// This is a generated file - do not edit.
//
// Generated from sttattus/vault/v1/vault.proto.

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
    {'1': 'ASSET_CATEGORY_FIAT', '2': 1},
    {'1': 'ASSET_CATEGORY_CRYPTO', '2': 2},
    {'1': 'ASSET_CATEGORY_RARE_ASSET', '2': 3},
    {'1': 'ASSET_CATEGORY_METAL', '2': 4},
    {'1': 'ASSET_CATEGORY_REAL_ESTATE', '2': 5},
    {'1': 'ASSET_CATEGORY_PRIVATE_EQUITY', '2': 6},
    {'1': 'ASSET_CATEGORY_INVESTMENT_ACCOUNT', '2': 7},
  ],
};

/// Descriptor for `AssetCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List assetCategoryDescriptor = $convert.base64Decode(
    'Cg1Bc3NldENhdGVnb3J5Eh4KGkFTU0VUX0NBVEVHT1JZX1VOU1BFQ0lGSUVEEAASFwoTQVNTRV'
    'RfQ0FURUdPUllfRklBVBABEhkKFUFTU0VUX0NBVEVHT1JZX0NSWVBUTxACEh0KGUFTU0VUX0NB'
    'VEVHT1JZX1JBUkVfQVNTRVQQAxIYChRBU1NFVF9DQVRFR09SWV9NRVRBTBAEEh4KGkFTU0VUX0'
    'NBVEVHT1JZX1JFQUxfRVNUQVRFEAUSIQodQVNTRVRfQ0FURUdPUllfUFJJVkFURV9FUVVJVFkQ'
    'BhIlCiFBU1NFVF9DQVRFR09SWV9JTlZFU1RNRU5UX0FDQ09VTlQQBw==');

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

@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = {
  '1': 'Asset',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'category',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.vault.v1.AssetCategory',
      '10': 'category'
    },
    {'1': 'valuation_usd', '3': 4, '4': 1, '5': 1, '10': 'valuationUsd'},
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.sttattus.vault.v1.VerificationStatus',
      '10': 'status'
    },
    {'1': 'image_url', '3': 6, '4': 1, '5': 9, '10': 'imageUrl'},
    {
      '1': 'last_updated',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastUpdated'
    },
    {
      '1': 'metadata',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.Asset.MetadataEntry',
      '10': 'metadata'
    },
    {'1': 'native_currency', '3': 9, '4': 1, '5': 9, '10': 'nativeCurrency'},
    {'1': 'native_value', '3': 10, '4': 1, '5': 1, '10': 'nativeValue'},
  ],
  '3': [Asset_MetadataEntry$json],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRI8CghjYXRlZ29yeR'
    'gDIAEoDjIgLnN0dGF0dHVzLnZhdWx0LnYxLkFzc2V0Q2F0ZWdvcnlSCGNhdGVnb3J5EiMKDXZh'
    'bHVhdGlvbl91c2QYBCABKAFSDHZhbHVhdGlvblVzZBI9CgZzdGF0dXMYBSABKA4yJS5zdHRhdH'
    'R1cy52YXVsdC52MS5WZXJpZmljYXRpb25TdGF0dXNSBnN0YXR1cxIbCglpbWFnZV91cmwYBiAB'
    'KAlSCGltYWdlVXJsEj0KDGxhc3RfdXBkYXRlZBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSC2xhc3RVcGRhdGVkEkIKCG1ldGFkYXRhGAggAygLMiYuc3R0YXR0dXMudmF1bHQu'
    'djEuQXNzZXQuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESJwoPbmF0aXZlX2N1cnJlbmN5GAkgAS'
    'gJUg5uYXRpdmVDdXJyZW5jeRIhCgxuYXRpdmVfdmFsdWUYCiABKAFSC25hdGl2ZVZhbHVlGjsK'
    'DU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOg'
    'I4AQ==');

@$core.Deprecated('Use portfolioDescriptor instead')
const Portfolio$json = {
  '1': 'Portfolio',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'total_net_worth_usd',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'totalNetWorthUsd'
    },
    {
      '1': 'assets',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.Asset',
      '10': 'assets'
    },
    {'1': 'vault_rank', '3': 4, '4': 1, '5': 1, '10': 'vaultRank'},
    {
      '1': 'calculated_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'calculatedAt'
    },
    {'1': 'total_assets_usd', '3': 6, '4': 1, '5': 1, '10': 'totalAssetsUsd'},
    {
      '1': 'total_liabilities_usd',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'totalLiabilitiesUsd'
    },
  ],
};

/// Descriptor for `Portfolio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioDescriptor = $convert.base64Decode(
    'CglQb3J0Zm9saW8SFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEi0KE3RvdGFsX25ldF93b3J0aF'
    '91c2QYAiABKAFSEHRvdGFsTmV0V29ydGhVc2QSMAoGYXNzZXRzGAMgAygLMhguc3R0YXR0dXMu'
    'dmF1bHQudjEuQXNzZXRSBmFzc2V0cxIdCgp2YXVsdF9yYW5rGAQgASgBUgl2YXVsdFJhbmsSPw'
    'oNY2FsY3VsYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGNhbGN1'
    'bGF0ZWRBdBIoChB0b3RhbF9hc3NldHNfdXNkGAYgASgBUg50b3RhbEFzc2V0c1VzZBIyChV0b3'
    'RhbF9saWFiaWxpdGllc191c2QYByABKAFSE3RvdGFsTGlhYmlsaXRpZXNVc2Q=');

@$core.Deprecated('Use submitAssetRequestDescriptor instead')
const SubmitAssetRequest$json = {
  '1': 'SubmitAssetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'category',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.sttattus.vault.v1.AssetCategory',
      '10': 'category'
    },
    {
      '1': 'estimated_value_usd',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'estimatedValueUsd'
    },
    {'1': 'image_url', '3': 4, '4': 1, '5': 9, '10': 'imageUrl'},
    {
      '1': 'metadata',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.SubmitAssetRequest.MetadataEntry',
      '10': 'metadata'
    },
    {'1': 'native_currency', '3': 6, '4': 1, '5': 9, '10': 'nativeCurrency'},
    {'1': 'native_value', '3': 7, '4': 1, '5': 1, '10': 'nativeValue'},
  ],
  '3': [SubmitAssetRequest_MetadataEntry$json],
};

@$core.Deprecated('Use submitAssetRequestDescriptor instead')
const SubmitAssetRequest_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SubmitAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitAssetRequestDescriptor = $convert.base64Decode(
    'ChJTdWJtaXRBc3NldFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRI8CghjYXRlZ29yeRgCIA'
    'EoDjIgLnN0dGF0dHVzLnZhdWx0LnYxLkFzc2V0Q2F0ZWdvcnlSCGNhdGVnb3J5Ei4KE2VzdGlt'
    'YXRlZF92YWx1ZV91c2QYAyABKAFSEWVzdGltYXRlZFZhbHVlVXNkEhsKCWltYWdlX3VybBgEIA'
    'EoCVIIaW1hZ2VVcmwSTwoIbWV0YWRhdGEYBSADKAsyMy5zdHRhdHR1cy52YXVsdC52MS5TdWJt'
    'aXRBc3NldFJlcXVlc3QuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESJwoPbmF0aXZlX2N1cnJlbm'
    'N5GAYgASgJUg5uYXRpdmVDdXJyZW5jeRIhCgxuYXRpdmVfdmFsdWUYByABKAFSC25hdGl2ZVZh'
    'bHVlGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBX'
    'ZhbHVlOgI4AQ==');

@$core.Deprecated('Use submitAssetResponseDescriptor instead')
const SubmitAssetResponse$json = {
  '1': 'SubmitAssetResponse',
  '2': [
    {
      '1': 'asset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.Asset',
      '10': 'asset'
    },
  ],
};

/// Descriptor for `SubmitAssetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitAssetResponseDescriptor = $convert.base64Decode(
    'ChNTdWJtaXRBc3NldFJlc3BvbnNlEi4KBWFzc2V0GAEgASgLMhguc3R0YXR0dXMudmF1bHQudj'
    'EuQXNzZXRSBWFzc2V0');

@$core.Deprecated('Use getPortfolioRequestDescriptor instead')
const GetPortfolioRequest$json = {
  '1': 'GetPortfolioRequest',
};

/// Descriptor for `GetPortfolioRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPortfolioRequestDescriptor =
    $convert.base64Decode('ChNHZXRQb3J0Zm9saW9SZXF1ZXN0');

@$core.Deprecated('Use getPortfolioResponseDescriptor instead')
const GetPortfolioResponse$json = {
  '1': 'GetPortfolioResponse',
  '2': [
    {
      '1': 'portfolio',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.Portfolio',
      '10': 'portfolio'
    },
  ],
};

/// Descriptor for `GetPortfolioResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPortfolioResponseDescriptor = $convert.base64Decode(
    'ChRHZXRQb3J0Zm9saW9SZXNwb25zZRI6Cglwb3J0Zm9saW8YASABKAsyHC5zdHRhdHR1cy52YX'
    'VsdC52MS5Qb3J0Zm9saW9SCXBvcnRmb2xpbw==');

@$core.Deprecated('Use adminVerifyAssetRequestDescriptor instead')
const AdminVerifyAssetRequest$json = {
  '1': 'AdminVerifyAssetRequest',
  '2': [
    {'1': 'asset_id', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.sttattus.vault.v1.VerificationStatus',
      '10': 'status'
    },
    {
      '1': 'final_valuation_usd',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'finalValuationUsd'
    },
    {'1': 'admin_note', '3': 4, '4': 1, '5': 9, '10': 'adminNote'},
  ],
};

/// Descriptor for `AdminVerifyAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminVerifyAssetRequestDescriptor = $convert.base64Decode(
    'ChdBZG1pblZlcmlmeUFzc2V0UmVxdWVzdBIZCghhc3NldF9pZBgBIAEoCVIHYXNzZXRJZBI9Cg'
    'ZzdGF0dXMYAiABKA4yJS5zdHRhdHR1cy52YXVsdC52MS5WZXJpZmljYXRpb25TdGF0dXNSBnN0'
    'YXR1cxIuChNmaW5hbF92YWx1YXRpb25fdXNkGAMgASgBUhFmaW5hbFZhbHVhdGlvblVzZBIdCg'
    'phZG1pbl9ub3RlGAQgASgJUglhZG1pbk5vdGU=');

@$core.Deprecated('Use adminVerifyAssetResponseDescriptor instead')
const AdminVerifyAssetResponse$json = {
  '1': 'AdminVerifyAssetResponse',
  '2': [
    {
      '1': 'asset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.Asset',
      '10': 'asset'
    },
  ],
};

/// Descriptor for `AdminVerifyAssetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminVerifyAssetResponseDescriptor =
    $convert.base64Decode(
        'ChhBZG1pblZlcmlmeUFzc2V0UmVzcG9uc2USLgoFYXNzZXQYASABKAsyGC5zdHRhdHR1cy52YX'
        'VsdC52MS5Bc3NldFIFYXNzZXQ=');

@$core.Deprecated('Use generateWealthAlmanacRequestDescriptor instead')
const GenerateWealthAlmanacRequest$json = {
  '1': 'GenerateWealthAlmanacRequest',
};

/// Descriptor for `GenerateWealthAlmanacRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateWealthAlmanacRequestDescriptor =
    $convert.base64Decode('ChxHZW5lcmF0ZVdlYWx0aEFsbWFuYWNSZXF1ZXN0');

@$core.Deprecated('Use generateWealthAlmanacResponseDescriptor instead')
const GenerateWealthAlmanacResponse$json = {
  '1': 'GenerateWealthAlmanacResponse',
  '2': [
    {'1': 'media_url', '3': 1, '4': 1, '5': 9, '10': 'mediaUrl'},
    {'1': 'page_count', '3': 2, '4': 1, '5': 5, '10': 'pageCount'},
  ],
};

/// Descriptor for `GenerateWealthAlmanacResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateWealthAlmanacResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZW5lcmF0ZVdlYWx0aEFsbWFuYWNSZXNwb25zZRIbCgltZWRpYV91cmwYASABKAlSCG1lZG'
        'lhVXJsEh0KCnBhZ2VfY291bnQYAiABKAVSCXBhZ2VDb3VudA==');

@$core.Deprecated('Use yearMoverDescriptor instead')
const YearMover$json = {
  '1': 'YearMover',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    {'1': 'change_usd', '3': 3, '4': 1, '5': 1, '10': 'changeUsd'},
  ],
};

/// Descriptor for `YearMover`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yearMoverDescriptor = $convert.base64Decode(
    'CglZZWFyTW92ZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIaCghjYXRlZ29yeRgCIAEoCVIIY2F0ZW'
    'dvcnkSHQoKY2hhbmdlX3VzZBgDIAEoAVIJY2hhbmdlVXNk');

@$core.Deprecated('Use getYearInVaultRequestDescriptor instead')
const GetYearInVaultRequest$json = {
  '1': 'GetYearInVaultRequest',
};

/// Descriptor for `GetYearInVaultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getYearInVaultRequestDescriptor =
    $convert.base64Decode('ChVHZXRZZWFySW5WYXVsdFJlcXVlc3Q=');

@$core.Deprecated('Use getYearInVaultResponseDescriptor instead')
const GetYearInVaultResponse$json = {
  '1': 'GetYearInVaultResponse',
  '2': [
    {
      '1': 'starting_net_worth_usd',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'startingNetWorthUsd'
    },
    {
      '1': 'ending_net_worth_usd',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'endingNetWorthUsd'
    },
    {'1': 'change_usd', '3': 3, '4': 1, '5': 1, '10': 'changeUsd'},
    {'1': 'change_pct', '3': 4, '4': 1, '5': 1, '10': 'changePct'},
    {'1': 'starting_rank', '3': 5, '4': 1, '5': 1, '10': 'startingRank'},
    {'1': 'ending_rank', '3': 6, '4': 1, '5': 1, '10': 'endingRank'},
    {
      '1': 'top_movers',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.YearMover',
      '10': 'topMovers'
    },
    {
      '1': 'allocation_shift',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.GetYearInVaultResponse.AllocationShiftEntry',
      '10': 'allocationShift'
    },
    {'1': 'snapshot_count', '3': 9, '4': 1, '5': 5, '10': 'snapshotCount'},
  ],
  '3': [GetYearInVaultResponse_AllocationShiftEntry$json],
};

@$core.Deprecated('Use getYearInVaultResponseDescriptor instead')
const GetYearInVaultResponse_AllocationShiftEntry$json = {
  '1': 'AllocationShiftEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetYearInVaultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getYearInVaultResponseDescriptor = $convert.base64Decode(
    'ChZHZXRZZWFySW5WYXVsdFJlc3BvbnNlEjMKFnN0YXJ0aW5nX25ldF93b3J0aF91c2QYASABKA'
    'FSE3N0YXJ0aW5nTmV0V29ydGhVc2QSLwoUZW5kaW5nX25ldF93b3J0aF91c2QYAiABKAFSEWVu'
    'ZGluZ05ldFdvcnRoVXNkEh0KCmNoYW5nZV91c2QYAyABKAFSCWNoYW5nZVVzZBIdCgpjaGFuZ2'
    'VfcGN0GAQgASgBUgljaGFuZ2VQY3QSIwoNc3RhcnRpbmdfcmFuaxgFIAEoAVIMc3RhcnRpbmdS'
    'YW5rEh8KC2VuZGluZ19yYW5rGAYgASgBUgplbmRpbmdSYW5rEjsKCnRvcF9tb3ZlcnMYByADKA'
    'syHC5zdHRhdHR1cy52YXVsdC52MS5ZZWFyTW92ZXJSCXRvcE1vdmVycxJpChBhbGxvY2F0aW9u'
    'X3NoaWZ0GAggAygLMj4uc3R0YXR0dXMudmF1bHQudjEuR2V0WWVhckluVmF1bHRSZXNwb25zZS'
    '5BbGxvY2F0aW9uU2hpZnRFbnRyeVIPYWxsb2NhdGlvblNoaWZ0EiUKDnNuYXBzaG90X2NvdW50'
    'GAkgASgFUg1zbmFwc2hvdENvdW50GkIKFEFsbG9jYXRpb25TaGlmdEVudHJ5EhAKA2tleRgBIA'
    'EoCVIDa2V5EhQKBXZhbHVlGAIgASgBUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use liquiditySourceDescriptor instead')
const LiquiditySource$json = {
  '1': 'LiquiditySource',
  '2': [
    {'1': 'band', '3': 1, '4': 1, '5': 9, '10': 'band'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'available_usd', '3': 3, '4': 1, '5': 1, '10': 'availableUsd'},
    {'1': 'drawn_usd', '3': 4, '4': 1, '5': 1, '10': 'drawnUsd'},
  ],
};

/// Descriptor for `LiquiditySource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liquiditySourceDescriptor = $convert.base64Decode(
    'Cg9MaXF1aWRpdHlTb3VyY2USEgoEYmFuZBgBIAEoCVIEYmFuZBIUCgVsYWJlbBgCIAEoCVIFbG'
    'FiZWwSIwoNYXZhaWxhYmxlX3VzZBgDIAEoAVIMYXZhaWxhYmxlVXNkEhsKCWRyYXduX3VzZBgE'
    'IAEoAVIIZHJhd25Vc2Q=');

@$core.Deprecated('Use getLiquidityStressTestRequestDescriptor instead')
const GetLiquidityStressTestRequest$json = {
  '1': 'GetLiquidityStressTestRequest',
  '2': [
    {'1': 'target_usd', '3': 1, '4': 1, '5': 1, '10': 'targetUsd'},
  ],
};

/// Descriptor for `GetLiquidityStressTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiquidityStressTestRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRMaXF1aWRpdHlTdHJlc3NUZXN0UmVxdWVzdBIdCgp0YXJnZXRfdXNkGAEgASgBUgl0YX'
        'JnZXRVc2Q=');

@$core.Deprecated('Use getLiquidityStressTestResponseDescriptor instead')
const GetLiquidityStressTestResponse$json = {
  '1': 'GetLiquidityStressTestResponse',
  '2': [
    {'1': 'target_usd', '3': 1, '4': 1, '5': 1, '10': 'targetUsd'},
    {'1': 'total_raised_usd', '3': 2, '4': 1, '5': 1, '10': 'totalRaisedUsd'},
    {'1': 'fully_covered', '3': 3, '4': 1, '5': 8, '10': 'fullyCovered'},
    {
      '1': 'sources',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.LiquiditySource',
      '10': 'sources'
    },
  ],
};

/// Descriptor for `GetLiquidityStressTestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiquidityStressTestResponseDescriptor =
    $convert.base64Decode(
        'Ch5HZXRMaXF1aWRpdHlTdHJlc3NUZXN0UmVzcG9uc2USHQoKdGFyZ2V0X3VzZBgBIAEoAVIJdG'
        'FyZ2V0VXNkEigKEHRvdGFsX3JhaXNlZF91c2QYAiABKAFSDnRvdGFsUmFpc2VkVXNkEiMKDWZ1'
        'bGx5X2NvdmVyZWQYAyABKAhSDGZ1bGx5Q292ZXJlZBI8Cgdzb3VyY2VzGAQgAygLMiIuc3R0YX'
        'R0dXMudmF1bHQudjEuTGlxdWlkaXR5U291cmNlUgdzb3VyY2Vz');

@$core.Deprecated('Use investmentCircleDescriptor instead')
const InvestmentCircle$json = {
  '1': 'InvestmentCircle',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'sector', '3': 4, '4': 1, '5': 9, '10': 'sector'},
    {'1': 'stage', '3': 5, '4': 1, '5': 9, '10': 'stage'},
    {'1': 'thesis', '3': 6, '4': 1, '5': 9, '10': 'thesis'},
    {'1': 'partner', '3': 7, '4': 1, '5': 9, '10': 'partner'},
    {'1': 'min_ticket_usd', '3': 8, '4': 1, '5': 1, '10': 'minTicketUsd'},
    {
      '1': 'required_sttattus_score',
      '3': 9,
      '4': 1,
      '5': 1,
      '10': 'requiredSttattusScore'
    },
    {'1': 'required_tier', '3': 10, '4': 1, '5': 9, '10': 'requiredTier'},
    {'1': 'unlocked', '3': 11, '4': 1, '5': 8, '10': 'unlocked'},
    {'1': 'locked_reason', '3': 12, '4': 1, '5': 9, '10': 'lockedReason'},
    {
      '1': 'deal_room_markdown',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'dealRoomMarkdown'
    },
    {'1': 'hero_image_url', '3': 14, '4': 1, '5': 9, '10': 'heroImageUrl'},
  ],
};

/// Descriptor for `InvestmentCircle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List investmentCircleDescriptor = $convert.base64Decode(
    'ChBJbnZlc3RtZW50Q2lyY2xlEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEh'
    'IKBG5hbWUYAyABKAlSBG5hbWUSFgoGc2VjdG9yGAQgASgJUgZzZWN0b3ISFAoFc3RhZ2UYBSAB'
    'KAlSBXN0YWdlEhYKBnRoZXNpcxgGIAEoCVIGdGhlc2lzEhgKB3BhcnRuZXIYByABKAlSB3Bhcn'
    'RuZXISJAoObWluX3RpY2tldF91c2QYCCABKAFSDG1pblRpY2tldFVzZBI2ChdyZXF1aXJlZF9z'
    'dHRhdHR1c19zY29yZRgJIAEoAVIVcmVxdWlyZWRTdHRhdHR1c1Njb3JlEiMKDXJlcXVpcmVkX3'
    'RpZXIYCiABKAlSDHJlcXVpcmVkVGllchIaCgh1bmxvY2tlZBgLIAEoCFIIdW5sb2NrZWQSIwoN'
    'bG9ja2VkX3JlYXNvbhgMIAEoCVIMbG9ja2VkUmVhc29uEiwKEmRlYWxfcm9vbV9tYXJrZG93bh'
    'gNIAEoCVIQZGVhbFJvb21NYXJrZG93bhIkCg5oZXJvX2ltYWdlX3VybBgOIAEoCVIMaGVyb0lt'
    'YWdlVXJs');

@$core.Deprecated('Use listInvestmentCirclesRequestDescriptor instead')
const ListInvestmentCirclesRequest$json = {
  '1': 'ListInvestmentCirclesRequest',
};

/// Descriptor for `ListInvestmentCirclesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInvestmentCirclesRequestDescriptor =
    $convert.base64Decode('ChxMaXN0SW52ZXN0bWVudENpcmNsZXNSZXF1ZXN0');

@$core.Deprecated('Use listInvestmentCirclesResponseDescriptor instead')
const ListInvestmentCirclesResponse$json = {
  '1': 'ListInvestmentCirclesResponse',
  '2': [
    {
      '1': 'circles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.InvestmentCircle',
      '10': 'circles'
    },
    {
      '1': 'current_sttattus_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'currentSttattusScore'
    },
    {'1': 'current_tier', '3': 3, '4': 1, '5': 9, '10': 'currentTier'},
  ],
};

/// Descriptor for `ListInvestmentCirclesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInvestmentCirclesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0SW52ZXN0bWVudENpcmNsZXNSZXNwb25zZRI9CgdjaXJjbGVzGAEgAygLMiMuc3R0YX'
    'R0dXMudmF1bHQudjEuSW52ZXN0bWVudENpcmNsZVIHY2lyY2xlcxI0ChZjdXJyZW50X3N0dGF0'
    'dHVzX3Njb3JlGAIgASgBUhRjdXJyZW50U3R0YXR0dXNTY29yZRIhCgxjdXJyZW50X3RpZXIYAy'
    'ABKAlSC2N1cnJlbnRUaWVy');

@$core.Deprecated('Use getInvestmentCircleRequestDescriptor instead')
const GetInvestmentCircleRequest$json = {
  '1': 'GetInvestmentCircleRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetInvestmentCircleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvestmentCircleRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRJbnZlc3RtZW50Q2lyY2xlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getInvestmentCircleResponseDescriptor instead')
const GetInvestmentCircleResponse$json = {
  '1': 'GetInvestmentCircleResponse',
  '2': [
    {
      '1': 'circle',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.InvestmentCircle',
      '10': 'circle'
    },
  ],
};

/// Descriptor for `GetInvestmentCircleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvestmentCircleResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRJbnZlc3RtZW50Q2lyY2xlUmVzcG9uc2USOwoGY2lyY2xlGAEgASgLMiMuc3R0YXR0dX'
        'MudmF1bHQudjEuSW52ZXN0bWVudENpcmNsZVIGY2lyY2xl');

@$core.Deprecated('Use expressCircleInterestRequestDescriptor instead')
const ExpressCircleInterestRequest$json = {
  '1': 'ExpressCircleInterestRequest',
  '2': [
    {'1': 'circle_id', '3': 1, '4': 1, '5': 9, '10': 'circleId'},
    {'1': 'note', '3': 2, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `ExpressCircleInterestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expressCircleInterestRequestDescriptor =
    $convert.base64Decode(
        'ChxFeHByZXNzQ2lyY2xlSW50ZXJlc3RSZXF1ZXN0EhsKCWNpcmNsZV9pZBgBIAEoCVIIY2lyY2'
        'xlSWQSEgoEbm90ZRgCIAEoCVIEbm90ZQ==');

@$core.Deprecated('Use expressCircleInterestResponseDescriptor instead')
const ExpressCircleInterestResponse$json = {
  '1': 'ExpressCircleInterestResponse',
  '2': [
    {'1': 'accepted', '3': 1, '4': 1, '5': 8, '10': 'accepted'},
    {'1': 'handoff_url', '3': 2, '4': 1, '5': 9, '10': 'handoffUrl'},
  ],
};

/// Descriptor for `ExpressCircleInterestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expressCircleInterestResponseDescriptor =
    $convert.base64Decode(
        'Ch1FeHByZXNzQ2lyY2xlSW50ZXJlc3RSZXNwb25zZRIaCghhY2NlcHRlZBgBIAEoCFIIYWNjZX'
        'B0ZWQSHwoLaGFuZG9mZl91cmwYAiABKAlSCmhhbmRvZmZVcmw=');

@$core.Deprecated('Use advisorMessageDescriptor instead')
const AdvisorMessage$json = {
  '1': 'AdvisorMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sender', '3': 2, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {
      '1': 'created_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'author_name', '3': 5, '4': 1, '5': 9, '10': 'authorName'},
  ],
};

/// Descriptor for `AdvisorMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advisorMessageDescriptor = $convert.base64Decode(
    'Cg5BZHZpc29yTWVzc2FnZRIOCgJpZBgBIAEoCVICaWQSFgoGc2VuZGVyGAIgASgJUgZzZW5kZX'
    'ISEgoEYm9keRgDIAEoCVIEYm9keRI5CgpjcmVhdGVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0Eh8KC2F1dGhvcl9uYW1lGAUgASgJUgphdXRob3JOYW'
    '1l');

@$core.Deprecated('Use advisorThreadDescriptor instead')
const AdvisorThread$json = {
  '1': 'AdvisorThread',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'created_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'sla_due_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'slaDueAt'
    },
    {
      '1': 'messages',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.AdvisorMessage',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `AdvisorThread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advisorThreadDescriptor = $convert.base64Decode(
    'Cg1BZHZpc29yVGhyZWFkEg4KAmlkGAEgASgJUgJpZBIYCgdzdWJqZWN0GAIgASgJUgdzdWJqZW'
    'N0EhYKBnN0YXR1cxgDIAEoCVIGc3RhdHVzEjkKCmNyZWF0ZWRfYXQYBCABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOAoKc2xhX2R1ZV9hdBgFIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHNsYUR1ZUF0Ej0KCG1lc3NhZ2VzGAYgAygLMiEuc3R0'
    'YXR0dXMudmF1bHQudjEuQWR2aXNvck1lc3NhZ2VSCG1lc3NhZ2Vz');

@$core.Deprecated('Use startAdvisorThreadRequestDescriptor instead')
const StartAdvisorThreadRequest$json = {
  '1': 'StartAdvisorThreadRequest',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'opening_message', '3': 2, '4': 1, '5': 9, '10': 'openingMessage'},
  ],
};

/// Descriptor for `StartAdvisorThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startAdvisorThreadRequestDescriptor =
    $convert.base64Decode(
        'ChlTdGFydEFkdmlzb3JUaHJlYWRSZXF1ZXN0EhgKB3N1YmplY3QYASABKAlSB3N1YmplY3QSJw'
        'oPb3BlbmluZ19tZXNzYWdlGAIgASgJUg5vcGVuaW5nTWVzc2FnZQ==');

@$core.Deprecated('Use startAdvisorThreadResponseDescriptor instead')
const StartAdvisorThreadResponse$json = {
  '1': 'StartAdvisorThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.AdvisorThread',
      '10': 'thread'
    },
  ],
};

