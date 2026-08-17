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

@$core.Deprecated('Use redemptionItemDescriptor instead')
const RedemptionItem$json = {
  '1': 'RedemptionItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'point_cost', '3': 5, '4': 1, '5': 5, '10': 'pointCost'},
    {'1': 'min_tier', '3': 6, '4': 1, '5': 9, '10': 'minTier'},
    {'1': 'hero_url', '3': 7, '4': 1, '5': 9, '10': 'heroUrl'},
    {'1': 'stock', '3': 8, '4': 1, '5': 5, '10': 'stock'},
  ],
};

/// Descriptor for `RedemptionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redemptionItemDescriptor = $convert.base64Decode(
    'Cg5SZWRlbXB0aW9uSXRlbRIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEi'
    'AKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIaCghjYXRlZ29yeRgEIAEoCVIIY2F0'
    'ZWdvcnkSHQoKcG9pbnRfY29zdBgFIAEoBVIJcG9pbnRDb3N0EhkKCG1pbl90aWVyGAYgASgJUg'
    'dtaW5UaWVyEhkKCGhlcm9fdXJsGAcgASgJUgdoZXJvVXJsEhQKBXN0b2NrGAggASgFUgVzdG9j'
    'aw==');

@$core.Deprecated('Use listRedemptionItemsRequestDescriptor instead')
const ListRedemptionItemsRequest$json = {
  '1': 'ListRedemptionItemsRequest',
};

/// Descriptor for `ListRedemptionItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRedemptionItemsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0UmVkZW1wdGlvbkl0ZW1zUmVxdWVzdA==');

@$core.Deprecated('Use listRedemptionItemsResponseDescriptor instead')
const ListRedemptionItemsResponse$json = {
  '1': 'ListRedemptionItemsResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.sttattus.empire.v1.RedemptionItem', '10': 'items'},
  ],
};

/// Descriptor for `ListRedemptionItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRedemptionItemsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0UmVkZW1wdGlvbkl0ZW1zUmVzcG9uc2USOAoFaXRlbXMYASADKAsyIi5zdHRhdHR1cy'
    '5lbXBpcmUudjEuUmVkZW1wdGlvbkl0ZW1SBWl0ZW1z');

@$core.Deprecated('Use redeemItemRequestDescriptor instead')
const RedeemItemRequest$json = {
  '1': 'RedeemItemRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'notes', '3': 2, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `RedeemItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redeemItemRequestDescriptor = $convert.base64Decode(
    'ChFSZWRlZW1JdGVtUmVxdWVzdBIXCgdpdGVtX2lkGAEgASgJUgZpdGVtSWQSFAoFbm90ZXMYAi'
    'ABKAlSBW5vdGVz');

@$core.Deprecated('Use redeemItemResponseDescriptor instead')
const RedeemItemResponse$json = {
  '1': 'RedeemItemResponse',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'point_cost_charged', '3': 2, '4': 1, '5': 5, '10': 'pointCostCharged'},
  ],
};

/// Descriptor for `RedeemItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redeemItemResponseDescriptor = $convert.base64Decode(
    'ChJSZWRlZW1JdGVtUmVzcG9uc2USGQoIb3JkZXJfaWQYASABKAlSB29yZGVySWQSLAoScG9pbn'
    'RfY29zdF9jaGFyZ2VkGAIgASgFUhBwb2ludENvc3RDaGFyZ2Vk');

@$core.Deprecated('Use redemptionOrderSummaryDescriptor instead')
const RedemptionOrderSummary$json = {
  '1': 'RedemptionOrderSummary',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'point_cost', '3': 3, '4': 1, '5': 5, '10': 'pointCost'},
    {'1': 'notes', '3': 4, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'item_title', '3': 6, '4': 1, '5': 9, '10': 'itemTitle'},
    {'1': 'item_category', '3': 7, '4': 1, '5': 9, '10': 'itemCategory'},
  ],
};

/// Descriptor for `RedemptionOrderSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redemptionOrderSummaryDescriptor = $convert.base64Decode(
    'ChZSZWRlbXB0aW9uT3JkZXJTdW1tYXJ5Eg4KAmlkGAEgASgJUgJpZBIWCgZzdGF0dXMYAiABKA'
    'lSBnN0YXR1cxIdCgpwb2ludF9jb3N0GAMgASgFUglwb2ludENvc3QSFAoFbm90ZXMYBCABKAlS'
    'BW5vdGVzEh0KCmNyZWF0ZWRfYXQYBSABKAlSCWNyZWF0ZWRBdBIdCgppdGVtX3RpdGxlGAYgAS'
    'gJUglpdGVtVGl0bGUSIwoNaXRlbV9jYXRlZ29yeRgHIAEoCVIMaXRlbUNhdGVnb3J5');

@$core.Deprecated('Use listMyRedemptionsRequestDescriptor instead')
const ListMyRedemptionsRequest$json = {
  '1': 'ListMyRedemptionsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `ListMyRedemptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyRedemptionsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0TXlSZWRlbXB0aW9uc1JlcXVlc3QSFAoFbGltaXQYASABKAVSBWxpbWl0EhYKBm9mZn'
    'NldBgCIAEoBVIGb2Zmc2V0');

@$core.Deprecated('Use listMyRedemptionsResponseDescriptor instead')
const ListMyRedemptionsResponse$json = {
  '1': 'ListMyRedemptionsResponse',
  '2': [
    {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.sttattus.empire.v1.RedemptionOrderSummary', '10': 'orders'},
  ],
};

/// Descriptor for `ListMyRedemptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyRedemptionsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0TXlSZWRlbXB0aW9uc1Jlc3BvbnNlEkIKBm9yZGVycxgBIAMoCzIqLnN0dGF0dHVzLm'
    'VtcGlyZS52MS5SZWRlbXB0aW9uT3JkZXJTdW1tYXJ5UgZvcmRlcnM=');

@$core.Deprecated('Use registerDeviceTokenRequestDescriptor instead')
const RegisterDeviceTokenRequest$json = {
  '1': 'RegisterDeviceTokenRequest',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'app_code', '3': 3, '4': 1, '5': 9, '10': 'appCode'},
  ],
};

