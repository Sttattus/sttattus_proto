// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/dating.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use swipeDirectionDescriptor instead')
const SwipeDirection$json = {
  '1': 'SwipeDirection',
  '2': [
    {'1': 'SWIPE_DIRECTION_UNSPECIFIED', '2': 0},
    {'1': 'SWIPE_DIRECTION_PASS', '2': 1},
    {'1': 'SWIPE_DIRECTION_LIKE', '2': 2},
    {'1': 'SWIPE_DIRECTION_SUPER', '2': 3},
  ],
};

/// Descriptor for `SwipeDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List swipeDirectionDescriptor = $convert.base64Decode(
    'Cg5Td2lwZURpcmVjdGlvbhIfChtTV0lQRV9ESVJFQ1RJT05fVU5TUEVDSUZJRUQQABIYChRTV0'
    'lQRV9ESVJFQ1RJT05fUEFTUxABEhgKFFNXSVBFX0RJUkVDVElPTl9MSUtFEAISGQoVU1dJUEVf'
    'RElSRUNUSU9OX1NVUEVSEAM=');

@$core.Deprecated('Use datingIntentDescriptor instead')
const DatingIntent$json = {
  '1': 'DatingIntent',
  '2': [
    {'1': 'DATING_INTENT_UNSPECIFIED', '2': 0},
    {'1': 'DATING_INTENT_CASUAL', '2': 1},
    {'1': 'DATING_INTENT_RELATIONSHIP', '2': 2},
    {'1': 'DATING_INTENT_FRIENDS', '2': 3},
    {'1': 'DATING_INTENT_NETWORKING', '2': 4},
  ],
};

/// Descriptor for `DatingIntent`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List datingIntentDescriptor = $convert.base64Decode(
    'CgxEYXRpbmdJbnRlbnQSHQoZREFUSU5HX0lOVEVOVF9VTlNQRUNJRklFRBAAEhgKFERBVElOR1'
    '9JTlRFTlRfQ0FTVUFMEAESHgoaREFUSU5HX0lOVEVOVF9SRUxBVElPTlNISVAQAhIZChVEQVRJ'
    'TkdfSU5URU5UX0ZSSUVORFMQAxIcChhEQVRJTkdfSU5URU5UX05FVFdPUktJTkcQBA==');

@$core.Deprecated('Use vec3Descriptor instead')
const Vec3$json = {
  '1': 'Vec3',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
    {'1': 'z', '3': 3, '4': 1, '5': 1, '10': 'z'},
  ],
};

/// Descriptor for `Vec3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vec3Descriptor = $convert.base64Decode(
    'CgRWZWMzEgwKAXgYASABKAFSAXgSDAoBeRgCIAEoAVIBeRIMCgF6GAMgASgBUgF6');

@$core.Deprecated('Use datingProfileDescriptor instead')
const DatingProfile$json = {
  '1': 'DatingProfile',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'bio', '3': 3, '4': 1, '5': 9, '10': 'bio'},
    {'1': 'intent', '3': 4, '4': 1, '5': 14, '6': '.sttattus.dating.v1.DatingIntent', '10': 'intent'},
    {'1': 'behavioral_score', '3': 5, '4': 1, '5': 5, '10': 'behavioralScore'},
    {'1': 'tier', '3': 6, '4': 1, '5': 9, '10': 'tier'},
    {'1': 'luminance', '3': 7, '4': 1, '5': 1, '10': 'luminance'},
    {'1': 'position', '3': 8, '4': 1, '5': 11, '6': '.sttattus.dating.v1.Vec3', '10': 'position'},
    {'1': 'intellectual_pace', '3': 9, '4': 1, '5': 5, '10': 'intellectualPace'},
    {'1': 'emotional_granularity', '3': 10, '4': 1, '5': 5, '10': 'emotionalGranularity'},
    {'1': 'physical_drive', '3': 11, '4': 1, '5': 5, '10': 'physicalDrive'},
    {'1': 'social_battery', '3': 12, '4': 1, '5': 5, '10': 'socialBattery'},
    {'1': 'photo_urls', '3': 13, '4': 3, '5': 9, '10': 'photoUrls'},
    {'1': 'vault_rank', '3': 14, '4': 1, '5': 1, '10': 'vaultRank'},
    {'1': 'apex_rank', '3': 15, '4': 1, '5': 1, '10': 'apexRank'},
    {'1': 'forge_rank', '3': 16, '4': 1, '5': 1, '10': 'forgeRank'},
  ],
};

/// Descriptor for `DatingProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datingProfileDescriptor = $convert.base64Decode(
    'Cg1EYXRpbmdQcm9maWxlEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBISCgRuYW1lGAIgASgJUg'
    'RuYW1lEhAKA2JpbxgDIAEoCVIDYmlvEjgKBmludGVudBgEIAEoDjIgLnN0dGF0dHVzLmRhdGlu'
    'Zy52MS5EYXRpbmdJbnRlbnRSBmludGVudBIpChBiZWhhdmlvcmFsX3Njb3JlGAUgASgFUg9iZW'
    'hhdmlvcmFsU2NvcmUSEgoEdGllchgGIAEoCVIEdGllchIcCglsdW1pbmFuY2UYByABKAFSCWx1'
    'bWluYW5jZRI0Cghwb3NpdGlvbhgIIAEoCzIYLnN0dGF0dHVzLmRhdGluZy52MS5WZWMzUghwb3'
    'NpdGlvbhIrChFpbnRlbGxlY3R1YWxfcGFjZRgJIAEoBVIQaW50ZWxsZWN0dWFsUGFjZRIzChVl'
    'bW90aW9uYWxfZ3JhbnVsYXJpdHkYCiABKAVSFGVtb3Rpb25hbEdyYW51bGFyaXR5EiUKDnBoeX'
    'NpY2FsX2RyaXZlGAsgASgFUg1waHlzaWNhbERyaXZlEiUKDnNvY2lhbF9iYXR0ZXJ5GAwgASgF'
    'Ug1zb2NpYWxCYXR0ZXJ5Eh0KCnBob3RvX3VybHMYDSADKAlSCXBob3RvVXJscxIdCgp2YXVsdF'
    '9yYW5rGA4gASgBUgl2YXVsdFJhbmsSGwoJYXBleF9yYW5rGA8gASgBUghhcGV4UmFuaxIdCgpm'
    'b3JnZV9yYW5rGBAgASgBUglmb3JnZVJhbms=');

@$core.Deprecated('Use candidateDescriptor instead')
const Candidate$json = {
  '1': 'Candidate',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dating.v1.DatingProfile', '10': 'profile'},
    {'1': 'match_score', '3': 2, '4': 1, '5': 1, '10': 'matchScore'},
  ],
};

/// Descriptor for `Candidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List candidateDescriptor = $convert.base64Decode(
    'CglDYW5kaWRhdGUSOwoHcHJvZmlsZRgBIAEoCzIhLnN0dGF0dHVzLmRhdGluZy52MS5EYXRpbm'
    'dQcm9maWxlUgdwcm9maWxlEh8KC21hdGNoX3Njb3JlGAIgASgBUgptYXRjaFNjb3Jl');