/// Descriptor for `StartAdvisorThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startAdvisorThreadResponseDescriptor =
    $convert.base64Decode(
        'ChpTdGFydEFkdmlzb3JUaHJlYWRSZXNwb25zZRI4CgZ0aHJlYWQYASABKAsyIC5zdHRhdHR1cy'
        '52YXVsdC52MS5BZHZpc29yVGhyZWFkUgZ0aHJlYWQ=');

@$core.Deprecated('Use listAdvisorThreadsRequestDescriptor instead')
const ListAdvisorThreadsRequest$json = {
  '1': 'ListAdvisorThreadsRequest',
};

/// Descriptor for `ListAdvisorThreadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdvisorThreadsRequestDescriptor =
    $convert.base64Decode('ChlMaXN0QWR2aXNvclRocmVhZHNSZXF1ZXN0');

@$core.Deprecated('Use listAdvisorThreadsResponseDescriptor instead')
const ListAdvisorThreadsResponse$json = {
  '1': 'ListAdvisorThreadsResponse',
  '2': [
    {
      '1': 'threads',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.AdvisorThread',
      '10': 'threads'
    },
  ],
};

/// Descriptor for `ListAdvisorThreadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdvisorThreadsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0QWR2aXNvclRocmVhZHNSZXNwb25zZRI6Cgd0aHJlYWRzGAEgAygLMiAuc3R0YXR0dX'
        'MudmF1bHQudjEuQWR2aXNvclRocmVhZFIHdGhyZWFkcw==');

@$core.Deprecated('Use getAdvisorThreadRequestDescriptor instead')
const GetAdvisorThreadRequest$json = {
  '1': 'GetAdvisorThreadRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetAdvisorThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdvisorThreadRequestDescriptor = $convert
    .base64Decode('ChdHZXRBZHZpc29yVGhyZWFkUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getAdvisorThreadResponseDescriptor instead')
const GetAdvisorThreadResponse$json = {
  '1': 'GetAdvisorThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.AdvisorThread',
      '10': 'thread'
    },
  ],
};

/// Descriptor for `GetAdvisorThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdvisorThreadResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRBZHZpc29yVGhyZWFkUmVzcG9uc2USOAoGdGhyZWFkGAEgASgLMiAuc3R0YXR0dXMudm'
        'F1bHQudjEuQWR2aXNvclRocmVhZFIGdGhyZWFk');

@$core.Deprecated('Use postAdvisorMessageRequestDescriptor instead')
const PostAdvisorMessageRequest$json = {
  '1': 'PostAdvisorMessageRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `PostAdvisorMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postAdvisorMessageRequestDescriptor =
    $convert.base64Decode(
        'ChlQb3N0QWR2aXNvck1lc3NhZ2VSZXF1ZXN0EhsKCXRocmVhZF9pZBgBIAEoCVIIdGhyZWFkSW'
        'QSEgoEYm9keRgCIAEoCVIEYm9keQ==');

@$core.Deprecated('Use postAdvisorMessageResponseDescriptor instead')
const PostAdvisorMessageResponse$json = {
  '1': 'PostAdvisorMessageResponse',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.AdvisorMessage',
      '10': 'message'
    },
  ],
};

/// Descriptor for `PostAdvisorMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postAdvisorMessageResponseDescriptor =
    $convert.base64Decode(
        'ChpQb3N0QWR2aXNvck1lc3NhZ2VSZXNwb25zZRI7CgdtZXNzYWdlGAEgASgLMiEuc3R0YXR0dX'
        'MudmF1bHQudjEuQWR2aXNvck1lc3NhZ2VSB21lc3NhZ2U=');

@$core.Deprecated('Use wealthArticleDescriptor instead')
const WealthArticle$json = {
  '1': 'WealthArticle',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'dek', '3': 4, '4': 1, '5': 9, '10': 'dek'},
    {'1': 'author_name', '3': 5, '4': 1, '5': 9, '10': 'authorName'},
    {'1': 'author_title', '3': 6, '4': 1, '5': 9, '10': 'authorTitle'},
    {'1': 'author_avatar_url', '3': 7, '4': 1, '5': 9, '10': 'authorAvatarUrl'},
    {'1': 'hero_image_url', '3': 8, '4': 1, '5': 9, '10': 'heroImageUrl'},
    {'1': 'body_markdown', '3': 9, '4': 1, '5': 9, '10': 'bodyMarkdown'},
    {'1': 'sovereign_only', '3': 10, '4': 1, '5': 8, '10': 'sovereignOnly'},
    {
      '1': 'published_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'publishedAt'
    },
  ],
};

/// Descriptor for `WealthArticle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wealthArticleDescriptor = $convert.base64Decode(
    'Cg1XZWFsdGhBcnRpY2xlEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEhQKBX'
    'RpdGxlGAMgASgJUgV0aXRsZRIQCgNkZWsYBCABKAlSA2RlaxIfCgthdXRob3JfbmFtZRgFIAEo'
    'CVIKYXV0aG9yTmFtZRIhCgxhdXRob3JfdGl0bGUYBiABKAlSC2F1dGhvclRpdGxlEioKEWF1dG'
    'hvcl9hdmF0YXJfdXJsGAcgASgJUg9hdXRob3JBdmF0YXJVcmwSJAoOaGVyb19pbWFnZV91cmwY'
    'CCABKAlSDGhlcm9JbWFnZVVybBIjCg1ib2R5X21hcmtkb3duGAkgASgJUgxib2R5TWFya2Rvd2'
    '4SJQoOc292ZXJlaWduX29ubHkYCiABKAhSDXNvdmVyZWlnbk9ubHkSPQoMcHVibGlzaGVkX2F0'
    'GAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcHVibGlzaGVkQXQ=');

@$core.Deprecated('Use listWealthAnthologyRequestDescriptor instead')
const ListWealthAnthologyRequest$json = {
  '1': 'ListWealthAnthologyRequest',
};

/// Descriptor for `ListWealthAnthologyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWealthAnthologyRequestDescriptor =
    $convert.base64Decode('ChpMaXN0V2VhbHRoQW50aG9sb2d5UmVxdWVzdA==');

@$core.Deprecated('Use listWealthAnthologyResponseDescriptor instead')
const ListWealthAnthologyResponse$json = {
  '1': 'ListWealthAnthologyResponse',
  '2': [
    {
      '1': 'articles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.WealthArticle',
      '10': 'articles'
    },
  ],
};

/// Descriptor for `ListWealthAnthologyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWealthAnthologyResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0V2VhbHRoQW50aG9sb2d5UmVzcG9uc2USPAoIYXJ0aWNsZXMYASADKAsyIC5zdHRhdH'
        'R1cy52YXVsdC52MS5XZWFsdGhBcnRpY2xlUghhcnRpY2xlcw==');

@$core.Deprecated('Use getWealthArticleRequestDescriptor instead')
const GetWealthArticleRequest$json = {
  '1': 'GetWealthArticleRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetWealthArticleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWealthArticleRequestDescriptor = $convert
    .base64Decode('ChdHZXRXZWFsdGhBcnRpY2xlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getWealthArticleResponseDescriptor instead')
const GetWealthArticleResponse$json = {
  '1': 'GetWealthArticleResponse',
  '2': [
    {
      '1': 'article',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.WealthArticle',
      '10': 'article'
    },
  ],
};

/// Descriptor for `GetWealthArticleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWealthArticleResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRXZWFsdGhBcnRpY2xlUmVzcG9uc2USOgoHYXJ0aWNsZRgBIAEoCzIgLnN0dGF0dHVzLn'
        'ZhdWx0LnYxLldlYWx0aEFydGljbGVSB2FydGljbGU=');

@$core.Deprecated('Use partnerBankDescriptor instead')
const PartnerBank$json = {
  '1': 'PartnerBank',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    {'1': 'specialty', '3': 4, '4': 1, '5': 9, '10': 'specialty'},
    {
      '1': 'min_relationship_usd',
      '3': 5,
      '4': 1,
      '5': 1,
      '10': 'minRelationshipUsd'
    },
    {'1': 'sovereign_only', '3': 6, '4': 1, '5': 8, '10': 'sovereignOnly'},
    {'1': 'intro_note', '3': 7, '4': 1, '5': 9, '10': 'introNote'},
    {'1': 'logo_url', '3': 8, '4': 1, '5': 9, '10': 'logoUrl'},
  ],
};

/// Descriptor for `PartnerBank`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partnerBankDescriptor = $convert.base64Decode(
    'CgtQYXJ0bmVyQmFuaxIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIWCgZyZW'
    'dpb24YAyABKAlSBnJlZ2lvbhIcCglzcGVjaWFsdHkYBCABKAlSCXNwZWNpYWx0eRIwChRtaW5f'
    'cmVsYXRpb25zaGlwX3VzZBgFIAEoAVISbWluUmVsYXRpb25zaGlwVXNkEiUKDnNvdmVyZWlnbl'
    '9vbmx5GAYgASgIUg1zb3ZlcmVpZ25Pbmx5Eh0KCmludHJvX25vdGUYByABKAlSCWludHJvTm90'
    'ZRIZCghsb2dvX3VybBgIIAEoCVIHbG9nb1VybA==');

@$core.Deprecated('Use listPartnerBanksRequestDescriptor instead')
const ListPartnerBanksRequest$json = {
  '1': 'ListPartnerBanksRequest',
  '2': [
    {'1': 'region', '3': 1, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `ListPartnerBanksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPartnerBanksRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0UGFydG5lckJhbmtzUmVxdWVzdBIWCgZyZWdpb24YASABKAlSBnJlZ2lvbg==');

@$core.Deprecated('Use listPartnerBanksResponseDescriptor instead')
const ListPartnerBanksResponse$json = {
  '1': 'ListPartnerBanksResponse',
  '2': [
    {
      '1': 'banks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.PartnerBank',
      '10': 'banks'
    },
  ],
};

/// Descriptor for `ListPartnerBanksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPartnerBanksResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0UGFydG5lckJhbmtzUmVzcG9uc2USNAoFYmFua3MYASADKAsyHi5zdHRhdHR1cy52YX'
        'VsdC52MS5QYXJ0bmVyQmFua1IFYmFua3M=');

@$core.Deprecated('Use vaultShareDescriptor instead')
const VaultShare$json = {
  '1': 'VaultShare',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {
      '1': 'created_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'expires_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {'1': 'revoked', '3': 4, '4': 1, '5': 8, '10': 'revoked'},
    {'1': 'url', '3': 5, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `VaultShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultShareDescriptor = $convert.base64Decode(
    'CgpWYXVsdFNoYXJlEhQKBXRva2VuGAEgASgJUgV0b2tlbhI5CgpjcmVhdGVkX2F0GAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCmV4cGlyZXNfYXQYAyAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVzQXQSGAoHcmV2b2tlZBgEIA'
    'EoCFIHcmV2b2tlZBIQCgN1cmwYBSABKAlSA3VybA==');

@$core.Deprecated('Use createVaultShareRequestDescriptor instead')
const CreateVaultShareRequest$json = {
  '1': 'CreateVaultShareRequest',
  '2': [
    {'1': 'ttl_days', '3': 1, '4': 1, '5': 5, '10': 'ttlDays'},
  ],
};

/// Descriptor for `CreateVaultShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVaultShareRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVWYXVsdFNoYXJlUmVxdWVzdBIZCgh0dGxfZGF5cxgBIAEoBVIHdHRsRGF5cw==');

@$core.Deprecated('Use createVaultShareResponseDescriptor instead')
const CreateVaultShareResponse$json = {
  '1': 'CreateVaultShareResponse',
  '2': [
    {
      '1': 'share',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultShare',
      '10': 'share'
    },
  ],
};

/// Descriptor for `CreateVaultShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVaultShareResponseDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVWYXVsdFNoYXJlUmVzcG9uc2USMwoFc2hhcmUYASABKAsyHS5zdHRhdHR1cy52YX'
        'VsdC52MS5WYXVsdFNoYXJlUgVzaGFyZQ==');

@$core.Deprecated('Use listMyVaultSharesRequestDescriptor instead')
const ListMyVaultSharesRequest$json = {
  '1': 'ListMyVaultSharesRequest',
};

/// Descriptor for `ListMyVaultSharesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyVaultSharesRequestDescriptor =
    $convert.base64Decode('ChhMaXN0TXlWYXVsdFNoYXJlc1JlcXVlc3Q=');

@$core.Deprecated('Use listMyVaultSharesResponseDescriptor instead')
const ListMyVaultSharesResponse$json = {
  '1': 'ListMyVaultSharesResponse',
  '2': [
    {
      '1': 'shares',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultShare',
      '10': 'shares'
    },
  ],
};

/// Descriptor for `ListMyVaultSharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyVaultSharesResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0TXlWYXVsdFNoYXJlc1Jlc3BvbnNlEjUKBnNoYXJlcxgBIAMoCzIdLnN0dGF0dHVzLn'
        'ZhdWx0LnYxLlZhdWx0U2hhcmVSBnNoYXJlcw==');

@$core.Deprecated('Use revokeVaultShareRequestDescriptor instead')
const RevokeVaultShareRequest$json = {
  '1': 'RevokeVaultShareRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `RevokeVaultShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeVaultShareRequestDescriptor =
    $convert.base64Decode(
        'ChdSZXZva2VWYXVsdFNoYXJlUmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use revokeVaultShareResponseDescriptor instead')
const RevokeVaultShareResponse$json = {
  '1': 'RevokeVaultShareResponse',
};

/// Descriptor for `RevokeVaultShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeVaultShareResponseDescriptor =
    $convert.base64Decode('ChhSZXZva2VWYXVsdFNoYXJlUmVzcG9uc2U=');

@$core.Deprecated('Use syncWealthRequestDescriptor instead')
const SyncWealthRequest$json = {
  '1': 'SyncWealthRequest',
  '2': [
    {
      '1': 'assets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.Asset',
      '10': 'assets'
    },
    {
      '1': 'net_worth_override',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'netWorthOverride'
    },
  ],
};

/// Descriptor for `SyncWealthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncWealthRequestDescriptor = $convert.base64Decode(
    'ChFTeW5jV2VhbHRoUmVxdWVzdBIwCgZhc3NldHMYASADKAsyGC5zdHRhdHR1cy52YXVsdC52MS'
    '5Bc3NldFIGYXNzZXRzEiwKEm5ldF93b3J0aF9vdmVycmlkZRgCIAEoAVIQbmV0V29ydGhPdmVy'
    'cmlkZQ==');

@$core.Deprecated('Use syncWealthResponseDescriptor instead')
const SyncWealthResponse$json = {
  '1': 'SyncWealthResponse',
  '2': [
    {
      '1': 'current_vault_score',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'currentVaultScore'
    },
    {
      '1': 'global_percentile',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'globalPercentile'
    },
  ],
};

/// Descriptor for `SyncWealthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncWealthResponseDescriptor = $convert.base64Decode(
    'ChJTeW5jV2VhbHRoUmVzcG9uc2USLgoTY3VycmVudF92YXVsdF9zY29yZRgBIAEoAVIRY3Vycm'
    'VudFZhdWx0U2NvcmUSKwoRZ2xvYmFsX3BlcmNlbnRpbGUYAiABKAFSEGdsb2JhbFBlcmNlbnRp'
    'bGU=');

@$core.Deprecated('Use getWalletChallengeRequestDescriptor instead')
const GetWalletChallengeRequest$json = {
  '1': 'GetWalletChallengeRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `GetWalletChallengeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWalletChallengeRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRXYWxsZXRDaGFsbGVuZ2VSZXF1ZXN0EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3M=');

@$core.Deprecated('Use getWalletChallengeResponseDescriptor instead')
const GetWalletChallengeResponse$json = {
  '1': 'GetWalletChallengeResponse',
  '2': [
    {'1': 'challenge', '3': 1, '4': 1, '5': 9, '10': 'challenge'},
  ],
};

/// Descriptor for `GetWalletChallengeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWalletChallengeResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRXYWxsZXRDaGFsbGVuZ2VSZXNwb25zZRIcCgljaGFsbGVuZ2UYASABKAlSCWNoYWxsZW'
        '5nZQ==');

@$core.Deprecated('Use linkWalletRequestDescriptor instead')
const LinkWalletRequest$json = {
  '1': 'LinkWalletRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
    {'1': 'chain', '3': 3, '4': 1, '5': 9, '10': 'chain'},
  ],
};

/// Descriptor for `LinkWalletRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkWalletRequestDescriptor = $convert.base64Decode(
    'ChFMaW5rV2FsbGV0UmVxdWVzdBIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhwKCXNpZ25hdH'
    'VyZRgCIAEoCVIJc2lnbmF0dXJlEhQKBWNoYWluGAMgASgJUgVjaGFpbg==');

@$core.Deprecated('Use linkWalletResponseDescriptor instead')
const LinkWalletResponse$json = {
  '1': 'LinkWalletResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {
      '1': 'asset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.Asset',
      '10': 'asset'
    },
  ],
};

/// Descriptor for `LinkWalletResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkWalletResponseDescriptor = $convert.base64Decode(
    'ChJMaW5rV2FsbGV0UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIuCgVhc3NldB'
    'gCIAEoCzIYLnN0dGF0dHVzLnZhdWx0LnYxLkFzc2V0UgVhc3NldA==');

@$core.Deprecated('Use createPlaidLinkTokenRequestDescriptor instead')
const CreatePlaidLinkTokenRequest$json = {
  '1': 'CreatePlaidLinkTokenRequest',
};

/// Descriptor for `CreatePlaidLinkTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPlaidLinkTokenRequestDescriptor =
    $convert.base64Decode('ChtDcmVhdGVQbGFpZExpbmtUb2tlblJlcXVlc3Q=');

@$core.Deprecated('Use createPlaidLinkTokenResponseDescriptor instead')
const CreatePlaidLinkTokenResponse$json = {
  '1': 'CreatePlaidLinkTokenResponse',
  '2': [
    {'1': 'link_token', '3': 1, '4': 1, '5': 9, '10': 'linkToken'},
  ],
};

/// Descriptor for `CreatePlaidLinkTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPlaidLinkTokenResponseDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVQbGFpZExpbmtUb2tlblJlc3BvbnNlEh0KCmxpbmtfdG9rZW4YASABKAlSCWxpbm'
        'tUb2tlbg==');

@$core.Deprecated('Use exchangePlaidPublicTokenRequestDescriptor instead')
const ExchangePlaidPublicTokenRequest$json = {
  '1': 'ExchangePlaidPublicTokenRequest',
  '2': [
    {'1': 'public_token', '3': 1, '4': 1, '5': 9, '10': 'publicToken'},
  ],
};

/// Descriptor for `ExchangePlaidPublicTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exchangePlaidPublicTokenRequestDescriptor =
    $convert.base64Decode(
        'Ch9FeGNoYW5nZVBsYWlkUHVibGljVG9rZW5SZXF1ZXN0EiEKDHB1YmxpY190b2tlbhgBIAEoCV'
        'ILcHVibGljVG9rZW4=');

@$core.Deprecated('Use exchangePlaidPublicTokenResponseDescriptor instead')
const ExchangePlaidPublicTokenResponse$json = {
  '1': 'ExchangePlaidPublicTokenResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `ExchangePlaidPublicTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exchangePlaidPublicTokenResponseDescriptor =
    $convert.base64Decode(
        'CiBFeGNoYW5nZVBsYWlkUHVibGljVG9rZW5SZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdW'
        'NjZXNz');

@$core.Deprecated('Use netWorthPointDescriptor instead')
const NetWorthPoint$json = {
  '1': 'NetWorthPoint',
  '2': [
    {'1': 'date_iso', '3': 1, '4': 1, '5': 9, '10': 'dateIso'},
    {'1': 'net_worth_usd', '3': 2, '4': 1, '5': 1, '10': 'netWorthUsd'},
    {'1': 'vault_rank', '3': 3, '4': 1, '5': 1, '10': 'vaultRank'},
  ],
};

/// Descriptor for `NetWorthPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netWorthPointDescriptor = $convert.base64Decode(
    'Cg1OZXRXb3J0aFBvaW50EhkKCGRhdGVfaXNvGAEgASgJUgdkYXRlSXNvEiIKDW5ldF93b3J0aF'
    '91c2QYAiABKAFSC25ldFdvcnRoVXNkEh0KCnZhdWx0X3JhbmsYAyABKAFSCXZhdWx0UmFuaw==');

@$core.Deprecated('Use listNetWorthHistoryRequestDescriptor instead')
const ListNetWorthHistoryRequest$json = {
  '1': 'ListNetWorthHistoryRequest',
  '2': [
    {'1': 'days', '3': 1, '4': 1, '5': 5, '10': 'days'},
  ],
};

/// Descriptor for `ListNetWorthHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNetWorthHistoryRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TmV0V29ydGhIaXN0b3J5UmVxdWVzdBISCgRkYXlzGAEgASgFUgRkYXlz');

@$core.Deprecated('Use listNetWorthHistoryResponseDescriptor instead')
const ListNetWorthHistoryResponse$json = {
  '1': 'ListNetWorthHistoryResponse',
  '2': [
    {
      '1': 'points',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.NetWorthPoint',
      '10': 'points'
    },
  ],
};

/// Descriptor for `ListNetWorthHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNetWorthHistoryResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TmV0V29ydGhIaXN0b3J5UmVzcG9uc2USOAoGcG9pbnRzGAEgAygLMiAuc3R0YXR0dX'
        'MudmF1bHQudjEuTmV0V29ydGhQb2ludFIGcG9pbnRz');

@$core.Deprecated('Use plaidTransactionDescriptor instead')
const PlaidTransaction$json = {
  '1': 'PlaidTransaction',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {
      '1': 'plaid_transaction_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'plaidTransactionId'
    },
    {'1': 'amount', '3': 4, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'iso_currency_code', '3': 5, '4': 1, '5': 9, '10': 'isoCurrencyCode'},
    {'1': 'merchant_name', '3': 6, '4': 1, '5': 9, '10': 'merchantName'},
    {'1': 'category', '3': 7, '4': 1, '5': 9, '10': 'category'},
    {'1': 'subcategory', '3': 8, '4': 1, '5': 9, '10': 'subcategory'},
    {'1': 'pending', '3': 9, '4': 1, '5': 8, '10': 'pending'},
    {'1': 'posted_at_iso', '3': 10, '4': 1, '5': 9, '10': 'postedAtIso'},
  ],
};

/// Descriptor for `PlaidTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List plaidTransactionDescriptor = $convert.base64Decode(
    'ChBQbGFpZFRyYW5zYWN0aW9uEg4KAmlkGAEgASgJUgJpZBIdCgphY2NvdW50X2lkGAIgASgJUg'
    'lhY2NvdW50SWQSMAoUcGxhaWRfdHJhbnNhY3Rpb25faWQYAyABKAlSEnBsYWlkVHJhbnNhY3Rp'
    'b25JZBIWCgZhbW91bnQYBCABKAFSBmFtb3VudBIqChFpc29fY3VycmVuY3lfY29kZRgFIAEoCV'
    'IPaXNvQ3VycmVuY3lDb2RlEiMKDW1lcmNoYW50X25hbWUYBiABKAlSDG1lcmNoYW50TmFtZRIa'
    'CghjYXRlZ29yeRgHIAEoCVIIY2F0ZWdvcnkSIAoLc3ViY2F0ZWdvcnkYCCABKAlSC3N1YmNhdG'
    'Vnb3J5EhgKB3BlbmRpbmcYCSABKAhSB3BlbmRpbmcSIgoNcG9zdGVkX2F0X2lzbxgKIAEoCVIL'
    'cG9zdGVkQXRJc28=');

@$core.Deprecated('Use listPlaidTransactionsRequestDescriptor instead')
const ListPlaidTransactionsRequest$json = {
  '1': 'ListPlaidTransactionsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `ListPlaidTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlaidTransactionsRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0UGxhaWRUcmFuc2FjdGlvbnNSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdBIWCg'
        'ZvZmZzZXQYAiABKAVSBm9mZnNldA==');

@$core.Deprecated('Use listPlaidTransactionsResponseDescriptor instead')
const ListPlaidTransactionsResponse$json = {
  '1': 'ListPlaidTransactionsResponse',
  '2': [
    {
      '1': 'transactions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.PlaidTransaction',
      '10': 'transactions'
    },
  ],
};

/// Descriptor for `ListPlaidTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlaidTransactionsResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0UGxhaWRUcmFuc2FjdGlvbnNSZXNwb25zZRJHCgx0cmFuc2FjdGlvbnMYASADKAsyIy'
        '5zdHRhdHR1cy52YXVsdC52MS5QbGFpZFRyYW5zYWN0aW9uUgx0cmFuc2FjdGlvbnM=');

@$core.Deprecated('Use plaidHoldingDescriptor instead')
const PlaidHolding$json = {
  '1': 'PlaidHolding',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'security_id', '3': 3, '4': 1, '5': 9, '10': 'securityId'},
    {'1': 'ticker', '3': 4, '4': 1, '5': 9, '10': 'ticker'},
    {'1': 'security_name', '3': 5, '4': 1, '5': 9, '10': 'securityName'},
    {'1': 'security_type', '3': 6, '4': 1, '5': 9, '10': 'securityType'},
    {'1': 'quantity', '3': 7, '4': 1, '5': 1, '10': 'quantity'},
    {'1': 'cost_basis', '3': 8, '4': 1, '5': 1, '10': 'costBasis'},
    {
      '1': 'institution_value',
      '3': 9,
      '4': 1,
      '5': 1,
      '10': 'institutionValue'
    },
    {
      '1': 'institution_price',
      '3': 10,
      '4': 1,
      '5': 1,
      '10': 'institutionPrice'
    },
    {
      '1': 'iso_currency_code',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'isoCurrencyCode'
    },
    {'1': 'account_name', '3': 12, '4': 1, '5': 9, '10': 'accountName'},
    {'1': 'account_balance', '3': 13, '4': 1, '5': 1, '10': 'accountBalance'},
  ],
};

/// Descriptor for `PlaidHolding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List plaidHoldingDescriptor = $convert.base64Decode(
    'CgxQbGFpZEhvbGRpbmcSDgoCaWQYASABKAlSAmlkEh0KCmFjY291bnRfaWQYAiABKAlSCWFjY2'
    '91bnRJZBIfCgtzZWN1cml0eV9pZBgDIAEoCVIKc2VjdXJpdHlJZBIWCgZ0aWNrZXIYBCABKAlS'
    'BnRpY2tlchIjCg1zZWN1cml0eV9uYW1lGAUgASgJUgxzZWN1cml0eU5hbWUSIwoNc2VjdXJpdH'
    'lfdHlwZRgGIAEoCVIMc2VjdXJpdHlUeXBlEhoKCHF1YW50aXR5GAcgASgBUghxdWFudGl0eRId'
    'Cgpjb3N0X2Jhc2lzGAggASgBUgljb3N0QmFzaXMSKwoRaW5zdGl0dXRpb25fdmFsdWUYCSABKA'
    'FSEGluc3RpdHV0aW9uVmFsdWUSKwoRaW5zdGl0dXRpb25fcHJpY2UYCiABKAFSEGluc3RpdHV0'
    'aW9uUHJpY2USKgoRaXNvX2N1cnJlbmN5X2NvZGUYCyABKAlSD2lzb0N1cnJlbmN5Q29kZRIhCg'
    'xhY2NvdW50X25hbWUYDCABKAlSC2FjY291bnROYW1lEicKD2FjY291bnRfYmFsYW5jZRgNIAEo'
    'AVIOYWNjb3VudEJhbGFuY2U=');

@$core.Deprecated('Use listPlaidHoldingsRequestDescriptor instead')
const ListPlaidHoldingsRequest$json = {
  '1': 'ListPlaidHoldingsRequest',
};

/// Descriptor for `ListPlaidHoldingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlaidHoldingsRequestDescriptor =
    $convert.base64Decode('ChhMaXN0UGxhaWRIb2xkaW5nc1JlcXVlc3Q=');

@$core.Deprecated('Use listPlaidHoldingsResponseDescriptor instead')
const ListPlaidHoldingsResponse$json = {
  '1': 'ListPlaidHoldingsResponse',
  '2': [
    {
      '1': 'holdings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.PlaidHolding',
      '10': 'holdings'
    },
  ],
};

/// Descriptor for `ListPlaidHoldingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlaidHoldingsResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0UGxhaWRIb2xkaW5nc1Jlc3BvbnNlEjsKCGhvbGRpbmdzGAEgAygLMh8uc3R0YXR0dX'
        'MudmF1bHQudjEuUGxhaWRIb2xkaW5nUghob2xkaW5ncw==');

