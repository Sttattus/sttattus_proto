// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/privacy.proto.

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

@$core.Deprecated('Use fieldAudienceDescriptor instead')
const FieldAudience$json = {
  '1': 'FieldAudience',
  '2': [
    {'1': 'field_key', '3': 1, '4': 1, '5': 9, '10': 'fieldKey'},
    {'1': 'audience', '3': 2, '4': 1, '5': 9, '10': 'audience'},
    {'1': 'allowed', '3': 3, '4': 3, '5': 9, '10': 'allowed'},
  ],
};

/// Descriptor for `FieldAudience`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldAudienceDescriptor = $convert.base64Decode(
    'Cg1GaWVsZEF1ZGllbmNlEhsKCWZpZWxkX2tleRgBIAEoCVIIZmllbGRLZXkSGgoIYXVkaWVuY2'
    'UYAiABKAlSCGF1ZGllbmNlEhgKB2FsbG93ZWQYAyADKAlSB2FsbG93ZWQ=');

@$core.Deprecated('Use placeDescriptor instead')
const Place$json = {
  '1': 'Place',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'country_code', '3': 3, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'region', '3': 4, '4': 1, '5': 9, '10': 'region'},
    {'1': 'time_zone', '3': 5, '4': 1, '5': 9, '10': 'timeZone'},
  ],
};

/// Descriptor for `Place`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeDescriptor = $convert.base64Decode(
    'CgVQbGFjZRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIhCgxjb3VudHJ5X2'
    'NvZGUYAyABKAlSC2NvdW50cnlDb2RlEhYKBnJlZ2lvbhgEIAEoCVIGcmVnaW9uEhsKCXRpbWVf'
    'em9uZRgFIAEoCVIIdGltZVpvbmU=');

@$core.Deprecated('Use areaSettingDescriptor instead')
const AreaSetting$json = {
  '1': 'AreaSetting',
  '2': [
    {
      '1': 'home',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.Place',
      '10': 'home'
    },
    {'1': 'radius_km', '3': 2, '4': 1, '5': 5, '10': 'radiusKm'},
    {
      '1': 'travel',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.Place',
      '10': 'travel'
    },
    {'1': 'travel_until', '3': 4, '4': 1, '5': 3, '10': 'travelUntil'},
  ],
};

/// Descriptor for `AreaSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areaSettingDescriptor = $convert.base64Decode(
    'CgtBcmVhU2V0dGluZxItCgRob21lGAEgASgLMhkuc3R0YXR0dXMuZGF0aW5nLnYxLlBsYWNlUg'
    'Rob21lEhsKCXJhZGl1c19rbRgCIAEoBVIIcmFkaXVzS20SMQoGdHJhdmVsGAMgASgLMhkuc3R0'
    'YXR0dXMuZGF0aW5nLnYxLlBsYWNlUgZ0cmF2ZWwSIQoMdHJhdmVsX3VudGlsGAQgASgDUgt0cm'
    'F2ZWxVbnRpbA==');

@$core.Deprecated('Use pillarSettingDescriptor instead')
const PillarSetting$json = {
  '1': 'PillarSetting',
  '2': [
    {'1': 'pillar', '3': 1, '4': 1, '5': 9, '10': 'pillar'},
    {'1': 'use_for_matching', '3': 2, '4': 1, '5': 8, '10': 'useForMatching'},
    {'1': 'shown_band', '3': 3, '4': 1, '5': 9, '10': 'shownBand'},
    {'1': 'audience', '3': 4, '4': 1, '5': 9, '10': 'audience'},
    {'1': 'eligible_bands', '3': 5, '4': 3, '5': 9, '10': 'eligibleBands'},
    {
      '1': 'predicate_issued_at',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'predicateIssuedAt'
    },
    {
      '1': 'predicate_expires_at',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'predicateExpiresAt'
    },
  ],
};

/// Descriptor for `PillarSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pillarSettingDescriptor = $convert.base64Decode(
    'Cg1QaWxsYXJTZXR0aW5nEhYKBnBpbGxhchgBIAEoCVIGcGlsbGFyEigKEHVzZV9mb3JfbWF0Y2'
    'hpbmcYAiABKAhSDnVzZUZvck1hdGNoaW5nEh0KCnNob3duX2JhbmQYAyABKAlSCXNob3duQmFu'
    'ZBIaCghhdWRpZW5jZRgEIAEoCVIIYXVkaWVuY2USJQoOZWxpZ2libGVfYmFuZHMYBSADKAlSDW'
    'VsaWdpYmxlQmFuZHMSLgoTcHJlZGljYXRlX2lzc3VlZF9hdBgGIAEoA1IRcHJlZGljYXRlSXNz'
    'dWVkQXQSMAoUcHJlZGljYXRlX2V4cGlyZXNfYXQYByABKANSEnByZWRpY2F0ZUV4cGlyZXNBdA'
    '==');