@$core.Deprecated('Use matchDescriptor instead')
const Match$json = {
  '1': 'Match',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'other', '3': 2, '4': 1, '5': 11, '6': '.sttattus.dating.v1.DatingProfile', '10': 'other'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'last_message_at', '3': 4, '4': 1, '5': 3, '10': 'lastMessageAt'},
  ],
};

/// Descriptor for `Match`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchDescriptor = $convert.base64Decode(
    'CgVNYXRjaBIOCgJpZBgBIAEoCVICaWQSNwoFb3RoZXIYAiABKAsyIS5zdHRhdHR1cy5kYXRpbm'
    'cudjEuRGF0aW5nUHJvZmlsZVIFb3RoZXISHQoKY3JlYXRlZF9hdBgDIAEoA1IJY3JlYXRlZEF0'
    'EiYKD2xhc3RfbWVzc2FnZV9hdBgEIAEoA1INbGFzdE1lc3NhZ2VBdA==');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'match_id', '3': 2, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'sender_id', '3': 3, '4': 1, '5': 9, '10': 'senderId'},
    {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    {'1': 'tension_level', '3': 5, '4': 1, '5': 5, '10': 'tensionLevel'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'read_at', '3': 7, '4': 1, '5': 3, '10': 'readAt'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIZCghtYXRjaF9pZBgCIAEoCVIHbWF0Y2hJZBIbCg'
    'lzZW5kZXJfaWQYAyABKAlSCHNlbmRlcklkEhIKBGJvZHkYBCABKAlSBGJvZHkSIwoNdGVuc2lv'
    'bl9sZXZlbBgFIAEoBVIMdGVuc2lvbkxldmVsEh0KCmNyZWF0ZWRfYXQYBiABKANSCWNyZWF0ZW'
    'RBdBIXCgdyZWFkX2F0GAcgASgDUgZyZWFkQXQ=');

@$core.Deprecated('Use getProfileRequestDescriptor instead')
const GetProfileRequest$json = {
  '1': 'GetProfileRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9maWxlUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getProfileResponseDescriptor instead')
const GetProfileResponse$json = {
  '1': 'GetProfileResponse',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dating.v1.DatingProfile', '10': 'profile'},
  ],
};

/// Descriptor for `GetProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileResponseDescriptor = $convert.base64Decode(
    'ChJHZXRQcm9maWxlUmVzcG9uc2USOwoHcHJvZmlsZRgBIAEoCzIhLnN0dGF0dHVzLmRhdGluZy'
    '52MS5EYXRpbmdQcm9maWxlUgdwcm9maWxl');

@$core.Deprecated('Use updateProfileRequestDescriptor instead')
const UpdateProfileRequest$json = {
  '1': 'UpdateProfileRequest',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dating.v1.DatingProfile', '10': 'profile'},
  ],
};

/// Descriptor for `UpdateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9maWxlUmVxdWVzdBI7Cgdwcm9maWxlGAEgASgLMiEuc3R0YXR0dXMuZGF0aW'
    '5nLnYxLkRhdGluZ1Byb2ZpbGVSB3Byb2ZpbGU=');

@$core.Deprecated('Use updateProfileResponseDescriptor instead')
const UpdateProfileResponse$json = {
  '1': 'UpdateProfileResponse',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dating.v1.DatingProfile', '10': 'profile'},
  ],
};

/// Descriptor for `UpdateProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQcm9maWxlUmVzcG9uc2USOwoHcHJvZmlsZRgBIAEoCzIhLnN0dGF0dHVzLmRhdG'
    'luZy52MS5EYXRpbmdQcm9maWxlUgdwcm9maWxl');

@$core.Deprecated('Use streamDiscoveryRequestDescriptor instead')
const StreamDiscoveryRequest$json = {
  '1': 'StreamDiscoveryRequest',
  '2': [
    {'1': 'batch_size', '3': 1, '4': 1, '5': 5, '10': 'batchSize'},
  ],
};

/// Descriptor for `StreamDiscoveryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDiscoveryRequestDescriptor = $convert.base64Decode(
    'ChZTdHJlYW1EaXNjb3ZlcnlSZXF1ZXN0Eh0KCmJhdGNoX3NpemUYASABKAVSCWJhdGNoU2l6ZQ'
    '==');

@$core.Deprecated('Use streamDiscoveryResponseDescriptor instead')
const StreamDiscoveryResponse$json = {
  '1': 'StreamDiscoveryResponse',
  '2': [
    {'1': 'candidate', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dating.v1.Candidate', '10': 'candidate'},
  ],
};

/// Descriptor for `StreamDiscoveryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDiscoveryResponseDescriptor = $convert.base64Decode(
    'ChdTdHJlYW1EaXNjb3ZlcnlSZXNwb25zZRI7CgljYW5kaWRhdGUYASABKAsyHS5zdHRhdHR1cy'
    '5kYXRpbmcudjEuQ2FuZGlkYXRlUgljYW5kaWRhdGU=');

@$core.Deprecated('Use swipeRequestDescriptor instead')
const SwipeRequest$json = {
  '1': 'SwipeRequest',
  '2': [
    {'1': 'target_user_id', '3': 1, '4': 1, '5': 9, '10': 'targetUserId'},
    {'1': 'direction', '3': 2, '4': 1, '5': 14, '6': '.sttattus.dating.v1.SwipeDirection', '10': 'direction'},
  ],
};

/// Descriptor for `SwipeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List swipeRequestDescriptor = $convert.base64Decode(
    'CgxTd2lwZVJlcXVlc3QSJAoOdGFyZ2V0X3VzZXJfaWQYASABKAlSDHRhcmdldFVzZXJJZBJACg'
    'lkaXJlY3Rpb24YAiABKA4yIi5zdHRhdHR1cy5kYXRpbmcudjEuU3dpcGVEaXJlY3Rpb25SCWRp'
    'cmVjdGlvbg==');

@$core.Deprecated('Use swipeResponseDescriptor instead')
const SwipeResponse$json = {
  '1': 'SwipeResponse',
  '2': [
    {'1': 'is_match', '3': 1, '4': 1, '5': 8, '10': 'isMatch'},
    {'1': 'match', '3': 2, '4': 1, '5': 11, '6': '.sttattus.dating.v1.Match', '10': 'match'},
  ],
};

/// Descriptor for `SwipeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List swipeResponseDescriptor = $convert.base64Decode(
    'Cg1Td2lwZVJlc3BvbnNlEhkKCGlzX21hdGNoGAEgASgIUgdpc01hdGNoEi8KBW1hdGNoGAIgAS'
    'gLMhkuc3R0YXR0dXMuZGF0aW5nLnYxLk1hdGNoUgVtYXRjaA==');

@$core.Deprecated('Use listMatchesRequestDescriptor instead')
const ListMatchesRequest$json = {
  '1': 'ListMatchesRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 11, '6': '.sttattus.common.v1.PageRequest', '10': 'page'},
  ],
};

