// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/matchmaking.proto.

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

@$core.Deprecated('Use matchmakerInfoDescriptor instead')
const MatchmakerInfo$json = {
  '1': 'MatchmakerInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'languages', '3': 2, '4': 3, '5': 9, '10': 'languages'},
    {'1': 'specialties', '3': 3, '4': 3, '5': 9, '10': 'specialties'},
    {'1': 'bio', '3': 4, '4': 1, '5': 9, '10': 'bio'},
  ],
};

/// Descriptor for `MatchmakerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchmakerInfoDescriptor = $convert.base64Decode(
    'Cg5NYXRjaG1ha2VySW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEhwKCWxhbmd1YWdlcxgCIAMoCV'
    'IJbGFuZ3VhZ2VzEiAKC3NwZWNpYWx0aWVzGAMgAygJUgtzcGVjaWFsdGllcxIQCgNiaW8YBCAB'
    'KAlSA2Jpbw==');

@$core.Deprecated('Use mandateDescriptor instead')
const Mandate$json = {
  '1': 'Mandate',
  '2': [
    {'1': 'looking_for', '3': 1, '4': 1, '5': 9, '10': 'lookingFor'},
    {'1': 'age_min', '3': 2, '4': 1, '5': 5, '10': 'ageMin'},
    {'1': 'age_max', '3': 3, '4': 1, '5': 5, '10': 'ageMax'},
    {'1': 'place', '3': 4, '4': 1, '5': 9, '10': 'place'},
    {'1': 'radius_km', '3': 5, '4': 1, '5': 5, '10': 'radiusKm'},
    {'1': 'exclusions', '3': 6, '4': 3, '5': 9, '10': 'exclusions'},
    {'1': 'cadence', '3': 7, '4': 1, '5': 9, '10': 'cadence'},
    {'1': 'feedback', '3': 8, '4': 1, '5': 9, '10': 'feedback'},
    {'1': 'specialty', '3': 9, '4': 1, '5': 9, '10': 'specialty'},
    {'1': 'version', '3': 10, '4': 1, '5': 5, '10': 'version'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `Mandate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mandateDescriptor = $convert.base64Decode(
    'CgdNYW5kYXRlEh8KC2xvb2tpbmdfZm9yGAEgASgJUgpsb29raW5nRm9yEhcKB2FnZV9taW4YAi'
    'ABKAVSBmFnZU1pbhIXCgdhZ2VfbWF4GAMgASgFUgZhZ2VNYXgSFAoFcGxhY2UYBCABKAlSBXBs'
    'YWNlEhsKCXJhZGl1c19rbRgFIAEoBVIIcmFkaXVzS20SHgoKZXhjbHVzaW9ucxgGIAMoCVIKZX'
    'hjbHVzaW9ucxIYCgdjYWRlbmNlGAcgASgJUgdjYWRlbmNlEhoKCGZlZWRiYWNrGAggASgJUghm'
    'ZWVkYmFjaxIcCglzcGVjaWFsdHkYCSABKAlSCXNwZWNpYWx0eRIYCgd2ZXJzaW9uGAogASgFUg'
    'd2ZXJzaW9uEh0KCnVwZGF0ZWRfYXQYCyABKANSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use matchmakingCaseDescriptor instead')
const MatchmakingCase$json = {
  '1': 'MatchmakingCase',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'matchmaker',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MatchmakerInfo',
      '10': 'matchmaker'
    },
    {
      '1': 'mandate',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.Mandate',
      '10': 'mandate'
    },
    {'1': 'requested_at', '3': 5, '4': 1, '5': 3, '10': 'requestedAt'},
    {'1': 'accepted_at', '3': 6, '4': 1, '5': 3, '10': 'acceptedAt'},
    {'1': 'reason', '3': 7, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'close_code', '3': 8, '4': 1, '5': 9, '10': 'closeCode'},
    {'1': 'closed_at', '3': 9, '4': 1, '5': 3, '10': 'closedAt'},
    {
      '1': 'reassignment_pending',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'reassignmentPending'
    },
  ],
};

/// Descriptor for `MatchmakingCase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchmakingCaseDescriptor = $convert.base64Decode(
    'Cg9NYXRjaG1ha2luZ0Nhc2USDgoCaWQYASABKAlSAmlkEhYKBnN0YXR1cxgCIAEoCVIGc3RhdH'
    'VzEkIKCm1hdGNobWFrZXIYAyABKAsyIi5zdHRhdHR1cy5kYXRpbmcudjEuTWF0Y2htYWtlcklu'
    'Zm9SCm1hdGNobWFrZXISNQoHbWFuZGF0ZRgEIAEoCzIbLnN0dGF0dHVzLmRhdGluZy52MS5NYW'
    '5kYXRlUgdtYW5kYXRlEiEKDHJlcXVlc3RlZF9hdBgFIAEoA1ILcmVxdWVzdGVkQXQSHwoLYWNj'
    'ZXB0ZWRfYXQYBiABKANSCmFjY2VwdGVkQXQSFgoGcmVhc29uGAcgASgJUgZyZWFzb24SHQoKY2'
    'xvc2VfY29kZRgIIAEoCVIJY2xvc2VDb2RlEhsKCWNsb3NlZF9hdBgJIAEoA1IIY2xvc2VkQXQS'
    'MQoUcmVhc3NpZ25tZW50X3BlbmRpbmcYCiABKAhSE3JlYXNzaWdubWVudFBlbmRpbmc=');

@$core.Deprecated('Use introducedPersonDescriptor instead')
const IntroducedPerson$json = {
  '1': 'IntroducedPerson',
  '2': [
    {'1': 'first_name', '3': 1, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'age', '3': 2, '4': 1, '5': 5, '10': 'age'},
    {'1': 'city', '3': 3, '4': 1, '5': 9, '10': 'city'},
    {'1': 'intent', '3': 4, '4': 1, '5': 9, '10': 'intent'},
    {
      '1': 'shared_answers',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.ProfileAnswer',
      '10': 'sharedAnswers'
    },
    {
      '1': 'shared_modules',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.ProfileModule',
      '10': 'sharedModules'
    },
    {'1': 'user_id', '3': 7, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'match_id', '3': 8, '4': 1, '5': 9, '10': 'matchId'},
  ],
};

/// Descriptor for `IntroducedPerson`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List introducedPersonDescriptor = $convert.base64Decode(
    'ChBJbnRyb2R1Y2VkUGVyc29uEh0KCmZpcnN0X25hbWUYASABKAlSCWZpcnN0TmFtZRIQCgNhZ2'
    'UYAiABKAVSA2FnZRISCgRjaXR5GAMgASgJUgRjaXR5EhYKBmludGVudBgEIAEoCVIGaW50ZW50'
    'EkgKDnNoYXJlZF9hbnN3ZXJzGAUgAygLMiEuc3R0YXR0dXMuZGF0aW5nLnYxLlByb2ZpbGVBbn'
    'N3ZXJSDXNoYXJlZEFuc3dlcnMSSAoOc2hhcmVkX21vZHVsZXMYBiADKAsyIS5zdHRhdHR1cy5k'
    'YXRpbmcudjEuUHJvZmlsZU1vZHVsZVINc2hhcmVkTW9kdWxlcxIXCgd1c2VyX2lkGAcgASgJUg'
    'Z1c2VySWQSGQoIbWF0Y2hfaWQYCCABKAlSB21hdGNoSWQ=');

@$core.Deprecated('Use matchmakerIntroductionDescriptor instead')
const MatchmakerIntroduction$json = {
  '1': 'MatchmakerIntroduction',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'side', '3': 3, '4': 1, '5': 9, '10': 'side'},
    {
      '1': 'other',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.IntroducedPerson',
      '10': 'other'
    },
    {'1': 'reason', '3': 5, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'matchmaker_name', '3': 6, '4': 1, '5': 9, '10': 'matchmakerName'},
    {'1': 'proposed_at', '3': 7, '4': 1, '5': 3, '10': 'proposedAt'},
    {'1': 'answer_by', '3': 8, '4': 1, '5': 3, '10': 'answerBy'},
    {'1': 'my_answer', '3': 9, '4': 1, '5': 9, '10': 'myAnswer'},
    {'1': 'my_outcome', '3': 10, '4': 1, '5': 9, '10': 'myOutcome'},
    {'1': 'introduced_at', '3': 11, '4': 1, '5': 3, '10': 'introducedAt'},
    {'1': 'scheduled_at', '3': 12, '4': 1, '5': 3, '10': 'scheduledAt'},
    {'1': 'completed_at', '3': 13, '4': 1, '5': 3, '10': 'completedAt'},
  ],
};