/// Descriptor for `RegisterDeviceTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDeviceTokenRequestDescriptor = $convert.base64Decode(
    'ChpSZWdpc3RlckRldmljZVRva2VuUmVxdWVzdBIaCghwbGF0Zm9ybRgBIAEoCVIIcGxhdGZvcm'
    '0SFAoFdG9rZW4YAiABKAlSBXRva2VuEhkKCGFwcF9jb2RlGAMgASgJUgdhcHBDb2Rl');

@$core.Deprecated('Use registerDeviceTokenResponseDescriptor instead')
const RegisterDeviceTokenResponse$json = {
  '1': 'RegisterDeviceTokenResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `RegisterDeviceTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDeviceTokenResponseDescriptor = $convert.base64Decode(
    'ChtSZWdpc3RlckRldmljZVRva2VuUmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2Vu');

@$core.Deprecated('Use unregisterDeviceTokenRequestDescriptor instead')
const UnregisterDeviceTokenRequest$json = {
  '1': 'UnregisterDeviceTokenRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `UnregisterDeviceTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unregisterDeviceTokenRequestDescriptor = $convert.base64Decode(
    'ChxVbnJlZ2lzdGVyRGV2aWNlVG9rZW5SZXF1ZXN0EhQKBXRva2VuGAEgASgJUgV0b2tlbg==');

@$core.Deprecated('Use unregisterDeviceTokenResponseDescriptor instead')
const UnregisterDeviceTokenResponse$json = {
  '1': 'UnregisterDeviceTokenResponse',
};

/// Descriptor for `UnregisterDeviceTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unregisterDeviceTokenResponseDescriptor = $convert.base64Decode(
    'Ch1VbnJlZ2lzdGVyRGV2aWNlVG9rZW5SZXNwb25zZQ==');

@$core.Deprecated('Use notificationPreferenceDescriptor instead')
const NotificationPreference$json = {
  '1': 'NotificationPreference',
  '2': [
    {'1': 'channel', '3': 1, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'quiet_hours_start', '3': 3, '4': 1, '5': 9, '10': 'quietHoursStart'},
    {'1': 'quiet_hours_end', '3': 4, '4': 1, '5': 9, '10': 'quietHoursEnd'},
    {'1': 'timezone', '3': 5, '4': 1, '5': 9, '10': 'timezone'},
  ],
};

/// Descriptor for `NotificationPreference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationPreferenceDescriptor = $convert.base64Decode(
    'ChZOb3RpZmljYXRpb25QcmVmZXJlbmNlEhgKB2NoYW5uZWwYASABKAlSB2NoYW5uZWwSGAoHZW'
    '5hYmxlZBgCIAEoCFIHZW5hYmxlZBIqChFxdWlldF9ob3Vyc19zdGFydBgDIAEoCVIPcXVpZXRI'
    'b3Vyc1N0YXJ0EiYKD3F1aWV0X2hvdXJzX2VuZBgEIAEoCVINcXVpZXRIb3Vyc0VuZBIaCgh0aW'
    '1lem9uZRgFIAEoCVIIdGltZXpvbmU=');

@$core.Deprecated('Use listNotificationPreferencesRequestDescriptor instead')
const ListNotificationPreferencesRequest$json = {
  '1': 'ListNotificationPreferencesRequest',
};

/// Descriptor for `ListNotificationPreferencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationPreferencesRequestDescriptor = $convert.base64Decode(
    'CiJMaXN0Tm90aWZpY2F0aW9uUHJlZmVyZW5jZXNSZXF1ZXN0');

@$core.Deprecated('Use listNotificationPreferencesResponseDescriptor instead')
const ListNotificationPreferencesResponse$json = {
  '1': 'ListNotificationPreferencesResponse',
  '2': [
    {'1': 'preferences', '3': 1, '4': 3, '5': 11, '6': '.sttattus.empire.v1.NotificationPreference', '10': 'preferences'},
  ],
};

/// Descriptor for `ListNotificationPreferencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationPreferencesResponseDescriptor = $convert.base64Decode(
    'CiNMaXN0Tm90aWZpY2F0aW9uUHJlZmVyZW5jZXNSZXNwb25zZRJMCgtwcmVmZXJlbmNlcxgBIA'
    'MoCzIqLnN0dGF0dHVzLmVtcGlyZS52MS5Ob3RpZmljYXRpb25QcmVmZXJlbmNlUgtwcmVmZXJl'
    'bmNlcw==');

@$core.Deprecated('Use updateNotificationPreferenceRequestDescriptor instead')
const UpdateNotificationPreferenceRequest$json = {
  '1': 'UpdateNotificationPreferenceRequest',
  '2': [
    {'1': 'channel', '3': 1, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'quiet_hours_start', '3': 3, '4': 1, '5': 9, '10': 'quietHoursStart'},
    {'1': 'quiet_hours_end', '3': 4, '4': 1, '5': 9, '10': 'quietHoursEnd'},
    {'1': 'timezone', '3': 5, '4': 1, '5': 9, '10': 'timezone'},
  ],
};

/// Descriptor for `UpdateNotificationPreferenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotificationPreferenceRequestDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVOb3RpZmljYXRpb25QcmVmZXJlbmNlUmVxdWVzdBIYCgdjaGFubmVsGAEgASgJUg'
    'djaGFubmVsEhgKB2VuYWJsZWQYAiABKAhSB2VuYWJsZWQSKgoRcXVpZXRfaG91cnNfc3RhcnQY'
    'AyABKAlSD3F1aWV0SG91cnNTdGFydBImCg9xdWlldF9ob3Vyc19lbmQYBCABKAlSDXF1aWV0SG'
    '91cnNFbmQSGgoIdGltZXpvbmUYBSABKAlSCHRpbWV6b25l');

@$core.Deprecated('Use updateNotificationPreferenceResponseDescriptor instead')
const UpdateNotificationPreferenceResponse$json = {
  '1': 'UpdateNotificationPreferenceResponse',
  '2': [
    {'1': 'preference', '3': 1, '4': 1, '5': 11, '6': '.sttattus.empire.v1.NotificationPreference', '10': 'preference'},
  ],
};

