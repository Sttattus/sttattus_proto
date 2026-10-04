// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/datesafety.proto.

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

@$core.Deprecated('Use trustedContactDescriptor instead')
const TrustedContact$json = {
  '1': 'TrustedContact',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'phone_e164', '3': 3, '4': 1, '5': 9, '10': 'phoneE164'},
    {'1': 'purpose', '3': 4, '4': 1, '5': 9, '10': 'purpose'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'invited_at', '3': 6, '4': 1, '5': 3, '10': 'invitedAt'},
    {'1': 'accepted_at', '3': 7, '4': 1, '5': 3, '10': 'acceptedAt'},
    {'1': 'expires_at', '3': 8, '4': 1, '5': 3, '10': 'expiresAt'},
    {'1': 'invite_delivery', '3': 9, '4': 1, '5': 9, '10': 'inviteDelivery'},
  ],
};

/// Descriptor for `TrustedContact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trustedContactDescriptor = $convert.base64Decode(
    'Cg5UcnVzdGVkQ29udGFjdBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIdCg'
    'pwaG9uZV9lMTY0GAMgASgJUglwaG9uZUUxNjQSGAoHcHVycG9zZRgEIAEoCVIHcHVycG9zZRIW'
    'CgZzdGF0dXMYBSABKAlSBnN0YXR1cxIdCgppbnZpdGVkX2F0GAYgASgDUglpbnZpdGVkQXQSHw'
    'oLYWNjZXB0ZWRfYXQYByABKANSCmFjY2VwdGVkQXQSHQoKZXhwaXJlc19hdBgIIAEoA1IJZXhw'
    'aXJlc0F0EicKD2ludml0ZV9kZWxpdmVyeRgJIAEoCVIOaW52aXRlRGVsaXZlcnk=');

@$core.Deprecated('Use listTrustedContactsRequestDescriptor instead')
const ListTrustedContactsRequest$json = {
  '1': 'ListTrustedContactsRequest',
};

/// Descriptor for `ListTrustedContactsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrustedContactsRequestDescriptor =
    $convert.base64Decode('ChpMaXN0VHJ1c3RlZENvbnRhY3RzUmVxdWVzdA==');

@$core.Deprecated('Use listTrustedContactsResponseDescriptor instead')
const ListTrustedContactsResponse$json = {
  '1': 'ListTrustedContactsResponse',
  '2': [
    {
      '1': 'contacts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.TrustedContact',
      '10': 'contacts'
    },
  ],
};

/// Descriptor for `ListTrustedContactsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrustedContactsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0VHJ1c3RlZENvbnRhY3RzUmVzcG9uc2USPgoIY29udGFjdHMYASADKAsyIi5zdHRhdH'
        'R1cy5kYXRpbmcudjEuVHJ1c3RlZENvbnRhY3RSCGNvbnRhY3Rz');

@$core.Deprecated('Use addTrustedContactRequestDescriptor instead')
const AddTrustedContactRequest$json = {
  '1': 'AddTrustedContactRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'phone_e164', '3': 2, '4': 1, '5': 9, '10': 'phoneE164'},
    {'1': 'purpose', '3': 3, '4': 1, '5': 9, '10': 'purpose'},
    {'1': 'days', '3': 4, '4': 1, '5': 5, '10': 'days'},
  ],
};

/// Descriptor for `AddTrustedContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTrustedContactRequestDescriptor = $convert.base64Decode(
    'ChhBZGRUcnVzdGVkQ29udGFjdFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgpwaG9uZV'
    '9lMTY0GAIgASgJUglwaG9uZUUxNjQSGAoHcHVycG9zZRgDIAEoCVIHcHVycG9zZRISCgRkYXlz'
    'GAQgASgFUgRkYXlz');

@$core.Deprecated('Use addTrustedContactResponseDescriptor instead')
const AddTrustedContactResponse$json = {
  '1': 'AddTrustedContactResponse',
  '2': [
    {
      '1': 'contact',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.TrustedContact',
      '10': 'contact'
    },
  ],
};

/// Descriptor for `AddTrustedContactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTrustedContactResponseDescriptor =
    $convert.base64Decode(
        'ChlBZGRUcnVzdGVkQ29udGFjdFJlc3BvbnNlEjwKB2NvbnRhY3QYASABKAsyIi5zdHRhdHR1cy'
        '5kYXRpbmcudjEuVHJ1c3RlZENvbnRhY3RSB2NvbnRhY3Q=');

@$core.Deprecated('Use resendInviteRequestDescriptor instead')
const ResendInviteRequest$json = {
  '1': 'ResendInviteRequest',
  '2': [
    {'1': 'contact_id', '3': 1, '4': 1, '5': 9, '10': 'contactId'},
  ],
};

/// Descriptor for `ResendInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendInviteRequestDescriptor = $convert.base64Decode(
    'ChNSZXNlbmRJbnZpdGVSZXF1ZXN0Eh0KCmNvbnRhY3RfaWQYASABKAlSCWNvbnRhY3RJZA==');

