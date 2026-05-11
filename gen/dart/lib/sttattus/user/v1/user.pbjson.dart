// This is a generated file - do not edit.
//
// Generated from sttattus/user/v1/user.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userProfileDescriptor instead')
const UserProfile$json = {
  '1': 'UserProfile',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'avatar_url', '3': 4, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'role', '3': 5, '4': 1, '5': 5, '10': 'role'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'last_login_at', '3': 7, '4': 1, '5': 3, '10': 'lastLoginAt'},
    {'1': 'banned', '3': 8, '4': 1, '5': 8, '10': 'banned'},
    {'1': 'sttattus_score', '3': 9, '4': 1, '5': 1, '10': 'sttattusScore'},
    {'1': 'global_rank', '3': 10, '4': 1, '5': 5, '10': 'globalRank'},
    {'1': 'global_percentile', '3': 11, '4': 1, '5': 1, '10': 'globalPercentile'},
    {'1': 'tier', '3': 12, '4': 1, '5': 9, '10': 'tier'},
    {'1': 'aura_color', '3': 13, '4': 1, '5': 9, '10': 'auraColor'},
    {'1': 'vault_rank', '3': 14, '4': 1, '5': 1, '10': 'vaultRank'},
    {'1': 'apex_rank', '3': 15, '4': 1, '5': 1, '10': 'apexRank'},
    {'1': 'cultural_capital', '3': 16, '4': 1, '5': 1, '10': 'culturalCapital'},
  ],
};

/// Descriptor for `UserProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userProfileDescriptor = $convert.base64Decode(
    'CgtVc2VyUHJvZmlsZRIOCgJpZBgBIAEoCVICaWQSFAoFZW1haWwYAiABKAlSBWVtYWlsEhIKBG'
    '5hbWUYAyABKAlSBG5hbWUSHQoKYXZhdGFyX3VybBgEIAEoCVIJYXZhdGFyVXJsEhIKBHJvbGUY'
    'BSABKAVSBHJvbGUSHQoKY3JlYXRlZF9hdBgGIAEoA1IJY3JlYXRlZEF0EiIKDWxhc3RfbG9naW'
    '5fYXQYByABKANSC2xhc3RMb2dpbkF0EhYKBmJhbm5lZBgIIAEoCFIGYmFubmVkEiUKDnN0dGF0'
    'dHVzX3Njb3JlGAkgASgBUg1zdHRhdHR1c1Njb3JlEh8KC2dsb2JhbF9yYW5rGAogASgFUgpnbG'
    '9iYWxSYW5rEisKEWdsb2JhbF9wZXJjZW50aWxlGAsgASgBUhBnbG9iYWxQZXJjZW50aWxlEhIK'
    'BHRpZXIYDCABKAlSBHRpZXISHQoKYXVyYV9jb2xvchgNIAEoCVIJYXVyYUNvbG9yEh0KCnZhdW'
    'x0X3JhbmsYDiABKAFSCXZhdWx0UmFuaxIbCglhcGV4X3JhbmsYDyABKAFSCGFwZXhSYW5rEikK'
    'EGN1bHR1cmFsX2NhcGl0YWwYECABKAFSD2N1bHR1cmFsQ2FwaXRhbA==');

@$core.Deprecated('Use appAccessDescriptor instead')
const AppAccess$json = {
  '1': 'AppAccess',
  '2': [
    {'1': 'app_code', '3': 1, '4': 1, '5': 14, '6': '.sttattus.auth.v1.AppCode', '10': 'appCode'},
    {'1': 'granted_at', '3': 2, '4': 1, '5': 3, '10': 'grantedAt'},
    {'1': 'last_active_at', '3': 3, '4': 1, '5': 3, '10': 'lastActiveAt'},
  ],
};

