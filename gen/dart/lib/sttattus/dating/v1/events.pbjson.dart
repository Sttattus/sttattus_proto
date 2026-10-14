// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/events.proto.

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

@$core.Deprecated('Use eventHostInfoDescriptor instead')
const EventHostInfo$json = {
  '1': 'EventHostInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'organisation', '3': 3, '4': 1, '5': 9, '10': 'organisation'},
  ],
};

/// Descriptor for `EventHostInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventHostInfoDescriptor = $convert.base64Decode(
    'Cg1FdmVudEhvc3RJbmZvEhIKBG5hbWUYASABKAlSBG5hbWUSEgoEa2luZBgCIAEoCVIEa2luZB'
    'IiCgxvcmdhbmlzYXRpb24YAyABKAlSDG9yZ2FuaXNhdGlvbg==');

@$core.Deprecated('Use eventPlaceDescriptor instead')
const EventPlace$json = {
  '1': 'EventPlace',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'waitlist_position',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'waitlistPosition'
    },
    {'1': 'offer_expires_at', '3': 3, '4': 1, '5': 3, '10': 'offerExpiresAt'},
    {'1': 'door_code', '3': 4, '4': 1, '5': 9, '10': 'doorCode'},
    {'1': 'checked_in_at', '3': 5, '4': 1, '5': 3, '10': 'checkedInAt'},
    {'1': 'outcome_reason', '3': 6, '4': 1, '5': 9, '10': 'outcomeReason'},
    {'1': 'access_needs', '3': 7, '4': 3, '5': 9, '10': 'accessNeeds'},
    {'1': 'access_note', '3': 8, '4': 1, '5': 9, '10': 'accessNote'},
    {'1': 'meet_again', '3': 9, '4': 1, '5': 8, '10': 'meetAgain'},
    {'1': 'conduct_version', '3': 10, '4': 1, '5': 9, '10': 'conductVersion'},
  ],
};

/// Descriptor for `EventPlace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventPlaceDescriptor = $convert.base64Decode(
    'CgpFdmVudFBsYWNlEhYKBnN0YXR1cxgBIAEoCVIGc3RhdHVzEisKEXdhaXRsaXN0X3Bvc2l0aW'
    '9uGAIgASgFUhB3YWl0bGlzdFBvc2l0aW9uEigKEG9mZmVyX2V4cGlyZXNfYXQYAyABKANSDm9m'
    'ZmVyRXhwaXJlc0F0EhsKCWRvb3JfY29kZRgEIAEoCVIIZG9vckNvZGUSIgoNY2hlY2tlZF9pbl'
    '9hdBgFIAEoA1ILY2hlY2tlZEluQXQSJQoOb3V0Y29tZV9yZWFzb24YBiABKAlSDW91dGNvbWVS'
    'ZWFzb24SIQoMYWNjZXNzX25lZWRzGAcgAygJUgthY2Nlc3NOZWVkcxIfCgthY2Nlc3Nfbm90ZR'
    'gIIAEoCVIKYWNjZXNzTm90ZRIdCgptZWV0X2FnYWluGAkgASgIUgltZWV0QWdhaW4SJwoPY29u'
    'ZHVjdF92ZXJzaW9uGAogASgJUg5jb25kdWN0VmVyc2lvbg==');

@$core.Deprecated('Use eventAnnouncementDescriptor instead')
const EventAnnouncement$json = {
  '1': 'EventAnnouncement',
  '2': [
    {'1': 'body', '3': 1, '4': 1, '5': 9, '10': 'body'},
    {'1': 'at', '3': 2, '4': 1, '5': 3, '10': 'at'},
  ],
};

/// Descriptor for `EventAnnouncement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventAnnouncementDescriptor = $convert.base64Decode(
    'ChFFdmVudEFubm91bmNlbWVudBISCgRib2R5GAEgASgJUgRib2R5Eg4KAmF0GAIgASgDUgJhdA'
    '==');

