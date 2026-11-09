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
    {
      '1': 'trust',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.TrustPanel',
      '10': 'trust'
    },
    {
      '1': 'predicates',
      '3': 27,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.PillarPredicate',
      '10': 'predicates'
    },
    {'1': 'discoverability', '3': 28, '4': 1, '5': 9, '10': 'discoverability'},
    {
      '1': 'boundaries',
      '3': 29,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.ProfileAnswer',
      '10': 'boundaries'
    },
    {
      '1': 'right_now',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.TemporaryIntent',
      '10': 'rightNow'
    },
    {
      '1': 'modules',
      '3': 31,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.ProfileModule',
      '10': 'modules'
    },
    {
      '1': 'intent_confirmed_at',
      '3': 32,
      '4': 1,
      '5': 3,
      '10': 'intentConfirmedAt'
    },
    {
      '1': 'prism_confirmed_at',
      '3': 33,
      '4': 1,
      '5': 3,
      '10': 'prismConfirmedAt'
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
    'NvbmRzGBkgASgFUhR2b2ljZUR1cmF0aW9uU2Vjb25kcxI0CgV0cnVzdBgaIAEoCzIeLnN0dGF0'
    'dHVzLmRhdGluZy52MS5UcnVzdFBhbmVsUgV0cnVzdBJDCgpwcmVkaWNhdGVzGBsgAygLMiMuc3'
    'R0YXR0dXMuZGF0aW5nLnYxLlBpbGxhclByZWRpY2F0ZVIKcHJlZGljYXRlcxIoCg9kaXNjb3Zl'
    'cmFiaWxpdHkYHCABKAlSD2Rpc2NvdmVyYWJpbGl0eRJBCgpib3VuZGFyaWVzGB0gAygLMiEuc3'
    'R0YXR0dXMuZGF0aW5nLnYxLlByb2ZpbGVBbnN3ZXJSCmJvdW5kYXJpZXMSQAoJcmlnaHRfbm93'
    'GB4gASgLMiMuc3R0YXR0dXMuZGF0aW5nLnYxLlRlbXBvcmFyeUludGVudFIIcmlnaHROb3cSOw'
    'oHbW9kdWxlcxgfIAMoCzIhLnN0dGF0dHVzLmRhdGluZy52MS5Qcm9maWxlTW9kdWxlUgdtb2R1'
    'bGVzEi4KE2ludGVudF9jb25maXJtZWRfYXQYICABKANSEWludGVudENvbmZpcm1lZEF0EiwKEn'
    'ByaXNtX2NvbmZpcm1lZF9hdBghIAEoA1IQcHJpc21Db25maXJtZWRBdA==');

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
    {'1': 'available_now', '3': 5, '4': 1, '5': 8, '10': 'availableNow'},
    {'1': 'ordering', '3': 6, '4': 1, '5': 9, '10': 'ordering'},
  ],
};

/// Descriptor for `DiscoveryPreferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryPreferencesDescriptor = $convert.base64Decode(
    'ChREaXNjb3ZlcnlQcmVmZXJlbmNlcxIsChJtYXhfZGlzdGFuY2VfbWlsZXMYASABKAVSEG1heE'
    'Rpc3RhbmNlTWlsZXMSFwoHbWluX2FnZRgCIAEoBVIGbWluQWdlEhcKB21heF9hZ2UYAyABKAVS'
    'Bm1heEFnZRIXCgdzaG93X21lGAQgASgJUgZzaG93TWUSIwoNYXZhaWxhYmxlX25vdxgFIAEoCF'
    'IMYXZhaWxhYmxlTm93EhoKCG9yZGVyaW5nGAYgASgJUghvcmRlcmluZw==');

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
    {
      '1': 'compatibility',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.CompatibilitySummary',
      '10': 'compatibility'
    },
    {
      '1': 'travel',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.TravelNote',
      '10': 'travel'
    },
  ],
};

/// Descriptor for `Candidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List candidateDescriptor = $convert.base64Decode(
    'CglDYW5kaWRhdGUSOwoHcHJvZmlsZRgBIAEoCzIhLnN0dGF0dHVzLmRhdGluZy52MS5EYXRpbm'
    'dQcm9maWxlUgdwcm9maWxlEh8KC21hdGNoX3Njb3JlGAIgASgBUgptYXRjaFNjb3JlEk4KDWNv'
    'bXBhdGliaWxpdHkYAyABKAsyKC5zdHRhdHR1cy5kYXRpbmcudjEuQ29tcGF0aWJpbGl0eVN1bW'
    '1hcnlSDWNvbXBhdGliaWxpdHkSNgoGdHJhdmVsGAQgASgLMh4uc3R0YXR0dXMuZGF0aW5nLnYx'
    'LlRyYXZlbE5vdGVSBnRyYXZlbA==');

@$core.Deprecated('Use travelNoteDescriptor instead')
const TravelNote$json = {
  '1': 'TravelNote',
  '2': [
    {'1': 'place_name', '3': 1, '4': 1, '5': 9, '10': 'placeName'},
    {'1': 'until', '3': 2, '4': 1, '5': 3, '10': 'until'},
  ],
};

/// Descriptor for `TravelNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List travelNoteDescriptor = $convert.base64Decode(
    'CgpUcmF2ZWxOb3RlEh0KCnBsYWNlX25hbWUYASABKAlSCXBsYWNlTmFtZRIUCgV1bnRpbBgCIA'
    'EoA1IFdW50aWw=');

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
    {
      '1': 'last_message_preview',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'lastMessagePreview'
    },
    {'1': 'last_message_mine', '3': 6, '4': 1, '5': 8, '10': 'lastMessageMine'},
    {'1': 'last_message_kind', '3': 7, '4': 1, '5': 9, '10': 'lastMessageKind'},
    {
      '1': 'last_message_call_status',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'lastMessageCallStatus'
    },
  ],
};

/// Descriptor for `Match`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchDescriptor = $convert.base64Decode(
    'CgVNYXRjaBIOCgJpZBgBIAEoCVICaWQSNwoFb3RoZXIYAiABKAsyIS5zdHRhdHR1cy5kYXRpbm'
    'cudjEuRGF0aW5nUHJvZmlsZVIFb3RoZXISHQoKY3JlYXRlZF9hdBgDIAEoA1IJY3JlYXRlZEF0'
    'EiYKD2xhc3RfbWVzc2FnZV9hdBgEIAEoA1INbGFzdE1lc3NhZ2VBdBIwChRsYXN0X21lc3NhZ2'
    'VfcHJldmlldxgFIAEoCVISbGFzdE1lc3NhZ2VQcmV2aWV3EioKEWxhc3RfbWVzc2FnZV9taW5l'
    'GAYgASgIUg9sYXN0TWVzc2FnZU1pbmUSKgoRbGFzdF9tZXNzYWdlX2tpbmQYByABKAlSD2xhc3'
    'RNZXNzYWdlS2luZBI3ChhsYXN0X21lc3NhZ2VfY2FsbF9zdGF0dXMYCCABKAlSFWxhc3RNZXNz'
    'YWdlQ2FsbFN0YXR1cw==');

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
    {'1': 'kind', '3': 8, '4': 1, '5': 9, '10': 'kind'},
    {
      '1': 'card',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MessageCard',
      '10': 'card'
    },
    {
      '1': 'call',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MessageCall',
      '10': 'call'
    },
    {'1': 'not_ok_by_me', '3': 11, '4': 1, '5': 8, '10': 'notOkByMe'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIZCghtYXRjaF9pZBgCIAEoCVIHbWF0Y2hJZBIbCg'
    'lzZW5kZXJfaWQYAyABKAlSCHNlbmRlcklkEhIKBGJvZHkYBCABKAlSBGJvZHkSIwoNdGVuc2lv'
    'bl9sZXZlbBgFIAEoBVIMdGVuc2lvbkxldmVsEh0KCmNyZWF0ZWRfYXQYBiABKANSCWNyZWF0ZW'
    'RBdBIXCgdyZWFkX2F0GAcgASgDUgZyZWFkQXQSEgoEa2luZBgIIAEoCVIEa2luZBIzCgRjYXJk'
    'GAkgASgLMh8uc3R0YXR0dXMuZGF0aW5nLnYxLk1lc3NhZ2VDYXJkUgRjYXJkEjMKBGNhbGwYCi'
    'ABKAsyHy5zdHRhdHR1cy5kYXRpbmcudjEuTWVzc2FnZUNhbGxSBGNhbGwSHwoMbm90X29rX2J5'
    'X21lGAsgASgIUglub3RPa0J5TWU=');

@$core.Deprecated('Use messageCardDescriptor instead')
const MessageCard$json = {
  '1': 'MessageCard',
  '2': [
    {'1': 'card_id', '3': 1, '4': 1, '5': 9, '10': 'cardId'},
    {'1': 'deck_kind', '3': 2, '4': 1, '5': 9, '10': 'deckKind'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'option_a', '3': 4, '4': 1, '5': 9, '10': 'optionA'},
    {'1': 'option_b', '3': 5, '4': 1, '5': 9, '10': 'optionB'},
    {'1': 'my_answer', '3': 6, '4': 1, '5': 9, '10': 'myAnswer'},
    {'1': 'my_choice', '3': 7, '4': 1, '5': 9, '10': 'myChoice'},
    {'1': 'their_answer', '3': 8, '4': 1, '5': 9, '10': 'theirAnswer'},
    {'1': 'their_choice', '3': 9, '4': 1, '5': 9, '10': 'theirChoice'},
    {'1': 'i_answered', '3': 10, '4': 1, '5': 8, '10': 'iAnswered'},
    {'1': 'both_answered', '3': 11, '4': 1, '5': 8, '10': 'bothAnswered'},
  ],
};

/// Descriptor for `MessageCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageCardDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlQ2FyZBIXCgdjYXJkX2lkGAEgASgJUgZjYXJkSWQSGwoJZGVja19raW5kGAIgAS'
    'gJUghkZWNrS2luZBISCgR0ZXh0GAMgASgJUgR0ZXh0EhkKCG9wdGlvbl9hGAQgASgJUgdvcHRp'
    'b25BEhkKCG9wdGlvbl9iGAUgASgJUgdvcHRpb25CEhsKCW15X2Fuc3dlchgGIAEoCVIIbXlBbn'
    'N3ZXISGwoJbXlfY2hvaWNlGAcgASgJUghteUNob2ljZRIhCgx0aGVpcl9hbnN3ZXIYCCABKAlS'
    'C3RoZWlyQW5zd2VyEiEKDHRoZWlyX2Nob2ljZRgJIAEoCVILdGhlaXJDaG9pY2USHQoKaV9hbn'
    'N3ZXJlZBgKIAEoCFIJaUFuc3dlcmVkEiMKDWJvdGhfYW5zd2VyZWQYCyABKAhSDGJvdGhBbnN3'
    'ZXJlZA==');

@$core.Deprecated('Use messageCallDescriptor instead')
const MessageCall$json = {
  '1': 'MessageCall',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'duration_seconds', '3': 3, '4': 1, '5': 5, '10': 'durationSeconds'},
    {'1': 'i_called', '3': 4, '4': 1, '5': 8, '10': 'iCalled'},
  ],
};

/// Descriptor for `MessageCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageCallDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlQ2FsbBISCgRraW5kGAEgASgJUgRraW5kEhYKBnN0YXR1cxgCIAEoCVIGc3RhdH'
    'VzEikKEGR1cmF0aW9uX3NlY29uZHMYAyABKAVSD2R1cmF0aW9uU2Vjb25kcxIZCghpX2NhbGxl'
    'ZBgEIAEoCFIHaUNhbGxlZA==');

@$core.Deprecated('Use screeningDescriptor instead')
const Screening$json = {
  '1': 'Screening',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    {'1': 'action', '3': 3, '4': 1, '5': 9, '10': 'action'},
  ],
};

/// Descriptor for `Screening`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List screeningDescriptor = $convert.base64Decode(
    'CglTY3JlZW5pbmcSDgoCaWQYASABKAlSAmlkEhoKCGNhdGVnb3J5GAIgASgJUghjYXRlZ29yeR'
    'IWCgZhY3Rpb24YAyABKAlSBmFjdGlvbg==');

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
    {'1': 'clear_interests', '3': 2, '4': 1, '5': 8, '10': 'clearInterests'},
  ],
};

/// Descriptor for `UpdateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9maWxlUmVxdWVzdBI7Cgdwcm9maWxlGAEgASgLMiEuc3R0YXR0dXMuZGF0aW'
    '5nLnYxLkRhdGluZ1Byb2ZpbGVSB3Byb2ZpbGUSJwoPY2xlYXJfaW50ZXJlc3RzGAIgASgIUg5j'
    'bGVhckludGVyZXN0cw==');

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
    {'1': 'mode', '3': 2, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'exclude_user_ids', '3': 3, '4': 3, '5': 9, '10': 'excludeUserIds'},
  ],
};

/// Descriptor for `StreamDiscoveryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDiscoveryRequestDescriptor = $convert.base64Decode(
    'ChZTdHJlYW1EaXNjb3ZlcnlSZXF1ZXN0Eh0KCmJhdGNoX3NpemUYASABKAVSCWJhdGNoU2l6ZR'
    'ISCgRtb2RlGAIgASgJUgRtb2RlEigKEGV4Y2x1ZGVfdXNlcl9pZHMYAyADKAlSDmV4Y2x1ZGVV'
    'c2VySWRz');

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
    {
      '1': 'send_anyway_screening_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'sendAnywayScreeningId'
    },
  ],
};

/// Descriptor for `SendMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageRequestDescriptor = $convert.base64Decode(
    'ChJTZW5kTWVzc2FnZVJlcXVlc3QSGQoIbWF0Y2hfaWQYASABKAlSB21hdGNoSWQSEgoEYm9keR'
    'gCIAEoCVIEYm9keRI3ChhzZW5kX2FueXdheV9zY3JlZW5pbmdfaWQYAyABKAlSFXNlbmRBbnl3'
    'YXlTY3JlZW5pbmdJZA==');

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
    {
      '1': 'screening',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.Screening',
      '10': 'screening'
    },
  ],
};

