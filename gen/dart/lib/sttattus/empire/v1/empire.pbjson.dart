// This is a generated file - do not edit.
//
// Generated from sttattus/empire/v1/empire.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getScoreBreakdownRequestDescriptor instead')
const GetScoreBreakdownRequest$json = {
  '1': 'GetScoreBreakdownRequest',
};

/// Descriptor for `GetScoreBreakdownRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScoreBreakdownRequestDescriptor = $convert.base64Decode(
    'ChhHZXRTY29yZUJyZWFrZG93blJlcXVlc3Q=');

@$core.Deprecated('Use getScoreBreakdownResponseDescriptor instead')
const GetScoreBreakdownResponse$json = {
  '1': 'GetScoreBreakdownResponse',
  '2': [
    {'1': 'sttattus_score', '3': 1, '4': 1, '5': 1, '10': 'sttattusScore'},
    {'1': 'tier', '3': 2, '4': 1, '5': 9, '10': 'tier'},
    {'1': 'global_rank', '3': 3, '4': 1, '5': 5, '10': 'globalRank'},
    {'1': 'global_percentile', '3': 4, '4': 1, '5': 1, '10': 'globalPercentile'},
    {'1': 'wealth_component', '3': 5, '4': 1, '5': 1, '10': 'wealthComponent'},
    {'1': 'bio_component', '3': 6, '4': 1, '5': 1, '10': 'bioComponent'},
    {'1': 'social_component', '3': 7, '4': 1, '5': 1, '10': 'socialComponent'},
    {'1': 'operational_component', '3': 8, '4': 1, '5': 1, '10': 'operationalComponent'},
  ],
};

/// Descriptor for `GetScoreBreakdownResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScoreBreakdownResponseDescriptor = $convert.base64Decode(
    'ChlHZXRTY29yZUJyZWFrZG93blJlc3BvbnNlEiUKDnN0dGF0dHVzX3Njb3JlGAEgASgBUg1zdH'
    'RhdHR1c1Njb3JlEhIKBHRpZXIYAiABKAlSBHRpZXISHwoLZ2xvYmFsX3JhbmsYAyABKAVSCmds'
    'b2JhbFJhbmsSKwoRZ2xvYmFsX3BlcmNlbnRpbGUYBCABKAFSEGdsb2JhbFBlcmNlbnRpbGUSKQ'
    'oQd2VhbHRoX2NvbXBvbmVudBgFIAEoAVIPd2VhbHRoQ29tcG9uZW50EiMKDWJpb19jb21wb25l'
    'bnQYBiABKAFSDGJpb0NvbXBvbmVudBIpChBzb2NpYWxfY29tcG9uZW50GAcgASgBUg9zb2NpYW'
    'xDb21wb25lbnQSMwoVb3BlcmF0aW9uYWxfY29tcG9uZW50GAggASgBUhRvcGVyYXRpb25hbENv'
    'bXBvbmVudA==');

@$core.Deprecated('Use getTierLadderRequestDescriptor instead')
const GetTierLadderRequest$json = {
  '1': 'GetTierLadderRequest',
};

/// Descriptor for `GetTierLadderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTierLadderRequestDescriptor = $convert.base64Decode(
    'ChRHZXRUaWVyTGFkZGVyUmVxdWVzdA==');

@$core.Deprecated('Use tierBandDescriptor instead')
const TierBand$json = {
  '1': 'TierBand',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'lower_bound', '3': 3, '4': 1, '5': 1, '10': 'lowerBound'},
    {'1': 'upper_bound', '3': 4, '4': 1, '5': 1, '10': 'upperBound'},
    {'1': 'benefit', '3': 5, '4': 1, '5': 9, '10': 'benefit'},
    {'1': 'current', '3': 6, '4': 1, '5': 8, '10': 'current'},
  ],
};

/// Descriptor for `TierBand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tierBandDescriptor = $convert.base64Decode(
    'CghUaWVyQmFuZBISCgRjb2RlGAEgASgJUgRjb2RlEhIKBG5hbWUYAiABKAlSBG5hbWUSHwoLbG'
    '93ZXJfYm91bmQYAyABKAFSCmxvd2VyQm91bmQSHwoLdXBwZXJfYm91bmQYBCABKAFSCnVwcGVy'
    'Qm91bmQSGAoHYmVuZWZpdBgFIAEoCVIHYmVuZWZpdBIYCgdjdXJyZW50GAYgASgIUgdjdXJyZW'
    '50');

