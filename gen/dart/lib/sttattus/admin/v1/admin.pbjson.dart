// This is a generated file - do not edit.
//
// Generated from sttattus/admin/v1/admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bulkActionDescriptor instead')
const BulkAction$json = {
  '1': 'BulkAction',
  '2': [
    {'1': 'BULK_ACTION_UNSPECIFIED', '2': 0},
    {'1': 'BULK_ACTION_BAN', '2': 1},
    {'1': 'BULK_ACTION_UNBAN', '2': 2},
    {'1': 'BULK_ACTION_REVOKE_APP', '2': 3},
  ],
};

/// Descriptor for `BulkAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bulkActionDescriptor = $convert.base64Decode(
    'CgpCdWxrQWN0aW9uEhsKF0JVTEtfQUNUSU9OX1VOU1BFQ0lGSUVEEAASEwoPQlVMS19BQ1RJT0'
    '5fQkFOEAESFQoRQlVMS19BQ1RJT05fVU5CQU4QAhIaChZCVUxLX0FDVElPTl9SRVZPS0VfQVBQ'
    'EAM=');

@$core.Deprecated('Use adminUserRowDescriptor instead')
const AdminUserRow$json = {
  '1': 'AdminUserRow',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.sttattus.user.v1.UserProfile', '10': 'profile'},
    {'1': 'apps', '3': 2, '4': 3, '5': 11, '6': '.sttattus.user.v1.AppAccess', '10': 'apps'},
  ],
};

/// Descriptor for `AdminUserRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminUserRowDescriptor = $convert.base64Decode(
    'CgxBZG1pblVzZXJSb3cSNwoHcHJvZmlsZRgBIAEoCzIdLnN0dGF0dHVzLnVzZXIudjEuVXNlcl'
    'Byb2ZpbGVSB3Byb2ZpbGUSLwoEYXBwcxgCIAMoCzIbLnN0dGF0dHVzLnVzZXIudjEuQXBwQWNj'
    'ZXNzUgRhcHBz');

@$core.Deprecated('Use listUsersRequestDescriptor instead')
const ListUsersRequest$json = {
  '1': 'ListUsersRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 11, '6': '.sttattus.common.v1.PageRequest', '10': 'page'},
    {'1': 'search', '3': 2, '4': 1, '5': 9, '10': 'search'},
    {'1': 'filter_by_app', '3': 3, '4': 1, '5': 14, '6': '.sttattus.auth.v1.AppCode', '10': 'filterByApp'},
    {'1': 'only_banned', '3': 4, '4': 1, '5': 8, '10': 'onlyBanned'},
    {'1': 'only_admins', '3': 5, '4': 1, '5': 8, '10': 'onlyAdmins'},
  ],
};

/// Descriptor for `ListUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VXNlcnNSZXF1ZXN0EjMKBHBhZ2UYASABKAsyHy5zdHRhdHR1cy5jb21tb24udjEuUG'
    'FnZVJlcXVlc3RSBHBhZ2USFgoGc2VhcmNoGAIgASgJUgZzZWFyY2gSPQoNZmlsdGVyX2J5X2Fw'
    'cBgDIAEoDjIZLnN0dGF0dHVzLmF1dGgudjEuQXBwQ29kZVILZmlsdGVyQnlBcHASHwoLb25seV'
    '9iYW5uZWQYBCABKAhSCm9ubHlCYW5uZWQSHwoLb25seV9hZG1pbnMYBSABKAhSCm9ubHlBZG1p'
    'bnM=');

@$core.Deprecated('Use listUsersResponseDescriptor instead')
const ListUsersResponse$json = {
  '1': 'ListUsersResponse',
  '2': [
    {'1': 'rows', '3': 1, '4': 3, '5': 11, '6': '.sttattus.admin.v1.AdminUserRow', '10': 'rows'},
    {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.sttattus.common.v1.PageResponse', '10': 'page'},
  ],
};

/// Descriptor for `ListUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VXNlcnNSZXNwb25zZRIzCgRyb3dzGAEgAygLMh8uc3R0YXR0dXMuYWRtaW4udjEuQW'
    'RtaW5Vc2VyUm93UgRyb3dzEjQKBHBhZ2UYAiABKAsyIC5zdHRhdHR1cy5jb21tb24udjEuUGFn'
    'ZVJlc3BvbnNlUgRwYWdl');

@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = {
  '1': 'GetUserRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRVc2VyUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getUserResponseDescriptor instead')
const GetUserResponse$json = {
  '1': 'GetUserResponse',
  '2': [
    {'1': 'row', '3': 1, '4': 1, '5': 11, '6': '.sttattus.admin.v1.AdminUserRow', '10': 'row'},
  ],
};

/// Descriptor for `GetUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRVc2VyUmVzcG9uc2USMQoDcm93GAEgASgLMh8uc3R0YXR0dXMuYWRtaW4udjEuQWRtaW'
    '5Vc2VyUm93UgNyb3c=');

@$core.Deprecated('Use banUserRequestDescriptor instead')
const BanUserRequest$json = {
  '1': 'BanUserRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'unban', '3': 3, '4': 1, '5': 8, '10': 'unban'},
  ],
};

/// Descriptor for `BanUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List banUserRequestDescriptor = $convert.base64Decode(
    'Cg5CYW5Vc2VyUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSFgoGcmVhc29uGAIgAS'
    'gJUgZyZWFzb24SFAoFdW5iYW4YAyABKAhSBXVuYmFu');

@$core.Deprecated('Use banUserResponseDescriptor instead')
const BanUserResponse$json = {
  '1': 'BanUserResponse',
  '2': [
    {'1': 'row', '3': 1, '4': 1, '5': 11, '6': '.sttattus.admin.v1.AdminUserRow', '10': 'row'},
  ],
};