/// Descriptor for `ListMatchesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMatchesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0TWF0Y2hlc1JlcXVlc3QSMwoEcGFnZRgBIAEoCzIfLnN0dGF0dHVzLmNvbW1vbi52MS'
    '5QYWdlUmVxdWVzdFIEcGFnZQ==');

@$core.Deprecated('Use listMatchesResponseDescriptor instead')
const ListMatchesResponse$json = {
  '1': 'ListMatchesResponse',
  '2': [
    {'1': 'matches', '3': 1, '4': 3, '5': 11, '6': '.sttattus.dating.v1.Match', '10': 'matches'},
    {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.sttattus.common.v1.PageResponse', '10': 'page'},
  ],
};

/// Descriptor for `ListMatchesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMatchesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0TWF0Y2hlc1Jlc3BvbnNlEjMKB21hdGNoZXMYASADKAsyGS5zdHRhdHR1cy5kYXRpbm'
    'cudjEuTWF0Y2hSB21hdGNoZXMSNAoEcGFnZRgCIAEoCzIgLnN0dGF0dHVzLmNvbW1vbi52MS5Q'
    'YWdlUmVzcG9uc2VSBHBhZ2U=');

@$core.Deprecated('Use streamMessagesRequestDescriptor instead')
const StreamMessagesRequest$json = {
  '1': 'StreamMessagesRequest',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
  ],
};

/// Descriptor for `StreamMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMessagesRequestDescriptor = $convert.base64Decode(
    'ChVTdHJlYW1NZXNzYWdlc1JlcXVlc3QSGQoIbWF0Y2hfaWQYASABKAlSB21hdGNoSWQ=');

@$core.Deprecated('Use streamMessagesResponseDescriptor instead')
const StreamMessagesResponse$json = {
  '1': 'StreamMessagesResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dating.v1.Message', '10': 'message'},
  ],
};

/// Descriptor for `StreamMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMessagesResponseDescriptor = $convert.base64Decode(
    'ChZTdHJlYW1NZXNzYWdlc1Jlc3BvbnNlEjUKB21lc3NhZ2UYASABKAsyGy5zdHRhdHR1cy5kYX'
    'RpbmcudjEuTWVzc2FnZVIHbWVzc2FnZQ==');

@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest$json = {
  '1': 'SendMessageRequest',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `SendMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageRequestDescriptor = $convert.base64Decode(
    'ChJTZW5kTWVzc2FnZVJlcXVlc3QSGQoIbWF0Y2hfaWQYASABKAlSB21hdGNoSWQSEgoEYm9keR'
    'gCIAEoCVIEYm9keQ==');

@$core.Deprecated('Use sendMessageResponseDescriptor instead')
const SendMessageResponse$json = {
  '1': 'SendMessageResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dating.v1.Message', '10': 'message'},
  ],
};

/// Descriptor for `SendMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageResponseDescriptor = $convert.base64Decode(
    'ChNTZW5kTWVzc2FnZVJlc3BvbnNlEjUKB21lc3NhZ2UYASABKAsyGy5zdHRhdHR1cy5kYXRpbm'
    'cudjEuTWVzc2FnZVIHbWVzc2FnZQ==');

@$core.Deprecated('Use atlasVerificationDescriptor instead')
const AtlasVerification$json = {
  '1': 'AtlasVerification',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'provider', '3': 2, '4': 1, '5': 9, '10': 'provider'},
    {'1': 'external_id', '3': 3, '4': 1, '5': 9, '10': 'externalId'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'highest_check', '3': 5, '4': 1, '5': 9, '10': 'highestCheck'},
    {'1': 'reason', '3': 6, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'decided_at', '3': 8, '4': 1, '5': 3, '10': 'decidedAt'},
    {'1': 'hosted_flow_url', '3': 9, '4': 1, '5': 9, '10': 'hostedFlowUrl'},
  ],
};

/// Descriptor for `AtlasVerification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atlasVerificationDescriptor = $convert.base64Decode(
    'ChFBdGxhc1ZlcmlmaWNhdGlvbhIOCgJpZBgBIAEoCVICaWQSGgoIcHJvdmlkZXIYAiABKAlSCH'
    'Byb3ZpZGVyEh8KC2V4dGVybmFsX2lkGAMgASgJUgpleHRlcm5hbElkEhYKBnN0YXR1cxgEIAEo'
    'CVIGc3RhdHVzEiMKDWhpZ2hlc3RfY2hlY2sYBSABKAlSDGhpZ2hlc3RDaGVjaxIWCgZyZWFzb2'
    '4YBiABKAlSBnJlYXNvbhIdCgpjcmVhdGVkX2F0GAcgASgDUgljcmVhdGVkQXQSHQoKZGVjaWRl'
    'ZF9hdBgIIAEoA1IJZGVjaWRlZEF0EiYKD2hvc3RlZF9mbG93X3VybBgJIAEoCVINaG9zdGVkRm'
    'xvd1VybA==');

@$core.Deprecated('Use startVerificationRequestDescriptor instead')
const StartVerificationRequest$json = {
  '1': 'StartVerificationRequest',
};

/// Descriptor for `StartVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startVerificationRequestDescriptor = $convert.base64Decode(
    'ChhTdGFydFZlcmlmaWNhdGlvblJlcXVlc3Q=');

@$core.Deprecated('Use startVerificationResponseDescriptor instead')
const StartVerificationResponse$json = {
  '1': 'StartVerificationResponse',
  '2': [
    {'1': 'verification', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dating.v1.AtlasVerification', '10': 'verification'},
  ],
};

/// Descriptor for `StartVerificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startVerificationResponseDescriptor = $convert.base64Decode(
    'ChlTdGFydFZlcmlmaWNhdGlvblJlc3BvbnNlEkkKDHZlcmlmaWNhdGlvbhgBIAEoCzIlLnN0dG'
    'F0dHVzLmRhdGluZy52MS5BdGxhc1ZlcmlmaWNhdGlvblIMdmVyaWZpY2F0aW9u');

@$core.Deprecated('Use getLatestVerificationRequestDescriptor instead')
const GetLatestVerificationRequest$json = {
  '1': 'GetLatestVerificationRequest',
};

/// Descriptor for `GetLatestVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestVerificationRequestDescriptor = $convert.base64Decode(
    'ChxHZXRMYXRlc3RWZXJpZmljYXRpb25SZXF1ZXN0');

@$core.Deprecated('Use getLatestVerificationResponseDescriptor instead')
const GetLatestVerificationResponse$json = {
  '1': 'GetLatestVerificationResponse',
  '2': [
    {'1': 'verification', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dating.v1.AtlasVerification', '10': 'verification'},
  ],
};

/// Descriptor for `GetLatestVerificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestVerificationResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRMYXRlc3RWZXJpZmljYXRpb25SZXNwb25zZRJJCgx2ZXJpZmljYXRpb24YASABKAsyJS'
    '5zdHRhdHR1cy5kYXRpbmcudjEuQXRsYXNWZXJpZmljYXRpb25SDHZlcmlmaWNhdGlvbg==');

