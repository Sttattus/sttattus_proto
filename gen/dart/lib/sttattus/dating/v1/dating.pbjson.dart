// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/dating.proto.

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
    {
      '1': 'intent',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.sttattus.dating.v1.DatingIntent',
      '10': 'intent'
    },
    {'1': 'behavioral_score', '3': 5, '4': 1, '5': 5, '10': 'behavioralScore'},
    {'1': 'tier', '3': 6, '4': 1, '5': 9, '10': 'tier'},
    {'1': 'luminance', '3': 7, '4': 1, '5': 1, '10': 'luminance'},
    {
      '1': 'position',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.Vec3',
      '10': 'position'
    },
    {
      '1': 'intellectual_pace',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'intellectualPace'
    },
    {
      '1': 'emotional_granularity',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'emotionalGranularity'
    },
    {'1': 'physical_drive', '3': 11, '4': 1, '5': 5, '10': 'physicalDrive'},
    {'1': 'social_battery', '3': 12, '4': 1, '5': 5, '10': 'socialBattery'},
    {'1': 'photo_urls', '3': 13, '4': 3, '5': 9, '10': 'photoUrls'},
    {'1': 'vault_rank', '3': 14, '4': 1, '5': 1, '10': 'vaultRank'},
    {'1': 'apex_rank', '3': 15, '4': 1, '5': 1, '10': 'apexRank'},
    {'1': 'forge_rank', '3': 16, '4': 1, '5': 1, '10': 'forgeRank'},
    {'1': 'age', '3': 17, '4': 1, '5': 5, '10': 'age'},
    {'1': 'gender', '3': 18, '4': 1, '5': 9, '10': 'gender'},
    {'1': 'city', '3': 19, '4': 1, '5': 9, '10': 'city'},
    {'1': 'country_code', '3': 20, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'interests', '3': 21, '4': 3, '5': 9, '10': 'interests'},
    {'1': 'birth_date', '3': 22, '4': 1, '5': 9, '10': 'birthDate'},
    {'1': 'voice_url', '3': 23, '4': 1, '5': 9, '10': 'voiceUrl'},
    {'1': 'voice_transcript', '3': 24, '4': 1, '5': 9, '10': 'voiceTranscript'},
    {
      '1': 'voice_duration_seconds',
      '3': 25,
      '4': 1,
      '5': 5,
      '10': 'voiceDurationSeconds'
    },
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
    'b3JnZV9yYW5rGBAgASgBUglmb3JnZVJhbmsSEAoDYWdlGBEgASgFUgNhZ2USFgoGZ2VuZGVyGB'
    'IgASgJUgZnZW5kZXISEgoEY2l0eRgTIAEoCVIEY2l0eRIhCgxjb3VudHJ5X2NvZGUYFCABKAlS'
    'C2NvdW50cnlDb2RlEhwKCWludGVyZXN0cxgVIAMoCVIJaW50ZXJlc3RzEh0KCmJpcnRoX2RhdG'
    'UYFiABKAlSCWJpcnRoRGF0ZRIbCgl2b2ljZV91cmwYFyABKAlSCHZvaWNlVXJsEikKEHZvaWNl'
    'X3RyYW5zY3JpcHQYGCABKAlSD3ZvaWNlVHJhbnNjcmlwdBI0ChZ2b2ljZV9kdXJhdGlvbl9zZW'
    'NvbmRzGBkgASgFUhR2b2ljZUR1cmF0aW9uU2Vjb25kcw==');

@$core.Deprecated('Use discoveryPreferencesDescriptor instead')
const DiscoveryPreferences$json = {
  '1': 'DiscoveryPreferences',
  '2': [
    {
      '1': 'max_distance_miles',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'maxDistanceMiles'
    },
    {'1': 'min_age', '3': 2, '4': 1, '5': 5, '10': 'minAge'},
    {'1': 'max_age', '3': 3, '4': 1, '5': 5, '10': 'maxAge'},
    {'1': 'show_me', '3': 4, '4': 1, '5': 9, '10': 'showMe'},
  ],
};

/// Descriptor for `DiscoveryPreferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryPreferencesDescriptor = $convert.base64Decode(
    'ChREaXNjb3ZlcnlQcmVmZXJlbmNlcxIsChJtYXhfZGlzdGFuY2VfbWlsZXMYASABKAVSEG1heE'
    'Rpc3RhbmNlTWlsZXMSFwoHbWluX2FnZRgCIAEoBVIGbWluQWdlEhcKB21heF9hZ2UYAyABKAVS'
    'Bm1heEFnZRIXCgdzaG93X21lGAQgASgJUgZzaG93TWU=');

@$core.Deprecated('Use getDiscoveryPreferencesRequestDescriptor instead')
const GetDiscoveryPreferencesRequest$json = {
  '1': 'GetDiscoveryPreferencesRequest',
};

/// Descriptor for `GetDiscoveryPreferencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDiscoveryPreferencesRequestDescriptor =
    $convert.base64Decode('Ch5HZXREaXNjb3ZlcnlQcmVmZXJlbmNlc1JlcXVlc3Q=');

@$core.Deprecated('Use getDiscoveryPreferencesResponseDescriptor instead')
const GetDiscoveryPreferencesResponse$json = {
  '1': 'GetDiscoveryPreferencesResponse',
  '2': [
    {
      '1': 'preferences',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.DiscoveryPreferences',
      '10': 'preferences'
    },
  ],
};

/// Descriptor for `GetDiscoveryPreferencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDiscoveryPreferencesResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZXREaXNjb3ZlcnlQcmVmZXJlbmNlc1Jlc3BvbnNlEkoKC3ByZWZlcmVuY2VzGAEgASgLMi'
        'guc3R0YXR0dXMuZGF0aW5nLnYxLkRpc2NvdmVyeVByZWZlcmVuY2VzUgtwcmVmZXJlbmNlcw==');

@$core.Deprecated('Use updateDiscoveryPreferencesRequestDescriptor instead')
const UpdateDiscoveryPreferencesRequest$json = {
  '1': 'UpdateDiscoveryPreferencesRequest',
  '2': [
    {
      '1': 'preferences',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.DiscoveryPreferences',
      '10': 'preferences'
    },
  ],
};

/// Descriptor for `UpdateDiscoveryPreferencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDiscoveryPreferencesRequestDescriptor =
    $convert.base64Decode(
        'CiFVcGRhdGVEaXNjb3ZlcnlQcmVmZXJlbmNlc1JlcXVlc3QSSgoLcHJlZmVyZW5jZXMYASABKA'
        'syKC5zdHRhdHR1cy5kYXRpbmcudjEuRGlzY292ZXJ5UHJlZmVyZW5jZXNSC3ByZWZlcmVuY2Vz');

@$core.Deprecated('Use updateDiscoveryPreferencesResponseDescriptor instead')
const UpdateDiscoveryPreferencesResponse$json = {
  '1': 'UpdateDiscoveryPreferencesResponse',
  '2': [
    {
      '1': 'preferences',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.DiscoveryPreferences',
      '10': 'preferences'
    },
  ],
};

/// Descriptor for `UpdateDiscoveryPreferencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDiscoveryPreferencesResponseDescriptor =
    $convert.base64Decode(
        'CiJVcGRhdGVEaXNjb3ZlcnlQcmVmZXJlbmNlc1Jlc3BvbnNlEkoKC3ByZWZlcmVuY2VzGAEgAS'
        'gLMiguc3R0YXR0dXMuZGF0aW5nLnYxLkRpc2NvdmVyeVByZWZlcmVuY2VzUgtwcmVmZXJlbmNl'
        'cw==');

@$core.Deprecated('Use candidateDescriptor instead')
const Candidate$json = {
  '1': 'Candidate',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.DatingProfile',
      '10': 'profile'
    },
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
    {
      '1': 'other',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.DatingProfile',
      '10': 'other'
    },
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
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.DatingProfile',
      '10': 'profile'
    },
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
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.DatingProfile',
      '10': 'profile'
    },
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
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.DatingProfile',
      '10': 'profile'
    },
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
final $typed_data.Uint8List streamDiscoveryRequestDescriptor =
    $convert.base64Decode(
        'ChZTdHJlYW1EaXNjb3ZlcnlSZXF1ZXN0Eh0KCmJhdGNoX3NpemUYASABKAVSCWJhdGNoU2l6ZQ'
        '==');

@$core.Deprecated('Use streamDiscoveryResponseDescriptor instead')
const StreamDiscoveryResponse$json = {
  '1': 'StreamDiscoveryResponse',
  '2': [
    {
      '1': 'candidate',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.Candidate',
      '10': 'candidate'
    },
  ],
};

/// Descriptor for `StreamDiscoveryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDiscoveryResponseDescriptor =
    $convert.base64Decode(
        'ChdTdHJlYW1EaXNjb3ZlcnlSZXNwb25zZRI7CgljYW5kaWRhdGUYASABKAsyHS5zdHRhdHR1cy'
        '5kYXRpbmcudjEuQ2FuZGlkYXRlUgljYW5kaWRhdGU=');

@$core.Deprecated('Use swipeRequestDescriptor instead')
const SwipeRequest$json = {
  '1': 'SwipeRequest',
  '2': [
    {'1': 'target_user_id', '3': 1, '4': 1, '5': 9, '10': 'targetUserId'},
    {
      '1': 'direction',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.sttattus.dating.v1.SwipeDirection',
      '10': 'direction'
    },
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
    {
      '1': 'match',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.Match',
      '10': 'match'
    },
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

/// Descriptor for `ListMatchesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMatchesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0TWF0Y2hlc1JlcXVlc3QSMwoEcGFnZRgBIAEoCzIfLnN0dGF0dHVzLmNvbW1vbi52MS'
    '5QYWdlUmVxdWVzdFIEcGFnZQ==');

@$core.Deprecated('Use listMatchesResponseDescriptor instead')
const ListMatchesResponse$json = {
  '1': 'ListMatchesResponse',
  '2': [
    {
      '1': 'matches',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.Match',
      '10': 'matches'
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

/// Descriptor for `ListMatchesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMatchesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0TWF0Y2hlc1Jlc3BvbnNlEjMKB21hdGNoZXMYASADKAsyGS5zdHRhdHR1cy5kYXRpbm'
    'cudjEuTWF0Y2hSB21hdGNoZXMSNAoEcGFnZRgCIAEoCzIgLnN0dGF0dHVzLmNvbW1vbi52MS5Q'
    'YWdlUmVzcG9uc2VSBHBhZ2U=');

@$core.Deprecated('Use unmatchRequestDescriptor instead')
const UnmatchRequest$json = {
  '1': 'UnmatchRequest',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
  ],
};

/// Descriptor for `UnmatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unmatchRequestDescriptor = $convert.base64Decode(
    'Cg5Vbm1hdGNoUmVxdWVzdBIZCghtYXRjaF9pZBgBIAEoCVIHbWF0Y2hJZA==');

@$core.Deprecated('Use unmatchResponseDescriptor instead')
const UnmatchResponse$json = {
  '1': 'UnmatchResponse',
};

/// Descriptor for `UnmatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unmatchResponseDescriptor =
    $convert.base64Decode('Cg9Vbm1hdGNoUmVzcG9uc2U=');

@$core.Deprecated('Use streamMessagesRequestDescriptor instead')
const StreamMessagesRequest$json = {
  '1': 'StreamMessagesRequest',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
  ],
};

