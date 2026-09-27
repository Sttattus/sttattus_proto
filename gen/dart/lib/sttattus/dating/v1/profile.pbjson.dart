// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/profile.proto.

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

@$core.Deprecated('Use profileAnswerDescriptor instead')
const ProfileAnswer$json = {
  '1': 'ProfileAnswer',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {'1': 'choices', '3': 2, '4': 3, '5': 9, '10': 'choices'},
    {'1': 'note', '3': 3, '4': 1, '5': 9, '10': 'note'},
    {'1': 'audiences', '3': 4, '4': 3, '5': 9, '10': 'audiences'},
    {'1': 'confirmed_at', '3': 5, '4': 1, '5': 3, '10': 'confirmedAt'},
    {'1': 'updated_at', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'hidden', '3': 7, '4': 1, '5': 8, '10': 'hidden'},
    {'1': 'hidden_reason', '3': 8, '4': 1, '5': 9, '10': 'hiddenReason'},
  ],
};

/// Descriptor for `ProfileAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileAnswerDescriptor = $convert.base64Decode(
    'Cg1Qcm9maWxlQW5zd2VyEhQKBWZpZWxkGAEgASgJUgVmaWVsZBIYCgdjaG9pY2VzGAIgAygJUg'
    'djaG9pY2VzEhIKBG5vdGUYAyABKAlSBG5vdGUSHAoJYXVkaWVuY2VzGAQgAygJUglhdWRpZW5j'
    'ZXMSIQoMY29uZmlybWVkX2F0GAUgASgDUgtjb25maXJtZWRBdBIdCgp1cGRhdGVkX2F0GAYgAS'
    'gDUgl1cGRhdGVkQXQSFgoGaGlkZGVuGAcgASgIUgZoaWRkZW4SIwoNaGlkZGVuX3JlYXNvbhgI'
    'IAEoCVIMaGlkZGVuUmVhc29u');

@$core.Deprecated('Use temporaryIntentDescriptor instead')
const TemporaryIntent$json = {
  '1': 'TemporaryIntent',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'note', '3': 2, '4': 1, '5': 9, '10': 'note'},
    {'1': 'until', '3': 3, '4': 1, '5': 3, '10': 'until'},
    {'1': 'audiences', '3': 4, '4': 3, '5': 9, '10': 'audiences'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'place', '3': 6, '4': 1, '5': 9, '10': 'place'},
    {'1': 'hidden', '3': 7, '4': 1, '5': 8, '10': 'hidden'},
    {'1': 'hidden_reason', '3': 8, '4': 1, '5': 9, '10': 'hiddenReason'},
  ],
};

/// Descriptor for `TemporaryIntent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List temporaryIntentDescriptor = $convert.base64Decode(
    'Cg9UZW1wb3JhcnlJbnRlbnQSEgoEa2luZBgBIAEoCVIEa2luZBISCgRub3RlGAIgASgJUgRub3'
    'RlEhQKBXVudGlsGAMgASgDUgV1bnRpbBIcCglhdWRpZW5jZXMYBCADKAlSCWF1ZGllbmNlcxId'
    'CgpjcmVhdGVkX2F0GAUgASgDUgljcmVhdGVkQXQSFAoFcGxhY2UYBiABKAlSBXBsYWNlEhYKBm'
    'hpZGRlbhgHIAEoCFIGaGlkZGVuEiMKDWhpZGRlbl9yZWFzb24YCCABKAlSDGhpZGRlblJlYXNv'
    'bg==');