/// Descriptor for `UpdateNotificationPreferenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotificationPreferenceResponseDescriptor = $convert.base64Decode(
    'CiRVcGRhdGVOb3RpZmljYXRpb25QcmVmZXJlbmNlUmVzcG9uc2USSgoKcHJlZmVyZW5jZRgBIA'
    'EoCzIqLnN0dGF0dHVzLmVtcGlyZS52MS5Ob3RpZmljYXRpb25QcmVmZXJlbmNlUgpwcmVmZXJl'
    'bmNl');

@$core.Deprecated('Use salonSummaryDescriptor instead')
const SalonSummary$json = {
  '1': 'SalonSummary',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'city', '3': 3, '4': 1, '5': 9, '10': 'city'},
    {'1': 'venue', '3': 4, '4': 1, '5': 9, '10': 'venue'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'starts_at', '3': 6, '4': 1, '5': 9, '10': 'startsAt'},
    {'1': 'ends_at', '3': 7, '4': 1, '5': 9, '10': 'endsAt'},
    {'1': 'capacity', '3': 8, '4': 1, '5': 5, '10': 'capacity'},
    {'1': 'min_tier', '3': 9, '4': 1, '5': 9, '10': 'minTier'},
    {'1': 'going_count', '3': 10, '4': 1, '5': 5, '10': 'goingCount'},
    {'1': 'my_status', '3': 11, '4': 1, '5': 9, '10': 'myStatus'},
  ],
};

/// Descriptor for `SalonSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salonSummaryDescriptor = $convert.base64Decode(
    'CgxTYWxvblN1bW1hcnkSDgoCaWQYASABKAlSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRISCg'
    'RjaXR5GAMgASgJUgRjaXR5EhQKBXZlbnVlGAQgASgJUgV2ZW51ZRIgCgtkZXNjcmlwdGlvbhgF'
    'IAEoCVILZGVzY3JpcHRpb24SGwoJc3RhcnRzX2F0GAYgASgJUghzdGFydHNBdBIXCgdlbmRzX2'
    'F0GAcgASgJUgZlbmRzQXQSGgoIY2FwYWNpdHkYCCABKAVSCGNhcGFjaXR5EhkKCG1pbl90aWVy'
    'GAkgASgJUgdtaW5UaWVyEh8KC2dvaW5nX2NvdW50GAogASgFUgpnb2luZ0NvdW50EhsKCW15X3'
    'N0YXR1cxgLIAEoCVIIbXlTdGF0dXM=');

@$core.Deprecated('Use listUpcomingSalonsRequestDescriptor instead')
const ListUpcomingSalonsRequest$json = {
  '1': 'ListUpcomingSalonsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListUpcomingSalonsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUpcomingSalonsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0VXBjb21pbmdTYWxvbnNSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdA==');

@$core.Deprecated('Use listUpcomingSalonsResponseDescriptor instead')
const ListUpcomingSalonsResponse$json = {
  '1': 'ListUpcomingSalonsResponse',
  '2': [
    {'1': 'salons', '3': 1, '4': 3, '5': 11, '6': '.sttattus.empire.v1.SalonSummary', '10': 'salons'},
  ],
};

/// Descriptor for `ListUpcomingSalonsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUpcomingSalonsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0VXBjb21pbmdTYWxvbnNSZXNwb25zZRI4CgZzYWxvbnMYASADKAsyIC5zdHRhdHR1cy'
    '5lbXBpcmUudjEuU2Fsb25TdW1tYXJ5UgZzYWxvbnM=');

@$core.Deprecated('Use updateSalonRsvpRequestDescriptor instead')
const UpdateSalonRsvpRequest$json = {
  '1': 'UpdateSalonRsvpRequest',
  '2': [
    {'1': 'salon_id', '3': 1, '4': 1, '5': 9, '10': 'salonId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `UpdateSalonRsvpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSalonRsvpRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVTYWxvblJzdnBSZXF1ZXN0EhkKCHNhbG9uX2lkGAEgASgJUgdzYWxvbklkEhYKBn'
    'N0YXR1cxgCIAEoCVIGc3RhdHVz');

@$core.Deprecated('Use updateSalonRsvpResponseDescriptor instead')
const UpdateSalonRsvpResponse$json = {
  '1': 'UpdateSalonRsvpResponse',
  '2': [
    {'1': 'salon_id', '3': 1, '4': 1, '5': 9, '10': 'salonId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `UpdateSalonRsvpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSalonRsvpResponseDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVTYWxvblJzdnBSZXNwb25zZRIZCghzYWxvbl9pZBgBIAEoCVIHc2Fsb25JZBIWCg'
    'ZzdGF0dXMYAiABKAlSBnN0YXR1cw==');

@$core.Deprecated('Use loungeDescriptor instead')
const Lounge$json = {
  '1': 'Lounge',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'city', '3': 3, '4': 1, '5': 9, '10': 'city'},
    {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'min_tier', '3': 6, '4': 1, '5': 9, '10': 'minTier'},
    {'1': 'hero_url', '3': 7, '4': 1, '5': 9, '10': 'heroUrl'},
  ],
};

/// Descriptor for `Lounge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loungeDescriptor = $convert.base64Decode(
    'CgZMb3VuZ2USDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEY2l0eRgDIA'
    'EoCVIEY2l0eRIYCgdhZGRyZXNzGAQgASgJUgdhZGRyZXNzEiAKC2Rlc2NyaXB0aW9uGAUgASgJ'
    'UgtkZXNjcmlwdGlvbhIZCghtaW5fdGllchgGIAEoCVIHbWluVGllchIZCghoZXJvX3VybBgHIA'
    'EoCVIHaGVyb1VybA==');

@$core.Deprecated('Use listLoungesRequestDescriptor instead')
const ListLoungesRequest$json = {
  '1': 'ListLoungesRequest',
};

/// Descriptor for `ListLoungesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLoungesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0TG91bmdlc1JlcXVlc3Q=');

@$core.Deprecated('Use listLoungesResponseDescriptor instead')
const ListLoungesResponse$json = {
  '1': 'ListLoungesResponse',
  '2': [
    {'1': 'lounges', '3': 1, '4': 3, '5': 11, '6': '.sttattus.empire.v1.Lounge', '10': 'lounges'},
  ],
};

/// Descriptor for `ListLoungesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLoungesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0TG91bmdlc1Jlc3BvbnNlEjQKB2xvdW5nZXMYASADKAsyGi5zdHRhdHR1cy5lbXBpcm'
    'UudjEuTG91bmdlUgdsb3VuZ2Vz');

