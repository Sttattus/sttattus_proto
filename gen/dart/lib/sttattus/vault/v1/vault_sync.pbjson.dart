// This is a generated file - do not edit.
//
// Generated from sttattus/vault/v1/vault_sync.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use verifySignatureRequestDescriptor instead')
const VerifySignatureRequest$json = {
  '1': 'VerifySignatureRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'challenge', '3': 2, '4': 1, '5': 9, '10': 'challenge'},
    {'1': 'signature', '3': 3, '4': 1, '5': 9, '10': 'signature'},
    {'1': 'chain', '3': 4, '4': 1, '5': 9, '10': 'chain'},
  ],
};

/// Descriptor for `VerifySignatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifySignatureRequestDescriptor = $convert.base64Decode(
    'ChZWZXJpZnlTaWduYXR1cmVSZXF1ZXN0EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSHAoJY2'
    'hhbGxlbmdlGAIgASgJUgljaGFsbGVuZ2USHAoJc2lnbmF0dXJlGAMgASgJUglzaWduYXR1cmUS'
    'FAoFY2hhaW4YBCABKAlSBWNoYWlu');

@$core.Deprecated('Use verifySignatureResponseDescriptor instead')
const VerifySignatureResponse$json = {
  '1': 'VerifySignatureResponse',
  '2': [
    {'1': 'valid', '3': 1, '4': 1, '5': 8, '10': 'valid'},
  ],
};

/// Descriptor for `VerifySignatureResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifySignatureResponseDescriptor = $convert.base64Decode(
    'ChdWZXJpZnlTaWduYXR1cmVSZXNwb25zZRIUCgV2YWxpZBgBIAEoCFIFdmFsaWQ=');

@$core.Deprecated('Use getWalletValueRequestDescriptor instead')
const GetWalletValueRequest$json = {
  '1': 'GetWalletValueRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'chain', '3': 2, '4': 1, '5': 9, '10': 'chain'},
  ],
};

/// Descriptor for `GetWalletValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWalletValueRequestDescriptor = $convert.base64Decode(
    'ChVHZXRXYWxsZXRWYWx1ZVJlcXVlc3QSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxIUCgVjaG'
    'FpbhgCIAEoCVIFY2hhaW4=');

@$core.Deprecated('Use getWalletValueResponseDescriptor instead')
const GetWalletValueResponse$json = {
  '1': 'GetWalletValueResponse',
  '2': [
    {'1': 'total_value_usd', '3': 1, '4': 1, '5': 1, '10': 'totalValueUsd'},
    {'1': 'metadata', '3': 2, '4': 3, '5': 11, '6': '.sttattus.vault.v1.GetWalletValueResponse.MetadataEntry', '10': 'metadata'},
  ],
  '3': [GetWalletValueResponse_MetadataEntry$json],
};

@$core.Deprecated('Use getWalletValueResponseDescriptor instead')
const GetWalletValueResponse_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetWalletValueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWalletValueResponseDescriptor = $convert.base64Decode(
    'ChZHZXRXYWxsZXRWYWx1ZVJlc3BvbnNlEiYKD3RvdGFsX3ZhbHVlX3VzZBgBIAEoAVINdG90YW'
    'xWYWx1ZVVzZBJTCghtZXRhZGF0YRgCIAMoCzI3LnN0dGF0dHVzLnZhdWx0LnYxLkdldFdhbGxl'
    'dFZhbHVlUmVzcG9uc2UuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGEaOwoNTWV0YWRhdGFFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

