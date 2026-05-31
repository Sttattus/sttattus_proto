// This is a generated file - do not edit.
//
// Generated from sttattus/vault/v1/vault.proto.

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
    {'1': 'ASSET_CATEGORY_FIAT', '2': 1},
    {'1': 'ASSET_CATEGORY_CRYPTO', '2': 2},
    {'1': 'ASSET_CATEGORY_RARE_ASSET', '2': 3},
    {'1': 'ASSET_CATEGORY_METAL', '2': 4},
  ],
};

/// Descriptor for `AssetCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List assetCategoryDescriptor = $convert.base64Decode(
    'Cg1Bc3NldENhdGVnb3J5Eh4KGkFTU0VUX0NBVEVHT1JZX1VOU1BFQ0lGSUVEEAASFwoTQVNTRV'
    'RfQ0FURUdPUllfRklBVBABEhkKFUFTU0VUX0NBVEVHT1JZX0NSWVBUTxACEh0KGUFTU0VUX0NB'
    'VEVHT1JZX1JBUkVfQVNTRVQQAxIYChRBU1NFVF9DQVRFR09SWV9NRVRBTBAE');

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
    {'1': 'category', '3': 3, '4': 1, '5': 14, '6': '.sttattus.vault.v1.AssetCategory', '10': 'category'},
    {'1': 'valuation_usd', '3': 4, '4': 1, '5': 1, '10': 'valuationUsd'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.sttattus.vault.v1.VerificationStatus', '10': 'status'},
    {'1': 'image_url', '3': 6, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'last_updated', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
    {'1': 'metadata', '3': 8, '4': 3, '5': 11, '6': '.sttattus.vault.v1.Asset.MetadataEntry', '10': 'metadata'},
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
    'djEuQXNzZXQuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGEaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use portfolioDescriptor instead')
const Portfolio$json = {
  '1': 'Portfolio',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'total_net_worth_usd', '3': 2, '4': 1, '5': 1, '10': 'totalNetWorthUsd'},
    {'1': 'assets', '3': 3, '4': 3, '5': 11, '6': '.sttattus.vault.v1.Asset', '10': 'assets'},
    {'1': 'vault_rank', '3': 4, '4': 1, '5': 1, '10': 'vaultRank'},
    {'1': 'calculated_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'calculatedAt'},
  ],
};

/// Descriptor for `Portfolio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioDescriptor = $convert.base64Decode(
    'CglQb3J0Zm9saW8SFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEi0KE3RvdGFsX25ldF93b3J0aF'
    '91c2QYAiABKAFSEHRvdGFsTmV0V29ydGhVc2QSMAoGYXNzZXRzGAMgAygLMhguc3R0YXR0dXMu'
    'dmF1bHQudjEuQXNzZXRSBmFzc2V0cxIdCgp2YXVsdF9yYW5rGAQgASgBUgl2YXVsdFJhbmsSPw'
    'oNY2FsY3VsYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGNhbGN1'
    'bGF0ZWRBdA==');

@$core.Deprecated('Use submitAssetRequestDescriptor instead')
const SubmitAssetRequest$json = {
  '1': 'SubmitAssetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'category', '3': 2, '4': 1, '5': 14, '6': '.sttattus.vault.v1.AssetCategory', '10': 'category'},
    {'1': 'estimated_value_usd', '3': 3, '4': 1, '5': 1, '10': 'estimatedValueUsd'},
    {'1': 'image_url', '3': 4, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'metadata', '3': 5, '4': 3, '5': 11, '6': '.sttattus.vault.v1.SubmitAssetRequest.MetadataEntry', '10': 'metadata'},
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
    'aXRBc3NldFJlcXVlc3QuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGEaOwoNTWV0YWRhdGFFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use submitAssetResponseDescriptor instead')
const SubmitAssetResponse$json = {
  '1': 'SubmitAssetResponse',
  '2': [
    {'1': 'asset', '3': 1, '4': 1, '5': 11, '6': '.sttattus.vault.v1.Asset', '10': 'asset'},
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
final $typed_data.Uint8List getPortfolioRequestDescriptor = $convert.base64Decode(
    'ChNHZXRQb3J0Zm9saW9SZXF1ZXN0');

@$core.Deprecated('Use getPortfolioResponseDescriptor instead')
const GetPortfolioResponse$json = {
  '1': 'GetPortfolioResponse',
  '2': [
    {'1': 'portfolio', '3': 1, '4': 1, '5': 11, '6': '.sttattus.vault.v1.Portfolio', '10': 'portfolio'},
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
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.sttattus.vault.v1.VerificationStatus', '10': 'status'},
    {'1': 'final_valuation_usd', '3': 3, '4': 1, '5': 1, '10': 'finalValuationUsd'},
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
    {'1': 'asset', '3': 1, '4': 1, '5': 11, '6': '.sttattus.vault.v1.Asset', '10': 'asset'},
  ],
};

/// Descriptor for `AdminVerifyAssetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminVerifyAssetResponseDescriptor = $convert.base64Decode(
    'ChhBZG1pblZlcmlmeUFzc2V0UmVzcG9uc2USLgoFYXNzZXQYASABKAsyGC5zdHRhdHR1cy52YX'
    'VsdC52MS5Bc3NldFIFYXNzZXQ=');

@$core.Deprecated('Use generateWealthAlmanacRequestDescriptor instead')
const GenerateWealthAlmanacRequest$json = {
  '1': 'GenerateWealthAlmanacRequest',
};

/// Descriptor for `GenerateWealthAlmanacRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateWealthAlmanacRequestDescriptor = $convert.base64Decode(
    'ChxHZW5lcmF0ZVdlYWx0aEFsbWFuYWNSZXF1ZXN0');

