// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/discovery.proto.

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

@$core.Deprecated('Use introductionDescriptor instead')
const Introduction$json = {
  '1': 'Introduction',
  '2': [
    {
      '1': 'candidate',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.Candidate',
      '10': 'candidate'
    },
    {'1': 'position', '3': 2, '4': 1, '5': 5, '10': 'position'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `Introduction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List introductionDescriptor = $convert.base64Decode(
    'CgxJbnRyb2R1Y3Rpb24SOwoJY2FuZGlkYXRlGAEgASgLMh0uc3R0YXR0dXMuZGF0aW5nLnYxLk'
    'NhbmRpZGF0ZVIJY2FuZGlkYXRlEhoKCHBvc2l0aW9uGAIgASgFUghwb3NpdGlvbhIWCgZyZWFz'
    'b24YAyABKAlSBnJlYXNvbg==');

@$core.Deprecated('Use poolCoverageDescriptor instead')
const PoolCoverage$json = {
  '1': 'PoolCoverage',
  '2': [
    {'1': 'in_pool', '3': 1, '4': 1, '5': 5, '10': 'inPool'},
    {'1': 'not_yet_seen', '3': 2, '4': 1, '5': 5, '10': 'notYetSeen'},
    {'1': 'resting', '3': 3, '4': 1, '5': 5, '10': 'resting'},
    {'1': 'next_return_at', '3': 4, '4': 1, '5': 3, '10': 'nextReturnAt'},
    {'1': 'outside_distance', '3': 5, '4': 1, '5': 5, '10': 'outsideDistance'},
    {'1': 'outside_ages', '3': 6, '4': 1, '5': 5, '10': 'outsideAges'},
    {'1': 'outside_show_me', '3': 7, '4': 1, '5': 5, '10': 'outsideShowMe'},
    {'1': 'deal_breakers', '3': 8, '4': 1, '5': 5, '10': 'dealBreakers'},
    {'1': 'not_free_now', '3': 9, '4': 1, '5': 5, '10': 'notFreeNow'},
    {'1': 'inactive', '3': 10, '4': 1, '5': 5, '10': 'inactive'},
    {'1': 'hidden', '3': 11, '4': 1, '5': 5, '10': 'hidden'},
    {'1': 'rest_days', '3': 12, '4': 1, '5': 5, '10': 'restDays'},
    {'1': 'inactive_days', '3': 13, '4': 1, '5': 5, '10': 'inactiveDays'},
    {'1': 'free_now_filter', '3': 14, '4': 1, '5': 8, '10': 'freeNowFilter'},
  ],
};

/// Descriptor for `PoolCoverage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List poolCoverageDescriptor = $convert.base64Decode(
    'CgxQb29sQ292ZXJhZ2USFwoHaW5fcG9vbBgBIAEoBVIGaW5Qb29sEiAKDG5vdF95ZXRfc2Vlbh'
    'gCIAEoBVIKbm90WWV0U2VlbhIYCgdyZXN0aW5nGAMgASgFUgdyZXN0aW5nEiQKDm5leHRfcmV0'
    'dXJuX2F0GAQgASgDUgxuZXh0UmV0dXJuQXQSKQoQb3V0c2lkZV9kaXN0YW5jZRgFIAEoBVIPb3'
    'V0c2lkZURpc3RhbmNlEiEKDG91dHNpZGVfYWdlcxgGIAEoBVILb3V0c2lkZUFnZXMSJgoPb3V0'
    'c2lkZV9zaG93X21lGAcgASgFUg1vdXRzaWRlU2hvd01lEiMKDWRlYWxfYnJlYWtlcnMYCCABKA'
    'VSDGRlYWxCcmVha2VycxIgCgxub3RfZnJlZV9ub3cYCSABKAVSCm5vdEZyZWVOb3cSGgoIaW5h'
    'Y3RpdmUYCiABKAVSCGluYWN0aXZlEhYKBmhpZGRlbhgLIAEoBVIGaGlkZGVuEhsKCXJlc3RfZG'
    'F5cxgMIAEoBVIIcmVzdERheXMSIwoNaW5hY3RpdmVfZGF5cxgNIAEoBVIMaW5hY3RpdmVEYXlz'
    'EiYKD2ZyZWVfbm93X2ZpbHRlchgOIAEoCFINZnJlZU5vd0ZpbHRlcg==');

@$core.Deprecated('Use getTodayIntroductionsRequestDescriptor instead')
const GetTodayIntroductionsRequest$json = {
  '1': 'GetTodayIntroductionsRequest',
};

/// Descriptor for `GetTodayIntroductionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodayIntroductionsRequestDescriptor =
    $convert.base64Decode('ChxHZXRUb2RheUludHJvZHVjdGlvbnNSZXF1ZXN0');

@$core.Deprecated('Use getTodayIntroductionsResponseDescriptor instead')
const GetTodayIntroductionsResponse$json = {
  '1': 'GetTodayIntroductionsResponse',
  '2': [
    {'1': 'day', '3': 1, '4': 1, '5': 9, '10': 'day'},
    {
      '1': 'introductions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.Introduction',
      '10': 'introductions'
    },
    {'1': 'set_size', '3': 3, '4': 1, '5': 5, '10': 'setSize'},
    {'1': 'daily_size', '3': 4, '4': 1, '5': 5, '10': 'dailySize'},
    {'1': 'acted', '3': 5, '4': 1, '5': 5, '10': 'acted'},
    {'1': 'next_set_at', '3': 6, '4': 1, '5': 3, '10': 'nextSetAt'},
    {
      '1': 'pool',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.PoolCoverage',
      '10': 'pool'
    },
    {'1': 'policy_version', '3': 8, '4': 1, '5': 9, '10': 'policyVersion'},
  ],
};

/// Descriptor for `GetTodayIntroductionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodayIntroductionsResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRUb2RheUludHJvZHVjdGlvbnNSZXNwb25zZRIQCgNkYXkYASABKAlSA2RheRJGCg1pbn'
    'Ryb2R1Y3Rpb25zGAIgAygLMiAuc3R0YXR0dXMuZGF0aW5nLnYxLkludHJvZHVjdGlvblINaW50'
    'cm9kdWN0aW9ucxIZCghzZXRfc2l6ZRgDIAEoBVIHc2V0U2l6ZRIdCgpkYWlseV9zaXplGAQgAS'
    'gFUglkYWlseVNpemUSFAoFYWN0ZWQYBSABKAVSBWFjdGVkEh4KC25leHRfc2V0X2F0GAYgASgD'
    'UgluZXh0U2V0QXQSNAoEcG9vbBgHIAEoCzIgLnN0dGF0dHVzLmRhdGluZy52MS5Qb29sQ292ZX'
    'JhZ2VSBHBvb2wSJQoOcG9saWN5X3ZlcnNpb24YCCABKAlSDXBvbGljeVZlcnNpb24=');

@$core.Deprecated('Use getDiscoveryPoolRequestDescriptor instead')
const GetDiscoveryPoolRequest$json = {
  '1': 'GetDiscoveryPoolRequest',
};

/// Descriptor for `GetDiscoveryPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDiscoveryPoolRequestDescriptor =
    $convert.base64Decode('ChdHZXREaXNjb3ZlcnlQb29sUmVxdWVzdA==');

@$core.Deprecated('Use getDiscoveryPoolResponseDescriptor instead')
const GetDiscoveryPoolResponse$json = {
  '1': 'GetDiscoveryPoolResponse',
  '2': [
    {
      '1': 'pool',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.PoolCoverage',
      '10': 'pool'
    },
  ],
};

/// Descriptor for `GetDiscoveryPoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDiscoveryPoolResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXREaXNjb3ZlcnlQb29sUmVzcG9uc2USNAoEcG9vbBgBIAEoCzIgLnN0dGF0dHVzLmRhdG'
        'luZy52MS5Qb29sQ292ZXJhZ2VSBHBvb2w=');

@$core.Deprecated('Use hideFromDiscoveryRequestDescriptor instead')
const HideFromDiscoveryRequest$json = {
  '1': 'HideFromDiscoveryRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `HideFromDiscoveryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hideFromDiscoveryRequestDescriptor =
    $convert.base64Decode(
        'ChhIaWRlRnJvbURpc2NvdmVyeVJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use hideFromDiscoveryResponseDescriptor instead')
const HideFromDiscoveryResponse$json = {
  '1': 'HideFromDiscoveryResponse',
};

/// Descriptor for `HideFromDiscoveryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hideFromDiscoveryResponseDescriptor =
    $convert.base64Decode('ChlIaWRlRnJvbURpc2NvdmVyeVJlc3BvbnNl');

@$core.Deprecated('Use unhideFromDiscoveryRequestDescriptor instead')
const UnhideFromDiscoveryRequest$json = {
  '1': 'UnhideFromDiscoveryRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `UnhideFromDiscoveryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unhideFromDiscoveryRequestDescriptor =
    $convert.base64Decode(
        'ChpVbmhpZGVGcm9tRGlzY292ZXJ5UmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use unhideFromDiscoveryResponseDescriptor instead')
const UnhideFromDiscoveryResponse$json = {
  '1': 'UnhideFromDiscoveryResponse',
};

/// Descriptor for `UnhideFromDiscoveryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unhideFromDiscoveryResponseDescriptor =
    $convert.base64Decode('ChtVbmhpZGVGcm9tRGlzY292ZXJ5UmVzcG9uc2U=');

@$core.Deprecated('Use hiddenMemberDescriptor instead')
const HiddenMember$json = {
  '1': 'HiddenMember',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'photo_url', '3': 3, '4': 1, '5': 9, '10': 'photoUrl'},
    {'1': 'hidden_at', '3': 4, '4': 1, '5': 3, '10': 'hiddenAt'},
  ],
};

/// Descriptor for `HiddenMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hiddenMemberDescriptor = $convert.base64Decode(
    'CgxIaWRkZW5NZW1iZXISFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhIKBG5hbWUYAiABKAlSBG'
    '5hbWUSGwoJcGhvdG9fdXJsGAMgASgJUghwaG90b1VybBIbCgloaWRkZW5fYXQYBCABKANSCGhp'
    'ZGRlbkF0');

@$core.Deprecated('Use listHiddenFromDiscoveryRequestDescriptor instead')
const ListHiddenFromDiscoveryRequest$json = {
  '1': 'ListHiddenFromDiscoveryRequest',
};

/// Descriptor for `ListHiddenFromDiscoveryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHiddenFromDiscoveryRequestDescriptor =
    $convert.base64Decode('Ch5MaXN0SGlkZGVuRnJvbURpc2NvdmVyeVJlcXVlc3Q=');

@$core.Deprecated('Use listHiddenFromDiscoveryResponseDescriptor instead')
const ListHiddenFromDiscoveryResponse$json = {
  '1': 'ListHiddenFromDiscoveryResponse',
  '2': [
    {
      '1': 'members',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.HiddenMember',
      '10': 'members'
    },
  ],
};

/// Descriptor for `ListHiddenFromDiscoveryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHiddenFromDiscoveryResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0SGlkZGVuRnJvbURpc2NvdmVyeVJlc3BvbnNlEjoKB21lbWJlcnMYASADKAsyIC5zdH'
        'RhdHR1cy5kYXRpbmcudjEuSGlkZGVuTWVtYmVyUgdtZW1iZXJz');