/// Descriptor for `SendMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageResponseDescriptor = $convert.base64Decode(
    'ChNTZW5kTWVzc2FnZVJlc3BvbnNlEjUKB21lc3NhZ2UYASABKAsyGy5zdHRhdHR1cy5kYXRpbm'
    'cudjEuTWVzc2FnZVIHbWVzc2FnZRI7CglzY3JlZW5pbmcYAiABKAsyHS5zdHRhdHR1cy5kYXRp'
    'bmcudjEuU2NyZWVuaW5nUglzY3JlZW5pbmc=');

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
    {'1': 'hidden', '3': 6, '4': 1, '5': 8, '10': 'hidden'},
    {'1': 'hidden_reason', '3': 7, '4': 1, '5': 9, '10': 'hiddenReason'},
    {'1': 'reported', '3': 8, '4': 1, '5': 8, '10': 'reported'},
  ],
};

/// Descriptor for `AkashicChapter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List akashicChapterDescriptor = $convert.base64Decode(
    'Cg5Ba2FzaGljQ2hhcHRlchIOCgJpZBgBIAEoCVICaWQSHwoLY2hhcHRlcl9rZXkYAiABKAlSCm'
    'NoYXB0ZXJLZXkSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhIKBGJvZHkYBCABKAlSBGJvZHkSHgoK'
    'dmlzaWJpbGl0eRgFIAEoCVIKdmlzaWJpbGl0eRIWCgZoaWRkZW4YBiABKAhSBmhpZGRlbhIjCg'
    '1oaWRkZW5fcmVhc29uGAcgASgJUgxoaWRkZW5SZWFzb24SGgoIcmVwb3J0ZWQYCCABKAhSCHJl'
    'cG9ydGVk');

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
    {'1': 'preview_as', '3': 2, '4': 1, '5': 9, '10': 'previewAs'},
  ],
};

/// Descriptor for `ListVisibleAkashicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVisibleAkashicRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0VmlzaWJsZUFrYXNoaWNSZXF1ZXN0EiQKDnRhcmdldF91c2VyX2lkGAEgASgJUgx0YX'
        'JnZXRVc2VySWQSHQoKcHJldmlld19hcxgCIAEoCVIJcHJldmlld0Fz');

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

@$core.Deprecated('Use reportAkashicChapterRequestDescriptor instead')
const ReportAkashicChapterRequest$json = {
  '1': 'ReportAkashicChapterRequest',
  '2': [
    {'1': 'chapter_id', '3': 1, '4': 1, '5': 9, '10': 'chapterId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `ReportAkashicChapterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportAkashicChapterRequestDescriptor =
    $convert.base64Decode(
        'ChtSZXBvcnRBa2FzaGljQ2hhcHRlclJlcXVlc3QSHQoKY2hhcHRlcl9pZBgBIAEoCVIJY2hhcH'
        'RlcklkEhYKBnJlYXNvbhgCIAEoCVIGcmVhc29u');

@$core.Deprecated('Use reportAkashicChapterResponseDescriptor instead')
const ReportAkashicChapterResponse$json = {
  '1': 'ReportAkashicChapterResponse',
};

/// Descriptor for `ReportAkashicChapterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportAkashicChapterResponseDescriptor =
    $convert.base64Decode('ChxSZXBvcnRBa2FzaGljQ2hhcHRlclJlc3BvbnNl');

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
    {'1': 'match_id', '3': 4, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'message_ids', '3': 5, '4': 3, '5': 9, '10': 'messageIds'},
    {'1': 'shared_date_id', '3': 6, '4': 1, '5': 9, '10': 'sharedDateId'},
  ],
};

/// Descriptor for `ReportUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportUserRequestDescriptor = $convert.base64Decode(
    'ChFSZXBvcnRVc2VyUmVxdWVzdBIfCgtyZXBvcnRlZF9pZBgBIAEoCVIKcmVwb3J0ZWRJZBIaCg'
    'hjYXRlZ29yeRgCIAEoCVIIY2F0ZWdvcnkSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0'
    'aW9uEhkKCG1hdGNoX2lkGAQgASgJUgdtYXRjaElkEh8KC21lc3NhZ2VfaWRzGAUgAygJUgptZX'
    'NzYWdlSWRzEiQKDnNoYXJlZF9kYXRlX2lkGAYgASgJUgxzaGFyZWREYXRlSWQ=');

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

@$core.Deprecated('Use panicAlertDescriptor instead')
const PanicAlert$json = {
  '1': 'PanicAlert',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'latitude', '3': 2, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 3, '4': 1, '5': 1, '10': 'longitude'},
    {'1': 'note', '3': 4, '4': 1, '5': 9, '10': 'note'},
    {'1': 'contact_name', '3': 5, '4': 1, '5': 9, '10': 'contactName'},
    {'1': 'notify_status', '3': 6, '4': 1, '5': 9, '10': 'notifyStatus'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'resolved_at', '3': 8, '4': 1, '5': 3, '10': 'resolvedAt'},
  ],
};

/// Descriptor for `PanicAlert`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List panicAlertDescriptor = $convert.base64Decode(
    'CgpQYW5pY0FsZXJ0Eg4KAmlkGAEgASgJUgJpZBIaCghsYXRpdHVkZRgCIAEoAVIIbGF0aXR1ZG'
    'USHAoJbG9uZ2l0dWRlGAMgASgBUglsb25naXR1ZGUSEgoEbm90ZRgEIAEoCVIEbm90ZRIhCgxj'
    'b250YWN0X25hbWUYBSABKAlSC2NvbnRhY3ROYW1lEiMKDW5vdGlmeV9zdGF0dXMYBiABKAlSDG'
    '5vdGlmeVN0YXR1cxIdCgpjcmVhdGVkX2F0GAcgASgDUgljcmVhdGVkQXQSHwoLcmVzb2x2ZWRf'
    'YXQYCCABKANSCnJlc29sdmVkQXQ=');

@$core.Deprecated('Use triggerPanicAlertRequestDescriptor instead')
const TriggerPanicAlertRequest$json = {
  '1': 'TriggerPanicAlertRequest',
  '2': [
    {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
    {'1': 'has_location', '3': 3, '4': 1, '5': 8, '10': 'hasLocation'},
    {'1': 'note', '3': 4, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `TriggerPanicAlertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerPanicAlertRequestDescriptor = $convert.base64Decode(
    'ChhUcmlnZ2VyUGFuaWNBbGVydFJlcXVlc3QSGgoIbGF0aXR1ZGUYASABKAFSCGxhdGl0dWRlEh'
    'wKCWxvbmdpdHVkZRgCIAEoAVIJbG9uZ2l0dWRlEiEKDGhhc19sb2NhdGlvbhgDIAEoCFILaGFz'
    'TG9jYXRpb24SEgoEbm90ZRgEIAEoCVIEbm90ZQ==');

@$core.Deprecated('Use triggerPanicAlertResponseDescriptor instead')
const TriggerPanicAlertResponse$json = {
  '1': 'TriggerPanicAlertResponse',
  '2': [
    {
      '1': 'alert',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.PanicAlert',
      '10': 'alert'
    },
    {'1': 'notice', '3': 2, '4': 1, '5': 9, '10': 'notice'},
  ],
};

/// Descriptor for `TriggerPanicAlertResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerPanicAlertResponseDescriptor =
    $convert.base64Decode(
        'ChlUcmlnZ2VyUGFuaWNBbGVydFJlc3BvbnNlEjQKBWFsZXJ0GAEgASgLMh4uc3R0YXR0dXMuZG'
        'F0aW5nLnYxLlBhbmljQWxlcnRSBWFsZXJ0EhYKBm5vdGljZRgCIAEoCVIGbm90aWNl');

@$core.Deprecated('Use listMyPanicAlertsRequestDescriptor instead')
const ListMyPanicAlertsRequest$json = {
  '1': 'ListMyPanicAlertsRequest',
};

/// Descriptor for `ListMyPanicAlertsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyPanicAlertsRequestDescriptor =
    $convert.base64Decode('ChhMaXN0TXlQYW5pY0FsZXJ0c1JlcXVlc3Q=');

@$core.Deprecated('Use listMyPanicAlertsResponseDescriptor instead')
const ListMyPanicAlertsResponse$json = {
  '1': 'ListMyPanicAlertsResponse',
  '2': [
    {
      '1': 'alerts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.PanicAlert',
      '10': 'alerts'
    },
  ],
};

/// Descriptor for `ListMyPanicAlertsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyPanicAlertsResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0TXlQYW5pY0FsZXJ0c1Jlc3BvbnNlEjYKBmFsZXJ0cxgBIAMoCzIeLnN0dGF0dHVzLm'
        'RhdGluZy52MS5QYW5pY0FsZXJ0UgZhbGVydHM=');

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
    {'1': 'group_ids', '3': 10, '4': 3, '5': 9, '10': 'groupIds'},
  ],
};

/// Descriptor for `AtlasMapPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atlasMapPointDescriptor = $convert.base64Decode(
    'Cg1BdGxhc01hcFBvaW50EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBISCgRuYW1lGAIgASgJUg'
    'RuYW1lEgwKAXgYAyABKAFSAXgSDAoBeRgEIAEoAVIBeRIMCgF6GAUgASgBUgF6EhwKCWx1bWlu'
    'YW5jZRgGIAEoAVIJbHVtaW5hbmNlEhIKBHRpZXIYByABKAlSBHRpZXISOAoGaW50ZW50GAggAS'
    'gOMiAuc3R0YXR0dXMuZGF0aW5nLnYxLkRhdGluZ0ludGVudFIGaW50ZW50EisKEWludGVsbGVj'
    'dHVhbF9wYWNlGAkgASgFUhBpbnRlbGxlY3R1YWxQYWNlEhsKCWdyb3VwX2lkcxgKIAMoCVIIZ3'
    'JvdXBJZHM=');

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

@$core.Deprecated('Use atlasGroupDescriptor instead')
const AtlasGroup$json = {
  '1': 'AtlasGroup',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'member_count', '3': 4, '4': 1, '5': 5, '10': 'memberCount'},
    {'1': 'joined', '3': 5, '4': 1, '5': 8, '10': 'joined'},
    {'1': 'mine', '3': 6, '4': 1, '5': 8, '10': 'mine'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `AtlasGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atlasGroupDescriptor = $convert.base64Decode(
    'CgpBdGxhc0dyb3VwEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2'
    'NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIhCgxtZW1iZXJfY291bnQYBCABKAVSC21lbWJl'
    'ckNvdW50EhYKBmpvaW5lZBgFIAEoCFIGam9pbmVkEhIKBG1pbmUYBiABKAhSBG1pbmUSHQoKY3'
    'JlYXRlZF9hdBgHIAEoA1IJY3JlYXRlZEF0');

@$core.Deprecated('Use listAtlasGroupsRequestDescriptor instead')
const ListAtlasGroupsRequest$json = {
  '1': 'ListAtlasGroupsRequest',
};

/// Descriptor for `ListAtlasGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAtlasGroupsRequestDescriptor =
    $convert.base64Decode('ChZMaXN0QXRsYXNHcm91cHNSZXF1ZXN0');

@$core.Deprecated('Use listAtlasGroupsResponseDescriptor instead')
const ListAtlasGroupsResponse$json = {
  '1': 'ListAtlasGroupsResponse',
  '2': [
    {
      '1': 'groups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasGroup',
      '10': 'groups'
    },
    {'1': 'can_create', '3': 2, '4': 1, '5': 8, '10': 'canCreate'},
    {
      '1': 'cannot_create_reason',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'cannotCreateReason'
    },
  ],
};

/// Descriptor for `ListAtlasGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAtlasGroupsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QXRsYXNHcm91cHNSZXNwb25zZRI2CgZncm91cHMYASADKAsyHi5zdHRhdHR1cy5kYX'
    'RpbmcudjEuQXRsYXNHcm91cFIGZ3JvdXBzEh0KCmNhbl9jcmVhdGUYAiABKAhSCWNhbkNyZWF0'
    'ZRIwChRjYW5ub3RfY3JlYXRlX3JlYXNvbhgDIAEoCVISY2Fubm90Q3JlYXRlUmVhc29u');

@$core.Deprecated('Use createAtlasGroupRequestDescriptor instead')
const CreateAtlasGroupRequest$json = {
  '1': 'CreateAtlasGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `CreateAtlasGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAtlasGroupRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVBdGxhc0dyb3VwUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaX'
        'B0aW9uGAIgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use createAtlasGroupResponseDescriptor instead')
const CreateAtlasGroupResponse$json = {
  '1': 'CreateAtlasGroupResponse',
  '2': [
    {
      '1': 'group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasGroup',
      '10': 'group'
    },
  ],
};

/// Descriptor for `CreateAtlasGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAtlasGroupResponseDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVBdGxhc0dyb3VwUmVzcG9uc2USNAoFZ3JvdXAYASABKAsyHi5zdHRhdHR1cy5kYX'
        'RpbmcudjEuQXRsYXNHcm91cFIFZ3JvdXA=');

