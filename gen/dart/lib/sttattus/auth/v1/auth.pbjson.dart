// This is a generated file - do not edit.
//
// Generated from sttattus/auth/v1/auth.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use appCodeDescriptor instead')
const AppCode$json = {
  '1': 'AppCode',
  '2': [
    {'1': 'APP_CODE_UNSPECIFIED', '2': 0},
    {'1': 'APP_CODE_FORGE', '2': 1},
    {'1': 'APP_CODE_LEXICON', '2': 2},
    {'1': 'APP_CODE_NOMAD', '2': 3},
    {'1': 'APP_CODE_ATLAS', '2': 4},
    {'1': 'APP_CODE_EMPIRE', '2': 5},
    {'1': 'APP_CODE_ONYX', '2': 6},
    {'1': 'APP_CODE_APEX', '2': 7},
    {'1': 'APP_CODE_VAULT', '2': 8},
    {'1': 'APP_CODE_DOMINION', '2': 9},
    {'1': 'APP_CODE_ORACLE', '2': 10},
    {'1': 'APP_CODE_LEGACY', '2': 11},
    {'1': 'APP_CODE_ZENITH', '2': 12},
  ],
};

/// Descriptor for `AppCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List appCodeDescriptor = $convert.base64Decode(
    'CgdBcHBDb2RlEhgKFEFQUF9DT0RFX1VOU1BFQ0lGSUVEEAASEgoOQVBQX0NPREVfRk9SR0UQAR'
    'IUChBBUFBfQ09ERV9MRVhJQ09OEAISEgoOQVBQX0NPREVfTk9NQUQQAxISCg5BUFBfQ09ERV9B'
    'VExBUxAEEhMKD0FQUF9DT0RFX0VNUElSRRAFEhEKDUFQUF9DT0RFX09OWVgQBhIRCg1BUFBfQ0'
    '9ERV9BUEVYEAcSEgoOQVBQX0NPREVfVkFVTFQQCBIVChFBUFBfQ09ERV9ET01JTklPThAJEhMK'
    'D0FQUF9DT0RFX09SQUNMRRAKEhMKD0FQUF9DT0RFX0xFR0FDWRALEhMKD0FQUF9DT0RFX1pFTk'
    'lUSBAM');

@$core.Deprecated('Use authProviderDescriptor instead')
const AuthProvider$json = {
  '1': 'AuthProvider',
  '2': [
    {'1': 'AUTH_PROVIDER_UNSPECIFIED', '2': 0},
    {'1': 'AUTH_PROVIDER_GOOGLE', '2': 1},
    {'1': 'AUTH_PROVIDER_FACEBOOK', '2': 2},
    {'1': 'AUTH_PROVIDER_GITHUB', '2': 3},
  ],
};

/// Descriptor for `AuthProvider`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List authProviderDescriptor = $convert.base64Decode(
    'CgxBdXRoUHJvdmlkZXISHQoZQVVUSF9QUk9WSURFUl9VTlNQRUNJRklFRBAAEhgKFEFVVEhfUF'
    'JPVklERVJfR09PR0xFEAESGgoWQVVUSF9QUk9WSURFUl9GQUNFQk9PSxACEhgKFEFVVEhfUFJP'
    'VklERVJfR0lUSFVCEAM=');

@$core.Deprecated('Use tokenPairDescriptor instead')
const TokenPair$json = {
  '1': 'TokenPair',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'access_expires_at', '3': 3, '4': 1, '5': 3, '10': 'accessExpiresAt'},
    {'1': 'refresh_expires_at', '3': 4, '4': 1, '5': 3, '10': 'refreshExpiresAt'},
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
    {'1': 'linked_apps', '3': 5, '4': 3, '5': 14, '6': '.sttattus.auth.v1.AppCode', '10': 'linkedApps'},
    {'1': 'has_password', '3': 6, '4': 1, '5': 8, '10': 'hasPassword'},
    {'1': 'linked_providers', '3': 7, '4': 3, '5': 14, '6': '.sttattus.auth.v1.AuthProvider', '10': 'linkedProviders'},
    {'1': 'locale', '3': 8, '4': 1, '5': 9, '10': 'locale'},
  ],
};