@$core.Deprecated('Use pillarPredicateDescriptor instead')
const PillarPredicate$json = {
  '1': 'PillarPredicate',
  '2': [
    {'1': 'pillar', '3': 1, '4': 1, '5': 9, '10': 'pillar'},
    {'1': 'band', '3': 2, '4': 1, '5': 9, '10': 'band'},
    {'1': 'issued_at', '3': 3, '4': 1, '5': 3, '10': 'issuedAt'},
    {'1': 'expires_at', '3': 4, '4': 1, '5': 3, '10': 'expiresAt'},
  ],
};

/// Descriptor for `PillarPredicate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pillarPredicateDescriptor = $convert.base64Decode(
    'Cg9QaWxsYXJQcmVkaWNhdGUSFgoGcGlsbGFyGAEgASgJUgZwaWxsYXISEgoEYmFuZBgCIAEoCV'
    'IEYmFuZBIbCglpc3N1ZWRfYXQYAyABKANSCGlzc3VlZEF0Eh0KCmV4cGlyZXNfYXQYBCABKANS'
    'CWV4cGlyZXNBdA==');

@$core.Deprecated('Use shareAccessDescriptor instead')
const ShareAccess$json = {
  '1': 'ShareAccess',
  '2': [
    {'1': 'opened_at', '3': 1, '4': 1, '5': 3, '10': 'openedAt'},
    {'1': 'country_code', '3': 2, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'visitor', '3': 3, '4': 1, '5': 9, '10': 'visitor'},
    {'1': 'blocked_viewer', '3': 4, '4': 1, '5': 8, '10': 'blockedViewer'},
  ],
};

/// Descriptor for `ShareAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareAccessDescriptor = $convert.base64Decode(
    'CgtTaGFyZUFjY2VzcxIbCglvcGVuZWRfYXQYASABKANSCG9wZW5lZEF0EiEKDGNvdW50cnlfY2'
    '9kZRgCIAEoCVILY291bnRyeUNvZGUSGAoHdmlzaXRvchgDIAEoCVIHdmlzaXRvchIlCg5ibG9j'
    'a2VkX3ZpZXdlchgEIAEoCFINYmxvY2tlZFZpZXdlcg==');

@$core.Deprecated('Use shareLinkDescriptor instead')
const ShareLink$json = {
  '1': 'ShareLink',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'purpose', '3': 3, '4': 1, '5': 9, '10': 'purpose'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'expires_at', '3': 5, '4': 1, '5': 3, '10': 'expiresAt'},
    {'1': 'max_views', '3': 6, '4': 1, '5': 5, '10': 'maxViews'},
    {'1': 'views', '3': 7, '4': 1, '5': 5, '10': 'views'},
    {'1': 'status', '3': 8, '4': 1, '5': 9, '10': 'status'},
    {'1': 'revoked_at', '3': 9, '4': 1, '5': 3, '10': 'revokedAt'},
    {'1': 'revoked_by', '3': 10, '4': 1, '5': 9, '10': 'revokedBy'},
    {
      '1': 'recent_accesses',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.ShareAccess',
      '10': 'recentAccesses'
    },
  ],
};

/// Descriptor for `ShareLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareLinkDescriptor = $convert.base64Decode(
    'CglTaGFyZUxpbmsSDgoCaWQYASABKAlSAmlkEhAKA3VybBgCIAEoCVIDdXJsEhgKB3B1cnBvc2'
    'UYAyABKAlSB3B1cnBvc2USHQoKY3JlYXRlZF9hdBgEIAEoA1IJY3JlYXRlZEF0Eh0KCmV4cGly'
    'ZXNfYXQYBSABKANSCWV4cGlyZXNBdBIbCgltYXhfdmlld3MYBiABKAVSCG1heFZpZXdzEhQKBX'
    'ZpZXdzGAcgASgFUgV2aWV3cxIWCgZzdGF0dXMYCCABKAlSBnN0YXR1cxIdCgpyZXZva2VkX2F0'
    'GAkgASgDUglyZXZva2VkQXQSHQoKcmV2b2tlZF9ieRgKIAEoCVIJcmV2b2tlZEJ5EkgKD3JlY2'
    'VudF9hY2Nlc3NlcxgLIAMoCzIfLnN0dGF0dHVzLmRhdGluZy52MS5TaGFyZUFjY2Vzc1IOcmVj'
    'ZW50QWNjZXNzZXM=');