@$core.Deprecated('Use resendInviteResponseDescriptor instead')
const ResendInviteResponse$json = {
  '1': 'ResendInviteResponse',
  '2': [
    {
      '1': 'contact',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.TrustedContact',
      '10': 'contact'
    },
  ],
};

/// Descriptor for `ResendInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendInviteResponseDescriptor = $convert.base64Decode(
    'ChRSZXNlbmRJbnZpdGVSZXNwb25zZRI8Cgdjb250YWN0GAEgASgLMiIuc3R0YXR0dXMuZGF0aW'
    '5nLnYxLlRydXN0ZWRDb250YWN0Ugdjb250YWN0');

@$core.Deprecated('Use removeTrustedContactRequestDescriptor instead')
const RemoveTrustedContactRequest$json = {
  '1': 'RemoveTrustedContactRequest',
  '2': [
    {'1': 'contact_id', '3': 1, '4': 1, '5': 9, '10': 'contactId'},
  ],
};

/// Descriptor for `RemoveTrustedContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeTrustedContactRequestDescriptor =
    $convert.base64Decode(
        'ChtSZW1vdmVUcnVzdGVkQ29udGFjdFJlcXVlc3QSHQoKY29udGFjdF9pZBgBIAEoCVIJY29udG'
        'FjdElk');

@$core.Deprecated('Use removeTrustedContactResponseDescriptor instead')
const RemoveTrustedContactResponse$json = {
  '1': 'RemoveTrustedContactResponse',
};

/// Descriptor for `RemoveTrustedContactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeTrustedContactResponseDescriptor =
    $convert.base64Decode('ChxSZW1vdmVUcnVzdGVkQ29udGFjdFJlc3BvbnNl');

@$core.Deprecated('Use staffedWindowDescriptor instead')
const StaffedWindow$json = {
  '1': 'StaffedWindow',
  '2': [
    {'1': 'weekday', '3': 1, '4': 1, '5': 5, '10': 'weekday'},
    {'1': 'start_minute', '3': 2, '4': 1, '5': 5, '10': 'startMinute'},
    {'1': 'end_minute', '3': 3, '4': 1, '5': 5, '10': 'endMinute'},
  ],
};

/// Descriptor for `StaffedWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staffedWindowDescriptor = $convert.base64Decode(
    'Cg1TdGFmZmVkV2luZG93EhgKB3dlZWtkYXkYASABKAVSB3dlZWtkYXkSIQoMc3RhcnRfbWludX'
    'RlGAIgASgFUgtzdGFydE1pbnV0ZRIdCgplbmRfbWludXRlGAMgASgFUgllbmRNaW51dGU=');

