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

import '../../common/v1/pagination.pbjson.dart' as $0;

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
    {'1': 'nomad_rank', '3': 4, '4': 1, '5': 9, '10': 'nomadRank'},
    {
      '1': 'completed_milestones',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'completedMilestones'
    },
  ],
};

/// Descriptor for `NomadStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nomadStatsDescriptor = $convert.base64Decode(
    'CgpOb21hZFN0YXRzEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIrChFleHBsb3JhdGlvbl9zY2'
    '9yZRgCIAEoBVIQZXhwbG9yYXRpb25TY29yZRI2Chdjb3VudHJpZXNfdmlzaXRlZF9jb3VudBgD'
    'IAEoBVIVY291bnRyaWVzVmlzaXRlZENvdW50Eh0KCm5vbWFkX3JhbmsYBCABKAlSCW5vbWFkUm'
    'FuaxIxChRjb21wbGV0ZWRfbWlsZXN0b25lcxgFIAEoBVITY29tcGxldGVkTWlsZXN0b25lcw==');

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
  ],
};

/// Descriptor for `Milestone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List milestoneDescriptor = $convert.base64Decode(
    'CglNaWxlc3RvbmUSDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaWQYAiABKAlSBnVzZXJJZBIhCg'
    'xjb3VudHJ5X2NvZGUYAyABKAlSC2NvdW50cnlDb2RlEhIKBGNpdHkYBCABKAlSBGNpdHkSGwoJ'
    'cGhvdG9fdXJsGAUgASgJUghwaG90b1VybBIjCg10aHVtYm5haWxfdXJsGAYgASgJUgx0aHVtYm'
    '5haWxVcmwSKAoQYWNjZW50X2NvbG9yX2hleBgHIAEoCVIOYWNjZW50Q29sb3JIZXgSFAoFc3Rv'
    'cnkYCCABKAlSBXN0b3J5Eh8KC2FjaGlldmVkX2F0GAkgASgDUgphY2hpZXZlZEF0');

@$core.Deprecated('Use feedPostDescriptor instead')
const FeedPost$json = {
  '1': 'FeedPost',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'author_name', '3': 3, '4': 1, '5': 9, '10': 'authorName'},
    {'1': 'author_avatar', '3': 4, '4': 1, '5': 9, '10': 'authorAvatar'},
    {'1': 'milestone_id', '3': 5, '4': 1, '5': 9, '10': 'milestoneId'},
    {'1': 'body', '3': 6, '4': 1, '5': 9, '10': 'body'},
    {'1': 'media_urls', '3': 7, '4': 3, '5': 9, '10': 'mediaUrls'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'likes_count', '3': 9, '4': 1, '5': 5, '10': 'likesCount'},
    {'1': 'liked_by_me', '3': 10, '4': 1, '5': 8, '10': 'likedByMe'},
  ],
};

/// Descriptor for `FeedPost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedPostDescriptor = $convert.base64Decode(
    'CghGZWVkUG9zdBIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEh8KC2'
    'F1dGhvcl9uYW1lGAMgASgJUgphdXRob3JOYW1lEiMKDWF1dGhvcl9hdmF0YXIYBCABKAlSDGF1'
    'dGhvckF2YXRhchIhCgxtaWxlc3RvbmVfaWQYBSABKAlSC21pbGVzdG9uZUlkEhIKBGJvZHkYBi'
    'ABKAlSBGJvZHkSHQoKbWVkaWFfdXJscxgHIAMoCVIJbWVkaWFVcmxzEh0KCmNyZWF0ZWRfYXQY'
    'CCABKANSCWNyZWF0ZWRBdBIfCgtsaWtlc19jb3VudBgJIAEoBVIKbGlrZXNDb3VudBIeCgtsaW'
    'tlZF9ieV9tZRgKIAEoCFIJbGlrZWRCeU1l');

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
  ],
};

/// Descriptor for `CreateMilestoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMilestoneRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVNaWxlc3RvbmVSZXF1ZXN0EiEKDGNvdW50cnlfY29kZRgBIAEoCVILY291bnRyeU'
    'NvZGUSEgoEY2l0eRgCIAEoCVIEY2l0eRIkCg5tZWRpYV9hc3NldF9pZBgDIAEoCVIMbWVkaWFB'
    'c3NldElkEhQKBXN0b3J5GAQgASgJUgVzdG9yeRIfCgthY2hpZXZlZF9hdBgFIAEoA1IKYWNoaW'
    'V2ZWRBdA==');

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
      '1': 'posts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.travel.v1.FeedPost',
      '10': 'posts'
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
    'ChBMaXN0RmVlZFJlc3BvbnNlEjIKBXBvc3RzGAEgAygLMhwuc3R0YXR0dXMudHJhdmVsLnYxLk'
    'ZlZWRQb3N0UgVwb3N0cxI0CgRwYWdlGAIgASgLMiAuc3R0YXR0dXMuY29tbW9uLnYxLlBhZ2VS'
    'ZXNwb25zZVIEcGFnZQ==');

@$core.Deprecated('Use likePostRequestDescriptor instead')
const LikePostRequest$json = {
  '1': 'LikePostRequest',
  '2': [
    {'1': 'post_id', '3': 1, '4': 1, '5': 9, '10': 'postId'},
    {'1': 'like', '3': 2, '4': 1, '5': 8, '10': 'like'},
  ],
};