@$core.Deprecated('Use generateWealthAlmanacResponseDescriptor instead')
const GenerateWealthAlmanacResponse$json = {
  '1': 'GenerateWealthAlmanacResponse',
  '2': [
    {'1': 'media_url', '3': 1, '4': 1, '5': 9, '10': 'mediaUrl'},
    {'1': 'page_count', '3': 2, '4': 1, '5': 5, '10': 'pageCount'},
  ],
};

/// Descriptor for `GenerateWealthAlmanacResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateWealthAlmanacResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List getYearInVaultRequestDescriptor = $convert.base64Decode(
    'ChVHZXRZZWFySW5WYXVsdFJlcXVlc3Q=');

@$core.Deprecated('Use getYearInVaultResponseDescriptor instead')
const GetYearInVaultResponse$json = {
  '1': 'GetYearInVaultResponse',
  '2': [
    {'1': 'starting_net_worth_usd', '3': 1, '4': 1, '5': 1, '10': 'startingNetWorthUsd'},
    {'1': 'ending_net_worth_usd', '3': 2, '4': 1, '5': 1, '10': 'endingNetWorthUsd'},
    {'1': 'change_usd', '3': 3, '4': 1, '5': 1, '10': 'changeUsd'},
    {'1': 'change_pct', '3': 4, '4': 1, '5': 1, '10': 'changePct'},
    {'1': 'starting_rank', '3': 5, '4': 1, '5': 1, '10': 'startingRank'},
    {'1': 'ending_rank', '3': 6, '4': 1, '5': 1, '10': 'endingRank'},
    {'1': 'top_movers', '3': 7, '4': 3, '5': 11, '6': '.sttattus.vault.v1.YearMover', '10': 'topMovers'},
    {'1': 'allocation_shift', '3': 8, '4': 3, '5': 11, '6': '.sttattus.vault.v1.GetYearInVaultResponse.AllocationShiftEntry', '10': 'allocationShift'},
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
final $typed_data.Uint8List getLiquidityStressTestRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRMaXF1aWRpdHlTdHJlc3NUZXN0UmVxdWVzdBIdCgp0YXJnZXRfdXNkGAEgASgBUgl0YX'
    'JnZXRVc2Q=');

@$core.Deprecated('Use getLiquidityStressTestResponseDescriptor instead')
const GetLiquidityStressTestResponse$json = {
  '1': 'GetLiquidityStressTestResponse',
  '2': [
    {'1': 'target_usd', '3': 1, '4': 1, '5': 1, '10': 'targetUsd'},
    {'1': 'total_raised_usd', '3': 2, '4': 1, '5': 1, '10': 'totalRaisedUsd'},
    {'1': 'fully_covered', '3': 3, '4': 1, '5': 8, '10': 'fullyCovered'},
    {'1': 'sources', '3': 4, '4': 3, '5': 11, '6': '.sttattus.vault.v1.LiquiditySource', '10': 'sources'},
  ],
};

/// Descriptor for `GetLiquidityStressTestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiquidityStressTestResponseDescriptor = $convert.base64Decode(
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
    {'1': 'required_sttattus_score', '3': 9, '4': 1, '5': 1, '10': 'requiredSttattusScore'},
    {'1': 'required_tier', '3': 10, '4': 1, '5': 9, '10': 'requiredTier'},
    {'1': 'unlocked', '3': 11, '4': 1, '5': 8, '10': 'unlocked'},
    {'1': 'locked_reason', '3': 12, '4': 1, '5': 9, '10': 'lockedReason'},
    {'1': 'deal_room_markdown', '3': 13, '4': 1, '5': 9, '10': 'dealRoomMarkdown'},
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
final $typed_data.Uint8List listInvestmentCirclesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0SW52ZXN0bWVudENpcmNsZXNSZXF1ZXN0');

@$core.Deprecated('Use listInvestmentCirclesResponseDescriptor instead')
const ListInvestmentCirclesResponse$json = {
  '1': 'ListInvestmentCirclesResponse',
  '2': [
    {'1': 'circles', '3': 1, '4': 3, '5': 11, '6': '.sttattus.vault.v1.InvestmentCircle', '10': 'circles'},
    {'1': 'current_sttattus_score', '3': 2, '4': 1, '5': 1, '10': 'currentSttattusScore'},
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
final $typed_data.Uint8List getInvestmentCircleRequestDescriptor = $convert.base64Decode(
    'ChpHZXRJbnZlc3RtZW50Q2lyY2xlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getInvestmentCircleResponseDescriptor instead')
const GetInvestmentCircleResponse$json = {
  '1': 'GetInvestmentCircleResponse',
  '2': [
    {'1': 'circle', '3': 1, '4': 1, '5': 11, '6': '.sttattus.vault.v1.InvestmentCircle', '10': 'circle'},
  ],
};

/// Descriptor for `GetInvestmentCircleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvestmentCircleResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List expressCircleInterestRequestDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List expressCircleInterestResponseDescriptor = $convert.base64Decode(
    'Ch1FeHByZXNzQ2lyY2xlSW50ZXJlc3RSZXNwb25zZRIaCghhY2NlcHRlZBgBIAEoCFIIYWNjZX'
    'B0ZWQSHwoLaGFuZG9mZl91cmwYAiABKAlSCmhhbmRvZmZVcmw=');

@$core.Deprecated('Use advisorMessageDescriptor instead')
const AdvisorMessage$json = {
  '1': 'AdvisorMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sender', '3': 2, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `AdvisorMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advisorMessageDescriptor = $convert.base64Decode(
    'Cg5BZHZpc29yTWVzc2FnZRIOCgJpZBgBIAEoCVICaWQSFgoGc2VuZGVyGAIgASgJUgZzZW5kZX'
    'ISEgoEYm9keRgDIAEoCVIEYm9keRI5CgpjcmVhdGVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use advisorThreadDescriptor instead')
const AdvisorThread$json = {
  '1': 'AdvisorThread',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'sla_due_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'slaDueAt'},
    {'1': 'messages', '3': 6, '4': 3, '5': 11, '6': '.sttattus.vault.v1.AdvisorMessage', '10': 'messages'},
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
final $typed_data.Uint8List startAdvisorThreadRequestDescriptor = $convert.base64Decode(
    'ChlTdGFydEFkdmlzb3JUaHJlYWRSZXF1ZXN0EhgKB3N1YmplY3QYASABKAlSB3N1YmplY3QSJw'
    'oPb3BlbmluZ19tZXNzYWdlGAIgASgJUg5vcGVuaW5nTWVzc2FnZQ==');

@$core.Deprecated('Use startAdvisorThreadResponseDescriptor instead')
const StartAdvisorThreadResponse$json = {
  '1': 'StartAdvisorThreadResponse',
  '2': [
    {'1': 'thread', '3': 1, '4': 1, '5': 11, '6': '.sttattus.vault.v1.AdvisorThread', '10': 'thread'},
  ],
};

/// Descriptor for `StartAdvisorThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startAdvisorThreadResponseDescriptor = $convert.base64Decode(
    'ChpTdGFydEFkdmlzb3JUaHJlYWRSZXNwb25zZRI4CgZ0aHJlYWQYASABKAsyIC5zdHRhdHR1cy'
    '52YXVsdC52MS5BZHZpc29yVGhyZWFkUgZ0aHJlYWQ=');

@$core.Deprecated('Use listAdvisorThreadsRequestDescriptor instead')
const ListAdvisorThreadsRequest$json = {
  '1': 'ListAdvisorThreadsRequest',
};

/// Descriptor for `ListAdvisorThreadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdvisorThreadsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0QWR2aXNvclRocmVhZHNSZXF1ZXN0');

@$core.Deprecated('Use listAdvisorThreadsResponseDescriptor instead')
const ListAdvisorThreadsResponse$json = {
  '1': 'ListAdvisorThreadsResponse',
  '2': [
    {'1': 'threads', '3': 1, '4': 3, '5': 11, '6': '.sttattus.vault.v1.AdvisorThread', '10': 'threads'},
  ],
};

/// Descriptor for `ListAdvisorThreadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdvisorThreadsResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List getAdvisorThreadRequestDescriptor = $convert.base64Decode(
    'ChdHZXRBZHZpc29yVGhyZWFkUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getAdvisorThreadResponseDescriptor instead')
const GetAdvisorThreadResponse$json = {
  '1': 'GetAdvisorThreadResponse',
  '2': [
    {'1': 'thread', '3': 1, '4': 1, '5': 11, '6': '.sttattus.vault.v1.AdvisorThread', '10': 'thread'},
  ],
};

/// Descriptor for `GetAdvisorThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdvisorThreadResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List postAdvisorMessageRequestDescriptor = $convert.base64Decode(
    'ChlQb3N0QWR2aXNvck1lc3NhZ2VSZXF1ZXN0EhsKCXRocmVhZF9pZBgBIAEoCVIIdGhyZWFkSW'
    'QSEgoEYm9keRgCIAEoCVIEYm9keQ==');

@$core.Deprecated('Use postAdvisorMessageResponseDescriptor instead')
const PostAdvisorMessageResponse$json = {
  '1': 'PostAdvisorMessageResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.sttattus.vault.v1.AdvisorMessage', '10': 'message'},
  ],
};