/// Descriptor for `AppAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appAccessDescriptor = $convert.base64Decode(
    'CglBcHBBY2Nlc3MSNAoIYXBwX2NvZGUYASABKA4yGS5zdHRhdHR1cy5hdXRoLnYxLkFwcENvZG'
    'VSB2FwcENvZGUSHQoKZ3JhbnRlZF9hdBgCIAEoA1IJZ3JhbnRlZEF0EiQKDmxhc3RfYWN0aXZl'
    'X2F0GAMgASgDUgxsYXN0QWN0aXZlQXQ=');

@$core.Deprecated('Use getMeRequestDescriptor instead')
const GetMeRequest$json = {
  '1': 'GetMeRequest',
};

/// Descriptor for `GetMeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMeRequestDescriptor = $convert.base64Decode(
    'CgxHZXRNZVJlcXVlc3Q=');

@$core.Deprecated('Use getMeResponseDescriptor instead')
const GetMeResponse$json = {
  '1': 'GetMeResponse',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.sttattus.user.v1.UserProfile', '10': 'profile'},
  ],
};

/// Descriptor for `GetMeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMeResponseDescriptor = $convert.base64Decode(
    'Cg1HZXRNZVJlc3BvbnNlEjcKB3Byb2ZpbGUYASABKAsyHS5zdHRhdHR1cy51c2VyLnYxLlVzZX'
    'JQcm9maWxlUgdwcm9maWxl');

@$core.Deprecated('Use updateMeRequestDescriptor instead')
const UpdateMeRequest$json = {
  '1': 'UpdateMeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'avatar_url', '3': 2, '4': 1, '5': 9, '10': 'avatarUrl'},
  ],
};

/// Descriptor for `UpdateMeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMeRequestDescriptor = $convert.base64Decode(
    'Cg9VcGRhdGVNZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgphdmF0YXJfdXJsGAIgAS'
    'gJUglhdmF0YXJVcmw=');

@$core.Deprecated('Use updateMeResponseDescriptor instead')
const UpdateMeResponse$json = {
  '1': 'UpdateMeResponse',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.sttattus.user.v1.UserProfile', '10': 'profile'},
  ],
};

/// Descriptor for `UpdateMeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMeResponseDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVNZVJlc3BvbnNlEjcKB3Byb2ZpbGUYASABKAsyHS5zdHRhdHR1cy51c2VyLnYxLl'
    'VzZXJQcm9maWxlUgdwcm9maWxl');

@$core.Deprecated('Use listAppAccessRequestDescriptor instead')
const ListAppAccessRequest$json = {
  '1': 'ListAppAccessRequest',
};

/// Descriptor for `ListAppAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppAccessRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0QXBwQWNjZXNzUmVxdWVzdA==');

@$core.Deprecated('Use listAppAccessResponseDescriptor instead')
const ListAppAccessResponse$json = {
  '1': 'ListAppAccessResponse',
  '2': [
    {'1': 'apps', '3': 1, '4': 3, '5': 11, '6': '.sttattus.user.v1.AppAccess', '10': 'apps'},
  ],
};

/// Descriptor for `ListAppAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppAccessResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0QXBwQWNjZXNzUmVzcG9uc2USLwoEYXBwcxgBIAMoCzIbLnN0dGF0dHVzLnVzZXIudj'
    'EuQXBwQWNjZXNzUgRhcHBz');

@$core.Deprecated('Use grantAppRequestDescriptor instead')
const GrantAppRequest$json = {
  '1': 'GrantAppRequest',
  '2': [
    {'1': 'app_code', '3': 1, '4': 1, '5': 14, '6': '.sttattus.auth.v1.AppCode', '10': 'appCode'},
  ],
};

/// Descriptor for `GrantAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantAppRequestDescriptor = $convert.base64Decode(
    'Cg9HcmFudEFwcFJlcXVlc3QSNAoIYXBwX2NvZGUYASABKA4yGS5zdHRhdHR1cy5hdXRoLnYxLk'
    'FwcENvZGVSB2FwcENvZGU=');