/// Descriptor for `StreamMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMessagesRequestDescriptor =
    $convert.base64Decode(
        'ChVTdHJlYW1NZXNzYWdlc1JlcXVlc3QSGQoIbWF0Y2hfaWQYASABKAlSB21hdGNoSWQ=');

@$core.Deprecated('Use streamMessagesResponseDescriptor instead')
const StreamMessagesResponse$json = {
  '1': 'StreamMessagesResponse',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.Message',
      '10': 'message'
    },
  ],
};

/// Descriptor for `StreamMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMessagesResponseDescriptor =
    $convert.base64Decode(
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
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.Message',
      '10': 'message'
    },
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
final $typed_data.Uint8List startVerificationRequestDescriptor =
    $convert.base64Decode('ChhTdGFydFZlcmlmaWNhdGlvblJlcXVlc3Q=');

@$core.Deprecated('Use startVerificationResponseDescriptor instead')
const StartVerificationResponse$json = {
  '1': 'StartVerificationResponse',
  '2': [
    {
      '1': 'verification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasVerification',
      '10': 'verification'
    },
  ],
};

/// Descriptor for `StartVerificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startVerificationResponseDescriptor =
    $convert.base64Decode(
        'ChlTdGFydFZlcmlmaWNhdGlvblJlc3BvbnNlEkkKDHZlcmlmaWNhdGlvbhgBIAEoCzIlLnN0dG'
        'F0dHVzLmRhdGluZy52MS5BdGxhc1ZlcmlmaWNhdGlvblIMdmVyaWZpY2F0aW9u');

@$core.Deprecated('Use getLatestVerificationRequestDescriptor instead')
const GetLatestVerificationRequest$json = {
  '1': 'GetLatestVerificationRequest',
};

/// Descriptor for `GetLatestVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestVerificationRequestDescriptor =
    $convert.base64Decode('ChxHZXRMYXRlc3RWZXJpZmljYXRpb25SZXF1ZXN0');

@$core.Deprecated('Use getLatestVerificationResponseDescriptor instead')
const GetLatestVerificationResponse$json = {
  '1': 'GetLatestVerificationResponse',
  '2': [
    {
      '1': 'verification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasVerification',
      '10': 'verification'
    },
  ],
};

/// Descriptor for `GetLatestVerificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestVerificationResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listTensionSeatsRequestDescriptor =
    $convert.base64Decode('ChdMaXN0VGVuc2lvblNlYXRzUmVxdWVzdA==');

@$core.Deprecated('Use listTensionSeatsResponseDescriptor instead')
const ListTensionSeatsResponse$json = {
  '1': 'ListTensionSeatsResponse',
  '2': [
    {
      '1': 'seats',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.TensionSeat',
      '10': 'seats'
    },
  ],
};

/// Descriptor for `ListTensionSeatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTensionSeatsResponseDescriptor =
    $convert.base64Decode(
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
    {
      '1': 'seat',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.TensionSeat',
      '10': 'seat'
    },
  ],
};

/// Descriptor for `PlaceTensionBidResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeTensionBidResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List releaseTensionSeatRequestDescriptor =
    $convert.base64Decode(
        'ChlSZWxlYXNlVGVuc2lvblNlYXRSZXF1ZXN0EhcKB3NlYXRfaWQYASABKAlSBnNlYXRJZA==');

@$core.Deprecated('Use releaseTensionSeatResponseDescriptor instead')
const ReleaseTensionSeatResponse$json = {
  '1': 'ReleaseTensionSeatResponse',
  '2': [
    {
      '1': 'seat',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.TensionSeat',
      '10': 'seat'
    },
  ],
};

/// Descriptor for `ReleaseTensionSeatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseTensionSeatResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listAuthorAkashicRequestDescriptor =
    $convert.base64Decode('ChhMaXN0QXV0aG9yQWthc2hpY1JlcXVlc3Q=');

@$core.Deprecated('Use listAuthorAkashicResponseDescriptor instead')
const ListAuthorAkashicResponse$json = {
  '1': 'ListAuthorAkashicResponse',
  '2': [
    {
      '1': 'chapters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AkashicChapter',
      '10': 'chapters'
    },
  ],
};

/// Descriptor for `ListAuthorAkashicResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuthorAkashicResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listVisibleAkashicRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0VmlzaWJsZUFrYXNoaWNSZXF1ZXN0EiQKDnRhcmdldF91c2VyX2lkGAEgASgJUgx0YX'
        'JnZXRVc2VySWQ=');

@$core.Deprecated('Use listVisibleAkashicResponseDescriptor instead')
const ListVisibleAkashicResponse$json = {
  '1': 'ListVisibleAkashicResponse',
  '2': [
    {
      '1': 'chapters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AkashicChapter',
      '10': 'chapters'
    },
  ],
};

/// Descriptor for `ListVisibleAkashicResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVisibleAkashicResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List upsertAkashicChapterRequestDescriptor =
    $convert.base64Decode(
        'ChtVcHNlcnRBa2FzaGljQ2hhcHRlclJlcXVlc3QSHwoLY2hhcHRlcl9rZXkYASABKAlSCmNoYX'
        'B0ZXJLZXkSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhIKBGJvZHkYAyABKAlSBGJvZHkSHgoKdmlz'
        'aWJpbGl0eRgEIAEoCVIKdmlzaWJpbGl0eQ==');

@$core.Deprecated('Use upsertAkashicChapterResponseDescriptor instead')
const UpsertAkashicChapterResponse$json = {
  '1': 'UpsertAkashicChapterResponse',
  '2': [
    {
      '1': 'chapter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AkashicChapter',
      '10': 'chapter'
    },
  ],
};

/// Descriptor for `UpsertAkashicChapterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertAkashicChapterResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List deleteAkashicChapterRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVBa2FzaGljQ2hhcHRlclJlcXVlc3QSHwoLY2hhcHRlcl9rZXkYASABKAlSCmNoYX'
        'B0ZXJLZXk=');

@$core.Deprecated('Use deleteAkashicChapterResponseDescriptor instead')
const DeleteAkashicChapterResponse$json = {
  '1': 'DeleteAkashicChapterResponse',
};

/// Descriptor for `DeleteAkashicChapterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAkashicChapterResponseDescriptor =
    $convert.base64Decode('ChxEZWxldGVBa2FzaGljQ2hhcHRlclJlc3BvbnNl');

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
final $typed_data.Uint8List listMyBlocksRequestDescriptor =
    $convert.base64Decode('ChNMaXN0TXlCbG9ja3NSZXF1ZXN0');

@$core.Deprecated('Use listMyBlocksResponseDescriptor instead')
const ListMyBlocksResponse$json = {
  '1': 'ListMyBlocksResponse',
  '2': [
    {
      '1': 'blocks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.UserBlock',
      '10': 'blocks'
    },
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
    {
      '1': 'block',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.UserBlock',
      '10': 'block'
    },
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
final $typed_data.Uint8List unblockUserRequestDescriptor =
    $convert.base64Decode(
        'ChJVbmJsb2NrVXNlclJlcXVlc3QSHQoKYmxvY2tlZF9pZBgBIAEoCVIJYmxvY2tlZElk');

@$core.Deprecated('Use unblockUserResponseDescriptor instead')
const UnblockUserResponse$json = {
  '1': 'UnblockUserResponse',
};

/// Descriptor for `UnblockUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unblockUserResponseDescriptor =
    $convert.base64Decode('ChNVbmJsb2NrVXNlclJlc3BvbnNl');

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
final $typed_data.Uint8List listMyReportsRequestDescriptor =
    $convert.base64Decode('ChRMaXN0TXlSZXBvcnRzUmVxdWVzdA==');

@$core.Deprecated('Use listMyReportsResponseDescriptor instead')
const ListMyReportsResponse$json = {
  '1': 'ListMyReportsResponse',
  '2': [
    {
      '1': 'reports',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.UserReport',
      '10': 'reports'
    },
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
    {
      '1': 'report',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.UserReport',
      '10': 'report'
    },
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
    {
      '1': 'contact_phone_e164',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'contactPhoneE164'
    },
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
final $typed_data.Uint8List getPanicContactRequestDescriptor =
    $convert.base64Decode('ChZHZXRQYW5pY0NvbnRhY3RSZXF1ZXN0');

@$core.Deprecated('Use getPanicContactResponseDescriptor instead')
const GetPanicContactResponse$json = {
  '1': 'GetPanicContactResponse',
  '2': [
    {
      '1': 'contact',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.PanicContact',
      '10': 'contact'
    },
  ],
};

/// Descriptor for `GetPanicContactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPanicContactResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRQYW5pY0NvbnRhY3RSZXNwb25zZRI6Cgdjb250YWN0GAEgASgLMiAuc3R0YXR0dXMuZG'
        'F0aW5nLnYxLlBhbmljQ29udGFjdFIHY29udGFjdA==');

@$core.Deprecated('Use upsertPanicContactRequestDescriptor instead')
const UpsertPanicContactRequest$json = {
  '1': 'UpsertPanicContactRequest',
  '2': [
    {
      '1': 'contact_phone_e164',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'contactPhoneE164'
    },
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
    {
      '1': 'contact',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.PanicContact',
      '10': 'contact'
    },
  ],
};

/// Descriptor for `UpsertPanicContactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertPanicContactResponseDescriptor =
    $convert.base64Decode(
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
    {
      '1': 'intellectual_pace',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'intellectualPace'
    },
    {
      '1': 'emotional_granularity',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'emotionalGranularity'
    },
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
final $typed_data.Uint8List getPrivacyAxesRequestDescriptor =
    $convert.base64Decode('ChVHZXRQcml2YWN5QXhlc1JlcXVlc3Q=');

@$core.Deprecated('Use getPrivacyAxesResponseDescriptor instead')
const GetPrivacyAxesResponse$json = {
  '1': 'GetPrivacyAxesResponse',
  '2': [
    {
      '1': 'axes',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.PrivacyAxes',
      '10': 'axes'
    },
  ],
};

/// Descriptor for `GetPrivacyAxesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrivacyAxesResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRQcml2YWN5QXhlc1Jlc3BvbnNlEjMKBGF4ZXMYASABKAsyHy5zdHRhdHR1cy5kYXRpbm'
        'cudjEuUHJpdmFjeUF4ZXNSBGF4ZXM=');

@$core.Deprecated('Use upsertPrivacyAxesRequestDescriptor instead')
const UpsertPrivacyAxesRequest$json = {
  '1': 'UpsertPrivacyAxesRequest',
  '2': [
    {
      '1': 'axes',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.PrivacyAxes',
      '10': 'axes'
    },
  ],
};

/// Descriptor for `UpsertPrivacyAxesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertPrivacyAxesRequestDescriptor =
    $convert.base64Decode(
        'ChhVcHNlcnRQcml2YWN5QXhlc1JlcXVlc3QSMwoEYXhlcxgBIAEoCzIfLnN0dGF0dHVzLmRhdG'
        'luZy52MS5Qcml2YWN5QXhlc1IEYXhlcw==');

@$core.Deprecated('Use upsertPrivacyAxesResponseDescriptor instead')
const UpsertPrivacyAxesResponse$json = {
  '1': 'UpsertPrivacyAxesResponse',
  '2': [
    {
      '1': 'axes',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.PrivacyAxes',
      '10': 'axes'
    },
  ],
};

/// Descriptor for `UpsertPrivacyAxesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertPrivacyAxesResponseDescriptor =
    $convert.base64Decode(
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
    {'1': 'luminance', '3': 6, '4': 1, '5': 1, '10': 'luminance'},
    {'1': 'tier', '3': 7, '4': 1, '5': 9, '10': 'tier'},
    {
      '1': 'intent',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.sttattus.dating.v1.DatingIntent',
      '10': 'intent'
    },
    {
      '1': 'intellectual_pace',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'intellectualPace'
    },
  ],
};

/// Descriptor for `AtlasMapPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atlasMapPointDescriptor = $convert.base64Decode(
    'Cg1BdGxhc01hcFBvaW50EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBISCgRuYW1lGAIgASgJUg'
    'RuYW1lEgwKAXgYAyABKAFSAXgSDAoBeRgEIAEoAVIBeRIMCgF6GAUgASgBUgF6EhwKCWx1bWlu'
    'YW5jZRgGIAEoAVIJbHVtaW5hbmNlEhIKBHRpZXIYByABKAlSBHRpZXISOAoGaW50ZW50GAggAS'
    'gOMiAuc3R0YXR0dXMuZGF0aW5nLnYxLkRhdGluZ0ludGVudFIGaW50ZW50EisKEWludGVsbGVj'
    'dHVhbF9wYWNlGAkgASgFUhBpbnRlbGxlY3R1YWxQYWNl');

@$core.Deprecated('Use listAtlasMapPointsRequestDescriptor instead')
const ListAtlasMapPointsRequest$json = {
  '1': 'ListAtlasMapPointsRequest',
};

/// Descriptor for `ListAtlasMapPointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAtlasMapPointsRequestDescriptor =
    $convert.base64Decode('ChlMaXN0QXRsYXNNYXBQb2ludHNSZXF1ZXN0');

@$core.Deprecated('Use listAtlasMapPointsResponseDescriptor instead')
const ListAtlasMapPointsResponse$json = {
  '1': 'ListAtlasMapPointsResponse',
  '2': [
    {
      '1': 'points',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasMapPoint',
      '10': 'points'
    },
  ],
};

/// Descriptor for `ListAtlasMapPointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAtlasMapPointsResponseDescriptor =
    $convert.base64Decode(
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
    {'1': 'is_video_enabled', '3': 10, '4': 1, '5': 8, '10': 'isVideoEnabled'},
    {'1': 'is_encrypted', '3': 11, '4': 1, '5': 8, '10': 'isEncrypted'},
  ],
};

