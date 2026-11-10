// This is a generated file - do not edit.
//
// Generated from sttattus/syndicate/v1/syndicate.proto.

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

@$core.Deprecated('Use syndicateStatsDescriptor instead')
const SyndicateStats$json = {
  '1': 'SyndicateStats',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'syndicate_score', '3': 2, '4': 1, '5': 1, '10': 'syndicateScore'},
    {'1': 'standing_tier', '3': 3, '4': 1, '5': 9, '10': 'standingTier'},
    {'1': 'active_spvs_count', '3': 4, '4': 1, '5': 5, '10': 'activeSpvsCount'},
    {
      '1': 'verified_capital_calls_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'verifiedCapitalCallsCount'
    },
    {'1': 'active_deal_rooms', '3': 6, '4': 1, '5': 5, '10': 'activeDealRooms'},
    {
      '1': 'total_committed_capital_usd',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'totalCommittedCapitalUsd'
    },
    {
      '1': 'updated_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `SyndicateStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syndicateStatsDescriptor = $convert.base64Decode(
    'Cg5TeW5kaWNhdGVTdGF0cxIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSJwoPc3luZGljYXRlX3'
    'Njb3JlGAIgASgBUg5zeW5kaWNhdGVTY29yZRIjCg1zdGFuZGluZ190aWVyGAMgASgJUgxzdGFu'
    'ZGluZ1RpZXISKgoRYWN0aXZlX3NwdnNfY291bnQYBCABKAVSD2FjdGl2ZVNwdnNDb3VudBI/Ch'
    'x2ZXJpZmllZF9jYXBpdGFsX2NhbGxzX2NvdW50GAUgASgFUhl2ZXJpZmllZENhcGl0YWxDYWxs'
    'c0NvdW50EioKEWFjdGl2ZV9kZWFsX3Jvb21zGAYgASgFUg9hY3RpdmVEZWFsUm9vbXMSPQobdG'
    '90YWxfY29tbWl0dGVkX2NhcGl0YWxfdXNkGAcgASgBUhh0b3RhbENvbW1pdHRlZENhcGl0YWxV'
    'c2QSOQoKdXBkYXRlZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZG'
    'F0ZWRBdA==');

@$core.Deprecated('Use spvCommitmentDescriptor instead')
const SpvCommitment$json = {
  '1': 'SpvCommitment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'spv_name', '3': 3, '4': 1, '5': 9, '10': 'spvName'},
    {'1': 'target_company', '3': 4, '4': 1, '5': 9, '10': 'targetCompany'},
    {'1': 'series_or_tranche', '3': 5, '4': 1, '5': 9, '10': 'seriesOrTranche'},
    {'1': 'role', '3': 6, '4': 1, '5': 9, '10': 'role'},
    {'1': 'committed_usd', '3': 7, '4': 1, '5': 1, '10': 'committedUsd'},
    {'1': 'called_usd', '3': 8, '4': 1, '5': 1, '10': 'calledUsd'},
    {'1': 'kyc_qp_status', '3': 9, '4': 1, '5': 9, '10': 'kycQpStatus'},
    {
      '1': 'wire_verification_ref',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'wireVerificationRef'
    },
    {
      '1': 'created_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `SpvCommitment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spvCommitmentDescriptor = $convert.base64Decode(
    'Cg1TcHZDb21taXRtZW50Eg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySW'
    'QSGQoIc3B2X25hbWUYAyABKAlSB3Nwdk5hbWUSJQoOdGFyZ2V0X2NvbXBhbnkYBCABKAlSDXRh'
    'cmdldENvbXBhbnkSKgoRc2VyaWVzX29yX3RyYW5jaGUYBSABKAlSD3Nlcmllc09yVHJhbmNoZR'
    'ISCgRyb2xlGAYgASgJUgRyb2xlEiMKDWNvbW1pdHRlZF91c2QYByABKAFSDGNvbW1pdHRlZFVz'
    'ZBIdCgpjYWxsZWRfdXNkGAggASgBUgljYWxsZWRVc2QSIgoNa3ljX3FwX3N0YXR1cxgJIAEoCV'
    'ILa3ljUXBTdGF0dXMSMgoVd2lyZV92ZXJpZmljYXRpb25fcmVmGAogASgJUhN3aXJlVmVyaWZp'
    'Y2F0aW9uUmVmEjkKCmNyZWF0ZWRfYXQYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use dealRoomDescriptor instead')
const DealRoom$json = {
  '1': 'DealRoom',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'lead_sponsor', '3': 4, '4': 1, '5': 9, '10': 'leadSponsor'},
    {'1': 'sector', '3': 5, '4': 1, '5': 9, '10': 'sector'},
    {'1': 'stage', '3': 6, '4': 1, '5': 9, '10': 'stage'},
    {'1': 'target_raise_usd', '3': 7, '4': 1, '5': 1, '10': 'targetRaiseUsd'},
    {'1': 'nda_watermarked', '3': 8, '4': 1, '5': 8, '10': 'ndaWatermarked'},
    {'1': 'joined', '3': 9, '4': 1, '5': 8, '10': 'joined'},
    {
      '1': 'closes_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'closesAt'
    },
  ],
};

