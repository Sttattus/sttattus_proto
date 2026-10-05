// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/dateplanner.proto.

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

@$core.Deprecated('Use plannerPlaceDescriptor instead')
const PlannerPlace$json = {
  '1': 'PlannerPlace',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
    {'1': 'neighborhood', '3': 5, '4': 1, '5': 9, '10': 'neighborhood'},
    {'1': 'address', '3': 6, '4': 1, '5': 9, '10': 'address'},
    {'1': 'phone', '3': 7, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'website', '3': 8, '4': 1, '5': 9, '10': 'website'},
    {'1': 'price', '3': 9, '4': 1, '5': 5, '10': 'price'},
    {'1': 'tags', '3': 10, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'booking', '3': 11, '4': 1, '5': 9, '10': 'booking'},
    {
      '1': 'cancellation_terms',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'cancellationTerms'
    },
    {'1': 'time_zone', '3': 13, '4': 1, '5': 9, '10': 'timeZone'},
    {'1': 'cuisine', '3': 14, '4': 1, '5': 9, '10': 'cuisine'},
  ],
};

/// Descriptor for `PlannerPlace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List plannerPlaceDescriptor = $convert.base64Decode(
    'CgxQbGFubmVyUGxhY2USDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEa2'
    'luZBgDIAEoCVIEa2luZBISCgRjaXR5GAQgASgJUgRjaXR5EiIKDG5laWdoYm9yaG9vZBgFIAEo'
    'CVIMbmVpZ2hib3Job29kEhgKB2FkZHJlc3MYBiABKAlSB2FkZHJlc3MSFAoFcGhvbmUYByABKA'
    'lSBXBob25lEhgKB3dlYnNpdGUYCCABKAlSB3dlYnNpdGUSFAoFcHJpY2UYCSABKAVSBXByaWNl'
    'EhIKBHRhZ3MYCiADKAlSBHRhZ3MSGAoHYm9va2luZxgLIAEoCVIHYm9va2luZxItChJjYW5jZW'
    'xsYXRpb25fdGVybXMYDCABKAlSEWNhbmNlbGxhdGlvblRlcm1zEhsKCXRpbWVfem9uZRgNIAEo'
    'CVIIdGltZVpvbmUSGAoHY3Vpc2luZRgOIAEoCVIHY3Vpc2luZQ==');

@$core.Deprecated('Use planWindowDescriptor instead')
const PlanWindow$json = {
  '1': 'PlanWindow',
  '2': [
    {'1': 'starts_at', '3': 1, '4': 1, '5': 3, '10': 'startsAt'},
    {'1': 'ends_at', '3': 2, '4': 1, '5': 3, '10': 'endsAt'},
  ],
};

/// Descriptor for `PlanWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planWindowDescriptor = $convert.base64Decode(
    'CgpQbGFuV2luZG93EhsKCXN0YXJ0c19hdBgBIAEoA1IIc3RhcnRzQXQSFwoHZW5kc19hdBgCIA'
    'EoA1IGZW5kc0F0');