/// Descriptor for `MatchmakerIntroduction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchmakerIntroductionDescriptor = $convert.base64Decode(
    'ChZNYXRjaG1ha2VySW50cm9kdWN0aW9uEg4KAmlkGAEgASgJUgJpZBIWCgZzdGF0dXMYAiABKA'
    'lSBnN0YXR1cxISCgRzaWRlGAMgASgJUgRzaWRlEjoKBW90aGVyGAQgASgLMiQuc3R0YXR0dXMu'
    'ZGF0aW5nLnYxLkludHJvZHVjZWRQZXJzb25SBW90aGVyEhYKBnJlYXNvbhgFIAEoCVIGcmVhc2'
    '9uEicKD21hdGNobWFrZXJfbmFtZRgGIAEoCVIObWF0Y2htYWtlck5hbWUSHwoLcHJvcG9zZWRf'
    'YXQYByABKANSCnByb3Bvc2VkQXQSGwoJYW5zd2VyX2J5GAggASgDUghhbnN3ZXJCeRIbCglteV'
    '9hbnN3ZXIYCSABKAlSCG15QW5zd2VyEh0KCm15X291dGNvbWUYCiABKAlSCW15T3V0Y29tZRIj'
    'Cg1pbnRyb2R1Y2VkX2F0GAsgASgDUgxpbnRyb2R1Y2VkQXQSIQoMc2NoZWR1bGVkX2F0GAwgAS'
    'gDUgtzY2hlZHVsZWRBdBIhCgxjb21wbGV0ZWRfYXQYDSABKANSC2NvbXBsZXRlZEF0');