@$core.Deprecated('Use loungeEventDescriptor instead')
const LoungeEvent$json = {
  '1': 'LoungeEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'lounge_id', '3': 2, '4': 1, '5': 9, '10': 'loungeId'},
    {'1': 'lounge_name', '3': 3, '4': 1, '5': 9, '10': 'loungeName'},
    {'1': 'lounge_city', '3': 4, '4': 1, '5': 9, '10': 'loungeCity'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'starts_at', '3': 7, '4': 1, '5': 9, '10': 'startsAt'},
    {'1': 'ends_at', '3': 8, '4': 1, '5': 9, '10': 'endsAt'},
    {'1': 'min_tier', '3': 9, '4': 1, '5': 9, '10': 'minTier'},
  ],
};

/// Descriptor for `LoungeEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loungeEventDescriptor = $convert.base64Decode(
    'CgtMb3VuZ2VFdmVudBIOCgJpZBgBIAEoCVICaWQSGwoJbG91bmdlX2lkGAIgASgJUghsb3VuZ2'
    'VJZBIfCgtsb3VuZ2VfbmFtZRgDIAEoCVIKbG91bmdlTmFtZRIfCgtsb3VuZ2VfY2l0eRgEIAEo'
    'CVIKbG91bmdlQ2l0eRIUCgV0aXRsZRgFIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YBiABKA'
    'lSC2Rlc2NyaXB0aW9uEhsKCXN0YXJ0c19hdBgHIAEoCVIIc3RhcnRzQXQSFwoHZW5kc19hdBgI'
    'IAEoCVIGZW5kc0F0EhkKCG1pbl90aWVyGAkgASgJUgdtaW5UaWVy');

@$core.Deprecated('Use listUpcomingLoungeEventsRequestDescriptor instead')
const ListUpcomingLoungeEventsRequest$json = {
  '1': 'ListUpcomingLoungeEventsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListUpcomingLoungeEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUpcomingLoungeEventsRequestDescriptor = $convert.base64Decode(
    'Ch9MaXN0VXBjb21pbmdMb3VuZ2VFdmVudHNSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdA'
    '==');

@$core.Deprecated('Use listUpcomingLoungeEventsResponseDescriptor instead')
const ListUpcomingLoungeEventsResponse$json = {
  '1': 'ListUpcomingLoungeEventsResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.sttattus.empire.v1.LoungeEvent', '10': 'events'},
  ],
};

/// Descriptor for `ListUpcomingLoungeEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUpcomingLoungeEventsResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0VXBjb21pbmdMb3VuZ2VFdmVudHNSZXNwb25zZRI3CgZldmVudHMYASADKAsyHy5zdH'
    'RhdHR1cy5lbXBpcmUudjEuTG91bmdlRXZlbnRSBmV2ZW50cw==');

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

@$core.Deprecated('Use conciergeThreadDescriptor instead')
const ConciergeThread$json = {
  '1': 'ConciergeThread',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'last_message_at', '3': 5, '4': 1, '5': 9, '10': 'lastMessageAt'},
    {'1': 'message_count', '3': 6, '4': 1, '5': 5, '10': 'messageCount'},
  ],
};

/// Descriptor for `ConciergeThread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeThreadDescriptor = $convert.base64Decode(
    'Cg9Db25jaWVyZ2VUaHJlYWQSDgoCaWQYASABKAlSAmlkEhgKB3N1YmplY3QYAiABKAlSB3N1Ym'
    'plY3QSFgoGc3RhdHVzGAMgASgJUgZzdGF0dXMSHQoKY3JlYXRlZF9hdBgEIAEoCVIJY3JlYXRl'
    'ZEF0EiYKD2xhc3RfbWVzc2FnZV9hdBgFIAEoCVINbGFzdE1lc3NhZ2VBdBIjCg1tZXNzYWdlX2'
    'NvdW50GAYgASgFUgxtZXNzYWdlQ291bnQ=');

@$core.Deprecated('Use conciergeMessageDescriptor instead')
const ConciergeMessage$json = {
  '1': 'ConciergeMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'thread_id', '3': 2, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'sender', '3': 3, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `ConciergeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeMessageDescriptor = $convert.base64Decode(
    'ChBDb25jaWVyZ2VNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIbCgl0aHJlYWRfaWQYAiABKAlSCH'
    'RocmVhZElkEhYKBnNlbmRlchgDIAEoCVIGc2VuZGVyEhIKBGJvZHkYBCABKAlSBGJvZHkSHQoK'
    'Y3JlYXRlZF9hdBgFIAEoCVIJY3JlYXRlZEF0');

@$core.Deprecated('Use startConciergeThreadRequestDescriptor instead')
const StartConciergeThreadRequest$json = {
  '1': 'StartConciergeThreadRequest',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `StartConciergeThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadRequestDescriptor = $convert.base64Decode(
    'ChtTdGFydENvbmNpZXJnZVRocmVhZFJlcXVlc3QSGAoHc3ViamVjdBgBIAEoCVIHc3ViamVjdB'
    'ISCgRib2R5GAIgASgJUgRib2R5');

@$core.Deprecated('Use startConciergeThreadResponseDescriptor instead')
const StartConciergeThreadResponse$json = {
  '1': 'StartConciergeThreadResponse',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `StartConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadResponseDescriptor = $convert.base64Decode(
    'ChxTdGFydENvbmNpZXJnZVRocmVhZFJlc3BvbnNlEhsKCXRocmVhZF9pZBgBIAEoCVIIdGhyZW'
    'FkSWQ=');

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
    {'1': 'threads', '3': 1, '4': 3, '5': 11, '6': '.sttattus.empire.v1.ConciergeThread', '10': 'threads'},
  ],
};