@$core.Deprecated('Use planPreferencesDescriptor instead')
const PlanPreferences$json = {
  '1': 'PlanPreferences',
  '2': [
    {
      '1': 'windows',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.PlanWindow',
      '10': 'windows'
    },
    {'1': 'max_km', '3': 2, '4': 1, '5': 5, '10': 'maxKm'},
    {'1': 'max_price', '3': 3, '4': 1, '5': 5, '10': 'maxPrice'},
    {'1': 'kinds', '3': 4, '4': 3, '5': 9, '10': 'kinds'},
    {'1': 'needs', '3': 5, '4': 3, '5': 9, '10': 'needs'},
    {'1': 'quiet', '3': 6, '4': 1, '5': 8, '10': 'quiet'},
    {'1': 'alcohol_free', '3': 7, '4': 1, '5': 8, '10': 'alcoholFree'},
    {'1': 'updated_at', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `PlanPreferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planPreferencesDescriptor = $convert.base64Decode(
    'Cg9QbGFuUHJlZmVyZW5jZXMSOAoHd2luZG93cxgBIAMoCzIeLnN0dGF0dHVzLmRhdGluZy52MS'
    '5QbGFuV2luZG93Ugd3aW5kb3dzEhUKBm1heF9rbRgCIAEoBVIFbWF4S20SGwoJbWF4X3ByaWNl'
    'GAMgASgFUghtYXhQcmljZRIUCgVraW5kcxgEIAMoCVIFa2luZHMSFAoFbmVlZHMYBSADKAlSBW'
    '5lZWRzEhQKBXF1aWV0GAYgASgIUgVxdWlldBIhCgxhbGNvaG9sX2ZyZWUYByABKAhSC2FsY29o'
    'b2xGcmVlEh0KCnVwZGF0ZWRfYXQYCCABKANSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use planOptionDescriptor instead')
const PlanOption$json = {
  '1': 'PlanOption',
  '2': [
    {'1': 'place_id', '3': 1, '4': 1, '5': 9, '10': 'placeId'},
    {'1': 'own_name', '3': 2, '4': 1, '5': 9, '10': 'ownName'},
    {'1': 'own_address', '3': 3, '4': 1, '5': 9, '10': 'ownAddress'},
    {'1': 'own_link', '3': 4, '4': 1, '5': 9, '10': 'ownLink'},
    {'1': 'starts_at', '3': 5, '4': 1, '5': 3, '10': 'startsAt'},
    {'1': 'minutes', '3': 6, '4': 1, '5': 5, '10': 'minutes'},
    {'1': 'note', '3': 7, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `PlanOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planOptionDescriptor = $convert.base64Decode(
    'CgpQbGFuT3B0aW9uEhkKCHBsYWNlX2lkGAEgASgJUgdwbGFjZUlkEhkKCG93bl9uYW1lGAIgAS'
    'gJUgdvd25OYW1lEh8KC293bl9hZGRyZXNzGAMgASgJUgpvd25BZGRyZXNzEhkKCG93bl9saW5r'
    'GAQgASgJUgdvd25MaW5rEhsKCXN0YXJ0c19hdBgFIAEoA1IIc3RhcnRzQXQSGAoHbWludXRlcx'
    'gGIAEoBVIHbWludXRlcxISCgRub3RlGAcgASgJUgRub3Rl');

@$core.Deprecated('Use planProposalDescriptor instead')
const PlanProposal$json = {
  '1': 'PlanProposal',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 5, '10': 'version'},
    {
      '1': 'option',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.PlanOption',
      '10': 'option'
    },
    {'1': 'proposed_by_me', '3': 3, '4': 1, '5': 8, '10': 'proposedByMe'},
    {'1': 'proposed_at', '3': 4, '4': 1, '5': 3, '10': 'proposedAt'},
    {
      '1': 'place',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.PlannerPlace',
      '10': 'place'
    },
    {'1': 'time_zone', '3': 6, '4': 1, '5': 9, '10': 'timeZone'},
  ],
};

/// Descriptor for `PlanProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planProposalDescriptor = $convert.base64Decode(
    'CgxQbGFuUHJvcG9zYWwSGAoHdmVyc2lvbhgBIAEoBVIHdmVyc2lvbhI2CgZvcHRpb24YAiABKA'
    'syHi5zdHRhdHR1cy5kYXRpbmcudjEuUGxhbk9wdGlvblIGb3B0aW9uEiQKDnByb3Bvc2VkX2J5'
    'X21lGAMgASgIUgxwcm9wb3NlZEJ5TWUSHwoLcHJvcG9zZWRfYXQYBCABKANSCnByb3Bvc2VkQX'
    'QSNgoFcGxhY2UYBSABKAsyIC5zdHRhdHR1cy5kYXRpbmcudjEuUGxhbm5lclBsYWNlUgVwbGFj'
    'ZRIbCgl0aW1lX3pvbmUYBiABKAlSCHRpbWVab25l');

@$core.Deprecated('Use planBookingDescriptor instead')
const PlanBooking$json = {
  '1': 'PlanBooking',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 9, '10': 'state'},
    {'1': 'reference', '3': 2, '4': 1, '5': 9, '10': 'reference'},
    {'1': 'under_name', '3': 3, '4': 1, '5': 9, '10': 'underName'},
    {'1': 'confirmed_by', '3': 4, '4': 1, '5': 9, '10': 'confirmedBy'},
    {'1': 'confirmed_at', '3': 5, '4': 1, '5': 3, '10': 'confirmedAt'},
    {'1': 'reason', '3': 6, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'deadline', '3': 7, '4': 1, '5': 3, '10': 'deadline'},
    {'1': 'starts_at', '3': 8, '4': 1, '5': 3, '10': 'startsAt'},
  ],
};

