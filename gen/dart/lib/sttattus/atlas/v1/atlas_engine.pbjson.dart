// This is a generated file - do not edit.
//
// Generated from sttattus/atlas/v1/atlas_engine.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use embeddingInputDescriptor instead')
const EmbeddingInput$json = {
  '1': 'EmbeddingInput',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'intellectual_pace', '3': 2, '4': 1, '5': 5, '10': 'intellectualPace'},
    {'1': 'emotional_granularity', '3': 3, '4': 1, '5': 5, '10': 'emotionalGranularity'},
    {'1': 'physical_drive', '3': 4, '4': 1, '5': 5, '10': 'physicalDrive'},
    {'1': 'social_battery', '3': 5, '4': 1, '5': 5, '10': 'socialBattery'},
    {'1': 'vault_rank', '3': 6, '4': 1, '5': 1, '10': 'vaultRank'},
    {'1': 'apex_rank', '3': 7, '4': 1, '5': 1, '10': 'apexRank'},
    {'1': 'forge_rank', '3': 8, '4': 1, '5': 1, '10': 'forgeRank'},
    {'1': 'luminance', '3': 9, '4': 1, '5': 1, '10': 'luminance'},
  ],
};

/// Descriptor for `EmbeddingInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embeddingInputDescriptor = $convert.base64Decode(
    'Cg5FbWJlZGRpbmdJbnB1dBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSKwoRaW50ZWxsZWN0dW'
    'FsX3BhY2UYAiABKAVSEGludGVsbGVjdHVhbFBhY2USMwoVZW1vdGlvbmFsX2dyYW51bGFyaXR5'
    'GAMgASgFUhRlbW90aW9uYWxHcmFudWxhcml0eRIlCg5waHlzaWNhbF9kcml2ZRgEIAEoBVINcG'
    'h5c2ljYWxEcml2ZRIlCg5zb2NpYWxfYmF0dGVyeRgFIAEoBVINc29jaWFsQmF0dGVyeRIdCgp2'
    'YXVsdF9yYW5rGAYgASgBUgl2YXVsdFJhbmsSGwoJYXBleF9yYW5rGAcgASgBUghhcGV4UmFuax'
    'IdCgpmb3JnZV9yYW5rGAggASgBUglmb3JnZVJhbmsSHAoJbHVtaW5hbmNlGAkgASgBUglsdW1p'
    'bmFuY2U=');

@$core.Deprecated('Use computeEmbeddingRequestDescriptor instead')
const ComputeEmbeddingRequest$json = {
  '1': 'ComputeEmbeddingRequest',
  '2': [
    {'1': 'input', '3': 1, '4': 1, '5': 11, '6': '.sttattus.atlas.v1.EmbeddingInput', '10': 'input'},
    {'1': 'engine_version', '3': 2, '4': 1, '5': 5, '10': 'engineVersion'},
  ],
};

/// Descriptor for `ComputeEmbeddingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeEmbeddingRequestDescriptor = $convert.base64Decode(
    'ChdDb21wdXRlRW1iZWRkaW5nUmVxdWVzdBI3CgVpbnB1dBgBIAEoCzIhLnN0dGF0dHVzLmF0bG'
    'FzLnYxLkVtYmVkZGluZ0lucHV0UgVpbnB1dBIlCg5lbmdpbmVfdmVyc2lvbhgCIAEoBVINZW5n'
    'aW5lVmVyc2lvbg==');

@$core.Deprecated('Use computeEmbeddingResponseDescriptor instead')
const ComputeEmbeddingResponse$json = {
  '1': 'ComputeEmbeddingResponse',
  '2': [
    {'1': 'embedding', '3': 1, '4': 3, '5': 1, '10': 'embedding'},
    {'1': 'engine_version', '3': 2, '4': 1, '5': 5, '10': 'engineVersion'},
  ],
};

/// Descriptor for `ComputeEmbeddingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeEmbeddingResponseDescriptor = $convert.base64Decode(
    'ChhDb21wdXRlRW1iZWRkaW5nUmVzcG9uc2USHAoJZW1iZWRkaW5nGAEgAygBUgllbWJlZGRpbm'
    'cSJQoOZW5naW5lX3ZlcnNpb24YAiABKAVSDWVuZ2luZVZlcnNpb24=');

@$core.Deprecated('Use projectionPointDescriptor instead')
const ProjectionPoint$json = {
  '1': 'ProjectionPoint',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'embedding', '3': 2, '4': 3, '5': 1, '10': 'embedding'},
  ],
};