/// Descriptor for `ProfileHint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileHintDescriptor = $convert.base64Decode(
    'CgtQcm9maWxlSGludBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSFAoFZW1haWwYAiABKAlSBW'
    'VtYWlsEhIKBG5hbWUYAyABKAlSBG5hbWUSHQoKYXZhdGFyX3VybBgEIAEoCVIJYXZhdGFyVXJs'
    'EjoKC2xpbmtlZF9hcHBzGAUgAygOMhkuc3R0YXR0dXMuYXV0aC52MS5BcHBDb2RlUgpsaW5rZW'
    'RBcHBzEiEKDGhhc19wYXNzd29yZBgGIAEoCFILaGFzUGFzc3dvcmQSSQoQbGlua2VkX3Byb3Zp'
    'ZGVycxgHIAMoDjIeLnN0dGF0dHVzLmF1dGgudjEuQXV0aFByb3ZpZGVyUg9saW5rZWRQcm92aW'
    'RlcnMSFgoGbG9jYWxlGAggASgJUgZsb2NhbGU=');

@$core.Deprecated('Use registerRequestDescriptor instead')
const RegisterRequest$json = {
  '1': 'RegisterRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'app_code', '3': 4, '4': 1, '5': 14, '6': '.sttattus.auth.v1.AppCode', '10': 'appCode'},
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
    {'1': 'tokens', '3': 2, '4': 1, '5': 11, '6': '.sttattus.auth.v1.TokenPair', '10': 'tokens'},
    {'1': 'profile', '3': 3, '4': 1, '5': 11, '6': '.sttattus.auth.v1.ProfileHint', '10': 'profile'},
    {'1': 'existing_profile', '3': 4, '4': 1, '5': 11, '6': '.sttattus.auth.v1.ProfileHint', '10': 'existingProfile'},
  ],
};

/// Descriptor for `RegisterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerResponseDescriptor = $convert.base64Decode(
    'ChBSZWdpc3RlclJlc3BvbnNlEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIzCgZ0b2tlbnMYAi'
    'ABKAsyGy5zdHRhdHR1cy5hdXRoLnYxLlRva2VuUGFpclIGdG9rZW5zEjcKB3Byb2ZpbGUYAyAB'
    'KAsyHS5zdHRhdHR1cy5hdXRoLnYxLlByb2ZpbGVIaW50Ugdwcm9maWxlEkgKEGV4aXN0aW5nX3'
    'Byb2ZpbGUYBCABKAsyHS5zdHRhdHR1cy5hdXRoLnYxLlByb2ZpbGVIaW50Ug9leGlzdGluZ1By'
    'b2ZpbGU=');

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'app_code', '3': 3, '4': 1, '5': 14, '6': '.sttattus.auth.v1.AppCode', '10': 'appCode'},
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
    {'1': 'tokens', '3': 2, '4': 1, '5': 11, '6': '.sttattus.auth.v1.TokenPair', '10': 'tokens'},
    {'1': 'profile', '3': 3, '4': 1, '5': 11, '6': '.sttattus.auth.v1.ProfileHint', '10': 'profile'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIzCgZ0b2tlbnMYAiABKA'
    'syGy5zdHRhdHR1cy5hdXRoLnYxLlRva2VuUGFpclIGdG9rZW5zEjcKB3Byb2ZpbGUYAyABKAsy'
    'HS5zdHRhdHR1cy5hdXRoLnYxLlByb2ZpbGVIaW50Ugdwcm9maWxl');

@$core.Deprecated('Use oAuthLoginRequestDescriptor instead')
const OAuthLoginRequest$json = {
  '1': 'OAuthLoginRequest',
  '2': [
    {'1': 'provider', '3': 1, '4': 1, '5': 14, '6': '.sttattus.auth.v1.AuthProvider', '10': 'provider'},
    {'1': 'id_token', '3': 2, '4': 1, '5': 9, '10': 'idToken'},
    {'1': 'app_code', '3': 3, '4': 1, '5': 14, '6': '.sttattus.auth.v1.AppCode', '10': 'appCode'},
  ],
};

