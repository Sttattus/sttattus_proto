// This is a generated file - do not edit.
//
// Generated from sttattus/onyx/v1/onyx.proto.

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

@$core.Deprecated('Use gatingCriteriaDescriptor instead')
const GatingCriteria$json = {
  '1': 'GatingCriteria',
  '2': [
    {'1': 'required_tier', '3': 1, '4': 1, '5': 9, '10': 'requiredTier'},
    {
      '1': 'min_sttattus_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'minSttattusScore'
    },
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
    {
      '1': 'verified_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'verifiedAt'
    },
    {
      '1': 'has_network_subscription',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'hasNetworkSubscription'
    },
    {'1': 'creator_status', '3': 8, '4': 1, '5': 9, '10': 'creatorStatus'},
    {'1': 'creator_slug', '3': 9, '4': 1, '5': 9, '10': 'creatorSlug'},
  ],
};

/// Descriptor for `OnyxProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxProfileDescriptor = $convert.base64Decode(
    'CgtPbnl4UHJvZmlsZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSHQoKc3RhZ2VfbmFtZRgCIA'
    'EoCVIJc3RhZ2VOYW1lEhAKA2JpbxgDIAEoCVIDYmlvEh0KCmlzX2NyZWF0b3IYBCABKAhSCWlz'
    'Q3JlYXRvchImCg9taW5fZW50cnlfc2NvcmUYBSABKAFSDW1pbkVudHJ5U2NvcmUSOwoLdmVyaW'
    'ZpZWRfYXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp2ZXJpZmllZEF0EjgK'
    'GGhhc19uZXR3b3JrX3N1YnNjcmlwdGlvbhgHIAEoCFIWaGFzTmV0d29ya1N1YnNjcmlwdGlvbh'
    'IlCg5jcmVhdG9yX3N0YXR1cxgIIAEoCVINY3JlYXRvclN0YXR1cxIhCgxjcmVhdG9yX3NsdWcY'
    'CSABKAlSC2NyZWF0b3JTbHVn');

@$core.Deprecated('Use onyxContentDescriptor instead')
const OnyxContent$json = {
  '1': 'OnyxContent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'creator_id', '3': 2, '4': 1, '5': 9, '10': 'creatorId'},
    {'1': 'media_id', '3': 3, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'caption', '3': 5, '4': 1, '5': 9, '10': 'caption'},
    {
      '1': 'gating',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.GatingCriteria',
      '10': 'gating'
    },
    {'1': 'price_points', '3': 7, '4': 1, '5': 5, '10': 'pricePoints'},
    {'1': 'is_locked', '3': 8, '4': 1, '5': 8, '10': 'isLocked'},
    {'1': 'signed_url', '3': 9, '4': 1, '5': 9, '10': 'signedUrl'},
    {
      '1': 'created_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'expires_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {'1': 'kind', '3': 12, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'body_markdown', '3': 13, '4': 1, '5': 9, '10': 'bodyMarkdown'},
    {'1': 'duration_seconds', '3': 14, '4': 1, '5': 5, '10': 'durationSeconds'},
    {'1': 'audio_url', '3': 15, '4': 1, '5': 9, '10': 'audioUrl'},
    {'1': 'video_url', '3': 16, '4': 1, '5': 9, '10': 'videoUrl'},
    {'1': 'hero_image_url', '3': 17, '4': 1, '5': 9, '10': 'heroImageUrl'},
    {'1': 'captions_url', '3': 18, '4': 1, '5': 9, '10': 'captionsUrl'},
    {'1': 'shelf_code', '3': 19, '4': 1, '5': 9, '10': 'shelfCode'},
    {
      '1': 'progress_completion',
      '3': 20,
      '4': 1,
      '5': 1,
      '10': 'progressCompletion'
    },
    {
      '1': 'progress_position_seconds',
      '3': 21,
      '4': 1,
      '5': 5,
      '10': 'progressPositionSeconds'
    },
    {'1': 'reaction_count', '3': 22, '4': 1, '5': 5, '10': 'reactionCount'},
    {'1': 'i_reacted', '3': 23, '4': 1, '5': 8, '10': 'iReacted'},
    {'1': 'revision_id', '3': 24, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'revision_number', '3': 25, '4': 1, '5': 5, '10': 'revisionNumber'},
    {
      '1': 'document_blocks',
      '3': 26,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DocumentBlock',
      '10': 'documentBlocks'
    },
    {
      '1': 'progress_passage_key',
      '3': 27,
      '4': 1,
      '5': 9,
      '10': 'progressPassageKey'
    },
    {'1': 'progress_offset', '3': 28, '4': 1, '5': 5, '10': 'progressOffset'},
    {
      '1': 'is_private_capture',
      '3': 29,
      '4': 1,
      '5': 8,
      '10': 'isPrivateCapture'
    },
    {
      '1': 'source_capture_id',
      '3': 30,
      '4': 1,
      '5': 9,
      '10': 'sourceCaptureId'
    },
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
    '1lc3RhbXBSCWV4cGlyZXNBdBISCgRraW5kGAwgASgJUgRraW5kEiMKDWJvZHlfbWFya2Rvd24Y'
    'DSABKAlSDGJvZHlNYXJrZG93bhIpChBkdXJhdGlvbl9zZWNvbmRzGA4gASgFUg9kdXJhdGlvbl'
    'NlY29uZHMSGwoJYXVkaW9fdXJsGA8gASgJUghhdWRpb1VybBIbCgl2aWRlb191cmwYECABKAlS'
    'CHZpZGVvVXJsEiQKDmhlcm9faW1hZ2VfdXJsGBEgASgJUgxoZXJvSW1hZ2VVcmwSIQoMY2FwdG'
    'lvbnNfdXJsGBIgASgJUgtjYXB0aW9uc1VybBIdCgpzaGVsZl9jb2RlGBMgASgJUglzaGVsZkNv'
    'ZGUSLwoTcHJvZ3Jlc3NfY29tcGxldGlvbhgUIAEoAVIScHJvZ3Jlc3NDb21wbGV0aW9uEjoKGX'
    'Byb2dyZXNzX3Bvc2l0aW9uX3NlY29uZHMYFSABKAVSF3Byb2dyZXNzUG9zaXRpb25TZWNvbmRz'
    'EiUKDnJlYWN0aW9uX2NvdW50GBYgASgFUg1yZWFjdGlvbkNvdW50EhsKCWlfcmVhY3RlZBgXIA'
    'EoCFIIaVJlYWN0ZWQSHwoLcmV2aXNpb25faWQYGCABKAlSCnJldmlzaW9uSWQSJwoPcmV2aXNp'
    'b25fbnVtYmVyGBkgASgFUg5yZXZpc2lvbk51bWJlchJICg9kb2N1bWVudF9ibG9ja3MYGiADKA'
    'syHy5zdHRhdHR1cy5vbnl4LnYxLkRvY3VtZW50QmxvY2tSDmRvY3VtZW50QmxvY2tzEjAKFHBy'
    'b2dyZXNzX3Bhc3NhZ2Vfa2V5GBsgASgJUhJwcm9ncmVzc1Bhc3NhZ2VLZXkSJwoPcHJvZ3Jlc3'
    'Nfb2Zmc2V0GBwgASgFUg5wcm9ncmVzc09mZnNldBIsChJpc19wcml2YXRlX2NhcHR1cmUYHSAB'
    'KAhSEGlzUHJpdmF0ZUNhcHR1cmUSKgoRc291cmNlX2NhcHR1cmVfaWQYHiABKAlSD3NvdXJjZU'
    'NhcHR1cmVJZA==');

@$core.Deprecated('Use documentBlockDescriptor instead')
const DocumentBlock$json = {
  '1': 'DocumentBlock',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'passage_key', '3': 3, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'ordinal', '3': 4, '4': 1, '5': 5, '10': 'ordinal'},
    {'1': 'block_type', '3': 5, '4': 1, '5': 9, '10': 'blockType'},
    {'1': 'markdown', '3': 6, '4': 1, '5': 9, '10': 'markdown'},
    {'1': 'plain_text', '3': 7, '4': 1, '5': 9, '10': 'plainText'},
  ],
};

/// Descriptor for `DocumentBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentBlockDescriptor = $convert.base64Decode(
    'Cg1Eb2N1bWVudEJsb2NrEg4KAmlkGAEgASgJUgJpZBIfCgtyZXZpc2lvbl9pZBgCIAEoCVIKcm'
    'V2aXNpb25JZBIfCgtwYXNzYWdlX2tleRgDIAEoCVIKcGFzc2FnZUtleRIYCgdvcmRpbmFsGAQg'
    'ASgFUgdvcmRpbmFsEh0KCmJsb2NrX3R5cGUYBSABKAlSCWJsb2NrVHlwZRIaCghtYXJrZG93bh'
    'gGIAEoCVIIbWFya2Rvd24SHQoKcGxhaW5fdGV4dBgHIAEoCVIJcGxhaW5UZXh0');

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription$json = {
  '1': 'Subscription',
  '2': [
    {'1': 'creator_id', '3': 1, '4': 1, '5': 9, '10': 'creatorId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'granted_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'grantedAt'
    },
    {
      '1': 'expires_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {'1': 'creator_name', '3': 5, '4': 1, '5': 9, '10': 'creatorName'},
    {'1': 'product_id', '3': 6, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'price_id', '3': 7, '4': 1, '5': 9, '10': 'priceId'},
    {'1': 'points_paid', '3': 8, '4': 1, '5': 5, '10': 'pointsPaid'},
    {
      '1': 'cancel_at_period_end',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'cancelAtPeriodEnd'
    },
    {'1': 'can_cancel', '3': 10, '4': 1, '5': 8, '10': 'canCancel'},
    {
      '1': 'client_mutation_id',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {
      '1': 'updated_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `Subscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionDescriptor = $convert.base64Decode(
    'CgxTdWJzY3JpcHRpb24SHQoKY3JlYXRvcl9pZBgBIAEoCVIJY3JlYXRvcklkEhYKBnN0YXR1cx'
    'gCIAEoCVIGc3RhdHVzEjkKCmdyYW50ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUglncmFudGVkQXQSOQoKZXhwaXJlc19hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSCWV4cGlyZXNBdBIhCgxjcmVhdG9yX25hbWUYBSABKAlSC2NyZWF0b3JOYW1l'
    'Eh0KCnByb2R1Y3RfaWQYBiABKAlSCXByb2R1Y3RJZBIZCghwcmljZV9pZBgHIAEoCVIHcHJpY2'
    'VJZBIfCgtwb2ludHNfcGFpZBgIIAEoBVIKcG9pbnRzUGFpZBIvChRjYW5jZWxfYXRfcGVyaW9k'
    'X2VuZBgJIAEoCFIRY2FuY2VsQXRQZXJpb2RFbmQSHQoKY2FuX2NhbmNlbBgKIAEoCFIJY2FuQ2'
    'FuY2VsEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgLIAEoCVIQY2xpZW50TXV0YXRpb25JZBI5Cgp1'
    'cGRhdGVkX2F0GAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use createProfileRequestDescriptor instead')
const CreateProfileRequest$json = {
  '1': 'CreateProfileRequest',
  '2': [
    {'1': 'stage_name', '3': 1, '4': 1, '5': 9, '10': 'stageName'},
    {'1': 'bio', '3': 2, '4': 1, '5': 9, '10': 'bio'},
  ],
};

/// Descriptor for `CreateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9maWxlUmVxdWVzdBIdCgpzdGFnZV9uYW1lGAEgASgJUglzdGFnZU5hbWUSEA'
    'oDYmlvGAIgASgJUgNiaW8=');

@$core.Deprecated('Use createProfileResponseDescriptor instead')
const CreateProfileResponse$json = {
  '1': 'CreateProfileResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxProfile',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `CreateProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQcm9maWxlUmVzcG9uc2USNwoHcHJvZmlsZRgBIAEoCzIdLnN0dGF0dHVzLm9ueX'
    'gudjEuT255eFByb2ZpbGVSB3Byb2ZpbGU=');

@$core.Deprecated('Use getProfileRequestDescriptor instead')
const GetProfileRequest$json = {
  '1': 'GetProfileRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9maWxlUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getProfileResponseDescriptor instead')
const GetProfileResponse$json = {
  '1': 'GetProfileResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxProfile',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `GetProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileResponseDescriptor = $convert.base64Decode(
    'ChJHZXRQcm9maWxlUmVzcG9uc2USNwoHcHJvZmlsZRgBIAEoCzIdLnN0dGF0dHVzLm9ueXgudj'
    'EuT255eFByb2ZpbGVSB3Byb2ZpbGU=');

@$core.Deprecated('Use listContentRequestDescriptor instead')
const ListContentRequest$json = {
  '1': 'ListContentRequest',
  '2': [
    {'1': 'creator_id', '3': 1, '4': 1, '5': 9, '10': 'creatorId'},
  ],
};

/// Descriptor for `ListContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContentRequestDescriptor =
    $convert.base64Decode(
        'ChJMaXN0Q29udGVudFJlcXVlc3QSHQoKY3JlYXRvcl9pZBgBIAEoCVIJY3JlYXRvcklk');

@$core.Deprecated('Use listContentResponseDescriptor instead')
const ListContentResponse$json = {
  '1': 'ListContentResponse',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'content'
    },
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
    {
      '1': 'client_mutation_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeRequestDescriptor = $convert.base64Decode(
    'ChBTdWJzY3JpYmVSZXF1ZXN0Eh0KCmNyZWF0b3JfaWQYASABKAlSCWNyZWF0b3JJZBIsChJjbG'
    'llbnRfbXV0YXRpb25faWQYAiABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use subscribeResponseDescriptor instead')
const SubscribeResponse$json = {
  '1': 'SubscribeResponse',
  '2': [
    {
      '1': 'subscription',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.Subscription',
      '10': 'subscription'
    },
  ],
};

/// Descriptor for `SubscribeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeResponseDescriptor = $convert.base64Decode(
    'ChFTdWJzY3JpYmVSZXNwb25zZRJCCgxzdWJzY3JpcHRpb24YASABKAsyHi5zdHRhdHR1cy5vbn'
    'l4LnYxLlN1YnNjcmlwdGlvblIMc3Vic2NyaXB0aW9u');

@$core.Deprecated('Use getContentRequestDescriptor instead')
const GetContentRequest$json = {
  '1': 'GetContentRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentRequestDescriptor =
    $convert.base64Decode('ChFHZXRDb250ZW50UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getContentResponseDescriptor instead')
const GetContentResponse$json = {
  '1': 'GetContentResponse',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'content'
    },
  ],
};

/// Descriptor for `GetContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentResponseDescriptor = $convert.base64Decode(
    'ChJHZXRDb250ZW50UmVzcG9uc2USNwoHY29udGVudBgBIAEoCzIdLnN0dGF0dHVzLm9ueXgudj'
    'EuT255eENvbnRlbnRSB2NvbnRlbnQ=');

@$core.Deprecated('Use listShelfRequestDescriptor instead')
const ListShelfRequest$json = {
  '1': 'ListShelfRequest',
  '2': [
    {'1': 'shelf_code', '3': 1, '4': 1, '5': 9, '10': 'shelfCode'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListShelfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShelfRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0U2hlbGZSZXF1ZXN0Eh0KCnNoZWxmX2NvZGUYASABKAlSCXNoZWxmQ29kZRIUCgVsaW'
    '1pdBgCIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listShelfResponseDescriptor instead')
const ListShelfResponse$json = {
  '1': 'ListShelfResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListShelfResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShelfResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0U2hlbGZSZXNwb25zZRIzCgVpdGVtcxgBIAMoCzIdLnN0dGF0dHVzLm9ueXgudjEuT2'
    '55eENvbnRlbnRSBWl0ZW1z');

@$core.Deprecated('Use listContinueRequestDescriptor instead')
const ListContinueRequest$json = {
  '1': 'ListContinueRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListContinueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContinueRequestDescriptor =
    $convert.base64Decode(
        'ChNMaXN0Q29udGludWVSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdA==');

@$core.Deprecated('Use listContinueResponseDescriptor instead')
const ListContinueResponse$json = {
  '1': 'ListContinueResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListContinueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContinueResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q29udGludWVSZXNwb25zZRIzCgVpdGVtcxgBIAMoCzIdLnN0dGF0dHVzLm9ueXgudj'
    'EuT255eENvbnRlbnRSBWl0ZW1z');

@$core.Deprecated('Use getShelvesRequestDescriptor instead')
const GetShelvesRequest$json = {
  '1': 'GetShelvesRequest',
};

/// Descriptor for `GetShelvesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShelvesRequestDescriptor =
    $convert.base64Decode('ChFHZXRTaGVsdmVzUmVxdWVzdA==');

@$core.Deprecated('Use shelfDescriptor instead')
const Shelf$json = {
  '1': 'Shelf',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'blurb', '3': 3, '4': 1, '5': 9, '10': 'blurb'},
    {
      '1': 'items',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'items'
    },
  ],
};

/// Descriptor for `Shelf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shelfDescriptor = $convert.base64Decode(
    'CgVTaGVsZhISCgRjb2RlGAEgASgJUgRjb2RlEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIUCgVibH'
    'VyYhgDIAEoCVIFYmx1cmISMwoFaXRlbXMYBCADKAsyHS5zdHRhdHR1cy5vbnl4LnYxLk9ueXhD'
    'b250ZW50UgVpdGVtcw==');

@$core.Deprecated('Use getShelvesResponseDescriptor instead')
const GetShelvesResponse$json = {
  '1': 'GetShelvesResponse',
  '2': [
    {
      '1': 'shelves',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.Shelf',
      '10': 'shelves'
    },
  ],
};

/// Descriptor for `GetShelvesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShelvesResponseDescriptor = $convert.base64Decode(
    'ChJHZXRTaGVsdmVzUmVzcG9uc2USMQoHc2hlbHZlcxgBIAMoCzIXLnN0dGF0dHVzLm9ueXgudj'
    'EuU2hlbGZSB3NoZWx2ZXM=');

@$core.Deprecated('Use recordProgressRequestDescriptor instead')
const RecordProgressRequest$json = {
  '1': 'RecordProgressRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'completion', '3': 2, '4': 1, '5': 1, '10': 'completion'},
    {'1': 'position_seconds', '3': 3, '4': 1, '5': 5, '10': 'positionSeconds'},
    {'1': 'passage_key', '3': 4, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'offset', '3': 5, '4': 1, '5': 5, '10': 'offset'},
    {
      '1': 'observed_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'observedAt'
    },
    {
      '1': 'client_mutation_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'mode', '3': 8, '4': 1, '5': 9, '10': 'mode'},
  ],
};

/// Descriptor for `RecordProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordProgressRequestDescriptor = $convert.base64Decode(
    'ChVSZWNvcmRQcm9ncmVzc1JlcXVlc3QSHQoKY29udGVudF9pZBgBIAEoCVIJY29udGVudElkEh'
    '4KCmNvbXBsZXRpb24YAiABKAFSCmNvbXBsZXRpb24SKQoQcG9zaXRpb25fc2Vjb25kcxgDIAEo'
    'BVIPcG9zaXRpb25TZWNvbmRzEh8KC3Bhc3NhZ2Vfa2V5GAQgASgJUgpwYXNzYWdlS2V5EhYKBm'
    '9mZnNldBgFIAEoBVIGb2Zmc2V0EjsKC29ic2VydmVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIKb2JzZXJ2ZWRBdBIsChJjbGllbnRfbXV0YXRpb25faWQYByABKAlSEG'
    'NsaWVudE11dGF0aW9uSWQSEgoEbW9kZRgIIAEoCVIEbW9kZQ==');

@$core.Deprecated('Use recordProgressResponseDescriptor instead')
const RecordProgressResponse$json = {
  '1': 'RecordProgressResponse',
  '2': [
    {'1': 'completion', '3': 1, '4': 1, '5': 1, '10': 'completion'},
    {'1': 'position_seconds', '3': 2, '4': 1, '5': 5, '10': 'positionSeconds'},
    {'1': 'passage_key', '3': 3, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'offset', '3': 4, '4': 1, '5': 5, '10': 'offset'},
    {
      '1': 'observed_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'observedAt'
    },
    {
      '1': 'client_mutation_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'mode', '3': 7, '4': 1, '5': 9, '10': 'mode'},
  ],
};

/// Descriptor for `RecordProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordProgressResponseDescriptor = $convert.base64Decode(
    'ChZSZWNvcmRQcm9ncmVzc1Jlc3BvbnNlEh4KCmNvbXBsZXRpb24YASABKAFSCmNvbXBsZXRpb2'
    '4SKQoQcG9zaXRpb25fc2Vjb25kcxgCIAEoBVIPcG9zaXRpb25TZWNvbmRzEh8KC3Bhc3NhZ2Vf'
    'a2V5GAMgASgJUgpwYXNzYWdlS2V5EhYKBm9mZnNldBgEIAEoBVIGb2Zmc2V0EjsKC29ic2Vydm'
    'VkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKb2JzZXJ2ZWRBdBIsChJj'
    'bGllbnRfbXV0YXRpb25faWQYBiABKAlSEGNsaWVudE11dGF0aW9uSWQSEgoEbW9kZRgHIAEoCV'
    'IEbW9kZQ==');

@$core.Deprecated('Use redeemContentRequestDescriptor instead')
const RedeemContentRequest$json = {
  '1': 'RedeemContentRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {
      '1': 'client_mutation_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RedeemContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redeemContentRequestDescriptor = $convert.base64Decode(
    'ChRSZWRlZW1Db250ZW50UmVxdWVzdBIdCgpjb250ZW50X2lkGAEgASgJUgljb250ZW50SWQSLA'
    'oSY2xpZW50X211dGF0aW9uX2lkGAIgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use redeemContentResponseDescriptor instead')
const RedeemContentResponse$json = {
  '1': 'RedeemContentResponse',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'points_spent', '3': 2, '4': 1, '5': 5, '10': 'pointsSpent'},
  ],
};

/// Descriptor for `RedeemContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redeemContentResponseDescriptor = $convert.base64Decode(
    'ChVSZWRlZW1Db250ZW50UmVzcG9uc2USHQoKY29udGVudF9pZBgBIAEoCVIJY29udGVudElkEi'
    'EKDHBvaW50c19zcGVudBgCIAEoBVILcG9pbnRzU3BlbnQ=');

@$core.Deprecated('Use createSubscriptionCheckoutRequestDescriptor instead')
const CreateSubscriptionCheckoutRequest$json = {
  '1': 'CreateSubscriptionCheckoutRequest',
  '2': [
    {'1': 'success_url', '3': 1, '4': 1, '5': 9, '10': 'successUrl'},
    {'1': 'cancel_url', '3': 2, '4': 1, '5': 9, '10': 'cancelUrl'},
    {
      '1': 'client_mutation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'product_code', '3': 4, '4': 1, '5': 9, '10': 'productCode'},
  ],
};

/// Descriptor for `CreateSubscriptionCheckoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubscriptionCheckoutRequestDescriptor =
    $convert.base64Decode(
        'CiFDcmVhdGVTdWJzY3JpcHRpb25DaGVja291dFJlcXVlc3QSHwoLc3VjY2Vzc191cmwYASABKA'
        'lSCnN1Y2Nlc3NVcmwSHQoKY2FuY2VsX3VybBgCIAEoCVIJY2FuY2VsVXJsEiwKEmNsaWVudF9t'
        'dXRhdGlvbl9pZBgDIAEoCVIQY2xpZW50TXV0YXRpb25JZBIhCgxwcm9kdWN0X2NvZGUYBCABKA'
        'lSC3Byb2R1Y3RDb2Rl');

@$core.Deprecated('Use createSubscriptionCheckoutResponseDescriptor instead')
const CreateSubscriptionCheckoutResponse$json = {
  '1': 'CreateSubscriptionCheckoutResponse',
  '2': [
    {'1': 'checkout_url', '3': 1, '4': 1, '5': 9, '10': 'checkoutUrl'},
    {
      '1': 'checkout_intent_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'checkoutIntentId'
    },
    {'1': 'stripe_session_id', '3': 3, '4': 1, '5': 9, '10': 'stripeSessionId'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `CreateSubscriptionCheckoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubscriptionCheckoutResponseDescriptor =
    $convert.base64Decode(
        'CiJDcmVhdGVTdWJzY3JpcHRpb25DaGVja291dFJlc3BvbnNlEiEKDGNoZWNrb3V0X3VybBgBIA'
        'EoCVILY2hlY2tvdXRVcmwSLAoSY2hlY2tvdXRfaW50ZW50X2lkGAIgASgJUhBjaGVja291dElu'
        'dGVudElkEioKEXN0cmlwZV9zZXNzaW9uX2lkGAMgASgJUg9zdHJpcGVTZXNzaW9uSWQSFgoGc3'
        'RhdHVzGAQgASgJUgZzdGF0dXM=');

@$core.Deprecated('Use creatorProfileDescriptor instead')
const CreatorProfile$json = {
  '1': 'CreatorProfile',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'stage_name', '3': 2, '4': 1, '5': 9, '10': 'stageName'},
    {'1': 'bio', '3': 3, '4': 1, '5': 9, '10': 'bio'},
    {'1': 'portrait_url', '3': 4, '4': 1, '5': 9, '10': 'portraitUrl'},
    {'1': 'works_count', '3': 5, '4': 1, '5': 5, '10': 'worksCount'},
    {'1': 'follower_count', '3': 6, '4': 1, '5': 5, '10': 'followerCount'},
    {'1': 'is_following', '3': 7, '4': 1, '5': 8, '10': 'isFollowing'},
    {'1': 'is_subscribed', '3': 8, '4': 1, '5': 8, '10': 'isSubscribed'},
    {'1': 'creator_status', '3': 9, '4': 1, '5': 9, '10': 'creatorStatus'},
    {'1': 'min_entry_score', '3': 10, '4': 1, '5': 1, '10': 'minEntryScore'},
    {
      '1': 'subscription_point_price',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'subscriptionPointPrice'
    },
  ],
};

/// Descriptor for `CreatorProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creatorProfileDescriptor = $convert.base64Decode(
    'Cg5DcmVhdG9yUHJvZmlsZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSHQoKc3RhZ2VfbmFtZR'
    'gCIAEoCVIJc3RhZ2VOYW1lEhAKA2JpbxgDIAEoCVIDYmlvEiEKDHBvcnRyYWl0X3VybBgEIAEo'
    'CVILcG9ydHJhaXRVcmwSHwoLd29ya3NfY291bnQYBSABKAVSCndvcmtzQ291bnQSJQoOZm9sbG'
    '93ZXJfY291bnQYBiABKAVSDWZvbGxvd2VyQ291bnQSIQoMaXNfZm9sbG93aW5nGAcgASgIUgtp'
    'c0ZvbGxvd2luZxIjCg1pc19zdWJzY3JpYmVkGAggASgIUgxpc1N1YnNjcmliZWQSJQoOY3JlYX'
    'Rvcl9zdGF0dXMYCSABKAlSDWNyZWF0b3JTdGF0dXMSJgoPbWluX2VudHJ5X3Njb3JlGAogASgB'
    'Ug1taW5FbnRyeVNjb3JlEjgKGHN1YnNjcmlwdGlvbl9wb2ludF9wcmljZRgLIAEoBVIWc3Vic2'
    'NyaXB0aW9uUG9pbnRQcmljZQ==');

@$core.Deprecated('Use getCreatorRequestDescriptor instead')
const GetCreatorRequest$json = {
  '1': 'GetCreatorRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetCreatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCreatorRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDcmVhdG9yUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getCreatorResponseDescriptor instead')
const GetCreatorResponse$json = {
  '1': 'GetCreatorResponse',
  '2': [
    {
      '1': 'creator',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.CreatorProfile',
      '10': 'creator'
    },
  ],
};

/// Descriptor for `GetCreatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCreatorResponseDescriptor = $convert.base64Decode(
    'ChJHZXRDcmVhdG9yUmVzcG9uc2USOgoHY3JlYXRvchgBIAEoCzIgLnN0dGF0dHVzLm9ueXgudj'
    'EuQ3JlYXRvclByb2ZpbGVSB2NyZWF0b3I=');

@$core.Deprecated('Use listCreatorWorksRequestDescriptor instead')
const ListCreatorWorksRequest$json = {
  '1': 'ListCreatorWorksRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListCreatorWorksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCreatorWorksRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0Q3JlYXRvcldvcmtzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSFAoFbG'
        'ltaXQYAiABKAVSBWxpbWl0');

@$core.Deprecated('Use listCreatorWorksResponseDescriptor instead')
const ListCreatorWorksResponse$json = {
  '1': 'ListCreatorWorksResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListCreatorWorksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCreatorWorksResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0Q3JlYXRvcldvcmtzUmVzcG9uc2USMwoFaXRlbXMYASADKAsyHS5zdHRhdHR1cy5vbn'
        'l4LnYxLk9ueXhDb250ZW50UgVpdGVtcw==');

@$core.Deprecated('Use followCreatorRequestDescriptor instead')
const FollowCreatorRequest$json = {
  '1': 'FollowCreatorRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'follow', '3': 2, '4': 1, '5': 8, '10': 'follow'},
  ],
};

/// Descriptor for `FollowCreatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followCreatorRequestDescriptor = $convert.base64Decode(
    'ChRGb2xsb3dDcmVhdG9yUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSFgoGZm9sbG'
    '93GAIgASgIUgZmb2xsb3c=');

@$core.Deprecated('Use followCreatorResponseDescriptor instead')
const FollowCreatorResponse$json = {
  '1': 'FollowCreatorResponse',
  '2': [
    {'1': 'following', '3': 1, '4': 1, '5': 8, '10': 'following'},
  ],
};

/// Descriptor for `FollowCreatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followCreatorResponseDescriptor = $convert.base64Decode(
    'ChVGb2xsb3dDcmVhdG9yUmVzcG9uc2USHAoJZm9sbG93aW5nGAEgASgIUglmb2xsb3dpbmc=');

