// This is a generated file - do not edit.
//
// Generated from sttattus/travel/v1/travel.proto.

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

@$core.Deprecated('Use tripStatusDescriptor instead')
const TripStatus$json = {
  '1': 'TripStatus',
  '2': [
    {'1': 'TRIP_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'TRIP_STATUS_PLANNED', '2': 1},
    {'1': 'TRIP_STATUS_IN_FLIGHT', '2': 2},
    {'1': 'TRIP_STATUS_COMPLETED', '2': 3},
    {'1': 'TRIP_STATUS_CANCELLED', '2': 4},
  ],
};

/// Descriptor for `TripStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tripStatusDescriptor = $convert.base64Decode(
    'CgpUcmlwU3RhdHVzEhsKF1RSSVBfU1RBVFVTX1VOU1BFQ0lGSUVEEAASFwoTVFJJUF9TVEFUVV'
    'NfUExBTk5FRBABEhkKFVRSSVBfU1RBVFVTX0lOX0ZMSUdIVBACEhkKFVRSSVBfU1RBVFVTX0NP'
    'TVBMRVRFRBADEhkKFVRSSVBfU1RBVFVTX0NBTkNFTExFRBAE');

@$core.Deprecated('Use nomadStatsDescriptor instead')
const NomadStats$json = {
  '1': 'NomadStats',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'exploration_score',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'explorationScore'
    },
    {
      '1': 'countries_visited_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'countriesVisitedCount'
    },
    {'1': 'nomad_rank_label', '3': 4, '4': 1, '5': 9, '10': 'nomadRankLabel'},
    {'1': 'nomad_rank', '3': 5, '4': 1, '5': 1, '10': 'nomadRank'},
    {
      '1': 'verified_checkins_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'verifiedCheckinsCount'
    },
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
    {
      '1': 'checkin',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.CheckIn',
      '10': 'checkin'
    },
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
    {
      '1': 'verified_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'verifiedAt'
    },
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
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageRequest',
      '10': 'page'
    },
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
    {
      '1': 'milestones',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.Milestone',
      '10': 'milestones'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageResponse',
      '10': 'page'
    },
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
    {
      '1': 'checkin',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.CheckIn',
      '10': 'checkin'
    },
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
    {
      '1': 'milestone',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.Milestone',
      '10': 'milestone'
    },
    {
      '1': 'stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.NomadStats',
      '10': 'stats'
    },
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
final $typed_data.Uint8List getNomadStatsRequestDescriptor =
    $convert.base64Decode(
        'ChRHZXROb21hZFN0YXRzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getNomadStatsResponseDescriptor instead')
const GetNomadStatsResponse$json = {
  '1': 'GetNomadStatsResponse',
  '2': [
    {
      '1': 'stats',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.NomadStats',
      '10': 'stats'
    },
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
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageRequest',
      '10': 'page'
    },
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
    {
      '1': 'milestones',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.Milestone',
      '10': 'milestones'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListFeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0RmVlZFJlc3BvbnNlEj0KCm1pbGVzdG9uZXMYASADKAsyHS5zdHRhdHR1cy50cmF2ZW'
    'wudjEuTWlsZXN0b25lUgptaWxlc3RvbmVzEjQKBHBhZ2UYAiABKAsyIC5zdHRhdHR1cy5jb21t'
    'b24udjEuUGFnZVJlc3BvbnNlUgRwYWdl');

@$core.Deprecated('Use tripDescriptor instead')
const Trip$json = {
  '1': 'Trip',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover_url', '3': 4, '4': 1, '5': 9, '10': 'coverUrl'},
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.sttattus.travel.v1.TripStatus',
      '10': 'status'
    },
    {'1': 'planned_start', '3': 6, '4': 1, '5': 3, '10': 'plannedStart'},
    {'1': 'planned_end', '3': 7, '4': 1, '5': 3, '10': 'plannedEnd'},
    {'1': 'actual_start', '3': 8, '4': 1, '5': 3, '10': 'actualStart'},
    {'1': 'actual_end', '3': 9, '4': 1, '5': 3, '10': 'actualEnd'},
    {
      '1': 'visits',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.Milestone',
      '10': 'visits'
    },
    {'1': 'created_at', '3': 11, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `Trip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tripDescriptor = $convert.base64Decode(
    'CgRUcmlwEg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSFAoFdGl0bG'
    'UYAyABKAlSBXRpdGxlEhsKCWNvdmVyX3VybBgEIAEoCVIIY292ZXJVcmwSNgoGc3RhdHVzGAUg'
    'ASgOMh4uc3R0YXR0dXMudHJhdmVsLnYxLlRyaXBTdGF0dXNSBnN0YXR1cxIjCg1wbGFubmVkX3'
    'N0YXJ0GAYgASgDUgxwbGFubmVkU3RhcnQSHwoLcGxhbm5lZF9lbmQYByABKANSCnBsYW5uZWRF'
    'bmQSIQoMYWN0dWFsX3N0YXJ0GAggASgDUgthY3R1YWxTdGFydBIdCgphY3R1YWxfZW5kGAkgAS'
    'gDUglhY3R1YWxFbmQSNQoGdmlzaXRzGAogAygLMh0uc3R0YXR0dXMudHJhdmVsLnYxLk1pbGVz'
    'dG9uZVIGdmlzaXRzEh0KCmNyZWF0ZWRfYXQYCyABKANSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use createTripRequestDescriptor instead')
const CreateTripRequest$json = {
  '1': 'CreateTripRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'planned_start', '3': 2, '4': 1, '5': 3, '10': 'plannedStart'},
    {'1': 'planned_end', '3': 3, '4': 1, '5': 3, '10': 'plannedEnd'},
  ],
};

/// Descriptor for `CreateTripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTripRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVUcmlwUmVxdWVzdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIwoNcGxhbm5lZF9zdG'
    'FydBgCIAEoA1IMcGxhbm5lZFN0YXJ0Eh8KC3BsYW5uZWRfZW5kGAMgASgDUgpwbGFubmVkRW5k');

@$core.Deprecated('Use createTripResponseDescriptor instead')
const CreateTripResponse$json = {
  '1': 'CreateTripResponse',
  '2': [
    {
      '1': 'trip',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.Trip',
      '10': 'trip'
    },
  ],
};

/// Descriptor for `CreateTripResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTripResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVUcmlwUmVzcG9uc2USLAoEdHJpcBgBIAEoCzIYLnN0dGF0dHVzLnRyYXZlbC52MS'
    '5UcmlwUgR0cmlw');

@$core.Deprecated('Use updateTripRequestDescriptor instead')
const UpdateTripRequest$json = {
  '1': 'UpdateTripRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover_url', '3': 3, '4': 1, '5': 9, '10': 'coverUrl'},
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.sttattus.travel.v1.TripStatus',
      '10': 'status'
    },
    {'1': 'planned_start', '3': 5, '4': 1, '5': 3, '10': 'plannedStart'},
    {'1': 'planned_end', '3': 6, '4': 1, '5': 3, '10': 'plannedEnd'},
  ],
};