/// Descriptor for `DealRoom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dealRoomDescriptor = $convert.base64Decode(
    'CghEZWFsUm9vbRIOCgJpZBgBIAEoCVICaWQSEgoEc2x1ZxgCIAEoCVIEc2x1ZxIUCgV0aXRsZR'
    'gDIAEoCVIFdGl0bGUSIQoMbGVhZF9zcG9uc29yGAQgASgJUgtsZWFkU3BvbnNvchIWCgZzZWN0'
    'b3IYBSABKAlSBnNlY3RvchIUCgVzdGFnZRgGIAEoCVIFc3RhZ2USKAoQdGFyZ2V0X3JhaXNlX3'
    'VzZBgHIAEoAVIOdGFyZ2V0UmFpc2VVc2QSJwoPbmRhX3dhdGVybWFya2VkGAggASgIUg5uZGFX'
    'YXRlcm1hcmtlZBIWCgZqb2luZWQYCSABKAhSBmpvaW5lZBI3CgljbG9zZXNfYXQYCiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghjbG9zZXNBdA==');

@$core.Deprecated('Use profileShareDescriptor instead')
const ProfileShare$json = {
  '1': 'ProfileShare',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'share_url', '3': 3, '4': 1, '5': 9, '10': 'shareUrl'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    {'1': 'include_qp_badge', '3': 5, '4': 1, '5': 8, '10': 'includeQpBadge'},
    {'1': 'revoked', '3': 6, '4': 1, '5': 8, '10': 'revoked'},
    {
      '1': 'expires_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'created_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `ProfileShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileShareDescriptor = $convert.base64Decode(
    'CgxQcm9maWxlU2hhcmUSDgoCaWQYASABKAlSAmlkEhQKBXRva2VuGAIgASgJUgV0b2tlbhIbCg'
    'lzaGFyZV91cmwYAyABKAlSCHNoYXJlVXJsEhQKBWxhYmVsGAQgASgJUgVsYWJlbBIoChBpbmNs'
    'dWRlX3FwX2JhZGdlGAUgASgIUg5pbmNsdWRlUXBCYWRnZRIYCgdyZXZva2VkGAYgASgIUgdyZX'
    'Zva2VkEjkKCmV4cGlyZXNfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgll'
    'eHBpcmVzQXQSOQoKY3JlYXRlZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use choiceRecordDescriptor instead')
const ChoiceRecord$json = {
  '1': 'ChoiceRecord',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'choice_number', '3': 2, '4': 1, '5': 5, '10': 'choiceNumber'},
    {'1': 'table_tier', '3': 3, '4': 1, '5': 9, '10': 'tableTier'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 5, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'verification_state',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'verificationState'
    },
    {'1': 'metric_value', '3': 8, '4': 1, '5': 1, '10': 'metricValue'},
    {'1': 'metric_unit', '3': 9, '4': 1, '5': 9, '10': 'metricUnit'},
    {'1': 'citation_or_hash', '3': 10, '4': 1, '5': 9, '10': 'citationOrHash'},
    {'1': 'notes', '3': 11, '4': 1, '5': 9, '10': 'notes'},
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

/// Descriptor for `ChoiceRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List choiceRecordDescriptor = $convert.base64Decode(
    'CgxDaG9pY2VSZWNvcmQSDgoCaWQYASABKAlSAmlkEiMKDWNob2ljZV9udW1iZXIYAiABKAVSDG'
    'Nob2ljZU51bWJlchIdCgp0YWJsZV90aWVyGAMgASgJUgl0YWJsZVRpZXISFAoFdGl0bGUYBCAB'
    'KAlSBXRpdGxlEhoKCHN1YnRpdGxlGAUgASgJUghzdWJ0aXRsZRIWCgZzdGF0dXMYBiABKAlSBn'
    'N0YXR1cxItChJ2ZXJpZmljYXRpb25fc3RhdGUYByABKAlSEXZlcmlmaWNhdGlvblN0YXRlEiEK'
    'DG1ldHJpY192YWx1ZRgIIAEoAVILbWV0cmljVmFsdWUSHwoLbWV0cmljX3VuaXQYCSABKAlSCm'
    '1ldHJpY1VuaXQSKAoQY2l0YXRpb25fb3JfaGFzaBgKIAEoCVIOY2l0YXRpb25Pckhhc2gSFAoF'
    'bm90ZXMYCyABKAlSBW5vdGVzEjkKCnVwZGF0ZWRfYXQYDCABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use getSyndicateStatsRequestDescriptor instead')
const GetSyndicateStatsRequest$json = {
  '1': 'GetSyndicateStatsRequest',
};

/// Descriptor for `GetSyndicateStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSyndicateStatsRequestDescriptor =
    $convert.base64Decode('ChhHZXRTeW5kaWNhdGVTdGF0c1JlcXVlc3Q=');

@$core.Deprecated('Use getSyndicateStatsResponseDescriptor instead')
const GetSyndicateStatsResponse$json = {
  '1': 'GetSyndicateStatsResponse',
  '2': [
    {
      '1': 'stats',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.syndicate.v1.SyndicateStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `GetSyndicateStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSyndicateStatsResponseDescriptor =
    $convert.base64Decode(
        'ChlHZXRTeW5kaWNhdGVTdGF0c1Jlc3BvbnNlEjsKBXN0YXRzGAEgASgLMiUuc3R0YXR0dXMuc3'
        'luZGljYXRlLnYxLlN5bmRpY2F0ZVN0YXRzUgVzdGF0cw==');

@$core.Deprecated('Use listSpvCommitmentsRequestDescriptor instead')
const ListSpvCommitmentsRequest$json = {
  '1': 'ListSpvCommitmentsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListSpvCommitmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpvCommitmentsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0U3B2Q29tbWl0bWVudHNSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdA==');

@$core.Deprecated('Use listSpvCommitmentsResponseDescriptor instead')
const ListSpvCommitmentsResponse$json = {
  '1': 'ListSpvCommitmentsResponse',
  '2': [
    {
      '1': 'commitments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.syndicate.v1.SpvCommitment',
      '10': 'commitments'
    },
  ],
};

/// Descriptor for `ListSpvCommitmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpvCommitmentsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0U3B2Q29tbWl0bWVudHNSZXNwb25zZRJGCgtjb21taXRtZW50cxgBIAMoCzIkLnN0dG'
        'F0dHVzLnN5bmRpY2F0ZS52MS5TcHZDb21taXRtZW50Ugtjb21taXRtZW50cw==');

@$core.Deprecated('Use recordSpvCommitmentRequestDescriptor instead')
const RecordSpvCommitmentRequest$json = {
  '1': 'RecordSpvCommitmentRequest',
  '2': [
    {'1': 'spv_name', '3': 1, '4': 1, '5': 9, '10': 'spvName'},
    {'1': 'target_company', '3': 2, '4': 1, '5': 9, '10': 'targetCompany'},
    {'1': 'series_or_tranche', '3': 3, '4': 1, '5': 9, '10': 'seriesOrTranche'},
    {'1': 'role', '3': 4, '4': 1, '5': 9, '10': 'role'},
    {'1': 'committed_usd', '3': 5, '4': 1, '5': 1, '10': 'committedUsd'},
    {'1': 'called_usd', '3': 6, '4': 1, '5': 1, '10': 'calledUsd'},
    {
      '1': 'wire_verification_ref',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'wireVerificationRef'
    },
  ],
};

/// Descriptor for `RecordSpvCommitmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSpvCommitmentRequestDescriptor = $convert.base64Decode(
    'ChpSZWNvcmRTcHZDb21taXRtZW50UmVxdWVzdBIZCghzcHZfbmFtZRgBIAEoCVIHc3B2TmFtZR'
    'IlCg50YXJnZXRfY29tcGFueRgCIAEoCVINdGFyZ2V0Q29tcGFueRIqChFzZXJpZXNfb3JfdHJh'
    'bmNoZRgDIAEoCVIPc2VyaWVzT3JUcmFuY2hlEhIKBHJvbGUYBCABKAlSBHJvbGUSIwoNY29tbW'
    'l0dGVkX3VzZBgFIAEoAVIMY29tbWl0dGVkVXNkEh0KCmNhbGxlZF91c2QYBiABKAFSCWNhbGxl'
    'ZFVzZBIyChV3aXJlX3ZlcmlmaWNhdGlvbl9yZWYYByABKAlSE3dpcmVWZXJpZmljYXRpb25SZW'
    'Y=');

@$core.Deprecated('Use recordSpvCommitmentResponseDescriptor instead')
const RecordSpvCommitmentResponse$json = {
  '1': 'RecordSpvCommitmentResponse',
  '2': [
    {
      '1': 'commitment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.syndicate.v1.SpvCommitment',
      '10': 'commitment'
    },
    {
      '1': 'updated_syndicate_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedSyndicateScore'
    },
  ],
};

/// Descriptor for `RecordSpvCommitmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSpvCommitmentResponseDescriptor =
    $convert.base64Decode(
        'ChtSZWNvcmRTcHZDb21taXRtZW50UmVzcG9uc2USRAoKY29tbWl0bWVudBgBIAEoCzIkLnN0dG'
        'F0dHVzLnN5bmRpY2F0ZS52MS5TcHZDb21taXRtZW50Ugpjb21taXRtZW50EjYKF3VwZGF0ZWRf'
        'c3luZGljYXRlX3Njb3JlGAIgASgBUhV1cGRhdGVkU3luZGljYXRlU2NvcmU=');

@$core.Deprecated('Use listDealRoomsRequestDescriptor instead')
const ListDealRoomsRequest$json = {
  '1': 'ListDealRoomsRequest',
  '2': [
    {'1': 'sector', '3': 1, '4': 1, '5': 9, '10': 'sector'},
  ],
};

/// Descriptor for `ListDealRoomsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDealRoomsRequestDescriptor =
    $convert.base64Decode(
        'ChRMaXN0RGVhbFJvb21zUmVxdWVzdBIWCgZzZWN0b3IYASABKAlSBnNlY3Rvcg==');

@$core.Deprecated('Use listDealRoomsResponseDescriptor instead')
const ListDealRoomsResponse$json = {
  '1': 'ListDealRoomsResponse',
  '2': [
    {
      '1': 'rooms',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.syndicate.v1.DealRoom',
      '10': 'rooms'
    },
  ],
};

/// Descriptor for `ListDealRoomsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDealRoomsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RGVhbFJvb21zUmVzcG9uc2USNQoFcm9vbXMYASADKAsyHy5zdHRhdHR1cy5zeW5kaW'
    'NhdGUudjEuRGVhbFJvb21SBXJvb21z');

@$core.Deprecated('Use joinDealRoomRequestDescriptor instead')
const JoinDealRoomRequest$json = {
  '1': 'JoinDealRoomRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {
      '1': 'accreditation_attestation',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'accreditationAttestation'
    },
  ],
};