@$core.Deprecated('Use searchContentRequestDescriptor instead')
const SearchContentRequest$json = {
  '1': 'SearchContentRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'shelf_code', '3': 3, '4': 1, '5': 9, '10': 'shelfCode'},
    {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `SearchContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchContentRequestDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hDb250ZW50UmVxdWVzdBIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSEgoEa2luZBgCIA'
    'EoCVIEa2luZBIdCgpzaGVsZl9jb2RlGAMgASgJUglzaGVsZkNvZGUSFAoFbGltaXQYBCABKAVS'
    'BWxpbWl0');

@$core.Deprecated('Use searchContentResponseDescriptor instead')
const SearchContentResponse$json = {
  '1': 'SearchContentResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'items'
    },
  ],
};

/// Descriptor for `SearchContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchContentResponseDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hDb250ZW50UmVzcG9uc2USMwoFaXRlbXMYASADKAsyHS5zdHRhdHR1cy5vbnl4Ln'
    'YxLk9ueXhDb250ZW50UgVpdGVtcw==');

@$core.Deprecated('Use noteDescriptor instead')
const Note$json = {
  '1': 'Note',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'anchor', '3': 4, '4': 1, '5': 9, '10': 'anchor'},
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'content_title', '3': 6, '4': 1, '5': 9, '10': 'contentTitle'},
  ],
};

/// Descriptor for `Note`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noteDescriptor = $convert.base64Decode(
    'CgROb3RlEg4KAmlkGAEgASgJUgJpZBIdCgpjb250ZW50X2lkGAIgASgJUgljb250ZW50SWQSEg'
    'oEYm9keRgDIAEoCVIEYm9keRIWCgZhbmNob3IYBCABKAlSBmFuY2hvchI5CgpjcmVhdGVkX2F0'
    'GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EiMKDWNvbnRlbn'
    'RfdGl0bGUYBiABKAlSDGNvbnRlbnRUaXRsZQ==');

@$core.Deprecated('Use addNoteRequestDescriptor instead')
const AddNoteRequest$json = {
  '1': 'AddNoteRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
    {'1': 'anchor', '3': 3, '4': 1, '5': 9, '10': 'anchor'},
  ],
};

/// Descriptor for `AddNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addNoteRequestDescriptor = $convert.base64Decode(
    'Cg5BZGROb3RlUmVxdWVzdBIdCgpjb250ZW50X2lkGAEgASgJUgljb250ZW50SWQSEgoEYm9keR'
    'gCIAEoCVIEYm9keRIWCgZhbmNob3IYAyABKAlSBmFuY2hvcg==');

@$core.Deprecated('Use addNoteResponseDescriptor instead')
const AddNoteResponse$json = {
  '1': 'AddNoteResponse',
  '2': [
    {
      '1': 'note',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.Note',
      '10': 'note'
    },
  ],
};

/// Descriptor for `AddNoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addNoteResponseDescriptor = $convert.base64Decode(
    'Cg9BZGROb3RlUmVzcG9uc2USKgoEbm90ZRgBIAEoCzIWLnN0dGF0dHVzLm9ueXgudjEuTm90ZV'
    'IEbm90ZQ==');

@$core.Deprecated('Use listMyNotesRequestDescriptor instead')
const ListMyNotesRequest$json = {
  '1': 'ListMyNotesRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
  ],
};

/// Descriptor for `ListMyNotesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyNotesRequestDescriptor =
    $convert.base64Decode(
        'ChJMaXN0TXlOb3Rlc1JlcXVlc3QSHQoKY29udGVudF9pZBgBIAEoCVIJY29udGVudElk');

@$core.Deprecated('Use listMyNotesResponseDescriptor instead')
const ListMyNotesResponse$json = {
  '1': 'ListMyNotesResponse',
  '2': [
    {
      '1': 'notes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.Note',
      '10': 'notes'
    },
  ],
};

/// Descriptor for `ListMyNotesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyNotesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0TXlOb3Rlc1Jlc3BvbnNlEiwKBW5vdGVzGAEgAygLMhYuc3R0YXR0dXMub255eC52MS'
    '5Ob3RlUgVub3Rlcw==');

@$core.Deprecated('Use deleteNoteRequestDescriptor instead')
const DeleteNoteRequest$json = {
  '1': 'DeleteNoteRequest',
  '2': [
    {'1': 'note_id', '3': 1, '4': 1, '5': 9, '10': 'noteId'},
  ],
};

/// Descriptor for `DeleteNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNoteRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVOb3RlUmVxdWVzdBIXCgdub3RlX2lkGAEgASgJUgZub3RlSWQ=');

@$core.Deprecated('Use deleteNoteResponseDescriptor instead')
const DeleteNoteResponse$json = {
  '1': 'DeleteNoteResponse',
};

/// Descriptor for `DeleteNoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNoteResponseDescriptor =
    $convert.base64Decode('ChJEZWxldGVOb3RlUmVzcG9uc2U=');

@$core.Deprecated('Use readerAnnotationDescriptor instead')
const ReaderAnnotation$json = {
  '1': 'ReaderAnnotation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'passage_key', '3': 4, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'kind', '3': 5, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'quote', '3': 6, '4': 1, '5': 9, '10': 'quote'},
    {'1': 'body', '3': 7, '4': 1, '5': 9, '10': 'body'},
    {'1': 'color', '3': 8, '4': 1, '5': 9, '10': 'color'},
    {'1': 'tags', '3': 9, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'start_offset', '3': 10, '4': 1, '5': 5, '10': 'startOffset'},
    {'1': 'end_offset', '3': 11, '4': 1, '5': 5, '10': 'endOffset'},
    {'1': 'version', '3': 12, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'created_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'content_title', '3': 15, '4': 1, '5': 9, '10': 'contentTitle'},
  ],
};

/// Descriptor for `ReaderAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readerAnnotationDescriptor = $convert.base64Decode(
    'ChBSZWFkZXJBbm5vdGF0aW9uEg4KAmlkGAEgASgJUgJpZBIdCgpjb250ZW50X2lkGAIgASgJUg'
    'ljb250ZW50SWQSHwoLcmV2aXNpb25faWQYAyABKAlSCnJldmlzaW9uSWQSHwoLcGFzc2FnZV9r'
    'ZXkYBCABKAlSCnBhc3NhZ2VLZXkSEgoEa2luZBgFIAEoCVIEa2luZBIUCgVxdW90ZRgGIAEoCV'
    'IFcXVvdGUSEgoEYm9keRgHIAEoCVIEYm9keRIUCgVjb2xvchgIIAEoCVIFY29sb3ISEgoEdGFn'
    'cxgJIAMoCVIEdGFncxIhCgxzdGFydF9vZmZzZXQYCiABKAVSC3N0YXJ0T2Zmc2V0Eh0KCmVuZF'
    '9vZmZzZXQYCyABKAVSCWVuZE9mZnNldBIYCgd2ZXJzaW9uGAwgASgDUgd2ZXJzaW9uEjkKCmNy'
    'ZWF0ZWRfYXQYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQ'
    'oKdXBkYXRlZF9hdBgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRB'
    'dBIjCg1jb250ZW50X3RpdGxlGA8gASgJUgxjb250ZW50VGl0bGU=');

@$core.Deprecated('Use upsertReaderAnnotationRequestDescriptor instead')
const UpsertReaderAnnotationRequest$json = {
  '1': 'UpsertReaderAnnotationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'passage_key', '3': 4, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'kind', '3': 5, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'quote', '3': 6, '4': 1, '5': 9, '10': 'quote'},
    {'1': 'body', '3': 7, '4': 1, '5': 9, '10': 'body'},
    {'1': 'color', '3': 8, '4': 1, '5': 9, '10': 'color'},
    {'1': 'tags', '3': 9, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'start_offset', '3': 10, '4': 1, '5': 5, '10': 'startOffset'},
    {'1': 'end_offset', '3': 11, '4': 1, '5': 5, '10': 'endOffset'},
    {
      '1': 'client_mutation_id',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'expected_version', '3': 13, '4': 1, '5': 3, '10': 'expectedVersion'},
  ],
};

/// Descriptor for `UpsertReaderAnnotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertReaderAnnotationRequestDescriptor = $convert.base64Decode(
    'Ch1VcHNlcnRSZWFkZXJBbm5vdGF0aW9uUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSHQoKY29udG'
    'VudF9pZBgCIAEoCVIJY29udGVudElkEh8KC3JldmlzaW9uX2lkGAMgASgJUgpyZXZpc2lvbklk'
    'Eh8KC3Bhc3NhZ2Vfa2V5GAQgASgJUgpwYXNzYWdlS2V5EhIKBGtpbmQYBSABKAlSBGtpbmQSFA'
    'oFcXVvdGUYBiABKAlSBXF1b3RlEhIKBGJvZHkYByABKAlSBGJvZHkSFAoFY29sb3IYCCABKAlS'
    'BWNvbG9yEhIKBHRhZ3MYCSADKAlSBHRhZ3MSIQoMc3RhcnRfb2Zmc2V0GAogASgFUgtzdGFydE'
    '9mZnNldBIdCgplbmRfb2Zmc2V0GAsgASgFUgllbmRPZmZzZXQSLAoSY2xpZW50X211dGF0aW9u'
    'X2lkGAwgASgJUhBjbGllbnRNdXRhdGlvbklkEikKEGV4cGVjdGVkX3ZlcnNpb24YDSABKANSD2'
    'V4cGVjdGVkVmVyc2lvbg==');

@$core.Deprecated('Use upsertReaderAnnotationResponseDescriptor instead')
const UpsertReaderAnnotationResponse$json = {
  '1': 'UpsertReaderAnnotationResponse',
  '2': [
    {
      '1': 'annotation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ReaderAnnotation',
      '10': 'annotation'
    },
    {'1': 'sync_sequence', '3': 2, '4': 1, '5': 3, '10': 'syncSequence'},
  ],
};

/// Descriptor for `UpsertReaderAnnotationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertReaderAnnotationResponseDescriptor =
    $convert.base64Decode(
        'Ch5VcHNlcnRSZWFkZXJBbm5vdGF0aW9uUmVzcG9uc2USQgoKYW5ub3RhdGlvbhgBIAEoCzIiLn'
        'N0dGF0dHVzLm9ueXgudjEuUmVhZGVyQW5ub3RhdGlvblIKYW5ub3RhdGlvbhIjCg1zeW5jX3Nl'
        'cXVlbmNlGAIgASgDUgxzeW5jU2VxdWVuY2U=');

@$core.Deprecated('Use deleteReaderAnnotationRequestDescriptor instead')
const DeleteReaderAnnotationRequest$json = {
  '1': 'DeleteReaderAnnotationRequest',
  '2': [
    {'1': 'annotation_id', '3': 1, '4': 1, '5': 9, '10': 'annotationId'},
    {
      '1': 'client_mutation_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'expected_version', '3': 3, '4': 1, '5': 3, '10': 'expectedVersion'},
  ],
};

/// Descriptor for `DeleteReaderAnnotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReaderAnnotationRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVSZWFkZXJBbm5vdGF0aW9uUmVxdWVzdBIjCg1hbm5vdGF0aW9uX2lkGAEgASgJUg'
        'xhbm5vdGF0aW9uSWQSLAoSY2xpZW50X211dGF0aW9uX2lkGAIgASgJUhBjbGllbnRNdXRhdGlv'
        'bklkEikKEGV4cGVjdGVkX3ZlcnNpb24YAyABKANSD2V4cGVjdGVkVmVyc2lvbg==');

@$core.Deprecated('Use deleteReaderAnnotationResponseDescriptor instead')
const DeleteReaderAnnotationResponse$json = {
  '1': 'DeleteReaderAnnotationResponse',
  '2': [
    {'1': 'sync_sequence', '3': 1, '4': 1, '5': 3, '10': 'syncSequence'},
  ],
};

/// Descriptor for `DeleteReaderAnnotationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReaderAnnotationResponseDescriptor =
    $convert.base64Decode(
        'Ch5EZWxldGVSZWFkZXJBbm5vdGF0aW9uUmVzcG9uc2USIwoNc3luY19zZXF1ZW5jZRgBIAEoA1'
        'IMc3luY1NlcXVlbmNl');

@$core.Deprecated('Use listMyReaderAnnotationsRequestDescriptor instead')
const ListMyReaderAnnotationsRequest$json = {
  '1': 'ListMyReaderAnnotationsRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'color', '3': 3, '4': 1, '5': 9, '10': 'color'},
    {'1': 'tag', '3': 4, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'query', '3': 5, '4': 1, '5': 9, '10': 'query'},
    {'1': 'limit', '3': 6, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListMyReaderAnnotationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyReaderAnnotationsRequestDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0TXlSZWFkZXJBbm5vdGF0aW9uc1JlcXVlc3QSHQoKY29udGVudF9pZBgBIAEoCVIJY2'
        '9udGVudElkEhIKBGtpbmQYAiABKAlSBGtpbmQSFAoFY29sb3IYAyABKAlSBWNvbG9yEhAKA3Rh'
        'ZxgEIAEoCVIDdGFnEhQKBXF1ZXJ5GAUgASgJUgVxdWVyeRIUCgVsaW1pdBgGIAEoBVIFbGltaX'
        'Q=');

@$core.Deprecated('Use listMyReaderAnnotationsResponseDescriptor instead')
const ListMyReaderAnnotationsResponse$json = {
  '1': 'ListMyReaderAnnotationsResponse',
  '2': [
    {
      '1': 'annotations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ReaderAnnotation',
      '10': 'annotations'
    },
    {
      '1': 'latest_sync_sequence',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'latestSyncSequence'
    },
  ],
};

/// Descriptor for `ListMyReaderAnnotationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyReaderAnnotationsResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0TXlSZWFkZXJBbm5vdGF0aW9uc1Jlc3BvbnNlEkQKC2Fubm90YXRpb25zGAEgAygLMi'
        'Iuc3R0YXR0dXMub255eC52MS5SZWFkZXJBbm5vdGF0aW9uUgthbm5vdGF0aW9ucxIwChRsYXRl'
        'c3Rfc3luY19zZXF1ZW5jZRgCIAEoA1ISbGF0ZXN0U3luY1NlcXVlbmNl');

@$core.Deprecated('Use readerSearchResultDescriptor instead')
const ReaderSearchResult$json = {
  '1': 'ReaderSearchResult',
  '2': [
    {'1': 'scope', '3': 1, '4': 1, '5': 9, '10': 'scope'},
    {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'content'
    },
    {
      '1': 'annotation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ReaderAnnotation',
      '10': 'annotation'
    },
    {'1': 'snippet', '3': 4, '4': 1, '5': 9, '10': 'snippet'},
  ],
};

/// Descriptor for `ReaderSearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readerSearchResultDescriptor = $convert.base64Decode(
    'ChJSZWFkZXJTZWFyY2hSZXN1bHQSFAoFc2NvcGUYASABKAlSBXNjb3BlEjcKB2NvbnRlbnQYAi'
    'ABKAsyHS5zdHRhdHR1cy5vbnl4LnYxLk9ueXhDb250ZW50Ugdjb250ZW50EkIKCmFubm90YXRp'
    'b24YAyABKAsyIi5zdHRhdHR1cy5vbnl4LnYxLlJlYWRlckFubm90YXRpb25SCmFubm90YXRpb2'
    '4SGAoHc25pcHBldBgEIAEoCVIHc25pcHBldA==');

@$core.Deprecated('Use searchReaderRequestDescriptor instead')
const SearchReaderRequest$json = {
  '1': 'SearchReaderRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'scope', '3': 2, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `SearchReaderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReaderRequestDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hSZWFkZXJSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRIUCgVzY29wZRgCIA'
    'EoCVIFc2NvcGUSEgoEa2luZBgDIAEoCVIEa2luZBIUCgVsaW1pdBgEIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use searchReaderResponseDescriptor instead')
const SearchReaderResponse$json = {
  '1': 'SearchReaderResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ReaderSearchResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `SearchReaderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReaderResponseDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hSZWFkZXJSZXNwb25zZRI+CgdyZXN1bHRzGAEgAygLMiQuc3R0YXR0dXMub255eC'
    '52MS5SZWFkZXJTZWFyY2hSZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use exportReaderDataRequestDescriptor instead')
const ExportReaderDataRequest$json = {
  '1': 'ExportReaderDataRequest',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
  ],
};

/// Descriptor for `ExportReaderDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportReaderDataRequestDescriptor =
    $convert.base64Decode(
        'ChdFeHBvcnRSZWFkZXJEYXRhUmVxdWVzdBIWCgZmb3JtYXQYASABKAlSBmZvcm1hdA==');

@$core.Deprecated('Use exportReaderDataResponseDescriptor instead')
const ExportReaderDataResponse$json = {
  '1': 'ExportReaderDataResponse',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
    {
      '1': 'generated_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'generatedAt'
    },
  ],
};

/// Descriptor for `ExportReaderDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportReaderDataResponseDescriptor = $convert.base64Decode(
    'ChhFeHBvcnRSZWFkZXJEYXRhUmVzcG9uc2USGgoIZmlsZW5hbWUYASABKAlSCGZpbGVuYW1lEh'
    'sKCW1pbWVfdHlwZRgCIAEoCVIIbWltZVR5cGUSEgoEZGF0YRgDIAEoDFIEZGF0YRI9CgxnZW5l'
    'cmF0ZWRfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtnZW5lcmF0ZWRBdA'
    '==');

@$core.Deprecated('Use readerSyncChangeDescriptor instead')
const ReaderSyncChange$json = {
  '1': 'ReaderSyncChange',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 3, '10': 'sequence'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '10': 'entityType'},
    {'1': 'entity_id', '3': 3, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'operation', '3': 4, '4': 1, '5': 9, '10': 'operation'},
    {'1': 'version', '3': 5, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'changed_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'changedAt'
    },
  ],
};

/// Descriptor for `ReaderSyncChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readerSyncChangeDescriptor = $convert.base64Decode(
    'ChBSZWFkZXJTeW5jQ2hhbmdlEhoKCHNlcXVlbmNlGAEgASgDUghzZXF1ZW5jZRIfCgtlbnRpdH'
    'lfdHlwZRgCIAEoCVIKZW50aXR5VHlwZRIbCgllbnRpdHlfaWQYAyABKAlSCGVudGl0eUlkEhwK'
    'CW9wZXJhdGlvbhgEIAEoCVIJb3BlcmF0aW9uEhgKB3ZlcnNpb24YBSABKANSB3ZlcnNpb24SOQ'
    'oKY2hhbmdlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNoYW5nZWRB'
    'dA==');

@$core.Deprecated('Use listReaderSyncChangesRequestDescriptor instead')
const ListReaderSyncChangesRequest$json = {
  '1': 'ListReaderSyncChangesRequest',
  '2': [
    {'1': 'after_sequence', '3': 1, '4': 1, '5': 3, '10': 'afterSequence'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListReaderSyncChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReaderSyncChangesRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0UmVhZGVyU3luY0NoYW5nZXNSZXF1ZXN0EiUKDmFmdGVyX3NlcXVlbmNlGAEgASgDUg'
        '1hZnRlclNlcXVlbmNlEhQKBWxpbWl0GAIgASgFUgVsaW1pdA==');

@$core.Deprecated('Use listReaderSyncChangesResponseDescriptor instead')
const ListReaderSyncChangesResponse$json = {
  '1': 'ListReaderSyncChangesResponse',
  '2': [
    {
      '1': 'changes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ReaderSyncChange',
      '10': 'changes'
    },
    {'1': 'latest_sequence', '3': 2, '4': 1, '5': 3, '10': 'latestSequence'},
    {'1': 'has_more', '3': 3, '4': 1, '5': 8, '10': 'hasMore'},
  ],
};

/// Descriptor for `ListReaderSyncChangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReaderSyncChangesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0UmVhZGVyU3luY0NoYW5nZXNSZXNwb25zZRI8CgdjaGFuZ2VzGAEgAygLMiIuc3R0YX'
        'R0dXMub255eC52MS5SZWFkZXJTeW5jQ2hhbmdlUgdjaGFuZ2VzEicKD2xhdGVzdF9zZXF1ZW5j'
        'ZRgCIAEoA1IObGF0ZXN0U2VxdWVuY2USGQoIaGFzX21vcmUYAyABKAhSB2hhc01vcmU=');

@$core.Deprecated('Use listMyUnlocksRequestDescriptor instead')
const ListMyUnlocksRequest$json = {
  '1': 'ListMyUnlocksRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListMyUnlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyUnlocksRequestDescriptor =
    $convert.base64Decode(
        'ChRMaXN0TXlVbmxvY2tzUmVxdWVzdBIUCgVsaW1pdBgBIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listMyUnlocksResponseDescriptor instead')
const ListMyUnlocksResponse$json = {
  '1': 'ListMyUnlocksResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListMyUnlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyUnlocksResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TXlVbmxvY2tzUmVzcG9uc2USMwoFaXRlbXMYASADKAsyHS5zdHRhdHR1cy5vbnl4Ln'
    'YxLk9ueXhDb250ZW50UgVpdGVtcw==');

@$core.Deprecated('Use listMySubscriptionsRequestDescriptor instead')
const ListMySubscriptionsRequest$json = {
  '1': 'ListMySubscriptionsRequest',
};

/// Descriptor for `ListMySubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMySubscriptionsRequestDescriptor =
    $convert.base64Decode('ChpMaXN0TXlTdWJzY3JpcHRpb25zUmVxdWVzdA==');

@$core.Deprecated('Use listMySubscriptionsResponseDescriptor instead')
const ListMySubscriptionsResponse$json = {
  '1': 'ListMySubscriptionsResponse',
  '2': [
    {
      '1': 'creators',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.CreatorProfile',
      '10': 'creators'
    },
  ],
};

/// Descriptor for `ListMySubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMySubscriptionsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlTdWJzY3JpcHRpb25zUmVzcG9uc2USPAoIY3JlYXRvcnMYASADKAsyIC5zdHRhdH'
        'R1cy5vbnl4LnYxLkNyZWF0b3JQcm9maWxlUghjcmVhdG9ycw==');

@$core.Deprecated('Use listMyFollowsRequestDescriptor instead')
const ListMyFollowsRequest$json = {
  '1': 'ListMyFollowsRequest',
};

/// Descriptor for `ListMyFollowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyFollowsRequestDescriptor =
    $convert.base64Decode('ChRMaXN0TXlGb2xsb3dzUmVxdWVzdA==');

@$core.Deprecated('Use listMyFollowsResponseDescriptor instead')
const ListMyFollowsResponse$json = {
  '1': 'ListMyFollowsResponse',
  '2': [
    {
      '1': 'creators',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.CreatorProfile',
      '10': 'creators'
    },
  ],
};

/// Descriptor for `ListMyFollowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyFollowsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TXlGb2xsb3dzUmVzcG9uc2USPAoIY3JlYXRvcnMYASADKAsyIC5zdHRhdHR1cy5vbn'
    'l4LnYxLkNyZWF0b3JQcm9maWxlUghjcmVhdG9ycw==');

