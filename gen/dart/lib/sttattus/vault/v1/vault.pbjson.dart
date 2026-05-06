// This is a generated file - do not edit.
//
// Generated from sttattus/vault/v1/vault.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = {
  '1': 'Asset',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'value_usd', '3': 4, '4': 1, '5': 1, '10': 'valueUsd'},
  ],
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgR0eXBlGAMgAS'
    'gJUgR0eXBlEhsKCXZhbHVlX3VzZBgEIAEoAVIIdmFsdWVVc2Q=');

@$core.Deprecated('Use syncWealthRequestDescriptor instead')
const SyncWealthRequest$json = {
  '1': 'SyncWealthRequest',
  '2': [
    {'1': 'assets', '3': 1, '4': 3, '5': 11, '6': '.sttattus.vault.v1.Asset', '10': 'assets'},
    {'1': 'net_worth_override', '3': 2, '4': 1, '5': 1, '10': 'netWorthOverride'},
  ],
};

/// Descriptor for `SyncWealthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncWealthRequestDescriptor = $convert.base64Decode(
    'ChFTeW5jV2VhbHRoUmVxdWVzdBIwCgZhc3NldHMYASADKAsyGC5zdHRhdHR1cy52YXVsdC52MS'
    '5Bc3NldFIGYXNzZXRzEiwKEm5ldF93b3J0aF9vdmVycmlkZRgCIAEoAVIQbmV0V29ydGhPdmVy'
    'cmlkZQ==');

@$core.Deprecated('Use syncWealthResponseDescriptor instead')
const SyncWealthResponse$json = {
  '1': 'SyncWealthResponse',
  '2': [
    {'1': 'current_vault_score', '3': 1, '4': 1, '5': 1, '10': 'currentVaultScore'},
    {'1': 'global_percentile', '3': 2, '4': 1, '5': 1, '10': 'globalPercentile'},
  ],
};

/// Descriptor for `SyncWealthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncWealthResponseDescriptor = $convert.base64Decode(
    'ChJTeW5jV2VhbHRoUmVzcG9uc2USLgoTY3VycmVudF92YXVsdF9zY29yZRgBIAEoAVIRY3Vycm'
    'VudFZhdWx0U2NvcmUSKwoRZ2xvYmFsX3BlcmNlbnRpbGUYAiABKAFSEGdsb2JhbFBlcmNlbnRp'
    'bGU=');

