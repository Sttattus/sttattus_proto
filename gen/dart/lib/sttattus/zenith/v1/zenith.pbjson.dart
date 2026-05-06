// This is a generated file - do not edit.
//
// Generated from sttattus/zenith/v1/zenith.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = {
  '1': 'Session',
  '2': [
    {'1': 'duration_minutes', '3': 1, '4': 1, '5': 5, '10': 'durationMinutes'},
    {'1': 'focus_score', '3': 2, '4': 1, '5': 1, '10': 'focusScore'},
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEikKEGR1cmF0aW9uX21pbnV0ZXMYASABKAVSD2R1cmF0aW9uTWludXRlcxIfCg'
    'tmb2N1c19zY29yZRgCIAEoAVIKZm9jdXNTY29yZQ==');

@$core.Deprecated('Use logFocusSessionRequestDescriptor instead')
const LogFocusSessionRequest$json = {
  '1': 'LogFocusSessionRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.Session', '10': 'session'},
  ],
};

/// Descriptor for `LogFocusSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logFocusSessionRequestDescriptor = $convert.base64Decode(
    'ChZMb2dGb2N1c1Nlc3Npb25SZXF1ZXN0EjUKB3Nlc3Npb24YASABKAsyGy5zdHRhdHR1cy56ZW'
    '5pdGgudjEuU2Vzc2lvblIHc2Vzc2lvbg==');

@$core.Deprecated('Use logFocusSessionResponseDescriptor instead')
const LogFocusSessionResponse$json = {
  '1': 'LogFocusSessionResponse',
  '2': [
    {'1': 'current_zenith_score', '3': 1, '4': 1, '5': 1, '10': 'currentZenithScore'},
  ],
};

/// Descriptor for `LogFocusSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logFocusSessionResponseDescriptor = $convert.base64Decode(
    'ChdMb2dGb2N1c1Nlc3Npb25SZXNwb25zZRIwChRjdXJyZW50X3plbml0aF9zY29yZRgBIAEoAV'
    'ISY3VycmVudFplbml0aFNjb3Jl');

