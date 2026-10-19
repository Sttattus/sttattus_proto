// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/agora.proto.

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

@$core.Deprecated('Use roomHostInfoDescriptor instead')
const RoomHostInfo$json = {
  '1': 'RoomHostInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'organisation', '3': 3, '4': 1, '5': 9, '10': 'organisation'},
  ],
};

/// Descriptor for `RoomHostInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomHostInfoDescriptor = $convert.base64Decode(
    'CgxSb29tSG9zdEluZm8SEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRraW5kGAIgASgJUgRraW5kEi'
    'IKDG9yZ2FuaXNhdGlvbhgDIAEoCVIMb3JnYW5pc2F0aW9u');

@$core.Deprecated('Use roomInfoDescriptor instead')
const RoomInfo$json = {
  '1': 'RoomInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'agenda', '3': 5, '4': 3, '5': 9, '10': 'agenda'},
    {'1': 'topic', '3': 6, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'language', '3': 7, '4': 1, '5': 9, '10': 'language'},
    {'1': 'status', '3': 8, '4': 1, '5': 9, '10': 'status'},
    {'1': 'starts_at', '3': 9, '4': 1, '5': 3, '10': 'startsAt'},
    {'1': 'planned_minutes', '3': 10, '4': 1, '5': 5, '10': 'plannedMinutes'},
    {'1': 'started_at', '3': 11, '4': 1, '5': 3, '10': 'startedAt'},
    {'1': 'ended_at', '3': 12, '4': 1, '5': 3, '10': 'endedAt'},
    {'1': 'end_reason', '3': 13, '4': 1, '5': 9, '10': 'endReason'},
    {'1': 'capacity', '3': 14, '4': 1, '5': 5, '10': 'capacity'},
    {'1': 'in_room', '3': 15, '4': 1, '5': 5, '10': 'inRoom'},
    {
      '1': 'host',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.RoomHostInfo',
      '10': 'host'
    },
    {'1': 'group_id', '3': 17, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'group_name', '3': 18, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'my_role', '3': 19, '4': 1, '5': 9, '10': 'myRole'},
    {'1': 'i_host', '3': 20, '4': 1, '5': 8, '10': 'iHost'},
    {'1': 'cannot_join', '3': 21, '4': 1, '5': 9, '10': 'cannotJoin'},
    {'1': 'barred_until', '3': 22, '4': 1, '5': 3, '10': 'barredUntil'},
    {'1': 'cancel_reason', '3': 23, '4': 1, '5': 9, '10': 'cancelReason'},
  ],
};

/// Descriptor for `RoomInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomInfoDescriptor = $convert.base64Decode(
    'CghSb29tSW5mbxIOCgJpZBgBIAEoCVICaWQSEgoEa2luZBgCIAEoCVIEa2luZBIUCgV0aXRsZR'
    'gDIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEhYKBmFnZW5k'
    'YRgFIAMoCVIGYWdlbmRhEhQKBXRvcGljGAYgASgJUgV0b3BpYxIaCghsYW5ndWFnZRgHIAEoCV'
    'IIbGFuZ3VhZ2USFgoGc3RhdHVzGAggASgJUgZzdGF0dXMSGwoJc3RhcnRzX2F0GAkgASgDUghz'
    'dGFydHNBdBInCg9wbGFubmVkX21pbnV0ZXMYCiABKAVSDnBsYW5uZWRNaW51dGVzEh0KCnN0YX'
    'J0ZWRfYXQYCyABKANSCXN0YXJ0ZWRBdBIZCghlbmRlZF9hdBgMIAEoA1IHZW5kZWRBdBIdCgpl'
    'bmRfcmVhc29uGA0gASgJUgllbmRSZWFzb24SGgoIY2FwYWNpdHkYDiABKAVSCGNhcGFjaXR5Eh'
    'cKB2luX3Jvb20YDyABKAVSBmluUm9vbRI0CgRob3N0GBAgASgLMiAuc3R0YXR0dXMuZGF0aW5n'
    'LnYxLlJvb21Ib3N0SW5mb1IEaG9zdBIZCghncm91cF9pZBgRIAEoCVIHZ3JvdXBJZBIdCgpncm'
    '91cF9uYW1lGBIgASgJUglncm91cE5hbWUSFwoHbXlfcm9sZRgTIAEoCVIGbXlSb2xlEhUKBmlf'
    'aG9zdBgUIAEoCFIFaUhvc3QSHwoLY2Fubm90X2pvaW4YFSABKAlSCmNhbm5vdEpvaW4SIQoMYm'
    'FycmVkX3VudGlsGBYgASgDUgtiYXJyZWRVbnRpbBIjCg1jYW5jZWxfcmVhc29uGBcgASgJUgxj'
    'YW5jZWxSZWFzb24=');