/// Descriptor for `OAuthLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthLoginRequestDescriptor = $convert.base64Decode(
    'ChFPQXV0aExvZ2luUmVxdWVzdBI6Cghwcm92aWRlchgBIAEoDjIeLnN0dGF0dHVzLmF1dGgudj'
    'EuQXV0aFByb3ZpZGVyUghwcm92aWRlchIZCghpZF90b2tlbhgCIAEoCVIHaWRUb2tlbhI0Cghh'
    'cHBfY29kZRgDIAEoDjIZLnN0dGF0dHVzLmF1dGgudjEuQXBwQ29kZVIHYXBwQ29kZQ==');

@$core.Deprecated('Use oAuthLoginResponseDescriptor instead')
const OAuthLoginResponse$json = {
  '1': 'OAuthLoginResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'tokens', '3': 2, '4': 1, '5': 11, '6': '.sttattus.auth.v1.TokenPair', '10': 'tokens'},
    {'1': 'profile', '3': 3, '4': 1, '5': 11, '6': '.sttattus.auth.v1.ProfileHint', '10': 'profile'},
    {'1': 'existing_profile', '3': 4, '4': 1, '5': 11, '6': '.sttattus.auth.v1.ProfileHint', '10': 'existingProfile'},
  ],
};

/// Descriptor for `OAuthLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthLoginResponseDescriptor = $convert.base64Decode(
    'ChJPQXV0aExvZ2luUmVzcG9uc2USFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEjMKBnRva2Vucx'
    'gCIAEoCzIbLnN0dGF0dHVzLmF1dGgudjEuVG9rZW5QYWlyUgZ0b2tlbnMSNwoHcHJvZmlsZRgD'
    'IAEoCzIdLnN0dGF0dHVzLmF1dGgudjEuUHJvZmlsZUhpbnRSB3Byb2ZpbGUSSAoQZXhpc3Rpbm'
    'dfcHJvZmlsZRgEIAEoCzIdLnN0dGF0dHVzLmF1dGgudjEuUHJvZmlsZUhpbnRSD2V4aXN0aW5n'
    'UHJvZmlsZQ==');

@$core.Deprecated('Use checkEmailRequestDescriptor instead')
const CheckEmailRequest$json = {
  '1': 'CheckEmailRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `CheckEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkEmailRequestDescriptor = $convert.base64Decode(
    'ChFDaGVja0VtYWlsUmVxdWVzdBIUCgVlbWFpbBgBIAEoCVIFZW1haWw=');

@$core.Deprecated('Use checkEmailResponseDescriptor instead')
const CheckEmailResponse$json = {
  '1': 'CheckEmailResponse',
  '2': [
    {'1': 'exists', '3': 1, '4': 1, '5': 8, '10': 'exists'},
    {'1': 'hint', '3': 2, '4': 1, '5': 11, '6': '.sttattus.auth.v1.ProfileHint', '10': 'hint'},
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
    {'1': 'app_code', '3': 3, '4': 1, '5': 14, '6': '.sttattus.auth.v1.AppCode', '10': 'appCode'},
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
    {'1': 'tokens', '3': 2, '4': 1, '5': 11, '6': '.sttattus.auth.v1.TokenPair', '10': 'tokens'},
    {'1': 'profile', '3': 3, '4': 1, '5': 11, '6': '.sttattus.auth.v1.ProfileHint', '10': 'profile'},
  ],
};

/// Descriptor for `LinkAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkAppResponseDescriptor = $convert.base64Decode(
    'Cg9MaW5rQXBwUmVzcG9uc2USFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEjMKBnRva2VucxgCIA'
    'EoCzIbLnN0dGF0dHVzLmF1dGgudjEuVG9rZW5QYWlyUgZ0b2tlbnMSNwoHcHJvZmlsZRgDIAEo'
    'CzIdLnN0dGF0dHVzLmF1dGgudjEuUHJvZmlsZUhpbnRSB3Byb2ZpbGU=');

@$core.Deprecated('Use linkProviderRequestDescriptor instead')
const LinkProviderRequest$json = {
  '1': 'LinkProviderRequest',
  '2': [
    {'1': 'provider', '3': 1, '4': 1, '5': 14, '6': '.sttattus.auth.v1.AuthProvider', '10': 'provider'},
    {'1': 'id_token', '3': 2, '4': 1, '5': 9, '10': 'idToken'},
  ],
};