/// Descriptor for `UpdateTripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTripRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVUcmlwUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdG'
    'xlEhsKCWNvdmVyX3VybBgDIAEoCVIIY292ZXJVcmwSNgoGc3RhdHVzGAQgASgOMh4uc3R0YXR0'
    'dXMudHJhdmVsLnYxLlRyaXBTdGF0dXNSBnN0YXR1cxIjCg1wbGFubmVkX3N0YXJ0GAUgASgDUg'
    'xwbGFubmVkU3RhcnQSHwoLcGxhbm5lZF9lbmQYBiABKANSCnBsYW5uZWRFbmQ=');

@$core.Deprecated('Use updateTripResponseDescriptor instead')
const UpdateTripResponse$json = {
  '1': 'UpdateTripResponse',
  '2': [
    {
      '1': 'trip',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.Trip',
      '10': 'trip'
    },
  ],
};

/// Descriptor for `UpdateTripResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTripResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVUcmlwUmVzcG9uc2USLAoEdHJpcBgBIAEoCzIYLnN0dGF0dHVzLnRyYXZlbC52MS'
    '5UcmlwUgR0cmlw');

@$core.Deprecated('Use listMyTripsRequestDescriptor instead')
const ListMyTripsRequest$json = {
  '1': 'ListMyTripsRequest',
  '2': [
    {
      '1': 'status_filter',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sttattus.travel.v1.TripStatus',
      '10': 'statusFilter'
    },
  ],
};

/// Descriptor for `ListMyTripsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyTripsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0TXlUcmlwc1JlcXVlc3QSQwoNc3RhdHVzX2ZpbHRlchgBIAEoDjIeLnN0dGF0dHVzLn'
    'RyYXZlbC52MS5UcmlwU3RhdHVzUgxzdGF0dXNGaWx0ZXI=');

@$core.Deprecated('Use listMyTripsResponseDescriptor instead')
const ListMyTripsResponse$json = {
  '1': 'ListMyTripsResponse',
  '2': [
    {
      '1': 'trips',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.Trip',
      '10': 'trips'
    },
  ],
};

/// Descriptor for `ListMyTripsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyTripsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0TXlUcmlwc1Jlc3BvbnNlEi4KBXRyaXBzGAEgAygLMhguc3R0YXR0dXMudHJhdmVsLn'
    'YxLlRyaXBSBXRyaXBz');

@$core.Deprecated('Use getTripRequestDescriptor instead')
const GetTripRequest$json = {
  '1': 'GetTripRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetTripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTripRequestDescriptor =
    $convert.base64Decode('Cg5HZXRUcmlwUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getTripResponseDescriptor instead')
const GetTripResponse$json = {
  '1': 'GetTripResponse',
  '2': [
    {
      '1': 'trip',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.Trip',
      '10': 'trip'
    },
  ],
};

/// Descriptor for `GetTripResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTripResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRUcmlwUmVzcG9uc2USLAoEdHJpcBgBIAEoCzIYLnN0dGF0dHVzLnRyYXZlbC52MS5Ucm'
    'lwUgR0cmlw');

@$core.Deprecated('Use attachVisitToTripRequestDescriptor instead')
const AttachVisitToTripRequest$json = {
  '1': 'AttachVisitToTripRequest',
  '2': [
    {'1': 'trip_id', '3': 1, '4': 1, '5': 9, '10': 'tripId'},
    {'1': 'milestone_id', '3': 2, '4': 1, '5': 9, '10': 'milestoneId'},
  ],
};

/// Descriptor for `AttachVisitToTripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachVisitToTripRequestDescriptor =
    $convert.base64Decode(
        'ChhBdHRhY2hWaXNpdFRvVHJpcFJlcXVlc3QSFwoHdHJpcF9pZBgBIAEoCVIGdHJpcElkEiEKDG'
        '1pbGVzdG9uZV9pZBgCIAEoCVILbWlsZXN0b25lSWQ=');

@$core.Deprecated('Use attachVisitToTripResponseDescriptor instead')
const AttachVisitToTripResponse$json = {
  '1': 'AttachVisitToTripResponse',
  '2': [
    {
      '1': 'trip',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.Trip',
      '10': 'trip'
    },
  ],
};

/// Descriptor for `AttachVisitToTripResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachVisitToTripResponseDescriptor =
    $convert.base64Decode(
        'ChlBdHRhY2hWaXNpdFRvVHJpcFJlc3BvbnNlEiwKBHRyaXAYASABKAsyGC5zdHRhdHR1cy50cm'
        'F2ZWwudjEuVHJpcFIEdHJpcA==');

@$core.Deprecated('Use deleteTripRequestDescriptor instead')
const DeleteTripRequest$json = {
  '1': 'DeleteTripRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteTripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTripRequestDescriptor =
    $convert.base64Decode('ChFEZWxldGVUcmlwUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use deleteTripResponseDescriptor instead')
const DeleteTripResponse$json = {
  '1': 'DeleteTripResponse',
};

/// Descriptor for `DeleteTripResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTripResponseDescriptor =
    $convert.base64Decode('ChJEZWxldGVUcmlwUmVzcG9uc2U=');

@$core.Deprecated('Use visitedCountryDescriptor instead')
const VisitedCountry$json = {
  '1': 'VisitedCountry',
  '2': [
    {'1': 'country_code', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'continent', '3': 2, '4': 1, '5': 9, '10': 'continent'},
    {'1': 'visit_count', '3': 3, '4': 1, '5': 5, '10': 'visitCount'},
    {'1': 'verified_count', '3': 4, '4': 1, '5': 5, '10': 'verifiedCount'},
    {'1': 'last_visit', '3': 5, '4': 1, '5': 3, '10': 'lastVisit'},
  ],
};

/// Descriptor for `VisitedCountry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visitedCountryDescriptor = $convert.base64Decode(
    'Cg5WaXNpdGVkQ291bnRyeRIhCgxjb3VudHJ5X2NvZGUYASABKAlSC2NvdW50cnlDb2RlEhwKCW'
    'NvbnRpbmVudBgCIAEoCVIJY29udGluZW50Eh8KC3Zpc2l0X2NvdW50GAMgASgFUgp2aXNpdENv'
    'dW50EiUKDnZlcmlmaWVkX2NvdW50GAQgASgFUg12ZXJpZmllZENvdW50Eh0KCmxhc3RfdmlzaX'
    'QYBSABKANSCWxhc3RWaXNpdA==');

