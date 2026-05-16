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