@$core.Deprecated('Use sharePreviewDescriptor instead')
const SharePreview$json = {
  '1': 'SharePreview',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'bio', '3': 2, '4': 1, '5': 9, '10': 'bio'},
    {'1': 'intent', '3': 3, '4': 1, '5': 9, '10': 'intent'},
    {'1': 'fields', '3': 4, '4': 3, '5': 9, '10': 'fields'},
    {
      '1': 'predicates',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.PillarPredicate',
      '10': 'predicates'
    },
    {'1': 'photos_included', '3': 6, '4': 1, '5': 8, '10': 'photosIncluded'},
  ],
};

/// Descriptor for `SharePreview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharePreviewDescriptor = $convert.base64Decode(
    'CgxTaGFyZVByZXZpZXcSEgoEbmFtZRgBIAEoCVIEbmFtZRIQCgNiaW8YAiABKAlSA2JpbxIWCg'
    'ZpbnRlbnQYAyABKAlSBmludGVudBIWCgZmaWVsZHMYBCADKAlSBmZpZWxkcxJDCgpwcmVkaWNh'
    'dGVzGAUgAygLMiMuc3R0YXR0dXMuZGF0aW5nLnYxLlBpbGxhclByZWRpY2F0ZVIKcHJlZGljYX'
    'RlcxInCg9waG90b3NfaW5jbHVkZWQYBiABKAhSDnBob3Rvc0luY2x1ZGVk');

@$core.Deprecated('Use blockedMemberDescriptor instead')
const BlockedMember$json = {
  '1': 'BlockedMember',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'blocked_at', '3': 3, '4': 1, '5': 3, '10': 'blockedAt'},
  ],
};

/// Descriptor for `BlockedMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockedMemberDescriptor = $convert.base64Decode(
    'Cg1CbG9ja2VkTWVtYmVyEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBISCgRuYW1lGAIgASgJUg'
    'RuYW1lEh0KCmJsb2NrZWRfYXQYAyABKANSCWJsb2NrZWRBdA==');

@$core.Deprecated('Use staffAccessDescriptor instead')
const StaffAccess$json = {
  '1': 'StaffAccess',
  '2': [
    {'1': 'at', '3': 1, '4': 1, '5': 3, '10': 'at'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    {'1': 'purpose', '3': 3, '4': 1, '5': 9, '10': 'purpose'},
  ],
};

/// Descriptor for `StaffAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staffAccessDescriptor = $convert.base64Decode(
    'CgtTdGFmZkFjY2VzcxIOCgJhdBgBIAEoA1ICYXQSFgoGYWN0aW9uGAIgASgJUgZhY3Rpb24SGA'
    'oHcHVycG9zZRgDIAEoCVIHcHVycG9zZQ==');

@$core.Deprecated('Use leaveStateDescriptor instead')
const LeaveState$json = {
  '1': 'LeaveState',
  '2': [
    {'1': 'scheduled', '3': 1, '4': 1, '5': 8, '10': 'scheduled'},
    {'1': 'requested_at', '3': 2, '4': 1, '5': 3, '10': 'requestedAt'},
    {'1': 'erase_after', '3': 3, '4': 1, '5': 3, '10': 'eraseAfter'},
  ],
};

/// Descriptor for `LeaveState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveStateDescriptor = $convert.base64Decode(
    'CgpMZWF2ZVN0YXRlEhwKCXNjaGVkdWxlZBgBIAEoCFIJc2NoZWR1bGVkEiEKDHJlcXVlc3RlZF'
    '9hdBgCIAEoA1ILcmVxdWVzdGVkQXQSHwoLZXJhc2VfYWZ0ZXIYAyABKANSCmVyYXNlQWZ0ZXI=');