@$core.Deprecated('Use tensionSeatDescriptor instead')
const TensionSeat$json = {
  '1': 'TensionSeat',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slot', '3': 2, '4': 1, '5': 5, '10': 'slot'},
    {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
    {'1': 'target_id', '3': 4, '4': 1, '5': 9, '10': 'targetId'},
    {'1': 'bid_message', '3': 5, '4': 1, '5': 9, '10': 'bidMessage'},
    {'1': 'expires_at', '3': 6, '4': 1, '5': 3, '10': 'expiresAt'},
    {'1': 'shattered_at', '3': 7, '4': 1, '5': 3, '10': 'shatteredAt'},
    {'1': 'accepted_at', '3': 8, '4': 1, '5': 3, '10': 'acceptedAt'},
  ],
};

/// Descriptor for `TensionSeat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tensionSeatDescriptor = $convert.base64Decode(
    'CgtUZW5zaW9uU2VhdBIOCgJpZBgBIAEoCVICaWQSEgoEc2xvdBgCIAEoBVIEc2xvdBIUCgVzdG'
    'F0ZRgDIAEoCVIFc3RhdGUSGwoJdGFyZ2V0X2lkGAQgASgJUgh0YXJnZXRJZBIfCgtiaWRfbWVz'
    'c2FnZRgFIAEoCVIKYmlkTWVzc2FnZRIdCgpleHBpcmVzX2F0GAYgASgDUglleHBpcmVzQXQSIQ'
    'oMc2hhdHRlcmVkX2F0GAcgASgDUgtzaGF0dGVyZWRBdBIfCgthY2NlcHRlZF9hdBgIIAEoA1IK'
    'YWNjZXB0ZWRBdA==');

@$core.Deprecated('Use listTensionSeatsRequestDescriptor instead')
const ListTensionSeatsRequest$json = {
  '1': 'ListTensionSeatsRequest',
};

/// Descriptor for `ListTensionSeatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTensionSeatsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0VGVuc2lvblNlYXRzUmVxdWVzdA==');

@$core.Deprecated('Use listTensionSeatsResponseDescriptor instead')
const ListTensionSeatsResponse$json = {
  '1': 'ListTensionSeatsResponse',
  '2': [
    {'1': 'seats', '3': 1, '4': 3, '5': 11, '6': '.sttattus.dating.v1.TensionSeat', '10': 'seats'},
  ],
};

/// Descriptor for `ListTensionSeatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTensionSeatsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0VGVuc2lvblNlYXRzUmVzcG9uc2USNQoFc2VhdHMYASADKAsyHy5zdHRhdHR1cy5kYX'
    'RpbmcudjEuVGVuc2lvblNlYXRSBXNlYXRz');

@$core.Deprecated('Use placeTensionBidRequestDescriptor instead')
const PlaceTensionBidRequest$json = {
  '1': 'PlaceTensionBidRequest',
  '2': [
    {'1': 'seat_id', '3': 1, '4': 1, '5': 9, '10': 'seatId'},
    {'1': 'target_id', '3': 2, '4': 1, '5': 9, '10': 'targetId'},
    {'1': 'bid_message', '3': 3, '4': 1, '5': 9, '10': 'bidMessage'},
  ],
};

/// Descriptor for `PlaceTensionBidRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeTensionBidRequestDescriptor = $convert.base64Decode(
    'ChZQbGFjZVRlbnNpb25CaWRSZXF1ZXN0EhcKB3NlYXRfaWQYASABKAlSBnNlYXRJZBIbCgl0YX'
    'JnZXRfaWQYAiABKAlSCHRhcmdldElkEh8KC2JpZF9tZXNzYWdlGAMgASgJUgpiaWRNZXNzYWdl');

@$core.Deprecated('Use placeTensionBidResponseDescriptor instead')
const PlaceTensionBidResponse$json = {
  '1': 'PlaceTensionBidResponse',
  '2': [
    {'1': 'seat', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dating.v1.TensionSeat', '10': 'seat'},
  ],
};

/// Descriptor for `PlaceTensionBidResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeTensionBidResponseDescriptor = $convert.base64Decode(
    'ChdQbGFjZVRlbnNpb25CaWRSZXNwb25zZRIzCgRzZWF0GAEgASgLMh8uc3R0YXR0dXMuZGF0aW'
    '5nLnYxLlRlbnNpb25TZWF0UgRzZWF0');

@$core.Deprecated('Use releaseTensionSeatRequestDescriptor instead')
const ReleaseTensionSeatRequest$json = {
  '1': 'ReleaseTensionSeatRequest',
  '2': [
    {'1': 'seat_id', '3': 1, '4': 1, '5': 9, '10': 'seatId'},
  ],
};

/// Descriptor for `ReleaseTensionSeatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseTensionSeatRequestDescriptor = $convert.base64Decode(
    'ChlSZWxlYXNlVGVuc2lvblNlYXRSZXF1ZXN0EhcKB3NlYXRfaWQYASABKAlSBnNlYXRJZA==');

@$core.Deprecated('Use releaseTensionSeatResponseDescriptor instead')
const ReleaseTensionSeatResponse$json = {
  '1': 'ReleaseTensionSeatResponse',
  '2': [
    {'1': 'seat', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dating.v1.TensionSeat', '10': 'seat'},
  ],
};

/// Descriptor for `ReleaseTensionSeatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseTensionSeatResponseDescriptor = $convert.base64Decode(
    'ChpSZWxlYXNlVGVuc2lvblNlYXRSZXNwb25zZRIzCgRzZWF0GAEgASgLMh8uc3R0YXR0dXMuZG'
    'F0aW5nLnYxLlRlbnNpb25TZWF0UgRzZWF0');

@$core.Deprecated('Use akashicChapterDescriptor instead')
const AkashicChapter$json = {
  '1': 'AkashicChapter',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'chapter_key', '3': 2, '4': 1, '5': 9, '10': 'chapterKey'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    {'1': 'visibility', '3': 5, '4': 1, '5': 9, '10': 'visibility'},
  ],
};

/// Descriptor for `AkashicChapter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List akashicChapterDescriptor = $convert.base64Decode(
    'Cg5Ba2FzaGljQ2hhcHRlchIOCgJpZBgBIAEoCVICaWQSHwoLY2hhcHRlcl9rZXkYAiABKAlSCm'
    'NoYXB0ZXJLZXkSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhIKBGJvZHkYBCABKAlSBGJvZHkSHgoK'
    'dmlzaWJpbGl0eRgFIAEoCVIKdmlzaWJpbGl0eQ==');

@$core.Deprecated('Use listAuthorAkashicRequestDescriptor instead')
const ListAuthorAkashicRequest$json = {
  '1': 'ListAuthorAkashicRequest',
};

/// Descriptor for `ListAuthorAkashicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuthorAkashicRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0QXV0aG9yQWthc2hpY1JlcXVlc3Q=');

@$core.Deprecated('Use listAuthorAkashicResponseDescriptor instead')
const ListAuthorAkashicResponse$json = {
  '1': 'ListAuthorAkashicResponse',
  '2': [
    {'1': 'chapters', '3': 1, '4': 3, '5': 11, '6': '.sttattus.dating.v1.AkashicChapter', '10': 'chapters'},
  ],
};