/// Descriptor for `JoinDealRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinDealRoomRequestDescriptor = $convert.base64Decode(
    'ChNKb2luRGVhbFJvb21SZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb21JZBI7ChlhY2NyZW'
    'RpdGF0aW9uX2F0dGVzdGF0aW9uGAIgASgJUhhhY2NyZWRpdGF0aW9uQXR0ZXN0YXRpb24=');

@$core.Deprecated('Use joinDealRoomResponseDescriptor instead')
const JoinDealRoomResponse$json = {
  '1': 'JoinDealRoomResponse',
  '2': [
    {
      '1': 'room',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.syndicate.v1.DealRoom',
      '10': 'room'
    },
    {
      '1': 'updated_syndicate_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedSyndicateScore'
    },
  ],
};

/// Descriptor for `JoinDealRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinDealRoomResponseDescriptor = $convert.base64Decode(
    'ChRKb2luRGVhbFJvb21SZXNwb25zZRIzCgRyb29tGAEgASgLMh8uc3R0YXR0dXMuc3luZGljYX'
    'RlLnYxLkRlYWxSb29tUgRyb29tEjYKF3VwZGF0ZWRfc3luZGljYXRlX3Njb3JlGAIgASgBUhV1'
    'cGRhdGVkU3luZGljYXRlU2NvcmU=');

