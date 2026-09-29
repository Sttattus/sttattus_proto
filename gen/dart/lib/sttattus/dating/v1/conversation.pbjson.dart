// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/conversation.proto.

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

@$core.Deprecated('Use consentCardDescriptor instead')
const ConsentCard$json = {
  '1': 'ConsentCard',
  '2': [
    {'1': 'voice_notes', '3': 1, '4': 1, '5': 9, '10': 'voiceNotes'},
    {'1': 'photos', '3': 2, '4': 1, '5': 9, '10': 'photos'},
    {'1': 'video_clips', '3': 3, '4': 1, '5': 9, '10': 'videoClips'},
    {'1': 'voice_calls', '3': 4, '4': 1, '5': 9, '10': 'voiceCalls'},
    {'1': 'video_calls', '3': 5, '4': 1, '5': 9, '10': 'videoCalls'},
    {'1': 'pace', '3': 6, '4': 1, '5': 9, '10': 'pace'},
    {'1': 'ask_first_topics', '3': 7, '4': 3, '5': 9, '10': 'askFirstTopics'},
    {
      '1': 'quiet_start_minute',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'quietStartMinute'
    },
    {'1': 'quiet_end_minute', '3': 9, '4': 1, '5': 5, '10': 'quietEndMinute'},
    {'1': 'revision', '3': 10, '4': 1, '5': 5, '10': 'revision'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `ConsentCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consentCardDescriptor = $convert.base64Decode(
    'CgtDb25zZW50Q2FyZBIfCgt2b2ljZV9ub3RlcxgBIAEoCVIKdm9pY2VOb3RlcxIWCgZwaG90b3'
    'MYAiABKAlSBnBob3RvcxIfCgt2aWRlb19jbGlwcxgDIAEoCVIKdmlkZW9DbGlwcxIfCgt2b2lj'
    'ZV9jYWxscxgEIAEoCVIKdm9pY2VDYWxscxIfCgt2aWRlb19jYWxscxgFIAEoCVIKdmlkZW9DYW'
    'xscxISCgRwYWNlGAYgASgJUgRwYWNlEigKEGFza19maXJzdF90b3BpY3MYByADKAlSDmFza0Zp'
    'cnN0VG9waWNzEiwKEnF1aWV0X3N0YXJ0X21pbnV0ZRgIIAEoBVIQcXVpZXRTdGFydE1pbnV0ZR'
    'IoChBxdWlldF9lbmRfbWludXRlGAkgASgFUg5xdWlldEVuZE1pbnV0ZRIaCghyZXZpc2lvbhgK'
    'IAEoBVIIcmV2aXNpb24SHQoKdXBkYXRlZF9hdBgLIAEoA1IJdXBkYXRlZEF0');

@$core.Deprecated('Use getMyConsentCardRequestDescriptor instead')
const GetMyConsentCardRequest$json = {
  '1': 'GetMyConsentCardRequest',
};

/// Descriptor for `GetMyConsentCardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyConsentCardRequestDescriptor =
    $convert.base64Decode('ChdHZXRNeUNvbnNlbnRDYXJkUmVxdWVzdA==');

@$core.Deprecated('Use getMyConsentCardResponseDescriptor instead')
const GetMyConsentCardResponse$json = {
  '1': 'GetMyConsentCardResponse',
  '2': [
    {
      '1': 'card',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.ConsentCard',
      '10': 'card'
    },
  ],
};

/// Descriptor for `GetMyConsentCardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyConsentCardResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRNeUNvbnNlbnRDYXJkUmVzcG9uc2USMwoEY2FyZBgBIAEoCzIfLnN0dGF0dHVzLmRhdG'
        'luZy52MS5Db25zZW50Q2FyZFIEY2FyZA==');

@$core.Deprecated('Use setMyConsentCardRequestDescriptor instead')
const SetMyConsentCardRequest$json = {
  '1': 'SetMyConsentCardRequest',
  '2': [
    {
      '1': 'card',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.ConsentCard',
      '10': 'card'
    },
  ],
};

/// Descriptor for `SetMyConsentCardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMyConsentCardRequestDescriptor =
    $convert.base64Decode(
        'ChdTZXRNeUNvbnNlbnRDYXJkUmVxdWVzdBIzCgRjYXJkGAEgASgLMh8uc3R0YXR0dXMuZGF0aW'
        '5nLnYxLkNvbnNlbnRDYXJkUgRjYXJk');

@$core.Deprecated('Use setMyConsentCardResponseDescriptor instead')
const SetMyConsentCardResponse$json = {
  '1': 'SetMyConsentCardResponse',
  '2': [
    {
      '1': 'card',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.ConsentCard',
      '10': 'card'
    },
  ],
};

/// Descriptor for `SetMyConsentCardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMyConsentCardResponseDescriptor =
    $convert.base64Decode(
        'ChhTZXRNeUNvbnNlbnRDYXJkUmVzcG9uc2USMwoEY2FyZBgBIAEoCzIfLnN0dGF0dHVzLmRhdG'
        'luZy52MS5Db25zZW50Q2FyZFIEY2FyZA==');

@$core.Deprecated('Use channelStateDescriptor instead')
const ChannelState$json = {
  '1': 'ChannelState',
  '2': [
    {'1': 'channel', '3': 1, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'mine', '3': 2, '4': 1, '5': 9, '10': 'mine'},
    {'1': 'they_asked', '3': 3, '4': 1, '5': 8, '10': 'theyAsked'},
    {'1': 'i_allowed', '3': 4, '4': 1, '5': 8, '10': 'iAllowed'},
  ],
};

/// Descriptor for `ChannelState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelStateDescriptor = $convert.base64Decode(
    'CgxDaGFubmVsU3RhdGUSGAoHY2hhbm5lbBgBIAEoCVIHY2hhbm5lbBISCgRtaW5lGAIgASgJUg'
    'RtaW5lEh0KCnRoZXlfYXNrZWQYAyABKAhSCXRoZXlBc2tlZBIbCglpX2FsbG93ZWQYBCABKAhS'
    'CGlBbGxvd2Vk');

@$core.Deprecated('Use conversationPauseDescriptor instead')
const ConversationPause$json = {
  '1': 'ConversationPause',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'mine', '3': 2, '4': 1, '5': 8, '10': 'mine'},
    {'1': 'i_am_paused', '3': 3, '4': 1, '5': 8, '10': 'iAmPaused'},
    {'1': 'until', '3': 4, '4': 1, '5': 3, '10': 'until'},
  ],
};