/// Descriptor for `PostAdvisorMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postAdvisorMessageResponseDescriptor = $convert.base64Decode(
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
    {'1': 'published_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'publishedAt'},
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
final $typed_data.Uint8List listWealthAnthologyRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0V2VhbHRoQW50aG9sb2d5UmVxdWVzdA==');

@$core.Deprecated('Use listWealthAnthologyResponseDescriptor instead')
const ListWealthAnthologyResponse$json = {
  '1': 'ListWealthAnthologyResponse',
  '2': [
    {'1': 'articles', '3': 1, '4': 3, '5': 11, '6': '.sttattus.vault.v1.WealthArticle', '10': 'articles'},
  ],
};

/// Descriptor for `ListWealthAnthologyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWealthAnthologyResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List getWealthArticleRequestDescriptor = $convert.base64Decode(
    'ChdHZXRXZWFsdGhBcnRpY2xlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getWealthArticleResponseDescriptor instead')
const GetWealthArticleResponse$json = {
  '1': 'GetWealthArticleResponse',
  '2': [
    {'1': 'article', '3': 1, '4': 1, '5': 11, '6': '.sttattus.vault.v1.WealthArticle', '10': 'article'},
  ],
};

/// Descriptor for `GetWealthArticleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWealthArticleResponseDescriptor = $convert.base64Decode(
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
    {'1': 'min_relationship_usd', '3': 5, '4': 1, '5': 1, '10': 'minRelationshipUsd'},
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
final $typed_data.Uint8List listPartnerBanksRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UGFydG5lckJhbmtzUmVxdWVzdBIWCgZyZWdpb24YASABKAlSBnJlZ2lvbg==');

