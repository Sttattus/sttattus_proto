// This is a generated file - do not edit.
//
// Generated from sttattus/travel/v1/travel.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nomadStatsDescriptor instead')
const NomadStats$json = {
  '1': 'NomadStats',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'exploration_score', '3': 2, '4': 1, '5': 5, '10': 'explorationScore'},
    {'1': 'countries_visited_count', '3': 3, '4': 1, '5': 5, '10': 'countriesVisitedCount'},
    {'1': 'nomad_rank_label', '3': 4, '4': 1, '5': 9, '10': 'nomadRankLabel'},
    {'1': 'nomad_rank', '3': 5, '4': 1, '5': 1, '10': 'nomadRank'},
    {'1': 'verified_checkins_count', '3': 6, '4': 1, '5': 5, '10': 'verifiedCheckinsCount'},
  ],
};

/// Descriptor for `NomadStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nomadStatsDescriptor = $convert.base64Decode(
    'CgpOb21hZFN0YXRzEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIrChFleHBsb3JhdGlvbl9zY2'
    '9yZRgCIAEoBVIQZXhwbG9yYXRpb25TY29yZRI2Chdjb3VudHJpZXNfdmlzaXRlZF9jb3VudBgD'
    'IAEoBVIVY291bnRyaWVzVmlzaXRlZENvdW50EigKEG5vbWFkX3JhbmtfbGFiZWwYBCABKAlSDm'
    '5vbWFkUmFua0xhYmVsEh0KCm5vbWFkX3JhbmsYBSABKAFSCW5vbWFkUmFuaxI2Chd2ZXJpZmll'
    'ZF9jaGVja2luc19jb3VudBgGIAEoBVIVdmVyaWZpZWRDaGVja2luc0NvdW50');

@$core.Deprecated('Use milestoneDescriptor instead')
const Milestone$json = {
  '1': 'Milestone',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'country_code', '3': 3, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
    {'1': 'photo_url', '3': 5, '4': 1, '5': 9, '10': 'photoUrl'},
    {'1': 'thumbnail_url', '3': 6, '4': 1, '5': 9, '10': 'thumbnailUrl'},
    {'1': 'accent_color_hex', '3': 7, '4': 1, '5': 9, '10': 'accentColorHex'},
    {'1': 'story', '3': 8, '4': 1, '5': 9, '10': 'story'},
    {'1': 'achieved_at', '3': 9, '4': 1, '5': 3, '10': 'achievedAt'},
    {'1': 'is_verified', '3': 10, '4': 1, '5': 8, '10': 'isVerified'},
    {'1': 'checkin', '3': 11, '4': 1, '5': 11, '6': '.sttattus.travel.v1.CheckIn', '10': 'checkin'},
  ],
};

/// Descriptor for `Milestone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List milestoneDescriptor = $convert.base64Decode(
    'CglNaWxlc3RvbmUSDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaWQYAiABKAlSBnVzZXJJZBIhCg'
    'xjb3VudHJ5X2NvZGUYAyABKAlSC2NvdW50cnlDb2RlEhIKBGNpdHkYBCABKAlSBGNpdHkSGwoJ'
    'cGhvdG9fdXJsGAUgASgJUghwaG90b1VybBIjCg10aHVtYm5haWxfdXJsGAYgASgJUgx0aHVtYm'
    '5haWxVcmwSKAoQYWNjZW50X2NvbG9yX2hleBgHIAEoCVIOYWNjZW50Q29sb3JIZXgSFAoFc3Rv'
    'cnkYCCABKAlSBXN0b3J5Eh8KC2FjaGlldmVkX2F0GAkgASgDUgphY2hpZXZlZEF0Eh8KC2lzX3'
    'ZlcmlmaWVkGAogASgIUgppc1ZlcmlmaWVkEjUKB2NoZWNraW4YCyABKAsyGy5zdHRhdHR1cy50'
    'cmF2ZWwudjEuQ2hlY2tJblIHY2hlY2tpbg==');

