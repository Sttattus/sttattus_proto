// This is a generated file - do not edit.
//
// Generated from sttattus/media/v1/media.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use processingStatusDescriptor instead')
const ProcessingStatus$json = {
  '1': 'ProcessingStatus',
  '2': [
    {'1': 'PROCESSING_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PROCESSING_STATUS_PENDING', '2': 1},
    {'1': 'PROCESSING_STATUS_PROCESSING', '2': 2},
    {'1': 'PROCESSING_STATUS_READY', '2': 3},
    {'1': 'PROCESSING_STATUS_FAILED', '2': 4},
  ],
};

/// Descriptor for `ProcessingStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List processingStatusDescriptor = $convert.base64Decode(
    'ChBQcm9jZXNzaW5nU3RhdHVzEiEKHVBST0NFU1NJTkdfU1RBVFVTX1VOU1BFQ0lGSUVEEAASHQ'
    'oZUFJPQ0VTU0lOR19TVEFUVVNfUEVORElORxABEiAKHFBST0NFU1NJTkdfU1RBVFVTX1BST0NF'
    'U1NJTkcQAhIbChdQUk9DRVNTSU5HX1NUQVRVU19SRUFEWRADEhwKGFBST0NFU1NJTkdfU1RBVF'
    'VTX0ZBSUxFRBAE');

@$core.Deprecated('Use mediaAssetDescriptor instead')
const MediaAsset$json = {
  '1': 'MediaAsset',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'owner_id', '3': 2, '4': 1, '5': 9, '10': 'ownerId'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'mime', '3': 4, '4': 1, '5': 9, '10': 'mime'},
    {'1': 'size', '3': 5, '4': 1, '5': 3, '10': 'size'},
    {'1': 'width', '3': 6, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 7, '4': 1, '5': 5, '10': 'height'},
    {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.sttattus.media.v1.ProcessingStatus', '10': 'status'},
    {'1': 'created_at', '3': 9, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'processed_at', '3': 10, '4': 1, '5': 3, '10': 'processedAt'},
    {'1': 'is_private', '3': 11, '4': 1, '5': 8, '10': 'isPrivate'},
  ],
};

/// Descriptor for `MediaAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaAssetDescriptor = $convert.base64Decode(
    'CgpNZWRpYUFzc2V0Eg4KAmlkGAEgASgJUgJpZBIZCghvd25lcl9pZBgCIAEoCVIHb3duZXJJZB'
    'IQCgN1cmwYAyABKAlSA3VybBISCgRtaW1lGAQgASgJUgRtaW1lEhIKBHNpemUYBSABKANSBHNp'
    'emUSFAoFd2lkdGgYBiABKAVSBXdpZHRoEhYKBmhlaWdodBgHIAEoBVIGaGVpZ2h0EjsKBnN0YX'
    'R1cxgIIAEoDjIjLnN0dGF0dHVzLm1lZGlhLnYxLlByb2Nlc3NpbmdTdGF0dXNSBnN0YXR1cxId'
    'CgpjcmVhdGVkX2F0GAkgASgDUgljcmVhdGVkQXQSIQoMcHJvY2Vzc2VkX2F0GAogASgDUgtwcm'
    '9jZXNzZWRBdBIdCgppc19wcml2YXRlGAsgASgIUglpc1ByaXZhdGU=');