@$core.Deprecated('Use profileModuleDescriptor instead')
const ProfileModule$json = {
  '1': 'ProfileModule',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'prompt_key', '3': 2, '4': 1, '5': 9, '10': 'promptKey'},
    {'1': 'choices', '3': 3, '4': 3, '5': 9, '10': 'choices'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    {'1': 'voice_url', '3': 5, '4': 1, '5': 9, '10': 'voiceUrl'},
    {'1': 'voice_transcript', '3': 6, '4': 1, '5': 9, '10': 'voiceTranscript'},
    {'1': 'voice_seconds', '3': 7, '4': 1, '5': 5, '10': 'voiceSeconds'},
    {'1': 'audiences', '3': 8, '4': 3, '5': 9, '10': 'audiences'},
    {'1': 'confirmed_at', '3': 9, '4': 1, '5': 3, '10': 'confirmedAt'},
    {'1': 'updated_at', '3': 10, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'hidden', '3': 11, '4': 1, '5': 8, '10': 'hidden'},
    {'1': 'hidden_reason', '3': 12, '4': 1, '5': 9, '10': 'hiddenReason'},
  ],
};

/// Descriptor for `ProfileModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileModuleDescriptor = $convert.base64Decode(
    'Cg1Qcm9maWxlTW9kdWxlEhIKBGtpbmQYASABKAlSBGtpbmQSHQoKcHJvbXB0X2tleRgCIAEoCV'
    'IJcHJvbXB0S2V5EhgKB2Nob2ljZXMYAyADKAlSB2Nob2ljZXMSEgoEdGV4dBgEIAEoCVIEdGV4'
    'dBIbCgl2b2ljZV91cmwYBSABKAlSCHZvaWNlVXJsEikKEHZvaWNlX3RyYW5zY3JpcHQYBiABKA'
    'lSD3ZvaWNlVHJhbnNjcmlwdBIjCg12b2ljZV9zZWNvbmRzGAcgASgFUgx2b2ljZVNlY29uZHMS'
    'HAoJYXVkaWVuY2VzGAggAygJUglhdWRpZW5jZXMSIQoMY29uZmlybWVkX2F0GAkgASgDUgtjb2'
    '5maXJtZWRBdBIdCgp1cGRhdGVkX2F0GAogASgDUgl1cGRhdGVkQXQSFgoGaGlkZGVuGAsgASgI'
    'UgZoaWRkZW4SIwoNaGlkZGVuX3JlYXNvbhgMIAEoCVIMaGlkZGVuUmVhc29u');

@$core.Deprecated('Use myBoundariesDescriptor instead')
const MyBoundaries$json = {
  '1': 'MyBoundaries',
  '2': [
    {
      '1': 'answers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.ProfileAnswer',
      '10': 'answers'
    },
    {
      '1': 'modules',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.ProfileModule',
      '10': 'modules'
    },
    {
      '1': 'right_now',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.TemporaryIntent',
      '10': 'rightNow'
    },
    {'1': 'stale', '3': 4, '4': 3, '5': 9, '10': 'stale'},
    {
      '1': 'intent_confirmed_at',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'intentConfirmedAt'
    },
    {
      '1': 'prism_confirmed_at',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'prismConfirmedAt'
    },
  ],
};

/// Descriptor for `MyBoundaries`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myBoundariesDescriptor = $convert.base64Decode(
    'CgxNeUJvdW5kYXJpZXMSOwoHYW5zd2VycxgBIAMoCzIhLnN0dGF0dHVzLmRhdGluZy52MS5Qcm'
    '9maWxlQW5zd2VyUgdhbnN3ZXJzEjsKB21vZHVsZXMYAiADKAsyIS5zdHRhdHR1cy5kYXRpbmcu'
    'djEuUHJvZmlsZU1vZHVsZVIHbW9kdWxlcxJACglyaWdodF9ub3cYAyABKAsyIy5zdHRhdHR1cy'
    '5kYXRpbmcudjEuVGVtcG9yYXJ5SW50ZW50UghyaWdodE5vdxIUCgVzdGFsZRgEIAMoCVIFc3Rh'
    'bGUSLgoTaW50ZW50X2NvbmZpcm1lZF9hdBgFIAEoA1IRaW50ZW50Q29uZmlybWVkQXQSLAoScH'
    'Jpc21fY29uZmlybWVkX2F0GAYgASgDUhBwcmlzbUNvbmZpcm1lZEF0');