@$core.Deprecated('Use grantAppResponseDescriptor instead')
const GrantAppResponse$json = {
  '1': 'GrantAppResponse',
  '2': [
    {'1': 'app', '3': 1, '4': 1, '5': 11, '6': '.sttattus.user.v1.AppAccess', '10': 'app'},
  ],
};

/// Descriptor for `GrantAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantAppResponseDescriptor = $convert.base64Decode(
    'ChBHcmFudEFwcFJlc3BvbnNlEi0KA2FwcBgBIAEoCzIbLnN0dGF0dHVzLnVzZXIudjEuQXBwQW'
    'NjZXNzUgNhcHA=');

@$core.Deprecated('Use sttattusBreakdownDescriptor instead')
const SttattusBreakdown$json = {
  '1': 'SttattusBreakdown',
  '2': [
    {'1': 'forge_score', '3': 1, '4': 1, '5': 1, '10': 'forgeScore'},
    {'1': 'lexicon_score', '3': 2, '4': 1, '5': 1, '10': 'lexiconScore'},
    {'1': 'nomad_score', '3': 3, '4': 1, '5': 1, '10': 'nomadScore'},
    {'1': 'atlas_score', '3': 4, '4': 1, '5': 1, '10': 'atlasScore'},
    {'1': 'vault_score', '3': 5, '4': 1, '5': 1, '10': 'vaultScore'},
    {'1': 'apex_score', '3': 6, '4': 1, '5': 1, '10': 'apexScore'},
    {'1': 'oracle_score', '3': 7, '4': 1, '5': 1, '10': 'oracleScore'},
    {'1': 'dominion_score', '3': 8, '4': 1, '5': 1, '10': 'dominionScore'},
    {'1': 'legacy_score', '3': 9, '4': 1, '5': 1, '10': 'legacyScore'},
    {'1': 'zenith_score', '3': 10, '4': 1, '5': 1, '10': 'zenithScore'},
    {'1': 'onyx_score', '3': 11, '4': 1, '5': 1, '10': 'onyxScore'},
    {'1': 'empire_score', '3': 12, '4': 1, '5': 1, '10': 'empireScore'},
  ],
};

/// Descriptor for `SttattusBreakdown`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sttattusBreakdownDescriptor = $convert.base64Decode(
    'ChFTdHRhdHR1c0JyZWFrZG93bhIfCgtmb3JnZV9zY29yZRgBIAEoAVIKZm9yZ2VTY29yZRIjCg'
    '1sZXhpY29uX3Njb3JlGAIgASgBUgxsZXhpY29uU2NvcmUSHwoLbm9tYWRfc2NvcmUYAyABKAFS'
    'Cm5vbWFkU2NvcmUSHwoLYXRsYXNfc2NvcmUYBCABKAFSCmF0bGFzU2NvcmUSHwoLdmF1bHRfc2'
    'NvcmUYBSABKAFSCnZhdWx0U2NvcmUSHQoKYXBleF9zY29yZRgGIAEoAVIJYXBleFNjb3JlEiEK'
    'DG9yYWNsZV9zY29yZRgHIAEoAVILb3JhY2xlU2NvcmUSJQoOZG9taW5pb25fc2NvcmUYCCABKA'
    'FSDWRvbWluaW9uU2NvcmUSIQoMbGVnYWN5X3Njb3JlGAkgASgBUgtsZWdhY3lTY29yZRIhCgx6'
    'ZW5pdGhfc2NvcmUYCiABKAFSC3plbml0aFNjb3JlEh0KCm9ueXhfc2NvcmUYCyABKAFSCW9ueX'
    'hTY29yZRIhCgxlbXBpcmVfc2NvcmUYDCABKAFSC2VtcGlyZVNjb3Jl');

@$core.Deprecated('Use getSttattusRequestDescriptor instead')
const GetSttattusRequest$json = {
  '1': 'GetSttattusRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetSttattusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSttattusRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTdHRhdHR1c1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use getSttattusResponseDescriptor instead')