@$core.Deprecated('Use matchmakingMessageDescriptor instead')
const MatchmakingMessage$json = {
  '1': 'MatchmakingMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sender_role', '3': 2, '4': 1, '5': 9, '10': 'senderRole'},
    {'1': 'author_name', '3': 3, '4': 1, '5': 9, '10': 'authorName'},
    {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `MatchmakingMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchmakingMessageDescriptor = $convert.base64Decode(
    'ChJNYXRjaG1ha2luZ01lc3NhZ2USDgoCaWQYASABKAlSAmlkEh8KC3NlbmRlcl9yb2xlGAIgAS'
    'gJUgpzZW5kZXJSb2xlEh8KC2F1dGhvcl9uYW1lGAMgASgJUgphdXRob3JOYW1lEhIKBGJvZHkY'
    'BCABKAlSBGJvZHkSHQoKY3JlYXRlZF9hdBgFIAEoA1IJY3JlYXRlZEF0');

@$core.Deprecated('Use matchmakingComplaintDescriptor instead')
const MatchmakingComplaint$json = {
  '1': 'MatchmakingComplaint',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'answer', '3': 5, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'answered_at', '3': 7, '4': 1, '5': 3, '10': 'answeredAt'},
  ],
};

/// Descriptor for `MatchmakingComplaint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchmakingComplaintDescriptor = $convert.base64Decode(
    'ChRNYXRjaG1ha2luZ0NvbXBsYWludBIOCgJpZBgBIAEoCVICaWQSGgoIY2F0ZWdvcnkYAiABKA'
    'lSCGNhdGVnb3J5EhIKBGJvZHkYAyABKAlSBGJvZHkSFgoGc3RhdHVzGAQgASgJUgZzdGF0dXMS'
    'FgoGYW5zd2VyGAUgASgJUgZhbnN3ZXISHQoKY3JlYXRlZF9hdBgGIAEoA1IJY3JlYXRlZEF0Eh'
    '8KC2Fuc3dlcmVkX2F0GAcgASgDUgphbnN3ZXJlZEF0');

@$core.Deprecated('Use getMatchmakingDeskRequestDescriptor instead')
const GetMatchmakingDeskRequest$json = {
  '1': 'GetMatchmakingDeskRequest',
};

/// Descriptor for `GetMatchmakingDeskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMatchmakingDeskRequestDescriptor =
    $convert.base64Decode('ChlHZXRNYXRjaG1ha2luZ0Rlc2tSZXF1ZXN0');

@$core.Deprecated('Use getMatchmakingDeskResponseDescriptor instead')
const GetMatchmakingDeskResponse$json = {
  '1': 'GetMatchmakingDeskResponse',
  '2': [
    {
      '1': 'case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MatchmakingCase',
      '10': 'case'
    },
    {
      '1': 'introductions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.MatchmakerIntroduction',
      '10': 'introductions'
    },
    {
      '1': 'complaints',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.MatchmakingComplaint',
      '10': 'complaints'
    },
    {
      '1': 'open_to_introductions',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'openToIntroductions'
    },
    {'1': 'cannot_ask', '3': 5, '4': 1, '5': 9, '10': 'cannotAsk'},
    {'1': 'usual_reply_hours', '3': 6, '4': 1, '5': 5, '10': 'usualReplyHours'},
    {
      '1': 'earlier_conversation',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'earlierConversation'
    },
  ],
};

/// Descriptor for `GetMatchmakingDeskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMatchmakingDeskResponseDescriptor = $convert.base64Decode(
    'ChpHZXRNYXRjaG1ha2luZ0Rlc2tSZXNwb25zZRI3CgRjYXNlGAEgASgLMiMuc3R0YXR0dXMuZG'
    'F0aW5nLnYxLk1hdGNobWFraW5nQ2FzZVIEY2FzZRJQCg1pbnRyb2R1Y3Rpb25zGAIgAygLMiou'
    'c3R0YXR0dXMuZGF0aW5nLnYxLk1hdGNobWFrZXJJbnRyb2R1Y3Rpb25SDWludHJvZHVjdGlvbn'
    'MSSAoKY29tcGxhaW50cxgDIAMoCzIoLnN0dGF0dHVzLmRhdGluZy52MS5NYXRjaG1ha2luZ0Nv'
    'bXBsYWludFIKY29tcGxhaW50cxIyChVvcGVuX3RvX2ludHJvZHVjdGlvbnMYBCABKAhSE29wZW'
    '5Ub0ludHJvZHVjdGlvbnMSHQoKY2Fubm90X2FzaxgFIAEoCVIJY2Fubm90QXNrEioKEXVzdWFs'
    'X3JlcGx5X2hvdXJzGAYgASgFUg91c3VhbFJlcGx5SG91cnMSMQoUZWFybGllcl9jb252ZXJzYX'
    'Rpb24YByABKAhSE2VhcmxpZXJDb252ZXJzYXRpb24=');