@$core.Deprecated('Use safetyResourceDescriptor instead')
const SafetyResource$json = {
  '1': 'SafetyResource',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'phone', '3': 3, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    {'1': 'note', '3': 5, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `SafetyResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safetyResourceDescriptor = $convert.base64Decode(
    'Cg5TYWZldHlSZXNvdXJjZRISCgRuYW1lGAEgASgJUgRuYW1lEhIKBGtpbmQYAiABKAlSBGtpbm'
    'QSFAoFcGhvbmUYAyABKAlSBXBob25lEhAKA3VybBgEIAEoCVIDdXJsEhIKBG5vdGUYBSABKAlS'
    'BG5vdGU=');

@$core.Deprecated('Use safetyHereDescriptor instead')
const SafetyHere$json = {
  '1': 'SafetyHere',
  '2': [
    {'1': 'country_code', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'staffed', '3': 2, '4': 1, '5': 8, '10': 'staffed'},
    {'1': 'staffed_now', '3': 3, '4': 1, '5': 8, '10': 'staffedNow'},
    {'1': 'always_on', '3': 4, '4': 1, '5': 8, '10': 'alwaysOn'},
    {
      '1': 'windows',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.StaffedWindow',
      '10': 'windows'
    },
    {'1': 'time_zone', '3': 6, '4': 1, '5': 9, '10': 'timeZone'},
    {'1': 'ack_minutes', '3': 7, '4': 1, '5': 5, '10': 'ackMinutes'},
    {'1': 'emergency_number', '3': 8, '4': 1, '5': 9, '10': 'emergencyNumber'},
    {
      '1': 'resources',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.SafetyResource',
      '10': 'resources'
    },
    {'1': 'reviewed_at', '3': 10, '4': 1, '5': 3, '10': 'reviewedAt'},
  ],
};

/// Descriptor for `SafetyHere`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safetyHereDescriptor = $convert.base64Decode(
    'CgpTYWZldHlIZXJlEiEKDGNvdW50cnlfY29kZRgBIAEoCVILY291bnRyeUNvZGUSGAoHc3RhZm'
    'ZlZBgCIAEoCFIHc3RhZmZlZBIfCgtzdGFmZmVkX25vdxgDIAEoCFIKc3RhZmZlZE5vdxIbCglh'
    'bHdheXNfb24YBCABKAhSCGFsd2F5c09uEjsKB3dpbmRvd3MYBSADKAsyIS5zdHRhdHR1cy5kYX'
    'RpbmcudjEuU3RhZmZlZFdpbmRvd1IHd2luZG93cxIbCgl0aW1lX3pvbmUYBiABKAlSCHRpbWVa'
    'b25lEh8KC2Fja19taW51dGVzGAcgASgFUgphY2tNaW51dGVzEikKEGVtZXJnZW5jeV9udW1iZX'
    'IYCCABKAlSD2VtZXJnZW5jeU51bWJlchJACglyZXNvdXJjZXMYCSADKAsyIi5zdHRhdHR1cy5k'
    'YXRpbmcudjEuU2FmZXR5UmVzb3VyY2VSCXJlc291cmNlcxIfCgtyZXZpZXdlZF9hdBgKIAEoA1'
    'IKcmV2aWV3ZWRBdA==');

@$core.Deprecated('Use getSafetyHereRequestDescriptor instead')
const GetSafetyHereRequest$json = {
  '1': 'GetSafetyHereRequest',
};

/// Descriptor for `GetSafetyHereRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSafetyHereRequestDescriptor =
    $convert.base64Decode('ChRHZXRTYWZldHlIZXJlUmVxdWVzdA==');

@$core.Deprecated('Use getSafetyHereResponseDescriptor instead')
const GetSafetyHereResponse$json = {
  '1': 'GetSafetyHereResponse',
  '2': [
    {
      '1': 'here',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.SafetyHere',
      '10': 'here'
    },
  ],
};

/// Descriptor for `GetSafetyHereResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSafetyHereResponseDescriptor = $convert.base64Decode(
    'ChVHZXRTYWZldHlIZXJlUmVzcG9uc2USMgoEaGVyZRgBIAEoCzIeLnN0dGF0dHVzLmRhdGluZy'
    '52MS5TYWZldHlIZXJlUgRoZXJl');

@$core.Deprecated('Use dateEventDescriptor instead')
const DateEvent$json = {
  '1': 'DateEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'at', '3': 3, '4': 1, '5': 3, '10': 'at'},
    {'1': 'has_location', '3': 4, '4': 1, '5': 8, '10': 'hasLocation'},
    {'1': 'note', '3': 5, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `DateEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateEventDescriptor = $convert.base64Decode(
    'CglEYXRlRXZlbnQSDgoCaWQYASABKAlSAmlkEhIKBGtpbmQYAiABKAlSBGtpbmQSDgoCYXQYAy'
    'ABKANSAmF0EiEKDGhhc19sb2NhdGlvbhgEIAEoCFILaGFzTG9jYXRpb24SEgoEbm90ZRgFIAEo'
    'CVIEbm90ZQ==');

@$core.Deprecated('Use safetyDeliveryDescriptor instead')
const SafetyDelivery$json = {
  '1': 'SafetyDelivery',
  '2': [
    {'1': 'contact_id', '3': 1, '4': 1, '5': 9, '10': 'contactId'},
    {'1': 'contact_name', '3': 2, '4': 1, '5': 9, '10': 'contactName'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'at', '3': 5, '4': 1, '5': 3, '10': 'at'},
    {'1': 'contact_has_it', '3': 6, '4': 1, '5': 8, '10': 'contactHasIt'},
  ],
};

/// Descriptor for `SafetyDelivery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safetyDeliveryDescriptor = $convert.base64Decode(
    'Cg5TYWZldHlEZWxpdmVyeRIdCgpjb250YWN0X2lkGAEgASgJUgljb250YWN0SWQSIQoMY29udG'
    'FjdF9uYW1lGAIgASgJUgtjb250YWN0TmFtZRISCgRraW5kGAMgASgJUgRraW5kEhYKBnN0YXR1'
    'cxgEIAEoCVIGc3RhdHVzEg4KAmF0GAUgASgDUgJhdBIkCg5jb250YWN0X2hhc19pdBgGIAEoCF'
    'IMY29udGFjdEhhc0l0');

@$core.Deprecated('Use staffCaseDescriptor instead')
const StaffCase$json = {
  '1': 'StaffCase',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'responder', '3': 3, '4': 1, '5': 9, '10': 'responder'},
    {'1': 'opened_at', '3': 4, '4': 1, '5': 3, '10': 'openedAt'},
    {'1': 'acknowledged_at', '3': 5, '4': 1, '5': 3, '10': 'acknowledgedAt'},
    {'1': 'answer_by', '3': 6, '4': 1, '5': 3, '10': 'answerBy'},
    {'1': 'aftercare', '3': 7, '4': 1, '5': 9, '10': 'aftercare'},
  ],
};

/// Descriptor for `StaffCase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staffCaseDescriptor = $convert.base64Decode(
    'CglTdGFmZkNhc2USDgoCaWQYASABKAlSAmlkEhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVzEhwKCX'
    'Jlc3BvbmRlchgDIAEoCVIJcmVzcG9uZGVyEhsKCW9wZW5lZF9hdBgEIAEoA1IIb3BlbmVkQXQS'
    'JwoPYWNrbm93bGVkZ2VkX2F0GAUgASgDUg5hY2tub3dsZWRnZWRBdBIbCglhbnN3ZXJfYnkYBi'
    'ABKANSCGFuc3dlckJ5EhwKCWFmdGVyY2FyZRgHIAEoCVIJYWZ0ZXJjYXJl');