@$core.Deprecated('Use accessCenterDescriptor instead')
const AccessCenter$json = {
  '1': 'AccessCenter',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 9, '10': 'mode'},
    {
      '1': 'fields',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.FieldAudience',
      '10': 'fields'
    },
    {
      '1': 'area',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AreaSetting',
      '10': 'area'
    },
    {
      '1': 'pillars',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.PillarSetting',
      '10': 'pillars'
    },
    {
      '1': 'shares',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.ShareLink',
      '10': 'shares'
    },
    {
      '1': 'blocks',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.BlockedMember',
      '10': 'blocks'
    },
    {'1': 'active_matches', '3': 7, '4': 1, '5': 5, '10': 'activeMatches'},
    {
      '1': 'staff_access',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.StaffAccess',
      '10': 'staffAccess'
    },
    {
      '1': 'leave',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.LeaveState',
      '10': 'leave'
    },
    {
      '1': 'contact_import_available',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'contactImportAvailable'
    },
    {
      '1': 'panic_location_retention_days',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'panicLocationRetentionDays'
    },
  ],
};

/// Descriptor for `AccessCenter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessCenterDescriptor = $convert.base64Decode(
    'CgxBY2Nlc3NDZW50ZXISEgoEbW9kZRgBIAEoCVIEbW9kZRI5CgZmaWVsZHMYAiADKAsyIS5zdH'
    'RhdHR1cy5kYXRpbmcudjEuRmllbGRBdWRpZW5jZVIGZmllbGRzEjMKBGFyZWEYAyABKAsyHy5z'
    'dHRhdHR1cy5kYXRpbmcudjEuQXJlYVNldHRpbmdSBGFyZWESOwoHcGlsbGFycxgEIAMoCzIhLn'
    'N0dGF0dHVzLmRhdGluZy52MS5QaWxsYXJTZXR0aW5nUgdwaWxsYXJzEjUKBnNoYXJlcxgFIAMo'
    'CzIdLnN0dGF0dHVzLmRhdGluZy52MS5TaGFyZUxpbmtSBnNoYXJlcxI5CgZibG9ja3MYBiADKA'
    'syIS5zdHRhdHR1cy5kYXRpbmcudjEuQmxvY2tlZE1lbWJlclIGYmxvY2tzEiUKDmFjdGl2ZV9t'
    'YXRjaGVzGAcgASgFUg1hY3RpdmVNYXRjaGVzEkIKDHN0YWZmX2FjY2VzcxgIIAMoCzIfLnN0dG'
    'F0dHVzLmRhdGluZy52MS5TdGFmZkFjY2Vzc1ILc3RhZmZBY2Nlc3MSNAoFbGVhdmUYCSABKAsy'
    'Hi5zdHRhdHR1cy5kYXRpbmcudjEuTGVhdmVTdGF0ZVIFbGVhdmUSOAoYY29udGFjdF9pbXBvcn'
    'RfYXZhaWxhYmxlGAogASgIUhZjb250YWN0SW1wb3J0QXZhaWxhYmxlEkEKHXBhbmljX2xvY2F0'
    'aW9uX3JldGVudGlvbl9kYXlzGAsgASgDUhpwYW5pY0xvY2F0aW9uUmV0ZW50aW9uRGF5cw==');

@$core.Deprecated('Use getAccessCenterRequestDescriptor instead')
const GetAccessCenterRequest$json = {
  '1': 'GetAccessCenterRequest',
};

/// Descriptor for `GetAccessCenterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccessCenterRequestDescriptor =
    $convert.base64Decode('ChZHZXRBY2Nlc3NDZW50ZXJSZXF1ZXN0');

@$core.Deprecated('Use getAccessCenterResponseDescriptor instead')
const GetAccessCenterResponse$json = {
  '1': 'GetAccessCenterResponse',
  '2': [
    {
      '1': 'center',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AccessCenter',
      '10': 'center'
    },
  ],
};

/// Descriptor for `GetAccessCenterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccessCenterResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRBY2Nlc3NDZW50ZXJSZXNwb25zZRI4CgZjZW50ZXIYASABKAsyIC5zdHRhdHR1cy5kYX'
        'RpbmcudjEuQWNjZXNzQ2VudGVyUgZjZW50ZXI=');

@$core.Deprecated('Use setFieldAudienceRequestDescriptor instead')
const SetFieldAudienceRequest$json = {
  '1': 'SetFieldAudienceRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'field_key', '3': 2, '4': 1, '5': 9, '10': 'fieldKey'},
    {'1': 'audience', '3': 3, '4': 1, '5': 9, '10': 'audience'},
  ],
};

/// Descriptor for `SetFieldAudienceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setFieldAudienceRequestDescriptor = $convert.base64Decode(
    'ChdTZXRGaWVsZEF1ZGllbmNlUmVxdWVzdBIsChJjbGllbnRfbXV0YXRpb25faWQYASABKAlSEG'
    'NsaWVudE11dGF0aW9uSWQSGwoJZmllbGRfa2V5GAIgASgJUghmaWVsZEtleRIaCghhdWRpZW5j'
    'ZRgDIAEoCVIIYXVkaWVuY2U=');