@$core.Deprecated('Use requestMatchmakerRequestDescriptor instead')
const RequestMatchmakerRequest$json = {
  '1': 'RequestMatchmakerRequest',
  '2': [
    {
      '1': 'mandate',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.Mandate',
      '10': 'mandate'
    },
    {'1': 'idempotency_key', '3': 2, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
};

/// Descriptor for `RequestMatchmakerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMatchmakerRequestDescriptor = $convert.base64Decode(
    'ChhSZXF1ZXN0TWF0Y2htYWtlclJlcXVlc3QSNQoHbWFuZGF0ZRgBIAEoCzIbLnN0dGF0dHVzLm'
    'RhdGluZy52MS5NYW5kYXRlUgdtYW5kYXRlEicKD2lkZW1wb3RlbmN5X2tleRgCIAEoCVIOaWRl'
    'bXBvdGVuY3lLZXk=');

@$core.Deprecated('Use requestMatchmakerResponseDescriptor instead')
const RequestMatchmakerResponse$json = {
  '1': 'RequestMatchmakerResponse',
  '2': [
    {
      '1': 'case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MatchmakingCase',
      '10': 'case'
    },
  ],
};

/// Descriptor for `RequestMatchmakerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMatchmakerResponseDescriptor =
    $convert.base64Decode(
        'ChlSZXF1ZXN0TWF0Y2htYWtlclJlc3BvbnNlEjcKBGNhc2UYASABKAsyIy5zdHRhdHR1cy5kYX'
        'RpbmcudjEuTWF0Y2htYWtpbmdDYXNlUgRjYXNl');

@$core.Deprecated('Use updateMandateRequestDescriptor instead')
const UpdateMandateRequest$json = {
  '1': 'UpdateMandateRequest',
  '2': [
    {
      '1': 'mandate',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.Mandate',
      '10': 'mandate'
    },
  ],
};

/// Descriptor for `UpdateMandateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMandateRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVNYW5kYXRlUmVxdWVzdBI1CgdtYW5kYXRlGAEgASgLMhsuc3R0YXR0dXMuZGF0aW'
    '5nLnYxLk1hbmRhdGVSB21hbmRhdGU=');

