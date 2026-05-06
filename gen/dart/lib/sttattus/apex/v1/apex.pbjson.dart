// This is a generated file - do not edit.
//
// Generated from sttattus/apex/v1/apex.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bioMetricDescriptor instead')
const BioMetric$json = {
  '1': 'BioMetric',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
    {'1': 'recorded_at', '3': 3, '4': 1, '5': 3, '10': 'recordedAt'},
  ],
};

/// Descriptor for `BioMetric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bioMetricDescriptor = $convert.base64Decode(
    'CglCaW9NZXRyaWMSEgoEY29kZRgBIAEoCVIEY29kZRIUCgV2YWx1ZRgCIAEoAVIFdmFsdWUSHw'
    'oLcmVjb3JkZWRfYXQYAyABKANSCnJlY29yZGVkQXQ=');

@$core.Deprecated('Use syncVitalsRequestDescriptor instead')
const SyncVitalsRequest$json = {
  '1': 'SyncVitalsRequest',
  '2': [
    {'1': 'metrics', '3': 1, '4': 3, '5': 11, '6': '.sttattus.apex.v1.BioMetric', '10': 'metrics'},
  ],
};

/// Descriptor for `SyncVitalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncVitalsRequestDescriptor = $convert.base64Decode(
    'ChFTeW5jVml0YWxzUmVxdWVzdBI1CgdtZXRyaWNzGAEgAygLMhsuc3R0YXR0dXMuYXBleC52MS'
    '5CaW9NZXRyaWNSB21ldHJpY3M=');

@$core.Deprecated('Use syncVitalsResponseDescriptor instead')
const SyncVitalsResponse$json = {
  '1': 'SyncVitalsResponse',
  '2': [
    {'1': 'biological_age', '3': 1, '4': 1, '5': 1, '10': 'biologicalAge'},
    {'1': 'current_apex_score', '3': 2, '4': 1, '5': 1, '10': 'currentApexScore'},
  ],
};

/// Descriptor for `SyncVitalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncVitalsResponseDescriptor = $convert.base64Decode(
    'ChJTeW5jVml0YWxzUmVzcG9uc2USJQoOYmlvbG9naWNhbF9hZ2UYASABKAFSDWJpb2xvZ2ljYW'
    'xBZ2USLAoSY3VycmVudF9hcGV4X3Njb3JlGAIgASgBUhBjdXJyZW50QXBleFNjb3Jl');