@$core.Deprecated('Use windowEntryDescriptor instead')
const WindowEntry$json = {
  '1': 'WindowEntry',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'content'
    },
    {'1': 'days_until_public', '3': 2, '4': 1, '5': 5, '10': 'daysUntilPublic'},
    {
      '1': 'in_sovereign_window',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'inSovereignWindow'
    },
  ],
};

/// Descriptor for `WindowEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windowEntryDescriptor = $convert.base64Decode(
    'CgtXaW5kb3dFbnRyeRI3Cgdjb250ZW50GAEgASgLMh0uc3R0YXR0dXMub255eC52MS5Pbnl4Q2'
    '9udGVudFIHY29udGVudBIqChFkYXlzX3VudGlsX3B1YmxpYxgCIAEoBVIPZGF5c1VudGlsUHVi'
    'bGljEi4KE2luX3NvdmVyZWlnbl93aW5kb3cYAyABKAhSEWluU292ZXJlaWduV2luZG93');

@$core.Deprecated('Use listSovereignWindowRequestDescriptor instead')
const ListSovereignWindowRequest$json = {
  '1': 'ListSovereignWindowRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListSovereignWindowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSovereignWindowRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0U292ZXJlaWduV2luZG93UmVxdWVzdBIUCgVsaW1pdBgBIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listSovereignWindowResponseDescriptor instead')
const ListSovereignWindowResponse$json = {
  '1': 'ListSovereignWindowResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.WindowEntry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `ListSovereignWindowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSovereignWindowResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0U292ZXJlaWduV2luZG93UmVzcG9uc2USNwoHZW50cmllcxgBIAMoCzIdLnN0dGF0dH'
        'VzLm9ueXgudjEuV2luZG93RW50cnlSB2VudHJpZXM=');

@$core.Deprecated('Use seriesDescriptor instead')
const Series$json = {
  '1': 'Series',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'blurb', '3': 4, '4': 1, '5': 9, '10': 'blurb'},
    {'1': 'creator_id', '3': 5, '4': 1, '5': 9, '10': 'creatorId'},
    {'1': 'creator_name', '3': 6, '4': 1, '5': 9, '10': 'creatorName'},
    {'1': 'hero_image_url', '3': 7, '4': 1, '5': 9, '10': 'heroImageUrl'},
    {
      '1': 'parts',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'parts'
    },
  ],
};

/// Descriptor for `Series`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seriesDescriptor = $convert.base64Decode(
    'CgZTZXJpZXMSDgoCaWQYASABKAlSAmlkEhIKBHNsdWcYAiABKAlSBHNsdWcSFAoFdGl0bGUYAy'
    'ABKAlSBXRpdGxlEhQKBWJsdXJiGAQgASgJUgVibHVyYhIdCgpjcmVhdG9yX2lkGAUgASgJUglj'
    'cmVhdG9ySWQSIQoMY3JlYXRvcl9uYW1lGAYgASgJUgtjcmVhdG9yTmFtZRIkCg5oZXJvX2ltYW'
    'dlX3VybBgHIAEoCVIMaGVyb0ltYWdlVXJsEjMKBXBhcnRzGAggAygLMh0uc3R0YXR0dXMub255'
    'eC52MS5Pbnl4Q29udGVudFIFcGFydHM=');

@$core.Deprecated('Use listSeriesRequestDescriptor instead')
const ListSeriesRequest$json = {
  '1': 'ListSeriesRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSeriesRequestDescriptor = $convert
    .base64Decode('ChFMaXN0U2VyaWVzUmVxdWVzdBIUCgVsaW1pdBgBIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listSeriesResponseDescriptor instead')
const ListSeriesResponse$json = {
  '1': 'ListSeriesResponse',
  '2': [
    {
      '1': 'series',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.Series',
      '10': 'series'
    },
  ],
};

/// Descriptor for `ListSeriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSeriesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0U2VyaWVzUmVzcG9uc2USMAoGc2VyaWVzGAEgAygLMhguc3R0YXR0dXMub255eC52MS'
    '5TZXJpZXNSBnNlcmllcw==');

@$core.Deprecated('Use getSeriesRequestDescriptor instead')
const GetSeriesRequest$json = {
  '1': 'GetSeriesRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSeriesRequestDescriptor =
    $convert.base64Decode('ChBHZXRTZXJpZXNSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use getSeriesResponseDescriptor instead')
const GetSeriesResponse$json = {
  '1': 'GetSeriesResponse',
  '2': [
    {
      '1': 'series',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.Series',
      '10': 'series'
    },
  ],
};

/// Descriptor for `GetSeriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSeriesResponseDescriptor = $convert.base64Decode(
    'ChFHZXRTZXJpZXNSZXNwb25zZRIwCgZzZXJpZXMYASABKAsyGC5zdHRhdHR1cy5vbnl4LnYxLl'
    'Nlcmllc1IGc2VyaWVz');

@$core.Deprecated('Use captionJobDescriptor instead')
const CaptionJob$json = {
  '1': 'CaptionJob',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'captions_url', '3': 3, '4': 1, '5': 9, '10': 'captionsUrl'},
    {'1': 'error', '3': 4, '4': 1, '5': 9, '10': 'error'},
    {'1': 'job_id', '3': 5, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'language_code', '3': 6, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'error_code', '3': 7, '4': 1, '5': 9, '10': 'errorCode'},
    {'1': 'attempt_count', '3': 8, '4': 1, '5': 5, '10': 'attemptCount'},
    {'1': 'max_attempts', '3': 9, '4': 1, '5': 5, '10': 'maxAttempts'},
    {
      '1': 'next_attempt_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'nextAttemptAt'
    },
  ],
};

/// Descriptor for `CaptionJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captionJobDescriptor = $convert.base64Decode(
    'CgpDYXB0aW9uSm9iEh0KCmNvbnRlbnRfaWQYASABKAlSCWNvbnRlbnRJZBIWCgZzdGF0dXMYAi'
    'ABKAlSBnN0YXR1cxIhCgxjYXB0aW9uc191cmwYAyABKAlSC2NhcHRpb25zVXJsEhQKBWVycm9y'
    'GAQgASgJUgVlcnJvchIVCgZqb2JfaWQYBSABKAlSBWpvYklkEiMKDWxhbmd1YWdlX2NvZGUYBi'
    'ABKAlSDGxhbmd1YWdlQ29kZRIdCgplcnJvcl9jb2RlGAcgASgJUgllcnJvckNvZGUSIwoNYXR0'
    'ZW1wdF9jb3VudBgIIAEoBVIMYXR0ZW1wdENvdW50EiEKDG1heF9hdHRlbXB0cxgJIAEoBVILbW'
    'F4QXR0ZW1wdHMSQgoPbmV4dF9hdHRlbXB0X2F0GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFINbmV4dEF0dGVtcHRBdA==');

@$core.Deprecated('Use generateCaptionsRequestDescriptor instead')
const GenerateCaptionsRequest$json = {
  '1': 'GenerateCaptionsRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GenerateCaptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateCaptionsRequestDescriptor =
    $convert.base64Decode(
        'ChdHZW5lcmF0ZUNhcHRpb25zUmVxdWVzdBIdCgpjb250ZW50X2lkGAEgASgJUgljb250ZW50SW'
        'QSIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIMbGFuZ3VhZ2VDb2Rl');

@$core.Deprecated('Use generateCaptionsResponseDescriptor instead')
const GenerateCaptionsResponse$json = {
  '1': 'GenerateCaptionsResponse',
  '2': [
    {
      '1': 'job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.CaptionJob',
      '10': 'job'
    },
  ],
};

/// Descriptor for `GenerateCaptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateCaptionsResponseDescriptor =
    $convert.base64Decode(
        'ChhHZW5lcmF0ZUNhcHRpb25zUmVzcG9uc2USLgoDam9iGAEgASgLMhwuc3R0YXR0dXMub255eC'
        '52MS5DYXB0aW9uSm9iUgNqb2I=');

@$core.Deprecated('Use getCaptionJobRequestDescriptor instead')
const GetCaptionJobRequest$json = {
  '1': 'GetCaptionJobRequest',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 9, '10': 'jobId'},
  ],
};

/// Descriptor for `GetCaptionJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCaptionJobRequestDescriptor =
    $convert.base64Decode(
        'ChRHZXRDYXB0aW9uSm9iUmVxdWVzdBIVCgZqb2JfaWQYASABKAlSBWpvYklk');

@$core.Deprecated('Use getCaptionJobResponseDescriptor instead')
const GetCaptionJobResponse$json = {
  '1': 'GetCaptionJobResponse',
  '2': [
    {
      '1': 'job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.CaptionJob',
      '10': 'job'
    },
  ],
};

/// Descriptor for `GetCaptionJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCaptionJobResponseDescriptor = $convert.base64Decode(
    'ChVHZXRDYXB0aW9uSm9iUmVzcG9uc2USLgoDam9iGAEgASgLMhwuc3R0YXR0dXMub255eC52MS'
    '5DYXB0aW9uSm9iUgNqb2I=');

@$core.Deprecated('Use listeningPreferencesDescriptor instead')
const ListeningPreferences$json = {
  '1': 'ListeningPreferences',
  '2': [
    {'1': 'voice_name', '3': 1, '4': 1, '5': 9, '10': 'voiceName'},
    {'1': 'voice_locale', '3': 2, '4': 1, '5': 9, '10': 'voiceLocale'},
    {'1': 'speed', '3': 3, '4': 1, '5': 1, '10': 'speed'},
    {'1': 'pitch', '3': 4, '4': 1, '5': 1, '10': 'pitch'},
    {'1': 'skip_headings', '3': 5, '4': 1, '5': 8, '10': 'skipHeadings'},
    {'1': 'skip_citations', '3': 6, '4': 1, '5': 8, '10': 'skipCitations'},
    {
      '1': 'updated_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `ListeningPreferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listeningPreferencesDescriptor = $convert.base64Decode(
    'ChRMaXN0ZW5pbmdQcmVmZXJlbmNlcxIdCgp2b2ljZV9uYW1lGAEgASgJUgl2b2ljZU5hbWUSIQ'
    'oMdm9pY2VfbG9jYWxlGAIgASgJUgt2b2ljZUxvY2FsZRIUCgVzcGVlZBgDIAEoAVIFc3BlZWQS'
    'FAoFcGl0Y2gYBCABKAFSBXBpdGNoEiMKDXNraXBfaGVhZGluZ3MYBSABKAhSDHNraXBIZWFkaW'
    '5ncxIlCg5za2lwX2NpdGF0aW9ucxgGIAEoCFINc2tpcENpdGF0aW9ucxI5Cgp1cGRhdGVkX2F0'
    'GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use getListeningPreferencesRequestDescriptor instead')
const GetListeningPreferencesRequest$json = {
  '1': 'GetListeningPreferencesRequest',
};

/// Descriptor for `GetListeningPreferencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getListeningPreferencesRequestDescriptor =
    $convert.base64Decode('Ch5HZXRMaXN0ZW5pbmdQcmVmZXJlbmNlc1JlcXVlc3Q=');

@$core.Deprecated('Use getListeningPreferencesResponseDescriptor instead')
const GetListeningPreferencesResponse$json = {
  '1': 'GetListeningPreferencesResponse',
  '2': [
    {
      '1': 'preferences',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ListeningPreferences',
      '10': 'preferences'
    },
  ],
};

/// Descriptor for `GetListeningPreferencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getListeningPreferencesResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZXRMaXN0ZW5pbmdQcmVmZXJlbmNlc1Jlc3BvbnNlEkgKC3ByZWZlcmVuY2VzGAEgASgLMi'
        'Yuc3R0YXR0dXMub255eC52MS5MaXN0ZW5pbmdQcmVmZXJlbmNlc1ILcHJlZmVyZW5jZXM=');

@$core.Deprecated('Use updateListeningPreferencesRequestDescriptor instead')
const UpdateListeningPreferencesRequest$json = {
  '1': 'UpdateListeningPreferencesRequest',
  '2': [
    {'1': 'voice_name', '3': 1, '4': 1, '5': 9, '10': 'voiceName'},
    {'1': 'voice_locale', '3': 2, '4': 1, '5': 9, '10': 'voiceLocale'},
    {'1': 'speed', '3': 3, '4': 1, '5': 1, '10': 'speed'},
    {'1': 'pitch', '3': 4, '4': 1, '5': 1, '10': 'pitch'},
    {'1': 'skip_headings', '3': 5, '4': 1, '5': 8, '10': 'skipHeadings'},
    {'1': 'skip_citations', '3': 6, '4': 1, '5': 8, '10': 'skipCitations'},
  ],
};

/// Descriptor for `UpdateListeningPreferencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateListeningPreferencesRequestDescriptor = $convert.base64Decode(
    'CiFVcGRhdGVMaXN0ZW5pbmdQcmVmZXJlbmNlc1JlcXVlc3QSHQoKdm9pY2VfbmFtZRgBIAEoCV'
    'IJdm9pY2VOYW1lEiEKDHZvaWNlX2xvY2FsZRgCIAEoCVILdm9pY2VMb2NhbGUSFAoFc3BlZWQY'
    'AyABKAFSBXNwZWVkEhQKBXBpdGNoGAQgASgBUgVwaXRjaBIjCg1za2lwX2hlYWRpbmdzGAUgAS'
    'gIUgxza2lwSGVhZGluZ3MSJQoOc2tpcF9jaXRhdGlvbnMYBiABKAhSDXNraXBDaXRhdGlvbnM=');

@$core.Deprecated('Use updateListeningPreferencesResponseDescriptor instead')
const UpdateListeningPreferencesResponse$json = {
  '1': 'UpdateListeningPreferencesResponse',
  '2': [
    {
      '1': 'preferences',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ListeningPreferences',
      '10': 'preferences'
    },
  ],
};

/// Descriptor for `UpdateListeningPreferencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateListeningPreferencesResponseDescriptor =
    $convert.base64Decode(
        'CiJVcGRhdGVMaXN0ZW5pbmdQcmVmZXJlbmNlc1Jlc3BvbnNlEkgKC3ByZWZlcmVuY2VzGAEgAS'
        'gLMiYuc3R0YXR0dXMub255eC52MS5MaXN0ZW5pbmdQcmVmZXJlbmNlc1ILcHJlZmVyZW5jZXM=');

@$core.Deprecated('Use listeningBookmarkDescriptor instead')
const ListeningBookmark$json = {
  '1': 'ListeningBookmark',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'position_seconds', '3': 4, '4': 1, '5': 5, '10': 'positionSeconds'},
    {
      '1': 'end_position_seconds',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'endPositionSeconds'
    },
    {'1': 'passage_key', '3': 6, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'passage_offset', '3': 7, '4': 1, '5': 5, '10': 'passageOffset'},
    {'1': 'label', '3': 8, '4': 1, '5': 9, '10': 'label'},
    {'1': 'note', '3': 9, '4': 1, '5': 9, '10': 'note'},
    {
      '1': 'created_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `ListeningBookmark`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listeningBookmarkDescriptor = $convert.base64Decode(
    'ChFMaXN0ZW5pbmdCb29rbWFyaxIOCgJpZBgBIAEoCVICaWQSHQoKY29udGVudF9pZBgCIAEoCV'
    'IJY29udGVudElkEhIKBGtpbmQYAyABKAlSBGtpbmQSKQoQcG9zaXRpb25fc2Vjb25kcxgEIAEo'
    'BVIPcG9zaXRpb25TZWNvbmRzEjAKFGVuZF9wb3NpdGlvbl9zZWNvbmRzGAUgASgFUhJlbmRQb3'
    'NpdGlvblNlY29uZHMSHwoLcGFzc2FnZV9rZXkYBiABKAlSCnBhc3NhZ2VLZXkSJQoOcGFzc2Fn'
    'ZV9vZmZzZXQYByABKAVSDXBhc3NhZ2VPZmZzZXQSFAoFbGFiZWwYCCABKAlSBWxhYmVsEhIKBG'
    '5vdGUYCSABKAlSBG5vdGUSOQoKY3JlYXRlZF9hdBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAsgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use createListeningBookmarkRequestDescriptor instead')
const CreateListeningBookmarkRequest$json = {
  '1': 'CreateListeningBookmarkRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'position_seconds', '3': 3, '4': 1, '5': 5, '10': 'positionSeconds'},
    {
      '1': 'end_position_seconds',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'endPositionSeconds'
    },
    {'1': 'passage_key', '3': 5, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'passage_offset', '3': 6, '4': 1, '5': 5, '10': 'passageOffset'},
    {'1': 'label', '3': 7, '4': 1, '5': 9, '10': 'label'},
    {'1': 'note', '3': 8, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `CreateListeningBookmarkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createListeningBookmarkRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVMaXN0ZW5pbmdCb29rbWFya1JlcXVlc3QSHQoKY29udGVudF9pZBgBIAEoCVIJY2'
    '9udGVudElkEhIKBGtpbmQYAiABKAlSBGtpbmQSKQoQcG9zaXRpb25fc2Vjb25kcxgDIAEoBVIP'
    'cG9zaXRpb25TZWNvbmRzEjAKFGVuZF9wb3NpdGlvbl9zZWNvbmRzGAQgASgFUhJlbmRQb3NpdG'
    'lvblNlY29uZHMSHwoLcGFzc2FnZV9rZXkYBSABKAlSCnBhc3NhZ2VLZXkSJQoOcGFzc2FnZV9v'
    'ZmZzZXQYBiABKAVSDXBhc3NhZ2VPZmZzZXQSFAoFbGFiZWwYByABKAlSBWxhYmVsEhIKBG5vdG'
    'UYCCABKAlSBG5vdGU=');

@$core.Deprecated('Use createListeningBookmarkResponseDescriptor instead')
const CreateListeningBookmarkResponse$json = {
  '1': 'CreateListeningBookmarkResponse',
  '2': [
    {
      '1': 'bookmark',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ListeningBookmark',
      '10': 'bookmark'
    },
  ],
};

/// Descriptor for `CreateListeningBookmarkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createListeningBookmarkResponseDescriptor =
    $convert.base64Decode(
        'Ch9DcmVhdGVMaXN0ZW5pbmdCb29rbWFya1Jlc3BvbnNlEj8KCGJvb2ttYXJrGAEgASgLMiMuc3'
        'R0YXR0dXMub255eC52MS5MaXN0ZW5pbmdCb29rbWFya1IIYm9va21hcms=');

@$core.Deprecated('Use listListeningBookmarksRequestDescriptor instead')
const ListListeningBookmarksRequest$json = {
  '1': 'ListListeningBookmarksRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
  ],
};

/// Descriptor for `ListListeningBookmarksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listListeningBookmarksRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0TGlzdGVuaW5nQm9va21hcmtzUmVxdWVzdBIdCgpjb250ZW50X2lkGAEgASgJUgljb2'
        '50ZW50SWQ=');

@$core.Deprecated('Use listListeningBookmarksResponseDescriptor instead')
const ListListeningBookmarksResponse$json = {
  '1': 'ListListeningBookmarksResponse',
  '2': [
    {
      '1': 'bookmarks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ListeningBookmark',
      '10': 'bookmarks'
    },
  ],
};

/// Descriptor for `ListListeningBookmarksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listListeningBookmarksResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0TGlzdGVuaW5nQm9va21hcmtzUmVzcG9uc2USQQoJYm9va21hcmtzGAEgAygLMiMuc3'
        'R0YXR0dXMub255eC52MS5MaXN0ZW5pbmdCb29rbWFya1IJYm9va21hcmtz');

@$core.Deprecated('Use deleteListeningBookmarkRequestDescriptor instead')
const DeleteListeningBookmarkRequest$json = {
  '1': 'DeleteListeningBookmarkRequest',
  '2': [
    {'1': 'bookmark_id', '3': 1, '4': 1, '5': 9, '10': 'bookmarkId'},
  ],
};

/// Descriptor for `DeleteListeningBookmarkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteListeningBookmarkRequestDescriptor =
    $convert.base64Decode(
        'Ch5EZWxldGVMaXN0ZW5pbmdCb29rbWFya1JlcXVlc3QSHwoLYm9va21hcmtfaWQYASABKAlSCm'
        'Jvb2ttYXJrSWQ=');

@$core.Deprecated('Use deleteListeningBookmarkResponseDescriptor instead')
const DeleteListeningBookmarkResponse$json = {
  '1': 'DeleteListeningBookmarkResponse',
};

/// Descriptor for `DeleteListeningBookmarkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteListeningBookmarkResponseDescriptor =
    $convert.base64Decode('Ch9EZWxldGVMaXN0ZW5pbmdCb29rbWFya1Jlc3BvbnNl');

@$core.Deprecated('Use listeningQueueEntryDescriptor instead')
const ListeningQueueEntry$json = {
  '1': 'ListeningQueueEntry',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'content'
    },
    {'1': 'ordinal', '3': 2, '4': 1, '5': 5, '10': 'ordinal'},
    {
      '1': 'added_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'addedAt'
    },
  ],
};

/// Descriptor for `ListeningQueueEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listeningQueueEntryDescriptor = $convert.base64Decode(
    'ChNMaXN0ZW5pbmdRdWV1ZUVudHJ5EjcKB2NvbnRlbnQYASABKAsyHS5zdHRhdHR1cy5vbnl4Ln'
    'YxLk9ueXhDb250ZW50Ugdjb250ZW50EhgKB29yZGluYWwYAiABKAVSB29yZGluYWwSNQoIYWRk'
    'ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdhZGRlZEF0');

@$core.Deprecated('Use listListeningQueueRequestDescriptor instead')
const ListListeningQueueRequest$json = {
  '1': 'ListListeningQueueRequest',
};

/// Descriptor for `ListListeningQueueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listListeningQueueRequestDescriptor =
    $convert.base64Decode('ChlMaXN0TGlzdGVuaW5nUXVldWVSZXF1ZXN0');

@$core.Deprecated('Use listListeningQueueResponseDescriptor instead')
const ListListeningQueueResponse$json = {
  '1': 'ListListeningQueueResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ListeningQueueEntry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `ListListeningQueueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listListeningQueueResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TGlzdGVuaW5nUXVldWVSZXNwb25zZRI/CgdlbnRyaWVzGAEgAygLMiUuc3R0YXR0dX'
        'Mub255eC52MS5MaXN0ZW5pbmdRdWV1ZUVudHJ5UgdlbnRyaWVz');

@$core.Deprecated('Use setListeningQueueRequestDescriptor instead')
const SetListeningQueueRequest$json = {
  '1': 'SetListeningQueueRequest',
  '2': [
    {'1': 'content_ids', '3': 1, '4': 3, '5': 9, '10': 'contentIds'},
  ],
};

/// Descriptor for `SetListeningQueueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setListeningQueueRequestDescriptor =
    $convert.base64Decode(
        'ChhTZXRMaXN0ZW5pbmdRdWV1ZVJlcXVlc3QSHwoLY29udGVudF9pZHMYASADKAlSCmNvbnRlbn'
        'RJZHM=');

@$core.Deprecated('Use setListeningQueueResponseDescriptor instead')
const SetListeningQueueResponse$json = {
  '1': 'SetListeningQueueResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ListeningQueueEntry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `SetListeningQueueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setListeningQueueResponseDescriptor =
    $convert.base64Decode(
        'ChlTZXRMaXN0ZW5pbmdRdWV1ZVJlc3BvbnNlEj8KB2VudHJpZXMYASADKAsyJS5zdHRhdHR1cy'
        '5vbnl4LnYxLkxpc3RlbmluZ1F1ZXVlRW50cnlSB2VudHJpZXM=');

@$core.Deprecated('Use audioOverviewCitationDescriptor instead')
const AudioOverviewCitation$json = {
  '1': 'AudioOverviewCitation',
  '2': [
    {'1': 'source_content_id', '3': 1, '4': 1, '5': 9, '10': 'sourceContentId'},
    {
      '1': 'source_revision_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sourceRevisionId'
    },
    {'1': 'passage_key', '3': 3, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'quote', '3': 4, '4': 1, '5': 9, '10': 'quote'},
    {'1': 'relation', '3': 5, '4': 1, '5': 9, '10': 'relation'},
  ],
};

/// Descriptor for `AudioOverviewCitation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioOverviewCitationDescriptor = $convert.base64Decode(
    'ChVBdWRpb092ZXJ2aWV3Q2l0YXRpb24SKgoRc291cmNlX2NvbnRlbnRfaWQYASABKAlSD3NvdX'
    'JjZUNvbnRlbnRJZBIsChJzb3VyY2VfcmV2aXNpb25faWQYAiABKAlSEHNvdXJjZVJldmlzaW9u'
    'SWQSHwoLcGFzc2FnZV9rZXkYAyABKAlSCnBhc3NhZ2VLZXkSFAoFcXVvdGUYBCABKAlSBXF1b3'
    'RlEhoKCHJlbGF0aW9uGAUgASgJUghyZWxhdGlvbg==');

@$core.Deprecated('Use audioOverviewSegmentDescriptor instead')
const AudioOverviewSegment$json = {
  '1': 'AudioOverviewSegment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'ordinal', '3': 2, '4': 1, '5': 5, '10': 'ordinal'},
    {'1': 'chapter_title', '3': 3, '4': 1, '5': 9, '10': 'chapterTitle'},
    {'1': 'speaker_label', '3': 4, '4': 1, '5': 9, '10': 'speakerLabel'},
    {'1': 'start_ms', '3': 5, '4': 1, '5': 5, '10': 'startMs'},
    {'1': 'end_ms', '3': 6, '4': 1, '5': 5, '10': 'endMs'},
    {'1': 'transcript_text', '3': 7, '4': 1, '5': 9, '10': 'transcriptText'},
    {
      '1': 'citations',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.AudioOverviewCitation',
      '10': 'citations'
    },
  ],
};