/// Descriptor for `ConversationPause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationPauseDescriptor = $convert.base64Decode(
    'ChFDb252ZXJzYXRpb25QYXVzZRISCgRraW5kGAEgASgJUgRraW5kEhIKBG1pbmUYAiABKAhSBG'
    '1pbmUSHgoLaV9hbV9wYXVzZWQYAyABKAhSCWlBbVBhdXNlZBIUCgV1bnRpbBgEIAEoA1IFdW50'
    'aWw=');

@$core.Deprecated('Use callInfoDescriptor instead')
const CallInfo$json = {
  '1': 'CallInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'match_id', '3': 2, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'i_called', '3': 5, '4': 1, '5': 8, '10': 'iCalled'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'answered_at', '3': 7, '4': 1, '5': 3, '10': 'answeredAt'},
    {'1': 'ended_at', '3': 8, '4': 1, '5': 3, '10': 'endedAt'},
    {'1': 'duration_seconds', '3': 9, '4': 1, '5': 5, '10': 'durationSeconds'},
  ],
};

/// Descriptor for `CallInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callInfoDescriptor = $convert.base64Decode(
    'CghDYWxsSW5mbxIOCgJpZBgBIAEoCVICaWQSGQoIbWF0Y2hfaWQYAiABKAlSB21hdGNoSWQSEg'
    'oEa2luZBgDIAEoCVIEa2luZBIWCgZzdGF0dXMYBCABKAlSBnN0YXR1cxIZCghpX2NhbGxlZBgF'
    'IAEoCFIHaUNhbGxlZBIdCgpjcmVhdGVkX2F0GAYgASgDUgljcmVhdGVkQXQSHwoLYW5zd2VyZW'
    'RfYXQYByABKANSCmFuc3dlcmVkQXQSGQoIZW5kZWRfYXQYCCABKANSB2VuZGVkQXQSKQoQZHVy'
    'YXRpb25fc2Vjb25kcxgJIAEoBVIPZHVyYXRpb25TZWNvbmRz');

@$core.Deprecated('Use conversationStateDescriptor instead')
const ConversationState$json = {
  '1': 'ConversationState',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    {
      '1': 'their_card',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.ConsentCard',
      '10': 'theirCard'
    },
    {'1': 'their_quiet_now', '3': 3, '4': 1, '5': 8, '10': 'theirQuietNow'},
    {'1': 'their_quiet_until', '3': 4, '4': 1, '5': 3, '10': 'theirQuietUntil'},
    {
      '1': 'channels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.ChannelState',
      '10': 'channels'
    },
    {'1': 'open', '3': 6, '4': 1, '5': 8, '10': 'open'},
    {'1': 'ended_reason', '3': 7, '4': 1, '5': 9, '10': 'endedReason'},
    {'1': 'closed_by_me', '3': 8, '4': 1, '5': 8, '10': 'closedByMe'},
    {
      '1': 'pauses',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.ConversationPause',
      '10': 'pauses'
    },
    {
      '1': 'call',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.CallInfo',
      '10': 'call'
    },
    {'1': 'not_ok_on_mine', '3': 11, '4': 1, '5': 5, '10': 'notOkOnMine'},
    {
      '1': 'assist_left_today',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'assistLeftToday'
    },
  ],
};