@$core.Deprecated('Use createProfileShareRequestDescriptor instead')
const CreateProfileShareRequest$json = {
  '1': 'CreateProfileShareRequest',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'include_qp_badge', '3': 2, '4': 1, '5': 8, '10': 'includeQpBadge'},
    {'1': 'expires_in_days', '3': 3, '4': 1, '5': 5, '10': 'expiresInDays'},
  ],
};

/// Descriptor for `CreateProfileShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileShareRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVQcm9maWxlU2hhcmVSZXF1ZXN0EhQKBWxhYmVsGAEgASgJUgVsYWJlbBIoChBpbm'
    'NsdWRlX3FwX2JhZGdlGAIgASgIUg5pbmNsdWRlUXBCYWRnZRImCg9leHBpcmVzX2luX2RheXMY'
    'AyABKAVSDWV4cGlyZXNJbkRheXM=');

@$core.Deprecated('Use createProfileShareResponseDescriptor instead')
const CreateProfileShareResponse$json = {
  '1': 'CreateProfileShareResponse',
  '2': [
    {
      '1': 'share',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.syndicate.v1.ProfileShare',
      '10': 'share'
    },
  ],
};

/// Descriptor for `CreateProfileShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileShareResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVQcm9maWxlU2hhcmVSZXNwb25zZRI5CgVzaGFyZRgBIAEoCzIjLnN0dGF0dHVzLn'
        'N5bmRpY2F0ZS52MS5Qcm9maWxlU2hhcmVSBXNoYXJl');