@$core.Deprecated('Use eventPersonDescriptor instead')
const EventPerson$json = {
  '1': 'EventPerson',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'first_name', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
  ],
};

/// Descriptor for `EventPerson`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventPersonDescriptor = $convert.base64Decode(
    'CgtFdmVudFBlcnNvbhIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSHQoKZmlyc3RfbmFtZRgCIA'
    'EoCVIJZmlyc3ROYW1l');

@$core.Deprecated('Use eventConductDescriptor instead')
const EventConduct$json = {
  '1': 'EventConduct',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `EventConduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventConductDescriptor = $convert.base64Decode(
    'CgxFdmVudENvbmR1Y3QSGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbhISCgRib2R5GAIgASgJUg'
    'Rib2R5');

@$core.Deprecated('Use eventInfoDescriptor instead')
const EventInfo$json = {
  '1': 'EventInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'city', '3': 5, '4': 1, '5': 9, '10': 'city'},
    {'1': 'country_code', '3': 6, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'venue', '3': 7, '4': 1, '5': 9, '10': 'venue'},
    {'1': 'address', '3': 8, '4': 1, '5': 9, '10': 'address'},
    {'1': 'starts_at', '3': 9, '4': 1, '5': 3, '10': 'startsAt'},
    {'1': 'ends_at', '3': 10, '4': 1, '5': 3, '10': 'endsAt'},
    {'1': 'time_zone', '3': 11, '4': 1, '5': 9, '10': 'timeZone'},
    {'1': 'price', '3': 12, '4': 1, '5': 5, '10': 'price'},
    {'1': 'price_note', '3': 13, '4': 1, '5': 9, '10': 'priceNote'},
    {'1': 'access', '3': 14, '4': 3, '5': 9, '10': 'access'},
    {'1': 'guest_rules', '3': 15, '4': 1, '5': 9, '10': 'guestRules'},
    {
      '1': 'identity_required',
      '3': 16,
      '4': 1,
      '5': 8,
      '10': 'identityRequired'
    },
    {'1': 'sovereign_only', '3': 17, '4': 1, '5': 8, '10': 'sovereignOnly'},
    {'1': 'allocation', '3': 18, '4': 1, '5': 9, '10': 'allocation'},
    {'1': 'status', '3': 19, '4': 1, '5': 9, '10': 'status'},
    {'1': 'cancel_reason', '3': 20, '4': 1, '5': 9, '10': 'cancelReason'},
    {'1': 'capacity', '3': 21, '4': 1, '5': 5, '10': 'capacity'},
    {'1': 'going_count', '3': 22, '4': 1, '5': 5, '10': 'goingCount'},
    {'1': 'waitlist_count', '3': 23, '4': 1, '5': 5, '10': 'waitlistCount'},
    {'1': 'draw_closes_at', '3': 24, '4': 1, '5': 3, '10': 'drawClosesAt'},
    {'1': 'drawn', '3': 25, '4': 1, '5': 8, '10': 'drawn'},
    {'1': 'applicants', '3': 26, '4': 1, '5': 5, '10': 'applicants'},
    {'1': 'purpose', '3': 27, '4': 1, '5': 9, '10': 'purpose'},
    {'1': 'prompts', '3': 28, '4': 3, '5': 9, '10': 'prompts'},
    {
      '1': 'host',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.EventHostInfo',
      '10': 'host'
    },
    {'1': 'dress_code', '3': 30, '4': 1, '5': 9, '10': 'dressCode'},
    {
      '1': 'mine',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.EventPlace',
      '10': 'mine'
    },
    {'1': 'cannot_ask', '3': 32, '4': 1, '5': 9, '10': 'cannotAsk'},
    {'1': 'door_opens_at', '3': 33, '4': 1, '5': 3, '10': 'doorOpensAt'},
    {'1': 'meet_again_until', '3': 34, '4': 1, '5': 3, '10': 'meetAgainUntil'},
    {
      '1': 'announcements',
      '3': 35,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.EventAnnouncement',
      '10': 'announcements'
    },
    {
      '1': 'table_guests',
      '3': 36,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.EventPerson',
      '10': 'tableGuests'
    },
    {'1': 'min_age', '3': 37, '4': 1, '5': 5, '10': 'minAge'},
    {'1': 'max_age', '3': 38, '4': 1, '5': 5, '10': 'maxAge'},
    {'1': 'intents', '3': 39, '4': 3, '5': 9, '10': 'intents'},
    {'1': 'same_city', '3': 40, '4': 1, '5': 8, '10': 'sameCity'},
  ],
};

/// Descriptor for `EventInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventInfoDescriptor = $convert.base64Decode(
    'CglFdmVudEluZm8SDgoCaWQYASABKAlSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRISCgRraW'
    '5kGAMgASgJUgRraW5kEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhISCgRjaXR5'
    'GAUgASgJUgRjaXR5EiEKDGNvdW50cnlfY29kZRgGIAEoCVILY291bnRyeUNvZGUSFAoFdmVudW'
    'UYByABKAlSBXZlbnVlEhgKB2FkZHJlc3MYCCABKAlSB2FkZHJlc3MSGwoJc3RhcnRzX2F0GAkg'
    'ASgDUghzdGFydHNBdBIXCgdlbmRzX2F0GAogASgDUgZlbmRzQXQSGwoJdGltZV96b25lGAsgAS'
    'gJUgh0aW1lWm9uZRIUCgVwcmljZRgMIAEoBVIFcHJpY2USHQoKcHJpY2Vfbm90ZRgNIAEoCVIJ'
    'cHJpY2VOb3RlEhYKBmFjY2VzcxgOIAMoCVIGYWNjZXNzEh8KC2d1ZXN0X3J1bGVzGA8gASgJUg'
    'pndWVzdFJ1bGVzEisKEWlkZW50aXR5X3JlcXVpcmVkGBAgASgIUhBpZGVudGl0eVJlcXVpcmVk'
    'EiUKDnNvdmVyZWlnbl9vbmx5GBEgASgIUg1zb3ZlcmVpZ25Pbmx5Eh4KCmFsbG9jYXRpb24YEi'
    'ABKAlSCmFsbG9jYXRpb24SFgoGc3RhdHVzGBMgASgJUgZzdGF0dXMSIwoNY2FuY2VsX3JlYXNv'
    'bhgUIAEoCVIMY2FuY2VsUmVhc29uEhoKCGNhcGFjaXR5GBUgASgFUghjYXBhY2l0eRIfCgtnb2'
    'luZ19jb3VudBgWIAEoBVIKZ29pbmdDb3VudBIlCg53YWl0bGlzdF9jb3VudBgXIAEoBVINd2Fp'
    'dGxpc3RDb3VudBIkCg5kcmF3X2Nsb3Nlc19hdBgYIAEoA1IMZHJhd0Nsb3Nlc0F0EhQKBWRyYX'
    'duGBkgASgIUgVkcmF3bhIeCgphcHBsaWNhbnRzGBogASgFUgphcHBsaWNhbnRzEhgKB3B1cnBv'
    'c2UYGyABKAlSB3B1cnBvc2USGAoHcHJvbXB0cxgcIAMoCVIHcHJvbXB0cxI1CgRob3N0GB0gAS'
    'gLMiEuc3R0YXR0dXMuZGF0aW5nLnYxLkV2ZW50SG9zdEluZm9SBGhvc3QSHQoKZHJlc3NfY29k'
    'ZRgeIAEoCVIJZHJlc3NDb2RlEjIKBG1pbmUYHyABKAsyHi5zdHRhdHR1cy5kYXRpbmcudjEuRX'
    'ZlbnRQbGFjZVIEbWluZRIdCgpjYW5ub3RfYXNrGCAgASgJUgljYW5ub3RBc2sSIgoNZG9vcl9v'
    'cGVuc19hdBghIAEoA1ILZG9vck9wZW5zQXQSKAoQbWVldF9hZ2Fpbl91bnRpbBgiIAEoA1IObW'
    'VldEFnYWluVW50aWwSSwoNYW5ub3VuY2VtZW50cxgjIAMoCzIlLnN0dGF0dHVzLmRhdGluZy52'
    'MS5FdmVudEFubm91bmNlbWVudFINYW5ub3VuY2VtZW50cxJCCgx0YWJsZV9ndWVzdHMYJCADKA'
    'syHy5zdHRhdHR1cy5kYXRpbmcudjEuRXZlbnRQZXJzb25SC3RhYmxlR3Vlc3RzEhcKB21pbl9h'
    'Z2UYJSABKAVSBm1pbkFnZRIXCgdtYXhfYWdlGCYgASgFUgZtYXhBZ2USGAoHaW50ZW50cxgnIA'
    'MoCVIHaW50ZW50cxIbCglzYW1lX2NpdHkYKCABKAhSCHNhbWVDaXR5');

@$core.Deprecated('Use listAtlasEventsRequestDescriptor instead')
const ListAtlasEventsRequest$json = {
  '1': 'ListAtlasEventsRequest',
  '2': [
    {'1': 'scope', '3': 1, '4': 1, '5': 9, '10': 'scope'},
  ],
};

/// Descriptor for `ListAtlasEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAtlasEventsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0QXRsYXNFdmVudHNSZXF1ZXN0EhQKBXNjb3BlGAEgASgJUgVzY29wZQ==');

@$core.Deprecated('Use listAtlasEventsResponseDescriptor instead')
const ListAtlasEventsResponse$json = {
  '1': 'ListAtlasEventsResponse',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.EventInfo',
      '10': 'events'
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

/// Descriptor for `ListAtlasEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAtlasEventsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QXRsYXNFdmVudHNSZXNwb25zZRI1CgZldmVudHMYASADKAsyHS5zdHRhdHR1cy5kYX'
    'RpbmcudjEuRXZlbnRJbmZvUgZldmVudHMSOgoHY29uZHVjdBgCIAEoCzIgLnN0dGF0dHVzLmRh'
    'dGluZy52MS5FdmVudENvbmR1Y3RSB2NvbmR1Y3Q=');

@$core.Deprecated('Use getAtlasEventRequestDescriptor instead')
const GetAtlasEventRequest$json = {
  '1': 'GetAtlasEventRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
  ],
};

