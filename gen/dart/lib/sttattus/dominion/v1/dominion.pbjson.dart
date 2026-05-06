// This is a generated file - do not edit.
//
// Generated from sttattus/dominion/v1/dominion.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use propertyDescriptor instead')
const Property$json = {
  '1': 'Property',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'location_lat_lng', '3': 3, '4': 1, '5': 9, '10': 'locationLatLng'},
  ],
};

/// Descriptor for `Property`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyDescriptor = $convert.base64Decode(
    'CghQcm9wZXJ0eRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIoChBsb2NhdG'
    'lvbl9sYXRfbG5nGAMgASgJUg5sb2NhdGlvbkxhdExuZw==');

@$core.Deprecated('Use listTerritoriesRequestDescriptor instead')
const ListTerritoriesRequest$json = {
  '1': 'ListTerritoriesRequest',
};

/// Descriptor for `ListTerritoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTerritoriesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0VGVycml0b3JpZXNSZXF1ZXN0');

@$core.Deprecated('Use listTerritoriesResponseDescriptor instead')
const ListTerritoriesResponse$json = {
  '1': 'ListTerritoriesResponse',
  '2': [
    {'1': 'properties', '3': 1, '4': 3, '5': 11, '6': '.sttattus.dominion.v1.Property', '10': 'properties'},
  ],
};

/// Descriptor for `ListTerritoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTerritoriesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0VGVycml0b3JpZXNSZXNwb25zZRI+Cgpwcm9wZXJ0aWVzGAEgAygLMh4uc3R0YXR0dX'
    'MuZG9taW5pb24udjEuUHJvcGVydHlSCnByb3BlcnRpZXM=');