/// Descriptor for `ListAuthorAkashicResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuthorAkashicResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0QXV0aG9yQWthc2hpY1Jlc3BvbnNlEj4KCGNoYXB0ZXJzGAEgAygLMiIuc3R0YXR0dX'
    'MuZGF0aW5nLnYxLkFrYXNoaWNDaGFwdGVyUghjaGFwdGVycw==');

@$core.Deprecated('Use listVisibleAkashicRequestDescriptor instead')
const ListVisibleAkashicRequest$json = {
  '1': 'ListVisibleAkashicRequest',
  '2': [
    {'1': 'target_user_id', '3': 1, '4': 1, '5': 9, '10': 'targetUserId'},
  ],
};

/// Descriptor for `ListVisibleAkashicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVisibleAkashicRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0VmlzaWJsZUFrYXNoaWNSZXF1ZXN0EiQKDnRhcmdldF91c2VyX2lkGAEgASgJUgx0YX'
    'JnZXRVc2VySWQ=');

@$core.Deprecated('Use listVisibleAkashicResponseDescriptor instead')
const ListVisibleAkashicResponse$json = {
  '1': 'ListVisibleAkashicResponse',
  '2': [
    {'1': 'chapters', '3': 1, '4': 3, '5': 11, '6': '.sttattus.dating.v1.AkashicChapter', '10': 'chapters'},
  ],
};

/// Descriptor for `ListVisibleAkashicResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVisibleAkashicResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0VmlzaWJsZUFrYXNoaWNSZXNwb25zZRI+CghjaGFwdGVycxgBIAMoCzIiLnN0dGF0dH'
    'VzLmRhdGluZy52MS5Ba2FzaGljQ2hhcHRlclIIY2hhcHRlcnM=');

@$core.Deprecated('Use upsertAkashicChapterRequestDescriptor instead')
const UpsertAkashicChapterRequest$json = {
  '1': 'UpsertAkashicChapterRequest',
  '2': [
    {'1': 'chapter_key', '3': 1, '4': 1, '5': 9, '10': 'chapterKey'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'visibility', '3': 4, '4': 1, '5': 9, '10': 'visibility'},
  ],
};

/// Descriptor for `UpsertAkashicChapterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertAkashicChapterRequestDescriptor = $convert.base64Decode(
    'ChtVcHNlcnRBa2FzaGljQ2hhcHRlclJlcXVlc3QSHwoLY2hhcHRlcl9rZXkYASABKAlSCmNoYX'
    'B0ZXJLZXkSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhIKBGJvZHkYAyABKAlSBGJvZHkSHgoKdmlz'
    'aWJpbGl0eRgEIAEoCVIKdmlzaWJpbGl0eQ==');

@$core.Deprecated('Use upsertAkashicChapterResponseDescriptor instead')
const UpsertAkashicChapterResponse$json = {
  '1': 'UpsertAkashicChapterResponse',
  '2': [
    {'1': 'chapter', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dating.v1.AkashicChapter', '10': 'chapter'},
  ],
};

/// Descriptor for `UpsertAkashicChapterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertAkashicChapterResponseDescriptor = $convert.base64Decode(
    'ChxVcHNlcnRBa2FzaGljQ2hhcHRlclJlc3BvbnNlEjwKB2NoYXB0ZXIYASABKAsyIi5zdHRhdH'
    'R1cy5kYXRpbmcudjEuQWthc2hpY0NoYXB0ZXJSB2NoYXB0ZXI=');

@$core.Deprecated('Use deleteAkashicChapterRequestDescriptor instead')
const DeleteAkashicChapterRequest$json = {
  '1': 'DeleteAkashicChapterRequest',
  '2': [
    {'1': 'chapter_key', '3': 1, '4': 1, '5': 9, '10': 'chapterKey'},
  ],
};

/// Descriptor for `DeleteAkashicChapterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAkashicChapterRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVBa2FzaGljQ2hhcHRlclJlcXVlc3QSHwoLY2hhcHRlcl9rZXkYASABKAlSCmNoYX'
    'B0ZXJLZXk=');

@$core.Deprecated('Use deleteAkashicChapterResponseDescriptor instead')
const DeleteAkashicChapterResponse$json = {
  '1': 'DeleteAkashicChapterResponse',
};

/// Descriptor for `DeleteAkashicChapterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAkashicChapterResponseDescriptor = $convert.base64Decode(
    'ChxEZWxldGVBa2FzaGljQ2hhcHRlclJlc3BvbnNl');

@$core.Deprecated('Use userBlockDescriptor instead')
const UserBlock$json = {
  '1': 'UserBlock',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'blocked_id', '3': 2, '4': 1, '5': 9, '10': 'blockedId'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `UserBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBlockDescriptor = $convert.base64Decode(
    'CglVc2VyQmxvY2sSDgoCaWQYASABKAlSAmlkEh0KCmJsb2NrZWRfaWQYAiABKAlSCWJsb2NrZW'
    'RJZBIWCgZyZWFzb24YAyABKAlSBnJlYXNvbhIdCgpjcmVhdGVkX2F0GAQgASgDUgljcmVhdGVk'
    'QXQ=');

@$core.Deprecated('Use listMyBlocksRequestDescriptor instead')
const ListMyBlocksRequest$json = {
  '1': 'ListMyBlocksRequest',
};

/// Descriptor for `ListMyBlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyBlocksRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TXlCbG9ja3NSZXF1ZXN0');

@$core.Deprecated('Use listMyBlocksResponseDescriptor instead')
const ListMyBlocksResponse$json = {
  '1': 'ListMyBlocksResponse',
  '2': [
    {'1': 'blocks', '3': 1, '4': 3, '5': 11, '6': '.sttattus.dating.v1.UserBlock', '10': 'blocks'},
  ],
};

/// Descriptor for `ListMyBlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyBlocksResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TXlCbG9ja3NSZXNwb25zZRI1CgZibG9ja3MYASADKAsyHS5zdHRhdHR1cy5kYXRpbm'
    'cudjEuVXNlckJsb2NrUgZibG9ja3M=');