@$core.Deprecated('Use getTierLadderResponseDescriptor instead')
const GetTierLadderResponse$json = {
  '1': 'GetTierLadderResponse',
  '2': [
    {'1': 'bands', '3': 1, '4': 3, '5': 11, '6': '.sttattus.empire.v1.TierBand', '10': 'bands'},
    {'1': 'sttattus_score', '3': 2, '4': 1, '5': 1, '10': 'sttattusScore'},
    {'1': 'current_tier', '3': 3, '4': 1, '5': 9, '10': 'currentTier'},
  ],
};

/// Descriptor for `GetTierLadderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTierLadderResponseDescriptor = $convert.base64Decode(
    'ChVHZXRUaWVyTGFkZGVyUmVzcG9uc2USMgoFYmFuZHMYASADKAsyHC5zdHRhdHR1cy5lbXBpcm'
    'UudjEuVGllckJhbmRSBWJhbmRzEiUKDnN0dGF0dHVzX3Njb3JlGAIgASgBUg1zdHRhdHR1c1Nj'
    'b3JlEiEKDGN1cnJlbnRfdGllchgDIAEoCVILY3VycmVudFRpZXI=');

@$core.Deprecated('Use getWalletRequestDescriptor instead')
const GetWalletRequest$json = {
  '1': 'GetWalletRequest',
};

/// Descriptor for `GetWalletRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWalletRequestDescriptor = $convert.base64Decode(
    'ChBHZXRXYWxsZXRSZXF1ZXN0');

@$core.Deprecated('Use pillarPointsDescriptor instead')
const PillarPoints$json = {
  '1': 'PillarPoints',
  '2': [
    {'1': 'app_code', '3': 1, '4': 1, '5': 9, '10': 'appCode'},
    {'1': 'earned', '3': 2, '4': 1, '5': 3, '10': 'earned'},
    {'1': 'spent', '3': 3, '4': 1, '5': 3, '10': 'spent'},
  ],
};

/// Descriptor for `PillarPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pillarPointsDescriptor = $convert.base64Decode(
    'CgxQaWxsYXJQb2ludHMSGQoIYXBwX2NvZGUYASABKAlSB2FwcENvZGUSFgoGZWFybmVkGAIgAS'
    'gDUgZlYXJuZWQSFAoFc3BlbnQYAyABKANSBXNwZW50');

@$core.Deprecated('Use getWalletResponseDescriptor instead')
const GetWalletResponse$json = {
  '1': 'GetWalletResponse',
  '2': [
    {'1': 'balance', '3': 1, '4': 1, '5': 3, '10': 'balance'},
    {'1': 'lifetime_earned', '3': 2, '4': 1, '5': 3, '10': 'lifetimeEarned'},
    {'1': 'lifetime_spent', '3': 3, '4': 1, '5': 3, '10': 'lifetimeSpent'},
    {'1': 'by_pillar', '3': 4, '4': 3, '5': 11, '6': '.sttattus.empire.v1.PillarPoints', '10': 'byPillar'},
  ],
};

/// Descriptor for `GetWalletResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWalletResponseDescriptor = $convert.base64Decode(
    'ChFHZXRXYWxsZXRSZXNwb25zZRIYCgdiYWxhbmNlGAEgASgDUgdiYWxhbmNlEicKD2xpZmV0aW'
    '1lX2Vhcm5lZBgCIAEoA1IObGlmZXRpbWVFYXJuZWQSJQoObGlmZXRpbWVfc3BlbnQYAyABKANS'
    'DWxpZmV0aW1lU3BlbnQSPQoJYnlfcGlsbGFyGAQgAygLMiAuc3R0YXR0dXMuZW1waXJlLnYxLl'
    'BpbGxhclBvaW50c1IIYnlQaWxsYXI=');

@$core.Deprecated('Use listLedgerEntriesRequestDescriptor instead')
const ListLedgerEntriesRequest$json = {
  '1': 'ListLedgerEntriesRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `ListLedgerEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLedgerEntriesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0TGVkZ2VyRW50cmllc1JlcXVlc3QSFAoFbGltaXQYASABKAVSBWxpbWl0EhYKBm9mZn'
    'NldBgCIAEoBVIGb2Zmc2V0');