/// Descriptor for `ConversationState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationStateDescriptor = $convert.base64Decode(
    'ChFDb252ZXJzYXRpb25TdGF0ZRIZCghtYXRjaF9pZBgBIAEoCVIHbWF0Y2hJZBI+Cgp0aGVpcl'
    '9jYXJkGAIgASgLMh8uc3R0YXR0dXMuZGF0aW5nLnYxLkNvbnNlbnRDYXJkUgl0aGVpckNhcmQS'
    'JgoPdGhlaXJfcXVpZXRfbm93GAMgASgIUg10aGVpclF1aWV0Tm93EioKEXRoZWlyX3F1aWV0X3'
    'VudGlsGAQgASgDUg90aGVpclF1aWV0VW50aWwSPAoIY2hhbm5lbHMYBSADKAsyIC5zdHRhdHR1'
    'cy5kYXRpbmcudjEuQ2hhbm5lbFN0YXRlUghjaGFubmVscxISCgRvcGVuGAYgASgIUgRvcGVuEi'
    'EKDGVuZGVkX3JlYXNvbhgHIAEoCVILZW5kZWRSZWFzb24SIAoMY2xvc2VkX2J5X21lGAggASgI'
    'UgpjbG9zZWRCeU1lEj0KBnBhdXNlcxgJIAMoCzIlLnN0dGF0dHVzLmRhdGluZy52MS5Db252ZX'
    'JzYXRpb25QYXVzZVIGcGF1c2VzEjAKBGNhbGwYCiABKAsyHC5zdHRhdHR1cy5kYXRpbmcudjEu'
    'Q2FsbEluZm9SBGNhbGwSIwoObm90X29rX29uX21pbmUYCyABKAVSC25vdE9rT25NaW5lEioKEW'
    'Fzc2lzdF9sZWZ0X3RvZGF5GAwgASgFUg9hc3Npc3RMZWZ0VG9kYXk=');

@$core.Deprecated('Use getConversationRequestDescriptor instead')
const GetConversationRequest$json = {
  '1': 'GetConversationRequest',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
  ],
};

/// Descriptor for `GetConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRDb252ZXJzYXRpb25SZXF1ZXN0EhkKCG1hdGNoX2lkGAEgASgJUgdtYXRjaElk');

@$core.Deprecated('Use getConversationResponseDescriptor instead')
const GetConversationResponse$json = {
  '1': 'GetConversationResponse',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.ConversationState',
      '10': 'state'
    },
  ],
};

/// Descriptor for `GetConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRDb252ZXJzYXRpb25SZXNwb25zZRI7CgVzdGF0ZRgBIAEoCzIlLnN0dGF0dHVzLmRhdG'
        'luZy52MS5Db252ZXJzYXRpb25TdGF0ZVIFc3RhdGU=');

@$core.Deprecated('Use askChannelRequestDescriptor instead')
const AskChannelRequest$json = {
  '1': 'AskChannelRequest',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'channel', '3': 2, '4': 1, '5': 9, '10': 'channel'},
  ],
};

/// Descriptor for `AskChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List askChannelRequestDescriptor = $convert.base64Decode(
    'ChFBc2tDaGFubmVsUmVxdWVzdBIZCghtYXRjaF9pZBgBIAEoCVIHbWF0Y2hJZBIYCgdjaGFubm'
    'VsGAIgASgJUgdjaGFubmVs');

@$core.Deprecated('Use askChannelResponseDescriptor instead')
const AskChannelResponse$json = {
  '1': 'AskChannelResponse',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.ConversationState',
      '10': 'state'
    },
  ],
};

/// Descriptor for `AskChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List askChannelResponseDescriptor = $convert.base64Decode(
    'ChJBc2tDaGFubmVsUmVzcG9uc2USOwoFc3RhdGUYASABKAsyJS5zdHRhdHR1cy5kYXRpbmcudj'
    'EuQ29udmVyc2F0aW9uU3RhdGVSBXN0YXRl');

@$core.Deprecated('Use answerChannelRequestDescriptor instead')
const AnswerChannelRequest$json = {
  '1': 'AnswerChannelRequest',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'channel', '3': 2, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'allow', '3': 3, '4': 1, '5': 8, '10': 'allow'},
  ],
};

/// Descriptor for `AnswerChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerChannelRequestDescriptor = $convert.base64Decode(
    'ChRBbnN3ZXJDaGFubmVsUmVxdWVzdBIZCghtYXRjaF9pZBgBIAEoCVIHbWF0Y2hJZBIYCgdjaG'
    'FubmVsGAIgASgJUgdjaGFubmVsEhQKBWFsbG93GAMgASgIUgVhbGxvdw==');

@$core.Deprecated('Use answerChannelResponseDescriptor instead')
const AnswerChannelResponse$json = {
  '1': 'AnswerChannelResponse',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.ConversationState',
      '10': 'state'
    },
  ],
};