/// Descriptor for `PlanBooking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planBookingDescriptor = $convert.base64Decode(
    'CgtQbGFuQm9va2luZxIUCgVzdGF0ZRgBIAEoCVIFc3RhdGUSHAoJcmVmZXJlbmNlGAIgASgJUg'
    'lyZWZlcmVuY2USHQoKdW5kZXJfbmFtZRgDIAEoCVIJdW5kZXJOYW1lEiEKDGNvbmZpcm1lZF9i'
    'eRgEIAEoCVILY29uZmlybWVkQnkSIQoMY29uZmlybWVkX2F0GAUgASgDUgtjb25maXJtZWRBdB'
    'IWCgZyZWFzb24YBiABKAlSBnJlYXNvbhIaCghkZWFkbGluZRgHIAEoA1IIZGVhZGxpbmUSGwoJ'
    'c3RhcnRzX2F0GAggASgDUghzdGFydHNBdA==');

@$core.Deprecated('Use planEventDescriptor instead')
const PlanEvent$json = {
  '1': 'PlanEvent',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'at', '3': 2, '4': 1, '5': 3, '10': 'at'},
    {'1': 'by_me', '3': 3, '4': 1, '5': 8, '10': 'byMe'},
    {'1': 'by_name', '3': 4, '4': 1, '5': 9, '10': 'byName'},
    {'1': 'detail', '3': 5, '4': 1, '5': 9, '10': 'detail'},
  ],
};

/// Descriptor for `PlanEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planEventDescriptor = $convert.base64Decode(
    'CglQbGFuRXZlbnQSEgoEa2luZBgBIAEoCVIEa2luZBIOCgJhdBgCIAEoA1ICYXQSEwoFYnlfbW'
    'UYAyABKAhSBGJ5TWUSFwoHYnlfbmFtZRgEIAEoCVIGYnlOYW1lEhYKBmRldGFpbBgFIAEoCVIG'
    'ZGV0YWls');

@$core.Deprecated('Use datePlanDescriptor instead')
const DatePlan$json = {
  '1': 'DatePlan',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'match_id', '3': 2, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'other_name', '3': 3, '4': 1, '5': 9, '10': 'otherName'},
    {'1': 'state', '3': 4, '4': 1, '5': 9, '10': 'state'},
    {
      '1': 'current',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.PlanProposal',
      '10': 'current'
    },
    {'1': 'i_accepted', '3': 6, '4': 1, '5': 8, '10': 'iAccepted'},
    {'1': 'they_accepted', '3': 7, '4': 1, '5': 8, '10': 'theyAccepted'},
    {
      '1': 'booking',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.PlanBooking',
      '10': 'booking'
    },
    {'1': 'self_booked', '3': 9, '4': 1, '5': 8, '10': 'selfBooked'},
    {'1': 'self_booked_by_me', '3': 10, '4': 1, '5': 8, '10': 'selfBookedByMe'},
    {
      '1': 'both_free',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.PlanWindow',
      '10': 'bothFree'
    },
    {
      '1': 'events',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.PlanEvent',
      '10': 'events'
    },
    {'1': 'updated_at', '3': 13, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'other_left', '3': 14, '4': 1, '5': 8, '10': 'otherLeft'},
    {
      '1': 'i_have_preferences',
      '3': 15,
      '4': 1,
      '5': 8,
      '10': 'iHavePreferences'
    },
    {
      '1': 'they_have_preferences',
      '3': 16,
      '4': 1,
      '5': 8,
      '10': 'theyHavePreferences'
    },
  ],
};