/// Descriptor for `AgoraRoom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agoraRoomDescriptor = $convert.base64Decode(
    'CglBZ29yYVJvb20SDgoCaWQYASABKAlSAmlkEhcKB2hvc3RfaWQYAiABKAlSBmhvc3RJZBIUCg'
    'V0aXRsZRgDIAEoCVIFdGl0bGUSGAoHY2x1c3RlchgEIAEoCVIHY2x1c3RlchIdCgptYXhfZ3Vl'
    'c3RzGAUgASgFUgltYXhHdWVzdHMSFgoGc3RhdHVzGAYgASgJUgZzdGF0dXMSKgoRbGl2ZWtpdF'
    '9yb29tX25hbWUYByABKAlSD2xpdmVraXRSb29tTmFtZRIdCgpzdGFydGVkX2F0GAggASgDUglz'
    'dGFydGVkQXQSGQoIZW5kZWRfYXQYCSABKANSB2VuZGVkQXQSKAoQaXNfdmlkZW9fZW5hYmxlZB'
    'gKIAEoCFIOaXNWaWRlb0VuYWJsZWQSIQoMaXNfZW5jcnlwdGVkGAsgASgIUgtpc0VuY3J5cHRl'
    'ZA==');

@$core.Deprecated('Use listLiveRoomsRequestDescriptor instead')
const ListLiveRoomsRequest$json = {
  '1': 'ListLiveRoomsRequest',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '10': 'cluster'},
  ],
};

/// Descriptor for `ListLiveRoomsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveRoomsRequestDescriptor =
    $convert.base64Decode(
        'ChRMaXN0TGl2ZVJvb21zUmVxdWVzdBIYCgdjbHVzdGVyGAEgASgJUgdjbHVzdGVy');

@$core.Deprecated('Use listLiveRoomsResponseDescriptor instead')
const ListLiveRoomsResponse$json = {
  '1': 'ListLiveRoomsResponse',
  '2': [
    {
      '1': 'rooms',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AgoraRoom',
      '10': 'rooms'
    },
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
    {'1': 'enable_video', '3': 4, '4': 1, '5': 8, '10': 'enableVideo'},
  ],
};

/// Descriptor for `CreateAgoraRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAgoraRoomRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVBZ29yYVJvb21SZXF1ZXN0EhQKBXRpdGxlGAEgASgJUgV0aXRsZRIYCgdjbHVzdG'
    'VyGAIgASgJUgdjbHVzdGVyEh0KCm1heF9ndWVzdHMYAyABKAVSCW1heEd1ZXN0cxIhCgxlbmFi'
    'bGVfdmlkZW8YBCABKAhSC2VuYWJsZVZpZGVv');

@$core.Deprecated('Use createAgoraRoomResponseDescriptor instead')
const CreateAgoraRoomResponse$json = {
  '1': 'CreateAgoraRoomResponse',
  '2': [
    {
      '1': 'room',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AgoraRoom',
      '10': 'room'
    },
  ],
};

/// Descriptor for `CreateAgoraRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAgoraRoomResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List endAgoraRoomRequestDescriptor =
    $convert.base64Decode(
        'ChNFbmRBZ29yYVJvb21SZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb21JZA==');

@$core.Deprecated('Use endAgoraRoomResponseDescriptor instead')
const EndAgoraRoomResponse$json = {
  '1': 'EndAgoraRoomResponse',
  '2': [
    {
      '1': 'room',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AgoraRoom',
      '10': 'room'
    },
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
final $typed_data.Uint8List mintLiveKitTokenRequestDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List mintLiveKitTokenResponseDescriptor =
    $convert.base64Decode(
        'ChhNaW50TGl2ZUtpdFRva2VuUmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2VuEhUKBndzX3'
        'VybBgCIAEoCVIFd3NVcmw=');

@$core.Deprecated('Use messageAttachmentDescriptor instead')
const MessageAttachment$json = {
  '1': 'MessageAttachment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'media_asset_id', '3': 3, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'duration_seconds', '3': 5, '4': 1, '5': 5, '10': 'durationSeconds'},
  ],
};

/// Descriptor for `MessageAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageAttachmentDescriptor = $convert.base64Decode(
    'ChFNZXNzYWdlQXR0YWNobWVudBIOCgJpZBgBIAEoCVICaWQSHQoKbWVzc2FnZV9pZBgCIAEoCV'
    'IJbWVzc2FnZUlkEiQKDm1lZGlhX2Fzc2V0X2lkGAMgASgJUgxtZWRpYUFzc2V0SWQSEgoEa2lu'
    'ZBgEIAEoCVIEa2luZBIpChBkdXJhdGlvbl9zZWNvbmRzGAUgASgFUg9kdXJhdGlvblNlY29uZH'
    'M=');

@$core.Deprecated('Use attachMediaToMessageRequestDescriptor instead')
const AttachMediaToMessageRequest$json = {
  '1': 'AttachMediaToMessageRequest',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'media_asset_id', '3': 2, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'duration_seconds', '3': 4, '4': 1, '5': 5, '10': 'durationSeconds'},
  ],
};

/// Descriptor for `AttachMediaToMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachMediaToMessageRequestDescriptor =
    $convert.base64Decode(
        'ChtBdHRhY2hNZWRpYVRvTWVzc2FnZVJlcXVlc3QSHQoKbWVzc2FnZV9pZBgBIAEoCVIJbWVzc2'
        'FnZUlkEiQKDm1lZGlhX2Fzc2V0X2lkGAIgASgJUgxtZWRpYUFzc2V0SWQSEgoEa2luZBgDIAEo'
        'CVIEa2luZBIpChBkdXJhdGlvbl9zZWNvbmRzGAQgASgFUg9kdXJhdGlvblNlY29uZHM=');

@$core.Deprecated('Use attachMediaToMessageResponseDescriptor instead')
const AttachMediaToMessageResponse$json = {
  '1': 'AttachMediaToMessageResponse',
  '2': [
    {
      '1': 'attachment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MessageAttachment',
      '10': 'attachment'
    },
  ],
};

/// Descriptor for `AttachMediaToMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachMediaToMessageResponseDescriptor =
    $convert.base64Decode(
        'ChxBdHRhY2hNZWRpYVRvTWVzc2FnZVJlc3BvbnNlEkUKCmF0dGFjaG1lbnQYASABKAsyJS5zdH'
        'RhdHR1cy5kYXRpbmcudjEuTWVzc2FnZUF0dGFjaG1lbnRSCmF0dGFjaG1lbnQ=');

@$core.Deprecated('Use listMessageAttachmentsRequestDescriptor instead')
const ListMessageAttachmentsRequest$json = {
  '1': 'ListMessageAttachmentsRequest',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `ListMessageAttachmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMessageAttachmentsRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0TWVzc2FnZUF0dGFjaG1lbnRzUmVxdWVzdBIdCgptZXNzYWdlX2lkGAEgASgJUgltZX'
        'NzYWdlSWQ=');

@$core.Deprecated('Use listMessageAttachmentsResponseDescriptor instead')
const ListMessageAttachmentsResponse$json = {
  '1': 'ListMessageAttachmentsResponse',
  '2': [
    {
      '1': 'attachments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.MessageAttachment',
      '10': 'attachments'
    },
  ],
};

/// Descriptor for `ListMessageAttachmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMessageAttachmentsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0TWVzc2FnZUF0dGFjaG1lbnRzUmVzcG9uc2USRwoLYXR0YWNobWVudHMYASADKAsyJS'
        '5zdHRhdHR1cy5kYXRpbmcudjEuTWVzc2FnZUF0dGFjaG1lbnRSC2F0dGFjaG1lbnRz');

@$core.Deprecated('Use restaurantDescriptor instead')
const Restaurant$json = {
  '1': 'Restaurant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'city', '3': 3, '4': 1, '5': 9, '10': 'city'},
    {'1': 'neighborhood', '3': 4, '4': 1, '5': 9, '10': 'neighborhood'},
    {'1': 'partner', '3': 5, '4': 1, '5': 9, '10': 'partner'},
    {
      '1': 'partner_external_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'partnerExternalId'
    },
    {'1': 'is_atlas_curated', '3': 7, '4': 1, '5': 8, '10': 'isAtlasCurated'},
    {'1': 'cuisine', '3': 8, '4': 1, '5': 9, '10': 'cuisine'},
    {'1': 'price_tier', '3': 9, '4': 1, '5': 5, '10': 'priceTier'},
  ],
};