/// Descriptor for `AnswerChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerChannelResponseDescriptor = $convert.base64Decode(
    'ChVBbnN3ZXJDaGFubmVsUmVzcG9uc2USOwoFc3RhdGUYASABKAsyJS5zdHRhdHR1cy5kYXRpbm'
    'cudjEuQ29udmVyc2F0aW9uU3RhdGVSBXN0YXRl');

@$core.Deprecated('Use markNotOkRequestDescriptor instead')
const MarkNotOkRequest$json = {
  '1': 'MarkNotOkRequest',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'boundary', '3': 2, '4': 1, '5': 9, '10': 'boundary'},
  ],
};

/// Descriptor for `MarkNotOkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markNotOkRequestDescriptor = $convert.base64Decode(
    'ChBNYXJrTm90T2tSZXF1ZXN0Eh0KCm1lc3NhZ2VfaWQYASABKAlSCW1lc3NhZ2VJZBIaCghib3'
    'VuZGFyeRgCIAEoCVIIYm91bmRhcnk=');

@$core.Deprecated('Use markNotOkResponseDescriptor instead')
const MarkNotOkResponse$json = {
  '1': 'MarkNotOkResponse',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.ConversationState',
      '10': 'state'
    },
  ],
};

/// Descriptor for `MarkNotOkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markNotOkResponseDescriptor = $convert.base64Decode(
    'ChFNYXJrTm90T2tSZXNwb25zZRI7CgVzdGF0ZRgBIAEoCzIlLnN0dGF0dHVzLmRhdGluZy52MS'
    '5Db252ZXJzYXRpb25TdGF0ZVIFc3RhdGU=');

@$core.Deprecated('Use pauseConversationRequestDescriptor instead')
const PauseConversationRequest$json = {
  '1': 'PauseConversationRequest',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'days', '3': 2, '4': 1, '5': 5, '10': 'days'},
  ],
};

/// Descriptor for `PauseConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseConversationRequestDescriptor =
    $convert.base64Decode(
        'ChhQYXVzZUNvbnZlcnNhdGlvblJlcXVlc3QSGQoIbWF0Y2hfaWQYASABKAlSB21hdGNoSWQSEg'
        'oEZGF5cxgCIAEoBVIEZGF5cw==');

@$core.Deprecated('Use pauseConversationResponseDescriptor instead')
const PauseConversationResponse$json = {
  '1': 'PauseConversationResponse',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.ConversationState',
      '10': 'state'
    },
  ],
};

/// Descriptor for `PauseConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseConversationResponseDescriptor =
    $convert.base64Decode(
        'ChlQYXVzZUNvbnZlcnNhdGlvblJlc3BvbnNlEjsKBXN0YXRlGAEgASgLMiUuc3R0YXR0dXMuZG'
        'F0aW5nLnYxLkNvbnZlcnNhdGlvblN0YXRlUgVzdGF0ZQ==');

@$core.Deprecated('Use resumeConversationRequestDescriptor instead')
const ResumeConversationRequest$json = {
  '1': 'ResumeConversationRequest',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
  ],
};

/// Descriptor for `ResumeConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeConversationRequestDescriptor =
    $convert.base64Decode(
        'ChlSZXN1bWVDb252ZXJzYXRpb25SZXF1ZXN0EhkKCG1hdGNoX2lkGAEgASgJUgdtYXRjaElk');

@$core.Deprecated('Use resumeConversationResponseDescriptor instead')
const ResumeConversationResponse$json = {
  '1': 'ResumeConversationResponse',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.ConversationState',
      '10': 'state'
    },
  ],
};

/// Descriptor for `ResumeConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeConversationResponseDescriptor =
    $convert.base64Decode(
        'ChpSZXN1bWVDb252ZXJzYXRpb25SZXNwb25zZRI7CgVzdGF0ZRgBIAEoCzIlLnN0dGF0dHVzLm'
        'RhdGluZy52MS5Db252ZXJzYXRpb25TdGF0ZVIFc3RhdGU=');

@$core.Deprecated('Use closeConversationRequestDescriptor instead')
const CloseConversationRequest$json = {
  '1': 'CloseConversationRequest',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'template_key', '3': 2, '4': 1, '5': 9, '10': 'templateKey'},
    {'1': 'own_words', '3': 3, '4': 1, '5': 9, '10': 'ownWords'},
  ],
};

/// Descriptor for `CloseConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeConversationRequestDescriptor = $convert.base64Decode(
    'ChhDbG9zZUNvbnZlcnNhdGlvblJlcXVlc3QSGQoIbWF0Y2hfaWQYASABKAlSB21hdGNoSWQSIQ'
    'oMdGVtcGxhdGVfa2V5GAIgASgJUgt0ZW1wbGF0ZUtleRIbCglvd25fd29yZHMYAyABKAlSCG93'
    'bldvcmRz');