/// Descriptor for `DatePlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datePlanDescriptor = $convert.base64Decode(
    'CghEYXRlUGxhbhIOCgJpZBgBIAEoCVICaWQSGQoIbWF0Y2hfaWQYAiABKAlSB21hdGNoSWQSHQ'
    'oKb3RoZXJfbmFtZRgDIAEoCVIJb3RoZXJOYW1lEhQKBXN0YXRlGAQgASgJUgVzdGF0ZRI6Cgdj'
    'dXJyZW50GAUgASgLMiAuc3R0YXR0dXMuZGF0aW5nLnYxLlBsYW5Qcm9wb3NhbFIHY3VycmVudB'
    'IdCgppX2FjY2VwdGVkGAYgASgIUglpQWNjZXB0ZWQSIwoNdGhleV9hY2NlcHRlZBgHIAEoCFIM'
    'dGhleUFjY2VwdGVkEjkKB2Jvb2tpbmcYCCABKAsyHy5zdHRhdHR1cy5kYXRpbmcudjEuUGxhbk'
    'Jvb2tpbmdSB2Jvb2tpbmcSHwoLc2VsZl9ib29rZWQYCSABKAhSCnNlbGZCb29rZWQSKQoRc2Vs'
    'Zl9ib29rZWRfYnlfbWUYCiABKAhSDnNlbGZCb29rZWRCeU1lEjsKCWJvdGhfZnJlZRgLIAMoCz'
    'IeLnN0dGF0dHVzLmRhdGluZy52MS5QbGFuV2luZG93Ughib3RoRnJlZRI1CgZldmVudHMYDCAD'
    'KAsyHS5zdHRhdHR1cy5kYXRpbmcudjEuUGxhbkV2ZW50UgZldmVudHMSHQoKdXBkYXRlZF9hdB'
    'gNIAEoA1IJdXBkYXRlZEF0Eh0KCm90aGVyX2xlZnQYDiABKAhSCW90aGVyTGVmdBIsChJpX2hh'
    'dmVfcHJlZmVyZW5jZXMYDyABKAhSEGlIYXZlUHJlZmVyZW5jZXMSMgoVdGhleV9oYXZlX3ByZW'
    'ZlcmVuY2VzGBAgASgIUhN0aGV5SGF2ZVByZWZlcmVuY2Vz');

@$core.Deprecated('Use planSuggestionDescriptor instead')
const PlanSuggestion$json = {
  '1': 'PlanSuggestion',
  '2': [
    {
      '1': 'place',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.PlannerPlace',
      '10': 'place'
    },
    {'1': 'reasons', '3': 2, '4': 3, '5': 9, '10': 'reasons'},
  ],
};

/// Descriptor for `PlanSuggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planSuggestionDescriptor = $convert.base64Decode(
    'Cg5QbGFuU3VnZ2VzdGlvbhI2CgVwbGFjZRgBIAEoCzIgLnN0dGF0dHVzLmRhdGluZy52MS5QbG'
    'FubmVyUGxhY2VSBXBsYWNlEhgKB3JlYXNvbnMYAiADKAlSB3JlYXNvbnM=');

@$core.Deprecated('Use openDatePlanRequestDescriptor instead')
const OpenDatePlanRequest$json = {
  '1': 'OpenDatePlanRequest',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
  ],
};

/// Descriptor for `OpenDatePlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openDatePlanRequestDescriptor =
    $convert.base64Decode(
        'ChNPcGVuRGF0ZVBsYW5SZXF1ZXN0EhkKCG1hdGNoX2lkGAEgASgJUgdtYXRjaElk');

@$core.Deprecated('Use openDatePlanResponseDescriptor instead')
const OpenDatePlanResponse$json = {
  '1': 'OpenDatePlanResponse',
  '2': [
    {
      '1': 'plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.DatePlan',
      '10': 'plan'
    },
  ],
};

/// Descriptor for `OpenDatePlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openDatePlanResponseDescriptor = $convert.base64Decode(
    'ChRPcGVuRGF0ZVBsYW5SZXNwb25zZRIwCgRwbGFuGAEgASgLMhwuc3R0YXR0dXMuZGF0aW5nLn'
    'YxLkRhdGVQbGFuUgRwbGFu');

@$core.Deprecated('Use getDatePlanRequestDescriptor instead')
const GetDatePlanRequest$json = {
  '1': 'GetDatePlanRequest',
  '2': [
    {'1': 'plan_id', '3': 1, '4': 1, '5': 9, '10': 'planId'},
  ],
};

/// Descriptor for `GetDatePlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatePlanRequestDescriptor =
    $convert.base64Decode(
        'ChJHZXREYXRlUGxhblJlcXVlc3QSFwoHcGxhbl9pZBgBIAEoCVIGcGxhbklk');

@$core.Deprecated('Use getDatePlanResponseDescriptor instead')
const GetDatePlanResponse$json = {
  '1': 'GetDatePlanResponse',
  '2': [
    {
      '1': 'plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.DatePlan',
      '10': 'plan'
    },
  ],
};