@$core.Deprecated('Use listMyProfileSharesRequestDescriptor instead')
const ListMyProfileSharesRequest$json = {
  '1': 'ListMyProfileSharesRequest',
};

/// Descriptor for `ListMyProfileSharesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProfileSharesRequestDescriptor =
    $convert.base64Decode('ChpMaXN0TXlQcm9maWxlU2hhcmVzUmVxdWVzdA==');

@$core.Deprecated('Use listMyProfileSharesResponseDescriptor instead')
const ListMyProfileSharesResponse$json = {
  '1': 'ListMyProfileSharesResponse',
  '2': [
    {
      '1': 'shares',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.syndicate.v1.ProfileShare',
      '10': 'shares'
    },
  ],
};

/// Descriptor for `ListMyProfileSharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProfileSharesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlQcm9maWxlU2hhcmVzUmVzcG9uc2USOwoGc2hhcmVzGAEgAygLMiMuc3R0YXR0dX'
        'Muc3luZGljYXRlLnYxLlByb2ZpbGVTaGFyZVIGc2hhcmVz');

@$core.Deprecated('Use revokeProfileShareRequestDescriptor instead')
const RevokeProfileShareRequest$json = {
  '1': 'RevokeProfileShareRequest',
  '2': [
    {'1': 'share_id', '3': 1, '4': 1, '5': 9, '10': 'shareId'},
  ],
};