@$core.Deprecated('Use ledgerEntryDescriptor instead')
const LedgerEntry$json = {
  '1': 'LedgerEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'app_code', '3': 2, '4': 1, '5': 9, '10': 'appCode'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'amount', '3': 4, '4': 1, '5': 3, '10': 'amount'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `LedgerEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerEntryDescriptor = $convert.base64Decode(
    'CgtMZWRnZXJFbnRyeRIOCgJpZBgBIAEoCVICaWQSGQoIYXBwX2NvZGUYAiABKAlSB2FwcENvZG'
    'USEgoEa2luZBgDIAEoCVIEa2luZBIWCgZhbW91bnQYBCABKANSBmFtb3VudBIgCgtkZXNjcmlw'
    'dGlvbhgFIAEoCVILZGVzY3JpcHRpb24SHQoKY3JlYXRlZF9hdBgGIAEoCVIJY3JlYXRlZEF0');

@$core.Deprecated('Use listLedgerEntriesResponseDescriptor instead')
const ListLedgerEntriesResponse$json = {
  '1': 'ListLedgerEntriesResponse',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.sttattus.empire.v1.LedgerEntry', '10': 'entries'},
  ],
};

/// Descriptor for `ListLedgerEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLedgerEntriesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0TGVkZ2VyRW50cmllc1Jlc3BvbnNlEjkKB2VudHJpZXMYASADKAsyHy5zdHRhdHR1cy'
    '5lbXBpcmUudjEuTGVkZ2VyRW50cnlSB2VudHJpZXM=');

@$core.Deprecated('Use getTaxStatementRequestDescriptor instead')
const GetTaxStatementRequest$json = {
  '1': 'GetTaxStatementRequest',
  '2': [
    {'1': 'annual_spend', '3': 1, '4': 1, '5': 3, '10': 'annualSpend'},
    {'1': 'currency', '3': 2, '4': 1, '5': 9, '10': 'currency'},
  ],
};

/// Descriptor for `GetTaxStatementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaxStatementRequestDescriptor = $convert.base64Decode(
    'ChZHZXRUYXhTdGF0ZW1lbnRSZXF1ZXN0EiEKDGFubnVhbF9zcGVuZBgBIAEoA1ILYW5udWFsU3'
    'BlbmQSGgoIY3VycmVuY3kYAiABKAlSCGN1cnJlbmN5');