@$core.Deprecated('Use getMyBoundariesRequestDescriptor instead')
const GetMyBoundariesRequest$json = {
  '1': 'GetMyBoundariesRequest',
};

/// Descriptor for `GetMyBoundariesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyBoundariesRequestDescriptor =
    $convert.base64Decode('ChZHZXRNeUJvdW5kYXJpZXNSZXF1ZXN0');

@$core.Deprecated('Use getMyBoundariesResponseDescriptor instead')
const GetMyBoundariesResponse$json = {
  '1': 'GetMyBoundariesResponse',
  '2': [
    {
      '1': 'boundaries',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MyBoundaries',
      '10': 'boundaries'
    },
  ],
};

/// Descriptor for `GetMyBoundariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyBoundariesResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRNeUJvdW5kYXJpZXNSZXNwb25zZRJACgpib3VuZGFyaWVzGAEgASgLMiAuc3R0YXR0dX'
        'MuZGF0aW5nLnYxLk15Qm91bmRhcmllc1IKYm91bmRhcmllcw==');

@$core.Deprecated('Use setProfileAnswerRequestDescriptor instead')
const SetProfileAnswerRequest$json = {
  '1': 'SetProfileAnswerRequest',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {'1': 'choices', '3': 2, '4': 3, '5': 9, '10': 'choices'},
    {'1': 'note', '3': 3, '4': 1, '5': 9, '10': 'note'},
    {'1': 'audiences', '3': 4, '4': 3, '5': 9, '10': 'audiences'},
  ],
};

/// Descriptor for `SetProfileAnswerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setProfileAnswerRequestDescriptor = $convert.base64Decode(
    'ChdTZXRQcm9maWxlQW5zd2VyUmVxdWVzdBIUCgVmaWVsZBgBIAEoCVIFZmllbGQSGAoHY2hvaW'
    'NlcxgCIAMoCVIHY2hvaWNlcxISCgRub3RlGAMgASgJUgRub3RlEhwKCWF1ZGllbmNlcxgEIAMo'
    'CVIJYXVkaWVuY2Vz');

@$core.Deprecated('Use setProfileAnswerResponseDescriptor instead')
const SetProfileAnswerResponse$json = {
  '1': 'SetProfileAnswerResponse',
  '2': [
    {
      '1': 'boundaries',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MyBoundaries',
      '10': 'boundaries'
    },
  ],
};

/// Descriptor for `SetProfileAnswerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setProfileAnswerResponseDescriptor =
    $convert.base64Decode(
        'ChhTZXRQcm9maWxlQW5zd2VyUmVzcG9uc2USQAoKYm91bmRhcmllcxgBIAEoCzIgLnN0dGF0dH'
        'VzLmRhdGluZy52MS5NeUJvdW5kYXJpZXNSCmJvdW5kYXJpZXM=');

@$core.Deprecated('Use setProfileModuleRequestDescriptor instead')
const SetProfileModuleRequest$json = {
  '1': 'SetProfileModuleRequest',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'prompt_key', '3': 2, '4': 1, '5': 9, '10': 'promptKey'},
    {'1': 'choices', '3': 3, '4': 3, '5': 9, '10': 'choices'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    {'1': 'audiences', '3': 5, '4': 3, '5': 9, '10': 'audiences'},
    {'1': 'media_asset_id', '3': 6, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'voice_seconds', '3': 7, '4': 1, '5': 5, '10': 'voiceSeconds'},
    {'1': 'remove_voice', '3': 8, '4': 1, '5': 8, '10': 'removeVoice'},
  ],
};