@$core.Deprecated('Use allocationSliceDescriptor instead')
const AllocationSlice$json = {
  '1': 'AllocationSlice',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 9, '10': 'category'},
    {'1': 'value_usd', '3': 2, '4': 1, '5': 1, '10': 'valueUsd'},
  ],
};

/// Descriptor for `AllocationSlice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocationSliceDescriptor = $convert.base64Decode(
    'Cg9BbGxvY2F0aW9uU2xpY2USGgoIY2F0ZWdvcnkYASABKAlSCGNhdGVnb3J5EhsKCXZhbHVlX3'
    'VzZBgCIAEoAVIIdmFsdWVVc2Q=');

@$core.Deprecated('Use getCurrentAllocationRequestDescriptor instead')
const GetCurrentAllocationRequest$json = {
  '1': 'GetCurrentAllocationRequest',
};

/// Descriptor for `GetCurrentAllocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentAllocationRequestDescriptor =
    $convert.base64Decode('ChtHZXRDdXJyZW50QWxsb2NhdGlvblJlcXVlc3Q=');

@$core.Deprecated('Use getCurrentAllocationResponseDescriptor instead')
const GetCurrentAllocationResponse$json = {
  '1': 'GetCurrentAllocationResponse',
  '2': [
    {
      '1': 'slices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.AllocationSlice',
      '10': 'slices'
    },
  ],
};

/// Descriptor for `GetCurrentAllocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentAllocationResponseDescriptor =
    $convert.base64Decode(
        'ChxHZXRDdXJyZW50QWxsb2NhdGlvblJlc3BvbnNlEjoKBnNsaWNlcxgBIAMoCzIiLnN0dGF0dH'
        'VzLnZhdWx0LnYxLkFsbG9jYXRpb25TbGljZVIGc2xpY2Vz');

@$core.Deprecated('Use allocationHistoryPointDescriptor instead')
const AllocationHistoryPoint$json = {
  '1': 'AllocationHistoryPoint',
  '2': [
    {'1': 'date_iso', '3': 1, '4': 1, '5': 9, '10': 'dateIso'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    {'1': 'value_usd', '3': 3, '4': 1, '5': 1, '10': 'valueUsd'},
  ],
};

/// Descriptor for `AllocationHistoryPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocationHistoryPointDescriptor = $convert.base64Decode(
    'ChZBbGxvY2F0aW9uSGlzdG9yeVBvaW50EhkKCGRhdGVfaXNvGAEgASgJUgdkYXRlSXNvEhoKCG'
    'NhdGVnb3J5GAIgASgJUghjYXRlZ29yeRIbCgl2YWx1ZV91c2QYAyABKAFSCHZhbHVlVXNk');

@$core.Deprecated('Use listAllocationHistoryRequestDescriptor instead')
const ListAllocationHistoryRequest$json = {
  '1': 'ListAllocationHistoryRequest',
  '2': [
    {'1': 'days', '3': 1, '4': 1, '5': 5, '10': 'days'},
  ],
};

/// Descriptor for `ListAllocationHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllocationHistoryRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0QWxsb2NhdGlvbkhpc3RvcnlSZXF1ZXN0EhIKBGRheXMYASABKAVSBGRheXM=');

@$core.Deprecated('Use listAllocationHistoryResponseDescriptor instead')
const ListAllocationHistoryResponse$json = {
  '1': 'ListAllocationHistoryResponse',
  '2': [
    {
      '1': 'points',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.AllocationHistoryPoint',
      '10': 'points'
    },
  ],
};

/// Descriptor for `ListAllocationHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllocationHistoryResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0QWxsb2NhdGlvbkhpc3RvcnlSZXNwb25zZRJBCgZwb2ludHMYASADKAsyKS5zdHRhdH'
        'R1cy52YXVsdC52MS5BbGxvY2F0aW9uSGlzdG9yeVBvaW50UgZwb2ludHM=');

@$core.Deprecated('Use realEstatePropertyDescriptor instead')
const RealEstateProperty$json = {
  '1': 'RealEstateProperty',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    {'1': 'country', '3': 4, '4': 1, '5': 9, '10': 'country'},
    {'1': 'asset_id', '3': 5, '4': 1, '5': 9, '10': 'assetId'},
    {
      '1': 'current_valuation_usd',
      '3': 6,
      '4': 1,
      '5': 1,
      '10': 'currentValuationUsd'
    },
    {'1': 'current_source', '3': 7, '4': 1, '5': 9, '10': 'currentSource'},
    {'1': 'current_valued_at', '3': 8, '4': 1, '5': 3, '10': 'currentValuedAt'},
  ],
};

/// Descriptor for `RealEstateProperty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List realEstatePropertyDescriptor = $convert.base64Decode(
    'ChJSZWFsRXN0YXRlUHJvcGVydHkSDgoCaWQYASABKAlSAmlkEhQKBWxhYmVsGAIgASgJUgVsYW'
    'JlbBIYCgdhZGRyZXNzGAMgASgJUgdhZGRyZXNzEhgKB2NvdW50cnkYBCABKAlSB2NvdW50cnkS'
    'GQoIYXNzZXRfaWQYBSABKAlSB2Fzc2V0SWQSMgoVY3VycmVudF92YWx1YXRpb25fdXNkGAYgAS'
    'gBUhNjdXJyZW50VmFsdWF0aW9uVXNkEiUKDmN1cnJlbnRfc291cmNlGAcgASgJUg1jdXJyZW50'
    'U291cmNlEioKEWN1cnJlbnRfdmFsdWVkX2F0GAggASgDUg9jdXJyZW50VmFsdWVkQXQ=');

@$core.Deprecated('Use listRealEstatePropertiesRequestDescriptor instead')
const ListRealEstatePropertiesRequest$json = {
  '1': 'ListRealEstatePropertiesRequest',
};

/// Descriptor for `ListRealEstatePropertiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRealEstatePropertiesRequestDescriptor =
    $convert.base64Decode('Ch9MaXN0UmVhbEVzdGF0ZVByb3BlcnRpZXNSZXF1ZXN0');

@$core.Deprecated('Use listRealEstatePropertiesResponseDescriptor instead')
const ListRealEstatePropertiesResponse$json = {
  '1': 'ListRealEstatePropertiesResponse',
  '2': [
    {
      '1': 'properties',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.RealEstateProperty',
      '10': 'properties'
    },
  ],
};

/// Descriptor for `ListRealEstatePropertiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRealEstatePropertiesResponseDescriptor =
    $convert.base64Decode(
        'CiBMaXN0UmVhbEVzdGF0ZVByb3BlcnRpZXNSZXNwb25zZRJFCgpwcm9wZXJ0aWVzGAEgAygLMi'
        'Uuc3R0YXR0dXMudmF1bHQudjEuUmVhbEVzdGF0ZVByb3BlcnR5Ugpwcm9wZXJ0aWVz');

@$core.Deprecated('Use createRealEstatePropertyRequestDescriptor instead')
const CreateRealEstatePropertyRequest$json = {
  '1': 'CreateRealEstatePropertyRequest',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    {'1': 'country', '3': 3, '4': 1, '5': 9, '10': 'country'},
    {
      '1': 'initial_valuation_usd',
      '3': 4,
      '4': 1,
      '5': 1,
      '10': 'initialValuationUsd'
    },
  ],
};

/// Descriptor for `CreateRealEstatePropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRealEstatePropertyRequestDescriptor =
    $convert.base64Decode(
        'Ch9DcmVhdGVSZWFsRXN0YXRlUHJvcGVydHlSZXF1ZXN0EhQKBWxhYmVsGAEgASgJUgVsYWJlbB'
        'IYCgdhZGRyZXNzGAIgASgJUgdhZGRyZXNzEhgKB2NvdW50cnkYAyABKAlSB2NvdW50cnkSMgoV'
        'aW5pdGlhbF92YWx1YXRpb25fdXNkGAQgASgBUhNpbml0aWFsVmFsdWF0aW9uVXNk');

@$core.Deprecated('Use createRealEstatePropertyResponseDescriptor instead')
const CreateRealEstatePropertyResponse$json = {
  '1': 'CreateRealEstatePropertyResponse',
  '2': [
    {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.RealEstateProperty',
      '10': 'property'
    },
  ],
};

/// Descriptor for `CreateRealEstatePropertyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRealEstatePropertyResponseDescriptor =
    $convert.base64Decode(
        'CiBDcmVhdGVSZWFsRXN0YXRlUHJvcGVydHlSZXNwb25zZRJBCghwcm9wZXJ0eRgBIAEoCzIlLn'
        'N0dGF0dHVzLnZhdWx0LnYxLlJlYWxFc3RhdGVQcm9wZXJ0eVIIcHJvcGVydHk=');

@$core.Deprecated('Use recordManualValuationRequestDescriptor instead')
const RecordManualValuationRequest$json = {
  '1': 'RecordManualValuationRequest',
  '2': [
    {'1': 'property_id', '3': 1, '4': 1, '5': 9, '10': 'propertyId'},
    {'1': 'valuation_usd', '3': 2, '4': 1, '5': 1, '10': 'valuationUsd'},
    {'1': 'appraisal_url', '3': 3, '4': 1, '5': 9, '10': 'appraisalUrl'},
  ],
};

/// Descriptor for `RecordManualValuationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordManualValuationRequestDescriptor =
    $convert.base64Decode(
        'ChxSZWNvcmRNYW51YWxWYWx1YXRpb25SZXF1ZXN0Eh8KC3Byb3BlcnR5X2lkGAEgASgJUgpwcm'
        '9wZXJ0eUlkEiMKDXZhbHVhdGlvbl91c2QYAiABKAFSDHZhbHVhdGlvblVzZBIjCg1hcHByYWlz'
        'YWxfdXJsGAMgASgJUgxhcHByYWlzYWxVcmw=');

@$core.Deprecated('Use recordManualValuationResponseDescriptor instead')
const RecordManualValuationResponse$json = {
  '1': 'RecordManualValuationResponse',
  '2': [
    {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.RealEstateProperty',
      '10': 'property'
    },
  ],
};

/// Descriptor for `RecordManualValuationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordManualValuationResponseDescriptor =
    $convert.base64Decode(
        'Ch1SZWNvcmRNYW51YWxWYWx1YXRpb25SZXNwb25zZRJBCghwcm9wZXJ0eRgBIAEoCzIlLnN0dG'
        'F0dHVzLnZhdWx0LnYxLlJlYWxFc3RhdGVQcm9wZXJ0eVIIcHJvcGVydHk=');

@$core.Deprecated('Use refreshAvmValuationRequestDescriptor instead')
const RefreshAvmValuationRequest$json = {
  '1': 'RefreshAvmValuationRequest',
  '2': [
    {'1': 'property_id', '3': 1, '4': 1, '5': 9, '10': 'propertyId'},
  ],
};

/// Descriptor for `RefreshAvmValuationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshAvmValuationRequestDescriptor =
    $convert.base64Decode(
        'ChpSZWZyZXNoQXZtVmFsdWF0aW9uUmVxdWVzdBIfCgtwcm9wZXJ0eV9pZBgBIAEoCVIKcHJvcG'
        'VydHlJZA==');

@$core.Deprecated('Use refreshAvmValuationResponseDescriptor instead')
const RefreshAvmValuationResponse$json = {
  '1': 'RefreshAvmValuationResponse',
  '2': [
    {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.RealEstateProperty',
      '10': 'property'
    },
  ],
};

/// Descriptor for `RefreshAvmValuationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshAvmValuationResponseDescriptor =
    $convert.base64Decode(
        'ChtSZWZyZXNoQXZtVmFsdWF0aW9uUmVzcG9uc2USQQoIcHJvcGVydHkYASABKAsyJS5zdHRhdH'
        'R1cy52YXVsdC52MS5SZWFsRXN0YXRlUHJvcGVydHlSCHByb3BlcnR5');

@$core.Deprecated('Use deleteRealEstatePropertyRequestDescriptor instead')
const DeleteRealEstatePropertyRequest$json = {
  '1': 'DeleteRealEstatePropertyRequest',
  '2': [
    {'1': 'property_id', '3': 1, '4': 1, '5': 9, '10': 'propertyId'},
  ],
};

/// Descriptor for `DeleteRealEstatePropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRealEstatePropertyRequestDescriptor =
    $convert.base64Decode(
        'Ch9EZWxldGVSZWFsRXN0YXRlUHJvcGVydHlSZXF1ZXN0Eh8KC3Byb3BlcnR5X2lkGAEgASgJUg'
        'pwcm9wZXJ0eUlk');

@$core.Deprecated('Use deleteRealEstatePropertyResponseDescriptor instead')
const DeleteRealEstatePropertyResponse$json = {
  '1': 'DeleteRealEstatePropertyResponse',
};

/// Descriptor for `DeleteRealEstatePropertyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRealEstatePropertyResponseDescriptor =
    $convert.base64Decode('CiBEZWxldGVSZWFsRXN0YXRlUHJvcGVydHlSZXNwb25zZQ==');

@$core.Deprecated('Use entityDescriptor instead')
const Entity$json = {
  '1': 'Entity',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'is_default', '3': 4, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'net_worth_usd', '3': 5, '4': 1, '5': 1, '10': 'netWorthUsd'},
  ],
};

/// Descriptor for `Entity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityDescriptor = $convert.base64Decode(
    'CgZFbnRpdHkSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEa2luZBgDIA'
    'EoCVIEa2luZBIdCgppc19kZWZhdWx0GAQgASgIUglpc0RlZmF1bHQSIgoNbmV0X3dvcnRoX3Vz'
    'ZBgFIAEoAVILbmV0V29ydGhVc2Q=');

@$core.Deprecated('Use listEntitiesRequestDescriptor instead')
const ListEntitiesRequest$json = {
  '1': 'ListEntitiesRequest',
};

/// Descriptor for `ListEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesRequestDescriptor =
    $convert.base64Decode('ChNMaXN0RW50aXRpZXNSZXF1ZXN0');

@$core.Deprecated('Use listEntitiesResponseDescriptor instead')
const ListEntitiesResponse$json = {
  '1': 'ListEntitiesResponse',
  '2': [
    {
      '1': 'entities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.Entity',
      '10': 'entities'
    },
  ],
};

/// Descriptor for `ListEntitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RW50aXRpZXNSZXNwb25zZRI1CghlbnRpdGllcxgBIAMoCzIZLnN0dGF0dHVzLnZhdW'
    'x0LnYxLkVudGl0eVIIZW50aXRpZXM=');

@$core.Deprecated('Use createEntityRequestDescriptor instead')
const CreateEntityRequest$json = {
  '1': 'CreateEntityRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `CreateEntityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntityRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVFbnRpdHlSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSEgoEa2luZBgCIAEoCV'
    'IEa2luZA==');

@$core.Deprecated('Use createEntityResponseDescriptor instead')
const CreateEntityResponse$json = {
  '1': 'CreateEntityResponse',
  '2': [
    {
      '1': 'entity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.Entity',
      '10': 'entity'
    },
  ],
};

/// Descriptor for `CreateEntityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntityResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVFbnRpdHlSZXNwb25zZRIxCgZlbnRpdHkYASABKAsyGS5zdHRhdHR1cy52YXVsdC'
    '52MS5FbnRpdHlSBmVudGl0eQ==');

@$core.Deprecated('Use renameEntityRequestDescriptor instead')
const RenameEntityRequest$json = {
  '1': 'RenameEntityRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RenameEntityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameEntityRequestDescriptor = $convert.base64Decode(
    'ChNSZW5hbWVFbnRpdHlSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW'
    '1l');

@$core.Deprecated('Use renameEntityResponseDescriptor instead')
const RenameEntityResponse$json = {
  '1': 'RenameEntityResponse',
  '2': [
    {
      '1': 'entity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.Entity',
      '10': 'entity'
    },
  ],
};

/// Descriptor for `RenameEntityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameEntityResponseDescriptor = $convert.base64Decode(
    'ChRSZW5hbWVFbnRpdHlSZXNwb25zZRIxCgZlbnRpdHkYASABKAsyGS5zdHRhdHR1cy52YXVsdC'
    '52MS5FbnRpdHlSBmVudGl0eQ==');

@$core.Deprecated('Use deleteEntityRequestDescriptor instead')
const DeleteEntityRequest$json = {
  '1': 'DeleteEntityRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteEntityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEntityRequestDescriptor = $convert
    .base64Decode('ChNEZWxldGVFbnRpdHlSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use deleteEntityResponseDescriptor instead')
const DeleteEntityResponse$json = {
  '1': 'DeleteEntityResponse',
};

/// Descriptor for `DeleteEntityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEntityResponseDescriptor =
    $convert.base64Decode('ChREZWxldGVFbnRpdHlSZXNwb25zZQ==');

@$core.Deprecated('Use assignAssetToEntityRequestDescriptor instead')
const AssignAssetToEntityRequest$json = {
  '1': 'AssignAssetToEntityRequest',
  '2': [
    {'1': 'asset_id', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
    {'1': 'entity_id', '3': 2, '4': 1, '5': 9, '10': 'entityId'},
  ],
};

/// Descriptor for `AssignAssetToEntityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignAssetToEntityRequestDescriptor =
    $convert.base64Decode(
        'ChpBc3NpZ25Bc3NldFRvRW50aXR5UmVxdWVzdBIZCghhc3NldF9pZBgBIAEoCVIHYXNzZXRJZB'
        'IbCgllbnRpdHlfaWQYAiABKAlSCGVudGl0eUlk');

@$core.Deprecated('Use assignAssetToEntityResponseDescriptor instead')
const AssignAssetToEntityResponse$json = {
  '1': 'AssignAssetToEntityResponse',
};

/// Descriptor for `AssignAssetToEntityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignAssetToEntityResponseDescriptor =
    $convert.base64Decode('ChtBc3NpZ25Bc3NldFRvRW50aXR5UmVzcG9uc2U=');

@$core.Deprecated('Use fxRateDescriptor instead')
const FxRate$json = {
  '1': 'FxRate',
  '2': [
    {'1': 'currency', '3': 1, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'rate_to_usd', '3': 2, '4': 1, '5': 1, '10': 'rateToUsd'},
    {'1': 'as_of_iso', '3': 3, '4': 1, '5': 9, '10': 'asOfIso'},
  ],
};

/// Descriptor for `FxRate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fxRateDescriptor = $convert.base64Decode(
    'CgZGeFJhdGUSGgoIY3VycmVuY3kYASABKAlSCGN1cnJlbmN5Eh4KC3JhdGVfdG9fdXNkGAIgAS'
    'gBUglyYXRlVG9Vc2QSGgoJYXNfb2ZfaXNvGAMgASgJUgdhc09mSXNv');

@$core.Deprecated('Use listLatestFxRatesRequestDescriptor instead')
const ListLatestFxRatesRequest$json = {
  '1': 'ListLatestFxRatesRequest',
};

/// Descriptor for `ListLatestFxRatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLatestFxRatesRequestDescriptor =
    $convert.base64Decode('ChhMaXN0TGF0ZXN0RnhSYXRlc1JlcXVlc3Q=');

@$core.Deprecated('Use listLatestFxRatesResponseDescriptor instead')
const ListLatestFxRatesResponse$json = {
  '1': 'ListLatestFxRatesResponse',
  '2': [
    {
      '1': 'rates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.FxRate',
      '10': 'rates'
    },
  ],
};

/// Descriptor for `ListLatestFxRatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLatestFxRatesResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0TGF0ZXN0RnhSYXRlc1Jlc3BvbnNlEi8KBXJhdGVzGAEgAygLMhkuc3R0YXR0dXMudm'
        'F1bHQudjEuRnhSYXRlUgVyYXRlcw==');

@$core.Deprecated('Use capTableHoldingDescriptor instead')
const CapTableHolding$json = {
  '1': 'CapTableHolding',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'entity_id', '3': 2, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'company_name', '3': 3, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'instrument_type', '3': 4, '4': 1, '5': 9, '10': 'instrumentType'},
    {'1': 'shares', '3': 5, '4': 1, '5': 1, '10': 'shares'},
    {'1': 'strike_price_usd', '3': 6, '4': 1, '5': 1, '10': 'strikePriceUsd'},
    {
      '1': 'last_priced_price_usd',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'lastPricedPriceUsd'
    },
    {
      '1': 'last_priced_at_iso',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'lastPricedAtIso'
    },
    {'1': 'source', '3': 9, '4': 1, '5': 9, '10': 'source'},
    {'1': 'external_id', '3': 10, '4': 1, '5': 9, '10': 'externalId'},
    {'1': 'notes', '3': 11, '4': 1, '5': 9, '10': 'notes'},
    {
      '1': 'position_value_usd',
      '3': 12,
      '4': 1,
      '5': 1,
      '10': 'positionValueUsd'
    },
  ],
};

/// Descriptor for `CapTableHolding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capTableHoldingDescriptor = $convert.base64Decode(
    'Cg9DYXBUYWJsZUhvbGRpbmcSDgoCaWQYASABKAlSAmlkEhsKCWVudGl0eV9pZBgCIAEoCVIIZW'
    '50aXR5SWQSIQoMY29tcGFueV9uYW1lGAMgASgJUgtjb21wYW55TmFtZRInCg9pbnN0cnVtZW50'
    'X3R5cGUYBCABKAlSDmluc3RydW1lbnRUeXBlEhYKBnNoYXJlcxgFIAEoAVIGc2hhcmVzEigKEH'
    'N0cmlrZV9wcmljZV91c2QYBiABKAFSDnN0cmlrZVByaWNlVXNkEjEKFWxhc3RfcHJpY2VkX3By'
    'aWNlX3VzZBgHIAEoAVISbGFzdFByaWNlZFByaWNlVXNkEisKEmxhc3RfcHJpY2VkX2F0X2lzbx'
    'gIIAEoCVIPbGFzdFByaWNlZEF0SXNvEhYKBnNvdXJjZRgJIAEoCVIGc291cmNlEh8KC2V4dGVy'
    'bmFsX2lkGAogASgJUgpleHRlcm5hbElkEhQKBW5vdGVzGAsgASgJUgVub3RlcxIsChJwb3NpdG'
    'lvbl92YWx1ZV91c2QYDCABKAFSEHBvc2l0aW9uVmFsdWVVc2Q=');

@$core.Deprecated('Use listCapTableHoldingsRequestDescriptor instead')
const ListCapTableHoldingsRequest$json = {
  '1': 'ListCapTableHoldingsRequest',
};

/// Descriptor for `ListCapTableHoldingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCapTableHoldingsRequestDescriptor =
    $convert.base64Decode('ChtMaXN0Q2FwVGFibGVIb2xkaW5nc1JlcXVlc3Q=');

@$core.Deprecated('Use listCapTableHoldingsResponseDescriptor instead')
const ListCapTableHoldingsResponse$json = {
  '1': 'ListCapTableHoldingsResponse',
  '2': [
    {
      '1': 'holdings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.CapTableHolding',
      '10': 'holdings'
    },
    {'1': 'total_value_usd', '3': 2, '4': 1, '5': 1, '10': 'totalValueUsd'},
  ],
};

/// Descriptor for `ListCapTableHoldingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCapTableHoldingsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0Q2FwVGFibGVIb2xkaW5nc1Jlc3BvbnNlEj4KCGhvbGRpbmdzGAEgAygLMiIuc3R0YX'
        'R0dXMudmF1bHQudjEuQ2FwVGFibGVIb2xkaW5nUghob2xkaW5ncxImCg90b3RhbF92YWx1ZV91'
        'c2QYAiABKAFSDXRvdGFsVmFsdWVVc2Q=');

@$core.Deprecated('Use capTableHoldingInputDescriptor instead')
const CapTableHoldingInput$json = {
  '1': 'CapTableHoldingInput',
  '2': [
    {'1': 'entity_id', '3': 1, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'company_name', '3': 2, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'instrument_type', '3': 3, '4': 1, '5': 9, '10': 'instrumentType'},
    {'1': 'shares', '3': 4, '4': 1, '5': 1, '10': 'shares'},
    {'1': 'strike_price_usd', '3': 5, '4': 1, '5': 1, '10': 'strikePriceUsd'},
    {
      '1': 'last_priced_price_usd',
      '3': 6,
      '4': 1,
      '5': 1,
      '10': 'lastPricedPriceUsd'
    },
    {
      '1': 'last_priced_at_iso',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'lastPricedAtIso'
    },
    {'1': 'notes', '3': 8, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `CapTableHoldingInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capTableHoldingInputDescriptor = $convert.base64Decode(
    'ChRDYXBUYWJsZUhvbGRpbmdJbnB1dBIbCgllbnRpdHlfaWQYASABKAlSCGVudGl0eUlkEiEKDG'
    'NvbXBhbnlfbmFtZRgCIAEoCVILY29tcGFueU5hbWUSJwoPaW5zdHJ1bWVudF90eXBlGAMgASgJ'
    'Ug5pbnN0cnVtZW50VHlwZRIWCgZzaGFyZXMYBCABKAFSBnNoYXJlcxIoChBzdHJpa2VfcHJpY2'
    'VfdXNkGAUgASgBUg5zdHJpa2VQcmljZVVzZBIxChVsYXN0X3ByaWNlZF9wcmljZV91c2QYBiAB'
    'KAFSEmxhc3RQcmljZWRQcmljZVVzZBIrChJsYXN0X3ByaWNlZF9hdF9pc28YByABKAlSD2xhc3'
    'RQcmljZWRBdElzbxIUCgVub3RlcxgIIAEoCVIFbm90ZXM=');

@$core.Deprecated('Use createCapTableHoldingRequestDescriptor instead')
const CreateCapTableHoldingRequest$json = {
  '1': 'CreateCapTableHoldingRequest',
  '2': [
    {
      '1': 'input',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.CapTableHoldingInput',
      '10': 'input'
    },
  ],
};

/// Descriptor for `CreateCapTableHoldingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCapTableHoldingRequestDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVDYXBUYWJsZUhvbGRpbmdSZXF1ZXN0Ej0KBWlucHV0GAEgASgLMicuc3R0YXR0dX'
        'MudmF1bHQudjEuQ2FwVGFibGVIb2xkaW5nSW5wdXRSBWlucHV0');

@$core.Deprecated('Use createCapTableHoldingResponseDescriptor instead')
const CreateCapTableHoldingResponse$json = {
  '1': 'CreateCapTableHoldingResponse',
  '2': [
    {
      '1': 'holding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.CapTableHolding',
      '10': 'holding'
    },
  ],
};

/// Descriptor for `CreateCapTableHoldingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCapTableHoldingResponseDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVDYXBUYWJsZUhvbGRpbmdSZXNwb25zZRI8Cgdob2xkaW5nGAEgASgLMiIuc3R0YX'
        'R0dXMudmF1bHQudjEuQ2FwVGFibGVIb2xkaW5nUgdob2xkaW5n');

@$core.Deprecated('Use updateCapTableHoldingRequestDescriptor instead')
const UpdateCapTableHoldingRequest$json = {
  '1': 'UpdateCapTableHoldingRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'input',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.CapTableHoldingInput',
      '10': 'input'
    },
  ],
};

/// Descriptor for `UpdateCapTableHoldingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCapTableHoldingRequestDescriptor =
    $convert.base64Decode(
        'ChxVcGRhdGVDYXBUYWJsZUhvbGRpbmdSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBI9CgVpbnB1dB'
        'gCIAEoCzInLnN0dGF0dHVzLnZhdWx0LnYxLkNhcFRhYmxlSG9sZGluZ0lucHV0UgVpbnB1dA==');

@$core.Deprecated('Use updateCapTableHoldingResponseDescriptor instead')
const UpdateCapTableHoldingResponse$json = {
  '1': 'UpdateCapTableHoldingResponse',
  '2': [
    {
      '1': 'holding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.CapTableHolding',
      '10': 'holding'
    },
  ],
};

/// Descriptor for `UpdateCapTableHoldingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCapTableHoldingResponseDescriptor =
    $convert.base64Decode(
        'Ch1VcGRhdGVDYXBUYWJsZUhvbGRpbmdSZXNwb25zZRI8Cgdob2xkaW5nGAEgASgLMiIuc3R0YX'
        'R0dXMudmF1bHQudjEuQ2FwVGFibGVIb2xkaW5nUgdob2xkaW5n');