/// Descriptor for `ListMyConciergeThreadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConciergeThreadsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0TXlDb25jaWVyZ2VUaHJlYWRzUmVzcG9uc2USPQoHdGhyZWFkcxgBIAMoCzIjLnN0dG'
    'F0dHVzLmVtcGlyZS52MS5Db25jaWVyZ2VUaHJlYWRSB3RocmVhZHM=');

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
    {'1': 'thread', '3': 1, '4': 1, '5': 11, '6': '.sttattus.empire.v1.ConciergeThread', '10': 'thread'},
    {'1': 'messages', '3': 2, '4': 3, '5': 11, '6': '.sttattus.empire.v1.ConciergeMessage', '10': 'messages'},
  ],
};

/// Descriptor for `GetConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConciergeThreadResponseDescriptor = $convert.base64Decode(
    'ChpHZXRDb25jaWVyZ2VUaHJlYWRSZXNwb25zZRI7CgZ0aHJlYWQYASABKAsyIy5zdHRhdHR1cy'
    '5lbXBpcmUudjEuQ29uY2llcmdlVGhyZWFkUgZ0aHJlYWQSQAoIbWVzc2FnZXMYAiADKAsyJC5z'
    'dHRhdHR1cy5lbXBpcmUudjEuQ29uY2llcmdlTWVzc2FnZVIIbWVzc2FnZXM=');

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
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.sttattus.empire.v1.ConciergeMessage', '10': 'message'},
  ],
};

/// Descriptor for `PostConciergeMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postConciergeMessageResponseDescriptor = $convert.base64Decode(
    'ChxQb3N0Q29uY2llcmdlTWVzc2FnZVJlc3BvbnNlEj4KB21lc3NhZ2UYASABKAsyJC5zdHRhdH'
    'R1cy5lbXBpcmUudjEuQ29uY2llcmdlTWVzc2FnZVIHbWVzc2FnZQ==');

@$core.Deprecated('Use anthologyArticleDescriptor instead')
const AnthologyArticle$json = {
  '1': 'AnthologyArticle',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'dek', '3': 4, '4': 1, '5': 9, '10': 'dek'},
    {'1': 'author_name', '3': 5, '4': 1, '5': 9, '10': 'authorName'},
    {'1': 'author_title', '3': 6, '4': 1, '5': 9, '10': 'authorTitle'},
    {'1': 'body', '3': 7, '4': 1, '5': 9, '10': 'body'},
    {'1': 'hero_url', '3': 8, '4': 1, '5': 9, '10': 'heroUrl'},
    {'1': 'sovereign_only', '3': 9, '4': 1, '5': 8, '10': 'sovereignOnly'},
    {'1': 'published_at', '3': 10, '4': 1, '5': 9, '10': 'publishedAt'},
  ],
};

/// Descriptor for `AnthologyArticle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anthologyArticleDescriptor = $convert.base64Decode(
    'ChBBbnRob2xvZ3lBcnRpY2xlEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEh'
    'QKBXRpdGxlGAMgASgJUgV0aXRsZRIQCgNkZWsYBCABKAlSA2RlaxIfCgthdXRob3JfbmFtZRgF'
    'IAEoCVIKYXV0aG9yTmFtZRIhCgxhdXRob3JfdGl0bGUYBiABKAlSC2F1dGhvclRpdGxlEhIKBG'
    'JvZHkYByABKAlSBGJvZHkSGQoIaGVyb191cmwYCCABKAlSB2hlcm9VcmwSJQoOc292ZXJlaWdu'
    'X29ubHkYCSABKAhSDXNvdmVyZWlnbk9ubHkSIQoMcHVibGlzaGVkX2F0GAogASgJUgtwdWJsaX'
    'NoZWRBdA==');

@$core.Deprecated('Use listAnthologyArticlesRequestDescriptor instead')
const ListAnthologyArticlesRequest$json = {
  '1': 'ListAnthologyArticlesRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `ListAnthologyArticlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdBIWCg'
    'ZvZmZzZXQYAiABKAVSBm9mZnNldA==');

@$core.Deprecated('Use listAnthologyArticlesResponseDescriptor instead')
const ListAnthologyArticlesResponse$json = {
  '1': 'ListAnthologyArticlesResponse',
  '2': [
    {'1': 'articles', '3': 1, '4': 3, '5': 11, '6': '.sttattus.empire.v1.AnthologyArticle', '10': 'articles'},
  ],
};

/// Descriptor for `ListAnthologyArticlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXNwb25zZRJACghhcnRpY2xlcxgBIAMoCzIkLnN0dG'
    'F0dHVzLmVtcGlyZS52MS5BbnRob2xvZ3lBcnRpY2xlUghhcnRpY2xlcw==');

@$core.Deprecated('Use getAnthologyArticleRequestDescriptor instead')
const GetAnthologyArticleRequest$json = {
  '1': 'GetAnthologyArticleRequest',
  '2': [
    {'1': 'slug', '3': 1, '4': 1, '5': 9, '10': 'slug'},
  ],
};

/// Descriptor for `GetAnthologyArticleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyArticleRequestDescriptor = $convert.base64Decode(
    'ChpHZXRBbnRob2xvZ3lBcnRpY2xlUmVxdWVzdBISCgRzbHVnGAEgASgJUgRzbHVn');

@$core.Deprecated('Use getAnthologyArticleResponseDescriptor instead')
const GetAnthologyArticleResponse$json = {
  '1': 'GetAnthologyArticleResponse',
  '2': [
    {'1': 'article', '3': 1, '4': 1, '5': 11, '6': '.sttattus.empire.v1.AnthologyArticle', '10': 'article'},
  ],
};

/// Descriptor for `GetAnthologyArticleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyArticleResponseDescriptor = $convert.base64Decode(
    'ChtHZXRBbnRob2xvZ3lBcnRpY2xlUmVzcG9uc2USPgoHYXJ0aWNsZRgBIAEoCzIkLnN0dGF0dH'
    'VzLmVtcGlyZS52MS5BbnRob2xvZ3lBcnRpY2xlUgdhcnRpY2xl');