/// Descriptor for `GetAtlasEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAtlasEventRequestDescriptor =
    $convert.base64Decode(
        'ChRHZXRBdGxhc0V2ZW50UmVxdWVzdBIZCghldmVudF9pZBgBIAEoCVIHZXZlbnRJZA==');

@$core.Deprecated('Use getAtlasEventResponseDescriptor instead')
const GetAtlasEventResponse$json = {
  '1': 'GetAtlasEventResponse',
  '2': [
    {
      '1': 'event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.EventInfo',
      '10': 'event'
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

/// Descriptor for `GetAtlasEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAtlasEventResponseDescriptor = $convert.base64Decode(
    'ChVHZXRBdGxhc0V2ZW50UmVzcG9uc2USMwoFZXZlbnQYASABKAsyHS5zdHRhdHR1cy5kYXRpbm'
    'cudjEuRXZlbnRJbmZvUgVldmVudBI6Cgdjb25kdWN0GAIgASgLMiAuc3R0YXR0dXMuZGF0aW5n'
    'LnYxLkV2ZW50Q29uZHVjdFIHY29uZHVjdA==');

@$core.Deprecated('Use askEventPlaceRequestDescriptor instead')
const AskEventPlaceRequest$json = {
  '1': 'AskEventPlaceRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'conduct_version', '3': 2, '4': 1, '5': 9, '10': 'conductVersion'},
    {'1': 'idempotency_key', '3': 3, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
};

/// Descriptor for `AskEventPlaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List askEventPlaceRequestDescriptor = $convert.base64Decode(
    'ChRBc2tFdmVudFBsYWNlUmVxdWVzdBIZCghldmVudF9pZBgBIAEoCVIHZXZlbnRJZBInCg9jb2'
    '5kdWN0X3ZlcnNpb24YAiABKAlSDmNvbmR1Y3RWZXJzaW9uEicKD2lkZW1wb3RlbmN5X2tleRgD'
    'IAEoCVIOaWRlbXBvdGVuY3lLZXk=');

@$core.Deprecated('Use askEventPlaceResponseDescriptor instead')
const AskEventPlaceResponse$json = {
  '1': 'AskEventPlaceResponse',
  '2': [
    {
      '1': 'event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.EventInfo',
      '10': 'event'
    },
  ],
};

/// Descriptor for `AskEventPlaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List askEventPlaceResponseDescriptor = $convert.base64Decode(
    'ChVBc2tFdmVudFBsYWNlUmVzcG9uc2USMwoFZXZlbnQYASABKAsyHS5zdHRhdHR1cy5kYXRpbm'
    'cudjEuRXZlbnRJbmZvUgVldmVudA==');

@$core.Deprecated('Use letEventPlaceGoRequestDescriptor instead')
const LetEventPlaceGoRequest$json = {
  '1': 'LetEventPlaceGoRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'idempotency_key', '3': 2, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
};

/// Descriptor for `LetEventPlaceGoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List letEventPlaceGoRequestDescriptor =
    $convert.base64Decode(
        'ChZMZXRFdmVudFBsYWNlR29SZXF1ZXN0EhkKCGV2ZW50X2lkGAEgASgJUgdldmVudElkEicKD2'
        'lkZW1wb3RlbmN5X2tleRgCIAEoCVIOaWRlbXBvdGVuY3lLZXk=');

@$core.Deprecated('Use letEventPlaceGoResponseDescriptor instead')
const LetEventPlaceGoResponse$json = {
  '1': 'LetEventPlaceGoResponse',
  '2': [
    {
      '1': 'event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.EventInfo',
      '10': 'event'
    },
  ],
};

/// Descriptor for `LetEventPlaceGoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List letEventPlaceGoResponseDescriptor =
    $convert.base64Decode(
        'ChdMZXRFdmVudFBsYWNlR29SZXNwb25zZRIzCgVldmVudBgBIAEoCzIdLnN0dGF0dHVzLmRhdG'
        'luZy52MS5FdmVudEluZm9SBWV2ZW50');

@$core.Deprecated('Use answerEventOfferRequestDescriptor instead')
const AnswerEventOfferRequest$json = {
  '1': 'AnswerEventOfferRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'accept', '3': 2, '4': 1, '5': 8, '10': 'accept'},
    {'1': 'idempotency_key', '3': 3, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
};

/// Descriptor for `AnswerEventOfferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerEventOfferRequestDescriptor = $convert.base64Decode(
    'ChdBbnN3ZXJFdmVudE9mZmVyUmVxdWVzdBIZCghldmVudF9pZBgBIAEoCVIHZXZlbnRJZBIWCg'
    'ZhY2NlcHQYAiABKAhSBmFjY2VwdBInCg9pZGVtcG90ZW5jeV9rZXkYAyABKAlSDmlkZW1wb3Rl'
    'bmN5S2V5');

@$core.Deprecated('Use answerEventOfferResponseDescriptor instead')
const AnswerEventOfferResponse$json = {
  '1': 'AnswerEventOfferResponse',
  '2': [
    {
      '1': 'event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.EventInfo',
      '10': 'event'
    },
  ],
};

/// Descriptor for `AnswerEventOfferResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerEventOfferResponseDescriptor =
    $convert.base64Decode(
        'ChhBbnN3ZXJFdmVudE9mZmVyUmVzcG9uc2USMwoFZXZlbnQYASABKAsyHS5zdHRhdHR1cy5kYX'
        'RpbmcudjEuRXZlbnRJbmZvUgVldmVudA==');

@$core.Deprecated('Use saveEventAccessNeedsRequestDescriptor instead')
const SaveEventAccessNeedsRequest$json = {
  '1': 'SaveEventAccessNeedsRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'needs', '3': 2, '4': 3, '5': 9, '10': 'needs'},
    {'1': 'note', '3': 3, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `SaveEventAccessNeedsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveEventAccessNeedsRequestDescriptor =
    $convert.base64Decode(
        'ChtTYXZlRXZlbnRBY2Nlc3NOZWVkc1JlcXVlc3QSGQoIZXZlbnRfaWQYASABKAlSB2V2ZW50SW'
        'QSFAoFbmVlZHMYAiADKAlSBW5lZWRzEhIKBG5vdGUYAyABKAlSBG5vdGU=');

@$core.Deprecated('Use saveEventAccessNeedsResponseDescriptor instead')
const SaveEventAccessNeedsResponse$json = {
  '1': 'SaveEventAccessNeedsResponse',
  '2': [
    {
      '1': 'event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.EventInfo',
      '10': 'event'
    },
  ],
};

/// Descriptor for `SaveEventAccessNeedsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveEventAccessNeedsResponseDescriptor =
    $convert.base64Decode(
        'ChxTYXZlRXZlbnRBY2Nlc3NOZWVkc1Jlc3BvbnNlEjMKBWV2ZW50GAEgASgLMh0uc3R0YXR0dX'
        'MuZGF0aW5nLnYxLkV2ZW50SW5mb1IFZXZlbnQ=');

@$core.Deprecated('Use reportEventIncidentRequestDescriptor instead')
const ReportEventIncidentRequest$json = {
  '1': 'ReportEventIncidentRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'about', '3': 2, '4': 1, '5': 9, '10': 'about'},
    {'1': 'guest_id', '3': 3, '4': 1, '5': 9, '10': 'guestId'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'body', '3': 5, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `ReportEventIncidentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportEventIncidentRequestDescriptor =
    $convert.base64Decode(
        'ChpSZXBvcnRFdmVudEluY2lkZW50UmVxdWVzdBIZCghldmVudF9pZBgBIAEoCVIHZXZlbnRJZB'
        'IUCgVhYm91dBgCIAEoCVIFYWJvdXQSGQoIZ3Vlc3RfaWQYAyABKAlSB2d1ZXN0SWQSGgoIY2F0'
        'ZWdvcnkYBCABKAlSCGNhdGVnb3J5EhIKBGJvZHkYBSABKAlSBGJvZHk=');

@$core.Deprecated('Use reportEventIncidentResponseDescriptor instead')
const ReportEventIncidentResponse$json = {
  '1': 'ReportEventIncidentResponse',
  '2': [
    {'1': 'incident_id', '3': 1, '4': 1, '5': 9, '10': 'incidentId'},
  ],
};

/// Descriptor for `ReportEventIncidentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportEventIncidentResponseDescriptor =
    $convert.base64Decode(
        'ChtSZXBvcnRFdmVudEluY2lkZW50UmVzcG9uc2USHwoLaW5jaWRlbnRfaWQYASABKAlSCmluY2'
        'lkZW50SWQ=');

@$core.Deprecated('Use setEventMeetAgainRequestDescriptor instead')
const SetEventMeetAgainRequest$json = {
  '1': 'SetEventMeetAgainRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'open', '3': 2, '4': 1, '5': 8, '10': 'open'},
  ],
};

/// Descriptor for `SetEventMeetAgainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setEventMeetAgainRequestDescriptor =
    $convert.base64Decode(
        'ChhTZXRFdmVudE1lZXRBZ2FpblJlcXVlc3QSGQoIZXZlbnRfaWQYASABKAlSB2V2ZW50SWQSEg'
        'oEb3BlbhgCIAEoCFIEb3Blbg==');

@$core.Deprecated('Use setEventMeetAgainResponseDescriptor instead')
const SetEventMeetAgainResponse$json = {
  '1': 'SetEventMeetAgainResponse',
  '2': [
    {
      '1': 'event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.EventInfo',
      '10': 'event'
    },
  ],
};

/// Descriptor for `SetEventMeetAgainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setEventMeetAgainResponseDescriptor =
    $convert.base64Decode(
        'ChlTZXRFdmVudE1lZXRBZ2FpblJlc3BvbnNlEjMKBWV2ZW50GAEgASgLMh0uc3R0YXR0dXMuZG'
        'F0aW5nLnYxLkV2ZW50SW5mb1IFZXZlbnQ=');

@$core.Deprecated('Use listEventMeetAgainRequestDescriptor instead')
const ListEventMeetAgainRequest$json = {
  '1': 'ListEventMeetAgainRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
  ],
};

/// Descriptor for `ListEventMeetAgainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventMeetAgainRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0RXZlbnRNZWV0QWdhaW5SZXF1ZXN0EhkKCGV2ZW50X2lkGAEgASgJUgdldmVudElk');

@$core.Deprecated('Use listEventMeetAgainResponseDescriptor instead')
const ListEventMeetAgainResponse$json = {
  '1': 'ListEventMeetAgainResponse',
  '2': [
    {
      '1': 'people',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.EventPerson',
      '10': 'people'
    },
    {'1': 'my_picks', '3': 2, '4': 3, '5': 9, '10': 'myPicks'},
    {'1': 'matched', '3': 3, '4': 3, '5': 9, '10': 'matched'},
    {'1': 'until', '3': 4, '4': 1, '5': 3, '10': 'until'},
  ],
};

/// Descriptor for `ListEventMeetAgainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventMeetAgainResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0RXZlbnRNZWV0QWdhaW5SZXNwb25zZRI3CgZwZW9wbGUYASADKAsyHy5zdHRhdHR1cy'
        '5kYXRpbmcudjEuRXZlbnRQZXJzb25SBnBlb3BsZRIZCghteV9waWNrcxgCIAMoCVIHbXlQaWNr'
        'cxIYCgdtYXRjaGVkGAMgAygJUgdtYXRjaGVkEhQKBXVudGlsGAQgASgDUgV1bnRpbA==');

@$core.Deprecated('Use pickEventMeetAgainRequestDescriptor instead')
const PickEventMeetAgainRequest$json = {
  '1': 'PickEventMeetAgainRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'picked', '3': 3, '4': 1, '5': 8, '10': 'picked'},
  ],
};

/// Descriptor for `PickEventMeetAgainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pickEventMeetAgainRequestDescriptor =
    $convert.base64Decode(
        'ChlQaWNrRXZlbnRNZWV0QWdhaW5SZXF1ZXN0EhkKCGV2ZW50X2lkGAEgASgJUgdldmVudElkEh'
        'cKB3VzZXJfaWQYAiABKAlSBnVzZXJJZBIWCgZwaWNrZWQYAyABKAhSBnBpY2tlZA==');

@$core.Deprecated('Use pickEventMeetAgainResponseDescriptor instead')
const PickEventMeetAgainResponse$json = {
  '1': 'PickEventMeetAgainResponse',
  '2': [
    {'1': 'matched', '3': 1, '4': 1, '5': 8, '10': 'matched'},
    {'1': 'match_id', '3': 2, '4': 1, '5': 9, '10': 'matchId'},
  ],
};

/// Descriptor for `PickEventMeetAgainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pickEventMeetAgainResponseDescriptor =
    $convert.base64Decode(
        'ChpQaWNrRXZlbnRNZWV0QWdhaW5SZXNwb25zZRIYCgdtYXRjaGVkGAEgASgIUgdtYXRjaGVkEh'
        'kKCG1hdGNoX2lkGAIgASgJUgdtYXRjaElk');
