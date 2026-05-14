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

