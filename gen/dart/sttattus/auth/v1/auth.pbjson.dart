// This is a generated file - do not edit.
//
// Generated from sttattus/auth/v1/auth.proto.

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

@$core.Deprecated('Use appCodeDescriptor instead')
const AppCode$json = {
  '1': 'AppCode',
  '2': [
    {'1': 'APP_CODE_UNSPECIFIED', '2': 0},
    {'1': 'APP_CODE_WORKOUT', '2': 1},
    {'1': 'APP_CODE_LANGUAGES', '2': 2},
    {'1': 'APP_CODE_TRAVEL', '2': 3},
    {'1': 'APP_CODE_DATING', '2': 4},
  ],
};

/// Descriptor for `AppCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List appCodeDescriptor = $convert.base64Decode(
    'CgdBcHBDb2RlEhgKFEFQUF9DT0RFX1VOU1BFQ0lGSUVEEAASFAoQQVBQX0NPREVfV09SS09VVB'
    'ABEhYKEkFQUF9DT0RFX0xBTkdVQUdFUxACEhMKD0FQUF9DT0RFX1RSQVZFTBADEhMKD0FQUF9D'
    'T0RFX0RBVElORxAE');

@$core.Deprecated('Use tokenPairDescriptor instead')
const TokenPair$json = {
  '1': 'TokenPair',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'access_expires_at', '3': 3, '4': 1, '5': 3, '10': 'accessExpiresAt'},
    {
      '1': 'refresh_expires_at',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'refreshExpiresAt'
    },
  ],
};

/// Descriptor for `TokenPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenPairDescriptor = $convert.base64Decode(
    'CglUb2tlblBhaXISIQoMYWNjZXNzX3Rva2VuGAEgASgJUgthY2Nlc3NUb2tlbhIjCg1yZWZyZX'
    'NoX3Rva2VuGAIgASgJUgxyZWZyZXNoVG9rZW4SKgoRYWNjZXNzX2V4cGlyZXNfYXQYAyABKANS'
    'D2FjY2Vzc0V4cGlyZXNBdBIsChJyZWZyZXNoX2V4cGlyZXNfYXQYBCABKANSEHJlZnJlc2hFeH'
    'BpcmVzQXQ=');

@$core.Deprecated('Use profileHintDescriptor instead')
const ProfileHint$json = {
  '1': 'ProfileHint',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'avatar_url', '3': 4, '4': 1, '5': 9, '10': 'avatarUrl'},
    {
      '1': 'linked_apps',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.sttattus.auth.v1.AppCode',
      '10': 'linkedApps'
    },
  ],
};

/// Descriptor for `ProfileHint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileHintDescriptor = $convert.base64Decode(
    'CgtQcm9maWxlSGludBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSFAoFZW1haWwYAiABKAlSBW'
    'VtYWlsEhIKBG5hbWUYAyABKAlSBG5hbWUSHQoKYXZhdGFyX3VybBgEIAEoCVIJYXZhdGFyVXJs'
    'EjoKC2xpbmtlZF9hcHBzGAUgAygOMhkuc3R0YXR0dXMuYXV0aC52MS5BcHBDb2RlUgpsaW5rZW'
    'RBcHBz');

@$core.Deprecated('Use registerRequestDescriptor instead')
const RegisterRequest$json = {
  '1': 'RegisterRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'app_code',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.sttattus.auth.v1.AppCode',
      '10': 'appCode'
    },
  ],
};

/// Descriptor for `RegisterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerRequestDescriptor = $convert.base64Decode(
    'Cg9SZWdpc3RlclJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAIgAS'
    'gJUghwYXNzd29yZBISCgRuYW1lGAMgASgJUgRuYW1lEjQKCGFwcF9jb2RlGAQgASgOMhkuc3R0'
    'YXR0dXMuYXV0aC52MS5BcHBDb2RlUgdhcHBDb2Rl');

@$core.Deprecated('Use registerResponseDescriptor instead')
const RegisterResponse$json = {
  '1': 'RegisterResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'tokens',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.auth.v1.TokenPair',
      '10': 'tokens'
    },
    {
      '1': 'existing_profile',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.auth.v1.ProfileHint',
      '10': 'existingProfile'
    },
  ],
};