@$core.Deprecated('Use listPartnerBanksResponseDescriptor instead')
const ListPartnerBanksResponse$json = {
  '1': 'ListPartnerBanksResponse',
  '2': [
    {'1': 'banks', '3': 1, '4': 3, '5': 11, '6': '.sttattus.vault.v1.PartnerBank', '10': 'banks'},
  ],
};

/// Descriptor for `ListPartnerBanksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPartnerBanksResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UGFydG5lckJhbmtzUmVzcG9uc2USNAoFYmFua3MYASADKAsyHi5zdHRhdHR1cy52YX'
    'VsdC52MS5QYXJ0bmVyQmFua1IFYmFua3M=');

@$core.Deprecated('Use vaultShareDescriptor instead')
const VaultShare$json = {
  '1': 'VaultShare',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'expires_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
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
final $typed_data.Uint8List createVaultShareRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVWYXVsdFNoYXJlUmVxdWVzdBIZCgh0dGxfZGF5cxgBIAEoBVIHdHRsRGF5cw==');

@$core.Deprecated('Use createVaultShareResponseDescriptor instead')
const CreateVaultShareResponse$json = {
  '1': 'CreateVaultShareResponse',
  '2': [
    {'1': 'share', '3': 1, '4': 1, '5': 11, '6': '.sttattus.vault.v1.VaultShare', '10': 'share'},
  ],
};

/// Descriptor for `CreateVaultShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVaultShareResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVWYXVsdFNoYXJlUmVzcG9uc2USMwoFc2hhcmUYASABKAsyHS5zdHRhdHR1cy52YX'
    'VsdC52MS5WYXVsdFNoYXJlUgVzaGFyZQ==');

@$core.Deprecated('Use listMyVaultSharesRequestDescriptor instead')
const ListMyVaultSharesRequest$json = {
  '1': 'ListMyVaultSharesRequest',
};

/// Descriptor for `ListMyVaultSharesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyVaultSharesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0TXlWYXVsdFNoYXJlc1JlcXVlc3Q=');

@$core.Deprecated('Use listMyVaultSharesResponseDescriptor instead')
const ListMyVaultSharesResponse$json = {
  '1': 'ListMyVaultSharesResponse',
  '2': [
    {'1': 'shares', '3': 1, '4': 3, '5': 11, '6': '.sttattus.vault.v1.VaultShare', '10': 'shares'},
  ],
};

/// Descriptor for `ListMyVaultSharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyVaultSharesResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List revokeVaultShareRequestDescriptor = $convert.base64Decode(
    'ChdSZXZva2VWYXVsdFNoYXJlUmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use revokeVaultShareResponseDescriptor instead')
const RevokeVaultShareResponse$json = {
  '1': 'RevokeVaultShareResponse',
};

/// Descriptor for `RevokeVaultShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeVaultShareResponseDescriptor = $convert.base64Decode(
    'ChhSZXZva2VWYXVsdFNoYXJlUmVzcG9uc2U=');

@$core.Deprecated('Use syncWealthRequestDescriptor instead')
const SyncWealthRequest$json = {
  '1': 'SyncWealthRequest',
  '2': [
    {'1': 'assets', '3': 1, '4': 3, '5': 11, '6': '.sttattus.vault.v1.Asset', '10': 'assets'},
    {'1': 'net_worth_override', '3': 2, '4': 1, '5': 1, '10': 'netWorthOverride'},
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
    {'1': 'current_vault_score', '3': 1, '4': 1, '5': 1, '10': 'currentVaultScore'},
    {'1': 'global_percentile', '3': 2, '4': 1, '5': 1, '10': 'globalPercentile'},
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
final $typed_data.Uint8List getWalletChallengeRequestDescriptor = $convert.base64Decode(
    'ChlHZXRXYWxsZXRDaGFsbGVuZ2VSZXF1ZXN0EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3M=');

@$core.Deprecated('Use getWalletChallengeResponseDescriptor instead')
const GetWalletChallengeResponse$json = {
  '1': 'GetWalletChallengeResponse',
  '2': [
    {'1': 'challenge', '3': 1, '4': 1, '5': 9, '10': 'challenge'},
  ],
};

/// Descriptor for `GetWalletChallengeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWalletChallengeResponseDescriptor = $convert.base64Decode(
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
    {'1': 'asset', '3': 2, '4': 1, '5': 11, '6': '.sttattus.vault.v1.Asset', '10': 'asset'},
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
final $typed_data.Uint8List createPlaidLinkTokenRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVQbGFpZExpbmtUb2tlblJlcXVlc3Q=');

@$core.Deprecated('Use createPlaidLinkTokenResponseDescriptor instead')
const CreatePlaidLinkTokenResponse$json = {
  '1': 'CreatePlaidLinkTokenResponse',
  '2': [
    {'1': 'link_token', '3': 1, '4': 1, '5': 9, '10': 'linkToken'},
  ],
};

/// Descriptor for `CreatePlaidLinkTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPlaidLinkTokenResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List exchangePlaidPublicTokenRequestDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List exchangePlaidPublicTokenResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List listNetWorthHistoryRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0TmV0V29ydGhIaXN0b3J5UmVxdWVzdBISCgRkYXlzGAEgASgFUgRkYXlz');

@$core.Deprecated('Use listNetWorthHistoryResponseDescriptor instead')
const ListNetWorthHistoryResponse$json = {
  '1': 'ListNetWorthHistoryResponse',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.sttattus.vault.v1.NetWorthPoint', '10': 'points'},
  ],
};

/// Descriptor for `ListNetWorthHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNetWorthHistoryResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0TmV0V29ydGhIaXN0b3J5UmVzcG9uc2USOAoGcG9pbnRzGAEgAygLMiAuc3R0YXR0dX'
    'MudmF1bHQudjEuTmV0V29ydGhQb2ludFIGcG9pbnRz');