@$core.Deprecated('Use setFieldAudienceResponseDescriptor instead')
const SetFieldAudienceResponse$json = {
  '1': 'SetFieldAudienceResponse',
  '2': [
    {
      '1': 'center',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AccessCenter',
      '10': 'center'
    },
  ],
};

/// Descriptor for `SetFieldAudienceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setFieldAudienceResponseDescriptor =
    $convert.base64Decode(
        'ChhTZXRGaWVsZEF1ZGllbmNlUmVzcG9uc2USOAoGY2VudGVyGAEgASgLMiAuc3R0YXR0dXMuZG'
        'F0aW5nLnYxLkFjY2Vzc0NlbnRlclIGY2VudGVy');

@$core.Deprecated('Use setDiscoverabilityRequestDescriptor instead')
const SetDiscoverabilityRequest$json = {
  '1': 'SetDiscoverabilityRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'mode', '3': 2, '4': 1, '5': 9, '10': 'mode'},
  ],
};

/// Descriptor for `SetDiscoverabilityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDiscoverabilityRequestDescriptor =
    $convert.base64Decode(
        'ChlTZXREaXNjb3ZlcmFiaWxpdHlSZXF1ZXN0EiwKEmNsaWVudF9tdXRhdGlvbl9pZBgBIAEoCV'
        'IQY2xpZW50TXV0YXRpb25JZBISCgRtb2RlGAIgASgJUgRtb2Rl');

@$core.Deprecated('Use setDiscoverabilityResponseDescriptor instead')
const SetDiscoverabilityResponse$json = {
  '1': 'SetDiscoverabilityResponse',
  '2': [
    {
      '1': 'center',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AccessCenter',
      '10': 'center'
    },
  ],
};

/// Descriptor for `SetDiscoverabilityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDiscoverabilityResponseDescriptor =
    $convert.base64Decode(
        'ChpTZXREaXNjb3ZlcmFiaWxpdHlSZXNwb25zZRI4CgZjZW50ZXIYASABKAsyIC5zdHRhdHR1cy'
        '5kYXRpbmcudjEuQWNjZXNzQ2VudGVyUgZjZW50ZXI=');

@$core.Deprecated('Use listPlacesRequestDescriptor instead')
const ListPlacesRequest$json = {
  '1': 'ListPlacesRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'country_code', '3': 2, '4': 1, '5': 9, '10': 'countryCode'},
    {
      '1': 'page',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListPlacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlacesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0UGxhY2VzUmVxdWVzdBIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSIQoMY291bnRyeV9jb2'
    'RlGAIgASgJUgtjb3VudHJ5Q29kZRIzCgRwYWdlGAMgASgLMh8uc3R0YXR0dXMuY29tbW9uLnYx'
    'LlBhZ2VSZXF1ZXN0UgRwYWdl');

@$core.Deprecated('Use listPlacesResponseDescriptor instead')
const ListPlacesResponse$json = {
  '1': 'ListPlacesResponse',
  '2': [
    {
      '1': 'places',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.Place',
      '10': 'places'
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

/// Descriptor for `ListPlacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlacesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0UGxhY2VzUmVzcG9uc2USMQoGcGxhY2VzGAEgAygLMhkuc3R0YXR0dXMuZGF0aW5nLn'
    'YxLlBsYWNlUgZwbGFjZXMSNAoEcGFnZRgCIAEoCzIgLnN0dGF0dHVzLmNvbW1vbi52MS5QYWdl'
    'UmVzcG9uc2VSBHBhZ2U=');

@$core.Deprecated('Use setHomeAreaRequestDescriptor instead')
const SetHomeAreaRequest$json = {
  '1': 'SetHomeAreaRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'place_id', '3': 2, '4': 1, '5': 9, '10': 'placeId'},
    {'1': 'radius_km', '3': 3, '4': 1, '5': 5, '10': 'radiusKm'},
  ],
};

/// Descriptor for `SetHomeAreaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setHomeAreaRequestDescriptor = $convert.base64Decode(
    'ChJTZXRIb21lQXJlYVJlcXVlc3QSLAoSY2xpZW50X211dGF0aW9uX2lkGAEgASgJUhBjbGllbn'
    'RNdXRhdGlvbklkEhkKCHBsYWNlX2lkGAIgASgJUgdwbGFjZUlkEhsKCXJhZGl1c19rbRgDIAEo'
    'BVIIcmFkaXVzS20=');

@$core.Deprecated('Use setHomeAreaResponseDescriptor instead')
const SetHomeAreaResponse$json = {
  '1': 'SetHomeAreaResponse',
  '2': [
    {
      '1': 'center',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AccessCenter',
      '10': 'center'
    },
  ],
};

/// Descriptor for `SetHomeAreaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setHomeAreaResponseDescriptor = $convert.base64Decode(
    'ChNTZXRIb21lQXJlYVJlc3BvbnNlEjgKBmNlbnRlchgBIAEoCzIgLnN0dGF0dHVzLmRhdGluZy'
    '52MS5BY2Nlc3NDZW50ZXJSBmNlbnRlcg==');