const GetSttattusResponse$json = {
  '1': 'GetSttattusResponse',
  '2': [
    {'1': 'sttattus_score', '3': 1, '4': 1, '5': 1, '10': 'sttattusScore'},
    {'1': 'global_rank', '3': 2, '4': 1, '5': 5, '10': 'globalRank'},
    {'1': 'global_percentile', '3': 3, '4': 1, '5': 1, '10': 'globalPercentile'},
    {'1': 'tier', '3': 4, '4': 1, '5': 9, '10': 'tier'},
    {'1': 'aura_color', '3': 5, '4': 1, '5': 9, '10': 'auraColor'},
    {'1': 'breakdown', '3': 6, '4': 1, '5': 11, '6': '.sttattus.user.v1.SttattusBreakdown', '10': 'breakdown'},
  ],
};

/// Descriptor for `GetSttattusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSttattusResponseDescriptor = $convert.base64Decode(
    'ChNHZXRTdHRhdHR1c1Jlc3BvbnNlEiUKDnN0dGF0dHVzX3Njb3JlGAEgASgBUg1zdHRhdHR1c1'
    'Njb3JlEh8KC2dsb2JhbF9yYW5rGAIgASgFUgpnbG9iYWxSYW5rEisKEWdsb2JhbF9wZXJjZW50'
    'aWxlGAMgASgBUhBnbG9iYWxQZXJjZW50aWxlEhIKBHRpZXIYBCABKAlSBHRpZXISHQoKYXVyYV'
    '9jb2xvchgFIAEoCVIJYXVyYUNvbG9yEkEKCWJyZWFrZG93bhgGIAEoCzIjLnN0dGF0dHVzLnVz'
    'ZXIudjEuU3R0YXR0dXNCcmVha2Rvd25SCWJyZWFrZG93bg==');

@$core.Deprecated('Use listLeaderboardRequestDescriptor instead')
const ListLeaderboardRequest$json = {
  '1': 'ListLeaderboardRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListLeaderboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeaderboardRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0TGVhZGVyYm9hcmRSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdA==');

@$core.Deprecated('Use listLeaderboardResponseDescriptor instead')
const ListLeaderboardResponse$json = {
  '1': 'ListLeaderboardResponse',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.sttattus.user.v1.ListLeaderboardResponse.LeaderboardEntry', '10': 'entries'},
  ],
  '3': [ListLeaderboardResponse_LeaderboardEntry$json],
};

@$core.Deprecated('Use listLeaderboardResponseDescriptor instead')
const ListLeaderboardResponse_LeaderboardEntry$json = {
  '1': 'LeaderboardEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'sttattus_score', '3': 3, '4': 1, '5': 1, '10': 'sttattusScore'},
    {'1': 'global_rank', '3': 4, '4': 1, '5': 5, '10': 'globalRank'},
    {'1': 'tier', '3': 5, '4': 1, '5': 9, '10': 'tier'},
    {'1': 'aura_color', '3': 6, '4': 1, '5': 9, '10': 'auraColor'},
  ],
};

/// Descriptor for `ListLeaderboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeaderboardResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0TGVhZGVyYm9hcmRSZXNwb25zZRJUCgdlbnRyaWVzGAEgAygLMjouc3R0YXR0dXMudX'
    'Nlci52MS5MaXN0TGVhZGVyYm9hcmRSZXNwb25zZS5MZWFkZXJib2FyZEVudHJ5UgdlbnRyaWVz'
    'GrEBChBMZWFkZXJib2FyZEVudHJ5Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW'
    '1lEiUKDnN0dGF0dHVzX3Njb3JlGAMgASgBUg1zdHRhdHR1c1Njb3JlEh8KC2dsb2JhbF9yYW5r'
    'GAQgASgFUgpnbG9iYWxSYW5rEhIKBHRpZXIYBSABKAlSBHRpZXISHQoKYXVyYV9jb2xvchgGIA'
    'EoCVIJYXVyYUNvbG9y');