@$core.Deprecated('Use taxRuleSummaryDescriptor instead')
const TaxRuleSummary$json = {
  '1': 'TaxRuleSummary',
  '2': [
    {'1': 'rule_id', '3': 1, '4': 1, '5': 9, '10': 'ruleId'},
    {'1': 'discount_basis_points', '3': 2, '4': 1, '5': 5, '10': 'discountBasisPoints'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `TaxRuleSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxRuleSummaryDescriptor = $convert.base64Decode(
    'Cg5UYXhSdWxlU3VtbWFyeRIXCgdydWxlX2lkGAEgASgJUgZydWxlSWQSMgoVZGlzY291bnRfYm'
    'FzaXNfcG9pbnRzGAIgASgFUhNkaXNjb3VudEJhc2lzUG9pbnRzEiAKC2Rlc2NyaXB0aW9uGAMg'
    'ASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use getTaxStatementResponseDescriptor instead')
const GetTaxStatementResponse$json = {
  '1': 'GetTaxStatementResponse',
  '2': [
    {'1': 'tier', '3': 1, '4': 1, '5': 9, '10': 'tier'},
    {'1': 'effective_basis_points', '3': 2, '4': 1, '5': 5, '10': 'effectiveBasisPoints'},
    {'1': 'active_rules', '3': 3, '4': 3, '5': 11, '6': '.sttattus.empire.v1.TaxRuleSummary', '10': 'activeRules'},
    {'1': 'annual_spend', '3': 4, '4': 1, '5': 3, '10': 'annualSpend'},
    {'1': 'annual_savings', '3': 5, '4': 1, '5': 3, '10': 'annualSavings'},
    {'1': 'monthly_savings', '3': 6, '4': 1, '5': 3, '10': 'monthlySavings'},
    {'1': 'currency', '3': 7, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'illustrative', '3': 8, '4': 1, '5': 8, '10': 'illustrative'},
  ],
};

/// Descriptor for `GetTaxStatementResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaxStatementResponseDescriptor = $convert.base64Decode(
    'ChdHZXRUYXhTdGF0ZW1lbnRSZXNwb25zZRISCgR0aWVyGAEgASgJUgR0aWVyEjQKFmVmZmVjdG'
    'l2ZV9iYXNpc19wb2ludHMYAiABKAVSFGVmZmVjdGl2ZUJhc2lzUG9pbnRzEkUKDGFjdGl2ZV9y'
    'dWxlcxgDIAMoCzIiLnN0dGF0dHVzLmVtcGlyZS52MS5UYXhSdWxlU3VtbWFyeVILYWN0aXZlUn'
    'VsZXMSIQoMYW5udWFsX3NwZW5kGAQgASgDUgthbm51YWxTcGVuZBIlCg5hbm51YWxfc2F2aW5n'
    'cxgFIAEoA1INYW5udWFsU2F2aW5ncxInCg9tb250aGx5X3NhdmluZ3MYBiABKANSDm1vbnRobH'
    'lTYXZpbmdzEhoKCGN1cnJlbmN5GAcgASgJUghjdXJyZW5jeRIiCgxpbGx1c3RyYXRpdmUYCCAB'
    'KAhSDGlsbHVzdHJhdGl2ZQ==');

@$core.Deprecated('Use getPublicProfileRequestDescriptor instead')
const GetPublicProfileRequest$json = {
  '1': 'GetPublicProfileRequest',
  '2': [
    {'1': 'handle', '3': 1, '4': 1, '5': 9, '10': 'handle'},
  ],
};

/// Descriptor for `GetPublicProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPublicProfileRequestDescriptor = $convert.base64Decode(
    'ChdHZXRQdWJsaWNQcm9maWxlUmVxdWVzdBIWCgZoYW5kbGUYASABKAlSBmhhbmRsZQ==');

@$core.Deprecated('Use getPublicProfileResponseDescriptor instead')
const GetPublicProfileResponse$json = {
  '1': 'GetPublicProfileResponse',
  '2': [
    {'1': 'handle', '3': 1, '4': 1, '5': 9, '10': 'handle'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'avatar_url', '3': 3, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'tagline', '3': 4, '4': 1, '5': 9, '10': 'tagline'},
    {'1': 'bio', '3': 5, '4': 1, '5': 9, '10': 'bio'},
    {'1': 'sttattus_score', '3': 6, '4': 1, '5': 1, '10': 'sttattusScore'},
    {'1': 'tier', '3': 7, '4': 1, '5': 9, '10': 'tier'},
    {'1': 'joined_at', '3': 8, '4': 1, '5': 9, '10': 'joinedAt'},
  ],
};

/// Descriptor for `GetPublicProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPublicProfileResponseDescriptor = $convert.base64Decode(
    'ChhHZXRQdWJsaWNQcm9maWxlUmVzcG9uc2USFgoGaGFuZGxlGAEgASgJUgZoYW5kbGUSEgoEbm'
    'FtZRgCIAEoCVIEbmFtZRIdCgphdmF0YXJfdXJsGAMgASgJUglhdmF0YXJVcmwSGAoHdGFnbGlu'
    'ZRgEIAEoCVIHdGFnbGluZRIQCgNiaW8YBSABKAlSA2JpbxIlCg5zdHRhdHR1c19zY29yZRgGIA'
    'EoAVINc3R0YXR0dXNTY29yZRISCgR0aWVyGAcgASgJUgR0aWVyEhsKCWpvaW5lZF9hdBgIIAEo'
    'CVIIam9pbmVkQXQ=');

@$core.Deprecated('Use claimHandleRequestDescriptor instead')
const ClaimHandleRequest$json = {
  '1': 'ClaimHandleRequest',
  '2': [
    {'1': 'handle', '3': 1, '4': 1, '5': 9, '10': 'handle'},
  ],
};

/// Descriptor for `ClaimHandleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List claimHandleRequestDescriptor = $convert.base64Decode(
    'ChJDbGFpbUhhbmRsZVJlcXVlc3QSFgoGaGFuZGxlGAEgASgJUgZoYW5kbGU=');

@$core.Deprecated('Use claimHandleResponseDescriptor instead')
const ClaimHandleResponse$json = {
  '1': 'ClaimHandleResponse',
  '2': [
    {'1': 'handle', '3': 1, '4': 1, '5': 9, '10': 'handle'},
  ],
};