@$core.Deprecated('Use requestUploadRequestDescriptor instead')
const RequestUploadRequest$json = {
  '1': 'RequestUploadRequest',
  '2': [
    {'1': 'mime', '3': 1, '4': 1, '5': 9, '10': 'mime'},
    {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `RequestUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestUploadRequestDescriptor = $convert.base64Decode(
    'ChRSZXF1ZXN0VXBsb2FkUmVxdWVzdBISCgRtaW1lGAEgASgJUgRtaW1lEhIKBHNpemUYAiABKA'
    'NSBHNpemUSGgoIY2F0ZWdvcnkYAyABKAlSCGNhdGVnb3J5');

@$core.Deprecated('Use requestUploadResponseDescriptor instead')
const RequestUploadResponse$json = {
  '1': 'RequestUploadResponse',
  '2': [
    {'1': 'media_asset_id', '3': 1, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'upload_url', '3': 2, '4': 1, '5': 9, '10': 'uploadUrl'},
    {'1': 'public_url', '3': 3, '4': 1, '5': 9, '10': 'publicUrl'},
    {'1': 'expires_at', '3': 4, '4': 1, '5': 3, '10': 'expiresAt'},
    {'1': 'is_private', '3': 5, '4': 1, '5': 8, '10': 'isPrivate'},
  ],
};

/// Descriptor for `RequestUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestUploadResponseDescriptor = $convert.base64Decode(
    'ChVSZXF1ZXN0VXBsb2FkUmVzcG9uc2USJAoObWVkaWFfYXNzZXRfaWQYASABKAlSDG1lZGlhQX'
    'NzZXRJZBIdCgp1cGxvYWRfdXJsGAIgASgJUgl1cGxvYWRVcmwSHQoKcHVibGljX3VybBgDIAEo'
    'CVIJcHVibGljVXJsEh0KCmV4cGlyZXNfYXQYBCABKANSCWV4cGlyZXNBdBIdCgppc19wcml2YX'
    'RlGAUgASgIUglpc1ByaXZhdGU=');

@$core.Deprecated('Use markProcessedRequestDescriptor instead')
const MarkProcessedRequest$json = {
  '1': 'MarkProcessedRequest',
  '2': [
    {'1': 'media_asset_id', '3': 1, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
  ],
};

/// Descriptor for `MarkProcessedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markProcessedRequestDescriptor = $convert.base64Decode(
    'ChRNYXJrUHJvY2Vzc2VkUmVxdWVzdBIkCg5tZWRpYV9hc3NldF9pZBgBIAEoCVIMbWVkaWFBc3'
    'NldElkEhQKBXdpZHRoGAIgASgFUgV3aWR0aBIWCgZoZWlnaHQYAyABKAVSBmhlaWdodA==');

@$core.Deprecated('Use markProcessedResponseDescriptor instead')
const MarkProcessedResponse$json = {
  '1': 'MarkProcessedResponse',
  '2': [
    {'1': 'asset', '3': 1, '4': 1, '5': 11, '6': '.sttattus.media.v1.MediaAsset', '10': 'asset'},
  ],
};

/// Descriptor for `MarkProcessedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markProcessedResponseDescriptor = $convert.base64Decode(
    'ChVNYXJrUHJvY2Vzc2VkUmVzcG9uc2USMwoFYXNzZXQYASABKAsyHS5zdHRhdHR1cy5tZWRpYS'
    '52MS5NZWRpYUFzc2V0UgVhc3NldA==');

@$core.Deprecated('Use getDownloadURLRequestDescriptor instead')
const GetDownloadURLRequest$json = {
  '1': 'GetDownloadURLRequest',
  '2': [
    {'1': 'media_asset_id', '3': 1, '4': 1, '5': 9, '10': 'mediaAssetId'},
  ],
};

/// Descriptor for `GetDownloadURLRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDownloadURLRequestDescriptor = $convert.base64Decode(
    'ChVHZXREb3dubG9hZFVSTFJlcXVlc3QSJAoObWVkaWFfYXNzZXRfaWQYASABKAlSDG1lZGlhQX'
    'NzZXRJZA==');

@$core.Deprecated('Use getDownloadURLResponseDescriptor instead')
const GetDownloadURLResponse$json = {
  '1': 'GetDownloadURLResponse',
  '2': [
    {'1': 'download_url', '3': 1, '4': 1, '5': 9, '10': 'downloadUrl'},
    {'1': 'expires_at', '3': 2, '4': 1, '5': 3, '10': 'expiresAt'},
    {'1': 'is_private', '3': 3, '4': 1, '5': 8, '10': 'isPrivate'},
  ],
};

/// Descriptor for `GetDownloadURLResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDownloadURLResponseDescriptor = $convert.base64Decode(
    'ChZHZXREb3dubG9hZFVSTFJlc3BvbnNlEiEKDGRvd25sb2FkX3VybBgBIAEoCVILZG93bmxvYW'
    'RVcmwSHQoKZXhwaXJlc19hdBgCIAEoA1IJZXhwaXJlc0F0Eh0KCmlzX3ByaXZhdGUYAyABKAhS'
    'CWlzUHJpdmF0ZQ==');

@$core.Deprecated('Use resizeRequestDescriptor instead')
const ResizeRequest$json = {
  '1': 'ResizeRequest',
  '2': [
    {'1': 'media_asset_id', '3': 1, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'source_url', '3': 2, '4': 1, '5': 9, '10': 'sourceUrl'},
    {'1': 'max_width', '3': 3, '4': 1, '5': 5, '10': 'maxWidth'},
    {'1': 'max_height', '3': 4, '4': 1, '5': 5, '10': 'maxHeight'},
    {'1': 'upload_url', '3': 5, '4': 1, '5': 9, '10': 'uploadUrl'},
    {'1': 'public_url', '3': 6, '4': 1, '5': 9, '10': 'publicUrl'},
  ],
};

/// Descriptor for `ResizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resizeRequestDescriptor = $convert.base64Decode(
    'Cg1SZXNpemVSZXF1ZXN0EiQKDm1lZGlhX2Fzc2V0X2lkGAEgASgJUgxtZWRpYUFzc2V0SWQSHQ'
    'oKc291cmNlX3VybBgCIAEoCVIJc291cmNlVXJsEhsKCW1heF93aWR0aBgDIAEoBVIIbWF4V2lk'
    'dGgSHQoKbWF4X2hlaWdodBgEIAEoBVIJbWF4SGVpZ2h0Eh0KCnVwbG9hZF91cmwYBSABKAlSCX'
    'VwbG9hZFVybBIdCgpwdWJsaWNfdXJsGAYgASgJUglwdWJsaWNVcmw=');