@$core.Deprecated('Use blockUserRequestDescriptor instead')
const BlockUserRequest$json = {
  '1': 'BlockUserRequest',
  '2': [
    {'1': 'blocked_id', '3': 1, '4': 1, '5': 9, '10': 'blockedId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `BlockUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockUserRequestDescriptor = $convert.base64Decode(
    'ChBCbG9ja1VzZXJSZXF1ZXN0Eh0KCmJsb2NrZWRfaWQYASABKAlSCWJsb2NrZWRJZBIWCgZyZW'
    'Fzb24YAiABKAlSBnJlYXNvbg==');

@$core.Deprecated('Use blockUserResponseDescriptor instead')
const BlockUserResponse$json = {
  '1': 'BlockUserResponse',
  '2': [
    {'1': 'block', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dating.v1.UserBlock', '10': 'block'},
  ],
};

/// Descriptor for `BlockUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockUserResponseDescriptor = $convert.base64Decode(
    'ChFCbG9ja1VzZXJSZXNwb25zZRIzCgVibG9jaxgBIAEoCzIdLnN0dGF0dHVzLmRhdGluZy52MS'
    '5Vc2VyQmxvY2tSBWJsb2Nr');

@$core.Deprecated('Use unblockUserRequestDescriptor instead')
const UnblockUserRequest$json = {
  '1': 'UnblockUserRequest',
  '2': [
    {'1': 'blocked_id', '3': 1, '4': 1, '5': 9, '10': 'blockedId'},
  ],
};

/// Descriptor for `UnblockUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unblockUserRequestDescriptor = $convert.base64Decode(
    'ChJVbmJsb2NrVXNlclJlcXVlc3QSHQoKYmxvY2tlZF9pZBgBIAEoCVIJYmxvY2tlZElk');

@$core.Deprecated('Use unblockUserResponseDescriptor instead')
const UnblockUserResponse$json = {
  '1': 'UnblockUserResponse',
};

/// Descriptor for `UnblockUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unblockUserResponseDescriptor = $convert.base64Decode(
    'ChNVbmJsb2NrVXNlclJlc3BvbnNl');

@$core.Deprecated('Use userReportDescriptor instead')
const UserReport$json = {
  '1': 'UserReport',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'reported_id', '3': 2, '4': 1, '5': 9, '10': 'reportedId'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'decided_at', '3': 7, '4': 1, '5': 3, '10': 'decidedAt'},
  ],
};

/// Descriptor for `UserReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userReportDescriptor = $convert.base64Decode(
    'CgpVc2VyUmVwb3J0Eg4KAmlkGAEgASgJUgJpZBIfCgtyZXBvcnRlZF9pZBgCIAEoCVIKcmVwb3'
    'J0ZWRJZBIaCghjYXRlZ29yeRgDIAEoCVIIY2F0ZWdvcnkSIAoLZGVzY3JpcHRpb24YBCABKAlS'
    'C2Rlc2NyaXB0aW9uEhYKBnN0YXR1cxgFIAEoCVIGc3RhdHVzEh0KCmNyZWF0ZWRfYXQYBiABKA'
    'NSCWNyZWF0ZWRBdBIdCgpkZWNpZGVkX2F0GAcgASgDUglkZWNpZGVkQXQ=');

@$core.Deprecated('Use listMyReportsRequestDescriptor instead')
const ListMyReportsRequest$json = {
  '1': 'ListMyReportsRequest',
};

/// Descriptor for `ListMyReportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyReportsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0TXlSZXBvcnRzUmVxdWVzdA==');

@$core.Deprecated('Use listMyReportsResponseDescriptor instead')
const ListMyReportsResponse$json = {
  '1': 'ListMyReportsResponse',
  '2': [
    {'1': 'reports', '3': 1, '4': 3, '5': 11, '6': '.sttattus.dating.v1.UserReport', '10': 'reports'},
  ],
};

/// Descriptor for `ListMyReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyReportsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TXlSZXBvcnRzUmVzcG9uc2USOAoHcmVwb3J0cxgBIAMoCzIeLnN0dGF0dHVzLmRhdG'
    'luZy52MS5Vc2VyUmVwb3J0UgdyZXBvcnRz');

@$core.Deprecated('Use reportUserRequestDescriptor instead')
const ReportUserRequest$json = {
  '1': 'ReportUserRequest',
  '2': [
    {'1': 'reported_id', '3': 1, '4': 1, '5': 9, '10': 'reportedId'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ReportUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportUserRequestDescriptor = $convert.base64Decode(
    'ChFSZXBvcnRVc2VyUmVxdWVzdBIfCgtyZXBvcnRlZF9pZBgBIAEoCVIKcmVwb3J0ZWRJZBIaCg'
    'hjYXRlZ29yeRgCIAEoCVIIY2F0ZWdvcnkSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0'
    'aW9u');

@$core.Deprecated('Use reportUserResponseDescriptor instead')
const ReportUserResponse$json = {
  '1': 'ReportUserResponse',
  '2': [
    {'1': 'report', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dating.v1.UserReport', '10': 'report'},
  ],
};

/// Descriptor for `ReportUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportUserResponseDescriptor = $convert.base64Decode(
    'ChJSZXBvcnRVc2VyUmVzcG9uc2USNgoGcmVwb3J0GAEgASgLMh4uc3R0YXR0dXMuZGF0aW5nLn'
    'YxLlVzZXJSZXBvcnRSBnJlcG9ydA==');

@$core.Deprecated('Use panicContactDescriptor instead')
const PanicContact$json = {
  '1': 'PanicContact',
  '2': [
    {'1': 'contact_phone_e164', '3': 1, '4': 1, '5': 9, '10': 'contactPhoneE164'},
    {'1': 'contact_name', '3': 2, '4': 1, '5': 9, '10': 'contactName'},
    {'1': 'context_note', '3': 3, '4': 1, '5': 9, '10': 'contextNote'},
  ],
};

/// Descriptor for `PanicContact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List panicContactDescriptor = $convert.base64Decode(
    'CgxQYW5pY0NvbnRhY3QSLAoSY29udGFjdF9waG9uZV9lMTY0GAEgASgJUhBjb250YWN0UGhvbm'
    'VFMTY0EiEKDGNvbnRhY3RfbmFtZRgCIAEoCVILY29udGFjdE5hbWUSIQoMY29udGV4dF9ub3Rl'
    'GAMgASgJUgtjb250ZXh0Tm90ZQ==');

@$core.Deprecated('Use getPanicContactRequestDescriptor instead')
const GetPanicContactRequest$json = {
  '1': 'GetPanicContactRequest',
};

/// Descriptor for `GetPanicContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPanicContactRequestDescriptor = $convert.base64Decode(
    'ChZHZXRQYW5pY0NvbnRhY3RSZXF1ZXN0');

@$core.Deprecated('Use getPanicContactResponseDescriptor instead')
const GetPanicContactResponse$json = {
  '1': 'GetPanicContactResponse',
  '2': [
    {'1': 'contact', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dating.v1.PanicContact', '10': 'contact'},
  ],
};

/// Descriptor for `GetPanicContactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPanicContactResponseDescriptor = $convert.base64Decode(
    'ChdHZXRQYW5pY0NvbnRhY3RSZXNwb25zZRI6Cgdjb250YWN0GAEgASgLMiAuc3R0YXR0dXMuZG'
    'F0aW5nLnYxLlBhbmljQ29udGFjdFIHY29udGFjdA==');

@$core.Deprecated('Use upsertPanicContactRequestDescriptor instead')
const UpsertPanicContactRequest$json = {
  '1': 'UpsertPanicContactRequest',
  '2': [
    {'1': 'contact_phone_e164', '3': 1, '4': 1, '5': 9, '10': 'contactPhoneE164'},
    {'1': 'contact_name', '3': 2, '4': 1, '5': 9, '10': 'contactName'},
    {'1': 'context_note', '3': 3, '4': 1, '5': 9, '10': 'contextNote'},
  ],
};

/// Descriptor for `UpsertPanicContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertPanicContactRequestDescriptor = $convert.base64Decode(
    'ChlVcHNlcnRQYW5pY0NvbnRhY3RSZXF1ZXN0EiwKEmNvbnRhY3RfcGhvbmVfZTE2NBgBIAEoCV'
    'IQY29udGFjdFBob25lRTE2NBIhCgxjb250YWN0X25hbWUYAiABKAlSC2NvbnRhY3ROYW1lEiEK'
    'DGNvbnRleHRfbm90ZRgDIAEoCVILY29udGV4dE5vdGU=');