@$core.Deprecated('Use updateMandateResponseDescriptor instead')
const UpdateMandateResponse$json = {
  '1': 'UpdateMandateResponse',
  '2': [
    {
      '1': 'case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MatchmakingCase',
      '10': 'case'
    },
  ],
};

/// Descriptor for `UpdateMandateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMandateResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVNYW5kYXRlUmVzcG9uc2USNwoEY2FzZRgBIAEoCzIjLnN0dGF0dHVzLmRhdGluZy'
    '52MS5NYXRjaG1ha2luZ0Nhc2VSBGNhc2U=');

@$core.Deprecated('Use setCasePausedRequestDescriptor instead')
const SetCasePausedRequest$json = {
  '1': 'SetCasePausedRequest',
  '2': [
    {'1': 'paused', '3': 1, '4': 1, '5': 8, '10': 'paused'},
  ],
};

/// Descriptor for `SetCasePausedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCasePausedRequestDescriptor =
    $convert.base64Decode(
        'ChRTZXRDYXNlUGF1c2VkUmVxdWVzdBIWCgZwYXVzZWQYASABKAhSBnBhdXNlZA==');

@$core.Deprecated('Use setCasePausedResponseDescriptor instead')
const SetCasePausedResponse$json = {
  '1': 'SetCasePausedResponse',
  '2': [
    {
      '1': 'case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MatchmakingCase',
      '10': 'case'
    },
  ],
};

/// Descriptor for `SetCasePausedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCasePausedResponseDescriptor = $convert.base64Decode(
    'ChVTZXRDYXNlUGF1c2VkUmVzcG9uc2USNwoEY2FzZRgBIAEoCzIjLnN0dGF0dHVzLmRhdGluZy'
    '52MS5NYXRjaG1ha2luZ0Nhc2VSBGNhc2U=');