@$core.Deprecated('Use closeConversationResponseDescriptor instead')
const CloseConversationResponse$json = {
  '1': 'CloseConversationResponse',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.ConversationState',
      '10': 'state'
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

/// Descriptor for `CloseConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeConversationResponseDescriptor = $convert.base64Decode(
    'ChlDbG9zZUNvbnZlcnNhdGlvblJlc3BvbnNlEjsKBXN0YXRlGAEgASgLMiUuc3R0YXR0dXMuZG'
    'F0aW5nLnYxLkNvbnZlcnNhdGlvblN0YXRlUgVzdGF0ZRI7CglzY3JlZW5pbmcYAiABKAsyHS5z'
    'dHRhdHR1cy5kYXRpbmcudjEuU2NyZWVuaW5nUglzY3JlZW5pbmc=');

@$core.Deprecated('Use heldMessageDescriptor instead')
const HeldMessage$json = {
  '1': 'HeldMessage',
  '2': [
    {'1': 'screening_id', '3': 1, '4': 1, '5': 9, '10': 'screeningId'},
    {'1': 'match_id', '3': 2, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'other_name', '3': 3, '4': 1, '5': 9, '10': 'otherName'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'body', '3': 5, '4': 1, '5': 9, '10': 'body'},
    {'1': 'appeal', '3': 6, '4': 1, '5': 9, '10': 'appeal'},
    {'1': 'decision_note', '3': 7, '4': 1, '5': 9, '10': 'decisionNote'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'expires_at', '3': 9, '4': 1, '5': 3, '10': 'expiresAt'},
  ],
};

/// Descriptor for `HeldMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heldMessageDescriptor = $convert.base64Decode(
    'CgtIZWxkTWVzc2FnZRIhCgxzY3JlZW5pbmdfaWQYASABKAlSC3NjcmVlbmluZ0lkEhkKCG1hdG'
    'NoX2lkGAIgASgJUgdtYXRjaElkEh0KCm90aGVyX25hbWUYAyABKAlSCW90aGVyTmFtZRIaCghj'
    'YXRlZ29yeRgEIAEoCVIIY2F0ZWdvcnkSEgoEYm9keRgFIAEoCVIEYm9keRIWCgZhcHBlYWwYBi'
    'ABKAlSBmFwcGVhbBIjCg1kZWNpc2lvbl9ub3RlGAcgASgJUgxkZWNpc2lvbk5vdGUSHQoKY3Jl'
    'YXRlZF9hdBgIIAEoA1IJY3JlYXRlZEF0Eh0KCmV4cGlyZXNfYXQYCSABKANSCWV4cGlyZXNBdA'
    '==');

@$core.Deprecated('Use listMyHeldMessagesRequestDescriptor instead')
const ListMyHeldMessagesRequest$json = {
  '1': 'ListMyHeldMessagesRequest',
};

/// Descriptor for `ListMyHeldMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyHeldMessagesRequestDescriptor =
    $convert.base64Decode('ChlMaXN0TXlIZWxkTWVzc2FnZXNSZXF1ZXN0');

@$core.Deprecated('Use listMyHeldMessagesResponseDescriptor instead')
const ListMyHeldMessagesResponse$json = {
  '1': 'ListMyHeldMessagesResponse',
  '2': [
    {
      '1': 'held',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.HeldMessage',
      '10': 'held'
    },
  ],
};

/// Descriptor for `ListMyHeldMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyHeldMessagesResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TXlIZWxkTWVzc2FnZXNSZXNwb25zZRIzCgRoZWxkGAEgAygLMh8uc3R0YXR0dXMuZG'
        'F0aW5nLnYxLkhlbGRNZXNzYWdlUgRoZWxk');

@$core.Deprecated('Use appealHeldMessageRequestDescriptor instead')
const AppealHeldMessageRequest$json = {
  '1': 'AppealHeldMessageRequest',
  '2': [
    {'1': 'screening_id', '3': 1, '4': 1, '5': 9, '10': 'screeningId'},
    {'1': 'note', '3': 2, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `AppealHeldMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appealHeldMessageRequestDescriptor =
    $convert.base64Decode(
        'ChhBcHBlYWxIZWxkTWVzc2FnZVJlcXVlc3QSIQoMc2NyZWVuaW5nX2lkGAEgASgJUgtzY3JlZW'
        '5pbmdJZBISCgRub3RlGAIgASgJUgRub3Rl');

@$core.Deprecated('Use appealHeldMessageResponseDescriptor instead')
const AppealHeldMessageResponse$json = {
  '1': 'AppealHeldMessageResponse',
  '2': [
    {
      '1': 'held',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.HeldMessage',
      '10': 'held'
    },
  ],
};

/// Descriptor for `AppealHeldMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appealHeldMessageResponseDescriptor =
    $convert.base64Decode(
        'ChlBcHBlYWxIZWxkTWVzc2FnZVJlc3BvbnNlEjMKBGhlbGQYASABKAsyHy5zdHRhdHR1cy5kYX'
        'RpbmcudjEuSGVsZE1lc3NhZ2VSBGhlbGQ=');

@$core.Deprecated('Use coachDraftRequestDescriptor instead')
const CoachDraftRequest$json = {
  '1': 'CoachDraftRequest',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'draft', '3': 2, '4': 1, '5': 9, '10': 'draft'},
  ],
};

/// Descriptor for `CoachDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coachDraftRequestDescriptor = $convert.base64Decode(
    'ChFDb2FjaERyYWZ0UmVxdWVzdBIZCghtYXRjaF9pZBgBIAEoCVIHbWF0Y2hJZBIUCgVkcmFmdB'
    'gCIAEoCVIFZHJhZnQ=');

