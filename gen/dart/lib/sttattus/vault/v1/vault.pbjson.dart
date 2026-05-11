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