@$core.Deprecated('Use setTravelAreaRequestDescriptor instead')
const SetTravelAreaRequest$json = {
  '1': 'SetTravelAreaRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'place_id', '3': 2, '4': 1, '5': 9, '10': 'placeId'},
    {'1': 'until', '3': 3, '4': 1, '5': 3, '10': 'until'},
  ],
};

/// Descriptor for `SetTravelAreaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTravelAreaRequestDescriptor = $convert.base64Decode(
    'ChRTZXRUcmF2ZWxBcmVhUmVxdWVzdBIsChJjbGllbnRfbXV0YXRpb25faWQYASABKAlSEGNsaW'
    'VudE11dGF0aW9uSWQSGQoIcGxhY2VfaWQYAiABKAlSB3BsYWNlSWQSFAoFdW50aWwYAyABKANS'
    'BXVudGls');

@$core.Deprecated('Use setTravelAreaResponseDescriptor instead')
const SetTravelAreaResponse$json = {
  '1': 'SetTravelAreaResponse',
  '2': [
    {
      '1': 'center',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AccessCenter',
      '10': 'center'
    },
  ],
};

/// Descriptor for `SetTravelAreaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTravelAreaResponseDescriptor = $convert.base64Decode(
    'ChVTZXRUcmF2ZWxBcmVhUmVzcG9uc2USOAoGY2VudGVyGAEgASgLMiAuc3R0YXR0dXMuZGF0aW'
    '5nLnYxLkFjY2Vzc0NlbnRlclIGY2VudGVy');

@$core.Deprecated('Use setPillarSettingRequestDescriptor instead')
const SetPillarSettingRequest$json = {
  '1': 'SetPillarSettingRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'pillar', '3': 2, '4': 1, '5': 9, '10': 'pillar'},
    {'1': 'use_for_matching', '3': 3, '4': 1, '5': 8, '10': 'useForMatching'},
    {'1': 'shown_band', '3': 4, '4': 1, '5': 9, '10': 'shownBand'},
    {'1': 'audience', '3': 5, '4': 1, '5': 9, '10': 'audience'},
  ],
};

/// Descriptor for `SetPillarSettingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPillarSettingRequestDescriptor = $convert.base64Decode(
    'ChdTZXRQaWxsYXJTZXR0aW5nUmVxdWVzdBIsChJjbGllbnRfbXV0YXRpb25faWQYASABKAlSEG'
    'NsaWVudE11dGF0aW9uSWQSFgoGcGlsbGFyGAIgASgJUgZwaWxsYXISKAoQdXNlX2Zvcl9tYXRj'
    'aGluZxgDIAEoCFIOdXNlRm9yTWF0Y2hpbmcSHQoKc2hvd25fYmFuZBgEIAEoCVIJc2hvd25CYW'
    '5kEhoKCGF1ZGllbmNlGAUgASgJUghhdWRpZW5jZQ==');

@$core.Deprecated('Use setPillarSettingResponseDescriptor instead')
const SetPillarSettingResponse$json = {
  '1': 'SetPillarSettingResponse',
  '2': [
    {
      '1': 'center',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.AccessCenter',
      '10': 'center'
    },
  ],
};

/// Descriptor for `SetPillarSettingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPillarSettingResponseDescriptor =
    $convert.base64Decode(
        'ChhTZXRQaWxsYXJTZXR0aW5nUmVzcG9uc2USOAoGY2VudGVyGAEgASgLMiAuc3R0YXR0dXMuZG'
        'F0aW5nLnYxLkFjY2Vzc0NlbnRlclIGY2VudGVy');

@$core.Deprecated('Use getSharePreviewRequestDescriptor instead')
const GetSharePreviewRequest$json = {
  '1': 'GetSharePreviewRequest',
};