@$core.Deprecated('Use continentClaimDescriptor instead')
const ContinentClaim$json = {
  '1': 'ContinentClaim',
  '2': [
    {'1': 'continent', '3': 1, '4': 1, '5': 9, '10': 'continent'},
    {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `ContinentClaim`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List continentClaimDescriptor = $convert.base64Decode(
    'Cg5Db250aW5lbnRDbGFpbRIcCgljb250aW5lbnQYASABKAlSCWNvbnRpbmVudBIUCgVjb3VudB'
    'gCIAEoBVIFY291bnQ=');

@$core.Deprecated('Use listVisitedCountriesRequestDescriptor instead')
const ListVisitedCountriesRequest$json = {
  '1': 'ListVisitedCountriesRequest',
};

/// Descriptor for `ListVisitedCountriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVisitedCountriesRequestDescriptor =
    $convert.base64Decode('ChtMaXN0VmlzaXRlZENvdW50cmllc1JlcXVlc3Q=');

@$core.Deprecated('Use listVisitedCountriesResponseDescriptor instead')
const ListVisitedCountriesResponse$json = {
  '1': 'ListVisitedCountriesResponse',
  '2': [
    {
      '1': 'countries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.VisitedCountry',
      '10': 'countries'
    },
    {
      '1': 'continents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.ContinentClaim',
      '10': 'continents'
    },
  ],
};

/// Descriptor for `ListVisitedCountriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVisitedCountriesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0VmlzaXRlZENvdW50cmllc1Jlc3BvbnNlEkAKCWNvdW50cmllcxgBIAMoCzIiLnN0dG'
    'F0dHVzLnRyYXZlbC52MS5WaXNpdGVkQ291bnRyeVIJY291bnRyaWVzEkIKCmNvbnRpbmVudHMY'
    'AiADKAsyIi5zdHRhdHR1cy50cmF2ZWwudjEuQ29udGluZW50Q2xhaW1SCmNvbnRpbmVudHM=');

@$core.Deprecated('Use conciergeMessageDescriptor instead')
const ConciergeMessage$json = {
  '1': 'ConciergeMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'is_staff', '3': 2, '4': 1, '5': 8, '10': 'isStaff'},
    {'1': 'sender_user_id', '3': 3, '4': 1, '5': 9, '10': 'senderUserId'},
    {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `ConciergeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeMessageDescriptor = $convert.base64Decode(
    'ChBDb25jaWVyZ2VNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIZCghpc19zdGFmZhgCIAEoCFIHaX'
    'NTdGFmZhIkCg5zZW5kZXJfdXNlcl9pZBgDIAEoCVIMc2VuZGVyVXNlcklkEhIKBGJvZHkYBCAB'
    'KAlSBGJvZHkSHQoKY3JlYXRlZF9hdBgFIAEoA1IJY3JlYXRlZEF0');

@$core.Deprecated('Use listConciergeMessagesRequestDescriptor instead')
const ListConciergeMessagesRequest$json = {
  '1': 'ListConciergeMessagesRequest',
};

/// Descriptor for `ListConciergeMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConciergeMessagesRequestDescriptor =
    $convert.base64Decode('ChxMaXN0Q29uY2llcmdlTWVzc2FnZXNSZXF1ZXN0');

@$core.Deprecated('Use listConciergeMessagesResponseDescriptor instead')
const ListConciergeMessagesResponse$json = {
  '1': 'ListConciergeMessagesResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.ConciergeMessage',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `ListConciergeMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConciergeMessagesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0Q29uY2llcmdlTWVzc2FnZXNSZXNwb25zZRJACghtZXNzYWdlcxgBIAMoCzIkLnN0dG'
        'F0dHVzLnRyYXZlbC52MS5Db25jaWVyZ2VNZXNzYWdlUghtZXNzYWdlcw==');

@$core.Deprecated('Use postConciergeMessageRequestDescriptor instead')
const PostConciergeMessageRequest$json = {
  '1': 'PostConciergeMessageRequest',
  '2': [
    {'1': 'body', '3': 1, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `PostConciergeMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postConciergeMessageRequestDescriptor =
    $convert.base64Decode(
        'ChtQb3N0Q29uY2llcmdlTWVzc2FnZVJlcXVlc3QSEgoEYm9keRgBIAEoCVIEYm9keQ==');

@$core.Deprecated('Use postConciergeMessageResponseDescriptor instead')
const PostConciergeMessageResponse$json = {
  '1': 'PostConciergeMessageResponse',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.ConciergeMessage',
      '10': 'message'
    },
  ],
};

/// Descriptor for `PostConciergeMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postConciergeMessageResponseDescriptor =
    $convert.base64Decode(
        'ChxQb3N0Q29uY2llcmdlTWVzc2FnZVJlc3BvbnNlEj4KB21lc3NhZ2UYASABKAsyJC5zdHRhdH'
        'R1cy50cmF2ZWwudjEuQ29uY2llcmdlTWVzc2FnZVIHbWVzc2FnZQ==');

@$core.Deprecated('Use verificationSignalsDescriptor instead')
const VerificationSignals$json = {
  '1': 'VerificationSignals',
  '2': [
    {'1': 'milestone_id', '3': 1, '4': 1, '5': 9, '10': 'milestoneId'},
    {'1': 'exif_gps_present', '3': 2, '4': 1, '5': 8, '10': 'exifGpsPresent'},
    {'1': 'exif_gps_matches', '3': 3, '4': 1, '5': 8, '10': 'exifGpsMatches'},
    {'1': 'ip_geo_present', '3': 4, '4': 1, '5': 8, '10': 'ipGeoPresent'},
    {'1': 'ip_geo_matches', '3': 5, '4': 1, '5': 8, '10': 'ipGeoMatches'},
    {'1': 'elite_hub_match', '3': 6, '4': 1, '5': 8, '10': 'eliteHubMatch'},
    {
      '1': 'boarding_pass_present',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'boardingPassPresent'
    },
    {
      '1': 'boarding_pass_matches',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'boardingPassMatches'
    },
    {
      '1': 'concierge_witness',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'conciergeWitness'
    },
    {'1': 'fully_verified', '3': 10, '4': 1, '5': 8, '10': 'fullyVerified'},
  ],
};

/// Descriptor for `VerificationSignals`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationSignalsDescriptor = $convert.base64Decode(
    'ChNWZXJpZmljYXRpb25TaWduYWxzEiEKDG1pbGVzdG9uZV9pZBgBIAEoCVILbWlsZXN0b25lSW'
    'QSKAoQZXhpZl9ncHNfcHJlc2VudBgCIAEoCFIOZXhpZkdwc1ByZXNlbnQSKAoQZXhpZl9ncHNf'
    'bWF0Y2hlcxgDIAEoCFIOZXhpZkdwc01hdGNoZXMSJAoOaXBfZ2VvX3ByZXNlbnQYBCABKAhSDG'
    'lwR2VvUHJlc2VudBIkCg5pcF9nZW9fbWF0Y2hlcxgFIAEoCFIMaXBHZW9NYXRjaGVzEiYKD2Vs'
    'aXRlX2h1Yl9tYXRjaBgGIAEoCFINZWxpdGVIdWJNYXRjaBIyChVib2FyZGluZ19wYXNzX3ByZX'
    'NlbnQYByABKAhSE2JvYXJkaW5nUGFzc1ByZXNlbnQSMgoVYm9hcmRpbmdfcGFzc19tYXRjaGVz'
    'GAggASgIUhNib2FyZGluZ1Bhc3NNYXRjaGVzEisKEWNvbmNpZXJnZV93aXRuZXNzGAkgASgIUh'
    'Bjb25jaWVyZ2VXaXRuZXNzEiUKDmZ1bGx5X3ZlcmlmaWVkGAogASgIUg1mdWxseVZlcmlmaWVk');

@$core.Deprecated('Use listMyVerificationSignalsRequestDescriptor instead')
const ListMyVerificationSignalsRequest$json = {
  '1': 'ListMyVerificationSignalsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListMyVerificationSignalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyVerificationSignalsRequestDescriptor =
    $convert.base64Decode(
        'CiBMaXN0TXlWZXJpZmljYXRpb25TaWduYWxzUmVxdWVzdBIUCgVsaW1pdBgBIAEoBVIFbGltaX'
        'Q=');

@$core.Deprecated('Use listMyVerificationSignalsResponseDescriptor instead')
const ListMyVerificationSignalsResponse$json = {
  '1': 'ListMyVerificationSignalsResponse',
  '2': [
    {
      '1': 'signals',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.VerificationSignals',
      '10': 'signals'
    },
  ],
};

/// Descriptor for `ListMyVerificationSignalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyVerificationSignalsResponseDescriptor =
    $convert.base64Decode(
        'CiFMaXN0TXlWZXJpZmljYXRpb25TaWduYWxzUmVzcG9uc2USQQoHc2lnbmFscxgBIAMoCzInLn'
        'N0dGF0dHVzLnRyYXZlbC52MS5WZXJpZmljYXRpb25TaWduYWxzUgdzaWduYWxz');

@$core.Deprecated('Use countryVisibilityDescriptor instead')
const CountryVisibility$json = {
  '1': 'CountryVisibility',
  '2': [
    {'1': 'country_code', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'visibility', '3': 2, '4': 1, '5': 9, '10': 'visibility'},
  ],
};

/// Descriptor for `CountryVisibility`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryVisibilityDescriptor = $convert.base64Decode(
    'ChFDb3VudHJ5VmlzaWJpbGl0eRIhCgxjb3VudHJ5X2NvZGUYASABKAlSC2NvdW50cnlDb2RlEh'
    '4KCnZpc2liaWxpdHkYAiABKAlSCnZpc2liaWxpdHk=');

@$core.Deprecated('Use listCountryVisibilityRequestDescriptor instead')
const ListCountryVisibilityRequest$json = {
  '1': 'ListCountryVisibilityRequest',
};

/// Descriptor for `ListCountryVisibilityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCountryVisibilityRequestDescriptor =
    $convert.base64Decode('ChxMaXN0Q291bnRyeVZpc2liaWxpdHlSZXF1ZXN0');

@$core.Deprecated('Use listCountryVisibilityResponseDescriptor instead')
const ListCountryVisibilityResponse$json = {
  '1': 'ListCountryVisibilityResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.CountryVisibility',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `ListCountryVisibilityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCountryVisibilityResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0Q291bnRyeVZpc2liaWxpdHlSZXNwb25zZRI/CgdlbnRyaWVzGAEgAygLMiUuc3R0YX'
        'R0dXMudHJhdmVsLnYxLkNvdW50cnlWaXNpYmlsaXR5UgdlbnRyaWVz');

@$core.Deprecated('Use upsertCountryVisibilityRequestDescriptor instead')
const UpsertCountryVisibilityRequest$json = {
  '1': 'UpsertCountryVisibilityRequest',
  '2': [
    {'1': 'country_code', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'visibility', '3': 2, '4': 1, '5': 9, '10': 'visibility'},
  ],
};

/// Descriptor for `UpsertCountryVisibilityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertCountryVisibilityRequestDescriptor =
    $convert.base64Decode(
        'Ch5VcHNlcnRDb3VudHJ5VmlzaWJpbGl0eVJlcXVlc3QSIQoMY291bnRyeV9jb2RlGAEgASgJUg'
        'tjb3VudHJ5Q29kZRIeCgp2aXNpYmlsaXR5GAIgASgJUgp2aXNpYmlsaXR5');

@$core.Deprecated('Use upsertCountryVisibilityResponseDescriptor instead')
const UpsertCountryVisibilityResponse$json = {
  '1': 'UpsertCountryVisibilityResponse',
  '2': [
    {
      '1': 'entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.CountryVisibility',
      '10': 'entry'
    },
  ],
};

/// Descriptor for `UpsertCountryVisibilityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertCountryVisibilityResponseDescriptor =
    $convert.base64Decode(
        'Ch9VcHNlcnRDb3VudHJ5VmlzaWJpbGl0eVJlc3BvbnNlEjsKBWVudHJ5GAEgASgLMiUuc3R0YX'
        'R0dXMudHJhdmVsLnYxLkNvdW50cnlWaXNpYmlsaXR5UgVlbnRyeQ==');

@$core.Deprecated('Use setMilestoneVisibilityRequestDescriptor instead')
const SetMilestoneVisibilityRequest$json = {
  '1': 'SetMilestoneVisibilityRequest',
  '2': [
    {'1': 'milestone_id', '3': 1, '4': 1, '5': 9, '10': 'milestoneId'},
    {'1': 'visit_visibility', '3': 2, '4': 1, '5': 9, '10': 'visitVisibility'},
    {'1': 'photo_visibility', '3': 3, '4': 1, '5': 9, '10': 'photoVisibility'},
  ],
};

/// Descriptor for `SetMilestoneVisibilityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMilestoneVisibilityRequestDescriptor =
    $convert.base64Decode(
        'Ch1TZXRNaWxlc3RvbmVWaXNpYmlsaXR5UmVxdWVzdBIhCgxtaWxlc3RvbmVfaWQYASABKAlSC2'
        '1pbGVzdG9uZUlkEikKEHZpc2l0X3Zpc2liaWxpdHkYAiABKAlSD3Zpc2l0VmlzaWJpbGl0eRIp'
        'ChBwaG90b192aXNpYmlsaXR5GAMgASgJUg9waG90b1Zpc2liaWxpdHk=');

@$core.Deprecated('Use setMilestoneVisibilityResponseDescriptor instead')
const SetMilestoneVisibilityResponse$json = {
  '1': 'SetMilestoneVisibilityResponse',
};

/// Descriptor for `SetMilestoneVisibilityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMilestoneVisibilityResponseDescriptor =
    $convert.base64Decode('Ch5TZXRNaWxlc3RvbmVWaXNpYmlsaXR5UmVzcG9uc2U=');

@$core.Deprecated('Use anthologyArticleDescriptor instead')
const AnthologyArticle$json = {
  '1': 'AnthologyArticle',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'dek', '3': 4, '4': 1, '5': 9, '10': 'dek'},
    {'1': 'author', '3': 5, '4': 1, '5': 9, '10': 'author'},
    {'1': 'author_title', '3': 6, '4': 1, '5': 9, '10': 'authorTitle'},
    {'1': 'city', '3': 7, '4': 1, '5': 9, '10': 'city'},
    {'1': 'country_code', '3': 8, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'hero_url', '3': 9, '4': 1, '5': 9, '10': 'heroUrl'},
    {'1': 'body', '3': 10, '4': 1, '5': 9, '10': 'body'},
    {'1': 'sovereign_only', '3': 11, '4': 1, '5': 8, '10': 'sovereignOnly'},
    {'1': 'published_at', '3': 12, '4': 1, '5': 3, '10': 'publishedAt'},
    {'1': 'read_minutes', '3': 13, '4': 1, '5': 5, '10': 'readMinutes'},
  ],
};

/// Descriptor for `AnthologyArticle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anthologyArticleDescriptor = $convert.base64Decode(
    'ChBBbnRob2xvZ3lBcnRpY2xlEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEh'
    'QKBXRpdGxlGAMgASgJUgV0aXRsZRIQCgNkZWsYBCABKAlSA2RlaxIWCgZhdXRob3IYBSABKAlS'
    'BmF1dGhvchIhCgxhdXRob3JfdGl0bGUYBiABKAlSC2F1dGhvclRpdGxlEhIKBGNpdHkYByABKA'
    'lSBGNpdHkSIQoMY291bnRyeV9jb2RlGAggASgJUgtjb3VudHJ5Q29kZRIZCghoZXJvX3VybBgJ'
    'IAEoCVIHaGVyb1VybBISCgRib2R5GAogASgJUgRib2R5EiUKDnNvdmVyZWlnbl9vbmx5GAsgAS'
    'gIUg1zb3ZlcmVpZ25Pbmx5EiEKDHB1Ymxpc2hlZF9hdBgMIAEoA1ILcHVibGlzaGVkQXQSIQoM'
    'cmVhZF9taW51dGVzGA0gASgFUgtyZWFkTWludXRlcw==');