@$core.Deprecated('Use joinAtlasGroupRequestDescriptor instead')
const JoinAtlasGroupRequest$json = {
  '1': 'JoinAtlasGroupRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `JoinAtlasGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinAtlasGroupRequestDescriptor =
    $convert.base64Decode(
        'ChVKb2luQXRsYXNHcm91cFJlcXVlc3QSGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQ=');

@$core.Deprecated('Use joinAtlasGroupResponseDescriptor instead')
const JoinAtlasGroupResponse$json = {
  '1': 'JoinAtlasGroupResponse',
  '2': [
    {
      '1': 'group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasGroup',
      '10': 'group'
    },
  ],
};

/// Descriptor for `JoinAtlasGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinAtlasGroupResponseDescriptor =
    $convert.base64Decode(
        'ChZKb2luQXRsYXNHcm91cFJlc3BvbnNlEjQKBWdyb3VwGAEgASgLMh4uc3R0YXR0dXMuZGF0aW'
        '5nLnYxLkF0bGFzR3JvdXBSBWdyb3Vw');

@$core.Deprecated('Use leaveAtlasGroupRequestDescriptor instead')
const LeaveAtlasGroupRequest$json = {
  '1': 'LeaveAtlasGroupRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `LeaveAtlasGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveAtlasGroupRequestDescriptor =
    $convert.base64Decode(
        'ChZMZWF2ZUF0bGFzR3JvdXBSZXF1ZXN0EhkKCGdyb3VwX2lkGAEgASgJUgdncm91cElk');

@$core.Deprecated('Use leaveAtlasGroupResponseDescriptor instead')
const LeaveAtlasGroupResponse$json = {
  '1': 'LeaveAtlasGroupResponse',
  '2': [
    {
      '1': 'group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasGroup',
      '10': 'group'
    },
  ],
};

/// Descriptor for `LeaveAtlasGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveAtlasGroupResponseDescriptor =
    $convert.base64Decode(
        'ChdMZWF2ZUF0bGFzR3JvdXBSZXNwb25zZRI0CgVncm91cBgBIAEoCzIeLnN0dGF0dHVzLmRhdG'
        'luZy52MS5BdGxhc0dyb3VwUgVncm91cA==');

@$core.Deprecated('Use closeAtlasGroupRequestDescriptor instead')
const CloseAtlasGroupRequest$json = {
  '1': 'CloseAtlasGroupRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `CloseAtlasGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeAtlasGroupRequestDescriptor =
    $convert.base64Decode(
        'ChZDbG9zZUF0bGFzR3JvdXBSZXF1ZXN0EhkKCGdyb3VwX2lkGAEgASgJUgdncm91cElk');

@$core.Deprecated('Use closeAtlasGroupResponseDescriptor instead')
const CloseAtlasGroupResponse$json = {
  '1': 'CloseAtlasGroupResponse',
};

/// Descriptor for `CloseAtlasGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeAtlasGroupResponseDescriptor =
    $convert.base64Decode('ChdDbG9zZUF0bGFzR3JvdXBSZXNwb25zZQ==');

@$core.Deprecated('Use reportAtlasGroupRequestDescriptor instead')
const ReportAtlasGroupRequest$json = {
  '1': 'ReportAtlasGroupRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `ReportAtlasGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportAtlasGroupRequestDescriptor =
    $convert.base64Decode(
        'ChdSZXBvcnRBdGxhc0dyb3VwUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIWCg'
        'ZyZWFzb24YAiABKAlSBnJlYXNvbg==');

@$core.Deprecated('Use reportAtlasGroupResponseDescriptor instead')
const ReportAtlasGroupResponse$json = {
  '1': 'ReportAtlasGroupResponse',
};

/// Descriptor for `ReportAtlasGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportAtlasGroupResponseDescriptor =
    $convert.base64Decode('ChhSZXBvcnRBdGxhc0dyb3VwUmVzcG9uc2U=');

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
    {
      '1': 'factors_considered',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'factorsConsidered'
    },
    {'1': 'factors_total', '3': 7, '4': 1, '5': 5, '10': 'factorsTotal'},
  ],
};

/// Descriptor for `CompatibilityMatrix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compatibilityMatrixDescriptor = $convert.base64Decode(
    'ChNDb21wYXRpYmlsaXR5TWF0cml4EiAKDGxlZnRfdXNlcl9pZBgBIAEoCVIKbGVmdFVzZXJJZB'
    'IiCg1yaWdodF91c2VyX2lkGAIgASgJUgtyaWdodFVzZXJJZBInCg9hZ2dyZWdhdGVfc2NvcmUY'
    'AyABKAFSDmFnZ3JlZ2F0ZVNjb3JlEkEKB2ZhY3RvcnMYBCADKAsyJy5zdHRhdHR1cy5kYXRpbm'
    'cudjEuQ29tcGF0aWJpbGl0eUZhY3RvclIHZmFjdG9ycxI0ChZkeW5hbWljX3RlbnNpb25fc3Rh'
    'dHVzGAUgASgJUhRkeW5hbWljVGVuc2lvblN0YXR1cxItChJmYWN0b3JzX2NvbnNpZGVyZWQYBi'
    'ABKAVSEWZhY3RvcnNDb25zaWRlcmVkEiMKDWZhY3RvcnNfdG90YWwYByABKAVSDGZhY3RvcnNU'
    'b3RhbA==');

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

@$core.Deprecated('Use atlasRelationshipAgreementDescriptor instead')
const AtlasRelationshipAgreement$json = {
  '1': 'AtlasRelationshipAgreement',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'partner_user_id', '3': 3, '4': 1, '5': 9, '10': 'partnerUserId'},
    {'1': 'partner_name', '3': 4, '4': 1, '5': 9, '10': 'partnerName'},
    {'1': 'current_stage', '3': 5, '4': 1, '5': 9, '10': 'currentStage'},
    {'1': 'stage_structure', '3': 6, '4': 1, '5': 9, '10': 'stageStructure'},
    {'1': 'discovery_paused', '3': 7, '4': 1, '5': 8, '10': 'discoveryPaused'},
    {'1': 'pacing_cadence', '3': 8, '4': 1, '5': 9, '10': 'pacingCadence'},
    {
      '1': 'shared_boundaries_json',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'sharedBoundariesJson'
    },
    {'1': 'previous_stage', '3': 10, '4': 1, '5': 9, '10': 'previousStage'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `AtlasRelationshipAgreement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atlasRelationshipAgreementDescriptor = $convert.base64Decode(
    'ChpBdGxhc1JlbGF0aW9uc2hpcEFncmVlbWVudBIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZB'
    'gCIAEoCVIGdXNlcklkEiYKD3BhcnRuZXJfdXNlcl9pZBgDIAEoCVINcGFydG5lclVzZXJJZBIh'
    'CgxwYXJ0bmVyX25hbWUYBCABKAlSC3BhcnRuZXJOYW1lEiMKDWN1cnJlbnRfc3RhZ2UYBSABKA'
    'lSDGN1cnJlbnRTdGFnZRInCg9zdGFnZV9zdHJ1Y3R1cmUYBiABKAlSDnN0YWdlU3RydWN0dXJl'
    'EikKEGRpc2NvdmVyeV9wYXVzZWQYByABKAhSD2Rpc2NvdmVyeVBhdXNlZBIlCg5wYWNpbmdfY2'
    'FkZW5jZRgIIAEoCVINcGFjaW5nQ2FkZW5jZRI0ChZzaGFyZWRfYm91bmRhcmllc19qc29uGAkg'
    'ASgJUhRzaGFyZWRCb3VuZGFyaWVzSnNvbhIlCg5wcmV2aW91c19zdGFnZRgKIAEoCVINcHJldm'
    'lvdXNTdGFnZRIdCgp1cGRhdGVkX2F0GAsgASgDUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use atlasRelationshipCheckinDescriptor instead')
const AtlasRelationshipCheckin$json = {
  '1': 'AtlasRelationshipCheckin',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'agreement_id', '3': 2, '4': 1, '5': 9, '10': 'agreementId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'topic_category', '3': 4, '4': 1, '5': 9, '10': 'topicCategory'},
    {'1': 'my_reflection', '3': 5, '4': 1, '5': 9, '10': 'myReflection'},
    {'1': 'visibility_mode', '3': 6, '4': 1, '5': 9, '10': 'visibilityMode'},
    {'1': 'alignment_state', '3': 7, '4': 1, '5': 9, '10': 'alignmentState'},
    {
      '1': 'licensed_boundary_verified',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'licensedBoundaryVerified'
    },
    {
      '1': 'moderation_status',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'moderationStatus'
    },
    {'1': 'created_at', '3': 10, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `AtlasRelationshipCheckin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atlasRelationshipCheckinDescriptor = $convert.base64Decode(
    'ChhBdGxhc1JlbGF0aW9uc2hpcENoZWNraW4SDgoCaWQYASABKAlSAmlkEiEKDGFncmVlbWVudF'
    '9pZBgCIAEoCVILYWdyZWVtZW50SWQSFwoHdXNlcl9pZBgDIAEoCVIGdXNlcklkEiUKDnRvcGlj'
    'X2NhdGVnb3J5GAQgASgJUg10b3BpY0NhdGVnb3J5EiMKDW15X3JlZmxlY3Rpb24YBSABKAlSDG'
    '15UmVmbGVjdGlvbhInCg92aXNpYmlsaXR5X21vZGUYBiABKAlSDnZpc2liaWxpdHlNb2RlEicK'
    'D2FsaWdubWVudF9zdGF0ZRgHIAEoCVIOYWxpZ25tZW50U3RhdGUSPAoabGljZW5zZWRfYm91bm'
    'RhcnlfdmVyaWZpZWQYCCABKAhSGGxpY2Vuc2VkQm91bmRhcnlWZXJpZmllZBIrChFtb2RlcmF0'
    'aW9uX3N0YXR1cxgJIAEoCVIQbW9kZXJhdGlvblN0YXR1cxIdCgpjcmVhdGVkX2F0GAogASgDUg'
    'ljcmVhdGVkQXQ=');

@$core.Deprecated('Use atlasUncouplingPlanDescriptor instead')
const AtlasUncouplingPlan$json = {
  '1': 'AtlasUncouplingPlan',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'agreement_id', '3': 2, '4': 1, '5': 9, '10': 'agreementId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'separation_state', '3': 4, '4': 1, '5': 9, '10': 'separationState'},
    {
      '1': 'shared_media_policy',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'sharedMediaPolicy'
    },
    {
      '1': 'shared_plans_policy',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'sharedPlansPolicy'
    },
    {
      '1': 'mutual_discovery_block',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'mutualDiscoveryBlock'
    },
    {'1': 'closure_note', '3': 8, '4': 1, '5': 9, '10': 'closureNote'},
    {'1': 'resolved_at', '3': 9, '4': 1, '5': 3, '10': 'resolvedAt'},
  ],
};

/// Descriptor for `AtlasUncouplingPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atlasUncouplingPlanDescriptor = $convert.base64Decode(
    'ChNBdGxhc1VuY291cGxpbmdQbGFuEg4KAmlkGAEgASgJUgJpZBIhCgxhZ3JlZW1lbnRfaWQYAi'
    'ABKAlSC2FncmVlbWVudElkEhcKB3VzZXJfaWQYAyABKAlSBnVzZXJJZBIpChBzZXBhcmF0aW9u'
    'X3N0YXRlGAQgASgJUg9zZXBhcmF0aW9uU3RhdGUSLgoTc2hhcmVkX21lZGlhX3BvbGljeRgFIA'
    'EoCVIRc2hhcmVkTWVkaWFQb2xpY3kSLgoTc2hhcmVkX3BsYW5zX3BvbGljeRgGIAEoCVIRc2hh'
    'cmVkUGxhbnNQb2xpY3kSNAoWbXV0dWFsX2Rpc2NvdmVyeV9ibG9jaxgHIAEoCFIUbXV0dWFsRG'
    'lzY292ZXJ5QmxvY2sSIQoMY2xvc3VyZV9ub3RlGAggASgJUgtjbG9zdXJlTm90ZRIfCgtyZXNv'
    'bHZlZF9hdBgJIAEoA1IKcmVzb2x2ZWRBdA==');

@$core.Deprecated(
    'Use getRelationshipProgressionWorkbenchRequestDescriptor instead')
const GetRelationshipProgressionWorkbenchRequest$json = {
  '1': 'GetRelationshipProgressionWorkbenchRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetRelationshipProgressionWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getRelationshipProgressionWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CipHZXRSZWxhdGlvbnNoaXBQcm9ncmVzc2lvbldvcmtiZW5jaFJlcXVlc3QSFwoHdXNlcl9pZB'
        'gBIAEoCVIGdXNlcklk');

@$core.Deprecated(
    'Use getRelationshipProgressionWorkbenchResponseDescriptor instead')
const GetRelationshipProgressionWorkbenchResponse$json = {
  '1': 'GetRelationshipProgressionWorkbenchResponse',
  '2': [
    {
      '1': 'agreements',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasRelationshipAgreement',
      '10': 'agreements'
    },
    {
      '1': 'checkins',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasRelationshipCheckin',
      '10': 'checkins'
    },
    {
      '1': 'uncoupling_plans',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasUncouplingPlan',
      '10': 'uncouplingPlans'
    },
    {
      '1': 'licensed_provider_boundary_notice',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'licensedProviderBoundaryNotice'
    },
  ],
};

/// Descriptor for `GetRelationshipProgressionWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getRelationshipProgressionWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CitHZXRSZWxhdGlvbnNoaXBQcm9ncmVzc2lvbldvcmtiZW5jaFJlc3BvbnNlEk4KCmFncmVlbW'
        'VudHMYASADKAsyLi5zdHRhdHR1cy5kYXRpbmcudjEuQXRsYXNSZWxhdGlvbnNoaXBBZ3JlZW1l'
        'bnRSCmFncmVlbWVudHMSSAoIY2hlY2tpbnMYAiADKAsyLC5zdHRhdHR1cy5kYXRpbmcudjEuQX'
        'RsYXNSZWxhdGlvbnNoaXBDaGVja2luUghjaGVja2lucxJSChB1bmNvdXBsaW5nX3BsYW5zGAMg'
        'AygLMicuc3R0YXR0dXMuZGF0aW5nLnYxLkF0bGFzVW5jb3VwbGluZ1BsYW5SD3VuY291cGxpbm'
        'dQbGFucxJJCiFsaWNlbnNlZF9wcm92aWRlcl9ib3VuZGFyeV9ub3RpY2UYBCABKAlSHmxpY2Vu'
        'c2VkUHJvdmlkZXJCb3VuZGFyeU5vdGljZQ==');

@$core
    .Deprecated('Use upsertRelationshipStageAgreementRequestDescriptor instead')
const UpsertRelationshipStageAgreementRequest$json = {
  '1': 'UpsertRelationshipStageAgreementRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'partner_user_id', '3': 2, '4': 1, '5': 9, '10': 'partnerUserId'},
    {'1': 'partner_name', '3': 3, '4': 1, '5': 9, '10': 'partnerName'},
    {'1': 'current_stage', '3': 4, '4': 1, '5': 9, '10': 'currentStage'},
    {'1': 'stage_structure', '3': 5, '4': 1, '5': 9, '10': 'stageStructure'},
    {'1': 'discovery_paused', '3': 6, '4': 1, '5': 8, '10': 'discoveryPaused'},
    {'1': 'pacing_cadence', '3': 7, '4': 1, '5': 9, '10': 'pacingCadence'},
    {
      '1': 'shared_boundaries_json',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'sharedBoundariesJson'
    },
  ],
};

/// Descriptor for `UpsertRelationshipStageAgreementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertRelationshipStageAgreementRequestDescriptor = $convert.base64Decode(
    'CidVcHNlcnRSZWxhdGlvbnNoaXBTdGFnZUFncmVlbWVudFJlcXVlc3QSFwoHdXNlcl9pZBgBIA'
    'EoCVIGdXNlcklkEiYKD3BhcnRuZXJfdXNlcl9pZBgCIAEoCVINcGFydG5lclVzZXJJZBIhCgxw'
    'YXJ0bmVyX25hbWUYAyABKAlSC3BhcnRuZXJOYW1lEiMKDWN1cnJlbnRfc3RhZ2UYBCABKAlSDG'
    'N1cnJlbnRTdGFnZRInCg9zdGFnZV9zdHJ1Y3R1cmUYBSABKAlSDnN0YWdlU3RydWN0dXJlEikK'
    'EGRpc2NvdmVyeV9wYXVzZWQYBiABKAhSD2Rpc2NvdmVyeVBhdXNlZBIlCg5wYWNpbmdfY2FkZW'
    '5jZRgHIAEoCVINcGFjaW5nQ2FkZW5jZRI0ChZzaGFyZWRfYm91bmRhcmllc19qc29uGAggASgJ'
    'UhRzaGFyZWRCb3VuZGFyaWVzSnNvbg==');