@$core.Deprecated('Use directoryMemberDescriptor instead')
const DirectoryMember$json = {
  '1': 'DirectoryMember',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'handle', '3': 2, '4': 1, '5': 9, '10': 'handle'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'avatar_url', '3': 4, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'city', '3': 5, '4': 1, '5': 9, '10': 'city'},
    {'1': 'tier', '3': 6, '4': 1, '5': 9, '10': 'tier'},
    {'1': 'sttattus_score', '3': 7, '4': 1, '5': 1, '10': 'sttattusScore'},
    {'1': 'global_rank', '3': 8, '4': 1, '5': 5, '10': 'globalRank'},
  ],
};

/// Descriptor for `DirectoryMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directoryMemberDescriptor = $convert.base64Decode(
    'Cg9EaXJlY3RvcnlNZW1iZXISFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhYKBmhhbmRsZRgCIA'
    'EoCVIGaGFuZGxlEhIKBG5hbWUYAyABKAlSBG5hbWUSHQoKYXZhdGFyX3VybBgEIAEoCVIJYXZh'
    'dGFyVXJsEhIKBGNpdHkYBSABKAlSBGNpdHkSEgoEdGllchgGIAEoCVIEdGllchIlCg5zdHRhdH'
    'R1c19zY29yZRgHIAEoAVINc3R0YXR0dXNTY29yZRIfCgtnbG9iYWxfcmFuaxgIIAEoBVIKZ2xv'
    'YmFsUmFuaw==');

@$core.Deprecated('Use listMemberDirectoryRequestDescriptor instead')
const ListMemberDirectoryRequest$json = {
  '1': 'ListMemberDirectoryRequest',
  '2': [
    {'1': 'tier', '3': 1, '4': 1, '5': 9, '10': 'tier'},
    {'1': 'city', '3': 2, '4': 1, '5': 9, '10': 'city'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 4, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `ListMemberDirectoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMemberDirectoryRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0TWVtYmVyRGlyZWN0b3J5UmVxdWVzdBISCgR0aWVyGAEgASgJUgR0aWVyEhIKBGNpdH'
    'kYAiABKAlSBGNpdHkSFAoFbGltaXQYAyABKAVSBWxpbWl0EhYKBm9mZnNldBgEIAEoBVIGb2Zm'
    'c2V0');

@$core.Deprecated('Use listMemberDirectoryResponseDescriptor instead')
const ListMemberDirectoryResponse$json = {
  '1': 'ListMemberDirectoryResponse',
  '2': [
    {'1': 'members', '3': 1, '4': 3, '5': 11, '6': '.sttattus.empire.v1.DirectoryMember', '10': 'members'},
  ],
};

/// Descriptor for `ListMemberDirectoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMemberDirectoryResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0TWVtYmVyRGlyZWN0b3J5UmVzcG9uc2USPQoHbWVtYmVycxgBIAMoCzIjLnN0dGF0dH'
    'VzLmVtcGlyZS52MS5EaXJlY3RvcnlNZW1iZXJSB21lbWJlcnM=');

@$core.Deprecated('Use setDirectoryVisibilityRequestDescriptor instead')
const SetDirectoryVisibilityRequest$json = {
  '1': 'SetDirectoryVisibilityRequest',
  '2': [
    {'1': 'visible', '3': 1, '4': 1, '5': 8, '10': 'visible'},
    {'1': 'city', '3': 2, '4': 1, '5': 9, '10': 'city'},
  ],
};

/// Descriptor for `SetDirectoryVisibilityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDirectoryVisibilityRequestDescriptor = $convert.base64Decode(
    'Ch1TZXREaXJlY3RvcnlWaXNpYmlsaXR5UmVxdWVzdBIYCgd2aXNpYmxlGAEgASgIUgd2aXNpYm'
    'xlEhIKBGNpdHkYAiABKAlSBGNpdHk=');

@$core.Deprecated('Use setDirectoryVisibilityResponseDescriptor instead')
const SetDirectoryVisibilityResponse$json = {
  '1': 'SetDirectoryVisibilityResponse',
  '2': [
    {'1': 'visible', '3': 1, '4': 1, '5': 8, '10': 'visible'},
    {'1': 'city', '3': 2, '4': 1, '5': 9, '10': 'city'},
  ],
};

/// Descriptor for `SetDirectoryVisibilityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDirectoryVisibilityResponseDescriptor = $convert.base64Decode(
    'Ch5TZXREaXJlY3RvcnlWaXNpYmlsaXR5UmVzcG9uc2USGAoHdmlzaWJsZRgBIAEoCFIHdmlzaW'
    'JsZRISCgRjaXR5GAIgASgJUgRjaXR5');

@$core.Deprecated('Use generateEmpireAlmanacRequestDescriptor instead')
const GenerateEmpireAlmanacRequest$json = {
  '1': 'GenerateEmpireAlmanacRequest',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 9, '10': 'year'},
  ],
};

/// Descriptor for `GenerateEmpireAlmanacRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateEmpireAlmanacRequestDescriptor = $convert.base64Decode(
    'ChxHZW5lcmF0ZUVtcGlyZUFsbWFuYWNSZXF1ZXN0EhIKBHllYXIYASABKAlSBHllYXI=');

@$core.Deprecated('Use generateEmpireAlmanacResponseDescriptor instead')
const GenerateEmpireAlmanacResponse$json = {
  '1': 'GenerateEmpireAlmanacResponse',
  '2': [
    {'1': 'media_asset_id', '3': 1, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'public_url', '3': 2, '4': 1, '5': 9, '10': 'publicUrl'},
    {'1': 'generated_at_unix', '3': 3, '4': 1, '5': 3, '10': 'generatedAtUnix'},
    {'1': 'page_count', '3': 4, '4': 1, '5': 5, '10': 'pageCount'},
  ],
};