/// Descriptor for `GetDatePlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatePlanResponseDescriptor = $convert.base64Decode(
    'ChNHZXREYXRlUGxhblJlc3BvbnNlEjAKBHBsYW4YASABKAsyHC5zdHRhdHR1cy5kYXRpbmcudj'
    'EuRGF0ZVBsYW5SBHBsYW4=');

@$core.Deprecated('Use listMyDatePlansRequestDescriptor instead')
const ListMyDatePlansRequest$json = {
  '1': 'ListMyDatePlansRequest',
};

/// Descriptor for `ListMyDatePlansRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyDatePlansRequestDescriptor =
    $convert.base64Decode('ChZMaXN0TXlEYXRlUGxhbnNSZXF1ZXN0');

@$core.Deprecated('Use listMyDatePlansResponseDescriptor instead')
const ListMyDatePlansResponse$json = {
  '1': 'ListMyDatePlansResponse',
  '2': [
    {
      '1': 'plans',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.DatePlan',
      '10': 'plans'
    },
  ],
};

/// Descriptor for `ListMyDatePlansResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyDatePlansResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0TXlEYXRlUGxhbnNSZXNwb25zZRIyCgVwbGFucxgBIAMoCzIcLnN0dGF0dHVzLmRhdG'
        'luZy52MS5EYXRlUGxhblIFcGxhbnM=');

@$core.Deprecated('Use getPlanPreferencesRequestDescriptor instead')
const GetPlanPreferencesRequest$json = {
  '1': 'GetPlanPreferencesRequest',
  '2': [
    {'1': 'plan_id', '3': 1, '4': 1, '5': 9, '10': 'planId'},
  ],
};

/// Descriptor for `GetPlanPreferencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPlanPreferencesRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRQbGFuUHJlZmVyZW5jZXNSZXF1ZXN0EhcKB3BsYW5faWQYASABKAlSBnBsYW5JZA==');

@$core.Deprecated('Use getPlanPreferencesResponseDescriptor instead')
const GetPlanPreferencesResponse$json = {
  '1': 'GetPlanPreferencesResponse',
  '2': [
    {
      '1': 'preferences',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.PlanPreferences',
      '10': 'preferences'
    },
  ],
};

/// Descriptor for `GetPlanPreferencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPlanPreferencesResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRQbGFuUHJlZmVyZW5jZXNSZXNwb25zZRJFCgtwcmVmZXJlbmNlcxgBIAEoCzIjLnN0dG'
        'F0dHVzLmRhdGluZy52MS5QbGFuUHJlZmVyZW5jZXNSC3ByZWZlcmVuY2Vz');

@$core.Deprecated('Use savePlanPreferencesRequestDescriptor instead')
const SavePlanPreferencesRequest$json = {
  '1': 'SavePlanPreferencesRequest',
  '2': [
    {'1': 'plan_id', '3': 1, '4': 1, '5': 9, '10': 'planId'},
    {
      '1': 'preferences',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.PlanPreferences',
      '10': 'preferences'
    },
  ],
};

/// Descriptor for `SavePlanPreferencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List savePlanPreferencesRequestDescriptor =
    $convert.base64Decode(
        'ChpTYXZlUGxhblByZWZlcmVuY2VzUmVxdWVzdBIXCgdwbGFuX2lkGAEgASgJUgZwbGFuSWQSRQ'
        'oLcHJlZmVyZW5jZXMYAiABKAsyIy5zdHRhdHR1cy5kYXRpbmcudjEuUGxhblByZWZlcmVuY2Vz'
        'UgtwcmVmZXJlbmNlcw==');

@$core.Deprecated('Use savePlanPreferencesResponseDescriptor instead')
const SavePlanPreferencesResponse$json = {
  '1': 'SavePlanPreferencesResponse',
  '2': [
    {
      '1': 'preferences',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.PlanPreferences',
      '10': 'preferences'
    },
    {
      '1': 'plan',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.DatePlan',
      '10': 'plan'
    },
  ],
};

/// Descriptor for `SavePlanPreferencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List savePlanPreferencesResponseDescriptor =
    $convert.base64Decode(
        'ChtTYXZlUGxhblByZWZlcmVuY2VzUmVzcG9uc2USRQoLcHJlZmVyZW5jZXMYASABKAsyIy5zdH'
        'RhdHR1cy5kYXRpbmcudjEuUGxhblByZWZlcmVuY2VzUgtwcmVmZXJlbmNlcxIwCgRwbGFuGAIg'
        'ASgLMhwuc3R0YXR0dXMuZGF0aW5nLnYxLkRhdGVQbGFuUgRwbGFu');