@$core.Deprecated('Use deleteCapTableHoldingRequestDescriptor instead')
const DeleteCapTableHoldingRequest$json = {
  '1': 'DeleteCapTableHoldingRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteCapTableHoldingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCapTableHoldingRequestDescriptor =
    $convert.base64Decode(
        'ChxEZWxldGVDYXBUYWJsZUhvbGRpbmdSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use deleteCapTableHoldingResponseDescriptor instead')
const DeleteCapTableHoldingResponse$json = {
  '1': 'DeleteCapTableHoldingResponse',
};

/// Descriptor for `DeleteCapTableHoldingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCapTableHoldingResponseDescriptor =
    $convert.base64Decode('Ch1EZWxldGVDYXBUYWJsZUhvbGRpbmdSZXNwb25zZQ==');

@$core.Deprecated('Use capTableConnectionDescriptor instead')
const CapTableConnection$json = {
  '1': 'CapTableConnection',
  '2': [
    {'1': 'provider', '3': 1, '4': 1, '5': 9, '10': 'provider'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'last_synced_at', '3': 3, '4': 1, '5': 3, '10': 'lastSyncedAt'},
  ],
};

/// Descriptor for `CapTableConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capTableConnectionDescriptor = $convert.base64Decode(
    'ChJDYXBUYWJsZUNvbm5lY3Rpb24SGgoIcHJvdmlkZXIYASABKAlSCHByb3ZpZGVyEhYKBnN0YX'
    'R1cxgCIAEoCVIGc3RhdHVzEiQKDmxhc3Rfc3luY2VkX2F0GAMgASgDUgxsYXN0U3luY2VkQXQ=');

@$core.Deprecated('Use listCapTableConnectionsRequestDescriptor instead')
const ListCapTableConnectionsRequest$json = {
  '1': 'ListCapTableConnectionsRequest',
};

/// Descriptor for `ListCapTableConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCapTableConnectionsRequestDescriptor =
    $convert.base64Decode('Ch5MaXN0Q2FwVGFibGVDb25uZWN0aW9uc1JlcXVlc3Q=');

@$core.Deprecated('Use listCapTableConnectionsResponseDescriptor instead')
const ListCapTableConnectionsResponse$json = {
  '1': 'ListCapTableConnectionsResponse',
  '2': [
    {
      '1': 'connections',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.CapTableConnection',
      '10': 'connections'
    },
  ],
};

/// Descriptor for `ListCapTableConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCapTableConnectionsResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0Q2FwVGFibGVDb25uZWN0aW9uc1Jlc3BvbnNlEkcKC2Nvbm5lY3Rpb25zGAEgAygLMi'
        'Uuc3R0YXR0dXMudmF1bHQudjEuQ2FwVGFibGVDb25uZWN0aW9uUgtjb25uZWN0aW9ucw==');

@$core.Deprecated('Use setCapTableConnectionStatusRequestDescriptor instead')
const SetCapTableConnectionStatusRequest$json = {
  '1': 'SetCapTableConnectionStatusRequest',
  '2': [
    {'1': 'provider', '3': 1, '4': 1, '5': 9, '10': 'provider'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `SetCapTableConnectionStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCapTableConnectionStatusRequestDescriptor =
    $convert.base64Decode(
        'CiJTZXRDYXBUYWJsZUNvbm5lY3Rpb25TdGF0dXNSZXF1ZXN0EhoKCHByb3ZpZGVyGAEgASgJUg'
        'hwcm92aWRlchIWCgZzdGF0dXMYAiABKAlSBnN0YXR1cw==');

@$core.Deprecated('Use setCapTableConnectionStatusResponseDescriptor instead')
const SetCapTableConnectionStatusResponse$json = {
  '1': 'SetCapTableConnectionStatusResponse',
  '2': [
    {
      '1': 'connection',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.CapTableConnection',
      '10': 'connection'
    },
  ],
};

/// Descriptor for `SetCapTableConnectionStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCapTableConnectionStatusResponseDescriptor =
    $convert.base64Decode(
        'CiNTZXRDYXBUYWJsZUNvbm5lY3Rpb25TdGF0dXNSZXNwb25zZRJFCgpjb25uZWN0aW9uGAEgAS'
        'gLMiUuc3R0YXR0dXMudmF1bHQudjEuQ2FwVGFibGVDb25uZWN0aW9uUgpjb25uZWN0aW9u');

@$core.Deprecated('Use walletChainDescriptor instead')
const WalletChain$json = {
  '1': 'WalletChain',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'chain', '3': 2, '4': 1, '5': 9, '10': 'chain'},
    {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'label', '3': 5, '4': 1, '5': 9, '10': 'label'},
    {'1': 'last_synced_at', '3': 6, '4': 1, '5': 3, '10': 'lastSyncedAt'},
    {'1': 'last_value_usd', '3': 7, '4': 1, '5': 1, '10': 'lastValueUsd'},
  ],
};

/// Descriptor for `WalletChain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List walletChainDescriptor = $convert.base64Decode(
    'CgtXYWxsZXRDaGFpbhIOCgJpZBgBIAEoCVICaWQSFAoFY2hhaW4YAiABKAlSBWNoYWluEhgKB2'
    'FkZHJlc3MYAyABKAlSB2FkZHJlc3MSFgoGc3RhdHVzGAQgASgJUgZzdGF0dXMSFAoFbGFiZWwY'
    'BSABKAlSBWxhYmVsEiQKDmxhc3Rfc3luY2VkX2F0GAYgASgDUgxsYXN0U3luY2VkQXQSJAoObG'
    'FzdF92YWx1ZV91c2QYByABKAFSDGxhc3RWYWx1ZVVzZA==');

@$core.Deprecated('Use listWalletChainsRequestDescriptor instead')
const ListWalletChainsRequest$json = {
  '1': 'ListWalletChainsRequest',
};

/// Descriptor for `ListWalletChainsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWalletChainsRequestDescriptor =
    $convert.base64Decode('ChdMaXN0V2FsbGV0Q2hhaW5zUmVxdWVzdA==');

@$core.Deprecated('Use listWalletChainsResponseDescriptor instead')
const ListWalletChainsResponse$json = {
  '1': 'ListWalletChainsResponse',
  '2': [
    {
      '1': 'wallets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.WalletChain',
      '10': 'wallets'
    },
  ],
};

/// Descriptor for `ListWalletChainsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWalletChainsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0V2FsbGV0Q2hhaW5zUmVzcG9uc2USOAoHd2FsbGV0cxgBIAMoCzIeLnN0dGF0dHVzLn'
        'ZhdWx0LnYxLldhbGxldENoYWluUgd3YWxsZXRz');

@$core.Deprecated('Use upsertWalletChainRequestDescriptor instead')
const UpsertWalletChainRequest$json = {
  '1': 'UpsertWalletChainRequest',
  '2': [
    {'1': 'chain', '3': 1, '4': 1, '5': 9, '10': 'chain'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `UpsertWalletChainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertWalletChainRequestDescriptor =
    $convert.base64Decode(
        'ChhVcHNlcnRXYWxsZXRDaGFpblJlcXVlc3QSFAoFY2hhaW4YASABKAlSBWNoYWluEhgKB2FkZH'
        'Jlc3MYAiABKAlSB2FkZHJlc3MSFAoFbGFiZWwYAyABKAlSBWxhYmVs');

@$core.Deprecated('Use upsertWalletChainResponseDescriptor instead')
const UpsertWalletChainResponse$json = {
  '1': 'UpsertWalletChainResponse',
  '2': [
    {
      '1': 'wallet',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.WalletChain',
      '10': 'wallet'
    },
  ],
};

/// Descriptor for `UpsertWalletChainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertWalletChainResponseDescriptor =
    $convert.base64Decode(
        'ChlVcHNlcnRXYWxsZXRDaGFpblJlc3BvbnNlEjYKBndhbGxldBgBIAEoCzIeLnN0dGF0dHVzLn'
        'ZhdWx0LnYxLldhbGxldENoYWluUgZ3YWxsZXQ=');

@$core.Deprecated('Use deleteWalletChainRequestDescriptor instead')
const DeleteWalletChainRequest$json = {
  '1': 'DeleteWalletChainRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteWalletChainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWalletChainRequestDescriptor = $convert
    .base64Decode('ChhEZWxldGVXYWxsZXRDaGFpblJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use deleteWalletChainResponseDescriptor instead')
const DeleteWalletChainResponse$json = {
  '1': 'DeleteWalletChainResponse',
};

/// Descriptor for `DeleteWalletChainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWalletChainResponseDescriptor =
    $convert.base64Decode('ChlEZWxldGVXYWxsZXRDaGFpblJlc3BvbnNl');

@$core.Deprecated('Use taxLotDescriptor instead')
const TaxLot$json = {
  '1': 'TaxLot',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'cost_basis_usd', '3': 2, '4': 1, '5': 1, '10': 'costBasisUsd'},
    {'1': 'current_value_usd', '3': 3, '4': 1, '5': 1, '10': 'currentValueUsd'},
    {
      '1': 'unrealised_gain_usd',
      '3': 4,
      '4': 1,
      '5': 1,
      '10': 'unrealisedGainUsd'
    },
    {'1': 'term', '3': 5, '4': 1, '5': 9, '10': 'term'},
  ],
};

/// Descriptor for `TaxLot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxLotDescriptor = $convert.base64Decode(
    'CgZUYXhMb3QSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSJAoOY29zdF9iYXNpc191c2QYAiABKA'
    'FSDGNvc3RCYXNpc1VzZBIqChFjdXJyZW50X3ZhbHVlX3VzZBgDIAEoAVIPY3VycmVudFZhbHVl'
    'VXNkEi4KE3VucmVhbGlzZWRfZ2Fpbl91c2QYBCABKAFSEXVucmVhbGlzZWRHYWluVXNkEhIKBH'
    'Rlcm0YBSABKAlSBHRlcm0=');

@$core.Deprecated('Use getTaxSnapshotRequestDescriptor instead')
const GetTaxSnapshotRequest$json = {
  '1': 'GetTaxSnapshotRequest',
};

/// Descriptor for `GetTaxSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaxSnapshotRequestDescriptor =
    $convert.base64Decode('ChVHZXRUYXhTbmFwc2hvdFJlcXVlc3Q=');

@$core.Deprecated('Use getTaxSnapshotResponseDescriptor instead')
const GetTaxSnapshotResponse$json = {
  '1': 'GetTaxSnapshotResponse',
  '2': [
    {
      '1': 'total_unrealised_gain_usd',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'totalUnrealisedGainUsd'
    },
    {
      '1': 'total_unrealised_short_term_usd',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'totalUnrealisedShortTermUsd'
    },
    {
      '1': 'total_unrealised_long_term_usd',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'totalUnrealisedLongTermUsd'
    },
    {
      '1': 'lots',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.TaxLot',
      '10': 'lots'
    },
  ],
};

/// Descriptor for `GetTaxSnapshotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaxSnapshotResponseDescriptor = $convert.base64Decode(
    'ChZHZXRUYXhTbmFwc2hvdFJlc3BvbnNlEjkKGXRvdGFsX3VucmVhbGlzZWRfZ2Fpbl91c2QYAS'
    'ABKAFSFnRvdGFsVW5yZWFsaXNlZEdhaW5Vc2QSRAofdG90YWxfdW5yZWFsaXNlZF9zaG9ydF90'
    'ZXJtX3VzZBgCIAEoAVIbdG90YWxVbnJlYWxpc2VkU2hvcnRUZXJtVXNkEkIKHnRvdGFsX3Vucm'
    'VhbGlzZWRfbG9uZ190ZXJtX3VzZBgDIAEoAVIadG90YWxVbnJlYWxpc2VkTG9uZ1Rlcm1Vc2QS'
    'LQoEbG90cxgEIAMoCzIZLnN0dGF0dHVzLnZhdWx0LnYxLlRheExvdFIEbG90cw==');

@$core.Deprecated('Use exportUsCgtCsvRequestDescriptor instead')
const ExportUsCgtCsvRequest$json = {
  '1': 'ExportUsCgtCsvRequest',
};

/// Descriptor for `ExportUsCgtCsvRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportUsCgtCsvRequestDescriptor =
    $convert.base64Decode('ChVFeHBvcnRVc0NndENzdlJlcXVlc3Q=');

@$core.Deprecated('Use exportUsCgtCsvResponseDescriptor instead')
const ExportUsCgtCsvResponse$json = {
  '1': 'ExportUsCgtCsvResponse',
  '2': [
    {'1': 'csv', '3': 1, '4': 1, '5': 12, '10': 'csv'},
  ],
};

/// Descriptor for `ExportUsCgtCsvResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportUsCgtCsvResponseDescriptor = $convert
    .base64Decode('ChZFeHBvcnRVc0NndENzdlJlc3BvbnNlEhAKA2NzdhgBIAEoDFIDY3N2');

@$core.Deprecated('Use vaultFinancialDataReliabilityItemDescriptor instead')
const VaultFinancialDataReliabilityItem$json = {
  '1': 'VaultFinancialDataReliabilityItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'source_code', '3': 3, '4': 1, '5': 9, '10': 'sourceCode'},
    {
      '1': 'institution_and_coverage_window',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'institutionAndCoverageWindow'
    },
    {
      '1': 'sync_freshness_and_reconciliation',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'syncFreshnessAndReconciliation'
    },
    {
      '1': 'confidence_and_lineage_layer',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'confidenceAndLineageLayer'
    },
    {
      '1': 'reliability_state',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'reliabilityState'
    },
    {
      '1': 'idempotent_replay_dedup_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'idempotentReplayDedupEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `VaultFinancialDataReliabilityItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultFinancialDataReliabilityItemDescriptor = $convert.base64Decode(
    'CiFWYXVsdEZpbmFuY2lhbERhdGFSZWxpYWJpbGl0eUl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3'
    'VzZXJfaWQYAiABKAlSBnVzZXJJZBIfCgtzb3VyY2VfY29kZRgDIAEoCVIKc291cmNlQ29kZRJF'
    'Ch9pbnN0aXR1dGlvbl9hbmRfY292ZXJhZ2Vfd2luZG93GAQgASgJUhxpbnN0aXR1dGlvbkFuZE'
    'NvdmVyYWdlV2luZG93EkkKIXN5bmNfZnJlc2huZXNzX2FuZF9yZWNvbmNpbGlhdGlvbhgFIAEo'
    'CVIec3luY0ZyZXNobmVzc0FuZFJlY29uY2lsaWF0aW9uEj8KHGNvbmZpZGVuY2VfYW5kX2xpbm'
    'VhZ2VfbGF5ZXIYBiABKAlSGWNvbmZpZGVuY2VBbmRMaW5lYWdlTGF5ZXISKwoRcmVsaWFiaWxp'
    'dHlfc3RhdGUYByABKAlSEHJlbGlhYmlsaXR5U3RhdGUSRwogaWRlbXBvdGVudF9yZXBsYXlfZG'
    'VkdXBfZW5mb3JjZWQYCCABKAhSHWlkZW1wb3RlbnRSZXBsYXlEZWR1cEVuZm9yY2VkEiQKDnVw'
    'ZGF0ZWRfYXRfaXNvGAkgASgJUgx1cGRhdGVkQXRJc28=');

@$core.Deprecated(
    'Use getVaultFinancialReliabilityWorkbenchRequestDescriptor instead')
const GetVaultFinancialReliabilityWorkbenchRequest$json = {
  '1': 'GetVaultFinancialReliabilityWorkbenchRequest',
};

/// Descriptor for `GetVaultFinancialReliabilityWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getVaultFinancialReliabilityWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CixHZXRWYXVsdEZpbmFuY2lhbFJlbGlhYmlsaXR5V29ya2JlbmNoUmVxdWVzdA==');

@$core.Deprecated(
    'Use getVaultFinancialReliabilityWorkbenchResponseDescriptor instead')
const GetVaultFinancialReliabilityWorkbenchResponse$json = {
  '1': 'GetVaultFinancialReliabilityWorkbenchResponse',
  '2': [
    {
      '1': 'sources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultFinancialDataReliabilityItem',
      '10': 'sources'
    },
    {
      '1': 'idempotent_replay_dedup_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'idempotentReplayDedupEnforced'
    },
    {
      '1': 'snapshot_lineage_and_freshness_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'snapshotLineageAndFreshnessSummary'
    },
  ],
};

/// Descriptor for `GetVaultFinancialReliabilityWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getVaultFinancialReliabilityWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'Ci1HZXRWYXVsdEZpbmFuY2lhbFJlbGlhYmlsaXR5V29ya2JlbmNoUmVzcG9uc2USTgoHc291cm'
        'NlcxgBIAMoCzI0LnN0dGF0dHVzLnZhdWx0LnYxLlZhdWx0RmluYW5jaWFsRGF0YVJlbGlhYmls'
        'aXR5SXRlbVIHc291cmNlcxJHCiBpZGVtcG90ZW50X3JlcGxheV9kZWR1cF9lbmZvcmNlZBgCIA'
        'EoCFIdaWRlbXBvdGVudFJlcGxheURlZHVwRW5mb3JjZWQSUgomc25hcHNob3RfbGluZWFnZV9h'
        'bmRfZnJlc2huZXNzX3N1bW1hcnkYAyABKAlSInNuYXBzaG90TGluZWFnZUFuZEZyZXNobmVzc1'
        'N1bW1hcnk=');

@$core.Deprecated(
    'Use saveVaultFinancialReliabilitySourceRequestDescriptor instead')
const SaveVaultFinancialReliabilitySourceRequest$json = {
  '1': 'SaveVaultFinancialReliabilitySourceRequest',
  '2': [
    {'1': 'source_code', '3': 1, '4': 1, '5': 9, '10': 'sourceCode'},
    {
      '1': 'institution_and_coverage_window',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'institutionAndCoverageWindow'
    },
    {
      '1': 'sync_freshness_and_reconciliation',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'syncFreshnessAndReconciliation'
    },
    {
      '1': 'confidence_and_lineage_layer',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'confidenceAndLineageLayer'
    },
    {
      '1': 'reliability_state',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'reliabilityState'
    },
  ],
};

/// Descriptor for `SaveVaultFinancialReliabilitySourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveVaultFinancialReliabilitySourceRequestDescriptor =
    $convert.base64Decode(
        'CipTYXZlVmF1bHRGaW5hbmNpYWxSZWxpYWJpbGl0eVNvdXJjZVJlcXVlc3QSHwoLc291cmNlX2'
        'NvZGUYASABKAlSCnNvdXJjZUNvZGUSRQofaW5zdGl0dXRpb25fYW5kX2NvdmVyYWdlX3dpbmRv'
        'dxgCIAEoCVIcaW5zdGl0dXRpb25BbmRDb3ZlcmFnZVdpbmRvdxJJCiFzeW5jX2ZyZXNobmVzc1'
        '9hbmRfcmVjb25jaWxpYXRpb24YAyABKAlSHnN5bmNGcmVzaG5lc3NBbmRSZWNvbmNpbGlhdGlv'
        'bhI/Chxjb25maWRlbmNlX2FuZF9saW5lYWdlX2xheWVyGAQgASgJUhljb25maWRlbmNlQW5kTG'
        'luZWFnZUxheWVyEisKEXJlbGlhYmlsaXR5X3N0YXRlGAUgASgJUhByZWxpYWJpbGl0eVN0YXRl');

@$core.Deprecated(
    'Use saveVaultFinancialReliabilitySourceResponseDescriptor instead')
const SaveVaultFinancialReliabilitySourceResponse$json = {
  '1': 'SaveVaultFinancialReliabilitySourceResponse',
  '2': [
    {
      '1': 'source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultFinancialDataReliabilityItem',
      '10': 'source'
    },
  ],
};

/// Descriptor for `SaveVaultFinancialReliabilitySourceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveVaultFinancialReliabilitySourceResponseDescriptor =
    $convert.base64Decode(
        'CitTYXZlVmF1bHRGaW5hbmNpYWxSZWxpYWJpbGl0eVNvdXJjZVJlc3BvbnNlEkwKBnNvdXJjZR'
        'gBIAEoCzI0LnN0dGF0dHVzLnZhdWx0LnYxLlZhdWx0RmluYW5jaWFsRGF0YVJlbGlhYmlsaXR5'
        'SXRlbVIGc291cmNl');

@$core.Deprecated(
    'Use reconcileOrReplayVaultReliabilityRequestDescriptor instead')
const ReconcileOrReplayVaultReliabilityRequest$json = {
  '1': 'ReconcileOrReplayVaultReliabilityRequest',
  '2': [
    {'1': 'source_code', '3': 1, '4': 1, '5': 9, '10': 'sourceCode'},
    {
      '1': 'sync_freshness_and_reconciliation',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'syncFreshnessAndReconciliation'
    },
    {
      '1': 'reliability_state',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'reliabilityState'
    },
  ],
};

/// Descriptor for `ReconcileOrReplayVaultReliabilityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconcileOrReplayVaultReliabilityRequestDescriptor =
    $convert.base64Decode(
        'CihSZWNvbmNpbGVPclJlcGxheVZhdWx0UmVsaWFiaWxpdHlSZXF1ZXN0Eh8KC3NvdXJjZV9jb2'
        'RlGAEgASgJUgpzb3VyY2VDb2RlEkkKIXN5bmNfZnJlc2huZXNzX2FuZF9yZWNvbmNpbGlhdGlv'
        'bhgCIAEoCVIec3luY0ZyZXNobmVzc0FuZFJlY29uY2lsaWF0aW9uEisKEXJlbGlhYmlsaXR5X3'
        'N0YXRlGAMgASgJUhByZWxpYWJpbGl0eVN0YXRl');

@$core.Deprecated(
    'Use reconcileOrReplayVaultReliabilityResponseDescriptor instead')
const ReconcileOrReplayVaultReliabilityResponse$json = {
  '1': 'ReconcileOrReplayVaultReliabilityResponse',
  '2': [
    {
      '1': 'source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultFinancialDataReliabilityItem',
      '10': 'source'
    },
  ],
};

/// Descriptor for `ReconcileOrReplayVaultReliabilityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    reconcileOrReplayVaultReliabilityResponseDescriptor = $convert.base64Decode(
        'CilSZWNvbmNpbGVPclJlcGxheVZhdWx0UmVsaWFiaWxpdHlSZXNwb25zZRJMCgZzb3VyY2UYAS'
        'ABKAsyNC5zdHRhdHR1cy52YXVsdC52MS5WYXVsdEZpbmFuY2lhbERhdGFSZWxpYWJpbGl0eUl0'
        'ZW1SBnNvdXJjZQ==');