/// Descriptor for `Restaurant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restaurantDescriptor = $convert.base64Decode(
    'CgpSZXN0YXVyYW50Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhIKBGNpdH'
    'kYAyABKAlSBGNpdHkSIgoMbmVpZ2hib3Job29kGAQgASgJUgxuZWlnaGJvcmhvb2QSGAoHcGFy'
    'dG5lchgFIAEoCVIHcGFydG5lchIuChNwYXJ0bmVyX2V4dGVybmFsX2lkGAYgASgJUhFwYXJ0bm'
    'VyRXh0ZXJuYWxJZBIoChBpc19hdGxhc19jdXJhdGVkGAcgASgIUg5pc0F0bGFzQ3VyYXRlZBIY'
    'CgdjdWlzaW5lGAggASgJUgdjdWlzaW5lEh0KCnByaWNlX3RpZXIYCSABKAVSCXByaWNlVGllcg'
    '==');

@$core.Deprecated('Use listRestaurantsRequestDescriptor instead')
const ListRestaurantsRequest$json = {
  '1': 'ListRestaurantsRequest',
  '2': [
    {'1': 'city', '3': 1, '4': 1, '5': 9, '10': 'city'},
  ],
};

/// Descriptor for `ListRestaurantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRestaurantsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0UmVzdGF1cmFudHNSZXF1ZXN0EhIKBGNpdHkYASABKAlSBGNpdHk=');

@$core.Deprecated('Use listRestaurantsResponseDescriptor instead')
const ListRestaurantsResponse$json = {
  '1': 'ListRestaurantsResponse',
  '2': [
    {
      '1': 'restaurants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.Restaurant',
      '10': 'restaurants'
    },
  ],
};

/// Descriptor for `ListRestaurantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRestaurantsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0UmVzdGF1cmFudHNSZXNwb25zZRJACgtyZXN0YXVyYW50cxgBIAMoCzIeLnN0dGF0dH'
        'VzLmRhdGluZy52MS5SZXN0YXVyYW50UgtyZXN0YXVyYW50cw==');

@$core.Deprecated('Use reservationDescriptor instead')
const Reservation$json = {
  '1': 'Reservation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'restaurant_id', '3': 2, '4': 1, '5': 9, '10': 'restaurantId'},
    {'1': 'match_id', '3': 3, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'party_size', '3': 4, '4': 1, '5': 5, '10': 'partySize'},
    {'1': 'requested_at', '3': 5, '4': 1, '5': 3, '10': 'requestedAt'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'partner_reservation_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'partnerReservationId'
    },
    {'1': 'note', '3': 8, '4': 1, '5': 9, '10': 'note'},
    {'1': 'created_at', '3': 9, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'decided_at', '3': 10, '4': 1, '5': 3, '10': 'decidedAt'},
  ],
};

/// Descriptor for `Reservation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reservationDescriptor = $convert.base64Decode(
    'CgtSZXNlcnZhdGlvbhIOCgJpZBgBIAEoCVICaWQSIwoNcmVzdGF1cmFudF9pZBgCIAEoCVIMcm'
    'VzdGF1cmFudElkEhkKCG1hdGNoX2lkGAMgASgJUgdtYXRjaElkEh0KCnBhcnR5X3NpemUYBCAB'
    'KAVSCXBhcnR5U2l6ZRIhCgxyZXF1ZXN0ZWRfYXQYBSABKANSC3JlcXVlc3RlZEF0EhYKBnN0YX'
    'R1cxgGIAEoCVIGc3RhdHVzEjQKFnBhcnRuZXJfcmVzZXJ2YXRpb25faWQYByABKAlSFHBhcnRu'
    'ZXJSZXNlcnZhdGlvbklkEhIKBG5vdGUYCCABKAlSBG5vdGUSHQoKY3JlYXRlZF9hdBgJIAEoA1'
    'IJY3JlYXRlZEF0Eh0KCmRlY2lkZWRfYXQYCiABKANSCWRlY2lkZWRBdA==');

@$core.Deprecated('Use createReservationRequestDescriptor instead')
const CreateReservationRequest$json = {
  '1': 'CreateReservationRequest',
  '2': [
    {'1': 'restaurant_id', '3': 1, '4': 1, '5': 9, '10': 'restaurantId'},
    {'1': 'match_id', '3': 2, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'party_size', '3': 3, '4': 1, '5': 5, '10': 'partySize'},
    {'1': 'requested_at', '3': 4, '4': 1, '5': 3, '10': 'requestedAt'},
    {'1': 'note', '3': 5, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `CreateReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReservationRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVSZXNlcnZhdGlvblJlcXVlc3QSIwoNcmVzdGF1cmFudF9pZBgBIAEoCVIMcmVzdG'
    'F1cmFudElkEhkKCG1hdGNoX2lkGAIgASgJUgdtYXRjaElkEh0KCnBhcnR5X3NpemUYAyABKAVS'
    'CXBhcnR5U2l6ZRIhCgxyZXF1ZXN0ZWRfYXQYBCABKANSC3JlcXVlc3RlZEF0EhIKBG5vdGUYBS'
    'ABKAlSBG5vdGU=');

@$core.Deprecated('Use createReservationResponseDescriptor instead')
const CreateReservationResponse$json = {
  '1': 'CreateReservationResponse',
  '2': [
    {
      '1': 'reservation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.Reservation',
      '10': 'reservation'
    },
  ],
};

/// Descriptor for `CreateReservationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReservationResponseDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVSZXNlcnZhdGlvblJlc3BvbnNlEkEKC3Jlc2VydmF0aW9uGAEgASgLMh8uc3R0YX'
        'R0dXMuZGF0aW5nLnYxLlJlc2VydmF0aW9uUgtyZXNlcnZhdGlvbg==');

@$core.Deprecated('Use listMyReservationsRequestDescriptor instead')
const ListMyReservationsRequest$json = {
  '1': 'ListMyReservationsRequest',
};

/// Descriptor for `ListMyReservationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyReservationsRequestDescriptor =
    $convert.base64Decode('ChlMaXN0TXlSZXNlcnZhdGlvbnNSZXF1ZXN0');

@$core.Deprecated('Use listMyReservationsResponseDescriptor instead')
const ListMyReservationsResponse$json = {
  '1': 'ListMyReservationsResponse',
  '2': [
    {
      '1': 'reservations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.Reservation',
      '10': 'reservations'
    },
  ],
};

/// Descriptor for `ListMyReservationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyReservationsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TXlSZXNlcnZhdGlvbnNSZXNwb25zZRJDCgxyZXNlcnZhdGlvbnMYASADKAsyHy5zdH'
        'RhdHR1cy5kYXRpbmcudjEuUmVzZXJ2YXRpb25SDHJlc2VydmF0aW9ucw==');

@$core.Deprecated('Use cancelReservationRequestDescriptor instead')
const CancelReservationRequest$json = {
  '1': 'CancelReservationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CancelReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelReservationRequestDescriptor = $convert
    .base64Decode('ChhDYW5jZWxSZXNlcnZhdGlvblJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use cancelReservationResponseDescriptor instead')
const CancelReservationResponse$json = {
  '1': 'CancelReservationResponse',
  '2': [
    {
      '1': 'reservation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.Reservation',
      '10': 'reservation'
    },
  ],
};

/// Descriptor for `CancelReservationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelReservationResponseDescriptor =
    $convert.base64Decode(
        'ChlDYW5jZWxSZXNlcnZhdGlvblJlc3BvbnNlEkEKC3Jlc2VydmF0aW9uGAEgASgLMh8uc3R0YX'
        'R0dXMuZGF0aW5nLnYxLlJlc2VydmF0aW9uUgtyZXNlcnZhdGlvbg==');

@$core.Deprecated('Use compatibilityFactorDescriptor instead')
const CompatibilityFactor$json = {
  '1': 'CompatibilityFactor',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'score', '3': 2, '4': 1, '5': 1, '10': 'score'},
    {'1': 'interpretation', '3': 3, '4': 1, '5': 9, '10': 'interpretation'},
  ],
};

/// Descriptor for `CompatibilityFactor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compatibilityFactorDescriptor = $convert.base64Decode(
    'ChNDb21wYXRpYmlsaXR5RmFjdG9yEhQKBWxhYmVsGAEgASgJUgVsYWJlbBIUCgVzY29yZRgCIA'
    'EoAVIFc2NvcmUSJgoOaW50ZXJwcmV0YXRpb24YAyABKAlSDmludGVycHJldGF0aW9u');

@$core.Deprecated('Use compatibilityMatrixDescriptor instead')
const CompatibilityMatrix$json = {
  '1': 'CompatibilityMatrix',
  '2': [
    {'1': 'left_user_id', '3': 1, '4': 1, '5': 9, '10': 'leftUserId'},
    {'1': 'right_user_id', '3': 2, '4': 1, '5': 9, '10': 'rightUserId'},
    {'1': 'aggregate_score', '3': 3, '4': 1, '5': 1, '10': 'aggregateScore'},
    {
      '1': 'factors',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.CompatibilityFactor',
      '10': 'factors'
    },
    {
      '1': 'dynamic_tension_status',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'dynamicTensionStatus'
    },
  ],
};

/// Descriptor for `CompatibilityMatrix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compatibilityMatrixDescriptor = $convert.base64Decode(
    'ChNDb21wYXRpYmlsaXR5TWF0cml4EiAKDGxlZnRfdXNlcl9pZBgBIAEoCVIKbGVmdFVzZXJJZB'
    'IiCg1yaWdodF91c2VyX2lkGAIgASgJUgtyaWdodFVzZXJJZBInCg9hZ2dyZWdhdGVfc2NvcmUY'
    'AyABKAFSDmFnZ3JlZ2F0ZVNjb3JlEkEKB2ZhY3RvcnMYBCADKAsyJy5zdHRhdHR1cy5kYXRpbm'
    'cudjEuQ29tcGF0aWJpbGl0eUZhY3RvclIHZmFjdG9ycxI0ChZkeW5hbWljX3RlbnNpb25fc3Rh'
    'dHVzGAUgASgJUhRkeW5hbWljVGVuc2lvblN0YXR1cw==');

@$core.Deprecated('Use getCompatibilityMatrixRequestDescriptor instead')
const GetCompatibilityMatrixRequest$json = {
  '1': 'GetCompatibilityMatrixRequest',
  '2': [
    {'1': 'other_user_id', '3': 1, '4': 1, '5': 9, '10': 'otherUserId'},
  ],
};

/// Descriptor for `GetCompatibilityMatrixRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCompatibilityMatrixRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRDb21wYXRpYmlsaXR5TWF0cml4UmVxdWVzdBIiCg1vdGhlcl91c2VyX2lkGAEgASgJUg'
        'tvdGhlclVzZXJJZA==');

@$core.Deprecated('Use getCompatibilityMatrixResponseDescriptor instead')
const GetCompatibilityMatrixResponse$json = {
  '1': 'GetCompatibilityMatrixResponse',
  '2': [
    {
      '1': 'matrix',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.CompatibilityMatrix',
      '10': 'matrix'
    },
  ],
};