@$core.Deprecated('Use coachDraftResponseDescriptor instead')
const CoachDraftResponse$json = {
  '1': 'CoachDraftResponse',
  '2': [
    {'1': 'suggestions', '3': 1, '4': 3, '5': 9, '10': 'suggestions'},
    {'1': 'left_today', '3': 2, '4': 1, '5': 5, '10': 'leftToday'},
  ],
};

/// Descriptor for `CoachDraftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coachDraftResponseDescriptor = $convert.base64Decode(
    'ChJDb2FjaERyYWZ0UmVzcG9uc2USIAoLc3VnZ2VzdGlvbnMYASADKAlSC3N1Z2dlc3Rpb25zEh'
    '0KCmxlZnRfdG9kYXkYAiABKAVSCWxlZnRUb2RheQ==');

@$core.Deprecated('Use translateMessageRequestDescriptor instead')
const TranslateMessageRequest$json = {
  '1': 'TranslateMessageRequest',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `TranslateMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateMessageRequestDescriptor =
    $convert.base64Decode(
        'ChdUcmFuc2xhdGVNZXNzYWdlUmVxdWVzdBIdCgptZXNzYWdlX2lkGAEgASgJUgltZXNzYWdlSW'
        'Q=');

@$core.Deprecated('Use translateMessageResponseDescriptor instead')
const TranslateMessageResponse$json = {
  '1': 'TranslateMessageResponse',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'left_today', '3': 2, '4': 1, '5': 5, '10': 'leftToday'},
  ],
};

/// Descriptor for `TranslateMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateMessageResponseDescriptor =
    $convert.base64Decode(
        'ChhUcmFuc2xhdGVNZXNzYWdlUmVzcG9uc2USEgoEdGV4dBgBIAEoCVIEdGV4dBIdCgpsZWZ0X3'
        'RvZGF5GAIgASgFUglsZWZ0VG9kYXk=');

@$core.Deprecated('Use captionVoiceNoteRequestDescriptor instead')
const CaptionVoiceNoteRequest$json = {
  '1': 'CaptionVoiceNoteRequest',
  '2': [
    {'1': 'attachment_id', '3': 1, '4': 1, '5': 9, '10': 'attachmentId'},
  ],
};

/// Descriptor for `CaptionVoiceNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captionVoiceNoteRequestDescriptor =
    $convert.base64Decode(
        'ChdDYXB0aW9uVm9pY2VOb3RlUmVxdWVzdBIjCg1hdHRhY2htZW50X2lkGAEgASgJUgxhdHRhY2'
        'htZW50SWQ=');

@$core.Deprecated('Use captionVoiceNoteResponseDescriptor instead')
const CaptionVoiceNoteResponse$json = {
  '1': 'CaptionVoiceNoteResponse',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'left_today', '3': 2, '4': 1, '5': 5, '10': 'leftToday'},
  ],
};

/// Descriptor for `CaptionVoiceNoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captionVoiceNoteResponseDescriptor =
    $convert.base64Decode(
        'ChhDYXB0aW9uVm9pY2VOb3RlUmVzcG9uc2USEgoEdGV4dBgBIAEoCVIEdGV4dBIdCgpsZWZ0X3'
        'RvZGF5GAIgASgFUglsZWZ0VG9kYXk=');

@$core.Deprecated('Use questionCardDescriptor instead')
const QuestionCard$json = {
  '1': 'QuestionCard',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'option_a', '3': 3, '4': 1, '5': 9, '10': 'optionA'},
    {'1': 'option_b', '3': 4, '4': 1, '5': 9, '10': 'optionB'},
  ],
};

/// Descriptor for `QuestionCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionCardDescriptor = $convert.base64Decode(
    'CgxRdWVzdGlvbkNhcmQSDgoCaWQYASABKAlSAmlkEhIKBHRleHQYAiABKAlSBHRleHQSGQoIb3'
    'B0aW9uX2EYAyABKAlSB29wdGlvbkESGQoIb3B0aW9uX2IYBCABKAlSB29wdGlvbkI=');