@$core.Deprecated('Use vaultFinancialInboxCloseItemDescriptor instead')
const VaultFinancialInboxCloseItem$json = {
  '1': 'VaultFinancialInboxCloseItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'inbox_code', '3': 3, '4': 1, '5': 9, '10': 'inboxCode'},
    {
      '1': 'exception_and_classification_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'exceptionAndClassificationSummary'
    },
    {
      '1': 'close_checklist_and_snapshot_ref',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'closeChecklistAndSnapshotRef'
    },
    {
      '1': 'what_changed_statement_bridge',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'whatChangedStatementBridge'
    },
    {'1': 'inbox_state', '3': 7, '4': 1, '5': 9, '10': 'inboxState'},
    {
      '1': 'reversible_ledger_edits_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'reversibleLedgerEditsEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `VaultFinancialInboxCloseItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultFinancialInboxCloseItemDescriptor = $convert.base64Decode(
    'ChxWYXVsdEZpbmFuY2lhbEluYm94Q2xvc2VJdGVtEg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2'
    'lkGAIgASgJUgZ1c2VySWQSHQoKaW5ib3hfY29kZRgDIAEoCVIJaW5ib3hDb2RlEk8KJGV4Y2Vw'
    'dGlvbl9hbmRfY2xhc3NpZmljYXRpb25fc3VtbWFyeRgEIAEoCVIhZXhjZXB0aW9uQW5kQ2xhc3'
    'NpZmljYXRpb25TdW1tYXJ5EkYKIGNsb3NlX2NoZWNrbGlzdF9hbmRfc25hcHNob3RfcmVmGAUg'
    'ASgJUhxjbG9zZUNoZWNrbGlzdEFuZFNuYXBzaG90UmVmEkEKHXdoYXRfY2hhbmdlZF9zdGF0ZW'
    '1lbnRfYnJpZGdlGAYgASgJUhp3aGF0Q2hhbmdlZFN0YXRlbWVudEJyaWRnZRIfCgtpbmJveF9z'
    'dGF0ZRgHIAEoCVIKaW5ib3hTdGF0ZRJHCiByZXZlcnNpYmxlX2xlZGdlcl9lZGl0c19lbmZvcm'
    'NlZBgIIAEoCFIdcmV2ZXJzaWJsZUxlZGdlckVkaXRzRW5mb3JjZWQSJAoOdXBkYXRlZF9hdF9p'
    'c28YCSABKAlSDHVwZGF0ZWRBdElzbw==');

@$core.Deprecated(
    'Use getVaultFinancialInboxCloseWorkbenchRequestDescriptor instead')
const GetVaultFinancialInboxCloseWorkbenchRequest$json = {
  '1': 'GetVaultFinancialInboxCloseWorkbenchRequest',
};

/// Descriptor for `GetVaultFinancialInboxCloseWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getVaultFinancialInboxCloseWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CitHZXRWYXVsdEZpbmFuY2lhbEluYm94Q2xvc2VXb3JrYmVuY2hSZXF1ZXN0');

@$core.Deprecated(
    'Use getVaultFinancialInboxCloseWorkbenchResponseDescriptor instead')
const GetVaultFinancialInboxCloseWorkbenchResponse$json = {
  '1': 'GetVaultFinancialInboxCloseWorkbenchResponse',
  '2': [
    {
      '1': 'closes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultFinancialInboxCloseItem',
      '10': 'closes'
    },
    {
      '1': 'reversible_ledger_edits_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'reversibleLedgerEditsEnforced'
    },
    {
      '1': 'close_lock_and_what_changed_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'closeLockAndWhatChangedSummary'
    },
  ],
};

/// Descriptor for `GetVaultFinancialInboxCloseWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getVaultFinancialInboxCloseWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CixHZXRWYXVsdEZpbmFuY2lhbEluYm94Q2xvc2VXb3JrYmVuY2hSZXNwb25zZRJHCgZjbG9zZX'
        'MYASADKAsyLy5zdHRhdHR1cy52YXVsdC52MS5WYXVsdEZpbmFuY2lhbEluYm94Q2xvc2VJdGVt'
        'UgZjbG9zZXMSRwogcmV2ZXJzaWJsZV9sZWRnZXJfZWRpdHNfZW5mb3JjZWQYAiABKAhSHXJldm'
        'Vyc2libGVMZWRnZXJFZGl0c0VuZm9yY2VkEksKI2Nsb3NlX2xvY2tfYW5kX3doYXRfY2hhbmdl'
        'ZF9zdW1tYXJ5GAMgASgJUh5jbG9zZUxvY2tBbmRXaGF0Q2hhbmdlZFN1bW1hcnk=');

@$core
    .Deprecated('Use saveVaultFinancialInboxCloseItemRequestDescriptor instead')
const SaveVaultFinancialInboxCloseItemRequest$json = {
  '1': 'SaveVaultFinancialInboxCloseItemRequest',
  '2': [
    {'1': 'inbox_code', '3': 1, '4': 1, '5': 9, '10': 'inboxCode'},
    {
      '1': 'exception_and_classification_summary',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'exceptionAndClassificationSummary'
    },
    {
      '1': 'close_checklist_and_snapshot_ref',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'closeChecklistAndSnapshotRef'
    },
    {
      '1': 'what_changed_statement_bridge',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'whatChangedStatementBridge'
    },
    {'1': 'inbox_state', '3': 5, '4': 1, '5': 9, '10': 'inboxState'},
  ],
};

/// Descriptor for `SaveVaultFinancialInboxCloseItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVaultFinancialInboxCloseItemRequestDescriptor =
    $convert.base64Decode(
        'CidTYXZlVmF1bHRGaW5hbmNpYWxJbmJveENsb3NlSXRlbVJlcXVlc3QSHQoKaW5ib3hfY29kZR'
        'gBIAEoCVIJaW5ib3hDb2RlEk8KJGV4Y2VwdGlvbl9hbmRfY2xhc3NpZmljYXRpb25fc3VtbWFy'
        'eRgCIAEoCVIhZXhjZXB0aW9uQW5kQ2xhc3NpZmljYXRpb25TdW1tYXJ5EkYKIGNsb3NlX2NoZW'
        'NrbGlzdF9hbmRfc25hcHNob3RfcmVmGAMgASgJUhxjbG9zZUNoZWNrbGlzdEFuZFNuYXBzaG90'
        'UmVmEkEKHXdoYXRfY2hhbmdlZF9zdGF0ZW1lbnRfYnJpZGdlGAQgASgJUhp3aGF0Q2hhbmdlZF'
        'N0YXRlbWVudEJyaWRnZRIfCgtpbmJveF9zdGF0ZRgFIAEoCVIKaW5ib3hTdGF0ZQ==');

@$core.Deprecated(
    'Use saveVaultFinancialInboxCloseItemResponseDescriptor instead')
const SaveVaultFinancialInboxCloseItemResponse$json = {
  '1': 'SaveVaultFinancialInboxCloseItemResponse',
  '2': [
    {
      '1': 'close',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultFinancialInboxCloseItem',
      '10': 'close'
    },
  ],
};

/// Descriptor for `SaveVaultFinancialInboxCloseItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVaultFinancialInboxCloseItemResponseDescriptor =
    $convert.base64Decode(
        'CihTYXZlVmF1bHRGaW5hbmNpYWxJbmJveENsb3NlSXRlbVJlc3BvbnNlEkUKBWNsb3NlGAEgAS'
        'gLMi8uc3R0YXR0dXMudmF1bHQudjEuVmF1bHRGaW5hbmNpYWxJbmJveENsb3NlSXRlbVIFY2xv'
        'c2U=');

@$core.Deprecated('Use lockOrReopenVaultMonthlyCloseRequestDescriptor instead')
const LockOrReopenVaultMonthlyCloseRequest$json = {
  '1': 'LockOrReopenVaultMonthlyCloseRequest',
  '2': [
    {'1': 'inbox_code', '3': 1, '4': 1, '5': 9, '10': 'inboxCode'},
    {
      '1': 'what_changed_statement_bridge',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'whatChangedStatementBridge'
    },
    {'1': 'inbox_state', '3': 3, '4': 1, '5': 9, '10': 'inboxState'},
  ],
};

/// Descriptor for `LockOrReopenVaultMonthlyCloseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockOrReopenVaultMonthlyCloseRequestDescriptor =
    $convert.base64Decode(
        'CiRMb2NrT3JSZW9wZW5WYXVsdE1vbnRobHlDbG9zZVJlcXVlc3QSHQoKaW5ib3hfY29kZRgBIA'
        'EoCVIJaW5ib3hDb2RlEkEKHXdoYXRfY2hhbmdlZF9zdGF0ZW1lbnRfYnJpZGdlGAIgASgJUhp3'
        'aGF0Q2hhbmdlZFN0YXRlbWVudEJyaWRnZRIfCgtpbmJveF9zdGF0ZRgDIAEoCVIKaW5ib3hTdG'
        'F0ZQ==');

@$core.Deprecated('Use lockOrReopenVaultMonthlyCloseResponseDescriptor instead')
const LockOrReopenVaultMonthlyCloseResponse$json = {
  '1': 'LockOrReopenVaultMonthlyCloseResponse',
  '2': [
    {
      '1': 'close',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultFinancialInboxCloseItem',
      '10': 'close'
    },
  ],
};

/// Descriptor for `LockOrReopenVaultMonthlyCloseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockOrReopenVaultMonthlyCloseResponseDescriptor =
    $convert.base64Decode(
        'CiVMb2NrT3JSZW9wZW5WYXVsdE1vbnRobHlDbG9zZVJlc3BvbnNlEkUKBWNsb3NlGAEgASgLMi'
        '8uc3R0YXR0dXMudmF1bHQudjEuVmF1bHRGaW5hbmNpYWxJbmJveENsb3NlSXRlbVIFY2xvc2U=');

@$core.Deprecated('Use vaultPersonalCfoCashCommandItemDescriptor instead')
const VaultPersonalCfoCashCommandItem$json = {
  '1': 'VaultPersonalCfoCashCommandItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'command_code', '3': 3, '4': 1, '5': 9, '10': 'commandCode'},
    {
      '1': 'liquidity_ladder_and_ratios',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'liquidityLadderAndRatios'
    },
    {
      '1': 'thirteen_week_forecast_and_commitments',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'thirteenWeekForecastAndCommitments'
    },
    {
      '1': 'explainable_variance_and_policy_alert',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'explainableVarianceAndPolicyAlert'
    },
    {'1': 'command_state', '3': 7, '4': 1, '5': 9, '10': 'commandState'},
    {
      '1': 'non_auto_transfer_boundary_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'nonAutoTransferBoundaryEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `VaultPersonalCfoCashCommandItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultPersonalCfoCashCommandItemDescriptor = $convert.base64Decode(
    'Ch9WYXVsdFBlcnNvbmFsQ2ZvQ2FzaENvbW1hbmRJdGVtEg4KAmlkGAEgASgJUgJpZBIXCgd1c2'
    'VyX2lkGAIgASgJUgZ1c2VySWQSIQoMY29tbWFuZF9jb2RlGAMgASgJUgtjb21tYW5kQ29kZRI9'
    'ChtsaXF1aWRpdHlfbGFkZGVyX2FuZF9yYXRpb3MYBCABKAlSGGxpcXVpZGl0eUxhZGRlckFuZF'
    'JhdGlvcxJSCiZ0aGlydGVlbl93ZWVrX2ZvcmVjYXN0X2FuZF9jb21taXRtZW50cxgFIAEoCVIi'
    'dGhpcnRlZW5XZWVrRm9yZWNhc3RBbmRDb21taXRtZW50cxJQCiVleHBsYWluYWJsZV92YXJpYW'
    '5jZV9hbmRfcG9saWN5X2FsZXJ0GAYgASgJUiFleHBsYWluYWJsZVZhcmlhbmNlQW5kUG9saWN5'
    'QWxlcnQSIwoNY29tbWFuZF9zdGF0ZRgHIAEoCVIMY29tbWFuZFN0YXRlEkwKI25vbl9hdXRvX3'
    'RyYW5zZmVyX2JvdW5kYXJ5X2VuZm9yY2VkGAggASgIUh9ub25BdXRvVHJhbnNmZXJCb3VuZGFy'
    'eUVuZm9yY2VkEiQKDnVwZGF0ZWRfYXRfaXNvGAkgASgJUgx1cGRhdGVkQXRJc28=');

@$core
    .Deprecated('Use getVaultPersonalCfoCashWorkbenchRequestDescriptor instead')
const GetVaultPersonalCfoCashWorkbenchRequest$json = {
  '1': 'GetVaultPersonalCfoCashWorkbenchRequest',
};

/// Descriptor for `GetVaultPersonalCfoCashWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVaultPersonalCfoCashWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CidHZXRWYXVsdFBlcnNvbmFsQ2ZvQ2FzaFdvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated(
    'Use getVaultPersonalCfoCashWorkbenchResponseDescriptor instead')
const GetVaultPersonalCfoCashWorkbenchResponse$json = {
  '1': 'GetVaultPersonalCfoCashWorkbenchResponse',
  '2': [
    {
      '1': 'commands',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultPersonalCfoCashCommandItem',
      '10': 'commands'
    },
    {
      '1': 'non_auto_transfer_boundary_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'nonAutoTransferBoundaryEnforced'
    },
    {
      '1': 'liquidity_ladder_and_forecast_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'liquidityLadderAndForecastSummary'
    },
  ],
};

/// Descriptor for `GetVaultPersonalCfoCashWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVaultPersonalCfoCashWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CihHZXRWYXVsdFBlcnNvbmFsQ2ZvQ2FzaFdvcmtiZW5jaFJlc3BvbnNlEk4KCGNvbW1hbmRzGA'
        'EgAygLMjIuc3R0YXR0dXMudmF1bHQudjEuVmF1bHRQZXJzb25hbENmb0Nhc2hDb21tYW5kSXRl'
        'bVIIY29tbWFuZHMSTAojbm9uX2F1dG9fdHJhbnNmZXJfYm91bmRhcnlfZW5mb3JjZWQYAiABKA'
        'hSH25vbkF1dG9UcmFuc2ZlckJvdW5kYXJ5RW5mb3JjZWQSUAolbGlxdWlkaXR5X2xhZGRlcl9h'
        'bmRfZm9yZWNhc3Rfc3VtbWFyeRgDIAEoCVIhbGlxdWlkaXR5TGFkZGVyQW5kRm9yZWNhc3RTdW'
        '1tYXJ5');

@$core
    .Deprecated('Use saveVaultPersonalCfoCashForecastRequestDescriptor instead')
const SaveVaultPersonalCfoCashForecastRequest$json = {
  '1': 'SaveVaultPersonalCfoCashForecastRequest',
  '2': [
    {'1': 'command_code', '3': 1, '4': 1, '5': 9, '10': 'commandCode'},
    {
      '1': 'liquidity_ladder_and_ratios',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'liquidityLadderAndRatios'
    },
    {
      '1': 'thirteen_week_forecast_and_commitments',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'thirteenWeekForecastAndCommitments'
    },
    {
      '1': 'explainable_variance_and_policy_alert',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'explainableVarianceAndPolicyAlert'
    },
    {'1': 'command_state', '3': 5, '4': 1, '5': 9, '10': 'commandState'},
  ],
};

/// Descriptor for `SaveVaultPersonalCfoCashForecastRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVaultPersonalCfoCashForecastRequestDescriptor = $convert.base64Decode(
    'CidTYXZlVmF1bHRQZXJzb25hbENmb0Nhc2hGb3JlY2FzdFJlcXVlc3QSIQoMY29tbWFuZF9jb2'
    'RlGAEgASgJUgtjb21tYW5kQ29kZRI9ChtsaXF1aWRpdHlfbGFkZGVyX2FuZF9yYXRpb3MYAiAB'
    'KAlSGGxpcXVpZGl0eUxhZGRlckFuZFJhdGlvcxJSCiZ0aGlydGVlbl93ZWVrX2ZvcmVjYXN0X2'
    'FuZF9jb21taXRtZW50cxgDIAEoCVIidGhpcnRlZW5XZWVrRm9yZWNhc3RBbmRDb21taXRtZW50'
    'cxJQCiVleHBsYWluYWJsZV92YXJpYW5jZV9hbmRfcG9saWN5X2FsZXJ0GAQgASgJUiFleHBsYW'
    'luYWJsZVZhcmlhbmNlQW5kUG9saWN5QWxlcnQSIwoNY29tbWFuZF9zdGF0ZRgFIAEoCVIMY29t'
    'bWFuZFN0YXRl');

@$core.Deprecated(
    'Use saveVaultPersonalCfoCashForecastResponseDescriptor instead')
const SaveVaultPersonalCfoCashForecastResponse$json = {
  '1': 'SaveVaultPersonalCfoCashForecastResponse',
  '2': [
    {
      '1': 'command',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultPersonalCfoCashCommandItem',
      '10': 'command'
    },
  ],
};

/// Descriptor for `SaveVaultPersonalCfoCashForecastResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVaultPersonalCfoCashForecastResponseDescriptor =
    $convert.base64Decode(
        'CihTYXZlVmF1bHRQZXJzb25hbENmb0Nhc2hGb3JlY2FzdFJlc3BvbnNlEkwKB2NvbW1hbmQYAS'
        'ABKAsyMi5zdHRhdHR1cy52YXVsdC52MS5WYXVsdFBlcnNvbmFsQ2ZvQ2FzaENvbW1hbmRJdGVt'
        'Ugdjb21tYW5k');

@$core.Deprecated(
    'Use acknowledgeOrReviewVaultCashCommitmentRequestDescriptor instead')
const AcknowledgeOrReviewVaultCashCommitmentRequest$json = {
  '1': 'AcknowledgeOrReviewVaultCashCommitmentRequest',
  '2': [
    {'1': 'command_code', '3': 1, '4': 1, '5': 9, '10': 'commandCode'},
    {
      '1': 'explainable_variance_and_policy_alert',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'explainableVarianceAndPolicyAlert'
    },
    {'1': 'command_state', '3': 3, '4': 1, '5': 9, '10': 'commandState'},
  ],
};

/// Descriptor for `AcknowledgeOrReviewVaultCashCommitmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    acknowledgeOrReviewVaultCashCommitmentRequestDescriptor =
    $convert.base64Decode(
        'Ci1BY2tub3dsZWRnZU9yUmV2aWV3VmF1bHRDYXNoQ29tbWl0bWVudFJlcXVlc3QSIQoMY29tbW'
        'FuZF9jb2RlGAEgASgJUgtjb21tYW5kQ29kZRJQCiVleHBsYWluYWJsZV92YXJpYW5jZV9hbmRf'
        'cG9saWN5X2FsZXJ0GAIgASgJUiFleHBsYWluYWJsZVZhcmlhbmNlQW5kUG9saWN5QWxlcnQSIw'
        'oNY29tbWFuZF9zdGF0ZRgDIAEoCVIMY29tbWFuZFN0YXRl');

@$core.Deprecated(
    'Use acknowledgeOrReviewVaultCashCommitmentResponseDescriptor instead')
const AcknowledgeOrReviewVaultCashCommitmentResponse$json = {
  '1': 'AcknowledgeOrReviewVaultCashCommitmentResponse',
  '2': [
    {
      '1': 'command',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultPersonalCfoCashCommandItem',
      '10': 'command'
    },
  ],
};

/// Descriptor for `AcknowledgeOrReviewVaultCashCommitmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    acknowledgeOrReviewVaultCashCommitmentResponseDescriptor =
    $convert.base64Decode(
        'Ci5BY2tub3dsZWRnZU9yUmV2aWV3VmF1bHRDYXNoQ29tbWl0bWVudFJlc3BvbnNlEkwKB2NvbW'
        '1hbmQYASABKAsyMi5zdHRhdHR1cy52YXVsdC52MS5WYXVsdFBlcnNvbmFsQ2ZvQ2FzaENvbW1h'
        'bmRJdGVtUgdjb21tYW5k');

@$core.Deprecated('Use vaultPerformanceAllocationLabItemDescriptor instead')
const VaultPerformanceAllocationLabItem$json = {
  '1': 'VaultPerformanceAllocationLabItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'allocation_code', '3': 3, '4': 1, '5': 9, '10': 'allocationCode'},
    {
      '1': 'twr_mwr_irr_and_benchmark_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'twrMwrIrrAndBenchmarkSummary'
    },
    {
      '1': 'lookthrough_exposure_and_concentration',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'lookthroughExposureAndConcentration'
    },
    {
      '1': 'rebalance_tax_and_cost_scenario',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'rebalanceTaxAndCostScenario'
    },
    {'1': 'lab_state', '3': 7, '4': 1, '5': 9, '10': 'labState'},
    {
      '1': 'no_fabricated_smooth_curve_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'noFabricatedSmoothCurveEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `VaultPerformanceAllocationLabItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultPerformanceAllocationLabItemDescriptor = $convert.base64Decode(
    'CiFWYXVsdFBlcmZvcm1hbmNlQWxsb2NhdGlvbkxhYkl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3'
    'VzZXJfaWQYAiABKAlSBnVzZXJJZBInCg9hbGxvY2F0aW9uX2NvZGUYAyABKAlSDmFsbG9jYXRp'
    'b25Db2RlEkcKIXR3cl9td3JfaXJyX2FuZF9iZW5jaG1hcmtfc3VtbWFyeRgEIAEoCVIcdHdyTX'
    'dySXJyQW5kQmVuY2htYXJrU3VtbWFyeRJTCiZsb29rdGhyb3VnaF9leHBvc3VyZV9hbmRfY29u'
    'Y2VudHJhdGlvbhgFIAEoCVIjbG9va3Rocm91Z2hFeHBvc3VyZUFuZENvbmNlbnRyYXRpb24SRA'
    'ofcmViYWxhbmNlX3RheF9hbmRfY29zdF9zY2VuYXJpbxgGIAEoCVIbcmViYWxhbmNlVGF4QW5k'
    'Q29zdFNjZW5hcmlvEhsKCWxhYl9zdGF0ZRgHIAEoCVIIbGFiU3RhdGUSTAojbm9fZmFicmljYX'
    'RlZF9zbW9vdGhfY3VydmVfZW5mb3JjZWQYCCABKAhSH25vRmFicmljYXRlZFNtb290aEN1cnZl'
    'RW5mb3JjZWQSJAoOdXBkYXRlZF9hdF9pc28YCSABKAlSDHVwZGF0ZWRBdElzbw==');

@$core.Deprecated(
    'Use getVaultPerformanceAllocationWorkbenchRequestDescriptor instead')
const GetVaultPerformanceAllocationWorkbenchRequest$json = {
  '1': 'GetVaultPerformanceAllocationWorkbenchRequest',
};

/// Descriptor for `GetVaultPerformanceAllocationWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getVaultPerformanceAllocationWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'Ci1HZXRWYXVsdFBlcmZvcm1hbmNlQWxsb2NhdGlvbldvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated(
    'Use getVaultPerformanceAllocationWorkbenchResponseDescriptor instead')
const GetVaultPerformanceAllocationWorkbenchResponse$json = {
  '1': 'GetVaultPerformanceAllocationWorkbenchResponse',
  '2': [
    {
      '1': 'models',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultPerformanceAllocationLabItem',
      '10': 'models'
    },
    {
      '1': 'no_fabricated_smooth_curve_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'noFabricatedSmoothCurveEnforced'
    },
    {
      '1': 'snapshot_reproducible_performance_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'snapshotReproduciblePerformanceSummary'
    },
  ],
};

/// Descriptor for `GetVaultPerformanceAllocationWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getVaultPerformanceAllocationWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'Ci5HZXRWYXVsdFBlcmZvcm1hbmNlQWxsb2NhdGlvbldvcmtiZW5jaFJlc3BvbnNlEkwKBm1vZG'
        'VscxgBIAMoCzI0LnN0dGF0dHVzLnZhdWx0LnYxLlZhdWx0UGVyZm9ybWFuY2VBbGxvY2F0aW9u'
        'TGFiSXRlbVIGbW9kZWxzEkwKI25vX2ZhYnJpY2F0ZWRfc21vb3RoX2N1cnZlX2VuZm9yY2VkGA'
        'IgASgIUh9ub0ZhYnJpY2F0ZWRTbW9vdGhDdXJ2ZUVuZm9yY2VkElkKKXNuYXBzaG90X3JlcHJv'
        'ZHVjaWJsZV9wZXJmb3JtYW5jZV9zdW1tYXJ5GAMgASgJUiZzbmFwc2hvdFJlcHJvZHVjaWJsZV'
        'BlcmZvcm1hbmNlU3VtbWFyeQ==');

@$core.Deprecated(
    'Use saveVaultPerformanceAllocationModelRequestDescriptor instead')
const SaveVaultPerformanceAllocationModelRequest$json = {
  '1': 'SaveVaultPerformanceAllocationModelRequest',
  '2': [
    {'1': 'allocation_code', '3': 1, '4': 1, '5': 9, '10': 'allocationCode'},
    {
      '1': 'twr_mwr_irr_and_benchmark_summary',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'twrMwrIrrAndBenchmarkSummary'
    },
    {
      '1': 'lookthrough_exposure_and_concentration',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'lookthroughExposureAndConcentration'
    },
    {
      '1': 'rebalance_tax_and_cost_scenario',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'rebalanceTaxAndCostScenario'
    },
    {'1': 'lab_state', '3': 5, '4': 1, '5': 9, '10': 'labState'},
  ],
};

/// Descriptor for `SaveVaultPerformanceAllocationModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveVaultPerformanceAllocationModelRequestDescriptor =
    $convert.base64Decode(
        'CipTYXZlVmF1bHRQZXJmb3JtYW5jZUFsbG9jYXRpb25Nb2RlbFJlcXVlc3QSJwoPYWxsb2NhdG'
        'lvbl9jb2RlGAEgASgJUg5hbGxvY2F0aW9uQ29kZRJHCiF0d3JfbXdyX2lycl9hbmRfYmVuY2ht'
        'YXJrX3N1bW1hcnkYAiABKAlSHHR3ck13cklyckFuZEJlbmNobWFya1N1bW1hcnkSUwombG9va3'
        'Rocm91Z2hfZXhwb3N1cmVfYW5kX2NvbmNlbnRyYXRpb24YAyABKAlSI2xvb2t0aHJvdWdoRXhw'
        'b3N1cmVBbmRDb25jZW50cmF0aW9uEkQKH3JlYmFsYW5jZV90YXhfYW5kX2Nvc3Rfc2NlbmFyaW'
        '8YBCABKAlSG3JlYmFsYW5jZVRheEFuZENvc3RTY2VuYXJpbxIbCglsYWJfc3RhdGUYBSABKAlS'
        'CGxhYlN0YXRl');

@$core.Deprecated(
    'Use saveVaultPerformanceAllocationModelResponseDescriptor instead')
const SaveVaultPerformanceAllocationModelResponse$json = {
  '1': 'SaveVaultPerformanceAllocationModelResponse',
  '2': [
    {
      '1': 'model',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultPerformanceAllocationLabItem',
      '10': 'model'
    },
  ],
};

/// Descriptor for `SaveVaultPerformanceAllocationModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveVaultPerformanceAllocationModelResponseDescriptor =
    $convert.base64Decode(
        'CitTYXZlVmF1bHRQZXJmb3JtYW5jZUFsbG9jYXRpb25Nb2RlbFJlc3BvbnNlEkoKBW1vZGVsGA'
        'EgASgLMjQuc3R0YXR0dXMudmF1bHQudjEuVmF1bHRQZXJmb3JtYW5jZUFsbG9jYXRpb25MYWJJ'
        'dGVtUgVtb2RlbA==');

@$core
    .Deprecated('Use simulateOrRefreshVaultAllocationRequestDescriptor instead')
const SimulateOrRefreshVaultAllocationRequest$json = {
  '1': 'SimulateOrRefreshVaultAllocationRequest',
  '2': [
    {'1': 'allocation_code', '3': 1, '4': 1, '5': 9, '10': 'allocationCode'},
    {
      '1': 'rebalance_tax_and_cost_scenario',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'rebalanceTaxAndCostScenario'
    },
    {'1': 'lab_state', '3': 3, '4': 1, '5': 9, '10': 'labState'},
  ],
};

/// Descriptor for `SimulateOrRefreshVaultAllocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simulateOrRefreshVaultAllocationRequestDescriptor =
    $convert.base64Decode(
        'CidTaW11bGF0ZU9yUmVmcmVzaFZhdWx0QWxsb2NhdGlvblJlcXVlc3QSJwoPYWxsb2NhdGlvbl'
        '9jb2RlGAEgASgJUg5hbGxvY2F0aW9uQ29kZRJECh9yZWJhbGFuY2VfdGF4X2FuZF9jb3N0X3Nj'
        'ZW5hcmlvGAIgASgJUhtyZWJhbGFuY2VUYXhBbmRDb3N0U2NlbmFyaW8SGwoJbGFiX3N0YXRlGA'
        'MgASgJUghsYWJTdGF0ZQ==');

@$core.Deprecated(
    'Use simulateOrRefreshVaultAllocationResponseDescriptor instead')
const SimulateOrRefreshVaultAllocationResponse$json = {
  '1': 'SimulateOrRefreshVaultAllocationResponse',
  '2': [
    {
      '1': 'model',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultPerformanceAllocationLabItem',
      '10': 'model'
    },
  ],
};

/// Descriptor for `SimulateOrRefreshVaultAllocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simulateOrRefreshVaultAllocationResponseDescriptor =
    $convert.base64Decode(
        'CihTaW11bGF0ZU9yUmVmcmVzaFZhdWx0QWxsb2NhdGlvblJlc3BvbnNlEkoKBW1vZGVsGAEgAS'
        'gLMjQuc3R0YXR0dXMudmF1bHQudjEuVmF1bHRQZXJmb3JtYW5jZUFsbG9jYXRpb25MYWJJdGVt'
        'UgVtb2RlbA==');

@$core.Deprecated('Use vaultTaxAccountantWorkspaceItemDescriptor instead')
const VaultTaxAccountantWorkspaceItem$json = {
  '1': 'VaultTaxAccountantWorkspaceItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'tax_code', '3': 3, '4': 1, '5': 9, '10': 'taxCode'},
    {
      '1': 'jurisdiction_lots_and_wash_sale_scope',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'jurisdictionLotsAndWashSaleScope'
    },
    {
      '1': 'harvest_or_payment_scenario_estimate',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'harvestOrPaymentScenarioEstimate'
    },
    {
      '1': 'accountant_dataroom_and_period_lock',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'accountantDataroomAndPeriodLock'
    },
    {'1': 'workspace_state', '3': 7, '4': 1, '5': 9, '10': 'workspaceState'},
    {
      '1': 'non_tax_advice_no_onetap_trade_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'nonTaxAdviceNoOnetapTradeEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `VaultTaxAccountantWorkspaceItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultTaxAccountantWorkspaceItemDescriptor = $convert.base64Decode(
    'Ch9WYXVsdFRheEFjY291bnRhbnRXb3Jrc3BhY2VJdGVtEg4KAmlkGAEgASgJUgJpZBIXCgd1c2'
    'VyX2lkGAIgASgJUgZ1c2VySWQSGQoIdGF4X2NvZGUYAyABKAlSB3RheENvZGUSTwolanVyaXNk'
    'aWN0aW9uX2xvdHNfYW5kX3dhc2hfc2FsZV9zY29wZRgEIAEoCVIganVyaXNkaWN0aW9uTG90c0'
    'FuZFdhc2hTYWxlU2NvcGUSTgokaGFydmVzdF9vcl9wYXltZW50X3NjZW5hcmlvX2VzdGltYXRl'
    'GAUgASgJUiBoYXJ2ZXN0T3JQYXltZW50U2NlbmFyaW9Fc3RpbWF0ZRJMCiNhY2NvdW50YW50X2'
    'RhdGFyb29tX2FuZF9wZXJpb2RfbG9jaxgGIAEoCVIfYWNjb3VudGFudERhdGFyb29tQW5kUGVy'
    'aW9kTG9jaxInCg93b3Jrc3BhY2Vfc3RhdGUYByABKAlSDndvcmtzcGFjZVN0YXRlElIKJ25vbl'
    '90YXhfYWR2aWNlX25vX29uZXRhcF90cmFkZV9lbmZvcmNlZBgIIAEoCFIhbm9uVGF4QWR2aWNl'
    'Tm9PbmV0YXBUcmFkZUVuZm9yY2VkEiQKDnVwZGF0ZWRfYXRfaXNvGAkgASgJUgx1cGRhdGVkQX'
    'RJc28=');

@$core.Deprecated('Use getVaultTaxAccountantWorkbenchRequestDescriptor instead')
const GetVaultTaxAccountantWorkbenchRequest$json = {
  '1': 'GetVaultTaxAccountantWorkbenchRequest',
};

/// Descriptor for `GetVaultTaxAccountantWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVaultTaxAccountantWorkbenchRequestDescriptor =
    $convert
        .base64Decode('CiVHZXRWYXVsdFRheEFjY291bnRhbnRXb3JrYmVuY2hSZXF1ZXN0');

@$core
    .Deprecated('Use getVaultTaxAccountantWorkbenchResponseDescriptor instead')
const GetVaultTaxAccountantWorkbenchResponse$json = {
  '1': 'GetVaultTaxAccountantWorkbenchResponse',
  '2': [
    {
      '1': 'workspaces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultTaxAccountantWorkspaceItem',
      '10': 'workspaces'
    },
    {
      '1': 'non_tax_advice_no_onetap_trade_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'nonTaxAdviceNoOnetapTradeEnforced'
    },
    {
      '1': 'wash_sale_and_accountant_scope_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'washSaleAndAccountantScopeSummary'
    },
  ],
};

/// Descriptor for `GetVaultTaxAccountantWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVaultTaxAccountantWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CiZHZXRWYXVsdFRheEFjY291bnRhbnRXb3JrYmVuY2hSZXNwb25zZRJSCgp3b3Jrc3BhY2VzGA'
        'EgAygLMjIuc3R0YXR0dXMudmF1bHQudjEuVmF1bHRUYXhBY2NvdW50YW50V29ya3NwYWNlSXRl'
        'bVIKd29ya3NwYWNlcxJSCidub25fdGF4X2FkdmljZV9ub19vbmV0YXBfdHJhZGVfZW5mb3JjZW'
        'QYAiABKAhSIW5vblRheEFkdmljZU5vT25ldGFwVHJhZGVFbmZvcmNlZBJRCiZ3YXNoX3NhbGVf'
        'YW5kX2FjY291bnRhbnRfc2NvcGVfc3VtbWFyeRgDIAEoCVIhd2FzaFNhbGVBbmRBY2NvdW50YW'
        '50U2NvcGVTdW1tYXJ5');

@$core.Deprecated('Use saveVaultTaxAccountantScenarioRequestDescriptor instead')
const SaveVaultTaxAccountantScenarioRequest$json = {
  '1': 'SaveVaultTaxAccountantScenarioRequest',
  '2': [
    {'1': 'tax_code', '3': 1, '4': 1, '5': 9, '10': 'taxCode'},
    {
      '1': 'jurisdiction_lots_and_wash_sale_scope',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'jurisdictionLotsAndWashSaleScope'
    },
    {
      '1': 'harvest_or_payment_scenario_estimate',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'harvestOrPaymentScenarioEstimate'
    },
    {
      '1': 'accountant_dataroom_and_period_lock',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'accountantDataroomAndPeriodLock'
    },
    {'1': 'workspace_state', '3': 5, '4': 1, '5': 9, '10': 'workspaceState'},
  ],
};

/// Descriptor for `SaveVaultTaxAccountantScenarioRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVaultTaxAccountantScenarioRequestDescriptor = $convert.base64Decode(
    'CiVTYXZlVmF1bHRUYXhBY2NvdW50YW50U2NlbmFyaW9SZXF1ZXN0EhkKCHRheF9jb2RlGAEgAS'
    'gJUgd0YXhDb2RlEk8KJWp1cmlzZGljdGlvbl9sb3RzX2FuZF93YXNoX3NhbGVfc2NvcGUYAiAB'
    'KAlSIGp1cmlzZGljdGlvbkxvdHNBbmRXYXNoU2FsZVNjb3BlEk4KJGhhcnZlc3Rfb3JfcGF5bW'
    'VudF9zY2VuYXJpb19lc3RpbWF0ZRgDIAEoCVIgaGFydmVzdE9yUGF5bWVudFNjZW5hcmlvRXN0'
    'aW1hdGUSTAojYWNjb3VudGFudF9kYXRhcm9vbV9hbmRfcGVyaW9kX2xvY2sYBCABKAlSH2FjY2'
    '91bnRhbnREYXRhcm9vbUFuZFBlcmlvZExvY2sSJwoPd29ya3NwYWNlX3N0YXRlGAUgASgJUg53'
    'b3Jrc3BhY2VTdGF0ZQ==');

@$core
    .Deprecated('Use saveVaultTaxAccountantScenarioResponseDescriptor instead')
const SaveVaultTaxAccountantScenarioResponse$json = {
  '1': 'SaveVaultTaxAccountantScenarioResponse',
  '2': [
    {
      '1': 'workspace',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultTaxAccountantWorkspaceItem',
      '10': 'workspace'
    },
  ],
};

/// Descriptor for `SaveVaultTaxAccountantScenarioResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVaultTaxAccountantScenarioResponseDescriptor =
    $convert.base64Decode(
        'CiZTYXZlVmF1bHRUYXhBY2NvdW50YW50U2NlbmFyaW9SZXNwb25zZRJQCgl3b3Jrc3BhY2UYAS'
        'ABKAsyMi5zdHRhdHR1cy52YXVsdC52MS5WYXVsdFRheEFjY291bnRhbnRXb3Jrc3BhY2VJdGVt'
        'Ugl3b3Jrc3BhY2U=');

@$core.Deprecated('Use lockOrExportVaultTaxPackageRequestDescriptor instead')
const LockOrExportVaultTaxPackageRequest$json = {
  '1': 'LockOrExportVaultTaxPackageRequest',
  '2': [
    {'1': 'tax_code', '3': 1, '4': 1, '5': 9, '10': 'taxCode'},
    {
      '1': 'accountant_dataroom_and_period_lock',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'accountantDataroomAndPeriodLock'
    },
    {'1': 'workspace_state', '3': 3, '4': 1, '5': 9, '10': 'workspaceState'},
  ],
};

/// Descriptor for `LockOrExportVaultTaxPackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockOrExportVaultTaxPackageRequestDescriptor =
    $convert.base64Decode(
        'CiJMb2NrT3JFeHBvcnRWYXVsdFRheFBhY2thZ2VSZXF1ZXN0EhkKCHRheF9jb2RlGAEgASgJUg'
        'd0YXhDb2RlEkwKI2FjY291bnRhbnRfZGF0YXJvb21fYW5kX3BlcmlvZF9sb2NrGAIgASgJUh9h'
        'Y2NvdW50YW50RGF0YXJvb21BbmRQZXJpb2RMb2NrEicKD3dvcmtzcGFjZV9zdGF0ZRgDIAEoCV'
        'IOd29ya3NwYWNlU3RhdGU=');

@$core.Deprecated('Use lockOrExportVaultTaxPackageResponseDescriptor instead')
const LockOrExportVaultTaxPackageResponse$json = {
  '1': 'LockOrExportVaultTaxPackageResponse',
  '2': [
    {
      '1': 'workspace',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultTaxAccountantWorkspaceItem',
      '10': 'workspace'
    },
  ],
};

/// Descriptor for `LockOrExportVaultTaxPackageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockOrExportVaultTaxPackageResponseDescriptor =
    $convert.base64Decode(
        'CiNMb2NrT3JFeHBvcnRWYXVsdFRheFBhY2thZ2VSZXNwb25zZRJQCgl3b3Jrc3BhY2UYASABKA'
        'syMi5zdHRhdHR1cy52YXVsdC52MS5WYXVsdFRheEFjY291bnRhbnRXb3Jrc3BhY2VJdGVtUgl3'
        'b3Jrc3BhY2U=');

@$core.Deprecated('Use vaultEntityOwnershipGraphItemDescriptor instead')
const VaultEntityOwnershipGraphItem$json = {
  '1': 'VaultEntityOwnershipGraphItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'graph_code', '3': 3, '4': 1, '5': 9, '10': 'graphCode'},
    {
      '1': 'entity_and_lookthrough_interest',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'entityAndLookthroughInterest'
    },
    {
      '1': 'collaboration_visibility_and_scope',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'collaborationVisibilityAndScope'
    },
    {
      '1': 'dominion_and_legacy_bridge_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'dominionAndLegacyBridgeSummary'
    },
    {'1': 'graph_state', '3': 7, '4': 1, '5': 9, '10': 'graphState'},
    {
      '1': 'zero_double_counting_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'zeroDoubleCountingEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `VaultEntityOwnershipGraphItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultEntityOwnershipGraphItemDescriptor = $convert.base64Decode(
    'Ch1WYXVsdEVudGl0eU93bmVyc2hpcEdyYXBoSXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl'
    '9pZBgCIAEoCVIGdXNlcklkEh0KCmdyYXBoX2NvZGUYAyABKAlSCWdyYXBoQ29kZRJFCh9lbnRp'
    'dHlfYW5kX2xvb2t0aHJvdWdoX2ludGVyZXN0GAQgASgJUhxlbnRpdHlBbmRMb29rdGhyb3VnaE'
    'ludGVyZXN0EksKImNvbGxhYm9yYXRpb25fdmlzaWJpbGl0eV9hbmRfc2NvcGUYBSABKAlSH2Nv'
    'bGxhYm9yYXRpb25WaXNpYmlsaXR5QW5kU2NvcGUSSgoiZG9taW5pb25fYW5kX2xlZ2FjeV9icm'
    'lkZ2Vfc3VtbWFyeRgGIAEoCVIeZG9taW5pb25BbmRMZWdhY3lCcmlkZ2VTdW1tYXJ5Eh8KC2dy'
    'YXBoX3N0YXRlGAcgASgJUgpncmFwaFN0YXRlEkEKHXplcm9fZG91YmxlX2NvdW50aW5nX2VuZm'
    '9yY2VkGAggASgIUhp6ZXJvRG91YmxlQ291bnRpbmdFbmZvcmNlZBIkCg51cGRhdGVkX2F0X2lz'
    'bxgJIAEoCVIMdXBkYXRlZEF0SXNv');

@$core
    .Deprecated('Use getVaultEntityOwnershipWorkbenchRequestDescriptor instead')
const GetVaultEntityOwnershipWorkbenchRequest$json = {
  '1': 'GetVaultEntityOwnershipWorkbenchRequest',
};

/// Descriptor for `GetVaultEntityOwnershipWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVaultEntityOwnershipWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CidHZXRWYXVsdEVudGl0eU93bmVyc2hpcFdvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated(
    'Use getVaultEntityOwnershipWorkbenchResponseDescriptor instead')
const GetVaultEntityOwnershipWorkbenchResponse$json = {
  '1': 'GetVaultEntityOwnershipWorkbenchResponse',
  '2': [
    {
      '1': 'graphs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultEntityOwnershipGraphItem',
      '10': 'graphs'
    },
    {
      '1': 'zero_double_counting_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'zeroDoubleCountingEnforced'
    },
    {
      '1': 'lookthrough_and_collaboration_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'lookthroughAndCollaborationSummary'
    },
  ],
};

/// Descriptor for `GetVaultEntityOwnershipWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVaultEntityOwnershipWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CihHZXRWYXVsdEVudGl0eU93bmVyc2hpcFdvcmtiZW5jaFJlc3BvbnNlEkgKBmdyYXBocxgBIA'
        'MoCzIwLnN0dGF0dHVzLnZhdWx0LnYxLlZhdWx0RW50aXR5T3duZXJzaGlwR3JhcGhJdGVtUgZn'
        'cmFwaHMSQQodemVyb19kb3VibGVfY291bnRpbmdfZW5mb3JjZWQYAiABKAhSGnplcm9Eb3VibG'
        'VDb3VudGluZ0VuZm9yY2VkElEKJWxvb2t0aHJvdWdoX2FuZF9jb2xsYWJvcmF0aW9uX3N1bW1h'
        'cnkYAyABKAlSImxvb2t0aHJvdWdoQW5kQ29sbGFib3JhdGlvblN1bW1hcnk=');

@$core.Deprecated('Use saveVaultEntityOwnershipNodeRequestDescriptor instead')
const SaveVaultEntityOwnershipNodeRequest$json = {
  '1': 'SaveVaultEntityOwnershipNodeRequest',
  '2': [
    {'1': 'graph_code', '3': 1, '4': 1, '5': 9, '10': 'graphCode'},
    {
      '1': 'entity_and_lookthrough_interest',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'entityAndLookthroughInterest'
    },
    {
      '1': 'collaboration_visibility_and_scope',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'collaborationVisibilityAndScope'
    },
    {
      '1': 'dominion_and_legacy_bridge_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'dominionAndLegacyBridgeSummary'
    },
    {'1': 'graph_state', '3': 5, '4': 1, '5': 9, '10': 'graphState'},
  ],
};

/// Descriptor for `SaveVaultEntityOwnershipNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVaultEntityOwnershipNodeRequestDescriptor = $convert.base64Decode(
    'CiNTYXZlVmF1bHRFbnRpdHlPd25lcnNoaXBOb2RlUmVxdWVzdBIdCgpncmFwaF9jb2RlGAEgAS'
    'gJUglncmFwaENvZGUSRQofZW50aXR5X2FuZF9sb29rdGhyb3VnaF9pbnRlcmVzdBgCIAEoCVIc'
    'ZW50aXR5QW5kTG9va3Rocm91Z2hJbnRlcmVzdBJLCiJjb2xsYWJvcmF0aW9uX3Zpc2liaWxpdH'
    'lfYW5kX3Njb3BlGAMgASgJUh9jb2xsYWJvcmF0aW9uVmlzaWJpbGl0eUFuZFNjb3BlEkoKImRv'
    'bWluaW9uX2FuZF9sZWdhY3lfYnJpZGdlX3N1bW1hcnkYBCABKAlSHmRvbWluaW9uQW5kTGVnYW'
    'N5QnJpZGdlU3VtbWFyeRIfCgtncmFwaF9zdGF0ZRgFIAEoCVIKZ3JhcGhTdGF0ZQ==');

@$core.Deprecated('Use saveVaultEntityOwnershipNodeResponseDescriptor instead')
const SaveVaultEntityOwnershipNodeResponse$json = {
  '1': 'SaveVaultEntityOwnershipNodeResponse',
  '2': [
    {
      '1': 'graph',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultEntityOwnershipGraphItem',
      '10': 'graph'
    },
  ],
};

/// Descriptor for `SaveVaultEntityOwnershipNodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVaultEntityOwnershipNodeResponseDescriptor =
    $convert.base64Decode(
        'CiRTYXZlVmF1bHRFbnRpdHlPd25lcnNoaXBOb2RlUmVzcG9uc2USRgoFZ3JhcGgYASABKAsyMC'
        '5zdHRhdHR1cy52YXVsdC52MS5WYXVsdEVudGl0eU93bmVyc2hpcEdyYXBoSXRlbVIFZ3JhcGg=');

@$core.Deprecated(
    'Use verifyOrRevokeVaultOwnershipAccessRequestDescriptor instead')
const VerifyOrRevokeVaultOwnershipAccessRequest$json = {
  '1': 'VerifyOrRevokeVaultOwnershipAccessRequest',
  '2': [
    {'1': 'graph_code', '3': 1, '4': 1, '5': 9, '10': 'graphCode'},
    {
      '1': 'collaboration_visibility_and_scope',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'collaborationVisibilityAndScope'
    },
    {'1': 'graph_state', '3': 3, '4': 1, '5': 9, '10': 'graphState'},
  ],
};

/// Descriptor for `VerifyOrRevokeVaultOwnershipAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    verifyOrRevokeVaultOwnershipAccessRequestDescriptor = $convert.base64Decode(
        'CilWZXJpZnlPclJldm9rZVZhdWx0T3duZXJzaGlwQWNjZXNzUmVxdWVzdBIdCgpncmFwaF9jb2'
        'RlGAEgASgJUglncmFwaENvZGUSSwoiY29sbGFib3JhdGlvbl92aXNpYmlsaXR5X2FuZF9zY29w'
        'ZRgCIAEoCVIfY29sbGFib3JhdGlvblZpc2liaWxpdHlBbmRTY29wZRIfCgtncmFwaF9zdGF0ZR'
        'gDIAEoCVIKZ3JhcGhTdGF0ZQ==');

