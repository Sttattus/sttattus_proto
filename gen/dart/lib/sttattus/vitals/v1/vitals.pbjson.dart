// This is a generated file - do not edit.
//
// Generated from sttattus/vitals/v1/vitals.proto.

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

@$core.Deprecated('Use vitalReadingDescriptor instead')
const VitalReading$json = {
  '1': 'VitalReading',
  '2': [
    {'1': 'metric_code', '3': 1, '4': 1, '5': 9, '10': 'metricCode'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    {'1': 'value', '3': 3, '4': 1, '5': 1, '10': 'value'},
    {'1': 'unit', '3': 4, '4': 1, '5': 9, '10': 'unit'},
    {
      '1': 'recorded_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'recordedAt'
    },
  ],
};

/// Descriptor for `VitalReading`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vitalReadingDescriptor = $convert.base64Decode(
    'CgxWaXRhbFJlYWRpbmcSHwoLbWV0cmljX2NvZGUYASABKAlSCm1ldHJpY0NvZGUSGgoIY2F0ZW'
    'dvcnkYAiABKAlSCGNhdGVnb3J5EhQKBXZhbHVlGAMgASgBUgV2YWx1ZRISCgR1bml0GAQgASgJ'
    'UgR1bml0EjsKC3JlY29yZGVkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'IKcmVjb3JkZWRBdA==');

@$core.Deprecated('Use syncVitalsRequestDescriptor instead')
const SyncVitalsRequest$json = {
  '1': 'SyncVitalsRequest',
  '2': [
    {
      '1': 'readings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vitals.v1.VitalReading',
      '10': 'readings'
    },
  ],
};

/// Descriptor for `SyncVitalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncVitalsRequestDescriptor = $convert.base64Decode(
    'ChFTeW5jVml0YWxzUmVxdWVzdBI8CghyZWFkaW5ncxgBIAMoCzIgLnN0dGF0dHVzLnZpdGFscy'
    '52MS5WaXRhbFJlYWRpbmdSCHJlYWRpbmdz');

