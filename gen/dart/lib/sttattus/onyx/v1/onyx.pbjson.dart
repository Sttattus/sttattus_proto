// This is a generated file - do not edit.
//
// Generated from sttattus/onyx/v1/onyx.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gatingCriteriaDescriptor instead')
const GatingCriteria$json = {
  '1': 'GatingCriteria',
  '2': [
    {'1': 'required_tier', '3': 1, '4': 1, '5': 9, '10': 'requiredTier'},
    {'1': 'min_sttattus_score', '3': 2, '4': 1, '5': 1, '10': 'minSttattusScore'},
    {'1': 'min_vault_rank', '3': 3, '4': 1, '5': 1, '10': 'minVaultRank'},
    {'1': 'min_apex_rank', '3': 4, '4': 1, '5': 1, '10': 'minApexRank'},
  ],
};

/// Descriptor for `GatingCriteria`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatingCriteriaDescriptor = $convert.base64Decode(
    'Cg5HYXRpbmdDcml0ZXJpYRIjCg1yZXF1aXJlZF90aWVyGAEgASgJUgxyZXF1aXJlZFRpZXISLA'
    'oSbWluX3N0dGF0dHVzX3Njb3JlGAIgASgBUhBtaW5TdHRhdHR1c1Njb3JlEiQKDm1pbl92YXVs'
    'dF9yYW5rGAMgASgBUgxtaW5WYXVsdFJhbmsSIgoNbWluX2FwZXhfcmFuaxgEIAEoAVILbWluQX'
    'BleFJhbms=');

@$core.Deprecated('Use onyxProfileDescriptor instead')
const OnyxProfile$json = {
  '1': 'OnyxProfile',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'stage_name', '3': 2, '4': 1, '5': 9, '10': 'stageName'},
    {'1': 'bio', '3': 3, '4': 1, '5': 9, '10': 'bio'},
    {'1': 'is_creator', '3': 4, '4': 1, '5': 8, '10': 'isCreator'},
    {'1': 'min_entry_score', '3': 5, '4': 1, '5': 1, '10': 'minEntryScore'},
    {'1': 'verified_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'verifiedAt'},
  ],
};

/// Descriptor for `OnyxProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxProfileDescriptor = $convert.base64Decode(
    'CgtPbnl4UHJvZmlsZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSHQoKc3RhZ2VfbmFtZRgCIA'
    'EoCVIJc3RhZ2VOYW1lEhAKA2JpbxgDIAEoCVIDYmlvEh0KCmlzX2NyZWF0b3IYBCABKAhSCWlz'
    'Q3JlYXRvchImCg9taW5fZW50cnlfc2NvcmUYBSABKAFSDW1pbkVudHJ5U2NvcmUSOwoLdmVyaW'
    'ZpZWRfYXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp2ZXJpZmllZEF0');

@$core.Deprecated('Use onyxContentDescriptor instead')
const OnyxContent$json = {
  '1': 'OnyxContent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'creator_id', '3': 2, '4': 1, '5': 9, '10': 'creatorId'},
    {'1': 'media_id', '3': 3, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'caption', '3': 5, '4': 1, '5': 9, '10': 'caption'},
    {'1': 'gating', '3': 6, '4': 1, '5': 11, '6': '.sttattus.onyx.v1.GatingCriteria', '10': 'gating'},
    {'1': 'price_points', '3': 7, '4': 1, '5': 5, '10': 'pricePoints'},
    {'1': 'is_locked', '3': 8, '4': 1, '5': 8, '10': 'isLocked'},
    {'1': 'signed_url', '3': 9, '4': 1, '5': 9, '10': 'signedUrl'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'expires_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `OnyxContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxContentDescriptor = $convert.base64Decode(
    'CgtPbnl4Q29udGVudBIOCgJpZBgBIAEoCVICaWQSHQoKY3JlYXRvcl9pZBgCIAEoCVIJY3JlYX'
    'RvcklkEhkKCG1lZGlhX2lkGAMgASgJUgdtZWRpYUlkEhQKBXRpdGxlGAQgASgJUgV0aXRsZRIY'
    'CgdjYXB0aW9uGAUgASgJUgdjYXB0aW9uEjgKBmdhdGluZxgGIAEoCzIgLnN0dGF0dHVzLm9ueX'
    'gudjEuR2F0aW5nQ3JpdGVyaWFSBmdhdGluZxIhCgxwcmljZV9wb2ludHMYByABKAVSC3ByaWNl'
    'UG9pbnRzEhsKCWlzX2xvY2tlZBgIIAEoCFIIaXNMb2NrZWQSHQoKc2lnbmVkX3VybBgJIAEoCV'
    'IJc2lnbmVkVXJsEjkKCmNyZWF0ZWRfYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUgljcmVhdGVkQXQSOQoKZXhwaXJlc19hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCWV4cGlyZXNBdA==');

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription$json = {
  '1': 'Subscription',
  '2': [
    {'1': 'creator_id', '3': 1, '4': 1, '5': 9, '10': 'creatorId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'granted_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'grantedAt'},
    {'1': 'expires_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `Subscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionDescriptor = $convert.base64Decode(
    'CgxTdWJzY3JpcHRpb24SHQoKY3JlYXRvcl9pZBgBIAEoCVIJY3JlYXRvcklkEhYKBnN0YXR1cx'
    'gCIAEoCVIGc3RhdHVzEjkKCmdyYW50ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUglncmFudGVkQXQSOQoKZXhwaXJlc19hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSCWV4cGlyZXNBdA==');

@$core.Deprecated('Use createOnyxProfileRequestDescriptor instead')
const CreateOnyxProfileRequest$json = {
  '1': 'CreateOnyxProfileRequest',
  '2': [
    {'1': 'stage_name', '3': 1, '4': 1, '5': 9, '10': 'stageName'},
    {'1': 'bio', '3': 2, '4': 1, '5': 9, '10': 'bio'},
  ],
};

/// Descriptor for `CreateOnyxProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOnyxProfileRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVPbnl4UHJvZmlsZVJlcXVlc3QSHQoKc3RhZ2VfbmFtZRgBIAEoCVIJc3RhZ2VOYW'
    '1lEhAKA2JpbxgCIAEoCVIDYmlv');

@$core.Deprecated('Use createOnyxProfileResponseDescriptor instead')
const CreateOnyxProfileResponse$json = {
  '1': 'CreateOnyxProfileResponse',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.sttattus.onyx.v1.OnyxProfile', '10': 'profile'},
  ],
};

/// Descriptor for `CreateOnyxProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOnyxProfileResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVPbnl4UHJvZmlsZVJlc3BvbnNlEjcKB3Byb2ZpbGUYASABKAsyHS5zdHRhdHR1cy'
    '5vbnl4LnYxLk9ueXhQcm9maWxlUgdwcm9maWxl');