/// Descriptor for `ClaimHandleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List claimHandleResponseDescriptor = $convert.base64Decode(
    'ChNDbGFpbUhhbmRsZVJlc3BvbnNlEhYKBmhhbmRsZRgBIAEoCVIGaGFuZGxl');

@$core.Deprecated('Use updatePublicProfileRequestDescriptor instead')
const UpdatePublicProfileRequest$json = {
  '1': 'UpdatePublicProfileRequest',
  '2': [
    {'1': 'tagline', '3': 1, '4': 1, '5': 9, '10': 'tagline'},
    {'1': 'bio', '3': 2, '4': 1, '5': 9, '10': 'bio'},
  ],
};

/// Descriptor for `UpdatePublicProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePublicProfileRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVQdWJsaWNQcm9maWxlUmVxdWVzdBIYCgd0YWdsaW5lGAEgASgJUgd0YWdsaW5lEh'
    'AKA2JpbxgCIAEoCVIDYmlv');

@$core.Deprecated('Use updatePublicProfileResponseDescriptor instead')
const UpdatePublicProfileResponse$json = {
  '1': 'UpdatePublicProfileResponse',
  '2': [
    {'1': 'tagline', '3': 1, '4': 1, '5': 9, '10': 'tagline'},
    {'1': 'bio', '3': 2, '4': 1, '5': 9, '10': 'bio'},
  ],
};

/// Descriptor for `UpdatePublicProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePublicProfileResponseDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVQdWJsaWNQcm9maWxlUmVzcG9uc2USGAoHdGFnbGluZRgBIAEoCVIHdGFnbGluZR'
    'IQCgNiaW8YAiABKAlSA2Jpbw==');

@$core.Deprecated('Use editorialDigestDescriptor instead')
const EditorialDigest$json = {
  '1': 'EditorialDigest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'week_start', '3': 2, '4': 1, '5': 9, '10': 'weekStart'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 4, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'body', '3': 5, '4': 1, '5': 9, '10': 'body'},
    {'1': 'editor_name', '3': 6, '4': 1, '5': 9, '10': 'editorName'},
    {'1': 'published_at', '3': 7, '4': 1, '5': 9, '10': 'publishedAt'},
  ],
};

/// Descriptor for `EditorialDigest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editorialDigestDescriptor = $convert.base64Decode(
    'Cg9FZGl0b3JpYWxEaWdlc3QSDgoCaWQYASABKAlSAmlkEh0KCndlZWtfc3RhcnQYAiABKAlSCX'
    'dlZWtTdGFydBIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSGgoIc3VidGl0bGUYBCABKAlSCHN1YnRp'
    'dGxlEhIKBGJvZHkYBSABKAlSBGJvZHkSHwoLZWRpdG9yX25hbWUYBiABKAlSCmVkaXRvck5hbW'
    'USIQoMcHVibGlzaGVkX2F0GAcgASgJUgtwdWJsaXNoZWRBdA==');

@$core.Deprecated('Use getLatestEditorialDigestRequestDescriptor instead')
const GetLatestEditorialDigestRequest$json = {
  '1': 'GetLatestEditorialDigestRequest',
};

/// Descriptor for `GetLatestEditorialDigestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestEditorialDigestRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRMYXRlc3RFZGl0b3JpYWxEaWdlc3RSZXF1ZXN0');

@$core.Deprecated('Use getLatestEditorialDigestResponseDescriptor instead')
const GetLatestEditorialDigestResponse$json = {
  '1': 'GetLatestEditorialDigestResponse',
  '2': [
    {'1': 'digest', '3': 1, '4': 1, '5': 11, '6': '.sttattus.empire.v1.EditorialDigest', '10': 'digest'},
  ],
};

/// Descriptor for `GetLatestEditorialDigestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestEditorialDigestResponseDescriptor = $convert.base64Decode(
    'CiBHZXRMYXRlc3RFZGl0b3JpYWxEaWdlc3RSZXNwb25zZRI7CgZkaWdlc3QYASABKAsyIy5zdH'
    'RhdHR1cy5lbXBpcmUudjEuRWRpdG9yaWFsRGlnZXN0UgZkaWdlc3Q=');