/// Descriptor for `RevokeProfileShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeProfileShareRequestDescriptor =
    $convert.base64Decode(
        'ChlSZXZva2VQcm9maWxlU2hhcmVSZXF1ZXN0EhkKCHNoYXJlX2lkGAEgASgJUgdzaGFyZUlk');

@$core.Deprecated('Use revokeProfileShareResponseDescriptor instead')
const RevokeProfileShareResponse$json = {
  '1': 'RevokeProfileShareResponse',
  '2': [
    {'1': 'revoked', '3': 1, '4': 1, '5': 8, '10': 'revoked'},
  ],
};

/// Descriptor for `RevokeProfileShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeProfileShareResponseDescriptor =
    $convert.base64Decode(
        'ChpSZXZva2VQcm9maWxlU2hhcmVSZXNwb25zZRIYCgdyZXZva2VkGAEgASgIUgdyZXZva2Vk');

@$core.Deprecated('Use getSyndicateChoiceWorkbenchRequestDescriptor instead')
const GetSyndicateChoiceWorkbenchRequest$json = {
  '1': 'GetSyndicateChoiceWorkbenchRequest',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
  ],
};

/// Descriptor for `GetSyndicateChoiceWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSyndicateChoiceWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CiJHZXRTeW5kaWNhdGVDaG9pY2VXb3JrYmVuY2hSZXF1ZXN0EiMKDWNob2ljZV9udW1iZXIYAS'
        'ABKAVSDGNob2ljZU51bWJlcg==');

@$core.Deprecated('Use getSyndicateChoiceWorkbenchResponseDescriptor instead')
const GetSyndicateChoiceWorkbenchResponse$json = {
  '1': 'GetSyndicateChoiceWorkbenchResponse',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
    {'1': 'choice_code', '3': 2, '4': 1, '5': 9, '10': 'choiceCode'},
    {'1': 'choice_title', '3': 3, '4': 1, '5': 9, '10': 'choiceTitle'},
    {'1': 'choice_summary', '3': 4, '4': 1, '5': 9, '10': 'choiceSummary'},
    {
      '1': 'primary_table_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'primaryTableName'
    },
    {
      '1': 'secondary_table_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'secondaryTableName'
    },
    {
      '1': 'governance_table_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceTableName'
    },
    {
      '1': 'primary_records',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.syndicate.v1.ChoiceRecord',
      '10': 'primaryRecords'
    },
    {
      '1': 'secondary_records',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.syndicate.v1.ChoiceRecord',
      '10': 'secondaryRecords'
    },
    {
      '1': 'governance_records',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.sttattus.syndicate.v1.ChoiceRecord',
      '10': 'governanceRecords'
    },
  ],
};