/// Descriptor for `AudioOverviewSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioOverviewSegmentDescriptor = $convert.base64Decode(
    'ChRBdWRpb092ZXJ2aWV3U2VnbWVudBIOCgJpZBgBIAEoCVICaWQSGAoHb3JkaW5hbBgCIAEoBV'
    'IHb3JkaW5hbBIjCg1jaGFwdGVyX3RpdGxlGAMgASgJUgxjaGFwdGVyVGl0bGUSIwoNc3BlYWtl'
    'cl9sYWJlbBgEIAEoCVIMc3BlYWtlckxhYmVsEhkKCHN0YXJ0X21zGAUgASgFUgdzdGFydE1zEh'
    'UKBmVuZF9tcxgGIAEoBVIFZW5kTXMSJwoPdHJhbnNjcmlwdF90ZXh0GAcgASgJUg50cmFuc2Ny'
    'aXB0VGV4dBJFCgljaXRhdGlvbnMYCCADKAsyJy5zdHRhdHR1cy5vbnl4LnYxLkF1ZGlvT3Zlcn'
    'ZpZXdDaXRhdGlvblIJY2l0YXRpb25z');

@$core.Deprecated('Use audioOverviewDescriptor instead')
const AudioOverview$json = {
  '1': 'AudioOverview',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'source_set_fingerprint',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'sourceSetFingerprint'
    },
    {'1': 'transcript_text', '3': 6, '4': 1, '5': 9, '10': 'transcriptText'},
    {'1': 'provider', '3': 7, '4': 1, '5': 9, '10': 'provider'},
    {'1': 'model', '3': 8, '4': 1, '5': 9, '10': 'model'},
    {'1': 'error_code', '3': 9, '4': 1, '5': 9, '10': 'errorCode'},
    {'1': 'cost_minor', '3': 10, '4': 1, '5': 5, '10': 'costMinor'},
    {'1': 'currency', '3': 11, '4': 1, '5': 9, '10': 'currency'},
    {
      '1': 'created_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {
      '1': 'segments',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.AudioOverviewSegment',
      '10': 'segments'
    },
  ],
};

/// Descriptor for `AudioOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioOverviewDescriptor = $convert.base64Decode(
    'Cg1BdWRpb092ZXJ2aWV3Eg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSFg'
    'oGc3RhdHVzGAMgASgJUgZzdGF0dXMSIwoNbGFuZ3VhZ2VfY29kZRgEIAEoCVIMbGFuZ3VhZ2VD'
    'b2RlEjQKFnNvdXJjZV9zZXRfZmluZ2VycHJpbnQYBSABKAlSFHNvdXJjZVNldEZpbmdlcnByaW'
    '50EicKD3RyYW5zY3JpcHRfdGV4dBgGIAEoCVIOdHJhbnNjcmlwdFRleHQSGgoIcHJvdmlkZXIY'
    'ByABKAlSCHByb3ZpZGVyEhQKBW1vZGVsGAggASgJUgVtb2RlbBIdCgplcnJvcl9jb2RlGAkgAS'
    'gJUgllcnJvckNvZGUSHQoKY29zdF9taW5vchgKIAEoBVIJY29zdE1pbm9yEhoKCGN1cnJlbmN5'
    'GAsgASgJUghjdXJyZW5jeRI5CgpjcmVhdGVkX2F0GAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYDSABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgl1cGRhdGVkQXQSQgoIc2VnbWVudHMYDiADKAsyJi5zdHRhdHR1cy5vbn'
    'l4LnYxLkF1ZGlvT3ZlcnZpZXdTZWdtZW50UghzZWdtZW50cw==');

@$core.Deprecated('Use createAudioOverviewRequestDescriptor instead')
const CreateAudioOverviewRequest$json = {
  '1': 'CreateAudioOverviewRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content_ids', '3': 2, '4': 3, '5': 9, '10': 'contentIds'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `CreateAudioOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAudioOverviewRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVBdWRpb092ZXJ2aWV3UmVxdWVzdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSHwoLY2'
    '9udGVudF9pZHMYAiADKAlSCmNvbnRlbnRJZHMSIwoNbGFuZ3VhZ2VfY29kZRgDIAEoCVIMbGFu'
    'Z3VhZ2VDb2RlEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgEIAEoCVIQY2xpZW50TXV0YXRpb25JZA'
    '==');

@$core.Deprecated('Use createAudioOverviewResponseDescriptor instead')
const CreateAudioOverviewResponse$json = {
  '1': 'CreateAudioOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.AudioOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `CreateAudioOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAudioOverviewResponseDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVBdWRpb092ZXJ2aWV3UmVzcG9uc2USOwoIb3ZlcnZpZXcYASABKAsyHy5zdHRhdH'
        'R1cy5vbnl4LnYxLkF1ZGlvT3ZlcnZpZXdSCG92ZXJ2aWV3');

@$core.Deprecated('Use listAudioOverviewsRequestDescriptor instead')
const ListAudioOverviewsRequest$json = {
  '1': 'ListAudioOverviewsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListAudioOverviewsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAudioOverviewsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0QXVkaW9PdmVydmlld3NSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdA==');

@$core.Deprecated('Use listAudioOverviewsResponseDescriptor instead')
const ListAudioOverviewsResponse$json = {
  '1': 'ListAudioOverviewsResponse',
  '2': [
    {
      '1': 'overviews',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.AudioOverview',
      '10': 'overviews'
    },
  ],
};

/// Descriptor for `ListAudioOverviewsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAudioOverviewsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0QXVkaW9PdmVydmlld3NSZXNwb25zZRI9CglvdmVydmlld3MYASADKAsyHy5zdHRhdH'
        'R1cy5vbnl4LnYxLkF1ZGlvT3ZlcnZpZXdSCW92ZXJ2aWV3cw==');

@$core.Deprecated('Use getAudioOverviewRequestDescriptor instead')
const GetAudioOverviewRequest$json = {
  '1': 'GetAudioOverviewRequest',
  '2': [
    {'1': 'overview_id', '3': 1, '4': 1, '5': 9, '10': 'overviewId'},
  ],
};

/// Descriptor for `GetAudioOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAudioOverviewRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRBdWRpb092ZXJ2aWV3UmVxdWVzdBIfCgtvdmVydmlld19pZBgBIAEoCVIKb3ZlcnZpZX'
        'dJZA==');

@$core.Deprecated('Use getAudioOverviewResponseDescriptor instead')
const GetAudioOverviewResponse$json = {
  '1': 'GetAudioOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.AudioOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetAudioOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAudioOverviewResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRBdWRpb092ZXJ2aWV3UmVzcG9uc2USOwoIb3ZlcnZpZXcYASABKAsyHy5zdHRhdHR1cy'
        '5vbnl4LnYxLkF1ZGlvT3ZlcnZpZXdSCG92ZXJ2aWV3');

@$core.Deprecated('Use deleteAudioOverviewRequestDescriptor instead')
const DeleteAudioOverviewRequest$json = {
  '1': 'DeleteAudioOverviewRequest',
  '2': [
    {'1': 'overview_id', '3': 1, '4': 1, '5': 9, '10': 'overviewId'},
  ],
};

/// Descriptor for `DeleteAudioOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAudioOverviewRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVBdWRpb092ZXJ2aWV3UmVxdWVzdBIfCgtvdmVydmlld19pZBgBIAEoCVIKb3Zlcn'
        'ZpZXdJZA==');

@$core.Deprecated('Use deleteAudioOverviewResponseDescriptor instead')
const DeleteAudioOverviewResponse$json = {
  '1': 'DeleteAudioOverviewResponse',
};

/// Descriptor for `DeleteAudioOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAudioOverviewResponseDescriptor =
    $convert.base64Decode('ChtEZWxldGVBdWRpb092ZXJ2aWV3UmVzcG9uc2U=');

@$core.Deprecated('Use listeningPronunciationDescriptor instead')
const ListeningPronunciation$json = {
  '1': 'ListeningPronunciation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'phrase', '3': 2, '4': 1, '5': 9, '10': 'phrase'},
    {'1': 'pronunciation', '3': 3, '4': 1, '5': 9, '10': 'pronunciation'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'scope', '3': 5, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'match_case', '3': 6, '4': 1, '5': 8, '10': 'matchCase'},
    {'1': 'version', '3': 7, '4': 1, '5': 5, '10': 'version'},
  ],
};

/// Descriptor for `ListeningPronunciation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listeningPronunciationDescriptor = $convert.base64Decode(
    'ChZMaXN0ZW5pbmdQcm9udW5jaWF0aW9uEg4KAmlkGAEgASgJUgJpZBIWCgZwaHJhc2UYAiABKA'
    'lSBnBocmFzZRIkCg1wcm9udW5jaWF0aW9uGAMgASgJUg1wcm9udW5jaWF0aW9uEiMKDWxhbmd1'
    'YWdlX2NvZGUYBCABKAlSDGxhbmd1YWdlQ29kZRIUCgVzY29wZRgFIAEoCVIFc2NvcGUSHQoKbW'
    'F0Y2hfY2FzZRgGIAEoCFIJbWF0Y2hDYXNlEhgKB3ZlcnNpb24YByABKAVSB3ZlcnNpb24=');

@$core.Deprecated('Use listListeningPronunciationsRequestDescriptor instead')
const ListListeningPronunciationsRequest$json = {
  '1': 'ListListeningPronunciationsRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `ListListeningPronunciationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listListeningPronunciationsRequestDescriptor =
    $convert.base64Decode(
        'CiJMaXN0TGlzdGVuaW5nUHJvbnVuY2lhdGlvbnNSZXF1ZXN0Eh0KCmNvbnRlbnRfaWQYASABKA'
        'lSCWNvbnRlbnRJZBIjCg1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use listListeningPronunciationsResponseDescriptor instead')
const ListListeningPronunciationsResponse$json = {
  '1': 'ListListeningPronunciationsResponse',
  '2': [
    {
      '1': 'pronunciations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ListeningPronunciation',
      '10': 'pronunciations'
    },
  ],
};

/// Descriptor for `ListListeningPronunciationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listListeningPronunciationsResponseDescriptor =
    $convert.base64Decode(
        'CiNMaXN0TGlzdGVuaW5nUHJvbnVuY2lhdGlvbnNSZXNwb25zZRJQCg5wcm9udW5jaWF0aW9ucx'
        'gBIAMoCzIoLnN0dGF0dHVzLm9ueXgudjEuTGlzdGVuaW5nUHJvbnVuY2lhdGlvblIOcHJvbnVu'
        'Y2lhdGlvbnM=');

@$core.Deprecated('Use getTodaySummaryRequestDescriptor instead')
const GetTodaySummaryRequest$json = {
  '1': 'GetTodaySummaryRequest',
};

/// Descriptor for `GetTodaySummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodaySummaryRequestDescriptor =
    $convert.base64Decode('ChZHZXRUb2RheVN1bW1hcnlSZXF1ZXN0');

@$core.Deprecated('Use getTodaySummaryResponseDescriptor instead')
const GetTodaySummaryResponse$json = {
  '1': 'GetTodaySummaryResponse',
  '2': [
    {
      '1': 'todays_drop',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'todaysDrop'
    },
    {'1': 'in_progress_count', '3': 2, '4': 1, '5': 5, '10': 'inProgressCount'},
    {'1': 'window_count', '3': 3, '4': 1, '5': 5, '10': 'windowCount'},
    {'1': 'unlock_count', '3': 4, '4': 1, '5': 5, '10': 'unlockCount'},
    {'1': 'onyx_score', '3': 5, '4': 1, '5': 1, '10': 'onyxScore'},
  ],
};

/// Descriptor for `GetTodaySummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodaySummaryResponseDescriptor = $convert.base64Decode(
    'ChdHZXRUb2RheVN1bW1hcnlSZXNwb25zZRI+Cgt0b2RheXNfZHJvcBgBIAEoCzIdLnN0dGF0dH'
    'VzLm9ueXgudjEuT255eENvbnRlbnRSCnRvZGF5c0Ryb3ASKgoRaW5fcHJvZ3Jlc3NfY291bnQY'
    'AiABKAVSD2luUHJvZ3Jlc3NDb3VudBIhCgx3aW5kb3dfY291bnQYAyABKAVSC3dpbmRvd0NvdW'
    '50EiEKDHVubG9ja19jb3VudBgEIAEoBVILdW5sb2NrQ291bnQSHQoKb255eF9zY29yZRgFIAEo'
    'AVIJb255eFNjb3Jl');

@$core.Deprecated('Use crossPillarUnlockDescriptor instead')
const CrossPillarUnlock$json = {
  '1': 'CrossPillarUnlock',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'content'
    },
    {'1': 'unlocked_by', '3': 2, '4': 1, '5': 9, '10': 'unlockedBy'},
    {'1': 'detail', '3': 3, '4': 1, '5': 9, '10': 'detail'},
  ],
};

/// Descriptor for `CrossPillarUnlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crossPillarUnlockDescriptor = $convert.base64Decode(
    'ChFDcm9zc1BpbGxhclVubG9jaxI3Cgdjb250ZW50GAEgASgLMh0uc3R0YXR0dXMub255eC52MS'
    '5Pbnl4Q29udGVudFIHY29udGVudBIfCgt1bmxvY2tlZF9ieRgCIAEoCVIKdW5sb2NrZWRCeRIW'
    'CgZkZXRhaWwYAyABKAlSBmRldGFpbA==');

@$core.Deprecated('Use getCrossPillarUnlocksRequestDescriptor instead')
const GetCrossPillarUnlocksRequest$json = {
  '1': 'GetCrossPillarUnlocksRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `GetCrossPillarUnlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrossPillarUnlocksRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRDcm9zc1BpbGxhclVubG9ja3NSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdA==');

@$core.Deprecated('Use getCrossPillarUnlocksResponseDescriptor instead')
const GetCrossPillarUnlocksResponse$json = {
  '1': 'GetCrossPillarUnlocksResponse',
  '2': [
    {
      '1': 'unlocks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.CrossPillarUnlock',
      '10': 'unlocks'
    },
  ],
};

/// Descriptor for `GetCrossPillarUnlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrossPillarUnlocksResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZXRDcm9zc1BpbGxhclVubG9ja3NSZXNwb25zZRI9Cgd1bmxvY2tzGAEgAygLMiMuc3R0YX'
        'R0dXMub255eC52MS5Dcm9zc1BpbGxhclVubG9ja1IHdW5sb2Nrcw==');

@$core.Deprecated('Use conciergeMessageDescriptor instead')
const ConciergeMessage$json = {
  '1': 'ConciergeMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sender', '3': 2, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {
      '1': 'created_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'author_name', '3': 5, '4': 1, '5': 9, '10': 'authorName'},
  ],
};

/// Descriptor for `ConciergeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeMessageDescriptor = $convert.base64Decode(
    'ChBDb25jaWVyZ2VNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIWCgZzZW5kZXIYAiABKAlSBnNlbm'
    'RlchISCgRib2R5GAMgASgJUgRib2R5EjkKCmNyZWF0ZWRfYXQYBCABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSHwoLYXV0aG9yX25hbWUYBSABKAlSCmF1dGhvck'
    '5hbWU=');

@$core.Deprecated('Use conciergeThreadDescriptor instead')
const ConciergeThread$json = {
  '1': 'ConciergeThread',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'topic', '3': 3, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'sla_due_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'slaDueAt'
    },
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'messages',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ConciergeMessage',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `ConciergeThread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeThreadDescriptor = $convert.base64Decode(
    'Cg9Db25jaWVyZ2VUaHJlYWQSDgoCaWQYASABKAlSAmlkEhgKB3N1YmplY3QYAiABKAlSB3N1Ym'
    'plY3QSFAoFdG9waWMYAyABKAlSBXRvcGljEhYKBnN0YXR1cxgEIAEoCVIGc3RhdHVzEjgKCnNs'
    'YV9kdWVfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghzbGFEdWVBdBI5Cg'
    'pjcmVhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0'
    'Ej4KCG1lc3NhZ2VzGAcgAygLMiIuc3R0YXR0dXMub255eC52MS5Db25jaWVyZ2VNZXNzYWdlUg'
    'htZXNzYWdlcw==');

@$core.Deprecated('Use startConciergeThreadRequestDescriptor instead')
const StartConciergeThreadRequest$json = {
  '1': 'StartConciergeThreadRequest',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'first_message', '3': 3, '4': 1, '5': 9, '10': 'firstMessage'},
  ],
};

/// Descriptor for `StartConciergeThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadRequestDescriptor =
    $convert.base64Decode(
        'ChtTdGFydENvbmNpZXJnZVRocmVhZFJlcXVlc3QSGAoHc3ViamVjdBgBIAEoCVIHc3ViamVjdB'
        'IUCgV0b3BpYxgCIAEoCVIFdG9waWMSIwoNZmlyc3RfbWVzc2FnZRgDIAEoCVIMZmlyc3RNZXNz'
        'YWdl');

@$core.Deprecated('Use startConciergeThreadResponseDescriptor instead')
const StartConciergeThreadResponse$json = {
  '1': 'StartConciergeThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ConciergeThread',
      '10': 'thread'
    },
  ],
};

/// Descriptor for `StartConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadResponseDescriptor =
    $convert.base64Decode(
        'ChxTdGFydENvbmNpZXJnZVRocmVhZFJlc3BvbnNlEjkKBnRocmVhZBgBIAEoCzIhLnN0dGF0dH'
        'VzLm9ueXgudjEuQ29uY2llcmdlVGhyZWFkUgZ0aHJlYWQ=');

@$core.Deprecated('Use listMyConciergeThreadsRequestDescriptor instead')
const ListMyConciergeThreadsRequest$json = {
  '1': 'ListMyConciergeThreadsRequest',
};

/// Descriptor for `ListMyConciergeThreadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConciergeThreadsRequestDescriptor =
    $convert.base64Decode('Ch1MaXN0TXlDb25jaWVyZ2VUaHJlYWRzUmVxdWVzdA==');

@$core.Deprecated('Use listMyConciergeThreadsResponseDescriptor instead')
const ListMyConciergeThreadsResponse$json = {
  '1': 'ListMyConciergeThreadsResponse',
  '2': [
    {
      '1': 'threads',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ConciergeThread',
      '10': 'threads'
    },
  ],
};

/// Descriptor for `ListMyConciergeThreadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConciergeThreadsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0TXlDb25jaWVyZ2VUaHJlYWRzUmVzcG9uc2USOwoHdGhyZWFkcxgBIAMoCzIhLnN0dG'
        'F0dHVzLm9ueXgudjEuQ29uY2llcmdlVGhyZWFkUgd0aHJlYWRz');

@$core.Deprecated('Use getConciergeThreadRequestDescriptor instead')
const GetConciergeThreadRequest$json = {
  '1': 'GetConciergeThreadRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `GetConciergeThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConciergeThreadRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRDb25jaWVyZ2VUaHJlYWRSZXF1ZXN0EhsKCXRocmVhZF9pZBgBIAEoCVIIdGhyZWFkSW'
        'Q=');

@$core.Deprecated('Use getConciergeThreadResponseDescriptor instead')
const GetConciergeThreadResponse$json = {
  '1': 'GetConciergeThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ConciergeThread',
      '10': 'thread'
    },
  ],
};

/// Descriptor for `GetConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConciergeThreadResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRDb25jaWVyZ2VUaHJlYWRSZXNwb25zZRI5CgZ0aHJlYWQYASABKAsyIS5zdHRhdHR1cy'
        '5vbnl4LnYxLkNvbmNpZXJnZVRocmVhZFIGdGhyZWFk');

@$core.Deprecated('Use postConciergeMessageRequestDescriptor instead')
const PostConciergeMessageRequest$json = {
  '1': 'PostConciergeMessageRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `PostConciergeMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postConciergeMessageRequestDescriptor =
    $convert.base64Decode(
        'ChtQb3N0Q29uY2llcmdlTWVzc2FnZVJlcXVlc3QSGwoJdGhyZWFkX2lkGAEgASgJUgh0aHJlYW'
        'RJZBISCgRib2R5GAIgASgJUgRib2R5');

@$core.Deprecated('Use postConciergeMessageResponseDescriptor instead')
const PostConciergeMessageResponse$json = {
  '1': 'PostConciergeMessageResponse',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ConciergeMessage',
      '10': 'message'
    },
  ],
};

/// Descriptor for `PostConciergeMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postConciergeMessageResponseDescriptor =
    $convert.base64Decode(
        'ChxQb3N0Q29uY2llcmdlTWVzc2FnZVJlc3BvbnNlEjwKB21lc3NhZ2UYASABKAsyIi5zdHRhdH'
        'R1cy5vbnl4LnYxLkNvbmNpZXJnZU1lc3NhZ2VSB21lc3NhZ2U=');

@$core.Deprecated('Use liveEventDescriptor instead')
const LiveEvent$json = {
  '1': 'LiveEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'blurb', '3': 3, '4': 1, '5': 9, '10': 'blurb'},
    {'1': 'host_name', '3': 4, '4': 1, '5': 9, '10': 'hostName'},
    {'1': 'required_tier', '3': 5, '4': 1, '5': 9, '10': 'requiredTier'},
    {
      '1': 'starts_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startsAt'
    },
    {'1': 'capacity', '3': 7, '4': 1, '5': 5, '10': 'capacity'},
    {'1': 'rsvp_count', '3': 8, '4': 1, '5': 5, '10': 'rsvpCount'},
    {'1': 'is_rsvped', '3': 9, '4': 1, '5': 8, '10': 'isRsvped'},
    {'1': 'status', '3': 10, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'recording_content_id',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'recordingContentId'
    },
    {'1': 'hero_image_url', '3': 12, '4': 1, '5': 9, '10': 'heroImageUrl'},
    {'1': 'locked', '3': 13, '4': 1, '5': 8, '10': 'locked'},
  ],
};

/// Descriptor for `LiveEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveEventDescriptor = $convert.base64Decode(
    'CglMaXZlRXZlbnQSDgoCaWQYASABKAlSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIUCgVibH'
    'VyYhgDIAEoCVIFYmx1cmISGwoJaG9zdF9uYW1lGAQgASgJUghob3N0TmFtZRIjCg1yZXF1aXJl'
    'ZF90aWVyGAUgASgJUgxyZXF1aXJlZFRpZXISNwoJc3RhcnRzX2F0GAYgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIIc3RhcnRzQXQSGgoIY2FwYWNpdHkYByABKAVSCGNhcGFjaXR5'
    'Eh0KCnJzdnBfY291bnQYCCABKAVSCXJzdnBDb3VudBIbCglpc19yc3ZwZWQYCSABKAhSCGlzUn'
    'N2cGVkEhYKBnN0YXR1cxgKIAEoCVIGc3RhdHVzEjAKFHJlY29yZGluZ19jb250ZW50X2lkGAsg'
    'ASgJUhJyZWNvcmRpbmdDb250ZW50SWQSJAoOaGVyb19pbWFnZV91cmwYDCABKAlSDGhlcm9JbW'
    'FnZVVybBIWCgZsb2NrZWQYDSABKAhSBmxvY2tlZA==');

@$core.Deprecated('Use listLiveEventsRequestDescriptor instead')
const ListLiveEventsRequest$json = {
  '1': 'ListLiveEventsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListLiveEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveEventsRequestDescriptor =
    $convert.base64Decode(
        'ChVMaXN0TGl2ZUV2ZW50c1JlcXVlc3QSFAoFbGltaXQYASABKAVSBWxpbWl0');

@$core.Deprecated('Use listLiveEventsResponseDescriptor instead')
const ListLiveEventsResponse$json = {
  '1': 'ListLiveEventsResponse',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.LiveEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `ListLiveEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveEventsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0TGl2ZUV2ZW50c1Jlc3BvbnNlEjMKBmV2ZW50cxgBIAMoCzIbLnN0dGF0dHVzLm9ueX'
        'gudjEuTGl2ZUV2ZW50UgZldmVudHM=');

@$core.Deprecated('Use getLiveEventRequestDescriptor instead')
const GetLiveEventRequest$json = {
  '1': 'GetLiveEventRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetLiveEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveEventRequestDescriptor = $convert
    .base64Decode('ChNHZXRMaXZlRXZlbnRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use getLiveEventResponseDescriptor instead')
const GetLiveEventResponse$json = {
  '1': 'GetLiveEventResponse',
  '2': [
    {
      '1': 'event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.LiveEvent',
      '10': 'event'
    },
  ],
};

/// Descriptor for `GetLiveEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveEventResponseDescriptor = $convert.base64Decode(
    'ChRHZXRMaXZlRXZlbnRSZXNwb25zZRIxCgVldmVudBgBIAEoCzIbLnN0dGF0dHVzLm9ueXgudj'
    'EuTGl2ZUV2ZW50UgVldmVudA==');

@$core.Deprecated('Use rsvpLiveEventRequestDescriptor instead')
const RsvpLiveEventRequest$json = {
  '1': 'RsvpLiveEventRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'rsvp', '3': 2, '4': 1, '5': 8, '10': 'rsvp'},
  ],
};

/// Descriptor for `RsvpLiveEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rsvpLiveEventRequestDescriptor = $convert.base64Decode(
    'ChRSc3ZwTGl2ZUV2ZW50UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSEgoEcnN2cBgCIAEoCFIEcn'
    'N2cA==');

@$core.Deprecated('Use rsvpLiveEventResponseDescriptor instead')
const RsvpLiveEventResponse$json = {
  '1': 'RsvpLiveEventResponse',
  '2': [
    {'1': 'rsvped', '3': 1, '4': 1, '5': 8, '10': 'rsvped'},
    {'1': 'rsvp_count', '3': 2, '4': 1, '5': 5, '10': 'rsvpCount'},
  ],
};

/// Descriptor for `RsvpLiveEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rsvpLiveEventResponseDescriptor = $convert.base64Decode(
    'ChVSc3ZwTGl2ZUV2ZW50UmVzcG9uc2USFgoGcnN2cGVkGAEgASgIUgZyc3ZwZWQSHQoKcnN2cF'
    '9jb3VudBgCIAEoBVIJcnN2cENvdW50');

