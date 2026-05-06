// This is a generated file - do not edit.
//
// Generated from sttattus/legacy/v1/legacy.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use documentDescriptor instead')
const Document$json = {
  '1': 'Document',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content_hash', '3': 3, '4': 1, '5': 9, '10': 'contentHash'},
  ],
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEiEKDGNvbn'
    'RlbnRfaGFzaBgDIAEoCVILY29udGVudEhhc2g=');

@$core.Deprecated('Use storeDocumentRequestDescriptor instead')
const StoreDocumentRequest$json = {
  '1': 'StoreDocumentRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'encrypted_blob', '3': 2, '4': 1, '5': 12, '10': 'encryptedBlob'},
  ],
};

/// Descriptor for `StoreDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeDocumentRequestDescriptor = $convert.base64Decode(
    'ChRTdG9yZURvY3VtZW50UmVxdWVzdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSJQoOZW5jcnlwdG'
    'VkX2Jsb2IYAiABKAxSDWVuY3J5cHRlZEJsb2I=');

@$core.Deprecated('Use storeDocumentResponseDescriptor instead')
const StoreDocumentResponse$json = {
  '1': 'StoreDocumentResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `StoreDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeDocumentResponseDescriptor = $convert.base64Decode(
    'ChVTdG9yZURvY3VtZW50UmVzcG9uc2USDgoCaWQYASABKAlSAmlk');