@$core.Deprecated('Use sharedDateDescriptor instead')
const SharedDate$json = {
  '1': 'SharedDate',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'match_id', '3': 2, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'with_name', '3': 3, '4': 1, '5': 9, '10': 'withName'},
    {'1': 'place_name', '3': 4, '4': 1, '5': 9, '10': 'placeName'},
    {'1': 'place_address', '3': 5, '4': 1, '5': 9, '10': 'placeAddress'},
    {'1': 'reservation_id', '3': 6, '4': 1, '5': 9, '10': 'reservationId'},
    {'1': 'venue_phone', '3': 7, '4': 1, '5': 9, '10': 'venuePhone'},
    {'1': 'starts_at', '3': 8, '4': 1, '5': 3, '10': 'startsAt'},
    {'1': 'ends_at', '3': 9, '4': 1, '5': 3, '10': 'endsAt'},
    {'1': 'transport', '3': 10, '4': 1, '5': 9, '10': 'transport'},
    {'1': 'check_in_minutes', '3': 11, '4': 1, '5': 5, '10': 'checkInMinutes'},
    {'1': 'grace_minutes', '3': 12, '4': 1, '5': 5, '10': 'graceMinutes'},
    {'1': 'on_miss', '3': 13, '4': 1, '5': 9, '10': 'onMiss'},
    {
      '1': 'share_location_on_miss',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'shareLocationOnMiss'
    },
    {'1': 'routine_updates', '3': 15, '4': 1, '5': 8, '10': 'routineUpdates'},
    {'1': 'contact_ids', '3': 16, '4': 3, '5': 9, '10': 'contactIds'},
    {'1': 'state', '3': 17, '4': 1, '5': 9, '10': 'state'},
    {'1': 'next_check_in_at', '3': 18, '4': 1, '5': 3, '10': 'nextCheckInAt'},
    {'1': 'extended_until', '3': 19, '4': 1, '5': 3, '10': 'extendedUntil'},
    {
      '1': 'events',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.DateEvent',
      '10': 'events'
    },
    {
      '1': 'deliveries',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.SafetyDelivery',
      '10': 'deliveries'
    },
    {
      '1': 'staff',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.StaffCase',
      '10': 'staff'
    },
    {'1': 'created_at', '3': 23, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `SharedDate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharedDateDescriptor = $convert.base64Decode(
    'CgpTaGFyZWREYXRlEg4KAmlkGAEgASgJUgJpZBIZCghtYXRjaF9pZBgCIAEoCVIHbWF0Y2hJZB'
    'IbCgl3aXRoX25hbWUYAyABKAlSCHdpdGhOYW1lEh0KCnBsYWNlX25hbWUYBCABKAlSCXBsYWNl'
    'TmFtZRIjCg1wbGFjZV9hZGRyZXNzGAUgASgJUgxwbGFjZUFkZHJlc3MSJQoOcmVzZXJ2YXRpb2'
    '5faWQYBiABKAlSDXJlc2VydmF0aW9uSWQSHwoLdmVudWVfcGhvbmUYByABKAlSCnZlbnVlUGhv'
    'bmUSGwoJc3RhcnRzX2F0GAggASgDUghzdGFydHNBdBIXCgdlbmRzX2F0GAkgASgDUgZlbmRzQX'
    'QSHAoJdHJhbnNwb3J0GAogASgJUgl0cmFuc3BvcnQSKAoQY2hlY2tfaW5fbWludXRlcxgLIAEo'
    'BVIOY2hlY2tJbk1pbnV0ZXMSIwoNZ3JhY2VfbWludXRlcxgMIAEoBVIMZ3JhY2VNaW51dGVzEh'
    'cKB29uX21pc3MYDSABKAlSBm9uTWlzcxIzChZzaGFyZV9sb2NhdGlvbl9vbl9taXNzGA4gASgI'
    'UhNzaGFyZUxvY2F0aW9uT25NaXNzEicKD3JvdXRpbmVfdXBkYXRlcxgPIAEoCFIOcm91dGluZV'
    'VwZGF0ZXMSHwoLY29udGFjdF9pZHMYECADKAlSCmNvbnRhY3RJZHMSFAoFc3RhdGUYESABKAlS'
    'BXN0YXRlEicKEG5leHRfY2hlY2tfaW5fYXQYEiABKANSDW5leHRDaGVja0luQXQSJQoOZXh0ZW'
    '5kZWRfdW50aWwYEyABKANSDWV4dGVuZGVkVW50aWwSNQoGZXZlbnRzGBQgAygLMh0uc3R0YXR0'
    'dXMuZGF0aW5nLnYxLkRhdGVFdmVudFIGZXZlbnRzEkIKCmRlbGl2ZXJpZXMYFSADKAsyIi5zdH'
    'RhdHR1cy5kYXRpbmcudjEuU2FmZXR5RGVsaXZlcnlSCmRlbGl2ZXJpZXMSMwoFc3RhZmYYFiAB'
    'KAsyHS5zdHRhdHR1cy5kYXRpbmcudjEuU3RhZmZDYXNlUgVzdGFmZhIdCgpjcmVhdGVkX2F0GB'
    'cgASgDUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use shareDateRequestDescriptor instead')
const ShareDateRequest$json = {
  '1': 'ShareDateRequest',
  '2': [
    {
      '1': 'date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.SharedDate',
      '10': 'date'
    },
  ],
};

/// Descriptor for `ShareDateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareDateRequestDescriptor = $convert.base64Decode(
    'ChBTaGFyZURhdGVSZXF1ZXN0EjIKBGRhdGUYASABKAsyHi5zdHRhdHR1cy5kYXRpbmcudjEuU2'
    'hhcmVkRGF0ZVIEZGF0ZQ==');

@$core.Deprecated('Use shareDateResponseDescriptor instead')
const ShareDateResponse$json = {
  '1': 'ShareDateResponse',
  '2': [
    {
      '1': 'date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.SharedDate',
      '10': 'date'
    },
  ],
};

/// Descriptor for `ShareDateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareDateResponseDescriptor = $convert.base64Decode(
    'ChFTaGFyZURhdGVSZXNwb25zZRIyCgRkYXRlGAEgASgLMh4uc3R0YXR0dXMuZGF0aW5nLnYxLl'
    'NoYXJlZERhdGVSBGRhdGU=');