@$core.Deprecated(
    'Use verifyOrRevokeVaultOwnershipAccessResponseDescriptor instead')
const VerifyOrRevokeVaultOwnershipAccessResponse$json = {
  '1': 'VerifyOrRevokeVaultOwnershipAccessResponse',
  '2': [
    {
      '1': 'graph',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultEntityOwnershipGraphItem',
      '10': 'graph'
    },
  ],
};

/// Descriptor for `VerifyOrRevokeVaultOwnershipAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    verifyOrRevokeVaultOwnershipAccessResponseDescriptor =
    $convert.base64Decode(
        'CipWZXJpZnlPclJldm9rZVZhdWx0T3duZXJzaGlwQWNjZXNzUmVzcG9uc2USRgoFZ3JhcGgYAS'
        'ABKAsyMC5zdHRhdHR1cy52YXVsdC52MS5WYXVsdEVudGl0eU93bmVyc2hpcEdyYXBoSXRlbVIF'
        'Z3JhcGg=');

@$core.Deprecated('Use vaultPrivateMarketDocRoomItemDescriptor instead')
const VaultPrivateMarketDocRoomItem$json = {
  '1': 'VaultPrivateMarketDocRoomItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'private_code', '3': 3, '4': 1, '5': 9, '10': 'privateCode'},
    {
      '1': 'fund_or_direct_asset_and_valuation',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'fundOrDirectAssetAndValuation'
    },
    {
      '1': 'unfunded_commitment_and_call_ladder',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'unfundedCommitmentAndCallLadder'
    },
    {
      '1': 'extracted_notice_and_citation_region',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'extractedNoticeAndCitationRegion'
    },
    {'1': 'room_state', '3': 7, '4': 1, '5': 9, '10': 'roomState'},
    {
      '1': 'unverified_ai_ledger_post_blocked',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'unverifiedAiLedgerPostBlocked'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `VaultPrivateMarketDocRoomItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultPrivateMarketDocRoomItemDescriptor = $convert.base64Decode(
    'Ch1WYXVsdFByaXZhdGVNYXJrZXREb2NSb29tSXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl'
    '9pZBgCIAEoCVIGdXNlcklkEiEKDHByaXZhdGVfY29kZRgDIAEoCVILcHJpdmF0ZUNvZGUSSQoi'
    'ZnVuZF9vcl9kaXJlY3RfYXNzZXRfYW5kX3ZhbHVhdGlvbhgEIAEoCVIdZnVuZE9yRGlyZWN0QX'
    'NzZXRBbmRWYWx1YXRpb24STAojdW5mdW5kZWRfY29tbWl0bWVudF9hbmRfY2FsbF9sYWRkZXIY'
    'BSABKAlSH3VuZnVuZGVkQ29tbWl0bWVudEFuZENhbGxMYWRkZXISTgokZXh0cmFjdGVkX25vdG'
    'ljZV9hbmRfY2l0YXRpb25fcmVnaW9uGAYgASgJUiBleHRyYWN0ZWROb3RpY2VBbmRDaXRhdGlv'
    'blJlZ2lvbhIdCgpyb29tX3N0YXRlGAcgASgJUglyb29tU3RhdGUSSAohdW52ZXJpZmllZF9haV'
    '9sZWRnZXJfcG9zdF9ibG9ja2VkGAggASgIUh11bnZlcmlmaWVkQWlMZWRnZXJQb3N0QmxvY2tl'
    'ZBIkCg51cGRhdGVkX2F0X2lzbxgJIAEoCVIMdXBkYXRlZEF0SXNv');

@$core.Deprecated(
    'Use getVaultPrivateMarketDocWorkbenchRequestDescriptor instead')
const GetVaultPrivateMarketDocWorkbenchRequest$json = {
  '1': 'GetVaultPrivateMarketDocWorkbenchRequest',
};

/// Descriptor for `GetVaultPrivateMarketDocWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVaultPrivateMarketDocWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CihHZXRWYXVsdFByaXZhdGVNYXJrZXREb2NXb3JrYmVuY2hSZXF1ZXN0');

@$core.Deprecated(
    'Use getVaultPrivateMarketDocWorkbenchResponseDescriptor instead')
const GetVaultPrivateMarketDocWorkbenchResponse$json = {
  '1': 'GetVaultPrivateMarketDocWorkbenchResponse',
  '2': [
    {
      '1': 'rooms',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultPrivateMarketDocRoomItem',
      '10': 'rooms'
    },
    {
      '1': 'unverified_ai_ledger_post_blocked',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'unverifiedAiLedgerPostBlocked'
    },
    {
      '1': 'commitment_ladder_and_citation_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'commitmentLadderAndCitationSummary'
    },
  ],
};

/// Descriptor for `GetVaultPrivateMarketDocWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getVaultPrivateMarketDocWorkbenchResponseDescriptor = $convert.base64Decode(
        'CilHZXRWYXVsdFByaXZhdGVNYXJrZXREb2NXb3JrYmVuY2hSZXNwb25zZRJGCgVyb29tcxgBIA'
        'MoCzIwLnN0dGF0dHVzLnZhdWx0LnYxLlZhdWx0UHJpdmF0ZU1hcmtldERvY1Jvb21JdGVtUgVy'
        'b29tcxJICiF1bnZlcmlmaWVkX2FpX2xlZGdlcl9wb3N0X2Jsb2NrZWQYAiABKAhSHXVudmVyaW'
        'ZpZWRBaUxlZGdlclBvc3RCbG9ja2VkElIKJmNvbW1pdG1lbnRfbGFkZGVyX2FuZF9jaXRhdGlv'
        'bl9zdW1tYXJ5GAMgASgJUiJjb21taXRtZW50TGFkZGVyQW5kQ2l0YXRpb25TdW1tYXJ5');

@$core
    .Deprecated('Use saveVaultPrivateMarketCommitmentRequestDescriptor instead')
const SaveVaultPrivateMarketCommitmentRequest$json = {
  '1': 'SaveVaultPrivateMarketCommitmentRequest',
  '2': [
    {'1': 'private_code', '3': 1, '4': 1, '5': 9, '10': 'privateCode'},
    {
      '1': 'fund_or_direct_asset_and_valuation',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'fundOrDirectAssetAndValuation'
    },
    {
      '1': 'unfunded_commitment_and_call_ladder',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'unfundedCommitmentAndCallLadder'
    },
    {
      '1': 'extracted_notice_and_citation_region',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'extractedNoticeAndCitationRegion'
    },
    {'1': 'room_state', '3': 5, '4': 1, '5': 9, '10': 'roomState'},
  ],
};

/// Descriptor for `SaveVaultPrivateMarketCommitmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVaultPrivateMarketCommitmentRequestDescriptor = $convert.base64Decode(
    'CidTYXZlVmF1bHRQcml2YXRlTWFya2V0Q29tbWl0bWVudFJlcXVlc3QSIQoMcHJpdmF0ZV9jb2'
    'RlGAEgASgJUgtwcml2YXRlQ29kZRJJCiJmdW5kX29yX2RpcmVjdF9hc3NldF9hbmRfdmFsdWF0'
    'aW9uGAIgASgJUh1mdW5kT3JEaXJlY3RBc3NldEFuZFZhbHVhdGlvbhJMCiN1bmZ1bmRlZF9jb2'
    '1taXRtZW50X2FuZF9jYWxsX2xhZGRlchgDIAEoCVIfdW5mdW5kZWRDb21taXRtZW50QW5kQ2Fs'
    'bExhZGRlchJOCiRleHRyYWN0ZWRfbm90aWNlX2FuZF9jaXRhdGlvbl9yZWdpb24YBCABKAlSIG'
    'V4dHJhY3RlZE5vdGljZUFuZENpdGF0aW9uUmVnaW9uEh0KCnJvb21fc3RhdGUYBSABKAlSCXJv'
    'b21TdGF0ZQ==');

@$core.Deprecated(
    'Use saveVaultPrivateMarketCommitmentResponseDescriptor instead')
const SaveVaultPrivateMarketCommitmentResponse$json = {
  '1': 'SaveVaultPrivateMarketCommitmentResponse',
  '2': [
    {
      '1': 'room',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultPrivateMarketDocRoomItem',
      '10': 'room'
    },
  ],
};

/// Descriptor for `SaveVaultPrivateMarketCommitmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVaultPrivateMarketCommitmentResponseDescriptor =
    $convert.base64Decode(
        'CihTYXZlVmF1bHRQcml2YXRlTWFya2V0Q29tbWl0bWVudFJlc3BvbnNlEkQKBHJvb20YASABKA'
        'syMC5zdHRhdHR1cy52YXVsdC52MS5WYXVsdFByaXZhdGVNYXJrZXREb2NSb29tSXRlbVIEcm9v'
        'bQ==');

@$core.Deprecated(
    'Use confirmOrReconcileVaultCapitalNoticeRequestDescriptor instead')
const ConfirmOrReconcileVaultCapitalNoticeRequest$json = {
  '1': 'ConfirmOrReconcileVaultCapitalNoticeRequest',
  '2': [
    {'1': 'private_code', '3': 1, '4': 1, '5': 9, '10': 'privateCode'},
    {
      '1': 'extracted_notice_and_citation_region',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'extractedNoticeAndCitationRegion'
    },
    {'1': 'room_state', '3': 3, '4': 1, '5': 9, '10': 'roomState'},
  ],
};

/// Descriptor for `ConfirmOrReconcileVaultCapitalNoticeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    confirmOrReconcileVaultCapitalNoticeRequestDescriptor =
    $convert.base64Decode(
        'CitDb25maXJtT3JSZWNvbmNpbGVWYXVsdENhcGl0YWxOb3RpY2VSZXF1ZXN0EiEKDHByaXZhdG'
        'VfY29kZRgBIAEoCVILcHJpdmF0ZUNvZGUSTgokZXh0cmFjdGVkX25vdGljZV9hbmRfY2l0YXRp'
        'b25fcmVnaW9uGAIgASgJUiBleHRyYWN0ZWROb3RpY2VBbmRDaXRhdGlvblJlZ2lvbhIdCgpyb2'
        '9tX3N0YXRlGAMgASgJUglyb29tU3RhdGU=');

@$core.Deprecated(
    'Use confirmOrReconcileVaultCapitalNoticeResponseDescriptor instead')
const ConfirmOrReconcileVaultCapitalNoticeResponse$json = {
  '1': 'ConfirmOrReconcileVaultCapitalNoticeResponse',
  '2': [
    {
      '1': 'room',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultPrivateMarketDocRoomItem',
      '10': 'room'
    },
  ],
};

/// Descriptor for `ConfirmOrReconcileVaultCapitalNoticeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    confirmOrReconcileVaultCapitalNoticeResponseDescriptor =
    $convert.base64Decode(
        'CixDb25maXJtT3JSZWNvbmNpbGVWYXVsdENhcGl0YWxOb3RpY2VSZXNwb25zZRJECgRyb29tGA'
        'EgASgLMjAuc3R0YXR0dXMudmF1bHQudjEuVmF1bHRQcml2YXRlTWFya2V0RG9jUm9vbUl0ZW1S'
        'BHJvb20=');

@$core.Deprecated('Use vaultTreasuryDebtRiskCoverageItemDescriptor instead')
const VaultTreasuryDebtRiskCoverageItem$json = {
  '1': 'VaultTreasuryDebtRiskCoverageItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'treasury_code', '3': 3, '4': 1, '5': 9, '10': 'treasuryCode'},
    {
      '1': 'cash_counterparty_and_debt_covenants',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'cashCounterpartyAndDebtCovenants'
    },
    {
      '1': 'policy_coverage_and_deductible_graph',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'policyCoverageAndDeductibleGraph'
    },
    {
      '1': 'sweep_refinance_or_claim_scenario',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'sweepRefinanceOrClaimScenario'
    },
    {'1': 'coverage_state', '3': 7, '4': 1, '5': 9, '10': 'coverageState'},
    {
      '1': 'no_coverage_guarantee_claim_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'noCoverageGuaranteeClaimEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `VaultTreasuryDebtRiskCoverageItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultTreasuryDebtRiskCoverageItemDescriptor = $convert.base64Decode(
    'CiFWYXVsdFRyZWFzdXJ5RGVidFJpc2tDb3ZlcmFnZUl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3'
    'VzZXJfaWQYAiABKAlSBnVzZXJJZBIjCg10cmVhc3VyeV9jb2RlGAMgASgJUgx0cmVhc3VyeUNv'
    'ZGUSTgokY2FzaF9jb3VudGVycGFydHlfYW5kX2RlYnRfY292ZW5hbnRzGAQgASgJUiBjYXNoQ2'
    '91bnRlcnBhcnR5QW5kRGVidENvdmVuYW50cxJOCiRwb2xpY3lfY292ZXJhZ2VfYW5kX2RlZHVj'
    'dGlibGVfZ3JhcGgYBSABKAlSIHBvbGljeUNvdmVyYWdlQW5kRGVkdWN0aWJsZUdyYXBoEkgKIX'
    'N3ZWVwX3JlZmluYW5jZV9vcl9jbGFpbV9zY2VuYXJpbxgGIAEoCVIdc3dlZXBSZWZpbmFuY2VP'
    'ckNsYWltU2NlbmFyaW8SJQoOY292ZXJhZ2Vfc3RhdGUYByABKAlSDWNvdmVyYWdlU3RhdGUSTg'
    'okbm9fY292ZXJhZ2VfZ3VhcmFudGVlX2NsYWltX2VuZm9yY2VkGAggASgIUiBub0NvdmVyYWdl'
    'R3VhcmFudGVlQ2xhaW1FbmZvcmNlZBIkCg51cGRhdGVkX2F0X2lzbxgJIAEoCVIMdXBkYXRlZE'
    'F0SXNv');

@$core.Deprecated(
    'Use getVaultTreasuryDebtRiskWorkbenchRequestDescriptor instead')
const GetVaultTreasuryDebtRiskWorkbenchRequest$json = {
  '1': 'GetVaultTreasuryDebtRiskWorkbenchRequest',
};

/// Descriptor for `GetVaultTreasuryDebtRiskWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVaultTreasuryDebtRiskWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CihHZXRWYXVsdFRyZWFzdXJ5RGVidFJpc2tXb3JrYmVuY2hSZXF1ZXN0');

@$core.Deprecated(
    'Use getVaultTreasuryDebtRiskWorkbenchResponseDescriptor instead')
const GetVaultTreasuryDebtRiskWorkbenchResponse$json = {
  '1': 'GetVaultTreasuryDebtRiskWorkbenchResponse',
  '2': [
    {
      '1': 'positions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultTreasuryDebtRiskCoverageItem',
      '10': 'positions'
    },
    {
      '1': 'no_coverage_guarantee_claim_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'noCoverageGuaranteeClaimEnforced'
    },
    {
      '1': 'treasury_covenant_and_policy_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'treasuryCovenantAndPolicySummary'
    },
  ],
};

/// Descriptor for `GetVaultTreasuryDebtRiskWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getVaultTreasuryDebtRiskWorkbenchResponseDescriptor = $convert.base64Decode(
        'CilHZXRWYXVsdFRyZWFzdXJ5RGVidFJpc2tXb3JrYmVuY2hSZXNwb25zZRJSCglwb3NpdGlvbn'
        'MYASADKAsyNC5zdHRhdHR1cy52YXVsdC52MS5WYXVsdFRyZWFzdXJ5RGVidFJpc2tDb3ZlcmFn'
        'ZUl0ZW1SCXBvc2l0aW9ucxJOCiRub19jb3ZlcmFnZV9ndWFyYW50ZWVfY2xhaW1fZW5mb3JjZW'
        'QYAiABKAhSIG5vQ292ZXJhZ2VHdWFyYW50ZWVDbGFpbUVuZm9yY2VkEk4KJHRyZWFzdXJ5X2Nv'
        'dmVuYW50X2FuZF9wb2xpY3lfc3VtbWFyeRgDIAEoCVIgdHJlYXN1cnlDb3ZlbmFudEFuZFBvbG'
        'ljeVN1bW1hcnk=');

@$core.Deprecated(
    'Use saveVaultTreasuryDebtRiskPositionRequestDescriptor instead')
const SaveVaultTreasuryDebtRiskPositionRequest$json = {
  '1': 'SaveVaultTreasuryDebtRiskPositionRequest',
  '2': [
    {'1': 'treasury_code', '3': 1, '4': 1, '5': 9, '10': 'treasuryCode'},
    {
      '1': 'cash_counterparty_and_debt_covenants',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'cashCounterpartyAndDebtCovenants'
    },
    {
      '1': 'policy_coverage_and_deductible_graph',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'policyCoverageAndDeductibleGraph'
    },
    {
      '1': 'sweep_refinance_or_claim_scenario',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'sweepRefinanceOrClaimScenario'
    },
    {'1': 'coverage_state', '3': 5, '4': 1, '5': 9, '10': 'coverageState'},
  ],
};

/// Descriptor for `SaveVaultTreasuryDebtRiskPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVaultTreasuryDebtRiskPositionRequestDescriptor = $convert.base64Decode(
    'CihTYXZlVmF1bHRUcmVhc3VyeURlYnRSaXNrUG9zaXRpb25SZXF1ZXN0EiMKDXRyZWFzdXJ5X2'
    'NvZGUYASABKAlSDHRyZWFzdXJ5Q29kZRJOCiRjYXNoX2NvdW50ZXJwYXJ0eV9hbmRfZGVidF9j'
    'b3ZlbmFudHMYAiABKAlSIGNhc2hDb3VudGVycGFydHlBbmREZWJ0Q292ZW5hbnRzEk4KJHBvbG'
    'ljeV9jb3ZlcmFnZV9hbmRfZGVkdWN0aWJsZV9ncmFwaBgDIAEoCVIgcG9saWN5Q292ZXJhZ2VB'
    'bmREZWR1Y3RpYmxlR3JhcGgSSAohc3dlZXBfcmVmaW5hbmNlX29yX2NsYWltX3NjZW5hcmlvGA'
    'QgASgJUh1zd2VlcFJlZmluYW5jZU9yQ2xhaW1TY2VuYXJpbxIlCg5jb3ZlcmFnZV9zdGF0ZRgF'
    'IAEoCVINY292ZXJhZ2VTdGF0ZQ==');

