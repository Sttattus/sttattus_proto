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
    {'1': 'latitude', '3': 12, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 13, '4': 1, '5': 1, '10': 'longitude'},
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
    'cmF2ZWwudjEuQ2hlY2tJblIHY2hlY2tpbhIaCghsYXRpdHVkZRgMIAEoAVIIbGF0aXR1ZGUSHA'
    'oJbG9uZ2l0dWRlGA0gASgBUglsb25naXR1ZGU=');

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
    {'1': 'author_name', '3': 6, '4': 1, '5': 9, '10': 'authorName'},
  ],
};

/// Descriptor for `ConciergeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeMessageDescriptor = $convert.base64Decode(
    'ChBDb25jaWVyZ2VNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIZCghpc19zdGFmZhgCIAEoCFIHaX'
    'NTdGFmZhIkCg5zZW5kZXJfdXNlcl9pZBgDIAEoCVIMc2VuZGVyVXNlcklkEhIKBGJvZHkYBCAB'
    'KAlSBGJvZHkSHQoKY3JlYXRlZF9hdBgFIAEoA1IJY3JlYXRlZEF0Eh8KC2F1dGhvcl9uYW1lGA'
    'YgASgJUgphdXRob3JOYW1l');

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

@$core.Deprecated('Use tripGraphSegmentItemDescriptor instead')
const TripGraphSegmentItem$json = {
  '1': 'TripGraphSegmentItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'no_duplicate_segments_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'noDuplicateSegmentsEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `TripGraphSegmentItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tripGraphSegmentItemDescriptor = $convert.base64Decode(
    'ChRUcmlwR3JhcGhTZWdtZW50SXRlbRIOCgJpZBgBIAEoCVICaWQSGwoJaXRlbV9jb2RlGAIgAS'
    'gJUghpdGVtQ29kZRIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSFgoGc3RhdHVzGAQgASgJUgZzdGF0'
    'dXMSJQoOcHJpbWFyeV9kZXRhaWwYBSABKAlSDXByaW1hcnlEZXRhaWwSKQoQc2Vjb25kYXJ5X2'
    'RldGFpbBgGIAEoCVIPc2Vjb25kYXJ5RGV0YWlsEisKEWdvdmVybmFuY2Vfbm90aWNlGAcgASgJ'
    'UhBnb3Zlcm5hbmNlTm90aWNlEkMKHm5vX2R1cGxpY2F0ZV9zZWdtZW50c19lbmZvcmNlZBgIIA'
    'EoCFIbbm9EdXBsaWNhdGVTZWdtZW50c0VuZm9yY2VkEh0KCnVwZGF0ZWRfYXQYCSABKAlSCXVw'
    'ZGF0ZWRBdA==');