@$core.Deprecated(
    'Use upsertRelationshipStageAgreementResponseDescriptor instead')
const UpsertRelationshipStageAgreementResponse$json = {
  '1': 'UpsertRelationshipStageAgreementResponse',
  '2': [
    {
      '1': 'agreement',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasRelationshipAgreement',
      '10': 'agreement'
    },
  ],
};

/// Descriptor for `UpsertRelationshipStageAgreementResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertRelationshipStageAgreementResponseDescriptor =
    $convert.base64Decode(
        'CihVcHNlcnRSZWxhdGlvbnNoaXBTdGFnZUFncmVlbWVudFJlc3BvbnNlEkwKCWFncmVlbWVudB'
        'gBIAEoCzIuLnN0dGF0dHVzLmRhdGluZy52MS5BdGxhc1JlbGF0aW9uc2hpcEFncmVlbWVudFIJ'
        'YWdyZWVtZW50');

@$core.Deprecated(
    'Use recordRelationshipCheckinReflectionRequestDescriptor instead')
const RecordRelationshipCheckinReflectionRequest$json = {
  '1': 'RecordRelationshipCheckinReflectionRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'agreement_id', '3': 2, '4': 1, '5': 9, '10': 'agreementId'},
    {'1': 'topic_category', '3': 3, '4': 1, '5': 9, '10': 'topicCategory'},
    {'1': 'my_reflection', '3': 4, '4': 1, '5': 9, '10': 'myReflection'},
    {'1': 'visibility_mode', '3': 5, '4': 1, '5': 9, '10': 'visibilityMode'},
    {'1': 'alignment_state', '3': 6, '4': 1, '5': 9, '10': 'alignmentState'},
  ],
};

/// Descriptor for `RecordRelationshipCheckinReflectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    recordRelationshipCheckinReflectionRequestDescriptor =
    $convert.base64Decode(
        'CipSZWNvcmRSZWxhdGlvbnNoaXBDaGVja2luUmVmbGVjdGlvblJlcXVlc3QSFwoHdXNlcl9pZB'
        'gBIAEoCVIGdXNlcklkEiEKDGFncmVlbWVudF9pZBgCIAEoCVILYWdyZWVtZW50SWQSJQoOdG9w'
        'aWNfY2F0ZWdvcnkYAyABKAlSDXRvcGljQ2F0ZWdvcnkSIwoNbXlfcmVmbGVjdGlvbhgEIAEoCV'
        'IMbXlSZWZsZWN0aW9uEicKD3Zpc2liaWxpdHlfbW9kZRgFIAEoCVIOdmlzaWJpbGl0eU1vZGUS'
        'JwoPYWxpZ25tZW50X3N0YXRlGAYgASgJUg5hbGlnbm1lbnRTdGF0ZQ==');

@$core.Deprecated(
    'Use recordRelationshipCheckinReflectionResponseDescriptor instead')
const RecordRelationshipCheckinReflectionResponse$json = {
  '1': 'RecordRelationshipCheckinReflectionResponse',
  '2': [
    {
      '1': 'checkin',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasRelationshipCheckin',
      '10': 'checkin'
    },
  ],
};

/// Descriptor for `RecordRelationshipCheckinReflectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    recordRelationshipCheckinReflectionResponseDescriptor =
    $convert.base64Decode(
        'CitSZWNvcmRSZWxhdGlvbnNoaXBDaGVja2luUmVmbGVjdGlvblJlc3BvbnNlEkYKB2NoZWNraW'
        '4YASABKAsyLC5zdHRhdHR1cy5kYXRpbmcudjEuQXRsYXNSZWxhdGlvbnNoaXBDaGVja2luUgdj'
        'aGVja2lu');

@$core.Deprecated('Use initiateSafeUncouplingPlanRequestDescriptor instead')
const InitiateSafeUncouplingPlanRequest$json = {
  '1': 'InitiateSafeUncouplingPlanRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'agreement_id', '3': 2, '4': 1, '5': 9, '10': 'agreementId'},
    {'1': 'separation_state', '3': 3, '4': 1, '5': 9, '10': 'separationState'},
    {
      '1': 'shared_media_policy',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'sharedMediaPolicy'
    },
    {
      '1': 'shared_plans_policy',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'sharedPlansPolicy'
    },
    {
      '1': 'mutual_discovery_block',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'mutualDiscoveryBlock'
    },
    {'1': 'closure_note', '3': 7, '4': 1, '5': 9, '10': 'closureNote'},
  ],
};

/// Descriptor for `InitiateSafeUncouplingPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiateSafeUncouplingPlanRequestDescriptor = $convert.base64Decode(
    'CiFJbml0aWF0ZVNhZmVVbmNvdXBsaW5nUGxhblJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdX'
    'NlcklkEiEKDGFncmVlbWVudF9pZBgCIAEoCVILYWdyZWVtZW50SWQSKQoQc2VwYXJhdGlvbl9z'
    'dGF0ZRgDIAEoCVIPc2VwYXJhdGlvblN0YXRlEi4KE3NoYXJlZF9tZWRpYV9wb2xpY3kYBCABKA'
    'lSEXNoYXJlZE1lZGlhUG9saWN5Ei4KE3NoYXJlZF9wbGFuc19wb2xpY3kYBSABKAlSEXNoYXJl'
    'ZFBsYW5zUG9saWN5EjQKFm11dHVhbF9kaXNjb3ZlcnlfYmxvY2sYBiABKAhSFG11dHVhbERpc2'
    'NvdmVyeUJsb2NrEiEKDGNsb3N1cmVfbm90ZRgHIAEoCVILY2xvc3VyZU5vdGU=');

@$core.Deprecated('Use initiateSafeUncouplingPlanResponseDescriptor instead')
const InitiateSafeUncouplingPlanResponse$json = {
  '1': 'InitiateSafeUncouplingPlanResponse',
  '2': [
    {
      '1': 'plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasUncouplingPlan',
      '10': 'plan'
    },
  ],
};

/// Descriptor for `InitiateSafeUncouplingPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiateSafeUncouplingPlanResponseDescriptor =
    $convert.base64Decode(
        'CiJJbml0aWF0ZVNhZmVVbmNvdXBsaW5nUGxhblJlc3BvbnNlEjsKBHBsYW4YASABKAsyJy5zdH'
        'RhdHR1cy5kYXRpbmcudjEuQXRsYXNVbmNvdXBsaW5nUGxhblIEcGxhbg==');

@$core.Deprecated(
    'Use adminListRelationshipProgressionAuditRequestDescriptor instead')
const AdminListRelationshipProgressionAuditRequest$json = {
  '1': 'AdminListRelationshipProgressionAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListRelationshipProgressionAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListRelationshipProgressionAuditRequestDescriptor =
    $convert.base64Decode(
        'CixBZG1pbkxpc3RSZWxhdGlvbnNoaXBQcm9ncmVzc2lvbkF1ZGl0UmVxdWVzdBIUCgVsaW1pdB'
        'gBIAEoBVIFbGltaXQ=');

@$core.Deprecated(
    'Use adminListRelationshipProgressionAuditResponseDescriptor instead')
const AdminListRelationshipProgressionAuditResponse$json = {
  '1': 'AdminListRelationshipProgressionAuditResponse',
  '2': [
    {
      '1': 'agreements',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasRelationshipAgreement',
      '10': 'agreements'
    },
    {
      '1': 'checkins',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasRelationshipCheckin',
      '10': 'checkins'
    },
    {
      '1': 'uncoupling_plans',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasUncouplingPlan',
      '10': 'uncouplingPlans'
    },
  ],
};

/// Descriptor for `AdminListRelationshipProgressionAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListRelationshipProgressionAuditResponseDescriptor =
    $convert.base64Decode(
        'Ci1BZG1pbkxpc3RSZWxhdGlvbnNoaXBQcm9ncmVzc2lvbkF1ZGl0UmVzcG9uc2USTgoKYWdyZW'
        'VtZW50cxgBIAMoCzIuLnN0dGF0dHVzLmRhdGluZy52MS5BdGxhc1JlbGF0aW9uc2hpcEFncmVl'
        'bWVudFIKYWdyZWVtZW50cxJICghjaGVja2lucxgCIAMoCzIsLnN0dGF0dHVzLmRhdGluZy52MS'
        '5BdGxhc1JlbGF0aW9uc2hpcENoZWNraW5SCGNoZWNraW5zElIKEHVuY291cGxpbmdfcGxhbnMY'
        'AyADKAsyJy5zdHRhdHR1cy5kYXRpbmcudjEuQXRsYXNVbmNvdXBsaW5nUGxhblIPdW5jb3VwbG'
        'luZ1BsYW5z');

@$core.Deprecated(
    'Use adminModerateRelationshipPromptSafetyRequestDescriptor instead')
const AdminModerateRelationshipPromptSafetyRequest$json = {
  '1': 'AdminModerateRelationshipPromptSafetyRequest',
  '2': [
    {'1': 'checkin_id', '3': 1, '4': 1, '5': 9, '10': 'checkinId'},
    {
      '1': 'moderation_status',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'moderationStatus'
    },
    {
      '1': 'licensed_boundary_verified',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'licensedBoundaryVerified'
    },
    {'1': 'audit_reason', '3': 4, '4': 1, '5': 9, '10': 'auditReason'},
  ],
};

/// Descriptor for `AdminModerateRelationshipPromptSafetyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminModerateRelationshipPromptSafetyRequestDescriptor =
    $convert.base64Decode(
        'CixBZG1pbk1vZGVyYXRlUmVsYXRpb25zaGlwUHJvbXB0U2FmZXR5UmVxdWVzdBIdCgpjaGVja2'
        'luX2lkGAEgASgJUgljaGVja2luSWQSKwoRbW9kZXJhdGlvbl9zdGF0dXMYAiABKAlSEG1vZGVy'
        'YXRpb25TdGF0dXMSPAoabGljZW5zZWRfYm91bmRhcnlfdmVyaWZpZWQYAyABKAhSGGxpY2Vuc2'
        'VkQm91bmRhcnlWZXJpZmllZBIhCgxhdWRpdF9yZWFzb24YBCABKAlSC2F1ZGl0UmVhc29u');

@$core.Deprecated(
    'Use adminModerateRelationshipPromptSafetyResponseDescriptor instead')
const AdminModerateRelationshipPromptSafetyResponse$json = {
  '1': 'AdminModerateRelationshipPromptSafetyResponse',
  '2': [
    {
      '1': 'checkin',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasRelationshipCheckin',
      '10': 'checkin'
    },
  ],
};

/// Descriptor for `AdminModerateRelationshipPromptSafetyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminModerateRelationshipPromptSafetyResponseDescriptor =
    $convert.base64Decode(
        'Ci1BZG1pbk1vZGVyYXRlUmVsYXRpb25zaGlwUHJvbXB0U2FmZXR5UmVzcG9uc2USRgoHY2hlY2'
        'tpbhgBIAEoCzIsLnN0dGF0dHVzLmRhdGluZy52MS5BdGxhc1JlbGF0aW9uc2hpcENoZWNraW5S'
        'B2NoZWNraW4=');

@$core.Deprecated('Use atlasTemporaryCrewDescriptor instead')
const AtlasTemporaryCrew$json = {
  '1': 'AtlasTemporaryCrew',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'creator_user_id', '3': 2, '4': 1, '5': 9, '10': 'creatorUserId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'intent_lane', '3': 4, '4': 1, '5': 9, '10': 'intentLane'},
    {'1': 'city', '3': 5, '4': 1, '5': 9, '10': 'city'},
    {'1': 'member_role', '3': 6, '4': 1, '5': 9, '10': 'memberRole'},
    {'1': 'member_count', '3': 7, '4': 1, '5': 5, '10': 'memberCount'},
    {'1': 'max_members', '3': 8, '4': 1, '5': 5, '10': 'maxMembers'},
    {'1': 'expense_mode', '3': 9, '4': 1, '5': 9, '10': 'expenseMode'},
    {
      '1': 'estimated_share_cents',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'estimatedShareCents'
    },
    {'1': 'lifecycle_state', '3': 11, '4': 1, '5': 9, '10': 'lifecycleState'},
    {
      '1': 'romantic_lane_isolated',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'romanticLaneIsolated'
    },
    {'1': 'dissolves_at', '3': 13, '4': 1, '5': 3, '10': 'dissolvesAt'},
  ],
};

/// Descriptor for `AtlasTemporaryCrew`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atlasTemporaryCrewDescriptor = $convert.base64Decode(
    'ChJBdGxhc1RlbXBvcmFyeUNyZXcSDgoCaWQYASABKAlSAmlkEiYKD2NyZWF0b3JfdXNlcl9pZB'
    'gCIAEoCVINY3JlYXRvclVzZXJJZBIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSHwoLaW50ZW50X2xh'
    'bmUYBCABKAlSCmludGVudExhbmUSEgoEY2l0eRgFIAEoCVIEY2l0eRIfCgttZW1iZXJfcm9sZR'
    'gGIAEoCVIKbWVtYmVyUm9sZRIhCgxtZW1iZXJfY291bnQYByABKAVSC21lbWJlckNvdW50Eh8K'
    'C21heF9tZW1iZXJzGAggASgFUgptYXhNZW1iZXJzEiEKDGV4cGVuc2VfbW9kZRgJIAEoCVILZX'
    'hwZW5zZU1vZGUSMgoVZXN0aW1hdGVkX3NoYXJlX2NlbnRzGAogASgFUhNlc3RpbWF0ZWRTaGFy'
    'ZUNlbnRzEicKD2xpZmVjeWNsZV9zdGF0ZRgLIAEoCVIObGlmZWN5Y2xlU3RhdGUSNAoWcm9tYW'
    '50aWNfbGFuZV9pc29sYXRlZBgMIAEoCFIUcm9tYW50aWNMYW5lSXNvbGF0ZWQSIQoMZGlzc29s'
    'dmVzX2F0GA0gASgDUgtkaXNzb2x2ZXNBdA==');