@$core.Deprecated('Use listMySharedDatesRequestDescriptor instead')
const ListMySharedDatesRequest$json = {
  '1': 'ListMySharedDatesRequest',
};

/// Descriptor for `ListMySharedDatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMySharedDatesRequestDescriptor =
    $convert.base64Decode('ChhMaXN0TXlTaGFyZWREYXRlc1JlcXVlc3Q=');

@$core.Deprecated('Use listMySharedDatesResponseDescriptor instead')
const ListMySharedDatesResponse$json = {
  '1': 'ListMySharedDatesResponse',
  '2': [
    {
      '1': 'dates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.SharedDate',
      '10': 'dates'
    },
  ],
};

/// Descriptor for `ListMySharedDatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMySharedDatesResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0TXlTaGFyZWREYXRlc1Jlc3BvbnNlEjQKBWRhdGVzGAEgAygLMh4uc3R0YXR0dXMuZG'
        'F0aW5nLnYxLlNoYXJlZERhdGVSBWRhdGVz');

@$core.Deprecated('Use getSharedDateRequestDescriptor instead')
const GetSharedDateRequest$json = {
  '1': 'GetSharedDateRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetSharedDateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSharedDateRequestDescriptor = $convert
    .base64Decode('ChRHZXRTaGFyZWREYXRlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getSharedDateResponseDescriptor instead')
const GetSharedDateResponse$json = {
  '1': 'GetSharedDateResponse',
  '2': [
    {
      '1': 'date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.SharedDate',
      '10': 'date'
    },
  ],
};

/// Descriptor for `GetSharedDateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSharedDateResponseDescriptor = $convert.base64Decode(
    'ChVHZXRTaGFyZWREYXRlUmVzcG9uc2USMgoEZGF0ZRgBIAEoCzIeLnN0dGF0dHVzLmRhdGluZy'
    '52MS5TaGFyZWREYXRlUgRkYXRl');

@$core.Deprecated('Use updateDateRequestDescriptor instead')
const UpdateDateRequest$json = {
  '1': 'UpdateDateRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'state', '3': 2, '4': 1, '5': 9, '10': 'state'},
    {'1': 'has_location', '3': 3, '4': 1, '5': 8, '10': 'hasLocation'},
    {'1': 'latitude', '3': 4, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 5, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

/// Descriptor for `UpdateDateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDateRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVEYXRlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFAoFc3RhdGUYAiABKAlSBXN0YX'
    'RlEiEKDGhhc19sb2NhdGlvbhgDIAEoCFILaGFzTG9jYXRpb24SGgoIbGF0aXR1ZGUYBCABKAFS'
    'CGxhdGl0dWRlEhwKCWxvbmdpdHVkZRgFIAEoAVIJbG9uZ2l0dWRl');

@$core.Deprecated('Use updateDateResponseDescriptor instead')
const UpdateDateResponse$json = {
  '1': 'UpdateDateResponse',
  '2': [
    {
      '1': 'date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.SharedDate',
      '10': 'date'
    },
  ],
};

/// Descriptor for `UpdateDateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDateResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVEYXRlUmVzcG9uc2USMgoEZGF0ZRgBIAEoCzIeLnN0dGF0dHVzLmRhdGluZy52MS'
    '5TaGFyZWREYXRlUgRkYXRl');