/// Descriptor for `BanUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List banUserResponseDescriptor = $convert.base64Decode(
    'Cg9CYW5Vc2VyUmVzcG9uc2USMQoDcm93GAEgASgLMh8uc3R0YXR0dXMuYWRtaW4udjEuQWRtaW'
    '5Vc2VyUm93UgNyb3c=');

@$core.Deprecated('Use bulkActionRequestDescriptor instead')
const BulkActionRequest$json = {
  '1': 'BulkActionRequest',
  '2': [
    {'1': 'user_ids', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.sttattus.admin.v1.BulkAction', '10': 'action'},
    {'1': 'app_code', '3': 3, '4': 1, '5': 14, '6': '.sttattus.auth.v1.AppCode', '10': 'appCode'},
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `BulkActionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkActionRequestDescriptor = $convert.base64Decode(
    'ChFCdWxrQWN0aW9uUmVxdWVzdBIZCgh1c2VyX2lkcxgBIAMoCVIHdXNlcklkcxI1CgZhY3Rpb2'
    '4YAiABKA4yHS5zdHRhdHR1cy5hZG1pbi52MS5CdWxrQWN0aW9uUgZhY3Rpb24SNAoIYXBwX2Nv'
    'ZGUYAyABKA4yGS5zdHRhdHR1cy5hdXRoLnYxLkFwcENvZGVSB2FwcENvZGUSFgoGcmVhc29uGA'
    'QgASgJUgZyZWFzb24=');

@$core.Deprecated('Use bulkActionResponseDescriptor instead')
const BulkActionResponse$json = {
  '1': 'BulkActionResponse',
  '2': [
    {'1': 'affected', '3': 1, '4': 1, '5': 5, '10': 'affected'},
  ],
};

/// Descriptor for `BulkActionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkActionResponseDescriptor = $convert.base64Decode(
    'ChJCdWxrQWN0aW9uUmVzcG9uc2USGgoIYWZmZWN0ZWQYASABKAVSCGFmZmVjdGVk');

@$core.Deprecated('Use auditLogEntryDescriptor instead')
const AuditLogEntry$json = {
  '1': 'AuditLogEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'actor_id', '3': 2, '4': 1, '5': 9, '10': 'actorId'},
    {'1': 'actor_email', '3': 3, '4': 1, '5': 9, '10': 'actorEmail'},
    {'1': 'target_user_id', '3': 4, '4': 1, '5': 9, '10': 'targetUserId'},
    {'1': 'action', '3': 5, '4': 1, '5': 9, '10': 'action'},
    {'1': 'payload_json', '3': 6, '4': 1, '5': 9, '10': 'payloadJson'},
    {'1': 'ip', '3': 7, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `AuditLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditLogEntryDescriptor = $convert.base64Decode(
    'Cg1BdWRpdExvZ0VudHJ5Eg4KAmlkGAEgASgJUgJpZBIZCghhY3Rvcl9pZBgCIAEoCVIHYWN0b3'
    'JJZBIfCgthY3Rvcl9lbWFpbBgDIAEoCVIKYWN0b3JFbWFpbBIkCg50YXJnZXRfdXNlcl9pZBgE'
    'IAEoCVIMdGFyZ2V0VXNlcklkEhYKBmFjdGlvbhgFIAEoCVIGYWN0aW9uEiEKDHBheWxvYWRfan'
    'NvbhgGIAEoCVILcGF5bG9hZEpzb24SDgoCaXAYByABKAlSAmlwEh0KCmNyZWF0ZWRfYXQYCCAB'
    'KANSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use listAuditLogsRequestDescriptor instead')
const ListAuditLogsRequest$json = {
  '1': 'ListAuditLogsRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 11, '6': '.sttattus.common.v1.PageRequest', '10': 'page'},
    {'1': 'actor_id', '3': 2, '4': 1, '5': 9, '10': 'actorId'},
    {'1': 'target_user_id', '3': 3, '4': 1, '5': 9, '10': 'targetUserId'},
    {'1': 'action', '3': 4, '4': 1, '5': 9, '10': 'action'},
  ],
};

/// Descriptor for `ListAuditLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuditLogsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0QXVkaXRMb2dzUmVxdWVzdBIzCgRwYWdlGAEgASgLMh8uc3R0YXR0dXMuY29tbW9uLn'
    'YxLlBhZ2VSZXF1ZXN0UgRwYWdlEhkKCGFjdG9yX2lkGAIgASgJUgdhY3RvcklkEiQKDnRhcmdl'
    'dF91c2VyX2lkGAMgASgJUgx0YXJnZXRVc2VySWQSFgoGYWN0aW9uGAQgASgJUgZhY3Rpb24=');

@$core.Deprecated('Use listAuditLogsResponseDescriptor instead')
const ListAuditLogsResponse$json = {
  '1': 'ListAuditLogsResponse',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.sttattus.admin.v1.AuditLogEntry', '10': 'entries'},
    {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.sttattus.common.v1.PageResponse', '10': 'page'},
  ],
};

/// Descriptor for `ListAuditLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuditLogsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0QXVkaXRMb2dzUmVzcG9uc2USOgoHZW50cmllcxgBIAMoCzIgLnN0dGF0dHVzLmFkbW'
    'luLnYxLkF1ZGl0TG9nRW50cnlSB2VudHJpZXMSNAoEcGFnZRgCIAEoCzIgLnN0dGF0dHVzLmNv'
    'bW1vbi52MS5QYWdlUmVzcG9uc2VSBHBhZ2U=');