@$core.Deprecated('Use upsertPanicContactResponseDescriptor instead')
const UpsertPanicContactResponse$json = {
  '1': 'UpsertPanicContactResponse',
  '2': [
    {'1': 'contact', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dating.v1.PanicContact', '10': 'contact'},
  ],
};

/// Descriptor for `UpsertPanicContactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertPanicContactResponseDescriptor = $convert.base64Decode(
    'ChpVcHNlcnRQYW5pY0NvbnRhY3RSZXNwb25zZRI6Cgdjb250YWN0GAEgASgLMiAuc3R0YXR0dX'
    'MuZGF0aW5nLnYxLlBhbmljQ29udGFjdFIHY29udGFjdA==');

@$core.Deprecated('Use privacyAxesDescriptor instead')
const PrivacyAxes$json = {
  '1': 'PrivacyAxes',
  '2': [
    {'1': 'vault_rank', '3': 1, '4': 1, '5': 9, '10': 'vaultRank'},
    {'1': 'apex_rank', '3': 2, '4': 1, '5': 9, '10': 'apexRank'},
    {'1': 'forge_rank', '3': 3, '4': 1, '5': 9, '10': 'forgeRank'},
    {'1': 'luminance', '3': 4, '4': 1, '5': 9, '10': 'luminance'},
    {'1': 'intellectual_pace', '3': 5, '4': 1, '5': 9, '10': 'intellectualPace'},
    {'1': 'emotional_granularity', '3': 6, '4': 1, '5': 9, '10': 'emotionalGranularity'},
    {'1': 'physical_drive', '3': 7, '4': 1, '5': 9, '10': 'physicalDrive'},
    {'1': 'social_battery', '3': 8, '4': 1, '5': 9, '10': 'socialBattery'},
    {'1': 'tier', '3': 9, '4': 1, '5': 9, '10': 'tier'},
  ],
};

/// Descriptor for `PrivacyAxes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privacyAxesDescriptor = $convert.base64Decode(
    'CgtQcml2YWN5QXhlcxIdCgp2YXVsdF9yYW5rGAEgASgJUgl2YXVsdFJhbmsSGwoJYXBleF9yYW'
    '5rGAIgASgJUghhcGV4UmFuaxIdCgpmb3JnZV9yYW5rGAMgASgJUglmb3JnZVJhbmsSHAoJbHVt'
    'aW5hbmNlGAQgASgJUglsdW1pbmFuY2USKwoRaW50ZWxsZWN0dWFsX3BhY2UYBSABKAlSEGludG'
    'VsbGVjdHVhbFBhY2USMwoVZW1vdGlvbmFsX2dyYW51bGFyaXR5GAYgASgJUhRlbW90aW9uYWxH'
    'cmFudWxhcml0eRIlCg5waHlzaWNhbF9kcml2ZRgHIAEoCVINcGh5c2ljYWxEcml2ZRIlCg5zb2'
    'NpYWxfYmF0dGVyeRgIIAEoCVINc29jaWFsQmF0dGVyeRISCgR0aWVyGAkgASgJUgR0aWVy');

@$core.Deprecated('Use getPrivacyAxesRequestDescriptor instead')
const GetPrivacyAxesRequest$json = {
  '1': 'GetPrivacyAxesRequest',
};

/// Descriptor for `GetPrivacyAxesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrivacyAxesRequestDescriptor = $convert.base64Decode(
    'ChVHZXRQcml2YWN5QXhlc1JlcXVlc3Q=');

@$core.Deprecated('Use getPrivacyAxesResponseDescriptor instead')
const GetPrivacyAxesResponse$json = {
  '1': 'GetPrivacyAxesResponse',
  '2': [
    {'1': 'axes', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dating.v1.PrivacyAxes', '10': 'axes'},
  ],
};

/// Descriptor for `GetPrivacyAxesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrivacyAxesResponseDescriptor = $convert.base64Decode(
    'ChZHZXRQcml2YWN5QXhlc1Jlc3BvbnNlEjMKBGF4ZXMYASABKAsyHy5zdHRhdHR1cy5kYXRpbm'
    'cudjEuUHJpdmFjeUF4ZXNSBGF4ZXM=');

@$core.Deprecated('Use upsertPrivacyAxesRequestDescriptor instead')
const UpsertPrivacyAxesRequest$json = {
  '1': 'UpsertPrivacyAxesRequest',
  '2': [
    {'1': 'axes', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dating.v1.PrivacyAxes', '10': 'axes'},
  ],
};

/// Descriptor for `UpsertPrivacyAxesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertPrivacyAxesRequestDescriptor = $convert.base64Decode(
    'ChhVcHNlcnRQcml2YWN5QXhlc1JlcXVlc3QSMwoEYXhlcxgBIAEoCzIfLnN0dGF0dHVzLmRhdG'
    'luZy52MS5Qcml2YWN5QXhlc1IEYXhlcw==');

@$core.Deprecated('Use upsertPrivacyAxesResponseDescriptor instead')
const UpsertPrivacyAxesResponse$json = {
  '1': 'UpsertPrivacyAxesResponse',
  '2': [
    {'1': 'axes', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dating.v1.PrivacyAxes', '10': 'axes'},
  ],
};

/// Descriptor for `UpsertPrivacyAxesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertPrivacyAxesResponseDescriptor = $convert.base64Decode(
    'ChlVcHNlcnRQcml2YWN5QXhlc1Jlc3BvbnNlEjMKBGF4ZXMYASABKAsyHy5zdHRhdHR1cy5kYX'
    'RpbmcudjEuUHJpdmFjeUF4ZXNSBGF4ZXM=');

@$core.Deprecated('Use atlasMapPointDescriptor instead')
const AtlasMapPoint$json = {
  '1': 'AtlasMapPoint',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'x', '3': 3, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 4, '4': 1, '5': 1, '10': 'y'},
    {'1': 'z', '3': 5, '4': 1, '5': 1, '10': 'z'},
  ],
};

/// Descriptor for `AtlasMapPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atlasMapPointDescriptor = $convert.base64Decode(
    'Cg1BdGxhc01hcFBvaW50EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBISCgRuYW1lGAIgASgJUg'
    'RuYW1lEgwKAXgYAyABKAFSAXgSDAoBeRgEIAEoAVIBeRIMCgF6GAUgASgBUgF6');