/// Descriptor for `GenerateEmpireAlmanacResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateEmpireAlmanacResponseDescriptor = $convert.base64Decode(
    'Ch1HZW5lcmF0ZUVtcGlyZUFsbWFuYWNSZXNwb25zZRIkCg5tZWRpYV9hc3NldF9pZBgBIAEoCV'
    'IMbWVkaWFBc3NldElkEh0KCnB1YmxpY191cmwYAiABKAlSCXB1YmxpY1VybBIqChFnZW5lcmF0'
    'ZWRfYXRfdW5peBgDIAEoA1IPZ2VuZXJhdGVkQXRVbml4Eh0KCnBhZ2VfY291bnQYBCABKAVSCX'
    'BhZ2VDb3VudA==');

@$core.Deprecated('Use createScoreBadgeRequestDescriptor instead')
const CreateScoreBadgeRequest$json = {
  '1': 'CreateScoreBadgeRequest',
};

/// Descriptor for `CreateScoreBadgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createScoreBadgeRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVTY29yZUJhZGdlUmVxdWVzdA==');

@$core.Deprecated('Use createScoreBadgeResponseDescriptor instead')
const CreateScoreBadgeResponse$json = {
  '1': 'CreateScoreBadgeResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'expires_at', '3': 3, '4': 1, '5': 9, '10': 'expiresAt'},
  ],
};

/// Descriptor for `CreateScoreBadgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createScoreBadgeResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVTY29yZUJhZGdlUmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2VuEhAKA3VybB'
    'gCIAEoCVIDdXJsEh0KCmV4cGlyZXNfYXQYAyABKAlSCWV4cGlyZXNBdA==');

@$core.Deprecated('Use getTierCardRequestDescriptor instead')
const GetTierCardRequest$json = {
  '1': 'GetTierCardRequest',
};

/// Descriptor for `GetTierCardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTierCardRequestDescriptor = $convert.base64Decode(
    'ChJHZXRUaWVyQ2FyZFJlcXVlc3Q=');

@$core.Deprecated('Use getTierCardResponseDescriptor instead')
const GetTierCardResponse$json = {
  '1': 'GetTierCardResponse',
  '2': [
    {'1': 'member_name', '3': 1, '4': 1, '5': 9, '10': 'memberName'},
    {'1': 'handle', '3': 2, '4': 1, '5': 9, '10': 'handle'},
    {'1': 'tier', '3': 3, '4': 1, '5': 9, '10': 'tier'},
    {'1': 'sttattus_score', '3': 4, '4': 1, '5': 1, '10': 'sttattusScore'},
    {'1': 'card_number', '3': 5, '4': 1, '5': 9, '10': 'cardNumber'},
    {'1': 'member_since', '3': 6, '4': 1, '5': 9, '10': 'memberSince'},
  ],
};

/// Descriptor for `GetTierCardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTierCardResponseDescriptor = $convert.base64Decode(
    'ChNHZXRUaWVyQ2FyZFJlc3BvbnNlEh8KC21lbWJlcl9uYW1lGAEgASgJUgptZW1iZXJOYW1lEh'
    'YKBmhhbmRsZRgCIAEoCVIGaGFuZGxlEhIKBHRpZXIYAyABKAlSBHRpZXISJQoOc3R0YXR0dXNf'
    'c2NvcmUYBCABKAFSDXN0dGF0dHVzU2NvcmUSHwoLY2FyZF9udW1iZXIYBSABKAlSCmNhcmROdW'
    '1iZXISIQoMbWVtYmVyX3NpbmNlGAYgASgJUgttZW1iZXJTaW5jZQ==');

@$core.Deprecated('Use createLoungePassRequestDescriptor instead')
const CreateLoungePassRequest$json = {
  '1': 'CreateLoungePassRequest',
  '2': [
    {'1': 'lounge_id', '3': 1, '4': 1, '5': 9, '10': 'loungeId'},
  ],
};

/// Descriptor for `CreateLoungePassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLoungePassRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVMb3VuZ2VQYXNzUmVxdWVzdBIbCglsb3VuZ2VfaWQYASABKAlSCGxvdW5nZUlk');

@$core.Deprecated('Use createLoungePassResponseDescriptor instead')
const CreateLoungePassResponse$json = {
  '1': 'CreateLoungePassResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'expires_at', '3': 3, '4': 1, '5': 9, '10': 'expiresAt'},
    {'1': 'tier', '3': 4, '4': 1, '5': 9, '10': 'tier'},
  ],
};

/// Descriptor for `CreateLoungePassResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLoungePassResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVMb3VuZ2VQYXNzUmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2VuEhAKA3VybB'
    'gCIAEoCVIDdXJsEh0KCmV4cGlyZXNfYXQYAyABKAlSCWV4cGlyZXNBdBISCgR0aWVyGAQgASgJ'
    'UgR0aWVy');

@$core.Deprecated('Use orderAlmanacPrintRequestDescriptor instead')
const OrderAlmanacPrintRequest$json = {
  '1': 'OrderAlmanacPrintRequest',
  '2': [
    {'1': 'media_asset_id', '3': 1, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'recipient', '3': 2, '4': 1, '5': 9, '10': 'recipient'},
    {'1': 'address_line1', '3': 3, '4': 1, '5': 9, '10': 'addressLine1'},
    {'1': 'address_line2', '3': 4, '4': 1, '5': 9, '10': 'addressLine2'},
    {'1': 'city', '3': 5, '4': 1, '5': 9, '10': 'city'},
    {'1': 'postal_code', '3': 6, '4': 1, '5': 9, '10': 'postalCode'},
    {'1': 'country', '3': 7, '4': 1, '5': 9, '10': 'country'},
  ],
};

/// Descriptor for `OrderAlmanacPrintRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderAlmanacPrintRequestDescriptor = $convert.base64Decode(
    'ChhPcmRlckFsbWFuYWNQcmludFJlcXVlc3QSJAoObWVkaWFfYXNzZXRfaWQYASABKAlSDG1lZG'
    'lhQXNzZXRJZBIcCglyZWNpcGllbnQYAiABKAlSCXJlY2lwaWVudBIjCg1hZGRyZXNzX2xpbmUx'
    'GAMgASgJUgxhZGRyZXNzTGluZTESIwoNYWRkcmVzc19saW5lMhgEIAEoCVIMYWRkcmVzc0xpbm'
    'UyEhIKBGNpdHkYBSABKAlSBGNpdHkSHwoLcG9zdGFsX2NvZGUYBiABKAlSCnBvc3RhbENvZGUS'
    'GAoHY291bnRyeRgHIAEoCVIHY291bnRyeQ==');