@$core.Deprecated('Use checkInRequestDescriptor instead')
const CheckInRequest$json = {
  '1': 'CheckInRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CheckInRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkInRequestDescriptor =
    $convert.base64Decode('Cg5DaGVja0luUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use checkInResponseDescriptor instead')
const CheckInResponse$json = {
  '1': 'CheckInResponse',
  '2': [
    {
      '1': 'date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.SharedDate',
      '10': 'date'
    },
  ],
};

/// Descriptor for `CheckInResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkInResponseDescriptor = $convert.base64Decode(
    'Cg9DaGVja0luUmVzcG9uc2USMgoEZGF0ZRgBIAEoCzIeLnN0dGF0dHVzLmRhdGluZy52MS5TaG'
    'FyZWREYXRlUgRkYXRl');

@$core.Deprecated('Use extendDateRequestDescriptor instead')
const ExtendDateRequest$json = {
  '1': 'ExtendDateRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'minutes', '3': 2, '4': 1, '5': 5, '10': 'minutes'},
  ],
};

/// Descriptor for `ExtendDateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extendDateRequestDescriptor = $convert.base64Decode(
    'ChFFeHRlbmREYXRlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSGAoHbWludXRlcxgCIAEoBVIHbW'
    'ludXRlcw==');

@$core.Deprecated('Use extendDateResponseDescriptor instead')
const ExtendDateResponse$json = {
  '1': 'ExtendDateResponse',
  '2': [
    {
      '1': 'date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.SharedDate',
      '10': 'date'
    },
  ],
};

/// Descriptor for `ExtendDateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extendDateResponseDescriptor = $convert.base64Decode(
    'ChJFeHRlbmREYXRlUmVzcG9uc2USMgoEZGF0ZRgBIAEoCzIeLnN0dGF0dHVzLmRhdGluZy52MS'
    '5TaGFyZWREYXRlUgRkYXRl');

@$core.Deprecated('Use shareLocationNowRequestDescriptor instead')
const ShareLocationNowRequest$json = {
  '1': 'ShareLocationNowRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'latitude', '3': 2, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 3, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

/// Descriptor for `ShareLocationNowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareLocationNowRequestDescriptor =
    $convert.base64Decode(
        'ChdTaGFyZUxvY2F0aW9uTm93UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSGgoIbGF0aXR1ZGUYAi'
        'ABKAFSCGxhdGl0dWRlEhwKCWxvbmdpdHVkZRgDIAEoAVIJbG9uZ2l0dWRl');

@$core.Deprecated('Use shareLocationNowResponseDescriptor instead')
const ShareLocationNowResponse$json = {
  '1': 'ShareLocationNowResponse',
  '2': [
    {
      '1': 'date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.SharedDate',
      '10': 'date'
    },
  ],
};

/// Descriptor for `ShareLocationNowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareLocationNowResponseDescriptor =
    $convert.base64Decode(
        'ChhTaGFyZUxvY2F0aW9uTm93UmVzcG9uc2USMgoEZGF0ZRgBIAEoCzIeLnN0dGF0dHVzLmRhdG'
        'luZy52MS5TaGFyZWREYXRlUgRkYXRl');

@$core.Deprecated('Use imSafeRequestDescriptor instead')
const ImSafeRequest$json = {
  '1': 'ImSafeRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'false_alarm', '3': 2, '4': 1, '5': 8, '10': 'falseAlarm'},
  ],
};

/// Descriptor for `ImSafeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imSafeRequestDescriptor = $convert.base64Decode(
    'Cg1JbVNhZmVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIfCgtmYWxzZV9hbGFybRgCIAEoCFIKZm'
    'Fsc2VBbGFybQ==');

@$core.Deprecated('Use imSafeResponseDescriptor instead')
const ImSafeResponse$json = {
  '1': 'ImSafeResponse',
  '2': [
    {
      '1': 'date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.SharedDate',
      '10': 'date'
    },
  ],
};

/// Descriptor for `ImSafeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imSafeResponseDescriptor = $convert.base64Decode(
    'Cg5JbVNhZmVSZXNwb25zZRIyCgRkYXRlGAEgASgLMh4uc3R0YXR0dXMuZGF0aW5nLnYxLlNoYX'
    'JlZERhdGVSBGRhdGU=');

@$core.Deprecated('Use askContactToCallRequestDescriptor instead')
const AskContactToCallRequest$json = {
  '1': 'AskContactToCallRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'contact_id', '3': 2, '4': 1, '5': 9, '10': 'contactId'},
  ],
};