/// Descriptor for `RegisterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerResponseDescriptor = $convert.base64Decode(
    'ChBSZWdpc3RlclJlc3BvbnNlEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIzCgZ0b2tlbnMYAi'
    'ABKAsyGy5zdHRhdHR1cy5hdXRoLnYxLlRva2VuUGFpclIGdG9rZW5zEkgKEGV4aXN0aW5nX3By'
    'b2ZpbGUYAyABKAsyHS5zdHRhdHR1cy5hdXRoLnYxLlByb2ZpbGVIaW50Ug9leGlzdGluZ1Byb2'
    'ZpbGU=');

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {
      '1': 'app_code',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.auth.v1.AppCode',
      '10': 'appCode'
    },
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAIgASgJUg'
    'hwYXNzd29yZBI0CghhcHBfY29kZRgDIAEoDjIZLnN0dGF0dHVzLmF1dGgudjEuQXBwQ29kZVIH'
    'YXBwQ29kZQ==');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'tokens',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.auth.v1.TokenPair',
      '10': 'tokens'
    },
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIzCgZ0b2tlbnMYAiABKA'
    'syGy5zdHRhdHR1cy5hdXRoLnYxLlRva2VuUGFpclIGdG9rZW5z');

@$core.Deprecated('Use checkEmailRequestDescriptor instead')
const CheckEmailRequest$json = {
  '1': 'CheckEmailRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `CheckEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkEmailRequestDescriptor = $convert
    .base64Decode('ChFDaGVja0VtYWlsUmVxdWVzdBIUCgVlbWFpbBgBIAEoCVIFZW1haWw=');

@$core.Deprecated('Use checkEmailResponseDescriptor instead')
const CheckEmailResponse$json = {
  '1': 'CheckEmailResponse',
  '2': [
    {'1': 'exists', '3': 1, '4': 1, '5': 8, '10': 'exists'},
    {
      '1': 'hint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.auth.v1.ProfileHint',
      '10': 'hint'
    },
  ],
};

/// Descriptor for `CheckEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkEmailResponseDescriptor = $convert.base64Decode(
    'ChJDaGVja0VtYWlsUmVzcG9uc2USFgoGZXhpc3RzGAEgASgIUgZleGlzdHMSMQoEaGludBgCIA'
    'EoCzIdLnN0dGF0dHVzLmF1dGgudjEuUHJvZmlsZUhpbnRSBGhpbnQ=');

@$core.Deprecated('Use linkAppRequestDescriptor instead')
const LinkAppRequest$json = {
  '1': 'LinkAppRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {
      '1': 'app_code',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.auth.v1.AppCode',
      '10': 'appCode'
    },
  ],
};

/// Descriptor for `LinkAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkAppRequestDescriptor = $convert.base64Decode(
    'Cg5MaW5rQXBwUmVxdWVzdBIUCgVlbWFpbBgBIAEoCVIFZW1haWwSGgoIcGFzc3dvcmQYAiABKA'
    'lSCHBhc3N3b3JkEjQKCGFwcF9jb2RlGAMgASgOMhkuc3R0YXR0dXMuYXV0aC52MS5BcHBDb2Rl'
    'UgdhcHBDb2Rl');

@$core.Deprecated('Use linkAppResponseDescriptor instead')
const LinkAppResponse$json = {
  '1': 'LinkAppResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'tokens',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.auth.v1.TokenPair',
      '10': 'tokens'
    },
  ],
};

/// Descriptor for `LinkAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkAppResponseDescriptor = $convert.base64Decode(
    'Cg9MaW5rQXBwUmVzcG9uc2USFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEjMKBnRva2VucxgCIA'
    'EoCzIbLnN0dGF0dHVzLmF1dGgudjEuVG9rZW5QYWlyUgZ0b2tlbnM=');