@$core.Deprecated('Use orderAlmanacPrintResponseDescriptor instead')
const OrderAlmanacPrintResponse$json = {
  '1': 'OrderAlmanacPrintResponse',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `OrderAlmanacPrintResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderAlmanacPrintResponseDescriptor = $convert.base64Decode(
    'ChlPcmRlckFsbWFuYWNQcmludFJlc3BvbnNlEhkKCG9yZGVyX2lkGAEgASgJUgdvcmRlcklkEh'
    'YKBnN0YXR1cxgCIAEoCVIGc3RhdHVz');

@$core.Deprecated('Use almanacPrintOrderDescriptor instead')
const AlmanacPrintOrder$json = {
  '1': 'AlmanacPrintOrder',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'recipient', '3': 3, '4': 1, '5': 9, '10': 'recipient'},
    {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
    {'1': 'country', '3': 5, '4': 1, '5': 9, '10': 'country'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `AlmanacPrintOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List almanacPrintOrderDescriptor = $convert.base64Decode(
    'ChFBbG1hbmFjUHJpbnRPcmRlchIOCgJpZBgBIAEoCVICaWQSFgoGc3RhdHVzGAIgASgJUgZzdG'
    'F0dXMSHAoJcmVjaXBpZW50GAMgASgJUglyZWNpcGllbnQSEgoEY2l0eRgEIAEoCVIEY2l0eRIY'
    'Cgdjb3VudHJ5GAUgASgJUgdjb3VudHJ5Eh0KCmNyZWF0ZWRfYXQYBiABKAlSCWNyZWF0ZWRBdA'
    '==');

@$core.Deprecated('Use listMyAlmanacOrdersRequestDescriptor instead')
const ListMyAlmanacOrdersRequest$json = {
  '1': 'ListMyAlmanacOrdersRequest',
};

/// Descriptor for `ListMyAlmanacOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyAlmanacOrdersRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0TXlBbG1hbmFjT3JkZXJzUmVxdWVzdA==');

@$core.Deprecated('Use listMyAlmanacOrdersResponseDescriptor instead')
const ListMyAlmanacOrdersResponse$json = {
  '1': 'ListMyAlmanacOrdersResponse',
  '2': [
    {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.sttattus.empire.v1.AlmanacPrintOrder', '10': 'orders'},
  ],
};

/// Descriptor for `ListMyAlmanacOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyAlmanacOrdersResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0TXlBbG1hbmFjT3JkZXJzUmVzcG9uc2USPQoGb3JkZXJzGAEgAygLMiUuc3R0YXR0dX'
    'MuZW1waXJlLnYxLkFsbWFuYWNQcmludE9yZGVyUgZvcmRlcnM=');

@$core.Deprecated('Use getYearInEmpireRequestDescriptor instead')
const GetYearInEmpireRequest$json = {
  '1': 'GetYearInEmpireRequest',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 9, '10': 'year'},
  ],
};

/// Descriptor for `GetYearInEmpireRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getYearInEmpireRequestDescriptor = $convert.base64Decode(
    'ChZHZXRZZWFySW5FbXBpcmVSZXF1ZXN0EhIKBHllYXIYASABKAlSBHllYXI=');

@$core.Deprecated('Use getYearInEmpireResponseDescriptor instead')
const GetYearInEmpireResponse$json = {
  '1': 'GetYearInEmpireResponse',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 9, '10': 'year'},
    {'1': 'current_score', '3': 2, '4': 1, '5': 1, '10': 'currentScore'},
    {'1': 'tier', '3': 3, '4': 1, '5': 9, '10': 'tier'},
    {'1': 'global_rank', '3': 4, '4': 1, '5': 5, '10': 'globalRank'},
    {'1': 'has_rank', '3': 5, '4': 1, '5': 8, '10': 'hasRank'},
    {'1': 'points_earned', '3': 6, '4': 1, '5': 3, '10': 'pointsEarned'},
    {'1': 'points_spent', '3': 7, '4': 1, '5': 3, '10': 'pointsSpent'},
    {'1': 'salons_attended', '3': 8, '4': 1, '5': 5, '10': 'salonsAttended'},
    {'1': 'top_pillar', '3': 9, '4': 1, '5': 9, '10': 'topPillar'},
    {'1': 'top_pillar_score', '3': 10, '4': 1, '5': 1, '10': 'topPillarScore'},
    {'1': 'pillars_active', '3': 11, '4': 1, '5': 5, '10': 'pillarsActive'},
  ],
};

/// Descriptor for `GetYearInEmpireResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getYearInEmpireResponseDescriptor = $convert.base64Decode(
    'ChdHZXRZZWFySW5FbXBpcmVSZXNwb25zZRISCgR5ZWFyGAEgASgJUgR5ZWFyEiMKDWN1cnJlbn'
    'Rfc2NvcmUYAiABKAFSDGN1cnJlbnRTY29yZRISCgR0aWVyGAMgASgJUgR0aWVyEh8KC2dsb2Jh'
    'bF9yYW5rGAQgASgFUgpnbG9iYWxSYW5rEhkKCGhhc19yYW5rGAUgASgIUgdoYXNSYW5rEiMKDX'
    'BvaW50c19lYXJuZWQYBiABKANSDHBvaW50c0Vhcm5lZBIhCgxwb2ludHNfc3BlbnQYByABKANS'
    'C3BvaW50c1NwZW50EicKD3NhbG9uc19hdHRlbmRlZBgIIAEoBVIOc2Fsb25zQXR0ZW5kZWQSHQ'
    'oKdG9wX3BpbGxhchgJIAEoCVIJdG9wUGlsbGFyEigKEHRvcF9waWxsYXJfc2NvcmUYCiABKAFS'
    'DnRvcFBpbGxhclNjb3JlEiUKDnBpbGxhcnNfYWN0aXZlGAsgASgFUg1waWxsYXJzQWN0aXZl');

