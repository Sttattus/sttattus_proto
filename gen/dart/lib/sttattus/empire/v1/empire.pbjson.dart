// This is a generated file - do not edit.
//
// Generated from sttattus/empire/v1/empire.proto.

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

@$core.Deprecated('Use getScoreBreakdownRequestDescriptor instead')
const GetScoreBreakdownRequest$json = {
  '1': 'GetScoreBreakdownRequest',
};

/// Descriptor for `GetScoreBreakdownRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScoreBreakdownRequestDescriptor =
    $convert.base64Decode('ChhHZXRTY29yZUJyZWFrZG93blJlcXVlc3Q=');

@$core.Deprecated('Use pillarStandingDescriptor instead')
const PillarStanding$json = {
  '1': 'PillarStanding',
  '2': [
    {'1': 'app_code', '3': 1, '4': 1, '5': 9, '10': 'appCode'},
    {'1': 'score', '3': 2, '4': 1, '5': 1, '10': 'score'},
    {'1': 'leader_score', '3': 3, '4': 1, '5': 1, '10': 'leaderScore'},
    {'1': 'standing', '3': 4, '4': 1, '5': 1, '10': 'standing'},
    {'1': 'is_leader', '3': 5, '4': 1, '5': 8, '10': 'isLeader'},
  ],
};

/// Descriptor for `PillarStanding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pillarStandingDescriptor = $convert.base64Decode(
    'Cg5QaWxsYXJTdGFuZGluZxIZCghhcHBfY29kZRgBIAEoCVIHYXBwQ29kZRIUCgVzY29yZRgCIA'
    'EoAVIFc2NvcmUSIQoMbGVhZGVyX3Njb3JlGAMgASgBUgtsZWFkZXJTY29yZRIaCghzdGFuZGlu'
    'ZxgEIAEoAVIIc3RhbmRpbmcSGwoJaXNfbGVhZGVyGAUgASgIUghpc0xlYWRlcg==');

@$core.Deprecated('Use getScoreBreakdownResponseDescriptor instead')
const GetScoreBreakdownResponse$json = {
  '1': 'GetScoreBreakdownResponse',
  '2': [
    {'1': 'sttattus_score', '3': 1, '4': 1, '5': 1, '10': 'sttattusScore'},
    {'1': 'tier', '3': 2, '4': 1, '5': 9, '10': 'tier'},
    {'1': 'global_rank', '3': 3, '4': 1, '5': 5, '10': 'globalRank'},
    {
      '1': 'global_percentile',
      '3': 4,
      '4': 1,
      '5': 1,
      '10': 'globalPercentile'
    },
    {'1': 'wealth_component', '3': 5, '4': 1, '5': 1, '10': 'wealthComponent'},
    {'1': 'bio_component', '3': 6, '4': 1, '5': 1, '10': 'bioComponent'},
    {'1': 'social_component', '3': 7, '4': 1, '5': 1, '10': 'socialComponent'},
    {
      '1': 'operational_component',
      '3': 8,
      '4': 1,
      '5': 1,
      '10': 'operationalComponent'
    },
    {
      '1': 'pillar_standings',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.PillarStanding',
      '10': 'pillarStandings'
    },
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
    'bXBvbmVudBJNChBwaWxsYXJfc3RhbmRpbmdzGAkgAygLMiIuc3R0YXR0dXMuZW1waXJlLnYxLl'
    'BpbGxhclN0YW5kaW5nUg9waWxsYXJTdGFuZGluZ3M=');

@$core.Deprecated('Use getTierLadderRequestDescriptor instead')
const GetTierLadderRequest$json = {
  '1': 'GetTierLadderRequest',
};

/// Descriptor for `GetTierLadderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTierLadderRequestDescriptor =
    $convert.base64Decode('ChRHZXRUaWVyTGFkZGVyUmVxdWVzdA==');

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
    {
      '1': 'bands',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.TierBand',
      '10': 'bands'
    },
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
final $typed_data.Uint8List getWalletRequestDescriptor =
    $convert.base64Decode('ChBHZXRXYWxsZXRSZXF1ZXN0');

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
    {
      '1': 'by_pillar',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.PillarPoints',
      '10': 'byPillar'
    },
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
final $typed_data.Uint8List listLedgerEntriesRequestDescriptor =
    $convert.base64Decode(
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
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.LedgerEntry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `ListLedgerEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLedgerEntriesResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List getTaxStatementRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRUYXhTdGF0ZW1lbnRSZXF1ZXN0EiEKDGFubnVhbF9zcGVuZBgBIAEoA1ILYW5udWFsU3'
        'BlbmQSGgoIY3VycmVuY3kYAiABKAlSCGN1cnJlbmN5');

@$core.Deprecated('Use taxRuleSummaryDescriptor instead')
const TaxRuleSummary$json = {
  '1': 'TaxRuleSummary',
  '2': [
    {'1': 'rule_id', '3': 1, '4': 1, '5': 9, '10': 'ruleId'},
    {
      '1': 'discount_basis_points',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'discountBasisPoints'
    },
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
    {
      '1': 'effective_basis_points',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'effectiveBasisPoints'
    },
    {
      '1': 'active_rules',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.TaxRuleSummary',
      '10': 'activeRules'
    },
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
final $typed_data.Uint8List getPublicProfileRequestDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List claimHandleRequestDescriptor =
    $convert.base64Decode(
        'ChJDbGFpbUhhbmRsZVJlcXVlc3QSFgoGaGFuZGxlGAEgASgJUgZoYW5kbGU=');

@$core.Deprecated('Use claimHandleResponseDescriptor instead')
const ClaimHandleResponse$json = {
  '1': 'ClaimHandleResponse',
  '2': [
    {'1': 'handle', '3': 1, '4': 1, '5': 9, '10': 'handle'},
  ],
};

/// Descriptor for `ClaimHandleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List claimHandleResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List updatePublicProfileRequestDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List updatePublicProfileResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listRedemptionItemsRequestDescriptor =
    $convert.base64Decode('ChpMaXN0UmVkZW1wdGlvbkl0ZW1zUmVxdWVzdA==');

@$core.Deprecated('Use listRedemptionItemsResponseDescriptor instead')
const ListRedemptionItemsResponse$json = {
  '1': 'ListRedemptionItemsResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.RedemptionItem',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListRedemptionItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRedemptionItemsResponseDescriptor =
    $convert.base64Decode(
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
    {
      '1': 'point_cost_charged',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'pointCostCharged'
    },
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
final $typed_data.Uint8List listMyRedemptionsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0TXlSZWRlbXB0aW9uc1JlcXVlc3QSFAoFbGltaXQYASABKAVSBWxpbWl0EhYKBm9mZn'
        'NldBgCIAEoBVIGb2Zmc2V0');

@$core.Deprecated('Use listMyRedemptionsResponseDescriptor instead')
const ListMyRedemptionsResponse$json = {
  '1': 'ListMyRedemptionsResponse',
  '2': [
    {
      '1': 'orders',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.RedemptionOrderSummary',
      '10': 'orders'
    },
  ],
};

/// Descriptor for `ListMyRedemptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyRedemptionsResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List registerDeviceTokenRequestDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List registerDeviceTokenResponseDescriptor =
    $convert.base64Decode(
        'ChtSZWdpc3RlckRldmljZVRva2VuUmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2Vu');

@$core.Deprecated('Use unregisterDeviceTokenRequestDescriptor instead')
const UnregisterDeviceTokenRequest$json = {
  '1': 'UnregisterDeviceTokenRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `UnregisterDeviceTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unregisterDeviceTokenRequestDescriptor =
    $convert.base64Decode(
        'ChxVbnJlZ2lzdGVyRGV2aWNlVG9rZW5SZXF1ZXN0EhQKBXRva2VuGAEgASgJUgV0b2tlbg==');

@$core.Deprecated('Use unregisterDeviceTokenResponseDescriptor instead')
const UnregisterDeviceTokenResponse$json = {
  '1': 'UnregisterDeviceTokenResponse',
};

/// Descriptor for `UnregisterDeviceTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unregisterDeviceTokenResponseDescriptor =
    $convert.base64Decode('Ch1VbnJlZ2lzdGVyRGV2aWNlVG9rZW5SZXNwb25zZQ==');

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
final $typed_data.Uint8List listNotificationPreferencesRequestDescriptor =
    $convert.base64Decode('CiJMaXN0Tm90aWZpY2F0aW9uUHJlZmVyZW5jZXNSZXF1ZXN0');

@$core.Deprecated('Use listNotificationPreferencesResponseDescriptor instead')
const ListNotificationPreferencesResponse$json = {
  '1': 'ListNotificationPreferencesResponse',
  '2': [
    {
      '1': 'preferences',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.NotificationPreference',
      '10': 'preferences'
    },
  ],
};

/// Descriptor for `ListNotificationPreferencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationPreferencesResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List updateNotificationPreferenceRequestDescriptor =
    $convert.base64Decode(
        'CiNVcGRhdGVOb3RpZmljYXRpb25QcmVmZXJlbmNlUmVxdWVzdBIYCgdjaGFubmVsGAEgASgJUg'
        'djaGFubmVsEhgKB2VuYWJsZWQYAiABKAhSB2VuYWJsZWQSKgoRcXVpZXRfaG91cnNfc3RhcnQY'
        'AyABKAlSD3F1aWV0SG91cnNTdGFydBImCg9xdWlldF9ob3Vyc19lbmQYBCABKAlSDXF1aWV0SG'
        '91cnNFbmQSGgoIdGltZXpvbmUYBSABKAlSCHRpbWV6b25l');

@$core.Deprecated('Use updateNotificationPreferenceResponseDescriptor instead')
const UpdateNotificationPreferenceResponse$json = {
  '1': 'UpdateNotificationPreferenceResponse',
  '2': [
    {
      '1': 'preference',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.NotificationPreference',
      '10': 'preference'
    },
  ],
};

/// Descriptor for `UpdateNotificationPreferenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotificationPreferenceResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listUpcomingSalonsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0VXBjb21pbmdTYWxvbnNSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdA==');

@$core.Deprecated('Use listUpcomingSalonsResponseDescriptor instead')
const ListUpcomingSalonsResponse$json = {
  '1': 'ListUpcomingSalonsResponse',
  '2': [
    {
      '1': 'salons',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.SalonSummary',
      '10': 'salons'
    },
  ],
};

/// Descriptor for `ListUpcomingSalonsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUpcomingSalonsResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List updateSalonRsvpRequestDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List updateSalonRsvpResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listLoungesRequestDescriptor =
    $convert.base64Decode('ChJMaXN0TG91bmdlc1JlcXVlc3Q=');

@$core.Deprecated('Use listLoungesResponseDescriptor instead')
const ListLoungesResponse$json = {
  '1': 'ListLoungesResponse',
  '2': [
    {
      '1': 'lounges',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.Lounge',
      '10': 'lounges'
    },
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
final $typed_data.Uint8List listUpcomingLoungeEventsRequestDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0VXBjb21pbmdMb3VuZ2VFdmVudHNSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdA'
        '==');

@$core.Deprecated('Use listUpcomingLoungeEventsResponseDescriptor instead')
const ListUpcomingLoungeEventsResponse$json = {
  '1': 'ListUpcomingLoungeEventsResponse',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.LoungeEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `ListUpcomingLoungeEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUpcomingLoungeEventsResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List getLatestEditorialDigestRequestDescriptor =
    $convert.base64Decode('Ch9HZXRMYXRlc3RFZGl0b3JpYWxEaWdlc3RSZXF1ZXN0');

@$core.Deprecated('Use getLatestEditorialDigestResponseDescriptor instead')
const GetLatestEditorialDigestResponse$json = {
  '1': 'GetLatestEditorialDigestResponse',
  '2': [
    {
      '1': 'digest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EditorialDigest',
      '10': 'digest'
    },
  ],
};

/// Descriptor for `GetLatestEditorialDigestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestEditorialDigestResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listEditorialDigestsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0RWRpdG9yaWFsRGlnZXN0c1JlcXVlc3QSFAoFbGltaXQYASABKAVSBWxpbWl0EhYKBm'
        '9mZnNldBgCIAEoBVIGb2Zmc2V0');

@$core.Deprecated('Use listEditorialDigestsResponseDescriptor instead')
const ListEditorialDigestsResponse$json = {
  '1': 'ListEditorialDigestsResponse',
  '2': [
    {
      '1': 'digests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EditorialDigest',
      '10': 'digests'
    },
  ],
};

/// Descriptor for `ListEditorialDigestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEditorialDigestsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0RWRpdG9yaWFsRGlnZXN0c1Jlc3BvbnNlEj0KB2RpZ2VzdHMYASADKAsyIy5zdHRhdH'
        'R1cy5lbXBpcmUudjEuRWRpdG9yaWFsRGlnZXN0UgdkaWdlc3Rz');

@$core.Deprecated('Use getLatestCloutDropRequestDescriptor instead')
const GetLatestCloutDropRequest$json = {
  '1': 'GetLatestCloutDropRequest',
};

/// Descriptor for `GetLatestCloutDropRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestCloutDropRequestDescriptor =
    $convert.base64Decode('ChlHZXRMYXRlc3RDbG91dERyb3BSZXF1ZXN0');

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
    {
      '1': 'entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.CloutDropEntry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `GetLatestCloutDropResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestCloutDropResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRMYXRlc3RDbG91dERyb3BSZXNwb25zZRIdCgp3ZWVrX3N0YXJ0GAEgASgJUgl3ZWVrU3'
        'RhcnQSPAoHZW50cmllcxgCIAMoCzIiLnN0dGF0dHVzLmVtcGlyZS52MS5DbG91dERyb3BFbnRy'
        'eVIHZW50cmllcw==');

@$core.Deprecated('Use listMyAuditLogRequestDescriptor instead')
const ListMyAuditLogRequest$json = {
  '1': 'ListMyAuditLogRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'action_prefix', '3': 3, '4': 1, '5': 9, '10': 'actionPrefix'},
  ],
};

/// Descriptor for `ListMyAuditLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyAuditLogRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0TXlBdWRpdExvZ1JlcXVlc3QSFAoFbGltaXQYASABKAVSBWxpbWl0EhYKBm9mZnNldB'
    'gCIAEoBVIGb2Zmc2V0EiMKDWFjdGlvbl9wcmVmaXgYAyABKAlSDGFjdGlvblByZWZpeA==');

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
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.MyAuditEntry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `ListMyAuditLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyAuditLogResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listFriendsRequestDescriptor =
    $convert.base64Decode('ChJMaXN0RnJpZW5kc1JlcXVlc3Q=');

@$core.Deprecated('Use listFriendsResponseDescriptor instead')
const ListFriendsResponse$json = {
  '1': 'ListFriendsResponse',
  '2': [
    {
      '1': 'friends',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.FriendSummary',
      '10': 'friends'
    },
    {
      '1': 'incoming',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.FriendSummary',
      '10': 'incoming'
    },
    {
      '1': 'outgoing',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.FriendSummary',
      '10': 'outgoing'
    },
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
    {'1': 'author_name', '3': 6, '4': 1, '5': 9, '10': 'authorName'},
  ],
};

/// Descriptor for `ConciergeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeMessageDescriptor = $convert.base64Decode(
    'ChBDb25jaWVyZ2VNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIbCgl0aHJlYWRfaWQYAiABKAlSCH'
    'RocmVhZElkEhYKBnNlbmRlchgDIAEoCVIGc2VuZGVyEhIKBGJvZHkYBCABKAlSBGJvZHkSHQoK'
    'Y3JlYXRlZF9hdBgFIAEoCVIJY3JlYXRlZEF0Eh8KC2F1dGhvcl9uYW1lGAYgASgJUgphdXRob3'
    'JOYW1l');

@$core.Deprecated('Use startConciergeThreadRequestDescriptor instead')
const StartConciergeThreadRequest$json = {
  '1': 'StartConciergeThreadRequest',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `StartConciergeThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadRequestDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List startConciergeThreadResponseDescriptor =
    $convert.base64Decode(
        'ChxTdGFydENvbmNpZXJnZVRocmVhZFJlc3BvbnNlEhsKCXRocmVhZF9pZBgBIAEoCVIIdGhyZW'
        'FkSWQ=');

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
      '6': '.sttattus.empire.v1.ConciergeThread',
      '10': 'threads'
    },
  ],
};

/// Descriptor for `ListMyConciergeThreadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConciergeThreadsResponseDescriptor =
    $convert.base64Decode(
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
      '6': '.sttattus.empire.v1.ConciergeThread',
      '10': 'thread'
    },
    {
      '1': 'messages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.ConciergeMessage',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `GetConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConciergeThreadResponseDescriptor =
    $convert.base64Decode(
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
      '6': '.sttattus.empire.v1.ConciergeMessage',
      '10': 'message'
    },
  ],
};

/// Descriptor for `PostConciergeMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postConciergeMessageResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listAnthologyArticlesRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdBIWCg'
        'ZvZmZzZXQYAiABKAVSBm9mZnNldA==');

@$core.Deprecated('Use listAnthologyArticlesResponseDescriptor instead')
const ListAnthologyArticlesResponse$json = {
  '1': 'ListAnthologyArticlesResponse',
  '2': [
    {
      '1': 'articles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.AnthologyArticle',
      '10': 'articles'
    },
  ],
};

/// Descriptor for `ListAnthologyArticlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List getAnthologyArticleRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRBbnRob2xvZ3lBcnRpY2xlUmVxdWVzdBISCgRzbHVnGAEgASgJUgRzbHVn');

@$core.Deprecated('Use getAnthologyArticleResponseDescriptor instead')
const GetAnthologyArticleResponse$json = {
  '1': 'GetAnthologyArticleResponse',
  '2': [
    {
      '1': 'article',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.AnthologyArticle',
      '10': 'article'
    },
  ],
};

/// Descriptor for `GetAnthologyArticleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyArticleResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listMemberDirectoryRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TWVtYmVyRGlyZWN0b3J5UmVxdWVzdBISCgR0aWVyGAEgASgJUgR0aWVyEhIKBGNpdH'
        'kYAiABKAlSBGNpdHkSFAoFbGltaXQYAyABKAVSBWxpbWl0EhYKBm9mZnNldBgEIAEoBVIGb2Zm'
        'c2V0');

@$core.Deprecated('Use listMemberDirectoryResponseDescriptor instead')
const ListMemberDirectoryResponse$json = {
  '1': 'ListMemberDirectoryResponse',
  '2': [
    {
      '1': 'members',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.DirectoryMember',
      '10': 'members'
    },
  ],
};

/// Descriptor for `ListMemberDirectoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMemberDirectoryResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List setDirectoryVisibilityRequestDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List setDirectoryVisibilityResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List generateEmpireAlmanacRequestDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List createScoreBadgeRequestDescriptor =
    $convert.base64Decode('ChdDcmVhdGVTY29yZUJhZGdlUmVxdWVzdA==');

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
final $typed_data.Uint8List createScoreBadgeResponseDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVTY29yZUJhZGdlUmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2VuEhAKA3VybB'
        'gCIAEoCVIDdXJsEh0KCmV4cGlyZXNfYXQYAyABKAlSCWV4cGlyZXNBdA==');

@$core.Deprecated('Use getTierCardRequestDescriptor instead')
const GetTierCardRequest$json = {
  '1': 'GetTierCardRequest',
};

/// Descriptor for `GetTierCardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTierCardRequestDescriptor =
    $convert.base64Decode('ChJHZXRUaWVyQ2FyZFJlcXVlc3Q=');

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
final $typed_data.Uint8List createLoungePassRequestDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List orderAlmanacPrintResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listMyAlmanacOrdersRequestDescriptor =
    $convert.base64Decode('ChpMaXN0TXlBbG1hbmFjT3JkZXJzUmVxdWVzdA==');

@$core.Deprecated('Use listMyAlmanacOrdersResponseDescriptor instead')
const ListMyAlmanacOrdersResponse$json = {
  '1': 'ListMyAlmanacOrdersResponse',
  '2': [
    {
      '1': 'orders',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.AlmanacPrintOrder',
      '10': 'orders'
    },
  ],
};

/// Descriptor for `ListMyAlmanacOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyAlmanacOrdersResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List getYearInEmpireRequestDescriptor =
    $convert.base64Decode(
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

@$core.Deprecated('Use empireStandingConstitutionProfileDescriptor instead')
const EmpireStandingConstitutionProfile$json = {
  '1': 'EmpireStandingConstitutionProfile',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'display_mode', '3': 3, '4': 1, '5': 9, '10': 'displayMode'},
    {
      '1': 'active_policy_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'public_predicates_json',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'publicPredicatesJson'
    },
    {
      '1': 'high_impact_use_prohibited',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'highImpactUseProhibited'
    },
    {
      '1': 'cross_lane_contamination_blocked',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'crossLaneContaminationBlocked'
    },
    {'1': 'recomputed_at', '3': 8, '4': 1, '5': 9, '10': 'recomputedAt'},
  ],
};

/// Descriptor for `EmpireStandingConstitutionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireStandingConstitutionProfileDescriptor = $convert.base64Decode(
    'CiFFbXBpcmVTdGFuZGluZ0NvbnN0aXR1dGlvblByb2ZpbGUSDgoCaWQYASABKAlSAmlkEhcKB3'
    'VzZXJfaWQYAiABKAlSBnVzZXJJZBIhCgxkaXNwbGF5X21vZGUYAyABKAlSC2Rpc3BsYXlNb2Rl'
    'EjIKFWFjdGl2ZV9wb2xpY3lfdmVyc2lvbhgEIAEoCVITYWN0aXZlUG9saWN5VmVyc2lvbhI0Ch'
    'ZwdWJsaWNfcHJlZGljYXRlc19qc29uGAUgASgJUhRwdWJsaWNQcmVkaWNhdGVzSnNvbhI7Chpo'
    'aWdoX2ltcGFjdF91c2VfcHJvaGliaXRlZBgGIAEoCFIXaGlnaEltcGFjdFVzZVByb2hpYml0ZW'
    'QSRwogY3Jvc3NfbGFuZV9jb250YW1pbmF0aW9uX2Jsb2NrZWQYByABKAhSHWNyb3NzTGFuZUNv'
    'bnRhbWluYXRpb25CbG9ja2VkEiMKDXJlY29tcHV0ZWRfYXQYCCABKAlSDHJlY29tcHV0ZWRBdA'
    '==');

@$core.Deprecated('Use empireSignedPillarClaimDescriptor instead')
const EmpireSignedPillarClaim$json = {
  '1': 'EmpireSignedPillarClaim',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'source_pillar', '3': 3, '4': 1, '5': 9, '10': 'sourcePillar'},
    {'1': 'dimension_lane', '3': 4, '4': 1, '5': 9, '10': 'dimensionLane'},
    {
      '1': 'signed_claim_digest',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'signedClaimDigest'
    },
    {'1': 'policy_version', '3': 6, '4': 1, '5': 9, '10': 'policyVersion'},
    {
      '1': 'weight_basis_points',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'weightBasisPoints'
    },
    {'1': 'cap_score', '3': 8, '4': 1, '5': 1, '10': 'capScore'},
    {'1': 'decay_rule', '3': 9, '4': 1, '5': 9, '10': 'decayRule'},
    {
      '1': 'missingness_state',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'missingnessState'
    },
    {
      '1': 'counterfactual_explanation',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'counterfactualExplanation'
    },
    {
      '1': 'raw_sensitive_data_redacted',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'rawSensitiveDataRedacted'
    },
    {'1': 'snapshot_at', '3': 13, '4': 1, '5': 9, '10': 'snapshotAt'},
  ],
};

/// Descriptor for `EmpireSignedPillarClaim`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireSignedPillarClaimDescriptor = $convert.base64Decode(
    'ChdFbXBpcmVTaWduZWRQaWxsYXJDbGFpbRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZBgCIA'
    'EoCVIGdXNlcklkEiMKDXNvdXJjZV9waWxsYXIYAyABKAlSDHNvdXJjZVBpbGxhchIlCg5kaW1l'
    'bnNpb25fbGFuZRgEIAEoCVINZGltZW5zaW9uTGFuZRIuChNzaWduZWRfY2xhaW1fZGlnZXN0GA'
    'UgASgJUhFzaWduZWRDbGFpbURpZ2VzdBIlCg5wb2xpY3lfdmVyc2lvbhgGIAEoCVINcG9saWN5'
    'VmVyc2lvbhIuChN3ZWlnaHRfYmFzaXNfcG9pbnRzGAcgASgFUhF3ZWlnaHRCYXNpc1BvaW50cx'
    'IbCgljYXBfc2NvcmUYCCABKAFSCGNhcFNjb3JlEh0KCmRlY2F5X3J1bGUYCSABKAlSCWRlY2F5'
    'UnVsZRIrChFtaXNzaW5nbmVzc19zdGF0ZRgKIAEoCVIQbWlzc2luZ25lc3NTdGF0ZRI9Chpjb3'
    'VudGVyZmFjdHVhbF9leHBsYW5hdGlvbhgLIAEoCVIZY291bnRlcmZhY3R1YWxFeHBsYW5hdGlv'
    'bhI9ChtyYXdfc2Vuc2l0aXZlX2RhdGFfcmVkYWN0ZWQYDCABKAhSGHJhd1NlbnNpdGl2ZURhdG'
    'FSZWRhY3RlZBIfCgtzbmFwc2hvdF9hdBgNIAEoCVIKc25hcHNob3RBdA==');

@$core.Deprecated('Use empireStandingDisputeCaseDescriptor instead')
const EmpireStandingDisputeCase$json = {
  '1': 'EmpireStandingDisputeCase',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'claim_id', '3': 3, '4': 1, '5': 9, '10': 'claimId'},
    {'1': 'dispute_kind', '3': 4, '4': 1, '5': 9, '10': 'disputeKind'},
    {'1': 'member_statement', '3': 5, '4': 1, '5': 9, '10': 'memberStatement'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'resolution_note', '3': 7, '4': 1, '5': 9, '10': 'resolutionNote'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `EmpireStandingDisputeCase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireStandingDisputeCaseDescriptor = $convert.base64Decode(
    'ChlFbXBpcmVTdGFuZGluZ0Rpc3B1dGVDYXNlEg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2lkGA'
    'IgASgJUgZ1c2VySWQSGQoIY2xhaW1faWQYAyABKAlSB2NsYWltSWQSIQoMZGlzcHV0ZV9raW5k'
    'GAQgASgJUgtkaXNwdXRlS2luZBIpChBtZW1iZXJfc3RhdGVtZW50GAUgASgJUg9tZW1iZXJTdG'
    'F0ZW1lbnQSFgoGc3RhdHVzGAYgASgJUgZzdGF0dXMSJwoPcmVzb2x1dGlvbl9ub3RlGAcgASgJ'
    'Ug5yZXNvbHV0aW9uTm90ZRIdCgpjcmVhdGVkX2F0GAggASgJUgljcmVhdGVkQXQ=');

@$core
    .Deprecated('Use getStandingConstitutionWorkbenchRequestDescriptor instead')
const GetStandingConstitutionWorkbenchRequest$json = {
  '1': 'GetStandingConstitutionWorkbenchRequest',
};

/// Descriptor for `GetStandingConstitutionWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStandingConstitutionWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CidHZXRTdGFuZGluZ0NvbnN0aXR1dGlvbldvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated(
    'Use getStandingConstitutionWorkbenchResponseDescriptor instead')
const GetStandingConstitutionWorkbenchResponse$json = {
  '1': 'GetStandingConstitutionWorkbenchResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireStandingConstitutionProfile',
      '10': 'profile'
    },
    {
      '1': 'signed_claims',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireSignedPillarClaim',
      '10': 'signedClaims'
    },
    {
      '1': 'dispute_cases',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireStandingDisputeCase',
      '10': 'disputeCases'
    },
  ],
};

/// Descriptor for `GetStandingConstitutionWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStandingConstitutionWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CihHZXRTdGFuZGluZ0NvbnN0aXR1dGlvbldvcmtiZW5jaFJlc3BvbnNlEk8KB3Byb2ZpbGUYAS'
        'ABKAsyNS5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlU3RhbmRpbmdDb25zdGl0dXRpb25Qcm9m'
        'aWxlUgdwcm9maWxlElAKDXNpZ25lZF9jbGFpbXMYAiADKAsyKy5zdHRhdHR1cy5lbXBpcmUudj'
        'EuRW1waXJlU2lnbmVkUGlsbGFyQ2xhaW1SDHNpZ25lZENsYWltcxJSCg1kaXNwdXRlX2Nhc2Vz'
        'GAMgAygLMi0uc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZVN0YW5kaW5nRGlzcHV0ZUNhc2VSDG'
        'Rpc3B1dGVDYXNlcw==');

@$core.Deprecated('Use updateStandingConstitutionModeRequestDescriptor instead')
const UpdateStandingConstitutionModeRequest$json = {
  '1': 'UpdateStandingConstitutionModeRequest',
  '2': [
    {'1': 'display_mode', '3': 1, '4': 1, '5': 9, '10': 'displayMode'},
    {
      '1': 'public_predicates_json',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'publicPredicatesJson'
    },
  ],
};

/// Descriptor for `UpdateStandingConstitutionModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStandingConstitutionModeRequestDescriptor =
    $convert.base64Decode(
        'CiVVcGRhdGVTdGFuZGluZ0NvbnN0aXR1dGlvbk1vZGVSZXF1ZXN0EiEKDGRpc3BsYXlfbW9kZR'
        'gBIAEoCVILZGlzcGxheU1vZGUSNAoWcHVibGljX3ByZWRpY2F0ZXNfanNvbhgCIAEoCVIUcHVi'
        'bGljUHJlZGljYXRlc0pzb24=');

@$core
    .Deprecated('Use updateStandingConstitutionModeResponseDescriptor instead')