/// Descriptor for `SetProfileModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setProfileModuleRequestDescriptor = $convert.base64Decode(
    'ChdTZXRQcm9maWxlTW9kdWxlUmVxdWVzdBISCgRraW5kGAEgASgJUgRraW5kEh0KCnByb21wdF'
    '9rZXkYAiABKAlSCXByb21wdEtleRIYCgdjaG9pY2VzGAMgAygJUgdjaG9pY2VzEhIKBHRleHQY'
    'BCABKAlSBHRleHQSHAoJYXVkaWVuY2VzGAUgAygJUglhdWRpZW5jZXMSJAoObWVkaWFfYXNzZX'
    'RfaWQYBiABKAlSDG1lZGlhQXNzZXRJZBIjCg12b2ljZV9zZWNvbmRzGAcgASgFUgx2b2ljZVNl'
    'Y29uZHMSIQoMcmVtb3ZlX3ZvaWNlGAggASgIUgtyZW1vdmVWb2ljZQ==');

@$core.Deprecated('Use setProfileModuleResponseDescriptor instead')
const SetProfileModuleResponse$json = {
  '1': 'SetProfileModuleResponse',
  '2': [
    {
      '1': 'boundaries',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MyBoundaries',
      '10': 'boundaries'
    },
  ],
};

/// Descriptor for `SetProfileModuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setProfileModuleResponseDescriptor =
    $convert.base64Decode(
        'ChhTZXRQcm9maWxlTW9kdWxlUmVzcG9uc2USQAoKYm91bmRhcmllcxgBIAEoCzIgLnN0dGF0dH'
        'VzLmRhdGluZy52MS5NeUJvdW5kYXJpZXNSCmJvdW5kYXJpZXM=');

@$core.Deprecated('Use deleteProfileModuleRequestDescriptor instead')
const DeleteProfileModuleRequest$json = {
  '1': 'DeleteProfileModuleRequest',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'prompt_key', '3': 2, '4': 1, '5': 9, '10': 'promptKey'},
  ],
};

/// Descriptor for `DeleteProfileModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProfileModuleRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVQcm9maWxlTW9kdWxlUmVxdWVzdBISCgRraW5kGAEgASgJUgRraW5kEh0KCnByb2'
        '1wdF9rZXkYAiABKAlSCXByb21wdEtleQ==');

@$core.Deprecated('Use deleteProfileModuleResponseDescriptor instead')
const DeleteProfileModuleResponse$json = {
  '1': 'DeleteProfileModuleResponse',
  '2': [
    {
      '1': 'boundaries',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MyBoundaries',
      '10': 'boundaries'
    },
  ],
};

/// Descriptor for `DeleteProfileModuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProfileModuleResponseDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVQcm9maWxlTW9kdWxlUmVzcG9uc2USQAoKYm91bmRhcmllcxgBIAEoCzIgLnN0dG'
        'F0dHVzLmRhdGluZy52MS5NeUJvdW5kYXJpZXNSCmJvdW5kYXJpZXM=');

@$core.Deprecated('Use setTemporaryIntentRequestDescriptor instead')
const SetTemporaryIntentRequest$json = {
  '1': 'SetTemporaryIntentRequest',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'note', '3': 2, '4': 1, '5': 9, '10': 'note'},
    {'1': 'until', '3': 3, '4': 1, '5': 3, '10': 'until'},
    {'1': 'audiences', '3': 4, '4': 3, '5': 9, '10': 'audiences'},
  ],
};

/// Descriptor for `SetTemporaryIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTemporaryIntentRequestDescriptor = $convert.base64Decode(
    'ChlTZXRUZW1wb3JhcnlJbnRlbnRSZXF1ZXN0EhIKBGtpbmQYASABKAlSBGtpbmQSEgoEbm90ZR'
    'gCIAEoCVIEbm90ZRIUCgV1bnRpbBgDIAEoA1IFdW50aWwSHAoJYXVkaWVuY2VzGAQgAygJUglh'
    'dWRpZW5jZXM=');