/// Descriptor for `GetCompatibilityMatrixResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCompatibilityMatrixResponseDescriptor =
    $convert.base64Decode(
        'Ch5HZXRDb21wYXRpYmlsaXR5TWF0cml4UmVzcG9uc2USPwoGbWF0cml4GAEgASgLMicuc3R0YX'
        'R0dXMuZGF0aW5nLnYxLkNvbXBhdGliaWxpdHlNYXRyaXhSBm1hdHJpeA==');

@$core.Deprecated('Use giftDescriptor instead')
const Gift$json = {
  '1': 'Gift',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sender_id', '3': 2, '4': 1, '5': 9, '10': 'senderId'},
    {'1': 'receiver_id', '3': 3, '4': 1, '5': 9, '10': 'receiverId'},
    {'1': 'asset_type', '3': 4, '4': 1, '5': 9, '10': 'assetType'},
    {'1': 'value', '3': 5, '4': 1, '5': 1, '10': 'value'},
    {'1': 'message', '3': 6, '4': 1, '5': 9, '10': 'message'},
    {'1': 'sent_at', '3': 7, '4': 1, '5': 3, '10': 'sentAt'},
    {'1': 'is_anonymous', '3': 8, '4': 1, '5': 8, '10': 'isAnonymous'},
  ],
};

/// Descriptor for `Gift`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giftDescriptor = $convert.base64Decode(
    'CgRHaWZ0Eg4KAmlkGAEgASgJUgJpZBIbCglzZW5kZXJfaWQYAiABKAlSCHNlbmRlcklkEh8KC3'
    'JlY2VpdmVyX2lkGAMgASgJUgpyZWNlaXZlcklkEh0KCmFzc2V0X3R5cGUYBCABKAlSCWFzc2V0'
    'VHlwZRIUCgV2YWx1ZRgFIAEoAVIFdmFsdWUSGAoHbWVzc2FnZRgGIAEoCVIHbWVzc2FnZRIXCg'
    'dzZW50X2F0GAcgASgDUgZzZW50QXQSIQoMaXNfYW5vbnltb3VzGAggASgIUgtpc0Fub255bW91'
    'cw==');

@$core.Deprecated('Use sendGiftRequestDescriptor instead')
const SendGiftRequest$json = {
  '1': 'SendGiftRequest',
  '2': [
    {'1': 'receiver_id', '3': 1, '4': 1, '5': 9, '10': 'receiverId'},
    {'1': 'asset_type', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    {'1': 'value', '3': 3, '4': 1, '5': 1, '10': 'value'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'anonymous', '3': 5, '4': 1, '5': 8, '10': 'anonymous'},
  ],
};

/// Descriptor for `SendGiftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendGiftRequestDescriptor = $convert.base64Decode(
    'Cg9TZW5kR2lmdFJlcXVlc3QSHwoLcmVjZWl2ZXJfaWQYASABKAlSCnJlY2VpdmVySWQSHQoKYX'
    'NzZXRfdHlwZRgCIAEoCVIJYXNzZXRUeXBlEhQKBXZhbHVlGAMgASgBUgV2YWx1ZRIYCgdtZXNz'
    'YWdlGAQgASgJUgdtZXNzYWdlEhwKCWFub255bW91cxgFIAEoCFIJYW5vbnltb3Vz');

@$core.Deprecated('Use sendGiftResponseDescriptor instead')
const SendGiftResponse$json = {
  '1': 'SendGiftResponse',
  '2': [
    {
      '1': 'gift',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.Gift',
      '10': 'gift'
    },
  ],
};

/// Descriptor for `SendGiftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendGiftResponseDescriptor = $convert.base64Decode(
    'ChBTZW5kR2lmdFJlc3BvbnNlEiwKBGdpZnQYASABKAsyGC5zdHRhdHR1cy5kYXRpbmcudjEuR2'
    'lmdFIEZ2lmdA==');

@$core.Deprecated('Use listGiftLedgerRequestDescriptor instead')
const ListGiftLedgerRequest$json = {
  '1': 'ListGiftLedgerRequest',
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

/// Descriptor for `ListGiftLedgerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGiftLedgerRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0R2lmdExlZGdlclJlcXVlc3QSMwoEcGFnZRgBIAEoCzIfLnN0dGF0dHVzLmNvbW1vbi'
    '52MS5QYWdlUmVxdWVzdFIEcGFnZQ==');

@$core.Deprecated('Use listGiftLedgerResponseDescriptor instead')
const ListGiftLedgerResponse$json = {
  '1': 'ListGiftLedgerResponse',
  '2': [
    {
      '1': 'gifts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.Gift',
      '10': 'gifts'
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

/// Descriptor for `ListGiftLedgerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGiftLedgerResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0R2lmdExlZGdlclJlc3BvbnNlEi4KBWdpZnRzGAEgAygLMhguc3R0YXR0dXMuZGF0aW'
    '5nLnYxLkdpZnRSBWdpZnRzEjQKBHBhZ2UYAiABKAsyIC5zdHRhdHR1cy5jb21tb24udjEuUGFn'
    'ZVJlc3BvbnNlUgRwYWdl');

@$core.Deprecated('Use missionDescriptor instead')
const Mission$json = {
  '1': 'Mission',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'requirement_type', '3': 4, '4': 1, '5': 9, '10': 'requirementType'},
    {
      '1': 'requirement_value',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'requirementValue'
    },
    {
      '1': 'experience_reward',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'experienceReward'
    },
    {'1': 'completed', '3': 7, '4': 1, '5': 8, '10': 'completed'},
    {'1': 'completed_at', '3': 8, '4': 1, '5': 3, '10': 'completedAt'},
  ],
};

/// Descriptor for `Mission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missionDescriptor = $convert.base64Decode(
    'CgdNaXNzaW9uEg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSIAoLZGVzY3'
    'JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEikKEHJlcXVpcmVtZW50X3R5cGUYBCABKAlSD3Jl'
    'cXVpcmVtZW50VHlwZRIrChFyZXF1aXJlbWVudF92YWx1ZRgFIAEoBVIQcmVxdWlyZW1lbnRWYW'
    'x1ZRIrChFleHBlcmllbmNlX3Jld2FyZBgGIAEoBVIQZXhwZXJpZW5jZVJld2FyZBIcCgljb21w'
    'bGV0ZWQYByABKAhSCWNvbXBsZXRlZBIhCgxjb21wbGV0ZWRfYXQYCCABKANSC2NvbXBsZXRlZE'
    'F0');

@$core.Deprecated('Use listMissionsRequestDescriptor instead')
const ListMissionsRequest$json = {
  '1': 'ListMissionsRequest',
};

/// Descriptor for `ListMissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMissionsRequestDescriptor =
    $convert.base64Decode('ChNMaXN0TWlzc2lvbnNSZXF1ZXN0');

@$core.Deprecated('Use listMissionsResponseDescriptor instead')
const ListMissionsResponse$json = {
  '1': 'ListMissionsResponse',
  '2': [
    {
      '1': 'missions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.Mission',
      '10': 'missions'
    },
  ],
};

/// Descriptor for `ListMissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMissionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TWlzc2lvbnNSZXNwb25zZRI3CghtaXNzaW9ucxgBIAMoCzIbLnN0dGF0dHVzLmRhdG'
    'luZy52MS5NaXNzaW9uUghtaXNzaW9ucw==');

@$core.Deprecated('Use completeMissionRequestDescriptor instead')
const CompleteMissionRequest$json = {
  '1': 'CompleteMissionRequest',
  '2': [
    {'1': 'mission_id', '3': 1, '4': 1, '5': 9, '10': 'missionId'},
  ],
};

/// Descriptor for `CompleteMissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeMissionRequestDescriptor =
    $convert.base64Decode(
        'ChZDb21wbGV0ZU1pc3Npb25SZXF1ZXN0Eh0KCm1pc3Npb25faWQYASABKAlSCW1pc3Npb25JZA'
        '==');

@$core.Deprecated('Use completeMissionResponseDescriptor instead')
const CompleteMissionResponse$json = {
  '1': 'CompleteMissionResponse',
  '2': [
    {
      '1': 'experience_reward',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'experienceReward'
    },
    {'1': 'completed_at', '3': 2, '4': 1, '5': 3, '10': 'completedAt'},
  ],
};

/// Descriptor for `CompleteMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeMissionResponseDescriptor =
    $convert.base64Decode(
        'ChdDb21wbGV0ZU1pc3Npb25SZXNwb25zZRIrChFleHBlcmllbmNlX3Jld2FyZBgBIAEoBVIQZX'
        'hwZXJpZW5jZVJld2FyZBIhCgxjb21wbGV0ZWRfYXQYAiABKANSC2NvbXBsZXRlZEF0');

@$core.Deprecated('Use conciergeThreadDescriptor instead')
const ConciergeThread$json = {
  '1': 'ConciergeThread',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'matchmaker_name', '3': 2, '4': 1, '5': 9, '10': 'matchmakerName'},
    {'1': 'subject', '3': 3, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'sla_due_at', '3': 5, '4': 1, '5': 3, '10': 'slaDueAt'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `ConciergeThread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeThreadDescriptor = $convert.base64Decode(
    'Cg9Db25jaWVyZ2VUaHJlYWQSDgoCaWQYASABKAlSAmlkEicKD21hdGNobWFrZXJfbmFtZRgCIA'
    'EoCVIObWF0Y2htYWtlck5hbWUSGAoHc3ViamVjdBgDIAEoCVIHc3ViamVjdBIWCgZzdGF0dXMY'
    'BCABKAlSBnN0YXR1cxIcCgpzbGFfZHVlX2F0GAUgASgDUghzbGFEdWVBdBIdCgpjcmVhdGVkX2'
    'F0GAYgASgDUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use conciergeMessageDescriptor instead')
const ConciergeMessage$json = {
  '1': 'ConciergeMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'thread_id', '3': 2, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'sender_role', '3': 3, '4': 1, '5': 9, '10': 'senderRole'},
    {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'author_name', '3': 6, '4': 1, '5': 9, '10': 'authorName'},
  ],
};

/// Descriptor for `ConciergeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeMessageDescriptor = $convert.base64Decode(
    'ChBDb25jaWVyZ2VNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIbCgl0aHJlYWRfaWQYAiABKAlSCH'
    'RocmVhZElkEh8KC3NlbmRlcl9yb2xlGAMgASgJUgpzZW5kZXJSb2xlEhIKBGJvZHkYBCABKAlS'
    'BGJvZHkSHQoKY3JlYXRlZF9hdBgFIAEoA1IJY3JlYXRlZEF0Eh8KC2F1dGhvcl9uYW1lGAYgAS'
    'gJUgphdXRob3JOYW1l');

@$core.Deprecated('Use startConciergeThreadRequestDescriptor instead')
const StartConciergeThreadRequest$json = {
  '1': 'StartConciergeThreadRequest',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'opening_message', '3': 2, '4': 1, '5': 9, '10': 'openingMessage'},
  ],
};

/// Descriptor for `StartConciergeThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadRequestDescriptor =
    $convert.base64Decode(
        'ChtTdGFydENvbmNpZXJnZVRocmVhZFJlcXVlc3QSGAoHc3ViamVjdBgBIAEoCVIHc3ViamVjdB'
        'InCg9vcGVuaW5nX21lc3NhZ2UYAiABKAlSDm9wZW5pbmdNZXNzYWdl');