@$core.Deprecated('Use listRoomsRequestDescriptor instead')
const ListRoomsRequest$json = {
  '1': 'ListRoomsRequest',
  '2': [
    {'1': 'scope', '3': 1, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `ListRoomsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Um9vbXNSZXF1ZXN0EhQKBXNjb3BlGAEgASgJUgVzY29wZRIZCghncm91cF9pZBgCIA'
    'EoCVIHZ3JvdXBJZA==');

@$core.Deprecated('Use listRoomsResponseDescriptor instead')
const ListRoomsResponse$json = {
  '1': 'ListRoomsResponse',
  '2': [
    {
      '1': 'rooms',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.RoomInfo',
      '10': 'rooms'
    },
    {
      '1': 'conduct',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.EventConduct',
      '10': 'conduct'
    },
  ],
};

/// Descriptor for `ListRoomsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Um9vbXNSZXNwb25zZRIyCgVyb29tcxgBIAMoCzIcLnN0dGF0dHVzLmRhdGluZy52MS'
    '5Sb29tSW5mb1IFcm9vbXMSOgoHY29uZHVjdBgCIAEoCzIgLnN0dGF0dHVzLmRhdGluZy52MS5F'
    'dmVudENvbmR1Y3RSB2NvbmR1Y3Q=');

@$core.Deprecated('Use getRoomRequestDescriptor instead')
const GetRoomRequest$json = {
  '1': 'GetRoomRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `GetRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomRequestDescriptor = $convert
    .base64Decode('Cg5HZXRSb29tUmVxdWVzdBIXCgdyb29tX2lkGAEgASgJUgZyb29tSWQ=');

@$core.Deprecated('Use getRoomResponseDescriptor instead')
const GetRoomResponse$json = {
  '1': 'GetRoomResponse',
  '2': [
    {
      '1': 'room',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.RoomInfo',
      '10': 'room'
    },
    {
      '1': 'conduct',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.EventConduct',
      '10': 'conduct'
    },
  ],
};

/// Descriptor for `GetRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRSb29tUmVzcG9uc2USMAoEcm9vbRgBIAEoCzIcLnN0dGF0dHVzLmRhdGluZy52MS5Sb2'
    '9tSW5mb1IEcm9vbRI6Cgdjb25kdWN0GAIgASgLMiAuc3R0YXR0dXMuZGF0aW5nLnYxLkV2ZW50'
    'Q29uZHVjdFIHY29uZHVjdA==');

@$core.Deprecated('Use joinRoomRequestDescriptor instead')
const JoinRoomRequest$json = {
  '1': 'JoinRoomRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'conduct_version', '3': 2, '4': 1, '5': 9, '10': 'conductVersion'},
  ],
};

/// Descriptor for `JoinRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinRoomRequestDescriptor = $convert.base64Decode(
    'Cg9Kb2luUm9vbVJlcXVlc3QSFwoHcm9vbV9pZBgBIAEoCVIGcm9vbUlkEicKD2NvbmR1Y3Rfdm'
    'Vyc2lvbhgCIAEoCVIOY29uZHVjdFZlcnNpb24=');

@$core.Deprecated('Use joinRoomResponseDescriptor instead')
const JoinRoomResponse$json = {
  '1': 'JoinRoomResponse',
  '2': [
    {
      '1': 'room',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.RoomInfo',
      '10': 'room'
    },
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'ws_url', '3': 3, '4': 1, '5': 9, '10': 'wsUrl'},
    {'1': 'participant_id', '3': 4, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'role', '3': 5, '4': 1, '5': 9, '10': 'role'},
  ],
};

/// Descriptor for `JoinRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinRoomResponseDescriptor = $convert.base64Decode(
    'ChBKb2luUm9vbVJlc3BvbnNlEjAKBHJvb20YASABKAsyHC5zdHRhdHR1cy5kYXRpbmcudjEuUm'
    '9vbUluZm9SBHJvb20SFAoFdG9rZW4YAiABKAlSBXRva2VuEhUKBndzX3VybBgDIAEoCVIFd3NV'
    'cmwSJQoOcGFydGljaXBhbnRfaWQYBCABKAlSDXBhcnRpY2lwYW50SWQSEgoEcm9sZRgFIAEoCV'
    'IEcm9sZQ==');

@$core.Deprecated('Use startRoomRequestDescriptor instead')
const StartRoomRequest$json = {
  '1': 'StartRoomRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `StartRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startRoomRequestDescriptor = $convert.base64Decode(
    'ChBTdGFydFJvb21SZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb21JZA==');