@$core.Deprecated('Use plaidTransactionDescriptor instead')
const PlaidTransaction$json = {
  '1': 'PlaidTransaction',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'plaid_transaction_id', '3': 3, '4': 1, '5': 9, '10': 'plaidTransactionId'},
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
final $typed_data.Uint8List listPlaidTransactionsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0UGxhaWRUcmFuc2FjdGlvbnNSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdBIWCg'
    'ZvZmZzZXQYAiABKAVSBm9mZnNldA==');

@$core.Deprecated('Use listPlaidTransactionsResponseDescriptor instead')
const ListPlaidTransactionsResponse$json = {
  '1': 'ListPlaidTransactionsResponse',
  '2': [
    {'1': 'transactions', '3': 1, '4': 3, '5': 11, '6': '.sttattus.vault.v1.PlaidTransaction', '10': 'transactions'},
  ],
};

/// Descriptor for `ListPlaidTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlaidTransactionsResponseDescriptor = $convert.base64Decode(
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
    {'1': 'institution_value', '3': 9, '4': 1, '5': 1, '10': 'institutionValue'},
    {'1': 'institution_price', '3': 10, '4': 1, '5': 1, '10': 'institutionPrice'},
    {'1': 'iso_currency_code', '3': 11, '4': 1, '5': 9, '10': 'isoCurrencyCode'},
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
    'aW9uUHJpY2USKgoRaXNvX2N1cnJlbmN5X2NvZGUYCyABKAlSD2lzb0N1cnJlbmN5Q29kZQ==');

@$core.Deprecated('Use listPlaidHoldingsRequestDescriptor instead')
const ListPlaidHoldingsRequest$json = {
  '1': 'ListPlaidHoldingsRequest',
};

/// Descriptor for `ListPlaidHoldingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlaidHoldingsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0UGxhaWRIb2xkaW5nc1JlcXVlc3Q=');

@$core.Deprecated('Use listPlaidHoldingsResponseDescriptor instead')
const ListPlaidHoldingsResponse$json = {
  '1': 'ListPlaidHoldingsResponse',
  '2': [
    {'1': 'holdings', '3': 1, '4': 3, '5': 11, '6': '.sttattus.vault.v1.PlaidHolding', '10': 'holdings'},
  ],
};

/// Descriptor for `ListPlaidHoldingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlaidHoldingsResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List getCurrentAllocationRequestDescriptor = $convert.base64Decode(
    'ChtHZXRDdXJyZW50QWxsb2NhdGlvblJlcXVlc3Q=');

@$core.Deprecated('Use getCurrentAllocationResponseDescriptor instead')
const GetCurrentAllocationResponse$json = {
  '1': 'GetCurrentAllocationResponse',
  '2': [
    {'1': 'slices', '3': 1, '4': 3, '5': 11, '6': '.sttattus.vault.v1.AllocationSlice', '10': 'slices'},
  ],
};

/// Descriptor for `GetCurrentAllocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentAllocationResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List listAllocationHistoryRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0QWxsb2NhdGlvbkhpc3RvcnlSZXF1ZXN0EhIKBGRheXMYASABKAVSBGRheXM=');

@$core.Deprecated('Use listAllocationHistoryResponseDescriptor instead')
const ListAllocationHistoryResponse$json = {
  '1': 'ListAllocationHistoryResponse',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.sttattus.vault.v1.AllocationHistoryPoint', '10': 'points'},
  ],
};

/// Descriptor for `ListAllocationHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllocationHistoryResponseDescriptor = $convert.base64Decode(
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
    {'1': 'current_valuation_usd', '3': 6, '4': 1, '5': 1, '10': 'currentValuationUsd'},
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
final $typed_data.Uint8List listRealEstatePropertiesRequestDescriptor = $convert.base64Decode(
    'Ch9MaXN0UmVhbEVzdGF0ZVByb3BlcnRpZXNSZXF1ZXN0');

@$core.Deprecated('Use listRealEstatePropertiesResponseDescriptor instead')
const ListRealEstatePropertiesResponse$json = {
  '1': 'ListRealEstatePropertiesResponse',
  '2': [
    {'1': 'properties', '3': 1, '4': 3, '5': 11, '6': '.sttattus.vault.v1.RealEstateProperty', '10': 'properties'},
  ],
};

/// Descriptor for `ListRealEstatePropertiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRealEstatePropertiesResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0UmVhbEVzdGF0ZVByb3BlcnRpZXNSZXNwb25zZRJFCgpwcm9wZXJ0aWVzGAEgAygLMi'
    'Uuc3R0YXR0dXMudmF1bHQudjEuUmVhbEVzdGF0ZVByb3BlcnR5Ugpwcm9wZXJ0aWVz');

@$core.Deprecated('Use createRealEstatePropertyRequestDescriptor instead')
const CreateRealEstatePropertyRequest$json = {
  '1': 'CreateRealEstatePropertyRequest',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    {'1': 'country', '3': 3, '4': 1, '5': 9, '10': 'country'},
    {'1': 'initial_valuation_usd', '3': 4, '4': 1, '5': 1, '10': 'initialValuationUsd'},
  ],
};