/// Descriptor for `GetSharePreviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSharePreviewRequestDescriptor =
    $convert.base64Decode('ChZHZXRTaGFyZVByZXZpZXdSZXF1ZXN0');

@$core.Deprecated('Use getSharePreviewResponseDescriptor instead')
const GetSharePreviewResponse$json = {
  '1': 'GetSharePreviewResponse',
  '2': [
    {
      '1': 'preview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.SharePreview',
      '10': 'preview'
    },
  ],
};

/// Descriptor for `GetSharePreviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSharePreviewResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRTaGFyZVByZXZpZXdSZXNwb25zZRI6CgdwcmV2aWV3GAEgASgLMiAuc3R0YXR0dXMuZG'
        'F0aW5nLnYxLlNoYXJlUHJldmlld1IHcHJldmlldw==');

@$core.Deprecated('Use createShareLinkRequestDescriptor instead')
const CreateShareLinkRequest$json = {
  '1': 'CreateShareLinkRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'purpose', '3': 2, '4': 1, '5': 9, '10': 'purpose'},
    {'1': 'ttl_days', '3': 3, '4': 1, '5': 5, '10': 'ttlDays'},
    {'1': 'max_views', '3': 4, '4': 1, '5': 5, '10': 'maxViews'},
  ],
};

/// Descriptor for `CreateShareLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShareLinkRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVTaGFyZUxpbmtSZXF1ZXN0EiwKEmNsaWVudF9tdXRhdGlvbl9pZBgBIAEoCVIQY2'
    'xpZW50TXV0YXRpb25JZBIYCgdwdXJwb3NlGAIgASgJUgdwdXJwb3NlEhkKCHR0bF9kYXlzGAMg'
    'ASgFUgd0dGxEYXlzEhsKCW1heF92aWV3cxgEIAEoBVIIbWF4Vmlld3M=');

@$core.Deprecated('Use createShareLinkResponseDescriptor instead')
const CreateShareLinkResponse$json = {
  '1': 'CreateShareLinkResponse',
  '2': [
    {
      '1': 'link',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.ShareLink',
      '10': 'link'
    },
  ],
};

/// Descriptor for `CreateShareLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShareLinkResponseDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVTaGFyZUxpbmtSZXNwb25zZRIxCgRsaW5rGAEgASgLMh0uc3R0YXR0dXMuZGF0aW'
        '5nLnYxLlNoYXJlTGlua1IEbGluaw==');