/// Descriptor for `GetSyndicateChoiceWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSyndicateChoiceWorkbenchResponseDescriptor = $convert.base64Decode(
    'CiNHZXRTeW5kaWNhdGVDaG9pY2VXb3JrYmVuY2hSZXNwb25zZRIjCg1jaG9pY2VfbnVtYmVyGA'
    'EgASgFUgxjaG9pY2VOdW1iZXISHwoLY2hvaWNlX2NvZGUYAiABKAlSCmNob2ljZUNvZGUSIQoM'
    'Y2hvaWNlX3RpdGxlGAMgASgJUgtjaG9pY2VUaXRsZRIlCg5jaG9pY2Vfc3VtbWFyeRgEIAEoCV'
    'INY2hvaWNlU3VtbWFyeRIsChJwcmltYXJ5X3RhYmxlX25hbWUYBSABKAlSEHByaW1hcnlUYWJs'
    'ZU5hbWUSMAoUc2Vjb25kYXJ5X3RhYmxlX25hbWUYBiABKAlSEnNlY29uZGFyeVRhYmxlTmFtZR'
    'IyChVnb3Zlcm5hbmNlX3RhYmxlX25hbWUYByABKAlSE2dvdmVybmFuY2VUYWJsZU5hbWUSTAoP'
    'cHJpbWFyeV9yZWNvcmRzGAggAygLMiMuc3R0YXR0dXMuc3luZGljYXRlLnYxLkNob2ljZVJlY2'
    '9yZFIOcHJpbWFyeVJlY29yZHMSUAoRc2Vjb25kYXJ5X3JlY29yZHMYCSADKAsyIy5zdHRhdHR1'
    'cy5zeW5kaWNhdGUudjEuQ2hvaWNlUmVjb3JkUhBzZWNvbmRhcnlSZWNvcmRzElIKEmdvdmVybm'
    'FuY2VfcmVjb3JkcxgKIAMoCzIjLnN0dGF0dHVzLnN5bmRpY2F0ZS52MS5DaG9pY2VSZWNvcmRS'
    'EWdvdmVybmFuY2VSZWNvcmRz');