@$core.Deprecated('Use closeCaseRequestDescriptor instead')
const CloseCaseRequest$json = {
  '1': 'CloseCaseRequest',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `CloseCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeCaseRequestDescriptor = $convert
    .base64Decode('ChBDbG9zZUNhc2VSZXF1ZXN0EhYKBnJlYXNvbhgBIAEoCVIGcmVhc29u');

@$core.Deprecated('Use closeCaseResponseDescriptor instead')
const CloseCaseResponse$json = {
  '1': 'CloseCaseResponse',
  '2': [
    {
      '1': 'case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MatchmakingCase',
      '10': 'case'
    },
  ],
};

/// Descriptor for `CloseCaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeCaseResponseDescriptor = $convert.base64Decode(
    'ChFDbG9zZUNhc2VSZXNwb25zZRI3CgRjYXNlGAEgASgLMiMuc3R0YXR0dXMuZGF0aW5nLnYxLk'
    '1hdGNobWFraW5nQ2FzZVIEY2FzZQ==');

@$core.Deprecated('Use listMatchmakingMessagesRequestDescriptor instead')
const ListMatchmakingMessagesRequest$json = {
  '1': 'ListMatchmakingMessagesRequest',
};

/// Descriptor for `ListMatchmakingMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMatchmakingMessagesRequestDescriptor =
    $convert.base64Decode('Ch5MaXN0TWF0Y2htYWtpbmdNZXNzYWdlc1JlcXVlc3Q=');

@$core.Deprecated('Use listMatchmakingMessagesResponseDescriptor instead')
const ListMatchmakingMessagesResponse$json = {
  '1': 'ListMatchmakingMessagesResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.MatchmakingMessage',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `ListMatchmakingMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMatchmakingMessagesResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0TWF0Y2htYWtpbmdNZXNzYWdlc1Jlc3BvbnNlEkIKCG1lc3NhZ2VzGAEgAygLMiYuc3'
        'R0YXR0dXMuZGF0aW5nLnYxLk1hdGNobWFraW5nTWVzc2FnZVIIbWVzc2FnZXM=');

@$core.Deprecated('Use postMatchmakingMessageRequestDescriptor instead')
const PostMatchmakingMessageRequest$json = {
  '1': 'PostMatchmakingMessageRequest',
  '2': [
    {'1': 'body', '3': 1, '4': 1, '5': 9, '10': 'body'},
    {'1': 'idempotency_key', '3': 2, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
};

/// Descriptor for `PostMatchmakingMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postMatchmakingMessageRequestDescriptor =
    $convert.base64Decode(
        'Ch1Qb3N0TWF0Y2htYWtpbmdNZXNzYWdlUmVxdWVzdBISCgRib2R5GAEgASgJUgRib2R5EicKD2'
        'lkZW1wb3RlbmN5X2tleRgCIAEoCVIOaWRlbXBvdGVuY3lLZXk=');

@$core.Deprecated('Use postMatchmakingMessageResponseDescriptor instead')
const PostMatchmakingMessageResponse$json = {
  '1': 'PostMatchmakingMessageResponse',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MatchmakingMessage',
      '10': 'message'
    },
  ],
};

/// Descriptor for `PostMatchmakingMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postMatchmakingMessageResponseDescriptor =
    $convert.base64Decode(
        'Ch5Qb3N0TWF0Y2htYWtpbmdNZXNzYWdlUmVzcG9uc2USQAoHbWVzc2FnZRgBIAEoCzImLnN0dG'
        'F0dHVzLmRhdGluZy52MS5NYXRjaG1ha2luZ01lc3NhZ2VSB21lc3NhZ2U=');

@$core.Deprecated('Use answerIntroductionRequestDescriptor instead')
const AnswerIntroductionRequest$json = {
  '1': 'AnswerIntroductionRequest',
  '2': [
    {'1': 'introduction_id', '3': 1, '4': 1, '5': 9, '10': 'introductionId'},
    {'1': 'yes', '3': 2, '4': 1, '5': 8, '10': 'yes'},
    {'1': 'no_reason', '3': 3, '4': 1, '5': 9, '10': 'noReason'},
  ],
};

/// Descriptor for `AnswerIntroductionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerIntroductionRequestDescriptor = $convert.base64Decode(
    'ChlBbnN3ZXJJbnRyb2R1Y3Rpb25SZXF1ZXN0EicKD2ludHJvZHVjdGlvbl9pZBgBIAEoCVIOaW'
    '50cm9kdWN0aW9uSWQSEAoDeWVzGAIgASgIUgN5ZXMSGwoJbm9fcmVhc29uGAMgASgJUghub1Jl'
    'YXNvbg==');

@$core.Deprecated('Use answerIntroductionResponseDescriptor instead')
const AnswerIntroductionResponse$json = {
  '1': 'AnswerIntroductionResponse',
  '2': [
    {
      '1': 'introduction',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MatchmakerIntroduction',
      '10': 'introduction'
    },
  ],
};