@$core.Deprecated('Use listAtlasMapPointsRequestDescriptor instead')
const ListAtlasMapPointsRequest$json = {
  '1': 'ListAtlasMapPointsRequest',
};

/// Descriptor for `ListAtlasMapPointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAtlasMapPointsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0QXRsYXNNYXBQb2ludHNSZXF1ZXN0');

@$core.Deprecated('Use listAtlasMapPointsResponseDescriptor instead')
const ListAtlasMapPointsResponse$json = {
  '1': 'ListAtlasMapPointsResponse',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.sttattus.dating.v1.AtlasMapPoint', '10': 'points'},
  ],
};

/// Descriptor for `ListAtlasMapPointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAtlasMapPointsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0QXRsYXNNYXBQb2ludHNSZXNwb25zZRI5CgZwb2ludHMYASADKAsyIS5zdHRhdHR1cy'
    '5kYXRpbmcudjEuQXRsYXNNYXBQb2ludFIGcG9pbnRz');

@$core.Deprecated('Use agoraRoomDescriptor instead')
const AgoraRoom$json = {
  '1': 'AgoraRoom',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'host_id', '3': 2, '4': 1, '5': 9, '10': 'hostId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cluster', '3': 4, '4': 1, '5': 9, '10': 'cluster'},
    {'1': 'max_guests', '3': 5, '4': 1, '5': 5, '10': 'maxGuests'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'livekit_room_name', '3': 7, '4': 1, '5': 9, '10': 'livekitRoomName'},
    {'1': 'started_at', '3': 8, '4': 1, '5': 3, '10': 'startedAt'},
    {'1': 'ended_at', '3': 9, '4': 1, '5': 3, '10': 'endedAt'},
  ],
};

/// Descriptor for `AgoraRoom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agoraRoomDescriptor = $convert.base64Decode(
    'CglBZ29yYVJvb20SDgoCaWQYASABKAlSAmlkEhcKB2hvc3RfaWQYAiABKAlSBmhvc3RJZBIUCg'
    'V0aXRsZRgDIAEoCVIFdGl0bGUSGAoHY2x1c3RlchgEIAEoCVIHY2x1c3RlchIdCgptYXhfZ3Vl'
    'c3RzGAUgASgFUgltYXhHdWVzdHMSFgoGc3RhdHVzGAYgASgJUgZzdGF0dXMSKgoRbGl2ZWtpdF'
    '9yb29tX25hbWUYByABKAlSD2xpdmVraXRSb29tTmFtZRIdCgpzdGFydGVkX2F0GAggASgDUglz'
    'dGFydGVkQXQSGQoIZW5kZWRfYXQYCSABKANSB2VuZGVkQXQ=');

@$core.Deprecated('Use listLiveRoomsRequestDescriptor instead')
const ListLiveRoomsRequest$json = {
  '1': 'ListLiveRoomsRequest',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '10': 'cluster'},
  ],
};

/// Descriptor for `ListLiveRoomsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveRoomsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0TGl2ZVJvb21zUmVxdWVzdBIYCgdjbHVzdGVyGAEgASgJUgdjbHVzdGVy');

@$core.Deprecated('Use listLiveRoomsResponseDescriptor instead')
const ListLiveRoomsResponse$json = {
  '1': 'ListLiveRoomsResponse',
  '2': [
    {'1': 'rooms', '3': 1, '4': 3, '5': 11, '6': '.sttattus.dating.v1.AgoraRoom', '10': 'rooms'},
  ],
};

/// Descriptor for `ListLiveRoomsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveRoomsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TGl2ZVJvb21zUmVzcG9uc2USMwoFcm9vbXMYASADKAsyHS5zdHRhdHR1cy5kYXRpbm'
    'cudjEuQWdvcmFSb29tUgVyb29tcw==');

@$core.Deprecated('Use createAgoraRoomRequestDescriptor instead')
const CreateAgoraRoomRequest$json = {
  '1': 'CreateAgoraRoomRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cluster', '3': 2, '4': 1, '5': 9, '10': 'cluster'},
    {'1': 'max_guests', '3': 3, '4': 1, '5': 5, '10': 'maxGuests'},
  ],
};

/// Descriptor for `CreateAgoraRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAgoraRoomRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVBZ29yYVJvb21SZXF1ZXN0EhQKBXRpdGxlGAEgASgJUgV0aXRsZRIYCgdjbHVzdG'
    'VyGAIgASgJUgdjbHVzdGVyEh0KCm1heF9ndWVzdHMYAyABKAVSCW1heEd1ZXN0cw==');

@$core.Deprecated('Use createAgoraRoomResponseDescriptor instead')
const CreateAgoraRoomResponse$json = {
  '1': 'CreateAgoraRoomResponse',
  '2': [
    {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dating.v1.AgoraRoom', '10': 'room'},
  ],
};

/// Descriptor for `CreateAgoraRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAgoraRoomResponseDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBZ29yYVJvb21SZXNwb25zZRIxCgRyb29tGAEgASgLMh0uc3R0YXR0dXMuZGF0aW'
    '5nLnYxLkFnb3JhUm9vbVIEcm9vbQ==');

@$core.Deprecated('Use endAgoraRoomRequestDescriptor instead')
const EndAgoraRoomRequest$json = {
  '1': 'EndAgoraRoomRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `EndAgoraRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endAgoraRoomRequestDescriptor = $convert.base64Decode(
    'ChNFbmRBZ29yYVJvb21SZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb21JZA==');

@$core.Deprecated('Use endAgoraRoomResponseDescriptor instead')
const EndAgoraRoomResponse$json = {
  '1': 'EndAgoraRoomResponse',
  '2': [
    {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dating.v1.AgoraRoom', '10': 'room'},
  ],
};

/// Descriptor for `EndAgoraRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endAgoraRoomResponseDescriptor = $convert.base64Decode(
    'ChRFbmRBZ29yYVJvb21SZXNwb25zZRIxCgRyb29tGAEgASgLMh0uc3R0YXR0dXMuZGF0aW5nLn'
    'YxLkFnb3JhUm9vbVIEcm9vbQ==');

@$core.Deprecated('Use mintLiveKitTokenRequestDescriptor instead')
const MintLiveKitTokenRequest$json = {
  '1': 'MintLiveKitTokenRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `MintLiveKitTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mintLiveKitTokenRequestDescriptor = $convert.base64Decode(
    'ChdNaW50TGl2ZUtpdFRva2VuUmVxdWVzdBIXCgdyb29tX2lkGAEgASgJUgZyb29tSWQ=');

@$core.Deprecated('Use mintLiveKitTokenResponseDescriptor instead')
const MintLiveKitTokenResponse$json = {
  '1': 'MintLiveKitTokenResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'ws_url', '3': 2, '4': 1, '5': 9, '10': 'wsUrl'},
  ],
};

/// Descriptor for `MintLiveKitTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mintLiveKitTokenResponseDescriptor = $convert.base64Decode(
    'ChhNaW50TGl2ZUtpdFRva2VuUmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2VuEhUKBndzX3'
    'VybBgCIAEoCVIFd3NVcmw=');