@$core.Deprecated('Use setTemporaryIntentResponseDescriptor instead')
const SetTemporaryIntentResponse$json = {
  '1': 'SetTemporaryIntentResponse',
  '2': [
    {
      '1': 'boundaries',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MyBoundaries',
      '10': 'boundaries'
    },
  ],
};

/// Descriptor for `SetTemporaryIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTemporaryIntentResponseDescriptor =
    $convert.base64Decode(
        'ChpTZXRUZW1wb3JhcnlJbnRlbnRSZXNwb25zZRJACgpib3VuZGFyaWVzGAEgASgLMiAuc3R0YX'
        'R0dXMuZGF0aW5nLnYxLk15Qm91bmRhcmllc1IKYm91bmRhcmllcw==');

@$core.Deprecated('Use clearTemporaryIntentRequestDescriptor instead')
const ClearTemporaryIntentRequest$json = {
  '1': 'ClearTemporaryIntentRequest',
};

/// Descriptor for `ClearTemporaryIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearTemporaryIntentRequestDescriptor =
    $convert.base64Decode('ChtDbGVhclRlbXBvcmFyeUludGVudFJlcXVlc3Q=');

@$core.Deprecated('Use clearTemporaryIntentResponseDescriptor instead')
const ClearTemporaryIntentResponse$json = {
  '1': 'ClearTemporaryIntentResponse',
  '2': [
    {
      '1': 'boundaries',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MyBoundaries',
      '10': 'boundaries'
    },
  ],
};

/// Descriptor for `ClearTemporaryIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearTemporaryIntentResponseDescriptor =
    $convert.base64Decode(
        'ChxDbGVhclRlbXBvcmFyeUludGVudFJlc3BvbnNlEkAKCmJvdW5kYXJpZXMYASABKAsyIC5zdH'
        'RhdHR1cy5kYXRpbmcudjEuTXlCb3VuZGFyaWVzUgpib3VuZGFyaWVz');

@$core.Deprecated('Use reconfirmProfileRequestDescriptor instead')
const ReconfirmProfileRequest$json = {
  '1': 'ReconfirmProfileRequest',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 9, '10': 'items'},
  ],
};

/// Descriptor for `ReconfirmProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconfirmProfileRequestDescriptor =
    $convert.base64Decode(
        'ChdSZWNvbmZpcm1Qcm9maWxlUmVxdWVzdBIUCgVpdGVtcxgBIAMoCVIFaXRlbXM=');

@$core.Deprecated('Use reconfirmProfileResponseDescriptor instead')
const ReconfirmProfileResponse$json = {
  '1': 'ReconfirmProfileResponse',
  '2': [
    {
      '1': 'boundaries',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MyBoundaries',
      '10': 'boundaries'
    },
  ],
};

/// Descriptor for `ReconfirmProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconfirmProfileResponseDescriptor =
    $convert.base64Decode(
        'ChhSZWNvbmZpcm1Qcm9maWxlUmVzcG9uc2USQAoKYm91bmRhcmllcxgBIAEoCzIgLnN0dGF0dH'
        'VzLmRhdGluZy52MS5NeUJvdW5kYXJpZXNSCmJvdW5kYXJpZXM=');

@$core.Deprecated('Use eventGuestDescriptor instead')
const EventGuest$json = {
  '1': 'EventGuest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'photo_url', '3': 3, '4': 1, '5': 9, '10': 'photoUrl'},
    {
      '1': 'right_now',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.TemporaryIntent',
      '10': 'rightNow'
    },
  ],
};

/// Descriptor for `EventGuest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventGuestDescriptor = $convert.base64Decode(
    'CgpFdmVudEd1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBISCgRuYW1lGAIgASgJUgRuYW'
    '1lEhsKCXBob3RvX3VybBgDIAEoCVIIcGhvdG9VcmwSQAoJcmlnaHRfbm93GAQgASgLMiMuc3R0'
    'YXR0dXMuZGF0aW5nLnYxLlRlbXBvcmFyeUludGVudFIIcmlnaHROb3c=');