/// Descriptor for `AnswerIntroductionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerIntroductionResponseDescriptor =
    $convert.base64Decode(
        'ChpBbnN3ZXJJbnRyb2R1Y3Rpb25SZXNwb25zZRJOCgxpbnRyb2R1Y3Rpb24YASABKAsyKi5zdH'
        'RhdHR1cy5kYXRpbmcudjEuTWF0Y2htYWtlckludHJvZHVjdGlvblIMaW50cm9kdWN0aW9u');

@$core.Deprecated('Use setIntroductionScheduledRequestDescriptor instead')
const SetIntroductionScheduledRequest$json = {
  '1': 'SetIntroductionScheduledRequest',
  '2': [
    {'1': 'introduction_id', '3': 1, '4': 1, '5': 9, '10': 'introductionId'},
  ],
};

/// Descriptor for `SetIntroductionScheduledRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIntroductionScheduledRequestDescriptor =
    $convert.base64Decode(
        'Ch9TZXRJbnRyb2R1Y3Rpb25TY2hlZHVsZWRSZXF1ZXN0EicKD2ludHJvZHVjdGlvbl9pZBgBIA'
        'EoCVIOaW50cm9kdWN0aW9uSWQ=');

@$core.Deprecated('Use setIntroductionScheduledResponseDescriptor instead')
const SetIntroductionScheduledResponse$json = {
  '1': 'SetIntroductionScheduledResponse',
  '2': [
    {
      '1': 'introduction',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MatchmakerIntroduction',
      '10': 'introduction'
    },
  ],
};

/// Descriptor for `SetIntroductionScheduledResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIntroductionScheduledResponseDescriptor =
    $convert.base64Decode(
        'CiBTZXRJbnRyb2R1Y3Rpb25TY2hlZHVsZWRSZXNwb25zZRJOCgxpbnRyb2R1Y3Rpb24YASABKA'
        'syKi5zdHRhdHR1cy5kYXRpbmcudjEuTWF0Y2htYWtlckludHJvZHVjdGlvblIMaW50cm9kdWN0'
        'aW9u');

@$core.Deprecated('Use reportIntroductionOutcomeRequestDescriptor instead')
const ReportIntroductionOutcomeRequest$json = {
  '1': 'ReportIntroductionOutcomeRequest',
  '2': [
    {'1': 'introduction_id', '3': 1, '4': 1, '5': 9, '10': 'introductionId'},
    {'1': 'outcome', '3': 2, '4': 1, '5': 9, '10': 'outcome'},
    {'1': 'words', '3': 3, '4': 1, '5': 9, '10': 'words'},
  ],
};

/// Descriptor for `ReportIntroductionOutcomeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportIntroductionOutcomeRequestDescriptor =
    $convert.base64Decode(
        'CiBSZXBvcnRJbnRyb2R1Y3Rpb25PdXRjb21lUmVxdWVzdBInCg9pbnRyb2R1Y3Rpb25faWQYAS'
        'ABKAlSDmludHJvZHVjdGlvbklkEhgKB291dGNvbWUYAiABKAlSB291dGNvbWUSFAoFd29yZHMY'
        'AyABKAlSBXdvcmRz');

@$core.Deprecated('Use reportIntroductionOutcomeResponseDescriptor instead')
const ReportIntroductionOutcomeResponse$json = {
  '1': 'ReportIntroductionOutcomeResponse',
  '2': [
    {
      '1': 'introduction',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MatchmakerIntroduction',
      '10': 'introduction'
    },
  ],
};

/// Descriptor for `ReportIntroductionOutcomeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportIntroductionOutcomeResponseDescriptor =
    $convert.base64Decode(
        'CiFSZXBvcnRJbnRyb2R1Y3Rpb25PdXRjb21lUmVzcG9uc2USTgoMaW50cm9kdWN0aW9uGAEgAS'
        'gLMiouc3R0YXR0dXMuZGF0aW5nLnYxLk1hdGNobWFrZXJJbnRyb2R1Y3Rpb25SDGludHJvZHVj'
        'dGlvbg==');