@$core.Deprecated('Use listPlanSuggestionsRequestDescriptor instead')
const ListPlanSuggestionsRequest$json = {
  '1': 'ListPlanSuggestionsRequest',
  '2': [
    {'1': 'plan_id', '3': 1, '4': 1, '5': 9, '10': 'planId'},
  ],
};

/// Descriptor for `ListPlanSuggestionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlanSuggestionsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0UGxhblN1Z2dlc3Rpb25zUmVxdWVzdBIXCgdwbGFuX2lkGAEgASgJUgZwbGFuSWQ=');

@$core.Deprecated('Use listPlanSuggestionsResponseDescriptor instead')
const ListPlanSuggestionsResponse$json = {
  '1': 'ListPlanSuggestionsResponse',
  '2': [
    {
      '1': 'suggestions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.PlanSuggestion',
      '10': 'suggestions'
    },
  ],
};

/// Descriptor for `ListPlanSuggestionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlanSuggestionsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0UGxhblN1Z2dlc3Rpb25zUmVzcG9uc2USRAoLc3VnZ2VzdGlvbnMYASADKAsyIi5zdH'
        'RhdHR1cy5kYXRpbmcudjEuUGxhblN1Z2dlc3Rpb25SC3N1Z2dlc3Rpb25z');

@$core.Deprecated('Use proposePlanRequestDescriptor instead')
const ProposePlanRequest$json = {
  '1': 'ProposePlanRequest',
  '2': [
    {'1': 'plan_id', '3': 1, '4': 1, '5': 9, '10': 'planId'},
    {
      '1': 'option',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.PlanOption',
      '10': 'option'
    },
    {'1': 'idempotency_key', '3': 3, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
};

/// Descriptor for `ProposePlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposePlanRequestDescriptor = $convert.base64Decode(
    'ChJQcm9wb3NlUGxhblJlcXVlc3QSFwoHcGxhbl9pZBgBIAEoCVIGcGxhbklkEjYKBm9wdGlvbh'
    'gCIAEoCzIeLnN0dGF0dHVzLmRhdGluZy52MS5QbGFuT3B0aW9uUgZvcHRpb24SJwoPaWRlbXBv'
    'dGVuY3lfa2V5GAMgASgJUg5pZGVtcG90ZW5jeUtleQ==');

@$core.Deprecated('Use proposePlanResponseDescriptor instead')
const ProposePlanResponse$json = {
  '1': 'ProposePlanResponse',
  '2': [
    {
      '1': 'plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.DatePlan',
      '10': 'plan'
    },
  ],
};

/// Descriptor for `ProposePlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposePlanResponseDescriptor = $convert.base64Decode(
    'ChNQcm9wb3NlUGxhblJlc3BvbnNlEjAKBHBsYW4YASABKAsyHC5zdHRhdHR1cy5kYXRpbmcudj'
    'EuRGF0ZVBsYW5SBHBsYW4=');