@$core.Deprecated(
    'Use saveVaultTreasuryDebtRiskPositionResponseDescriptor instead')
const SaveVaultTreasuryDebtRiskPositionResponse$json = {
  '1': 'SaveVaultTreasuryDebtRiskPositionResponse',
  '2': [
    {
      '1': 'position',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultTreasuryDebtRiskCoverageItem',
      '10': 'position'
    },
  ],
};

/// Descriptor for `SaveVaultTreasuryDebtRiskPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveVaultTreasuryDebtRiskPositionResponseDescriptor = $convert.base64Decode(
        'CilTYXZlVmF1bHRUcmVhc3VyeURlYnRSaXNrUG9zaXRpb25SZXNwb25zZRJQCghwb3NpdGlvbh'
        'gBIAEoCzI0LnN0dGF0dHVzLnZhdWx0LnYxLlZhdWx0VHJlYXN1cnlEZWJ0Umlza0NvdmVyYWdl'
        'SXRlbVIIcG9zaXRpb24=');

@$core
    .Deprecated('Use evaluateOrRouteVaultCoverageGapRequestDescriptor instead')
const EvaluateOrRouteVaultCoverageGapRequest$json = {
  '1': 'EvaluateOrRouteVaultCoverageGapRequest',
  '2': [
    {'1': 'treasury_code', '3': 1, '4': 1, '5': 9, '10': 'treasuryCode'},
    {
      '1': 'sweep_refinance_or_claim_scenario',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sweepRefinanceOrClaimScenario'
    },
    {'1': 'coverage_state', '3': 3, '4': 1, '5': 9, '10': 'coverageState'},
  ],
};

/// Descriptor for `EvaluateOrRouteVaultCoverageGapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateOrRouteVaultCoverageGapRequestDescriptor =
    $convert.base64Decode(
        'CiZFdmFsdWF0ZU9yUm91dGVWYXVsdENvdmVyYWdlR2FwUmVxdWVzdBIjCg10cmVhc3VyeV9jb2'
        'RlGAEgASgJUgx0cmVhc3VyeUNvZGUSSAohc3dlZXBfcmVmaW5hbmNlX29yX2NsYWltX3NjZW5h'
        'cmlvGAIgASgJUh1zd2VlcFJlZmluYW5jZU9yQ2xhaW1TY2VuYXJpbxIlCg5jb3ZlcmFnZV9zdG'
        'F0ZRgDIAEoCVINY292ZXJhZ2VTdGF0ZQ==');

@$core
    .Deprecated('Use evaluateOrRouteVaultCoverageGapResponseDescriptor instead')
const EvaluateOrRouteVaultCoverageGapResponse$json = {
  '1': 'EvaluateOrRouteVaultCoverageGapResponse',
  '2': [
    {
      '1': 'position',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultTreasuryDebtRiskCoverageItem',
      '10': 'position'
    },
  ],
};

/// Descriptor for `EvaluateOrRouteVaultCoverageGapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateOrRouteVaultCoverageGapResponseDescriptor =
    $convert.base64Decode(
        'CidFdmFsdWF0ZU9yUm91dGVWYXVsdENvdmVyYWdlR2FwUmVzcG9uc2USUAoIcG9zaXRpb24YAS'
        'ABKAsyNC5zdHRhdHR1cy52YXVsdC52MS5WYXVsdFRyZWFzdXJ5RGVidFJpc2tDb3ZlcmFnZUl0'
        'ZW1SCHBvc2l0aW9u');

@$core.Deprecated('Use vaultGoalsScenarioEngineItemDescriptor instead')
const VaultGoalsScenarioEngineItem$json = {
  '1': 'VaultGoalsScenarioEngineItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'scenario_code', '3': 3, '4': 1, '5': 9, '10': 'scenarioCode'},
    {
      '1': 'goal_target_and_assumption_ranges',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'goalTargetAndAssumptionRanges'
    },
    {
      '1': 'deterministic_and_monte_carlo_band',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'deterministicAndMonteCarloBand'
    },
    {
      '1': 'what_changed_and_oracle_handoff',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'whatChangedAndOracleHandoff'
    },
    {'1': 'engine_state', '3': 7, '4': 1, '5': 9, '10': 'engineState'},
    {
      '1': 'silent_full_ledger_oracle_access_blocked',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'silentFullLedgerOracleAccessBlocked'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `VaultGoalsScenarioEngineItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultGoalsScenarioEngineItemDescriptor = $convert.base64Decode(
    'ChxWYXVsdEdvYWxzU2NlbmFyaW9FbmdpbmVJdGVtEg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2'
    'lkGAIgASgJUgZ1c2VySWQSIwoNc2NlbmFyaW9fY29kZRgDIAEoCVIMc2NlbmFyaW9Db2RlEkgK'
    'IWdvYWxfdGFyZ2V0X2FuZF9hc3N1bXB0aW9uX3JhbmdlcxgEIAEoCVIdZ29hbFRhcmdldEFuZE'
    'Fzc3VtcHRpb25SYW5nZXMSSgoiZGV0ZXJtaW5pc3RpY19hbmRfbW9udGVfY2FybG9fYmFuZBgF'
    'IAEoCVIeZGV0ZXJtaW5pc3RpY0FuZE1vbnRlQ2FybG9CYW5kEkQKH3doYXRfY2hhbmdlZF9hbm'
    'Rfb3JhY2xlX2hhbmRvZmYYBiABKAlSG3doYXRDaGFuZ2VkQW5kT3JhY2xlSGFuZG9mZhIhCgxl'
    'bmdpbmVfc3RhdGUYByABKAlSC2VuZ2luZVN0YXRlElUKKHNpbGVudF9mdWxsX2xlZGdlcl9vcm'
    'FjbGVfYWNjZXNzX2Jsb2NrZWQYCCABKAhSI3NpbGVudEZ1bGxMZWRnZXJPcmFjbGVBY2Nlc3NC'
    'bG9ja2VkEiQKDnVwZGF0ZWRfYXRfaXNvGAkgASgJUgx1cGRhdGVkQXRJc28=');

@$core.Deprecated('Use getVaultGoalsScenarioWorkbenchRequestDescriptor instead')
const GetVaultGoalsScenarioWorkbenchRequest$json = {
  '1': 'GetVaultGoalsScenarioWorkbenchRequest',
};

/// Descriptor for `GetVaultGoalsScenarioWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVaultGoalsScenarioWorkbenchRequestDescriptor =
    $convert
        .base64Decode('CiVHZXRWYXVsdEdvYWxzU2NlbmFyaW9Xb3JrYmVuY2hSZXF1ZXN0');

@$core
    .Deprecated('Use getVaultGoalsScenarioWorkbenchResponseDescriptor instead')
const GetVaultGoalsScenarioWorkbenchResponse$json = {
  '1': 'GetVaultGoalsScenarioWorkbenchResponse',
  '2': [
    {
      '1': 'scenarios',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultGoalsScenarioEngineItem',
      '10': 'scenarios'
    },
    {
      '1': 'silent_full_ledger_oracle_access_blocked',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'silentFullLedgerOracleAccessBlocked'
    },
    {
      '1': 'plan_vs_prediction_and_handoff_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'planVsPredictionAndHandoffSummary'
    },
  ],
};

/// Descriptor for `GetVaultGoalsScenarioWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVaultGoalsScenarioWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CiZHZXRWYXVsdEdvYWxzU2NlbmFyaW9Xb3JrYmVuY2hSZXNwb25zZRJNCglzY2VuYXJpb3MYAS'
        'ADKAsyLy5zdHRhdHR1cy52YXVsdC52MS5WYXVsdEdvYWxzU2NlbmFyaW9FbmdpbmVJdGVtUglz'
        'Y2VuYXJpb3MSVQooc2lsZW50X2Z1bGxfbGVkZ2VyX29yYWNsZV9hY2Nlc3NfYmxvY2tlZBgCIA'
        'EoCFIjc2lsZW50RnVsbExlZGdlck9yYWNsZUFjY2Vzc0Jsb2NrZWQSUQomcGxhbl92c19wcmVk'
        'aWN0aW9uX2FuZF9oYW5kb2ZmX3N1bW1hcnkYAyABKAlSIXBsYW5Wc1ByZWRpY3Rpb25BbmRIYW'
        '5kb2ZmU3VtbWFyeQ==');

@$core.Deprecated('Use saveVaultGoalScenarioSnapshotRequestDescriptor instead')
const SaveVaultGoalScenarioSnapshotRequest$json = {
  '1': 'SaveVaultGoalScenarioSnapshotRequest',
  '2': [
    {'1': 'scenario_code', '3': 1, '4': 1, '5': 9, '10': 'scenarioCode'},
    {
      '1': 'goal_target_and_assumption_ranges',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'goalTargetAndAssumptionRanges'
    },
    {
      '1': 'deterministic_and_monte_carlo_band',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'deterministicAndMonteCarloBand'
    },
    {
      '1': 'what_changed_and_oracle_handoff',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'whatChangedAndOracleHandoff'
    },
    {'1': 'engine_state', '3': 5, '4': 1, '5': 9, '10': 'engineState'},
  ],
};

/// Descriptor for `SaveVaultGoalScenarioSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVaultGoalScenarioSnapshotRequestDescriptor = $convert.base64Decode(
    'CiRTYXZlVmF1bHRHb2FsU2NlbmFyaW9TbmFwc2hvdFJlcXVlc3QSIwoNc2NlbmFyaW9fY29kZR'
    'gBIAEoCVIMc2NlbmFyaW9Db2RlEkgKIWdvYWxfdGFyZ2V0X2FuZF9hc3N1bXB0aW9uX3Jhbmdl'
    'cxgCIAEoCVIdZ29hbFRhcmdldEFuZEFzc3VtcHRpb25SYW5nZXMSSgoiZGV0ZXJtaW5pc3RpY1'
    '9hbmRfbW9udGVfY2FybG9fYmFuZBgDIAEoCVIeZGV0ZXJtaW5pc3RpY0FuZE1vbnRlQ2FybG9C'
    'YW5kEkQKH3doYXRfY2hhbmdlZF9hbmRfb3JhY2xlX2hhbmRvZmYYBCABKAlSG3doYXRDaGFuZ2'
    'VkQW5kT3JhY2xlSGFuZG9mZhIhCgxlbmdpbmVfc3RhdGUYBSABKAlSC2VuZ2luZVN0YXRl');

@$core.Deprecated('Use saveVaultGoalScenarioSnapshotResponseDescriptor instead')
const SaveVaultGoalScenarioSnapshotResponse$json = {
  '1': 'SaveVaultGoalScenarioSnapshotResponse',
  '2': [
    {
      '1': 'scenario',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultGoalsScenarioEngineItem',
      '10': 'scenario'
    },
  ],
};

/// Descriptor for `SaveVaultGoalScenarioSnapshotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVaultGoalScenarioSnapshotResponseDescriptor =
    $convert.base64Decode(
        'CiVTYXZlVmF1bHRHb2FsU2NlbmFyaW9TbmFwc2hvdFJlc3BvbnNlEksKCHNjZW5hcmlvGAEgAS'
        'gLMi8uc3R0YXR0dXMudmF1bHQudjEuVmF1bHRHb2Fsc1NjZW5hcmlvRW5naW5lSXRlbVIIc2Nl'
        'bmFyaW8=');

@$core.Deprecated('Use compareOrHandoffVaultScenarioRequestDescriptor instead')
const CompareOrHandoffVaultScenarioRequest$json = {
  '1': 'CompareOrHandoffVaultScenarioRequest',
  '2': [
    {'1': 'scenario_code', '3': 1, '4': 1, '5': 9, '10': 'scenarioCode'},
    {
      '1': 'what_changed_and_oracle_handoff',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'whatChangedAndOracleHandoff'
    },
    {'1': 'engine_state', '3': 3, '4': 1, '5': 9, '10': 'engineState'},
  ],
};

/// Descriptor for `CompareOrHandoffVaultScenarioRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareOrHandoffVaultScenarioRequestDescriptor =
    $convert.base64Decode(
        'CiRDb21wYXJlT3JIYW5kb2ZmVmF1bHRTY2VuYXJpb1JlcXVlc3QSIwoNc2NlbmFyaW9fY29kZR'
        'gBIAEoCVIMc2NlbmFyaW9Db2RlEkQKH3doYXRfY2hhbmdlZF9hbmRfb3JhY2xlX2hhbmRvZmYY'
        'AiABKAlSG3doYXRDaGFuZ2VkQW5kT3JhY2xlSGFuZG9mZhIhCgxlbmdpbmVfc3RhdGUYAyABKA'
        'lSC2VuZ2luZVN0YXRl');

@$core.Deprecated('Use compareOrHandoffVaultScenarioResponseDescriptor instead')
const CompareOrHandoffVaultScenarioResponse$json = {
  '1': 'CompareOrHandoffVaultScenarioResponse',
  '2': [
    {
      '1': 'scenario',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultGoalsScenarioEngineItem',
      '10': 'scenario'
    },
  ],
};

/// Descriptor for `CompareOrHandoffVaultScenarioResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareOrHandoffVaultScenarioResponseDescriptor =
    $convert.base64Decode(
        'CiVDb21wYXJlT3JIYW5kb2ZmVmF1bHRTY2VuYXJpb1Jlc3BvbnNlEksKCHNjZW5hcmlvGAEgAS'
        'gLMi8uc3R0YXR0dXMudmF1bHQudjEuVmF1bHRHb2Fsc1NjZW5hcmlvRW5naW5lSXRlbVIIc2Nl'
        'bmFyaW8=');

@$core.Deprecated('Use vaultPrivacyStandingProofItemDescriptor instead')
const VaultPrivacyStandingProofItem$json = {
  '1': 'VaultPrivacyStandingProofItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'proof_code', '3': 3, '4': 1, '5': 9, '10': 'proofCode'},
    {
      '1': 'predicate_claim_and_verifier_purpose',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'predicateClaimAndVerifierPurpose'
    },
    {
      '1': 'issuer_signature_expiry_and_nonce',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'issuerSignatureExpiryAndNonce'
    },
    {
      '1': 'offline_revocation_snapshot_window',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'offlineRevocationSnapshotWindow'
    },
    {'1': 'proof_state', '3': 7, '4': 1, '5': 9, '10': 'proofState'},
    {
      '1': 'raw_balance_disclosure_blocked',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'rawBalanceDisclosureBlocked'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `VaultPrivacyStandingProofItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultPrivacyStandingProofItemDescriptor = $convert.base64Decode(
    'Ch1WYXVsdFByaXZhY3lTdGFuZGluZ1Byb29mSXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl'
    '9pZBgCIAEoCVIGdXNlcklkEh0KCnByb29mX2NvZGUYAyABKAlSCXByb29mQ29kZRJOCiRwcmVk'
    'aWNhdGVfY2xhaW1fYW5kX3ZlcmlmaWVyX3B1cnBvc2UYBCABKAlSIHByZWRpY2F0ZUNsYWltQW'
    '5kVmVyaWZpZXJQdXJwb3NlEkgKIWlzc3Vlcl9zaWduYXR1cmVfZXhwaXJ5X2FuZF9ub25jZRgF'
    'IAEoCVIdaXNzdWVyU2lnbmF0dXJlRXhwaXJ5QW5kTm9uY2USSwoib2ZmbGluZV9yZXZvY2F0aW'
    '9uX3NuYXBzaG90X3dpbmRvdxgGIAEoCVIfb2ZmbGluZVJldm9jYXRpb25TbmFwc2hvdFdpbmRv'
    'dxIfCgtwcm9vZl9zdGF0ZRgHIAEoCVIKcHJvb2ZTdGF0ZRJDCh5yYXdfYmFsYW5jZV9kaXNjbG'
    '9zdXJlX2Jsb2NrZWQYCCABKAhSG3Jhd0JhbGFuY2VEaXNjbG9zdXJlQmxvY2tlZBIkCg51cGRh'
    'dGVkX2F0X2lzbxgJIAEoCVIMdXBkYXRlZEF0SXNv');

@$core.Deprecated(
    'Use getVaultPrivacyStandingProofWorkbenchRequestDescriptor instead')
const GetVaultPrivacyStandingProofWorkbenchRequest$json = {
  '1': 'GetVaultPrivacyStandingProofWorkbenchRequest',
};

/// Descriptor for `GetVaultPrivacyStandingProofWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getVaultPrivacyStandingProofWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CixHZXRWYXVsdFByaXZhY3lTdGFuZGluZ1Byb29mV29ya2JlbmNoUmVxdWVzdA==');

@$core.Deprecated(
    'Use getVaultPrivacyStandingProofWorkbenchResponseDescriptor instead')
const GetVaultPrivacyStandingProofWorkbenchResponse$json = {
  '1': 'GetVaultPrivacyStandingProofWorkbenchResponse',
  '2': [
    {
      '1': 'proofs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultPrivacyStandingProofItem',
      '10': 'proofs'
    },
    {
      '1': 'raw_balance_disclosure_blocked',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'rawBalanceDisclosureBlocked'
    },
    {
      '1': 'server_signed_predicate_and_offline_window_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'serverSignedPredicateAndOfflineWindowSummary'
    },
  ],
};

/// Descriptor for `GetVaultPrivacyStandingProofWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getVaultPrivacyStandingProofWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'Ci1HZXRWYXVsdFByaXZhY3lTdGFuZGluZ1Byb29mV29ya2JlbmNoUmVzcG9uc2USSAoGcHJvb2'
        'ZzGAEgAygLMjAuc3R0YXR0dXMudmF1bHQudjEuVmF1bHRQcml2YWN5U3RhbmRpbmdQcm9vZkl0'
        'ZW1SBnByb29mcxJDCh5yYXdfYmFsYW5jZV9kaXNjbG9zdXJlX2Jsb2NrZWQYAiABKAhSG3Jhd0'
        'JhbGFuY2VEaXNjbG9zdXJlQmxvY2tlZBJoCjJzZXJ2ZXJfc2lnbmVkX3ByZWRpY2F0ZV9hbmRf'
        'b2ZmbGluZV93aW5kb3dfc3VtbWFyeRgDIAEoCVIsc2VydmVyU2lnbmVkUHJlZGljYXRlQW5kT2'
        'ZmbGluZVdpbmRvd1N1bW1hcnk=');

@$core.Deprecated('Use issueVaultPrivacyStandingProofRequestDescriptor instead')
const IssueVaultPrivacyStandingProofRequest$json = {
  '1': 'IssueVaultPrivacyStandingProofRequest',
  '2': [
    {'1': 'proof_code', '3': 1, '4': 1, '5': 9, '10': 'proofCode'},
    {
      '1': 'predicate_claim_and_verifier_purpose',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'predicateClaimAndVerifierPurpose'
    },
    {
      '1': 'issuer_signature_expiry_and_nonce',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'issuerSignatureExpiryAndNonce'
    },
    {
      '1': 'offline_revocation_snapshot_window',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'offlineRevocationSnapshotWindow'
    },
    {'1': 'proof_state', '3': 5, '4': 1, '5': 9, '10': 'proofState'},
  ],
};

/// Descriptor for `IssueVaultPrivacyStandingProofRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueVaultPrivacyStandingProofRequestDescriptor = $convert.base64Decode(
    'CiVJc3N1ZVZhdWx0UHJpdmFjeVN0YW5kaW5nUHJvb2ZSZXF1ZXN0Eh0KCnByb29mX2NvZGUYAS'
    'ABKAlSCXByb29mQ29kZRJOCiRwcmVkaWNhdGVfY2xhaW1fYW5kX3ZlcmlmaWVyX3B1cnBvc2UY'
    'AiABKAlSIHByZWRpY2F0ZUNsYWltQW5kVmVyaWZpZXJQdXJwb3NlEkgKIWlzc3Vlcl9zaWduYX'
    'R1cmVfZXhwaXJ5X2FuZF9ub25jZRgDIAEoCVIdaXNzdWVyU2lnbmF0dXJlRXhwaXJ5QW5kTm9u'
    'Y2USSwoib2ZmbGluZV9yZXZvY2F0aW9uX3NuYXBzaG90X3dpbmRvdxgEIAEoCVIfb2ZmbGluZV'
    'Jldm9jYXRpb25TbmFwc2hvdFdpbmRvdxIfCgtwcm9vZl9zdGF0ZRgFIAEoCVIKcHJvb2ZTdGF0'
    'ZQ==');

@$core
    .Deprecated('Use issueVaultPrivacyStandingProofResponseDescriptor instead')
const IssueVaultPrivacyStandingProofResponse$json = {
  '1': 'IssueVaultPrivacyStandingProofResponse',
  '2': [
    {
      '1': 'proof',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultPrivacyStandingProofItem',
      '10': 'proof'
    },
  ],
};

/// Descriptor for `IssueVaultPrivacyStandingProofResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueVaultPrivacyStandingProofResponseDescriptor =
    $convert.base64Decode(
        'CiZJc3N1ZVZhdWx0UHJpdmFjeVN0YW5kaW5nUHJvb2ZSZXNwb25zZRJGCgVwcm9vZhgBIAEoCz'
        'IwLnN0dGF0dHVzLnZhdWx0LnYxLlZhdWx0UHJpdmFjeVN0YW5kaW5nUHJvb2ZJdGVtUgVwcm9v'
        'Zg==');

@$core
    .Deprecated('Use verifyOrRevokeVaultStandingProofRequestDescriptor instead')
const VerifyOrRevokeVaultStandingProofRequest$json = {
  '1': 'VerifyOrRevokeVaultStandingProofRequest',
  '2': [
    {'1': 'proof_code', '3': 1, '4': 1, '5': 9, '10': 'proofCode'},
    {
      '1': 'offline_revocation_snapshot_window',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'offlineRevocationSnapshotWindow'
    },
    {'1': 'proof_state', '3': 3, '4': 1, '5': 9, '10': 'proofState'},
  ],
};

/// Descriptor for `VerifyOrRevokeVaultStandingProofRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyOrRevokeVaultStandingProofRequestDescriptor =
    $convert.base64Decode(
        'CidWZXJpZnlPclJldm9rZVZhdWx0U3RhbmRpbmdQcm9vZlJlcXVlc3QSHQoKcHJvb2ZfY29kZR'
        'gBIAEoCVIJcHJvb2ZDb2RlEksKIm9mZmxpbmVfcmV2b2NhdGlvbl9zbmFwc2hvdF93aW5kb3cY'
        'AiABKAlSH29mZmxpbmVSZXZvY2F0aW9uU25hcHNob3RXaW5kb3cSHwoLcHJvb2Zfc3RhdGUYAy'
        'ABKAlSCnByb29mU3RhdGU=');

@$core.Deprecated(
    'Use verifyOrRevokeVaultStandingProofResponseDescriptor instead')
const VerifyOrRevokeVaultStandingProofResponse$json = {
  '1': 'VerifyOrRevokeVaultStandingProofResponse',
  '2': [
    {
      '1': 'proof',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultPrivacyStandingProofItem',
      '10': 'proof'
    },
  ],
};

/// Descriptor for `VerifyOrRevokeVaultStandingProofResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyOrRevokeVaultStandingProofResponseDescriptor =
    $convert.base64Decode(
        'CihWZXJpZnlPclJldm9rZVZhdWx0U3RhbmRpbmdQcm9vZlJlc3BvbnNlEkYKBXByb29mGAEgAS'
        'gLMjAuc3R0YXR0dXMudmF1bHQudjEuVmF1bHRQcml2YWN5U3RhbmRpbmdQcm9vZkl0ZW1SBXBy'
        'b29m');