@$core.Deprecated('Use atlasCrewSocialMissionDescriptor instead')
const AtlasCrewSocialMission$json = {
  '1': 'AtlasCrewSocialMission',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'crew_id', '3': 2, '4': 1, '5': 9, '10': 'crewId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'mission_title', '3': 4, '4': 1, '5': 9, '10': 'missionTitle'},
    {'1': 'category', '3': 5, '4': 1, '5': 9, '10': 'category'},
    {'1': 'evidence_kind', '3': 6, '4': 1, '5': 9, '10': 'evidenceKind'},
    {
      '1': 'evidence_reference',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'evidenceReference'
    },
    {
      '1': 'verification_status',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'verificationStatus'
    },
    {'1': 'completed_at', '3': 9, '4': 1, '5': 3, '10': 'completedAt'},
  ],
};

/// Descriptor for `AtlasCrewSocialMission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atlasCrewSocialMissionDescriptor = $convert.base64Decode(
    'ChZBdGxhc0NyZXdTb2NpYWxNaXNzaW9uEg4KAmlkGAEgASgJUgJpZBIXCgdjcmV3X2lkGAIgAS'
    'gJUgZjcmV3SWQSFwoHdXNlcl9pZBgDIAEoCVIGdXNlcklkEiMKDW1pc3Npb25fdGl0bGUYBCAB'
    'KAlSDG1pc3Npb25UaXRsZRIaCghjYXRlZ29yeRgFIAEoCVIIY2F0ZWdvcnkSIwoNZXZpZGVuY2'
    'Vfa2luZBgGIAEoCVIMZXZpZGVuY2VLaW5kEi0KEmV2aWRlbmNlX3JlZmVyZW5jZRgHIAEoCVIR'
    'ZXZpZGVuY2VSZWZlcmVuY2USLwoTdmVyaWZpY2F0aW9uX3N0YXR1cxgIIAEoCVISdmVyaWZpY2'
    'F0aW9uU3RhdHVzEiEKDGNvbXBsZXRlZF9hdBgJIAEoA1ILY29tcGxldGVkQXQ=');

@$core.Deprecated('Use atlasContextualCrewEndorsementDescriptor instead')
const AtlasContextualCrewEndorsement$json = {
  '1': 'AtlasContextualCrewEndorsement',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'crew_id', '3': 2, '4': 1, '5': 9, '10': 'crewId'},
    {'1': 'recipient_user_id', '3': 3, '4': 1, '5': 9, '10': 'recipientUserId'},
    {'1': 'context_badge', '3': 4, '4': 1, '5': 9, '10': 'contextBadge'},
    {
      '1': 'universal_ranking_prohibited',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'universalRankingProhibited'
    },
    {'1': 'endorsement_note', '3': 6, '4': 1, '5': 9, '10': 'endorsementNote'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `AtlasContextualCrewEndorsement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atlasContextualCrewEndorsementDescriptor = $convert.base64Decode(
    'Ch5BdGxhc0NvbnRleHR1YWxDcmV3RW5kb3JzZW1lbnQSDgoCaWQYASABKAlSAmlkEhcKB2NyZX'
    'dfaWQYAiABKAlSBmNyZXdJZBIqChFyZWNpcGllbnRfdXNlcl9pZBgDIAEoCVIPcmVjaXBpZW50'
    'VXNlcklkEiMKDWNvbnRleHRfYmFkZ2UYBCABKAlSDGNvbnRleHRCYWRnZRJAChx1bml2ZXJzYW'
    'xfcmFua2luZ19wcm9oaWJpdGVkGAUgASgIUhp1bml2ZXJzYWxSYW5raW5nUHJvaGliaXRlZBIp'
    'ChBlbmRvcnNlbWVudF9ub3RlGAYgASgJUg9lbmRvcnNlbWVudE5vdGUSHQoKY3JlYXRlZF9hdB'
    'gHIAEoA1IJY3JlYXRlZEF0');

@$core.Deprecated('Use getFriendshipCrewsWorkbenchRequestDescriptor instead')
const GetFriendshipCrewsWorkbenchRequest$json = {
  '1': 'GetFriendshipCrewsWorkbenchRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetFriendshipCrewsWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFriendshipCrewsWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CiJHZXRGcmllbmRzaGlwQ3Jld3NXb3JrYmVuY2hSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBn'
        'VzZXJJZA==');

@$core.Deprecated('Use getFriendshipCrewsWorkbenchResponseDescriptor instead')
const GetFriendshipCrewsWorkbenchResponse$json = {
  '1': 'GetFriendshipCrewsWorkbenchResponse',
  '2': [
    {
      '1': 'crews',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasTemporaryCrew',
      '10': 'crews'
    },
    {
      '1': 'missions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasCrewSocialMission',
      '10': 'missions'
    },
    {
      '1': 'endorsements',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasContextualCrewEndorsement',
      '10': 'endorsements'
    },
  ],
};

/// Descriptor for `GetFriendshipCrewsWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFriendshipCrewsWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CiNHZXRGcmllbmRzaGlwQ3Jld3NXb3JrYmVuY2hSZXNwb25zZRI8CgVjcmV3cxgBIAMoCzImLn'
        'N0dGF0dHVzLmRhdGluZy52MS5BdGxhc1RlbXBvcmFyeUNyZXdSBWNyZXdzEkYKCG1pc3Npb25z'
        'GAIgAygLMiouc3R0YXR0dXMuZGF0aW5nLnYxLkF0bGFzQ3Jld1NvY2lhbE1pc3Npb25SCG1pc3'
        'Npb25zElYKDGVuZG9yc2VtZW50cxgDIAMoCzIyLnN0dGF0dHVzLmRhdGluZy52MS5BdGxhc0Nv'
        'bnRleHR1YWxDcmV3RW5kb3JzZW1lbnRSDGVuZG9yc2VtZW50cw==');

@$core.Deprecated('Use createTemporaryCrewRequestDescriptor instead')
const CreateTemporaryCrewRequest$json = {
  '1': 'CreateTemporaryCrewRequest',
  '2': [
    {'1': 'creator_user_id', '3': 1, '4': 1, '5': 9, '10': 'creatorUserId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'intent_lane', '3': 3, '4': 1, '5': 9, '10': 'intentLane'},
    {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
    {'1': 'member_role', '3': 5, '4': 1, '5': 9, '10': 'memberRole'},
    {'1': 'max_members', '3': 6, '4': 1, '5': 5, '10': 'maxMembers'},
    {'1': 'expense_mode', '3': 7, '4': 1, '5': 9, '10': 'expenseMode'},
    {
      '1': 'estimated_share_cents',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'estimatedShareCents'
    },
  ],
};

/// Descriptor for `CreateTemporaryCrewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTemporaryCrewRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVUZW1wb3JhcnlDcmV3UmVxdWVzdBImCg9jcmVhdG9yX3VzZXJfaWQYASABKAlSDW'
    'NyZWF0b3JVc2VySWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEh8KC2ludGVudF9sYW5lGAMgASgJ'
    'UgppbnRlbnRMYW5lEhIKBGNpdHkYBCABKAlSBGNpdHkSHwoLbWVtYmVyX3JvbGUYBSABKAlSCm'
    '1lbWJlclJvbGUSHwoLbWF4X21lbWJlcnMYBiABKAVSCm1heE1lbWJlcnMSIQoMZXhwZW5zZV9t'
    'b2RlGAcgASgJUgtleHBlbnNlTW9kZRIyChVlc3RpbWF0ZWRfc2hhcmVfY2VudHMYCCABKAVSE2'
    'VzdGltYXRlZFNoYXJlQ2VudHM=');

@$core.Deprecated('Use createTemporaryCrewResponseDescriptor instead')
const CreateTemporaryCrewResponse$json = {
  '1': 'CreateTemporaryCrewResponse',
  '2': [
    {
      '1': 'crew',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasTemporaryCrew',
      '10': 'crew'
    },
  ],
};

/// Descriptor for `CreateTemporaryCrewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTemporaryCrewResponseDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVUZW1wb3JhcnlDcmV3UmVzcG9uc2USOgoEY3JldxgBIAEoCzImLnN0dGF0dHVzLm'
        'RhdGluZy52MS5BdGxhc1RlbXBvcmFyeUNyZXdSBGNyZXc=');

@$core.Deprecated('Use submitCrewMissionEvidenceRequestDescriptor instead')
const SubmitCrewMissionEvidenceRequest$json = {
  '1': 'SubmitCrewMissionEvidenceRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'crew_id', '3': 2, '4': 1, '5': 9, '10': 'crewId'},
    {'1': 'mission_title', '3': 3, '4': 1, '5': 9, '10': 'missionTitle'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'evidence_kind', '3': 5, '4': 1, '5': 9, '10': 'evidenceKind'},
    {
      '1': 'evidence_reference',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'evidenceReference'
    },
  ],
};

/// Descriptor for `SubmitCrewMissionEvidenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitCrewMissionEvidenceRequestDescriptor = $convert.base64Decode(
    'CiBTdWJtaXRDcmV3TWlzc2lvbkV2aWRlbmNlUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2'
    'VySWQSFwoHY3Jld19pZBgCIAEoCVIGY3Jld0lkEiMKDW1pc3Npb25fdGl0bGUYAyABKAlSDG1p'
    'c3Npb25UaXRsZRIaCghjYXRlZ29yeRgEIAEoCVIIY2F0ZWdvcnkSIwoNZXZpZGVuY2Vfa2luZB'
    'gFIAEoCVIMZXZpZGVuY2VLaW5kEi0KEmV2aWRlbmNlX3JlZmVyZW5jZRgGIAEoCVIRZXZpZGVu'
    'Y2VSZWZlcmVuY2U=');

@$core.Deprecated('Use submitCrewMissionEvidenceResponseDescriptor instead')
const SubmitCrewMissionEvidenceResponse$json = {
  '1': 'SubmitCrewMissionEvidenceResponse',
  '2': [
    {
      '1': 'mission',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasCrewSocialMission',
      '10': 'mission'
    },
  ],
};

/// Descriptor for `SubmitCrewMissionEvidenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitCrewMissionEvidenceResponseDescriptor =
    $convert.base64Decode(
        'CiFTdWJtaXRDcmV3TWlzc2lvbkV2aWRlbmNlUmVzcG9uc2USRAoHbWlzc2lvbhgBIAEoCzIqLn'
        'N0dGF0dHVzLmRhdGluZy52MS5BdGxhc0NyZXdTb2NpYWxNaXNzaW9uUgdtaXNzaW9u');

@$core.Deprecated('Use dissolveOrCompleteCrewRequestDescriptor instead')
const DissolveOrCompleteCrewRequest$json = {
  '1': 'DissolveOrCompleteCrewRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'crew_id', '3': 2, '4': 1, '5': 9, '10': 'crewId'},
    {'1': 'lifecycle_state', '3': 3, '4': 1, '5': 9, '10': 'lifecycleState'},
    {'1': 'context_badge', '3': 4, '4': 1, '5': 9, '10': 'contextBadge'},
    {'1': 'endorsement_note', '3': 5, '4': 1, '5': 9, '10': 'endorsementNote'},
  ],
};

/// Descriptor for `DissolveOrCompleteCrewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dissolveOrCompleteCrewRequestDescriptor = $convert.base64Decode(
    'Ch1EaXNzb2x2ZU9yQ29tcGxldGVDcmV3UmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySW'
    'QSFwoHY3Jld19pZBgCIAEoCVIGY3Jld0lkEicKD2xpZmVjeWNsZV9zdGF0ZRgDIAEoCVIObGlm'
    'ZWN5Y2xlU3RhdGUSIwoNY29udGV4dF9iYWRnZRgEIAEoCVIMY29udGV4dEJhZGdlEikKEGVuZG'
    '9yc2VtZW50X25vdGUYBSABKAlSD2VuZG9yc2VtZW50Tm90ZQ==');

@$core.Deprecated('Use dissolveOrCompleteCrewResponseDescriptor instead')
const DissolveOrCompleteCrewResponse$json = {
  '1': 'DissolveOrCompleteCrewResponse',
  '2': [
    {
      '1': 'crew',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasTemporaryCrew',
      '10': 'crew'
    },
    {
      '1': 'endorsement',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasContextualCrewEndorsement',
      '10': 'endorsement'
    },
  ],
};

/// Descriptor for `DissolveOrCompleteCrewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dissolveOrCompleteCrewResponseDescriptor =
    $convert.base64Decode(
        'Ch5EaXNzb2x2ZU9yQ29tcGxldGVDcmV3UmVzcG9uc2USOgoEY3JldxgBIAEoCzImLnN0dGF0dH'
        'VzLmRhdGluZy52MS5BdGxhc1RlbXBvcmFyeUNyZXdSBGNyZXcSVAoLZW5kb3JzZW1lbnQYAiAB'
        'KAsyMi5zdHRhdHR1cy5kYXRpbmcudjEuQXRsYXNDb250ZXh0dWFsQ3Jld0VuZG9yc2VtZW50Ug'
        'tlbmRvcnNlbWVudA==');