/// Descriptor for `CreateRealEstatePropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRealEstatePropertyRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVSZWFsRXN0YXRlUHJvcGVydHlSZXF1ZXN0EhQKBWxhYmVsGAEgASgJUgVsYWJlbB'
    'IYCgdhZGRyZXNzGAIgASgJUgdhZGRyZXNzEhgKB2NvdW50cnkYAyABKAlSB2NvdW50cnkSMgoV'
    'aW5pdGlhbF92YWx1YXRpb25fdXNkGAQgASgBUhNpbml0aWFsVmFsdWF0aW9uVXNk');

@$core.Deprecated('Use createRealEstatePropertyResponseDescriptor instead')
const CreateRealEstatePropertyResponse$json = {
  '1': 'CreateRealEstatePropertyResponse',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 11, '6': '.sttattus.vault.v1.RealEstateProperty', '10': 'property'},
  ],
};

/// Descriptor for `CreateRealEstatePropertyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRealEstatePropertyResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List recordManualValuationRequestDescriptor = $convert.base64Decode(
    'ChxSZWNvcmRNYW51YWxWYWx1YXRpb25SZXF1ZXN0Eh8KC3Byb3BlcnR5X2lkGAEgASgJUgpwcm'
    '9wZXJ0eUlkEiMKDXZhbHVhdGlvbl91c2QYAiABKAFSDHZhbHVhdGlvblVzZBIjCg1hcHByYWlz'
    'YWxfdXJsGAMgASgJUgxhcHByYWlzYWxVcmw=');

@$core.Deprecated('Use recordManualValuationResponseDescriptor instead')
const RecordManualValuationResponse$json = {
  '1': 'RecordManualValuationResponse',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 11, '6': '.sttattus.vault.v1.RealEstateProperty', '10': 'property'},
  ],
};

/// Descriptor for `RecordManualValuationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordManualValuationResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List refreshAvmValuationRequestDescriptor = $convert.base64Decode(
    'ChpSZWZyZXNoQXZtVmFsdWF0aW9uUmVxdWVzdBIfCgtwcm9wZXJ0eV9pZBgBIAEoCVIKcHJvcG'
    'VydHlJZA==');

@$core.Deprecated('Use refreshAvmValuationResponseDescriptor instead')
const RefreshAvmValuationResponse$json = {
  '1': 'RefreshAvmValuationResponse',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 11, '6': '.sttattus.vault.v1.RealEstateProperty', '10': 'property'},
  ],
};

/// Descriptor for `RefreshAvmValuationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshAvmValuationResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List deleteRealEstatePropertyRequestDescriptor = $convert.base64Decode(
    'Ch9EZWxldGVSZWFsRXN0YXRlUHJvcGVydHlSZXF1ZXN0Eh8KC3Byb3BlcnR5X2lkGAEgASgJUg'
    'pwcm9wZXJ0eUlk');

@$core.Deprecated('Use deleteRealEstatePropertyResponseDescriptor instead')
const DeleteRealEstatePropertyResponse$json = {
  '1': 'DeleteRealEstatePropertyResponse',
};

/// Descriptor for `DeleteRealEstatePropertyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRealEstatePropertyResponseDescriptor = $convert.base64Decode(
    'CiBEZWxldGVSZWFsRXN0YXRlUHJvcGVydHlSZXNwb25zZQ==');

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
final $typed_data.Uint8List listEntitiesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RW50aXRpZXNSZXF1ZXN0');

@$core.Deprecated('Use listEntitiesResponseDescriptor instead')
const ListEntitiesResponse$json = {
  '1': 'ListEntitiesResponse',
  '2': [
    {'1': 'entities', '3': 1, '4': 3, '5': 11, '6': '.sttattus.vault.v1.Entity', '10': 'entities'},
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
    {'1': 'entity', '3': 1, '4': 1, '5': 11, '6': '.sttattus.vault.v1.Entity', '10': 'entity'},
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
    {'1': 'entity', '3': 1, '4': 1, '5': 11, '6': '.sttattus.vault.v1.Entity', '10': 'entity'},
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
final $typed_data.Uint8List deleteEntityRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVFbnRpdHlSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use deleteEntityResponseDescriptor instead')
const DeleteEntityResponse$json = {
  '1': 'DeleteEntityResponse',
};

/// Descriptor for `DeleteEntityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEntityResponseDescriptor = $convert.base64Decode(
    'ChREZWxldGVFbnRpdHlSZXNwb25zZQ==');

@$core.Deprecated('Use assignAssetToEntityRequestDescriptor instead')
const AssignAssetToEntityRequest$json = {
  '1': 'AssignAssetToEntityRequest',
  '2': [
    {'1': 'asset_id', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
    {'1': 'entity_id', '3': 2, '4': 1, '5': 9, '10': 'entityId'},
  ],
};

/// Descriptor for `AssignAssetToEntityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignAssetToEntityRequestDescriptor = $convert.base64Decode(
    'ChpBc3NpZ25Bc3NldFRvRW50aXR5UmVxdWVzdBIZCghhc3NldF9pZBgBIAEoCVIHYXNzZXRJZB'
    'IbCgllbnRpdHlfaWQYAiABKAlSCGVudGl0eUlk');

@$core.Deprecated('Use assignAssetToEntityResponseDescriptor instead')
const AssignAssetToEntityResponse$json = {
  '1': 'AssignAssetToEntityResponse',
};

/// Descriptor for `AssignAssetToEntityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignAssetToEntityResponseDescriptor = $convert.base64Decode(
    'ChtBc3NpZ25Bc3NldFRvRW50aXR5UmVzcG9uc2U=');

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
final $typed_data.Uint8List listLatestFxRatesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0TGF0ZXN0RnhSYXRlc1JlcXVlc3Q=');