@$core.Deprecated('Use listAnthologyArticlesRequestDescriptor instead')
const ListAnthologyArticlesRequest$json = {
  '1': 'ListAnthologyArticlesRequest',
  '2': [
    {'1': 'city', '3': 1, '4': 1, '5': 9, '10': 'city'},
  ],
};

/// Descriptor for `ListAnthologyArticlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXF1ZXN0EhIKBGNpdHkYASABKAlSBGNpdHk=');

@$core.Deprecated('Use listAnthologyArticlesResponseDescriptor instead')
const ListAnthologyArticlesResponse$json = {
  '1': 'ListAnthologyArticlesResponse',
  '2': [
    {
      '1': 'articles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.AnthologyArticle',
      '10': 'articles'
    },
  ],
};

/// Descriptor for `ListAnthologyArticlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXNwb25zZRJACghhcnRpY2xlcxgBIAMoCzIkLnN0dG'
        'F0dHVzLnRyYXZlbC52MS5BbnRob2xvZ3lBcnRpY2xlUghhcnRpY2xlcw==');

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
      '6': '.sttattus.travel.v1.AnthologyArticle',
      '10': 'article'
    },
  ],
};

/// Descriptor for `GetAnthologyArticleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyArticleResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRBbnRob2xvZ3lBcnRpY2xlUmVzcG9uc2USPgoHYXJ0aWNsZRgBIAEoCzIkLnN0dGF0dH'
        'VzLnRyYXZlbC52MS5BbnRob2xvZ3lBcnRpY2xlUgdhcnRpY2xl');