@$core.Deprecated('Use resizeResponseDescriptor instead')
const ResizeResponse$json = {
  '1': 'ResizeResponse',
  '2': [
    {'1': 'thumbnail_url', '3': 1, '4': 1, '5': 9, '10': 'thumbnailUrl'},
    {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
    {'1': 'size_bytes', '3': 4, '4': 1, '5': 3, '10': 'sizeBytes'},
  ],
};

/// Descriptor for `ResizeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resizeResponseDescriptor = $convert.base64Decode(
    'Cg5SZXNpemVSZXNwb25zZRIjCg10aHVtYm5haWxfdXJsGAEgASgJUgx0aHVtYm5haWxVcmwSFA'
    'oFd2lkdGgYAiABKAVSBXdpZHRoEhYKBmhlaWdodBgDIAEoBVIGaGVpZ2h0Eh0KCnNpemVfYnl0'
    'ZXMYBCABKANSCXNpemVCeXRlcw==');

@$core.Deprecated('Use extractDominantColorsRequestDescriptor instead')
const ExtractDominantColorsRequest$json = {
  '1': 'ExtractDominantColorsRequest',
  '2': [
    {'1': 'source_url', '3': 1, '4': 1, '5': 9, '10': 'sourceUrl'},
    {'1': 'sample_count', '3': 2, '4': 1, '5': 5, '10': 'sampleCount'},
  ],
};

/// Descriptor for `ExtractDominantColorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractDominantColorsRequestDescriptor = $convert.base64Decode(
    'ChxFeHRyYWN0RG9taW5hbnRDb2xvcnNSZXF1ZXN0Eh0KCnNvdXJjZV91cmwYASABKAlSCXNvdX'
    'JjZVVybBIhCgxzYW1wbGVfY291bnQYAiABKAVSC3NhbXBsZUNvdW50');

@$core.Deprecated('Use extractDominantColorsResponseDescriptor instead')
const ExtractDominantColorsResponse$json = {
  '1': 'ExtractDominantColorsResponse',
  '2': [
    {'1': 'hex_colors', '3': 1, '4': 3, '5': 9, '10': 'hexColors'},
  ],
};

/// Descriptor for `ExtractDominantColorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractDominantColorsResponseDescriptor = $convert.base64Decode(
    'Ch1FeHRyYWN0RG9taW5hbnRDb2xvcnNSZXNwb25zZRIdCgpoZXhfY29sb3JzGAEgAygJUgloZX'
    'hDb2xvcnM=');

@$core.Deprecated('Use extractExifRequestDescriptor instead')
const ExtractExifRequest$json = {
  '1': 'ExtractExifRequest',
  '2': [
    {'1': 'source_url', '3': 1, '4': 1, '5': 9, '10': 'sourceUrl'},
  ],
};

/// Descriptor for `ExtractExifRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractExifRequestDescriptor = $convert.base64Decode(
    'ChJFeHRyYWN0RXhpZlJlcXVlc3QSHQoKc291cmNlX3VybBgBIAEoCVIJc291cmNlVXJs');

@$core.Deprecated('Use extractExifResponseDescriptor instead')
const ExtractExifResponse$json = {
  '1': 'ExtractExifResponse',
  '2': [
    {'1': 'gps_present', '3': 1, '4': 1, '5': 8, '10': 'gpsPresent'},
    {'1': 'latitude', '3': 2, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 3, '4': 1, '5': 1, '10': 'longitude'},
    {'1': 'taken_at_present', '3': 4, '4': 1, '5': 8, '10': 'takenAtPresent'},
    {'1': 'taken_at', '3': 5, '4': 1, '5': 3, '10': 'takenAt'},
    {'1': 'camera_make', '3': 6, '4': 1, '5': 9, '10': 'cameraMake'},
    {'1': 'camera_model', '3': 7, '4': 1, '5': 9, '10': 'cameraModel'},
    {'1': 'orientation', '3': 8, '4': 1, '5': 5, '10': 'orientation'},
    {'1': 'width', '3': 9, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 10, '4': 1, '5': 5, '10': 'height'},
  ],
};

/// Descriptor for `ExtractExifResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractExifResponseDescriptor = $convert.base64Decode(
    'ChNFeHRyYWN0RXhpZlJlc3BvbnNlEh8KC2dwc19wcmVzZW50GAEgASgIUgpncHNQcmVzZW50Eh'
    'oKCGxhdGl0dWRlGAIgASgBUghsYXRpdHVkZRIcCglsb25naXR1ZGUYAyABKAFSCWxvbmdpdHVk'
    'ZRIoChB0YWtlbl9hdF9wcmVzZW50GAQgASgIUg50YWtlbkF0UHJlc2VudBIZCgh0YWtlbl9hdB'
    'gFIAEoA1IHdGFrZW5BdBIfCgtjYW1lcmFfbWFrZRgGIAEoCVIKY2FtZXJhTWFrZRIhCgxjYW1l'
    'cmFfbW9kZWwYByABKAlSC2NhbWVyYU1vZGVsEiAKC29yaWVudGF0aW9uGAggASgFUgtvcmllbn'
    'RhdGlvbhIUCgV3aWR0aBgJIAEoBVIFd2lkdGgSFgoGaGVpZ2h0GAogASgFUgZoZWlnaHQ=');