@$core.Deprecated('Use listEditorialDigestsRequestDescriptor instead')
const ListEditorialDigestsRequest$json = {
  '1': 'ListEditorialDigestsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `ListEditorialDigestsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEditorialDigestsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0RWRpdG9yaWFsRGlnZXN0c1JlcXVlc3QSFAoFbGltaXQYASABKAVSBWxpbWl0EhYKBm'
    '9mZnNldBgCIAEoBVIGb2Zmc2V0');

@$core.Deprecated('Use listEditorialDigestsResponseDescriptor instead')
const ListEditorialDigestsResponse$json = {
  '1': 'ListEditorialDigestsResponse',
  '2': [
    {'1': 'digests', '3': 1, '4': 3, '5': 11, '6': '.sttattus.empire.v1.EditorialDigest', '10': 'digests'},
  ],
};

/// Descriptor for `ListEditorialDigestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEditorialDigestsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0RWRpdG9yaWFsRGlnZXN0c1Jlc3BvbnNlEj0KB2RpZ2VzdHMYASADKAsyIy5zdHRhdH'
    'R1cy5lbXBpcmUudjEuRWRpdG9yaWFsRGlnZXN0UgdkaWdlc3Rz');

@$core.Deprecated('Use getLatestCloutDropRequestDescriptor instead')
const GetLatestCloutDropRequest$json = {
  '1': 'GetLatestCloutDropRequest',
};

/// Descriptor for `GetLatestCloutDropRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestCloutDropRequestDescriptor = $convert.base64Decode(
    'ChlHZXRMYXRlc3RDbG91dERyb3BSZXF1ZXN0');

@$core.Deprecated('Use cloutDropEntryDescriptor instead')
const CloutDropEntry$json = {
  '1': 'CloutDropEntry',
  '2': [
    {'1': 'pillar_code', '3': 1, '4': 1, '5': 9, '10': 'pillarCode'},
    {'1': 'rank', '3': 2, '4': 1, '5': 5, '10': 'rank'},
    {'1': 'score', '3': 3, '4': 1, '5': 1, '10': 'score'},
    {'1': 'user_id', '3': 4, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'handle', '3': 6, '4': 1, '5': 9, '10': 'handle'},
    {'1': 'avatar_url', '3': 7, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'tier', '3': 8, '4': 1, '5': 9, '10': 'tier'},
  ],
};

/// Descriptor for `CloutDropEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloutDropEntryDescriptor = $convert.base64Decode(
    'Cg5DbG91dERyb3BFbnRyeRIfCgtwaWxsYXJfY29kZRgBIAEoCVIKcGlsbGFyQ29kZRISCgRyYW'
    '5rGAIgASgFUgRyYW5rEhQKBXNjb3JlGAMgASgBUgVzY29yZRIXCgd1c2VyX2lkGAQgASgJUgZ1'
    'c2VySWQSEgoEbmFtZRgFIAEoCVIEbmFtZRIWCgZoYW5kbGUYBiABKAlSBmhhbmRsZRIdCgphdm'
    'F0YXJfdXJsGAcgASgJUglhdmF0YXJVcmwSEgoEdGllchgIIAEoCVIEdGllcg==');

@$core.Deprecated('Use getLatestCloutDropResponseDescriptor instead')
const GetLatestCloutDropResponse$json = {
  '1': 'GetLatestCloutDropResponse',
  '2': [
    {'1': 'week_start', '3': 1, '4': 1, '5': 9, '10': 'weekStart'},
    {'1': 'entries', '3': 2, '4': 3, '5': 11, '6': '.sttattus.empire.v1.CloutDropEntry', '10': 'entries'},
  ],
};

/// Descriptor for `GetLatestCloutDropResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestCloutDropResponseDescriptor = $convert.base64Decode(
    'ChpHZXRMYXRlc3RDbG91dERyb3BSZXNwb25zZRIdCgp3ZWVrX3N0YXJ0GAEgASgJUgl3ZWVrU3'
    'RhcnQSPAoHZW50cmllcxgCIAMoCzIiLnN0dGF0dHVzLmVtcGlyZS52MS5DbG91dERyb3BFbnRy'
    'eVIHZW50cmllcw==');

@$core.Deprecated('Use listMyAuditLogRequestDescriptor instead')
const ListMyAuditLogRequest$json = {
  '1': 'ListMyAuditLogRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `ListMyAuditLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyAuditLogRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0TXlBdWRpdExvZ1JlcXVlc3QSFAoFbGltaXQYASABKAVSBWxpbWl0EhYKBm9mZnNldB'
    'gCIAEoBVIGb2Zmc2V0');