@$core.Deprecated('Use startConciergeThreadResponseDescriptor instead')
const StartConciergeThreadResponse$json = {
  '1': 'StartConciergeThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.ConciergeThread',
      '10': 'thread'
    },
  ],
};

/// Descriptor for `StartConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadResponseDescriptor =
    $convert.base64Decode(
        'ChxTdGFydENvbmNpZXJnZVRocmVhZFJlc3BvbnNlEjsKBnRocmVhZBgBIAEoCzIjLnN0dGF0dH'
        'VzLmRhdGluZy52MS5Db25jaWVyZ2VUaHJlYWRSBnRocmVhZA==');

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
      '6': '.sttattus.dating.v1.ConciergeThread',
      '10': 'threads'
    },
  ],
};

/// Descriptor for `ListMyConciergeThreadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConciergeThreadsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0TXlDb25jaWVyZ2VUaHJlYWRzUmVzcG9uc2USPQoHdGhyZWFkcxgBIAMoCzIjLnN0dG'
        'F0dHVzLmRhdGluZy52MS5Db25jaWVyZ2VUaHJlYWRSB3RocmVhZHM=');

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
      '6': '.sttattus.dating.v1.ConciergeThread',
      '10': 'thread'
    },
    {
      '1': 'messages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.ConciergeMessage',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `GetConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConciergeThreadResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRDb25jaWVyZ2VUaHJlYWRSZXNwb25zZRI7CgZ0aHJlYWQYASABKAsyIy5zdHRhdHR1cy'
        '5kYXRpbmcudjEuQ29uY2llcmdlVGhyZWFkUgZ0aHJlYWQSQAoIbWVzc2FnZXMYAiADKAsyJC5z'
        'dHRhdHR1cy5kYXRpbmcudjEuQ29uY2llcmdlTWVzc2FnZVIIbWVzc2FnZXM=');

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
      '6': '.sttattus.dating.v1.ConciergeMessage',
      '10': 'message'
    },
  ],
};

/// Descriptor for `PostConciergeMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postConciergeMessageResponseDescriptor =
    $convert.base64Decode(
        'ChxQb3N0Q29uY2llcmdlTWVzc2FnZVJlc3BvbnNlEj4KB21lc3NhZ2UYASABKAsyJC5zdHRhdH'
        'R1cy5kYXRpbmcudjEuQ29uY2llcmdlTWVzc2FnZVIHbWVzc2FnZQ==');

@$core.Deprecated('Use matchmakerProposalDescriptor instead')
const MatchmakerProposal$json = {
  '1': 'MatchmakerProposal',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'candidate_user_id', '3': 2, '4': 1, '5': 9, '10': 'candidateUserId'},
    {'1': 'candidate_name', '3': 3, '4': 1, '5': 9, '10': 'candidateName'},
    {'1': 'rationale', '3': 4, '4': 1, '5': 9, '10': 'rationale'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `MatchmakerProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchmakerProposalDescriptor = $convert.base64Decode(
    'ChJNYXRjaG1ha2VyUHJvcG9zYWwSDgoCaWQYASABKAlSAmlkEioKEWNhbmRpZGF0ZV91c2VyX2'
    'lkGAIgASgJUg9jYW5kaWRhdGVVc2VySWQSJQoOY2FuZGlkYXRlX25hbWUYAyABKAlSDWNhbmRp'
    'ZGF0ZU5hbWUSHAoJcmF0aW9uYWxlGAQgASgJUglyYXRpb25hbGUSFgoGc3RhdHVzGAUgASgJUg'
    'ZzdGF0dXMSHQoKY3JlYXRlZF9hdBgGIAEoA1IJY3JlYXRlZEF0');

@$core.Deprecated('Use listMatchmakerProposalsRequestDescriptor instead')
const ListMatchmakerProposalsRequest$json = {
  '1': 'ListMatchmakerProposalsRequest',
};

/// Descriptor for `ListMatchmakerProposalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMatchmakerProposalsRequestDescriptor =
    $convert.base64Decode('Ch5MaXN0TWF0Y2htYWtlclByb3Bvc2Fsc1JlcXVlc3Q=');

@$core.Deprecated('Use listMatchmakerProposalsResponseDescriptor instead')
const ListMatchmakerProposalsResponse$json = {
  '1': 'ListMatchmakerProposalsResponse',
  '2': [
    {
      '1': 'proposals',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.MatchmakerProposal',
      '10': 'proposals'
    },
  ],
};

/// Descriptor for `ListMatchmakerProposalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMatchmakerProposalsResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0TWF0Y2htYWtlclByb3Bvc2Fsc1Jlc3BvbnNlEkQKCXByb3Bvc2FscxgBIAMoCzImLn'
        'N0dGF0dHVzLmRhdGluZy52MS5NYXRjaG1ha2VyUHJvcG9zYWxSCXByb3Bvc2Fscw==');

@$core.Deprecated('Use respondMatchmakerProposalRequestDescriptor instead')
const RespondMatchmakerProposalRequest$json = {
  '1': 'RespondMatchmakerProposalRequest',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 9, '10': 'proposalId'},
    {'1': 'accept', '3': 2, '4': 1, '5': 8, '10': 'accept'},
  ],
};

/// Descriptor for `RespondMatchmakerProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondMatchmakerProposalRequestDescriptor =
    $convert.base64Decode(
        'CiBSZXNwb25kTWF0Y2htYWtlclByb3Bvc2FsUmVxdWVzdBIfCgtwcm9wb3NhbF9pZBgBIAEoCV'
        'IKcHJvcG9zYWxJZBIWCgZhY2NlcHQYAiABKAhSBmFjY2VwdA==');

@$core.Deprecated('Use respondMatchmakerProposalResponseDescriptor instead')
const RespondMatchmakerProposalResponse$json = {
  '1': 'RespondMatchmakerProposalResponse',
  '2': [
    {
      '1': 'proposal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MatchmakerProposal',
      '10': 'proposal'
    },
  ],
};

/// Descriptor for `RespondMatchmakerProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondMatchmakerProposalResponseDescriptor =
    $convert.base64Decode(
        'CiFSZXNwb25kTWF0Y2htYWtlclByb3Bvc2FsUmVzcG9uc2USQgoIcHJvcG9zYWwYASABKAsyJi'
        '5zdHRhdHR1cy5kYXRpbmcudjEuTWF0Y2htYWtlclByb3Bvc2FsUghwcm9wb3NhbA==');

@$core.Deprecated('Use atlasLetterDescriptor instead')
const AtlasLetter$json = {
  '1': 'AtlasLetter',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'dek', '3': 4, '4': 1, '5': 9, '10': 'dek'},
    {'1': 'body', '3': 5, '4': 1, '5': 9, '10': 'body'},
    {'1': 'hero_url', '3': 6, '4': 1, '5': 9, '10': 'heroUrl'},
    {'1': 'author_name', '3': 7, '4': 1, '5': 9, '10': 'authorName'},
    {
      '1': 'author_credentials',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'authorCredentials'
    },
    {'1': 'sovereign_only', '3': 9, '4': 1, '5': 8, '10': 'sovereignOnly'},
    {'1': 'published_at', '3': 10, '4': 1, '5': 3, '10': 'publishedAt'},
  ],
};

/// Descriptor for `AtlasLetter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atlasLetterDescriptor = $convert.base64Decode(
    'CgtBdGxhc0xldHRlchIOCgJpZBgBIAEoCVICaWQSEgoEc2x1ZxgCIAEoCVIEc2x1ZxIUCgV0aX'
    'RsZRgDIAEoCVIFdGl0bGUSEAoDZGVrGAQgASgJUgNkZWsSEgoEYm9keRgFIAEoCVIEYm9keRIZ'
    'CghoZXJvX3VybBgGIAEoCVIHaGVyb1VybBIfCgthdXRob3JfbmFtZRgHIAEoCVIKYXV0aG9yTm'
    'FtZRItChJhdXRob3JfY3JlZGVudGlhbHMYCCABKAlSEWF1dGhvckNyZWRlbnRpYWxzEiUKDnNv'
    'dmVyZWlnbl9vbmx5GAkgASgIUg1zb3ZlcmVpZ25Pbmx5EiEKDHB1Ymxpc2hlZF9hdBgKIAEoA1'
    'ILcHVibGlzaGVkQXQ=');

@$core.Deprecated('Use listAtlasLettersRequestDescriptor instead')
const ListAtlasLettersRequest$json = {
  '1': 'ListAtlasLettersRequest',
};

/// Descriptor for `ListAtlasLettersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAtlasLettersRequestDescriptor =
    $convert.base64Decode('ChdMaXN0QXRsYXNMZXR0ZXJzUmVxdWVzdA==');

@$core.Deprecated('Use listAtlasLettersResponseDescriptor instead')
const ListAtlasLettersResponse$json = {
  '1': 'ListAtlasLettersResponse',
  '2': [
    {
      '1': 'letters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasLetter',
      '10': 'letters'
    },
  ],
};

/// Descriptor for `ListAtlasLettersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAtlasLettersResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0QXRsYXNMZXR0ZXJzUmVzcG9uc2USOQoHbGV0dGVycxgBIAMoCzIfLnN0dGF0dHVzLm'
        'RhdGluZy52MS5BdGxhc0xldHRlclIHbGV0dGVycw==');

@$core.Deprecated('Use getAtlasLetterRequestDescriptor instead')
const GetAtlasLetterRequest$json = {
  '1': 'GetAtlasLetterRequest',
  '2': [
    {'1': 'slug', '3': 1, '4': 1, '5': 9, '10': 'slug'},
  ],
};

/// Descriptor for `GetAtlasLetterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAtlasLetterRequestDescriptor =
    $convert.base64Decode(
        'ChVHZXRBdGxhc0xldHRlclJlcXVlc3QSEgoEc2x1ZxgBIAEoCVIEc2x1Zw==');

@$core.Deprecated('Use getAtlasLetterResponseDescriptor instead')
const GetAtlasLetterResponse$json = {
  '1': 'GetAtlasLetterResponse',
  '2': [
    {
      '1': 'letter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasLetter',
      '10': 'letter'
    },
  ],
};

/// Descriptor for `GetAtlasLetterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAtlasLetterResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRBdGxhc0xldHRlclJlc3BvbnNlEjcKBmxldHRlchgBIAEoCzIfLnN0dGF0dHVzLmRhdG'
        'luZy52MS5BdGxhc0xldHRlclIGbGV0dGVy');

@$core.Deprecated('Use atlasEventDescriptor instead')
const AtlasEvent$json = {
  '1': 'AtlasEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
    {'1': 'venue', '3': 5, '4': 1, '5': 9, '10': 'venue'},
    {'1': 'kind', '3': 6, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'dress_code', '3': 7, '4': 1, '5': 9, '10': 'dressCode'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    {'1': 'capacity', '3': 9, '4': 1, '5': 5, '10': 'capacity'},
    {'1': 'sovereign_only', '3': 10, '4': 1, '5': 8, '10': 'sovereignOnly'},
    {'1': 'starts_at', '3': 11, '4': 1, '5': 3, '10': 'startsAt'},
    {'1': 'my_rsvp_status', '3': 12, '4': 1, '5': 9, '10': 'myRsvpStatus'},
    {'1': 'going_count', '3': 13, '4': 1, '5': 5, '10': 'goingCount'},
  ],
};