@$core.Deprecated('Use posthumousArchiveDescriptor instead')
const PosthumousArchive$json = {
  '1': 'PosthumousArchive',
  '2': [
    {'1': 'content_ids', '3': 1, '4': 3, '5': 9, '10': 'contentIds'},
    {'1': 'instructions', '3': 2, '4': 1, '5': 9, '10': 'instructions'},
    {'1': 'armed', '3': 3, '4': 1, '5': 8, '10': 'armed'},
    {
      '1': 'updated_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `PosthumousArchive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List posthumousArchiveDescriptor = $convert.base64Decode(
    'ChFQb3N0aHVtb3VzQXJjaGl2ZRIfCgtjb250ZW50X2lkcxgBIAMoCVIKY29udGVudElkcxIiCg'
    'xpbnN0cnVjdGlvbnMYAiABKAlSDGluc3RydWN0aW9ucxIUCgVhcm1lZBgDIAEoCFIFYXJtZWQS'
    'OQoKdXBkYXRlZF9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZW'
    'RBdA==');

@$core.Deprecated('Use setPosthumousArchiveRequestDescriptor instead')
const SetPosthumousArchiveRequest$json = {
  '1': 'SetPosthumousArchiveRequest',
  '2': [
    {'1': 'content_ids', '3': 1, '4': 3, '5': 9, '10': 'contentIds'},
    {'1': 'instructions', '3': 2, '4': 1, '5': 9, '10': 'instructions'},
    {'1': 'armed', '3': 3, '4': 1, '5': 8, '10': 'armed'},
  ],
};

/// Descriptor for `SetPosthumousArchiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPosthumousArchiveRequestDescriptor =
    $convert.base64Decode(
        'ChtTZXRQb3N0aHVtb3VzQXJjaGl2ZVJlcXVlc3QSHwoLY29udGVudF9pZHMYASADKAlSCmNvbn'
        'RlbnRJZHMSIgoMaW5zdHJ1Y3Rpb25zGAIgASgJUgxpbnN0cnVjdGlvbnMSFAoFYXJtZWQYAyAB'
        'KAhSBWFybWVk');

@$core.Deprecated('Use setPosthumousArchiveResponseDescriptor instead')
const SetPosthumousArchiveResponse$json = {
  '1': 'SetPosthumousArchiveResponse',
  '2': [
    {
      '1': 'archive',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.PosthumousArchive',
      '10': 'archive'
    },
  ],
};

/// Descriptor for `SetPosthumousArchiveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPosthumousArchiveResponseDescriptor =
    $convert.base64Decode(
        'ChxTZXRQb3N0aHVtb3VzQXJjaGl2ZVJlc3BvbnNlEj0KB2FyY2hpdmUYASABKAsyIy5zdHRhdH'
        'R1cy5vbnl4LnYxLlBvc3RodW1vdXNBcmNoaXZlUgdhcmNoaXZl');

@$core.Deprecated('Use getPosthumousArchiveRequestDescriptor instead')
const GetPosthumousArchiveRequest$json = {
  '1': 'GetPosthumousArchiveRequest',
};

/// Descriptor for `GetPosthumousArchiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPosthumousArchiveRequestDescriptor =
    $convert.base64Decode('ChtHZXRQb3N0aHVtb3VzQXJjaGl2ZVJlcXVlc3Q=');

@$core.Deprecated('Use getPosthumousArchiveResponseDescriptor instead')
const GetPosthumousArchiveResponse$json = {
  '1': 'GetPosthumousArchiveResponse',
  '2': [
    {
      '1': 'archive',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.PosthumousArchive',
      '10': 'archive'
    },
  ],
};

/// Descriptor for `GetPosthumousArchiveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPosthumousArchiveResponseDescriptor =
    $convert.base64Decode(
        'ChxHZXRQb3N0aHVtb3VzQXJjaGl2ZVJlc3BvbnNlEj0KB2FyY2hpdmUYASABKAsyIy5zdHRhdH'
        'R1cy5vbnl4LnYxLlBvc3RodW1vdXNBcmNoaXZlUgdhcmNoaXZl');

@$core.Deprecated('Use anthologyDescriptor instead')
const Anthology$json = {
  '1': 'Anthology',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'editor_note', '3': 4, '4': 1, '5': 9, '10': 'editorNote'},
    {'1': 'editor_name', '3': 5, '4': 1, '5': 9, '10': 'editorName'},
    {'1': 'hero_image_url', '3': 6, '4': 1, '5': 9, '10': 'heroImageUrl'},
    {
      '1': 'pieces',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'pieces'
    },
  ],
};

/// Descriptor for `Anthology`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anthologyDescriptor = $convert.base64Decode(
    'CglBbnRob2xvZ3kSDgoCaWQYASABKAlSAmlkEhIKBHNsdWcYAiABKAlSBHNsdWcSFAoFdGl0bG'
    'UYAyABKAlSBXRpdGxlEh8KC2VkaXRvcl9ub3RlGAQgASgJUgplZGl0b3JOb3RlEh8KC2VkaXRv'
    'cl9uYW1lGAUgASgJUgplZGl0b3JOYW1lEiQKDmhlcm9faW1hZ2VfdXJsGAYgASgJUgxoZXJvSW'
    '1hZ2VVcmwSNQoGcGllY2VzGAcgAygLMh0uc3R0YXR0dXMub255eC52MS5Pbnl4Q29udGVudFIG'
    'cGllY2Vz');

@$core.Deprecated('Use listAnthologiesRequestDescriptor instead')
const ListAnthologiesRequest$json = {
  '1': 'ListAnthologiesRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListAnthologiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologiesRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0QW50aG9sb2dpZXNSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdA==');

@$core.Deprecated('Use listAnthologiesResponseDescriptor instead')
const ListAnthologiesResponse$json = {
  '1': 'ListAnthologiesResponse',
  '2': [
    {
      '1': 'anthologies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.Anthology',
      '10': 'anthologies'
    },
  ],
};

/// Descriptor for `ListAnthologiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologiesResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0QW50aG9sb2dpZXNSZXNwb25zZRI9CgthbnRob2xvZ2llcxgBIAMoCzIbLnN0dGF0dH'
        'VzLm9ueXgudjEuQW50aG9sb2d5UgthbnRob2xvZ2llcw==');

@$core.Deprecated('Use getAnthologyRequestDescriptor instead')
const GetAnthologyRequest$json = {
  '1': 'GetAnthologyRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetAnthologyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyRequestDescriptor = $convert
    .base64Decode('ChNHZXRBbnRob2xvZ3lSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use getAnthologyResponseDescriptor instead')
const GetAnthologyResponse$json = {
  '1': 'GetAnthologyResponse',
  '2': [
    {
      '1': 'anthology',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.Anthology',
      '10': 'anthology'
    },
  ],
};

/// Descriptor for `GetAnthologyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyResponseDescriptor = $convert.base64Decode(
    'ChRHZXRBbnRob2xvZ3lSZXNwb25zZRI5CglhbnRob2xvZ3kYASABKAsyGy5zdHRhdHR1cy5vbn'
    'l4LnYxLkFudGhvbG9neVIJYW50aG9sb2d5');

@$core.Deprecated('Use shareLinkDescriptor instead')
const ShareLink$json = {
  '1': 'ShareLink',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'watermark', '3': 4, '4': 1, '5': 9, '10': 'watermark'},
    {
      '1': 'expires_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {'1': 'revoked', '3': 6, '4': 1, '5': 8, '10': 'revoked'},
  ],
};

/// Descriptor for `ShareLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareLinkDescriptor = $convert.base64Decode(
    'CglTaGFyZUxpbmsSFAoFdG9rZW4YASABKAlSBXRva2VuEh0KCmNvbnRlbnRfaWQYAiABKAlSCW'
    'NvbnRlbnRJZBIQCgN1cmwYAyABKAlSA3VybBIcCgl3YXRlcm1hcmsYBCABKAlSCXdhdGVybWFy'
    'axI5CgpleHBpcmVzX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaX'
    'Jlc0F0EhgKB3Jldm9rZWQYBiABKAhSB3Jldm9rZWQ=');

@$core.Deprecated('Use createShareLinkRequestDescriptor instead')
const CreateShareLinkRequest$json = {
  '1': 'CreateShareLinkRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
  ],
};

/// Descriptor for `CreateShareLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShareLinkRequestDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVTaGFyZUxpbmtSZXF1ZXN0Eh0KCmNvbnRlbnRfaWQYASABKAlSCWNvbnRlbnRJZA'
        '==');

@$core.Deprecated('Use createShareLinkResponseDescriptor instead')
const CreateShareLinkResponse$json = {
  '1': 'CreateShareLinkResponse',
  '2': [
    {
      '1': 'link',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ShareLink',
      '10': 'link'
    },
  ],
};

/// Descriptor for `CreateShareLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShareLinkResponseDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVTaGFyZUxpbmtSZXNwb25zZRIvCgRsaW5rGAEgASgLMhsuc3R0YXR0dXMub255eC'
        '52MS5TaGFyZUxpbmtSBGxpbms=');

@$core.Deprecated('Use listMyShareLinksRequestDescriptor instead')
const ListMyShareLinksRequest$json = {
  '1': 'ListMyShareLinksRequest',
};

/// Descriptor for `ListMyShareLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyShareLinksRequestDescriptor =
    $convert.base64Decode('ChdMaXN0TXlTaGFyZUxpbmtzUmVxdWVzdA==');

@$core.Deprecated('Use listMyShareLinksResponseDescriptor instead')
const ListMyShareLinksResponse$json = {
  '1': 'ListMyShareLinksResponse',
  '2': [
    {
      '1': 'links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ShareLink',
      '10': 'links'
    },
  ],
};

/// Descriptor for `ListMyShareLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyShareLinksResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0TXlTaGFyZUxpbmtzUmVzcG9uc2USMQoFbGlua3MYASADKAsyGy5zdHRhdHR1cy5vbn'
        'l4LnYxLlNoYXJlTGlua1IFbGlua3M=');

@$core.Deprecated('Use revokeShareLinkRequestDescriptor instead')
const RevokeShareLinkRequest$json = {
  '1': 'RevokeShareLinkRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `RevokeShareLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeShareLinkRequestDescriptor =
    $convert.base64Decode(
        'ChZSZXZva2VTaGFyZUxpbmtSZXF1ZXN0EhQKBXRva2VuGAEgASgJUgV0b2tlbg==');

@$core.Deprecated('Use revokeShareLinkResponseDescriptor instead')
const RevokeShareLinkResponse$json = {
  '1': 'RevokeShareLinkResponse',
};

/// Descriptor for `RevokeShareLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeShareLinkResponseDescriptor =
    $convert.base64Decode('ChdSZXZva2VTaGFyZUxpbmtSZXNwb25zZQ==');

@$core.Deprecated('Use encryptedRenditionDescriptor instead')
const EncryptedRendition$json = {
  '1': 'EncryptedRendition',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'rendition_id', '3': 2, '4': 1, '5': 9, '10': 'renditionId'},
    {'1': 'content_type', '3': 3, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'size_bytes', '3': 4, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'wrapped_cek', '3': 5, '4': 1, '5': 9, '10': 'wrappedCek'},
    {'1': 'iv', '3': 6, '4': 1, '5': 9, '10': 'iv'},
    {
      '1': 'signed_download_url',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'signedDownloadUrl'
    },
    {'1': 'content_hash', '3': 8, '4': 1, '5': 9, '10': 'contentHash'},
    {'1': 'revision_id', '3': 9, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'chunk_size', '3': 10, '4': 1, '5': 5, '10': 'chunkSize'},
    {
      '1': 'status',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.EncryptedRendition.RenditionStatus',
      '10': 'status'
    },
    {
      '1': 'url_expires_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'urlExpiresAt'
    },
    {'1': 'policy_version', '3': 13, '4': 1, '5': 9, '10': 'policyVersion'},
    {'1': 'source_version', '3': 14, '4': 1, '5': 3, '10': 'sourceVersion'},
    {
      '1': 'package_type',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.EncryptedRendition.OfflinePackageType',
      '10': 'packageType'
    },
    {
      '1': 'key_wrap_algorithm',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'keyWrapAlgorithm'
    },
  ],
  '4': [
    EncryptedRendition_RenditionStatus$json,
    EncryptedRendition_OfflinePackageType$json
  ],
};

@$core.Deprecated('Use encryptedRenditionDescriptor instead')
const EncryptedRendition_RenditionStatus$json = {
  '1': 'RenditionStatus',
  '2': [
    {'1': 'RENDITION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'RENDITION_STATUS_PREPARING', '2': 1},
    {'1': 'RENDITION_STATUS_READY', '2': 2},
    {'1': 'RENDITION_STATUS_FAILED', '2': 3},
  ],
};

@$core.Deprecated('Use encryptedRenditionDescriptor instead')
const EncryptedRendition_OfflinePackageType$json = {
  '1': 'OfflinePackageType',
  '2': [
    {'1': 'OFFLINE_PACKAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'OFFLINE_PACKAGE_TYPE_PROTOBUF_ARTICLE', '2': 1},
    {'1': 'OFFLINE_PACKAGE_TYPE_EVIDENCE_BRIEF', '2': 2},
    {'1': 'OFFLINE_PACKAGE_TYPE_RAW_AUDIO', '2': 3},
    {'1': 'OFFLINE_PACKAGE_TYPE_CAPTIONS', '2': 4},
    {'1': 'OFFLINE_PACKAGE_TYPE_PDF', '2': 5},
  ],
};

/// Descriptor for `EncryptedRendition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptedRenditionDescriptor = $convert.base64Decode(
    'ChJFbmNyeXB0ZWRSZW5kaXRpb24SHQoKY29udGVudF9pZBgBIAEoCVIJY29udGVudElkEiEKDH'
    'JlbmRpdGlvbl9pZBgCIAEoCVILcmVuZGl0aW9uSWQSIQoMY29udGVudF90eXBlGAMgASgJUgtj'
    'b250ZW50VHlwZRIdCgpzaXplX2J5dGVzGAQgASgDUglzaXplQnl0ZXMSHwoLd3JhcHBlZF9jZW'
    'sYBSABKAlSCndyYXBwZWRDZWsSDgoCaXYYBiABKAlSAml2Ei4KE3NpZ25lZF9kb3dubG9hZF91'
    'cmwYByABKAlSEXNpZ25lZERvd25sb2FkVXJsEiEKDGNvbnRlbnRfaGFzaBgIIAEoCVILY29udG'
    'VudEhhc2gSHwoLcmV2aXNpb25faWQYCSABKAlSCnJldmlzaW9uSWQSHQoKY2h1bmtfc2l6ZRgK'
    'IAEoBVIJY2h1bmtTaXplEkwKBnN0YXR1cxgLIAEoDjI0LnN0dGF0dHVzLm9ueXgudjEuRW5jcn'
    'lwdGVkUmVuZGl0aW9uLlJlbmRpdGlvblN0YXR1c1IGc3RhdHVzEkAKDnVybF9leHBpcmVzX2F0'
    'GAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMdXJsRXhwaXJlc0F0EiUKDnBvbG'
    'ljeV92ZXJzaW9uGA0gASgJUg1wb2xpY3lWZXJzaW9uEiUKDnNvdXJjZV92ZXJzaW9uGA4gASgD'
    'Ug1zb3VyY2VWZXJzaW9uEloKDHBhY2thZ2VfdHlwZRgPIAEoDjI3LnN0dGF0dHVzLm9ueXgudj'
    'EuRW5jcnlwdGVkUmVuZGl0aW9uLk9mZmxpbmVQYWNrYWdlVHlwZVILcGFja2FnZVR5cGUSLAoS'
    'a2V5X3dyYXBfYWxnb3JpdGhtGBAgASgJUhBrZXlXcmFwQWxnb3JpdGhtIowBCg9SZW5kaXRpb2'
    '5TdGF0dXMSIAocUkVORElUSU9OX1NUQVRVU19VTlNQRUNJRklFRBAAEh4KGlJFTkRJVElPTl9T'
    'VEFUVVNfUFJFUEFSSU5HEAESGgoWUkVORElUSU9OX1NUQVRVU19SRUFEWRACEhsKF1JFTkRJVE'
    'lPTl9TVEFUVVNfRkFJTEVEEAMi8wEKEk9mZmxpbmVQYWNrYWdlVHlwZRIkCiBPRkZMSU5FX1BB'
    'Q0tBR0VfVFlQRV9VTlNQRUNJRklFRBAAEikKJU9GRkxJTkVfUEFDS0FHRV9UWVBFX1BST1RPQl'
    'VGX0FSVElDTEUQARInCiNPRkZMSU5FX1BBQ0tBR0VfVFlQRV9FVklERU5DRV9CUklFRhACEiIK'
    'Hk9GRkxJTkVfUEFDS0FHRV9UWVBFX1JBV19BVURJTxADEiEKHU9GRkxJTkVfUEFDS0FHRV9UWV'
    'BFX0NBUFRJT05TEAQSHAoYT0ZGTElORV9QQUNLQUdFX1RZUEVfUERGEAU=');

@$core.Deprecated('Use getOfflineManifestRequestDescriptor instead')
const GetOfflineManifestRequest$json = {
  '1': 'GetOfflineManifestRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `GetOfflineManifestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOfflineManifestRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRPZmZsaW5lTWFuaWZlc3RSZXF1ZXN0EhsKCWRldmljZV9pZBgBIAEoCVIIZGV2aWNlSW'
        'Q=');

@$core.Deprecated('Use getOfflineManifestResponseDescriptor instead')
const GetOfflineManifestResponse$json = {
  '1': 'GetOfflineManifestResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'items'
    },
    {'1': 'watermark_policy', '3': 2, '4': 1, '5': 9, '10': 'watermarkPolicy'},
    {
      '1': 'encrypted_renditions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EncryptedRendition',
      '10': 'encryptedRenditions'
    },
    {
      '1': 'grant_expires_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'grantExpiresAt'
    },
    {'1': 'requires_purge', '3': 5, '4': 1, '5': 8, '10': 'requiresPurge'},
    {'1': 'purge_challenge', '3': 6, '4': 1, '5': 9, '10': 'purgeChallenge'},
  ],
};

/// Descriptor for `GetOfflineManifestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOfflineManifestResponseDescriptor = $convert.base64Decode(
    'ChpHZXRPZmZsaW5lTWFuaWZlc3RSZXNwb25zZRIzCgVpdGVtcxgBIAMoCzIdLnN0dGF0dHVzLm'
    '9ueXgudjEuT255eENvbnRlbnRSBWl0ZW1zEikKEHdhdGVybWFya19wb2xpY3kYAiABKAlSD3dh'
    'dGVybWFya1BvbGljeRJXChRlbmNyeXB0ZWRfcmVuZGl0aW9ucxgDIAMoCzIkLnN0dGF0dHVzLm'
    '9ueXgudjEuRW5jcnlwdGVkUmVuZGl0aW9uUhNlbmNyeXB0ZWRSZW5kaXRpb25zEkQKEGdyYW50'
    'X2V4cGlyZXNfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5ncmFudEV4cG'
    'lyZXNBdBIlCg5yZXF1aXJlc19wdXJnZRgFIAEoCFINcmVxdWlyZXNQdXJnZRInCg9wdXJnZV9j'
    'aGFsbGVuZ2UYBiABKAlSDnB1cmdlQ2hhbGxlbmdl');

@$core.Deprecated('Use registerDeviceRequestDescriptor instead')
const RegisterDeviceRequest$json = {
  '1': 'RegisterDeviceRequest',
  '2': [
    {'1': 'device_name', '3': 1, '4': 1, '5': 9, '10': 'deviceName'},
    {'1': 'public_key_pem', '3': 2, '4': 1, '5': 9, '10': 'publicKeyPem'},
    {'1': 'attestation_data', '3': 3, '4': 1, '5': 9, '10': 'attestationData'},
    {'1': 'key_fingerprint', '3': 4, '4': 1, '5': 9, '10': 'keyFingerprint'},
    {'1': 'app_version', '3': 5, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'os_version', '3': 6, '4': 1, '5': 9, '10': 'osVersion'},
    {'1': 'security_level', '3': 7, '4': 1, '5': 9, '10': 'securityLevel'},
    {'1': 'install_id', '3': 8, '4': 1, '5': 9, '10': 'installId'},
  ],
};

/// Descriptor for `RegisterDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDeviceRequestDescriptor = $convert.base64Decode(
    'ChVSZWdpc3RlckRldmljZVJlcXVlc3QSHwoLZGV2aWNlX25hbWUYASABKAlSCmRldmljZU5hbW'
    'USJAoOcHVibGljX2tleV9wZW0YAiABKAlSDHB1YmxpY0tleVBlbRIpChBhdHRlc3RhdGlvbl9k'
    'YXRhGAMgASgJUg9hdHRlc3RhdGlvbkRhdGESJwoPa2V5X2ZpbmdlcnByaW50GAQgASgJUg5rZX'
    'lGaW5nZXJwcmludBIfCgthcHBfdmVyc2lvbhgFIAEoCVIKYXBwVmVyc2lvbhIdCgpvc192ZXJz'
    'aW9uGAYgASgJUglvc1ZlcnNpb24SJQoOc2VjdXJpdHlfbGV2ZWwYByABKAlSDXNlY3VyaXR5TG'
    'V2ZWwSHQoKaW5zdGFsbF9pZBgIIAEoCVIJaW5zdGFsbElk');

@$core.Deprecated('Use registerDeviceResponseDescriptor instead')
const RegisterDeviceResponse$json = {
  '1': 'RegisterDeviceResponse',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {
      '1': 'expires_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
  ],
};

/// Descriptor for `RegisterDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDeviceResponseDescriptor = $convert.base64Decode(
    'ChZSZWdpc3RlckRldmljZVJlc3BvbnNlEhsKCWRldmljZV9pZBgBIAEoCVIIZGV2aWNlSWQSOQ'
    'oKZXhwaXJlc19hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNB'
    'dA==');

@$core.Deprecated('Use acknowledgePurgeRequestDescriptor instead')
const AcknowledgePurgeRequest$json = {
  '1': 'AcknowledgePurgeRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {
      '1': 'purged_content_ids',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'purgedContentIds'
    },
    {'1': 'purge_challenge', '3': 3, '4': 1, '5': 9, '10': 'purgeChallenge'},
    {
      '1': 'challenge_signature',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'challengeSignature'
    },
  ],
};

/// Descriptor for `AcknowledgePurgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgePurgeRequestDescriptor = $convert.base64Decode(
    'ChdBY2tub3dsZWRnZVB1cmdlUmVxdWVzdBIbCglkZXZpY2VfaWQYASABKAlSCGRldmljZUlkEi'
    'wKEnB1cmdlZF9jb250ZW50X2lkcxgCIAMoCVIQcHVyZ2VkQ29udGVudElkcxInCg9wdXJnZV9j'
    'aGFsbGVuZ2UYAyABKAlSDnB1cmdlQ2hhbGxlbmdlEi8KE2NoYWxsZW5nZV9zaWduYXR1cmUYBC'
    'ABKAlSEmNoYWxsZW5nZVNpZ25hdHVyZQ==');

@$core.Deprecated('Use acknowledgePurgeResponseDescriptor instead')
const AcknowledgePurgeResponse$json = {
  '1': 'AcknowledgePurgeResponse',
  '2': [
    {'1': 'receipt_id', '3': 1, '4': 1, '5': 9, '10': 'receiptId'},
  ],
};

/// Descriptor for `AcknowledgePurgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgePurgeResponseDescriptor =
    $convert.base64Decode(
        'ChhBY2tub3dsZWRnZVB1cmdlUmVzcG9uc2USHQoKcmVjZWlwdF9pZBgBIAEoCVIJcmVjZWlwdE'
        'lk');

@$core.Deprecated('Use getDeviceGrantsRequestDescriptor instead')
const GetDeviceGrantsRequest$json = {
  '1': 'GetDeviceGrantsRequest',
};

/// Descriptor for `GetDeviceGrantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceGrantsRequestDescriptor =
    $convert.base64Decode('ChZHZXREZXZpY2VHcmFudHNSZXF1ZXN0');

@$core.Deprecated('Use deviceGrantInfoDescriptor instead')
const DeviceGrantInfo$json = {
  '1': 'DeviceGrantInfo',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'device_name', '3': 2, '4': 1, '5': 9, '10': 'deviceName'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'created_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'expires_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'last_sync_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastSyncAt'
    },
    {'1': 'security_level', '3': 7, '4': 1, '5': 9, '10': 'securityLevel'},
    {
      '1': 'claimed_security_level',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'claimedSecurityLevel'
    },
    {
      '1': 'verified_security_level',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'verifiedSecurityLevel'
    },
    {
      '1': 'attestation_status',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'attestationStatus'
    },
    {'1': 'purge_receipt_id', '3': 11, '4': 1, '5': 9, '10': 'purgeReceiptId'},
    {
      '1': 'pending_purge_content_ids',
      '3': 12,
      '4': 3,
      '5': 9,
      '10': 'pendingPurgeContentIds'
    },
  ],
};

/// Descriptor for `DeviceGrantInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceGrantInfoDescriptor = $convert.base64Decode(
    'Cg9EZXZpY2VHcmFudEluZm8SGwoJZGV2aWNlX2lkGAEgASgJUghkZXZpY2VJZBIfCgtkZXZpY2'
    'VfbmFtZRgCIAEoCVIKZGV2aWNlTmFtZRIWCgZzdGF0dXMYAyABKAlSBnN0YXR1cxI5CgpjcmVh'
    'dGVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCm'
    'V4cGlyZXNfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVzQXQS'
    'PAoMbGFzdF9zeW5jX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKbGFzdF'
    'N5bmNBdBIlCg5zZWN1cml0eV9sZXZlbBgHIAEoCVINc2VjdXJpdHlMZXZlbBI0ChZjbGFpbWVk'
    'X3NlY3VyaXR5X2xldmVsGAggASgJUhRjbGFpbWVkU2VjdXJpdHlMZXZlbBI2Chd2ZXJpZmllZF'
    '9zZWN1cml0eV9sZXZlbBgJIAEoCVIVdmVyaWZpZWRTZWN1cml0eUxldmVsEi0KEmF0dGVzdGF0'
    'aW9uX3N0YXR1cxgKIAEoCVIRYXR0ZXN0YXRpb25TdGF0dXMSKAoQcHVyZ2VfcmVjZWlwdF9pZB'
    'gLIAEoCVIOcHVyZ2VSZWNlaXB0SWQSOQoZcGVuZGluZ19wdXJnZV9jb250ZW50X2lkcxgMIAMo'
    'CVIWcGVuZGluZ1B1cmdlQ29udGVudElkcw==');