@$core.Deprecated('Use saveSyndicateChoiceRecordRequestDescriptor instead')
const SaveSyndicateChoiceRecordRequest$json = {
  '1': 'SaveSyndicateChoiceRecordRequest',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
    {'1': 'table_tier', '3': 2, '4': 1, '5': 9, '10': 'tableTier'},
    {'1': 'record_id', '3': 3, '4': 1, '5': 9, '10': 'recordId'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 5, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'metric_value', '3': 7, '4': 1, '5': 1, '10': 'metricValue'},
    {'1': 'metric_unit', '3': 8, '4': 1, '5': 9, '10': 'metricUnit'},
    {'1': 'citation_or_hash', '3': 9, '4': 1, '5': 9, '10': 'citationOrHash'},
    {'1': 'notes', '3': 10, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `SaveSyndicateChoiceRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveSyndicateChoiceRecordRequestDescriptor = $convert.base64Decode(
    'CiBTYXZlU3luZGljYXRlQ2hvaWNlUmVjb3JkUmVxdWVzdBIjCg1jaG9pY2VfbnVtYmVyGAEgAS'
    'gFUgxjaG9pY2VOdW1iZXISHQoKdGFibGVfdGllchgCIAEoCVIJdGFibGVUaWVyEhsKCXJlY29y'
    'ZF9pZBgDIAEoCVIIcmVjb3JkSWQSFAoFdGl0bGUYBCABKAlSBXRpdGxlEhoKCHN1YnRpdGxlGA'
    'UgASgJUghzdWJ0aXRsZRIWCgZzdGF0dXMYBiABKAlSBnN0YXR1cxIhCgxtZXRyaWNfdmFsdWUY'
    'ByABKAFSC21ldHJpY1ZhbHVlEh8KC21ldHJpY191bml0GAggASgJUgptZXRyaWNVbml0EigKEG'
    'NpdGF0aW9uX29yX2hhc2gYCSABKAlSDmNpdGF0aW9uT3JIYXNoEhQKBW5vdGVzGAogASgJUgVu'
    'b3Rlcw==');

@$core.Deprecated('Use saveSyndicateChoiceRecordResponseDescriptor instead')
const SaveSyndicateChoiceRecordResponse$json = {
  '1': 'SaveSyndicateChoiceRecordResponse',
  '2': [
    {
      '1': 'record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.syndicate.v1.ChoiceRecord',
      '10': 'record'
    },
    {
      '1': 'updated_syndicate_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedSyndicateScore'
    },
  ],
};

/// Descriptor for `SaveSyndicateChoiceRecordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveSyndicateChoiceRecordResponseDescriptor =
    $convert.base64Decode(
        'CiFTYXZlU3luZGljYXRlQ2hvaWNlUmVjb3JkUmVzcG9uc2USOwoGcmVjb3JkGAEgASgLMiMuc3'
        'R0YXR0dXMuc3luZGljYXRlLnYxLkNob2ljZVJlY29yZFIGcmVjb3JkEjYKF3VwZGF0ZWRfc3lu'
        'ZGljYXRlX3Njb3JlGAIgASgBUhV1cGRhdGVkU3luZGljYXRlU2NvcmU=');

@$core.Deprecated(
    'Use adjudicateSyndicateChoiceGovernanceRequestDescriptor instead')
const AdjudicateSyndicateChoiceGovernanceRequest$json = {
  '1': 'AdjudicateSyndicateChoiceGovernanceRequest',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
    {'1': 'record_id', '3': 2, '4': 1, '5': 9, '10': 'recordId'},
    {'1': 'decision', '3': 3, '4': 1, '5': 9, '10': 'decision'},
    {'1': 'rationale', '3': 4, '4': 1, '5': 9, '10': 'rationale'},
    {'1': 'citation_or_hash', '3': 5, '4': 1, '5': 9, '10': 'citationOrHash'},
  ],
};

/// Descriptor for `AdjudicateSyndicateChoiceGovernanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adjudicateSyndicateChoiceGovernanceRequestDescriptor =
    $convert.base64Decode(
        'CipBZGp1ZGljYXRlU3luZGljYXRlQ2hvaWNlR292ZXJuYW5jZVJlcXVlc3QSIwoNY2hvaWNlX2'
        '51bWJlchgBIAEoBVIMY2hvaWNlTnVtYmVyEhsKCXJlY29yZF9pZBgCIAEoCVIIcmVjb3JkSWQS'
        'GgoIZGVjaXNpb24YAyABKAlSCGRlY2lzaW9uEhwKCXJhdGlvbmFsZRgEIAEoCVIJcmF0aW9uYW'
        'xlEigKEGNpdGF0aW9uX29yX2hhc2gYBSABKAlSDmNpdGF0aW9uT3JIYXNo');

@$core.Deprecated(
    'Use adjudicateSyndicateChoiceGovernanceResponseDescriptor instead')
const AdjudicateSyndicateChoiceGovernanceResponse$json = {
  '1': 'AdjudicateSyndicateChoiceGovernanceResponse',
  '2': [
    {
      '1': 'governance_record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.syndicate.v1.ChoiceRecord',
      '10': 'governanceRecord'
    },
  ],
};

/// Descriptor for `AdjudicateSyndicateChoiceGovernanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adjudicateSyndicateChoiceGovernanceResponseDescriptor =
    $convert.base64Decode(
        'CitBZGp1ZGljYXRlU3luZGljYXRlQ2hvaWNlR292ZXJuYW5jZVJlc3BvbnNlElAKEWdvdmVybm'
        'FuY2VfcmVjb3JkGAEgASgLMiMuc3R0YXR0dXMuc3luZGljYXRlLnYxLkNob2ljZVJlY29yZFIQ'
        'Z292ZXJuYW5jZVJlY29yZA==');