@$core.Deprecated('Use adminListFriendshipCrewsAuditRequestDescriptor instead')
const AdminListFriendshipCrewsAuditRequest$json = {
  '1': 'AdminListFriendshipCrewsAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListFriendshipCrewsAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListFriendshipCrewsAuditRequestDescriptor =
    $convert.base64Decode(
        'CiRBZG1pbkxpc3RGcmllbmRzaGlwQ3Jld3NBdWRpdFJlcXVlc3QSFAoFbGltaXQYASABKAVSBW'
        'xpbWl0');

@$core.Deprecated('Use adminListFriendshipCrewsAuditResponseDescriptor instead')
const AdminListFriendshipCrewsAuditResponse$json = {
  '1': 'AdminListFriendshipCrewsAuditResponse',
  '2': [
    {
      '1': 'crews',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasTemporaryCrew',
      '10': 'crews'
    },
    {
      '1': 'missions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasCrewSocialMission',
      '10': 'missions'
    },
    {
      '1': 'endorsements',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasContextualCrewEndorsement',
      '10': 'endorsements'
    },
  ],
};

/// Descriptor for `AdminListFriendshipCrewsAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListFriendshipCrewsAuditResponseDescriptor =
    $convert.base64Decode(
        'CiVBZG1pbkxpc3RGcmllbmRzaGlwQ3Jld3NBdWRpdFJlc3BvbnNlEjwKBWNyZXdzGAEgAygLMi'
        'Yuc3R0YXR0dXMuZGF0aW5nLnYxLkF0bGFzVGVtcG9yYXJ5Q3Jld1IFY3Jld3MSRgoIbWlzc2lv'
        'bnMYAiADKAsyKi5zdHRhdHR1cy5kYXRpbmcudjEuQXRsYXNDcmV3U29jaWFsTWlzc2lvblIIbW'
        'lzc2lvbnMSVgoMZW5kb3JzZW1lbnRzGAMgAygLMjIuc3R0YXR0dXMuZGF0aW5nLnYxLkF0bGFz'
        'Q29udGV4dHVhbENyZXdFbmRvcnNlbWVudFIMZW5kb3JzZW1lbnRz');

@$core.Deprecated(
    'Use adminModerateCrewSafetyAndMissionRequestDescriptor instead')
const AdminModerateCrewSafetyAndMissionRequest$json = {
  '1': 'AdminModerateCrewSafetyAndMissionRequest',
  '2': [
    {'1': 'mission_id', '3': 1, '4': 1, '5': 9, '10': 'missionId'},
    {
      '1': 'verification_status',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'verificationStatus'
    },
    {'1': 'audit_reason', '3': 3, '4': 1, '5': 9, '10': 'auditReason'},
  ],
};

/// Descriptor for `AdminModerateCrewSafetyAndMissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminModerateCrewSafetyAndMissionRequestDescriptor =
    $convert.base64Decode(
        'CihBZG1pbk1vZGVyYXRlQ3Jld1NhZmV0eUFuZE1pc3Npb25SZXF1ZXN0Eh0KCm1pc3Npb25faW'
        'QYASABKAlSCW1pc3Npb25JZBIvChN2ZXJpZmljYXRpb25fc3RhdHVzGAIgASgJUhJ2ZXJpZmlj'
        'YXRpb25TdGF0dXMSIQoMYXVkaXRfcmVhc29uGAMgASgJUgthdWRpdFJlYXNvbg==');

@$core.Deprecated(
    'Use adminModerateCrewSafetyAndMissionResponseDescriptor instead')
const AdminModerateCrewSafetyAndMissionResponse$json = {
  '1': 'AdminModerateCrewSafetyAndMissionResponse',
  '2': [
    {
      '1': 'mission',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasCrewSocialMission',
      '10': 'mission'
    },
  ],
};

/// Descriptor for `AdminModerateCrewSafetyAndMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminModerateCrewSafetyAndMissionResponseDescriptor = $convert.base64Decode(
        'CilBZG1pbk1vZGVyYXRlQ3Jld1NhZmV0eUFuZE1pc3Npb25SZXNwb25zZRJECgdtaXNzaW9uGA'
        'EgASgLMiouc3R0YXR0dXMuZGF0aW5nLnYxLkF0bGFzQ3Jld1NvY2lhbE1pc3Npb25SB21pc3Np'
        'b24=');

@$core.Deprecated('Use atlasConnectionArchiveEntryDescriptor instead')
const AtlasConnectionArchiveEntry$json = {
  '1': 'AtlasConnectionArchiveEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'artifact_kind', '3': 3, '4': 1, '5': 9, '10': 'artifactKind'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'summary', '3': 5, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'audience_scope', '3': 6, '4': 1, '5': 9, '10': 'audienceScope'},
    {
      '1': 'post_match_disposition',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'postMatchDisposition'
    },
    {
      '1': 'authorship_version',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'authorshipVersion'
    },
    {'1': 'created_at', '3': 9, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `AtlasConnectionArchiveEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atlasConnectionArchiveEntryDescriptor = $convert.base64Decode(
    'ChtBdGxhc0Nvbm5lY3Rpb25BcmNoaXZlRW50cnkSDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaW'
    'QYAiABKAlSBnVzZXJJZBIjCg1hcnRpZmFjdF9raW5kGAMgASgJUgxhcnRpZmFjdEtpbmQSFAoF'
    'dGl0bGUYBCABKAlSBXRpdGxlEhgKB3N1bW1hcnkYBSABKAlSB3N1bW1hcnkSJQoOYXVkaWVuY2'
    'Vfc2NvcGUYBiABKAlSDWF1ZGllbmNlU2NvcGUSNAoWcG9zdF9tYXRjaF9kaXNwb3NpdGlvbhgH'
    'IAEoCVIUcG9zdE1hdGNoRGlzcG9zaXRpb24SLQoSYXV0aG9yc2hpcF92ZXJzaW9uGAggASgFUh'
    'FhdXRob3JzaGlwVmVyc2lvbhIdCgpjcmVhdGVkX2F0GAkgASgDUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use atlasMeaningfulGiftGuardrailDescriptor instead')
const AtlasMeaningfulGiftGuardrail$json = {
  '1': 'AtlasMeaningfulGiftGuardrail',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sender_user_id', '3': 2, '4': 1, '5': 9, '10': 'senderUserId'},
    {'1': 'recipient_user_id', '3': 3, '4': 1, '5': 9, '10': 'recipientUserId'},
    {'1': 'gift_title', '3': 4, '4': 1, '5': 9, '10': 'giftTitle'},
    {'1': 'gift_kind', '3': 5, '4': 1, '5': 9, '10': 'giftKind'},
    {'1': 'spend_cents', '3': 6, '4': 1, '5': 5, '10': 'spendCents'},
    {'1': 'monthly_cap_cents', '3': 7, '4': 1, '5': 5, '10': 'monthlyCapCents'},
    {
      '1': 'recipient_preference',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'recipientPreference'
    },
    {
      '1': 'ranking_or_match_advantage_granted',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'rankingOrMatchAdvantageGranted'
    },
    {'1': 'dispute_status', '3': 10, '4': 1, '5': 9, '10': 'disputeStatus'},
    {'1': 'created_at', '3': 11, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `AtlasMeaningfulGiftGuardrail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atlasMeaningfulGiftGuardrailDescriptor = $convert.base64Decode(
    'ChxBdGxhc01lYW5pbmdmdWxHaWZ0R3VhcmRyYWlsEg4KAmlkGAEgASgJUgJpZBIkCg5zZW5kZX'
    'JfdXNlcl9pZBgCIAEoCVIMc2VuZGVyVXNlcklkEioKEXJlY2lwaWVudF91c2VyX2lkGAMgASgJ'
    'Ug9yZWNpcGllbnRVc2VySWQSHQoKZ2lmdF90aXRsZRgEIAEoCVIJZ2lmdFRpdGxlEhsKCWdpZn'
    'Rfa2luZBgFIAEoCVIIZ2lmdEtpbmQSHwoLc3BlbmRfY2VudHMYBiABKAVSCnNwZW5kQ2VudHMS'
    'KgoRbW9udGhseV9jYXBfY2VudHMYByABKAVSD21vbnRobHlDYXBDZW50cxIxChRyZWNpcGllbn'
    'RfcHJlZmVyZW5jZRgIIAEoCVITcmVjaXBpZW50UHJlZmVyZW5jZRJKCiJyYW5raW5nX29yX21h'
    'dGNoX2FkdmFudGFnZV9ncmFudGVkGAkgASgIUh5yYW5raW5nT3JNYXRjaEFkdmFudGFnZUdyYW'
    '50ZWQSJQoOZGlzcHV0ZV9zdGF0dXMYCiABKAlSDWRpc3B1dGVTdGF0dXMSHQoKY3JlYXRlZF9h'
    'dBgLIAEoA1IJY3JlYXRlZEF0');

@$core.Deprecated('Use atlasYearbookPreviewManifestDescriptor instead')
const AtlasYearbookPreviewManifest$json = {
  '1': 'AtlasYearbookPreviewManifest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'year_label', '3': 3, '4': 1, '5': 9, '10': 'yearLabel'},
    {
      '1': 'selected_entry_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'selectedEntryCount'
    },
    {
      '1': 'preview_quotes_verified',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'previewQuotesVerified'
    },
    {
      '1': 'no_inferred_moments_verified',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'noInferredMomentsVerified'
    },
    {'1': 'print_status', '3': 7, '4': 1, '5': 9, '10': 'printStatus'},
    {'1': 'updated_at', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `AtlasYearbookPreviewManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atlasYearbookPreviewManifestDescriptor = $convert.base64Decode(
    'ChxBdGxhc1llYXJib29rUHJldmlld01hbmlmZXN0Eg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2'
    'lkGAIgASgJUgZ1c2VySWQSHQoKeWVhcl9sYWJlbBgDIAEoCVIJeWVhckxhYmVsEjAKFHNlbGVj'
    'dGVkX2VudHJ5X2NvdW50GAQgASgFUhJzZWxlY3RlZEVudHJ5Q291bnQSNgoXcHJldmlld19xdW'
    '90ZXNfdmVyaWZpZWQYBSABKAhSFXByZXZpZXdRdW90ZXNWZXJpZmllZBI/Chxub19pbmZlcnJl'
    'ZF9tb21lbnRzX3ZlcmlmaWVkGAYgASgIUhlub0luZmVycmVkTW9tZW50c1ZlcmlmaWVkEiEKDH'
    'ByaW50X3N0YXR1cxgHIAEoCVILcHJpbnRTdGF0dXMSHQoKdXBkYXRlZF9hdBgIIAEoA1IJdXBk'
    'YXRlZEF0');

@$core.Deprecated('Use getConnectionArchiveWorkbenchRequestDescriptor instead')
const GetConnectionArchiveWorkbenchRequest$json = {
  '1': 'GetConnectionArchiveWorkbenchRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetConnectionArchiveWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectionArchiveWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CiRHZXRDb25uZWN0aW9uQXJjaGl2ZVdvcmtiZW5jaFJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCV'
        'IGdXNlcklk');

@$core.Deprecated('Use getConnectionArchiveWorkbenchResponseDescriptor instead')
const GetConnectionArchiveWorkbenchResponse$json = {
  '1': 'GetConnectionArchiveWorkbenchResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasConnectionArchiveEntry',
      '10': 'entries'
    },
    {
      '1': 'gifts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasMeaningfulGiftGuardrail',
      '10': 'gifts'
    },
    {
      '1': 'yearbook_manifests',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasYearbookPreviewManifest',
      '10': 'yearbookManifests'
    },
  ],
};

/// Descriptor for `GetConnectionArchiveWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectionArchiveWorkbenchResponseDescriptor = $convert.base64Decode(
    'CiVHZXRDb25uZWN0aW9uQXJjaGl2ZVdvcmtiZW5jaFJlc3BvbnNlEkkKB2VudHJpZXMYASADKA'
    'syLy5zdHRhdHR1cy5kYXRpbmcudjEuQXRsYXNDb25uZWN0aW9uQXJjaGl2ZUVudHJ5UgdlbnRy'
    'aWVzEkYKBWdpZnRzGAIgAygLMjAuc3R0YXR0dXMuZGF0aW5nLnYxLkF0bGFzTWVhbmluZ2Z1bE'
    'dpZnRHdWFyZHJhaWxSBWdpZnRzEl8KEnllYXJib29rX21hbmlmZXN0cxgDIAMoCzIwLnN0dGF0'
    'dHVzLmRhdGluZy52MS5BdGxhc1llYXJib29rUHJldmlld01hbmlmZXN0UhF5ZWFyYm9va01hbm'
    'lmZXN0cw==');

@$core.Deprecated('Use upsertConnectionArchiveEntryRequestDescriptor instead')
const UpsertConnectionArchiveEntryRequest$json = {
  '1': 'UpsertConnectionArchiveEntryRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'artifact_kind', '3': 2, '4': 1, '5': 9, '10': 'artifactKind'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'summary', '3': 4, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'audience_scope', '3': 5, '4': 1, '5': 9, '10': 'audienceScope'},
    {
      '1': 'post_match_disposition',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'postMatchDisposition'
    },
  ],
};

/// Descriptor for `UpsertConnectionArchiveEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertConnectionArchiveEntryRequestDescriptor =
    $convert.base64Decode(
        'CiNVcHNlcnRDb25uZWN0aW9uQXJjaGl2ZUVudHJ5UmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUg'
        'Z1c2VySWQSIwoNYXJ0aWZhY3Rfa2luZBgCIAEoCVIMYXJ0aWZhY3RLaW5kEhQKBXRpdGxlGAMg'
        'ASgJUgV0aXRsZRIYCgdzdW1tYXJ5GAQgASgJUgdzdW1tYXJ5EiUKDmF1ZGllbmNlX3Njb3BlGA'
        'UgASgJUg1hdWRpZW5jZVNjb3BlEjQKFnBvc3RfbWF0Y2hfZGlzcG9zaXRpb24YBiABKAlSFHBv'
        'c3RNYXRjaERpc3Bvc2l0aW9u');

@$core.Deprecated('Use upsertConnectionArchiveEntryResponseDescriptor instead')
const UpsertConnectionArchiveEntryResponse$json = {
  '1': 'UpsertConnectionArchiveEntryResponse',
  '2': [
    {
      '1': 'entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasConnectionArchiveEntry',
      '10': 'entry'
    },
  ],
};

/// Descriptor for `UpsertConnectionArchiveEntryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertConnectionArchiveEntryResponseDescriptor =
    $convert.base64Decode(
        'CiRVcHNlcnRDb25uZWN0aW9uQXJjaGl2ZUVudHJ5UmVzcG9uc2USRQoFZW50cnkYASABKAsyLy'
        '5zdHRhdHR1cy5kYXRpbmcudjEuQXRsYXNDb25uZWN0aW9uQXJjaGl2ZUVudHJ5UgVlbnRyeQ==');

@$core.Deprecated('Use sendMeaningfulGuardedGiftRequestDescriptor instead')
const SendMeaningfulGuardedGiftRequest$json = {
  '1': 'SendMeaningfulGuardedGiftRequest',
  '2': [
    {'1': 'sender_user_id', '3': 1, '4': 1, '5': 9, '10': 'senderUserId'},
    {'1': 'recipient_user_id', '3': 2, '4': 1, '5': 9, '10': 'recipientUserId'},
    {'1': 'gift_title', '3': 3, '4': 1, '5': 9, '10': 'giftTitle'},
    {'1': 'gift_kind', '3': 4, '4': 1, '5': 9, '10': 'giftKind'},
    {'1': 'spend_cents', '3': 5, '4': 1, '5': 5, '10': 'spendCents'},
    {
      '1': 'recipient_preference',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'recipientPreference'
    },
  ],
};

/// Descriptor for `SendMeaningfulGuardedGiftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMeaningfulGuardedGiftRequestDescriptor = $convert.base64Decode(
    'CiBTZW5kTWVhbmluZ2Z1bEd1YXJkZWRHaWZ0UmVxdWVzdBIkCg5zZW5kZXJfdXNlcl9pZBgBIA'
    'EoCVIMc2VuZGVyVXNlcklkEioKEXJlY2lwaWVudF91c2VyX2lkGAIgASgJUg9yZWNpcGllbnRV'
    'c2VySWQSHQoKZ2lmdF90aXRsZRgDIAEoCVIJZ2lmdFRpdGxlEhsKCWdpZnRfa2luZBgEIAEoCV'
    'IIZ2lmdEtpbmQSHwoLc3BlbmRfY2VudHMYBSABKAVSCnNwZW5kQ2VudHMSMQoUcmVjaXBpZW50'
    'X3ByZWZlcmVuY2UYBiABKAlSE3JlY2lwaWVudFByZWZlcmVuY2U=');

@$core.Deprecated('Use sendMeaningfulGuardedGiftResponseDescriptor instead')
const SendMeaningfulGuardedGiftResponse$json = {
  '1': 'SendMeaningfulGuardedGiftResponse',
  '2': [
    {
      '1': 'gift',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasMeaningfulGiftGuardrail',
      '10': 'gift'
    },
  ],
};

/// Descriptor for `SendMeaningfulGuardedGiftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMeaningfulGuardedGiftResponseDescriptor =
    $convert.base64Decode(
        'CiFTZW5kTWVhbmluZ2Z1bEd1YXJkZWRHaWZ0UmVzcG9uc2USRAoEZ2lmdBgBIAEoCzIwLnN0dG'
        'F0dHVzLmRhdGluZy52MS5BdGxhc01lYW5pbmdmdWxHaWZ0R3VhcmRyYWlsUgRnaWZ0');

@$core.Deprecated('Use approveYearbookPreviewManifestRequestDescriptor instead')
const ApproveYearbookPreviewManifestRequest$json = {
  '1': 'ApproveYearbookPreviewManifestRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'year_label', '3': 2, '4': 1, '5': 9, '10': 'yearLabel'},
    {
      '1': 'selected_entry_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'selectedEntryCount'
    },
    {'1': 'print_status', '3': 4, '4': 1, '5': 9, '10': 'printStatus'},
  ],
};

/// Descriptor for `ApproveYearbookPreviewManifestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveYearbookPreviewManifestRequestDescriptor =
    $convert.base64Decode(
        'CiVBcHByb3ZlWWVhcmJvb2tQcmV2aWV3TWFuaWZlc3RSZXF1ZXN0EhcKB3VzZXJfaWQYASABKA'
        'lSBnVzZXJJZBIdCgp5ZWFyX2xhYmVsGAIgASgJUgl5ZWFyTGFiZWwSMAoUc2VsZWN0ZWRfZW50'
        'cnlfY291bnQYAyABKAVSEnNlbGVjdGVkRW50cnlDb3VudBIhCgxwcmludF9zdGF0dXMYBCABKA'
        'lSC3ByaW50U3RhdHVz');

@$core
    .Deprecated('Use approveYearbookPreviewManifestResponseDescriptor instead')
const ApproveYearbookPreviewManifestResponse$json = {
  '1': 'ApproveYearbookPreviewManifestResponse',
  '2': [
    {
      '1': 'manifest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasYearbookPreviewManifest',
      '10': 'manifest'
    },
  ],
};

/// Descriptor for `ApproveYearbookPreviewManifestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveYearbookPreviewManifestResponseDescriptor =
    $convert.base64Decode(
        'CiZBcHByb3ZlWWVhcmJvb2tQcmV2aWV3TWFuaWZlc3RSZXNwb25zZRJMCghtYW5pZmVzdBgBIA'
        'EoCzIwLnN0dGF0dHVzLmRhdGluZy52MS5BdGxhc1llYXJib29rUHJldmlld01hbmlmZXN0Ught'
        'YW5pZmVzdA==');

@$core
    .Deprecated('Use adminListConnectionArchiveAuditRequestDescriptor instead')
const AdminListConnectionArchiveAuditRequest$json = {
  '1': 'AdminListConnectionArchiveAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListConnectionArchiveAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListConnectionArchiveAuditRequestDescriptor =
    $convert.base64Decode(
        'CiZBZG1pbkxpc3RDb25uZWN0aW9uQXJjaGl2ZUF1ZGl0UmVxdWVzdBIUCgVsaW1pdBgBIAEoBV'
        'IFbGltaXQ=');

@$core
    .Deprecated('Use adminListConnectionArchiveAuditResponseDescriptor instead')
const AdminListConnectionArchiveAuditResponse$json = {
  '1': 'AdminListConnectionArchiveAuditResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasConnectionArchiveEntry',
      '10': 'entries'
    },
    {
      '1': 'gifts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasMeaningfulGiftGuardrail',
      '10': 'gifts'
    },
    {
      '1': 'yearbook_manifests',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasYearbookPreviewManifest',
      '10': 'yearbookManifests'
    },
  ],
};