@$core.Deprecated('Use respondToPlanRequestDescriptor instead')
const RespondToPlanRequest$json = {
  '1': 'RespondToPlanRequest',
  '2': [
    {'1': 'plan_id', '3': 1, '4': 1, '5': 9, '10': 'planId'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    {'1': 'answer', '3': 3, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'idempotency_key', '3': 4, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
};

/// Descriptor for `RespondToPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondToPlanRequestDescriptor = $convert.base64Decode(
    'ChRSZXNwb25kVG9QbGFuUmVxdWVzdBIXCgdwbGFuX2lkGAEgASgJUgZwbGFuSWQSGAoHdmVyc2'
    'lvbhgCIAEoBVIHdmVyc2lvbhIWCgZhbnN3ZXIYAyABKAlSBmFuc3dlchInCg9pZGVtcG90ZW5j'
    'eV9rZXkYBCABKAlSDmlkZW1wb3RlbmN5S2V5');

@$core.Deprecated('Use respondToPlanResponseDescriptor instead')
const RespondToPlanResponse$json = {
  '1': 'RespondToPlanResponse',
  '2': [
    {
      '1': 'plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.DatePlan',
      '10': 'plan'
    },
  ],
};

/// Descriptor for `RespondToPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondToPlanResponseDescriptor = $convert.base64Decode(
    'ChVSZXNwb25kVG9QbGFuUmVzcG9uc2USMAoEcGxhbhgBIAEoCzIcLnN0dGF0dHVzLmRhdGluZy'
    '52MS5EYXRlUGxhblIEcGxhbg==');

@$core.Deprecated('Use cancelDatePlanRequestDescriptor instead')
const CancelDatePlanRequest$json = {
  '1': 'CancelDatePlanRequest',
  '2': [
    {'1': 'plan_id', '3': 1, '4': 1, '5': 9, '10': 'planId'},
    {'1': 'idempotency_key', '3': 2, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
};

/// Descriptor for `CancelDatePlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelDatePlanRequestDescriptor = $convert.base64Decode(
    'ChVDYW5jZWxEYXRlUGxhblJlcXVlc3QSFwoHcGxhbl9pZBgBIAEoCVIGcGxhbklkEicKD2lkZW'
    '1wb3RlbmN5X2tleRgCIAEoCVIOaWRlbXBvdGVuY3lLZXk=');

@$core.Deprecated('Use cancelDatePlanResponseDescriptor instead')
const CancelDatePlanResponse$json = {
  '1': 'CancelDatePlanResponse',
  '2': [
    {
      '1': 'plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.DatePlan',
      '10': 'plan'
    },
  ],
};

/// Descriptor for `CancelDatePlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelDatePlanResponseDescriptor =
    $convert.base64Decode(
        'ChZDYW5jZWxEYXRlUGxhblJlc3BvbnNlEjAKBHBsYW4YASABKAsyHC5zdHRhdHR1cy5kYXRpbm'
        'cudjEuRGF0ZVBsYW5SBHBsYW4=');

@$core.Deprecated('Use markPlanSelfBookedRequestDescriptor instead')
const MarkPlanSelfBookedRequest$json = {
  '1': 'MarkPlanSelfBookedRequest',
  '2': [
    {'1': 'plan_id', '3': 1, '4': 1, '5': 9, '10': 'planId'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
  ],
};

/// Descriptor for `MarkPlanSelfBookedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPlanSelfBookedRequestDescriptor =
    $convert.base64Decode(
        'ChlNYXJrUGxhblNlbGZCb29rZWRSZXF1ZXN0EhcKB3BsYW5faWQYASABKAlSBnBsYW5JZBIYCg'
        'd2ZXJzaW9uGAIgASgFUgd2ZXJzaW9u');

@$core.Deprecated('Use markPlanSelfBookedResponseDescriptor instead')
const MarkPlanSelfBookedResponse$json = {
  '1': 'MarkPlanSelfBookedResponse',
  '2': [
    {
      '1': 'plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.DatePlan',
      '10': 'plan'
    },
  ],
};

/// Descriptor for `MarkPlanSelfBookedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPlanSelfBookedResponseDescriptor =
    $convert.base64Decode(
        'ChpNYXJrUGxhblNlbGZCb29rZWRSZXNwb25zZRIwCgRwbGFuGAEgASgLMhwuc3R0YXR0dXMuZG'
        'F0aW5nLnYxLkRhdGVQbGFuUgRwbGFu');

@$core.Deprecated('Use listPlannerPlacesRequestDescriptor instead')
const ListPlannerPlacesRequest$json = {
  '1': 'ListPlannerPlacesRequest',
  '2': [
    {'1': 'city', '3': 1, '4': 1, '5': 9, '10': 'city'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `ListPlannerPlacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlannerPlacesRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0UGxhbm5lclBsYWNlc1JlcXVlc3QSEgoEY2l0eRgBIAEoCVIEY2l0eRISCgRraW5kGA'
        'IgASgJUgRraW5k');

@$core.Deprecated('Use listPlannerPlacesResponseDescriptor instead')
const ListPlannerPlacesResponse$json = {
  '1': 'ListPlannerPlacesResponse',
  '2': [
    {
      '1': 'places',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.PlannerPlace',
      '10': 'places'
    },
  ],
};

/// Descriptor for `ListPlannerPlacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlannerPlacesResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0UGxhbm5lclBsYWNlc1Jlc3BvbnNlEjgKBnBsYWNlcxgBIAMoCzIgLnN0dGF0dHVzLm'
        'RhdGluZy52MS5QbGFubmVyUGxhY2VSBnBsYWNlcw==');