@$core.Deprecated('Use revokeShareLinkRequestDescriptor instead')
const RevokeShareLinkRequest$json = {
  '1': 'RevokeShareLinkRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `RevokeShareLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeShareLinkRequestDescriptor =
    $convert.base64Decode(
        'ChZSZXZva2VTaGFyZUxpbmtSZXF1ZXN0EiwKEmNsaWVudF9tdXRhdGlvbl9pZBgBIAEoCVIQY2'
        'xpZW50TXV0YXRpb25JZBIOCgJpZBgCIAEoCVICaWQ=');

@$core.Deprecated('Use revokeShareLinkResponseDescriptor instead')
const RevokeShareLinkResponse$json = {
  '1': 'RevokeShareLinkResponse',
  '2': [
    {
      '1': 'link',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.ShareLink',
      '10': 'link'
    },
  ],
};

/// Descriptor for `RevokeShareLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeShareLinkResponseDescriptor =
    $convert.base64Decode(
        'ChdSZXZva2VTaGFyZUxpbmtSZXNwb25zZRIxCgRsaW5rGAEgASgLMh0uc3R0YXR0dXMuZGF0aW'
        '5nLnYxLlNoYXJlTGlua1IEbGluaw==');

@$core.Deprecated('Use listShareAccessesRequestDescriptor instead')
const ListShareAccessesRequest$json = {
  '1': 'ListShareAccessesRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListShareAccessesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShareAccessesRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0U2hhcmVBY2Nlc3Nlc1JlcXVlc3QSDgoCaWQYASABKAlSAmlkEjMKBHBhZ2UYAiABKA'
        'syHy5zdHRhdHR1cy5jb21tb24udjEuUGFnZVJlcXVlc3RSBHBhZ2U=');

@$core.Deprecated('Use listShareAccessesResponseDescriptor instead')
const ListShareAccessesResponse$json = {
  '1': 'ListShareAccessesResponse',
  '2': [
    {
      '1': 'accesses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.ShareAccess',
      '10': 'accesses'
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

/// Descriptor for `ListShareAccessesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShareAccessesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0U2hhcmVBY2Nlc3Nlc1Jlc3BvbnNlEjsKCGFjY2Vzc2VzGAEgAygLMh8uc3R0YXR0dX'
    'MuZGF0aW5nLnYxLlNoYXJlQWNjZXNzUghhY2Nlc3NlcxI0CgRwYWdlGAIgASgLMiAuc3R0YXR0'
    'dXMuY29tbW9uLnYxLlBhZ2VSZXNwb25zZVIEcGFnZQ==');

@$core.Deprecated('Use exportAtlasDataRequestDescriptor instead')
const ExportAtlasDataRequest$json = {
  '1': 'ExportAtlasDataRequest',
};

/// Descriptor for `ExportAtlasDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAtlasDataRequestDescriptor =
    $convert.base64Decode('ChZFeHBvcnRBdGxhc0RhdGFSZXF1ZXN0');

@$core.Deprecated('Use exportAtlasDataResponseDescriptor instead')
const ExportAtlasDataResponse$json = {
  '1': 'ExportAtlasDataResponse',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
    {'1': 'sha256', '3': 4, '4': 1, '5': 9, '10': 'sha256'},
    {'1': 'format', '3': 5, '4': 1, '5': 9, '10': 'format'},
  ],
};

/// Descriptor for `ExportAtlasDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAtlasDataResponseDescriptor = $convert.base64Decode(
    'ChdFeHBvcnRBdGxhc0RhdGFSZXNwb25zZRIaCghmaWxlbmFtZRgBIAEoCVIIZmlsZW5hbWUSGw'
    'oJbWltZV90eXBlGAIgASgJUghtaW1lVHlwZRISCgRkYXRhGAMgASgMUgRkYXRhEhYKBnNoYTI1'
    'NhgEIAEoCVIGc2hhMjU2EhYKBmZvcm1hdBgFIAEoCVIGZm9ybWF0');

@$core.Deprecated('Use leaveAtlasRequestDescriptor instead')
const LeaveAtlasRequest$json = {
  '1': 'LeaveAtlasRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'confirm', '3': 2, '4': 1, '5': 8, '10': 'confirm'},
  ],
};

/// Descriptor for `LeaveAtlasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveAtlasRequestDescriptor = $convert.base64Decode(
    'ChFMZWF2ZUF0bGFzUmVxdWVzdBIsChJjbGllbnRfbXV0YXRpb25faWQYASABKAlSEGNsaWVudE'
    '11dGF0aW9uSWQSGAoHY29uZmlybRgCIAEoCFIHY29uZmlybQ==');

@$core.Deprecated('Use leaveAtlasResponseDescriptor instead')
const LeaveAtlasResponse$json = {
  '1': 'LeaveAtlasResponse',
  '2': [
    {
      '1': 'leave',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.LeaveState',
      '10': 'leave'
    },
  ],
};

/// Descriptor for `LeaveAtlasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveAtlasResponseDescriptor = $convert.base64Decode(
    'ChJMZWF2ZUF0bGFzUmVzcG9uc2USNAoFbGVhdmUYASABKAsyHi5zdHRhdHR1cy5kYXRpbmcudj'
    'EuTGVhdmVTdGF0ZVIFbGVhdmU=');

@$core.Deprecated('Use cancelLeaveAtlasRequestDescriptor instead')
const CancelLeaveAtlasRequest$json = {
  '1': 'CancelLeaveAtlasRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `CancelLeaveAtlasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelLeaveAtlasRequestDescriptor =
    $convert.base64Decode(
        'ChdDYW5jZWxMZWF2ZUF0bGFzUmVxdWVzdBIsChJjbGllbnRfbXV0YXRpb25faWQYASABKAlSEG'
        'NsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use cancelLeaveAtlasResponseDescriptor instead')
const CancelLeaveAtlasResponse$json = {
  '1': 'CancelLeaveAtlasResponse',
  '2': [
    {
      '1': 'leave',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.LeaveState',
      '10': 'leave'
    },
  ],
};

/// Descriptor for `CancelLeaveAtlasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelLeaveAtlasResponseDescriptor =
    $convert.base64Decode(
        'ChhDYW5jZWxMZWF2ZUF0bGFzUmVzcG9uc2USNAoFbGVhdmUYASABKAsyHi5zdHRhdHR1cy5kYX'
        'RpbmcudjEuTGVhdmVTdGF0ZVIFbGVhdmU=');