@$core.Deprecated('Use listEventGuestsRequestDescriptor instead')
const ListEventGuestsRequest$json = {
  '1': 'ListEventGuestsRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
  ],
};

/// Descriptor for `ListEventGuestsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventGuestsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0RXZlbnRHdWVzdHNSZXF1ZXN0EhkKCGV2ZW50X2lkGAEgASgJUgdldmVudElk');

@$core.Deprecated('Use listEventGuestsResponseDescriptor instead')
const ListEventGuestsResponse$json = {
  '1': 'ListEventGuestsResponse',
  '2': [
    {'1': 'listed', '3': 1, '4': 1, '5': 8, '10': 'listed'},
    {'1': 'going', '3': 2, '4': 1, '5': 8, '10': 'going'},
    {
      '1': 'guests',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.EventGuest',
      '10': 'guests'
    },
  ],
};

/// Descriptor for `ListEventGuestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventGuestsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RXZlbnRHdWVzdHNSZXNwb25zZRIWCgZsaXN0ZWQYASABKAhSBmxpc3RlZBIUCgVnb2'
    'luZxgCIAEoCFIFZ29pbmcSNgoGZ3Vlc3RzGAMgAygLMh4uc3R0YXR0dXMuZGF0aW5nLnYxLkV2'
    'ZW50R3Vlc3RSBmd1ZXN0cw==');

@$core.Deprecated('Use setEventListingRequestDescriptor instead')
const SetEventListingRequest$json = {
  '1': 'SetEventListingRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'listed', '3': 2, '4': 1, '5': 8, '10': 'listed'},
  ],
};

/// Descriptor for `SetEventListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setEventListingRequestDescriptor =
    $convert.base64Decode(
        'ChZTZXRFdmVudExpc3RpbmdSZXF1ZXN0EhkKCGV2ZW50X2lkGAEgASgJUgdldmVudElkEhYKBm'
        'xpc3RlZBgCIAEoCFIGbGlzdGVk');

@$core.Deprecated('Use setEventListingResponseDescriptor instead')
const SetEventListingResponse$json = {
  '1': 'SetEventListingResponse',
  '2': [
    {'1': 'listed', '3': 1, '4': 1, '5': 8, '10': 'listed'},
  ],
};

/// Descriptor for `SetEventListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setEventListingResponseDescriptor =
    $convert.base64Decode(
        'ChdTZXRFdmVudExpc3RpbmdSZXNwb25zZRIWCgZsaXN0ZWQYASABKAhSBmxpc3RlZA==');

@$core.Deprecated('Use reportProfileContentRequestDescriptor instead')
const ReportProfileContentRequest$json = {
  '1': 'ReportProfileContentRequest',
  '2': [
    {'1': 'owner_user_id', '3': 1, '4': 1, '5': 9, '10': 'ownerUserId'},
    {'1': 'item', '3': 2, '4': 1, '5': 9, '10': 'item'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `ReportProfileContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportProfileContentRequestDescriptor =
    $convert.base64Decode(
        'ChtSZXBvcnRQcm9maWxlQ29udGVudFJlcXVlc3QSIgoNb3duZXJfdXNlcl9pZBgBIAEoCVILb3'
        'duZXJVc2VySWQSEgoEaXRlbRgCIAEoCVIEaXRlbRIWCgZyZWFzb24YAyABKAlSBnJlYXNvbg==');

@$core.Deprecated('Use reportProfileContentResponseDescriptor instead')
const ReportProfileContentResponse$json = {
  '1': 'ReportProfileContentResponse',
};

/// Descriptor for `ReportProfileContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportProfileContentResponseDescriptor =
    $convert.base64Decode('ChxSZXBvcnRQcm9maWxlQ29udGVudFJlc3BvbnNl');