@$core.Deprecated('Use checkInDescriptor instead')
const CheckIn$json = {
  '1': 'CheckIn',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'latitude', '3': 2, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 3, '4': 1, '5': 1, '10': 'longitude'},
    {'1': 'ip_address', '3': 4, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'city', '3': 5, '4': 1, '5': 9, '10': 'city'},
    {'1': 'region', '3': 6, '4': 1, '5': 9, '10': 'region'},
    {'1': 'country_code', '3': 7, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'verified_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'verifiedAt'},
    {'1': 'is_elite_hub', '3': 9, '4': 1, '5': 8, '10': 'isEliteHub'},
  ],
};

/// Descriptor for `CheckIn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkInDescriptor = $convert.base64Decode(
    'CgdDaGVja0luEg4KAmlkGAEgASgJUgJpZBIaCghsYXRpdHVkZRgCIAEoAVIIbGF0aXR1ZGUSHA'
    'oJbG9uZ2l0dWRlGAMgASgBUglsb25naXR1ZGUSHQoKaXBfYWRkcmVzcxgEIAEoCVIJaXBBZGRy'
    'ZXNzEhIKBGNpdHkYBSABKAlSBGNpdHkSFgoGcmVnaW9uGAYgASgJUgZyZWdpb24SIQoMY291bn'
    'RyeV9jb2RlGAcgASgJUgtjb3VudHJ5Q29kZRI7Cgt2ZXJpZmllZF9hdBgIIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnZlcmlmaWVkQXQSIAoMaXNfZWxpdGVfaHViGAkgASgIUg'
    'ppc0VsaXRlSHVi');

@$core.Deprecated('Use listMilestonesRequestDescriptor instead')
const ListMilestonesRequest$json = {
  '1': 'ListMilestonesRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.sttattus.common.v1.PageRequest', '10': 'page'},
  ],
};

/// Descriptor for `ListMilestonesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMilestonesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0TWlsZXN0b25lc1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEjMKBHBhZ2'
    'UYAiABKAsyHy5zdHRhdHR1cy5jb21tb24udjEuUGFnZVJlcXVlc3RSBHBhZ2U=');

@$core.Deprecated('Use listMilestonesResponseDescriptor instead')
const ListMilestonesResponse$json = {
  '1': 'ListMilestonesResponse',
  '2': [
    {'1': 'milestones', '3': 1, '4': 3, '5': 11, '6': '.sttattus.travel.v1.Milestone', '10': 'milestones'},
    {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.sttattus.common.v1.PageResponse', '10': 'page'},
  ],
};

/// Descriptor for `ListMilestonesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMilestonesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0TWlsZXN0b25lc1Jlc3BvbnNlEj0KCm1pbGVzdG9uZXMYASADKAsyHS5zdHRhdHR1cy'
    '50cmF2ZWwudjEuTWlsZXN0b25lUgptaWxlc3RvbmVzEjQKBHBhZ2UYAiABKAsyIC5zdHRhdHR1'
    'cy5jb21tb24udjEuUGFnZVJlc3BvbnNlUgRwYWdl');

@$core.Deprecated('Use createMilestoneRequestDescriptor instead')
const CreateMilestoneRequest$json = {
  '1': 'CreateMilestoneRequest',
  '2': [
    {'1': 'country_code', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'city', '3': 2, '4': 1, '5': 9, '10': 'city'},
    {'1': 'media_asset_id', '3': 3, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'story', '3': 4, '4': 1, '5': 9, '10': 'story'},
    {'1': 'achieved_at', '3': 5, '4': 1, '5': 3, '10': 'achievedAt'},
    {'1': 'checkin', '3': 6, '4': 1, '5': 11, '6': '.sttattus.travel.v1.CheckIn', '10': 'checkin'},
  ],
};