@$core.Deprecated('Use syncVitalsResponseDescriptor instead')
const SyncVitalsResponse$json = {
  '1': 'SyncVitalsResponse',
  '2': [
    {'1': 'accepted', '3': 1, '4': 1, '5': 5, '10': 'accepted'},
    {'1': 'rejected', '3': 2, '4': 1, '5': 5, '10': 'rejected'},
    {
      '1': 'latest_recorded_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'latestRecordedAt'
    },
    {'1': 'notes', '3': 4, '4': 3, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `SyncVitalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncVitalsResponseDescriptor = $convert.base64Decode(
    'ChJTeW5jVml0YWxzUmVzcG9uc2USGgoIYWNjZXB0ZWQYASABKAVSCGFjY2VwdGVkEhoKCHJlam'
    'VjdGVkGAIgASgFUghyZWplY3RlZBJIChJsYXRlc3RfcmVjb3JkZWRfYXQYAyABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUhBsYXRlc3RSZWNvcmRlZEF0EhQKBW5vdGVzGAQgAygJUg'
    'Vub3Rlcw==');

@$core.Deprecated('Use getVitalWindowRequestDescriptor instead')
const GetVitalWindowRequest$json = {
  '1': 'GetVitalWindowRequest',
  '2': [
    {'1': 'metric_code', '3': 1, '4': 1, '5': 9, '10': 'metricCode'},
    {'1': 'window_days', '3': 2, '4': 1, '5': 5, '10': 'windowDays'},
    {'1': 'baseline_days', '3': 3, '4': 1, '5': 5, '10': 'baselineDays'},
    {'1': 'start_unix', '3': 4, '4': 1, '5': 3, '10': 'startUnix'},
    {'1': 'end_unix', '3': 5, '4': 1, '5': 3, '10': 'endUnix'},
  ],
};

/// Descriptor for `GetVitalWindowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVitalWindowRequestDescriptor = $convert.base64Decode(
    'ChVHZXRWaXRhbFdpbmRvd1JlcXVlc3QSHwoLbWV0cmljX2NvZGUYASABKAlSCm1ldHJpY0NvZG'
    'USHwoLd2luZG93X2RheXMYAiABKAVSCndpbmRvd0RheXMSIwoNYmFzZWxpbmVfZGF5cxgDIAEo'
    'BVIMYmFzZWxpbmVEYXlzEh0KCnN0YXJ0X3VuaXgYBCABKANSCXN0YXJ0VW5peBIZCghlbmRfdW'
    '5peBgFIAEoA1IHZW5kVW5peA==');

@$core.Deprecated('Use getVitalWindowResponseDescriptor instead')
const GetVitalWindowResponse$json = {
  '1': 'GetVitalWindowResponse',
  '2': [
    {'1': 'present', '3': 1, '4': 1, '5': 8, '10': 'present'},
    {'1': 'window_mean', '3': 2, '4': 1, '5': 1, '10': 'windowMean'},
    {'1': 'baseline_mean', '3': 3, '4': 1, '5': 1, '10': 'baselineMean'},
    {'1': 'delta', '3': 4, '4': 1, '5': 1, '10': 'delta'},
    {'1': 'window_count', '3': 5, '4': 1, '5': 5, '10': 'windowCount'},
    {'1': 'baseline_count', '3': 6, '4': 1, '5': 5, '10': 'baselineCount'},
  ],
};

/// Descriptor for `GetVitalWindowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVitalWindowResponseDescriptor = $convert.base64Decode(
    'ChZHZXRWaXRhbFdpbmRvd1Jlc3BvbnNlEhgKB3ByZXNlbnQYASABKAhSB3ByZXNlbnQSHwoLd2'
    'luZG93X21lYW4YAiABKAFSCndpbmRvd01lYW4SIwoNYmFzZWxpbmVfbWVhbhgDIAEoAVIMYmFz'
    'ZWxpbmVNZWFuEhQKBWRlbHRhGAQgASgBUgVkZWx0YRIhCgx3aW5kb3dfY291bnQYBSABKAVSC3'
    'dpbmRvd0NvdW50EiUKDmJhc2VsaW5lX2NvdW50GAYgASgFUg1iYXNlbGluZUNvdW50');

@$core.Deprecated('Use getVitalsLinkStatusRequestDescriptor instead')
const GetVitalsLinkStatusRequest$json = {
  '1': 'GetVitalsLinkStatusRequest',
};

/// Descriptor for `GetVitalsLinkStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVitalsLinkStatusRequestDescriptor =
    $convert.base64Decode('ChpHZXRWaXRhbHNMaW5rU3RhdHVzUmVxdWVzdA==');

@$core.Deprecated('Use getVitalsLinkStatusResponseDescriptor instead')
const GetVitalsLinkStatusResponse$json = {
  '1': 'GetVitalsLinkStatusResponse',
  '2': [
    {'1': 'linked', '3': 1, '4': 1, '5': 8, '10': 'linked'},
    {'1': 'fresh', '3': 2, '4': 1, '5': 8, '10': 'fresh'},
    {
      '1': 'latest_recorded_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'latestRecordedAt'
    },
    {'1': 'fresh_metrics', '3': 4, '4': 3, '5': 9, '10': 'freshMetrics'},
    {
      '1': 'fresh_within_hours',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'freshWithinHours'
    },
  ],
};

/// Descriptor for `GetVitalsLinkStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVitalsLinkStatusResponseDescriptor = $convert.base64Decode(
    'ChtHZXRWaXRhbHNMaW5rU3RhdHVzUmVzcG9uc2USFgoGbGlua2VkGAEgASgIUgZsaW5rZWQSFA'
    'oFZnJlc2gYAiABKAhSBWZyZXNoEkgKEmxhdGVzdF9yZWNvcmRlZF9hdBgDIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSEGxhdGVzdFJlY29yZGVkQXQSIwoNZnJlc2hfbWV0cmljcx'
    'gEIAMoCVIMZnJlc2hNZXRyaWNzEiwKEmZyZXNoX3dpdGhpbl9ob3VycxgFIAEoBVIQZnJlc2hX'
    'aXRoaW5Ib3Vycw==');