@$core.Deprecated('Use startRoomResponseDescriptor instead')
const StartRoomResponse$json = {
  '1': 'StartRoomResponse',
  '2': [
    {
      '1': 'room',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.RoomInfo',
      '10': 'room'
    },
  ],
};

/// Descriptor for `StartRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startRoomResponseDescriptor = $convert.base64Decode(
    'ChFTdGFydFJvb21SZXNwb25zZRIwCgRyb29tGAEgASgLMhwuc3R0YXR0dXMuZGF0aW5nLnYxLl'
    'Jvb21JbmZvUgRyb29t');

@$core.Deprecated('Use openGroupRoomRequestDescriptor instead')
const OpenGroupRoomRequest$json = {
  '1': 'OpenGroupRoomRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'capacity', '3': 3, '4': 1, '5': 5, '10': 'capacity'},
    {'1': 'idempotency_key', '3': 4, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
};

/// Descriptor for `OpenGroupRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openGroupRoomRequestDescriptor = $convert.base64Decode(
    'ChRPcGVuR3JvdXBSb29tUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIUCgV0aX'
    'RsZRgCIAEoCVIFdGl0bGUSGgoIY2FwYWNpdHkYAyABKAVSCGNhcGFjaXR5EicKD2lkZW1wb3Rl'
    'bmN5X2tleRgEIAEoCVIOaWRlbXBvdGVuY3lLZXk=');

@$core.Deprecated('Use openGroupRoomResponseDescriptor instead')
const OpenGroupRoomResponse$json = {
  '1': 'OpenGroupRoomResponse',
  '2': [
    {
      '1': 'room',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.RoomInfo',
      '10': 'room'
    },
  ],
};

/// Descriptor for `OpenGroupRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openGroupRoomResponseDescriptor = $convert.base64Decode(
    'ChVPcGVuR3JvdXBSb29tUmVzcG9uc2USMAoEcm9vbRgBIAEoCzIcLnN0dGF0dHVzLmRhdGluZy'
    '52MS5Sb29tSW5mb1IEcm9vbQ==');

@$core.Deprecated('Use raiseHandRequestDescriptor instead')
const RaiseHandRequest$json = {
  '1': 'RaiseHandRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'raised', '3': 2, '4': 1, '5': 8, '10': 'raised'},
  ],
};

/// Descriptor for `RaiseHandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List raiseHandRequestDescriptor = $convert.base64Decode(
    'ChBSYWlzZUhhbmRSZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb21JZBIWCgZyYWlzZWQYAi'
    'ABKAhSBnJhaXNlZA==');

@$core.Deprecated('Use raiseHandResponseDescriptor instead')
const RaiseHandResponse$json = {
  '1': 'RaiseHandResponse',
};

/// Descriptor for `RaiseHandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List raiseHandResponseDescriptor =
    $convert.base64Decode('ChFSYWlzZUhhbmRSZXNwb25zZQ==');

@$core.Deprecated('Use inviteToSpeakRequestDescriptor instead')
const InviteToSpeakRequest$json = {
  '1': 'InviteToSpeakRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'participant_id', '3': 2, '4': 1, '5': 9, '10': 'participantId'},
  ],
};

/// Descriptor for `InviteToSpeakRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteToSpeakRequestDescriptor = $convert.base64Decode(
    'ChRJbnZpdGVUb1NwZWFrUmVxdWVzdBIXCgdyb29tX2lkGAEgASgJUgZyb29tSWQSJQoOcGFydG'
    'ljaXBhbnRfaWQYAiABKAlSDXBhcnRpY2lwYW50SWQ=');

@$core.Deprecated('Use inviteToSpeakResponseDescriptor instead')
const InviteToSpeakResponse$json = {
  '1': 'InviteToSpeakResponse',
};

/// Descriptor for `InviteToSpeakResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteToSpeakResponseDescriptor =
    $convert.base64Decode('ChVJbnZpdGVUb1NwZWFrUmVzcG9uc2U=');

@$core.Deprecated('Use moveToListenersRequestDescriptor instead')
const MoveToListenersRequest$json = {
  '1': 'MoveToListenersRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'participant_id', '3': 2, '4': 1, '5': 9, '10': 'participantId'},
  ],
};

/// Descriptor for `MoveToListenersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveToListenersRequestDescriptor =
    $convert.base64Decode(
        'ChZNb3ZlVG9MaXN0ZW5lcnNSZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb21JZBIlCg5wYX'
        'J0aWNpcGFudF9pZBgCIAEoCVINcGFydGljaXBhbnRJZA==');

@$core.Deprecated('Use moveToListenersResponseDescriptor instead')
const MoveToListenersResponse$json = {
  '1': 'MoveToListenersResponse',
};