/// Descriptor for `ProjectionPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectionPointDescriptor = $convert.base64Decode(
    'Cg9Qcm9qZWN0aW9uUG9pbnQSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhwKCWVtYmVkZGluZx'
    'gCIAMoAVIJZW1iZWRkaW5n');

@$core.Deprecated('Use projectUmapRequestDescriptor instead')
const ProjectUmapRequest$json = {
  '1': 'ProjectUmapRequest',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.sttattus.atlas.v1.ProjectionPoint', '10': 'points'},
  ],
};

/// Descriptor for `ProjectUmapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectUmapRequestDescriptor = $convert.base64Decode(
    'ChJQcm9qZWN0VW1hcFJlcXVlc3QSOgoGcG9pbnRzGAEgAygLMiIuc3R0YXR0dXMuYXRsYXMudj'
    'EuUHJvamVjdGlvblBvaW50UgZwb2ludHM=');

@$core.Deprecated('Use projected3DDescriptor instead')
const Projected3D$json = {
  '1': 'Projected3D',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'x', '3': 2, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 3, '4': 1, '5': 1, '10': 'y'},
    {'1': 'z', '3': 4, '4': 1, '5': 1, '10': 'z'},
  ],
};

/// Descriptor for `Projected3D`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projected3DDescriptor = $convert.base64Decode(
    'CgtQcm9qZWN0ZWQzRBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSDAoBeBgCIAEoAVIBeBIMCg'
    'F5GAMgASgBUgF5EgwKAXoYBCABKAFSAXo=');

@$core.Deprecated('Use projectUmapResponseDescriptor instead')
const ProjectUmapResponse$json = {
  '1': 'ProjectUmapResponse',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.sttattus.atlas.v1.Projected3D', '10': 'points'},
  ],
};

/// Descriptor for `ProjectUmapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectUmapResponseDescriptor = $convert.base64Decode(
    'ChNQcm9qZWN0VW1hcFJlc3BvbnNlEjYKBnBvaW50cxgBIAMoCzIeLnN0dGF0dHVzLmF0bGFzLn'
    'YxLlByb2plY3RlZDNEUgZwb2ludHM=');

@$core.Deprecated('Use compareEmbeddingsRequestDescriptor instead')
const CompareEmbeddingsRequest$json = {
  '1': 'CompareEmbeddingsRequest',
  '2': [
    {'1': 'left_user_id', '3': 1, '4': 1, '5': 9, '10': 'leftUserId'},
    {'1': 'left', '3': 2, '4': 3, '5': 1, '10': 'left'},
    {'1': 'right_user_id', '3': 3, '4': 1, '5': 9, '10': 'rightUserId'},
    {'1': 'right', '3': 4, '4': 3, '5': 1, '10': 'right'},
  ],
};

/// Descriptor for `CompareEmbeddingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareEmbeddingsRequestDescriptor = $convert.base64Decode(
    'ChhDb21wYXJlRW1iZWRkaW5nc1JlcXVlc3QSIAoMbGVmdF91c2VyX2lkGAEgASgJUgpsZWZ0VX'
    'NlcklkEhIKBGxlZnQYAiADKAFSBGxlZnQSIgoNcmlnaHRfdXNlcl9pZBgDIAEoCVILcmlnaHRV'
    'c2VySWQSFAoFcmlnaHQYBCADKAFSBXJpZ2h0');

@$core.Deprecated('Use compareEmbeddingsResponseDescriptor instead')
const CompareEmbeddingsResponse$json = {
  '1': 'CompareEmbeddingsResponse',
  '2': [
    {'1': 'cosine_similarity', '3': 1, '4': 1, '5': 1, '10': 'cosineSimilarity'},
    {'1': 'per_axis_delta', '3': 2, '4': 3, '5': 1, '10': 'perAxisDelta'},
  ],
};

/// Descriptor for `CompareEmbeddingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareEmbeddingsResponseDescriptor = $convert.base64Decode(
    'ChlDb21wYXJlRW1iZWRkaW5nc1Jlc3BvbnNlEisKEWNvc2luZV9zaW1pbGFyaXR5GAEgASgBUh'
    'Bjb3NpbmVTaW1pbGFyaXR5EiQKDnBlcl9heGlzX2RlbHRhGAIgAygBUgxwZXJBeGlzRGVsdGE=');

