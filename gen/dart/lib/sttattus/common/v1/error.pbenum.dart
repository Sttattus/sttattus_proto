// This is a generated file - do not edit.
//
// Generated from sttattus/common/v1/error.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Stable, machine-readable reason codes. Returned in google.rpc.ErrorInfo.reason
/// alongside the gRPC status code. Add new values; never repurpose existing ones.
class ErrorReason extends $pb.ProtobufEnum {
  static const ErrorReason ERROR_REASON_UNSPECIFIED =
      ErrorReason._(0, _omitEnumNames ? '' : 'ERROR_REASON_UNSPECIFIED');

  /// Auth — paired with UNAUTHENTICATED or PERMISSION_DENIED
  static const ErrorReason ERROR_REASON_AUTH_INVALID_CREDENTIALS =
      ErrorReason._(
          1, _omitEnumNames ? '' : 'ERROR_REASON_AUTH_INVALID_CREDENTIALS');
  static const ErrorReason ERROR_REASON_AUTH_TOKEN_EXPIRED =
      ErrorReason._(2, _omitEnumNames ? '' : 'ERROR_REASON_AUTH_TOKEN_EXPIRED');
  static const ErrorReason ERROR_REASON_AUTH_TOKEN_INVALID =
      ErrorReason._(3, _omitEnumNames ? '' : 'ERROR_REASON_AUTH_TOKEN_INVALID');
  static const ErrorReason ERROR_REASON_AUTH_REFRESH_REUSED = ErrorReason._(
      4, _omitEnumNames ? '' : 'ERROR_REASON_AUTH_REFRESH_REUSED');
  static const ErrorReason ERROR_REASON_AUTH_EMAIL_TAKEN =
      ErrorReason._(5, _omitEnumNames ? '' : 'ERROR_REASON_AUTH_EMAIL_TAKEN');
  static const ErrorReason ERROR_REASON_AUTH_WEAK_PASSWORD =
      ErrorReason._(6, _omitEnumNames ? '' : 'ERROR_REASON_AUTH_WEAK_PASSWORD');
  static const ErrorReason ERROR_REASON_AUTH_RATE_LIMITED =
      ErrorReason._(7, _omitEnumNames ? '' : 'ERROR_REASON_AUTH_RATE_LIMITED');

  /// Resource — paired with NOT_FOUND or ALREADY_EXISTS
  static const ErrorReason ERROR_REASON_RESOURCE_NOT_FOUND = ErrorReason._(
      100, _omitEnumNames ? '' : 'ERROR_REASON_RESOURCE_NOT_FOUND');
  static const ErrorReason ERROR_REASON_RESOURCE_ALREADY_EXISTS = ErrorReason._(
      101, _omitEnumNames ? '' : 'ERROR_REASON_RESOURCE_ALREADY_EXISTS');
  static const ErrorReason ERROR_REASON_RESOURCE_CONFLICT = ErrorReason._(
      102, _omitEnumNames ? '' : 'ERROR_REASON_RESOURCE_CONFLICT');

  /// Validation — paired with INVALID_ARGUMENT (details carry field info)
  static const ErrorReason ERROR_REASON_VALIDATION_FAILED = ErrorReason._(
      200, _omitEnumNames ? '' : 'ERROR_REASON_VALIDATION_FAILED');

  /// Quota / limits — paired with RESOURCE_EXHAUSTED
  static const ErrorReason ERROR_REASON_QUOTA_EXCEEDED =
      ErrorReason._(300, _omitEnumNames ? '' : 'ERROR_REASON_QUOTA_EXCEEDED');

  /// Admin / authorization — paired with PERMISSION_DENIED
  static const ErrorReason ERROR_REASON_ADMIN_ROLE_REQUIRED = ErrorReason._(
      400, _omitEnumNames ? '' : 'ERROR_REASON_ADMIN_ROLE_REQUIRED');
  static const ErrorReason ERROR_REASON_ACCOUNT_BANNED =
      ErrorReason._(401, _omitEnumNames ? '' : 'ERROR_REASON_ACCOUNT_BANNED');

  static const $core.List<ErrorReason> values = <ErrorReason>[
    ERROR_REASON_UNSPECIFIED,
    ERROR_REASON_AUTH_INVALID_CREDENTIALS,
    ERROR_REASON_AUTH_TOKEN_EXPIRED,
    ERROR_REASON_AUTH_TOKEN_INVALID,
    ERROR_REASON_AUTH_REFRESH_REUSED,
    ERROR_REASON_AUTH_EMAIL_TAKEN,
    ERROR_REASON_AUTH_WEAK_PASSWORD,
    ERROR_REASON_AUTH_RATE_LIMITED,
    ERROR_REASON_RESOURCE_NOT_FOUND,
    ERROR_REASON_RESOURCE_ALREADY_EXISTS,
    ERROR_REASON_RESOURCE_CONFLICT,
    ERROR_REASON_VALIDATION_FAILED,
    ERROR_REASON_QUOTA_EXCEEDED,
    ERROR_REASON_ADMIN_ROLE_REQUIRED,
    ERROR_REASON_ACCOUNT_BANNED,
  ];

  static final $core.Map<$core.int, ErrorReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ErrorReason? valueOf($core.int value) => _byValue[value];

  const ErrorReason._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