@$core.Deprecated('Use getDeviceGrantsResponseDescriptor instead')
const GetDeviceGrantsResponse$json = {
  '1': 'GetDeviceGrantsResponse',
  '2': [
    {
      '1': 'grants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DeviceGrantInfo',
      '10': 'grants'
    },
  ],
};

/// Descriptor for `GetDeviceGrantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceGrantsResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXREZXZpY2VHcmFudHNSZXNwb25zZRI5CgZncmFudHMYASADKAsyIS5zdHRhdHR1cy5vbn'
        'l4LnYxLkRldmljZUdyYW50SW5mb1IGZ3JhbnRz');

@$core.Deprecated('Use revokeMyDeviceRequestDescriptor instead')
const RevokeMyDeviceRequest$json = {
  '1': 'RevokeMyDeviceRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `RevokeMyDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeMyDeviceRequestDescriptor = $convert.base64Decode(
    'ChVSZXZva2VNeURldmljZVJlcXVlc3QSGwoJZGV2aWNlX2lkGAEgASgJUghkZXZpY2VJZA==');

@$core.Deprecated('Use revokeMyDeviceResponseDescriptor instead')
const RevokeMyDeviceResponse$json = {
  '1': 'RevokeMyDeviceResponse',
};

/// Descriptor for `RevokeMyDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeMyDeviceResponseDescriptor =
    $convert.base64Decode('ChZSZXZva2VNeURldmljZVJlc3BvbnNl');

@$core.Deprecated('Use markMyDeviceLostRequestDescriptor instead')
const MarkMyDeviceLostRequest$json = {
  '1': 'MarkMyDeviceLostRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `MarkMyDeviceLostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markMyDeviceLostRequestDescriptor =
    $convert.base64Decode(
        'ChdNYXJrTXlEZXZpY2VMb3N0UmVxdWVzdBIbCglkZXZpY2VfaWQYASABKAlSCGRldmljZUlk');

@$core.Deprecated('Use markMyDeviceLostResponseDescriptor instead')
const MarkMyDeviceLostResponse$json = {
  '1': 'MarkMyDeviceLostResponse',
};

/// Descriptor for `MarkMyDeviceLostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markMyDeviceLostResponseDescriptor =
    $convert.base64Decode('ChhNYXJrTXlEZXZpY2VMb3N0UmVzcG9uc2U=');

@$core.Deprecated('Use getPurgeReceiptRequestDescriptor instead')
const GetPurgeReceiptRequest$json = {
  '1': 'GetPurgeReceiptRequest',
  '2': [
    {'1': 'receipt_id', '3': 1, '4': 1, '5': 9, '10': 'receiptId'},
  ],
};

/// Descriptor for `GetPurgeReceiptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPurgeReceiptRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRQdXJnZVJlY2VpcHRSZXF1ZXN0Eh0KCnJlY2VpcHRfaWQYASABKAlSCXJlY2VpcHRJZA'
        '==');

@$core.Deprecated('Use getPurgeReceiptResponseDescriptor instead')
const GetPurgeReceiptResponse$json = {
  '1': 'GetPurgeReceiptResponse',
  '2': [
    {'1': 'receipt_id', '3': 1, '4': 1, '5': 9, '10': 'receiptId'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
    {
      '1': 'purged_content_ids',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'purgedContentIds'
    },
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `GetPurgeReceiptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPurgeReceiptResponseDescriptor = $convert.base64Decode(
    'ChdHZXRQdXJnZVJlY2VpcHRSZXNwb25zZRIdCgpyZWNlaXB0X2lkGAEgASgJUglyZWNlaXB0SW'
    'QSGwoJZGV2aWNlX2lkGAIgASgJUghkZXZpY2VJZBIsChJwdXJnZWRfY29udGVudF9pZHMYAyAD'
    'KAlSEHB1cmdlZENvbnRlbnRJZHMSOQoKY3JlYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use listOfflineManifestItemsRequestDescriptor instead')
const ListOfflineManifestItemsRequest$json = {
  '1': 'ListOfflineManifestItemsRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `ListOfflineManifestItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOfflineManifestItemsRequestDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0T2ZmbGluZU1hbmlmZXN0SXRlbXNSZXF1ZXN0EhsKCWRldmljZV9pZBgBIAEoCVIIZG'
        'V2aWNlSWQ=');

@$core.Deprecated('Use offlineManifestItemInfoDescriptor instead')
const OfflineManifestItemInfo$json = {
  '1': 'OfflineManifestItemInfo',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'rendition_id', '3': 2, '4': 1, '5': 9, '10': 'renditionId'},
    {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `OfflineManifestItemInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineManifestItemInfoDescriptor = $convert.base64Decode(
    'ChdPZmZsaW5lTWFuaWZlc3RJdGVtSW5mbxIdCgpjb250ZW50X2lkGAEgASgJUgljb250ZW50SW'
    'QSIQoMcmVuZGl0aW9uX2lkGAIgASgJUgtyZW5kaXRpb25JZBI5CgpjcmVhdGVkX2F0GAMgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use listOfflineManifestItemsResponseDescriptor instead')
const ListOfflineManifestItemsResponse$json = {
  '1': 'ListOfflineManifestItemsResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OfflineManifestItemInfo',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListOfflineManifestItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOfflineManifestItemsResponseDescriptor =
    $convert.base64Decode(
        'CiBMaXN0T2ZmbGluZU1hbmlmZXN0SXRlbXNSZXNwb25zZRI/CgVpdGVtcxgBIAMoCzIpLnN0dG'
        'F0dHVzLm9ueXgudjEuT2ZmbGluZU1hbmlmZXN0SXRlbUluZm9SBWl0ZW1z');

@$core.Deprecated('Use refreshOfflineRenditionsRequestDescriptor instead')
const RefreshOfflineRenditionsRequest$json = {
  '1': 'RefreshOfflineRenditionsRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'rendition_ids', '3': 2, '4': 3, '5': 9, '10': 'renditionIds'},
  ],
};

/// Descriptor for `RefreshOfflineRenditionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshOfflineRenditionsRequestDescriptor =
    $convert.base64Decode(
        'Ch9SZWZyZXNoT2ZmbGluZVJlbmRpdGlvbnNSZXF1ZXN0EhsKCWRldmljZV9pZBgBIAEoCVIIZG'
        'V2aWNlSWQSIwoNcmVuZGl0aW9uX2lkcxgCIAMoCVIMcmVuZGl0aW9uSWRz');

@$core.Deprecated('Use refreshedRenditionDescriptor instead')
const RefreshedRendition$json = {
  '1': 'RefreshedRendition',
  '2': [
    {'1': 'rendition_id', '3': 1, '4': 1, '5': 9, '10': 'renditionId'},
    {
      '1': 'signed_download_url',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'signedDownloadUrl'
    },
    {
      '1': 'expires_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {'1': 'policy_version', '3': 4, '4': 1, '5': 9, '10': 'policyVersion'},
    {'1': 'source_version', '3': 5, '4': 1, '5': 3, '10': 'sourceVersion'},
  ],
};

/// Descriptor for `RefreshedRendition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshedRenditionDescriptor = $convert.base64Decode(
    'ChJSZWZyZXNoZWRSZW5kaXRpb24SIQoMcmVuZGl0aW9uX2lkGAEgASgJUgtyZW5kaXRpb25JZB'
    'IuChNzaWduZWRfZG93bmxvYWRfdXJsGAIgASgJUhFzaWduZWREb3dubG9hZFVybBI5CgpleHBp'
    'cmVzX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0EiUKDn'
    'BvbGljeV92ZXJzaW9uGAQgASgJUg1wb2xpY3lWZXJzaW9uEiUKDnNvdXJjZV92ZXJzaW9uGAUg'
    'ASgDUg1zb3VyY2VWZXJzaW9u');

@$core.Deprecated('Use refreshOfflineRenditionsResponseDescriptor instead')
const RefreshOfflineRenditionsResponse$json = {
  '1': 'RefreshOfflineRenditionsResponse',
  '2': [
    {
      '1': 'renditions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.RefreshedRendition',
      '10': 'renditions'
    },
  ],
};

/// Descriptor for `RefreshOfflineRenditionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshOfflineRenditionsResponseDescriptor =
    $convert.base64Decode(
        'CiBSZWZyZXNoT2ZmbGluZVJlbmRpdGlvbnNSZXNwb25zZRJECgpyZW5kaXRpb25zGAEgAygLMi'
        'Quc3R0YXR0dXMub255eC52MS5SZWZyZXNoZWRSZW5kaXRpb25SCnJlbmRpdGlvbnM=');

@$core.Deprecated('Use recordOfflineEventRequestDescriptor instead')
const RecordOfflineEventRequest$json = {
  '1': 'RecordOfflineEventRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'content_id', '3': 3, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'rendition_id', '3': 4, '4': 1, '5': 9, '10': 'renditionId'},
    {'1': 'event_type', '3': 5, '4': 1, '5': 9, '10': 'eventType'},
    {'1': 'outcome', '3': 6, '4': 1, '5': 9, '10': 'outcome'},
    {'1': 'error_code', '3': 7, '4': 1, '5': 9, '10': 'errorCode'},
    {'1': 'bytes', '3': 8, '4': 1, '5': 3, '10': 'bytes'},
    {'1': 'latency_ms', '3': 9, '4': 1, '5': 5, '10': 'latencyMs'},
    {'1': 'metadata_json', '3': 10, '4': 1, '5': 9, '10': 'metadataJson'},
  ],
};

/// Descriptor for `RecordOfflineEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordOfflineEventRequestDescriptor = $convert.base64Decode(
    'ChlSZWNvcmRPZmZsaW5lRXZlbnRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIbCglkZXZpY2VfaW'
    'QYAiABKAlSCGRldmljZUlkEh0KCmNvbnRlbnRfaWQYAyABKAlSCWNvbnRlbnRJZBIhCgxyZW5k'
    'aXRpb25faWQYBCABKAlSC3JlbmRpdGlvbklkEh0KCmV2ZW50X3R5cGUYBSABKAlSCWV2ZW50VH'
    'lwZRIYCgdvdXRjb21lGAYgASgJUgdvdXRjb21lEh0KCmVycm9yX2NvZGUYByABKAlSCWVycm9y'
    'Q29kZRIUCgVieXRlcxgIIAEoA1IFYnl0ZXMSHQoKbGF0ZW5jeV9tcxgJIAEoBVIJbGF0ZW5jeU'
    '1zEiMKDW1ldGFkYXRhX2pzb24YCiABKAlSDG1ldGFkYXRhSnNvbg==');

@$core.Deprecated('Use recordOfflineEventResponseDescriptor instead')
const RecordOfflineEventResponse$json = {
  '1': 'RecordOfflineEventResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `RecordOfflineEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordOfflineEventResponseDescriptor =
    $convert.base64Decode(
        'ChpSZWNvcmRPZmZsaW5lRXZlbnRSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSGAoHc3VjY2Vzcx'
        'gCIAEoCFIHc3VjY2Vzcw==');

@$core.Deprecated('Use getYearInOnyxRequestDescriptor instead')
const GetYearInOnyxRequest$json = {
  '1': 'GetYearInOnyxRequest',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 9, '10': 'year'},
  ],
};

/// Descriptor for `GetYearInOnyxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getYearInOnyxRequestDescriptor = $convert
    .base64Decode('ChRHZXRZZWFySW5Pbnl4UmVxdWVzdBISCgR5ZWFyGAEgASgJUgR5ZWFy');

@$core.Deprecated('Use getYearInOnyxResponseDescriptor instead')
const GetYearInOnyxResponse$json = {
  '1': 'GetYearInOnyxResponse',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 9, '10': 'year'},
    {'1': 'pieces_started', '3': 2, '4': 1, '5': 5, '10': 'piecesStarted'},
    {'1': 'pieces_finished', '3': 3, '4': 1, '5': 5, '10': 'piecesFinished'},
    {'1': 'salons_attended', '3': 4, '4': 1, '5': 5, '10': 'salonsAttended'},
    {'1': 'unlocks', '3': 5, '4': 1, '5': 5, '10': 'unlocks'},
    {'1': 'onyx_score', '3': 6, '4': 1, '5': 1, '10': 'onyxScore'},
    {'1': 'top_creators', '3': 7, '4': 3, '5': 9, '10': 'topCreators'},
    {'1': 'notable_titles', '3': 8, '4': 3, '5': 9, '10': 'notableTitles'},
    {
      '1': 'latest_archive',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.AnnualArchive',
      '10': 'latestArchive'
    },
  ],
};

/// Descriptor for `GetYearInOnyxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getYearInOnyxResponseDescriptor = $convert.base64Decode(
    'ChVHZXRZZWFySW5Pbnl4UmVzcG9uc2USEgoEeWVhchgBIAEoCVIEeWVhchIlCg5waWVjZXNfc3'
    'RhcnRlZBgCIAEoBVINcGllY2VzU3RhcnRlZBInCg9waWVjZXNfZmluaXNoZWQYAyABKAVSDnBp'
    'ZWNlc0ZpbmlzaGVkEicKD3NhbG9uc19hdHRlbmRlZBgEIAEoBVIOc2Fsb25zQXR0ZW5kZWQSGA'
    'oHdW5sb2NrcxgFIAEoBVIHdW5sb2NrcxIdCgpvbnl4X3Njb3JlGAYgASgBUglvbnl4U2NvcmUS'
    'IQoMdG9wX2NyZWF0b3JzGAcgAygJUgt0b3BDcmVhdG9ycxIlCg5ub3RhYmxlX3RpdGxlcxgIIA'
    'MoCVINbm90YWJsZVRpdGxlcxJGCg5sYXRlc3RfYXJjaGl2ZRgJIAEoCzIfLnN0dGF0dHVzLm9u'
    'eXgudjEuQW5udWFsQXJjaGl2ZVINbGF0ZXN0QXJjaGl2ZQ==');

@$core.Deprecated('Use annualArchiveDescriptor instead')
const AnnualArchive$json = {
  '1': 'AnnualArchive',
  '2': [
    {'1': 'media_asset_id', '3': 1, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'public_url', '3': 2, '4': 1, '5': 9, '10': 'publicUrl'},
    {
      '1': 'generated_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'generatedAt'
    },
    {'1': 'size_bytes', '3': 4, '4': 1, '5': 3, '10': 'sizeBytes'},
  ],
};

/// Descriptor for `AnnualArchive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annualArchiveDescriptor = $convert.base64Decode(
    'Cg1Bbm51YWxBcmNoaXZlEiQKDm1lZGlhX2Fzc2V0X2lkGAEgASgJUgxtZWRpYUFzc2V0SWQSHQ'
    'oKcHVibGljX3VybBgCIAEoCVIJcHVibGljVXJsEj0KDGdlbmVyYXRlZF9hdBgDIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2dlbmVyYXRlZEF0Eh0KCnNpemVfYnl0ZXMYBCABKA'
    'NSCXNpemVCeXRlcw==');

@$core.Deprecated('Use generateAnnualArchiveRequestDescriptor instead')
const GenerateAnnualArchiveRequest$json = {
  '1': 'GenerateAnnualArchiveRequest',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 9, '10': 'year'},
  ],
};

/// Descriptor for `GenerateAnnualArchiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAnnualArchiveRequestDescriptor =
    $convert.base64Decode(
        'ChxHZW5lcmF0ZUFubnVhbEFyY2hpdmVSZXF1ZXN0EhIKBHllYXIYASABKAlSBHllYXI=');

@$core.Deprecated('Use generateAnnualArchiveResponseDescriptor instead')
const GenerateAnnualArchiveResponse$json = {
  '1': 'GenerateAnnualArchiveResponse',
  '2': [
    {'1': 'media_asset_id', '3': 1, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'public_url', '3': 2, '4': 1, '5': 9, '10': 'publicUrl'},
    {'1': 'page_count', '3': 3, '4': 1, '5': 5, '10': 'pageCount'},
    {
      '1': 'generated_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'generatedAt'
    },
  ],
};

/// Descriptor for `GenerateAnnualArchiveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAnnualArchiveResponseDescriptor = $convert.base64Decode(
    'Ch1HZW5lcmF0ZUFubnVhbEFyY2hpdmVSZXNwb25zZRIkCg5tZWRpYV9hc3NldF9pZBgBIAEoCV'
    'IMbWVkaWFBc3NldElkEh0KCnB1YmxpY191cmwYAiABKAlSCXB1YmxpY1VybBIdCgpwYWdlX2Nv'
    'dW50GAMgASgFUglwYWdlQ291bnQSPQoMZ2VuZXJhdGVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFILZ2VuZXJhdGVkQXQ=');

@$core.Deprecated('Use reactToContentRequestDescriptor instead')
const ReactToContentRequest$json = {
  '1': 'ReactToContentRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'react', '3': 2, '4': 1, '5': 8, '10': 'react'},
  ],
};

/// Descriptor for `ReactToContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactToContentRequestDescriptor = $convert.base64Decode(
    'ChVSZWFjdFRvQ29udGVudFJlcXVlc3QSHQoKY29udGVudF9pZBgBIAEoCVIJY29udGVudElkEh'
    'QKBXJlYWN0GAIgASgIUgVyZWFjdA==');

@$core.Deprecated('Use reactToContentResponseDescriptor instead')
const ReactToContentResponse$json = {
  '1': 'ReactToContentResponse',
  '2': [
    {'1': 'reaction_count', '3': 1, '4': 1, '5': 5, '10': 'reactionCount'},
    {'1': 'reacted', '3': 2, '4': 1, '5': 8, '10': 'reacted'},
  ],
};

/// Descriptor for `ReactToContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactToContentResponseDescriptor =
    $convert.base64Decode(
        'ChZSZWFjdFRvQ29udGVudFJlc3BvbnNlEiUKDnJlYWN0aW9uX2NvdW50GAEgASgFUg1yZWFjdG'
        'lvbkNvdW50EhgKB3JlYWN0ZWQYAiABKAhSB3JlYWN0ZWQ=');

@$core.Deprecated('Use ingestionItemDescriptor instead')
const IngestionItem$json = {
  '1': 'IngestionItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source_type', '3': 2, '4': 1, '5': 9, '10': 'sourceType'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'source_url', '3': 4, '4': 1, '5': 9, '10': 'sourceUrl'},
    {'1': 'media_asset_id', '3': 5, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {
      '1': 'original_filename',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'originalFilename'
    },
    {'1': 'detected_mime', '3': 7, '4': 1, '5': 9, '10': 'detectedMime'},
    {'1': 'size_bytes', '3': 8, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'status', '3': 9, '4': 1, '5': 9, '10': 'status'},
    {'1': 'stage', '3': 10, '4': 1, '5': 9, '10': 'stage'},
    {'1': 'error_message', '3': 11, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'duplicate_of_id', '3': 12, '4': 1, '5': 9, '10': 'duplicateOfId'},
    {'1': 'content_id', '3': 13, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'parser_version', '3': 14, '4': 1, '5': 9, '10': 'parserVersion'},
    {'1': 'checksum', '3': 15, '4': 1, '5': 9, '10': 'checksum'},
    {'1': 'language_code', '3': 16, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'created_at',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `IngestionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestionItemDescriptor = $convert.base64Decode(
    'Cg1Jbmdlc3Rpb25JdGVtEg4KAmlkGAEgASgJUgJpZBIfCgtzb3VyY2VfdHlwZRgCIAEoCVIKc2'
    '91cmNlVHlwZRIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSHQoKc291cmNlX3VybBgEIAEoCVIJc291'
    'cmNlVXJsEiQKDm1lZGlhX2Fzc2V0X2lkGAUgASgJUgxtZWRpYUFzc2V0SWQSKwoRb3JpZ2luYW'
    'xfZmlsZW5hbWUYBiABKAlSEG9yaWdpbmFsRmlsZW5hbWUSIwoNZGV0ZWN0ZWRfbWltZRgHIAEo'
    'CVIMZGV0ZWN0ZWRNaW1lEh0KCnNpemVfYnl0ZXMYCCABKANSCXNpemVCeXRlcxIWCgZzdGF0dX'
    'MYCSABKAlSBnN0YXR1cxIUCgVzdGFnZRgKIAEoCVIFc3RhZ2USIwoNZXJyb3JfbWVzc2FnZRgL'
    'IAEoCVIMZXJyb3JNZXNzYWdlEiYKD2R1cGxpY2F0ZV9vZl9pZBgMIAEoCVINZHVwbGljYXRlT2'
    'ZJZBIdCgpjb250ZW50X2lkGA0gASgJUgljb250ZW50SWQSJQoOcGFyc2VyX3ZlcnNpb24YDiAB'
    'KAlSDXBhcnNlclZlcnNpb24SGgoIY2hlY2tzdW0YDyABKAlSCGNoZWNrc3VtEiMKDWxhbmd1YW'
    'dlX2NvZGUYECABKAlSDGxhbmd1YWdlQ29kZRI5CgpjcmVhdGVkX2F0GBEgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYEiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use createIngestionItemRequestDescriptor instead')
const CreateIngestionItemRequest$json = {
  '1': 'CreateIngestionItemRequest',
  '2': [
    {'1': 'source_type', '3': 1, '4': 1, '5': 9, '10': 'sourceType'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'source_url', '3': 3, '4': 1, '5': 9, '10': 'sourceUrl'},
    {'1': 'body_text', '3': 4, '4': 1, '5': 9, '10': 'bodyText'},
    {'1': 'media_asset_id', '3': 5, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {
      '1': 'original_filename',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'originalFilename'
    },
  ],
};

/// Descriptor for `CreateIngestionItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIngestionItemRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVJbmdlc3Rpb25JdGVtUmVxdWVzdBIfCgtzb3VyY2VfdHlwZRgBIAEoCVIKc291cm'
    'NlVHlwZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSHQoKc291cmNlX3VybBgDIAEoCVIJc291cmNl'
    'VXJsEhsKCWJvZHlfdGV4dBgEIAEoCVIIYm9keVRleHQSJAoObWVkaWFfYXNzZXRfaWQYBSABKA'
    'lSDG1lZGlhQXNzZXRJZBIrChFvcmlnaW5hbF9maWxlbmFtZRgGIAEoCVIQb3JpZ2luYWxGaWxl'
    'bmFtZQ==');

@$core.Deprecated('Use createIngestionItemResponseDescriptor instead')
const CreateIngestionItemResponse$json = {
  '1': 'CreateIngestionItemResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IngestionItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `CreateIngestionItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIngestionItemResponseDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVJbmdlc3Rpb25JdGVtUmVzcG9uc2USMwoEaXRlbRgBIAEoCzIfLnN0dGF0dHVzLm'
        '9ueXgudjEuSW5nZXN0aW9uSXRlbVIEaXRlbQ==');

@$core.Deprecated('Use listMyIngestionItemsRequestDescriptor instead')
const ListMyIngestionItemsRequest$json = {
  '1': 'ListMyIngestionItemsRequest',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListMyIngestionItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyIngestionItemsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlJbmdlc3Rpb25JdGVtc1JlcXVlc3QSFgoGc3RhdHVzGAEgASgJUgZzdGF0dXMSFA'
        'oFbGltaXQYAiABKAVSBWxpbWl0');

@$core.Deprecated('Use listMyIngestionItemsResponseDescriptor instead')
const ListMyIngestionItemsResponse$json = {
  '1': 'ListMyIngestionItemsResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.IngestionItem',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListMyIngestionItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyIngestionItemsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0TXlJbmdlc3Rpb25JdGVtc1Jlc3BvbnNlEjUKBWl0ZW1zGAEgAygLMh8uc3R0YXR0dX'
        'Mub255eC52MS5Jbmdlc3Rpb25JdGVtUgVpdGVtcw==');

@$core.Deprecated('Use getIngestionItemRequestDescriptor instead')
const GetIngestionItemRequest$json = {
  '1': 'GetIngestionItemRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetIngestionItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIngestionItemRequestDescriptor = $convert
    .base64Decode('ChdHZXRJbmdlc3Rpb25JdGVtUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getIngestionItemResponseDescriptor instead')
const GetIngestionItemResponse$json = {
  '1': 'GetIngestionItemResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IngestionItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `GetIngestionItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIngestionItemResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRJbmdlc3Rpb25JdGVtUmVzcG9uc2USMwoEaXRlbRgBIAEoCzIfLnN0dGF0dHVzLm9ueX'
        'gudjEuSW5nZXN0aW9uSXRlbVIEaXRlbQ==');

@$core.Deprecated('Use retryIngestionItemRequestDescriptor instead')
const RetryIngestionItemRequest$json = {
  '1': 'RetryIngestionItemRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `RetryIngestionItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryIngestionItemRequestDescriptor =
    $convert.base64Decode(
        'ChlSZXRyeUluZ2VzdGlvbkl0ZW1SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use retryIngestionItemResponseDescriptor instead')
const RetryIngestionItemResponse$json = {
  '1': 'RetryIngestionItemResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IngestionItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `RetryIngestionItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryIngestionItemResponseDescriptor =
    $convert.base64Decode(
        'ChpSZXRyeUluZ2VzdGlvbkl0ZW1SZXNwb25zZRIzCgRpdGVtGAEgASgLMh8uc3R0YXR0dXMub2'
        '55eC52MS5Jbmdlc3Rpb25JdGVtUgRpdGVt');

@$core.Deprecated('Use setIngestionItemStateRequestDescriptor instead')
const SetIngestionItemStateRequest$json = {
  '1': 'SetIngestionItemStateRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
  ],
};

/// Descriptor for `SetIngestionItemStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIngestionItemStateRequestDescriptor =
    $convert.base64Decode(
        'ChxTZXRJbmdlc3Rpb25JdGVtU3RhdGVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIWCgZhY3Rpb2'
        '4YAiABKAlSBmFjdGlvbg==');

@$core.Deprecated('Use setIngestionItemStateResponseDescriptor instead')
const SetIngestionItemStateResponse$json = {
  '1': 'SetIngestionItemStateResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IngestionItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `SetIngestionItemStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIngestionItemStateResponseDescriptor =
    $convert.base64Decode(
        'Ch1TZXRJbmdlc3Rpb25JdGVtU3RhdGVSZXNwb25zZRIzCgRpdGVtGAEgASgLMh8uc3R0YXR0dX'
        'Mub255eC52MS5Jbmdlc3Rpb25JdGVtUgRpdGVt');

@$core.Deprecated('Use resolveIngestionDuplicateRequestDescriptor instead')
const ResolveIngestionDuplicateRequest$json = {
  '1': 'ResolveIngestionDuplicateRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
  ],
};

/// Descriptor for `ResolveIngestionDuplicateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveIngestionDuplicateRequestDescriptor =
    $convert.base64Decode(
        'CiBSZXNvbHZlSW5nZXN0aW9uRHVwbGljYXRlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFgoGYW'
        'N0aW9uGAIgASgJUgZhY3Rpb24=');

@$core.Deprecated('Use resolveIngestionDuplicateResponseDescriptor instead')
const ResolveIngestionDuplicateResponse$json = {
  '1': 'ResolveIngestionDuplicateResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IngestionItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `ResolveIngestionDuplicateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveIngestionDuplicateResponseDescriptor =
    $convert.base64Decode(
        'CiFSZXNvbHZlSW5nZXN0aW9uRHVwbGljYXRlUmVzcG9uc2USMwoEaXRlbRgBIAEoCzIfLnN0dG'
        'F0dHVzLm9ueXgudjEuSW5nZXN0aW9uSXRlbVIEaXRlbQ==');

@$core.Deprecated('Use evidenceSourceDescriptor instead')
const EvidenceSource$json = {
  '1': 'EvidenceSource',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'source_kind', '3': 4, '4': 1, '5': 9, '10': 'sourceKind'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'canonical_url', '3': 6, '4': 1, '5': 9, '10': 'canonicalUrl'},
    {'1': 'archive_url', '3': 7, '4': 1, '5': 9, '10': 'archiveUrl'},
    {'1': 'author', '3': 8, '4': 1, '5': 9, '10': 'author'},
    {'1': 'publisher', '3': 9, '4': 1, '5': 9, '10': 'publisher'},
    {'1': 'publisher_owner', '3': 10, '4': 1, '5': 9, '10': 'publisherOwner'},
    {'1': 'jurisdiction', '3': 11, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'rights_status', '3': 12, '4': 1, '5': 9, '10': 'rightsStatus'},
    {'1': 'funding', '3': 13, '4': 1, '5': 9, '10': 'funding'},
    {'1': 'methods', '3': 14, '4': 1, '5': 9, '10': 'methods'},
    {'1': 'conflicts', '3': 15, '4': 1, '5': 9, '10': 'conflicts'},
    {'1': 'status', '3': 16, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'published_at',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'publishedAt'
    },
    {
      '1': 'retrieved_at',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'retrievedAt'
    },
  ],
};

/// Descriptor for `EvidenceSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evidenceSourceDescriptor = $convert.base64Decode(
    'Cg5FdmlkZW5jZVNvdXJjZRIOCgJpZBgBIAEoCVICaWQSHQoKY29udGVudF9pZBgCIAEoCVIJY2'
    '9udGVudElkEh8KC3JldmlzaW9uX2lkGAMgASgJUgpyZXZpc2lvbklkEh8KC3NvdXJjZV9raW5k'
    'GAQgASgJUgpzb3VyY2VLaW5kEhQKBXRpdGxlGAUgASgJUgV0aXRsZRIjCg1jYW5vbmljYWxfdX'
    'JsGAYgASgJUgxjYW5vbmljYWxVcmwSHwoLYXJjaGl2ZV91cmwYByABKAlSCmFyY2hpdmVVcmwS'
    'FgoGYXV0aG9yGAggASgJUgZhdXRob3ISHAoJcHVibGlzaGVyGAkgASgJUglwdWJsaXNoZXISJw'
    'oPcHVibGlzaGVyX293bmVyGAogASgJUg5wdWJsaXNoZXJPd25lchIiCgxqdXJpc2RpY3Rpb24Y'
    'CyABKAlSDGp1cmlzZGljdGlvbhIjCg1yaWdodHNfc3RhdHVzGAwgASgJUgxyaWdodHNTdGF0dX'
    'MSGAoHZnVuZGluZxgNIAEoCVIHZnVuZGluZxIYCgdtZXRob2RzGA4gASgJUgdtZXRob2RzEhwK'
    'CWNvbmZsaWN0cxgPIAEoCVIJY29uZmxpY3RzEhYKBnN0YXR1cxgQIAEoCVIGc3RhdHVzEj0KDH'
    'B1Ymxpc2hlZF9hdBgRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3B1Ymxpc2hl'
    'ZEF0Ej0KDHJldHJpZXZlZF9hdBgSIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3'
    'JldHJpZXZlZEF0');

@$core.Deprecated('Use evidenceCitationDescriptor instead')
const EvidenceCitation$json = {
  '1': 'EvidenceCitation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source_id', '3': 2, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'source_title', '3': 3, '4': 1, '5': 9, '10': 'sourceTitle'},
    {'1': 'revision_id', '3': 4, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'passage_key', '3': 5, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'quote', '3': 6, '4': 1, '5': 9, '10': 'quote'},
    {'1': 'relation', '3': 7, '4': 1, '5': 9, '10': 'relation'},
    {'1': 'independence_key', '3': 8, '4': 1, '5': 9, '10': 'independenceKey'},
    {'1': 'canonical_url', '3': 9, '4': 1, '5': 9, '10': 'canonicalUrl'},
  ],
};