@$core.Deprecated('Use myAuditEntryDescriptor instead')
const MyAuditEntry$json = {
  '1': 'MyAuditEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    {'1': 'is_self_initiated', '3': 3, '4': 1, '5': 8, '10': 'isSelfInitiated'},
    {'1': 'payload_json', '3': 4, '4': 1, '5': 9, '10': 'payloadJson'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `MyAuditEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myAuditEntryDescriptor = $convert.base64Decode(
    'CgxNeUF1ZGl0RW50cnkSDgoCaWQYASABKAlSAmlkEhYKBmFjdGlvbhgCIAEoCVIGYWN0aW9uEi'
    'oKEWlzX3NlbGZfaW5pdGlhdGVkGAMgASgIUg9pc1NlbGZJbml0aWF0ZWQSIQoMcGF5bG9hZF9q'
    'c29uGAQgASgJUgtwYXlsb2FkSnNvbhIdCgpjcmVhdGVkX2F0GAUgASgJUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use listMyAuditLogResponseDescriptor instead')
const ListMyAuditLogResponse$json = {
  '1': 'ListMyAuditLogResponse',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.sttattus.empire.v1.MyAuditEntry', '10': 'entries'},
  ],
};

/// Descriptor for `ListMyAuditLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyAuditLogResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0TXlBdWRpdExvZ1Jlc3BvbnNlEjoKB2VudHJpZXMYASADKAsyIC5zdHRhdHR1cy5lbX'
    'BpcmUudjEuTXlBdWRpdEVudHJ5UgdlbnRyaWVz');

@$core.Deprecated('Use friendSummaryDescriptor instead')
const FriendSummary$json = {
  '1': 'FriendSummary',
  '2': [
    {'1': 'friendship_id', '3': 1, '4': 1, '5': 9, '10': 'friendshipId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'handle', '3': 4, '4': 1, '5': 9, '10': 'handle'},
    {'1': 'avatar_url', '3': 5, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'sttattus_score', '3': 6, '4': 1, '5': 1, '10': 'sttattusScore'},
    {'1': 'tier', '3': 7, '4': 1, '5': 9, '10': 'tier'},
    {'1': 'since', '3': 8, '4': 1, '5': 9, '10': 'since'},
  ],
};

/// Descriptor for `FriendSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendSummaryDescriptor = $convert.base64Decode(
    'Cg1GcmllbmRTdW1tYXJ5EiMKDWZyaWVuZHNoaXBfaWQYASABKAlSDGZyaWVuZHNoaXBJZBIXCg'
    'd1c2VyX2lkGAIgASgJUgZ1c2VySWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIWCgZoYW5kbGUYBCAB'
    'KAlSBmhhbmRsZRIdCgphdmF0YXJfdXJsGAUgASgJUglhdmF0YXJVcmwSJQoOc3R0YXR0dXNfc2'
    'NvcmUYBiABKAFSDXN0dGF0dHVzU2NvcmUSEgoEdGllchgHIAEoCVIEdGllchIUCgVzaW5jZRgI'
    'IAEoCVIFc2luY2U=');

@$core.Deprecated('Use listFriendsRequestDescriptor instead')
const ListFriendsRequest$json = {
  '1': 'ListFriendsRequest',
};

/// Descriptor for `ListFriendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFriendsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0RnJpZW5kc1JlcXVlc3Q=');

@$core.Deprecated('Use listFriendsResponseDescriptor instead')
const ListFriendsResponse$json = {
  '1': 'ListFriendsResponse',
  '2': [
    {'1': 'friends', '3': 1, '4': 3, '5': 11, '6': '.sttattus.empire.v1.FriendSummary', '10': 'friends'},
    {'1': 'incoming', '3': 2, '4': 3, '5': 11, '6': '.sttattus.empire.v1.FriendSummary', '10': 'incoming'},
    {'1': 'outgoing', '3': 3, '4': 3, '5': 11, '6': '.sttattus.empire.v1.FriendSummary', '10': 'outgoing'},
  ],
};

/// Descriptor for `ListFriendsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFriendsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0RnJpZW5kc1Jlc3BvbnNlEjsKB2ZyaWVuZHMYASADKAsyIS5zdHRhdHR1cy5lbXBpcm'
    'UudjEuRnJpZW5kU3VtbWFyeVIHZnJpZW5kcxI9CghpbmNvbWluZxgCIAMoCzIhLnN0dGF0dHVz'
    'LmVtcGlyZS52MS5GcmllbmRTdW1tYXJ5UghpbmNvbWluZxI9CghvdXRnb2luZxgDIAMoCzIhLn'
    'N0dGF0dHVzLmVtcGlyZS52MS5GcmllbmRTdW1tYXJ5UghvdXRnb2luZw==');