/// Descriptor for `MoveToListenersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveToListenersResponseDescriptor =
    $convert.base64Decode('ChdNb3ZlVG9MaXN0ZW5lcnNSZXNwb25zZQ==');

@$core.Deprecated('Use setCohostRequestDescriptor instead')
const SetCohostRequest$json = {
  '1': 'SetCohostRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'participant_id', '3': 2, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'cohost', '3': 3, '4': 1, '5': 8, '10': 'cohost'},
  ],
};

/// Descriptor for `SetCohostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCohostRequestDescriptor = $convert.base64Decode(
    'ChBTZXRDb2hvc3RSZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb21JZBIlCg5wYXJ0aWNpcG'
    'FudF9pZBgCIAEoCVINcGFydGljaXBhbnRJZBIWCgZjb2hvc3QYAyABKAhSBmNvaG9zdA==');

@$core.Deprecated('Use setCohostResponseDescriptor instead')
const SetCohostResponse$json = {
  '1': 'SetCohostResponse',
};

/// Descriptor for `SetCohostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCohostResponseDescriptor =
    $convert.base64Decode('ChFTZXRDb2hvc3RSZXNwb25zZQ==');

@$core.Deprecated('Use removeFromRoomRequestDescriptor instead')
const RemoveFromRoomRequest$json = {
  '1': 'RemoveFromRoomRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'participant_id', '3': 2, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RemoveFromRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeFromRoomRequestDescriptor = $convert.base64Decode(
    'ChVSZW1vdmVGcm9tUm9vbVJlcXVlc3QSFwoHcm9vbV9pZBgBIAEoCVIGcm9vbUlkEiUKDnBhcn'
    'RpY2lwYW50X2lkGAIgASgJUg1wYXJ0aWNpcGFudElkEhYKBnJlYXNvbhgDIAEoCVIGcmVhc29u');

@$core.Deprecated('Use removeFromRoomResponseDescriptor instead')
const RemoveFromRoomResponse$json = {
  '1': 'RemoveFromRoomResponse',
};

/// Descriptor for `RemoveFromRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeFromRoomResponseDescriptor =
    $convert.base64Decode('ChZSZW1vdmVGcm9tUm9vbVJlc3BvbnNl');

@$core.Deprecated('Use endRoomRequestDescriptor instead')
const EndRoomRequest$json = {
  '1': 'EndRoomRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `EndRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endRoomRequestDescriptor = $convert
    .base64Decode('Cg5FbmRSb29tUmVxdWVzdBIXCgdyb29tX2lkGAEgASgJUgZyb29tSWQ=');

@$core.Deprecated('Use endRoomResponseDescriptor instead')
const EndRoomResponse$json = {
  '1': 'EndRoomResponse',
  '2': [
    {
      '1': 'room',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.RoomInfo',
      '10': 'room'
    },
  ],
};

/// Descriptor for `EndRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endRoomResponseDescriptor = $convert.base64Decode(
    'Cg9FbmRSb29tUmVzcG9uc2USMAoEcm9vbRgBIAEoCzIcLnN0dGF0dHVzLmRhdGluZy52MS5Sb2'
    '9tSW5mb1IEcm9vbQ==');

@$core.Deprecated('Use reportRoomRequestDescriptor instead')
const ReportRoomRequest$json = {
  '1': 'ReportRoomRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'about', '3': 2, '4': 1, '5': 9, '10': 'about'},
    {'1': 'participant_id', '3': 3, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'body', '3': 5, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `ReportRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportRoomRequestDescriptor = $convert.base64Decode(
    'ChFSZXBvcnRSb29tUmVxdWVzdBIXCgdyb29tX2lkGAEgASgJUgZyb29tSWQSFAoFYWJvdXQYAi'
    'ABKAlSBWFib3V0EiUKDnBhcnRpY2lwYW50X2lkGAMgASgJUg1wYXJ0aWNpcGFudElkEhoKCGNh'
    'dGVnb3J5GAQgASgJUghjYXRlZ29yeRISCgRib2R5GAUgASgJUgRib2R5');

@$core.Deprecated('Use reportRoomResponseDescriptor instead')
const ReportRoomResponse$json = {
  '1': 'ReportRoomResponse',
  '2': [
    {'1': 'report_id', '3': 1, '4': 1, '5': 9, '10': 'reportId'},
  ],
};

/// Descriptor for `ReportRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportRoomResponseDescriptor =
    $convert.base64Decode(
        'ChJSZXBvcnRSb29tUmVzcG9uc2USGwoJcmVwb3J0X2lkGAEgASgJUghyZXBvcnRJZA==');