@$core.Deprecated('Use passportShareDescriptor instead')
const PassportShare$json = {
  '1': 'PassportShare',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'expires_at', '3': 4, '4': 1, '5': 3, '10': 'expiresAt'},
    {'1': 'revoked', '3': 5, '4': 1, '5': 8, '10': 'revoked'},
  ],
};

/// Descriptor for `PassportShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passportShareDescriptor = $convert.base64Decode(
    'Cg1QYXNzcG9ydFNoYXJlEhQKBXRva2VuGAEgASgJUgV0b2tlbhIQCgN1cmwYAiABKAlSA3VybB'
    'IdCgpjcmVhdGVkX2F0GAMgASgDUgljcmVhdGVkQXQSHQoKZXhwaXJlc19hdBgEIAEoA1IJZXhw'
    'aXJlc0F0EhgKB3Jldm9rZWQYBSABKAhSB3Jldm9rZWQ=');

@$core.Deprecated('Use createPassportShareRequestDescriptor instead')
const CreatePassportShareRequest$json = {
  '1': 'CreatePassportShareRequest',
  '2': [
    {'1': 'ttl_days', '3': 1, '4': 1, '5': 5, '10': 'ttlDays'},
  ],
};

/// Descriptor for `CreatePassportShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPassportShareRequestDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVQYXNzcG9ydFNoYXJlUmVxdWVzdBIZCgh0dGxfZGF5cxgBIAEoBVIHdHRsRGF5cw'
        '==');

@$core.Deprecated('Use createPassportShareResponseDescriptor instead')
const CreatePassportShareResponse$json = {
  '1': 'CreatePassportShareResponse',
  '2': [
    {
      '1': 'share',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.PassportShare',
      '10': 'share'
    },
  ],
};

/// Descriptor for `CreatePassportShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPassportShareResponseDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVQYXNzcG9ydFNoYXJlUmVzcG9uc2USNwoFc2hhcmUYASABKAsyIS5zdHRhdHR1cy'
        '50cmF2ZWwudjEuUGFzc3BvcnRTaGFyZVIFc2hhcmU=');

@$core.Deprecated('Use listMyPassportSharesRequestDescriptor instead')
const ListMyPassportSharesRequest$json = {
  '1': 'ListMyPassportSharesRequest',
};

/// Descriptor for `ListMyPassportSharesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyPassportSharesRequestDescriptor =
    $convert.base64Decode('ChtMaXN0TXlQYXNzcG9ydFNoYXJlc1JlcXVlc3Q=');

@$core.Deprecated('Use listMyPassportSharesResponseDescriptor instead')
const ListMyPassportSharesResponse$json = {
  '1': 'ListMyPassportSharesResponse',
  '2': [
    {
      '1': 'shares',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.PassportShare',
      '10': 'shares'
    },
  ],
};