@$core.Deprecated('Use getUniversalTripGraphOverviewRequestDescriptor instead')
const GetUniversalTripGraphOverviewRequest$json = {
  '1': 'GetUniversalTripGraphOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetUniversalTripGraphOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUniversalTripGraphOverviewRequestDescriptor =
    $convert.base64Decode(
        'CiRHZXRVbml2ZXJzYWxUcmlwR3JhcGhPdmVydmlld1JlcXVlc3QSIwoNZmlsdGVyX3N0YXR1cx'
        'gBIAEoCVIMZmlsdGVyU3RhdHVz');

@$core.Deprecated('Use getUniversalTripGraphOverviewResponseDescriptor instead')
const GetUniversalTripGraphOverviewResponse$json = {
  '1': 'GetUniversalTripGraphOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.TripGraphSegmentItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'no_duplicate_segments_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'noDuplicateSegmentsEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetUniversalTripGraphOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUniversalTripGraphOverviewResponseDescriptor =
    $convert.base64Decode(
        'CiVHZXRVbml2ZXJzYWxUcmlwR3JhcGhPdmVydmlld1Jlc3BvbnNlEj4KBWl0ZW1zGAEgAygLMi'
        'guc3R0YXR0dXMudHJhdmVsLnYxLlRyaXBHcmFwaFNlZ21lbnRJdGVtUgVpdGVtcxIyChVhY3Rp'
        'dmVfcG9saWN5X3ZlcnNpb24YAiABKAlSE2FjdGl2ZVBvbGljeVZlcnNpb24SQwoebm9fZHVwbG'
        'ljYXRlX3NlZ21lbnRzX2VuZm9yY2VkGAMgASgIUhtub0R1cGxpY2F0ZVNlZ21lbnRzRW5mb3Jj'
        'ZWQSLQoSZ292ZXJuYW5jZV9zdW1tYXJ5GAQgASgJUhFnb3Zlcm5hbmNlU3VtbWFyeQ==');

@$core.Deprecated('Use upsertTripGraphSegmentRequestDescriptor instead')
const UpsertTripGraphSegmentRequest$json = {
  '1': 'UpsertTripGraphSegmentRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `UpsertTripGraphSegmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertTripGraphSegmentRequestDescriptor = $convert.base64Decode(
    'Ch1VcHNlcnRUcmlwR3JhcGhTZWdtZW50UmVxdWVzdBIbCglpdGVtX2NvZGUYASABKAlSCGl0ZW'
    '1Db2RlEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIlCg5wcmltYXJ5X2RldGFpbBgDIAEoCVINcHJp'
    'bWFyeURldGFpbBIpChBzZWNvbmRhcnlfZGV0YWlsGAQgASgJUg9zZWNvbmRhcnlEZXRhaWw=');

@$core.Deprecated('Use upsertTripGraphSegmentResponseDescriptor instead')
const UpsertTripGraphSegmentResponse$json = {
  '1': 'UpsertTripGraphSegmentResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.TripGraphSegmentItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `UpsertTripGraphSegmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertTripGraphSegmentResponseDescriptor =
    $convert.base64Decode(
        'Ch5VcHNlcnRUcmlwR3JhcGhTZWdtZW50UmVzcG9uc2USPAoEaXRlbRgBIAEoCzIoLnN0dGF0dH'
        'VzLnRyYXZlbC52MS5UcmlwR3JhcGhTZWdtZW50SXRlbVIEaXRlbQ==');

@$core.Deprecated('Use reconcileParserDiffEventRequestDescriptor instead')
const ReconcileParserDiffEventRequest$json = {
  '1': 'ReconcileParserDiffEventRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `ReconcileParserDiffEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconcileParserDiffEventRequestDescriptor =
    $convert.base64Decode(
        'Ch9SZWNvbmNpbGVQYXJzZXJEaWZmRXZlbnRSZXF1ZXN0EhcKB2l0ZW1faWQYASABKAlSBml0ZW'
        '1JZBIfCgthY3Rpb25fa2luZBgCIAEoCVIKYWN0aW9uS2luZBIjCg1vcGVyYXRvcl9ub3RlGAMg'
        'ASgJUgxvcGVyYXRvck5vdGU=');

@$core.Deprecated('Use reconcileParserDiffEventResponseDescriptor instead')
const ReconcileParserDiffEventResponse$json = {
  '1': 'ReconcileParserDiffEventResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.TripGraphSegmentItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `ReconcileParserDiffEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconcileParserDiffEventResponseDescriptor =
    $convert.base64Decode(
        'CiBSZWNvbmNpbGVQYXJzZXJEaWZmRXZlbnRSZXNwb25zZRI8CgRpdGVtGAEgASgLMiguc3R0YX'
        'R0dXMudHJhdmVsLnYxLlRyaXBHcmFwaFNlZ21lbnRJdGVtUgRpdGVt');

@$core.Deprecated('Use flightObservationItemDescriptor instead')
const FlightObservationItem$json = {
  '1': 'FlightObservationItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'carrier_contract_supremacy_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'carrierContractSupremacyEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `FlightObservationItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flightObservationItemDescriptor = $convert.base64Decode(
    'ChVGbGlnaHRPYnNlcnZhdGlvbkl0ZW0SDgoCaWQYASABKAlSAmlkEhsKCWl0ZW1fY29kZRgCIA'
    'EoCVIIaXRlbUNvZGUSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhYKBnN0YXR1cxgEIAEoCVIGc3Rh'
    'dHVzEiUKDnByaW1hcnlfZGV0YWlsGAUgASgJUg1wcmltYXJ5RGV0YWlsEikKEHNlY29uZGFyeV'
    '9kZXRhaWwYBiABKAlSD3NlY29uZGFyeURldGFpbBIrChFnb3Zlcm5hbmNlX25vdGljZRgHIAEo'
    'CVIQZ292ZXJuYW5jZU5vdGljZRJNCiNjYXJyaWVyX2NvbnRyYWN0X3N1cHJlbWFjeV9lbmZvcm'
    'NlZBgIIAEoCFIgY2FycmllckNvbnRyYWN0U3VwcmVtYWN5RW5mb3JjZWQSHQoKdXBkYXRlZF9h'
    'dBgJIAEoCVIJdXBkYXRlZEF0');

@$core.Deprecated('Use getLiveFlightCommandOverviewRequestDescriptor instead')
const GetLiveFlightCommandOverviewRequest$json = {
  '1': 'GetLiveFlightCommandOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetLiveFlightCommandOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveFlightCommandOverviewRequestDescriptor =
    $convert.base64Decode(
        'CiNHZXRMaXZlRmxpZ2h0Q29tbWFuZE92ZXJ2aWV3UmVxdWVzdBIjCg1maWx0ZXJfc3RhdHVzGA'
        'EgASgJUgxmaWx0ZXJTdGF0dXM=');

@$core.Deprecated('Use getLiveFlightCommandOverviewResponseDescriptor instead')
const GetLiveFlightCommandOverviewResponse$json = {
  '1': 'GetLiveFlightCommandOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.FlightObservationItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'carrier_contract_supremacy_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'carrierContractSupremacyEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetLiveFlightCommandOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveFlightCommandOverviewResponseDescriptor = $convert.base64Decode(
    'CiRHZXRMaXZlRmxpZ2h0Q29tbWFuZE92ZXJ2aWV3UmVzcG9uc2USPwoFaXRlbXMYASADKAsyKS'
    '5zdHRhdHR1cy50cmF2ZWwudjEuRmxpZ2h0T2JzZXJ2YXRpb25JdGVtUgVpdGVtcxIyChVhY3Rp'
    'dmVfcG9saWN5X3ZlcnNpb24YAiABKAlSE2FjdGl2ZVBvbGljeVZlcnNpb24STQojY2Fycmllcl'
    '9jb250cmFjdF9zdXByZW1hY3lfZW5mb3JjZWQYAyABKAhSIGNhcnJpZXJDb250cmFjdFN1cHJl'
    'bWFjeUVuZm9yY2VkEi0KEmdvdmVybmFuY2Vfc3VtbWFyeRgEIAEoCVIRZ292ZXJuYW5jZVN1bW'
    '1hcnk=');

@$core.Deprecated('Use recordFlightObservationRequestDescriptor instead')
const RecordFlightObservationRequest$json = {
  '1': 'RecordFlightObservationRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `RecordFlightObservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordFlightObservationRequestDescriptor =
    $convert.base64Decode(
        'Ch5SZWNvcmRGbGlnaHRPYnNlcnZhdGlvblJlcXVlc3QSGwoJaXRlbV9jb2RlGAEgASgJUghpdG'
        'VtQ29kZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSJQoOcHJpbWFyeV9kZXRhaWwYAyABKAlSDXBy'
        'aW1hcnlEZXRhaWwSKQoQc2Vjb25kYXJ5X2RldGFpbBgEIAEoCVIPc2Vjb25kYXJ5RGV0YWls');

@$core.Deprecated('Use recordFlightObservationResponseDescriptor instead')
const RecordFlightObservationResponse$json = {
  '1': 'RecordFlightObservationResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.FlightObservationItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `RecordFlightObservationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordFlightObservationResponseDescriptor =
    $convert.base64Decode(
        'Ch9SZWNvcmRGbGlnaHRPYnNlcnZhdGlvblJlc3BvbnNlEj0KBGl0ZW0YASABKAsyKS5zdHRhdH'
        'R1cy50cmF2ZWwudjEuRmxpZ2h0T2JzZXJ2YXRpb25JdGVtUgRpdGVt');

@$core.Deprecated('Use triggerDisruptionRecoveryPlanRequestDescriptor instead')
const TriggerDisruptionRecoveryPlanRequest$json = {
  '1': 'TriggerDisruptionRecoveryPlanRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `TriggerDisruptionRecoveryPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerDisruptionRecoveryPlanRequestDescriptor =
    $convert.base64Decode(
        'CiRUcmlnZ2VyRGlzcnVwdGlvblJlY292ZXJ5UGxhblJlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCV'
        'IGaXRlbUlkEh8KC2FjdGlvbl9raW5kGAIgASgJUgphY3Rpb25LaW5kEiMKDW9wZXJhdG9yX25v'
        'dGUYAyABKAlSDG9wZXJhdG9yTm90ZQ==');

@$core.Deprecated('Use triggerDisruptionRecoveryPlanResponseDescriptor instead')
const TriggerDisruptionRecoveryPlanResponse$json = {
  '1': 'TriggerDisruptionRecoveryPlanResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.FlightObservationItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `TriggerDisruptionRecoveryPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerDisruptionRecoveryPlanResponseDescriptor =
    $convert.base64Decode(
        'CiVUcmlnZ2VyRGlzcnVwdGlvblJlY292ZXJ5UGxhblJlc3BvbnNlEj0KBGl0ZW0YASABKAsyKS'
        '5zdHRhdHR1cy50cmF2ZWwudjEuRmxpZ2h0T2JzZXJ2YXRpb25JdGVtUgRpdGVt');

@$core.Deprecated('Use offlineTripPackItemDescriptor instead')
const OfflineTripPackItem$json = {
  '1': 'OfflineTripPackItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'hardware_key_isolation_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'hardwareKeyIsolationEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `OfflineTripPackItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineTripPackItemDescriptor = $convert.base64Decode(
    'ChNPZmZsaW5lVHJpcFBhY2tJdGVtEg4KAmlkGAEgASgJUgJpZBIbCglpdGVtX2NvZGUYAiABKA'
    'lSCGl0ZW1Db2RlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIWCgZzdGF0dXMYBCABKAlSBnN0YXR1'
    'cxIlCg5wcmltYXJ5X2RldGFpbBgFIAEoCVINcHJpbWFyeURldGFpbBIpChBzZWNvbmRhcnlfZG'
    'V0YWlsGAYgASgJUg9zZWNvbmRhcnlEZXRhaWwSKwoRZ292ZXJuYW5jZV9ub3RpY2UYByABKAlS'
    'EGdvdmVybmFuY2VOb3RpY2USRQofaGFyZHdhcmVfa2V5X2lzb2xhdGlvbl9lbmZvcmNlZBgIIA'
    'EoCFIcaGFyZHdhcmVLZXlJc29sYXRpb25FbmZvcmNlZBIdCgp1cGRhdGVkX2F0GAkgASgJUgl1'
    'cGRhdGVkQXQ=');

@$core.Deprecated('Use getOfflineTripPackOverviewRequestDescriptor instead')
const GetOfflineTripPackOverviewRequest$json = {
  '1': 'GetOfflineTripPackOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetOfflineTripPackOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOfflineTripPackOverviewRequestDescriptor =
    $convert.base64Decode(
        'CiFHZXRPZmZsaW5lVHJpcFBhY2tPdmVydmlld1JlcXVlc3QSIwoNZmlsdGVyX3N0YXR1cxgBIA'
        'EoCVIMZmlsdGVyU3RhdHVz');

@$core.Deprecated('Use getOfflineTripPackOverviewResponseDescriptor instead')
const GetOfflineTripPackOverviewResponse$json = {
  '1': 'GetOfflineTripPackOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.OfflineTripPackItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'hardware_key_isolation_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'hardwareKeyIsolationEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetOfflineTripPackOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOfflineTripPackOverviewResponseDescriptor =
    $convert.base64Decode(
        'CiJHZXRPZmZsaW5lVHJpcFBhY2tPdmVydmlld1Jlc3BvbnNlEj0KBWl0ZW1zGAEgAygLMicuc3'
        'R0YXR0dXMudHJhdmVsLnYxLk9mZmxpbmVUcmlwUGFja0l0ZW1SBWl0ZW1zEjIKFWFjdGl2ZV9w'
        'b2xpY3lfdmVyc2lvbhgCIAEoCVITYWN0aXZlUG9saWN5VmVyc2lvbhJFCh9oYXJkd2FyZV9rZX'
        'lfaXNvbGF0aW9uX2VuZm9yY2VkGAMgASgIUhxoYXJkd2FyZUtleUlzb2xhdGlvbkVuZm9yY2Vk'
        'Ei0KEmdvdmVybmFuY2Vfc3VtbWFyeRgEIAEoCVIRZ292ZXJuYW5jZVN1bW1hcnk=');

@$core.Deprecated('Use stageOfflineTripPackRequestDescriptor instead')
const StageOfflineTripPackRequest$json = {
  '1': 'StageOfflineTripPackRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `StageOfflineTripPackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageOfflineTripPackRequestDescriptor =
    $convert.base64Decode(
        'ChtTdGFnZU9mZmxpbmVUcmlwUGFja1JlcXVlc3QSGwoJaXRlbV9jb2RlGAEgASgJUghpdGVtQ2'
        '9kZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSJQoOcHJpbWFyeV9kZXRhaWwYAyABKAlSDXByaW1h'
        'cnlEZXRhaWwSKQoQc2Vjb25kYXJ5X2RldGFpbBgEIAEoCVIPc2Vjb25kYXJ5RGV0YWls');

@$core.Deprecated('Use stageOfflineTripPackResponseDescriptor instead')
const StageOfflineTripPackResponse$json = {
  '1': 'StageOfflineTripPackResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.OfflineTripPackItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `StageOfflineTripPackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageOfflineTripPackResponseDescriptor =
    $convert.base64Decode(
        'ChxTdGFnZU9mZmxpbmVUcmlwUGFja1Jlc3BvbnNlEjsKBGl0ZW0YASABKAsyJy5zdHRhdHR1cy'
        '50cmF2ZWwudjEuT2ZmbGluZVRyaXBQYWNrSXRlbVIEaXRlbQ==');

@$core.Deprecated('Use syncOfflineMutationReceiptRequestDescriptor instead')
const SyncOfflineMutationReceiptRequest$json = {
  '1': 'SyncOfflineMutationReceiptRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `SyncOfflineMutationReceiptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncOfflineMutationReceiptRequestDescriptor =
    $convert.base64Decode(
        'CiFTeW5jT2ZmbGluZU11dGF0aW9uUmVjZWlwdFJlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCVIGaX'
        'RlbUlkEh8KC2FjdGlvbl9raW5kGAIgASgJUgphY3Rpb25LaW5kEiMKDW9wZXJhdG9yX25vdGUY'
        'AyABKAlSDG9wZXJhdG9yTm90ZQ==');

@$core.Deprecated('Use syncOfflineMutationReceiptResponseDescriptor instead')
const SyncOfflineMutationReceiptResponse$json = {
  '1': 'SyncOfflineMutationReceiptResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.OfflineTripPackItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `SyncOfflineMutationReceiptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncOfflineMutationReceiptResponseDescriptor =
    $convert.base64Decode(
        'CiJTeW5jT2ZmbGluZU11dGF0aW9uUmVjZWlwdFJlc3BvbnNlEjsKBGl0ZW0YASABKAsyJy5zdH'
        'RhdHR1cy50cmF2ZWwudjEuT2ZmbGluZVRyaXBQYWNrSXRlbVIEaXRlbQ==');

@$core.Deprecated('Use entryReadinessRuleItemDescriptor instead')
const EntryReadinessRuleItem$json = {
  '1': 'EntryReadinessRuleItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'no_missing_rules_as_clear_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'noMissingRulesAsClearEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EntryReadinessRuleItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entryReadinessRuleItemDescriptor = $convert.base64Decode(
    'ChZFbnRyeVJlYWRpbmVzc1J1bGVJdGVtEg4KAmlkGAEgASgJUgJpZBIbCglpdGVtX2NvZGUYAi'
    'ABKAlSCGl0ZW1Db2RlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIWCgZzdGF0dXMYBCABKAlSBnN0'
    'YXR1cxIlCg5wcmltYXJ5X2RldGFpbBgFIAEoCVINcHJpbWFyeURldGFpbBIpChBzZWNvbmRhcn'
    'lfZGV0YWlsGAYgASgJUg9zZWNvbmRhcnlEZXRhaWwSKwoRZ292ZXJuYW5jZV9ub3RpY2UYByAB'
    'KAlSEGdvdmVybmFuY2VOb3RpY2USSQoibm9fbWlzc2luZ19ydWxlc19hc19jbGVhcl9lbmZvcm'
    'NlZBgIIAEoCFIdbm9NaXNzaW5nUnVsZXNBc0NsZWFyRW5mb3JjZWQSHQoKdXBkYXRlZF9hdBgJ'
    'IAEoCVIJdXBkYXRlZEF0');

@$core.Deprecated(
    'Use getEntryDocumentReadinessOverviewRequestDescriptor instead')
const GetEntryDocumentReadinessOverviewRequest$json = {
  '1': 'GetEntryDocumentReadinessOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetEntryDocumentReadinessOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntryDocumentReadinessOverviewRequestDescriptor =
    $convert.base64Decode(
        'CihHZXRFbnRyeURvY3VtZW50UmVhZGluZXNzT3ZlcnZpZXdSZXF1ZXN0EiMKDWZpbHRlcl9zdG'
        'F0dXMYASABKAlSDGZpbHRlclN0YXR1cw==');

@$core.Deprecated(
    'Use getEntryDocumentReadinessOverviewResponseDescriptor instead')
const GetEntryDocumentReadinessOverviewResponse$json = {
  '1': 'GetEntryDocumentReadinessOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.EntryReadinessRuleItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'no_missing_rules_as_clear_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'noMissingRulesAsClearEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetEntryDocumentReadinessOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getEntryDocumentReadinessOverviewResponseDescriptor = $convert.base64Decode(
        'CilHZXRFbnRyeURvY3VtZW50UmVhZGluZXNzT3ZlcnZpZXdSZXNwb25zZRJACgVpdGVtcxgBIA'
        'MoCzIqLnN0dGF0dHVzLnRyYXZlbC52MS5FbnRyeVJlYWRpbmVzc1J1bGVJdGVtUgVpdGVtcxIy'
        'ChVhY3RpdmVfcG9saWN5X3ZlcnNpb24YAiABKAlSE2FjdGl2ZVBvbGljeVZlcnNpb24SSQoibm'
        '9fbWlzc2luZ19ydWxlc19hc19jbGVhcl9lbmZvcmNlZBgDIAEoCFIdbm9NaXNzaW5nUnVsZXNB'
        'c0NsZWFyRW5mb3JjZWQSLQoSZ292ZXJuYW5jZV9zdW1tYXJ5GAQgASgJUhFnb3Zlcm5hbmNlU3'
        'VtbWFyeQ==');

@$core.Deprecated('Use evaluateEntryReadinessRequestDescriptor instead')
const EvaluateEntryReadinessRequest$json = {
  '1': 'EvaluateEntryReadinessRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `EvaluateEntryReadinessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateEntryReadinessRequestDescriptor = $convert.base64Decode(
    'Ch1FdmFsdWF0ZUVudHJ5UmVhZGluZXNzUmVxdWVzdBIbCglpdGVtX2NvZGUYASABKAlSCGl0ZW'
    '1Db2RlEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIlCg5wcmltYXJ5X2RldGFpbBgDIAEoCVINcHJp'
    'bWFyeURldGFpbBIpChBzZWNvbmRhcnlfZGV0YWlsGAQgASgJUg9zZWNvbmRhcnlEZXRhaWw=');

@$core.Deprecated('Use evaluateEntryReadinessResponseDescriptor instead')
const EvaluateEntryReadinessResponse$json = {
  '1': 'EvaluateEntryReadinessResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.EntryReadinessRuleItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `EvaluateEntryReadinessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateEntryReadinessResponseDescriptor =
    $convert.base64Decode(
        'Ch5FdmFsdWF0ZUVudHJ5UmVhZGluZXNzUmVzcG9uc2USPgoEaXRlbRgBIAEoCzIqLnN0dGF0dH'
        'VzLnRyYXZlbC52MS5FbnRyeVJlYWRpbmVzc1J1bGVJdGVtUgRpdGVt');

@$core.Deprecated('Use escalateJurisdictionAmbiguityRequestDescriptor instead')
const EscalateJurisdictionAmbiguityRequest$json = {
  '1': 'EscalateJurisdictionAmbiguityRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `EscalateJurisdictionAmbiguityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List escalateJurisdictionAmbiguityRequestDescriptor =
    $convert.base64Decode(
        'CiRFc2NhbGF0ZUp1cmlzZGljdGlvbkFtYmlndWl0eVJlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCV'
        'IGaXRlbUlkEh8KC2FjdGlvbl9raW5kGAIgASgJUgphY3Rpb25LaW5kEiMKDW9wZXJhdG9yX25v'
        'dGUYAyABKAlSDG9wZXJhdG9yTm90ZQ==');

@$core.Deprecated('Use escalateJurisdictionAmbiguityResponseDescriptor instead')
const EscalateJurisdictionAmbiguityResponse$json = {
  '1': 'EscalateJurisdictionAmbiguityResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.EntryReadinessRuleItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `EscalateJurisdictionAmbiguityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List escalateJurisdictionAmbiguityResponseDescriptor =
    $convert.base64Decode(
        'CiVFc2NhbGF0ZUp1cmlzZGljdGlvbkFtYmlndWl0eVJlc3BvbnNlEj4KBGl0ZW0YASABKAsyKi'
        '5zdHRhdHR1cy50cmF2ZWwudjEuRW50cnlSZWFkaW5lc3NSdWxlSXRlbVIEaXRlbQ==');

@$core.Deprecated('Use preTripChecklistItemDescriptor instead')
const PreTripChecklistItem$json = {
  '1': 'PreTripChecklistItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'suggestion_provenance_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'suggestionProvenanceEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `PreTripChecklistItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preTripChecklistItemDescriptor = $convert.base64Decode(
    'ChRQcmVUcmlwQ2hlY2tsaXN0SXRlbRIOCgJpZBgBIAEoCVICaWQSGwoJaXRlbV9jb2RlGAIgAS'
    'gJUghpdGVtQ29kZRIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSFgoGc3RhdHVzGAQgASgJUgZzdGF0'
    'dXMSJQoOcHJpbWFyeV9kZXRhaWwYBSABKAlSDXByaW1hcnlEZXRhaWwSKQoQc2Vjb25kYXJ5X2'
    'RldGFpbBgGIAEoCVIPc2Vjb25kYXJ5RGV0YWlsEisKEWdvdmVybmFuY2Vfbm90aWNlGAcgASgJ'
    'UhBnb3Zlcm5hbmNlTm90aWNlEkQKHnN1Z2dlc3Rpb25fcHJvdmVuYW5jZV9lbmZvcmNlZBgIIA'
    'EoCFIcc3VnZ2VzdGlvblByb3ZlbmFuY2VFbmZvcmNlZBIdCgp1cGRhdGVkX2F0GAkgASgJUgl1'
    'cGRhdGVkQXQ=');

@$core.Deprecated('Use getPreTripReadinessOverviewRequestDescriptor instead')
const GetPreTripReadinessOverviewRequest$json = {
  '1': 'GetPreTripReadinessOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetPreTripReadinessOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPreTripReadinessOverviewRequestDescriptor =
    $convert.base64Decode(
        'CiJHZXRQcmVUcmlwUmVhZGluZXNzT3ZlcnZpZXdSZXF1ZXN0EiMKDWZpbHRlcl9zdGF0dXMYAS'
        'ABKAlSDGZpbHRlclN0YXR1cw==');

@$core.Deprecated('Use getPreTripReadinessOverviewResponseDescriptor instead')
const GetPreTripReadinessOverviewResponse$json = {
  '1': 'GetPreTripReadinessOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.PreTripChecklistItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'suggestion_provenance_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'suggestionProvenanceEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetPreTripReadinessOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPreTripReadinessOverviewResponseDescriptor =
    $convert.base64Decode(
        'CiNHZXRQcmVUcmlwUmVhZGluZXNzT3ZlcnZpZXdSZXNwb25zZRI+CgVpdGVtcxgBIAMoCzIoLn'
        'N0dGF0dHVzLnRyYXZlbC52MS5QcmVUcmlwQ2hlY2tsaXN0SXRlbVIFaXRlbXMSMgoVYWN0aXZl'
        'X3BvbGljeV92ZXJzaW9uGAIgASgJUhNhY3RpdmVQb2xpY3lWZXJzaW9uEkQKHnN1Z2dlc3Rpb2'
        '5fcHJvdmVuYW5jZV9lbmZvcmNlZBgDIAEoCFIcc3VnZ2VzdGlvblByb3ZlbmFuY2VFbmZvcmNl'
        'ZBItChJnb3Zlcm5hbmNlX3N1bW1hcnkYBCABKAlSEWdvdmVybmFuY2VTdW1tYXJ5');

@$core.Deprecated('Use upsertPreTripChecklistRequestDescriptor instead')
const UpsertPreTripChecklistRequest$json = {
  '1': 'UpsertPreTripChecklistRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `UpsertPreTripChecklistRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertPreTripChecklistRequestDescriptor = $convert.base64Decode(
    'Ch1VcHNlcnRQcmVUcmlwQ2hlY2tsaXN0UmVxdWVzdBIbCglpdGVtX2NvZGUYASABKAlSCGl0ZW'
    '1Db2RlEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIlCg5wcmltYXJ5X2RldGFpbBgDIAEoCVINcHJp'
    'bWFyeURldGFpbBIpChBzZWNvbmRhcnlfZGV0YWlsGAQgASgJUg9zZWNvbmRhcnlEZXRhaWw=');

@$core.Deprecated('Use upsertPreTripChecklistResponseDescriptor instead')
const UpsertPreTripChecklistResponse$json = {
  '1': 'UpsertPreTripChecklistResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.PreTripChecklistItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `UpsertPreTripChecklistResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertPreTripChecklistResponseDescriptor =
    $convert.base64Decode(
        'Ch5VcHNlcnRQcmVUcmlwQ2hlY2tsaXN0UmVzcG9uc2USPAoEaXRlbRgBIAEoCzIoLnN0dGF0dH'
        'VzLnRyYXZlbC52MS5QcmVUcmlwQ2hlY2tsaXN0SXRlbVIEaXRlbQ==');

@$core.Deprecated('Use completePackingOrHomeTaskRequestDescriptor instead')
const CompletePackingOrHomeTaskRequest$json = {
  '1': 'CompletePackingOrHomeTaskRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `CompletePackingOrHomeTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completePackingOrHomeTaskRequestDescriptor =
    $convert.base64Decode(
        'CiBDb21wbGV0ZVBhY2tpbmdPckhvbWVUYXNrUmVxdWVzdBIXCgdpdGVtX2lkGAEgASgJUgZpdG'
        'VtSWQSHwoLYWN0aW9uX2tpbmQYAiABKAlSCmFjdGlvbktpbmQSIwoNb3BlcmF0b3Jfbm90ZRgD'
        'IAEoCVIMb3BlcmF0b3JOb3Rl');

@$core.Deprecated('Use completePackingOrHomeTaskResponseDescriptor instead')
const CompletePackingOrHomeTaskResponse$json = {
  '1': 'CompletePackingOrHomeTaskResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.PreTripChecklistItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `CompletePackingOrHomeTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completePackingOrHomeTaskResponseDescriptor =
    $convert.base64Decode(
        'CiFDb21wbGV0ZVBhY2tpbmdPckhvbWVUYXNrUmVzcG9uc2USPAoEaXRlbRgBIAEoCzIoLnN0dG'
        'F0dHVzLnRyYXZlbC52MS5QcmVUcmlwQ2hlY2tsaXN0SXRlbVIEaXRlbQ==');

@$core.Deprecated('Use doorToDoorTimelineItemDescriptor instead')
const DoorToDoorTimelineItem$json = {
  '1': 'DoorToDoorTimelineItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'editorial_vs_live_capacity_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'editorialVsLiveCapacityEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `DoorToDoorTimelineItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doorToDoorTimelineItemDescriptor = $convert.base64Decode(
    'ChZEb29yVG9Eb29yVGltZWxpbmVJdGVtEg4KAmlkGAEgASgJUgJpZBIbCglpdGVtX2NvZGUYAi'
    'ABKAlSCGl0ZW1Db2RlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIWCgZzdGF0dXMYBCABKAlSBnN0'
    'YXR1cxIlCg5wcmltYXJ5X2RldGFpbBgFIAEoCVINcHJpbWFyeURldGFpbBIpChBzZWNvbmRhcn'
    'lfZGV0YWlsGAYgASgJUg9zZWNvbmRhcnlEZXRhaWwSKwoRZ292ZXJuYW5jZV9ub3RpY2UYByAB'
    'KAlSEGdvdmVybmFuY2VOb3RpY2USTAojZWRpdG9yaWFsX3ZzX2xpdmVfY2FwYWNpdHlfZW5mb3'
    'JjZWQYCCABKAhSH2VkaXRvcmlhbFZzTGl2ZUNhcGFjaXR5RW5mb3JjZWQSHQoKdXBkYXRlZF9h'
    'dBgJIAEoCVIJdXBkYXRlZEF0');

@$core.Deprecated('Use getDoorToDoorAirportOverviewRequestDescriptor instead')
const GetDoorToDoorAirportOverviewRequest$json = {
  '1': 'GetDoorToDoorAirportOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetDoorToDoorAirportOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDoorToDoorAirportOverviewRequestDescriptor =
    $convert.base64Decode(
        'CiNHZXREb29yVG9Eb29yQWlycG9ydE92ZXJ2aWV3UmVxdWVzdBIjCg1maWx0ZXJfc3RhdHVzGA'
        'EgASgJUgxmaWx0ZXJTdGF0dXM=');

@$core.Deprecated('Use getDoorToDoorAirportOverviewResponseDescriptor instead')
const GetDoorToDoorAirportOverviewResponse$json = {
  '1': 'GetDoorToDoorAirportOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.DoorToDoorTimelineItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'editorial_vs_live_capacity_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'editorialVsLiveCapacityEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetDoorToDoorAirportOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDoorToDoorAirportOverviewResponseDescriptor = $convert.base64Decode(
    'CiRHZXREb29yVG9Eb29yQWlycG9ydE92ZXJ2aWV3UmVzcG9uc2USQAoFaXRlbXMYASADKAsyKi'
    '5zdHRhdHR1cy50cmF2ZWwudjEuRG9vclRvRG9vclRpbWVsaW5lSXRlbVIFaXRlbXMSMgoVYWN0'
    'aXZlX3BvbGljeV92ZXJzaW9uGAIgASgJUhNhY3RpdmVQb2xpY3lWZXJzaW9uEkwKI2VkaXRvcm'
    'lhbF92c19saXZlX2NhcGFjaXR5X2VuZm9yY2VkGAMgASgIUh9lZGl0b3JpYWxWc0xpdmVDYXBh'
    'Y2l0eUVuZm9yY2VkEi0KEmdvdmVybmFuY2Vfc3VtbWFyeRgEIAEoCVIRZ292ZXJuYW5jZVN1bW'
    '1hcnk=');

@$core.Deprecated('Use saveDoorToDoorTimelineRequestDescriptor instead')
const SaveDoorToDoorTimelineRequest$json = {
  '1': 'SaveDoorToDoorTimelineRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `SaveDoorToDoorTimelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveDoorToDoorTimelineRequestDescriptor = $convert.base64Decode(
    'Ch1TYXZlRG9vclRvRG9vclRpbWVsaW5lUmVxdWVzdBIbCglpdGVtX2NvZGUYASABKAlSCGl0ZW'
    '1Db2RlEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIlCg5wcmltYXJ5X2RldGFpbBgDIAEoCVINcHJp'
    'bWFyeURldGFpbBIpChBzZWNvbmRhcnlfZGV0YWlsGAQgASgJUg9zZWNvbmRhcnlEZXRhaWw=');

@$core.Deprecated('Use saveDoorToDoorTimelineResponseDescriptor instead')
const SaveDoorToDoorTimelineResponse$json = {
  '1': 'SaveDoorToDoorTimelineResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.DoorToDoorTimelineItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `SaveDoorToDoorTimelineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveDoorToDoorTimelineResponseDescriptor =
    $convert.base64Decode(
        'Ch5TYXZlRG9vclRvRG9vclRpbWVsaW5lUmVzcG9uc2USPgoEaXRlbRgBIAEoCzIqLnN0dGF0dH'
        'VzLnRyYXZlbC52MS5Eb29yVG9Eb29yVGltZWxpbmVJdGVtUgRpdGVt');

@$core.Deprecated('Use issueOrRevokePartnerGroundPassRequestDescriptor instead')
const IssueOrRevokePartnerGroundPassRequest$json = {
  '1': 'IssueOrRevokePartnerGroundPassRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `IssueOrRevokePartnerGroundPassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueOrRevokePartnerGroundPassRequestDescriptor =
    $convert.base64Decode(
        'CiVJc3N1ZU9yUmV2b2tlUGFydG5lckdyb3VuZFBhc3NSZXF1ZXN0EhcKB2l0ZW1faWQYASABKA'
        'lSBml0ZW1JZBIfCgthY3Rpb25fa2luZBgCIAEoCVIKYWN0aW9uS2luZBIjCg1vcGVyYXRvcl9u'
        'b3RlGAMgASgJUgxvcGVyYXRvck5vdGU=');

@$core
    .Deprecated('Use issueOrRevokePartnerGroundPassResponseDescriptor instead')
const IssueOrRevokePartnerGroundPassResponse$json = {
  '1': 'IssueOrRevokePartnerGroundPassResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.DoorToDoorTimelineItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `IssueOrRevokePartnerGroundPassResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueOrRevokePartnerGroundPassResponseDescriptor =
    $convert.base64Decode(
        'CiZJc3N1ZU9yUmV2b2tlUGFydG5lckdyb3VuZFBhc3NSZXNwb25zZRI+CgRpdGVtGAEgASgLMi'
        'ouc3R0YXR0dXMudHJhdmVsLnYxLkRvb3JUb0Rvb3JUaW1lbGluZUl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use presencePacketItemDescriptor instead')
const PresencePacketItem$json = {
  '1': 'PresencePacketItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'foreground_only_no_covert_tracking',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'foregroundOnlyNoCovertTracking'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `PresencePacketItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presencePacketItemDescriptor = $convert.base64Decode(
    'ChJQcmVzZW5jZVBhY2tldEl0ZW0SDgoCaWQYASABKAlSAmlkEhsKCWl0ZW1fY29kZRgCIAEoCV'
    'IIaXRlbUNvZGUSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhYKBnN0YXR1cxgEIAEoCVIGc3RhdHVz'
    'EiUKDnByaW1hcnlfZGV0YWlsGAUgASgJUg1wcmltYXJ5RGV0YWlsEikKEHNlY29uZGFyeV9kZX'
    'RhaWwYBiABKAlSD3NlY29uZGFyeURldGFpbBIrChFnb3Zlcm5hbmNlX25vdGljZRgHIAEoCVIQ'
    'Z292ZXJuYW5jZU5vdGljZRJKCiJmb3JlZ3JvdW5kX29ubHlfbm9fY292ZXJ0X3RyYWNraW5nGA'
    'ggASgIUh5mb3JlZ3JvdW5kT25seU5vQ292ZXJ0VHJhY2tpbmcSHQoKdXBkYXRlZF9hdBgJIAEo'
    'CVIJdXBkYXRlZEF0');

@$core.Deprecated(
    'Use getPresenceEvidencePacketOverviewRequestDescriptor instead')
const GetPresenceEvidencePacketOverviewRequest$json = {
  '1': 'GetPresenceEvidencePacketOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetPresenceEvidencePacketOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPresenceEvidencePacketOverviewRequestDescriptor =
    $convert.base64Decode(
        'CihHZXRQcmVzZW5jZUV2aWRlbmNlUGFja2V0T3ZlcnZpZXdSZXF1ZXN0EiMKDWZpbHRlcl9zdG'
        'F0dXMYASABKAlSDGZpbHRlclN0YXR1cw==');

@$core.Deprecated(
    'Use getPresenceEvidencePacketOverviewResponseDescriptor instead')
const GetPresenceEvidencePacketOverviewResponse$json = {
  '1': 'GetPresenceEvidencePacketOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.PresencePacketItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'foreground_only_no_covert_tracking',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'foregroundOnlyNoCovertTracking'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetPresenceEvidencePacketOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getPresenceEvidencePacketOverviewResponseDescriptor = $convert.base64Decode(
        'CilHZXRQcmVzZW5jZUV2aWRlbmNlUGFja2V0T3ZlcnZpZXdSZXNwb25zZRI8CgVpdGVtcxgBIA'
        'MoCzImLnN0dGF0dHVzLnRyYXZlbC52MS5QcmVzZW5jZVBhY2tldEl0ZW1SBWl0ZW1zEjIKFWFj'
        'dGl2ZV9wb2xpY3lfdmVyc2lvbhgCIAEoCVITYWN0aXZlUG9saWN5VmVyc2lvbhJKCiJmb3JlZ3'
        'JvdW5kX29ubHlfbm9fY292ZXJ0X3RyYWNraW5nGAMgASgIUh5mb3JlZ3JvdW5kT25seU5vQ292'
        'ZXJ0VHJhY2tpbmcSLQoSZ292ZXJuYW5jZV9zdW1tYXJ5GAQgASgJUhFnb3Zlcm5hbmNlU3VtbW'
        'FyeQ==');

@$core.Deprecated('Use submitPresenceEvidencePacketRequestDescriptor instead')
const SubmitPresenceEvidencePacketRequest$json = {
  '1': 'SubmitPresenceEvidencePacketRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `SubmitPresenceEvidencePacketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitPresenceEvidencePacketRequestDescriptor =
    $convert.base64Decode(
        'CiNTdWJtaXRQcmVzZW5jZUV2aWRlbmNlUGFja2V0UmVxdWVzdBIbCglpdGVtX2NvZGUYASABKA'
        'lSCGl0ZW1Db2RlEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIlCg5wcmltYXJ5X2RldGFpbBgDIAEo'
        'CVINcHJpbWFyeURldGFpbBIpChBzZWNvbmRhcnlfZGV0YWlsGAQgASgJUg9zZWNvbmRhcnlEZX'
        'RhaWw=');

@$core.Deprecated('Use submitPresenceEvidencePacketResponseDescriptor instead')
const SubmitPresenceEvidencePacketResponse$json = {
  '1': 'SubmitPresenceEvidencePacketResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.PresencePacketItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `SubmitPresenceEvidencePacketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitPresenceEvidencePacketResponseDescriptor =
    $convert.base64Decode(
        'CiRTdWJtaXRQcmVzZW5jZUV2aWRlbmNlUGFja2V0UmVzcG9uc2USOgoEaXRlbRgBIAEoCzImLn'
        'N0dGF0dHVzLnRyYXZlbC52MS5QcmVzZW5jZVBhY2tldEl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use filePresenceVerificationAppealRequestDescriptor instead')
const FilePresenceVerificationAppealRequest$json = {
  '1': 'FilePresenceVerificationAppealRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `FilePresenceVerificationAppealRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filePresenceVerificationAppealRequestDescriptor =
    $convert.base64Decode(
        'CiVGaWxlUHJlc2VuY2VWZXJpZmljYXRpb25BcHBlYWxSZXF1ZXN0EhcKB2l0ZW1faWQYASABKA'
        'lSBml0ZW1JZBIfCgthY3Rpb25fa2luZBgCIAEoCVIKYWN0aW9uS2luZBIjCg1vcGVyYXRvcl9u'
        'b3RlGAMgASgJUgxvcGVyYXRvck5vdGU=');

@$core
    .Deprecated('Use filePresenceVerificationAppealResponseDescriptor instead')
const FilePresenceVerificationAppealResponse$json = {
  '1': 'FilePresenceVerificationAppealResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.PresencePacketItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `FilePresenceVerificationAppealResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filePresenceVerificationAppealResponseDescriptor =
    $convert.base64Decode(
        'CiZGaWxlUHJlc2VuY2VWZXJpZmljYXRpb25BcHBlYWxSZXNwb25zZRI6CgRpdGVtGAEgASgLMi'
        'Yuc3R0YXR0dXMudHJhdmVsLnYxLlByZXNlbmNlUGFja2V0SXRlbVIEaXRlbQ==');

@$core.Deprecated('Use residencyLedgerItemDescriptor instead')
const ResidencyLedgerItem$json = {
  '1': 'ResidencyLedgerItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'non_legal_tax_residency_boundary',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'nonLegalTaxResidencyBoundary'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `ResidencyLedgerItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List residencyLedgerItemDescriptor = $convert.base64Decode(
    'ChNSZXNpZGVuY3lMZWRnZXJJdGVtEg4KAmlkGAEgASgJUgJpZBIbCglpdGVtX2NvZGUYAiABKA'
    'lSCGl0ZW1Db2RlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIWCgZzdGF0dXMYBCABKAlSBnN0YXR1'
    'cxIlCg5wcmltYXJ5X2RldGFpbBgFIAEoCVINcHJpbWFyeURldGFpbBIpChBzZWNvbmRhcnlfZG'
    'V0YWlsGAYgASgJUg9zZWNvbmRhcnlEZXRhaWwSKwoRZ292ZXJuYW5jZV9ub3RpY2UYByABKAlS'
    'EGdvdmVybmFuY2VOb3RpY2USRgogbm9uX2xlZ2FsX3RheF9yZXNpZGVuY3lfYm91bmRhcnkYCC'
    'ABKAhSHG5vbkxlZ2FsVGF4UmVzaWRlbmN5Qm91bmRhcnkSHQoKdXBkYXRlZF9hdBgJIAEoCVIJ'
    'dXBkYXRlZEF0');

@$core
    .Deprecated('Use getResidencyTravelLedgerOverviewRequestDescriptor instead')
const GetResidencyTravelLedgerOverviewRequest$json = {
  '1': 'GetResidencyTravelLedgerOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetResidencyTravelLedgerOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResidencyTravelLedgerOverviewRequestDescriptor =
    $convert.base64Decode(
        'CidHZXRSZXNpZGVuY3lUcmF2ZWxMZWRnZXJPdmVydmlld1JlcXVlc3QSIwoNZmlsdGVyX3N0YX'
        'R1cxgBIAEoCVIMZmlsdGVyU3RhdHVz');

@$core.Deprecated(
    'Use getResidencyTravelLedgerOverviewResponseDescriptor instead')
const GetResidencyTravelLedgerOverviewResponse$json = {
  '1': 'GetResidencyTravelLedgerOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.ResidencyLedgerItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'non_legal_tax_residency_boundary',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'nonLegalTaxResidencyBoundary'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetResidencyTravelLedgerOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResidencyTravelLedgerOverviewResponseDescriptor =
    $convert.base64Decode(
        'CihHZXRSZXNpZGVuY3lUcmF2ZWxMZWRnZXJPdmVydmlld1Jlc3BvbnNlEj0KBWl0ZW1zGAEgAy'
        'gLMicuc3R0YXR0dXMudHJhdmVsLnYxLlJlc2lkZW5jeUxlZGdlckl0ZW1SBWl0ZW1zEjIKFWFj'
        'dGl2ZV9wb2xpY3lfdmVyc2lvbhgCIAEoCVITYWN0aXZlUG9saWN5VmVyc2lvbhJGCiBub25fbG'
        'VnYWxfdGF4X3Jlc2lkZW5jeV9ib3VuZGFyeRgDIAEoCFIcbm9uTGVnYWxUYXhSZXNpZGVuY3lC'
        'b3VuZGFyeRItChJnb3Zlcm5hbmNlX3N1bW1hcnkYBCABKAlSEWdvdmVybmFuY2VTdW1tYXJ5');

@$core.Deprecated('Use upsertResidencyDayLedgerRequestDescriptor instead')
const UpsertResidencyDayLedgerRequest$json = {
  '1': 'UpsertResidencyDayLedgerRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `UpsertResidencyDayLedgerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertResidencyDayLedgerRequestDescriptor =
    $convert.base64Decode(
        'Ch9VcHNlcnRSZXNpZGVuY3lEYXlMZWRnZXJSZXF1ZXN0EhsKCWl0ZW1fY29kZRgBIAEoCVIIaX'
        'RlbUNvZGUSFAoFdGl0bGUYAiABKAlSBXRpdGxlEiUKDnByaW1hcnlfZGV0YWlsGAMgASgJUg1w'
        'cmltYXJ5RGV0YWlsEikKEHNlY29uZGFyeV9kZXRhaWwYBCABKAlSD3NlY29uZGFyeURldGFpbA'
        '==');

@$core.Deprecated('Use upsertResidencyDayLedgerResponseDescriptor instead')
const UpsertResidencyDayLedgerResponse$json = {
  '1': 'UpsertResidencyDayLedgerResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.ResidencyLedgerItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `UpsertResidencyDayLedgerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertResidencyDayLedgerResponseDescriptor =
    $convert.base64Decode(
        'CiBVcHNlcnRSZXNpZGVuY3lEYXlMZWRnZXJSZXNwb25zZRI7CgRpdGVtGAEgASgLMicuc3R0YX'
        'R0dXMudHJhdmVsLnYxLlJlc2lkZW5jeUxlZGdlckl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use runRollingWindowForecastRequestDescriptor instead')
const RunRollingWindowForecastRequest$json = {
  '1': 'RunRollingWindowForecastRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `RunRollingWindowForecastRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runRollingWindowForecastRequestDescriptor =
    $convert.base64Decode(
        'Ch9SdW5Sb2xsaW5nV2luZG93Rm9yZWNhc3RSZXF1ZXN0EhcKB2l0ZW1faWQYASABKAlSBml0ZW'
        '1JZBIfCgthY3Rpb25fa2luZBgCIAEoCVIKYWN0aW9uS2luZBIjCg1vcGVyYXRvcl9ub3RlGAMg'
        'ASgJUgxvcGVyYXRvck5vdGU=');

@$core.Deprecated('Use runRollingWindowForecastResponseDescriptor instead')
const RunRollingWindowForecastResponse$json = {
  '1': 'RunRollingWindowForecastResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.ResidencyLedgerItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `RunRollingWindowForecastResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runRollingWindowForecastResponseDescriptor =
    $convert.base64Decode(
        'CiBSdW5Sb2xsaW5nV2luZG93Rm9yZWNhc3RSZXNwb25zZRI7CgRpdGVtGAEgASgLMicuc3R0YX'
        'R0dXMudHJhdmVsLnYxLlJlc2lkZW5jeUxlZGdlckl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use collaborationGrantItemDescriptor instead')
const CollaborationGrantItem$json = {
  '1': 'CollaborationGrantItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'documents_private_by_default_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'documentsPrivateByDefaultEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `CollaborationGrantItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collaborationGrantItemDescriptor = $convert.base64Decode(
    'ChZDb2xsYWJvcmF0aW9uR3JhbnRJdGVtEg4KAmlkGAEgASgJUgJpZBIbCglpdGVtX2NvZGUYAi'
    'ABKAlSCGl0ZW1Db2RlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIWCgZzdGF0dXMYBCABKAlSBnN0'
    'YXR1cxIlCg5wcmltYXJ5X2RldGFpbBgFIAEoCVINcHJpbWFyeURldGFpbBIpChBzZWNvbmRhcn'
    'lfZGV0YWlsGAYgASgJUg9zZWNvbmRhcnlEZXRhaWwSKwoRZ292ZXJuYW5jZV9ub3RpY2UYByAB'
    'KAlSEGdvdmVybmFuY2VOb3RpY2USUAolZG9jdW1lbnRzX3ByaXZhdGVfYnlfZGVmYXVsdF9lbm'
    'ZvcmNlZBgIIAEoCFIhZG9jdW1lbnRzUHJpdmF0ZUJ5RGVmYXVsdEVuZm9yY2VkEh0KCnVwZGF0'
    'ZWRfYXQYCSABKAlSCXVwZGF0ZWRBdA==');

@$core
    .Deprecated('Use getTravelerCollaborationOverviewRequestDescriptor instead')
const GetTravelerCollaborationOverviewRequest$json = {
  '1': 'GetTravelerCollaborationOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetTravelerCollaborationOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTravelerCollaborationOverviewRequestDescriptor =
    $convert.base64Decode(
        'CidHZXRUcmF2ZWxlckNvbGxhYm9yYXRpb25PdmVydmlld1JlcXVlc3QSIwoNZmlsdGVyX3N0YX'
        'R1cxgBIAEoCVIMZmlsdGVyU3RhdHVz');

@$core.Deprecated(
    'Use getTravelerCollaborationOverviewResponseDescriptor instead')
const GetTravelerCollaborationOverviewResponse$json = {
  '1': 'GetTravelerCollaborationOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.CollaborationGrantItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'documents_private_by_default_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'documentsPrivateByDefaultEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetTravelerCollaborationOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTravelerCollaborationOverviewResponseDescriptor =
    $convert.base64Decode(
        'CihHZXRUcmF2ZWxlckNvbGxhYm9yYXRpb25PdmVydmlld1Jlc3BvbnNlEkAKBWl0ZW1zGAEgAy'
        'gLMiouc3R0YXR0dXMudHJhdmVsLnYxLkNvbGxhYm9yYXRpb25HcmFudEl0ZW1SBWl0ZW1zEjIK'
        'FWFjdGl2ZV9wb2xpY3lfdmVyc2lvbhgCIAEoCVITYWN0aXZlUG9saWN5VmVyc2lvbhJQCiVkb2'
        'N1bWVudHNfcHJpdmF0ZV9ieV9kZWZhdWx0X2VuZm9yY2VkGAMgASgIUiFkb2N1bWVudHNQcml2'
        'YXRlQnlEZWZhdWx0RW5mb3JjZWQSLQoSZ292ZXJuYW5jZV9zdW1tYXJ5GAQgASgJUhFnb3Zlcm'
        '5hbmNlU3VtbWFyeQ==');

@$core.Deprecated('Use grantTripCollaborationRoleRequestDescriptor instead')
const GrantTripCollaborationRoleRequest$json = {
  '1': 'GrantTripCollaborationRoleRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `GrantTripCollaborationRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantTripCollaborationRoleRequestDescriptor =
    $convert.base64Decode(
        'CiFHcmFudFRyaXBDb2xsYWJvcmF0aW9uUm9sZVJlcXVlc3QSGwoJaXRlbV9jb2RlGAEgASgJUg'
        'hpdGVtQ29kZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSJQoOcHJpbWFyeV9kZXRhaWwYAyABKAlS'
        'DXByaW1hcnlEZXRhaWwSKQoQc2Vjb25kYXJ5X2RldGFpbBgEIAEoCVIPc2Vjb25kYXJ5RGV0YW'
        'ls');

@$core.Deprecated('Use grantTripCollaborationRoleResponseDescriptor instead')
const GrantTripCollaborationRoleResponse$json = {
  '1': 'GrantTripCollaborationRoleResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.CollaborationGrantItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `GrantTripCollaborationRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantTripCollaborationRoleResponseDescriptor =
    $convert.base64Decode(
        'CiJHcmFudFRyaXBDb2xsYWJvcmF0aW9uUm9sZVJlc3BvbnNlEj4KBGl0ZW0YASABKAsyKi5zdH'
        'RhdHR1cy50cmF2ZWwudjEuQ29sbGFib3JhdGlvbkdyYW50SXRlbVIEaXRlbQ==');

@$core.Deprecated('Use dispatchSafetyCheckinBroadcastRequestDescriptor instead')
const DispatchSafetyCheckinBroadcastRequest$json = {
  '1': 'DispatchSafetyCheckinBroadcastRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `DispatchSafetyCheckinBroadcastRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dispatchSafetyCheckinBroadcastRequestDescriptor =
    $convert.base64Decode(
        'CiVEaXNwYXRjaFNhZmV0eUNoZWNraW5Ccm9hZGNhc3RSZXF1ZXN0EhcKB2l0ZW1faWQYASABKA'
        'lSBml0ZW1JZBIfCgthY3Rpb25fa2luZBgCIAEoCVIKYWN0aW9uS2luZBIjCg1vcGVyYXRvcl9u'
        'b3RlGAMgASgJUgxvcGVyYXRvck5vdGU=');

@$core
    .Deprecated('Use dispatchSafetyCheckinBroadcastResponseDescriptor instead')
const DispatchSafetyCheckinBroadcastResponse$json = {
  '1': 'DispatchSafetyCheckinBroadcastResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.CollaborationGrantItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `DispatchSafetyCheckinBroadcastResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dispatchSafetyCheckinBroadcastResponseDescriptor =
    $convert.base64Decode(
        'CiZEaXNwYXRjaFNhZmV0eUNoZWNraW5Ccm9hZGNhc3RSZXNwb25zZRI+CgRpdGVtGAEgASgLMi'
        'ouc3R0YXR0dXMudHJhdmVsLnYxLkNvbGxhYm9yYXRpb25HcmFudEl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use loyaltyClaimItemDescriptor instead')
const LoyaltyClaimItem$json = {
  '1': 'LoyaltyClaimItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'no_guaranteed_payout_boundary',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'noGuaranteedPayoutBoundary'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `LoyaltyClaimItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loyaltyClaimItemDescriptor = $convert.base64Decode(
    'ChBMb3lhbHR5Q2xhaW1JdGVtEg4KAmlkGAEgASgJUgJpZBIbCglpdGVtX2NvZGUYAiABKAlSCG'
    'l0ZW1Db2RlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIWCgZzdGF0dXMYBCABKAlSBnN0YXR1cxIl'
    'Cg5wcmltYXJ5X2RldGFpbBgFIAEoCVINcHJpbWFyeURldGFpbBIpChBzZWNvbmRhcnlfZGV0YW'
    'lsGAYgASgJUg9zZWNvbmRhcnlEZXRhaWwSKwoRZ292ZXJuYW5jZV9ub3RpY2UYByABKAlSEGdv'
    'dmVybmFuY2VOb3RpY2USQQodbm9fZ3VhcmFudGVlZF9wYXlvdXRfYm91bmRhcnkYCCABKAhSGm'
    '5vR3VhcmFudGVlZFBheW91dEJvdW5kYXJ5Eh0KCnVwZGF0ZWRfYXQYCSABKAlSCXVwZGF0ZWRB'
    'dA==');

@$core
    .Deprecated('Use getLoyaltyClaimsFinanceOverviewRequestDescriptor instead')
const GetLoyaltyClaimsFinanceOverviewRequest$json = {
  '1': 'GetLoyaltyClaimsFinanceOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetLoyaltyClaimsFinanceOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoyaltyClaimsFinanceOverviewRequestDescriptor =
    $convert.base64Decode(
        'CiZHZXRMb3lhbHR5Q2xhaW1zRmluYW5jZU92ZXJ2aWV3UmVxdWVzdBIjCg1maWx0ZXJfc3RhdH'
        'VzGAEgASgJUgxmaWx0ZXJTdGF0dXM=');

@$core
    .Deprecated('Use getLoyaltyClaimsFinanceOverviewResponseDescriptor instead')
const GetLoyaltyClaimsFinanceOverviewResponse$json = {
  '1': 'GetLoyaltyClaimsFinanceOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.LoyaltyClaimItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'no_guaranteed_payout_boundary',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'noGuaranteedPayoutBoundary'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetLoyaltyClaimsFinanceOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoyaltyClaimsFinanceOverviewResponseDescriptor =
    $convert.base64Decode(
        'CidHZXRMb3lhbHR5Q2xhaW1zRmluYW5jZU92ZXJ2aWV3UmVzcG9uc2USOgoFaXRlbXMYASADKA'
        'syJC5zdHRhdHR1cy50cmF2ZWwudjEuTG95YWx0eUNsYWltSXRlbVIFaXRlbXMSMgoVYWN0aXZl'
        'X3BvbGljeV92ZXJzaW9uGAIgASgJUhNhY3RpdmVQb2xpY3lWZXJzaW9uEkEKHW5vX2d1YXJhbn'
        'RlZWRfcGF5b3V0X2JvdW5kYXJ5GAMgASgIUhpub0d1YXJhbnRlZWRQYXlvdXRCb3VuZGFyeRIt'
        'ChJnb3Zlcm5hbmNlX3N1bW1hcnkYBCABKAlSEWdvdmVybmFuY2VTdW1tYXJ5');

@$core
    .Deprecated('Use upsertLoyaltyOrCompensationClaimRequestDescriptor instead')
const UpsertLoyaltyOrCompensationClaimRequest$json = {
  '1': 'UpsertLoyaltyOrCompensationClaimRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `UpsertLoyaltyOrCompensationClaimRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertLoyaltyOrCompensationClaimRequestDescriptor =
    $convert.base64Decode(
        'CidVcHNlcnRMb3lhbHR5T3JDb21wZW5zYXRpb25DbGFpbVJlcXVlc3QSGwoJaXRlbV9jb2RlGA'
        'EgASgJUghpdGVtQ29kZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSJQoOcHJpbWFyeV9kZXRhaWwY'
        'AyABKAlSDXByaW1hcnlEZXRhaWwSKQoQc2Vjb25kYXJ5X2RldGFpbBgEIAEoCVIPc2Vjb25kYX'
        'J5RGV0YWls');

@$core.Deprecated(
    'Use upsertLoyaltyOrCompensationClaimResponseDescriptor instead')
const UpsertLoyaltyOrCompensationClaimResponse$json = {
  '1': 'UpsertLoyaltyOrCompensationClaimResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.LoyaltyClaimItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `UpsertLoyaltyOrCompensationClaimResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertLoyaltyOrCompensationClaimResponseDescriptor =
    $convert.base64Decode(
        'CihVcHNlcnRMb3lhbHR5T3JDb21wZW5zYXRpb25DbGFpbVJlc3BvbnNlEjgKBGl0ZW0YASABKA'
        'syJC5zdHRhdHR1cy50cmF2ZWwudjEuTG95YWx0eUNsYWltSXRlbVIEaXRlbQ==');

@$core.Deprecated('Use handoffTripExpenseToVaultRequestDescriptor instead')
const HandoffTripExpenseToVaultRequest$json = {
  '1': 'HandoffTripExpenseToVaultRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `HandoffTripExpenseToVaultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handoffTripExpenseToVaultRequestDescriptor =
    $convert.base64Decode(
        'CiBIYW5kb2ZmVHJpcEV4cGVuc2VUb1ZhdWx0UmVxdWVzdBIXCgdpdGVtX2lkGAEgASgJUgZpdG'
        'VtSWQSHwoLYWN0aW9uX2tpbmQYAiABKAlSCmFjdGlvbktpbmQSIwoNb3BlcmF0b3Jfbm90ZRgD'
        'IAEoCVIMb3BlcmF0b3JOb3Rl');

@$core.Deprecated('Use handoffTripExpenseToVaultResponseDescriptor instead')
const HandoffTripExpenseToVaultResponse$json = {
  '1': 'HandoffTripExpenseToVaultResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.LoyaltyClaimItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `HandoffTripExpenseToVaultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handoffTripExpenseToVaultResponseDescriptor =
    $convert.base64Decode(
        'CiFIYW5kb2ZmVHJpcEV4cGVuc2VUb1ZhdWx0UmVzcG9uc2USOAoEaXRlbRgBIAEoCzIkLnN0dG'
        'F0dHVzLnRyYXZlbC52MS5Mb3lhbHR5Q2xhaW1JdGVtUgRpdGVt');

@$core.Deprecated('Use accessibleCrisisItemDescriptor instead')
const AccessibleCrisisItem$json = {
  '1': 'AccessibleCrisisItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'coercion_escape_and_consent_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'coercionEscapeAndConsentEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `AccessibleCrisisItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessibleCrisisItemDescriptor = $convert.base64Decode(
    'ChRBY2Nlc3NpYmxlQ3Jpc2lzSXRlbRIOCgJpZBgBIAEoCVICaWQSGwoJaXRlbV9jb2RlGAIgAS'
    'gJUghpdGVtQ29kZRIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSFgoGc3RhdHVzGAQgASgJUgZzdGF0'
    'dXMSJQoOcHJpbWFyeV9kZXRhaWwYBSABKAlSDXByaW1hcnlEZXRhaWwSKQoQc2Vjb25kYXJ5X2'
    'RldGFpbBgGIAEoCVIPc2Vjb25kYXJ5RGV0YWlsEisKEWdvdmVybmFuY2Vfbm90aWNlGAcgASgJ'
    'UhBnb3Zlcm5hbmNlTm90aWNlEk4KJGNvZXJjaW9uX2VzY2FwZV9hbmRfY29uc2VudF9lbmZvcm'
    'NlZBgIIAEoCFIgY29lcmNpb25Fc2NhcGVBbmRDb25zZW50RW5mb3JjZWQSHQoKdXBkYXRlZF9h'
    'dBgJIAEoCVIJdXBkYXRlZEF0');

@$core.Deprecated(
    'Use getAccessibleCrisisCommandOverviewRequestDescriptor instead')
const GetAccessibleCrisisCommandOverviewRequest$json = {
  '1': 'GetAccessibleCrisisCommandOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetAccessibleCrisisCommandOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getAccessibleCrisisCommandOverviewRequestDescriptor = $convert.base64Decode(
        'CilHZXRBY2Nlc3NpYmxlQ3Jpc2lzQ29tbWFuZE92ZXJ2aWV3UmVxdWVzdBIjCg1maWx0ZXJfc3'
        'RhdHVzGAEgASgJUgxmaWx0ZXJTdGF0dXM=');

@$core.Deprecated(
    'Use getAccessibleCrisisCommandOverviewResponseDescriptor instead')
const GetAccessibleCrisisCommandOverviewResponse$json = {
  '1': 'GetAccessibleCrisisCommandOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.AccessibleCrisisItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'coercion_escape_and_consent_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'coercionEscapeAndConsentEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetAccessibleCrisisCommandOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getAccessibleCrisisCommandOverviewResponseDescriptor =
    $convert.base64Decode(
        'CipHZXRBY2Nlc3NpYmxlQ3Jpc2lzQ29tbWFuZE92ZXJ2aWV3UmVzcG9uc2USPgoFaXRlbXMYAS'
        'ADKAsyKC5zdHRhdHR1cy50cmF2ZWwudjEuQWNjZXNzaWJsZUNyaXNpc0l0ZW1SBWl0ZW1zEjIK'
        'FWFjdGl2ZV9wb2xpY3lfdmVyc2lvbhgCIAEoCVITYWN0aXZlUG9saWN5VmVyc2lvbhJOCiRjb2'
        'VyY2lvbl9lc2NhcGVfYW5kX2NvbnNlbnRfZW5mb3JjZWQYAyABKAhSIGNvZXJjaW9uRXNjYXBl'
        'QW5kQ29uc2VudEVuZm9yY2VkEi0KEmdvdmVybmFuY2Vfc3VtbWFyeRgEIAEoCVIRZ292ZXJuYW'
        '5jZVN1bW1hcnk=');

@$core
    .Deprecated('Use submitProviderAssistanceRequestRequestDescriptor instead')
const SubmitProviderAssistanceRequestRequest$json = {
  '1': 'SubmitProviderAssistanceRequestRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `SubmitProviderAssistanceRequestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitProviderAssistanceRequestRequestDescriptor =
    $convert.base64Decode(
        'CiZTdWJtaXRQcm92aWRlckFzc2lzdGFuY2VSZXF1ZXN0UmVxdWVzdBIbCglpdGVtX2NvZGUYAS'
        'ABKAlSCGl0ZW1Db2RlEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIlCg5wcmltYXJ5X2RldGFpbBgD'
        'IAEoCVINcHJpbWFyeURldGFpbBIpChBzZWNvbmRhcnlfZGV0YWlsGAQgASgJUg9zZWNvbmRhcn'
        'lEZXRhaWw=');

@$core
    .Deprecated('Use submitProviderAssistanceRequestResponseDescriptor instead')
const SubmitProviderAssistanceRequestResponse$json = {
  '1': 'SubmitProviderAssistanceRequestResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.AccessibleCrisisItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `SubmitProviderAssistanceRequestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitProviderAssistanceRequestResponseDescriptor =
    $convert.base64Decode(
        'CidTdWJtaXRQcm92aWRlckFzc2lzdGFuY2VSZXF1ZXN0UmVzcG9uc2USPAoEaXRlbRgBIAEoCz'
        'IoLnN0dGF0dHVzLnRyYXZlbC52MS5BY2Nlc3NpYmxlQ3Jpc2lzSXRlbVIEaXRlbQ==');

@$core.Deprecated('Use recordCrisisWelfareCheckinRequestDescriptor instead')
const RecordCrisisWelfareCheckinRequest$json = {
  '1': 'RecordCrisisWelfareCheckinRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `RecordCrisisWelfareCheckinRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordCrisisWelfareCheckinRequestDescriptor =
    $convert.base64Decode(
        'CiFSZWNvcmRDcmlzaXNXZWxmYXJlQ2hlY2tpblJlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCVIGaX'
        'RlbUlkEh8KC2FjdGlvbl9raW5kGAIgASgJUgphY3Rpb25LaW5kEiMKDW9wZXJhdG9yX25vdGUY'
        'AyABKAlSDG9wZXJhdG9yTm90ZQ==');

@$core.Deprecated('Use recordCrisisWelfareCheckinResponseDescriptor instead')
const RecordCrisisWelfareCheckinResponse$json = {
  '1': 'RecordCrisisWelfareCheckinResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.AccessibleCrisisItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `RecordCrisisWelfareCheckinResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordCrisisWelfareCheckinResponseDescriptor =
    $convert.base64Decode(
        'CiJSZWNvcmRDcmlzaXNXZWxmYXJlQ2hlY2tpblJlc3BvbnNlEjwKBGl0ZW0YASABKAsyKC5zdH'
        'RhdHR1cy50cmF2ZWwudjEuQWNjZXNzaWJsZUNyaXNpc0l0ZW1SBGl0ZW0=');

@$core.Deprecated('Use destinationPlanItemDescriptor instead')
const DestinationPlanItem$json = {
  '1': 'DestinationPlanItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'paid_placement_disclosed_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'paidPlacementDisclosedEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `DestinationPlanItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationPlanItemDescriptor = $convert.base64Decode(
    'ChNEZXN0aW5hdGlvblBsYW5JdGVtEg4KAmlkGAEgASgJUgJpZBIbCglpdGVtX2NvZGUYAiABKA'
    'lSCGl0ZW1Db2RlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIWCgZzdGF0dXMYBCABKAlSBnN0YXR1'
    'cxIlCg5wcmltYXJ5X2RldGFpbBgFIAEoCVINcHJpbWFyeURldGFpbBIpChBzZWNvbmRhcnlfZG'
    'V0YWlsGAYgASgJUg9zZWNvbmRhcnlEZXRhaWwSKwoRZ292ZXJuYW5jZV9ub3RpY2UYByABKAlS'
    'EGdvdmVybmFuY2VOb3RpY2USSQohcGFpZF9wbGFjZW1lbnRfZGlzY2xvc2VkX2VuZm9yY2VkGA'
    'ggASgIUh5wYWlkUGxhY2VtZW50RGlzY2xvc2VkRW5mb3JjZWQSHQoKdXBkYXRlZF9hdBgJIAEo'
    'CVIJdXBkYXRlZEF0');

@$core
    .Deprecated('Use getDestinationCompanionOverviewRequestDescriptor instead')
const GetDestinationCompanionOverviewRequest$json = {
  '1': 'GetDestinationCompanionOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetDestinationCompanionOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDestinationCompanionOverviewRequestDescriptor =
    $convert.base64Decode(
        'CiZHZXREZXN0aW5hdGlvbkNvbXBhbmlvbk92ZXJ2aWV3UmVxdWVzdBIjCg1maWx0ZXJfc3RhdH'
        'VzGAEgASgJUgxmaWx0ZXJTdGF0dXM=');

@$core
    .Deprecated('Use getDestinationCompanionOverviewResponseDescriptor instead')
const GetDestinationCompanionOverviewResponse$json = {
  '1': 'GetDestinationCompanionOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.DestinationPlanItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'paid_placement_disclosed_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'paidPlacementDisclosedEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetDestinationCompanionOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDestinationCompanionOverviewResponseDescriptor =
    $convert.base64Decode(
        'CidHZXREZXN0aW5hdGlvbkNvbXBhbmlvbk92ZXJ2aWV3UmVzcG9uc2USPQoFaXRlbXMYASADKA'
        'syJy5zdHRhdHR1cy50cmF2ZWwudjEuRGVzdGluYXRpb25QbGFuSXRlbVIFaXRlbXMSMgoVYWN0'
        'aXZlX3BvbGljeV92ZXJzaW9uGAIgASgJUhNhY3RpdmVQb2xpY3lWZXJzaW9uEkkKIXBhaWRfcG'
        'xhY2VtZW50X2Rpc2Nsb3NlZF9lbmZvcmNlZBgDIAEoCFIecGFpZFBsYWNlbWVudERpc2Nsb3Nl'
        'ZEVuZm9yY2VkEi0KEmdvdmVybmFuY2Vfc3VtbWFyeRgEIAEoCVIRZ292ZXJuYW5jZVN1bW1hcn'
        'k=');

@$core.Deprecated('Use saveDestinationDayPlanRequestDescriptor instead')
const SaveDestinationDayPlanRequest$json = {
  '1': 'SaveDestinationDayPlanRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `SaveDestinationDayPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveDestinationDayPlanRequestDescriptor = $convert.base64Decode(
    'Ch1TYXZlRGVzdGluYXRpb25EYXlQbGFuUmVxdWVzdBIbCglpdGVtX2NvZGUYASABKAlSCGl0ZW'
    '1Db2RlEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIlCg5wcmltYXJ5X2RldGFpbBgDIAEoCVINcHJp'
    'bWFyeURldGFpbBIpChBzZWNvbmRhcnlfZGV0YWlsGAQgASgJUg9zZWNvbmRhcnlEZXRhaWw=');

@$core.Deprecated('Use saveDestinationDayPlanResponseDescriptor instead')
const SaveDestinationDayPlanResponse$json = {
  '1': 'SaveDestinationDayPlanResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.DestinationPlanItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `SaveDestinationDayPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveDestinationDayPlanResponseDescriptor =
    $convert.base64Decode(
        'Ch5TYXZlRGVzdGluYXRpb25EYXlQbGFuUmVzcG9uc2USOwoEaXRlbRgBIAEoCzInLnN0dGF0dH'
        'VzLnRyYXZlbC52MS5EZXN0aW5hdGlvblBsYW5JdGVtUgRpdGVt');

@$core.Deprecated('Use logForegroundProximityQueryRequestDescriptor instead')
const LogForegroundProximityQueryRequest$json = {
  '1': 'LogForegroundProximityQueryRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `LogForegroundProximityQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logForegroundProximityQueryRequestDescriptor =
    $convert.base64Decode(
        'CiJMb2dGb3JlZ3JvdW5kUHJveGltaXR5UXVlcnlSZXF1ZXN0EhcKB2l0ZW1faWQYASABKAlSBm'
        'l0ZW1JZBIfCgthY3Rpb25fa2luZBgCIAEoCVIKYWN0aW9uS2luZBIjCg1vcGVyYXRvcl9ub3Rl'
        'GAMgASgJUgxvcGVyYXRvck5vdGU=');

@$core.Deprecated('Use logForegroundProximityQueryResponseDescriptor instead')
const LogForegroundProximityQueryResponse$json = {
  '1': 'LogForegroundProximityQueryResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.DestinationPlanItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `LogForegroundProximityQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logForegroundProximityQueryResponseDescriptor =
    $convert.base64Decode(
        'CiNMb2dGb3JlZ3JvdW5kUHJveGltaXR5UXVlcnlSZXNwb25zZRI7CgRpdGVtGAEgASgLMicuc3'
        'R0YXR0dXMudHJhdmVsLnYxLkRlc3RpbmF0aW9uUGxhbkl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use signedMobilityDossierItemDescriptor instead')
const SignedMobilityDossierItem$json = {
  '1': 'SignedMobilityDossierItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'verified_vs_unverified_distinct',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'verifiedVsUnverifiedDistinct'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `SignedMobilityDossierItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedMobilityDossierItemDescriptor = $convert.base64Decode(
    'ChlTaWduZWRNb2JpbGl0eURvc3NpZXJJdGVtEg4KAmlkGAEgASgJUgJpZBIbCglpdGVtX2NvZG'
    'UYAiABKAlSCGl0ZW1Db2RlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIWCgZzdGF0dXMYBCABKAlS'
    'BnN0YXR1cxIlCg5wcmltYXJ5X2RldGFpbBgFIAEoCVINcHJpbWFyeURldGFpbBIpChBzZWNvbm'
    'RhcnlfZGV0YWlsGAYgASgJUg9zZWNvbmRhcnlEZXRhaWwSKwoRZ292ZXJuYW5jZV9ub3RpY2UY'
    'ByABKAlSEGdvdmVybmFuY2VOb3RpY2USRQofdmVyaWZpZWRfdnNfdW52ZXJpZmllZF9kaXN0aW'
    '5jdBgIIAEoCFIcdmVyaWZpZWRWc1VudmVyaWZpZWREaXN0aW5jdBIdCgp1cGRhdGVkX2F0GAkg'
    'ASgJUgl1cGRhdGVkQXQ=');

@$core
    .Deprecated('Use getPrivatePassportProofsOverviewRequestDescriptor instead')
const GetPrivatePassportProofsOverviewRequest$json = {
  '1': 'GetPrivatePassportProofsOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetPrivatePassportProofsOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrivatePassportProofsOverviewRequestDescriptor =
    $convert.base64Decode(
        'CidHZXRQcml2YXRlUGFzc3BvcnRQcm9vZnNPdmVydmlld1JlcXVlc3QSIwoNZmlsdGVyX3N0YX'
        'R1cxgBIAEoCVIMZmlsdGVyU3RhdHVz');

@$core.Deprecated(
    'Use getPrivatePassportProofsOverviewResponseDescriptor instead')
const GetPrivatePassportProofsOverviewResponse$json = {
  '1': 'GetPrivatePassportProofsOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.SignedMobilityDossierItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'verified_vs_unverified_distinct',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'verifiedVsUnverifiedDistinct'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetPrivatePassportProofsOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrivatePassportProofsOverviewResponseDescriptor =
    $convert.base64Decode(
        'CihHZXRQcml2YXRlUGFzc3BvcnRQcm9vZnNPdmVydmlld1Jlc3BvbnNlEkMKBWl0ZW1zGAEgAy'
        'gLMi0uc3R0YXR0dXMudHJhdmVsLnYxLlNpZ25lZE1vYmlsaXR5RG9zc2llckl0ZW1SBWl0ZW1z'
        'EjIKFWFjdGl2ZV9wb2xpY3lfdmVyc2lvbhgCIAEoCVITYWN0aXZlUG9saWN5VmVyc2lvbhJFCh'
        '92ZXJpZmllZF92c191bnZlcmlmaWVkX2Rpc3RpbmN0GAMgASgIUhx2ZXJpZmllZFZzVW52ZXJp'
        'ZmllZERpc3RpbmN0Ei0KEmdvdmVybmFuY2Vfc3VtbWFyeRgEIAEoCVIRZ292ZXJuYW5jZVN1bW'
        '1hcnk=');

@$core.Deprecated('Use mintSignedMobilityDossierRequestDescriptor instead')
const MintSignedMobilityDossierRequest$json = {
  '1': 'MintSignedMobilityDossierRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `MintSignedMobilityDossierRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mintSignedMobilityDossierRequestDescriptor =
    $convert.base64Decode(
        'CiBNaW50U2lnbmVkTW9iaWxpdHlEb3NzaWVyUmVxdWVzdBIbCglpdGVtX2NvZGUYASABKAlSCG'
        'l0ZW1Db2RlEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIlCg5wcmltYXJ5X2RldGFpbBgDIAEoCVIN'
        'cHJpbWFyeURldGFpbBIpChBzZWNvbmRhcnlfZGV0YWlsGAQgASgJUg9zZWNvbmRhcnlEZXRhaW'
        'w=');

@$core.Deprecated('Use mintSignedMobilityDossierResponseDescriptor instead')
const MintSignedMobilityDossierResponse$json = {
  '1': 'MintSignedMobilityDossierResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.SignedMobilityDossierItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `MintSignedMobilityDossierResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mintSignedMobilityDossierResponseDescriptor =
    $convert.base64Decode(
        'CiFNaW50U2lnbmVkTW9iaWxpdHlEb3NzaWVyUmVzcG9uc2USQQoEaXRlbRgBIAEoCzItLnN0dG'
        'F0dHVzLnRyYXZlbC52MS5TaWduZWRNb2JpbGl0eURvc3NpZXJJdGVtUgRpdGVt');

@$core.Deprecated('Use updateFieldPrivacyPolicyRequestDescriptor instead')
const UpdateFieldPrivacyPolicyRequest$json = {
  '1': 'UpdateFieldPrivacyPolicyRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `UpdateFieldPrivacyPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFieldPrivacyPolicyRequestDescriptor =
    $convert.base64Decode(
        'Ch9VcGRhdGVGaWVsZFByaXZhY3lQb2xpY3lSZXF1ZXN0EhcKB2l0ZW1faWQYASABKAlSBml0ZW'
        '1JZBIfCgthY3Rpb25fa2luZBgCIAEoCVIKYWN0aW9uS2luZBIjCg1vcGVyYXRvcl9ub3RlGAMg'
        'ASgJUgxvcGVyYXRvck5vdGU=');

@$core.Deprecated('Use updateFieldPrivacyPolicyResponseDescriptor instead')
const UpdateFieldPrivacyPolicyResponse$json = {
  '1': 'UpdateFieldPrivacyPolicyResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.SignedMobilityDossierItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `UpdateFieldPrivacyPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFieldPrivacyPolicyResponseDescriptor =
    $convert.base64Decode(
        'CiBVcGRhdGVGaWVsZFByaXZhY3lQb2xpY3lSZXNwb25zZRJBCgRpdGVtGAEgASgLMi0uc3R0YX'
        'R0dXMudHJhdmVsLnYxLlNpZ25lZE1vYmlsaXR5RG9zc2llckl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use tripClosureItemDescriptor instead')
const TripClosureItem$json = {
  '1': 'TripClosureItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'post_trip_share_revocation_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'postTripShareRevocationEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `TripClosureItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tripClosureItemDescriptor = $convert.base64Decode(
    'Cg9UcmlwQ2xvc3VyZUl0ZW0SDgoCaWQYASABKAlSAmlkEhsKCWl0ZW1fY29kZRgCIAEoCVIIaX'
    'RlbUNvZGUSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhYKBnN0YXR1cxgEIAEoCVIGc3RhdHVzEiUK'
    'DnByaW1hcnlfZGV0YWlsGAUgASgJUg1wcmltYXJ5RGV0YWlsEikKEHNlY29uZGFyeV9kZXRhaW'
    'wYBiABKAlSD3NlY29uZGFyeURldGFpbBIrChFnb3Zlcm5hbmNlX25vdGljZRgHIAEoCVIQZ292'
    'ZXJuYW5jZU5vdGljZRJMCiNwb3N0X3RyaXBfc2hhcmVfcmV2b2NhdGlvbl9lbmZvcmNlZBgIIA'
    'EoCFIfcG9zdFRyaXBTaGFyZVJldm9jYXRpb25FbmZvcmNlZBIdCgp1cGRhdGVkX2F0GAkgASgJ'
    'Ugl1cGRhdGVkQXQ=');

@$core.Deprecated('Use getTripClosureMemoryOverviewRequestDescriptor instead')
const GetTripClosureMemoryOverviewRequest$json = {
  '1': 'GetTripClosureMemoryOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetTripClosureMemoryOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTripClosureMemoryOverviewRequestDescriptor =
    $convert.base64Decode(
        'CiNHZXRUcmlwQ2xvc3VyZU1lbW9yeU92ZXJ2aWV3UmVxdWVzdBIjCg1maWx0ZXJfc3RhdHVzGA'
        'EgASgJUgxmaWx0ZXJTdGF0dXM=');

@$core.Deprecated('Use getTripClosureMemoryOverviewResponseDescriptor instead')
const GetTripClosureMemoryOverviewResponse$json = {
  '1': 'GetTripClosureMemoryOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.TripClosureItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'post_trip_share_revocation_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'postTripShareRevocationEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetTripClosureMemoryOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTripClosureMemoryOverviewResponseDescriptor = $convert.base64Decode(
    'CiRHZXRUcmlwQ2xvc3VyZU1lbW9yeU92ZXJ2aWV3UmVzcG9uc2USOQoFaXRlbXMYASADKAsyIy'
    '5zdHRhdHR1cy50cmF2ZWwudjEuVHJpcENsb3N1cmVJdGVtUgVpdGVtcxIyChVhY3RpdmVfcG9s'
    'aWN5X3ZlcnNpb24YAiABKAlSE2FjdGl2ZVBvbGljeVZlcnNpb24STAojcG9zdF90cmlwX3NoYX'
    'JlX3Jldm9jYXRpb25fZW5mb3JjZWQYAyABKAhSH3Bvc3RUcmlwU2hhcmVSZXZvY2F0aW9uRW5m'
    'b3JjZWQSLQoSZ292ZXJuYW5jZV9zdW1tYXJ5GAQgASgJUhFnb3Zlcm5hbmNlU3VtbWFyeQ==');

@$core.Deprecated('Use executeTripClosureStepRequestDescriptor instead')
const ExecuteTripClosureStepRequest$json = {
  '1': 'ExecuteTripClosureStepRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `ExecuteTripClosureStepRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeTripClosureStepRequestDescriptor = $convert.base64Decode(
    'Ch1FeGVjdXRlVHJpcENsb3N1cmVTdGVwUmVxdWVzdBIbCglpdGVtX2NvZGUYASABKAlSCGl0ZW'
    '1Db2RlEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIlCg5wcmltYXJ5X2RldGFpbBgDIAEoCVINcHJp'
    'bWFyeURldGFpbBIpChBzZWNvbmRhcnlfZGV0YWlsGAQgASgJUg9zZWNvbmRhcnlEZXRhaWw=');

@$core.Deprecated('Use executeTripClosureStepResponseDescriptor instead')
const ExecuteTripClosureStepResponse$json = {
  '1': 'ExecuteTripClosureStepResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.TripClosureItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `ExecuteTripClosureStepResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeTripClosureStepResponseDescriptor =
    $convert.base64Decode(
        'Ch5FeGVjdXRlVHJpcENsb3N1cmVTdGVwUmVzcG9uc2USNwoEaXRlbRgBIAEoCzIjLnN0dGF0dH'
        'VzLnRyYXZlbC52MS5UcmlwQ2xvc3VyZUl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use archiveTripMemoryRecordRequestDescriptor instead')
const ArchiveTripMemoryRecordRequest$json = {
  '1': 'ArchiveTripMemoryRecordRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `ArchiveTripMemoryRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List archiveTripMemoryRecordRequestDescriptor =
    $convert.base64Decode(
        'Ch5BcmNoaXZlVHJpcE1lbW9yeVJlY29yZFJlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCVIGaXRlbU'
        'lkEh8KC2FjdGlvbl9raW5kGAIgASgJUgphY3Rpb25LaW5kEiMKDW9wZXJhdG9yX25vdGUYAyAB'
        'KAlSDG9wZXJhdG9yTm90ZQ==');

@$core.Deprecated('Use archiveTripMemoryRecordResponseDescriptor instead')
const ArchiveTripMemoryRecordResponse$json = {
  '1': 'ArchiveTripMemoryRecordResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.travel.v1.TripClosureItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `ArchiveTripMemoryRecordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List archiveTripMemoryRecordResponseDescriptor =
    $convert.base64Decode(
        'Ch9BcmNoaXZlVHJpcE1lbW9yeVJlY29yZFJlc3BvbnNlEjcKBGl0ZW0YASABKAsyIy5zdHRhdH'
        'R1cy50cmF2ZWwudjEuVHJpcENsb3N1cmVJdGVtUgRpdGVt');