/// Descriptor for `LikePostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likePostRequestDescriptor = $convert.base64Decode(
    'Cg9MaWtlUG9zdFJlcXVlc3QSFwoHcG9zdF9pZBgBIAEoCVIGcG9zdElkEhIKBGxpa2UYAiABKA'
    'hSBGxpa2U=');

@$core.Deprecated('Use likePostResponseDescriptor instead')
const LikePostResponse$json = {
  '1': 'LikePostResponse',
  '2': [
    {'1': 'likes_count', '3': 1, '4': 1, '5': 5, '10': 'likesCount'},
    {'1': 'liked_by_me', '3': 2, '4': 1, '5': 8, '10': 'likedByMe'},
  ],
};

/// Descriptor for `LikePostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likePostResponseDescriptor = $convert.base64Decode(
    'ChBMaWtlUG9zdFJlc3BvbnNlEh8KC2xpa2VzX2NvdW50GAEgASgFUgpsaWtlc0NvdW50Eh4KC2'
    'xpa2VkX2J5X21lGAIgASgIUglsaWtlZEJ5TWU=');

const $core.Map<$core.String, $core.dynamic> TravelServiceBase$json = {
  '1': 'TravelService',
  '2': [
    {
      '1': 'ListMilestones',
      '2': '.sttattus.travel.v1.ListMilestonesRequest',
      '3': '.sttattus.travel.v1.ListMilestonesResponse'
    },
    {
      '1': 'CreateMilestone',
      '2': '.sttattus.travel.v1.CreateMilestoneRequest',
      '3': '.sttattus.travel.v1.CreateMilestoneResponse'
    },
    {
      '1': 'GetNomadStats',
      '2': '.sttattus.travel.v1.GetNomadStatsRequest',
      '3': '.sttattus.travel.v1.GetNomadStatsResponse'
    },
    {
      '1': 'ListFeed',
      '2': '.sttattus.travel.v1.ListFeedRequest',
      '3': '.sttattus.travel.v1.ListFeedResponse'
    },
    {
      '1': 'LikePost',
      '2': '.sttattus.travel.v1.LikePostRequest',
      '3': '.sttattus.travel.v1.LikePostResponse'
    },
  ],
};

@$core.Deprecated('Use travelServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    TravelServiceBase$messageJson = {
  '.sttattus.travel.v1.ListMilestonesRequest': ListMilestonesRequest$json,
  '.sttattus.common.v1.PageRequest': $0.PageRequest$json,
  '.sttattus.travel.v1.ListMilestonesResponse': ListMilestonesResponse$json,
  '.sttattus.travel.v1.Milestone': Milestone$json,
  '.sttattus.common.v1.PageResponse': $0.PageResponse$json,
  '.sttattus.travel.v1.CreateMilestoneRequest': CreateMilestoneRequest$json,
  '.sttattus.travel.v1.CreateMilestoneResponse': CreateMilestoneResponse$json,
  '.sttattus.travel.v1.NomadStats': NomadStats$json,
  '.sttattus.travel.v1.GetNomadStatsRequest': GetNomadStatsRequest$json,
  '.sttattus.travel.v1.GetNomadStatsResponse': GetNomadStatsResponse$json,
  '.sttattus.travel.v1.ListFeedRequest': ListFeedRequest$json,
  '.sttattus.travel.v1.ListFeedResponse': ListFeedResponse$json,
  '.sttattus.travel.v1.FeedPost': FeedPost$json,
  '.sttattus.travel.v1.LikePostRequest': LikePostRequest$json,
  '.sttattus.travel.v1.LikePostResponse': LikePostResponse$json,
};

/// Descriptor for `TravelService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List travelServiceDescriptor = $convert.base64Decode(
    'Cg1UcmF2ZWxTZXJ2aWNlEmcKDkxpc3RNaWxlc3RvbmVzEikuc3R0YXR0dXMudHJhdmVsLnYxLk'
    'xpc3RNaWxlc3RvbmVzUmVxdWVzdBoqLnN0dGF0dHVzLnRyYXZlbC52MS5MaXN0TWlsZXN0b25l'
    'c1Jlc3BvbnNlEmoKD0NyZWF0ZU1pbGVzdG9uZRIqLnN0dGF0dHVzLnRyYXZlbC52MS5DcmVhdG'
    'VNaWxlc3RvbmVSZXF1ZXN0Gisuc3R0YXR0dXMudHJhdmVsLnYxLkNyZWF0ZU1pbGVzdG9uZVJl'
    'c3BvbnNlEmQKDUdldE5vbWFkU3RhdHMSKC5zdHRhdHR1cy50cmF2ZWwudjEuR2V0Tm9tYWRTdG'
    'F0c1JlcXVlc3QaKS5zdHRhdHR1cy50cmF2ZWwudjEuR2V0Tm9tYWRTdGF0c1Jlc3BvbnNlElUK'
    'CExpc3RGZWVkEiMuc3R0YXR0dXMudHJhdmVsLnYxLkxpc3RGZWVkUmVxdWVzdBokLnN0dGF0dH'
    'VzLnRyYXZlbC52MS5MaXN0RmVlZFJlc3BvbnNlElUKCExpa2VQb3N0EiMuc3R0YXR0dXMudHJh'
    'dmVsLnYxLkxpa2VQb3N0UmVxdWVzdBokLnN0dGF0dHVzLnRyYXZlbC52MS5MaWtlUG9zdFJlc3'
    'BvbnNl');