/// Descriptor for `ListMyPassportSharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyPassportSharesResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0TXlQYXNzcG9ydFNoYXJlc1Jlc3BvbnNlEjkKBnNoYXJlcxgBIAMoCzIhLnN0dGF0dH'
        'VzLnRyYXZlbC52MS5QYXNzcG9ydFNoYXJlUgZzaGFyZXM=');

@$core.Deprecated('Use revokePassportShareRequestDescriptor instead')
const RevokePassportShareRequest$json = {
  '1': 'RevokePassportShareRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `RevokePassportShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokePassportShareRequestDescriptor =
    $convert.base64Decode(
        'ChpSZXZva2VQYXNzcG9ydFNoYXJlUmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use revokePassportShareResponseDescriptor instead')
const RevokePassportShareResponse$json = {
  '1': 'RevokePassportShareResponse',
};

/// Descriptor for `RevokePassportShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokePassportShareResponseDescriptor =
    $convert.base64Decode('ChtSZXZva2VQYXNzcG9ydFNoYXJlUmVzcG9uc2U=');

@$core.Deprecated('Use generateNomadAtlasRequestDescriptor instead')
const GenerateNomadAtlasRequest$json = {
  '1': 'GenerateNomadAtlasRequest',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 5, '10': 'year'},
  ],
};

/// Descriptor for `GenerateNomadAtlasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateNomadAtlasRequestDescriptor =
    $convert.base64Decode(
        'ChlHZW5lcmF0ZU5vbWFkQXRsYXNSZXF1ZXN0EhIKBHllYXIYASABKAVSBHllYXI=');

@$core.Deprecated('Use generateNomadAtlasResponseDescriptor instead')
const GenerateNomadAtlasResponse$json = {
  '1': 'GenerateNomadAtlasResponse',
  '2': [
    {'1': 'media_url', '3': 1, '4': 1, '5': 9, '10': 'mediaUrl'},
    {'1': 'media_asset_id', '3': 2, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'page_count', '3': 3, '4': 1, '5': 5, '10': 'pageCount'},
  ],
};

/// Descriptor for `GenerateNomadAtlasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateNomadAtlasResponseDescriptor =
    $convert.base64Decode(
        'ChpHZW5lcmF0ZU5vbWFkQXRsYXNSZXNwb25zZRIbCgltZWRpYV91cmwYASABKAlSCG1lZGlhVX'
        'JsEiQKDm1lZGlhX2Fzc2V0X2lkGAIgASgJUgxtZWRpYUFzc2V0SWQSHQoKcGFnZV9jb3VudBgD'
        'IAEoBVIJcGFnZUNvdW50');

@$core.Deprecated('Use parsedItineraryDescriptor instead')
const ParsedItinerary$json = {
  '1': 'ParsedItinerary',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'trip_id', '3': 2, '4': 1, '5': 9, '10': 'tripId'},
    {'1': 'provider', '3': 3, '4': 1, '5': 9, '10': 'provider'},
    {'1': 'record_locator', '3': 4, '4': 1, '5': 9, '10': 'recordLocator'},
    {'1': 'origin_iata', '3': 5, '4': 1, '5': 9, '10': 'originIata'},
    {'1': 'destination_iata', '3': 6, '4': 1, '5': 9, '10': 'destinationIata'},
    {'1': 'depart_at', '3': 7, '4': 1, '5': 3, '10': 'departAt'},
    {'1': 'arrive_at', '3': 8, '4': 1, '5': 3, '10': 'arriveAt'},
    {'1': 'status', '3': 9, '4': 1, '5': 9, '10': 'status'},
    {'1': 'raw_excerpt', '3': 10, '4': 1, '5': 9, '10': 'rawExcerpt'},
    {'1': 'created_at', '3': 11, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `ParsedItinerary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parsedItineraryDescriptor = $convert.base64Decode(
    'Cg9QYXJzZWRJdGluZXJhcnkSDgoCaWQYASABKAlSAmlkEhcKB3RyaXBfaWQYAiABKAlSBnRyaX'
    'BJZBIaCghwcm92aWRlchgDIAEoCVIIcHJvdmlkZXISJQoOcmVjb3JkX2xvY2F0b3IYBCABKAlS'
    'DXJlY29yZExvY2F0b3ISHwoLb3JpZ2luX2lhdGEYBSABKAlSCm9yaWdpbklhdGESKQoQZGVzdG'
    'luYXRpb25faWF0YRgGIAEoCVIPZGVzdGluYXRpb25JYXRhEhsKCWRlcGFydF9hdBgHIAEoA1II'
    'ZGVwYXJ0QXQSGwoJYXJyaXZlX2F0GAggASgDUghhcnJpdmVBdBIWCgZzdGF0dXMYCSABKAlSBn'
    'N0YXR1cxIfCgtyYXdfZXhjZXJwdBgKIAEoCVIKcmF3RXhjZXJwdBIdCgpjcmVhdGVkX2F0GAsg'
    'ASgDUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use parseItineraryTextRequestDescriptor instead')
const ParseItineraryTextRequest$json = {
  '1': 'ParseItineraryTextRequest',
  '2': [
    {'1': 'raw_text', '3': 1, '4': 1, '5': 9, '10': 'rawText'},
  ],
};

/// Descriptor for `ParseItineraryTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseItineraryTextRequestDescriptor =
    $convert.base64Decode(
        'ChlQYXJzZUl0aW5lcmFyeVRleHRSZXF1ZXN0EhkKCHJhd190ZXh0GAEgASgJUgdyYXdUZXh0');

@$core.Deprecated('Use parseItineraryTextResponseDescriptor instead')
const ParseItineraryTextResponse$json = {
  '1': 'ParseItineraryTextResponse',
  '2': [
    {
      '1': 'itinerary',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.ParsedItinerary',
      '10': 'itinerary'
    },
    {'1': 'parsed', '3': 2, '4': 1, '5': 8, '10': 'parsed'},
  ],
};

/// Descriptor for `ParseItineraryTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseItineraryTextResponseDescriptor =
    $convert.base64Decode(
        'ChpQYXJzZUl0aW5lcmFyeVRleHRSZXNwb25zZRJBCglpdGluZXJhcnkYASABKAsyIy5zdHRhdH'
        'R1cy50cmF2ZWwudjEuUGFyc2VkSXRpbmVyYXJ5UglpdGluZXJhcnkSFgoGcGFyc2VkGAIgASgI'
        'UgZwYXJzZWQ=');

@$core.Deprecated('Use listMyItinerariesRequestDescriptor instead')
const ListMyItinerariesRequest$json = {
  '1': 'ListMyItinerariesRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListMyItinerariesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyItinerariesRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0TXlJdGluZXJhcmllc1JlcXVlc3QSFAoFbGltaXQYASABKAVSBWxpbWl0');

@$core.Deprecated('Use listMyItinerariesResponseDescriptor instead')
const ListMyItinerariesResponse$json = {
  '1': 'ListMyItinerariesResponse',
  '2': [
    {
      '1': 'itineraries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.ParsedItinerary',
      '10': 'itineraries'
    },
  ],
};

/// Descriptor for `ListMyItinerariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyItinerariesResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0TXlJdGluZXJhcmllc1Jlc3BvbnNlEkUKC2l0aW5lcmFyaWVzGAEgAygLMiMuc3R0YX'
        'R0dXMudHJhdmVsLnYxLlBhcnNlZEl0aW5lcmFyeVILaXRpbmVyYXJpZXM=');