/// Descriptor for `AtlasEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atlasEventDescriptor = $convert.base64Decode(
    'CgpBdGxhc0V2ZW50Eg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEhQKBXRpdG'
    'xlGAMgASgJUgV0aXRsZRISCgRjaXR5GAQgASgJUgRjaXR5EhQKBXZlbnVlGAUgASgJUgV2ZW51'
    'ZRISCgRraW5kGAYgASgJUgRraW5kEh0KCmRyZXNzX2NvZGUYByABKAlSCWRyZXNzQ29kZRIgCg'
    'tkZXNjcmlwdGlvbhgIIAEoCVILZGVzY3JpcHRpb24SGgoIY2FwYWNpdHkYCSABKAVSCGNhcGFj'
    'aXR5EiUKDnNvdmVyZWlnbl9vbmx5GAogASgIUg1zb3ZlcmVpZ25Pbmx5EhsKCXN0YXJ0c19hdB'
    'gLIAEoA1IIc3RhcnRzQXQSJAoObXlfcnN2cF9zdGF0dXMYDCABKAlSDG15UnN2cFN0YXR1cxIf'
    'Cgtnb2luZ19jb3VudBgNIAEoBVIKZ29pbmdDb3VudA==');

@$core.Deprecated('Use listEventsRequestDescriptor instead')
const ListEventsRequest$json = {
  '1': 'ListEventsRequest',
  '2': [
    {'1': 'city', '3': 1, '4': 1, '5': 9, '10': 'city'},
  ],
};

/// Descriptor for `ListEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventsRequestDescriptor = $convert
    .base64Decode('ChFMaXN0RXZlbnRzUmVxdWVzdBISCgRjaXR5GAEgASgJUgRjaXR5');

@$core.Deprecated('Use listEventsResponseDescriptor instead')
const ListEventsResponse$json = {
  '1': 'ListEventsResponse',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `ListEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0RXZlbnRzUmVzcG9uc2USNgoGZXZlbnRzGAEgAygLMh4uc3R0YXR0dXMuZGF0aW5nLn'
    'YxLkF0bGFzRXZlbnRSBmV2ZW50cw==');

@$core.Deprecated('Use rsvpEventRequestDescriptor instead')
const RsvpEventRequest$json = {
  '1': 'RsvpEventRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'cancel', '3': 2, '4': 1, '5': 8, '10': 'cancel'},
  ],
};

/// Descriptor for `RsvpEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rsvpEventRequestDescriptor = $convert.base64Decode(
    'ChBSc3ZwRXZlbnRSZXF1ZXN0EhkKCGV2ZW50X2lkGAEgASgJUgdldmVudElkEhYKBmNhbmNlbB'
    'gCIAEoCFIGY2FuY2Vs');

@$core.Deprecated('Use rsvpEventResponseDescriptor instead')
const RsvpEventResponse$json = {
  '1': 'RsvpEventResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `RsvpEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rsvpEventResponseDescriptor = $convert.base64Decode(
    'ChFSc3ZwRXZlbnRSZXNwb25zZRIWCgZzdGF0dXMYASABKAlSBnN0YXR1cw==');

@$core.Deprecated('Use listMyEventRsvpsRequestDescriptor instead')
const ListMyEventRsvpsRequest$json = {
  '1': 'ListMyEventRsvpsRequest',
};

/// Descriptor for `ListMyEventRsvpsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyEventRsvpsRequestDescriptor =
    $convert.base64Decode('ChdMaXN0TXlFdmVudFJzdnBzUmVxdWVzdA==');

@$core.Deprecated('Use listMyEventRsvpsResponseDescriptor instead')
const ListMyEventRsvpsResponse$json = {
  '1': 'ListMyEventRsvpsResponse',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `ListMyEventRsvpsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyEventRsvpsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0TXlFdmVudFJzdnBzUmVzcG9uc2USNgoGZXZlbnRzGAEgAygLMh4uc3R0YXR0dXMuZG'
        'F0aW5nLnYxLkF0bGFzRXZlbnRSBmV2ZW50cw==');

@$core.Deprecated('Use profileShareTokenDescriptor instead')
const ProfileShareToken$json = {
  '1': 'ProfileShareToken',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'expires_at', '3': 5, '4': 1, '5': 3, '10': 'expiresAt'},
    {'1': 'revoked', '3': 6, '4': 1, '5': 8, '10': 'revoked'},
  ],
};

/// Descriptor for `ProfileShareToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileShareTokenDescriptor = $convert.base64Decode(
    'ChFQcm9maWxlU2hhcmVUb2tlbhIOCgJpZBgBIAEoCVICaWQSFAoFdG9rZW4YAiABKAlSBXRva2'
    'VuEhAKA3VybBgDIAEoCVIDdXJsEh0KCmNyZWF0ZWRfYXQYBCABKANSCWNyZWF0ZWRBdBIdCgpl'
    'eHBpcmVzX2F0GAUgASgDUglleHBpcmVzQXQSGAoHcmV2b2tlZBgGIAEoCFIHcmV2b2tlZA==');

@$core.Deprecated('Use createProfileShareRequestDescriptor instead')
const CreateProfileShareRequest$json = {
  '1': 'CreateProfileShareRequest',
  '2': [
    {'1': 'ttl_days', '3': 1, '4': 1, '5': 5, '10': 'ttlDays'},
  ],
};

/// Descriptor for `CreateProfileShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileShareRequestDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVQcm9maWxlU2hhcmVSZXF1ZXN0EhkKCHR0bF9kYXlzGAEgASgFUgd0dGxEYXlz');

@$core.Deprecated('Use createProfileShareResponseDescriptor instead')
const CreateProfileShareResponse$json = {
  '1': 'CreateProfileShareResponse',
  '2': [
    {
      '1': 'share',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.ProfileShareToken',
      '10': 'share'
    },
  ],
};

/// Descriptor for `CreateProfileShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileShareResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVQcm9maWxlU2hhcmVSZXNwb25zZRI7CgVzaGFyZRgBIAEoCzIlLnN0dGF0dHVzLm'
        'RhdGluZy52MS5Qcm9maWxlU2hhcmVUb2tlblIFc2hhcmU=');

@$core.Deprecated('Use listMyProfileSharesRequestDescriptor instead')
const ListMyProfileSharesRequest$json = {
  '1': 'ListMyProfileSharesRequest',
};

/// Descriptor for `ListMyProfileSharesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProfileSharesRequestDescriptor =
    $convert.base64Decode('ChpMaXN0TXlQcm9maWxlU2hhcmVzUmVxdWVzdA==');

@$core.Deprecated('Use listMyProfileSharesResponseDescriptor instead')
const ListMyProfileSharesResponse$json = {
  '1': 'ListMyProfileSharesResponse',
  '2': [
    {
      '1': 'shares',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.ProfileShareToken',
      '10': 'shares'
    },
  ],
};

/// Descriptor for `ListMyProfileSharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProfileSharesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlQcm9maWxlU2hhcmVzUmVzcG9uc2USPQoGc2hhcmVzGAEgAygLMiUuc3R0YXR0dX'
        'MuZGF0aW5nLnYxLlByb2ZpbGVTaGFyZVRva2VuUgZzaGFyZXM=');

@$core.Deprecated('Use revokeProfileShareRequestDescriptor instead')
const RevokeProfileShareRequest$json = {
  '1': 'RevokeProfileShareRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `RevokeProfileShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeProfileShareRequestDescriptor =
    $convert.base64Decode(
        'ChlSZXZva2VQcm9maWxlU2hhcmVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use revokeProfileShareResponseDescriptor instead')
const RevokeProfileShareResponse$json = {
  '1': 'RevokeProfileShareResponse',
};

/// Descriptor for `RevokeProfileShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeProfileShareResponseDescriptor =
    $convert.base64Decode('ChpSZXZva2VQcm9maWxlU2hhcmVSZXNwb25zZQ==');

@$core.Deprecated('Use generateAtlasYearbookRequestDescriptor instead')
const GenerateAtlasYearbookRequest$json = {
  '1': 'GenerateAtlasYearbookRequest',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 9, '10': 'year'},
  ],
};

/// Descriptor for `GenerateAtlasYearbookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAtlasYearbookRequestDescriptor =
    $convert.base64Decode(
        'ChxHZW5lcmF0ZUF0bGFzWWVhcmJvb2tSZXF1ZXN0EhIKBHllYXIYASABKAlSBHllYXI=');

@$core.Deprecated('Use generateAtlasYearbookResponseDescriptor instead')
const GenerateAtlasYearbookResponse$json = {
  '1': 'GenerateAtlasYearbookResponse',
  '2': [
    {'1': 'media_asset_id', '3': 1, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'public_url', '3': 2, '4': 1, '5': 9, '10': 'publicUrl'},
    {'1': 'page_count', '3': 3, '4': 1, '5': 5, '10': 'pageCount'},
    {'1': 'generated_at', '3': 4, '4': 1, '5': 3, '10': 'generatedAt'},
  ],
};

/// Descriptor for `GenerateAtlasYearbookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAtlasYearbookResponseDescriptor = $convert.base64Decode(
    'Ch1HZW5lcmF0ZUF0bGFzWWVhcmJvb2tSZXNwb25zZRIkCg5tZWRpYV9hc3NldF9pZBgBIAEoCV'
    'IMbWVkaWFBc3NldElkEh0KCnB1YmxpY191cmwYAiABKAlSCXB1YmxpY1VybBIdCgpwYWdlX2Nv'
    'dW50GAMgASgFUglwYWdlQ291bnQSIQoMZ2VuZXJhdGVkX2F0GAQgASgDUgtnZW5lcmF0ZWRBdA'
    '==');

@$core.Deprecated('Use checkInEventRequestDescriptor instead')
const CheckInEventRequest$json = {
  '1': 'CheckInEventRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
  ],
};

/// Descriptor for `CheckInEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkInEventRequestDescriptor =
    $convert.base64Decode(
        'ChNDaGVja0luRXZlbnRSZXF1ZXN0EhkKCGV2ZW50X2lkGAEgASgJUgdldmVudElk');

@$core.Deprecated('Use checkInEventResponseDescriptor instead')
const CheckInEventResponse$json = {
  '1': 'CheckInEventResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `CheckInEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkInEventResponseDescriptor =
    $convert.base64Decode(
        'ChRDaGVja0luRXZlbnRSZXNwb25zZRIWCgZzdGF0dXMYASABKAlSBnN0YXR1cw==');

@$core.Deprecated('Use crossPillarGateDescriptor instead')
const CrossPillarGate$json = {
  '1': 'CrossPillarGate',
  '2': [
    {'1': 'pillar', '3': 1, '4': 1, '5': 9, '10': 'pillar'},
    {'1': 'current_score', '3': 2, '4': 1, '5': 1, '10': 'currentScore'},
    {'1': 'required_score', '3': 3, '4': 1, '5': 1, '10': 'requiredScore'},
    {'1': 'met', '3': 4, '4': 1, '5': 8, '10': 'met'},
  ],
};

/// Descriptor for `CrossPillarGate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crossPillarGateDescriptor = $convert.base64Decode(
    'Cg9Dcm9zc1BpbGxhckdhdGUSFgoGcGlsbGFyGAEgASgJUgZwaWxsYXISIwoNY3VycmVudF9zY2'
    '9yZRgCIAEoAVIMY3VycmVudFNjb3JlEiUKDnJlcXVpcmVkX3Njb3JlGAMgASgBUg1yZXF1aXJl'
    'ZFNjb3JlEhAKA21ldBgEIAEoCFIDbWV0');