@$core.Deprecated('Use listLatestFxRatesResponseDescriptor instead')
const ListLatestFxRatesResponse$json = {
  '1': 'ListLatestFxRatesResponse',
  '2': [
    {'1': 'rates', '3': 1, '4': 3, '5': 11, '6': '.sttattus.vault.v1.FxRate', '10': 'rates'},
  ],
};

/// Descriptor for `ListLatestFxRatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLatestFxRatesResponseDescriptor = $convert.base64Decode(
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
    {'1': 'last_priced_price_usd', '3': 7, '4': 1, '5': 1, '10': 'lastPricedPriceUsd'},
    {'1': 'last_priced_at_iso', '3': 8, '4': 1, '5': 9, '10': 'lastPricedAtIso'},
    {'1': 'source', '3': 9, '4': 1, '5': 9, '10': 'source'},
    {'1': 'external_id', '3': 10, '4': 1, '5': 9, '10': 'externalId'},
    {'1': 'notes', '3': 11, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'position_value_usd', '3': 12, '4': 1, '5': 1, '10': 'positionValueUsd'},
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
final $typed_data.Uint8List listCapTableHoldingsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0Q2FwVGFibGVIb2xkaW5nc1JlcXVlc3Q=');

@$core.Deprecated('Use listCapTableHoldingsResponseDescriptor instead')
const ListCapTableHoldingsResponse$json = {
  '1': 'ListCapTableHoldingsResponse',
  '2': [
    {'1': 'holdings', '3': 1, '4': 3, '5': 11, '6': '.sttattus.vault.v1.CapTableHolding', '10': 'holdings'},
    {'1': 'total_value_usd', '3': 2, '4': 1, '5': 1, '10': 'totalValueUsd'},
  ],
};

/// Descriptor for `ListCapTableHoldingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCapTableHoldingsResponseDescriptor = $convert.base64Decode(
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
    {'1': 'last_priced_price_usd', '3': 6, '4': 1, '5': 1, '10': 'lastPricedPriceUsd'},
    {'1': 'last_priced_at_iso', '3': 7, '4': 1, '5': 9, '10': 'lastPricedAtIso'},
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
    {'1': 'input', '3': 1, '4': 1, '5': 11, '6': '.sttattus.vault.v1.CapTableHoldingInput', '10': 'input'},
  ],
};

/// Descriptor for `CreateCapTableHoldingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCapTableHoldingRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVDYXBUYWJsZUhvbGRpbmdSZXF1ZXN0Ej0KBWlucHV0GAEgASgLMicuc3R0YXR0dX'
    'MudmF1bHQudjEuQ2FwVGFibGVIb2xkaW5nSW5wdXRSBWlucHV0');

@$core.Deprecated('Use createCapTableHoldingResponseDescriptor instead')
const CreateCapTableHoldingResponse$json = {
  '1': 'CreateCapTableHoldingResponse',
  '2': [
    {'1': 'holding', '3': 1, '4': 1, '5': 11, '6': '.sttattus.vault.v1.CapTableHolding', '10': 'holding'},
  ],
};

/// Descriptor for `CreateCapTableHoldingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCapTableHoldingResponseDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVDYXBUYWJsZUhvbGRpbmdSZXNwb25zZRI8Cgdob2xkaW5nGAEgASgLMiIuc3R0YX'
    'R0dXMudmF1bHQudjEuQ2FwVGFibGVIb2xkaW5nUgdob2xkaW5n');

@$core.Deprecated('Use updateCapTableHoldingRequestDescriptor instead')
const UpdateCapTableHoldingRequest$json = {
  '1': 'UpdateCapTableHoldingRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'input', '3': 2, '4': 1, '5': 11, '6': '.sttattus.vault.v1.CapTableHoldingInput', '10': 'input'},
  ],
};

/// Descriptor for `UpdateCapTableHoldingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCapTableHoldingRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVDYXBUYWJsZUhvbGRpbmdSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBI9CgVpbnB1dB'
    'gCIAEoCzInLnN0dGF0dHVzLnZhdWx0LnYxLkNhcFRhYmxlSG9sZGluZ0lucHV0UgVpbnB1dA==');

@$core.Deprecated('Use updateCapTableHoldingResponseDescriptor instead')
const UpdateCapTableHoldingResponse$json = {
  '1': 'UpdateCapTableHoldingResponse',
  '2': [
    {'1': 'holding', '3': 1, '4': 1, '5': 11, '6': '.sttattus.vault.v1.CapTableHolding', '10': 'holding'},
  ],
};

/// Descriptor for `UpdateCapTableHoldingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCapTableHoldingResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List deleteCapTableHoldingRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVDYXBUYWJsZUhvbGRpbmdSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use deleteCapTableHoldingResponseDescriptor instead')
const DeleteCapTableHoldingResponse$json = {
  '1': 'DeleteCapTableHoldingResponse',
};

/// Descriptor for `DeleteCapTableHoldingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCapTableHoldingResponseDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVDYXBUYWJsZUhvbGRpbmdSZXNwb25zZQ==');

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
final $typed_data.Uint8List listCapTableConnectionsRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0Q2FwVGFibGVDb25uZWN0aW9uc1JlcXVlc3Q=');