@$core.Deprecated('Use confirmItineraryRequestDescriptor instead')
const ConfirmItineraryRequest$json = {
  '1': 'ConfirmItineraryRequest',
  '2': [
    {'1': 'itinerary_id', '3': 1, '4': 1, '5': 9, '10': 'itineraryId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `ConfirmItineraryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmItineraryRequestDescriptor =
    $convert.base64Decode(
        'ChdDb25maXJtSXRpbmVyYXJ5UmVxdWVzdBIhCgxpdGluZXJhcnlfaWQYASABKAlSC2l0aW5lcm'
        'FyeUlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZQ==');

@$core.Deprecated('Use confirmItineraryResponseDescriptor instead')
const ConfirmItineraryResponse$json = {
  '1': 'ConfirmItineraryResponse',
  '2': [
    {
      '1': 'trip',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.Trip',
      '10': 'trip'
    },
  ],
};

/// Descriptor for `ConfirmItineraryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmItineraryResponseDescriptor =
    $convert.base64Decode(
        'ChhDb25maXJtSXRpbmVyYXJ5UmVzcG9uc2USLAoEdHJpcBgBIAEoCzIYLnN0dGF0dHVzLnRyYX'
        'ZlbC52MS5UcmlwUgR0cmlw');

@$core.Deprecated('Use travelPartnerDescriptor instead')
const TravelPartner$json = {
  '1': 'TravelPartner',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'city', '3': 5, '4': 1, '5': 9, '10': 'city'},
    {'1': 'country_code', '3': 6, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'region', '3': 7, '4': 1, '5': 9, '10': 'region'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    {'1': 'hero_url', '3': 9, '4': 1, '5': 9, '10': 'heroUrl'},
    {'1': 'member_rate', '3': 10, '4': 1, '5': 8, '10': 'memberRate'},
    {'1': 'sovereign_only', '3': 11, '4': 1, '5': 8, '10': 'sovereignOnly'},
    {'1': 'booking_url', '3': 12, '4': 1, '5': 9, '10': 'bookingUrl'},
    {'1': 'price_band', '3': 13, '4': 1, '5': 5, '10': 'priceBand'},
  ],
};

/// Descriptor for `TravelPartner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List travelPartnerDescriptor = $convert.base64Decode(
    'Cg1UcmF2ZWxQYXJ0bmVyEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEhIKBG'
    '5hbWUYAyABKAlSBG5hbWUSGgoIY2F0ZWdvcnkYBCABKAlSCGNhdGVnb3J5EhIKBGNpdHkYBSAB'
    'KAlSBGNpdHkSIQoMY291bnRyeV9jb2RlGAYgASgJUgtjb3VudHJ5Q29kZRIWCgZyZWdpb24YBy'
    'ABKAlSBnJlZ2lvbhIgCgtkZXNjcmlwdGlvbhgIIAEoCVILZGVzY3JpcHRpb24SGQoIaGVyb191'
    'cmwYCSABKAlSB2hlcm9VcmwSHwoLbWVtYmVyX3JhdGUYCiABKAhSCm1lbWJlclJhdGUSJQoOc2'
    '92ZXJlaWduX29ubHkYCyABKAhSDXNvdmVyZWlnbk9ubHkSHwoLYm9va2luZ191cmwYDCABKAlS'
    'CmJvb2tpbmdVcmwSHQoKcHJpY2VfYmFuZBgNIAEoBVIJcHJpY2VCYW5k');

@$core.Deprecated('Use listTravelPartnersRequestDescriptor instead')
const ListTravelPartnersRequest$json = {
  '1': 'ListTravelPartnersRequest',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 9, '10': 'category'},
    {'1': 'region', '3': 2, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `ListTravelPartnersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTravelPartnersRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0VHJhdmVsUGFydG5lcnNSZXF1ZXN0EhoKCGNhdGVnb3J5GAEgASgJUghjYXRlZ29yeR'
        'IWCgZyZWdpb24YAiABKAlSBnJlZ2lvbg==');

@$core.Deprecated('Use listTravelPartnersResponseDescriptor instead')
const ListTravelPartnersResponse$json = {
  '1': 'ListTravelPartnersResponse',
  '2': [
    {
      '1': 'partners',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.TravelPartner',
      '10': 'partners'
    },
  ],
};

/// Descriptor for `ListTravelPartnersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTravelPartnersResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0VHJhdmVsUGFydG5lcnNSZXNwb25zZRI9CghwYXJ0bmVycxgBIAMoCzIhLnN0dGF0dH'
        'VzLnRyYXZlbC52MS5UcmF2ZWxQYXJ0bmVyUghwYXJ0bmVycw==');

@$core.Deprecated('Use getTravelPartnerRequestDescriptor instead')
const GetTravelPartnerRequest$json = {
  '1': 'GetTravelPartnerRequest',
  '2': [
    {'1': 'slug', '3': 1, '4': 1, '5': 9, '10': 'slug'},
  ],
};

/// Descriptor for `GetTravelPartnerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTravelPartnerRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRUcmF2ZWxQYXJ0bmVyUmVxdWVzdBISCgRzbHVnGAEgASgJUgRzbHVn');

@$core.Deprecated('Use getTravelPartnerResponseDescriptor instead')
const GetTravelPartnerResponse$json = {
  '1': 'GetTravelPartnerResponse',
  '2': [
    {
      '1': 'partner',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.TravelPartner',
      '10': 'partner'
    },
  ],
};

/// Descriptor for `GetTravelPartnerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTravelPartnerResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRUcmF2ZWxQYXJ0bmVyUmVzcG9uc2USOwoHcGFydG5lchgBIAEoCzIhLnN0dGF0dHVzLn'
        'RyYXZlbC52MS5UcmF2ZWxQYXJ0bmVyUgdwYXJ0bmVy');

@$core.Deprecated('Use getPassportSurfaceRequestDescriptor instead')
const GetPassportSurfaceRequest$json = {
  '1': 'GetPassportSurfaceRequest',
};

/// Descriptor for `GetPassportSurfaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPassportSurfaceRequestDescriptor =
    $convert.base64Decode('ChlHZXRQYXNzcG9ydFN1cmZhY2VSZXF1ZXN0');