/// Descriptor for `AskContactToCallRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List askContactToCallRequestDescriptor =
    $convert.base64Decode(
        'ChdBc2tDb250YWN0VG9DYWxsUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSHQoKY29udGFjdF9pZB'
        'gCIAEoCVIJY29udGFjdElk');

@$core.Deprecated('Use askContactToCallResponseDescriptor instead')
const AskContactToCallResponse$json = {
  '1': 'AskContactToCallResponse',
  '2': [
    {
      '1': 'delivery',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.SafetyDelivery',
      '10': 'delivery'
    },
  ],
};

/// Descriptor for `AskContactToCallResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List askContactToCallResponseDescriptor =
    $convert.base64Decode(
        'ChhBc2tDb250YWN0VG9DYWxsUmVzcG9uc2USPgoIZGVsaXZlcnkYASABKAsyIi5zdHRhdHR1cy'
        '5kYXRpbmcudjEuU2FmZXR5RGVsaXZlcnlSCGRlbGl2ZXJ5');

@$core.Deprecated('Use dateEvidenceDescriptor instead')
const DateEvidence$json = {
  '1': 'DateEvidence',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'note', '3': 2, '4': 1, '5': 9, '10': 'note'},
    {'1': 'media_asset_id', '3': 3, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `DateEvidence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateEvidenceDescriptor = $convert.base64Decode(
    'CgxEYXRlRXZpZGVuY2USDgoCaWQYASABKAlSAmlkEhIKBG5vdGUYAiABKAlSBG5vdGUSJAoObW'
    'VkaWFfYXNzZXRfaWQYAyABKAlSDG1lZGlhQXNzZXRJZBIdCgpjcmVhdGVkX2F0GAQgASgDUglj'
    'cmVhdGVkQXQ=');

@$core.Deprecated('Use addDateEvidenceRequestDescriptor instead')
const AddDateEvidenceRequest$json = {
  '1': 'AddDateEvidenceRequest',
  '2': [
    {'1': 'date_id', '3': 1, '4': 1, '5': 9, '10': 'dateId'},
    {'1': 'note', '3': 2, '4': 1, '5': 9, '10': 'note'},
    {'1': 'media_asset_id', '3': 3, '4': 1, '5': 9, '10': 'mediaAssetId'},
  ],
};

/// Descriptor for `AddDateEvidenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addDateEvidenceRequestDescriptor = $convert.base64Decode(
    'ChZBZGREYXRlRXZpZGVuY2VSZXF1ZXN0EhcKB2RhdGVfaWQYASABKAlSBmRhdGVJZBISCgRub3'
    'RlGAIgASgJUgRub3RlEiQKDm1lZGlhX2Fzc2V0X2lkGAMgASgJUgxtZWRpYUFzc2V0SWQ=');

@$core.Deprecated('Use addDateEvidenceResponseDescriptor instead')
const AddDateEvidenceResponse$json = {
  '1': 'AddDateEvidenceResponse',
  '2': [
    {
      '1': 'evidence',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.DateEvidence',
      '10': 'evidence'
    },
  ],
};

/// Descriptor for `AddDateEvidenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addDateEvidenceResponseDescriptor =
    $convert.base64Decode(
        'ChdBZGREYXRlRXZpZGVuY2VSZXNwb25zZRI8CghldmlkZW5jZRgBIAEoCzIgLnN0dGF0dHVzLm'
        'RhdGluZy52MS5EYXRlRXZpZGVuY2VSCGV2aWRlbmNl');

@$core.Deprecated('Use listDateEvidenceRequestDescriptor instead')
const ListDateEvidenceRequest$json = {
  '1': 'ListDateEvidenceRequest',
  '2': [
    {'1': 'date_id', '3': 1, '4': 1, '5': 9, '10': 'dateId'},
  ],
};

/// Descriptor for `ListDateEvidenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDateEvidenceRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RGF0ZUV2aWRlbmNlUmVxdWVzdBIXCgdkYXRlX2lkGAEgASgJUgZkYXRlSWQ=');

@$core.Deprecated('Use listDateEvidenceResponseDescriptor instead')
const ListDateEvidenceResponse$json = {
  '1': 'ListDateEvidenceResponse',
  '2': [
    {
      '1': 'evidence',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.DateEvidence',
      '10': 'evidence'
    },
  ],
};

/// Descriptor for `ListDateEvidenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDateEvidenceResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0RGF0ZUV2aWRlbmNlUmVzcG9uc2USPAoIZXZpZGVuY2UYASADKAsyIC5zdHRhdHR1cy'
        '5kYXRpbmcudjEuRGF0ZUV2aWRlbmNlUghldmlkZW5jZQ==');