/// Descriptor for `AdminListConnectionArchiveAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListConnectionArchiveAuditResponseDescriptor =
    $convert.base64Decode(
        'CidBZG1pbkxpc3RDb25uZWN0aW9uQXJjaGl2ZUF1ZGl0UmVzcG9uc2USSQoHZW50cmllcxgBIA'
        'MoCzIvLnN0dGF0dHVzLmRhdGluZy52MS5BdGxhc0Nvbm5lY3Rpb25BcmNoaXZlRW50cnlSB2Vu'
        'dHJpZXMSRgoFZ2lmdHMYAiADKAsyMC5zdHRhdHR1cy5kYXRpbmcudjEuQXRsYXNNZWFuaW5nZn'
        'VsR2lmdEd1YXJkcmFpbFIFZ2lmdHMSXwoSeWVhcmJvb2tfbWFuaWZlc3RzGAMgAygLMjAuc3R0'
        'YXR0dXMuZGF0aW5nLnYxLkF0bGFzWWVhcmJvb2tQcmV2aWV3TWFuaWZlc3RSEXllYXJib29rTW'
        'FuaWZlc3Rz');

@$core
    .Deprecated('Use adminResolveGiftOrArchiveDisputeRequestDescriptor instead')
const AdminResolveGiftOrArchiveDisputeRequest$json = {
  '1': 'AdminResolveGiftOrArchiveDisputeRequest',
  '2': [
    {'1': 'gift_id', '3': 1, '4': 1, '5': 9, '10': 'giftId'},
    {'1': 'dispute_status', '3': 2, '4': 1, '5': 9, '10': 'disputeStatus'},
    {'1': 'audit_reason', '3': 3, '4': 1, '5': 9, '10': 'auditReason'},
  ],
};

/// Descriptor for `AdminResolveGiftOrArchiveDisputeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminResolveGiftOrArchiveDisputeRequestDescriptor =
    $convert.base64Decode(
        'CidBZG1pblJlc29sdmVHaWZ0T3JBcmNoaXZlRGlzcHV0ZVJlcXVlc3QSFwoHZ2lmdF9pZBgBIA'
        'EoCVIGZ2lmdElkEiUKDmRpc3B1dGVfc3RhdHVzGAIgASgJUg1kaXNwdXRlU3RhdHVzEiEKDGF1'
        'ZGl0X3JlYXNvbhgDIAEoCVILYXVkaXRSZWFzb24=');

@$core.Deprecated(
    'Use adminResolveGiftOrArchiveDisputeResponseDescriptor instead')
const AdminResolveGiftOrArchiveDisputeResponse$json = {
  '1': 'AdminResolveGiftOrArchiveDisputeResponse',
  '2': [
    {
      '1': 'gift',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasMeaningfulGiftGuardrail',
      '10': 'gift'
    },
  ],
};

/// Descriptor for `AdminResolveGiftOrArchiveDisputeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminResolveGiftOrArchiveDisputeResponseDescriptor =
    $convert.base64Decode(
        'CihBZG1pblJlc29sdmVHaWZ0T3JBcmNoaXZlRGlzcHV0ZVJlc3BvbnNlEkQKBGdpZnQYASABKA'
        'syMC5zdHRhdHR1cy5kYXRpbmcudjEuQXRsYXNNZWFuaW5nZnVsR2lmdEd1YXJkcmFpbFIEZ2lm'
        'dA==');

@$core.Deprecated('Use atlasAccessibleInclusionProfileDescriptor instead')
const AtlasAccessibleInclusionProfile$json = {
  '1': 'AtlasAccessibleInclusionProfile',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'discovery_surface_mode',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'discoverySurfaceMode'
    },
    {
      '1': 'large_type_scale_percent',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'largeTypeScalePercent'
    },
    {
      '1': 'captions_and_transcripts_enforced',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'captionsAndTranscriptsEnforced'
    },
    {
      '1': 'cognitive_simplification_enabled',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'cognitiveSimplificationEnabled'
    },
    {
      '1': 'identity_never_inferred_target',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'identityNeverInferredTarget'
    },
    {'1': 'wcag_aa_verified', '3': 8, '4': 1, '5': 8, '10': 'wcagAaVerified'},
    {'1': 'updated_at', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `AtlasAccessibleInclusionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atlasAccessibleInclusionProfileDescriptor = $convert.base64Decode(
    'Ch9BdGxhc0FjY2Vzc2libGVJbmNsdXNpb25Qcm9maWxlEg4KAmlkGAEgASgJUgJpZBIXCgd1c2'
    'VyX2lkGAIgASgJUgZ1c2VySWQSNAoWZGlzY292ZXJ5X3N1cmZhY2VfbW9kZRgDIAEoCVIUZGlz'
    'Y292ZXJ5U3VyZmFjZU1vZGUSNwoYbGFyZ2VfdHlwZV9zY2FsZV9wZXJjZW50GAQgASgFUhVsYX'
    'JnZVR5cGVTY2FsZVBlcmNlbnQSSQohY2FwdGlvbnNfYW5kX3RyYW5zY3JpcHRzX2VuZm9yY2Vk'
    'GAUgASgIUh5jYXB0aW9uc0FuZFRyYW5zY3JpcHRzRW5mb3JjZWQSSAogY29nbml0aXZlX3NpbX'
    'BsaWZpY2F0aW9uX2VuYWJsZWQYBiABKAhSHmNvZ25pdGl2ZVNpbXBsaWZpY2F0aW9uRW5hYmxl'
    'ZBJDCh5pZGVudGl0eV9uZXZlcl9pbmZlcnJlZF90YXJnZXQYByABKAhSG2lkZW50aXR5TmV2ZX'
    'JJbmZlcnJlZFRhcmdldBIoChB3Y2FnX2FhX3ZlcmlmaWVkGAggASgIUg53Y2FnQWFWZXJpZmll'
    'ZBIdCgp1cGRhdGVkX2F0GAkgASgDUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use atlasJurisdictionReleaseGateDescriptor instead')
const AtlasJurisdictionReleaseGate$json = {
  '1': 'AtlasJurisdictionReleaseGate',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'country_code', '3': 2, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'region_name', '3': 3, '4': 1, '5': 9, '10': 'regionName'},
    {'1': 'age_floor_years', '3': 4, '4': 1, '5': 5, '10': 'ageFloorYears'},
    {
      '1': 'emergency_resource_pack',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'emergencyResourcePack'
    },
    {
      '1': 'low_bandwidth_offline_date_pack',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'lowBandwidthOfflineDatePack'
    },
    {
      '1': 'jurisdiction_certified',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'jurisdictionCertified'
    },
    {'1': 'release_state', '3': 8, '4': 1, '5': 9, '10': 'releaseState'},
    {'1': 'updated_at', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `AtlasJurisdictionReleaseGate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atlasJurisdictionReleaseGateDescriptor = $convert.base64Decode(
    'ChxBdGxhc0p1cmlzZGljdGlvblJlbGVhc2VHYXRlEg4KAmlkGAEgASgJUgJpZBIhCgxjb3VudH'
    'J5X2NvZGUYAiABKAlSC2NvdW50cnlDb2RlEh8KC3JlZ2lvbl9uYW1lGAMgASgJUgpyZWdpb25O'
    'YW1lEiYKD2FnZV9mbG9vcl95ZWFycxgEIAEoBVINYWdlRmxvb3JZZWFycxI2ChdlbWVyZ2VuY3'
    'lfcmVzb3VyY2VfcGFjaxgFIAEoCVIVZW1lcmdlbmN5UmVzb3VyY2VQYWNrEkQKH2xvd19iYW5k'
    'd2lkdGhfb2ZmbGluZV9kYXRlX3BhY2sYBiABKAlSG2xvd0JhbmR3aWR0aE9mZmxpbmVEYXRlUG'
    'FjaxI1ChZqdXJpc2RpY3Rpb25fY2VydGlmaWVkGAcgASgIUhVqdXJpc2RpY3Rpb25DZXJ0aWZp'
    'ZWQSIwoNcmVsZWFzZV9zdGF0ZRgIIAEoCVIMcmVsZWFzZVN0YXRlEh0KCnVwZGF0ZWRfYXQYCS'
    'ABKANSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use atlasPortableConnectionBundleDescriptor instead')
const AtlasPortableConnectionBundle$json = {
  '1': 'AtlasPortableConnectionBundle',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'direction', '3': 3, '4': 1, '5': 9, '10': 'direction'},
    {
      '1': 'included_artifacts_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'includedArtifactsSummary'
    },
    {
      '1': 'mapping_report_json',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'mappingReportJson'
    },
    {
      '1': 'fabricated_match_or_message_history_blocked',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'fabricatedMatchOrMessageHistoryBlocked'
    },
    {'1': 'bundle_status', '3': 7, '4': 1, '5': 9, '10': 'bundleStatus'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `AtlasPortableConnectionBundle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atlasPortableConnectionBundleDescriptor = $convert.base64Decode(
    'Ch1BdGxhc1BvcnRhYmxlQ29ubmVjdGlvbkJ1bmRsZRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl'
    '9pZBgCIAEoCVIGdXNlcklkEhwKCWRpcmVjdGlvbhgDIAEoCVIJZGlyZWN0aW9uEjwKGmluY2x1'
    'ZGVkX2FydGlmYWN0c19zdW1tYXJ5GAQgASgJUhhpbmNsdWRlZEFydGlmYWN0c1N1bW1hcnkSLg'
    'oTbWFwcGluZ19yZXBvcnRfanNvbhgFIAEoCVIRbWFwcGluZ1JlcG9ydEpzb24SWworZmFicmlj'
    'YXRlZF9tYXRjaF9vcl9tZXNzYWdlX2hpc3RvcnlfYmxvY2tlZBgGIAEoCFImZmFicmljYXRlZE'
    '1hdGNoT3JNZXNzYWdlSGlzdG9yeUJsb2NrZWQSIwoNYnVuZGxlX3N0YXR1cxgHIAEoCVIMYnVu'
    'ZGxlU3RhdHVzEh0KCmNyZWF0ZWRfYXQYCCABKANSCWNyZWF0ZWRBdA==');

@$core.Deprecated(
    'Use getInclusiveGlobalReleaseWorkbenchRequestDescriptor instead')
const GetInclusiveGlobalReleaseWorkbenchRequest$json = {
  '1': 'GetInclusiveGlobalReleaseWorkbenchRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetInclusiveGlobalReleaseWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getInclusiveGlobalReleaseWorkbenchRequestDescriptor = $convert.base64Decode(
        'CilHZXRJbmNsdXNpdmVHbG9iYWxSZWxlYXNlV29ya2JlbmNoUmVxdWVzdBIXCgd1c2VyX2lkGA'
        'EgASgJUgZ1c2VySWQ=');

@$core.Deprecated(
    'Use getInclusiveGlobalReleaseWorkbenchResponseDescriptor instead')
const GetInclusiveGlobalReleaseWorkbenchResponse$json = {
  '1': 'GetInclusiveGlobalReleaseWorkbenchResponse',
  '2': [
    {
      '1': 'inclusion_profiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasAccessibleInclusionProfile',
      '10': 'inclusionProfiles'
    },
    {
      '1': 'jurisdiction_gates',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasJurisdictionReleaseGate',
      '10': 'jurisdictionGates'
    },
    {
      '1': 'portable_bundles',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasPortableConnectionBundle',
      '10': 'portableBundles'
    },
  ],
};

/// Descriptor for `GetInclusiveGlobalReleaseWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getInclusiveGlobalReleaseWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CipHZXRJbmNsdXNpdmVHbG9iYWxSZWxlYXNlV29ya2JlbmNoUmVzcG9uc2USYgoSaW5jbHVzaW'
        '9uX3Byb2ZpbGVzGAEgAygLMjMuc3R0YXR0dXMuZGF0aW5nLnYxLkF0bGFzQWNjZXNzaWJsZUlu'
        'Y2x1c2lvblByb2ZpbGVSEWluY2x1c2lvblByb2ZpbGVzEl8KEmp1cmlzZGljdGlvbl9nYXRlcx'
        'gCIAMoCzIwLnN0dGF0dHVzLmRhdGluZy52MS5BdGxhc0p1cmlzZGljdGlvblJlbGVhc2VHYXRl'
        'UhFqdXJpc2RpY3Rpb25HYXRlcxJcChBwb3J0YWJsZV9idW5kbGVzGAMgAygLMjEuc3R0YXR0dX'
        'MuZGF0aW5nLnYxLkF0bGFzUG9ydGFibGVDb25uZWN0aW9uQnVuZGxlUg9wb3J0YWJsZUJ1bmRs'
        'ZXM=');

@$core
    .Deprecated('Use updateAccessibleInclusionProfileRequestDescriptor instead')
const UpdateAccessibleInclusionProfileRequest$json = {
  '1': 'UpdateAccessibleInclusionProfileRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'discovery_surface_mode',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'discoverySurfaceMode'
    },
    {
      '1': 'large_type_scale_percent',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'largeTypeScalePercent'
    },
    {
      '1': 'captions_and_transcripts_enforced',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'captionsAndTranscriptsEnforced'
    },
    {
      '1': 'cognitive_simplification_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'cognitiveSimplificationEnabled'
    },
  ],
};