@$core.Deprecated('Use sendInviteRequestDescriptor instead')
const SendInviteRequest$json = {
  '1': 'SendInviteRequest',
  '2': [
    {'1': 'handle', '3': 1, '4': 1, '5': 9, '10': 'handle'},
  ],
};

/// Descriptor for `SendInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendInviteRequestDescriptor = $convert.base64Decode(
    'ChFTZW5kSW52aXRlUmVxdWVzdBIWCgZoYW5kbGUYASABKAlSBmhhbmRsZQ==');

@$core.Deprecated('Use sendInviteResponseDescriptor instead')
const SendInviteResponse$json = {
  '1': 'SendInviteResponse',
  '2': [
    {'1': 'friendship_id', '3': 1, '4': 1, '5': 9, '10': 'friendshipId'},
  ],
};

/// Descriptor for `SendInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendInviteResponseDescriptor = $convert.base64Decode(
    'ChJTZW5kSW52aXRlUmVzcG9uc2USIwoNZnJpZW5kc2hpcF9pZBgBIAEoCVIMZnJpZW5kc2hpcE'
    'lk');

@$core.Deprecated('Use respondInviteRequestDescriptor instead')
const RespondInviteRequest$json = {
  '1': 'RespondInviteRequest',
  '2': [
    {'1': 'friendship_id', '3': 1, '4': 1, '5': 9, '10': 'friendshipId'},
    {'1': 'accept', '3': 2, '4': 1, '5': 8, '10': 'accept'},
  ],
};

/// Descriptor for `RespondInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondInviteRequestDescriptor = $convert.base64Decode(
    'ChRSZXNwb25kSW52aXRlUmVxdWVzdBIjCg1mcmllbmRzaGlwX2lkGAEgASgJUgxmcmllbmRzaG'
    'lwSWQSFgoGYWNjZXB0GAIgASgIUgZhY2NlcHQ=');

@$core.Deprecated('Use respondInviteResponseDescriptor instead')
const RespondInviteResponse$json = {
  '1': 'RespondInviteResponse',
  '2': [
    {'1': 'friendship_id', '3': 1, '4': 1, '5': 9, '10': 'friendshipId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `RespondInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondInviteResponseDescriptor = $convert.base64Decode(
    'ChVSZXNwb25kSW52aXRlUmVzcG9uc2USIwoNZnJpZW5kc2hpcF9pZBgBIAEoCVIMZnJpZW5kc2'
    'hpcElkEhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVz');

@$core.Deprecated('Use removeFriendRequestDescriptor instead')
const RemoveFriendRequest$json = {
  '1': 'RemoveFriendRequest',
  '2': [
    {'1': 'friendship_id', '3': 1, '4': 1, '5': 9, '10': 'friendshipId'},
  ],
};

/// Descriptor for `RemoveFriendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeFriendRequestDescriptor = $convert.base64Decode(
    'ChNSZW1vdmVGcmllbmRSZXF1ZXN0EiMKDWZyaWVuZHNoaXBfaWQYASABKAlSDGZyaWVuZHNoaX'
    'BJZA==');

@$core.Deprecated('Use removeFriendResponseDescriptor instead')
const RemoveFriendResponse$json = {
  '1': 'RemoveFriendResponse',
  '2': [
    {'1': 'friendship_id', '3': 1, '4': 1, '5': 9, '10': 'friendshipId'},
  ],
};

/// Descriptor for `RemoveFriendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeFriendResponseDescriptor = $convert.base64Decode(
    'ChRSZW1vdmVGcmllbmRSZXNwb25zZRIjCg1mcmllbmRzaGlwX2lkGAEgASgJUgxmcmllbmRzaG'
    'lwSWQ=');