@$core.Deprecated('Use raiseAlertRequestDescriptor instead')
const RaiseAlertRequest$json = {
  '1': 'RaiseAlertRequest',
  '2': [
    {'1': 'has_location', '3': 1, '4': 1, '5': 8, '10': 'hasLocation'},
    {'1': 'latitude', '3': 2, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 3, '4': 1, '5': 1, '10': 'longitude'},
    {'1': 'note', '3': 4, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `RaiseAlertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List raiseAlertRequestDescriptor = $convert.base64Decode(
    'ChFSYWlzZUFsZXJ0UmVxdWVzdBIhCgxoYXNfbG9jYXRpb24YASABKAhSC2hhc0xvY2F0aW9uEh'
    'oKCGxhdGl0dWRlGAIgASgBUghsYXRpdHVkZRIcCglsb25naXR1ZGUYAyABKAFSCWxvbmdpdHVk'
    'ZRISCgRub3RlGAQgASgJUgRub3Rl');

@$core.Deprecated('Use alertStatusDescriptor instead')
const AlertStatus$json = {
  '1': 'AlertStatus',
  '2': [
    {
      '1': 'alert',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.PanicAlert',
      '10': 'alert'
    },
    {
      '1': 'deliveries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.SafetyDelivery',
      '10': 'deliveries'
    },
    {
      '1': 'staff',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.StaffCase',
      '10': 'staff'
    },
    {'1': 'shared_date_id', '3': 4, '4': 1, '5': 9, '10': 'sharedDateId'},
    {
      '1': 'accepted_contacts',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'acceptedContacts'
    },
  ],
};

/// Descriptor for `AlertStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertStatusDescriptor = $convert.base64Decode(
    'CgtBbGVydFN0YXR1cxI0CgVhbGVydBgBIAEoCzIeLnN0dGF0dHVzLmRhdGluZy52MS5QYW5pY0'
    'FsZXJ0UgVhbGVydBJCCgpkZWxpdmVyaWVzGAIgAygLMiIuc3R0YXR0dXMuZGF0aW5nLnYxLlNh'
    'ZmV0eURlbGl2ZXJ5UgpkZWxpdmVyaWVzEjMKBXN0YWZmGAMgASgLMh0uc3R0YXR0dXMuZGF0aW'
    '5nLnYxLlN0YWZmQ2FzZVIFc3RhZmYSJAoOc2hhcmVkX2RhdGVfaWQYBCABKAlSDHNoYXJlZERh'
    'dGVJZBIrChFhY2NlcHRlZF9jb250YWN0cxgFIAEoBVIQYWNjZXB0ZWRDb250YWN0cw==');

@$core.Deprecated('Use raiseAlertResponseDescriptor instead')
const RaiseAlertResponse$json = {
  '1': 'RaiseAlertResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AlertStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `RaiseAlertResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List raiseAlertResponseDescriptor = $convert.base64Decode(
    'ChJSYWlzZUFsZXJ0UmVzcG9uc2USNwoGc3RhdHVzGAEgASgLMh8uc3R0YXR0dXMuZGF0aW5nLn'
    'YxLkFsZXJ0U3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use getAlertRequestDescriptor instead')
const GetAlertRequest$json = {
  '1': 'GetAlertRequest',
  '2': [
    {'1': 'alert_id', '3': 1, '4': 1, '5': 9, '10': 'alertId'},
  ],
};

/// Descriptor for `GetAlertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAlertRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRBbGVydFJlcXVlc3QSGQoIYWxlcnRfaWQYASABKAlSB2FsZXJ0SWQ=');

@$core.Deprecated('Use getAlertResponseDescriptor instead')
const GetAlertResponse$json = {
  '1': 'GetAlertResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AlertStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `GetAlertResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAlertResponseDescriptor = $convert.base64Decode(
    'ChBHZXRBbGVydFJlc3BvbnNlEjcKBnN0YXR1cxgBIAEoCzIfLnN0dGF0dHVzLmRhdGluZy52MS'
    '5BbGVydFN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use resolveAlertRequestDescriptor instead')
const ResolveAlertRequest$json = {
  '1': 'ResolveAlertRequest',
  '2': [
    {'1': 'alert_id', '3': 1, '4': 1, '5': 9, '10': 'alertId'},
    {'1': 'false_alarm', '3': 2, '4': 1, '5': 8, '10': 'falseAlarm'},
  ],
};

/// Descriptor for `ResolveAlertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveAlertRequestDescriptor = $convert.base64Decode(
    'ChNSZXNvbHZlQWxlcnRSZXF1ZXN0EhkKCGFsZXJ0X2lkGAEgASgJUgdhbGVydElkEh8KC2ZhbH'
    'NlX2FsYXJtGAIgASgIUgpmYWxzZUFsYXJt');

@$core.Deprecated('Use resolveAlertResponseDescriptor instead')
const ResolveAlertResponse$json = {
  '1': 'ResolveAlertResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AlertStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `ResolveAlertResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveAlertResponseDescriptor = $convert.base64Decode(
    'ChRSZXNvbHZlQWxlcnRSZXNwb25zZRI3CgZzdGF0dXMYASABKAsyHy5zdHRhdHR1cy5kYXRpbm'
    'cudjEuQWxlcnRTdGF0dXNSBnN0YXR1cw==');