/// Descriptor for `UpdateAccessibleInclusionProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccessibleInclusionProfileRequestDescriptor =
    $convert.base64Decode(
        'CidVcGRhdGVBY2Nlc3NpYmxlSW5jbHVzaW9uUHJvZmlsZVJlcXVlc3QSFwoHdXNlcl9pZBgBIA'
        'EoCVIGdXNlcklkEjQKFmRpc2NvdmVyeV9zdXJmYWNlX21vZGUYAiABKAlSFGRpc2NvdmVyeVN1'
        'cmZhY2VNb2RlEjcKGGxhcmdlX3R5cGVfc2NhbGVfcGVyY2VudBgDIAEoBVIVbGFyZ2VUeXBlU2'
        'NhbGVQZXJjZW50EkkKIWNhcHRpb25zX2FuZF90cmFuc2NyaXB0c19lbmZvcmNlZBgEIAEoCFIe'
        'Y2FwdGlvbnNBbmRUcmFuc2NyaXB0c0VuZm9yY2VkEkgKIGNvZ25pdGl2ZV9zaW1wbGlmaWNhdG'
        'lvbl9lbmFibGVkGAUgASgIUh5jb2duaXRpdmVTaW1wbGlmaWNhdGlvbkVuYWJsZWQ=');

@$core.Deprecated(
    'Use updateAccessibleInclusionProfileResponseDescriptor instead')
const UpdateAccessibleInclusionProfileResponse$json = {
  '1': 'UpdateAccessibleInclusionProfileResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasAccessibleInclusionProfile',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `UpdateAccessibleInclusionProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccessibleInclusionProfileResponseDescriptor =
    $convert.base64Decode(
        'CihVcGRhdGVBY2Nlc3NpYmxlSW5jbHVzaW9uUHJvZmlsZVJlc3BvbnNlEk0KB3Byb2ZpbGUYAS'
        'ABKAsyMy5zdHRhdHR1cy5kYXRpbmcudjEuQXRsYXNBY2Nlc3NpYmxlSW5jbHVzaW9uUHJvZmls'
        'ZVIHcHJvZmlsZQ==');

@$core
    .Deprecated('Use generatePortableConnectionBundleRequestDescriptor instead')
const GeneratePortableConnectionBundleRequest$json = {
  '1': 'GeneratePortableConnectionBundleRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'direction', '3': 2, '4': 1, '5': 9, '10': 'direction'},
    {
      '1': 'included_artifacts_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'includedArtifactsSummary'
    },
  ],
};

/// Descriptor for `GeneratePortableConnectionBundleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generatePortableConnectionBundleRequestDescriptor =
    $convert.base64Decode(
        'CidHZW5lcmF0ZVBvcnRhYmxlQ29ubmVjdGlvbkJ1bmRsZVJlcXVlc3QSFwoHdXNlcl9pZBgBIA'
        'EoCVIGdXNlcklkEhwKCWRpcmVjdGlvbhgCIAEoCVIJZGlyZWN0aW9uEjwKGmluY2x1ZGVkX2Fy'
        'dGlmYWN0c19zdW1tYXJ5GAMgASgJUhhpbmNsdWRlZEFydGlmYWN0c1N1bW1hcnk=');

@$core.Deprecated(
    'Use generatePortableConnectionBundleResponseDescriptor instead')
const GeneratePortableConnectionBundleResponse$json = {
  '1': 'GeneratePortableConnectionBundleResponse',
  '2': [
    {
      '1': 'bundle',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasPortableConnectionBundle',
      '10': 'bundle'
    },
  ],
};

/// Descriptor for `GeneratePortableConnectionBundleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generatePortableConnectionBundleResponseDescriptor =
    $convert.base64Decode(
        'CihHZW5lcmF0ZVBvcnRhYmxlQ29ubmVjdGlvbkJ1bmRsZVJlc3BvbnNlEkkKBmJ1bmRsZRgBIA'
        'EoCzIxLnN0dGF0dHVzLmRhdGluZy52MS5BdGxhc1BvcnRhYmxlQ29ubmVjdGlvbkJ1bmRsZVIG'
        'YnVuZGxl');

@$core.Deprecated(
    'Use verifyJurisdictionOfflineSafetyPackRequestDescriptor instead')
const VerifyJurisdictionOfflineSafetyPackRequest$json = {
  '1': 'VerifyJurisdictionOfflineSafetyPackRequest',
  '2': [
    {'1': 'country_code', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'region_name', '3': 2, '4': 1, '5': 9, '10': 'regionName'},
  ],
};

/// Descriptor for `VerifyJurisdictionOfflineSafetyPackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    verifyJurisdictionOfflineSafetyPackRequestDescriptor =
    $convert.base64Decode(
        'CipWZXJpZnlKdXJpc2RpY3Rpb25PZmZsaW5lU2FmZXR5UGFja1JlcXVlc3QSIQoMY291bnRyeV'
        '9jb2RlGAEgASgJUgtjb3VudHJ5Q29kZRIfCgtyZWdpb25fbmFtZRgCIAEoCVIKcmVnaW9uTmFt'
        'ZQ==');

@$core.Deprecated(
    'Use verifyJurisdictionOfflineSafetyPackResponseDescriptor instead')
const VerifyJurisdictionOfflineSafetyPackResponse$json = {
  '1': 'VerifyJurisdictionOfflineSafetyPackResponse',
  '2': [
    {
      '1': 'gate',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasJurisdictionReleaseGate',
      '10': 'gate'
    },
  ],
};

/// Descriptor for `VerifyJurisdictionOfflineSafetyPackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    verifyJurisdictionOfflineSafetyPackResponseDescriptor =
    $convert.base64Decode(
        'CitWZXJpZnlKdXJpc2RpY3Rpb25PZmZsaW5lU2FmZXR5UGFja1Jlc3BvbnNlEkQKBGdhdGUYAS'
        'ABKAsyMC5zdHRhdHR1cy5kYXRpbmcudjEuQXRsYXNKdXJpc2RpY3Rpb25SZWxlYXNlR2F0ZVIE'
        'Z2F0ZQ==');

@$core.Deprecated(
    'Use adminListGlobalReleaseCertificationAuditRequestDescriptor instead')
const AdminListGlobalReleaseCertificationAuditRequest$json = {
  '1': 'AdminListGlobalReleaseCertificationAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListGlobalReleaseCertificationAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListGlobalReleaseCertificationAuditRequestDescriptor =
    $convert.base64Decode(
        'Ci9BZG1pbkxpc3RHbG9iYWxSZWxlYXNlQ2VydGlmaWNhdGlvbkF1ZGl0UmVxdWVzdBIUCgVsaW'
        '1pdBgBIAEoBVIFbGltaXQ=');

@$core.Deprecated(
    'Use adminListGlobalReleaseCertificationAuditResponseDescriptor instead')
const AdminListGlobalReleaseCertificationAuditResponse$json = {
  '1': 'AdminListGlobalReleaseCertificationAuditResponse',
  '2': [
    {
      '1': 'inclusion_profiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasAccessibleInclusionProfile',
      '10': 'inclusionProfiles'
    },
    {
      '1': 'jurisdiction_gates',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasJurisdictionReleaseGate',
      '10': 'jurisdictionGates'
    },
    {
      '1': 'portable_bundles',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasPortableConnectionBundle',
      '10': 'portableBundles'
    },
  ],
};

/// Descriptor for `AdminListGlobalReleaseCertificationAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListGlobalReleaseCertificationAuditResponseDescriptor =
    $convert.base64Decode(
        'CjBBZG1pbkxpc3RHbG9iYWxSZWxlYXNlQ2VydGlmaWNhdGlvbkF1ZGl0UmVzcG9uc2USYgoSaW'
        '5jbHVzaW9uX3Byb2ZpbGVzGAEgAygLMjMuc3R0YXR0dXMuZGF0aW5nLnYxLkF0bGFzQWNjZXNz'
        'aWJsZUluY2x1c2lvblByb2ZpbGVSEWluY2x1c2lvblByb2ZpbGVzEl8KEmp1cmlzZGljdGlvbl'
        '9nYXRlcxgCIAMoCzIwLnN0dGF0dHVzLmRhdGluZy52MS5BdGxhc0p1cmlzZGljdGlvblJlbGVh'
        'c2VHYXRlUhFqdXJpc2RpY3Rpb25HYXRlcxJcChBwb3J0YWJsZV9idW5kbGVzGAMgAygLMjEuc3'
        'R0YXR0dXMuZGF0aW5nLnYxLkF0bGFzUG9ydGFibGVDb25uZWN0aW9uQnVuZGxlUg9wb3J0YWJs'
        'ZUJ1bmRsZXM=');

@$core.Deprecated(
    'Use adminCertifyJurisdictionReleaseGateRequestDescriptor instead')
const AdminCertifyJurisdictionReleaseGateRequest$json = {
  '1': 'AdminCertifyJurisdictionReleaseGateRequest',
  '2': [
    {'1': 'gate_id', '3': 1, '4': 1, '5': 9, '10': 'gateId'},
    {'1': 'release_state', '3': 2, '4': 1, '5': 9, '10': 'releaseState'},
    {
      '1': 'jurisdiction_certified',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'jurisdictionCertified'
    },
    {'1': 'audit_reason', '3': 4, '4': 1, '5': 9, '10': 'auditReason'},
  ],
};

/// Descriptor for `AdminCertifyJurisdictionReleaseGateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminCertifyJurisdictionReleaseGateRequestDescriptor =
    $convert.base64Decode(
        'CipBZG1pbkNlcnRpZnlKdXJpc2RpY3Rpb25SZWxlYXNlR2F0ZVJlcXVlc3QSFwoHZ2F0ZV9pZB'
        'gBIAEoCVIGZ2F0ZUlkEiMKDXJlbGVhc2Vfc3RhdGUYAiABKAlSDHJlbGVhc2VTdGF0ZRI1ChZq'
        'dXJpc2RpY3Rpb25fY2VydGlmaWVkGAMgASgIUhVqdXJpc2RpY3Rpb25DZXJ0aWZpZWQSIQoMYX'
        'VkaXRfcmVhc29uGAQgASgJUgthdWRpdFJlYXNvbg==');

@$core.Deprecated(
    'Use adminCertifyJurisdictionReleaseGateResponseDescriptor instead')
const AdminCertifyJurisdictionReleaseGateResponse$json = {
  '1': 'AdminCertifyJurisdictionReleaseGateResponse',
  '2': [
    {
      '1': 'gate',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AtlasJurisdictionReleaseGate',
      '10': 'gate'
    },
  ],
};

/// Descriptor for `AdminCertifyJurisdictionReleaseGateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminCertifyJurisdictionReleaseGateResponseDescriptor =
    $convert.base64Decode(
        'CitBZG1pbkNlcnRpZnlKdXJpc2RpY3Rpb25SZWxlYXNlR2F0ZVJlc3BvbnNlEkQKBGdhdGUYAS'
        'ABKAsyMC5zdHRhdHR1cy5kYXRpbmcudjEuQXRsYXNKdXJpc2RpY3Rpb25SZWxlYXNlR2F0ZVIE'
        'Z2F0ZQ==');
