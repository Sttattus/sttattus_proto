// This is a generated file - do not edit.
//
// Generated from sttattus/user/v1/user.proto.

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
  ],
};

/// Descriptor for `UserProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userProfileDescriptor = $convert.base64Decode(
    'CgtVc2VyUHJvZmlsZRIOCgJpZBgBIAEoCVICaWQSFAoFZW1haWwYAiABKAlSBWVtYWlsEhIKBG'
    '5hbWUYAyABKAlSBG5hbWUSHQoKYXZhdGFyX3VybBgEIAEoCVIJYXZhdGFyVXJsEhIKBHJvbGUY'
    'BSABKAVSBHJvbGUSHQoKY3JlYXRlZF9hdBgGIAEoA1IJY3JlYXRlZEF0EiIKDWxhc3RfbG9naW'
    '5fYXQYByABKANSC2xhc3RMb2dpbkF0EhYKBmJhbm5lZBgIIAEoCFIGYmFubmVk');

@$core.Deprecated('Use appAccessDescriptor instead')
const AppAccess$json = {
  '1': 'AppAccess',
  '2': [
    {
      '1': 'app_code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sttattus.auth.v1.AppCode',
      '10': 'appCode'
    },
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
final $typed_data.Uint8List getMeRequestDescriptor =
    $convert.base64Decode('CgxHZXRNZVJlcXVlc3Q=');

@$core.Deprecated('Use getMeResponseDescriptor instead')
const GetMeResponse$json = {
  '1': 'GetMeResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.user.v1.UserProfile',
      '10': 'profile'
    },
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
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.user.v1.UserProfile',
      '10': 'profile'
    },
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
final $typed_data.Uint8List listAppAccessRequestDescriptor =
    $convert.base64Decode('ChRMaXN0QXBwQWNjZXNzUmVxdWVzdA==');

@$core.Deprecated('Use listAppAccessResponseDescriptor instead')
const ListAppAccessResponse$json = {
  '1': 'ListAppAccessResponse',
  '2': [
    {
      '1': 'apps',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.user.v1.AppAccess',
      '10': 'apps'
    },
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
    {
      '1': 'app_code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sttattus.auth.v1.AppCode',
      '10': 'appCode'
    },
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
    {
      '1': 'app',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.user.v1.AppAccess',
      '10': 'app'
    },
  ],
};

/// Descriptor for `GrantAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantAppResponseDescriptor = $convert.base64Decode(
    'ChBHcmFudEFwcFJlc3BvbnNlEi0KA2FwcBgBIAEoCzIbLnN0dGF0dHVzLnVzZXIudjEuQXBwQW'
    'NjZXNzUgNhcHA=');

const $core.Map<$core.String, $core.dynamic> UserServiceBase$json = {
  '1': 'UserService',
  '2': [
    {
      '1': 'GetMe',
      '2': '.sttattus.user.v1.GetMeRequest',
      '3': '.sttattus.user.v1.GetMeResponse'
    },
    {
      '1': 'UpdateMe',
      '2': '.sttattus.user.v1.UpdateMeRequest',
      '3': '.sttattus.user.v1.UpdateMeResponse'
    },
    {
      '1': 'ListAppAccess',
      '2': '.sttattus.user.v1.ListAppAccessRequest',
      '3': '.sttattus.user.v1.ListAppAccessResponse'
    },
    {
      '1': 'GrantApp',
      '2': '.sttattus.user.v1.GrantAppRequest',
      '3': '.sttattus.user.v1.GrantAppResponse'
    },
  ],
};

@$core.Deprecated('Use userServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    UserServiceBase$messageJson = {
  '.sttattus.user.v1.GetMeRequest': GetMeRequest$json,
  '.sttattus.user.v1.GetMeResponse': GetMeResponse$json,
  '.sttattus.user.v1.UserProfile': UserProfile$json,
  '.sttattus.user.v1.UpdateMeRequest': UpdateMeRequest$json,
  '.sttattus.user.v1.UpdateMeResponse': UpdateMeResponse$json,
  '.sttattus.user.v1.ListAppAccessRequest': ListAppAccessRequest$json,
  '.sttattus.user.v1.ListAppAccessResponse': ListAppAccessResponse$json,
  '.sttattus.user.v1.AppAccess': AppAccess$json,
  '.sttattus.user.v1.GrantAppRequest': GrantAppRequest$json,
  '.sttattus.user.v1.GrantAppResponse': GrantAppResponse$json,
};

/// Descriptor for `UserService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userServiceDescriptor = $convert.base64Decode(
    'CgtVc2VyU2VydmljZRJICgVHZXRNZRIeLnN0dGF0dHVzLnVzZXIudjEuR2V0TWVSZXF1ZXN0Gh'
    '8uc3R0YXR0dXMudXNlci52MS5HZXRNZVJlc3BvbnNlElEKCFVwZGF0ZU1lEiEuc3R0YXR0dXMu'
    'dXNlci52MS5VcGRhdGVNZVJlcXVlc3QaIi5zdHRhdHR1cy51c2VyLnYxLlVwZGF0ZU1lUmVzcG'
    '9uc2USYAoNTGlzdEFwcEFjY2VzcxImLnN0dGF0dHVzLnVzZXIudjEuTGlzdEFwcEFjY2Vzc1Jl'
    'cXVlc3QaJy5zdHRhdHR1cy51c2VyLnYxLkxpc3RBcHBBY2Nlc3NSZXNwb25zZRJRCghHcmFudE'
    'FwcBIhLnN0dGF0dHVzLnVzZXIudjEuR3JhbnRBcHBSZXF1ZXN0GiIuc3R0YXR0dXMudXNlci52'
    'MS5HcmFudEFwcFJlc3BvbnNl');