/// Descriptor for `LinkProviderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkProviderRequestDescriptor = $convert.base64Decode(
    'ChNMaW5rUHJvdmlkZXJSZXF1ZXN0EjoKCHByb3ZpZGVyGAEgASgOMh4uc3R0YXR0dXMuYXV0aC'
    '52MS5BdXRoUHJvdmlkZXJSCHByb3ZpZGVyEhkKCGlkX3Rva2VuGAIgASgJUgdpZFRva2Vu');

@$core.Deprecated('Use linkProviderResponseDescriptor instead')
const LinkProviderResponse$json = {
  '1': 'LinkProviderResponse',
};

/// Descriptor for `LinkProviderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkProviderResponseDescriptor = $convert.base64Decode(
    'ChRMaW5rUHJvdmlkZXJSZXNwb25zZQ==');

@$core.Deprecated('Use setPasswordRequestDescriptor instead')
const SetPasswordRequest$json = {
  '1': 'SetPasswordRequest',
  '2': [
    {'1': 'new_password', '3': 1, '4': 1, '5': 9, '10': 'newPassword'},
  ],
};

/// Descriptor for `SetPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPasswordRequestDescriptor = $convert.base64Decode(
    'ChJTZXRQYXNzd29yZFJlcXVlc3QSIQoMbmV3X3Bhc3N3b3JkGAEgASgJUgtuZXdQYXNzd29yZA'
    '==');

@$core.Deprecated('Use setPasswordResponseDescriptor instead')
const SetPasswordResponse$json = {
  '1': 'SetPasswordResponse',
};

/// Descriptor for `SetPasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPasswordResponseDescriptor = $convert.base64Decode(
    'ChNTZXRQYXNzd29yZFJlc3BvbnNl');

@$core.Deprecated('Use forgotPasswordRequestDescriptor instead')
const ForgotPasswordRequest$json = {
  '1': 'ForgotPasswordRequest',
  '2': [
    {'1': 'email_or_handle', '3': 1, '4': 1, '5': 9, '10': 'emailOrHandle'},
  ],
};

/// Descriptor for `ForgotPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forgotPasswordRequestDescriptor = $convert.base64Decode(
    'ChVGb3Jnb3RQYXNzd29yZFJlcXVlc3QSJgoPZW1haWxfb3JfaGFuZGxlGAEgASgJUg1lbWFpbE'
    '9ySGFuZGxl');

@$core.Deprecated('Use forgotPasswordResponseDescriptor instead')
const ForgotPasswordResponse$json = {
  '1': 'ForgotPasswordResponse',
};

/// Descriptor for `ForgotPasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forgotPasswordResponseDescriptor = $convert.base64Decode(
    'ChZGb3Jnb3RQYXNzd29yZFJlc3BvbnNl');

@$core.Deprecated('Use resetPasswordRequestDescriptor instead')
const ResetPasswordRequest$json = {
  '1': 'ResetPasswordRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'new_password', '3': 2, '4': 1, '5': 9, '10': 'newPassword'},
  ],
};

/// Descriptor for `ResetPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordRequestDescriptor = $convert.base64Decode(
    'ChRSZXNldFBhc3N3b3JkUmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SIQoMbmV3X3Bhc3'
    'N3b3JkGAIgASgJUgtuZXdQYXNzd29yZA==');

@$core.Deprecated('Use resetPasswordResponseDescriptor instead')
const ResetPasswordResponse$json = {
  '1': 'ResetPasswordResponse',
};

/// Descriptor for `ResetPasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordResponseDescriptor = $convert.base64Decode(
    'ChVSZXNldFBhc3N3b3JkUmVzcG9uc2U=');

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
    {'1': 'tokens', '3': 1, '4': 1, '5': 11, '6': '.sttattus.auth.v1.TokenPair', '10': 'tokens'},
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
final $typed_data.Uint8List logoutResponseDescriptor = $convert.base64Decode(
    'Cg5Mb2dvdXRSZXNwb25zZQ==');