/// Descriptor for `EvidenceCitation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evidenceCitationDescriptor = $convert.base64Decode(
    'ChBFdmlkZW5jZUNpdGF0aW9uEg4KAmlkGAEgASgJUgJpZBIbCglzb3VyY2VfaWQYAiABKAlSCH'
    'NvdXJjZUlkEiEKDHNvdXJjZV90aXRsZRgDIAEoCVILc291cmNlVGl0bGUSHwoLcmV2aXNpb25f'
    'aWQYBCABKAlSCnJldmlzaW9uSWQSHwoLcGFzc2FnZV9rZXkYBSABKAlSCnBhc3NhZ2VLZXkSFA'
    'oFcXVvdGUYBiABKAlSBXF1b3RlEhoKCHJlbGF0aW9uGAcgASgJUghyZWxhdGlvbhIpChBpbmRl'
    'cGVuZGVuY2Vfa2V5GAggASgJUg9pbmRlcGVuZGVuY2VLZXkSIwoNY2Fub25pY2FsX3VybBgJIA'
    'EoCVIMY2Fub25pY2FsVXJs');

@$core.Deprecated('Use evidenceClaimDescriptor instead')
const EvidenceClaim$json = {
  '1': 'EvidenceClaim',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'statement', '3': 4, '4': 1, '5': 9, '10': 'statement'},
    {'1': 'classification', '3': 5, '4': 1, '5': 9, '10': 'classification'},
    {
      '1': 'verification_status',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'verificationStatus'
    },
    {'1': 'confidence', '3': 7, '4': 1, '5': 1, '10': 'confidence'},
    {'1': 'version', '3': 8, '4': 1, '5': 5, '10': 'version'},
    {
      '1': 'citations',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EvidenceCitation',
      '10': 'citations'
    },
  ],
};

/// Descriptor for `EvidenceClaim`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evidenceClaimDescriptor = $convert.base64Decode(
    'Cg1FdmlkZW5jZUNsYWltEg4KAmlkGAEgASgJUgJpZBIdCgpjb250ZW50X2lkGAIgASgJUgljb2'
    '50ZW50SWQSHwoLcmV2aXNpb25faWQYAyABKAlSCnJldmlzaW9uSWQSHAoJc3RhdGVtZW50GAQg'
    'ASgJUglzdGF0ZW1lbnQSJgoOY2xhc3NpZmljYXRpb24YBSABKAlSDmNsYXNzaWZpY2F0aW9uEi'
    '8KE3ZlcmlmaWNhdGlvbl9zdGF0dXMYBiABKAlSEnZlcmlmaWNhdGlvblN0YXR1cxIeCgpjb25m'
    'aWRlbmNlGAcgASgBUgpjb25maWRlbmNlEhgKB3ZlcnNpb24YCCABKAVSB3ZlcnNpb24SQAoJY2'
    'l0YXRpb25zGAkgAygLMiIuc3R0YXR0dXMub255eC52MS5FdmlkZW5jZUNpdGF0aW9uUgljaXRh'
    'dGlvbnM=');

@$core.Deprecated('Use evidenceCorrectionDescriptor instead')
const EvidenceCorrection$json = {
  '1': 'EvidenceCorrection',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source_id', '3': 2, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'claim_id', '3': 3, '4': 1, '5': 9, '10': 'claimId'},
    {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'summary', '3': 5, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'replacement_text', '3': 6, '4': 1, '5': 9, '10': 'replacementText'},
    {
      '1': 'effective_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'effectiveAt'
    },
    {
      '1': 'published_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'publishedAt'
    },
  ],
};

/// Descriptor for `EvidenceCorrection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evidenceCorrectionDescriptor = $convert.base64Decode(
    'ChJFdmlkZW5jZUNvcnJlY3Rpb24SDgoCaWQYASABKAlSAmlkEhsKCXNvdXJjZV9pZBgCIAEoCV'
    'IIc291cmNlSWQSGQoIY2xhaW1faWQYAyABKAlSB2NsYWltSWQSEgoEa2luZBgEIAEoCVIEa2lu'
    'ZBIYCgdzdW1tYXJ5GAUgASgJUgdzdW1tYXJ5EikKEHJlcGxhY2VtZW50X3RleHQYBiABKAlSD3'
    'JlcGxhY2VtZW50VGV4dBI9CgxlZmZlY3RpdmVfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgtlZmZlY3RpdmVBdBI9CgxwdWJsaXNoZWRfYXQYCCABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUgtwdWJsaXNoZWRBdA==');

@$core.Deprecated('Use getEvidenceWorkspaceRequestDescriptor instead')
const GetEvidenceWorkspaceRequest$json = {
  '1': 'GetEvidenceWorkspaceRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
  ],
};

/// Descriptor for `GetEvidenceWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvidenceWorkspaceRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRFdmlkZW5jZVdvcmtzcGFjZVJlcXVlc3QSHQoKY29udGVudF9pZBgBIAEoCVIJY29udG'
        'VudElk');

@$core.Deprecated('Use getEvidenceWorkspaceResponseDescriptor instead')
const GetEvidenceWorkspaceResponse$json = {
  '1': 'GetEvidenceWorkspaceResponse',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'content_title', '3': 2, '4': 1, '5': 9, '10': 'contentTitle'},
    {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '10': 'revisionId'},
    {
      '1': 'sources',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EvidenceSource',
      '10': 'sources'
    },
    {
      '1': 'claims',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EvidenceClaim',
      '10': 'claims'
    },
    {
      '1': 'corrections',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EvidenceCorrection',
      '10': 'corrections'
    },
    {'1': 'can_brief', '3': 7, '4': 1, '5': 8, '10': 'canBrief'},
    {'1': 'policy_notice', '3': 8, '4': 1, '5': 9, '10': 'policyNotice'},
  ],
};

/// Descriptor for `GetEvidenceWorkspaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvidenceWorkspaceResponseDescriptor = $convert.base64Decode(
    'ChxHZXRFdmlkZW5jZVdvcmtzcGFjZVJlc3BvbnNlEh0KCmNvbnRlbnRfaWQYASABKAlSCWNvbn'
    'RlbnRJZBIjCg1jb250ZW50X3RpdGxlGAIgASgJUgxjb250ZW50VGl0bGUSHwoLcmV2aXNpb25f'
    'aWQYAyABKAlSCnJldmlzaW9uSWQSOgoHc291cmNlcxgEIAMoCzIgLnN0dGF0dHVzLm9ueXgudj'
    'EuRXZpZGVuY2VTb3VyY2VSB3NvdXJjZXMSNwoGY2xhaW1zGAUgAygLMh8uc3R0YXR0dXMub255'
    'eC52MS5FdmlkZW5jZUNsYWltUgZjbGFpbXMSRgoLY29ycmVjdGlvbnMYBiADKAsyJC5zdHRhdH'
    'R1cy5vbnl4LnYxLkV2aWRlbmNlQ29ycmVjdGlvblILY29ycmVjdGlvbnMSGwoJY2FuX2JyaWVm'
    'GAcgASgIUghjYW5CcmllZhIjCg1wb2xpY3lfbm90aWNlGAggASgJUgxwb2xpY3lOb3RpY2U=');

@$core.Deprecated('Use briefPointDescriptor instead')
const BriefPoint$json = {
  '1': 'BriefPoint',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'classification', '3': 2, '4': 1, '5': 9, '10': 'classification'},
    {
      '1': 'citations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EvidenceCitation',
      '10': 'citations'
    },
  ],
};

/// Descriptor for `BriefPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List briefPointDescriptor = $convert.base64Decode(
    'CgpCcmllZlBvaW50EhIKBHRleHQYASABKAlSBHRleHQSJgoOY2xhc3NpZmljYXRpb24YAiABKA'
    'lSDmNsYXNzaWZpY2F0aW9uEkAKCWNpdGF0aW9ucxgDIAMoCzIiLnN0dGF0dHVzLm9ueXgudjEu'
    'RXZpZGVuY2VDaXRhdGlvblIJY2l0YXRpb25z');

@$core.Deprecated('Use evidenceBriefDescriptor instead')
const EvidenceBrief$json = {
  '1': 'EvidenceBrief',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'mode', '3': 2, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'question', '3': 3, '4': 1, '5': 9, '10': 'question'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'points',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.BriefPoint',
      '10': 'points'
    },
    {'1': 'model_key', '3': 7, '4': 1, '5': 9, '10': 'modelKey'},
    {'1': 'prompt_key', '3': 8, '4': 1, '5': 9, '10': 'promptKey'},
    {'1': 'prompt_version', '3': 9, '4': 1, '5': 5, '10': 'promptVersion'},
    {
      '1': 'source_manifest_checksum',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'sourceManifestChecksum'
    },
    {
      '1': 'cutoff_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cutoffAt'
    },
    {
      '1': 'generated_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'generatedAt'
    },
    {
      '1': 'corrections',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EvidenceCorrection',
      '10': 'corrections'
    },
    {'1': 'source_count', '3': 14, '4': 1, '5': 5, '10': 'sourceCount'},
  ],
};

/// Descriptor for `EvidenceBrief`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evidenceBriefDescriptor = $convert.base64Decode(
    'Cg1FdmlkZW5jZUJyaWVmEg4KAmlkGAEgASgJUgJpZBISCgRtb2RlGAIgASgJUgRtb2RlEhoKCH'
    'F1ZXN0aW9uGAMgASgJUghxdWVzdGlvbhIUCgV0aXRsZRgEIAEoCVIFdGl0bGUSFgoGc3RhdHVz'
    'GAUgASgJUgZzdGF0dXMSNAoGcG9pbnRzGAYgAygLMhwuc3R0YXR0dXMub255eC52MS5CcmllZl'
    'BvaW50UgZwb2ludHMSGwoJbW9kZWxfa2V5GAcgASgJUghtb2RlbEtleRIdCgpwcm9tcHRfa2V5'
    'GAggASgJUglwcm9tcHRLZXkSJQoOcHJvbXB0X3ZlcnNpb24YCSABKAVSDXByb21wdFZlcnNpb2'
    '4SOAoYc291cmNlX21hbmlmZXN0X2NoZWNrc3VtGAogASgJUhZzb3VyY2VNYW5pZmVzdENoZWNr'
    'c3VtEjcKCWN1dG9mZl9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCGN1dG'
    '9mZkF0Ej0KDGdlbmVyYXRlZF9hdBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'C2dlbmVyYXRlZEF0EkYKC2NvcnJlY3Rpb25zGA0gAygLMiQuc3R0YXR0dXMub255eC52MS5Fdm'
    'lkZW5jZUNvcnJlY3Rpb25SC2NvcnJlY3Rpb25zEiEKDHNvdXJjZV9jb3VudBgOIAEoBVILc291'
    'cmNlQ291bnQ=');

@$core.Deprecated('Use createEvidenceBriefRequestDescriptor instead')
const CreateEvidenceBriefRequest$json = {
  '1': 'CreateEvidenceBriefRequest',
  '2': [
    {'1': 'content_ids', '3': 1, '4': 3, '5': 9, '10': 'contentIds'},
    {'1': 'mode', '3': 2, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'question', '3': 3, '4': 1, '5': 9, '10': 'question'},
    {'1': 'pinned_source_ids', '3': 4, '4': 3, '5': 9, '10': 'pinnedSourceIds'},
    {
      '1': 'excluded_source_ids',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'excludedSourceIds'
    },
    {
      '1': 'cutoff_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cutoffAt'
    },
  ],
};

/// Descriptor for `CreateEvidenceBriefRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEvidenceBriefRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVFdmlkZW5jZUJyaWVmUmVxdWVzdBIfCgtjb250ZW50X2lkcxgBIAMoCVIKY29udG'
    'VudElkcxISCgRtb2RlGAIgASgJUgRtb2RlEhoKCHF1ZXN0aW9uGAMgASgJUghxdWVzdGlvbhIq'
    'ChFwaW5uZWRfc291cmNlX2lkcxgEIAMoCVIPcGlubmVkU291cmNlSWRzEi4KE2V4Y2x1ZGVkX3'
    'NvdXJjZV9pZHMYBSADKAlSEWV4Y2x1ZGVkU291cmNlSWRzEjcKCWN1dG9mZl9hdBgGIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCGN1dG9mZkF0');

@$core.Deprecated('Use createEvidenceBriefResponseDescriptor instead')
const CreateEvidenceBriefResponse$json = {
  '1': 'CreateEvidenceBriefResponse',
  '2': [
    {
      '1': 'brief',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.EvidenceBrief',
      '10': 'brief'
    },
  ],
};

/// Descriptor for `CreateEvidenceBriefResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEvidenceBriefResponseDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVFdmlkZW5jZUJyaWVmUmVzcG9uc2USNQoFYnJpZWYYASABKAsyHy5zdHRhdHR1cy'
        '5vbnl4LnYxLkV2aWRlbmNlQnJpZWZSBWJyaWVm');

@$core.Deprecated('Use listMyEvidenceBriefsRequestDescriptor instead')
const ListMyEvidenceBriefsRequest$json = {
  '1': 'ListMyEvidenceBriefsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListMyEvidenceBriefsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyEvidenceBriefsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlFdmlkZW5jZUJyaWVmc1JlcXVlc3QSFAoFbGltaXQYASABKAVSBWxpbWl0');

@$core.Deprecated('Use listMyEvidenceBriefsResponseDescriptor instead')
const ListMyEvidenceBriefsResponse$json = {
  '1': 'ListMyEvidenceBriefsResponse',
  '2': [
    {
      '1': 'briefs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EvidenceBrief',
      '10': 'briefs'
    },
  ],
};

/// Descriptor for `ListMyEvidenceBriefsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyEvidenceBriefsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0TXlFdmlkZW5jZUJyaWVmc1Jlc3BvbnNlEjcKBmJyaWVmcxgBIAMoCzIfLnN0dGF0dH'
        'VzLm9ueXgudjEuRXZpZGVuY2VCcmllZlIGYnJpZWZz');

@$core.Deprecated('Use getEvidenceBriefRequestDescriptor instead')
const GetEvidenceBriefRequest$json = {
  '1': 'GetEvidenceBriefRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetEvidenceBriefRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvidenceBriefRequestDescriptor = $convert
    .base64Decode('ChdHZXRFdmlkZW5jZUJyaWVmUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getEvidenceBriefResponseDescriptor instead')
const GetEvidenceBriefResponse$json = {
  '1': 'GetEvidenceBriefResponse',
  '2': [
    {
      '1': 'brief',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.EvidenceBrief',
      '10': 'brief'
    },
  ],
};

/// Descriptor for `GetEvidenceBriefResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvidenceBriefResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRFdmlkZW5jZUJyaWVmUmVzcG9uc2USNQoFYnJpZWYYASABKAsyHy5zdHRhdHR1cy5vbn'
        'l4LnYxLkV2aWRlbmNlQnJpZWZSBWJyaWVm');

@$core.Deprecated('Use creatorContractDescriptor instead')
const CreatorContract$json = {
  '1': 'CreatorContract',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'territory', '3': 4, '4': 1, '5': 9, '10': 'territory'},
    {'1': 'currency', '3': 5, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'royalty_bps', '3': 6, '4': 1, '5': 5, '10': 'royaltyBps'},
    {'1': 'exclusivity', '3': 7, '4': 1, '5': 9, '10': 'exclusivity'},
    {'1': 'tax_status', '3': 8, '4': 1, '5': 9, '10': 'taxStatus'},
    {
      '1': 'starts_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startsAt'
    },
    {
      '1': 'ends_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endsAt'
    },
    {
      '1': 'signed_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'signedAt'
    },
  ],
};

/// Descriptor for `CreatorContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creatorContractDescriptor = $convert.base64Decode(
    'Cg9DcmVhdG9yQ29udHJhY3QSDgoCaWQYASABKAlSAmlkEhgKB3ZlcnNpb24YAiABKAVSB3Zlcn'
    'Npb24SFgoGc3RhdHVzGAMgASgJUgZzdGF0dXMSHAoJdGVycml0b3J5GAQgASgJUgl0ZXJyaXRv'
    'cnkSGgoIY3VycmVuY3kYBSABKAlSCGN1cnJlbmN5Eh8KC3JveWFsdHlfYnBzGAYgASgFUgpyb3'
    'lhbHR5QnBzEiAKC2V4Y2x1c2l2aXR5GAcgASgJUgtleGNsdXNpdml0eRIdCgp0YXhfc3RhdHVz'
    'GAggASgJUgl0YXhTdGF0dXMSNwoJc3RhcnRzX2F0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIIc3RhcnRzQXQSMwoHZW5kc19hdBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSBmVuZHNBdBI3CglzaWduZWRfYXQYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUghzaWduZWRBdA==');

@$core.Deprecated('Use editorialReviewDescriptor instead')
const EditorialReview$json = {
  '1': 'EditorialReview',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'review_type', '3': 2, '4': 1, '5': 9, '10': 'reviewType'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'notes', '3': 4, '4': 1, '5': 9, '10': 'notes'},
    {
      '1': 'reviewed_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'reviewedAt'
    },
  ],
};

/// Descriptor for `EditorialReview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editorialReviewDescriptor = $convert.base64Decode(
    'Cg9FZGl0b3JpYWxSZXZpZXcSDgoCaWQYASABKAlSAmlkEh8KC3Jldmlld190eXBlGAIgASgJUg'
    'pyZXZpZXdUeXBlEhYKBnN0YXR1cxgDIAEoCVIGc3RhdHVzEhQKBW5vdGVzGAQgASgJUgVub3Rl'
    'cxI7CgtyZXZpZXdlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnJldm'
    'lld2VkQXQ=');

@$core.Deprecated('Use editorialCommentDescriptor instead')
const EditorialComment$json = {
  '1': 'EditorialComment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'passage_key', '3': 2, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'resolved', '3': 4, '4': 1, '5': 8, '10': 'resolved'},
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `EditorialComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editorialCommentDescriptor = $convert.base64Decode(
    'ChBFZGl0b3JpYWxDb21tZW50Eg4KAmlkGAEgASgJUgJpZBIfCgtwYXNzYWdlX2tleRgCIAEoCV'
    'IKcGFzc2FnZUtleRISCgRib2R5GAMgASgJUgRib2R5EhoKCHJlc29sdmVkGAQgASgIUghyZXNv'
    'bHZlZBI5CgpjcmVhdGVkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3'
    'JlYXRlZEF0');

@$core.Deprecated('Use editorialProjectDescriptor instead')
const EditorialProject$json = {
  '1': 'EditorialProject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'pitch_title', '3': 3, '4': 1, '5': 9, '10': 'pitchTitle'},
    {'1': 'pitch_summary', '3': 4, '4': 1, '5': 9, '10': 'pitchSummary'},
    {'1': 'format', '3': 5, '4': 1, '5': 9, '10': 'format'},
    {'1': 'audience', '3': 6, '4': 1, '5': 9, '10': 'audience'},
    {'1': 'body_markdown', '3': 7, '4': 1, '5': 9, '10': 'bodyMarkdown'},
    {'1': 'status', '3': 8, '4': 1, '5': 9, '10': 'status'},
    {'1': 'priority', '3': 9, '4': 1, '5': 5, '10': 'priority'},
    {'1': 'version', '3': 10, '4': 1, '5': 5, '10': 'version'},
    {
      '1': 'submitted_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'submittedAt'
    },
    {
      '1': 'publish_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'publishAt'
    },
    {
      '1': 'rights_expire_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'rightsExpireAt'
    },
    {
      '1': 'published_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'publishedAt'
    },
    {
      '1': 'correction_summary',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'correctionSummary'
    },
    {
      '1': 'reviews',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EditorialReview',
      '10': 'reviews'
    },
    {
      '1': 'comments',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EditorialComment',
      '10': 'comments'
    },
    {
      '1': 'updated_at',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `EditorialProject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editorialProjectDescriptor = $convert.base64Decode(
    'ChBFZGl0b3JpYWxQcm9qZWN0Eg4KAmlkGAEgASgJUgJpZBIdCgpjb250ZW50X2lkGAIgASgJUg'
    'ljb250ZW50SWQSHwoLcGl0Y2hfdGl0bGUYAyABKAlSCnBpdGNoVGl0bGUSIwoNcGl0Y2hfc3Vt'
    'bWFyeRgEIAEoCVIMcGl0Y2hTdW1tYXJ5EhYKBmZvcm1hdBgFIAEoCVIGZm9ybWF0EhoKCGF1ZG'
    'llbmNlGAYgASgJUghhdWRpZW5jZRIjCg1ib2R5X21hcmtkb3duGAcgASgJUgxib2R5TWFya2Rv'
    'd24SFgoGc3RhdHVzGAggASgJUgZzdGF0dXMSGgoIcHJpb3JpdHkYCSABKAVSCHByaW9yaXR5Eh'
    'gKB3ZlcnNpb24YCiABKAVSB3ZlcnNpb24SPQoMc3VibWl0dGVkX2F0GAsgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFILc3VibWl0dGVkQXQSOQoKcHVibGlzaF9hdBgMIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXB1Ymxpc2hBdBJEChByaWdodHNfZXhwaXJlX2F0'
    'GA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOcmlnaHRzRXhwaXJlQXQSPQoMcH'
    'VibGlzaGVkX2F0GA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcHVibGlzaGVk'
    'QXQSLQoSY29ycmVjdGlvbl9zdW1tYXJ5GA8gASgJUhFjb3JyZWN0aW9uU3VtbWFyeRI7CgdyZX'
    'ZpZXdzGBAgAygLMiEuc3R0YXR0dXMub255eC52MS5FZGl0b3JpYWxSZXZpZXdSB3Jldmlld3MS'
    'PgoIY29tbWVudHMYESADKAsyIi5zdHRhdHR1cy5vbnl4LnYxLkVkaXRvcmlhbENvbW1lbnRSCG'
    'NvbW1lbnRzEjkKCnVwZGF0ZWRfYXQYEiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'Ugl1cGRhdGVkQXQ=');

@$core.Deprecated('Use creatorStatementDescriptor instead')
const CreatorStatement$json = {
  '1': 'CreatorStatement',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'period_start', '3': 2, '4': 1, '5': 9, '10': 'periodStart'},
    {'1': 'period_end', '3': 3, '4': 1, '5': 9, '10': 'periodEnd'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'currency', '3': 5, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'gross_minor', '3': 6, '4': 1, '5': 3, '10': 'grossMinor'},
    {'1': 'expenses_minor', '3': 7, '4': 1, '5': 3, '10': 'expensesMinor'},
    {'1': 'reserve_minor', '3': 8, '4': 1, '5': 3, '10': 'reserveMinor'},
    {'1': 'tax_minor', '3': 9, '4': 1, '5': 3, '10': 'taxMinor'},
    {'1': 'net_minor', '3': 10, '4': 1, '5': 3, '10': 'netMinor'},
    {'1': 'pdf_url', '3': 11, '4': 1, '5': 9, '10': 'pdfUrl'},
    {
      '1': 'paid_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'paidAt'
    },
  ],
};