@$core.Deprecated('Use getCrossPillarGateRequestDescriptor instead')
const GetCrossPillarGateRequest$json = {
  '1': 'GetCrossPillarGateRequest',
};

/// Descriptor for `GetCrossPillarGateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrossPillarGateRequestDescriptor =
    $convert.base64Decode('ChlHZXRDcm9zc1BpbGxhckdhdGVSZXF1ZXN0');

@$core.Deprecated('Use getCrossPillarGateResponseDescriptor instead')
const GetCrossPillarGateResponse$json = {
  '1': 'GetCrossPillarGateResponse',
  '2': [
    {
      '1': 'gates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.CrossPillarGate',
      '10': 'gates'
    },
    {'1': 'all_met', '3': 2, '4': 1, '5': 8, '10': 'allMet'},
    {'1': 'headline', '3': 3, '4': 1, '5': 9, '10': 'headline'},
  ],
};

/// Descriptor for `GetCrossPillarGateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrossPillarGateResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRDcm9zc1BpbGxhckdhdGVSZXNwb25zZRI5CgVnYXRlcxgBIAMoCzIjLnN0dGF0dHVzLm'
        'RhdGluZy52MS5Dcm9zc1BpbGxhckdhdGVSBWdhdGVzEhcKB2FsbF9tZXQYAiABKAhSBmFsbE1l'
        'dBIaCghoZWFkbGluZRgDIAEoCVIIaGVhZGxpbmU=');

@$core.Deprecated('Use datingPhotoDescriptor instead')
const DatingPhoto$json = {
  '1': 'DatingPhoto',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'order_index', '3': 3, '4': 1, '5': 5, '10': 'orderIndex'},
    {'1': 'is_primary', '3': 4, '4': 1, '5': 8, '10': 'isPrimary'},
  ],
};

/// Descriptor for `DatingPhoto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datingPhotoDescriptor = $convert.base64Decode(
    'CgtEYXRpbmdQaG90bxIOCgJpZBgBIAEoCVICaWQSEAoDdXJsGAIgASgJUgN1cmwSHwoLb3JkZX'
    'JfaW5kZXgYAyABKAVSCm9yZGVySW5kZXgSHQoKaXNfcHJpbWFyeRgEIAEoCFIJaXNQcmltYXJ5');

@$core.Deprecated('Use listDatingPhotosRequestDescriptor instead')
const ListDatingPhotosRequest$json = {
  '1': 'ListDatingPhotosRequest',
};

/// Descriptor for `ListDatingPhotosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatingPhotosRequestDescriptor =
    $convert.base64Decode('ChdMaXN0RGF0aW5nUGhvdG9zUmVxdWVzdA==');

@$core.Deprecated('Use listDatingPhotosResponseDescriptor instead')
const ListDatingPhotosResponse$json = {
  '1': 'ListDatingPhotosResponse',
  '2': [
    {
      '1': 'photos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.DatingPhoto',
      '10': 'photos'
    },
  ],
};

/// Descriptor for `ListDatingPhotosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatingPhotosResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0RGF0aW5nUGhvdG9zUmVzcG9uc2USNwoGcGhvdG9zGAEgAygLMh8uc3R0YXR0dXMuZG'
        'F0aW5nLnYxLkRhdGluZ1Bob3RvUgZwaG90b3M=');

@$core.Deprecated('Use setVoiceBaselineRequestDescriptor instead')
const SetVoiceBaselineRequest$json = {
  '1': 'SetVoiceBaselineRequest',
  '2': [
    {'1': 'media_asset_id', '3': 1, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'duration_seconds', '3': 2, '4': 1, '5': 5, '10': 'durationSeconds'},
  ],
};

/// Descriptor for `SetVoiceBaselineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setVoiceBaselineRequestDescriptor = $convert.base64Decode(
    'ChdTZXRWb2ljZUJhc2VsaW5lUmVxdWVzdBIkCg5tZWRpYV9hc3NldF9pZBgBIAEoCVIMbWVkaW'
    'FBc3NldElkEikKEGR1cmF0aW9uX3NlY29uZHMYAiABKAVSD2R1cmF0aW9uU2Vjb25kcw==');

@$core.Deprecated('Use setVoiceBaselineResponseDescriptor instead')
const SetVoiceBaselineResponse$json = {
  '1': 'SetVoiceBaselineResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.DatingProfile',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `SetVoiceBaselineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setVoiceBaselineResponseDescriptor =
    $convert.base64Decode(
        'ChhTZXRWb2ljZUJhc2VsaW5lUmVzcG9uc2USOwoHcHJvZmlsZRgBIAEoCzIhLnN0dGF0dHVzLm'
        'RhdGluZy52MS5EYXRpbmdQcm9maWxlUgdwcm9maWxl');

@$core.Deprecated('Use removeVoiceBaselineRequestDescriptor instead')
const RemoveVoiceBaselineRequest$json = {
  '1': 'RemoveVoiceBaselineRequest',
};

/// Descriptor for `RemoveVoiceBaselineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeVoiceBaselineRequestDescriptor =
    $convert.base64Decode('ChpSZW1vdmVWb2ljZUJhc2VsaW5lUmVxdWVzdA==');

@$core.Deprecated('Use removeVoiceBaselineResponseDescriptor instead')
const RemoveVoiceBaselineResponse$json = {
  '1': 'RemoveVoiceBaselineResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.DatingProfile',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `RemoveVoiceBaselineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeVoiceBaselineResponseDescriptor =
    $convert.base64Decode(
        'ChtSZW1vdmVWb2ljZUJhc2VsaW5lUmVzcG9uc2USOwoHcHJvZmlsZRgBIAEoCzIhLnN0dGF0dH'
        'VzLmRhdGluZy52MS5EYXRpbmdQcm9maWxlUgdwcm9maWxl');

@$core.Deprecated('Use addDatingPhotoRequestDescriptor instead')
const AddDatingPhotoRequest$json = {
  '1': 'AddDatingPhotoRequest',
  '2': [
    {'1': 'media_asset_id', '3': 1, '4': 1, '5': 9, '10': 'mediaAssetId'},
  ],
};

/// Descriptor for `AddDatingPhotoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addDatingPhotoRequestDescriptor = $convert.base64Decode(
    'ChVBZGREYXRpbmdQaG90b1JlcXVlc3QSJAoObWVkaWFfYXNzZXRfaWQYASABKAlSDG1lZGlhQX'
    'NzZXRJZA==');

@$core.Deprecated('Use addDatingPhotoResponseDescriptor instead')
const AddDatingPhotoResponse$json = {
  '1': 'AddDatingPhotoResponse',
  '2': [
    {
      '1': 'photos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.DatingPhoto',
      '10': 'photos'
    },
  ],
};

/// Descriptor for `AddDatingPhotoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addDatingPhotoResponseDescriptor =
    $convert.base64Decode(
        'ChZBZGREYXRpbmdQaG90b1Jlc3BvbnNlEjcKBnBob3RvcxgBIAMoCzIfLnN0dGF0dHVzLmRhdG'
        'luZy52MS5EYXRpbmdQaG90b1IGcGhvdG9z');

@$core.Deprecated('Use removeDatingPhotoRequestDescriptor instead')
const RemoveDatingPhotoRequest$json = {
  '1': 'RemoveDatingPhotoRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `RemoveDatingPhotoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeDatingPhotoRequestDescriptor = $convert
    .base64Decode('ChhSZW1vdmVEYXRpbmdQaG90b1JlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use removeDatingPhotoResponseDescriptor instead')
const RemoveDatingPhotoResponse$json = {
  '1': 'RemoveDatingPhotoResponse',
  '2': [
    {
      '1': 'photos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.DatingPhoto',
      '10': 'photos'
    },
  ],
};

/// Descriptor for `RemoveDatingPhotoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeDatingPhotoResponseDescriptor =
    $convert.base64Decode(
        'ChlSZW1vdmVEYXRpbmdQaG90b1Jlc3BvbnNlEjcKBnBob3RvcxgBIAMoCzIfLnN0dGF0dHVzLm'
        'RhdGluZy52MS5EYXRpbmdQaG90b1IGcGhvdG9z');

@$core.Deprecated('Use reorderDatingPhotosRequestDescriptor instead')
const ReorderDatingPhotosRequest$json = {
  '1': 'ReorderDatingPhotosRequest',
  '2': [
    {'1': 'photo_ids', '3': 1, '4': 3, '5': 9, '10': 'photoIds'},
  ],
};

/// Descriptor for `ReorderDatingPhotosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reorderDatingPhotosRequestDescriptor =
    $convert.base64Decode(
        'ChpSZW9yZGVyRGF0aW5nUGhvdG9zUmVxdWVzdBIbCglwaG90b19pZHMYASADKAlSCHBob3RvSW'
        'Rz');

@$core.Deprecated('Use reorderDatingPhotosResponseDescriptor instead')
const ReorderDatingPhotosResponse$json = {
  '1': 'ReorderDatingPhotosResponse',
  '2': [
    {
      '1': 'photos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.DatingPhoto',
      '10': 'photos'
    },
  ],
};

/// Descriptor for `ReorderDatingPhotosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reorderDatingPhotosResponseDescriptor =
    $convert.base64Decode(
        'ChtSZW9yZGVyRGF0aW5nUGhvdG9zUmVzcG9uc2USNwoGcGhvdG9zGAEgAygLMh8uc3R0YXR0dX'
        'MuZGF0aW5nLnYxLkRhdGluZ1Bob3RvUgZwaG90b3M=');

@$core.Deprecated('Use setPrimaryDatingPhotoRequestDescriptor instead')
const SetPrimaryDatingPhotoRequest$json = {
  '1': 'SetPrimaryDatingPhotoRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `SetPrimaryDatingPhotoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPrimaryDatingPhotoRequestDescriptor =
    $convert.base64Decode(
        'ChxTZXRQcmltYXJ5RGF0aW5nUGhvdG9SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use setPrimaryDatingPhotoResponseDescriptor instead')
const SetPrimaryDatingPhotoResponse$json = {
  '1': 'SetPrimaryDatingPhotoResponse',
  '2': [
    {
      '1': 'photos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.DatingPhoto',
      '10': 'photos'
    },
  ],
};

/// Descriptor for `SetPrimaryDatingPhotoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPrimaryDatingPhotoResponseDescriptor =
    $convert.base64Decode(
        'Ch1TZXRQcmltYXJ5RGF0aW5nUGhvdG9SZXNwb25zZRI3CgZwaG90b3MYASADKAsyHy5zdHRhdH'
        'R1cy5kYXRpbmcudjEuRGF0aW5nUGhvdG9SBnBob3Rvcw==');