@$core.Deprecated('Use vaultAdvisorFamilyWorkspaceItemDescriptor instead')
const VaultAdvisorFamilyWorkspaceItem$json = {
  '1': 'VaultAdvisorFamilyWorkspaceItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'engagement_code', '3': 3, '4': 1, '5': 9, '10': 'engagementCode'},
    {
      '1': 'advisor_credential_and_scope_grant',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'advisorCredentialAndScopeGrant'
    },
    {
      '1': 'watermarked_exchange_and_decisions',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'watermarkedExchangeAndDecisions'
    },
    {
      '1': 'disclosures_conflict_and_fee_record',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'disclosuresConflictAndFeeRecord'
    },
    {'1': 'workspace_state', '3': 7, '4': 1, '5': 9, '10': 'workspaceState'},
    {
      '1': 'household_professional_separation_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'householdProfessionalSeparationEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `VaultAdvisorFamilyWorkspaceItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultAdvisorFamilyWorkspaceItemDescriptor = $convert.base64Decode(
    'Ch9WYXVsdEFkdmlzb3JGYW1pbHlXb3Jrc3BhY2VJdGVtEg4KAmlkGAEgASgJUgJpZBIXCgd1c2'
    'VyX2lkGAIgASgJUgZ1c2VySWQSJwoPZW5nYWdlbWVudF9jb2RlGAMgASgJUg5lbmdhZ2VtZW50'
    'Q29kZRJKCiJhZHZpc29yX2NyZWRlbnRpYWxfYW5kX3Njb3BlX2dyYW50GAQgASgJUh5hZHZpc2'
    '9yQ3JlZGVudGlhbEFuZFNjb3BlR3JhbnQSSwoid2F0ZXJtYXJrZWRfZXhjaGFuZ2VfYW5kX2Rl'
    'Y2lzaW9ucxgFIAEoCVIfd2F0ZXJtYXJrZWRFeGNoYW5nZUFuZERlY2lzaW9ucxJMCiNkaXNjbG'
    '9zdXJlc19jb25mbGljdF9hbmRfZmVlX3JlY29yZBgGIAEoCVIfZGlzY2xvc3VyZXNDb25mbGlj'
    'dEFuZEZlZVJlY29yZBInCg93b3Jrc3BhY2Vfc3RhdGUYByABKAlSDndvcmtzcGFjZVN0YXRlEl'
    'sKKmhvdXNlaG9sZF9wcm9mZXNzaW9uYWxfc2VwYXJhdGlvbl9lbmZvcmNlZBgIIAEoCFInaG91'
    'c2Vob2xkUHJvZmVzc2lvbmFsU2VwYXJhdGlvbkVuZm9yY2VkEiQKDnVwZGF0ZWRfYXRfaXNvGA'
    'kgASgJUgx1cGRhdGVkQXRJc28=');

@$core.Deprecated('Use getVaultAdvisorFamilyWorkbenchRequestDescriptor instead')
const GetVaultAdvisorFamilyWorkbenchRequest$json = {
  '1': 'GetVaultAdvisorFamilyWorkbenchRequest',
};

/// Descriptor for `GetVaultAdvisorFamilyWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVaultAdvisorFamilyWorkbenchRequestDescriptor =
    $convert
        .base64Decode('CiVHZXRWYXVsdEFkdmlzb3JGYW1pbHlXb3JrYmVuY2hSZXF1ZXN0');

@$core
    .Deprecated('Use getVaultAdvisorFamilyWorkbenchResponseDescriptor instead')
const GetVaultAdvisorFamilyWorkbenchResponse$json = {
  '1': 'GetVaultAdvisorFamilyWorkbenchResponse',
  '2': [
    {
      '1': 'engagements',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultAdvisorFamilyWorkspaceItem',
      '10': 'engagements'
    },
    {
      '1': 'household_professional_separation_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'householdProfessionalSeparationEnforced'
    },
    {
      '1': 'least_privilege_and_watermark_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'leastPrivilegeAndWatermarkSummary'
    },
  ],
};

/// Descriptor for `GetVaultAdvisorFamilyWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVaultAdvisorFamilyWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CiZHZXRWYXVsdEFkdmlzb3JGYW1pbHlXb3JrYmVuY2hSZXNwb25zZRJUCgtlbmdhZ2VtZW50cx'
        'gBIAMoCzIyLnN0dGF0dHVzLnZhdWx0LnYxLlZhdWx0QWR2aXNvckZhbWlseVdvcmtzcGFjZUl0'
        'ZW1SC2VuZ2FnZW1lbnRzElsKKmhvdXNlaG9sZF9wcm9mZXNzaW9uYWxfc2VwYXJhdGlvbl9lbm'
        'ZvcmNlZBgCIAEoCFInaG91c2Vob2xkUHJvZmVzc2lvbmFsU2VwYXJhdGlvbkVuZm9yY2VkElAK'
        'JWxlYXN0X3ByaXZpbGVnZV9hbmRfd2F0ZXJtYXJrX3N1bW1hcnkYAyABKAlSIWxlYXN0UHJpdm'
        'lsZWdlQW5kV2F0ZXJtYXJrU3VtbWFyeQ==');

@$core
    .Deprecated('Use saveVaultAdvisorEngagementScopeRequestDescriptor instead')
const SaveVaultAdvisorEngagementScopeRequest$json = {
  '1': 'SaveVaultAdvisorEngagementScopeRequest',
  '2': [
    {'1': 'engagement_code', '3': 1, '4': 1, '5': 9, '10': 'engagementCode'},
    {
      '1': 'advisor_credential_and_scope_grant',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'advisorCredentialAndScopeGrant'
    },
    {
      '1': 'watermarked_exchange_and_decisions',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'watermarkedExchangeAndDecisions'
    },
    {
      '1': 'disclosures_conflict_and_fee_record',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'disclosuresConflictAndFeeRecord'
    },
    {'1': 'workspace_state', '3': 5, '4': 1, '5': 9, '10': 'workspaceState'},
  ],
};

/// Descriptor for `SaveVaultAdvisorEngagementScopeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVaultAdvisorEngagementScopeRequestDescriptor = $convert.base64Decode(
    'CiZTYXZlVmF1bHRBZHZpc29yRW5nYWdlbWVudFNjb3BlUmVxdWVzdBInCg9lbmdhZ2VtZW50X2'
    'NvZGUYASABKAlSDmVuZ2FnZW1lbnRDb2RlEkoKImFkdmlzb3JfY3JlZGVudGlhbF9hbmRfc2Nv'
    'cGVfZ3JhbnQYAiABKAlSHmFkdmlzb3JDcmVkZW50aWFsQW5kU2NvcGVHcmFudBJLCiJ3YXRlcm'
    '1hcmtlZF9leGNoYW5nZV9hbmRfZGVjaXNpb25zGAMgASgJUh93YXRlcm1hcmtlZEV4Y2hhbmdl'
    'QW5kRGVjaXNpb25zEkwKI2Rpc2Nsb3N1cmVzX2NvbmZsaWN0X2FuZF9mZWVfcmVjb3JkGAQgAS'
    'gJUh9kaXNjbG9zdXJlc0NvbmZsaWN0QW5kRmVlUmVjb3JkEicKD3dvcmtzcGFjZV9zdGF0ZRgF'
    'IAEoCVIOd29ya3NwYWNlU3RhdGU=');

@$core
    .Deprecated('Use saveVaultAdvisorEngagementScopeResponseDescriptor instead')
const SaveVaultAdvisorEngagementScopeResponse$json = {
  '1': 'SaveVaultAdvisorEngagementScopeResponse',
  '2': [
    {
      '1': 'engagement',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultAdvisorFamilyWorkspaceItem',
      '10': 'engagement'
    },
  ],
};

/// Descriptor for `SaveVaultAdvisorEngagementScopeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVaultAdvisorEngagementScopeResponseDescriptor =
    $convert.base64Decode(
        'CidTYXZlVmF1bHRBZHZpc29yRW5nYWdlbWVudFNjb3BlUmVzcG9uc2USUgoKZW5nYWdlbWVudB'
        'gBIAEoCzIyLnN0dGF0dHVzLnZhdWx0LnYxLlZhdWx0QWR2aXNvckZhbWlseVdvcmtzcGFjZUl0'
        'ZW1SCmVuZ2FnZW1lbnQ=');

@$core.Deprecated(
    'Use approveOrRevokeVaultAdvisorAccessRequestDescriptor instead')
const ApproveOrRevokeVaultAdvisorAccessRequest$json = {
  '1': 'ApproveOrRevokeVaultAdvisorAccessRequest',
  '2': [
    {'1': 'engagement_code', '3': 1, '4': 1, '5': 9, '10': 'engagementCode'},
    {
      '1': 'disclosures_conflict_and_fee_record',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'disclosuresConflictAndFeeRecord'
    },
    {'1': 'workspace_state', '3': 3, '4': 1, '5': 9, '10': 'workspaceState'},
  ],
};

/// Descriptor for `ApproveOrRevokeVaultAdvisorAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveOrRevokeVaultAdvisorAccessRequestDescriptor =
    $convert.base64Decode(
        'CihBcHByb3ZlT3JSZXZva2VWYXVsdEFkdmlzb3JBY2Nlc3NSZXF1ZXN0EicKD2VuZ2FnZW1lbn'
        'RfY29kZRgBIAEoCVIOZW5nYWdlbWVudENvZGUSTAojZGlzY2xvc3VyZXNfY29uZmxpY3RfYW5k'
        'X2ZlZV9yZWNvcmQYAiABKAlSH2Rpc2Nsb3N1cmVzQ29uZmxpY3RBbmRGZWVSZWNvcmQSJwoPd2'
        '9ya3NwYWNlX3N0YXRlGAMgASgJUg53b3Jrc3BhY2VTdGF0ZQ==');

@$core.Deprecated(
    'Use approveOrRevokeVaultAdvisorAccessResponseDescriptor instead')
const ApproveOrRevokeVaultAdvisorAccessResponse$json = {
  '1': 'ApproveOrRevokeVaultAdvisorAccessResponse',
  '2': [
    {
      '1': 'engagement',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultAdvisorFamilyWorkspaceItem',
      '10': 'engagement'
    },
  ],
};

/// Descriptor for `ApproveOrRevokeVaultAdvisorAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    approveOrRevokeVaultAdvisorAccessResponseDescriptor = $convert.base64Decode(
        'CilBcHByb3ZlT3JSZXZva2VWYXVsdEFkdmlzb3JBY2Nlc3NSZXNwb25zZRJSCgplbmdhZ2VtZW'
        '50GAEgASgLMjIuc3R0YXR0dXMudmF1bHQudjEuVmF1bHRBZHZpc29yRmFtaWx5V29ya3NwYWNl'
        'SXRlbVIKZW5nYWdlbWVudA==');

@$core.Deprecated('Use vaultFinancialSafetyResponseItemDescriptor instead')
const VaultFinancialSafetyResponseItem$json = {
  '1': 'VaultFinancialSafetyResponseItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'safety_code', '3': 3, '4': 1, '5': 9, '10': 'safetyCode'},
    {
      '1': 'signal_observation_and_alt_causes',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'signalObservationAndAltCauses'
    },
    {
      '1': 'guided_institution_and_freeze_steps',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'guidedInstitutionAndFreezeSteps'
    },
    {
      '1': 'evidence_preservation_and_appeal',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'evidencePreservationAndAppeal'
    },
    {'1': 'safety_state', '3': 7, '4': 1, '5': 9, '10': 'safetyState'},
    {
      '1': 'no_single_score_auto_lock_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'noSingleScoreAutoLockEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `VaultFinancialSafetyResponseItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultFinancialSafetyResponseItemDescriptor = $convert.base64Decode(
    'CiBWYXVsdEZpbmFuY2lhbFNhZmV0eVJlc3BvbnNlSXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdX'
    'Nlcl9pZBgCIAEoCVIGdXNlcklkEh8KC3NhZmV0eV9jb2RlGAMgASgJUgpzYWZldHlDb2RlEkgK'
    'IXNpZ25hbF9vYnNlcnZhdGlvbl9hbmRfYWx0X2NhdXNlcxgEIAEoCVIdc2lnbmFsT2JzZXJ2YX'
    'Rpb25BbmRBbHRDYXVzZXMSTAojZ3VpZGVkX2luc3RpdHV0aW9uX2FuZF9mcmVlemVfc3RlcHMY'
    'BSABKAlSH2d1aWRlZEluc3RpdHV0aW9uQW5kRnJlZXplU3RlcHMSRwogZXZpZGVuY2VfcHJlc2'
    'VydmF0aW9uX2FuZF9hcHBlYWwYBiABKAlSHWV2aWRlbmNlUHJlc2VydmF0aW9uQW5kQXBwZWFs'
    'EiEKDHNhZmV0eV9zdGF0ZRgHIAEoCVILc2FmZXR5U3RhdGUSSQoibm9fc2luZ2xlX3Njb3JlX2'
    'F1dG9fbG9ja19lbmZvcmNlZBgIIAEoCFIdbm9TaW5nbGVTY29yZUF1dG9Mb2NrRW5mb3JjZWQS'
    'JAoOdXBkYXRlZF9hdF9pc28YCSABKAlSDHVwZGF0ZWRBdElzbw==');

@$core
    .Deprecated('Use getVaultFinancialSafetyWorkbenchRequestDescriptor instead')
const GetVaultFinancialSafetyWorkbenchRequest$json = {
  '1': 'GetVaultFinancialSafetyWorkbenchRequest',
};

/// Descriptor for `GetVaultFinancialSafetyWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVaultFinancialSafetyWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CidHZXRWYXVsdEZpbmFuY2lhbFNhZmV0eVdvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated(
    'Use getVaultFinancialSafetyWorkbenchResponseDescriptor instead')
const GetVaultFinancialSafetyWorkbenchResponse$json = {
  '1': 'GetVaultFinancialSafetyWorkbenchResponse',
  '2': [
    {
      '1': 'incidents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultFinancialSafetyResponseItem',
      '10': 'incidents'
    },
    {
      '1': 'no_single_score_auto_lock_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'noSingleScoreAutoLockEnforced'
    },
    {
      '1': 'explainable_signal_and_official_freeze_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'explainableSignalAndOfficialFreezeSummary'
    },
  ],
};

/// Descriptor for `GetVaultFinancialSafetyWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVaultFinancialSafetyWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CihHZXRWYXVsdEZpbmFuY2lhbFNhZmV0eVdvcmtiZW5jaFJlc3BvbnNlElEKCWluY2lkZW50cx'
        'gBIAMoCzIzLnN0dGF0dHVzLnZhdWx0LnYxLlZhdWx0RmluYW5jaWFsU2FmZXR5UmVzcG9uc2VJ'
        'dGVtUglpbmNpZGVudHMSSQoibm9fc2luZ2xlX3Njb3JlX2F1dG9fbG9ja19lbmZvcmNlZBgCIA'
        'EoCFIdbm9TaW5nbGVTY29yZUF1dG9Mb2NrRW5mb3JjZWQSYQouZXhwbGFpbmFibGVfc2lnbmFs'
        'X2FuZF9vZmZpY2lhbF9mcmVlemVfc3VtbWFyeRgDIAEoCVIpZXhwbGFpbmFibGVTaWduYWxBbm'
        'RPZmZpY2lhbEZyZWV6ZVN1bW1hcnk=');

@$core
    .Deprecated('Use saveVaultFinancialSafetyIncidentRequestDescriptor instead')
const SaveVaultFinancialSafetyIncidentRequest$json = {
  '1': 'SaveVaultFinancialSafetyIncidentRequest',
  '2': [
    {'1': 'safety_code', '3': 1, '4': 1, '5': 9, '10': 'safetyCode'},
    {
      '1': 'signal_observation_and_alt_causes',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'signalObservationAndAltCauses'
    },
    {
      '1': 'guided_institution_and_freeze_steps',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'guidedInstitutionAndFreezeSteps'
    },
    {
      '1': 'evidence_preservation_and_appeal',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'evidencePreservationAndAppeal'
    },
    {'1': 'safety_state', '3': 5, '4': 1, '5': 9, '10': 'safetyState'},
  ],
};

/// Descriptor for `SaveVaultFinancialSafetyIncidentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVaultFinancialSafetyIncidentRequestDescriptor = $convert.base64Decode(
    'CidTYXZlVmF1bHRGaW5hbmNpYWxTYWZldHlJbmNpZGVudFJlcXVlc3QSHwoLc2FmZXR5X2NvZG'
    'UYASABKAlSCnNhZmV0eUNvZGUSSAohc2lnbmFsX29ic2VydmF0aW9uX2FuZF9hbHRfY2F1c2Vz'
    'GAIgASgJUh1zaWduYWxPYnNlcnZhdGlvbkFuZEFsdENhdXNlcxJMCiNndWlkZWRfaW5zdGl0dX'
    'Rpb25fYW5kX2ZyZWV6ZV9zdGVwcxgDIAEoCVIfZ3VpZGVkSW5zdGl0dXRpb25BbmRGcmVlemVT'
    'dGVwcxJHCiBldmlkZW5jZV9wcmVzZXJ2YXRpb25fYW5kX2FwcGVhbBgEIAEoCVIdZXZpZGVuY2'
    'VQcmVzZXJ2YXRpb25BbmRBcHBlYWwSIQoMc2FmZXR5X3N0YXRlGAUgASgJUgtzYWZldHlTdGF0'
    'ZQ==');

@$core.Deprecated(
    'Use saveVaultFinancialSafetyIncidentResponseDescriptor instead')
const SaveVaultFinancialSafetyIncidentResponse$json = {
  '1': 'SaveVaultFinancialSafetyIncidentResponse',
  '2': [
    {
      '1': 'incident',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultFinancialSafetyResponseItem',
      '10': 'incident'
    },
  ],
};

/// Descriptor for `SaveVaultFinancialSafetyIncidentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVaultFinancialSafetyIncidentResponseDescriptor =
    $convert.base64Decode(
        'CihTYXZlVmF1bHRGaW5hbmNpYWxTYWZldHlJbmNpZGVudFJlc3BvbnNlEk8KCGluY2lkZW50GA'
        'EgASgLMjMuc3R0YXR0dXMudmF1bHQudjEuVmF1bHRGaW5hbmNpYWxTYWZldHlSZXNwb25zZUl0'
        'ZW1SCGluY2lkZW50');

@$core
    .Deprecated('Use executeOrAppealVaultSafetyActionRequestDescriptor instead')
const ExecuteOrAppealVaultSafetyActionRequest$json = {
  '1': 'ExecuteOrAppealVaultSafetyActionRequest',
  '2': [
    {'1': 'safety_code', '3': 1, '4': 1, '5': 9, '10': 'safetyCode'},
    {
      '1': 'evidence_preservation_and_appeal',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'evidencePreservationAndAppeal'
    },
    {'1': 'safety_state', '3': 3, '4': 1, '5': 9, '10': 'safetyState'},
  ],
};

/// Descriptor for `ExecuteOrAppealVaultSafetyActionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeOrAppealVaultSafetyActionRequestDescriptor =
    $convert.base64Decode(
        'CidFeGVjdXRlT3JBcHBlYWxWYXVsdFNhZmV0eUFjdGlvblJlcXVlc3QSHwoLc2FmZXR5X2NvZG'
        'UYASABKAlSCnNhZmV0eUNvZGUSRwogZXZpZGVuY2VfcHJlc2VydmF0aW9uX2FuZF9hcHBlYWwY'
        'AiABKAlSHWV2aWRlbmNlUHJlc2VydmF0aW9uQW5kQXBwZWFsEiEKDHNhZmV0eV9zdGF0ZRgDIA'
        'EoCVILc2FmZXR5U3RhdGU=');

@$core.Deprecated(
    'Use executeOrAppealVaultSafetyActionResponseDescriptor instead')
const ExecuteOrAppealVaultSafetyActionResponse$json = {
  '1': 'ExecuteOrAppealVaultSafetyActionResponse',
  '2': [
    {
      '1': 'incident',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultFinancialSafetyResponseItem',
      '10': 'incident'
    },
  ],
};

/// Descriptor for `ExecuteOrAppealVaultSafetyActionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeOrAppealVaultSafetyActionResponseDescriptor =
    $convert.base64Decode(
        'CihFeGVjdXRlT3JBcHBlYWxWYXVsdFNhZmV0eUFjdGlvblJlc3BvbnNlEk8KCGluY2lkZW50GA'
        'EgASgLMjMuc3R0YXR0dXMudmF1bHQudjEuVmF1bHRGaW5hbmNpYWxTYWZldHlSZXNwb25zZUl0'
        'ZW1SCGluY2lkZW50');

@$core.Deprecated('Use vaultGivingImpactLedgerItemDescriptor instead')
const VaultGivingImpactLedgerItem$json = {
  '1': 'VaultGivingImpactLedgerItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'giving_code', '3': 3, '4': 1, '5': 9, '10': 'givingCode'},
    {
      '1': 'charity_diligence_and_pledge_terms',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'charityDiligenceAndPledgeTerms'
    },
    {
      '1': 'donation_liquidity_and_tax_scenario',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'donationLiquidityAndTaxScenario'
    },
    {
      '1': 'receipt_restriction_and_outcome_log',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'receiptRestrictionAndOutcomeLog'
    },
    {'1': 'ledger_state', '3': 7, '4': 1, '5': 9, '10': 'ledgerState'},
    {
      '1': 'no_performative_leaderboard_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'noPerformativeLeaderboardEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `VaultGivingImpactLedgerItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultGivingImpactLedgerItemDescriptor = $convert.base64Decode(
    'ChtWYXVsdEdpdmluZ0ltcGFjdExlZGdlckl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaW'
    'QYAiABKAlSBnVzZXJJZBIfCgtnaXZpbmdfY29kZRgDIAEoCVIKZ2l2aW5nQ29kZRJKCiJjaGFy'
    'aXR5X2RpbGlnZW5jZV9hbmRfcGxlZGdlX3Rlcm1zGAQgASgJUh5jaGFyaXR5RGlsaWdlbmNlQW'
    '5kUGxlZGdlVGVybXMSTAojZG9uYXRpb25fbGlxdWlkaXR5X2FuZF90YXhfc2NlbmFyaW8YBSAB'
    'KAlSH2RvbmF0aW9uTGlxdWlkaXR5QW5kVGF4U2NlbmFyaW8STAojcmVjZWlwdF9yZXN0cmljdG'
    'lvbl9hbmRfb3V0Y29tZV9sb2cYBiABKAlSH3JlY2VpcHRSZXN0cmljdGlvbkFuZE91dGNvbWVM'
    'b2cSIQoMbGVkZ2VyX3N0YXRlGAcgASgJUgtsZWRnZXJTdGF0ZRJPCiRub19wZXJmb3JtYXRpdm'
    'VfbGVhZGVyYm9hcmRfZW5mb3JjZWQYCCABKAhSIW5vUGVyZm9ybWF0aXZlTGVhZGVyYm9hcmRF'
    'bmZvcmNlZBIkCg51cGRhdGVkX2F0X2lzbxgJIAEoCVIMdXBkYXRlZEF0SXNv');

@$core.Deprecated('Use getVaultGivingImpactWorkbenchRequestDescriptor instead')
const GetVaultGivingImpactWorkbenchRequest$json = {
  '1': 'GetVaultGivingImpactWorkbenchRequest',
};

/// Descriptor for `GetVaultGivingImpactWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVaultGivingImpactWorkbenchRequestDescriptor =
    $convert
        .base64Decode('CiRHZXRWYXVsdEdpdmluZ0ltcGFjdFdvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated('Use getVaultGivingImpactWorkbenchResponseDescriptor instead')
const GetVaultGivingImpactWorkbenchResponse$json = {
  '1': 'GetVaultGivingImpactWorkbenchResponse',
  '2': [
    {
      '1': 'pledges',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultGivingImpactLedgerItem',
      '10': 'pledges'
    },
    {
      '1': 'no_performative_leaderboard_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'noPerformativeLeaderboardEnforced'
    },
    {
      '1': 'diligence_receipt_and_privacy_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'diligenceReceiptAndPrivacySummary'
    },
  ],
};

/// Descriptor for `GetVaultGivingImpactWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVaultGivingImpactWorkbenchResponseDescriptor = $convert.base64Decode(
    'CiVHZXRWYXVsdEdpdmluZ0ltcGFjdFdvcmtiZW5jaFJlc3BvbnNlEkgKB3BsZWRnZXMYASADKA'
    'syLi5zdHRhdHR1cy52YXVsdC52MS5WYXVsdEdpdmluZ0ltcGFjdExlZGdlckl0ZW1SB3BsZWRn'
    'ZXMSTwokbm9fcGVyZm9ybWF0aXZlX2xlYWRlcmJvYXJkX2VuZm9yY2VkGAIgASgIUiFub1Blcm'
    'Zvcm1hdGl2ZUxlYWRlcmJvYXJkRW5mb3JjZWQSUAolZGlsaWdlbmNlX3JlY2VpcHRfYW5kX3By'
    'aXZhY3lfc3VtbWFyeRgDIAEoCVIhZGlsaWdlbmNlUmVjZWlwdEFuZFByaXZhY3lTdW1tYXJ5');

@$core.Deprecated('Use saveVaultGivingImpactPledgeRequestDescriptor instead')
const SaveVaultGivingImpactPledgeRequest$json = {
  '1': 'SaveVaultGivingImpactPledgeRequest',
  '2': [
    {'1': 'giving_code', '3': 1, '4': 1, '5': 9, '10': 'givingCode'},
    {
      '1': 'charity_diligence_and_pledge_terms',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'charityDiligenceAndPledgeTerms'
    },
    {
      '1': 'donation_liquidity_and_tax_scenario',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'donationLiquidityAndTaxScenario'
    },
    {
      '1': 'receipt_restriction_and_outcome_log',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'receiptRestrictionAndOutcomeLog'
    },
    {'1': 'ledger_state', '3': 5, '4': 1, '5': 9, '10': 'ledgerState'},
  ],
};

/// Descriptor for `SaveVaultGivingImpactPledgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVaultGivingImpactPledgeRequestDescriptor = $convert.base64Decode(
    'CiJTYXZlVmF1bHRHaXZpbmdJbXBhY3RQbGVkZ2VSZXF1ZXN0Eh8KC2dpdmluZ19jb2RlGAEgAS'
    'gJUgpnaXZpbmdDb2RlEkoKImNoYXJpdHlfZGlsaWdlbmNlX2FuZF9wbGVkZ2VfdGVybXMYAiAB'
    'KAlSHmNoYXJpdHlEaWxpZ2VuY2VBbmRQbGVkZ2VUZXJtcxJMCiNkb25hdGlvbl9saXF1aWRpdH'
    'lfYW5kX3RheF9zY2VuYXJpbxgDIAEoCVIfZG9uYXRpb25MaXF1aWRpdHlBbmRUYXhTY2VuYXJp'
    'bxJMCiNyZWNlaXB0X3Jlc3RyaWN0aW9uX2FuZF9vdXRjb21lX2xvZxgEIAEoCVIfcmVjZWlwdF'
    'Jlc3RyaWN0aW9uQW5kT3V0Y29tZUxvZxIhCgxsZWRnZXJfc3RhdGUYBSABKAlSC2xlZGdlclN0'
    'YXRl');

@$core.Deprecated('Use saveVaultGivingImpactPledgeResponseDescriptor instead')
const SaveVaultGivingImpactPledgeResponse$json = {
  '1': 'SaveVaultGivingImpactPledgeResponse',
  '2': [
    {
      '1': 'pledge',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultGivingImpactLedgerItem',
      '10': 'pledge'
    },
  ],
};

/// Descriptor for `SaveVaultGivingImpactPledgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVaultGivingImpactPledgeResponseDescriptor =
    $convert.base64Decode(
        'CiNTYXZlVmF1bHRHaXZpbmdJbXBhY3RQbGVkZ2VSZXNwb25zZRJGCgZwbGVkZ2UYASABKAsyLi'
        '5zdHRhdHR1cy52YXVsdC52MS5WYXVsdEdpdmluZ0ltcGFjdExlZGdlckl0ZW1SBnBsZWRnZQ==');

@$core.Deprecated(
    'Use verifyOrAcknowledgeVaultGiftReceiptRequestDescriptor instead')
const VerifyOrAcknowledgeVaultGiftReceiptRequest$json = {
  '1': 'VerifyOrAcknowledgeVaultGiftReceiptRequest',
  '2': [
    {'1': 'giving_code', '3': 1, '4': 1, '5': 9, '10': 'givingCode'},
    {
      '1': 'receipt_restriction_and_outcome_log',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'receiptRestrictionAndOutcomeLog'
    },
    {'1': 'ledger_state', '3': 3, '4': 1, '5': 9, '10': 'ledgerState'},
  ],
};

/// Descriptor for `VerifyOrAcknowledgeVaultGiftReceiptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    verifyOrAcknowledgeVaultGiftReceiptRequestDescriptor =
    $convert.base64Decode(
        'CipWZXJpZnlPckFja25vd2xlZGdlVmF1bHRHaWZ0UmVjZWlwdFJlcXVlc3QSHwoLZ2l2aW5nX2'
        'NvZGUYASABKAlSCmdpdmluZ0NvZGUSTAojcmVjZWlwdF9yZXN0cmljdGlvbl9hbmRfb3V0Y29t'
        'ZV9sb2cYAiABKAlSH3JlY2VpcHRSZXN0cmljdGlvbkFuZE91dGNvbWVMb2cSIQoMbGVkZ2VyX3'
        'N0YXRlGAMgASgJUgtsZWRnZXJTdGF0ZQ==');

@$core.Deprecated(
    'Use verifyOrAcknowledgeVaultGiftReceiptResponseDescriptor instead')
const VerifyOrAcknowledgeVaultGiftReceiptResponse$json = {
  '1': 'VerifyOrAcknowledgeVaultGiftReceiptResponse',
  '2': [
    {
      '1': 'pledge',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.vault.v1.VaultGivingImpactLedgerItem',
      '10': 'pledge'
    },
  ],
};

/// Descriptor for `VerifyOrAcknowledgeVaultGiftReceiptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    verifyOrAcknowledgeVaultGiftReceiptResponseDescriptor =
    $convert.base64Decode(
        'CitWZXJpZnlPckFja25vd2xlZGdlVmF1bHRHaWZ0UmVjZWlwdFJlc3BvbnNlEkYKBnBsZWRnZR'
        'gBIAEoCzIuLnN0dGF0dHVzLnZhdWx0LnYxLlZhdWx0R2l2aW5nSW1wYWN0TGVkZ2VySXRlbVIG'
        'cGxlZGdl');