/// Descriptor for `CreatorStatement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creatorStatementDescriptor = $convert.base64Decode(
    'ChBDcmVhdG9yU3RhdGVtZW50Eg4KAmlkGAEgASgJUgJpZBIhCgxwZXJpb2Rfc3RhcnQYAiABKA'
    'lSC3BlcmlvZFN0YXJ0Eh0KCnBlcmlvZF9lbmQYAyABKAlSCXBlcmlvZEVuZBIWCgZzdGF0dXMY'
    'BCABKAlSBnN0YXR1cxIaCghjdXJyZW5jeRgFIAEoCVIIY3VycmVuY3kSHwoLZ3Jvc3NfbWlub3'
    'IYBiABKANSCmdyb3NzTWlub3ISJQoOZXhwZW5zZXNfbWlub3IYByABKANSDWV4cGVuc2VzTWlu'
    'b3ISIwoNcmVzZXJ2ZV9taW5vchgIIAEoA1IMcmVzZXJ2ZU1pbm9yEhsKCXRheF9taW5vchgJIA'
    'EoA1IIdGF4TWlub3ISGwoJbmV0X21pbm9yGAogASgDUghuZXRNaW5vchIXCgdwZGZfdXJsGAsg'
    'ASgJUgZwZGZVcmwSMwoHcGFpZF9hdBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSBnBhaWRBdA==');

@$core.Deprecated('Use creatorMetricDescriptor instead')
const CreatorMetric$json = {
  '1': 'CreatorMetric',
  '2': [
    {'1': 'metric_date', '3': 1, '4': 1, '5': 9, '10': 'metricDate'},
    {'1': 'impressions', '3': 2, '4': 1, '5': 5, '10': 'impressions'},
    {'1': 'qualified_views', '3': 3, '4': 1, '5': 5, '10': 'qualifiedViews'},
    {'1': 'completions', '3': 4, '4': 1, '5': 5, '10': 'completions'},
    {'1': 'new_followers', '3': 5, '4': 1, '5': 5, '10': 'newFollowers'},
    {'1': 'new_subscribers', '3': 6, '4': 1, '5': 5, '10': 'newSubscribers'},
    {'1': 'gross_minor', '3': 7, '4': 1, '5': 3, '10': 'grossMinor'},
    {'1': 'creator_net_minor', '3': 8, '4': 1, '5': 3, '10': 'creatorNetMinor'},
    {
      '1': 'privacy_threshold_met',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'privacyThresholdMet'
    },
  ],
};

/// Descriptor for `CreatorMetric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creatorMetricDescriptor = $convert.base64Decode(
    'Cg1DcmVhdG9yTWV0cmljEh8KC21ldHJpY19kYXRlGAEgASgJUgptZXRyaWNEYXRlEiAKC2ltcH'
    'Jlc3Npb25zGAIgASgFUgtpbXByZXNzaW9ucxInCg9xdWFsaWZpZWRfdmlld3MYAyABKAVSDnF1'
    'YWxpZmllZFZpZXdzEiAKC2NvbXBsZXRpb25zGAQgASgFUgtjb21wbGV0aW9ucxIjCg1uZXdfZm'
    '9sbG93ZXJzGAUgASgFUgxuZXdGb2xsb3dlcnMSJwoPbmV3X3N1YnNjcmliZXJzGAYgASgFUg5u'
    'ZXdTdWJzY3JpYmVycxIfCgtncm9zc19taW5vchgHIAEoA1IKZ3Jvc3NNaW5vchIqChFjcmVhdG'
    '9yX25ldF9taW5vchgIIAEoA1IPY3JlYXRvck5ldE1pbm9yEjIKFXByaXZhY3lfdGhyZXNob2xk'
    'X21ldBgJIAEoCFITcHJpdmFjeVRocmVzaG9sZE1ldA==');

@$core.Deprecated('Use creatorStudioDescriptor instead')
const CreatorStudio$json = {
  '1': 'CreatorStudio',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxProfile',
      '10': 'profile'
    },
    {'1': 'eligible', '3': 2, '4': 1, '5': 8, '10': 'eligible'},
    {
      '1': 'eligibility_message',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'eligibilityMessage'
    },
    {
      '1': 'contracts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.CreatorContract',
      '10': 'contracts'
    },
    {
      '1': 'projects',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EditorialProject',
      '10': 'projects'
    },
    {
      '1': 'statements',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.CreatorStatement',
      '10': 'statements'
    },
    {
      '1': 'metrics',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.CreatorMetric',
      '10': 'metrics'
    },
    {
      '1': 'active_subscribers',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'activeSubscribers'
    },
    {'1': 'followers', '3': 9, '4': 1, '5': 5, '10': 'followers'},
  ],
};

/// Descriptor for `CreatorStudio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creatorStudioDescriptor = $convert.base64Decode(
    'Cg1DcmVhdG9yU3R1ZGlvEjcKB3Byb2ZpbGUYASABKAsyHS5zdHRhdHR1cy5vbnl4LnYxLk9ueX'
    'hQcm9maWxlUgdwcm9maWxlEhoKCGVsaWdpYmxlGAIgASgIUghlbGlnaWJsZRIvChNlbGlnaWJp'
    'bGl0eV9tZXNzYWdlGAMgASgJUhJlbGlnaWJpbGl0eU1lc3NhZ2USPwoJY29udHJhY3RzGAQgAy'
    'gLMiEuc3R0YXR0dXMub255eC52MS5DcmVhdG9yQ29udHJhY3RSCWNvbnRyYWN0cxI+Cghwcm9q'
    'ZWN0cxgFIAMoCzIiLnN0dGF0dHVzLm9ueXgudjEuRWRpdG9yaWFsUHJvamVjdFIIcHJvamVjdH'
    'MSQgoKc3RhdGVtZW50cxgGIAMoCzIiLnN0dGF0dHVzLm9ueXgudjEuQ3JlYXRvclN0YXRlbWVu'
    'dFIKc3RhdGVtZW50cxI5CgdtZXRyaWNzGAcgAygLMh8uc3R0YXR0dXMub255eC52MS5DcmVhdG'
    '9yTWV0cmljUgdtZXRyaWNzEi0KEmFjdGl2ZV9zdWJzY3JpYmVycxgIIAEoBVIRYWN0aXZlU3Vi'
    'c2NyaWJlcnMSHAoJZm9sbG93ZXJzGAkgASgFUglmb2xsb3dlcnM=');

@$core.Deprecated('Use getCreatorStudioRequestDescriptor instead')
const GetCreatorStudioRequest$json = {
  '1': 'GetCreatorStudioRequest',
};

/// Descriptor for `GetCreatorStudioRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCreatorStudioRequestDescriptor =
    $convert.base64Decode('ChdHZXRDcmVhdG9yU3R1ZGlvUmVxdWVzdA==');

@$core.Deprecated('Use getCreatorStudioResponseDescriptor instead')
const GetCreatorStudioResponse$json = {
  '1': 'GetCreatorStudioResponse',
  '2': [
    {
      '1': 'studio',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.CreatorStudio',
      '10': 'studio'
    },
  ],
};

/// Descriptor for `GetCreatorStudioResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCreatorStudioResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRDcmVhdG9yU3R1ZGlvUmVzcG9uc2USNwoGc3R1ZGlvGAEgASgLMh8uc3R0YXR0dXMub2'
        '55eC52MS5DcmVhdG9yU3R1ZGlvUgZzdHVkaW8=');

@$core.Deprecated('Use submitCreatorPitchRequestDescriptor instead')
const SubmitCreatorPitchRequest$json = {
  '1': 'SubmitCreatorPitchRequest',
  '2': [
    {'1': 'pitch_title', '3': 1, '4': 1, '5': 9, '10': 'pitchTitle'},
    {'1': 'pitch_summary', '3': 2, '4': 1, '5': 9, '10': 'pitchSummary'},
    {'1': 'format', '3': 3, '4': 1, '5': 9, '10': 'format'},
    {'1': 'audience', '3': 4, '4': 1, '5': 9, '10': 'audience'},
    {
      '1': 'client_mutation_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SubmitCreatorPitchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitCreatorPitchRequestDescriptor = $convert.base64Decode(
    'ChlTdWJtaXRDcmVhdG9yUGl0Y2hSZXF1ZXN0Eh8KC3BpdGNoX3RpdGxlGAEgASgJUgpwaXRjaF'
    'RpdGxlEiMKDXBpdGNoX3N1bW1hcnkYAiABKAlSDHBpdGNoU3VtbWFyeRIWCgZmb3JtYXQYAyAB'
    'KAlSBmZvcm1hdBIaCghhdWRpZW5jZRgEIAEoCVIIYXVkaWVuY2USLAoSY2xpZW50X211dGF0aW'
    '9uX2lkGAUgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use submitCreatorPitchResponseDescriptor instead')
const SubmitCreatorPitchResponse$json = {
  '1': 'SubmitCreatorPitchResponse',
  '2': [
    {
      '1': 'project',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.EditorialProject',
      '10': 'project'
    },
  ],
};

/// Descriptor for `SubmitCreatorPitchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitCreatorPitchResponseDescriptor =
    $convert.base64Decode(
        'ChpTdWJtaXRDcmVhdG9yUGl0Y2hSZXNwb25zZRI8Cgdwcm9qZWN0GAEgASgLMiIuc3R0YXR0dX'
        'Mub255eC52MS5FZGl0b3JpYWxQcm9qZWN0Ugdwcm9qZWN0');

@$core.Deprecated('Use updateCreatorProjectRequestDescriptor instead')
const UpdateCreatorProjectRequest$json = {
  '1': 'UpdateCreatorProjectRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'pitch_title', '3': 2, '4': 1, '5': 9, '10': 'pitchTitle'},
    {'1': 'pitch_summary', '3': 3, '4': 1, '5': 9, '10': 'pitchSummary'},
    {'1': 'body_markdown', '3': 4, '4': 1, '5': 9, '10': 'bodyMarkdown'},
    {'1': 'audience', '3': 5, '4': 1, '5': 9, '10': 'audience'},
    {
      '1': 'client_mutation_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpdateCreatorProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCreatorProjectRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVDcmVhdG9yUHJvamVjdFJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvam'
    'VjdElkEh8KC3BpdGNoX3RpdGxlGAIgASgJUgpwaXRjaFRpdGxlEiMKDXBpdGNoX3N1bW1hcnkY'
    'AyABKAlSDHBpdGNoU3VtbWFyeRIjCg1ib2R5X21hcmtkb3duGAQgASgJUgxib2R5TWFya2Rvd2'
    '4SGgoIYXVkaWVuY2UYBSABKAlSCGF1ZGllbmNlEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgGIAEo'
    'CVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use updateCreatorProjectResponseDescriptor instead')
const UpdateCreatorProjectResponse$json = {
  '1': 'UpdateCreatorProjectResponse',
  '2': [
    {
      '1': 'project',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.EditorialProject',
      '10': 'project'
    },
  ],
};

/// Descriptor for `UpdateCreatorProjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCreatorProjectResponseDescriptor =
    $convert.base64Decode(
        'ChxVcGRhdGVDcmVhdG9yUHJvamVjdFJlc3BvbnNlEjwKB3Byb2plY3QYASABKAsyIi5zdHRhdH'
        'R1cy5vbnl4LnYxLkVkaXRvcmlhbFByb2plY3RSB3Byb2plY3Q=');

@$core.Deprecated('Use submitCreatorProjectRequestDescriptor instead')
const SubmitCreatorProjectRequest$json = {
  '1': 'SubmitCreatorProjectRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'client_mutation_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SubmitCreatorProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitCreatorProjectRequestDescriptor =
    $convert.base64Decode(
        'ChtTdWJtaXRDcmVhdG9yUHJvamVjdFJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvam'
        'VjdElkEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgCIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use submitCreatorProjectResponseDescriptor instead')
const SubmitCreatorProjectResponse$json = {
  '1': 'SubmitCreatorProjectResponse',
  '2': [
    {
      '1': 'project',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.EditorialProject',
      '10': 'project'
    },
  ],
};

/// Descriptor for `SubmitCreatorProjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitCreatorProjectResponseDescriptor =
    $convert.base64Decode(
        'ChxTdWJtaXRDcmVhdG9yUHJvamVjdFJlc3BvbnNlEjwKB3Byb2plY3QYASABKAsyIi5zdHRhdH'
        'R1cy5vbnl4LnYxLkVkaXRvcmlhbFByb2plY3RSB3Byb2plY3Q=');

@$core.Deprecated('Use signCreatorContractRequestDescriptor instead')
const SignCreatorContractRequest$json = {
  '1': 'SignCreatorContractRequest',
  '2': [
    {'1': 'contract_id', '3': 1, '4': 1, '5': 9, '10': 'contractId'},
    {
      '1': 'client_mutation_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SignCreatorContractRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signCreatorContractRequestDescriptor =
    $convert.base64Decode(
        'ChpTaWduQ3JlYXRvckNvbnRyYWN0UmVxdWVzdBIfCgtjb250cmFjdF9pZBgBIAEoCVIKY29udH'
        'JhY3RJZBIsChJjbGllbnRfbXV0YXRpb25faWQYAiABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use signCreatorContractResponseDescriptor instead')
const SignCreatorContractResponse$json = {
  '1': 'SignCreatorContractResponse',
  '2': [
    {
      '1': 'contract',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.CreatorContract',
      '10': 'contract'
    },
  ],
};

/// Descriptor for `SignCreatorContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signCreatorContractResponseDescriptor =
    $convert.base64Decode(
        'ChtTaWduQ3JlYXRvckNvbnRyYWN0UmVzcG9uc2USPQoIY29udHJhY3QYASABKAsyIS5zdHRhdH'
        'R1cy5vbnl4LnYxLkNyZWF0b3JDb250cmFjdFIIY29udHJhY3Q=');

@$core.Deprecated(
    'Use listMyCreatorSubscriptionsDetailedRequestDescriptor instead')
const ListMyCreatorSubscriptionsDetailedRequest$json = {
  '1': 'ListMyCreatorSubscriptionsDetailedRequest',
};

/// Descriptor for `ListMyCreatorSubscriptionsDetailedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listMyCreatorSubscriptionsDetailedRequestDescriptor = $convert.base64Decode(
        'CilMaXN0TXlDcmVhdG9yU3Vic2NyaXB0aW9uc0RldGFpbGVkUmVxdWVzdA==');

@$core.Deprecated(
    'Use listMyCreatorSubscriptionsDetailedResponseDescriptor instead')
const ListMyCreatorSubscriptionsDetailedResponse$json = {
  '1': 'ListMyCreatorSubscriptionsDetailedResponse',
  '2': [
    {
      '1': 'subscriptions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.Subscription',
      '10': 'subscriptions'
    },
  ],
};

/// Descriptor for `ListMyCreatorSubscriptionsDetailedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listMyCreatorSubscriptionsDetailedResponseDescriptor =
    $convert.base64Decode(
        'CipMaXN0TXlDcmVhdG9yU3Vic2NyaXB0aW9uc0RldGFpbGVkUmVzcG9uc2USRAoNc3Vic2NyaX'
        'B0aW9ucxgBIAMoCzIeLnN0dGF0dHVzLm9ueXgudjEuU3Vic2NyaXB0aW9uUg1zdWJzY3JpcHRp'
        'b25z');

@$core.Deprecated('Use cancelCreatorSubscriptionRequestDescriptor instead')
const CancelCreatorSubscriptionRequest$json = {
  '1': 'CancelCreatorSubscriptionRequest',
  '2': [
    {'1': 'creator_id', '3': 1, '4': 1, '5': 9, '10': 'creatorId'},
    {
      '1': 'client_mutation_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `CancelCreatorSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelCreatorSubscriptionRequestDescriptor =
    $convert.base64Decode(
        'CiBDYW5jZWxDcmVhdG9yU3Vic2NyaXB0aW9uUmVxdWVzdBIdCgpjcmVhdG9yX2lkGAEgASgJUg'
        'ljcmVhdG9ySWQSLAoSY2xpZW50X211dGF0aW9uX2lkGAIgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use cancelCreatorSubscriptionResponseDescriptor instead')
const CancelCreatorSubscriptionResponse$json = {
  '1': 'CancelCreatorSubscriptionResponse',
  '2': [
    {
      '1': 'subscription',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.Subscription',
      '10': 'subscription'
    },
  ],
};

/// Descriptor for `CancelCreatorSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelCreatorSubscriptionResponseDescriptor =
    $convert.base64Decode(
        'CiFDYW5jZWxDcmVhdG9yU3Vic2NyaXB0aW9uUmVzcG9uc2USQgoMc3Vic2NyaXB0aW9uGAEgAS'
        'gLMh4uc3R0YXR0dXMub255eC52MS5TdWJzY3JpcHRpb25SDHN1YnNjcmlwdGlvbg==');

@$core.Deprecated('Use commerceInvoiceDescriptor instead')
const CommerceInvoice$json = {
  '1': 'CommerceInvoice',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subscription_id', '3': 2, '4': 1, '5': 9, '10': 'subscriptionId'},
    {'1': 'amount_total', '3': 3, '4': 1, '5': 3, '10': 'amountTotal'},
    {'1': 'amount_paid', '3': 4, '4': 1, '5': 3, '10': 'amountPaid'},
    {'1': 'currency', '3': 5, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'issued_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'issuedAt'
    },
    {
      '1': 'paid_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'paidAt'
    },
    {'1': 'pdf_url', '3': 9, '4': 1, '5': 9, '10': 'pdfUrl'},
    {
      '1': 'hosted_invoice_url',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'hostedInvoiceUrl'
    },
  ],
};

/// Descriptor for `CommerceInvoice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commerceInvoiceDescriptor = $convert.base64Decode(
    'Cg9Db21tZXJjZUludm9pY2USDgoCaWQYASABKAlSAmlkEicKD3N1YnNjcmlwdGlvbl9pZBgCIA'
    'EoCVIOc3Vic2NyaXB0aW9uSWQSIQoMYW1vdW50X3RvdGFsGAMgASgDUgthbW91bnRUb3RhbBIf'
    'CgthbW91bnRfcGFpZBgEIAEoA1IKYW1vdW50UGFpZBIaCghjdXJyZW5jeRgFIAEoCVIIY3Vycm'
    'VuY3kSFgoGc3RhdHVzGAYgASgJUgZzdGF0dXMSNwoJaXNzdWVkX2F0GAcgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIIaXNzdWVkQXQSMwoHcGFpZF9hdBgIIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSBnBhaWRBdBIXCgdwZGZfdXJsGAkgASgJUgZwZGZVcmwSLAoS'
    'aG9zdGVkX2ludm9pY2VfdXJsGAogASgJUhBob3N0ZWRJbnZvaWNlVXJs');

@$core.Deprecated('Use commerceCaseDescriptor instead')
const CommerceCase$json = {
  '1': 'CommerceCase',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'invoice_id', '3': 4, '4': 1, '5': 9, '10': 'invoiceId'},
    {'1': 'subscription_id', '3': 5, '4': 1, '5': 9, '10': 'subscriptionId'},
    {'1': 'creator_id', '3': 6, '4': 1, '5': 9, '10': 'creatorId'},
    {'1': 'amount_minor', '3': 7, '4': 1, '5': 3, '10': 'amountMinor'},
    {'1': 'currency', '3': 8, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'reason', '3': 9, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'resolution', '3': 10, '4': 1, '5': 9, '10': 'resolution'},
    {
      '1': 'created_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'resolved_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'resolvedAt'
    },
  ],
};

/// Descriptor for `CommerceCase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commerceCaseDescriptor = $convert.base64Decode(
    'CgxDb21tZXJjZUNhc2USDgoCaWQYASABKAlSAmlkEhIKBGtpbmQYAiABKAlSBGtpbmQSFgoGc3'
    'RhdHVzGAMgASgJUgZzdGF0dXMSHQoKaW52b2ljZV9pZBgEIAEoCVIJaW52b2ljZUlkEicKD3N1'
    'YnNjcmlwdGlvbl9pZBgFIAEoCVIOc3Vic2NyaXB0aW9uSWQSHQoKY3JlYXRvcl9pZBgGIAEoCV'
    'IJY3JlYXRvcklkEiEKDGFtb3VudF9taW5vchgHIAEoA1ILYW1vdW50TWlub3ISGgoIY3VycmVu'
    'Y3kYCCABKAlSCGN1cnJlbmN5EhYKBnJlYXNvbhgJIAEoCVIGcmVhc29uEh4KCnJlc29sdXRpb2'
    '4YCiABKAlSCnJlc29sdXRpb24SOQoKY3JlYXRlZF9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI7CgtyZXNvbHZlZF9hdBgMIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCnJlc29sdmVkQXQ=');

@$core.Deprecated('Use getMyCommerceRequestDescriptor instead')
const GetMyCommerceRequest$json = {
  '1': 'GetMyCommerceRequest',
};

/// Descriptor for `GetMyCommerceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyCommerceRequestDescriptor =
    $convert.base64Decode('ChRHZXRNeUNvbW1lcmNlUmVxdWVzdA==');

@$core.Deprecated('Use getMyCommerceResponseDescriptor instead')
const GetMyCommerceResponse$json = {
  '1': 'GetMyCommerceResponse',
  '2': [
    {
      '1': 'invoices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.CommerceInvoice',
      '10': 'invoices'
    },
    {
      '1': 'cases',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.CommerceCase',
      '10': 'cases'
    },
    {
      '1': 'creator_subscriptions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.Subscription',
      '10': 'creatorSubscriptions'
    },
    {
      '1': 'has_network_subscription',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'hasNetworkSubscription'
    },
  ],
};

/// Descriptor for `GetMyCommerceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyCommerceResponseDescriptor = $convert.base64Decode(
    'ChVHZXRNeUNvbW1lcmNlUmVzcG9uc2USPQoIaW52b2ljZXMYASADKAsyIS5zdHRhdHR1cy5vbn'
    'l4LnYxLkNvbW1lcmNlSW52b2ljZVIIaW52b2ljZXMSNAoFY2FzZXMYAiADKAsyHi5zdHRhdHR1'
    'cy5vbnl4LnYxLkNvbW1lcmNlQ2FzZVIFY2FzZXMSUwoVY3JlYXRvcl9zdWJzY3JpcHRpb25zGA'
    'MgAygLMh4uc3R0YXR0dXMub255eC52MS5TdWJzY3JpcHRpb25SFGNyZWF0b3JTdWJzY3JpcHRp'
    'b25zEjgKGGhhc19uZXR3b3JrX3N1YnNjcmlwdGlvbhgEIAEoCFIWaGFzTmV0d29ya1N1YnNjcm'
    'lwdGlvbg==');

@$core.Deprecated('Use createCommerceCaseRequestDescriptor instead')
const CreateCommerceCaseRequest$json = {
  '1': 'CreateCommerceCaseRequest',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'invoice_id', '3': 2, '4': 1, '5': 9, '10': 'invoiceId'},
    {'1': 'subscription_id', '3': 3, '4': 1, '5': 9, '10': 'subscriptionId'},
    {'1': 'creator_id', '3': 4, '4': 1, '5': 9, '10': 'creatorId'},
    {'1': 'reason', '3': 5, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'client_mutation_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `CreateCommerceCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCommerceCaseRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVDb21tZXJjZUNhc2VSZXF1ZXN0EhIKBGtpbmQYASABKAlSBGtpbmQSHQoKaW52b2'
    'ljZV9pZBgCIAEoCVIJaW52b2ljZUlkEicKD3N1YnNjcmlwdGlvbl9pZBgDIAEoCVIOc3Vic2Ny'
    'aXB0aW9uSWQSHQoKY3JlYXRvcl9pZBgEIAEoCVIJY3JlYXRvcklkEhYKBnJlYXNvbhgFIAEoCV'
    'IGcmVhc29uEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgGIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use createCommerceCaseResponseDescriptor instead')
const CreateCommerceCaseResponse$json = {
  '1': 'CreateCommerceCaseResponse',
  '2': [
    {
      '1': 'commerce_case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.CommerceCase',
      '10': 'commerceCase'
    },
  ],
};

/// Descriptor for `CreateCommerceCaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCommerceCaseResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVDb21tZXJjZUNhc2VSZXNwb25zZRJDCg1jb21tZXJjZV9jYXNlGAEgASgLMh4uc3'
        'R0YXR0dXMub255eC52MS5Db21tZXJjZUNhc2VSDGNvbW1lcmNlQ2FzZQ==');