@$core.Deprecated('Use questionDeckDescriptor instead')
const QuestionDeck$json = {
  '1': 'QuestionDeck',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'cards',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.QuestionCard',
      '10': 'cards'
    },
  ],
};

/// Descriptor for `QuestionDeck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionDeckDescriptor = $convert.base64Decode(
    'CgxRdWVzdGlvbkRlY2sSDgoCaWQYASABKAlSAmlkEhIKBGtpbmQYAiABKAlSBGtpbmQSFAoFdG'
    'l0bGUYAyABKAlSBXRpdGxlEjYKBWNhcmRzGAQgAygLMiAuc3R0YXR0dXMuZGF0aW5nLnYxLlF1'
    'ZXN0aW9uQ2FyZFIFY2FyZHM=');

@$core.Deprecated('Use listQuestionDecksRequestDescriptor instead')
const ListQuestionDecksRequest$json = {
  '1': 'ListQuestionDecksRequest',
};

/// Descriptor for `ListQuestionDecksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listQuestionDecksRequestDescriptor =
    $convert.base64Decode('ChhMaXN0UXVlc3Rpb25EZWNrc1JlcXVlc3Q=');

@$core.Deprecated('Use listQuestionDecksResponseDescriptor instead')
const ListQuestionDecksResponse$json = {
  '1': 'ListQuestionDecksResponse',
  '2': [
    {
      '1': 'decks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.QuestionDeck',
      '10': 'decks'
    },
  ],
};

/// Descriptor for `ListQuestionDecksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listQuestionDecksResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0UXVlc3Rpb25EZWNrc1Jlc3BvbnNlEjYKBWRlY2tzGAEgAygLMiAuc3R0YXR0dXMuZG'
        'F0aW5nLnYxLlF1ZXN0aW9uRGVja1IFZGVja3M=');

@$core.Deprecated('Use sendQuestionCardRequestDescriptor instead')
const SendQuestionCardRequest$json = {
  '1': 'SendQuestionCardRequest',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'card_id', '3': 2, '4': 1, '5': 9, '10': 'cardId'},
  ],
};

/// Descriptor for `SendQuestionCardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendQuestionCardRequestDescriptor =
    $convert.base64Decode(
        'ChdTZW5kUXVlc3Rpb25DYXJkUmVxdWVzdBIZCghtYXRjaF9pZBgBIAEoCVIHbWF0Y2hJZBIXCg'
        'djYXJkX2lkGAIgASgJUgZjYXJkSWQ=');

@$core.Deprecated('Use sendQuestionCardResponseDescriptor instead')
const SendQuestionCardResponse$json = {
  '1': 'SendQuestionCardResponse',
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

/// Descriptor for `SendQuestionCardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendQuestionCardResponseDescriptor =
    $convert.base64Decode(
        'ChhTZW5kUXVlc3Rpb25DYXJkUmVzcG9uc2USNQoHbWVzc2FnZRgBIAEoCzIbLnN0dGF0dHVzLm'
        'RhdGluZy52MS5NZXNzYWdlUgdtZXNzYWdl');

@$core.Deprecated('Use answerQuestionCardRequestDescriptor instead')
const AnswerQuestionCardRequest$json = {
  '1': 'AnswerQuestionCardRequest',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'answer', '3': 2, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'choice', '3': 3, '4': 1, '5': 9, '10': 'choice'},
  ],
};

/// Descriptor for `AnswerQuestionCardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerQuestionCardRequestDescriptor =
    $convert.base64Decode(
        'ChlBbnN3ZXJRdWVzdGlvbkNhcmRSZXF1ZXN0Eh0KCm1lc3NhZ2VfaWQYASABKAlSCW1lc3NhZ2'
        'VJZBIWCgZhbnN3ZXIYAiABKAlSBmFuc3dlchIWCgZjaG9pY2UYAyABKAlSBmNob2ljZQ==');

@$core.Deprecated('Use answerQuestionCardResponseDescriptor instead')
const AnswerQuestionCardResponse$json = {
  '1': 'AnswerQuestionCardResponse',
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

/// Descriptor for `AnswerQuestionCardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerQuestionCardResponseDescriptor =
    $convert.base64Decode(
        'ChpBbnN3ZXJRdWVzdGlvbkNhcmRSZXNwb25zZRI1CgdtZXNzYWdlGAEgASgLMhsuc3R0YXR0dX'
        'MuZGF0aW5nLnYxLk1lc3NhZ2VSB21lc3NhZ2U=');

@$core.Deprecated('Use callJoinDescriptor instead')
const CallJoin$json = {
  '1': 'CallJoin',
  '2': [
    {
      '1': 'call',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.CallInfo',
      '10': 'call'
    },
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'ws_url', '3': 3, '4': 1, '5': 9, '10': 'wsUrl'},
  ],
};