@$core.Deprecated('Use refreshRequestDescriptor instead')
const RefreshRequest$json = {
  '1': 'RefreshRequest',
  '2': [
    {'1': 'refresh_token', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `RefreshRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshRequestDescriptor = $convert.base64Decode(
    'Cg5SZWZyZXNoUmVxdWVzdBIjCg1yZWZyZXNoX3Rva2VuGAEgASgJUgxyZWZyZXNoVG9rZW4=');

@$core.Deprecated('Use refreshResponseDescriptor instead')
const RefreshResponse$json = {
  '1': 'RefreshResponse',
  '2': [
    {
      '1': 'tokens',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.auth.v1.TokenPair',
      '10': 'tokens'
    },
  ],
};

/// Descriptor for `RefreshResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshResponseDescriptor = $convert.base64Decode(
    'Cg9SZWZyZXNoUmVzcG9uc2USMwoGdG9rZW5zGAEgASgLMhsuc3R0YXR0dXMuYXV0aC52MS5Ub2'
    'tlblBhaXJSBnRva2Vucw==');

@$core.Deprecated('Use logoutRequestDescriptor instead')
const LogoutRequest$json = {
  '1': 'LogoutRequest',
  '2': [
    {'1': 'refresh_token', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `LogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutRequestDescriptor = $convert.base64Decode(
    'Cg1Mb2dvdXRSZXF1ZXN0EiMKDXJlZnJlc2hfdG9rZW4YASABKAlSDHJlZnJlc2hUb2tlbg==');

@$core.Deprecated('Use logoutResponseDescriptor instead')
const LogoutResponse$json = {
  '1': 'LogoutResponse',
};

/// Descriptor for `LogoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutResponseDescriptor =
    $convert.base64Decode('Cg5Mb2dvdXRSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> AuthServiceBase$json = {
  '1': 'AuthService',
  '2': [
    {
      '1': 'Register',
      '2': '.sttattus.auth.v1.RegisterRequest',
      '3': '.sttattus.auth.v1.RegisterResponse'
    },
    {
      '1': 'Login',
      '2': '.sttattus.auth.v1.LoginRequest',
      '3': '.sttattus.auth.v1.LoginResponse'
    },
    {
      '1': 'CheckEmail',
      '2': '.sttattus.auth.v1.CheckEmailRequest',
      '3': '.sttattus.auth.v1.CheckEmailResponse'
    },
    {
      '1': 'LinkApp',
      '2': '.sttattus.auth.v1.LinkAppRequest',
      '3': '.sttattus.auth.v1.LinkAppResponse'
    },
    {
      '1': 'Refresh',
      '2': '.sttattus.auth.v1.RefreshRequest',
      '3': '.sttattus.auth.v1.RefreshResponse'
    },
    {
      '1': 'Logout',
      '2': '.sttattus.auth.v1.LogoutRequest',
      '3': '.sttattus.auth.v1.LogoutResponse'
    },
  ],
};

@$core.Deprecated('Use authServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    AuthServiceBase$messageJson = {
  '.sttattus.auth.v1.RegisterRequest': RegisterRequest$json,
  '.sttattus.auth.v1.RegisterResponse': RegisterResponse$json,
  '.sttattus.auth.v1.TokenPair': TokenPair$json,
  '.sttattus.auth.v1.ProfileHint': ProfileHint$json,
  '.sttattus.auth.v1.LoginRequest': LoginRequest$json,
  '.sttattus.auth.v1.LoginResponse': LoginResponse$json,
  '.sttattus.auth.v1.CheckEmailRequest': CheckEmailRequest$json,
  '.sttattus.auth.v1.CheckEmailResponse': CheckEmailResponse$json,
  '.sttattus.auth.v1.LinkAppRequest': LinkAppRequest$json,
  '.sttattus.auth.v1.LinkAppResponse': LinkAppResponse$json,
  '.sttattus.auth.v1.RefreshRequest': RefreshRequest$json,
  '.sttattus.auth.v1.RefreshResponse': RefreshResponse$json,
  '.sttattus.auth.v1.LogoutRequest': LogoutRequest$json,
  '.sttattus.auth.v1.LogoutResponse': LogoutResponse$json,
};

/// Descriptor for `AuthService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List authServiceDescriptor = $convert.base64Decode(
    'CgtBdXRoU2VydmljZRJRCghSZWdpc3RlchIhLnN0dGF0dHVzLmF1dGgudjEuUmVnaXN0ZXJSZX'
    'F1ZXN0GiIuc3R0YXR0dXMuYXV0aC52MS5SZWdpc3RlclJlc3BvbnNlEkgKBUxvZ2luEh4uc3R0'
    'YXR0dXMuYXV0aC52MS5Mb2dpblJlcXVlc3QaHy5zdHRhdHR1cy5hdXRoLnYxLkxvZ2luUmVzcG'
    '9uc2USVwoKQ2hlY2tFbWFpbBIjLnN0dGF0dHVzLmF1dGgudjEuQ2hlY2tFbWFpbFJlcXVlc3Qa'
    'JC5zdHRhdHR1cy5hdXRoLnYxLkNoZWNrRW1haWxSZXNwb25zZRJOCgdMaW5rQXBwEiAuc3R0YX'
    'R0dXMuYXV0aC52MS5MaW5rQXBwUmVxdWVzdBohLnN0dGF0dHVzLmF1dGgudjEuTGlua0FwcFJl'
    'c3BvbnNlEk4KB1JlZnJlc2gSIC5zdHRhdHR1cy5hdXRoLnYxLlJlZnJlc2hSZXF1ZXN0GiEuc3'
    'R0YXR0dXMuYXV0aC52MS5SZWZyZXNoUmVzcG9uc2USSwoGTG9nb3V0Eh8uc3R0YXR0dXMuYXV0'
    'aC52MS5Mb2dvdXRSZXF1ZXN0GiAuc3R0YXR0dXMuYXV0aC52MS5Mb2dvdXRSZXNwb25zZQ==');
