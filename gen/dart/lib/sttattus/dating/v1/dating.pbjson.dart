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