/// Descriptor for `CreateMilestoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMilestoneRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVNaWxlc3RvbmVSZXF1ZXN0EiEKDGNvdW50cnlfY29kZRgBIAEoCVILY291bnRyeU'
    'NvZGUSEgoEY2l0eRgCIAEoCVIEY2l0eRIkCg5tZWRpYV9hc3NldF9pZBgDIAEoCVIMbWVkaWFB'
    'c3NldElkEhQKBXN0b3J5GAQgASgJUgVzdG9yeRIfCgthY2hpZXZlZF9hdBgFIAEoA1IKYWNoaW'
    'V2ZWRBdBI1CgdjaGVja2luGAYgASgLMhsuc3R0YXR0dXMudHJhdmVsLnYxLkNoZWNrSW5SB2No'
    'ZWNraW4=');

@$core.Deprecated('Use createMilestoneResponseDescriptor instead')
const CreateMilestoneResponse$json = {
  '1': 'CreateMilestoneResponse',
  '2': [
    {'1': 'milestone', '3': 1, '4': 1, '5': 11, '6': '.sttattus.travel.v1.Milestone', '10': 'milestone'},
    {'1': 'stats', '3': 2, '4': 1, '5': 11, '6': '.sttattus.travel.v1.NomadStats', '10': 'stats'},
  ],
};

/// Descriptor for `CreateMilestoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMilestoneResponseDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVNaWxlc3RvbmVSZXNwb25zZRI7CgltaWxlc3RvbmUYASABKAsyHS5zdHRhdHR1cy'
    '50cmF2ZWwudjEuTWlsZXN0b25lUgltaWxlc3RvbmUSNAoFc3RhdHMYAiABKAsyHi5zdHRhdHR1'
    'cy50cmF2ZWwudjEuTm9tYWRTdGF0c1IFc3RhdHM=');

@$core.Deprecated('Use getNomadStatsRequestDescriptor instead')
const GetNomadStatsRequest$json = {
  '1': 'GetNomadStatsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetNomadStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNomadStatsRequestDescriptor = $convert.base64Decode(
    'ChRHZXROb21hZFN0YXRzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getNomadStatsResponseDescriptor instead')
const GetNomadStatsResponse$json = {
  '1': 'GetNomadStatsResponse',
  '2': [
    {'1': 'stats', '3': 1, '4': 1, '5': 11, '6': '.sttattus.travel.v1.NomadStats', '10': 'stats'},
  ],
};

/// Descriptor for `GetNomadStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNomadStatsResponseDescriptor = $convert.base64Decode(
    'ChVHZXROb21hZFN0YXRzUmVzcG9uc2USNAoFc3RhdHMYASABKAsyHi5zdHRhdHR1cy50cmF2ZW'
    'wudjEuTm9tYWRTdGF0c1IFc3RhdHM=');

@$core.Deprecated('Use listFeedRequestDescriptor instead')
const ListFeedRequest$json = {
  '1': 'ListFeedRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 11, '6': '.sttattus.common.v1.PageRequest', '10': 'page'},
  ],
};

/// Descriptor for `ListFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0RmVlZFJlcXVlc3QSMwoEcGFnZRgBIAEoCzIfLnN0dGF0dHVzLmNvbW1vbi52MS5QYW'
    'dlUmVxdWVzdFIEcGFnZQ==');

@$core.Deprecated('Use listFeedResponseDescriptor instead')
const ListFeedResponse$json = {
  '1': 'ListFeedResponse',
  '2': [
    {'1': 'milestones', '3': 1, '4': 3, '5': 11, '6': '.sttattus.travel.v1.Milestone', '10': 'milestones'},
    {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.sttattus.common.v1.PageResponse', '10': 'page'},
  ],
};

/// Descriptor for `ListFeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0RmVlZFJlc3BvbnNlEj0KCm1pbGVzdG9uZXMYASADKAsyHS5zdHRhdHR1cy50cmF2ZW'
    'wudjEuTWlsZXN0b25lUgptaWxlc3RvbmVzEjQKBHBhZ2UYAiABKAsyIC5zdHRhdHR1cy5jb21t'
    'b24udjEuUGFnZVJlc3BvbnNlUgRwYWdl');