/// Descriptor for `CallJoin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callJoinDescriptor = $convert.base64Decode(
    'CghDYWxsSm9pbhIwCgRjYWxsGAEgASgLMhwuc3R0YXR0dXMuZGF0aW5nLnYxLkNhbGxJbmZvUg'
    'RjYWxsEhQKBXRva2VuGAIgASgJUgV0b2tlbhIVCgZ3c191cmwYAyABKAlSBXdzVXJs');

@$core.Deprecated('Use startCallRequestDescriptor instead')
const StartCallRequest$json = {
  '1': 'StartCallRequest',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `StartCallRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startCallRequestDescriptor = $convert.base64Decode(
    'ChBTdGFydENhbGxSZXF1ZXN0EhkKCG1hdGNoX2lkGAEgASgJUgdtYXRjaElkEhIKBGtpbmQYAi'
    'ABKAlSBGtpbmQ=');

@$core.Deprecated('Use startCallResponseDescriptor instead')
const StartCallResponse$json = {
  '1': 'StartCallResponse',
  '2': [
    {
      '1': 'join',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.CallJoin',
      '10': 'join'
    },
  ],
};

/// Descriptor for `StartCallResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startCallResponseDescriptor = $convert.base64Decode(
    'ChFTdGFydENhbGxSZXNwb25zZRIwCgRqb2luGAEgASgLMhwuc3R0YXR0dXMuZGF0aW5nLnYxLk'
    'NhbGxKb2luUgRqb2lu');

@$core.Deprecated('Use answerCallRequestDescriptor instead')
const AnswerCallRequest$json = {
  '1': 'AnswerCallRequest',
  '2': [
    {'1': 'call_id', '3': 1, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'accept', '3': 2, '4': 1, '5': 8, '10': 'accept'},
  ],
};

/// Descriptor for `AnswerCallRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerCallRequestDescriptor = $convert.base64Decode(
    'ChFBbnN3ZXJDYWxsUmVxdWVzdBIXCgdjYWxsX2lkGAEgASgJUgZjYWxsSWQSFgoGYWNjZXB0GA'
    'IgASgIUgZhY2NlcHQ=');

@$core.Deprecated('Use answerCallResponseDescriptor instead')
const AnswerCallResponse$json = {
  '1': 'AnswerCallResponse',
  '2': [
    {
      '1': 'join',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.CallJoin',
      '10': 'join'
    },
  ],
};

/// Descriptor for `AnswerCallResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerCallResponseDescriptor = $convert.base64Decode(
    'ChJBbnN3ZXJDYWxsUmVzcG9uc2USMAoEam9pbhgBIAEoCzIcLnN0dGF0dHVzLmRhdGluZy52MS'
    '5DYWxsSm9pblIEam9pbg==');

@$core.Deprecated('Use endCallRequestDescriptor instead')
const EndCallRequest$json = {
  '1': 'EndCallRequest',
  '2': [
    {'1': 'call_id', '3': 1, '4': 1, '5': 9, '10': 'callId'},
  ],
};

/// Descriptor for `EndCallRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endCallRequestDescriptor = $convert
    .base64Decode('Cg5FbmRDYWxsUmVxdWVzdBIXCgdjYWxsX2lkGAEgASgJUgZjYWxsSWQ=');

@$core.Deprecated('Use endCallResponseDescriptor instead')
const EndCallResponse$json = {
  '1': 'EndCallResponse',
  '2': [
    {
      '1': 'call',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.CallInfo',
      '10': 'call'
    },
  ],
};

/// Descriptor for `EndCallResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endCallResponseDescriptor = $convert.base64Decode(
    'Cg9FbmRDYWxsUmVzcG9uc2USMAoEY2FsbBgBIAEoCzIcLnN0dGF0dHVzLmRhdGluZy52MS5DYW'
    'xsSW5mb1IEY2FsbA==');

@$core.Deprecated('Use getIncomingCallRequestDescriptor instead')
const GetIncomingCallRequest$json = {
  '1': 'GetIncomingCallRequest',
};

/// Descriptor for `GetIncomingCallRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIncomingCallRequestDescriptor =
    $convert.base64Decode('ChZHZXRJbmNvbWluZ0NhbGxSZXF1ZXN0');

@$core.Deprecated('Use getIncomingCallResponseDescriptor instead')
const GetIncomingCallResponse$json = {
  '1': 'GetIncomingCallResponse',
  '2': [
    {
      '1': 'call',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.CallInfo',
      '10': 'call'
    },
    {'1': 'caller_name', '3': 2, '4': 1, '5': 9, '10': 'callerName'},
  ],
};

/// Descriptor for `GetIncomingCallResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIncomingCallResponseDescriptor = $convert.base64Decode(
    'ChdHZXRJbmNvbWluZ0NhbGxSZXNwb25zZRIwCgRjYWxsGAEgASgLMhwuc3R0YXR0dXMuZGF0aW'
    '5nLnYxLkNhbGxJbmZvUgRjYWxsEh8KC2NhbGxlcl9uYW1lGAIgASgJUgpjYWxsZXJOYW1l');