@$core.Deprecated('Use askReassignmentRequestDescriptor instead')
const AskReassignmentRequest$json = {
  '1': 'AskReassignmentRequest',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'words', '3': 2, '4': 1, '5': 9, '10': 'words'},
  ],
};

/// Descriptor for `AskReassignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List askReassignmentRequestDescriptor =
    $convert.base64Decode(
        'ChZBc2tSZWFzc2lnbm1lbnRSZXF1ZXN0EhYKBnJlYXNvbhgBIAEoCVIGcmVhc29uEhQKBXdvcm'
        'RzGAIgASgJUgV3b3Jkcw==');

@$core.Deprecated('Use askReassignmentResponseDescriptor instead')
const AskReassignmentResponse$json = {
  '1': 'AskReassignmentResponse',
  '2': [
    {
      '1': 'case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MatchmakingCase',
      '10': 'case'
    },
  ],
};

/// Descriptor for `AskReassignmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List askReassignmentResponseDescriptor =
    $convert.base64Decode(
        'ChdBc2tSZWFzc2lnbm1lbnRSZXNwb25zZRI3CgRjYXNlGAEgASgLMiMuc3R0YXR0dXMuZGF0aW'
        '5nLnYxLk1hdGNobWFraW5nQ2FzZVIEY2FzZQ==');

@$core.Deprecated('Use fileMatchmakingComplaintRequestDescriptor instead')
const FileMatchmakingComplaintRequest$json = {
  '1': 'FileMatchmakingComplaintRequest',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 9, '10': 'category'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `FileMatchmakingComplaintRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileMatchmakingComplaintRequestDescriptor =
    $convert.base64Decode(
        'Ch9GaWxlTWF0Y2htYWtpbmdDb21wbGFpbnRSZXF1ZXN0EhoKCGNhdGVnb3J5GAEgASgJUghjYX'
        'RlZ29yeRISCgRib2R5GAIgASgJUgRib2R5');

@$core.Deprecated('Use fileMatchmakingComplaintResponseDescriptor instead')
const FileMatchmakingComplaintResponse$json = {
  '1': 'FileMatchmakingComplaintResponse',
  '2': [
    {
      '1': 'complaint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MatchmakingComplaint',
      '10': 'complaint'
    },
  ],
};

/// Descriptor for `FileMatchmakingComplaintResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileMatchmakingComplaintResponseDescriptor =
    $convert.base64Decode(
        'CiBGaWxlTWF0Y2htYWtpbmdDb21wbGFpbnRSZXNwb25zZRJGCgljb21wbGFpbnQYASABKAsyKC'
        '5zdHRhdHR1cy5kYXRpbmcudjEuTWF0Y2htYWtpbmdDb21wbGFpbnRSCWNvbXBsYWludA==');

@$core.Deprecated('Use setOpenToIntroductionsRequestDescriptor instead')
const SetOpenToIntroductionsRequest$json = {
  '1': 'SetOpenToIntroductionsRequest',
  '2': [
    {'1': 'open', '3': 1, '4': 1, '5': 8, '10': 'open'},
  ],
};

/// Descriptor for `SetOpenToIntroductionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOpenToIntroductionsRequestDescriptor =
    $convert.base64Decode(
        'Ch1TZXRPcGVuVG9JbnRyb2R1Y3Rpb25zUmVxdWVzdBISCgRvcGVuGAEgASgIUgRvcGVu');

@$core.Deprecated('Use setOpenToIntroductionsResponseDescriptor instead')
const SetOpenToIntroductionsResponse$json = {
  '1': 'SetOpenToIntroductionsResponse',
  '2': [
    {'1': 'open', '3': 1, '4': 1, '5': 8, '10': 'open'},
  ],
};

/// Descriptor for `SetOpenToIntroductionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOpenToIntroductionsResponseDescriptor =
    $convert.base64Decode(
        'Ch5TZXRPcGVuVG9JbnRyb2R1Y3Rpb25zUmVzcG9uc2USEgoEb3BlbhgBIAEoCFIEb3Blbg==');