@$core.Deprecated('Use listCapTableConnectionsResponseDescriptor instead')
const ListCapTableConnectionsResponse$json = {
  '1': 'ListCapTableConnectionsResponse',
  '2': [
    {'1': 'connections', '3': 1, '4': 3, '5': 11, '6': '.sttattus.vault.v1.CapTableConnection', '10': 'connections'},
  ],
};

/// Descriptor for `ListCapTableConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCapTableConnectionsResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List setCapTableConnectionStatusRequestDescriptor = $convert.base64Decode(
    'CiJTZXRDYXBUYWJsZUNvbm5lY3Rpb25TdGF0dXNSZXF1ZXN0EhoKCHByb3ZpZGVyGAEgASgJUg'
    'hwcm92aWRlchIWCgZzdGF0dXMYAiABKAlSBnN0YXR1cw==');

@$core.Deprecated('Use setCapTableConnectionStatusResponseDescriptor instead')
const SetCapTableConnectionStatusResponse$json = {
  '1': 'SetCapTableConnectionStatusResponse',
  '2': [
    {'1': 'connection', '3': 1, '4': 1, '5': 11, '6': '.sttattus.vault.v1.CapTableConnection', '10': 'connection'},
  ],
};

/// Descriptor for `SetCapTableConnectionStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCapTableConnectionStatusResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List listWalletChainsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0V2FsbGV0Q2hhaW5zUmVxdWVzdA==');

@$core.Deprecated('Use listWalletChainsResponseDescriptor instead')
const ListWalletChainsResponse$json = {
  '1': 'ListWalletChainsResponse',
  '2': [
    {'1': 'wallets', '3': 1, '4': 3, '5': 11, '6': '.sttattus.vault.v1.WalletChain', '10': 'wallets'},
  ],
};

/// Descriptor for `ListWalletChainsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWalletChainsResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List upsertWalletChainRequestDescriptor = $convert.base64Decode(
    'ChhVcHNlcnRXYWxsZXRDaGFpblJlcXVlc3QSFAoFY2hhaW4YASABKAlSBWNoYWluEhgKB2FkZH'
    'Jlc3MYAiABKAlSB2FkZHJlc3MSFAoFbGFiZWwYAyABKAlSBWxhYmVs');

@$core.Deprecated('Use upsertWalletChainResponseDescriptor instead')
const UpsertWalletChainResponse$json = {
  '1': 'UpsertWalletChainResponse',
  '2': [
    {'1': 'wallet', '3': 1, '4': 1, '5': 11, '6': '.sttattus.vault.v1.WalletChain', '10': 'wallet'},
  ],
};

/// Descriptor for `UpsertWalletChainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertWalletChainResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List deleteWalletChainRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVXYWxsZXRDaGFpblJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use deleteWalletChainResponseDescriptor instead')
const DeleteWalletChainResponse$json = {
  '1': 'DeleteWalletChainResponse',
};

/// Descriptor for `DeleteWalletChainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWalletChainResponseDescriptor = $convert.base64Decode(
    'ChlEZWxldGVXYWxsZXRDaGFpblJlc3BvbnNl');

@$core.Deprecated('Use taxLotDescriptor instead')
const TaxLot$json = {
  '1': 'TaxLot',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'cost_basis_usd', '3': 2, '4': 1, '5': 1, '10': 'costBasisUsd'},
    {'1': 'current_value_usd', '3': 3, '4': 1, '5': 1, '10': 'currentValueUsd'},
    {'1': 'unrealised_gain_usd', '3': 4, '4': 1, '5': 1, '10': 'unrealisedGainUsd'},
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
final $typed_data.Uint8List getTaxSnapshotRequestDescriptor = $convert.base64Decode(
    'ChVHZXRUYXhTbmFwc2hvdFJlcXVlc3Q=');

@$core.Deprecated('Use getTaxSnapshotResponseDescriptor instead')
const GetTaxSnapshotResponse$json = {
  '1': 'GetTaxSnapshotResponse',
  '2': [
    {'1': 'total_unrealised_gain_usd', '3': 1, '4': 1, '5': 1, '10': 'totalUnrealisedGainUsd'},
    {'1': 'total_unrealised_short_term_usd', '3': 2, '4': 1, '5': 1, '10': 'totalUnrealisedShortTermUsd'},
    {'1': 'total_unrealised_long_term_usd', '3': 3, '4': 1, '5': 1, '10': 'totalUnrealisedLongTermUsd'},
    {'1': 'lots', '3': 4, '4': 3, '5': 11, '6': '.sttattus.vault.v1.TaxLot', '10': 'lots'},
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
final $typed_data.Uint8List exportUsCgtCsvRequestDescriptor = $convert.base64Decode(
    'ChVFeHBvcnRVc0NndENzdlJlcXVlc3Q=');

@$core.Deprecated('Use exportUsCgtCsvResponseDescriptor instead')
const ExportUsCgtCsvResponse$json = {
  '1': 'ExportUsCgtCsvResponse',
  '2': [
    {'1': 'csv', '3': 1, '4': 1, '5': 12, '10': 'csv'},
  ],
};

/// Descriptor for `ExportUsCgtCsvResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportUsCgtCsvResponseDescriptor = $convert.base64Decode(
    'ChZFeHBvcnRVc0NndENzdlJlc3BvbnNlEhAKA2NzdhgBIAEoDFIDY3N2');

