// This is a generated file - do not edit.
//
// Generated from sttattus/common/v1/error.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use errorReasonDescriptor instead')
const ErrorReason$json = {
  '1': 'ErrorReason',
  '2': [
    {'1': 'ERROR_REASON_UNSPECIFIED', '2': 0},
    {'1': 'ERROR_REASON_AUTH_INVALID_CREDENTIALS', '2': 1},
    {'1': 'ERROR_REASON_AUTH_TOKEN_EXPIRED', '2': 2},
    {'1': 'ERROR_REASON_AUTH_TOKEN_INVALID', '2': 3},
    {'1': 'ERROR_REASON_AUTH_REFRESH_REUSED', '2': 4},
    {'1': 'ERROR_REASON_AUTH_EMAIL_TAKEN', '2': 5},
    {'1': 'ERROR_REASON_AUTH_WEAK_PASSWORD', '2': 6},
    {'1': 'ERROR_REASON_AUTH_RATE_LIMITED', '2': 7},
    {'1': 'ERROR_REASON_RESOURCE_NOT_FOUND', '2': 100},
    {'1': 'ERROR_REASON_RESOURCE_ALREADY_EXISTS', '2': 101},
    {'1': 'ERROR_REASON_RESOURCE_CONFLICT', '2': 102},
    {'1': 'ERROR_REASON_VALIDATION_FAILED', '2': 200},
    {'1': 'ERROR_REASON_QUOTA_EXCEEDED', '2': 300},
    {'1': 'ERROR_REASON_ADMIN_ROLE_REQUIRED', '2': 400},
    {'1': 'ERROR_REASON_ACCOUNT_BANNED', '2': 401},
  ],
};

/// Descriptor for `ErrorReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorReasonDescriptor = $convert.base64Decode(
    'CgtFcnJvclJlYXNvbhIcChhFUlJPUl9SRUFTT05fVU5TUEVDSUZJRUQQABIpCiVFUlJPUl9SRU'
    'FTT05fQVVUSF9JTlZBTElEX0NSRURFTlRJQUxTEAESIwofRVJST1JfUkVBU09OX0FVVEhfVE9L'
    'RU5fRVhQSVJFRBACEiMKH0VSUk9SX1JFQVNPTl9BVVRIX1RPS0VOX0lOVkFMSUQQAxIkCiBFUl'
    'JPUl9SRUFTT05fQVVUSF9SRUZSRVNIX1JFVVNFRBAEEiEKHUVSUk9SX1JFQVNPTl9BVVRIX0VN'
    'QUlMX1RBS0VOEAUSIwofRVJST1JfUkVBU09OX0FVVEhfV0VBS19QQVNTV09SRBAGEiIKHkVSUk'
    '9SX1JFQVNPTl9BVVRIX1JBVEVfTElNSVRFRBAHEiMKH0VSUk9SX1JFQVNPTl9SRVNPVVJDRV9O'
    'T1RfRk9VTkQQZBIoCiRFUlJPUl9SRUFTT05fUkVTT1VSQ0VfQUxSRUFEWV9FWElTVFMQZRIiCh'
    '5FUlJPUl9SRUFTT05fUkVTT1VSQ0VfQ09ORkxJQ1QQZhIjCh5FUlJPUl9SRUFTT05fVkFMSURB'
    'VElPTl9GQUlMRUQQyAESIAobRVJST1JfUkVBU09OX1FVT1RBX0VYQ0VFREVEEKwCEiUKIEVSUk'
    '9SX1JFQVNPTl9BRE1JTl9ST0xFX1JFUVVJUkVEEJADEiAKG0VSUk9SX1JFQVNPTl9BQ0NPVU5U'
    'X0JBTk5FRBCRAw==');