@$core.Deprecated('Use getOnyxProfileRequestDescriptor instead')
const GetOnyxProfileRequest$json = {
  '1': 'GetOnyxProfileRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetOnyxProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOnyxProfileRequestDescriptor = $convert.base64Decode(
    'ChVHZXRPbnl4UHJvZmlsZVJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use getOnyxProfileResponseDescriptor instead')
const GetOnyxProfileResponse$json = {
  '1': 'GetOnyxProfileResponse',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.sttattus.onyx.v1.OnyxProfile', '10': 'profile'},
  ],
};

/// Descriptor for `GetOnyxProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOnyxProfileResponseDescriptor = $convert.base64Decode(
    'ChZHZXRPbnl4UHJvZmlsZVJlc3BvbnNlEjcKB3Byb2ZpbGUYASABKAsyHS5zdHRhdHR1cy5vbn'
    'l4LnYxLk9ueXhQcm9maWxlUgdwcm9maWxl');

@$core.Deprecated('Use listContentRequestDescriptor instead')
const ListContentRequest$json = {
  '1': 'ListContentRequest',
  '2': [
    {'1': 'creator_id', '3': 1, '4': 1, '5': 9, '10': 'creatorId'},
  ],
};

/// Descriptor for `ListContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContentRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0Q29udGVudFJlcXVlc3QSHQoKY3JlYXRvcl9pZBgBIAEoCVIJY3JlYXRvcklk');

@$core.Deprecated('Use listContentResponseDescriptor instead')
const ListContentResponse$json = {
  '1': 'ListContentResponse',
  '2': [
    {'1': 'content', '3': 1, '4': 3, '5': 11, '6': '.sttattus.onyx.v1.OnyxContent', '10': 'content'},
  ],
};

/// Descriptor for `ListContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContentResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29udGVudFJlc3BvbnNlEjcKB2NvbnRlbnQYASADKAsyHS5zdHRhdHR1cy5vbnl4Ln'
    'YxLk9ueXhDb250ZW50Ugdjb250ZW50');

@$core.Deprecated('Use subscribeRequestDescriptor instead')
const SubscribeRequest$json = {
  '1': 'SubscribeRequest',
  '2': [
    {'1': 'creator_id', '3': 1, '4': 1, '5': 9, '10': 'creatorId'},
  ],
};

/// Descriptor for `SubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeRequestDescriptor = $convert.base64Decode(
    'ChBTdWJzY3JpYmVSZXF1ZXN0Eh0KCmNyZWF0b3JfaWQYASABKAlSCWNyZWF0b3JJZA==');

@$core.Deprecated('Use subscribeResponseDescriptor instead')
const SubscribeResponse$json = {
  '1': 'SubscribeResponse',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 11, '6': '.sttattus.onyx.v1.Subscription', '10': 'subscription'},
  ],
};

/// Descriptor for `SubscribeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeResponseDescriptor = $convert.base64Decode(
    'ChFTdWJzY3JpYmVSZXNwb25zZRJCCgxzdWJzY3JpcHRpb24YASABKAsyHi5zdHRhdHR1cy5vbn'
    'l4LnYxLlN1YnNjcmlwdGlvblIMc3Vic2NyaXB0aW9u');