@$core.Deprecated('Use getPassportSurfaceResponseDescriptor instead')
const GetPassportSurfaceResponse$json = {
  '1': 'GetPassportSurfaceResponse',
  '2': [
    {
      '1': 'countries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.VisitedCountry',
      '10': 'countries'
    },
    {
      '1': 'all_signals',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.VerificationSignals',
      '10': 'allSignals'
    },
    {'1': 'total_stamps', '3': 3, '4': 1, '5': 5, '10': 'totalStamps'},
  ],
};

/// Descriptor for `GetPassportSurfaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPassportSurfaceResponseDescriptor = $convert.base64Decode(
    'ChpHZXRQYXNzcG9ydFN1cmZhY2VSZXNwb25zZRJACgljb3VudHJpZXMYASADKAsyIi5zdHRhdH'
    'R1cy50cmF2ZWwudjEuVmlzaXRlZENvdW50cnlSCWNvdW50cmllcxJICgthbGxfc2lnbmFscxgC'
    'IAMoCzInLnN0dGF0dHVzLnRyYXZlbC52MS5WZXJpZmljYXRpb25TaWduYWxzUgphbGxTaWduYW'
    'xzEiEKDHRvdGFsX3N0YW1wcxgDIAEoBVILdG90YWxTdGFtcHM=');

@$core.Deprecated('Use loungeDetailDescriptor instead')
const LoungeDetail$json = {
  '1': 'LoungeDetail',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'city', '3': 3, '4': 1, '5': 9, '10': 'city'},
    {
      '1': 'location_description',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'locationDescription'
    },
    {
      '1': 'live_capacity_status',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'liveCapacityStatus'
    },
    {'1': 'amenities', '3': 6, '4': 3, '5': 9, '10': 'amenities'},
    {'1': 'current_menu_url', '3': 7, '4': 1, '5': 9, '10': 'currentMenuUrl'},
  ],
};

/// Descriptor for `LoungeDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loungeDetailDescriptor = $convert.base64Decode(
    'CgxMb3VuZ2VEZXRhaWwSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEY2'
    'l0eRgDIAEoCVIEY2l0eRIxChRsb2NhdGlvbl9kZXNjcmlwdGlvbhgEIAEoCVITbG9jYXRpb25E'
    'ZXNjcmlwdGlvbhIwChRsaXZlX2NhcGFjaXR5X3N0YXR1cxgFIAEoCVISbGl2ZUNhcGFjaXR5U3'
    'RhdHVzEhwKCWFtZW5pdGllcxgGIAMoCVIJYW1lbml0aWVzEigKEGN1cnJlbnRfbWVudV91cmwY'
    'ByABKAlSDmN1cnJlbnRNZW51VXJs');

@$core.Deprecated('Use getLoungeConciergeRequestDescriptor instead')
const GetLoungeConciergeRequest$json = {
  '1': 'GetLoungeConciergeRequest',
  '2': [
    {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

/// Descriptor for `GetLoungeConciergeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoungeConciergeRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRMb3VuZ2VDb25jaWVyZ2VSZXF1ZXN0EhoKCGxhdGl0dWRlGAEgASgBUghsYXRpdHVkZR'
        'IcCglsb25naXR1ZGUYAiABKAFSCWxvbmdpdHVkZQ==');

@$core.Deprecated('Use getLoungeConciergeResponseDescriptor instead')
const GetLoungeConciergeResponse$json = {
  '1': 'GetLoungeConciergeResponse',
  '2': [
    {
      '1': 'nearest_lounge',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.LoungeDetail',
      '10': 'nearestLounge'
    },
    {
      '1': 'other_lounges',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.LoungeDetail',
      '10': 'otherLounges'
    },
  ],
};

/// Descriptor for `GetLoungeConciergeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoungeConciergeResponseDescriptor = $convert.base64Decode(
    'ChpHZXRMb3VuZ2VDb25jaWVyZ2VSZXNwb25zZRJHCg5uZWFyZXN0X2xvdW5nZRgBIAEoCzIgLn'
    'N0dGF0dHVzLnRyYXZlbC52MS5Mb3VuZ2VEZXRhaWxSDW5lYXJlc3RMb3VuZ2USRQoNb3RoZXJf'
    'bG91bmdlcxgCIAMoCzIgLnN0dGF0dHVzLnRyYXZlbC52MS5Mb3VuZ2VEZXRhaWxSDG90aGVyTG'
    '91bmdlcw==');

@$core.Deprecated('Use tripArchiveEntryDescriptor instead')
const TripArchiveEntry$json = {
  '1': 'TripArchiveEntry',
  '2': [
    {
      '1': 'trip',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.Trip',
      '10': 'trip'
    },
    {'1': 'avg_hrv', '3': 2, '4': 1, '5': 1, '10': 'avgHrv'},
    {'1': 'total_workouts', '3': 3, '4': 1, '5': 5, '10': 'totalWorkouts'},
    {'1': 'total_spend', '3': 4, '4': 1, '5': 1, '10': 'totalSpend'},
  ],
};

/// Descriptor for `TripArchiveEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tripArchiveEntryDescriptor = $convert.base64Decode(
    'ChBUcmlwQXJjaGl2ZUVudHJ5EiwKBHRyaXAYASABKAsyGC5zdHRhdHR1cy50cmF2ZWwudjEuVH'
    'JpcFIEdHJpcBIXCgdhdmdfaHJ2GAIgASgBUgZhdmdIcnYSJQoOdG90YWxfd29ya291dHMYAyAB'
    'KAVSDXRvdGFsV29ya291dHMSHwoLdG90YWxfc3BlbmQYBCABKAFSCnRvdGFsU3BlbmQ=');

@$core.Deprecated('Use getTripArchiveRequestDescriptor instead')
const GetTripArchiveRequest$json = {
  '1': 'GetTripArchiveRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `GetTripArchiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTripArchiveRequestDescriptor = $convert.base64Decode(
    'ChVHZXRUcmlwQXJjaGl2ZVJlcXVlc3QSMwoEcGFnZRgBIAEoCzIfLnN0dGF0dHVzLmNvbW1vbi'
    '52MS5QYWdlUmVxdWVzdFIEcGFnZQ==');

@$core.Deprecated('Use getTripArchiveResponseDescriptor instead')
const GetTripArchiveResponse$json = {
  '1': 'GetTripArchiveResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.TripArchiveEntry',
      '10': 'entries'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `GetTripArchiveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTripArchiveResponseDescriptor = $convert.base64Decode(
    'ChZHZXRUcmlwQXJjaGl2ZVJlc3BvbnNlEj4KB2VudHJpZXMYASADKAsyJC5zdHRhdHR1cy50cm'
    'F2ZWwudjEuVHJpcEFyY2hpdmVFbnRyeVIHZW50cmllcxI0CgRwYWdlGAIgASgLMiAuc3R0YXR0'
    'dXMuY29tbW9uLnYxLlBhZ2VSZXNwb25zZVIEcGFnZQ==');