const UpdateStandingConstitutionModeResponse$json = {
  '1': 'UpdateStandingConstitutionModeResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireStandingConstitutionProfile',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `UpdateStandingConstitutionModeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStandingConstitutionModeResponseDescriptor =
    $convert.base64Decode(
        'CiZVcGRhdGVTdGFuZGluZ0NvbnN0aXR1dGlvbk1vZGVSZXNwb25zZRJPCgdwcm9maWxlGAEgAS'
        'gLMjUuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZVN0YW5kaW5nQ29uc3RpdHV0aW9uUHJvZmls'
        'ZVIHcHJvZmlsZQ==');

@$core.Deprecated('Use fileStandingDisputeOrRecomputeRequestDescriptor instead')
const FileStandingDisputeOrRecomputeRequest$json = {
  '1': 'FileStandingDisputeOrRecomputeRequest',
  '2': [
    {'1': 'claim_id', '3': 1, '4': 1, '5': 9, '10': 'claimId'},
    {'1': 'dispute_kind', '3': 2, '4': 1, '5': 9, '10': 'disputeKind'},
    {'1': 'member_statement', '3': 3, '4': 1, '5': 9, '10': 'memberStatement'},
  ],
};

/// Descriptor for `FileStandingDisputeOrRecomputeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileStandingDisputeOrRecomputeRequestDescriptor =
    $convert.base64Decode(
        'CiVGaWxlU3RhbmRpbmdEaXNwdXRlT3JSZWNvbXB1dGVSZXF1ZXN0EhkKCGNsYWltX2lkGAEgAS'
        'gJUgdjbGFpbUlkEiEKDGRpc3B1dGVfa2luZBgCIAEoCVILZGlzcHV0ZUtpbmQSKQoQbWVtYmVy'
        'X3N0YXRlbWVudBgDIAEoCVIPbWVtYmVyU3RhdGVtZW50');

@$core
    .Deprecated('Use fileStandingDisputeOrRecomputeResponseDescriptor instead')
const FileStandingDisputeOrRecomputeResponse$json = {
  '1': 'FileStandingDisputeOrRecomputeResponse',
  '2': [
    {
      '1': 'dispute_case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireStandingDisputeCase',
      '10': 'disputeCase'
    },
  ],
};

/// Descriptor for `FileStandingDisputeOrRecomputeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileStandingDisputeOrRecomputeResponseDescriptor =
    $convert.base64Decode(
        'CiZGaWxlU3RhbmRpbmdEaXNwdXRlT3JSZWNvbXB1dGVSZXNwb25zZRJQCgxkaXNwdXRlX2Nhc2'
        'UYASABKAsyLS5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlU3RhbmRpbmdEaXNwdXRlQ2FzZVIL'
        'ZGlzcHV0ZUNhc2U=');

@$core.Deprecated(
    'Use adminListStandingConstitutionAuditRequestDescriptor instead')
const AdminListStandingConstitutionAuditRequest$json = {
  '1': 'AdminListStandingConstitutionAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListStandingConstitutionAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListStandingConstitutionAuditRequestDescriptor = $convert.base64Decode(
        'CilBZG1pbkxpc3RTdGFuZGluZ0NvbnN0aXR1dGlvbkF1ZGl0UmVxdWVzdBIUCgVsaW1pdBgBIA'
        'EoBVIFbGltaXQ=');

@$core.Deprecated(
    'Use adminListStandingConstitutionAuditResponseDescriptor instead')
const AdminListStandingConstitutionAuditResponse$json = {
  '1': 'AdminListStandingConstitutionAuditResponse',
  '2': [
    {
      '1': 'profiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireStandingConstitutionProfile',
      '10': 'profiles'
    },
    {
      '1': 'signed_claims',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireSignedPillarClaim',
      '10': 'signedClaims'
    },
    {
      '1': 'dispute_cases',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireStandingDisputeCase',
      '10': 'disputeCases'
    },
  ],
};

/// Descriptor for `AdminListStandingConstitutionAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListStandingConstitutionAuditResponseDescriptor =
    $convert.base64Decode(
        'CipBZG1pbkxpc3RTdGFuZGluZ0NvbnN0aXR1dGlvbkF1ZGl0UmVzcG9uc2USUQoIcHJvZmlsZX'
        'MYASADKAsyNS5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlU3RhbmRpbmdDb25zdGl0dXRpb25Q'
        'cm9maWxlUghwcm9maWxlcxJQCg1zaWduZWRfY2xhaW1zGAIgAygLMisuc3R0YXR0dXMuZW1waX'
        'JlLnYxLkVtcGlyZVNpZ25lZFBpbGxhckNsYWltUgxzaWduZWRDbGFpbXMSUgoNZGlzcHV0ZV9j'
        'YXNlcxgDIAMoCzItLnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVTdGFuZGluZ0Rpc3B1dGVDYX'
        'NlUgxkaXNwdXRlQ2FzZXM=');

@$core.Deprecated(
    'Use adminResolveStandingDisputeOrPolicyRequestDescriptor instead')
const AdminResolveStandingDisputeOrPolicyRequest$json = {
  '1': 'AdminResolveStandingDisputeOrPolicyRequest',
  '2': [
    {'1': 'dispute_id', '3': 1, '4': 1, '5': 9, '10': 'disputeId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'resolution_note', '3': 3, '4': 1, '5': 9, '10': 'resolutionNote'},
  ],
};

/// Descriptor for `AdminResolveStandingDisputeOrPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminResolveStandingDisputeOrPolicyRequestDescriptor =
    $convert.base64Decode(
        'CipBZG1pblJlc29sdmVTdGFuZGluZ0Rpc3B1dGVPclBvbGljeVJlcXVlc3QSHQoKZGlzcHV0ZV'
        '9pZBgBIAEoCVIJZGlzcHV0ZUlkEhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVzEicKD3Jlc29sdXRp'
        'b25fbm90ZRgDIAEoCVIOcmVzb2x1dGlvbk5vdGU=');

@$core.Deprecated(
    'Use adminResolveStandingDisputeOrPolicyResponseDescriptor instead')
const AdminResolveStandingDisputeOrPolicyResponse$json = {
  '1': 'AdminResolveStandingDisputeOrPolicyResponse',
  '2': [
    {
      '1': 'dispute_case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireStandingDisputeCase',
      '10': 'disputeCase'
    },
  ],
};

/// Descriptor for `AdminResolveStandingDisputeOrPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminResolveStandingDisputeOrPolicyResponseDescriptor =
    $convert.base64Decode(
        'CitBZG1pblJlc29sdmVTdGFuZGluZ0Rpc3B1dGVPclBvbGljeVJlc3BvbnNlElAKDGRpc3B1dG'
        'VfY2FzZRgBIAEoCzItLnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVTdGFuZGluZ0Rpc3B1dGVD'
        'YXNlUgtkaXNwdXRlQ2FzZQ==');

@$core.Deprecated('Use empireTodayCommandCardDescriptor instead')
const EmpireTodayCommandCard$json = {
  '1': 'EmpireTodayCommandCard',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'source_pillar', '3': 3, '4': 1, '5': 9, '10': 'sourcePillar'},
    {'1': 'card_category', '3': 4, '4': 1, '5': 9, '10': 'cardCategory'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'purpose_summary', '3': 6, '4': 1, '5': 9, '10': 'purposeSummary'},
    {'1': 'consequence_note', '3': 7, '4': 1, '5': 9, '10': 'consequenceNote'},
    {'1': 'effort_estimate', '3': 8, '4': 1, '5': 9, '10': 'effortEstimate'},
    {'1': 'deep_link_route', '3': 9, '4': 1, '5': 9, '10': 'deepLinkRoute'},
    {'1': 'disposition', '3': 10, '4': 1, '5': 9, '10': 'disposition'},
    {'1': 'source_online', '3': 11, '4': 1, '5': 8, '10': 'sourceOnline'},
    {
      '1': 'retrieval_age_seconds',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'retrievalAgeSeconds'
    },
    {
      '1': 'private_content_copied',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'privateContentCopied'
    },
    {
      '1': 'outcome_receipt_hash',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'outcomeReceiptHash'
    },
    {'1': 'updated_at', '3': 15, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EmpireTodayCommandCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireTodayCommandCardDescriptor = $convert.base64Decode(
    'ChZFbXBpcmVUb2RheUNvbW1hbmRDYXJkEg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2lkGAIgAS'
    'gJUgZ1c2VySWQSIwoNc291cmNlX3BpbGxhchgDIAEoCVIMc291cmNlUGlsbGFyEiMKDWNhcmRf'
    'Y2F0ZWdvcnkYBCABKAlSDGNhcmRDYXRlZ29yeRIUCgV0aXRsZRgFIAEoCVIFdGl0bGUSJwoPcH'
    'VycG9zZV9zdW1tYXJ5GAYgASgJUg5wdXJwb3NlU3VtbWFyeRIpChBjb25zZXF1ZW5jZV9ub3Rl'
    'GAcgASgJUg9jb25zZXF1ZW5jZU5vdGUSJwoPZWZmb3J0X2VzdGltYXRlGAggASgJUg5lZmZvcn'
    'RFc3RpbWF0ZRImCg9kZWVwX2xpbmtfcm91dGUYCSABKAlSDWRlZXBMaW5rUm91dGUSIAoLZGlz'
    'cG9zaXRpb24YCiABKAlSC2Rpc3Bvc2l0aW9uEiMKDXNvdXJjZV9vbmxpbmUYCyABKAhSDHNvdX'
    'JjZU9ubGluZRIyChVyZXRyaWV2YWxfYWdlX3NlY29uZHMYDCABKAVSE3JldHJpZXZhbEFnZVNl'
    'Y29uZHMSNAoWcHJpdmF0ZV9jb250ZW50X2NvcGllZBgNIAEoCFIUcHJpdmF0ZUNvbnRlbnRDb3'
    'BpZWQSMAoUb3V0Y29tZV9yZWNlaXB0X2hhc2gYDiABKAlSEm91dGNvbWVSZWNlaXB0SGFzaBId'
    'Cgp1cGRhdGVkX2F0GA8gASgJUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use empireCrossPillarConflictItemDescriptor instead')
const EmpireCrossPillarConflictItem$json = {
  '1': 'EmpireCrossPillarConflictItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'primary_pillar', '3': 3, '4': 1, '5': 9, '10': 'primaryPillar'},
    {'1': 'secondary_pillar', '3': 4, '4': 1, '5': 9, '10': 'secondaryPillar'},
    {'1': 'entity_kind', '3': 5, '4': 1, '5': 9, '10': 'entityKind'},
    {'1': 'conflict_summary', '3': 6, '4': 1, '5': 9, '10': 'conflictSummary'},
    {'1': 'resolution_state', '3': 7, '4': 1, '5': 9, '10': 'resolutionState'},
    {'1': 'resolved_at', '3': 8, '4': 1, '5': 9, '10': 'resolvedAt'},
  ],
};

/// Descriptor for `EmpireCrossPillarConflictItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireCrossPillarConflictItemDescriptor = $convert.base64Decode(
    'Ch1FbXBpcmVDcm9zc1BpbGxhckNvbmZsaWN0SXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl'
    '9pZBgCIAEoCVIGdXNlcklkEiUKDnByaW1hcnlfcGlsbGFyGAMgASgJUg1wcmltYXJ5UGlsbGFy'
    'EikKEHNlY29uZGFyeV9waWxsYXIYBCABKAlSD3NlY29uZGFyeVBpbGxhchIfCgtlbnRpdHlfa2'
    'luZBgFIAEoCVIKZW50aXR5S2luZBIpChBjb25mbGljdF9zdW1tYXJ5GAYgASgJUg9jb25mbGlj'
    'dFN1bW1hcnkSKQoQcmVzb2x1dGlvbl9zdGF0ZRgHIAEoCVIPcmVzb2x1dGlvblN0YXRlEh8KC3'
    'Jlc29sdmVkX2F0GAggASgJUgpyZXNvbHZlZEF0');

@$core.Deprecated('Use empireTodayModePreferenceDescriptor instead')
const EmpireTodayModePreference$json = {
  '1': 'EmpireTodayModePreference',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'operating_mode', '3': 3, '4': 1, '5': 9, '10': 'operatingMode'},
    {
      '1': 'empty_state_celebrated',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'emptyStateCelebrated'
    },
    {
      '1': 'stale_actions_guarded',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'staleActionsGuarded'
    },
    {'1': 'updated_at', '3': 6, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EmpireTodayModePreference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireTodayModePreferenceDescriptor = $convert.base64Decode(
    'ChlFbXBpcmVUb2RheU1vZGVQcmVmZXJlbmNlEg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2lkGA'
    'IgASgJUgZ1c2VySWQSJQoOb3BlcmF0aW5nX21vZGUYAyABKAlSDW9wZXJhdGluZ01vZGUSNAoW'
    'ZW1wdHlfc3RhdGVfY2VsZWJyYXRlZBgEIAEoCFIUZW1wdHlTdGF0ZUNlbGVicmF0ZWQSMgoVc3'
    'RhbGVfYWN0aW9uc19ndWFyZGVkGAUgASgIUhNzdGFsZUFjdGlvbnNHdWFyZGVkEh0KCnVwZGF0'
    'ZWRfYXQYBiABKAlSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use getTwelvePillarTodayWorkbenchRequestDescriptor instead')
const GetTwelvePillarTodayWorkbenchRequest$json = {
  '1': 'GetTwelvePillarTodayWorkbenchRequest',
};

/// Descriptor for `GetTwelvePillarTodayWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTwelvePillarTodayWorkbenchRequestDescriptor =
    $convert
        .base64Decode('CiRHZXRUd2VsdmVQaWxsYXJUb2RheVdvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated('Use getTwelvePillarTodayWorkbenchResponseDescriptor instead')
const GetTwelvePillarTodayWorkbenchResponse$json = {
  '1': 'GetTwelvePillarTodayWorkbenchResponse',
  '2': [
    {
      '1': 'mode_preference',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireTodayModePreference',
      '10': 'modePreference'
    },
    {
      '1': 'command_cards',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireTodayCommandCard',
      '10': 'commandCards'
    },
    {
      '1': 'conflict_items',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCrossPillarConflictItem',
      '10': 'conflictItems'
    },
  ],
};

/// Descriptor for `GetTwelvePillarTodayWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTwelvePillarTodayWorkbenchResponseDescriptor = $convert.base64Decode(
    'CiVHZXRUd2VsdmVQaWxsYXJUb2RheVdvcmtiZW5jaFJlc3BvbnNlElYKD21vZGVfcHJlZmVyZW'
    '5jZRgBIAEoCzItLnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVUb2RheU1vZGVQcmVmZXJlbmNl'
    'Ug5tb2RlUHJlZmVyZW5jZRJPCg1jb21tYW5kX2NhcmRzGAIgAygLMiouc3R0YXR0dXMuZW1waX'
    'JlLnYxLkVtcGlyZVRvZGF5Q29tbWFuZENhcmRSDGNvbW1hbmRDYXJkcxJYCg5jb25mbGljdF9p'
    'dGVtcxgDIAMoCzIxLnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVDcm9zc1BpbGxhckNvbmZsaW'
    'N0SXRlbVINY29uZmxpY3RJdGVtcw==');

@$core.Deprecated('Use updateTodayCardDispositionRequestDescriptor instead')
const UpdateTodayCardDispositionRequest$json = {
  '1': 'UpdateTodayCardDispositionRequest',
  '2': [
    {'1': 'card_id', '3': 1, '4': 1, '5': 9, '10': 'cardId'},
    {'1': 'disposition', '3': 2, '4': 1, '5': 9, '10': 'disposition'},
    {
      '1': 'outcome_receipt_hash',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'outcomeReceiptHash'
    },
  ],
};

/// Descriptor for `UpdateTodayCardDispositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTodayCardDispositionRequestDescriptor =
    $convert.base64Decode(
        'CiFVcGRhdGVUb2RheUNhcmREaXNwb3NpdGlvblJlcXVlc3QSFwoHY2FyZF9pZBgBIAEoCVIGY2'
        'FyZElkEiAKC2Rpc3Bvc2l0aW9uGAIgASgJUgtkaXNwb3NpdGlvbhIwChRvdXRjb21lX3JlY2Vp'
        'cHRfaGFzaBgDIAEoCVISb3V0Y29tZVJlY2VpcHRIYXNo');

@$core.Deprecated('Use updateTodayCardDispositionResponseDescriptor instead')
const UpdateTodayCardDispositionResponse$json = {
  '1': 'UpdateTodayCardDispositionResponse',
  '2': [
    {
      '1': 'card',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireTodayCommandCard',
      '10': 'card'
    },
  ],
};

/// Descriptor for `UpdateTodayCardDispositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTodayCardDispositionResponseDescriptor =
    $convert.base64Decode(
        'CiJVcGRhdGVUb2RheUNhcmREaXNwb3NpdGlvblJlc3BvbnNlEj4KBGNhcmQYASABKAsyKi5zdH'
        'RhdHR1cy5lbXBpcmUudjEuRW1waXJlVG9kYXlDb21tYW5kQ2FyZFIEY2FyZA==');

@$core.Deprecated('Use resolveCrossPillarConflictRequestDescriptor instead')
const ResolveCrossPillarConflictRequest$json = {
  '1': 'ResolveCrossPillarConflictRequest',
  '2': [
    {'1': 'conflict_id', '3': 1, '4': 1, '5': 9, '10': 'conflictId'},
    {'1': 'resolution_state', '3': 2, '4': 1, '5': 9, '10': 'resolutionState'},
  ],
};

/// Descriptor for `ResolveCrossPillarConflictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveCrossPillarConflictRequestDescriptor =
    $convert.base64Decode(
        'CiFSZXNvbHZlQ3Jvc3NQaWxsYXJDb25mbGljdFJlcXVlc3QSHwoLY29uZmxpY3RfaWQYASABKA'
        'lSCmNvbmZsaWN0SWQSKQoQcmVzb2x1dGlvbl9zdGF0ZRgCIAEoCVIPcmVzb2x1dGlvblN0YXRl');

@$core.Deprecated('Use resolveCrossPillarConflictResponseDescriptor instead')
const ResolveCrossPillarConflictResponse$json = {
  '1': 'ResolveCrossPillarConflictResponse',
  '2': [
    {
      '1': 'conflict_item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCrossPillarConflictItem',
      '10': 'conflictItem'
    },
  ],
};

/// Descriptor for `ResolveCrossPillarConflictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveCrossPillarConflictResponseDescriptor =
    $convert.base64Decode(
        'CiJSZXNvbHZlQ3Jvc3NQaWxsYXJDb25mbGljdFJlc3BvbnNlElYKDWNvbmZsaWN0X2l0ZW0YAS'
        'ABKAsyMS5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlQ3Jvc3NQaWxsYXJDb25mbGljdEl0ZW1S'
        'DGNvbmZsaWN0SXRlbQ==');

@$core.Deprecated('Use updateTodayOperatingModeRequestDescriptor instead')
const UpdateTodayOperatingModeRequest$json = {
  '1': 'UpdateTodayOperatingModeRequest',
  '2': [
    {'1': 'operating_mode', '3': 1, '4': 1, '5': 9, '10': 'operatingMode'},
  ],
};

/// Descriptor for `UpdateTodayOperatingModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTodayOperatingModeRequestDescriptor =
    $convert.base64Decode(
        'Ch9VcGRhdGVUb2RheU9wZXJhdGluZ01vZGVSZXF1ZXN0EiUKDm9wZXJhdGluZ19tb2RlGAEgAS'
        'gJUg1vcGVyYXRpbmdNb2Rl');

@$core.Deprecated('Use updateTodayOperatingModeResponseDescriptor instead')
const UpdateTodayOperatingModeResponse$json = {
  '1': 'UpdateTodayOperatingModeResponse',
  '2': [
    {
      '1': 'mode_preference',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireTodayModePreference',
      '10': 'modePreference'
    },
  ],
};

/// Descriptor for `UpdateTodayOperatingModeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTodayOperatingModeResponseDescriptor =
    $convert.base64Decode(
        'CiBVcGRhdGVUb2RheU9wZXJhdGluZ01vZGVSZXNwb25zZRJWCg9tb2RlX3ByZWZlcmVuY2UYAS'
        'ABKAsyLS5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlVG9kYXlNb2RlUHJlZmVyZW5jZVIObW9k'
        'ZVByZWZlcmVuY2U=');

@$core
    .Deprecated('Use adminListTwelvePillarTodayAuditRequestDescriptor instead')
const AdminListTwelvePillarTodayAuditRequest$json = {
  '1': 'AdminListTwelvePillarTodayAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListTwelvePillarTodayAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListTwelvePillarTodayAuditRequestDescriptor =
    $convert.base64Decode(
        'CiZBZG1pbkxpc3RUd2VsdmVQaWxsYXJUb2RheUF1ZGl0UmVxdWVzdBIUCgVsaW1pdBgBIAEoBV'
        'IFbGltaXQ=');

@$core
    .Deprecated('Use adminListTwelvePillarTodayAuditResponseDescriptor instead')
const AdminListTwelvePillarTodayAuditResponse$json = {
  '1': 'AdminListTwelvePillarTodayAuditResponse',
  '2': [
    {
      '1': 'command_cards',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireTodayCommandCard',
      '10': 'commandCards'
    },
    {
      '1': 'conflict_items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCrossPillarConflictItem',
      '10': 'conflictItems'
    },
    {
      '1': 'mode_preferences',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireTodayModePreference',
      '10': 'modePreferences'
    },
  ],
};

/// Descriptor for `AdminListTwelvePillarTodayAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListTwelvePillarTodayAuditResponseDescriptor =
    $convert.base64Decode(
        'CidBZG1pbkxpc3RUd2VsdmVQaWxsYXJUb2RheUF1ZGl0UmVzcG9uc2USTwoNY29tbWFuZF9jYX'
        'JkcxgBIAMoCzIqLnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVUb2RheUNvbW1hbmRDYXJkUgxj'
        'b21tYW5kQ2FyZHMSWAoOY29uZmxpY3RfaXRlbXMYAiADKAsyMS5zdHRhdHR1cy5lbXBpcmUudj'
        'EuRW1waXJlQ3Jvc3NQaWxsYXJDb25mbGljdEl0ZW1SDWNvbmZsaWN0SXRlbXMSWAoQbW9kZV9w'
        'cmVmZXJlbmNlcxgDIAMoCzItLnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVUb2RheU1vZGVQcm'
        'VmZXJlbmNlUg9tb2RlUHJlZmVyZW5jZXM=');

@$core
    .Deprecated('Use adminManageTodayContractOrOutageRequestDescriptor instead')
const AdminManageTodayContractOrOutageRequest$json = {
  '1': 'AdminManageTodayContractOrOutageRequest',
  '2': [
    {'1': 'card_id', '3': 1, '4': 1, '5': 9, '10': 'cardId'},
    {'1': 'source_online', '3': 2, '4': 1, '5': 8, '10': 'sourceOnline'},
    {'1': 'disposition', '3': 3, '4': 1, '5': 9, '10': 'disposition'},
  ],
};

/// Descriptor for `AdminManageTodayContractOrOutageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminManageTodayContractOrOutageRequestDescriptor =
    $convert.base64Decode(
        'CidBZG1pbk1hbmFnZVRvZGF5Q29udHJhY3RPck91dGFnZVJlcXVlc3QSFwoHY2FyZF9pZBgBIA'
        'EoCVIGY2FyZElkEiMKDXNvdXJjZV9vbmxpbmUYAiABKAhSDHNvdXJjZU9ubGluZRIgCgtkaXNw'
        'b3NpdGlvbhgDIAEoCVILZGlzcG9zaXRpb24=');

@$core.Deprecated(
    'Use adminManageTodayContractOrOutageResponseDescriptor instead')
const AdminManageTodayContractOrOutageResponse$json = {
  '1': 'AdminManageTodayContractOrOutageResponse',
  '2': [
    {
      '1': 'card',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireTodayCommandCard',
      '10': 'card'
    },
  ],
};

/// Descriptor for `AdminManageTodayContractOrOutageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminManageTodayContractOrOutageResponseDescriptor =
    $convert.base64Decode(
        'CihBZG1pbk1hbmFnZVRvZGF5Q29udHJhY3RPck91dGFnZVJlc3BvbnNlEj4KBGNhcmQYASABKA'
        'syKi5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlVG9kYXlDb21tYW5kQ2FyZFIEY2FyZA==');

@$core.Deprecated('Use empireLifeSeasonCampaignDescriptor instead')
const EmpireLifeSeasonCampaign$json = {
  '1': 'EmpireLifeSeasonCampaign',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'campaign_type', '3': 3, '4': 1, '5': 9, '10': 'campaignType'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'season_horizon', '3': 5, '4': 1, '5': 9, '10': 'seasonHorizon'},
    {'1': 'plan_version', '3': 6, '4': 1, '5': 5, '10': 'planVersion'},
    {'1': 'replan_reason', '3': 7, '4': 1, '5': 9, '10': 'replanReason'},
    {
      '1': 'estimated_cost_range',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'estimatedCostRange'
    },
    {
      '1': 'previous_plan_preserved',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'previousPlanPreserved'
    },
    {
      '1': 'autonomous_external_action_blocked',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'autonomousExternalActionBlocked'
    },
    {'1': 'status', '3': 11, '4': 1, '5': 9, '10': 'status'},
    {'1': 'updated_at', '3': 12, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EmpireLifeSeasonCampaign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireLifeSeasonCampaignDescriptor = $convert.base64Decode(
    'ChhFbXBpcmVMaWZlU2Vhc29uQ2FtcGFpZ24SDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaWQYAi'
    'ABKAlSBnVzZXJJZBIjCg1jYW1wYWlnbl90eXBlGAMgASgJUgxjYW1wYWlnblR5cGUSFAoFdGl0'
    'bGUYBCABKAlSBXRpdGxlEiUKDnNlYXNvbl9ob3Jpem9uGAUgASgJUg1zZWFzb25Ib3Jpem9uEi'
    'EKDHBsYW5fdmVyc2lvbhgGIAEoBVILcGxhblZlcnNpb24SIwoNcmVwbGFuX3JlYXNvbhgHIAEo'
    'CVIMcmVwbGFuUmVhc29uEjAKFGVzdGltYXRlZF9jb3N0X3JhbmdlGAggASgJUhJlc3RpbWF0ZW'
    'RDb3N0UmFuZ2USNgoXcHJldmlvdXNfcGxhbl9wcmVzZXJ2ZWQYCSABKAhSFXByZXZpb3VzUGxh'
    'blByZXNlcnZlZBJLCiJhdXRvbm9tb3VzX2V4dGVybmFsX2FjdGlvbl9ibG9ja2VkGAogASgIUh'
    '9hdXRvbm9tb3VzRXh0ZXJuYWxBY3Rpb25CbG9ja2VkEhYKBnN0YXR1cxgLIAEoCVIGc3RhdHVz'
    'Eh0KCnVwZGF0ZWRfYXQYDCABKAlSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use empireCampaignMilestoneDescriptor instead')
const EmpireCampaignMilestone$json = {
  '1': 'EmpireCampaignMilestone',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'campaign_id', '3': 2, '4': 1, '5': 9, '10': 'campaignId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'pillar_code', '3': 4, '4': 1, '5': 9, '10': 'pillarCode'},
    {'1': 'milestone_title', '3': 5, '4': 1, '5': 9, '10': 'milestoneTitle'},
    {'1': 'dependency_note', '3': 6, '4': 1, '5': 9, '10': 'dependencyNote'},
    {
      '1': 'capability_status',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'capabilityStatus'
    },
    {
      '1': 'requires_member_approval',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'requiresMemberApproval'
    },
    {'1': 'member_approved', '3': 9, '4': 1, '5': 8, '10': 'memberApproved'},
    {
      '1': 'outcome_receipt_ref',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'outcomeReceiptRef'
    },
    {'1': 'state', '3': 11, '4': 1, '5': 9, '10': 'state'},
    {'1': 'updated_at', '3': 12, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EmpireCampaignMilestone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireCampaignMilestoneDescriptor = $convert.base64Decode(
    'ChdFbXBpcmVDYW1wYWlnbk1pbGVzdG9uZRIOCgJpZBgBIAEoCVICaWQSHwoLY2FtcGFpZ25faW'
    'QYAiABKAlSCmNhbXBhaWduSWQSFwoHdXNlcl9pZBgDIAEoCVIGdXNlcklkEh8KC3BpbGxhcl9j'
    'b2RlGAQgASgJUgpwaWxsYXJDb2RlEicKD21pbGVzdG9uZV90aXRsZRgFIAEoCVIObWlsZXN0b2'
    '5lVGl0bGUSJwoPZGVwZW5kZW5jeV9ub3RlGAYgASgJUg5kZXBlbmRlbmN5Tm90ZRIrChFjYXBh'
    'YmlsaXR5X3N0YXR1cxgHIAEoCVIQY2FwYWJpbGl0eVN0YXR1cxI4ChhyZXF1aXJlc19tZW1iZX'
    'JfYXBwcm92YWwYCCABKAhSFnJlcXVpcmVzTWVtYmVyQXBwcm92YWwSJwoPbWVtYmVyX2FwcHJv'
    'dmVkGAkgASgIUg5tZW1iZXJBcHByb3ZlZBIuChNvdXRjb21lX3JlY2VpcHRfcmVmGAogASgJUh'
    'FvdXRjb21lUmVjZWlwdFJlZhIUCgVzdGF0ZRgLIAEoCVIFc3RhdGUSHQoKdXBkYXRlZF9hdBgM'
    'IAEoCVIJdXBkYXRlZEF0');

@$core.Deprecated('Use empireCampaignReplanSnapshotDescriptor instead')
const EmpireCampaignReplanSnapshot$json = {
  '1': 'EmpireCampaignReplanSnapshot',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'campaign_id', '3': 2, '4': 1, '5': 9, '10': 'campaignId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'from_version', '3': 4, '4': 1, '5': 5, '10': 'fromVersion'},
    {'1': 'to_version', '3': 5, '4': 1, '5': 5, '10': 'toVersion'},
    {
      '1': 'assumptions_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'assumptionsSummary'
    },
    {'1': 'change_reason', '3': 7, '4': 1, '5': 9, '10': 'changeReason'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `EmpireCampaignReplanSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireCampaignReplanSnapshotDescriptor = $convert.base64Decode(
    'ChxFbXBpcmVDYW1wYWlnblJlcGxhblNuYXBzaG90Eg4KAmlkGAEgASgJUgJpZBIfCgtjYW1wYW'
    'lnbl9pZBgCIAEoCVIKY2FtcGFpZ25JZBIXCgd1c2VyX2lkGAMgASgJUgZ1c2VySWQSIQoMZnJv'
    'bV92ZXJzaW9uGAQgASgFUgtmcm9tVmVyc2lvbhIdCgp0b192ZXJzaW9uGAUgASgFUgl0b1Zlcn'
    'Npb24SLwoTYXNzdW1wdGlvbnNfc3VtbWFyeRgGIAEoCVISYXNzdW1wdGlvbnNTdW1tYXJ5EiMK'
    'DWNoYW5nZV9yZWFzb24YByABKAlSDGNoYW5nZVJlYXNvbhIdCgpjcmVhdGVkX2F0GAggASgJUg'
    'ljcmVhdGVkQXQ=');

@$core.Deprecated('Use getGoalOrchestratorWorkbenchRequestDescriptor instead')
const GetGoalOrchestratorWorkbenchRequest$json = {
  '1': 'GetGoalOrchestratorWorkbenchRequest',
};

/// Descriptor for `GetGoalOrchestratorWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoalOrchestratorWorkbenchRequestDescriptor =
    $convert
        .base64Decode('CiNHZXRHb2FsT3JjaGVzdHJhdG9yV29ya2JlbmNoUmVxdWVzdA==');

@$core.Deprecated('Use getGoalOrchestratorWorkbenchResponseDescriptor instead')
const GetGoalOrchestratorWorkbenchResponse$json = {
  '1': 'GetGoalOrchestratorWorkbenchResponse',
  '2': [
    {
      '1': 'campaigns',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireLifeSeasonCampaign',
      '10': 'campaigns'
    },
    {
      '1': 'milestones',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCampaignMilestone',
      '10': 'milestones'
    },
    {
      '1': 'replan_snapshots',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCampaignReplanSnapshot',
      '10': 'replanSnapshots'
    },
  ],
};

/// Descriptor for `GetGoalOrchestratorWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoalOrchestratorWorkbenchResponseDescriptor = $convert.base64Decode(
    'CiRHZXRHb2FsT3JjaGVzdHJhdG9yV29ya2JlbmNoUmVzcG9uc2USSgoJY2FtcGFpZ25zGAEgAy'
    'gLMiwuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUxpZmVTZWFzb25DYW1wYWlnblIJY2FtcGFp'
    'Z25zEksKCm1pbGVzdG9uZXMYAiADKAsyKy5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlQ2FtcG'
    'FpZ25NaWxlc3RvbmVSCm1pbGVzdG9uZXMSWwoQcmVwbGFuX3NuYXBzaG90cxgDIAMoCzIwLnN0'
    'dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVDYW1wYWlnblJlcGxhblNuYXBzaG90Ug9yZXBsYW5Tbm'
    'Fwc2hvdHM=');

@$core
    .Deprecated('Use createOrReplanLifeSeasonCampaignRequestDescriptor instead')
const CreateOrReplanLifeSeasonCampaignRequest$json = {
  '1': 'CreateOrReplanLifeSeasonCampaignRequest',
  '2': [
    {'1': 'campaign_id', '3': 1, '4': 1, '5': 9, '10': 'campaignId'},
    {'1': 'campaign_type', '3': 2, '4': 1, '5': 9, '10': 'campaignType'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'season_horizon', '3': 4, '4': 1, '5': 9, '10': 'seasonHorizon'},
    {'1': 'replan_reason', '3': 5, '4': 1, '5': 9, '10': 'replanReason'},
    {
      '1': 'estimated_cost_range',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'estimatedCostRange'
    },
  ],
};

/// Descriptor for `CreateOrReplanLifeSeasonCampaignRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrReplanLifeSeasonCampaignRequestDescriptor =
    $convert.base64Decode(
        'CidDcmVhdGVPclJlcGxhbkxpZmVTZWFzb25DYW1wYWlnblJlcXVlc3QSHwoLY2FtcGFpZ25faW'
        'QYASABKAlSCmNhbXBhaWduSWQSIwoNY2FtcGFpZ25fdHlwZRgCIAEoCVIMY2FtcGFpZ25UeXBl'
        'EhQKBXRpdGxlGAMgASgJUgV0aXRsZRIlCg5zZWFzb25faG9yaXpvbhgEIAEoCVINc2Vhc29uSG'
        '9yaXpvbhIjCg1yZXBsYW5fcmVhc29uGAUgASgJUgxyZXBsYW5SZWFzb24SMAoUZXN0aW1hdGVk'
        'X2Nvc3RfcmFuZ2UYBiABKAlSEmVzdGltYXRlZENvc3RSYW5nZQ==');

@$core.Deprecated(
    'Use createOrReplanLifeSeasonCampaignResponseDescriptor instead')
const CreateOrReplanLifeSeasonCampaignResponse$json = {
  '1': 'CreateOrReplanLifeSeasonCampaignResponse',
  '2': [
    {
      '1': 'campaign',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireLifeSeasonCampaign',
      '10': 'campaign'
    },
    {
      '1': 'replan_snapshot',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCampaignReplanSnapshot',
      '10': 'replanSnapshot'
    },
  ],
};

/// Descriptor for `CreateOrReplanLifeSeasonCampaignResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrReplanLifeSeasonCampaignResponseDescriptor =
    $convert.base64Decode(
        'CihDcmVhdGVPclJlcGxhbkxpZmVTZWFzb25DYW1wYWlnblJlc3BvbnNlEkgKCGNhbXBhaWduGA'
        'EgASgLMiwuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUxpZmVTZWFzb25DYW1wYWlnblIIY2Ft'
        'cGFpZ24SWQoPcmVwbGFuX3NuYXBzaG90GAIgASgLMjAuc3R0YXR0dXMuZW1waXJlLnYxLkVtcG'
        'lyZUNhbXBhaWduUmVwbGFuU25hcHNob3RSDnJlcGxhblNuYXBzaG90');

@$core.Deprecated(
    'Use approveOrCompleteCampaignMilestoneRequestDescriptor instead')
const ApproveOrCompleteCampaignMilestoneRequest$json = {
  '1': 'ApproveOrCompleteCampaignMilestoneRequest',
  '2': [
    {'1': 'milestone_id', '3': 1, '4': 1, '5': 9, '10': 'milestoneId'},
    {'1': 'member_approved', '3': 2, '4': 1, '5': 8, '10': 'memberApproved'},
    {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
    {
      '1': 'outcome_receipt_ref',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'outcomeReceiptRef'
    },
  ],
};

/// Descriptor for `ApproveOrCompleteCampaignMilestoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    approveOrCompleteCampaignMilestoneRequestDescriptor = $convert.base64Decode(
        'CilBcHByb3ZlT3JDb21wbGV0ZUNhbXBhaWduTWlsZXN0b25lUmVxdWVzdBIhCgxtaWxlc3Rvbm'
        'VfaWQYASABKAlSC21pbGVzdG9uZUlkEicKD21lbWJlcl9hcHByb3ZlZBgCIAEoCFIObWVtYmVy'
        'QXBwcm92ZWQSFAoFc3RhdGUYAyABKAlSBXN0YXRlEi4KE291dGNvbWVfcmVjZWlwdF9yZWYYBC'
        'ABKAlSEW91dGNvbWVSZWNlaXB0UmVm');

@$core.Deprecated(
    'Use approveOrCompleteCampaignMilestoneResponseDescriptor instead')
const ApproveOrCompleteCampaignMilestoneResponse$json = {
  '1': 'ApproveOrCompleteCampaignMilestoneResponse',
  '2': [
    {
      '1': 'milestone',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCampaignMilestone',
      '10': 'milestone'
    },
  ],
};

/// Descriptor for `ApproveOrCompleteCampaignMilestoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    approveOrCompleteCampaignMilestoneResponseDescriptor =
    $convert.base64Decode(
        'CipBcHByb3ZlT3JDb21wbGV0ZUNhbXBhaWduTWlsZXN0b25lUmVzcG9uc2USSQoJbWlsZXN0b2'
        '5lGAEgASgLMisuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUNhbXBhaWduTWlsZXN0b25lUglt'
        'aWxlc3RvbmU=');

@$core.Deprecated('Use adminListGoalOrchestratorAuditRequestDescriptor instead')
const AdminListGoalOrchestratorAuditRequest$json = {
  '1': 'AdminListGoalOrchestratorAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListGoalOrchestratorAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListGoalOrchestratorAuditRequestDescriptor =
    $convert.base64Decode(
        'CiVBZG1pbkxpc3RHb2FsT3JjaGVzdHJhdG9yQXVkaXRSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUg'
        'VsaW1pdA==');

@$core
    .Deprecated('Use adminListGoalOrchestratorAuditResponseDescriptor instead')
const AdminListGoalOrchestratorAuditResponse$json = {
  '1': 'AdminListGoalOrchestratorAuditResponse',
  '2': [
    {
      '1': 'campaigns',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireLifeSeasonCampaign',
      '10': 'campaigns'
    },
    {
      '1': 'milestones',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCampaignMilestone',
      '10': 'milestones'
    },
    {
      '1': 'replan_snapshots',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCampaignReplanSnapshot',
      '10': 'replanSnapshots'
    },
  ],
};

/// Descriptor for `AdminListGoalOrchestratorAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListGoalOrchestratorAuditResponseDescriptor =
    $convert.base64Decode(
        'CiZBZG1pbkxpc3RHb2FsT3JjaGVzdHJhdG9yQXVkaXRSZXNwb25zZRJKCgljYW1wYWlnbnMYAS'
        'ADKAsyLC5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlTGlmZVNlYXNvbkNhbXBhaWduUgljYW1w'
        'YWlnbnMSSwoKbWlsZXN0b25lcxgCIAMoCzIrLnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVDYW'
        '1wYWlnbk1pbGVzdG9uZVIKbWlsZXN0b25lcxJbChByZXBsYW5fc25hcHNob3RzGAMgAygLMjAu'
        'c3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUNhbXBhaWduUmVwbGFuU25hcHNob3RSD3JlcGxhbl'
        'NuYXBzaG90cw==');

@$core.Deprecated(
    'Use adminModerateCampaignCapabilityOrHandoffRequestDescriptor instead')
const AdminModerateCampaignCapabilityOrHandoffRequest$json = {
  '1': 'AdminModerateCampaignCapabilityOrHandoffRequest',
  '2': [
    {'1': 'milestone_id', '3': 1, '4': 1, '5': 9, '10': 'milestoneId'},
    {
      '1': 'capability_status',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'capabilityStatus'
    },
    {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
  ],
};

/// Descriptor for `AdminModerateCampaignCapabilityOrHandoffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminModerateCampaignCapabilityOrHandoffRequestDescriptor =
    $convert.base64Decode(
        'Ci9BZG1pbk1vZGVyYXRlQ2FtcGFpZ25DYXBhYmlsaXR5T3JIYW5kb2ZmUmVxdWVzdBIhCgxtaW'
        'xlc3RvbmVfaWQYASABKAlSC21pbGVzdG9uZUlkEisKEWNhcGFiaWxpdHlfc3RhdHVzGAIgASgJ'
        'UhBjYXBhYmlsaXR5U3RhdHVzEhQKBXN0YXRlGAMgASgJUgVzdGF0ZQ==');

@$core.Deprecated(
    'Use adminModerateCampaignCapabilityOrHandoffResponseDescriptor instead')
const AdminModerateCampaignCapabilityOrHandoffResponse$json = {
  '1': 'AdminModerateCampaignCapabilityOrHandoffResponse',
  '2': [
    {
      '1': 'milestone',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCampaignMilestone',
      '10': 'milestone'
    },
  ],
};

/// Descriptor for `AdminModerateCampaignCapabilityOrHandoffResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminModerateCampaignCapabilityOrHandoffResponseDescriptor =
    $convert.base64Decode(
        'CjBBZG1pbk1vZGVyYXRlQ2FtcGFpZ25DYXBhYmlsaXR5T3JIYW5kb2ZmUmVzcG9uc2USSQoJbW'
        'lsZXN0b25lGAEgASgLMisuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUNhbXBhaWduTWlsZXN0'
        'b25lUgltaWxlc3RvbmU=');

@$core.Deprecated('Use empirePortableCredentialDescriptor instead')
const EmpirePortableCredential$json = {
  '1': 'EmpirePortableCredential',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'source_pillar', '3': 3, '4': 1, '5': 9, '10': 'sourcePillar'},
    {'1': 'credential_kind', '3': 4, '4': 1, '5': 9, '10': 'credentialKind'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'evidence_class', '3': 6, '4': 1, '5': 9, '10': 'evidenceClass'},
    {'1': 'issuer_key_id', '3': 7, '4': 1, '5': 9, '10': 'issuerKeyId'},
    {'1': 'policy_version', '3': 8, '4': 1, '5': 9, '10': 'policyVersion'},
    {'1': 'usage_mode', '3': 9, '4': 1, '5': 9, '10': 'usageMode'},
    {
      '1': 'verifier_retention_permitted',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'verifierRetentionPermitted'
    },
    {
      '1': 'offline_freshness_window_hours',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'offlineFreshnessWindowHours'
    },
    {'1': 'revocation_state', '3': 12, '4': 1, '5': 9, '10': 'revocationState'},
    {'1': 'w3c_vc_json', '3': 13, '4': 1, '5': 9, '10': 'w3cVcJson'},
    {'1': 'issued_at', '3': 14, '4': 1, '5': 9, '10': 'issuedAt'},
    {'1': 'expires_at', '3': 15, '4': 1, '5': 9, '10': 'expiresAt'},
  ],
};

/// Descriptor for `EmpirePortableCredential`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empirePortableCredentialDescriptor = $convert.base64Decode(
    'ChhFbXBpcmVQb3J0YWJsZUNyZWRlbnRpYWwSDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaWQYAi'
    'ABKAlSBnVzZXJJZBIjCg1zb3VyY2VfcGlsbGFyGAMgASgJUgxzb3VyY2VQaWxsYXISJwoPY3Jl'
    'ZGVudGlhbF9raW5kGAQgASgJUg5jcmVkZW50aWFsS2luZBIUCgV0aXRsZRgFIAEoCVIFdGl0bG'
    'USJQoOZXZpZGVuY2VfY2xhc3MYBiABKAlSDWV2aWRlbmNlQ2xhc3MSIgoNaXNzdWVyX2tleV9p'
    'ZBgHIAEoCVILaXNzdWVyS2V5SWQSJQoOcG9saWN5X3ZlcnNpb24YCCABKAlSDXBvbGljeVZlcn'
    'Npb24SHQoKdXNhZ2VfbW9kZRgJIAEoCVIJdXNhZ2VNb2RlEkAKHHZlcmlmaWVyX3JldGVudGlv'
    'bl9wZXJtaXR0ZWQYCiABKAhSGnZlcmlmaWVyUmV0ZW50aW9uUGVybWl0dGVkEkMKHm9mZmxpbm'
    'VfZnJlc2huZXNzX3dpbmRvd19ob3VycxgLIAEoBVIbb2ZmbGluZUZyZXNobmVzc1dpbmRvd0hv'
    'dXJzEikKEHJldm9jYXRpb25fc3RhdGUYDCABKAlSD3Jldm9jYXRpb25TdGF0ZRIeCgt3M2Nfdm'
    'NfanNvbhgNIAEoCVIJdzNjVmNKc29uEhsKCWlzc3VlZF9hdBgOIAEoCVIIaXNzdWVkQXQSHQoK'
    'ZXhwaXJlc19hdBgPIAEoCVIJZXhwaXJlc0F0');

@$core.Deprecated('Use empireCredentialVerificationReceiptDescriptor instead')
const EmpireCredentialVerificationReceipt$json = {
  '1': 'EmpireCredentialVerificationReceipt',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'credential_id', '3': 2, '4': 1, '5': 9, '10': 'credentialId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'verifier_label', '3': 4, '4': 1, '5': 9, '10': 'verifierLabel'},
    {
      '1': 'verification_mode',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'verificationMode'
    },
    {'1': 'result_status', '3': 6, '4': 1, '5': 9, '10': 'resultStatus'},
    {'1': 'verified_at', '3': 7, '4': 1, '5': 9, '10': 'verifiedAt'},
  ],
};

/// Descriptor for `EmpireCredentialVerificationReceipt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireCredentialVerificationReceiptDescriptor =
    $convert.base64Decode(
        'CiNFbXBpcmVDcmVkZW50aWFsVmVyaWZpY2F0aW9uUmVjZWlwdBIOCgJpZBgBIAEoCVICaWQSIw'
        'oNY3JlZGVudGlhbF9pZBgCIAEoCVIMY3JlZGVudGlhbElkEhcKB3VzZXJfaWQYAyABKAlSBnVz'
        'ZXJJZBIlCg52ZXJpZmllcl9sYWJlbBgEIAEoCVINdmVyaWZpZXJMYWJlbBIrChF2ZXJpZmljYX'
        'Rpb25fbW9kZRgFIAEoCVIQdmVyaWZpY2F0aW9uTW9kZRIjCg1yZXN1bHRfc3RhdHVzGAYgASgJ'
        'UgxyZXN1bHRTdGF0dXMSHwoLdmVyaWZpZWRfYXQYByABKAlSCnZlcmlmaWVkQXQ=');

@$core.Deprecated('Use empireVerifierAbuseReportDescriptor instead')
const EmpireVerifierAbuseReport$json = {
  '1': 'EmpireVerifierAbuseReport',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'verifier_identifier',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'verifierIdentifier'
    },
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `EmpireVerifierAbuseReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireVerifierAbuseReportDescriptor = $convert.base64Decode(
    'ChlFbXBpcmVWZXJpZmllckFidXNlUmVwb3J0Eg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2lkGA'
    'IgASgJUgZ1c2VySWQSLwoTdmVyaWZpZXJfaWRlbnRpZmllchgDIAEoCVISdmVyaWZpZXJJZGVu'
    'dGlmaWVyEhYKBnJlYXNvbhgEIAEoCVIGcmVhc29uEhYKBnN0YXR1cxgFIAEoCVIGc3RhdHVzEh'
    '0KCmNyZWF0ZWRfYXQYBiABKAlSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use getAchievementWalletWorkbenchRequestDescriptor instead')
const GetAchievementWalletWorkbenchRequest$json = {
  '1': 'GetAchievementWalletWorkbenchRequest',
};

/// Descriptor for `GetAchievementWalletWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAchievementWalletWorkbenchRequestDescriptor =
    $convert
        .base64Decode('CiRHZXRBY2hpZXZlbWVudFdhbGxldFdvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated('Use getAchievementWalletWorkbenchResponseDescriptor instead')
const GetAchievementWalletWorkbenchResponse$json = {
  '1': 'GetAchievementWalletWorkbenchResponse',
  '2': [
    {
      '1': 'credentials',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpirePortableCredential',
      '10': 'credentials'
    },
    {
      '1': 'verification_receipts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCredentialVerificationReceipt',
      '10': 'verificationReceipts'
    },
    {
      '1': 'abuse_reports',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireVerifierAbuseReport',
      '10': 'abuseReports'
    },
  ],
};

/// Descriptor for `GetAchievementWalletWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAchievementWalletWorkbenchResponseDescriptor = $convert.base64Decode(
    'CiVHZXRBY2hpZXZlbWVudFdhbGxldFdvcmtiZW5jaFJlc3BvbnNlEk4KC2NyZWRlbnRpYWxzGA'
    'EgAygLMiwuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZVBvcnRhYmxlQ3JlZGVudGlhbFILY3Jl'
    'ZGVudGlhbHMSbAoVdmVyaWZpY2F0aW9uX3JlY2VpcHRzGAIgAygLMjcuc3R0YXR0dXMuZW1waX'
    'JlLnYxLkVtcGlyZUNyZWRlbnRpYWxWZXJpZmljYXRpb25SZWNlaXB0UhR2ZXJpZmljYXRpb25S'
    'ZWNlaXB0cxJSCg1hYnVzZV9yZXBvcnRzGAMgAygLMi0uc3R0YXR0dXMuZW1waXJlLnYxLkVtcG'
    'lyZVZlcmlmaWVyQWJ1c2VSZXBvcnRSDGFidXNlUmVwb3J0cw==');

@$core.Deprecated(
    'Use mintPortableAchievementCredentialRequestDescriptor instead')
const MintPortableAchievementCredentialRequest$json = {
  '1': 'MintPortableAchievementCredentialRequest',
  '2': [
    {'1': 'source_pillar', '3': 1, '4': 1, '5': 9, '10': 'sourcePillar'},
    {'1': 'credential_kind', '3': 2, '4': 1, '5': 9, '10': 'credentialKind'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'usage_mode', '3': 4, '4': 1, '5': 9, '10': 'usageMode'},
    {
      '1': 'verifier_retention_permitted',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'verifierRetentionPermitted'
    },
    {
      '1': 'offline_freshness_window_hours',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'offlineFreshnessWindowHours'
    },
  ],
};

/// Descriptor for `MintPortableAchievementCredentialRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mintPortableAchievementCredentialRequestDescriptor =
    $convert.base64Decode(
        'CihNaW50UG9ydGFibGVBY2hpZXZlbWVudENyZWRlbnRpYWxSZXF1ZXN0EiMKDXNvdXJjZV9waW'
        'xsYXIYASABKAlSDHNvdXJjZVBpbGxhchInCg9jcmVkZW50aWFsX2tpbmQYAiABKAlSDmNyZWRl'
        'bnRpYWxLaW5kEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIdCgp1c2FnZV9tb2RlGAQgASgJUgl1c2'
        'FnZU1vZGUSQAocdmVyaWZpZXJfcmV0ZW50aW9uX3Blcm1pdHRlZBgFIAEoCFIadmVyaWZpZXJS'
        'ZXRlbnRpb25QZXJtaXR0ZWQSQwoeb2ZmbGluZV9mcmVzaG5lc3Nfd2luZG93X2hvdXJzGAYgAS'
        'gFUhtvZmZsaW5lRnJlc2huZXNzV2luZG93SG91cnM=');

@$core.Deprecated(
    'Use mintPortableAchievementCredentialResponseDescriptor instead')
const MintPortableAchievementCredentialResponse$json = {
  '1': 'MintPortableAchievementCredentialResponse',
  '2': [
    {
      '1': 'credential',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpirePortableCredential',
      '10': 'credential'
    },
  ],
};

/// Descriptor for `MintPortableAchievementCredentialResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    mintPortableAchievementCredentialResponseDescriptor = $convert.base64Decode(
        'CilNaW50UG9ydGFibGVBY2hpZXZlbWVudENyZWRlbnRpYWxSZXNwb25zZRJMCgpjcmVkZW50aW'
        'FsGAEgASgLMiwuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZVBvcnRhYmxlQ3JlZGVudGlhbFIK'
        'Y3JlZGVudGlhbA==');

@$core
    .Deprecated('Use revokeOrVerifyPortableCredentialRequestDescriptor instead')
const RevokeOrVerifyPortableCredentialRequest$json = {
  '1': 'RevokeOrVerifyPortableCredentialRequest',
  '2': [
    {'1': 'credential_id', '3': 1, '4': 1, '5': 9, '10': 'credentialId'},
    {'1': 'revocation_state', '3': 2, '4': 1, '5': 9, '10': 'revocationState'},
    {'1': 'verifier_label', '3': 3, '4': 1, '5': 9, '10': 'verifierLabel'},
    {
      '1': 'verification_mode',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'verificationMode'
    },
  ],
};

/// Descriptor for `RevokeOrVerifyPortableCredentialRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeOrVerifyPortableCredentialRequestDescriptor =
    $convert.base64Decode(
        'CidSZXZva2VPclZlcmlmeVBvcnRhYmxlQ3JlZGVudGlhbFJlcXVlc3QSIwoNY3JlZGVudGlhbF'
        '9pZBgBIAEoCVIMY3JlZGVudGlhbElkEikKEHJldm9jYXRpb25fc3RhdGUYAiABKAlSD3Jldm9j'
        'YXRpb25TdGF0ZRIlCg52ZXJpZmllcl9sYWJlbBgDIAEoCVINdmVyaWZpZXJMYWJlbBIrChF2ZX'
        'JpZmljYXRpb25fbW9kZRgEIAEoCVIQdmVyaWZpY2F0aW9uTW9kZQ==');

@$core.Deprecated(
    'Use revokeOrVerifyPortableCredentialResponseDescriptor instead')
const RevokeOrVerifyPortableCredentialResponse$json = {
  '1': 'RevokeOrVerifyPortableCredentialResponse',
  '2': [
    {
      '1': 'credential',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpirePortableCredential',
      '10': 'credential'
    },
    {
      '1': 'receipt',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCredentialVerificationReceipt',
      '10': 'receipt'
    },
  ],
};

/// Descriptor for `RevokeOrVerifyPortableCredentialResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeOrVerifyPortableCredentialResponseDescriptor =
    $convert.base64Decode(
        'CihSZXZva2VPclZlcmlmeVBvcnRhYmxlQ3JlZGVudGlhbFJlc3BvbnNlEkwKCmNyZWRlbnRpYW'
        'wYASABKAsyLC5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlUG9ydGFibGVDcmVkZW50aWFsUgpj'
        'cmVkZW50aWFsElEKB3JlY2VpcHQYAiABKAsyNy5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlQ3'
        'JlZGVudGlhbFZlcmlmaWNhdGlvblJlY2VpcHRSB3JlY2VpcHQ=');

@$core
    .Deprecated('Use adminListAchievementWalletAuditRequestDescriptor instead')
const AdminListAchievementWalletAuditRequest$json = {
  '1': 'AdminListAchievementWalletAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListAchievementWalletAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListAchievementWalletAuditRequestDescriptor =
    $convert.base64Decode(
        'CiZBZG1pbkxpc3RBY2hpZXZlbWVudFdhbGxldEF1ZGl0UmVxdWVzdBIUCgVsaW1pdBgBIAEoBV'
        'IFbGltaXQ=');

@$core
    .Deprecated('Use adminListAchievementWalletAuditResponseDescriptor instead')
const AdminListAchievementWalletAuditResponse$json = {
  '1': 'AdminListAchievementWalletAuditResponse',
  '2': [
    {
      '1': 'credentials',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpirePortableCredential',
      '10': 'credentials'
    },
    {
      '1': 'verification_receipts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCredentialVerificationReceipt',
      '10': 'verificationReceipts'
    },
    {
      '1': 'abuse_reports',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireVerifierAbuseReport',
      '10': 'abuseReports'
    },
  ],
};

/// Descriptor for `AdminListAchievementWalletAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListAchievementWalletAuditResponseDescriptor =
    $convert.base64Decode(
        'CidBZG1pbkxpc3RBY2hpZXZlbWVudFdhbGxldEF1ZGl0UmVzcG9uc2USTgoLY3JlZGVudGlhbH'
        'MYASADKAsyLC5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlUG9ydGFibGVDcmVkZW50aWFsUgtj'
        'cmVkZW50aWFscxJsChV2ZXJpZmljYXRpb25fcmVjZWlwdHMYAiADKAsyNy5zdHRhdHR1cy5lbX'
        'BpcmUudjEuRW1waXJlQ3JlZGVudGlhbFZlcmlmaWNhdGlvblJlY2VpcHRSFHZlcmlmaWNhdGlv'
        'blJlY2VpcHRzElIKDWFidXNlX3JlcG9ydHMYAyADKAsyLS5zdHRhdHR1cy5lbXBpcmUudjEuRW'
        '1waXJlVmVyaWZpZXJBYnVzZVJlcG9ydFIMYWJ1c2VSZXBvcnRz');

@$core.Deprecated(
    'Use adminModerateCredentialOrVerifierAbuseRequestDescriptor instead')
const AdminModerateCredentialOrVerifierAbuseRequest$json = {
  '1': 'AdminModerateCredentialOrVerifierAbuseRequest',
  '2': [
    {'1': 'abuse_report_id', '3': 1, '4': 1, '5': 9, '10': 'abuseReportId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `AdminModerateCredentialOrVerifierAbuseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminModerateCredentialOrVerifierAbuseRequestDescriptor =
    $convert.base64Decode(
        'Ci1BZG1pbk1vZGVyYXRlQ3JlZGVudGlhbE9yVmVyaWZpZXJBYnVzZVJlcXVlc3QSJgoPYWJ1c2'
        'VfcmVwb3J0X2lkGAEgASgJUg1hYnVzZVJlcG9ydElkEhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVz');

@$core.Deprecated(
    'Use adminModerateCredentialOrVerifierAbuseResponseDescriptor instead')
const AdminModerateCredentialOrVerifierAbuseResponse$json = {
  '1': 'AdminModerateCredentialOrVerifierAbuseResponse',
  '2': [
    {
      '1': 'abuse_report',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireVerifierAbuseReport',
      '10': 'abuseReport'
    },
  ],
};

/// Descriptor for `AdminModerateCredentialOrVerifierAbuseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminModerateCredentialOrVerifierAbuseResponseDescriptor =
    $convert.base64Decode(
        'Ci5BZG1pbk1vZGVyYXRlQ3JlZGVudGlhbE9yVmVyaWZpZXJBYnVzZVJlc3BvbnNlElAKDGFidX'
        'NlX3JlcG9ydBgBIAEoCzItLnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVWZXJpZmllckFidXNl'
        'UmVwb3J0UgthYnVzZVJlcG9ydA==');

@$core.Deprecated('Use empireContextualDirectoryProfileDescriptor instead')
const EmpireContextualDirectoryProfile$json = {
  '1': 'EmpireContextualDirectoryProfile',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'directory_mode', '3': 3, '4': 1, '5': 9, '10': 'directoryMode'},
    {
      '1': 'headline_expertise',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'headlineExpertise'
    },
    {'1': 'city', '3': 5, '4': 1, '5': 9, '10': 'city'},
    {'1': 'languages_csv', '3': 6, '4': 1, '5': 9, '10': 'languagesCsv'},
    {
      '1': 'disclosed_fields_json',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'disclosedFieldsJson'
    },
    {
      '1': 'weekly_intro_limit',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'weeklyIntroLimit'
    },
    {
      '1': 'quiet_period_active',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'quietPeriodActive'
    },
    {
      '1': 'mutual_connection_required',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'mutualConnectionRequired'
    },
    {
      '1': 'ranked_by_popularity',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'rankedByPopularity'
    },
    {'1': 'updated_at', '3': 12, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EmpireContextualDirectoryProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireContextualDirectoryProfileDescriptor = $convert.base64Decode(
    'CiBFbXBpcmVDb250ZXh0dWFsRGlyZWN0b3J5UHJvZmlsZRIOCgJpZBgBIAEoCVICaWQSFwoHdX'
    'Nlcl9pZBgCIAEoCVIGdXNlcklkEiUKDmRpcmVjdG9yeV9tb2RlGAMgASgJUg1kaXJlY3RvcnlN'
    'b2RlEi0KEmhlYWRsaW5lX2V4cGVydGlzZRgEIAEoCVIRaGVhZGxpbmVFeHBlcnRpc2USEgoEY2'
    'l0eRgFIAEoCVIEY2l0eRIjCg1sYW5ndWFnZXNfY3N2GAYgASgJUgxsYW5ndWFnZXNDc3YSMgoV'
    'ZGlzY2xvc2VkX2ZpZWxkc19qc29uGAcgASgJUhNkaXNjbG9zZWRGaWVsZHNKc29uEiwKEndlZW'
    'tseV9pbnRyb19saW1pdBgIIAEoBVIQd2Vla2x5SW50cm9MaW1pdBIuChNxdWlldF9wZXJpb2Rf'
    'YWN0aXZlGAkgASgIUhFxdWlldFBlcmlvZEFjdGl2ZRI8ChptdXR1YWxfY29ubmVjdGlvbl9yZX'
    'F1aXJlZBgKIAEoCFIYbXV0dWFsQ29ubmVjdGlvblJlcXVpcmVkEjAKFHJhbmtlZF9ieV9wb3B1'
    'bGFyaXR5GAsgASgIUhJyYW5rZWRCeVBvcHVsYXJpdHkSHQoKdXBkYXRlZF9hdBgMIAEoCVIJdX'
    'BkYXRlZEF0');

@$core.Deprecated('Use empireContextualIntroductionRequestDescriptor instead')
const EmpireContextualIntroductionRequest$json = {
  '1': 'EmpireContextualIntroductionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'requester_user_id', '3': 2, '4': 1, '5': 9, '10': 'requesterUserId'},
    {'1': 'recipient_user_id', '3': 3, '4': 1, '5': 9, '10': 'recipientUserId'},
    {'1': 'recipient_handle', '3': 4, '4': 1, '5': 9, '10': 'recipientHandle'},
    {'1': 'purpose_mode', '3': 5, '4': 1, '5': 9, '10': 'purposeMode'},
    {
      '1': 'shared_authored_context',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'sharedAuthoredContext'
    },
    {'1': 'proposed_agenda', '3': 7, '4': 1, '5': 9, '10': 'proposedAgenda'},
    {'1': 'status', '3': 8, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'sensitive_inference_used',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'sensitiveInferenceUsed'
    },
    {
      '1': 'decline_score_penalty_applied',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'declineScorePenaltyApplied'
    },
    {'1': 'created_at', '3': 11, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `EmpireContextualIntroductionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireContextualIntroductionRequestDescriptor = $convert.base64Decode(
    'CiNFbXBpcmVDb250ZXh0dWFsSW50cm9kdWN0aW9uUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSKg'
    'oRcmVxdWVzdGVyX3VzZXJfaWQYAiABKAlSD3JlcXVlc3RlclVzZXJJZBIqChFyZWNpcGllbnRf'
    'dXNlcl9pZBgDIAEoCVIPcmVjaXBpZW50VXNlcklkEikKEHJlY2lwaWVudF9oYW5kbGUYBCABKA'
    'lSD3JlY2lwaWVudEhhbmRsZRIhCgxwdXJwb3NlX21vZGUYBSABKAlSC3B1cnBvc2VNb2RlEjYK'
    'F3NoYXJlZF9hdXRob3JlZF9jb250ZXh0GAYgASgJUhVzaGFyZWRBdXRob3JlZENvbnRleHQSJw'
    'oPcHJvcG9zZWRfYWdlbmRhGAcgASgJUg5wcm9wb3NlZEFnZW5kYRIWCgZzdGF0dXMYCCABKAlS'
    'BnN0YXR1cxI4ChhzZW5zaXRpdmVfaW5mZXJlbmNlX3VzZWQYCSABKAhSFnNlbnNpdGl2ZUluZm'
    'VyZW5jZVVzZWQSQQodZGVjbGluZV9zY29yZV9wZW5hbHR5X2FwcGxpZWQYCiABKAhSGmRlY2xp'
    'bmVTY29yZVBlbmFsdHlBcHBsaWVkEh0KCmNyZWF0ZWRfYXQYCyABKAlSCWNyZWF0ZWRBdA==');

@$core
    .Deprecated('Use getContextualDirectoryWorkbenchRequestDescriptor instead')
const GetContextualDirectoryWorkbenchRequest$json = {
  '1': 'GetContextualDirectoryWorkbenchRequest',
};

/// Descriptor for `GetContextualDirectoryWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContextualDirectoryWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CiZHZXRDb250ZXh0dWFsRGlyZWN0b3J5V29ya2JlbmNoUmVxdWVzdA==');

@$core
    .Deprecated('Use getContextualDirectoryWorkbenchResponseDescriptor instead')
const GetContextualDirectoryWorkbenchResponse$json = {
  '1': 'GetContextualDirectoryWorkbenchResponse',
  '2': [
    {
      '1': 'my_profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireContextualDirectoryProfile',
      '10': 'myProfile'
    },
    {
      '1': 'peer_profiles',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireContextualDirectoryProfile',
      '10': 'peerProfiles'
    },
    {
      '1': 'introduction_requests',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireContextualIntroductionRequest',
      '10': 'introductionRequests'
    },
  ],
};

/// Descriptor for `GetContextualDirectoryWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContextualDirectoryWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CidHZXRDb250ZXh0dWFsRGlyZWN0b3J5V29ya2JlbmNoUmVzcG9uc2USUwoKbXlfcHJvZmlsZR'
        'gBIAEoCzI0LnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVDb250ZXh0dWFsRGlyZWN0b3J5UHJv'
        'ZmlsZVIJbXlQcm9maWxlElkKDXBlZXJfcHJvZmlsZXMYAiADKAsyNC5zdHRhdHR1cy5lbXBpcm'
        'UudjEuRW1waXJlQ29udGV4dHVhbERpcmVjdG9yeVByb2ZpbGVSDHBlZXJQcm9maWxlcxJsChVp'
        'bnRyb2R1Y3Rpb25fcmVxdWVzdHMYAyADKAsyNy5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlQ2'
        '9udGV4dHVhbEludHJvZHVjdGlvblJlcXVlc3RSFGludHJvZHVjdGlvblJlcXVlc3Rz');

@$core
    .Deprecated('Use updateContextualDirectoryProfileRequestDescriptor instead')
const UpdateContextualDirectoryProfileRequest$json = {
  '1': 'UpdateContextualDirectoryProfileRequest',
  '2': [
    {'1': 'directory_mode', '3': 1, '4': 1, '5': 9, '10': 'directoryMode'},
    {
      '1': 'headline_expertise',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'headlineExpertise'
    },
    {'1': 'city', '3': 3, '4': 1, '5': 9, '10': 'city'},
    {'1': 'languages_csv', '3': 4, '4': 1, '5': 9, '10': 'languagesCsv'},
    {
      '1': 'disclosed_fields_json',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'disclosedFieldsJson'
    },
    {
      '1': 'weekly_intro_limit',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'weeklyIntroLimit'
    },
    {
      '1': 'quiet_period_active',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'quietPeriodActive'
    },
    {
      '1': 'mutual_connection_required',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'mutualConnectionRequired'
    },
  ],
};

/// Descriptor for `UpdateContextualDirectoryProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateContextualDirectoryProfileRequestDescriptor = $convert.base64Decode(
    'CidVcGRhdGVDb250ZXh0dWFsRGlyZWN0b3J5UHJvZmlsZVJlcXVlc3QSJQoOZGlyZWN0b3J5X2'
    '1vZGUYASABKAlSDWRpcmVjdG9yeU1vZGUSLQoSaGVhZGxpbmVfZXhwZXJ0aXNlGAIgASgJUhFo'
    'ZWFkbGluZUV4cGVydGlzZRISCgRjaXR5GAMgASgJUgRjaXR5EiMKDWxhbmd1YWdlc19jc3YYBC'
    'ABKAlSDGxhbmd1YWdlc0NzdhIyChVkaXNjbG9zZWRfZmllbGRzX2pzb24YBSABKAlSE2Rpc2Ns'
    'b3NlZEZpZWxkc0pzb24SLAoSd2Vla2x5X2ludHJvX2xpbWl0GAYgASgFUhB3ZWVrbHlJbnRyb0'
    'xpbWl0Ei4KE3F1aWV0X3BlcmlvZF9hY3RpdmUYByABKAhSEXF1aWV0UGVyaW9kQWN0aXZlEjwK'
    'Gm11dHVhbF9jb25uZWN0aW9uX3JlcXVpcmVkGAggASgIUhhtdXR1YWxDb25uZWN0aW9uUmVxdW'
    'lyZWQ=');

@$core.Deprecated(
    'Use updateContextualDirectoryProfileResponseDescriptor instead')
const UpdateContextualDirectoryProfileResponse$json = {
  '1': 'UpdateContextualDirectoryProfileResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireContextualDirectoryProfile',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `UpdateContextualDirectoryProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateContextualDirectoryProfileResponseDescriptor =
    $convert.base64Decode(
        'CihVcGRhdGVDb250ZXh0dWFsRGlyZWN0b3J5UHJvZmlsZVJlc3BvbnNlEk4KB3Byb2ZpbGUYAS'
        'ABKAsyNC5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlQ29udGV4dHVhbERpcmVjdG9yeVByb2Zp'
        'bGVSB3Byb2ZpbGU=');

@$core.Deprecated(
    'Use requestOrRespondContextualIntroductionRequestDescriptor instead')
const RequestOrRespondContextualIntroductionRequest$json = {
  '1': 'RequestOrRespondContextualIntroductionRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'recipient_handle', '3': 2, '4': 1, '5': 9, '10': 'recipientHandle'},
    {'1': 'purpose_mode', '3': 3, '4': 1, '5': 9, '10': 'purposeMode'},
    {
      '1': 'shared_authored_context',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'sharedAuthoredContext'
    },
    {'1': 'proposed_agenda', '3': 5, '4': 1, '5': 9, '10': 'proposedAgenda'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `RequestOrRespondContextualIntroductionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    requestOrRespondContextualIntroductionRequestDescriptor =
    $convert.base64Decode(
        'Ci1SZXF1ZXN0T3JSZXNwb25kQ29udGV4dHVhbEludHJvZHVjdGlvblJlcXVlc3QSHQoKcmVxdW'
        'VzdF9pZBgBIAEoCVIJcmVxdWVzdElkEikKEHJlY2lwaWVudF9oYW5kbGUYAiABKAlSD3JlY2lw'
        'aWVudEhhbmRsZRIhCgxwdXJwb3NlX21vZGUYAyABKAlSC3B1cnBvc2VNb2RlEjYKF3NoYXJlZF'
        '9hdXRob3JlZF9jb250ZXh0GAQgASgJUhVzaGFyZWRBdXRob3JlZENvbnRleHQSJwoPcHJvcG9z'
        'ZWRfYWdlbmRhGAUgASgJUg5wcm9wb3NlZEFnZW5kYRIWCgZzdGF0dXMYBiABKAlSBnN0YXR1cw'
        '==');

@$core.Deprecated(
    'Use requestOrRespondContextualIntroductionResponseDescriptor instead')
const RequestOrRespondContextualIntroductionResponse$json = {
  '1': 'RequestOrRespondContextualIntroductionResponse',
  '2': [
    {
      '1': 'introduction_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireContextualIntroductionRequest',
      '10': 'introductionRequest'
    },
  ],
};

/// Descriptor for `RequestOrRespondContextualIntroductionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    requestOrRespondContextualIntroductionResponseDescriptor =
    $convert.base64Decode(
        'Ci5SZXF1ZXN0T3JSZXNwb25kQ29udGV4dHVhbEludHJvZHVjdGlvblJlc3BvbnNlEmoKFGludH'
        'JvZHVjdGlvbl9yZXF1ZXN0GAEgASgLMjcuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUNvbnRl'
        'eHR1YWxJbnRyb2R1Y3Rpb25SZXF1ZXN0UhNpbnRyb2R1Y3Rpb25SZXF1ZXN0');

@$core.Deprecated(
    'Use adminListContextualDirectoryAuditRequestDescriptor instead')
const AdminListContextualDirectoryAuditRequest$json = {
  '1': 'AdminListContextualDirectoryAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListContextualDirectoryAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListContextualDirectoryAuditRequestDescriptor =
    $convert.base64Decode(
        'CihBZG1pbkxpc3RDb250ZXh0dWFsRGlyZWN0b3J5QXVkaXRSZXF1ZXN0EhQKBWxpbWl0GAEgAS'
        'gFUgVsaW1pdA==');

@$core.Deprecated(
    'Use adminListContextualDirectoryAuditResponseDescriptor instead')
const AdminListContextualDirectoryAuditResponse$json = {
  '1': 'AdminListContextualDirectoryAuditResponse',
  '2': [
    {
      '1': 'profiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireContextualDirectoryProfile',
      '10': 'profiles'
    },
    {
      '1': 'introduction_requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireContextualIntroductionRequest',
      '10': 'introductionRequests'
    },
  ],
};

/// Descriptor for `AdminListContextualDirectoryAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListContextualDirectoryAuditResponseDescriptor = $convert.base64Decode(
        'CilBZG1pbkxpc3RDb250ZXh0dWFsRGlyZWN0b3J5QXVkaXRSZXNwb25zZRJQCghwcm9maWxlcx'
        'gBIAMoCzI0LnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVDb250ZXh0dWFsRGlyZWN0b3J5UHJv'
        'ZmlsZVIIcHJvZmlsZXMSbAoVaW50cm9kdWN0aW9uX3JlcXVlc3RzGAIgAygLMjcuc3R0YXR0dX'
        'MuZW1waXJlLnYxLkVtcGlyZUNvbnRleHR1YWxJbnRyb2R1Y3Rpb25SZXF1ZXN0UhRpbnRyb2R1'
        'Y3Rpb25SZXF1ZXN0cw==');

@$core.Deprecated(
    'Use adminModerateDirectoryIntroductionAbuseRequestDescriptor instead')
const AdminModerateDirectoryIntroductionAbuseRequest$json = {
  '1': 'AdminModerateDirectoryIntroductionAbuseRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `AdminModerateDirectoryIntroductionAbuseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminModerateDirectoryIntroductionAbuseRequestDescriptor =
    $convert.base64Decode(
        'Ci5BZG1pbk1vZGVyYXRlRGlyZWN0b3J5SW50cm9kdWN0aW9uQWJ1c2VSZXF1ZXN0Eh0KCnJlcX'
        'Vlc3RfaWQYASABKAlSCXJlcXVlc3RJZBIWCgZzdGF0dXMYAiABKAlSBnN0YXR1cw==');

@$core.Deprecated(
    'Use adminModerateDirectoryIntroductionAbuseResponseDescriptor instead')
const AdminModerateDirectoryIntroductionAbuseResponse$json = {
  '1': 'AdminModerateDirectoryIntroductionAbuseResponse',
  '2': [
    {
      '1': 'introduction_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireContextualIntroductionRequest',
      '10': 'introductionRequest'
    },
  ],
};

/// Descriptor for `AdminModerateDirectoryIntroductionAbuseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminModerateDirectoryIntroductionAbuseResponseDescriptor =
    $convert.base64Decode(
        'Ci9BZG1pbk1vZGVyYXRlRGlyZWN0b3J5SW50cm9kdWN0aW9uQWJ1c2VSZXNwb25zZRJqChRpbn'
        'Ryb2R1Y3Rpb25fcmVxdWVzdBgBIAEoCzI3LnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVDb250'
        'ZXh0dWFsSW50cm9kdWN0aW9uUmVxdWVzdFITaW50cm9kdWN0aW9uUmVxdWVzdA==');

@$core.Deprecated('Use empireCircleCouncilSpaceDescriptor instead')
const EmpireCircleCouncilSpace$json = {
  '1': 'EmpireCircleCouncilSpace',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'creator_user_id', '3': 2, '4': 1, '5': 9, '10': 'creatorUserId'},
    {'1': 'space_kind', '3': 3, '4': 1, '5': 9, '10': 'spaceKind'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'purpose_charter', '3': 5, '4': 1, '5': 9, '10': 'purposeCharter'},
    {'1': 'member_role', '3': 6, '4': 1, '5': 9, '10': 'memberRole'},
    {'1': 'member_count', '3': 7, '4': 1, '5': 5, '10': 'memberCount'},
    {
      '1': 'unanswered_questions_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'unansweredQuestionsCount'
    },
    {
      '1': 'voice_balance_status',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'voiceBalanceStatus'
    },
    {'1': 'ai_grant_scope', '3': 10, '4': 1, '5': 9, '10': 'aiGrantScope'},
    {
      '1': 'ai_invented_consensus_blocked',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'aiInventedConsensusBlocked'
    },
    {
      '1': 'post_volume_gamification_disabled',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'postVolumeGamificationDisabled'
    },
    {'1': 'lifecycle_state', '3': 13, '4': 1, '5': 9, '10': 'lifecycleState'},
    {'1': 'created_at', '3': 14, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `EmpireCircleCouncilSpace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireCircleCouncilSpaceDescriptor = $convert.base64Decode(
    'ChhFbXBpcmVDaXJjbGVDb3VuY2lsU3BhY2USDgoCaWQYASABKAlSAmlkEiYKD2NyZWF0b3JfdX'
    'Nlcl9pZBgCIAEoCVINY3JlYXRvclVzZXJJZBIdCgpzcGFjZV9raW5kGAMgASgJUglzcGFjZUtp'
    'bmQSFAoFdGl0bGUYBCABKAlSBXRpdGxlEicKD3B1cnBvc2VfY2hhcnRlchgFIAEoCVIOcHVycG'
    '9zZUNoYXJ0ZXISHwoLbWVtYmVyX3JvbGUYBiABKAlSCm1lbWJlclJvbGUSIQoMbWVtYmVyX2Nv'
    'dW50GAcgASgFUgttZW1iZXJDb3VudBI8Chp1bmFuc3dlcmVkX3F1ZXN0aW9uc19jb3VudBgIIA'
    'EoBVIYdW5hbnN3ZXJlZFF1ZXN0aW9uc0NvdW50EjAKFHZvaWNlX2JhbGFuY2Vfc3RhdHVzGAkg'
    'ASgJUhJ2b2ljZUJhbGFuY2VTdGF0dXMSJAoOYWlfZ3JhbnRfc2NvcGUYCiABKAlSDGFpR3Jhbn'
    'RTY29wZRJBCh1haV9pbnZlbnRlZF9jb25zZW5zdXNfYmxvY2tlZBgLIAEoCFIaYWlJbnZlbnRl'
    'ZENvbnNlbnN1c0Jsb2NrZWQSSQohcG9zdF92b2x1bWVfZ2FtaWZpY2F0aW9uX2Rpc2FibGVkGA'
    'wgASgIUh5wb3N0Vm9sdW1lR2FtaWZpY2F0aW9uRGlzYWJsZWQSJwoPbGlmZWN5Y2xlX3N0YXRl'
    'GA0gASgJUg5saWZlY3ljbGVTdGF0ZRIdCgpjcmVhdGVkX2F0GA4gASgJUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use empireCircleProjectArtifactDescriptor instead')
const EmpireCircleProjectArtifact$json = {
  '1': 'EmpireCircleProjectArtifact',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'space_id', '3': 2, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'author_user_id', '3': 3, '4': 1, '5': 9, '10': 'authorUserId'},
    {'1': 'artifact_type', '3': 4, '4': 1, '5': 9, '10': 'artifactType'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'source_citation_link',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'sourceCitationLink'
    },
    {
      '1': 'settlement_or_export_state',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'settlementOrExportState'
    },
    {'1': 'created_at', '3': 8, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `EmpireCircleProjectArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireCircleProjectArtifactDescriptor = $convert.base64Decode(
    'ChtFbXBpcmVDaXJjbGVQcm9qZWN0QXJ0aWZhY3QSDgoCaWQYASABKAlSAmlkEhkKCHNwYWNlX2'
    'lkGAIgASgJUgdzcGFjZUlkEiQKDmF1dGhvcl91c2VyX2lkGAMgASgJUgxhdXRob3JVc2VySWQS'
    'IwoNYXJ0aWZhY3RfdHlwZRgEIAEoCVIMYXJ0aWZhY3RUeXBlEhQKBXRpdGxlGAUgASgJUgV0aX'
    'RsZRIwChRzb3VyY2VfY2l0YXRpb25fbGluaxgGIAEoCVISc291cmNlQ2l0YXRpb25MaW5rEjsK'
    'GnNldHRsZW1lbnRfb3JfZXhwb3J0X3N0YXRlGAcgASgJUhdzZXR0bGVtZW50T3JFeHBvcnRTdG'
    'F0ZRIdCgpjcmVhdGVkX2F0GAggASgJUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use getCirclesCouncilsWorkbenchRequestDescriptor instead')
const GetCirclesCouncilsWorkbenchRequest$json = {
  '1': 'GetCirclesCouncilsWorkbenchRequest',
};

/// Descriptor for `GetCirclesCouncilsWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCirclesCouncilsWorkbenchRequestDescriptor =
    $convert.base64Decode('CiJHZXRDaXJjbGVzQ291bmNpbHNXb3JrYmVuY2hSZXF1ZXN0');

@$core.Deprecated('Use getCirclesCouncilsWorkbenchResponseDescriptor instead')
const GetCirclesCouncilsWorkbenchResponse$json = {
  '1': 'GetCirclesCouncilsWorkbenchResponse',
  '2': [
    {
      '1': 'spaces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCircleCouncilSpace',
      '10': 'spaces'
    },
    {
      '1': 'artifacts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCircleProjectArtifact',
      '10': 'artifacts'
    },
  ],
};

/// Descriptor for `GetCirclesCouncilsWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCirclesCouncilsWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CiNHZXRDaXJjbGVzQ291bmNpbHNXb3JrYmVuY2hSZXNwb25zZRJECgZzcGFjZXMYASADKAsyLC'
        '5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlQ2lyY2xlQ291bmNpbFNwYWNlUgZzcGFjZXMSTQoJ'
        'YXJ0aWZhY3RzGAIgAygLMi8uc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUNpcmNsZVByb2plY3'
        'RBcnRpZmFjdFIJYXJ0aWZhY3Rz');

@$core
    .Deprecated('Use createOrUpdateCircleCouncilSpaceRequestDescriptor instead')
const CreateOrUpdateCircleCouncilSpaceRequest$json = {
  '1': 'CreateOrUpdateCircleCouncilSpaceRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'space_kind', '3': 2, '4': 1, '5': 9, '10': 'spaceKind'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'purpose_charter', '3': 4, '4': 1, '5': 9, '10': 'purposeCharter'},
    {'1': 'member_role', '3': 5, '4': 1, '5': 9, '10': 'memberRole'},
    {'1': 'ai_grant_scope', '3': 6, '4': 1, '5': 9, '10': 'aiGrantScope'},
    {'1': 'lifecycle_state', '3': 7, '4': 1, '5': 9, '10': 'lifecycleState'},
  ],
};

/// Descriptor for `CreateOrUpdateCircleCouncilSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrUpdateCircleCouncilSpaceRequestDescriptor =
    $convert.base64Decode(
        'CidDcmVhdGVPclVwZGF0ZUNpcmNsZUNvdW5jaWxTcGFjZVJlcXVlc3QSGQoIc3BhY2VfaWQYAS'
        'ABKAlSB3NwYWNlSWQSHQoKc3BhY2Vfa2luZBgCIAEoCVIJc3BhY2VLaW5kEhQKBXRpdGxlGAMg'
        'ASgJUgV0aXRsZRInCg9wdXJwb3NlX2NoYXJ0ZXIYBCABKAlSDnB1cnBvc2VDaGFydGVyEh8KC2'
        '1lbWJlcl9yb2xlGAUgASgJUgptZW1iZXJSb2xlEiQKDmFpX2dyYW50X3Njb3BlGAYgASgJUgxh'
        'aUdyYW50U2NvcGUSJwoPbGlmZWN5Y2xlX3N0YXRlGAcgASgJUg5saWZlY3ljbGVTdGF0ZQ==');

@$core.Deprecated(
    'Use createOrUpdateCircleCouncilSpaceResponseDescriptor instead')
const CreateOrUpdateCircleCouncilSpaceResponse$json = {
  '1': 'CreateOrUpdateCircleCouncilSpaceResponse',
  '2': [
    {
      '1': 'space',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCircleCouncilSpace',
      '10': 'space'
    },
  ],
};

/// Descriptor for `CreateOrUpdateCircleCouncilSpaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrUpdateCircleCouncilSpaceResponseDescriptor =
    $convert.base64Decode(
        'CihDcmVhdGVPclVwZGF0ZUNpcmNsZUNvdW5jaWxTcGFjZVJlc3BvbnNlEkIKBXNwYWNlGAEgAS'
        'gLMiwuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUNpcmNsZUNvdW5jaWxTcGFjZVIFc3BhY2U=');

@$core
    .Deprecated('Use recordCircleArtifactOrCloseSpaceRequestDescriptor instead')
const RecordCircleArtifactOrCloseSpaceRequest$json = {
  '1': 'RecordCircleArtifactOrCloseSpaceRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'artifact_type', '3': 2, '4': 1, '5': 9, '10': 'artifactType'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'source_citation_link',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'sourceCitationLink'
    },
    {
      '1': 'settlement_or_export_state',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'settlementOrExportState'
    },
    {
      '1': 'close_and_settle_space',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'closeAndSettleSpace'
    },
  ],
};

/// Descriptor for `RecordCircleArtifactOrCloseSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordCircleArtifactOrCloseSpaceRequestDescriptor =
    $convert.base64Decode(
        'CidSZWNvcmRDaXJjbGVBcnRpZmFjdE9yQ2xvc2VTcGFjZVJlcXVlc3QSGQoIc3BhY2VfaWQYAS'
        'ABKAlSB3NwYWNlSWQSIwoNYXJ0aWZhY3RfdHlwZRgCIAEoCVIMYXJ0aWZhY3RUeXBlEhQKBXRp'
        'dGxlGAMgASgJUgV0aXRsZRIwChRzb3VyY2VfY2l0YXRpb25fbGluaxgEIAEoCVISc291cmNlQ2'
        'l0YXRpb25MaW5rEjsKGnNldHRsZW1lbnRfb3JfZXhwb3J0X3N0YXRlGAUgASgJUhdzZXR0bGVt'
        'ZW50T3JFeHBvcnRTdGF0ZRIzChZjbG9zZV9hbmRfc2V0dGxlX3NwYWNlGAYgASgIUhNjbG9zZU'
        'FuZFNldHRsZVNwYWNl');

@$core.Deprecated(
    'Use recordCircleArtifactOrCloseSpaceResponseDescriptor instead')
const RecordCircleArtifactOrCloseSpaceResponse$json = {
  '1': 'RecordCircleArtifactOrCloseSpaceResponse',
  '2': [
    {
      '1': 'artifact',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCircleProjectArtifact',
      '10': 'artifact'
    },
    {
      '1': 'space',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCircleCouncilSpace',
      '10': 'space'
    },
  ],
};

/// Descriptor for `RecordCircleArtifactOrCloseSpaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordCircleArtifactOrCloseSpaceResponseDescriptor =
    $convert.base64Decode(
        'CihSZWNvcmRDaXJjbGVBcnRpZmFjdE9yQ2xvc2VTcGFjZVJlc3BvbnNlEksKCGFydGlmYWN0GA'
        'EgASgLMi8uc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUNpcmNsZVByb2plY3RBcnRpZmFjdFII'
        'YXJ0aWZhY3QSQgoFc3BhY2UYAiABKAsyLC5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlQ2lyY2'
        'xlQ291bmNpbFNwYWNlUgVzcGFjZQ==');

@$core.Deprecated('Use adminListCirclesCouncilsAuditRequestDescriptor instead')
const AdminListCirclesCouncilsAuditRequest$json = {
  '1': 'AdminListCirclesCouncilsAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListCirclesCouncilsAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListCirclesCouncilsAuditRequestDescriptor =
    $convert.base64Decode(
        'CiRBZG1pbkxpc3RDaXJjbGVzQ291bmNpbHNBdWRpdFJlcXVlc3QSFAoFbGltaXQYASABKAVSBW'
        'xpbWl0');

@$core.Deprecated('Use adminListCirclesCouncilsAuditResponseDescriptor instead')
const AdminListCirclesCouncilsAuditResponse$json = {
  '1': 'AdminListCirclesCouncilsAuditResponse',
  '2': [
    {
      '1': 'spaces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCircleCouncilSpace',
      '10': 'spaces'
    },
    {
      '1': 'artifacts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCircleProjectArtifact',
      '10': 'artifacts'
    },
  ],
};

/// Descriptor for `AdminListCirclesCouncilsAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListCirclesCouncilsAuditResponseDescriptor =
    $convert.base64Decode(
        'CiVBZG1pbkxpc3RDaXJjbGVzQ291bmNpbHNBdWRpdFJlc3BvbnNlEkQKBnNwYWNlcxgBIAMoCz'
        'IsLnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVDaXJjbGVDb3VuY2lsU3BhY2VSBnNwYWNlcxJN'
        'CglhcnRpZmFjdHMYAiADKAsyLy5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlQ2lyY2xlUHJvam'
        'VjdEFydGlmYWN0UglhcnRpZmFjdHM=');

@$core.Deprecated(
    'Use adminModerateCircleSpaceOrDisputeRequestDescriptor instead')
const AdminModerateCircleSpaceOrDisputeRequest$json = {
  '1': 'AdminModerateCircleSpaceOrDisputeRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'lifecycle_state', '3': 2, '4': 1, '5': 9, '10': 'lifecycleState'},
    {'1': 'ai_grant_scope', '3': 3, '4': 1, '5': 9, '10': 'aiGrantScope'},
  ],
};

/// Descriptor for `AdminModerateCircleSpaceOrDisputeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminModerateCircleSpaceOrDisputeRequestDescriptor =
    $convert.base64Decode(
        'CihBZG1pbk1vZGVyYXRlQ2lyY2xlU3BhY2VPckRpc3B1dGVSZXF1ZXN0EhkKCHNwYWNlX2lkGA'
        'EgASgJUgdzcGFjZUlkEicKD2xpZmVjeWNsZV9zdGF0ZRgCIAEoCVIObGlmZWN5Y2xlU3RhdGUS'
        'JAoOYWlfZ3JhbnRfc2NvcGUYAyABKAlSDGFpR3JhbnRTY29wZQ==');

@$core.Deprecated(
    'Use adminModerateCircleSpaceOrDisputeResponseDescriptor instead')
const AdminModerateCircleSpaceOrDisputeResponse$json = {
  '1': 'AdminModerateCircleSpaceOrDisputeResponse',
  '2': [
    {
      '1': 'space',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCircleCouncilSpace',
      '10': 'space'
    },
  ],
};

/// Descriptor for `AdminModerateCircleSpaceOrDisputeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminModerateCircleSpaceOrDisputeResponseDescriptor = $convert.base64Decode(
        'CilBZG1pbk1vZGVyYXRlQ2lyY2xlU3BhY2VPckRpc3B1dGVSZXNwb25zZRJCCgVzcGFjZRgBIA'
        'EoCzIsLnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVDaXJjbGVDb3VuY2lsU3BhY2VSBXNwYWNl');

@$core.Deprecated('Use empireExperienceAccessPassportItemDescriptor instead')
const EmpireExperienceAccessPassportItem$json = {
  '1': 'EmpireExperienceAccessPassportItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'experience_title', '3': 3, '4': 1, '5': 9, '10': 'experienceTitle'},
    {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
    {'1': 'venue', '3': 5, '4': 1, '5': 9, '10': 'venue'},
    {
      '1': 'eligibility_rule_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'eligibilityRuleSummary'
    },
    {
      '1': 'alternative_access_path',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'alternativeAccessPath'
    },
    {
      '1': 'hidden_score_cutoff_used',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'hiddenScoreCutoffUsed'
    },
    {
      '1': 'reservation_state',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'reservationState'
    },
    {
      '1': 'accessibility_accommodation',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'accessibilityAccommodation'
    },
    {
      '1': 'attendance_visibility_mode',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'attendanceVisibilityMode'
    },
    {
      '1': 'pass_token_digest',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'passTokenDigest'
    },
    {'1': 'starts_at', '3': 13, '4': 1, '5': 9, '10': 'startsAt'},
  ],
};

/// Descriptor for `EmpireExperienceAccessPassportItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireExperienceAccessPassportItemDescriptor = $convert.base64Decode(
    'CiJFbXBpcmVFeHBlcmllbmNlQWNjZXNzUGFzc3BvcnRJdGVtEg4KAmlkGAEgASgJUgJpZBIXCg'
    'd1c2VyX2lkGAIgASgJUgZ1c2VySWQSKQoQZXhwZXJpZW5jZV90aXRsZRgDIAEoCVIPZXhwZXJp'
    'ZW5jZVRpdGxlEhIKBGNpdHkYBCABKAlSBGNpdHkSFAoFdmVudWUYBSABKAlSBXZlbnVlEjgKGG'
    'VsaWdpYmlsaXR5X3J1bGVfc3VtbWFyeRgGIAEoCVIWZWxpZ2liaWxpdHlSdWxlU3VtbWFyeRI2'
    'ChdhbHRlcm5hdGl2ZV9hY2Nlc3NfcGF0aBgHIAEoCVIVYWx0ZXJuYXRpdmVBY2Nlc3NQYXRoEj'
    'cKGGhpZGRlbl9zY29yZV9jdXRvZmZfdXNlZBgIIAEoCFIVaGlkZGVuU2NvcmVDdXRvZmZVc2Vk'
    'EisKEXJlc2VydmF0aW9uX3N0YXRlGAkgASgJUhByZXNlcnZhdGlvblN0YXRlEj8KG2FjY2Vzc2'
    'liaWxpdHlfYWNjb21tb2RhdGlvbhgKIAEoCVIaYWNjZXNzaWJpbGl0eUFjY29tbW9kYXRpb24S'
    'PAoaYXR0ZW5kYW5jZV92aXNpYmlsaXR5X21vZGUYCyABKAlSGGF0dGVuZGFuY2VWaXNpYmlsaX'
    'R5TW9kZRIqChFwYXNzX3Rva2VuX2RpZ2VzdBgMIAEoCVIPcGFzc1Rva2VuRGlnZXN0EhsKCXN0'
    'YXJ0c19hdBgNIAEoCVIIc3RhcnRzQXQ=');

@$core.Deprecated('Use empireHostExperienceOperationLogDescriptor instead')
const EmpireHostExperienceOperationLog$json = {
  '1': 'EmpireHostExperienceOperationLog',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'passport_item_id', '3': 2, '4': 1, '5': 9, '10': 'passportItemId'},
    {'1': 'host_user_id', '3': 3, '4': 1, '5': 9, '10': 'hostUserId'},
    {'1': 'operation_kind', '3': 4, '4': 1, '5': 9, '10': 'operationKind'},
    {'1': 'operation_note', '3': 5, '4': 1, '5': 9, '10': 'operationNote'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `EmpireHostExperienceOperationLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireHostExperienceOperationLogDescriptor = $convert.base64Decode(
    'CiBFbXBpcmVIb3N0RXhwZXJpZW5jZU9wZXJhdGlvbkxvZxIOCgJpZBgBIAEoCVICaWQSKAoQcG'
    'Fzc3BvcnRfaXRlbV9pZBgCIAEoCVIOcGFzc3BvcnRJdGVtSWQSIAoMaG9zdF91c2VyX2lkGAMg'
    'ASgJUgpob3N0VXNlcklkEiUKDm9wZXJhdGlvbl9raW5kGAQgASgJUg1vcGVyYXRpb25LaW5kEi'
    'UKDm9wZXJhdGlvbl9ub3RlGAUgASgJUg1vcGVyYXRpb25Ob3RlEh0KCmNyZWF0ZWRfYXQYBiAB'
    'KAlSCWNyZWF0ZWRBdA==');

@$core.Deprecated(
    'Use getExperienceAccessPassportWorkbenchRequestDescriptor instead')
const GetExperienceAccessPassportWorkbenchRequest$json = {
  '1': 'GetExperienceAccessPassportWorkbenchRequest',
};

/// Descriptor for `GetExperienceAccessPassportWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getExperienceAccessPassportWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CitHZXRFeHBlcmllbmNlQWNjZXNzUGFzc3BvcnRXb3JrYmVuY2hSZXF1ZXN0');

@$core.Deprecated(
    'Use getExperienceAccessPassportWorkbenchResponseDescriptor instead')
const GetExperienceAccessPassportWorkbenchResponse$json = {
  '1': 'GetExperienceAccessPassportWorkbenchResponse',
  '2': [
    {
      '1': 'passport_items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireExperienceAccessPassportItem',
      '10': 'passportItems'
    },
    {
      '1': 'operation_logs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireHostExperienceOperationLog',
      '10': 'operationLogs'
    },
  ],
};

/// Descriptor for `GetExperienceAccessPassportWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getExperienceAccessPassportWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CixHZXRFeHBlcmllbmNlQWNjZXNzUGFzc3BvcnRXb3JrYmVuY2hSZXNwb25zZRJdCg5wYXNzcG'
        '9ydF9pdGVtcxgBIAMoCzI2LnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVFeHBlcmllbmNlQWNj'
        'ZXNzUGFzc3BvcnRJdGVtUg1wYXNzcG9ydEl0ZW1zElsKDm9wZXJhdGlvbl9sb2dzGAIgAygLMj'
        'Quc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUhvc3RFeHBlcmllbmNlT3BlcmF0aW9uTG9nUg1v'
        'cGVyYXRpb25Mb2dz');

@$core.Deprecated(
    'Use reserveOrUpdateExperiencePassportItemRequestDescriptor instead')
const ReserveOrUpdateExperiencePassportItemRequest$json = {
  '1': 'ReserveOrUpdateExperiencePassportItemRequest',
  '2': [
    {'1': 'passport_item_id', '3': 1, '4': 1, '5': 9, '10': 'passportItemId'},
    {'1': 'experience_title', '3': 2, '4': 1, '5': 9, '10': 'experienceTitle'},
    {'1': 'city', '3': 3, '4': 1, '5': 9, '10': 'city'},
    {'1': 'venue', '3': 4, '4': 1, '5': 9, '10': 'venue'},
    {
      '1': 'reservation_state',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'reservationState'
    },
    {
      '1': 'accessibility_accommodation',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'accessibilityAccommodation'
    },
    {
      '1': 'attendance_visibility_mode',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'attendanceVisibilityMode'
    },
  ],
};

/// Descriptor for `ReserveOrUpdateExperiencePassportItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    reserveOrUpdateExperiencePassportItemRequestDescriptor =
    $convert.base64Decode(
        'CixSZXNlcnZlT3JVcGRhdGVFeHBlcmllbmNlUGFzc3BvcnRJdGVtUmVxdWVzdBIoChBwYXNzcG'
        '9ydF9pdGVtX2lkGAEgASgJUg5wYXNzcG9ydEl0ZW1JZBIpChBleHBlcmllbmNlX3RpdGxlGAIg'
        'ASgJUg9leHBlcmllbmNlVGl0bGUSEgoEY2l0eRgDIAEoCVIEY2l0eRIUCgV2ZW51ZRgEIAEoCV'
        'IFdmVudWUSKwoRcmVzZXJ2YXRpb25fc3RhdGUYBSABKAlSEHJlc2VydmF0aW9uU3RhdGUSPwob'
        'YWNjZXNzaWJpbGl0eV9hY2NvbW1vZGF0aW9uGAYgASgJUhphY2Nlc3NpYmlsaXR5QWNjb21tb2'
        'RhdGlvbhI8ChphdHRlbmRhbmNlX3Zpc2liaWxpdHlfbW9kZRgHIAEoCVIYYXR0ZW5kYW5jZVZp'
        'c2liaWxpdHlNb2Rl');

@$core.Deprecated(
    'Use reserveOrUpdateExperiencePassportItemResponseDescriptor instead')
const ReserveOrUpdateExperiencePassportItemResponse$json = {
  '1': 'ReserveOrUpdateExperiencePassportItemResponse',
  '2': [
    {
      '1': 'passport_item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireExperienceAccessPassportItem',
      '10': 'passportItem'
    },
  ],
};

/// Descriptor for `ReserveOrUpdateExperiencePassportItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    reserveOrUpdateExperiencePassportItemResponseDescriptor =
    $convert.base64Decode(
        'Ci1SZXNlcnZlT3JVcGRhdGVFeHBlcmllbmNlUGFzc3BvcnRJdGVtUmVzcG9uc2USWwoNcGFzc3'
        'BvcnRfaXRlbRgBIAEoCzI2LnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVFeHBlcmllbmNlQWNj'
        'ZXNzUGFzc3BvcnRJdGVtUgxwYXNzcG9ydEl0ZW0=');

@$core.Deprecated('Use recordHostExperienceOperationRequestDescriptor instead')
const RecordHostExperienceOperationRequest$json = {
  '1': 'RecordHostExperienceOperationRequest',
  '2': [
    {'1': 'passport_item_id', '3': 1, '4': 1, '5': 9, '10': 'passportItemId'},
    {'1': 'operation_kind', '3': 2, '4': 1, '5': 9, '10': 'operationKind'},
    {'1': 'operation_note', '3': 3, '4': 1, '5': 9, '10': 'operationNote'},
    {
      '1': 'updated_reservation_state',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'updatedReservationState'
    },
  ],
};

/// Descriptor for `RecordHostExperienceOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordHostExperienceOperationRequestDescriptor =
    $convert.base64Decode(
        'CiRSZWNvcmRIb3N0RXhwZXJpZW5jZU9wZXJhdGlvblJlcXVlc3QSKAoQcGFzc3BvcnRfaXRlbV'
        '9pZBgBIAEoCVIOcGFzc3BvcnRJdGVtSWQSJQoOb3BlcmF0aW9uX2tpbmQYAiABKAlSDW9wZXJh'
        'dGlvbktpbmQSJQoOb3BlcmF0aW9uX25vdGUYAyABKAlSDW9wZXJhdGlvbk5vdGUSOgoZdXBkYX'
        'RlZF9yZXNlcnZhdGlvbl9zdGF0ZRgEIAEoCVIXdXBkYXRlZFJlc2VydmF0aW9uU3RhdGU=');

@$core.Deprecated('Use recordHostExperienceOperationResponseDescriptor instead')
const RecordHostExperienceOperationResponse$json = {
  '1': 'RecordHostExperienceOperationResponse',
  '2': [
    {
      '1': 'operation_log',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireHostExperienceOperationLog',
      '10': 'operationLog'
    },
    {
      '1': 'passport_item',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireExperienceAccessPassportItem',
      '10': 'passportItem'
    },
  ],
};

/// Descriptor for `RecordHostExperienceOperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordHostExperienceOperationResponseDescriptor =
    $convert.base64Decode(
        'CiVSZWNvcmRIb3N0RXhwZXJpZW5jZU9wZXJhdGlvblJlc3BvbnNlElkKDW9wZXJhdGlvbl9sb2'
        'cYASABKAsyNC5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlSG9zdEV4cGVyaWVuY2VPcGVyYXRp'
        'b25Mb2dSDG9wZXJhdGlvbkxvZxJbCg1wYXNzcG9ydF9pdGVtGAIgASgLMjYuc3R0YXR0dXMuZW'
        '1waXJlLnYxLkVtcGlyZUV4cGVyaWVuY2VBY2Nlc3NQYXNzcG9ydEl0ZW1SDHBhc3Nwb3J0SXRl'
        'bQ==');

@$core.Deprecated(
    'Use adminListExperienceAccessPassportAuditRequestDescriptor instead')
const AdminListExperienceAccessPassportAuditRequest$json = {
  '1': 'AdminListExperienceAccessPassportAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListExperienceAccessPassportAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListExperienceAccessPassportAuditRequestDescriptor =
    $convert.base64Decode(
        'Ci1BZG1pbkxpc3RFeHBlcmllbmNlQWNjZXNzUGFzc3BvcnRBdWRpdFJlcXVlc3QSFAoFbGltaX'
        'QYASABKAVSBWxpbWl0');

@$core.Deprecated(
    'Use adminListExperienceAccessPassportAuditResponseDescriptor instead')
const AdminListExperienceAccessPassportAuditResponse$json = {
  '1': 'AdminListExperienceAccessPassportAuditResponse',
  '2': [
    {
      '1': 'passport_items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireExperienceAccessPassportItem',
      '10': 'passportItems'
    },
    {
      '1': 'operation_logs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireHostExperienceOperationLog',
      '10': 'operationLogs'
    },
  ],
};

/// Descriptor for `AdminListExperienceAccessPassportAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListExperienceAccessPassportAuditResponseDescriptor =
    $convert.base64Decode(
        'Ci5BZG1pbkxpc3RFeHBlcmllbmNlQWNjZXNzUGFzc3BvcnRBdWRpdFJlc3BvbnNlEl0KDnBhc3'
        'Nwb3J0X2l0ZW1zGAEgAygLMjYuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUV4cGVyaWVuY2VB'
        'Y2Nlc3NQYXNzcG9ydEl0ZW1SDXBhc3Nwb3J0SXRlbXMSWwoOb3BlcmF0aW9uX2xvZ3MYAiADKA'
        'syNC5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlSG9zdEV4cGVyaWVuY2VPcGVyYXRpb25Mb2dS'
        'DW9wZXJhdGlvbkxvZ3M=');

@$core.Deprecated(
    'Use adminReconcileExperienceReservationOrAppealRequestDescriptor instead')
const AdminReconcileExperienceReservationOrAppealRequest$json = {
  '1': 'AdminReconcileExperienceReservationOrAppealRequest',
  '2': [
    {'1': 'passport_item_id', '3': 1, '4': 1, '5': 9, '10': 'passportItemId'},
    {
      '1': 'reservation_state',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'reservationState'
    },
    {'1': 'operation_note', '3': 3, '4': 1, '5': 9, '10': 'operationNote'},
  ],
};

/// Descriptor for `AdminReconcileExperienceReservationOrAppealRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminReconcileExperienceReservationOrAppealRequestDescriptor =
    $convert.base64Decode(
        'CjJBZG1pblJlY29uY2lsZUV4cGVyaWVuY2VSZXNlcnZhdGlvbk9yQXBwZWFsUmVxdWVzdBIoCh'
        'BwYXNzcG9ydF9pdGVtX2lkGAEgASgJUg5wYXNzcG9ydEl0ZW1JZBIrChFyZXNlcnZhdGlvbl9z'
        'dGF0ZRgCIAEoCVIQcmVzZXJ2YXRpb25TdGF0ZRIlCg5vcGVyYXRpb25fbm90ZRgDIAEoCVINb3'
        'BlcmF0aW9uTm90ZQ==');

@$core.Deprecated(
    'Use adminReconcileExperienceReservationOrAppealResponseDescriptor instead')
const AdminReconcileExperienceReservationOrAppealResponse$json = {
  '1': 'AdminReconcileExperienceReservationOrAppealResponse',
  '2': [
    {
      '1': 'passport_item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireExperienceAccessPassportItem',
      '10': 'passportItem'
    },
  ],
};

/// Descriptor for `AdminReconcileExperienceReservationOrAppealResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminReconcileExperienceReservationOrAppealResponseDescriptor =
    $convert.base64Decode(
        'CjNBZG1pblJlY29uY2lsZUV4cGVyaWVuY2VSZXNlcnZhdGlvbk9yQXBwZWFsUmVzcG9uc2USWw'
        'oNcGFzc3BvcnRfaXRlbRgBIAEoCzI2LnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVFeHBlcmll'
        'bmNlQWNjZXNzUGFzc3BvcnRJdGVtUgxwYXNzcG9ydEl0ZW0=');

@$core.Deprecated('Use empireAuthoredFeedShareItemDescriptor instead')
const EmpireAuthoredFeedShareItem$json = {
  '1': 'EmpireAuthoredFeedShareItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'source_pillar', '3': 3, '4': 1, '5': 9, '10': 'sourcePillar'},
    {'1': 'share_category', '3': 4, '4': 1, '5': 9, '10': 'shareCategory'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'redacted_body_preview',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'redactedBodyPreview'
    },
    {'1': 'audience_scope', '3': 7, '4': 1, '5': 9, '10': 'audienceScope'},
    {'1': 'feed_mode_origin', '3': 8, '4': 1, '5': 9, '10': 'feedModeOrigin'},
    {'1': 'display_state', '3': 9, '4': 1, '5': 9, '10': 'displayState'},
    {'1': 'expires_at', '3': 10, '4': 1, '5': 9, '10': 'expiresAt'},
    {'1': 'created_at', '3': 11, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `EmpireAuthoredFeedShareItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireAuthoredFeedShareItemDescriptor = $convert.base64Decode(
    'ChtFbXBpcmVBdXRob3JlZEZlZWRTaGFyZUl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaW'
    'QYAiABKAlSBnVzZXJJZBIjCg1zb3VyY2VfcGlsbGFyGAMgASgJUgxzb3VyY2VQaWxsYXISJQoO'
    'c2hhcmVfY2F0ZWdvcnkYBCABKAlSDXNoYXJlQ2F0ZWdvcnkSFAoFdGl0bGUYBSABKAlSBXRpdG'
    'xlEjIKFXJlZGFjdGVkX2JvZHlfcHJldmlldxgGIAEoCVITcmVkYWN0ZWRCb2R5UHJldmlldxIl'
    'Cg5hdWRpZW5jZV9zY29wZRgHIAEoCVINYXVkaWVuY2VTY29wZRIoChBmZWVkX21vZGVfb3JpZ2'
    'luGAggASgJUg5mZWVkTW9kZU9yaWdpbhIjCg1kaXNwbGF5X3N0YXRlGAkgASgJUgxkaXNwbGF5'
    'U3RhdGUSHQoKZXhwaXJlc19hdBgKIAEoCVIJZXhwaXJlc0F0Eh0KCmNyZWF0ZWRfYXQYCyABKA'
    'lSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use empireEditorialProvenanceCardDescriptor instead')
const EmpireEditorialProvenanceCard$json = {
  '1': 'EmpireEditorialProvenanceCard',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'source_pillar', '3': 3, '4': 1, '5': 9, '10': 'sourcePillar'},
    {'1': 'article_title', '3': 4, '4': 1, '5': 9, '10': 'articleTitle'},
    {
      '1': 'author_and_version',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorAndVersion'
    },
    {
      '1': 'rights_and_license',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'rightsAndLicense'
    },
    {
      '1': 'correction_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'correctionNotice'
    },
    {
      '1': 'generated_personalization_altered_facts',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'generatedPersonalizationAlteredFacts'
    },
    {'1': 'published_at', '3': 9, '4': 1, '5': 9, '10': 'publishedAt'},
  ],
};

/// Descriptor for `EmpireEditorialProvenanceCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireEditorialProvenanceCardDescriptor = $convert.base64Decode(
    'Ch1FbXBpcmVFZGl0b3JpYWxQcm92ZW5hbmNlQ2FyZBIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl'
    '9pZBgCIAEoCVIGdXNlcklkEiMKDXNvdXJjZV9waWxsYXIYAyABKAlSDHNvdXJjZVBpbGxhchIj'
    'Cg1hcnRpY2xlX3RpdGxlGAQgASgJUgxhcnRpY2xlVGl0bGUSLAoSYXV0aG9yX2FuZF92ZXJzaW'
    '9uGAUgASgJUhBhdXRob3JBbmRWZXJzaW9uEiwKEnJpZ2h0c19hbmRfbGljZW5zZRgGIAEoCVIQ'
    'cmlnaHRzQW5kTGljZW5zZRIrChFjb3JyZWN0aW9uX25vdGljZRgHIAEoCVIQY29ycmVjdGlvbk'
    '5vdGljZRJVCidnZW5lcmF0ZWRfcGVyc29uYWxpemF0aW9uX2FsdGVyZWRfZmFjdHMYCCABKAhS'
    'JGdlbmVyYXRlZFBlcnNvbmFsaXphdGlvbkFsdGVyZWRGYWN0cxIhCgxwdWJsaXNoZWRfYXQYCS'
    'ABKAlSC3B1Ymxpc2hlZEF0');

@$core
    .Deprecated('Use getMemberFeedEditorialWorkbenchRequestDescriptor instead')
const GetMemberFeedEditorialWorkbenchRequest$json = {
  '1': 'GetMemberFeedEditorialWorkbenchRequest',
};

/// Descriptor for `GetMemberFeedEditorialWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMemberFeedEditorialWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CiZHZXRNZW1iZXJGZWVkRWRpdG9yaWFsV29ya2JlbmNoUmVxdWVzdA==');

@$core
    .Deprecated('Use getMemberFeedEditorialWorkbenchResponseDescriptor instead')
const GetMemberFeedEditorialWorkbenchResponse$json = {
  '1': 'GetMemberFeedEditorialWorkbenchResponse',
  '2': [
    {
      '1': 'feed_shares',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireAuthoredFeedShareItem',
      '10': 'feedShares'
    },
    {
      '1': 'editorial_cards',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireEditorialProvenanceCard',
      '10': 'editorialCards'
    },
  ],
};

/// Descriptor for `GetMemberFeedEditorialWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMemberFeedEditorialWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CidHZXRNZW1iZXJGZWVkRWRpdG9yaWFsV29ya2JlbmNoUmVzcG9uc2USUAoLZmVlZF9zaGFyZX'
        'MYASADKAsyLy5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlQXV0aG9yZWRGZWVkU2hhcmVJdGVt'
        'UgpmZWVkU2hhcmVzEloKD2VkaXRvcmlhbF9jYXJkcxgCIAMoCzIxLnN0dGF0dHVzLmVtcGlyZS'
        '52MS5FbXBpcmVFZGl0b3JpYWxQcm92ZW5hbmNlQ2FyZFIOZWRpdG9yaWFsQ2FyZHM=');

@$core
    .Deprecated('Use previewPublishOrRevokeFeedShareRequestDescriptor instead')
const PreviewPublishOrRevokeFeedShareRequest$json = {
  '1': 'PreviewPublishOrRevokeFeedShareRequest',
  '2': [
    {'1': 'share_id', '3': 1, '4': 1, '5': 9, '10': 'shareId'},
    {'1': 'source_pillar', '3': 2, '4': 1, '5': 9, '10': 'sourcePillar'},
    {'1': 'share_category', '3': 3, '4': 1, '5': 9, '10': 'shareCategory'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'redacted_body_preview',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'redactedBodyPreview'
    },
    {'1': 'audience_scope', '3': 6, '4': 1, '5': 9, '10': 'audienceScope'},
    {'1': 'feed_mode_origin', '3': 7, '4': 1, '5': 9, '10': 'feedModeOrigin'},
    {'1': 'display_state', '3': 8, '4': 1, '5': 9, '10': 'displayState'},
  ],
};

/// Descriptor for `PreviewPublishOrRevokeFeedShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewPublishOrRevokeFeedShareRequestDescriptor = $convert.base64Decode(
    'CiZQcmV2aWV3UHVibGlzaE9yUmV2b2tlRmVlZFNoYXJlUmVxdWVzdBIZCghzaGFyZV9pZBgBIA'
    'EoCVIHc2hhcmVJZBIjCg1zb3VyY2VfcGlsbGFyGAIgASgJUgxzb3VyY2VQaWxsYXISJQoOc2hh'
    'cmVfY2F0ZWdvcnkYAyABKAlSDXNoYXJlQ2F0ZWdvcnkSFAoFdGl0bGUYBCABKAlSBXRpdGxlEj'
    'IKFXJlZGFjdGVkX2JvZHlfcHJldmlldxgFIAEoCVITcmVkYWN0ZWRCb2R5UHJldmlldxIlCg5h'
    'dWRpZW5jZV9zY29wZRgGIAEoCVINYXVkaWVuY2VTY29wZRIoChBmZWVkX21vZGVfb3JpZ2luGA'
    'cgASgJUg5mZWVkTW9kZU9yaWdpbhIjCg1kaXNwbGF5X3N0YXRlGAggASgJUgxkaXNwbGF5U3Rh'
    'dGU=');

@$core
    .Deprecated('Use previewPublishOrRevokeFeedShareResponseDescriptor instead')
const PreviewPublishOrRevokeFeedShareResponse$json = {
  '1': 'PreviewPublishOrRevokeFeedShareResponse',
  '2': [
    {
      '1': 'feed_share',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireAuthoredFeedShareItem',
      '10': 'feedShare'
    },
  ],
};

/// Descriptor for `PreviewPublishOrRevokeFeedShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewPublishOrRevokeFeedShareResponseDescriptor =
    $convert.base64Decode(
        'CidQcmV2aWV3UHVibGlzaE9yUmV2b2tlRmVlZFNoYXJlUmVzcG9uc2USTgoKZmVlZF9zaGFyZR'
        'gBIAEoCzIvLnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVBdXRob3JlZEZlZWRTaGFyZUl0ZW1S'
        'CWZlZWRTaGFyZQ==');

@$core.Deprecated(
    'Use recordEditorialCorrectionOrResetModeRequestDescriptor instead')
const RecordEditorialCorrectionOrResetModeRequest$json = {
  '1': 'RecordEditorialCorrectionOrResetModeRequest',
  '2': [
    {'1': 'card_id', '3': 1, '4': 1, '5': 9, '10': 'cardId'},
    {'1': 'source_pillar', '3': 2, '4': 1, '5': 9, '10': 'sourcePillar'},
    {'1': 'article_title', '3': 3, '4': 1, '5': 9, '10': 'articleTitle'},
    {
      '1': 'correction_notice',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'correctionNotice'
    },
  ],
};

/// Descriptor for `RecordEditorialCorrectionOrResetModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    recordEditorialCorrectionOrResetModeRequestDescriptor =
    $convert.base64Decode(
        'CitSZWNvcmRFZGl0b3JpYWxDb3JyZWN0aW9uT3JSZXNldE1vZGVSZXF1ZXN0EhcKB2NhcmRfaW'
        'QYASABKAlSBmNhcmRJZBIjCg1zb3VyY2VfcGlsbGFyGAIgASgJUgxzb3VyY2VQaWxsYXISIwoN'
        'YXJ0aWNsZV90aXRsZRgDIAEoCVIMYXJ0aWNsZVRpdGxlEisKEWNvcnJlY3Rpb25fbm90aWNlGA'
        'QgASgJUhBjb3JyZWN0aW9uTm90aWNl');

@$core.Deprecated(
    'Use recordEditorialCorrectionOrResetModeResponseDescriptor instead')
const RecordEditorialCorrectionOrResetModeResponse$json = {
  '1': 'RecordEditorialCorrectionOrResetModeResponse',
  '2': [
    {
      '1': 'editorial_card',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireEditorialProvenanceCard',
      '10': 'editorialCard'
    },
  ],
};

/// Descriptor for `RecordEditorialCorrectionOrResetModeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    recordEditorialCorrectionOrResetModeResponseDescriptor =
    $convert.base64Decode(
        'CixSZWNvcmRFZGl0b3JpYWxDb3JyZWN0aW9uT3JSZXNldE1vZGVSZXNwb25zZRJYCg5lZGl0b3'
        'JpYWxfY2FyZBgBIAEoCzIxLnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVFZGl0b3JpYWxQcm92'
        'ZW5hbmNlQ2FyZFINZWRpdG9yaWFsQ2FyZA==');

@$core.Deprecated(
    'Use adminListMemberFeedEditorialAuditRequestDescriptor instead')
const AdminListMemberFeedEditorialAuditRequest$json = {
  '1': 'AdminListMemberFeedEditorialAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListMemberFeedEditorialAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListMemberFeedEditorialAuditRequestDescriptor =
    $convert.base64Decode(
        'CihBZG1pbkxpc3RNZW1iZXJGZWVkRWRpdG9yaWFsQXVkaXRSZXF1ZXN0EhQKBWxpbWl0GAEgAS'
        'gFUgVsaW1pdA==');

@$core.Deprecated(
    'Use adminListMemberFeedEditorialAuditResponseDescriptor instead')
const AdminListMemberFeedEditorialAuditResponse$json = {
  '1': 'AdminListMemberFeedEditorialAuditResponse',
  '2': [
    {
      '1': 'feed_shares',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireAuthoredFeedShareItem',
      '10': 'feedShares'
    },
    {
      '1': 'editorial_cards',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireEditorialProvenanceCard',
      '10': 'editorialCards'
    },
  ],
};

/// Descriptor for `AdminListMemberFeedEditorialAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListMemberFeedEditorialAuditResponseDescriptor = $convert.base64Decode(
        'CilBZG1pbkxpc3RNZW1iZXJGZWVkRWRpdG9yaWFsQXVkaXRSZXNwb25zZRJQCgtmZWVkX3NoYX'
        'JlcxgBIAMoCzIvLnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVBdXRob3JlZEZlZWRTaGFyZUl0'
        'ZW1SCmZlZWRTaGFyZXMSWgoPZWRpdG9yaWFsX2NhcmRzGAIgAygLMjEuc3R0YXR0dXMuZW1waX'
        'JlLnYxLkVtcGlyZUVkaXRvcmlhbFByb3ZlbmFuY2VDYXJkUg5lZGl0b3JpYWxDYXJkcw==');

@$core.Deprecated(
    'Use adminModerateFeedShareOrEditorialCorrectionRequestDescriptor instead')
const AdminModerateFeedShareOrEditorialCorrectionRequest$json = {
  '1': 'AdminModerateFeedShareOrEditorialCorrectionRequest',
  '2': [
    {'1': 'share_id', '3': 1, '4': 1, '5': 9, '10': 'shareId'},
    {'1': 'display_state', '3': 2, '4': 1, '5': 9, '10': 'displayState'},
  ],
};

/// Descriptor for `AdminModerateFeedShareOrEditorialCorrectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminModerateFeedShareOrEditorialCorrectionRequestDescriptor =
    $convert.base64Decode(
        'CjJBZG1pbk1vZGVyYXRlRmVlZFNoYXJlT3JFZGl0b3JpYWxDb3JyZWN0aW9uUmVxdWVzdBIZCg'
        'hzaGFyZV9pZBgBIAEoCVIHc2hhcmVJZBIjCg1kaXNwbGF5X3N0YXRlGAIgASgJUgxkaXNwbGF5'
        'U3RhdGU=');

@$core.Deprecated(
    'Use adminModerateFeedShareOrEditorialCorrectionResponseDescriptor instead')
const AdminModerateFeedShareOrEditorialCorrectionResponse$json = {
  '1': 'AdminModerateFeedShareOrEditorialCorrectionResponse',
  '2': [
    {
      '1': 'feed_share',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireAuthoredFeedShareItem',
      '10': 'feedShare'
    },
  ],
};

/// Descriptor for `AdminModerateFeedShareOrEditorialCorrectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminModerateFeedShareOrEditorialCorrectionResponseDescriptor =
    $convert.base64Decode(
        'CjNBZG1pbk1vZGVyYXRlRmVlZFNoYXJlT3JFZGl0b3JpYWxDb3JyZWN0aW9uUmVzcG9uc2USTg'
        'oKZmVlZF9zaGFyZRgBIAEoCzIvLnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVBdXRob3JlZEZl'
        'ZWRTaGFyZUl0ZW1SCWZlZWRTaGFyZQ==');

@$core.Deprecated('Use empireContributionLedgerEntryDescriptor instead')
const EmpireContributionLedgerEntry$json = {
  '1': 'EmpireContributionLedgerEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'contribution_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'contributionCode'
    },
    {
      '1': 'contribution_category',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'contributionCategory'
    },
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'delivered_outcome_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'deliveredOutcomeSummary'
    },
    {
      '1': 'evidence_artifact_ref',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'evidenceArtifactRef'
    },
    {
      '1': 'recipient_privacy_mode',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'recipientPrivacyMode'
    },
    {
      '1': 'sponsor_disclosure_note',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'sponsorDisclosureNote'
    },
    {
      '1': 'anti_collusion_status',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'antiCollusionStatus'
    },
    {
      '1': 'opt_in_introductions_and_benefits',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'optInIntroductionsAndBenefits'
    },
    {
      '1': 'popularity_decoupled_badge',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'popularityDecoupledBadge'
    },
    {'1': 'created_at', '3': 13, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 14, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EmpireContributionLedgerEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireContributionLedgerEntryDescriptor = $convert.base64Decode(
    'Ch1FbXBpcmVDb250cmlidXRpb25MZWRnZXJFbnRyeRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl'
    '9pZBgCIAEoCVIGdXNlcklkEisKEWNvbnRyaWJ1dGlvbl9jb2RlGAMgASgJUhBjb250cmlidXRp'
    'b25Db2RlEjMKFWNvbnRyaWJ1dGlvbl9jYXRlZ29yeRgEIAEoCVIUY29udHJpYnV0aW9uQ2F0ZW'
    'dvcnkSFAoFdGl0bGUYBSABKAlSBXRpdGxlEjoKGWRlbGl2ZXJlZF9vdXRjb21lX3N1bW1hcnkY'
    'BiABKAlSF2RlbGl2ZXJlZE91dGNvbWVTdW1tYXJ5EjIKFWV2aWRlbmNlX2FydGlmYWN0X3JlZh'
    'gHIAEoCVITZXZpZGVuY2VBcnRpZmFjdFJlZhI0ChZyZWNpcGllbnRfcHJpdmFjeV9tb2RlGAgg'
    'ASgJUhRyZWNpcGllbnRQcml2YWN5TW9kZRI2ChdzcG9uc29yX2Rpc2Nsb3N1cmVfbm90ZRgJIA'
    'EoCVIVc3BvbnNvckRpc2Nsb3N1cmVOb3RlEjIKFWFudGlfY29sbHVzaW9uX3N0YXR1cxgKIAEo'
    'CVITYW50aUNvbGx1c2lvblN0YXR1cxJICiFvcHRfaW5faW50cm9kdWN0aW9uc19hbmRfYmVuZW'
    'ZpdHMYCyABKAhSHW9wdEluSW50cm9kdWN0aW9uc0FuZEJlbmVmaXRzEjwKGnBvcHVsYXJpdHlf'
    'ZGVjb3VwbGVkX2JhZGdlGAwgASgIUhhwb3B1bGFyaXR5RGVjb3VwbGVkQmFkZ2USHQoKY3JlYX'
    'RlZF9hdBgNIAEoCVIJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYDiABKAlSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use empireGratitudeEndorsementReceiptDescriptor instead')
const EmpireGratitudeEndorsementReceipt$json = {
  '1': 'EmpireGratitudeEndorsementReceipt',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'endorsement_code', '3': 3, '4': 1, '5': 9, '10': 'endorsementCode'},
    {
      '1': 'contribution_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'contributionCode'
    },
    {'1': 'peer_handle', '3': 5, '4': 1, '5': 9, '10': 'peerHandle'},
    {'1': 'endorsement_mode', '3': 6, '4': 1, '5': 9, '10': 'endorsementMode'},
    {
      '1': 'specific_outcome_note',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'specificOutcomeNote'
    },
    {
      '1': 'correction_status',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'correctionStatus'
    },
    {
      '1': 'reciprocal_farming_score_bps',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'reciprocalFarmingScoreBps'
    },
    {'1': 'created_at', '3': 10, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EmpireGratitudeEndorsementReceipt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireGratitudeEndorsementReceiptDescriptor = $convert.base64Decode(
    'CiFFbXBpcmVHcmF0aXR1ZGVFbmRvcnNlbWVudFJlY2VpcHQSDgoCaWQYASABKAlSAmlkEhcKB3'
    'VzZXJfaWQYAiABKAlSBnVzZXJJZBIpChBlbmRvcnNlbWVudF9jb2RlGAMgASgJUg9lbmRvcnNl'
    'bWVudENvZGUSKwoRY29udHJpYnV0aW9uX2NvZGUYBCABKAlSEGNvbnRyaWJ1dGlvbkNvZGUSHw'
    'oLcGVlcl9oYW5kbGUYBSABKAlSCnBlZXJIYW5kbGUSKQoQZW5kb3JzZW1lbnRfbW9kZRgGIAEo'
    'CVIPZW5kb3JzZW1lbnRNb2RlEjIKFXNwZWNpZmljX291dGNvbWVfbm90ZRgHIAEoCVITc3BlY2'
    'lmaWNPdXRjb21lTm90ZRIrChFjb3JyZWN0aW9uX3N0YXR1cxgIIAEoCVIQY29ycmVjdGlvblN0'
    'YXR1cxI/ChxyZWNpcHJvY2FsX2Zhcm1pbmdfc2NvcmVfYnBzGAkgASgFUhlyZWNpcHJvY2FsRm'
    'FybWluZ1Njb3JlQnBzEh0KCmNyZWF0ZWRfYXQYCiABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVk'
    'X2F0GAsgASgJUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use getContributionLedgerWorkbenchRequestDescriptor instead')
const GetContributionLedgerWorkbenchRequest$json = {
  '1': 'GetContributionLedgerWorkbenchRequest',
};

/// Descriptor for `GetContributionLedgerWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContributionLedgerWorkbenchRequestDescriptor =
    $convert
        .base64Decode('CiVHZXRDb250cmlidXRpb25MZWRnZXJXb3JrYmVuY2hSZXF1ZXN0');

@$core
    .Deprecated('Use getContributionLedgerWorkbenchResponseDescriptor instead')
const GetContributionLedgerWorkbenchResponse$json = {
  '1': 'GetContributionLedgerWorkbenchResponse',
  '2': [
    {
      '1': 'contributions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireContributionLedgerEntry',
      '10': 'contributions'
    },
    {
      '1': 'endorsements',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireGratitudeEndorsementReceipt',
      '10': 'endorsements'
    },
  ],
};

/// Descriptor for `GetContributionLedgerWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContributionLedgerWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CiZHZXRDb250cmlidXRpb25MZWRnZXJXb3JrYmVuY2hSZXNwb25zZRJXCg1jb250cmlidXRpb2'
        '5zGAEgAygLMjEuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUNvbnRyaWJ1dGlvbkxlZGdlckVu'
        'dHJ5Ug1jb250cmlidXRpb25zElkKDGVuZG9yc2VtZW50cxgCIAMoCzI1LnN0dGF0dHVzLmVtcG'
        'lyZS52MS5FbXBpcmVHcmF0aXR1ZGVFbmRvcnNlbWVudFJlY2VpcHRSDGVuZG9yc2VtZW50cw==');

@$core.Deprecated(
    'Use recordContributionOrGratitudeEndorsementRequestDescriptor instead')
const RecordContributionOrGratitudeEndorsementRequest$json = {
  '1': 'RecordContributionOrGratitudeEndorsementRequest',
  '2': [
    {
      '1': 'contribution_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'contributionCode'
    },
    {
      '1': 'contribution_category',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'contributionCategory'
    },
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'delivered_outcome_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'deliveredOutcomeSummary'
    },
    {
      '1': 'evidence_artifact_ref',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'evidenceArtifactRef'
    },
    {
      '1': 'recipient_privacy_mode',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'recipientPrivacyMode'
    },
    {
      '1': 'sponsor_disclosure_note',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'sponsorDisclosureNote'
    },
    {
      '1': 'opt_in_introductions_and_benefits',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'optInIntroductionsAndBenefits'
    },
    {'1': 'endorsement_code', '3': 9, '4': 1, '5': 9, '10': 'endorsementCode'},
    {'1': 'peer_handle', '3': 10, '4': 1, '5': 9, '10': 'peerHandle'},
    {'1': 'endorsement_mode', '3': 11, '4': 1, '5': 9, '10': 'endorsementMode'},
    {
      '1': 'specific_outcome_note',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'specificOutcomeNote'
    },
  ],
};

/// Descriptor for `RecordContributionOrGratitudeEndorsementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordContributionOrGratitudeEndorsementRequestDescriptor = $convert.base64Decode(
    'Ci9SZWNvcmRDb250cmlidXRpb25PckdyYXRpdHVkZUVuZG9yc2VtZW50UmVxdWVzdBIrChFjb2'
    '50cmlidXRpb25fY29kZRgBIAEoCVIQY29udHJpYnV0aW9uQ29kZRIzChVjb250cmlidXRpb25f'
    'Y2F0ZWdvcnkYAiABKAlSFGNvbnRyaWJ1dGlvbkNhdGVnb3J5EhQKBXRpdGxlGAMgASgJUgV0aX'
    'RsZRI6ChlkZWxpdmVyZWRfb3V0Y29tZV9zdW1tYXJ5GAQgASgJUhdkZWxpdmVyZWRPdXRjb21l'
    'U3VtbWFyeRIyChVldmlkZW5jZV9hcnRpZmFjdF9yZWYYBSABKAlSE2V2aWRlbmNlQXJ0aWZhY3'
    'RSZWYSNAoWcmVjaXBpZW50X3ByaXZhY3lfbW9kZRgGIAEoCVIUcmVjaXBpZW50UHJpdmFjeU1v'
    'ZGUSNgoXc3BvbnNvcl9kaXNjbG9zdXJlX25vdGUYByABKAlSFXNwb25zb3JEaXNjbG9zdXJlTm'
    '90ZRJICiFvcHRfaW5faW50cm9kdWN0aW9uc19hbmRfYmVuZWZpdHMYCCABKAhSHW9wdEluSW50'
    'cm9kdWN0aW9uc0FuZEJlbmVmaXRzEikKEGVuZG9yc2VtZW50X2NvZGUYCSABKAlSD2VuZG9yc2'
    'VtZW50Q29kZRIfCgtwZWVyX2hhbmRsZRgKIAEoCVIKcGVlckhhbmRsZRIpChBlbmRvcnNlbWVu'
    'dF9tb2RlGAsgASgJUg9lbmRvcnNlbWVudE1vZGUSMgoVc3BlY2lmaWNfb3V0Y29tZV9ub3RlGA'
    'wgASgJUhNzcGVjaWZpY091dGNvbWVOb3Rl');

@$core.Deprecated(
    'Use recordContributionOrGratitudeEndorsementResponseDescriptor instead')
const RecordContributionOrGratitudeEndorsementResponse$json = {
  '1': 'RecordContributionOrGratitudeEndorsementResponse',
  '2': [
    {
      '1': 'contribution',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireContributionLedgerEntry',
      '10': 'contribution'
    },
    {
      '1': 'endorsement',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireGratitudeEndorsementReceipt',
      '10': 'endorsement'
    },
  ],
};

/// Descriptor for `RecordContributionOrGratitudeEndorsementResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    recordContributionOrGratitudeEndorsementResponseDescriptor =
    $convert.base64Decode(
        'CjBSZWNvcmRDb250cmlidXRpb25PckdyYXRpdHVkZUVuZG9yc2VtZW50UmVzcG9uc2USVQoMY2'
        '9udHJpYnV0aW9uGAEgASgLMjEuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUNvbnRyaWJ1dGlv'
        'bkxlZGdlckVudHJ5Ugxjb250cmlidXRpb24SVwoLZW5kb3JzZW1lbnQYAiABKAsyNS5zdHRhdH'
        'R1cy5lbXBpcmUudjEuRW1waXJlR3JhdGl0dWRlRW5kb3JzZW1lbnRSZWNlaXB0UgtlbmRvcnNl'
        'bWVudA==');

@$core.Deprecated(
    'Use updateContributionVisibilityOrCorrectionRequestDescriptor instead')
const UpdateContributionVisibilityOrCorrectionRequest$json = {
  '1': 'UpdateContributionVisibilityOrCorrectionRequest',
  '2': [
    {
      '1': 'contribution_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'contributionCode'
    },
    {
      '1': 'opt_in_introductions_and_benefits',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'optInIntroductionsAndBenefits'
    },
    {'1': 'endorsement_code', '3': 3, '4': 1, '5': 9, '10': 'endorsementCode'},
    {
      '1': 'correction_status',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'correctionStatus'
    },
  ],
};

/// Descriptor for `UpdateContributionVisibilityOrCorrectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    updateContributionVisibilityOrCorrectionRequestDescriptor =
    $convert.base64Decode(
        'Ci9VcGRhdGVDb250cmlidXRpb25WaXNpYmlsaXR5T3JDb3JyZWN0aW9uUmVxdWVzdBIrChFjb2'
        '50cmlidXRpb25fY29kZRgBIAEoCVIQY29udHJpYnV0aW9uQ29kZRJICiFvcHRfaW5faW50cm9k'
        'dWN0aW9uc19hbmRfYmVuZWZpdHMYAiABKAhSHW9wdEluSW50cm9kdWN0aW9uc0FuZEJlbmVmaX'
        'RzEikKEGVuZG9yc2VtZW50X2NvZGUYAyABKAlSD2VuZG9yc2VtZW50Q29kZRIrChFjb3JyZWN0'
        'aW9uX3N0YXR1cxgEIAEoCVIQY29ycmVjdGlvblN0YXR1cw==');

@$core.Deprecated(
    'Use updateContributionVisibilityOrCorrectionResponseDescriptor instead')
const UpdateContributionVisibilityOrCorrectionResponse$json = {
  '1': 'UpdateContributionVisibilityOrCorrectionResponse',
  '2': [
    {
      '1': 'contribution',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireContributionLedgerEntry',
      '10': 'contribution'
    },
    {
      '1': 'endorsement',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireGratitudeEndorsementReceipt',
      '10': 'endorsement'
    },
  ],
};

/// Descriptor for `UpdateContributionVisibilityOrCorrectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    updateContributionVisibilityOrCorrectionResponseDescriptor =
    $convert.base64Decode(
        'CjBVcGRhdGVDb250cmlidXRpb25WaXNpYmlsaXR5T3JDb3JyZWN0aW9uUmVzcG9uc2USVQoMY2'
        '9udHJpYnV0aW9uGAEgASgLMjEuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUNvbnRyaWJ1dGlv'
        'bkxlZGdlckVudHJ5Ugxjb250cmlidXRpb24SVwoLZW5kb3JzZW1lbnQYAiABKAsyNS5zdHRhdH'
        'R1cy5lbXBpcmUudjEuRW1waXJlR3JhdGl0dWRlRW5kb3JzZW1lbnRSZWNlaXB0UgtlbmRvcnNl'
        'bWVudA==');

@$core
    .Deprecated('Use adminListContributionLedgerAuditRequestDescriptor instead')
const AdminListContributionLedgerAuditRequest$json = {
  '1': 'AdminListContributionLedgerAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListContributionLedgerAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListContributionLedgerAuditRequestDescriptor =
    $convert.base64Decode(
        'CidBZG1pbkxpc3RDb250cmlidXRpb25MZWRnZXJBdWRpdFJlcXVlc3QSFAoFbGltaXQYASABKA'
        'VSBWxpbWl0');

@$core.Deprecated(
    'Use adminListContributionLedgerAuditResponseDescriptor instead')
const AdminListContributionLedgerAuditResponse$json = {
  '1': 'AdminListContributionLedgerAuditResponse',
  '2': [
    {
      '1': 'contributions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireContributionLedgerEntry',
      '10': 'contributions'
    },
    {
      '1': 'endorsements',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireGratitudeEndorsementReceipt',
      '10': 'endorsements'
    },
  ],
};

/// Descriptor for `AdminListContributionLedgerAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListContributionLedgerAuditResponseDescriptor =
    $convert.base64Decode(
        'CihBZG1pbkxpc3RDb250cmlidXRpb25MZWRnZXJBdWRpdFJlc3BvbnNlElcKDWNvbnRyaWJ1dG'
        'lvbnMYASADKAsyMS5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlQ29udHJpYnV0aW9uTGVkZ2Vy'
        'RW50cnlSDWNvbnRyaWJ1dGlvbnMSWQoMZW5kb3JzZW1lbnRzGAIgAygLMjUuc3R0YXR0dXMuZW'
        '1waXJlLnYxLkVtcGlyZUdyYXRpdHVkZUVuZG9yc2VtZW50UmVjZWlwdFIMZW5kb3JzZW1lbnRz');

@$core.Deprecated(
    'Use adminModerateContributionCollusionOrSponsorRequestDescriptor instead')
const AdminModerateContributionCollusionOrSponsorRequest$json = {
  '1': 'AdminModerateContributionCollusionOrSponsorRequest',
  '2': [
    {
      '1': 'contribution_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'contributionCode'
    },
    {
      '1': 'anti_collusion_status',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'antiCollusionStatus'
    },
    {
      '1': 'sponsor_disclosure_note',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'sponsorDisclosureNote'
    },
  ],
};

/// Descriptor for `AdminModerateContributionCollusionOrSponsorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminModerateContributionCollusionOrSponsorRequestDescriptor =
    $convert.base64Decode(
        'CjJBZG1pbk1vZGVyYXRlQ29udHJpYnV0aW9uQ29sbHVzaW9uT3JTcG9uc29yUmVxdWVzdBIrCh'
        'Fjb250cmlidXRpb25fY29kZRgBIAEoCVIQY29udHJpYnV0aW9uQ29kZRIyChVhbnRpX2NvbGx1'
        'c2lvbl9zdGF0dXMYAiABKAlSE2FudGlDb2xsdXNpb25TdGF0dXMSNgoXc3BvbnNvcl9kaXNjbG'
        '9zdXJlX25vdGUYAyABKAlSFXNwb25zb3JEaXNjbG9zdXJlTm90ZQ==');

@$core.Deprecated(
    'Use adminModerateContributionCollusionOrSponsorResponseDescriptor instead')
const AdminModerateContributionCollusionOrSponsorResponse$json = {
  '1': 'AdminModerateContributionCollusionOrSponsorResponse',
  '2': [
    {
      '1': 'contribution',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireContributionLedgerEntry',
      '10': 'contribution'
    },
  ],
};

/// Descriptor for `AdminModerateContributionCollusionOrSponsorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminModerateContributionCollusionOrSponsorResponseDescriptor =
    $convert.base64Decode(
        'CjNBZG1pbk1vZGVyYXRlQ29udHJpYnV0aW9uQ29sbHVzaW9uT3JTcG9uc29yUmVzcG9uc2USVQ'
        'oMY29udHJpYnV0aW9uGAEgASgLMjEuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUNvbnRyaWJ1'
        'dGlvbkxlZGdlckVudHJ5Ugxjb250cmlidXRpb24=');

@$core.Deprecated('Use empireLoyaltyPointsLedgerEntryDescriptor instead')
const EmpireLoyaltyPointsLedgerEntry$json = {
  '1': 'EmpireLoyaltyPointsLedgerEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'ledger_entry_code', '3': 3, '4': 1, '5': 9, '10': 'ledgerEntryCode'},
    {'1': 'earn_rule_code', '3': 4, '4': 1, '5': 9, '10': 'earnRuleCode'},
    {
      '1': 'source_event_summary',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'sourceEventSummary'
    },
    {'1': 'points_delta', '3': 6, '4': 1, '5': 5, '10': 'pointsDelta'},
    {'1': 'vesting_state', '3': 7, '4': 1, '5': 9, '10': 'vestingState'},
    {'1': 'balance_version', '3': 8, '4': 1, '5': 5, '10': 'balanceVersion'},
    {
      '1': 'non_cash_disclosure_accepted',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'nonCashDisclosureAccepted'
    },
    {'1': 'expiration_date', '3': 10, '4': 1, '5': 9, '10': 'expirationDate'},
    {'1': 'correction_note', '3': 11, '4': 1, '5': 9, '10': 'correctionNote'},
    {'1': 'created_at', '3': 12, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 13, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EmpireLoyaltyPointsLedgerEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireLoyaltyPointsLedgerEntryDescriptor = $convert.base64Decode(
    'Ch5FbXBpcmVMb3lhbHR5UG9pbnRzTGVkZ2VyRW50cnkSDgoCaWQYASABKAlSAmlkEhcKB3VzZX'
    'JfaWQYAiABKAlSBnVzZXJJZBIqChFsZWRnZXJfZW50cnlfY29kZRgDIAEoCVIPbGVkZ2VyRW50'
    'cnlDb2RlEiQKDmVhcm5fcnVsZV9jb2RlGAQgASgJUgxlYXJuUnVsZUNvZGUSMAoUc291cmNlX2'
    'V2ZW50X3N1bW1hcnkYBSABKAlSEnNvdXJjZUV2ZW50U3VtbWFyeRIhCgxwb2ludHNfZGVsdGEY'
    'BiABKAVSC3BvaW50c0RlbHRhEiMKDXZlc3Rpbmdfc3RhdGUYByABKAlSDHZlc3RpbmdTdGF0ZR'
    'InCg9iYWxhbmNlX3ZlcnNpb24YCCABKAVSDmJhbGFuY2VWZXJzaW9uEj8KHG5vbl9jYXNoX2Rp'
    'c2Nsb3N1cmVfYWNjZXB0ZWQYCSABKAhSGW5vbkNhc2hEaXNjbG9zdXJlQWNjZXB0ZWQSJwoPZX'
    'hwaXJhdGlvbl9kYXRlGAogASgJUg5leHBpcmF0aW9uRGF0ZRInCg9jb3JyZWN0aW9uX25vdGUY'
    'CyABKAlSDmNvcnJlY3Rpb25Ob3RlEh0KCmNyZWF0ZWRfYXQYDCABKAlSCWNyZWF0ZWRBdBIdCg'
    'p1cGRhdGVkX2F0GA0gASgJUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use empireBenefitMarketplaceRedemptionDescriptor instead')
const EmpireBenefitMarketplaceRedemption$json = {
  '1': 'EmpireBenefitMarketplaceRedemption',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'redemption_code', '3': 3, '4': 1, '5': 9, '10': 'redemptionCode'},
    {'1': 'benefit_category', '3': 4, '4': 1, '5': 9, '10': 'benefitCategory'},
    {'1': 'offer_title', '3': 5, '4': 1, '5': 9, '10': 'offerTitle'},
    {'1': 'provider_name', '3': 6, '4': 1, '5': 9, '10': 'providerName'},
    {
      '1': 'quoted_points_cost',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'quotedPointsCost'
    },
    {
      '1': 'quoted_money_cents',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'quotedMoneyCents'
    },
    {
      '1': 'quoted_taxes_fees_cents',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'quotedTaxesFeesCents'
    },
    {
      '1': 'refundability_policy',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'refundabilityPolicy'
    },
    {
      '1': 'privacy_disclosure_summary',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'privacyDisclosureSummary'
    },
    {'1': 'redemption_state', '3': 12, '4': 1, '5': 9, '10': 'redemptionState'},
    {'1': 'idempotency_key', '3': 13, '4': 1, '5': 9, '10': 'idempotencyKey'},
    {'1': 'created_at', '3': 14, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 15, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EmpireBenefitMarketplaceRedemption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireBenefitMarketplaceRedemptionDescriptor = $convert.base64Decode(
    'CiJFbXBpcmVCZW5lZml0TWFya2V0cGxhY2VSZWRlbXB0aW9uEg4KAmlkGAEgASgJUgJpZBIXCg'
    'd1c2VyX2lkGAIgASgJUgZ1c2VySWQSJwoPcmVkZW1wdGlvbl9jb2RlGAMgASgJUg5yZWRlbXB0'
    'aW9uQ29kZRIpChBiZW5lZml0X2NhdGVnb3J5GAQgASgJUg9iZW5lZml0Q2F0ZWdvcnkSHwoLb2'
    'ZmZXJfdGl0bGUYBSABKAlSCm9mZmVyVGl0bGUSIwoNcHJvdmlkZXJfbmFtZRgGIAEoCVIMcHJv'
    'dmlkZXJOYW1lEiwKEnF1b3RlZF9wb2ludHNfY29zdBgHIAEoBVIQcXVvdGVkUG9pbnRzQ29zdB'
    'IsChJxdW90ZWRfbW9uZXlfY2VudHMYCCABKAVSEHF1b3RlZE1vbmV5Q2VudHMSNQoXcXVvdGVk'
    'X3RheGVzX2ZlZXNfY2VudHMYCSABKAVSFHF1b3RlZFRheGVzRmVlc0NlbnRzEjEKFHJlZnVuZG'
    'FiaWxpdHlfcG9saWN5GAogASgJUhNyZWZ1bmRhYmlsaXR5UG9saWN5EjwKGnByaXZhY3lfZGlz'
    'Y2xvc3VyZV9zdW1tYXJ5GAsgASgJUhhwcml2YWN5RGlzY2xvc3VyZVN1bW1hcnkSKQoQcmVkZW'
    '1wdGlvbl9zdGF0ZRgMIAEoCVIPcmVkZW1wdGlvblN0YXRlEicKD2lkZW1wb3RlbmN5X2tleRgN'
    'IAEoCVIOaWRlbXBvdGVuY3lLZXkSHQoKY3JlYXRlZF9hdBgOIAEoCVIJY3JlYXRlZEF0Eh0KCn'
    'VwZGF0ZWRfYXQYDyABKAlSCXVwZGF0ZWRBdA==');

@$core
    .Deprecated('Use getBenefitsMarketplaceWorkbenchRequestDescriptor instead')
const GetBenefitsMarketplaceWorkbenchRequest$json = {
  '1': 'GetBenefitsMarketplaceWorkbenchRequest',
};

/// Descriptor for `GetBenefitsMarketplaceWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBenefitsMarketplaceWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CiZHZXRCZW5lZml0c01hcmtldHBsYWNlV29ya2JlbmNoUmVxdWVzdA==');

@$core
    .Deprecated('Use getBenefitsMarketplaceWorkbenchResponseDescriptor instead')
const GetBenefitsMarketplaceWorkbenchResponse$json = {
  '1': 'GetBenefitsMarketplaceWorkbenchResponse',
  '2': [
    {
      '1': 'points_ledger',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireLoyaltyPointsLedgerEntry',
      '10': 'pointsLedger'
    },
    {
      '1': 'redemptions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireBenefitMarketplaceRedemption',
      '10': 'redemptions'
    },
  ],
};

/// Descriptor for `GetBenefitsMarketplaceWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBenefitsMarketplaceWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CidHZXRCZW5lZml0c01hcmtldHBsYWNlV29ya2JlbmNoUmVzcG9uc2USVwoNcG9pbnRzX2xlZG'
        'dlchgBIAMoCzIyLnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVMb3lhbHR5UG9pbnRzTGVkZ2Vy'
        'RW50cnlSDHBvaW50c0xlZGdlchJYCgtyZWRlbXB0aW9ucxgCIAMoCzI2LnN0dGF0dHVzLmVtcG'
        'lyZS52MS5FbXBpcmVCZW5lZml0TWFya2V0cGxhY2VSZWRlbXB0aW9uUgtyZWRlbXB0aW9ucw==');

@$core.Deprecated('Use quoteOrRedeemBenefitOfferRequestDescriptor instead')
const QuoteOrRedeemBenefitOfferRequest$json = {
  '1': 'QuoteOrRedeemBenefitOfferRequest',
  '2': [
    {'1': 'redemption_code', '3': 1, '4': 1, '5': 9, '10': 'redemptionCode'},
    {'1': 'benefit_category', '3': 2, '4': 1, '5': 9, '10': 'benefitCategory'},
    {'1': 'offer_title', '3': 3, '4': 1, '5': 9, '10': 'offerTitle'},
    {'1': 'provider_name', '3': 4, '4': 1, '5': 9, '10': 'providerName'},
    {
      '1': 'quoted_points_cost',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'quotedPointsCost'
    },
    {
      '1': 'quoted_money_cents',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'quotedMoneyCents'
    },
    {
      '1': 'quoted_taxes_fees_cents',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'quotedTaxesFeesCents'
    },
    {'1': 'redemption_state', '3': 8, '4': 1, '5': 9, '10': 'redemptionState'},
    {'1': 'idempotency_key', '3': 9, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
};

/// Descriptor for `QuoteOrRedeemBenefitOfferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quoteOrRedeemBenefitOfferRequestDescriptor = $convert.base64Decode(
    'CiBRdW90ZU9yUmVkZWVtQmVuZWZpdE9mZmVyUmVxdWVzdBInCg9yZWRlbXB0aW9uX2NvZGUYAS'
    'ABKAlSDnJlZGVtcHRpb25Db2RlEikKEGJlbmVmaXRfY2F0ZWdvcnkYAiABKAlSD2JlbmVmaXRD'
    'YXRlZ29yeRIfCgtvZmZlcl90aXRsZRgDIAEoCVIKb2ZmZXJUaXRsZRIjCg1wcm92aWRlcl9uYW'
    '1lGAQgASgJUgxwcm92aWRlck5hbWUSLAoScXVvdGVkX3BvaW50c19jb3N0GAUgASgFUhBxdW90'
    'ZWRQb2ludHNDb3N0EiwKEnF1b3RlZF9tb25leV9jZW50cxgGIAEoBVIQcXVvdGVkTW9uZXlDZW'
    '50cxI1ChdxdW90ZWRfdGF4ZXNfZmVlc19jZW50cxgHIAEoBVIUcXVvdGVkVGF4ZXNGZWVzQ2Vu'
    'dHMSKQoQcmVkZW1wdGlvbl9zdGF0ZRgIIAEoCVIPcmVkZW1wdGlvblN0YXRlEicKD2lkZW1wb3'
    'RlbmN5X2tleRgJIAEoCVIOaWRlbXBvdGVuY3lLZXk=');

@$core.Deprecated('Use quoteOrRedeemBenefitOfferResponseDescriptor instead')
const QuoteOrRedeemBenefitOfferResponse$json = {
  '1': 'QuoteOrRedeemBenefitOfferResponse',
  '2': [
    {
      '1': 'redemption',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireBenefitMarketplaceRedemption',
      '10': 'redemption'
    },
  ],
};

/// Descriptor for `QuoteOrRedeemBenefitOfferResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quoteOrRedeemBenefitOfferResponseDescriptor =
    $convert.base64Decode(
        'CiFRdW90ZU9yUmVkZWVtQmVuZWZpdE9mZmVyUmVzcG9uc2USVgoKcmVkZW1wdGlvbhgBIAEoCz'
        'I2LnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVCZW5lZml0TWFya2V0cGxhY2VSZWRlbXB0aW9u'
        'UgpyZWRlbXB0aW9u');

@$core
    .Deprecated('Use updateRedemptionDisputeOrCancelRequestDescriptor instead')
const UpdateRedemptionDisputeOrCancelRequest$json = {
  '1': 'UpdateRedemptionDisputeOrCancelRequest',
  '2': [
    {'1': 'redemption_code', '3': 1, '4': 1, '5': 9, '10': 'redemptionCode'},
    {'1': 'redemption_state', '3': 2, '4': 1, '5': 9, '10': 'redemptionState'},
  ],
};

/// Descriptor for `UpdateRedemptionDisputeOrCancelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRedemptionDisputeOrCancelRequestDescriptor =
    $convert.base64Decode(
        'CiZVcGRhdGVSZWRlbXB0aW9uRGlzcHV0ZU9yQ2FuY2VsUmVxdWVzdBInCg9yZWRlbXB0aW9uX2'
        'NvZGUYASABKAlSDnJlZGVtcHRpb25Db2RlEikKEHJlZGVtcHRpb25fc3RhdGUYAiABKAlSD3Jl'
        'ZGVtcHRpb25TdGF0ZQ==');

@$core
    .Deprecated('Use updateRedemptionDisputeOrCancelResponseDescriptor instead')
const UpdateRedemptionDisputeOrCancelResponse$json = {
  '1': 'UpdateRedemptionDisputeOrCancelResponse',
  '2': [
    {
      '1': 'redemption',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireBenefitMarketplaceRedemption',
      '10': 'redemption'
    },
  ],
};

/// Descriptor for `UpdateRedemptionDisputeOrCancelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRedemptionDisputeOrCancelResponseDescriptor =
    $convert.base64Decode(
        'CidVcGRhdGVSZWRlbXB0aW9uRGlzcHV0ZU9yQ2FuY2VsUmVzcG9uc2USVgoKcmVkZW1wdGlvbh'
        'gBIAEoCzI2LnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVCZW5lZml0TWFya2V0cGxhY2VSZWRl'
        'bXB0aW9uUgpyZWRlbXB0aW9u');

@$core.Deprecated(
    'Use adminListBenefitsMarketplaceAuditRequestDescriptor instead')
const AdminListBenefitsMarketplaceAuditRequest$json = {
  '1': 'AdminListBenefitsMarketplaceAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListBenefitsMarketplaceAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListBenefitsMarketplaceAuditRequestDescriptor =
    $convert.base64Decode(
        'CihBZG1pbkxpc3RCZW5lZml0c01hcmtldHBsYWNlQXVkaXRSZXF1ZXN0EhQKBWxpbWl0GAEgAS'
        'gFUgVsaW1pdA==');

@$core.Deprecated(
    'Use adminListBenefitsMarketplaceAuditResponseDescriptor instead')
const AdminListBenefitsMarketplaceAuditResponse$json = {
  '1': 'AdminListBenefitsMarketplaceAuditResponse',
  '2': [
    {
      '1': 'points_ledger',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireLoyaltyPointsLedgerEntry',
      '10': 'pointsLedger'
    },
    {
      '1': 'redemptions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireBenefitMarketplaceRedemption',
      '10': 'redemptions'
    },
  ],
};

/// Descriptor for `AdminListBenefitsMarketplaceAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListBenefitsMarketplaceAuditResponseDescriptor = $convert.base64Decode(
        'CilBZG1pbkxpc3RCZW5lZml0c01hcmtldHBsYWNlQXVkaXRSZXNwb25zZRJXCg1wb2ludHNfbG'
        'VkZ2VyGAEgAygLMjIuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUxveWFsdHlQb2ludHNMZWRn'
        'ZXJFbnRyeVIMcG9pbnRzTGVkZ2VyElgKC3JlZGVtcHRpb25zGAIgAygLMjYuc3R0YXR0dXMuZW'
        '1waXJlLnYxLkVtcGlyZUJlbmVmaXRNYXJrZXRwbGFjZVJlZGVtcHRpb25SC3JlZGVtcHRpb25z');

@$core.Deprecated(
    'Use adminReconcileBenefitPointsOrRedemptionRequestDescriptor instead')
const AdminReconcileBenefitPointsOrRedemptionRequest$json = {
  '1': 'AdminReconcileBenefitPointsOrRedemptionRequest',
  '2': [
    {'1': 'ledger_entry_code', '3': 1, '4': 1, '5': 9, '10': 'ledgerEntryCode'},
    {'1': 'vesting_state', '3': 2, '4': 1, '5': 9, '10': 'vestingState'},
    {'1': 'correction_note', '3': 3, '4': 1, '5': 9, '10': 'correctionNote'},
    {'1': 'redemption_code', '3': 4, '4': 1, '5': 9, '10': 'redemptionCode'},
    {'1': 'redemption_state', '3': 5, '4': 1, '5': 9, '10': 'redemptionState'},
  ],
};

/// Descriptor for `AdminReconcileBenefitPointsOrRedemptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminReconcileBenefitPointsOrRedemptionRequestDescriptor =
    $convert.base64Decode(
        'Ci5BZG1pblJlY29uY2lsZUJlbmVmaXRQb2ludHNPclJlZGVtcHRpb25SZXF1ZXN0EioKEWxlZG'
        'dlcl9lbnRyeV9jb2RlGAEgASgJUg9sZWRnZXJFbnRyeUNvZGUSIwoNdmVzdGluZ19zdGF0ZRgC'
        'IAEoCVIMdmVzdGluZ1N0YXRlEicKD2NvcnJlY3Rpb25fbm90ZRgDIAEoCVIOY29ycmVjdGlvbk'
        '5vdGUSJwoPcmVkZW1wdGlvbl9jb2RlGAQgASgJUg5yZWRlbXB0aW9uQ29kZRIpChByZWRlbXB0'
        'aW9uX3N0YXRlGAUgASgJUg9yZWRlbXB0aW9uU3RhdGU=');

@$core.Deprecated(
    'Use adminReconcileBenefitPointsOrRedemptionResponseDescriptor instead')
const AdminReconcileBenefitPointsOrRedemptionResponse$json = {
  '1': 'AdminReconcileBenefitPointsOrRedemptionResponse',
  '2': [
    {
      '1': 'points_entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireLoyaltyPointsLedgerEntry',
      '10': 'pointsEntry'
    },
    {
      '1': 'redemption',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireBenefitMarketplaceRedemption',
      '10': 'redemption'
    },
  ],
};

/// Descriptor for `AdminReconcileBenefitPointsOrRedemptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminReconcileBenefitPointsOrRedemptionResponseDescriptor =
    $convert.base64Decode(
        'Ci9BZG1pblJlY29uY2lsZUJlbmVmaXRQb2ludHNPclJlZGVtcHRpb25SZXNwb25zZRJVCgxwb2'
        'ludHNfZW50cnkYASABKAsyMi5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlTG95YWx0eVBvaW50'
        'c0xlZGdlckVudHJ5Ugtwb2ludHNFbnRyeRJWCgpyZWRlbXB0aW9uGAIgASgLMjYuc3R0YXR0dX'
        'MuZW1waXJlLnYxLkVtcGlyZUJlbmVmaXRNYXJrZXRwbGFjZVJlZGVtcHRpb25SCnJlZGVtcHRp'
        'b24=');

@$core.Deprecated('Use empireMembershipEntitlementLedgerDescriptor instead')
const EmpireMembershipEntitlementLedger$json = {
  '1': 'EmpireMembershipEntitlementLedger',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'ledger_code', '3': 3, '4': 1, '5': 9, '10': 'ledgerCode'},
    {'1': 'membership_tier', '3': 4, '4': 1, '5': 9, '10': 'membershipTier'},
    {'1': 'plan_modality', '3': 5, '4': 1, '5': 9, '10': 'planModality'},
    {'1': 'billing_state', '3': 6, '4': 1, '5': 9, '10': 'billingState'},
    {
      '1': 'monthly_price_cents',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'monthlyPriceCents'
    },
    {'1': 'taxes_cents', '3': 8, '4': 1, '5': 5, '10': 'taxesCents'},
    {'1': 'billing_region', '3': 9, '4': 1, '5': 9, '10': 'billingRegion'},
    {'1': 'renewal_date', '3': 10, '4': 1, '5': 9, '10': 'renewalDate'},
    {
      '1': 'paid_vs_earned_separation_verified',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'paidVsEarnedSeparationVerified'
    },
    {
      '1': 'downgrade_loss_preview',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'downgradeLossPreview'
    },
    {'1': 'created_at', '3': 13, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 14, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EmpireMembershipEntitlementLedger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireMembershipEntitlementLedgerDescriptor = $convert.base64Decode(
    'CiFFbXBpcmVNZW1iZXJzaGlwRW50aXRsZW1lbnRMZWRnZXISDgoCaWQYASABKAlSAmlkEhcKB3'
    'VzZXJfaWQYAiABKAlSBnVzZXJJZBIfCgtsZWRnZXJfY29kZRgDIAEoCVIKbGVkZ2VyQ29kZRIn'
    'Cg9tZW1iZXJzaGlwX3RpZXIYBCABKAlSDm1lbWJlcnNoaXBUaWVyEiMKDXBsYW5fbW9kYWxpdH'
    'kYBSABKAlSDHBsYW5Nb2RhbGl0eRIjCg1iaWxsaW5nX3N0YXRlGAYgASgJUgxiaWxsaW5nU3Rh'
    'dGUSLgoTbW9udGhseV9wcmljZV9jZW50cxgHIAEoBVIRbW9udGhseVByaWNlQ2VudHMSHwoLdG'
    'F4ZXNfY2VudHMYCCABKAVSCnRheGVzQ2VudHMSJQoOYmlsbGluZ19yZWdpb24YCSABKAlSDWJp'
    'bGxpbmdSZWdpb24SIQoMcmVuZXdhbF9kYXRlGAogASgJUgtyZW5ld2FsRGF0ZRJKCiJwYWlkX3'
    'ZzX2Vhcm5lZF9zZXBhcmF0aW9uX3ZlcmlmaWVkGAsgASgIUh5wYWlkVnNFYXJuZWRTZXBhcmF0'
    'aW9uVmVyaWZpZWQSNAoWZG93bmdyYWRlX2xvc3NfcHJldmlldxgMIAEoCVIUZG93bmdyYWRlTG'
    '9zc1ByZXZpZXcSHQoKY3JlYXRlZF9hdBgNIAEoCVIJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQY'
    'DiABKAlSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use empireHouseholdIdentitySeatDescriptor instead')
const EmpireHouseholdIdentitySeat$json = {
  '1': 'EmpireHouseholdIdentitySeat',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'seat_code', '3': 3, '4': 1, '5': 9, '10': 'seatCode'},
    {
      '1': 'member_display_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'memberDisplayName'
    },
    {
      '1': 'independent_identity_did',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'independentIdentityDid'
    },
    {'1': 'billing_role', '3': 6, '4': 1, '5': 9, '10': 'billingRole'},
    {
      '1': 'privacy_isolation_mode',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'privacyIsolationMode'
    },
    {'1': 'consent_state', '3': 8, '4': 1, '5': 9, '10': 'consentState'},
    {
      '1': 'independent_exit_ready',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'independentExitReady'
    },
    {'1': 'created_at', '3': 10, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EmpireHouseholdIdentitySeat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireHouseholdIdentitySeatDescriptor = $convert.base64Decode(
    'ChtFbXBpcmVIb3VzZWhvbGRJZGVudGl0eVNlYXQSDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaW'
    'QYAiABKAlSBnVzZXJJZBIbCglzZWF0X2NvZGUYAyABKAlSCHNlYXRDb2RlEi4KE21lbWJlcl9k'
    'aXNwbGF5X25hbWUYBCABKAlSEW1lbWJlckRpc3BsYXlOYW1lEjgKGGluZGVwZW5kZW50X2lkZW'
    '50aXR5X2RpZBgFIAEoCVIWaW5kZXBlbmRlbnRJZGVudGl0eURpZBIhCgxiaWxsaW5nX3JvbGUY'
    'BiABKAlSC2JpbGxpbmdSb2xlEjQKFnByaXZhY3lfaXNvbGF0aW9uX21vZGUYByABKAlSFHByaX'
    'ZhY3lJc29sYXRpb25Nb2RlEiMKDWNvbnNlbnRfc3RhdGUYCCABKAlSDGNvbnNlbnRTdGF0ZRI0'
    'ChZpbmRlcGVuZGVudF9leGl0X3JlYWR5GAkgASgIUhRpbmRlcGVuZGVudEV4aXRSZWFkeRIdCg'
    'pjcmVhdGVkX2F0GAogASgJUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgLIAEoCVIJdXBkYXRl'
    'ZEF0');

@$core
    .Deprecated('Use getMembershipHouseholdWorkbenchRequestDescriptor instead')
const GetMembershipHouseholdWorkbenchRequest$json = {
  '1': 'GetMembershipHouseholdWorkbenchRequest',
};

/// Descriptor for `GetMembershipHouseholdWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMembershipHouseholdWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CiZHZXRNZW1iZXJzaGlwSG91c2Vob2xkV29ya2JlbmNoUmVxdWVzdA==');

@$core
    .Deprecated('Use getMembershipHouseholdWorkbenchResponseDescriptor instead')
const GetMembershipHouseholdWorkbenchResponse$json = {
  '1': 'GetMembershipHouseholdWorkbenchResponse',
  '2': [
    {
      '1': 'ledgers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireMembershipEntitlementLedger',
      '10': 'ledgers'
    },
    {
      '1': 'household_seats',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireHouseholdIdentitySeat',
      '10': 'householdSeats'
    },
  ],
};

/// Descriptor for `GetMembershipHouseholdWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMembershipHouseholdWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CidHZXRNZW1iZXJzaGlwSG91c2Vob2xkV29ya2JlbmNoUmVzcG9uc2USTwoHbGVkZ2VycxgBIA'
        'MoCzI1LnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVNZW1iZXJzaGlwRW50aXRsZW1lbnRMZWRn'
        'ZXJSB2xlZGdlcnMSWAoPaG91c2Vob2xkX3NlYXRzGAIgAygLMi8uc3R0YXR0dXMuZW1waXJlLn'
        'YxLkVtcGlyZUhvdXNlaG9sZElkZW50aXR5U2VhdFIOaG91c2Vob2xkU2VhdHM=');

@$core.Deprecated(
    'Use previewOrExecuteMembershipLifecycleActionRequestDescriptor instead')
const PreviewOrExecuteMembershipLifecycleActionRequest$json = {
  '1': 'PreviewOrExecuteMembershipLifecycleActionRequest',
  '2': [
    {'1': 'ledger_code', '3': 1, '4': 1, '5': 9, '10': 'ledgerCode'},
    {'1': 'membership_tier', '3': 2, '4': 1, '5': 9, '10': 'membershipTier'},
    {'1': 'plan_modality', '3': 3, '4': 1, '5': 9, '10': 'planModality'},
    {'1': 'billing_state', '3': 4, '4': 1, '5': 9, '10': 'billingState'},
    {
      '1': 'downgrade_loss_preview',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'downgradeLossPreview'
    },
  ],
};

/// Descriptor for `PreviewOrExecuteMembershipLifecycleActionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    previewOrExecuteMembershipLifecycleActionRequestDescriptor =
    $convert.base64Decode(
        'CjBQcmV2aWV3T3JFeGVjdXRlTWVtYmVyc2hpcExpZmVjeWNsZUFjdGlvblJlcXVlc3QSHwoLbG'
        'VkZ2VyX2NvZGUYASABKAlSCmxlZGdlckNvZGUSJwoPbWVtYmVyc2hpcF90aWVyGAIgASgJUg5t'
        'ZW1iZXJzaGlwVGllchIjCg1wbGFuX21vZGFsaXR5GAMgASgJUgxwbGFuTW9kYWxpdHkSIwoNYm'
        'lsbGluZ19zdGF0ZRgEIAEoCVIMYmlsbGluZ1N0YXRlEjQKFmRvd25ncmFkZV9sb3NzX3ByZXZp'
        'ZXcYBSABKAlSFGRvd25ncmFkZUxvc3NQcmV2aWV3');

@$core.Deprecated(
    'Use previewOrExecuteMembershipLifecycleActionResponseDescriptor instead')
const PreviewOrExecuteMembershipLifecycleActionResponse$json = {
  '1': 'PreviewOrExecuteMembershipLifecycleActionResponse',
  '2': [
    {
      '1': 'ledger',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireMembershipEntitlementLedger',
      '10': 'ledger'
    },
  ],
};

/// Descriptor for `PreviewOrExecuteMembershipLifecycleActionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    previewOrExecuteMembershipLifecycleActionResponseDescriptor =
    $convert.base64Decode(
        'CjFQcmV2aWV3T3JFeGVjdXRlTWVtYmVyc2hpcExpZmVjeWNsZUFjdGlvblJlc3BvbnNlEk0KBm'
        'xlZGdlchgBIAEoCzI1LnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVNZW1iZXJzaGlwRW50aXRs'
        'ZW1lbnRMZWRnZXJSBmxlZGdlcg==');

@$core.Deprecated('Use manageHouseholdMemberSeatRequestDescriptor instead')
const ManageHouseholdMemberSeatRequest$json = {
  '1': 'ManageHouseholdMemberSeatRequest',
  '2': [
    {'1': 'seat_code', '3': 1, '4': 1, '5': 9, '10': 'seatCode'},
    {
      '1': 'member_display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'memberDisplayName'
    },
    {'1': 'billing_role', '3': 3, '4': 1, '5': 9, '10': 'billingRole'},
    {'1': 'consent_state', '3': 4, '4': 1, '5': 9, '10': 'consentState'},
  ],
};

/// Descriptor for `ManageHouseholdMemberSeatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manageHouseholdMemberSeatRequestDescriptor =
    $convert.base64Decode(
        'CiBNYW5hZ2VIb3VzZWhvbGRNZW1iZXJTZWF0UmVxdWVzdBIbCglzZWF0X2NvZGUYASABKAlSCH'
        'NlYXRDb2RlEi4KE21lbWJlcl9kaXNwbGF5X25hbWUYAiABKAlSEW1lbWJlckRpc3BsYXlOYW1l'
        'EiEKDGJpbGxpbmdfcm9sZRgDIAEoCVILYmlsbGluZ1JvbGUSIwoNY29uc2VudF9zdGF0ZRgEIA'
        'EoCVIMY29uc2VudFN0YXRl');

@$core.Deprecated('Use manageHouseholdMemberSeatResponseDescriptor instead')
const ManageHouseholdMemberSeatResponse$json = {
  '1': 'ManageHouseholdMemberSeatResponse',
  '2': [
    {
      '1': 'seat',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireHouseholdIdentitySeat',
      '10': 'seat'
    },
  ],
};

/// Descriptor for `ManageHouseholdMemberSeatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manageHouseholdMemberSeatResponseDescriptor =
    $convert.base64Decode(
        'CiFNYW5hZ2VIb3VzZWhvbGRNZW1iZXJTZWF0UmVzcG9uc2USQwoEc2VhdBgBIAEoCzIvLnN0dG'
        'F0dHVzLmVtcGlyZS52MS5FbXBpcmVIb3VzZWhvbGRJZGVudGl0eVNlYXRSBHNlYXQ=');

@$core.Deprecated(
    'Use adminListMembershipHouseholdAuditRequestDescriptor instead')
const AdminListMembershipHouseholdAuditRequest$json = {
  '1': 'AdminListMembershipHouseholdAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListMembershipHouseholdAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListMembershipHouseholdAuditRequestDescriptor =
    $convert.base64Decode(
        'CihBZG1pbkxpc3RNZW1iZXJzaGlwSG91c2Vob2xkQXVkaXRSZXF1ZXN0EhQKBWxpbWl0GAEgAS'
        'gFUgVsaW1pdA==');

@$core.Deprecated(
    'Use adminListMembershipHouseholdAuditResponseDescriptor instead')
const AdminListMembershipHouseholdAuditResponse$json = {
  '1': 'AdminListMembershipHouseholdAuditResponse',
  '2': [
    {
      '1': 'ledgers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireMembershipEntitlementLedger',
      '10': 'ledgers'
    },
    {
      '1': 'household_seats',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireHouseholdIdentitySeat',
      '10': 'householdSeats'
    },
  ],
};

/// Descriptor for `AdminListMembershipHouseholdAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListMembershipHouseholdAuditResponseDescriptor = $convert.base64Decode(
        'CilBZG1pbkxpc3RNZW1iZXJzaGlwSG91c2Vob2xkQXVkaXRSZXNwb25zZRJPCgdsZWRnZXJzGA'
        'EgAygLMjUuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZU1lbWJlcnNoaXBFbnRpdGxlbWVudExl'
        'ZGdlclIHbGVkZ2VycxJYCg9ob3VzZWhvbGRfc2VhdHMYAiADKAsyLy5zdHRhdHR1cy5lbXBpcm'
        'UudjEuRW1waXJlSG91c2Vob2xkSWRlbnRpdHlTZWF0Ug5ob3VzZWhvbGRTZWF0cw==');

@$core.Deprecated(
    'Use adminResolveHardshipOrHouseholdDisputeRequestDescriptor instead')
const AdminResolveHardshipOrHouseholdDisputeRequest$json = {
  '1': 'AdminResolveHardshipOrHouseholdDisputeRequest',
  '2': [
    {'1': 'ledger_code', '3': 1, '4': 1, '5': 9, '10': 'ledgerCode'},
    {'1': 'billing_state', '3': 2, '4': 1, '5': 9, '10': 'billingState'},
    {'1': 'seat_code', '3': 3, '4': 1, '5': 9, '10': 'seatCode'},
    {'1': 'consent_state', '3': 4, '4': 1, '5': 9, '10': 'consentState'},
  ],
};

/// Descriptor for `AdminResolveHardshipOrHouseholdDisputeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminResolveHardshipOrHouseholdDisputeRequestDescriptor =
    $convert.base64Decode(
        'Ci1BZG1pblJlc29sdmVIYXJkc2hpcE9ySG91c2Vob2xkRGlzcHV0ZVJlcXVlc3QSHwoLbGVkZ2'
        'VyX2NvZGUYASABKAlSCmxlZGdlckNvZGUSIwoNYmlsbGluZ19zdGF0ZRgCIAEoCVIMYmlsbGlu'
        'Z1N0YXRlEhsKCXNlYXRfY29kZRgDIAEoCVIIc2VhdENvZGUSIwoNY29uc2VudF9zdGF0ZRgEIA'
        'EoCVIMY29uc2VudFN0YXRl');

@$core.Deprecated(
    'Use adminResolveHardshipOrHouseholdDisputeResponseDescriptor instead')
const AdminResolveHardshipOrHouseholdDisputeResponse$json = {
  '1': 'AdminResolveHardshipOrHouseholdDisputeResponse',
  '2': [
    {
      '1': 'ledger',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireMembershipEntitlementLedger',
      '10': 'ledger'
    },
    {
      '1': 'seat',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireHouseholdIdentitySeat',
      '10': 'seat'
    },
  ],
};

/// Descriptor for `AdminResolveHardshipOrHouseholdDisputeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminResolveHardshipOrHouseholdDisputeResponseDescriptor =
    $convert.base64Decode(
        'Ci5BZG1pblJlc29sdmVIYXJkc2hpcE9ySG91c2Vob2xkRGlzcHV0ZVJlc3BvbnNlEk0KBmxlZG'
        'dlchgBIAEoCzI1LnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVNZW1iZXJzaGlwRW50aXRsZW1l'
        'bnRMZWRnZXJSBmxlZGdlchJDCgRzZWF0GAIgASgLMi8uc3R0YXR0dXMuZW1waXJlLnYxLkVtcG'
        'lyZUhvdXNlaG9sZElkZW50aXR5U2VhdFIEc2VhdA==');

@$core.Deprecated('Use empireUnifiedInboxDispatchDescriptor instead')
const EmpireUnifiedInboxDispatch$json = {
  '1': 'EmpireUnifiedInboxDispatch',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'dispatch_code', '3': 3, '4': 1, '5': 9, '10': 'dispatchCode'},
    {'1': 'notice_category', '3': 4, '4': 1, '5': 9, '10': 'noticeCategory'},
    {'1': 'source_pillar', '3': 5, '4': 1, '5': 9, '10': 'sourcePillar'},
    {'1': 'subject_line', '3': 6, '4': 1, '5': 9, '10': 'subjectLine'},
    {
      '1': 'explainable_reason',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'explainableReason'
    },
    {
      '1': 'legally_or_operationally_required',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'legallyOrOperationallyRequired'
    },
    {
      '1': 'dedup_burst_group_key',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'dedupBurstGroupKey'
    },
    {
      '1': 'lock_screen_redaction_active',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'lockScreenRedactionActive'
    },
    {
      '1': 'delivery_reconciliation_state',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'deliveryReconciliationState'
    },
    {
      '1': 'member_disposition',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'memberDisposition'
    },
    {'1': 'created_at', '3': 13, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 14, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EmpireUnifiedInboxDispatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireUnifiedInboxDispatchDescriptor = $convert.base64Decode(
    'ChpFbXBpcmVVbmlmaWVkSW5ib3hEaXNwYXRjaBIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZB'
    'gCIAEoCVIGdXNlcklkEiMKDWRpc3BhdGNoX2NvZGUYAyABKAlSDGRpc3BhdGNoQ29kZRInCg9u'
    'b3RpY2VfY2F0ZWdvcnkYBCABKAlSDm5vdGljZUNhdGVnb3J5EiMKDXNvdXJjZV9waWxsYXIYBS'
    'ABKAlSDHNvdXJjZVBpbGxhchIhCgxzdWJqZWN0X2xpbmUYBiABKAlSC3N1YmplY3RMaW5lEi0K'
    'EmV4cGxhaW5hYmxlX3JlYXNvbhgHIAEoCVIRZXhwbGFpbmFibGVSZWFzb24SSQohbGVnYWxseV'
    '9vcl9vcGVyYXRpb25hbGx5X3JlcXVpcmVkGAggASgIUh5sZWdhbGx5T3JPcGVyYXRpb25hbGx5'
    'UmVxdWlyZWQSMQoVZGVkdXBfYnVyc3RfZ3JvdXBfa2V5GAkgASgJUhJkZWR1cEJ1cnN0R3JvdX'
    'BLZXkSPwocbG9ja19zY3JlZW5fcmVkYWN0aW9uX2FjdGl2ZRgKIAEoCFIZbG9ja1NjcmVlblJl'
    'ZGFjdGlvbkFjdGl2ZRJCCh1kZWxpdmVyeV9yZWNvbmNpbGlhdGlvbl9zdGF0ZRgLIAEoCVIbZG'
    'VsaXZlcnlSZWNvbmNpbGlhdGlvblN0YXRlEi0KEm1lbWJlcl9kaXNwb3NpdGlvbhgMIAEoCVIR'
    'bWVtYmVyRGlzcG9zaXRpb24SHQoKY3JlYXRlZF9hdBgNIAEoCVIJY3JlYXRlZEF0Eh0KCnVwZG'
    'F0ZWRfYXQYDiABKAlSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use empireCommunicationChannelControlDescriptor instead')
const EmpireCommunicationChannelControl$json = {
  '1': 'EmpireCommunicationChannelControl',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'control_code', '3': 3, '4': 1, '5': 9, '10': 'controlCode'},
    {'1': 'category_scope', '3': 4, '4': 1, '5': 9, '10': 'categoryScope'},
    {
      '1': 'preferred_channels',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'preferredChannels'
    },
    {'1': 'timezone_name', '3': 6, '4': 1, '5': 9, '10': 'timezoneName'},
    {
      '1': 'quiet_hours_window',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'quietHoursWindow'
    },
    {
      '1': 'sensitive_lock_screen_masking',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'sensitiveLockScreenMasking'
    },
    {
      '1': 'marketing_social_opted_out',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'marketingSocialOptedOut'
    },
    {
      '1': 'required_notice_immutable_ack',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'requiredNoticeImmutableAck'
    },
    {'1': 'created_at', '3': 11, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 12, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EmpireCommunicationChannelControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireCommunicationChannelControlDescriptor = $convert.base64Decode(
    'CiFFbXBpcmVDb21tdW5pY2F0aW9uQ2hhbm5lbENvbnRyb2wSDgoCaWQYASABKAlSAmlkEhcKB3'
    'VzZXJfaWQYAiABKAlSBnVzZXJJZBIhCgxjb250cm9sX2NvZGUYAyABKAlSC2NvbnRyb2xDb2Rl'
    'EiUKDmNhdGVnb3J5X3Njb3BlGAQgASgJUg1jYXRlZ29yeVNjb3BlEi0KEnByZWZlcnJlZF9jaG'
    'FubmVscxgFIAEoCVIRcHJlZmVycmVkQ2hhbm5lbHMSIwoNdGltZXpvbmVfbmFtZRgGIAEoCVIM'
    'dGltZXpvbmVOYW1lEiwKEnF1aWV0X2hvdXJzX3dpbmRvdxgHIAEoCVIQcXVpZXRIb3Vyc1dpbm'
    'RvdxJBCh1zZW5zaXRpdmVfbG9ja19zY3JlZW5fbWFza2luZxgIIAEoCFIac2Vuc2l0aXZlTG9j'
    'a1NjcmVlbk1hc2tpbmcSOwoabWFya2V0aW5nX3NvY2lhbF9vcHRlZF9vdXQYCSABKAhSF21hcm'
    'tldGluZ1NvY2lhbE9wdGVkT3V0EkEKHXJlcXVpcmVkX25vdGljZV9pbW11dGFibGVfYWNrGAog'
    'ASgIUhpyZXF1aXJlZE5vdGljZUltbXV0YWJsZUFjaxIdCgpjcmVhdGVkX2F0GAsgASgJUgljcm'
    'VhdGVkQXQSHQoKdXBkYXRlZF9hdBgMIAEoCVIJdXBkYXRlZEF0');

@$core.Deprecated('Use getUnifiedInboxWorkbenchRequestDescriptor instead')
const GetUnifiedInboxWorkbenchRequest$json = {
  '1': 'GetUnifiedInboxWorkbenchRequest',
};

/// Descriptor for `GetUnifiedInboxWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnifiedInboxWorkbenchRequestDescriptor =
    $convert.base64Decode('Ch9HZXRVbmlmaWVkSW5ib3hXb3JrYmVuY2hSZXF1ZXN0');

@$core.Deprecated('Use getUnifiedInboxWorkbenchResponseDescriptor instead')
const GetUnifiedInboxWorkbenchResponse$json = {
  '1': 'GetUnifiedInboxWorkbenchResponse',
  '2': [
    {
      '1': 'dispatches',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireUnifiedInboxDispatch',
      '10': 'dispatches'
    },
    {
      '1': 'controls',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCommunicationChannelControl',
      '10': 'controls'
    },
  ],
};

/// Descriptor for `GetUnifiedInboxWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnifiedInboxWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CiBHZXRVbmlmaWVkSW5ib3hXb3JrYmVuY2hSZXNwb25zZRJOCgpkaXNwYXRjaGVzGAEgAygLMi'
        '4uc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZVVuaWZpZWRJbmJveERpc3BhdGNoUgpkaXNwYXRj'
        'aGVzElEKCGNvbnRyb2xzGAIgAygLMjUuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUNvbW11bm'
        'ljYXRpb25DaGFubmVsQ29udHJvbFIIY29udHJvbHM=');

@$core.Deprecated(
    'Use updateCommunicationChannelControlRequestDescriptor instead')
const UpdateCommunicationChannelControlRequest$json = {
  '1': 'UpdateCommunicationChannelControlRequest',
  '2': [
    {'1': 'control_code', '3': 1, '4': 1, '5': 9, '10': 'controlCode'},
    {'1': 'category_scope', '3': 2, '4': 1, '5': 9, '10': 'categoryScope'},
    {
      '1': 'preferred_channels',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'preferredChannels'
    },
    {'1': 'timezone_name', '3': 4, '4': 1, '5': 9, '10': 'timezoneName'},
    {
      '1': 'quiet_hours_window',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'quietHoursWindow'
    },
    {
      '1': 'sensitive_lock_screen_masking',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'sensitiveLockScreenMasking'
    },
    {
      '1': 'marketing_social_opted_out',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'marketingSocialOptedOut'
    },
  ],
};

/// Descriptor for `UpdateCommunicationChannelControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCommunicationChannelControlRequestDescriptor = $convert.base64Decode(
    'CihVcGRhdGVDb21tdW5pY2F0aW9uQ2hhbm5lbENvbnRyb2xSZXF1ZXN0EiEKDGNvbnRyb2xfY2'
    '9kZRgBIAEoCVILY29udHJvbENvZGUSJQoOY2F0ZWdvcnlfc2NvcGUYAiABKAlSDWNhdGVnb3J5'
    'U2NvcGUSLQoScHJlZmVycmVkX2NoYW5uZWxzGAMgASgJUhFwcmVmZXJyZWRDaGFubmVscxIjCg'
    '10aW1lem9uZV9uYW1lGAQgASgJUgx0aW1lem9uZU5hbWUSLAoScXVpZXRfaG91cnNfd2luZG93'
    'GAUgASgJUhBxdWlldEhvdXJzV2luZG93EkEKHXNlbnNpdGl2ZV9sb2NrX3NjcmVlbl9tYXNraW'
    '5nGAYgASgIUhpzZW5zaXRpdmVMb2NrU2NyZWVuTWFza2luZxI7ChptYXJrZXRpbmdfc29jaWFs'
    'X29wdGVkX291dBgHIAEoCFIXbWFya2V0aW5nU29jaWFsT3B0ZWRPdXQ=');

@$core.Deprecated(
    'Use updateCommunicationChannelControlResponseDescriptor instead')
const UpdateCommunicationChannelControlResponse$json = {
  '1': 'UpdateCommunicationChannelControlResponse',
  '2': [
    {
      '1': 'control',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCommunicationChannelControl',
      '10': 'control'
    },
  ],
};

/// Descriptor for `UpdateCommunicationChannelControlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    updateCommunicationChannelControlResponseDescriptor = $convert.base64Decode(
        'CilVcGRhdGVDb21tdW5pY2F0aW9uQ2hhbm5lbENvbnRyb2xSZXNwb25zZRJPCgdjb250cm9sGA'
        'EgASgLMjUuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUNvbW11bmljYXRpb25DaGFubmVsQ29u'
        'dHJvbFIHY29udHJvbA==');

@$core
    .Deprecated('Use acknowledgeOrDeleteInboxDispatchRequestDescriptor instead')
const AcknowledgeOrDeleteInboxDispatchRequest$json = {
  '1': 'AcknowledgeOrDeleteInboxDispatchRequest',
  '2': [
    {'1': 'dispatch_code', '3': 1, '4': 1, '5': 9, '10': 'dispatchCode'},
    {
      '1': 'member_disposition',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'memberDisposition'
    },
  ],
};

/// Descriptor for `AcknowledgeOrDeleteInboxDispatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeOrDeleteInboxDispatchRequestDescriptor =
    $convert.base64Decode(
        'CidBY2tub3dsZWRnZU9yRGVsZXRlSW5ib3hEaXNwYXRjaFJlcXVlc3QSIwoNZGlzcGF0Y2hfY2'
        '9kZRgBIAEoCVIMZGlzcGF0Y2hDb2RlEi0KEm1lbWJlcl9kaXNwb3NpdGlvbhgCIAEoCVIRbWVt'
        'YmVyRGlzcG9zaXRpb24=');

@$core.Deprecated(
    'Use acknowledgeOrDeleteInboxDispatchResponseDescriptor instead')
const AcknowledgeOrDeleteInboxDispatchResponse$json = {
  '1': 'AcknowledgeOrDeleteInboxDispatchResponse',
  '2': [
    {
      '1': 'dispatch',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireUnifiedInboxDispatch',
      '10': 'dispatch'
    },
  ],
};

/// Descriptor for `AcknowledgeOrDeleteInboxDispatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeOrDeleteInboxDispatchResponseDescriptor =
    $convert.base64Decode(
        'CihBY2tub3dsZWRnZU9yRGVsZXRlSW5ib3hEaXNwYXRjaFJlc3BvbnNlEkoKCGRpc3BhdGNoGA'
        'EgASgLMi4uc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZVVuaWZpZWRJbmJveERpc3BhdGNoUghk'
        'aXNwYXRjaA==');

@$core.Deprecated('Use adminListUnifiedInboxAuditRequestDescriptor instead')
const AdminListUnifiedInboxAuditRequest$json = {
  '1': 'AdminListUnifiedInboxAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListUnifiedInboxAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListUnifiedInboxAuditRequestDescriptor =
    $convert.base64Decode(
        'CiFBZG1pbkxpc3RVbmlmaWVkSW5ib3hBdWRpdFJlcXVlc3QSFAoFbGltaXQYASABKAVSBWxpbW'
        'l0');

@$core.Deprecated('Use adminListUnifiedInboxAuditResponseDescriptor instead')
const AdminListUnifiedInboxAuditResponse$json = {
  '1': 'AdminListUnifiedInboxAuditResponse',
  '2': [
    {
      '1': 'dispatches',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireUnifiedInboxDispatch',
      '10': 'dispatches'
    },
    {
      '1': 'controls',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireCommunicationChannelControl',
      '10': 'controls'
    },
  ],
};

/// Descriptor for `AdminListUnifiedInboxAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListUnifiedInboxAuditResponseDescriptor =
    $convert.base64Decode(
        'CiJBZG1pbkxpc3RVbmlmaWVkSW5ib3hBdWRpdFJlc3BvbnNlEk4KCmRpc3BhdGNoZXMYASADKA'
        'syLi5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlVW5pZmllZEluYm94RGlzcGF0Y2hSCmRpc3Bh'
        'dGNoZXMSUQoIY29udHJvbHMYAiADKAsyNS5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlQ29tbX'
        'VuaWNhdGlvbkNoYW5uZWxDb250cm9sUghjb250cm9scw==');

@$core.Deprecated(
    'Use adminManageRequiredNoticeOrBurstPolicyRequestDescriptor instead')
const AdminManageRequiredNoticeOrBurstPolicyRequest$json = {
  '1': 'AdminManageRequiredNoticeOrBurstPolicyRequest',
  '2': [
    {'1': 'dispatch_code', '3': 1, '4': 1, '5': 9, '10': 'dispatchCode'},
    {
      '1': 'delivery_reconciliation_state',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'deliveryReconciliationState'
    },
    {
      '1': 'lock_screen_redaction_active',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'lockScreenRedactionActive'
    },
  ],
};

/// Descriptor for `AdminManageRequiredNoticeOrBurstPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminManageRequiredNoticeOrBurstPolicyRequestDescriptor =
    $convert.base64Decode(
        'Ci1BZG1pbk1hbmFnZVJlcXVpcmVkTm90aWNlT3JCdXJzdFBvbGljeVJlcXVlc3QSIwoNZGlzcG'
        'F0Y2hfY29kZRgBIAEoCVIMZGlzcGF0Y2hDb2RlEkIKHWRlbGl2ZXJ5X3JlY29uY2lsaWF0aW9u'
        'X3N0YXRlGAIgASgJUhtkZWxpdmVyeVJlY29uY2lsaWF0aW9uU3RhdGUSPwocbG9ja19zY3JlZW'
        '5fcmVkYWN0aW9uX2FjdGl2ZRgDIAEoCFIZbG9ja1NjcmVlblJlZGFjdGlvbkFjdGl2ZQ==');

@$core.Deprecated(
    'Use adminManageRequiredNoticeOrBurstPolicyResponseDescriptor instead')
const AdminManageRequiredNoticeOrBurstPolicyResponse$json = {
  '1': 'AdminManageRequiredNoticeOrBurstPolicyResponse',
  '2': [
    {
      '1': 'dispatch',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireUnifiedInboxDispatch',
      '10': 'dispatch'
    },
  ],
};

/// Descriptor for `AdminManageRequiredNoticeOrBurstPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminManageRequiredNoticeOrBurstPolicyResponseDescriptor =
    $convert.base64Decode(
        'Ci5BZG1pbk1hbmFnZVJlcXVpcmVkTm90aWNlT3JCdXJzdFBvbGljeVJlc3BvbnNlEkoKCGRpc3'
        'BhdGNoGAEgASgLMi4uc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZVVuaWZpZWRJbmJveERpc3Bh'
        'dGNoUghkaXNwYXRjaA==');

@$core.Deprecated('Use empireConciergeServiceRequestDescriptor instead')
const EmpireConciergeServiceRequest$json = {
  '1': 'EmpireConciergeServiceRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'request_code', '3': 3, '4': 1, '5': 9, '10': 'requestCode'},
    {'1': 'routed_pillar', '3': 4, '4': 1, '5': 9, '10': 'routedPillar'},
    {'1': 'skill_and_region', '3': 5, '4': 1, '5': 9, '10': 'skillAndRegion'},
    {'1': 'assignee_role', '3': 6, '4': 1, '5': 9, '10': 'assigneeRole'},
    {'1': 'request_summary', '3': 7, '4': 1, '5': 9, '10': 'requestSummary'},
    {'1': 'sla_target_hours', '3': 8, '4': 1, '5': 5, '10': 'slaTargetHours'},
    {
      '1': 'minimum_packet_fields',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'minimumPacketFields'
    },
    {
      '1': 'human_commitment_owner',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'humanCommitmentOwner'
    },
    {
      '1': 'quoted_cost_cents',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'quotedCostCents'
    },
    {'1': 'request_state', '3': 12, '4': 1, '5': 9, '10': 'requestState'},
    {
      '1': 'next_action_summary',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'nextActionSummary'
    },
    {'1': 'created_at', '3': 14, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 15, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EmpireConciergeServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireConciergeServiceRequestDescriptor = $convert.base64Decode(
    'Ch1FbXBpcmVDb25jaWVyZ2VTZXJ2aWNlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl'
    '9pZBgCIAEoCVIGdXNlcklkEiEKDHJlcXVlc3RfY29kZRgDIAEoCVILcmVxdWVzdENvZGUSIwoN'
    'cm91dGVkX3BpbGxhchgEIAEoCVIMcm91dGVkUGlsbGFyEigKEHNraWxsX2FuZF9yZWdpb24YBS'
    'ABKAlSDnNraWxsQW5kUmVnaW9uEiMKDWFzc2lnbmVlX3JvbGUYBiABKAlSDGFzc2lnbmVlUm9s'
    'ZRInCg9yZXF1ZXN0X3N1bW1hcnkYByABKAlSDnJlcXVlc3RTdW1tYXJ5EigKEHNsYV90YXJnZX'
    'RfaG91cnMYCCABKAVSDnNsYVRhcmdldEhvdXJzEjIKFW1pbmltdW1fcGFja2V0X2ZpZWxkcxgJ'
    'IAEoCVITbWluaW11bVBhY2tldEZpZWxkcxI0ChZodW1hbl9jb21taXRtZW50X293bmVyGAogAS'
    'gJUhRodW1hbkNvbW1pdG1lbnRPd25lchIqChFxdW90ZWRfY29zdF9jZW50cxgLIAEoBVIPcXVv'
    'dGVkQ29zdENlbnRzEiMKDXJlcXVlc3Rfc3RhdGUYDCABKAlSDHJlcXVlc3RTdGF0ZRIuChNuZX'
    'h0X2FjdGlvbl9zdW1tYXJ5GA0gASgJUhFuZXh0QWN0aW9uU3VtbWFyeRIdCgpjcmVhdGVkX2F0'
    'GA4gASgJUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgPIAEoCVIJdXBkYXRlZEF0');

@$core.Deprecated('Use empireConciergePacketAccessLogDescriptor instead')
const EmpireConciergePacketAccessLog$json = {
  '1': 'EmpireConciergePacketAccessLog',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'access_log_code', '3': 3, '4': 1, '5': 9, '10': 'accessLogCode'},
    {'1': 'request_code', '3': 4, '4': 1, '5': 9, '10': 'requestCode'},
    {
      '1': 'staff_actor_handle',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'staffActorHandle'
    },
    {
      '1': 'granted_pillar_scope',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'grantedPillarScope'
    },
    {
      '1': 'purpose_statement',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'purposeStatement'
    },
    {
      '1': 'attachment_safety_status',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'attachmentSafetyStatus'
    },
    {
      '1': 'member_grant_status',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'memberGrantStatus'
    },
    {'1': 'created_at', '3': 10, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EmpireConciergePacketAccessLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireConciergePacketAccessLogDescriptor = $convert.base64Decode(
    'Ch5FbXBpcmVDb25jaWVyZ2VQYWNrZXRBY2Nlc3NMb2cSDgoCaWQYASABKAlSAmlkEhcKB3VzZX'
    'JfaWQYAiABKAlSBnVzZXJJZBImCg9hY2Nlc3NfbG9nX2NvZGUYAyABKAlSDWFjY2Vzc0xvZ0Nv'
    'ZGUSIQoMcmVxdWVzdF9jb2RlGAQgASgJUgtyZXF1ZXN0Q29kZRIsChJzdGFmZl9hY3Rvcl9oYW'
    '5kbGUYBSABKAlSEHN0YWZmQWN0b3JIYW5kbGUSMAoUZ3JhbnRlZF9waWxsYXJfc2NvcGUYBiAB'
    'KAlSEmdyYW50ZWRQaWxsYXJTY29wZRIrChFwdXJwb3NlX3N0YXRlbWVudBgHIAEoCVIQcHVycG'
    '9zZVN0YXRlbWVudBI4ChhhdHRhY2htZW50X3NhZmV0eV9zdGF0dXMYCCABKAlSFmF0dGFjaG1l'
    'bnRTYWZldHlTdGF0dXMSLgoTbWVtYmVyX2dyYW50X3N0YXR1cxgJIAEoCVIRbWVtYmVyR3Jhbn'
    'RTdGF0dXMSHQoKY3JlYXRlZF9hdBgKIAEoCVIJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYCyAB'
    'KAlSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use getEcosystemConciergeWorkbenchRequestDescriptor instead')
const GetEcosystemConciergeWorkbenchRequest$json = {
  '1': 'GetEcosystemConciergeWorkbenchRequest',
};

/// Descriptor for `GetEcosystemConciergeWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEcosystemConciergeWorkbenchRequestDescriptor =
    $convert
        .base64Decode('CiVHZXRFY29zeXN0ZW1Db25jaWVyZ2VXb3JrYmVuY2hSZXF1ZXN0');

@$core
    .Deprecated('Use getEcosystemConciergeWorkbenchResponseDescriptor instead')
const GetEcosystemConciergeWorkbenchResponse$json = {
  '1': 'GetEcosystemConciergeWorkbenchResponse',
  '2': [
    {
      '1': 'requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireConciergeServiceRequest',
      '10': 'requests'
    },
    {
      '1': 'access_logs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireConciergePacketAccessLog',
      '10': 'accessLogs'
    },
  ],
};

/// Descriptor for `GetEcosystemConciergeWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEcosystemConciergeWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CiZHZXRFY29zeXN0ZW1Db25jaWVyZ2VXb3JrYmVuY2hSZXNwb25zZRJNCghyZXF1ZXN0cxgBIA'
        'MoCzIxLnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVDb25jaWVyZ2VTZXJ2aWNlUmVxdWVzdFII'
        'cmVxdWVzdHMSUwoLYWNjZXNzX2xvZ3MYAiADKAsyMi5zdHRhdHR1cy5lbXBpcmUudjEuRW1waX'
        'JlQ29uY2llcmdlUGFja2V0QWNjZXNzTG9nUgphY2Nlc3NMb2dz');

@$core.Deprecated('Use createOrUpdateConciergeRequestRequestDescriptor instead')
const CreateOrUpdateConciergeRequestRequest$json = {
  '1': 'CreateOrUpdateConciergeRequestRequest',
  '2': [
    {'1': 'request_code', '3': 1, '4': 1, '5': 9, '10': 'requestCode'},
    {'1': 'routed_pillar', '3': 2, '4': 1, '5': 9, '10': 'routedPillar'},
    {'1': 'skill_and_region', '3': 3, '4': 1, '5': 9, '10': 'skillAndRegion'},
    {'1': 'request_summary', '3': 4, '4': 1, '5': 9, '10': 'requestSummary'},
    {'1': 'request_state', '3': 5, '4': 1, '5': 9, '10': 'requestState'},
    {
      '1': 'next_action_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'nextActionSummary'
    },
  ],
};

/// Descriptor for `CreateOrUpdateConciergeRequestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrUpdateConciergeRequestRequestDescriptor = $convert.base64Decode(
    'CiVDcmVhdGVPclVwZGF0ZUNvbmNpZXJnZVJlcXVlc3RSZXF1ZXN0EiEKDHJlcXVlc3RfY29kZR'
    'gBIAEoCVILcmVxdWVzdENvZGUSIwoNcm91dGVkX3BpbGxhchgCIAEoCVIMcm91dGVkUGlsbGFy'
    'EigKEHNraWxsX2FuZF9yZWdpb24YAyABKAlSDnNraWxsQW5kUmVnaW9uEicKD3JlcXVlc3Rfc3'
    'VtbWFyeRgEIAEoCVIOcmVxdWVzdFN1bW1hcnkSIwoNcmVxdWVzdF9zdGF0ZRgFIAEoCVIMcmVx'
    'dWVzdFN0YXRlEi4KE25leHRfYWN0aW9uX3N1bW1hcnkYBiABKAlSEW5leHRBY3Rpb25TdW1tYX'
    'J5');

@$core
    .Deprecated('Use createOrUpdateConciergeRequestResponseDescriptor instead')
const CreateOrUpdateConciergeRequestResponse$json = {
  '1': 'CreateOrUpdateConciergeRequestResponse',
  '2': [
    {
      '1': 'request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireConciergeServiceRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `CreateOrUpdateConciergeRequestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrUpdateConciergeRequestResponseDescriptor =
    $convert.base64Decode(
        'CiZDcmVhdGVPclVwZGF0ZUNvbmNpZXJnZVJlcXVlc3RSZXNwb25zZRJLCgdyZXF1ZXN0GAEgAS'
        'gLMjEuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUNvbmNpZXJnZVNlcnZpY2VSZXF1ZXN0Ugdy'
        'ZXF1ZXN0');

@$core
    .Deprecated('Use approveOrEscalateConciergePacketRequestDescriptor instead')
const ApproveOrEscalateConciergePacketRequest$json = {
  '1': 'ApproveOrEscalateConciergePacketRequest',
  '2': [
    {'1': 'access_log_code', '3': 1, '4': 1, '5': 9, '10': 'accessLogCode'},
    {'1': 'request_code', '3': 2, '4': 1, '5': 9, '10': 'requestCode'},
    {
      '1': 'granted_pillar_scope',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'grantedPillarScope'
    },
    {
      '1': 'purpose_statement',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'purposeStatement'
    },
    {
      '1': 'member_grant_status',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'memberGrantStatus'
    },
  ],
};

/// Descriptor for `ApproveOrEscalateConciergePacketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveOrEscalateConciergePacketRequestDescriptor =
    $convert.base64Decode(
        'CidBcHByb3ZlT3JFc2NhbGF0ZUNvbmNpZXJnZVBhY2tldFJlcXVlc3QSJgoPYWNjZXNzX2xvZ1'
        '9jb2RlGAEgASgJUg1hY2Nlc3NMb2dDb2RlEiEKDHJlcXVlc3RfY29kZRgCIAEoCVILcmVxdWVz'
        'dENvZGUSMAoUZ3JhbnRlZF9waWxsYXJfc2NvcGUYAyABKAlSEmdyYW50ZWRQaWxsYXJTY29wZR'
        'IrChFwdXJwb3NlX3N0YXRlbWVudBgEIAEoCVIQcHVycG9zZVN0YXRlbWVudBIuChNtZW1iZXJf'
        'Z3JhbnRfc3RhdHVzGAUgASgJUhFtZW1iZXJHcmFudFN0YXR1cw==');

@$core.Deprecated(
    'Use approveOrEscalateConciergePacketResponseDescriptor instead')
const ApproveOrEscalateConciergePacketResponse$json = {
  '1': 'ApproveOrEscalateConciergePacketResponse',
  '2': [
    {
      '1': 'access_log',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireConciergePacketAccessLog',
      '10': 'accessLog'
    },
  ],
};

/// Descriptor for `ApproveOrEscalateConciergePacketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveOrEscalateConciergePacketResponseDescriptor =
    $convert.base64Decode(
        'CihBcHByb3ZlT3JFc2NhbGF0ZUNvbmNpZXJnZVBhY2tldFJlc3BvbnNlElEKCmFjY2Vzc19sb2'
        'cYASABKAsyMi5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlQ29uY2llcmdlUGFja2V0QWNjZXNz'
        'TG9nUglhY2Nlc3NMb2c=');

@$core
    .Deprecated('Use adminListEcosystemConciergeAuditRequestDescriptor instead')
const AdminListEcosystemConciergeAuditRequest$json = {
  '1': 'AdminListEcosystemConciergeAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListEcosystemConciergeAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListEcosystemConciergeAuditRequestDescriptor =
    $convert.base64Decode(
        'CidBZG1pbkxpc3RFY29zeXN0ZW1Db25jaWVyZ2VBdWRpdFJlcXVlc3QSFAoFbGltaXQYASABKA'
        'VSBWxpbWl0');

@$core.Deprecated(
    'Use adminListEcosystemConciergeAuditResponseDescriptor instead')
const AdminListEcosystemConciergeAuditResponse$json = {
  '1': 'AdminListEcosystemConciergeAuditResponse',
  '2': [
    {
      '1': 'requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireConciergeServiceRequest',
      '10': 'requests'
    },
    {
      '1': 'access_logs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireConciergePacketAccessLog',
      '10': 'accessLogs'
    },
  ],
};

/// Descriptor for `AdminListEcosystemConciergeAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListEcosystemConciergeAuditResponseDescriptor =
    $convert.base64Decode(
        'CihBZG1pbkxpc3RFY29zeXN0ZW1Db25jaWVyZ2VBdWRpdFJlc3BvbnNlEk0KCHJlcXVlc3RzGA'
        'EgAygLMjEuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUNvbmNpZXJnZVNlcnZpY2VSZXF1ZXN0'
        'UghyZXF1ZXN0cxJTCgthY2Nlc3NfbG9ncxgCIAMoCzIyLnN0dGF0dHVzLmVtcGlyZS52MS5FbX'
        'BpcmVDb25jaWVyZ2VQYWNrZXRBY2Nlc3NMb2dSCmFjY2Vzc0xvZ3M=');

@$core.Deprecated(
    'Use adminResolveConciergeCommitmentOrEscalationRequestDescriptor instead')
const AdminResolveConciergeCommitmentOrEscalationRequest$json = {
  '1': 'AdminResolveConciergeCommitmentOrEscalationRequest',
  '2': [
    {'1': 'request_code', '3': 1, '4': 1, '5': 9, '10': 'requestCode'},
    {'1': 'request_state', '3': 2, '4': 1, '5': 9, '10': 'requestState'},
    {
      '1': 'human_commitment_owner',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'humanCommitmentOwner'
    },
  ],
};

/// Descriptor for `AdminResolveConciergeCommitmentOrEscalationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminResolveConciergeCommitmentOrEscalationRequestDescriptor =
    $convert.base64Decode(
        'CjJBZG1pblJlc29sdmVDb25jaWVyZ2VDb21taXRtZW50T3JFc2NhbGF0aW9uUmVxdWVzdBIhCg'
        'xyZXF1ZXN0X2NvZGUYASABKAlSC3JlcXVlc3RDb2RlEiMKDXJlcXVlc3Rfc3RhdGUYAiABKAlS'
        'DHJlcXVlc3RTdGF0ZRI0ChZodW1hbl9jb21taXRtZW50X293bmVyGAMgASgJUhRodW1hbkNvbW'
        '1pdG1lbnRPd25lcg==');

@$core.Deprecated(
    'Use adminResolveConciergeCommitmentOrEscalationResponseDescriptor instead')
const AdminResolveConciergeCommitmentOrEscalationResponse$json = {
  '1': 'AdminResolveConciergeCommitmentOrEscalationResponse',
  '2': [
    {
      '1': 'request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireConciergeServiceRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `AdminResolveConciergeCommitmentOrEscalationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminResolveConciergeCommitmentOrEscalationResponseDescriptor =
    $convert.base64Decode(
        'CjNBZG1pblJlc29sdmVDb25jaWVyZ2VDb21taXRtZW50T3JFc2NhbGF0aW9uUmVzcG9uc2USSw'
        'oHcmVxdWVzdBgBIAEoCzIxLnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVDb25jaWVyZ2VTZXJ2'
        'aWNlUmVxdWVzdFIHcmVxdWVzdA==');

@$core.Deprecated('Use empirePersonalReviewNarrativeDescriptor instead')
const EmpirePersonalReviewNarrative$json = {
  '1': 'EmpirePersonalReviewNarrative',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'narrative_code', '3': 3, '4': 1, '5': 9, '10': 'narrativeCode'},
    {'1': 'review_cadence', '3': 4, '4': 1, '5': 9, '10': 'reviewCadence'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'measured_facts_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'measuredFactsSummary'
    },
    {
      '1': 'member_reflection_notes',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'memberReflectionNotes'
    },
    {
      '1': 'editorial_and_ai_narrative',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'editorialAndAiNarrative'
    },
    {
      '1': 'factual_citations_csv',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'factualCitationsCsv'
    },
    {
      '1': 'redacted_scopes_csv',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'redactedScopesCsv'
    },
    {
      '1': 'preview_variant_mode',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'previewVariantMode'
    },
    {
      '1': 'wellbeing_tradeoff_note',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'wellbeingTradeoffNote'
    },
    {'1': 'created_at', '3': 13, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 14, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EmpirePersonalReviewNarrative`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empirePersonalReviewNarrativeDescriptor = $convert.base64Decode(
    'Ch1FbXBpcmVQZXJzb25hbFJldmlld05hcnJhdGl2ZRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl'
    '9pZBgCIAEoCVIGdXNlcklkEiUKDm5hcnJhdGl2ZV9jb2RlGAMgASgJUg1uYXJyYXRpdmVDb2Rl'
    'EiUKDnJldmlld19jYWRlbmNlGAQgASgJUg1yZXZpZXdDYWRlbmNlEhQKBXRpdGxlGAUgASgJUg'
    'V0aXRsZRI0ChZtZWFzdXJlZF9mYWN0c19zdW1tYXJ5GAYgASgJUhRtZWFzdXJlZEZhY3RzU3Vt'
    'bWFyeRI2ChdtZW1iZXJfcmVmbGVjdGlvbl9ub3RlcxgHIAEoCVIVbWVtYmVyUmVmbGVjdGlvbk'
    '5vdGVzEjsKGmVkaXRvcmlhbF9hbmRfYWlfbmFycmF0aXZlGAggASgJUhdlZGl0b3JpYWxBbmRB'
    'aU5hcnJhdGl2ZRIyChVmYWN0dWFsX2NpdGF0aW9uc19jc3YYCSABKAlSE2ZhY3R1YWxDaXRhdG'
    'lvbnNDc3YSLgoTcmVkYWN0ZWRfc2NvcGVzX2NzdhgKIAEoCVIRcmVkYWN0ZWRTY29wZXNDc3YS'
    'MAoUcHJldmlld192YXJpYW50X21vZGUYCyABKAlSEnByZXZpZXdWYXJpYW50TW9kZRI2Chd3ZW'
    'xsYmVpbmdfdHJhZGVvZmZfbm90ZRgMIAEoCVIVd2VsbGJlaW5nVHJhZGVvZmZOb3RlEh0KCmNy'
    'ZWF0ZWRfYXQYDSABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GA4gASgJUgl1cGRhdGVkQX'
    'Q=');

@$core.Deprecated('Use empirePrintedYearbookOrderDescriptor instead')
const EmpirePrintedYearbookOrder$json = {
  '1': 'EmpirePrintedYearbookOrder',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'print_order_code', '3': 3, '4': 1, '5': 9, '10': 'printOrderCode'},
    {'1': 'narrative_code', '3': 4, '4': 1, '5': 9, '10': 'narrativeCode'},
    {
      '1': 'immutable_proof_hash',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'immutableProofHash'
    },
    {
      '1': 'shipping_address_minimization_state',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'shippingAddressMinimizationState'
    },
    {'1': 'vendor_job_state', '3': 7, '4': 1, '5': 9, '10': 'vendorJobState'},
    {
      '1': 'address_deletion_schedule',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'addressDeletionSchedule'
    },
    {
      '1': 'incident_or_reprint_note',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'incidentOrReprintNote'
    },
    {'1': 'created_at', '3': 10, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EmpirePrintedYearbookOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empirePrintedYearbookOrderDescriptor = $convert.base64Decode(
    'ChpFbXBpcmVQcmludGVkWWVhcmJvb2tPcmRlchIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZB'
    'gCIAEoCVIGdXNlcklkEigKEHByaW50X29yZGVyX2NvZGUYAyABKAlSDnByaW50T3JkZXJDb2Rl'
    'EiUKDm5hcnJhdGl2ZV9jb2RlGAQgASgJUg1uYXJyYXRpdmVDb2RlEjAKFGltbXV0YWJsZV9wcm'
    '9vZl9oYXNoGAUgASgJUhJpbW11dGFibGVQcm9vZkhhc2gSTQojc2hpcHBpbmdfYWRkcmVzc19t'
    'aW5pbWl6YXRpb25fc3RhdGUYBiABKAlSIHNoaXBwaW5nQWRkcmVzc01pbmltaXphdGlvblN0YX'
    'RlEigKEHZlbmRvcl9qb2Jfc3RhdGUYByABKAlSDnZlbmRvckpvYlN0YXRlEjoKGWFkZHJlc3Nf'
    'ZGVsZXRpb25fc2NoZWR1bGUYCCABKAlSF2FkZHJlc3NEZWxldGlvblNjaGVkdWxlEjcKGGluY2'
    'lkZW50X29yX3JlcHJpbnRfbm90ZRgJIAEoCVIVaW5jaWRlbnRPclJlcHJpbnROb3RlEh0KCmNy'
    'ZWF0ZWRfYXQYCiABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAsgASgJUgl1cGRhdGVkQX'
    'Q=');

@$core.Deprecated(
    'Use getPersonalReviewNarrativeWorkbenchRequestDescriptor instead')
const GetPersonalReviewNarrativeWorkbenchRequest$json = {
  '1': 'GetPersonalReviewNarrativeWorkbenchRequest',
};

/// Descriptor for `GetPersonalReviewNarrativeWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getPersonalReviewNarrativeWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CipHZXRQZXJzb25hbFJldmlld05hcnJhdGl2ZVdvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated(
    'Use getPersonalReviewNarrativeWorkbenchResponseDescriptor instead')
const GetPersonalReviewNarrativeWorkbenchResponse$json = {
  '1': 'GetPersonalReviewNarrativeWorkbenchResponse',
  '2': [
    {
      '1': 'narratives',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpirePersonalReviewNarrative',
      '10': 'narratives'
    },
    {
      '1': 'print_orders',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpirePrintedYearbookOrder',
      '10': 'printOrders'
    },
  ],
};

/// Descriptor for `GetPersonalReviewNarrativeWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getPersonalReviewNarrativeWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CitHZXRQZXJzb25hbFJldmlld05hcnJhdGl2ZVdvcmtiZW5jaFJlc3BvbnNlElEKCm5hcnJhdG'
        'l2ZXMYASADKAsyMS5zdHRhdHR1cy5lbXBpcmUudjEuRW1waXJlUGVyc29uYWxSZXZpZXdOYXJy'
        'YXRpdmVSCm5hcnJhdGl2ZXMSUQoMcHJpbnRfb3JkZXJzGAIgAygLMi4uc3R0YXR0dXMuZW1waX'
        'JlLnYxLkVtcGlyZVByaW50ZWRZZWFyYm9va09yZGVyUgtwcmludE9yZGVycw==');

@$core.Deprecated(
    'Use generateOrRedactLifeNarrativeReviewRequestDescriptor instead')
const GenerateOrRedactLifeNarrativeReviewRequest$json = {
  '1': 'GenerateOrRedactLifeNarrativeReviewRequest',
  '2': [
    {'1': 'narrative_code', '3': 1, '4': 1, '5': 9, '10': 'narrativeCode'},
    {'1': 'review_cadence', '3': 2, '4': 1, '5': 9, '10': 'reviewCadence'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'member_reflection_notes',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'memberReflectionNotes'
    },
    {
      '1': 'redacted_scopes_csv',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'redactedScopesCsv'
    },
    {
      '1': 'preview_variant_mode',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'previewVariantMode'
    },
    {
      '1': 'wellbeing_tradeoff_note',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'wellbeingTradeoffNote'
    },
  ],
};

/// Descriptor for `GenerateOrRedactLifeNarrativeReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    generateOrRedactLifeNarrativeReviewRequestDescriptor =
    $convert.base64Decode(
        'CipHZW5lcmF0ZU9yUmVkYWN0TGlmZU5hcnJhdGl2ZVJldmlld1JlcXVlc3QSJQoObmFycmF0aX'
        'ZlX2NvZGUYASABKAlSDW5hcnJhdGl2ZUNvZGUSJQoOcmV2aWV3X2NhZGVuY2UYAiABKAlSDXJl'
        'dmlld0NhZGVuY2USFAoFdGl0bGUYAyABKAlSBXRpdGxlEjYKF21lbWJlcl9yZWZsZWN0aW9uX2'
        '5vdGVzGAQgASgJUhVtZW1iZXJSZWZsZWN0aW9uTm90ZXMSLgoTcmVkYWN0ZWRfc2NvcGVzX2Nz'
        'dhgFIAEoCVIRcmVkYWN0ZWRTY29wZXNDc3YSMAoUcHJldmlld192YXJpYW50X21vZGUYBiABKA'
        'lSEnByZXZpZXdWYXJpYW50TW9kZRI2Chd3ZWxsYmVpbmdfdHJhZGVvZmZfbm90ZRgHIAEoCVIV'
        'd2VsbGJlaW5nVHJhZGVvZmZOb3Rl');

@$core.Deprecated(
    'Use generateOrRedactLifeNarrativeReviewResponseDescriptor instead')
const GenerateOrRedactLifeNarrativeReviewResponse$json = {
  '1': 'GenerateOrRedactLifeNarrativeReviewResponse',
  '2': [
    {
      '1': 'narrative',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpirePersonalReviewNarrative',
      '10': 'narrative'
    },
  ],
};

/// Descriptor for `GenerateOrRedactLifeNarrativeReviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    generateOrRedactLifeNarrativeReviewResponseDescriptor =
    $convert.base64Decode(
        'CitHZW5lcmF0ZU9yUmVkYWN0TGlmZU5hcnJhdGl2ZVJldmlld1Jlc3BvbnNlEk8KCW5hcnJhdG'
        'l2ZRgBIAEoCzIxLnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVQZXJzb25hbFJldmlld05hcnJh'
        'dGl2ZVIJbmFycmF0aXZl');

@$core.Deprecated(
    'Use orderOrManagePrintedYearbookArtifactRequestDescriptor instead')
const OrderOrManagePrintedYearbookArtifactRequest$json = {
  '1': 'OrderOrManagePrintedYearbookArtifactRequest',
  '2': [
    {'1': 'print_order_code', '3': 1, '4': 1, '5': 9, '10': 'printOrderCode'},
    {'1': 'narrative_code', '3': 2, '4': 1, '5': 9, '10': 'narrativeCode'},
    {'1': 'vendor_job_state', '3': 3, '4': 1, '5': 9, '10': 'vendorJobState'},
    {
      '1': 'incident_or_reprint_note',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'incidentOrReprintNote'
    },
  ],
};

/// Descriptor for `OrderOrManagePrintedYearbookArtifactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    orderOrManagePrintedYearbookArtifactRequestDescriptor =
    $convert.base64Decode(
        'CitPcmRlck9yTWFuYWdlUHJpbnRlZFllYXJib29rQXJ0aWZhY3RSZXF1ZXN0EigKEHByaW50X2'
        '9yZGVyX2NvZGUYASABKAlSDnByaW50T3JkZXJDb2RlEiUKDm5hcnJhdGl2ZV9jb2RlGAIgASgJ'
        'Ug1uYXJyYXRpdmVDb2RlEigKEHZlbmRvcl9qb2Jfc3RhdGUYAyABKAlSDnZlbmRvckpvYlN0YX'
        'RlEjcKGGluY2lkZW50X29yX3JlcHJpbnRfbm90ZRgEIAEoCVIVaW5jaWRlbnRPclJlcHJpbnRO'
        'b3Rl');

@$core.Deprecated(
    'Use orderOrManagePrintedYearbookArtifactResponseDescriptor instead')
const OrderOrManagePrintedYearbookArtifactResponse$json = {
  '1': 'OrderOrManagePrintedYearbookArtifactResponse',
  '2': [
    {
      '1': 'print_order',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpirePrintedYearbookOrder',
      '10': 'printOrder'
    },
  ],
};

/// Descriptor for `OrderOrManagePrintedYearbookArtifactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    orderOrManagePrintedYearbookArtifactResponseDescriptor =
    $convert.base64Decode(
        'CixPcmRlck9yTWFuYWdlUHJpbnRlZFllYXJib29rQXJ0aWZhY3RSZXNwb25zZRJPCgtwcmludF'
        '9vcmRlchgBIAEoCzIuLnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVQcmludGVkWWVhcmJvb2tP'
        'cmRlclIKcHJpbnRPcmRlcg==');

@$core.Deprecated(
    'Use adminListPersonalReviewNarrativeAuditRequestDescriptor instead')
const AdminListPersonalReviewNarrativeAuditRequest$json = {
  '1': 'AdminListPersonalReviewNarrativeAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListPersonalReviewNarrativeAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListPersonalReviewNarrativeAuditRequestDescriptor =
    $convert.base64Decode(
        'CixBZG1pbkxpc3RQZXJzb25hbFJldmlld05hcnJhdGl2ZUF1ZGl0UmVxdWVzdBIUCgVsaW1pdB'
        'gBIAEoBVIFbGltaXQ=');

@$core.Deprecated(
    'Use adminListPersonalReviewNarrativeAuditResponseDescriptor instead')
const AdminListPersonalReviewNarrativeAuditResponse$json = {
  '1': 'AdminListPersonalReviewNarrativeAuditResponse',
  '2': [
    {
      '1': 'narratives',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpirePersonalReviewNarrative',
      '10': 'narratives'
    },
    {
      '1': 'print_orders',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpirePrintedYearbookOrder',
      '10': 'printOrders'
    },
  ],
};

/// Descriptor for `AdminListPersonalReviewNarrativeAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListPersonalReviewNarrativeAuditResponseDescriptor =
    $convert.base64Decode(
        'Ci1BZG1pbkxpc3RQZXJzb25hbFJldmlld05hcnJhdGl2ZUF1ZGl0UmVzcG9uc2USUQoKbmFycm'
        'F0aXZlcxgBIAMoCzIxLnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVQZXJzb25hbFJldmlld05h'
        'cnJhdGl2ZVIKbmFycmF0aXZlcxJRCgxwcmludF9vcmRlcnMYAiADKAsyLi5zdHRhdHR1cy5lbX'
        'BpcmUudjEuRW1waXJlUHJpbnRlZFllYXJib29rT3JkZXJSC3ByaW50T3JkZXJz');

@$core.Deprecated(
    'Use adminManagePrintJobOrAddressPurgeRequestDescriptor instead')
const AdminManagePrintJobOrAddressPurgeRequest$json = {
  '1': 'AdminManagePrintJobOrAddressPurgeRequest',
  '2': [
    {'1': 'print_order_code', '3': 1, '4': 1, '5': 9, '10': 'printOrderCode'},
    {'1': 'vendor_job_state', '3': 2, '4': 1, '5': 9, '10': 'vendorJobState'},
    {
      '1': 'shipping_address_minimization_state',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'shippingAddressMinimizationState'
    },
  ],
};

/// Descriptor for `AdminManagePrintJobOrAddressPurgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminManagePrintJobOrAddressPurgeRequestDescriptor =
    $convert.base64Decode(
        'CihBZG1pbk1hbmFnZVByaW50Sm9iT3JBZGRyZXNzUHVyZ2VSZXF1ZXN0EigKEHByaW50X29yZG'
        'VyX2NvZGUYASABKAlSDnByaW50T3JkZXJDb2RlEigKEHZlbmRvcl9qb2Jfc3RhdGUYAiABKAlS'
        'DnZlbmRvckpvYlN0YXRlEk0KI3NoaXBwaW5nX2FkZHJlc3NfbWluaW1pemF0aW9uX3N0YXRlGA'
        'MgASgJUiBzaGlwcGluZ0FkZHJlc3NNaW5pbWl6YXRpb25TdGF0ZQ==');

@$core.Deprecated(
    'Use adminManagePrintJobOrAddressPurgeResponseDescriptor instead')
const AdminManagePrintJobOrAddressPurgeResponse$json = {
  '1': 'AdminManagePrintJobOrAddressPurgeResponse',
  '2': [
    {
      '1': 'print_order',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpirePrintedYearbookOrder',
      '10': 'printOrder'
    },
  ],
};

/// Descriptor for `AdminManagePrintJobOrAddressPurgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminManagePrintJobOrAddressPurgeResponseDescriptor = $convert.base64Decode(
        'CilBZG1pbk1hbmFnZVByaW50Sm9iT3JBZGRyZXNzUHVyZ2VSZXNwb25zZRJPCgtwcmludF9vcm'
        'RlchgBIAEoCzIuLnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVQcmludGVkWWVhcmJvb2tPcmRl'
        'clIKcHJpbnRPcmRlcg==');

@$core.Deprecated('Use empireGovernancePolicyBallotDescriptor instead')
const EmpireGovernancePolicyBallot$json = {
  '1': 'EmpireGovernancePolicyBallot',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'ballot_code', '3': 3, '4': 1, '5': 9, '10': 'ballotCode'},
    {
      '1': 'constitution_domain',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'constitutionDomain'
    },
    {
      '1': 'policy_version_diff',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'policyVersionDiff'
    },
    {
      '1': 'plain_language_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'plainLanguageSummary'
    },
    {
      '1': 'advisory_question',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'advisoryQuestion'
    },
    {
      '1': 'member_vote_choice',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'memberVoteChoice'
    },
    {
      '1': 'member_commentary',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'memberCommentary'
    },
    {
      '1': 'observer_sandbox_scope',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'observerSandboxScope'
    },
    {
      '1': 'coi_declaration_status',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'coiDeclarationStatus'
    },
    {'1': 'ballot_state', '3': 12, '4': 1, '5': 9, '10': 'ballotState'},
    {'1': 'created_at', '3': 13, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 14, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EmpireGovernancePolicyBallot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireGovernancePolicyBallotDescriptor = $convert.base64Decode(
    'ChxFbXBpcmVHb3Zlcm5hbmNlUG9saWN5QmFsbG90Eg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2'
    'lkGAIgASgJUgZ1c2VySWQSHwoLYmFsbG90X2NvZGUYAyABKAlSCmJhbGxvdENvZGUSLwoTY29u'
    'c3RpdHV0aW9uX2RvbWFpbhgEIAEoCVISY29uc3RpdHV0aW9uRG9tYWluEi4KE3BvbGljeV92ZX'
    'JzaW9uX2RpZmYYBSABKAlSEXBvbGljeVZlcnNpb25EaWZmEjQKFnBsYWluX2xhbmd1YWdlX3N1'
    'bW1hcnkYBiABKAlSFHBsYWluTGFuZ3VhZ2VTdW1tYXJ5EisKEWFkdmlzb3J5X3F1ZXN0aW9uGA'
    'cgASgJUhBhZHZpc29yeVF1ZXN0aW9uEiwKEm1lbWJlcl92b3RlX2Nob2ljZRgIIAEoCVIQbWVt'
    'YmVyVm90ZUNob2ljZRIrChFtZW1iZXJfY29tbWVudGFyeRgJIAEoCVIQbWVtYmVyQ29tbWVudG'
    'FyeRI0ChZvYnNlcnZlcl9zYW5kYm94X3Njb3BlGAogASgJUhRvYnNlcnZlclNhbmRib3hTY29w'
    'ZRI0ChZjb2lfZGVjbGFyYXRpb25fc3RhdHVzGAsgASgJUhRjb2lEZWNsYXJhdGlvblN0YXR1cx'
    'IhCgxiYWxsb3Rfc3RhdGUYDCABKAlSC2JhbGxvdFN0YXRlEh0KCmNyZWF0ZWRfYXQYDSABKAlS'
    'CWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GA4gASgJUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use empireConsequentialDecisionLedgerDescriptor instead')
const EmpireConsequentialDecisionLedger$json = {
  '1': 'EmpireConsequentialDecisionLedger',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'decision_code', '3': 3, '4': 1, '5': 9, '10': 'decisionCode'},
    {'1': 'decision_origin', '3': 4, '4': 1, '5': 9, '10': 'decisionOrigin'},
    {'1': 'evidence_class', '3': 5, '4': 1, '5': 9, '10': 'evidenceClass'},
    {
      '1': 'policy_version_ref',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'policyVersionRef'
    },
    {'1': 'decision_summary', '3': 7, '4': 1, '5': 9, '10': 'decisionSummary'},
    {'1': 'available_remedy', '3': 8, '4': 1, '5': 9, '10': 'availableRemedy'},
    {'1': 'remedy_state', '3': 9, '4': 1, '5': 9, '10': 'remedyState'},
    {
      '1': 'observer_raw_record_blocked',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'observerRawRecordBlocked'
    },
    {'1': 'created_at', '3': 11, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 12, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EmpireConsequentialDecisionLedger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireConsequentialDecisionLedgerDescriptor = $convert.base64Decode(
    'CiFFbXBpcmVDb25zZXF1ZW50aWFsRGVjaXNpb25MZWRnZXISDgoCaWQYASABKAlSAmlkEhcKB3'
    'VzZXJfaWQYAiABKAlSBnVzZXJJZBIjCg1kZWNpc2lvbl9jb2RlGAMgASgJUgxkZWNpc2lvbkNv'
    'ZGUSJwoPZGVjaXNpb25fb3JpZ2luGAQgASgJUg5kZWNpc2lvbk9yaWdpbhIlCg5ldmlkZW5jZV'
    '9jbGFzcxgFIAEoCVINZXZpZGVuY2VDbGFzcxIsChJwb2xpY3lfdmVyc2lvbl9yZWYYBiABKAlS'
    'EHBvbGljeVZlcnNpb25SZWYSKQoQZGVjaXNpb25fc3VtbWFyeRgHIAEoCVIPZGVjaXNpb25TdW'
    '1tYXJ5EikKEGF2YWlsYWJsZV9yZW1lZHkYCCABKAlSD2F2YWlsYWJsZVJlbWVkeRIhCgxyZW1l'
    'ZHlfc3RhdGUYCSABKAlSC3JlbWVkeVN0YXRlEj0KG29ic2VydmVyX3Jhd19yZWNvcmRfYmxvY2'
    'tlZBgKIAEoCFIYb2JzZXJ2ZXJSYXdSZWNvcmRCbG9ja2VkEh0KCmNyZWF0ZWRfYXQYCyABKAlS'
    'CWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAwgASgJUgl1cGRhdGVkQXQ=');

@$core.Deprecated(
    'Use getMemberGovernanceAuditWorkbenchRequestDescriptor instead')
const GetMemberGovernanceAuditWorkbenchRequest$json = {
  '1': 'GetMemberGovernanceAuditWorkbenchRequest',
};

/// Descriptor for `GetMemberGovernanceAuditWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMemberGovernanceAuditWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CihHZXRNZW1iZXJHb3Zlcm5hbmNlQXVkaXRXb3JrYmVuY2hSZXF1ZXN0');

@$core.Deprecated(
    'Use getMemberGovernanceAuditWorkbenchResponseDescriptor instead')
const GetMemberGovernanceAuditWorkbenchResponse$json = {
  '1': 'GetMemberGovernanceAuditWorkbenchResponse',
  '2': [
    {
      '1': 'ballots',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireGovernancePolicyBallot',
      '10': 'ballots'
    },
    {
      '1': 'decisions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireConsequentialDecisionLedger',
      '10': 'decisions'
    },
  ],
};

/// Descriptor for `GetMemberGovernanceAuditWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getMemberGovernanceAuditWorkbenchResponseDescriptor = $convert.base64Decode(
        'CilHZXRNZW1iZXJHb3Zlcm5hbmNlQXVkaXRXb3JrYmVuY2hSZXNwb25zZRJKCgdiYWxsb3RzGA'
        'EgAygLMjAuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUdvdmVybmFuY2VQb2xpY3lCYWxsb3RS'
        'B2JhbGxvdHMSUwoJZGVjaXNpb25zGAIgAygLMjUuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZU'
        'NvbnNlcXVlbnRpYWxEZWNpc2lvbkxlZGdlclIJZGVjaXNpb25z');

@$core.Deprecated(
    'Use submitAdvisoryPolicyProposalOrVoteRequestDescriptor instead')
const SubmitAdvisoryPolicyProposalOrVoteRequest$json = {
  '1': 'SubmitAdvisoryPolicyProposalOrVoteRequest',
  '2': [
    {'1': 'ballot_code', '3': 1, '4': 1, '5': 9, '10': 'ballotCode'},
    {
      '1': 'constitution_domain',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'constitutionDomain'
    },
    {
      '1': 'member_vote_choice',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'memberVoteChoice'
    },
    {
      '1': 'member_commentary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'memberCommentary'
    },
  ],
};

/// Descriptor for `SubmitAdvisoryPolicyProposalOrVoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    submitAdvisoryPolicyProposalOrVoteRequestDescriptor = $convert.base64Decode(
        'CilTdWJtaXRBZHZpc29yeVBvbGljeVByb3Bvc2FsT3JWb3RlUmVxdWVzdBIfCgtiYWxsb3RfY2'
        '9kZRgBIAEoCVIKYmFsbG90Q29kZRIvChNjb25zdGl0dXRpb25fZG9tYWluGAIgASgJUhJjb25z'
        'dGl0dXRpb25Eb21haW4SLAoSbWVtYmVyX3ZvdGVfY2hvaWNlGAMgASgJUhBtZW1iZXJWb3RlQ2'
        'hvaWNlEisKEW1lbWJlcl9jb21tZW50YXJ5GAQgASgJUhBtZW1iZXJDb21tZW50YXJ5');

@$core.Deprecated(
    'Use submitAdvisoryPolicyProposalOrVoteResponseDescriptor instead')
const SubmitAdvisoryPolicyProposalOrVoteResponse$json = {
  '1': 'SubmitAdvisoryPolicyProposalOrVoteResponse',
  '2': [
    {
      '1': 'ballot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireGovernancePolicyBallot',
      '10': 'ballot'
    },
  ],
};

/// Descriptor for `SubmitAdvisoryPolicyProposalOrVoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    submitAdvisoryPolicyProposalOrVoteResponseDescriptor =
    $convert.base64Decode(
        'CipTdWJtaXRBZHZpc29yeVBvbGljeVByb3Bvc2FsT3JWb3RlUmVzcG9uc2USSAoGYmFsbG90GA'
        'EgASgLMjAuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUdvdmVybmFuY2VQb2xpY3lCYWxsb3RS'
        'BmJhbGxvdA==');

@$core.Deprecated(
    'Use requestDecisionRemedyOrInspectPrecedentRequestDescriptor instead')
const RequestDecisionRemedyOrInspectPrecedentRequest$json = {
  '1': 'RequestDecisionRemedyOrInspectPrecedentRequest',
  '2': [
    {'1': 'decision_code', '3': 1, '4': 1, '5': 9, '10': 'decisionCode'},
    {'1': 'remedy_state', '3': 2, '4': 1, '5': 9, '10': 'remedyState'},
  ],
};

/// Descriptor for `RequestDecisionRemedyOrInspectPrecedentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    requestDecisionRemedyOrInspectPrecedentRequestDescriptor =
    $convert.base64Decode(
        'Ci5SZXF1ZXN0RGVjaXNpb25SZW1lZHlPckluc3BlY3RQcmVjZWRlbnRSZXF1ZXN0EiMKDWRlY2'
        'lzaW9uX2NvZGUYASABKAlSDGRlY2lzaW9uQ29kZRIhCgxyZW1lZHlfc3RhdGUYAiABKAlSC3Jl'
        'bWVkeVN0YXRl');

@$core.Deprecated(
    'Use requestDecisionRemedyOrInspectPrecedentResponseDescriptor instead')
const RequestDecisionRemedyOrInspectPrecedentResponse$json = {
  '1': 'RequestDecisionRemedyOrInspectPrecedentResponse',
  '2': [
    {
      '1': 'decision',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireConsequentialDecisionLedger',
      '10': 'decision'
    },
  ],
};

/// Descriptor for `RequestDecisionRemedyOrInspectPrecedentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    requestDecisionRemedyOrInspectPrecedentResponseDescriptor =
    $convert.base64Decode(
        'Ci9SZXF1ZXN0RGVjaXNpb25SZW1lZHlPckluc3BlY3RQcmVjZWRlbnRSZXNwb25zZRJRCghkZW'
        'Npc2lvbhgBIAEoCzI1LnN0dGF0dHVzLmVtcGlyZS52MS5FbXBpcmVDb25zZXF1ZW50aWFsRGVj'
        'aXNpb25MZWRnZXJSCGRlY2lzaW9u');

@$core.Deprecated('Use adminListMemberGovernanceAuditRequestDescriptor instead')
const AdminListMemberGovernanceAuditRequest$json = {
  '1': 'AdminListMemberGovernanceAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListMemberGovernanceAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListMemberGovernanceAuditRequestDescriptor =
    $convert.base64Decode(
        'CiVBZG1pbkxpc3RNZW1iZXJHb3Zlcm5hbmNlQXVkaXRSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUg'
        'VsaW1pdA==');

@$core
    .Deprecated('Use adminListMemberGovernanceAuditResponseDescriptor instead')
const AdminListMemberGovernanceAuditResponse$json = {
  '1': 'AdminListMemberGovernanceAuditResponse',
  '2': [
    {
      '1': 'ballots',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireGovernancePolicyBallot',
      '10': 'ballots'
    },
    {
      '1': 'decisions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireConsequentialDecisionLedger',
      '10': 'decisions'
    },
  ],
};

/// Descriptor for `AdminListMemberGovernanceAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListMemberGovernanceAuditResponseDescriptor =
    $convert.base64Decode(
        'CiZBZG1pbkxpc3RNZW1iZXJHb3Zlcm5hbmNlQXVkaXRSZXNwb25zZRJKCgdiYWxsb3RzGAEgAy'
        'gLMjAuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUdvdmVybmFuY2VQb2xpY3lCYWxsb3RSB2Jh'
        'bGxvdHMSUwoJZGVjaXNpb25zGAIgAygLMjUuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUNvbn'
        'NlcXVlbnRpYWxEZWNpc2lvbkxlZGdlclIJZGVjaXNpb25z');

@$core.Deprecated(
    'Use adminCertifyPolicyDiffOrObserverBoundaryRequestDescriptor instead')
const AdminCertifyPolicyDiffOrObserverBoundaryRequest$json = {
  '1': 'AdminCertifyPolicyDiffOrObserverBoundaryRequest',
  '2': [
    {'1': 'ballot_code', '3': 1, '4': 1, '5': 9, '10': 'ballotCode'},
    {'1': 'ballot_state', '3': 2, '4': 1, '5': 9, '10': 'ballotState'},
    {'1': 'decision_code', '3': 3, '4': 1, '5': 9, '10': 'decisionCode'},
    {'1': 'remedy_state', '3': 4, '4': 1, '5': 9, '10': 'remedyState'},
  ],
};

/// Descriptor for `AdminCertifyPolicyDiffOrObserverBoundaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminCertifyPolicyDiffOrObserverBoundaryRequestDescriptor =
    $convert.base64Decode(
        'Ci9BZG1pbkNlcnRpZnlQb2xpY3lEaWZmT3JPYnNlcnZlckJvdW5kYXJ5UmVxdWVzdBIfCgtiYW'
        'xsb3RfY29kZRgBIAEoCVIKYmFsbG90Q29kZRIhCgxiYWxsb3Rfc3RhdGUYAiABKAlSC2JhbGxv'
        'dFN0YXRlEiMKDWRlY2lzaW9uX2NvZGUYAyABKAlSDGRlY2lzaW9uQ29kZRIhCgxyZW1lZHlfc3'
        'RhdGUYBCABKAlSC3JlbWVkeVN0YXRl');

@$core.Deprecated(
    'Use adminCertifyPolicyDiffOrObserverBoundaryResponseDescriptor instead')
const AdminCertifyPolicyDiffOrObserverBoundaryResponse$json = {
  '1': 'AdminCertifyPolicyDiffOrObserverBoundaryResponse',
  '2': [
    {
      '1': 'ballot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireGovernancePolicyBallot',
      '10': 'ballot'
    },
    {
      '1': 'decision',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.empire.v1.EmpireConsequentialDecisionLedger',
      '10': 'decision'
    },
  ],
};

/// Descriptor for `AdminCertifyPolicyDiffOrObserverBoundaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminCertifyPolicyDiffOrObserverBoundaryResponseDescriptor =
    $convert.base64Decode(
        'CjBBZG1pbkNlcnRpZnlQb2xpY3lEaWZmT3JPYnNlcnZlckJvdW5kYXJ5UmVzcG9uc2USSAoGYm'
        'FsbG90GAEgASgLMjAuc3R0YXR0dXMuZW1waXJlLnYxLkVtcGlyZUdvdmVybmFuY2VQb2xpY3lC'
        'YWxsb3RSBmJhbGxvdBJRCghkZWNpc2lvbhgCIAEoCzI1LnN0dGF0dHVzLmVtcGlyZS52MS5FbX'
        'BpcmVDb25zZXF1ZW50aWFsRGVjaXNpb25MZWRnZXJSCGRlY2lzaW9u');
