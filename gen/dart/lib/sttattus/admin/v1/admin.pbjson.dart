// This is a generated file - do not edit.
//
// Generated from sttattus/admin/v1/admin.proto.

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
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.user.v1.UserProfile',
      '10': 'profile'
    },
    {
      '1': 'apps',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.user.v1.AppAccess',
      '10': 'apps'
    },
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
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageRequest',
      '10': 'page'
    },
    {'1': 'search', '3': 2, '4': 1, '5': 9, '10': 'search'},
    {
      '1': 'filter_by_app',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.auth.v1.AppCode',
      '10': 'filterByApp'
    },
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
    {
      '1': 'rows',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.admin.v1.AdminUserRow',
      '10': 'rows'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageResponse',
      '10': 'page'
    },
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
final $typed_data.Uint8List getUserRequestDescriptor = $convert
    .base64Decode('Cg5HZXRVc2VyUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getUserResponseDescriptor instead')
const GetUserResponse$json = {
  '1': 'GetUserResponse',
  '2': [
    {
      '1': 'row',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.AdminUserRow',
      '10': 'row'
    },
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
    {
      '1': 'row',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.AdminUserRow',
      '10': 'row'
    },
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
    {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.sttattus.admin.v1.BulkAction',
      '10': 'action'
    },
    {
      '1': 'app_code',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.auth.v1.AppCode',
      '10': 'appCode'
    },
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
final $typed_data.Uint8List bulkActionResponseDescriptor =
    $convert.base64Decode(
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
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageRequest',
      '10': 'page'
    },
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
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.admin.v1.AuditLogEntry',
      '10': 'entries'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListAuditLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuditLogsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0QXVkaXRMb2dzUmVzcG9uc2USOgoHZW50cmllcxgBIAMoCzIgLnN0dGF0dHVzLmFkbW'
    'luLnYxLkF1ZGl0TG9nRW50cnlSB2VudHJpZXMSNAoEcGFnZRgCIAEoCzIgLnN0dGF0dHVzLmNv'
    'bW1vbi52MS5QYWdlUmVzcG9uc2VSBHBhZ2U=');

@$core.Deprecated('Use deviceGrantRowDescriptor instead')
const DeviceGrantRow$json = {
  '1': 'DeviceGrantRow',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'device_name', '3': 3, '4': 1, '5': 9, '10': 'deviceName'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'expires_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'last_sync_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastSyncAt'
    },
    {'1': 'security_level', '3': 8, '4': 1, '5': 9, '10': 'securityLevel'},
    {'1': 'key_fingerprint', '3': 9, '4': 1, '5': 9, '10': 'keyFingerprint'},
  ],
};

/// Descriptor for `DeviceGrantRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceGrantRowDescriptor = $convert.base64Decode(
    'Cg5EZXZpY2VHcmFudFJvdxIbCglkZXZpY2VfaWQYASABKAlSCGRldmljZUlkEhcKB3VzZXJfaW'
    'QYAiABKAlSBnVzZXJJZBIfCgtkZXZpY2VfbmFtZRgDIAEoCVIKZGV2aWNlTmFtZRIWCgZzdGF0'
    'dXMYBCABKAlSBnN0YXR1cxI5CgpjcmVhdGVkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCmV4cGlyZXNfYXQYBiABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUglleHBpcmVzQXQSPAoMbGFzdF9zeW5jX2F0GAcgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIKbGFzdFN5bmNBdBIlCg5zZWN1cml0eV9sZXZlbBgIIAEoCVIN'
    'c2VjdXJpdHlMZXZlbBInCg9rZXlfZmluZ2VycHJpbnQYCSABKAlSDmtleUZpbmdlcnByaW50');

@$core.Deprecated('Use listDeviceGrantsRequestDescriptor instead')
const ListDeviceGrantsRequest$json = {
  '1': 'ListDeviceGrantsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListDeviceGrantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeviceGrantsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RGV2aWNlR3JhbnRzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSMwoEcG'
        'FnZRgCIAEoCzIfLnN0dGF0dHVzLmNvbW1vbi52MS5QYWdlUmVxdWVzdFIEcGFnZQ==');

@$core.Deprecated('Use listDeviceGrantsResponseDescriptor instead')
const ListDeviceGrantsResponse$json = {
  '1': 'ListDeviceGrantsResponse',
  '2': [
    {
      '1': 'rows',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.admin.v1.DeviceGrantRow',
      '10': 'rows'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListDeviceGrantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeviceGrantsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RGV2aWNlR3JhbnRzUmVzcG9uc2USNQoEcm93cxgBIAMoCzIhLnN0dGF0dHVzLmFkbW'
    'luLnYxLkRldmljZUdyYW50Um93UgRyb3dzEjQKBHBhZ2UYAiABKAsyIC5zdHRhdHR1cy5jb21t'
    'b24udjEuUGFnZVJlc3BvbnNlUgRwYWdl');

@$core.Deprecated('Use revokeDeviceGrantRequestDescriptor instead')
const RevokeDeviceGrantRequest$json = {
  '1': 'RevokeDeviceGrantRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RevokeDeviceGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeDeviceGrantRequestDescriptor =
    $convert.base64Decode(
        'ChhSZXZva2VEZXZpY2VHcmFudFJlcXVlc3QSGwoJZGV2aWNlX2lkGAEgASgJUghkZXZpY2VJZB'
        'IWCgZyZWFzb24YAiABKAlSBnJlYXNvbg==');

@$core.Deprecated('Use revokeDeviceGrantResponseDescriptor instead')
const RevokeDeviceGrantResponse$json = {
  '1': 'RevokeDeviceGrantResponse',
  '2': [
    {
      '1': 'row',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.DeviceGrantRow',
      '10': 'row'
    },
  ],
};

/// Descriptor for `RevokeDeviceGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeDeviceGrantResponseDescriptor =
    $convert.base64Decode(
        'ChlSZXZva2VEZXZpY2VHcmFudFJlc3BvbnNlEjMKA3JvdxgBIAEoCzIhLnN0dGF0dHVzLmFkbW'
        'luLnYxLkRldmljZUdyYW50Um93UgNyb3c=');

@$core.Deprecated('Use universalWorkItemCaseEntryDescriptor instead')
const UniversalWorkItemCaseEntry$json = {
  '1': 'UniversalWorkItemCaseEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'source_table_authoritative_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'sourceTableAuthoritativeEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `UniversalWorkItemCaseEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List universalWorkItemCaseEntryDescriptor = $convert.base64Decode(
    'ChpVbml2ZXJzYWxXb3JrSXRlbUNhc2VFbnRyeRIOCgJpZBgBIAEoCVICaWQSGwoJaXRlbV9jb2'
    'RlGAIgASgJUghpdGVtQ29kZRIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSFgoGc3RhdHVzGAQgASgJ'
    'UgZzdGF0dXMSJQoOcHJpbWFyeV9kZXRhaWwYBSABKAlSDXByaW1hcnlEZXRhaWwSKQoQc2Vjb2'
    '5kYXJ5X2RldGFpbBgGIAEoCVIPc2Vjb25kYXJ5RGV0YWlsEisKEWdvdmVybmFuY2Vfbm90aWNl'
    'GAcgASgJUhBnb3Zlcm5hbmNlTm90aWNlEk0KI3NvdXJjZV90YWJsZV9hdXRob3JpdGF0aXZlX2'
    'VuZm9yY2VkGAggASgIUiBzb3VyY2VUYWJsZUF1dGhvcml0YXRpdmVFbmZvcmNlZBIdCgp1cGRh'
    'dGVkX2F0GAkgASgJUgl1cGRhdGVkQXQ=');

@$core
    .Deprecated('Use getUniversalWorkItemCaseOverviewRequestDescriptor instead')
const GetUniversalWorkItemCaseOverviewRequest$json = {
  '1': 'GetUniversalWorkItemCaseOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetUniversalWorkItemCaseOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUniversalWorkItemCaseOverviewRequestDescriptor =
    $convert.base64Decode(
        'CidHZXRVbml2ZXJzYWxXb3JrSXRlbUNhc2VPdmVydmlld1JlcXVlc3QSIwoNZmlsdGVyX3N0YX'
        'R1cxgBIAEoCVIMZmlsdGVyU3RhdHVz');

@$core.Deprecated(
    'Use getUniversalWorkItemCaseOverviewResponseDescriptor instead')
const GetUniversalWorkItemCaseOverviewResponse$json = {
  '1': 'GetUniversalWorkItemCaseOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.admin.v1.UniversalWorkItemCaseEntry',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'source_table_authoritative_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'sourceTableAuthoritativeEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetUniversalWorkItemCaseOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUniversalWorkItemCaseOverviewResponseDescriptor =
    $convert.base64Decode(
        'CihHZXRVbml2ZXJzYWxXb3JrSXRlbUNhc2VPdmVydmlld1Jlc3BvbnNlEkMKBWl0ZW1zGAEgAy'
        'gLMi0uc3R0YXR0dXMuYWRtaW4udjEuVW5pdmVyc2FsV29ya0l0ZW1DYXNlRW50cnlSBWl0ZW1z'
        'EjIKFWFjdGl2ZV9wb2xpY3lfdmVyc2lvbhgCIAEoCVITYWN0aXZlUG9saWN5VmVyc2lvbhJNCi'
        'Nzb3VyY2VfdGFibGVfYXV0aG9yaXRhdGl2ZV9lbmZvcmNlZBgDIAEoCFIgc291cmNlVGFibGVB'
        'dXRob3JpdGF0aXZlRW5mb3JjZWQSLQoSZ292ZXJuYW5jZV9zdW1tYXJ5GAQgASgJUhFnb3Zlcm'
        '5hbmNlU3VtbWFyeQ==');

@$core.Deprecated('Use upsertWorkItemAdapterRuleRequestDescriptor instead')
const UpsertWorkItemAdapterRuleRequest$json = {
  '1': 'UpsertWorkItemAdapterRuleRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `UpsertWorkItemAdapterRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertWorkItemAdapterRuleRequestDescriptor =
    $convert.base64Decode(
        'CiBVcHNlcnRXb3JrSXRlbUFkYXB0ZXJSdWxlUmVxdWVzdBIbCglpdGVtX2NvZGUYASABKAlSCG'
        'l0ZW1Db2RlEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIlCg5wcmltYXJ5X2RldGFpbBgDIAEoCVIN'
        'cHJpbWFyeURldGFpbBIpChBzZWNvbmRhcnlfZGV0YWlsGAQgASgJUg9zZWNvbmRhcnlEZXRhaW'
        'w=');

@$core.Deprecated('Use upsertWorkItemAdapterRuleResponseDescriptor instead')
const UpsertWorkItemAdapterRuleResponse$json = {
  '1': 'UpsertWorkItemAdapterRuleResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.UniversalWorkItemCaseEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `UpsertWorkItemAdapterRuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertWorkItemAdapterRuleResponseDescriptor =
    $convert.base64Decode(
        'CiFVcHNlcnRXb3JrSXRlbUFkYXB0ZXJSdWxlUmVzcG9uc2USQQoEaXRlbRgBIAEoCzItLnN0dG'
        'F0dHVzLmFkbWluLnYxLlVuaXZlcnNhbFdvcmtJdGVtQ2FzZUVudHJ5UgRpdGVt');

@$core
    .Deprecated('Use transitionUniversalWorkItemStateRequestDescriptor instead')
const TransitionUniversalWorkItemStateRequest$json = {
  '1': 'TransitionUniversalWorkItemStateRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `TransitionUniversalWorkItemStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionUniversalWorkItemStateRequestDescriptor =
    $convert.base64Decode(
        'CidUcmFuc2l0aW9uVW5pdmVyc2FsV29ya0l0ZW1TdGF0ZVJlcXVlc3QSFwoHaXRlbV9pZBgBIA'
        'EoCVIGaXRlbUlkEh8KC2FjdGlvbl9raW5kGAIgASgJUgphY3Rpb25LaW5kEiMKDW9wZXJhdG9y'
        'X25vdGUYAyABKAlSDG9wZXJhdG9yTm90ZQ==');

@$core.Deprecated(
    'Use transitionUniversalWorkItemStateResponseDescriptor instead')
const TransitionUniversalWorkItemStateResponse$json = {
  '1': 'TransitionUniversalWorkItemStateResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.UniversalWorkItemCaseEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `TransitionUniversalWorkItemStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionUniversalWorkItemStateResponseDescriptor =
    $convert.base64Decode(
        'CihUcmFuc2l0aW9uVW5pdmVyc2FsV29ya0l0ZW1TdGF0ZVJlc3BvbnNlEkEKBGl0ZW0YASABKA'
        'syLS5zdHRhdHR1cy5hZG1pbi52MS5Vbml2ZXJzYWxXb3JrSXRlbUNhc2VFbnRyeVIEaXRlbQ==');

@$core.Deprecated('Use routingSkillsSlaEntryDescriptor instead')
const RoutingSkillsSlaEntry$json = {
  '1': 'RoutingSkillsSlaEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'no_unqualified_or_unowned_routing',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'noUnqualifiedOrUnownedRouting'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `RoutingSkillsSlaEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routingSkillsSlaEntryDescriptor = $convert.base64Decode(
    'ChVSb3V0aW5nU2tpbGxzU2xhRW50cnkSDgoCaWQYASABKAlSAmlkEhsKCWl0ZW1fY29kZRgCIA'
    'EoCVIIaXRlbUNvZGUSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhYKBnN0YXR1cxgEIAEoCVIGc3Rh'
    'dHVzEiUKDnByaW1hcnlfZGV0YWlsGAUgASgJUg1wcmltYXJ5RGV0YWlsEikKEHNlY29uZGFyeV'
    '9kZXRhaWwYBiABKAlSD3NlY29uZGFyeURldGFpbBIrChFnb3Zlcm5hbmNlX25vdGljZRgHIAEo'
    'CVIQZ292ZXJuYW5jZU5vdGljZRJICiFub191bnF1YWxpZmllZF9vcl91bm93bmVkX3JvdXRpbm'
    'cYCCABKAhSHW5vVW5xdWFsaWZpZWRPclVub3duZWRSb3V0aW5nEh0KCnVwZGF0ZWRfYXQYCSAB'
    'KAlSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use getRoutingSkillsSlaOverviewRequestDescriptor instead')
const GetRoutingSkillsSlaOverviewRequest$json = {
  '1': 'GetRoutingSkillsSlaOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetRoutingSkillsSlaOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoutingSkillsSlaOverviewRequestDescriptor =
    $convert.base64Decode(
        'CiJHZXRSb3V0aW5nU2tpbGxzU2xhT3ZlcnZpZXdSZXF1ZXN0EiMKDWZpbHRlcl9zdGF0dXMYAS'
        'ABKAlSDGZpbHRlclN0YXR1cw==');

@$core.Deprecated('Use getRoutingSkillsSlaOverviewResponseDescriptor instead')
const GetRoutingSkillsSlaOverviewResponse$json = {
  '1': 'GetRoutingSkillsSlaOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.admin.v1.RoutingSkillsSlaEntry',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'no_unqualified_or_unowned_routing',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'noUnqualifiedOrUnownedRouting'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetRoutingSkillsSlaOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoutingSkillsSlaOverviewResponseDescriptor = $convert.base64Decode(
    'CiNHZXRSb3V0aW5nU2tpbGxzU2xhT3ZlcnZpZXdSZXNwb25zZRI+CgVpdGVtcxgBIAMoCzIoLn'
    'N0dGF0dHVzLmFkbWluLnYxLlJvdXRpbmdTa2lsbHNTbGFFbnRyeVIFaXRlbXMSMgoVYWN0aXZl'
    'X3BvbGljeV92ZXJzaW9uGAIgASgJUhNhY3RpdmVQb2xpY3lWZXJzaW9uEkgKIW5vX3VucXVhbG'
    'lmaWVkX29yX3Vub3duZWRfcm91dGluZxgDIAEoCFIdbm9VbnF1YWxpZmllZE9yVW5vd25lZFJv'
    'dXRpbmcSLQoSZ292ZXJuYW5jZV9zdW1tYXJ5GAQgASgJUhFnb3Zlcm5hbmNlU3VtbWFyeQ==');

@$core
    .Deprecated('Use upsertStaffSkillCapacityProfileRequestDescriptor instead')
const UpsertStaffSkillCapacityProfileRequest$json = {
  '1': 'UpsertStaffSkillCapacityProfileRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `UpsertStaffSkillCapacityProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertStaffSkillCapacityProfileRequestDescriptor =
    $convert.base64Decode(
        'CiZVcHNlcnRTdGFmZlNraWxsQ2FwYWNpdHlQcm9maWxlUmVxdWVzdBIbCglpdGVtX2NvZGUYAS'
        'ABKAlSCGl0ZW1Db2RlEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIlCg5wcmltYXJ5X2RldGFpbBgD'
        'IAEoCVINcHJpbWFyeURldGFpbBIpChBzZWNvbmRhcnlfZGV0YWlsGAQgASgJUg9zZWNvbmRhcn'
        'lEZXRhaWw=');

@$core
    .Deprecated('Use upsertStaffSkillCapacityProfileResponseDescriptor instead')
const UpsertStaffSkillCapacityProfileResponse$json = {
  '1': 'UpsertStaffSkillCapacityProfileResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.RoutingSkillsSlaEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `UpsertStaffSkillCapacityProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertStaffSkillCapacityProfileResponseDescriptor =
    $convert.base64Decode(
        'CidVcHNlcnRTdGFmZlNraWxsQ2FwYWNpdHlQcm9maWxlUmVzcG9uc2USPAoEaXRlbRgBIAEoCz'
        'IoLnN0dGF0dHVzLmFkbWluLnYxLlJvdXRpbmdTa2lsbHNTbGFFbnRyeVIEaXRlbQ==');

@$core.Deprecated('Use triggerSlaBreachEscalationRequestDescriptor instead')
const TriggerSlaBreachEscalationRequest$json = {
  '1': 'TriggerSlaBreachEscalationRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `TriggerSlaBreachEscalationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerSlaBreachEscalationRequestDescriptor =
    $convert.base64Decode(
        'CiFUcmlnZ2VyU2xhQnJlYWNoRXNjYWxhdGlvblJlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCVIGaX'
        'RlbUlkEh8KC2FjdGlvbl9raW5kGAIgASgJUgphY3Rpb25LaW5kEiMKDW9wZXJhdG9yX25vdGUY'
        'AyABKAlSDG9wZXJhdG9yTm90ZQ==');

@$core.Deprecated('Use triggerSlaBreachEscalationResponseDescriptor instead')
const TriggerSlaBreachEscalationResponse$json = {
  '1': 'TriggerSlaBreachEscalationResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.RoutingSkillsSlaEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `TriggerSlaBreachEscalationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerSlaBreachEscalationResponseDescriptor =
    $convert.base64Decode(
        'CiJUcmlnZ2VyU2xhQnJlYWNoRXNjYWxhdGlvblJlc3BvbnNlEjwKBGl0ZW0YASABKAsyKC5zdH'
        'RhdHR1cy5hZG1pbi52MS5Sb3V0aW5nU2tpbGxzU2xhRW50cnlSBGl0ZW0=');

@$core.Deprecated('Use evidenceSopDecisionEntryDescriptor instead')
const EvidenceSopDecisionEntry$json = {
  '1': 'EvidenceSopDecisionEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'two_person_four_eyes_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'twoPersonFourEyesEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EvidenceSopDecisionEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evidenceSopDecisionEntryDescriptor = $convert.base64Decode(
    'ChhFdmlkZW5jZVNvcERlY2lzaW9uRW50cnkSDgoCaWQYASABKAlSAmlkEhsKCWl0ZW1fY29kZR'
    'gCIAEoCVIIaXRlbUNvZGUSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhYKBnN0YXR1cxgEIAEoCVIG'
    'c3RhdHVzEiUKDnByaW1hcnlfZGV0YWlsGAUgASgJUg1wcmltYXJ5RGV0YWlsEikKEHNlY29uZG'
    'FyeV9kZXRhaWwYBiABKAlSD3NlY29uZGFyeURldGFpbBIrChFnb3Zlcm5hbmNlX25vdGljZRgH'
    'IAEoCVIQZ292ZXJuYW5jZU5vdGljZRJACh10d29fcGVyc29uX2ZvdXJfZXllc19lbmZvcmNlZB'
    'gIIAEoCFIZdHdvUGVyc29uRm91ckV5ZXNFbmZvcmNlZBIdCgp1cGRhdGVkX2F0GAkgASgJUgl1'
    'cGRhdGVkQXQ=');

@$core.Deprecated('Use getEvidenceSopDecisionOverviewRequestDescriptor instead')
const GetEvidenceSopDecisionOverviewRequest$json = {
  '1': 'GetEvidenceSopDecisionOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetEvidenceSopDecisionOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvidenceSopDecisionOverviewRequestDescriptor =
    $convert.base64Decode(
        'CiVHZXRFdmlkZW5jZVNvcERlY2lzaW9uT3ZlcnZpZXdSZXF1ZXN0EiMKDWZpbHRlcl9zdGF0dX'
        'MYASABKAlSDGZpbHRlclN0YXR1cw==');

@$core
    .Deprecated('Use getEvidenceSopDecisionOverviewResponseDescriptor instead')
const GetEvidenceSopDecisionOverviewResponse$json = {
  '1': 'GetEvidenceSopDecisionOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.admin.v1.EvidenceSopDecisionEntry',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'two_person_four_eyes_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'twoPersonFourEyesEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetEvidenceSopDecisionOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvidenceSopDecisionOverviewResponseDescriptor =
    $convert.base64Decode(
        'CiZHZXRFdmlkZW5jZVNvcERlY2lzaW9uT3ZlcnZpZXdSZXNwb25zZRJBCgVpdGVtcxgBIAMoCz'
        'IrLnN0dGF0dHVzLmFkbWluLnYxLkV2aWRlbmNlU29wRGVjaXNpb25FbnRyeVIFaXRlbXMSMgoV'
        'YWN0aXZlX3BvbGljeV92ZXJzaW9uGAIgASgJUhNhY3RpdmVQb2xpY3lWZXJzaW9uEkAKHXR3b1'
        '9wZXJzb25fZm91cl9leWVzX2VuZm9yY2VkGAMgASgIUhl0d29QZXJzb25Gb3VyRXllc0VuZm9y'
        'Y2VkEi0KEmdvdmVybmFuY2Vfc3VtbWFyeRgEIAEoCVIRZ292ZXJuYW5jZVN1bW1hcnk=');

@$core.Deprecated('Use recordEvidenceCustodyAssertionRequestDescriptor instead')
const RecordEvidenceCustodyAssertionRequest$json = {
  '1': 'RecordEvidenceCustodyAssertionRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `RecordEvidenceCustodyAssertionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordEvidenceCustodyAssertionRequestDescriptor =
    $convert.base64Decode(
        'CiVSZWNvcmRFdmlkZW5jZUN1c3RvZHlBc3NlcnRpb25SZXF1ZXN0EhsKCWl0ZW1fY29kZRgBIA'
        'EoCVIIaXRlbUNvZGUSFAoFdGl0bGUYAiABKAlSBXRpdGxlEiUKDnByaW1hcnlfZGV0YWlsGAMg'
        'ASgJUg1wcmltYXJ5RGV0YWlsEikKEHNlY29uZGFyeV9kZXRhaWwYBCABKAlSD3NlY29uZGFyeU'
        'RldGFpbA==');

@$core
    .Deprecated('Use recordEvidenceCustodyAssertionResponseDescriptor instead')
const RecordEvidenceCustodyAssertionResponse$json = {
  '1': 'RecordEvidenceCustodyAssertionResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.EvidenceSopDecisionEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `RecordEvidenceCustodyAssertionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordEvidenceCustodyAssertionResponseDescriptor =
    $convert.base64Decode(
        'CiZSZWNvcmRFdmlkZW5jZUN1c3RvZHlBc3NlcnRpb25SZXNwb25zZRI/CgRpdGVtGAEgASgLMi'
        'suc3R0YXR0dXMuYWRtaW4udjEuRXZpZGVuY2VTb3BEZWNpc2lvbkVudHJ5UgRpdGVt');

@$core.Deprecated('Use commitFourEyesSopDecisionRequestDescriptor instead')
const CommitFourEyesSopDecisionRequest$json = {
  '1': 'CommitFourEyesSopDecisionRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `CommitFourEyesSopDecisionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitFourEyesSopDecisionRequestDescriptor =
    $convert.base64Decode(
        'CiBDb21taXRGb3VyRXllc1NvcERlY2lzaW9uUmVxdWVzdBIXCgdpdGVtX2lkGAEgASgJUgZpdG'
        'VtSWQSHwoLYWN0aW9uX2tpbmQYAiABKAlSCmFjdGlvbktpbmQSIwoNb3BlcmF0b3Jfbm90ZRgD'
        'IAEoCVIMb3BlcmF0b3JOb3Rl');

@$core.Deprecated('Use commitFourEyesSopDecisionResponseDescriptor instead')
const CommitFourEyesSopDecisionResponse$json = {
  '1': 'CommitFourEyesSopDecisionResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.EvidenceSopDecisionEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `CommitFourEyesSopDecisionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitFourEyesSopDecisionResponseDescriptor =
    $convert.base64Decode(
        'CiFDb21taXRGb3VyRXllc1NvcERlY2lzaW9uUmVzcG9uc2USPwoEaXRlbRgBIAEoCzIrLnN0dG'
        'F0dHVzLmFkbWluLnYxLkV2aWRlbmNlU29wRGVjaXNpb25FbnRyeVIEaXRlbQ==');

@$core.Deprecated('Use communicationsConciergeEntryDescriptor instead')
const CommunicationsConciergeEntry$json = {
  '1': 'CommunicationsConciergeEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'human_review_before_send_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'humanReviewBeforeSendEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `CommunicationsConciergeEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List communicationsConciergeEntryDescriptor = $convert.base64Decode(
    'ChxDb21tdW5pY2F0aW9uc0NvbmNpZXJnZUVudHJ5Eg4KAmlkGAEgASgJUgJpZBIbCglpdGVtX2'
    'NvZGUYAiABKAlSCGl0ZW1Db2RlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIWCgZzdGF0dXMYBCAB'
    'KAlSBnN0YXR1cxIlCg5wcmltYXJ5X2RldGFpbBgFIAEoCVINcHJpbWFyeURldGFpbBIpChBzZW'
    'NvbmRhcnlfZGV0YWlsGAYgASgJUg9zZWNvbmRhcnlEZXRhaWwSKwoRZ292ZXJuYW5jZV9ub3Rp'
    'Y2UYByABKAlSEGdvdmVybmFuY2VOb3RpY2USSAohaHVtYW5fcmV2aWV3X2JlZm9yZV9zZW5kX2'
    'VuZm9yY2VkGAggASgIUh1odW1hblJldmlld0JlZm9yZVNlbmRFbmZvcmNlZBIdCgp1cGRhdGVk'
    'X2F0GAkgASgJUgl1cGRhdGVkQXQ=');

@$core.Deprecated(
    'Use getCommunicationsConciergeOverviewRequestDescriptor instead')
const GetCommunicationsConciergeOverviewRequest$json = {
  '1': 'GetCommunicationsConciergeOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetCommunicationsConciergeOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getCommunicationsConciergeOverviewRequestDescriptor = $convert.base64Decode(
        'CilHZXRDb21tdW5pY2F0aW9uc0NvbmNpZXJnZU92ZXJ2aWV3UmVxdWVzdBIjCg1maWx0ZXJfc3'
        'RhdHVzGAEgASgJUgxmaWx0ZXJTdGF0dXM=');

@$core.Deprecated(
    'Use getCommunicationsConciergeOverviewResponseDescriptor instead')
const GetCommunicationsConciergeOverviewResponse$json = {
  '1': 'GetCommunicationsConciergeOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.admin.v1.CommunicationsConciergeEntry',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'human_review_before_send_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'humanReviewBeforeSendEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetCommunicationsConciergeOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getCommunicationsConciergeOverviewResponseDescriptor =
    $convert.base64Decode(
        'CipHZXRDb21tdW5pY2F0aW9uc0NvbmNpZXJnZU92ZXJ2aWV3UmVzcG9uc2USRQoFaXRlbXMYAS'
        'ADKAsyLy5zdHRhdHR1cy5hZG1pbi52MS5Db21tdW5pY2F0aW9uc0NvbmNpZXJnZUVudHJ5UgVp'
        'dGVtcxIyChVhY3RpdmVfcG9saWN5X3ZlcnNpb24YAiABKAlSE2FjdGl2ZVBvbGljeVZlcnNpb2'
        '4SSAohaHVtYW5fcmV2aWV3X2JlZm9yZV9zZW5kX2VuZm9yY2VkGAMgASgIUh1odW1hblJldmll'
        'd0JlZm9yZVNlbmRFbmZvcmNlZBItChJnb3Zlcm5hbmNlX3N1bW1hcnkYBCABKAlSEWdvdmVybm'
        'FuY2VTdW1tYXJ5');

@$core.Deprecated('Use saveApprovedMacroOrDraftRequestDescriptor instead')
const SaveApprovedMacroOrDraftRequest$json = {
  '1': 'SaveApprovedMacroOrDraftRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `SaveApprovedMacroOrDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveApprovedMacroOrDraftRequestDescriptor =
    $convert.base64Decode(
        'Ch9TYXZlQXBwcm92ZWRNYWNyb09yRHJhZnRSZXF1ZXN0EhsKCWl0ZW1fY29kZRgBIAEoCVIIaX'
        'RlbUNvZGUSFAoFdGl0bGUYAiABKAlSBXRpdGxlEiUKDnByaW1hcnlfZGV0YWlsGAMgASgJUg1w'
        'cmltYXJ5RGV0YWlsEikKEHNlY29uZGFyeV9kZXRhaWwYBCABKAlSD3NlY29uZGFyeURldGFpbA'
        '==');

@$core.Deprecated('Use saveApprovedMacroOrDraftResponseDescriptor instead')
const SaveApprovedMacroOrDraftResponse$json = {
  '1': 'SaveApprovedMacroOrDraftResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.CommunicationsConciergeEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `SaveApprovedMacroOrDraftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveApprovedMacroOrDraftResponseDescriptor =
    $convert.base64Decode(
        'CiBTYXZlQXBwcm92ZWRNYWNyb09yRHJhZnRSZXNwb25zZRJDCgRpdGVtGAEgASgLMi8uc3R0YX'
        'R0dXMuYWRtaW4udjEuQ29tbXVuaWNhdGlvbnNDb25jaWVyZ2VFbnRyeVIEaXRlbQ==');

@$core.Deprecated('Use dispatchReviewedMemberReplyRequestDescriptor instead')
const DispatchReviewedMemberReplyRequest$json = {
  '1': 'DispatchReviewedMemberReplyRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `DispatchReviewedMemberReplyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dispatchReviewedMemberReplyRequestDescriptor =
    $convert.base64Decode(
        'CiJEaXNwYXRjaFJldmlld2VkTWVtYmVyUmVwbHlSZXF1ZXN0EhcKB2l0ZW1faWQYASABKAlSBm'
        'l0ZW1JZBIfCgthY3Rpb25fa2luZBgCIAEoCVIKYWN0aW9uS2luZBIjCg1vcGVyYXRvcl9ub3Rl'
        'GAMgASgJUgxvcGVyYXRvck5vdGU=');

@$core.Deprecated('Use dispatchReviewedMemberReplyResponseDescriptor instead')
const DispatchReviewedMemberReplyResponse$json = {
  '1': 'DispatchReviewedMemberReplyResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.CommunicationsConciergeEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `DispatchReviewedMemberReplyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dispatchReviewedMemberReplyResponseDescriptor =
    $convert.base64Decode(
        'CiNEaXNwYXRjaFJldmlld2VkTWVtYmVyUmVwbHlSZXNwb25zZRJDCgRpdGVtGAEgASgLMi8uc3'
        'R0YXR0dXMuYWRtaW4udjEuQ29tbXVuaWNhdGlvbnNDb25jaWVyZ2VFbnRyeVIEaXRlbQ==');

@$core.Deprecated('Use verificationAutomationAppealsEntryDescriptor instead')
const VerificationAutomationAppealsEntry$json = {
  '1': 'VerificationAutomationAppealsEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'auto_disable_on_error_threshold',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'autoDisableOnErrorThreshold'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `VerificationAutomationAppealsEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationAutomationAppealsEntryDescriptor = $convert.base64Decode(
    'CiJWZXJpZmljYXRpb25BdXRvbWF0aW9uQXBwZWFsc0VudHJ5Eg4KAmlkGAEgASgJUgJpZBIbCg'
    'lpdGVtX2NvZGUYAiABKAlSCGl0ZW1Db2RlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIWCgZzdGF0'
    'dXMYBCABKAlSBnN0YXR1cxIlCg5wcmltYXJ5X2RldGFpbBgFIAEoCVINcHJpbWFyeURldGFpbB'
    'IpChBzZWNvbmRhcnlfZGV0YWlsGAYgASgJUg9zZWNvbmRhcnlEZXRhaWwSKwoRZ292ZXJuYW5j'
    'ZV9ub3RpY2UYByABKAlSEGdvdmVybmFuY2VOb3RpY2USRAofYXV0b19kaXNhYmxlX29uX2Vycm'
    '9yX3RocmVzaG9sZBgIIAEoCFIbYXV0b0Rpc2FibGVPbkVycm9yVGhyZXNob2xkEh0KCnVwZGF0'
    'ZWRfYXQYCSABKAlSCXVwZGF0ZWRBdA==');

@$core.Deprecated(
    'Use getVerificationAutomationAppealsOverviewRequestDescriptor instead')
const GetVerificationAutomationAppealsOverviewRequest$json = {
  '1': 'GetVerificationAutomationAppealsOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetVerificationAutomationAppealsOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getVerificationAutomationAppealsOverviewRequestDescriptor =
    $convert.base64Decode(
        'Ci9HZXRWZXJpZmljYXRpb25BdXRvbWF0aW9uQXBwZWFsc092ZXJ2aWV3UmVxdWVzdBIjCg1maW'
        'x0ZXJfc3RhdHVzGAEgASgJUgxmaWx0ZXJTdGF0dXM=');

@$core.Deprecated(
    'Use getVerificationAutomationAppealsOverviewResponseDescriptor instead')
const GetVerificationAutomationAppealsOverviewResponse$json = {
  '1': 'GetVerificationAutomationAppealsOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.admin.v1.VerificationAutomationAppealsEntry',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'auto_disable_on_error_threshold',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'autoDisableOnErrorThreshold'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetVerificationAutomationAppealsOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getVerificationAutomationAppealsOverviewResponseDescriptor =
    $convert.base64Decode(
        'CjBHZXRWZXJpZmljYXRpb25BdXRvbWF0aW9uQXBwZWFsc092ZXJ2aWV3UmVzcG9uc2USSwoFaX'
        'RlbXMYASADKAsyNS5zdHRhdHR1cy5hZG1pbi52MS5WZXJpZmljYXRpb25BdXRvbWF0aW9uQXBw'
        'ZWFsc0VudHJ5UgVpdGVtcxIyChVhY3RpdmVfcG9saWN5X3ZlcnNpb24YAiABKAlSE2FjdGl2ZV'
        'BvbGljeVZlcnNpb24SRAofYXV0b19kaXNhYmxlX29uX2Vycm9yX3RocmVzaG9sZBgDIAEoCFIb'
        'YXV0b0Rpc2FibGVPbkVycm9yVGhyZXNob2xkEi0KEmdvdmVybmFuY2Vfc3VtbWFyeRgEIAEoCV'
        'IRZ292ZXJuYW5jZVN1bW1hcnk=');

@$core.Deprecated(
    'Use evaluateExplainableVerificationRuleRequestDescriptor instead')
const EvaluateExplainableVerificationRuleRequest$json = {
  '1': 'EvaluateExplainableVerificationRuleRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `EvaluateExplainableVerificationRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    evaluateExplainableVerificationRuleRequestDescriptor =
    $convert.base64Decode(
        'CipFdmFsdWF0ZUV4cGxhaW5hYmxlVmVyaWZpY2F0aW9uUnVsZVJlcXVlc3QSGwoJaXRlbV9jb2'
        'RlGAEgASgJUghpdGVtQ29kZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSJQoOcHJpbWFyeV9kZXRh'
        'aWwYAyABKAlSDXByaW1hcnlEZXRhaWwSKQoQc2Vjb25kYXJ5X2RldGFpbBgEIAEoCVIPc2Vjb2'
        '5kYXJ5RGV0YWls');

@$core.Deprecated(
    'Use evaluateExplainableVerificationRuleResponseDescriptor instead')
const EvaluateExplainableVerificationRuleResponse$json = {
  '1': 'EvaluateExplainableVerificationRuleResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.VerificationAutomationAppealsEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `EvaluateExplainableVerificationRuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    evaluateExplainableVerificationRuleResponseDescriptor =
    $convert.base64Decode(
        'CitFdmFsdWF0ZUV4cGxhaW5hYmxlVmVyaWZpY2F0aW9uUnVsZVJlc3BvbnNlEkkKBGl0ZW0YAS'
        'ABKAsyNS5zdHRhdHR1cy5hZG1pbi52MS5WZXJpZmljYXRpb25BdXRvbWF0aW9uQXBwZWFsc0Vu'
        'dHJ5UgRpdGVt');

@$core
    .Deprecated('Use resolveMemberVerificationAppealRequestDescriptor instead')
const ResolveMemberVerificationAppealRequest$json = {
  '1': 'ResolveMemberVerificationAppealRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `ResolveMemberVerificationAppealRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveMemberVerificationAppealRequestDescriptor =
    $convert.base64Decode(
        'CiZSZXNvbHZlTWVtYmVyVmVyaWZpY2F0aW9uQXBwZWFsUmVxdWVzdBIXCgdpdGVtX2lkGAEgAS'
        'gJUgZpdGVtSWQSHwoLYWN0aW9uX2tpbmQYAiABKAlSCmFjdGlvbktpbmQSIwoNb3BlcmF0b3Jf'
        'bm90ZRgDIAEoCVIMb3BlcmF0b3JOb3Rl');

@$core
    .Deprecated('Use resolveMemberVerificationAppealResponseDescriptor instead')
const ResolveMemberVerificationAppealResponse$json = {
  '1': 'ResolveMemberVerificationAppealResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.VerificationAutomationAppealsEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `ResolveMemberVerificationAppealResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveMemberVerificationAppealResponseDescriptor =
    $convert.base64Decode(
        'CidSZXNvbHZlTWVtYmVyVmVyaWZpY2F0aW9uQXBwZWFsUmVzcG9uc2USSQoEaXRlbRgBIAEoCz'
        'I1LnN0dGF0dHVzLmFkbWluLnYxLlZlcmlmaWNhdGlvbkF1dG9tYXRpb25BcHBlYWxzRW50cnlS'
        'BGl0ZW0=');

@$core.Deprecated('Use catalogContentPolicyStudioEntryDescriptor instead')
const CatalogContentPolicyStudioEntry$json = {
  '1': 'CatalogContentPolicyStudioEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'no_silent_retroactive_mutation',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'noSilentRetroactiveMutation'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `CatalogContentPolicyStudioEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catalogContentPolicyStudioEntryDescriptor = $convert.base64Decode(
    'Ch9DYXRhbG9nQ29udGVudFBvbGljeVN0dWRpb0VudHJ5Eg4KAmlkGAEgASgJUgJpZBIbCglpdG'
    'VtX2NvZGUYAiABKAlSCGl0ZW1Db2RlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIWCgZzdGF0dXMY'
    'BCABKAlSBnN0YXR1cxIlCg5wcmltYXJ5X2RldGFpbBgFIAEoCVINcHJpbWFyeURldGFpbBIpCh'
    'BzZWNvbmRhcnlfZGV0YWlsGAYgASgJUg9zZWNvbmRhcnlEZXRhaWwSKwoRZ292ZXJuYW5jZV9u'
    'b3RpY2UYByABKAlSEGdvdmVybmFuY2VOb3RpY2USQwoebm9fc2lsZW50X3JldHJvYWN0aXZlX2'
    '11dGF0aW9uGAggASgIUhtub1NpbGVudFJldHJvYWN0aXZlTXV0YXRpb24SHQoKdXBkYXRlZF9h'
    'dBgJIAEoCVIJdXBkYXRlZEF0');

@$core.Deprecated(
    'Use getCatalogContentPolicyStudioOverviewRequestDescriptor instead')
const GetCatalogContentPolicyStudioOverviewRequest$json = {
  '1': 'GetCatalogContentPolicyStudioOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetCatalogContentPolicyStudioOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getCatalogContentPolicyStudioOverviewRequestDescriptor =
    $convert.base64Decode(
        'CixHZXRDYXRhbG9nQ29udGVudFBvbGljeVN0dWRpb092ZXJ2aWV3UmVxdWVzdBIjCg1maWx0ZX'
        'Jfc3RhdHVzGAEgASgJUgxmaWx0ZXJTdGF0dXM=');

@$core.Deprecated(
    'Use getCatalogContentPolicyStudioOverviewResponseDescriptor instead')
const GetCatalogContentPolicyStudioOverviewResponse$json = {
  '1': 'GetCatalogContentPolicyStudioOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.admin.v1.CatalogContentPolicyStudioEntry',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'no_silent_retroactive_mutation',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'noSilentRetroactiveMutation'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetCatalogContentPolicyStudioOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getCatalogContentPolicyStudioOverviewResponseDescriptor =
    $convert.base64Decode(
        'Ci1HZXRDYXRhbG9nQ29udGVudFBvbGljeVN0dWRpb092ZXJ2aWV3UmVzcG9uc2USSAoFaXRlbX'
        'MYASADKAsyMi5zdHRhdHR1cy5hZG1pbi52MS5DYXRhbG9nQ29udGVudFBvbGljeVN0dWRpb0Vu'
        'dHJ5UgVpdGVtcxIyChVhY3RpdmVfcG9saWN5X3ZlcnNpb24YAiABKAlSE2FjdGl2ZVBvbGljeV'
        'ZlcnNpb24SQwoebm9fc2lsZW50X3JldHJvYWN0aXZlX211dGF0aW9uGAMgASgIUhtub1NpbGVu'
        'dFJldHJvYWN0aXZlTXV0YXRpb24SLQoSZ292ZXJuYW5jZV9zdW1tYXJ5GAQgASgJUhFnb3Zlcm'
        '5hbmNlU3VtbWFyeQ==');

@$core.Deprecated('Use stageCatalogOrPolicyReleaseRequestDescriptor instead')
const StageCatalogOrPolicyReleaseRequest$json = {
  '1': 'StageCatalogOrPolicyReleaseRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `StageCatalogOrPolicyReleaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageCatalogOrPolicyReleaseRequestDescriptor =
    $convert.base64Decode(
        'CiJTdGFnZUNhdGFsb2dPclBvbGljeVJlbGVhc2VSZXF1ZXN0EhsKCWl0ZW1fY29kZRgBIAEoCV'
        'IIaXRlbUNvZGUSFAoFdGl0bGUYAiABKAlSBXRpdGxlEiUKDnByaW1hcnlfZGV0YWlsGAMgASgJ'
        'Ug1wcmltYXJ5RGV0YWlsEikKEHNlY29uZGFyeV9kZXRhaWwYBCABKAlSD3NlY29uZGFyeURldG'
        'FpbA==');

@$core.Deprecated('Use stageCatalogOrPolicyReleaseResponseDescriptor instead')
const StageCatalogOrPolicyReleaseResponse$json = {
  '1': 'StageCatalogOrPolicyReleaseResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.CatalogContentPolicyStudioEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `StageCatalogOrPolicyReleaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageCatalogOrPolicyReleaseResponseDescriptor =
    $convert.base64Decode(
        'CiNTdGFnZUNhdGFsb2dPclBvbGljeVJlbGVhc2VSZXNwb25zZRJGCgRpdGVtGAEgASgLMjIuc3'
        'R0YXR0dXMuYWRtaW4udjEuQ2F0YWxvZ0NvbnRlbnRQb2xpY3lTdHVkaW9FbnRyeVIEaXRlbQ==');

@$core.Deprecated('Use publishOrRollbackStudioReleaseRequestDescriptor instead')
const PublishOrRollbackStudioReleaseRequest$json = {
  '1': 'PublishOrRollbackStudioReleaseRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `PublishOrRollbackStudioReleaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishOrRollbackStudioReleaseRequestDescriptor =
    $convert.base64Decode(
        'CiVQdWJsaXNoT3JSb2xsYmFja1N0dWRpb1JlbGVhc2VSZXF1ZXN0EhcKB2l0ZW1faWQYASABKA'
        'lSBml0ZW1JZBIfCgthY3Rpb25fa2luZBgCIAEoCVIKYWN0aW9uS2luZBIjCg1vcGVyYXRvcl9u'
        'b3RlGAMgASgJUgxvcGVyYXRvck5vdGU=');

@$core
    .Deprecated('Use publishOrRollbackStudioReleaseResponseDescriptor instead')
const PublishOrRollbackStudioReleaseResponse$json = {
  '1': 'PublishOrRollbackStudioReleaseResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.CatalogContentPolicyStudioEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `PublishOrRollbackStudioReleaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishOrRollbackStudioReleaseResponseDescriptor =
    $convert.base64Decode(
        'CiZQdWJsaXNoT3JSb2xsYmFja1N0dWRpb1JlbGVhc2VSZXNwb25zZRJGCgRpdGVtGAEgASgLMj'
        'Iuc3R0YXR0dXMuYWRtaW4udjEuQ2F0YWxvZ0NvbnRlbnRQb2xpY3lTdHVkaW9FbnRyeVIEaXRl'
        'bQ==');

@$core.Deprecated('Use platformReconciliationOpsEntryDescriptor instead')
const PlatformReconciliationOpsEntry$json = {
  '1': 'PlatformReconciliationOpsEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'dry_run_and_blast_radius_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'dryRunAndBlastRadiusEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `PlatformReconciliationOpsEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformReconciliationOpsEntryDescriptor = $convert.base64Decode(
    'Ch5QbGF0Zm9ybVJlY29uY2lsaWF0aW9uT3BzRW50cnkSDgoCaWQYASABKAlSAmlkEhsKCWl0ZW'
    '1fY29kZRgCIAEoCVIIaXRlbUNvZGUSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhYKBnN0YXR1cxgE'
    'IAEoCVIGc3RhdHVzEiUKDnByaW1hcnlfZGV0YWlsGAUgASgJUg1wcmltYXJ5RGV0YWlsEikKEH'
    'NlY29uZGFyeV9kZXRhaWwYBiABKAlSD3NlY29uZGFyeURldGFpbBIrChFnb3Zlcm5hbmNlX25v'
    'dGljZRgHIAEoCVIQZ292ZXJuYW5jZU5vdGljZRJHCiFkcnlfcnVuX2FuZF9ibGFzdF9yYWRpdX'
    'NfZW5mb3JjZWQYCCABKAhSHGRyeVJ1bkFuZEJsYXN0UmFkaXVzRW5mb3JjZWQSHQoKdXBkYXRl'
    'ZF9hdBgJIAEoCVIJdXBkYXRlZEF0');

@$core.Deprecated(
    'Use getPlatformReconciliationOpsOverviewRequestDescriptor instead')
const GetPlatformReconciliationOpsOverviewRequest$json = {
  '1': 'GetPlatformReconciliationOpsOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetPlatformReconciliationOpsOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getPlatformReconciliationOpsOverviewRequestDescriptor =
    $convert.base64Decode(
        'CitHZXRQbGF0Zm9ybVJlY29uY2lsaWF0aW9uT3BzT3ZlcnZpZXdSZXF1ZXN0EiMKDWZpbHRlcl'
        '9zdGF0dXMYASABKAlSDGZpbHRlclN0YXR1cw==');

@$core.Deprecated(
    'Use getPlatformReconciliationOpsOverviewResponseDescriptor instead')
const GetPlatformReconciliationOpsOverviewResponse$json = {
  '1': 'GetPlatformReconciliationOpsOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.admin.v1.PlatformReconciliationOpsEntry',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'dry_run_and_blast_radius_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'dryRunAndBlastRadiusEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetPlatformReconciliationOpsOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getPlatformReconciliationOpsOverviewResponseDescriptor =
    $convert.base64Decode(
        'CixHZXRQbGF0Zm9ybVJlY29uY2lsaWF0aW9uT3BzT3ZlcnZpZXdSZXNwb25zZRJHCgVpdGVtcx'
        'gBIAMoCzIxLnN0dGF0dHVzLmFkbWluLnYxLlBsYXRmb3JtUmVjb25jaWxpYXRpb25PcHNFbnRy'
        'eVIFaXRlbXMSMgoVYWN0aXZlX3BvbGljeV92ZXJzaW9uGAIgASgJUhNhY3RpdmVQb2xpY3lWZX'
        'JzaW9uEkcKIWRyeV9ydW5fYW5kX2JsYXN0X3JhZGl1c19lbmZvcmNlZBgDIAEoCFIcZHJ5UnVu'
        'QW5kQmxhc3RSYWRpdXNFbmZvcmNlZBItChJnb3Zlcm5hbmNlX3N1bW1hcnkYBCABKAlSEWdvdm'
        'VybmFuY2VTdW1tYXJ5');

@$core.Deprecated(
    'Use runSyntheticJourneyOrInvariantCheckRequestDescriptor instead')
const RunSyntheticJourneyOrInvariantCheckRequest$json = {
  '1': 'RunSyntheticJourneyOrInvariantCheckRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `RunSyntheticJourneyOrInvariantCheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    runSyntheticJourneyOrInvariantCheckRequestDescriptor =
    $convert.base64Decode(
        'CipSdW5TeW50aGV0aWNKb3VybmV5T3JJbnZhcmlhbnRDaGVja1JlcXVlc3QSGwoJaXRlbV9jb2'
        'RlGAEgASgJUghpdGVtQ29kZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSJQoOcHJpbWFyeV9kZXRh'
        'aWwYAyABKAlSDXByaW1hcnlEZXRhaWwSKQoQc2Vjb25kYXJ5X2RldGFpbBgEIAEoCVIPc2Vjb2'
        '5kYXJ5RGV0YWls');

@$core.Deprecated(
    'Use runSyntheticJourneyOrInvariantCheckResponseDescriptor instead')
const RunSyntheticJourneyOrInvariantCheckResponse$json = {
  '1': 'RunSyntheticJourneyOrInvariantCheckResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.PlatformReconciliationOpsEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `RunSyntheticJourneyOrInvariantCheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    runSyntheticJourneyOrInvariantCheckResponseDescriptor =
    $convert.base64Decode(
        'CitSdW5TeW50aGV0aWNKb3VybmV5T3JJbnZhcmlhbnRDaGVja1Jlc3BvbnNlEkUKBGl0ZW0YAS'
        'ABKAsyMS5zdHRhdHR1cy5hZG1pbi52MS5QbGF0Zm9ybVJlY29uY2lsaWF0aW9uT3BzRW50cnlS'
        'BGl0ZW0=');

@$core.Deprecated('Use replayDeadLetterOrDryRunRepairRequestDescriptor instead')
const ReplayDeadLetterOrDryRunRepairRequest$json = {
  '1': 'ReplayDeadLetterOrDryRunRepairRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `ReplayDeadLetterOrDryRunRepairRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replayDeadLetterOrDryRunRepairRequestDescriptor =
    $convert.base64Decode(
        'CiVSZXBsYXlEZWFkTGV0dGVyT3JEcnlSdW5SZXBhaXJSZXF1ZXN0EhcKB2l0ZW1faWQYASABKA'
        'lSBml0ZW1JZBIfCgthY3Rpb25fa2luZBgCIAEoCVIKYWN0aW9uS2luZBIjCg1vcGVyYXRvcl9u'
        'b3RlGAMgASgJUgxvcGVyYXRvck5vdGU=');

@$core
    .Deprecated('Use replayDeadLetterOrDryRunRepairResponseDescriptor instead')
const ReplayDeadLetterOrDryRunRepairResponse$json = {
  '1': 'ReplayDeadLetterOrDryRunRepairResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.PlatformReconciliationOpsEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `ReplayDeadLetterOrDryRunRepairResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replayDeadLetterOrDryRunRepairResponseDescriptor =
    $convert.base64Decode(
        'CiZSZXBsYXlEZWFkTGV0dGVyT3JEcnlSdW5SZXBhaXJSZXNwb25zZRJFCgRpdGVtGAEgASgLMj'
        'Euc3R0YXR0dXMuYWRtaW4udjEuUGxhdGZvcm1SZWNvbmNpbGlhdGlvbk9wc0VudHJ5UgRpdGVt');

@$core.Deprecated('Use aiControlQualityCalibrationEntryDescriptor instead')
const AiControlQualityCalibrationEntry$json = {
  '1': 'AiControlQualityCalibrationEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'no_auto_training_without_eval_gate',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'noAutoTrainingWithoutEvalGate'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `AiControlQualityCalibrationEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aiControlQualityCalibrationEntryDescriptor = $convert.base64Decode(
    'CiBBaUNvbnRyb2xRdWFsaXR5Q2FsaWJyYXRpb25FbnRyeRIOCgJpZBgBIAEoCVICaWQSGwoJaX'
    'RlbV9jb2RlGAIgASgJUghpdGVtQ29kZRIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSFgoGc3RhdHVz'
    'GAQgASgJUgZzdGF0dXMSJQoOcHJpbWFyeV9kZXRhaWwYBSABKAlSDXByaW1hcnlEZXRhaWwSKQ'
    'oQc2Vjb25kYXJ5X2RldGFpbBgGIAEoCVIPc2Vjb25kYXJ5RGV0YWlsEisKEWdvdmVybmFuY2Vf'
    'bm90aWNlGAcgASgJUhBnb3Zlcm5hbmNlTm90aWNlEkkKIm5vX2F1dG9fdHJhaW5pbmdfd2l0aG'
    '91dF9ldmFsX2dhdGUYCCABKAhSHW5vQXV0b1RyYWluaW5nV2l0aG91dEV2YWxHYXRlEh0KCnVw'
    'ZGF0ZWRfYXQYCSABKAlSCXVwZGF0ZWRBdA==');

@$core.Deprecated(
    'Use getAiControlQualityCalibrationOverviewRequestDescriptor instead')
const GetAiControlQualityCalibrationOverviewRequest$json = {
  '1': 'GetAiControlQualityCalibrationOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetAiControlQualityCalibrationOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getAiControlQualityCalibrationOverviewRequestDescriptor =
    $convert.base64Decode(
        'Ci1HZXRBaUNvbnRyb2xRdWFsaXR5Q2FsaWJyYXRpb25PdmVydmlld1JlcXVlc3QSIwoNZmlsdG'
        'VyX3N0YXR1cxgBIAEoCVIMZmlsdGVyU3RhdHVz');

@$core.Deprecated(
    'Use getAiControlQualityCalibrationOverviewResponseDescriptor instead')
const GetAiControlQualityCalibrationOverviewResponse$json = {
  '1': 'GetAiControlQualityCalibrationOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.admin.v1.AiControlQualityCalibrationEntry',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'no_auto_training_without_eval_gate',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'noAutoTrainingWithoutEvalGate'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetAiControlQualityCalibrationOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getAiControlQualityCalibrationOverviewResponseDescriptor =
    $convert.base64Decode(
        'Ci5HZXRBaUNvbnRyb2xRdWFsaXR5Q2FsaWJyYXRpb25PdmVydmlld1Jlc3BvbnNlEkkKBWl0ZW'
        '1zGAEgAygLMjMuc3R0YXR0dXMuYWRtaW4udjEuQWlDb250cm9sUXVhbGl0eUNhbGlicmF0aW9u'
        'RW50cnlSBWl0ZW1zEjIKFWFjdGl2ZV9wb2xpY3lfdmVyc2lvbhgCIAEoCVITYWN0aXZlUG9saW'
        'N5VmVyc2lvbhJJCiJub19hdXRvX3RyYWluaW5nX3dpdGhvdXRfZXZhbF9nYXRlGAMgASgIUh1u'
        'b0F1dG9UcmFpbmluZ1dpdGhvdXRFdmFsR2F0ZRItChJnb3Zlcm5hbmNlX3N1bW1hcnkYBCABKA'
        'lSEWdvdmVybmFuY2VTdW1tYXJ5');

@$core
    .Deprecated('Use registerModelDeploymentManifestRequestDescriptor instead')
const RegisterModelDeploymentManifestRequest$json = {
  '1': 'RegisterModelDeploymentManifestRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `RegisterModelDeploymentManifestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerModelDeploymentManifestRequestDescriptor =
    $convert.base64Decode(
        'CiZSZWdpc3Rlck1vZGVsRGVwbG95bWVudE1hbmlmZXN0UmVxdWVzdBIbCglpdGVtX2NvZGUYAS'
        'ABKAlSCGl0ZW1Db2RlEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIlCg5wcmltYXJ5X2RldGFpbBgD'
        'IAEoCVINcHJpbWFyeURldGFpbBIpChBzZWNvbmRhcnlfZGV0YWlsGAQgASgJUg9zZWNvbmRhcn'
        'lEZXRhaWw=');

@$core
    .Deprecated('Use registerModelDeploymentManifestResponseDescriptor instead')
const RegisterModelDeploymentManifestResponse$json = {
  '1': 'RegisterModelDeploymentManifestResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.AiControlQualityCalibrationEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `RegisterModelDeploymentManifestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerModelDeploymentManifestResponseDescriptor =
    $convert.base64Decode(
        'CidSZWdpc3Rlck1vZGVsRGVwbG95bWVudE1hbmlmZXN0UmVzcG9uc2USRwoEaXRlbRgBIAEoCz'
        'IzLnN0dGF0dHVzLmFkbWluLnYxLkFpQ29udHJvbFF1YWxpdHlDYWxpYnJhdGlvbkVudHJ5UgRp'
        'dGVt');

@$core.Deprecated('Use recordBlindQaCalibrationReviewRequestDescriptor instead')
const RecordBlindQaCalibrationReviewRequest$json = {
  '1': 'RecordBlindQaCalibrationReviewRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `RecordBlindQaCalibrationReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordBlindQaCalibrationReviewRequestDescriptor =
    $convert.base64Decode(
        'CiVSZWNvcmRCbGluZFFhQ2FsaWJyYXRpb25SZXZpZXdSZXF1ZXN0EhcKB2l0ZW1faWQYASABKA'
        'lSBml0ZW1JZBIfCgthY3Rpb25fa2luZBgCIAEoCVIKYWN0aW9uS2luZBIjCg1vcGVyYXRvcl9u'
        'b3RlGAMgASgJUgxvcGVyYXRvck5vdGU=');

@$core
    .Deprecated('Use recordBlindQaCalibrationReviewResponseDescriptor instead')
const RecordBlindQaCalibrationReviewResponse$json = {
  '1': 'RecordBlindQaCalibrationReviewResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.AiControlQualityCalibrationEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `RecordBlindQaCalibrationReviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordBlindQaCalibrationReviewResponseDescriptor =
    $convert.base64Decode(
        'CiZSZWNvcmRCbGluZFFhQ2FsaWJyYXRpb25SZXZpZXdSZXNwb25zZRJHCgRpdGVtGAEgASgLMj'
        'Muc3R0YXR0dXMuYWRtaW4udjEuQWlDb250cm9sUXVhbGl0eUNhbGlicmF0aW9uRW50cnlSBGl0'
        'ZW0=');

@$core.Deprecated('Use securityPrivacyRecoveryEntryDescriptor instead')
const SecurityPrivacyRecoveryEntry$json = {
  '1': 'SecurityPrivacyRecoveryEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'no_secret_reveal_or_hard_nuke',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'noSecretRevealOrHardNuke'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `SecurityPrivacyRecoveryEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityPrivacyRecoveryEntryDescriptor = $convert.base64Decode(
    'ChxTZWN1cml0eVByaXZhY3lSZWNvdmVyeUVudHJ5Eg4KAmlkGAEgASgJUgJpZBIbCglpdGVtX2'
    'NvZGUYAiABKAlSCGl0ZW1Db2RlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIWCgZzdGF0dXMYBCAB'
    'KAlSBnN0YXR1cxIlCg5wcmltYXJ5X2RldGFpbBgFIAEoCVINcHJpbWFyeURldGFpbBIpChBzZW'
    'NvbmRhcnlfZGV0YWlsGAYgASgJUg9zZWNvbmRhcnlEZXRhaWwSKwoRZ292ZXJuYW5jZV9ub3Rp'
    'Y2UYByABKAlSEGdvdmVybmFuY2VOb3RpY2USPwodbm9fc2VjcmV0X3JldmVhbF9vcl9oYXJkX2'
    '51a2UYCCABKAhSGG5vU2VjcmV0UmV2ZWFsT3JIYXJkTnVrZRIdCgp1cGRhdGVkX2F0GAkgASgJ'
    'Ugl1cGRhdGVkQXQ=');

@$core.Deprecated(
    'Use getSecurityPrivacyRecoveryOverviewRequestDescriptor instead')
const GetSecurityPrivacyRecoveryOverviewRequest$json = {
  '1': 'GetSecurityPrivacyRecoveryOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetSecurityPrivacyRecoveryOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getSecurityPrivacyRecoveryOverviewRequestDescriptor = $convert.base64Decode(
        'CilHZXRTZWN1cml0eVByaXZhY3lSZWNvdmVyeU92ZXJ2aWV3UmVxdWVzdBIjCg1maWx0ZXJfc3'
        'RhdHVzGAEgASgJUgxmaWx0ZXJTdGF0dXM=');

@$core.Deprecated(
    'Use getSecurityPrivacyRecoveryOverviewResponseDescriptor instead')
const GetSecurityPrivacyRecoveryOverviewResponse$json = {
  '1': 'GetSecurityPrivacyRecoveryOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.admin.v1.SecurityPrivacyRecoveryEntry',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'no_secret_reveal_or_hard_nuke',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'noSecretRevealOrHardNuke'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetSecurityPrivacyRecoveryOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getSecurityPrivacyRecoveryOverviewResponseDescriptor =
    $convert.base64Decode(
        'CipHZXRTZWN1cml0eVByaXZhY3lSZWNvdmVyeU92ZXJ2aWV3UmVzcG9uc2USRQoFaXRlbXMYAS'
        'ADKAsyLy5zdHRhdHR1cy5hZG1pbi52MS5TZWN1cml0eVByaXZhY3lSZWNvdmVyeUVudHJ5UgVp'
        'dGVtcxIyChVhY3RpdmVfcG9saWN5X3ZlcnNpb24YAiABKAlSE2FjdGl2ZVBvbGljeVZlcnNpb2'
        '4SPwodbm9fc2VjcmV0X3JldmVhbF9vcl9oYXJkX251a2UYAyABKAhSGG5vU2VjcmV0UmV2ZWFs'
        'T3JIYXJkTnVrZRItChJnb3Zlcm5hbmNlX3N1bW1hcnkYBCABKAlSEWdvdmVybmFuY2VTdW1tYX'
        'J5');

@$core.Deprecated('Use requestJitPrivilegedElevationRequestDescriptor instead')
const RequestJitPrivilegedElevationRequest$json = {
  '1': 'RequestJitPrivilegedElevationRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `RequestJitPrivilegedElevationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestJitPrivilegedElevationRequestDescriptor =
    $convert.base64Decode(
        'CiRSZXF1ZXN0Sml0UHJpdmlsZWdlZEVsZXZhdGlvblJlcXVlc3QSGwoJaXRlbV9jb2RlGAEgAS'
        'gJUghpdGVtQ29kZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSJQoOcHJpbWFyeV9kZXRhaWwYAyAB'
        'KAlSDXByaW1hcnlEZXRhaWwSKQoQc2Vjb25kYXJ5X2RldGFpbBgEIAEoCVIPc2Vjb25kYXJ5RG'
        'V0YWls');

@$core.Deprecated('Use requestJitPrivilegedElevationResponseDescriptor instead')
const RequestJitPrivilegedElevationResponse$json = {
  '1': 'RequestJitPrivilegedElevationResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.SecurityPrivacyRecoveryEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `RequestJitPrivilegedElevationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestJitPrivilegedElevationResponseDescriptor =
    $convert.base64Decode(
        'CiVSZXF1ZXN0Sml0UHJpdmlsZWdlZEVsZXZhdGlvblJlc3BvbnNlEkMKBGl0ZW0YASABKAsyLy'
        '5zdHRhdHR1cy5hZG1pbi52MS5TZWN1cml0eVByaXZhY3lSZWNvdmVyeUVudHJ5UgRpdGVt');

@$core.Deprecated(
    'Use executePrivacyOrAccountRecoveryCaseRequestDescriptor instead')
const ExecutePrivacyOrAccountRecoveryCaseRequest$json = {
  '1': 'ExecutePrivacyOrAccountRecoveryCaseRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `ExecutePrivacyOrAccountRecoveryCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    executePrivacyOrAccountRecoveryCaseRequestDescriptor =
    $convert.base64Decode(
        'CipFeGVjdXRlUHJpdmFjeU9yQWNjb3VudFJlY292ZXJ5Q2FzZVJlcXVlc3QSFwoHaXRlbV9pZB'
        'gBIAEoCVIGaXRlbUlkEh8KC2FjdGlvbl9raW5kGAIgASgJUgphY3Rpb25LaW5kEiMKDW9wZXJh'
        'dG9yX25vdGUYAyABKAlSDG9wZXJhdG9yTm90ZQ==');

@$core.Deprecated(
    'Use executePrivacyOrAccountRecoveryCaseResponseDescriptor instead')
const ExecutePrivacyOrAccountRecoveryCaseResponse$json = {
  '1': 'ExecutePrivacyOrAccountRecoveryCaseResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.SecurityPrivacyRecoveryEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `ExecutePrivacyOrAccountRecoveryCaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    executePrivacyOrAccountRecoveryCaseResponseDescriptor =
    $convert.base64Decode(
        'CitFeGVjdXRlUHJpdmFjeU9yQWNjb3VudFJlY292ZXJ5Q2FzZVJlc3BvbnNlEkMKBGl0ZW0YAS'
        'ABKAsyLy5zdHRhdHR1cy5hZG1pbi52MS5TZWN1cml0eVByaXZhY3lSZWNvdmVyeUVudHJ5UgRp'
        'dGVt');

@$core.Deprecated('Use fraudAbuseTrustGraphEntryDescriptor instead')
const FraudAbuseTrustGraphEntry$json = {
  '1': 'FraudAbuseTrustGraphEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'no_opaque_single_score_ban',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'noOpaqueSingleScoreBan'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `FraudAbuseTrustGraphEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fraudAbuseTrustGraphEntryDescriptor = $convert.base64Decode(
    'ChlGcmF1ZEFidXNlVHJ1c3RHcmFwaEVudHJ5Eg4KAmlkGAEgASgJUgJpZBIbCglpdGVtX2NvZG'
    'UYAiABKAlSCGl0ZW1Db2RlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIWCgZzdGF0dXMYBCABKAlS'
    'BnN0YXR1cxIlCg5wcmltYXJ5X2RldGFpbBgFIAEoCVINcHJpbWFyeURldGFpbBIpChBzZWNvbm'
    'RhcnlfZGV0YWlsGAYgASgJUg9zZWNvbmRhcnlEZXRhaWwSKwoRZ292ZXJuYW5jZV9ub3RpY2UY'
    'ByABKAlSEGdvdmVybmFuY2VOb3RpY2USOgoabm9fb3BhcXVlX3NpbmdsZV9zY29yZV9iYW4YCC'
    'ABKAhSFm5vT3BhcXVlU2luZ2xlU2NvcmVCYW4SHQoKdXBkYXRlZF9hdBgJIAEoCVIJdXBkYXRl'
    'ZEF0');

@$core
    .Deprecated('Use getFraudAbuseTrustGraphOverviewRequestDescriptor instead')
const GetFraudAbuseTrustGraphOverviewRequest$json = {
  '1': 'GetFraudAbuseTrustGraphOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetFraudAbuseTrustGraphOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFraudAbuseTrustGraphOverviewRequestDescriptor =
    $convert.base64Decode(
        'CiZHZXRGcmF1ZEFidXNlVHJ1c3RHcmFwaE92ZXJ2aWV3UmVxdWVzdBIjCg1maWx0ZXJfc3RhdH'
        'VzGAEgASgJUgxmaWx0ZXJTdGF0dXM=');

@$core
    .Deprecated('Use getFraudAbuseTrustGraphOverviewResponseDescriptor instead')
const GetFraudAbuseTrustGraphOverviewResponse$json = {
  '1': 'GetFraudAbuseTrustGraphOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.admin.v1.FraudAbuseTrustGraphEntry',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'no_opaque_single_score_ban',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'noOpaqueSingleScoreBan'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetFraudAbuseTrustGraphOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFraudAbuseTrustGraphOverviewResponseDescriptor =
    $convert.base64Decode(
        'CidHZXRGcmF1ZEFidXNlVHJ1c3RHcmFwaE92ZXJ2aWV3UmVzcG9uc2USQgoFaXRlbXMYASADKA'
        'syLC5zdHRhdHR1cy5hZG1pbi52MS5GcmF1ZEFidXNlVHJ1c3RHcmFwaEVudHJ5UgVpdGVtcxIy'
        'ChVhY3RpdmVfcG9saWN5X3ZlcnNpb24YAiABKAlSE2FjdGl2ZVBvbGljeVZlcnNpb24SOgoabm'
        '9fb3BhcXVlX3NpbmdsZV9zY29yZV9iYW4YAyABKAhSFm5vT3BhcXVlU2luZ2xlU2NvcmVCYW4S'
        'LQoSZ292ZXJuYW5jZV9zdW1tYXJ5GAQgASgJUhFnb3Zlcm5hbmNlU3VtbWFyeQ==');

@$core
    .Deprecated('Use logExplainableTrustSignalClusterRequestDescriptor instead')
const LogExplainableTrustSignalClusterRequest$json = {
  '1': 'LogExplainableTrustSignalClusterRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `LogExplainableTrustSignalClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logExplainableTrustSignalClusterRequestDescriptor =
    $convert.base64Decode(
        'CidMb2dFeHBsYWluYWJsZVRydXN0U2lnbmFsQ2x1c3RlclJlcXVlc3QSGwoJaXRlbV9jb2RlGA'
        'EgASgJUghpdGVtQ29kZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSJQoOcHJpbWFyeV9kZXRhaWwY'
        'AyABKAlSDXByaW1hcnlEZXRhaWwSKQoQc2Vjb25kYXJ5X2RldGFpbBgEIAEoCVIPc2Vjb25kYX'
        'J5RGV0YWls');

@$core.Deprecated(
    'Use logExplainableTrustSignalClusterResponseDescriptor instead')
const LogExplainableTrustSignalClusterResponse$json = {
  '1': 'LogExplainableTrustSignalClusterResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.FraudAbuseTrustGraphEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `LogExplainableTrustSignalClusterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logExplainableTrustSignalClusterResponseDescriptor =
    $convert.base64Decode(
        'CihMb2dFeHBsYWluYWJsZVRydXN0U2lnbmFsQ2x1c3RlclJlc3BvbnNlEkAKBGl0ZW0YASABKA'
        'syLC5zdHRhdHR1cy5hZG1pbi52MS5GcmF1ZEFidXNlVHJ1c3RHcmFwaEVudHJ5UgRpdGVt');

@$core.Deprecated('Use applyReversibleTrustSanctionRequestDescriptor instead')
const ApplyReversibleTrustSanctionRequest$json = {
  '1': 'ApplyReversibleTrustSanctionRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `ApplyReversibleTrustSanctionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyReversibleTrustSanctionRequestDescriptor =
    $convert.base64Decode(
        'CiNBcHBseVJldmVyc2libGVUcnVzdFNhbmN0aW9uUmVxdWVzdBIXCgdpdGVtX2lkGAEgASgJUg'
        'ZpdGVtSWQSHwoLYWN0aW9uX2tpbmQYAiABKAlSCmFjdGlvbktpbmQSIwoNb3BlcmF0b3Jfbm90'
        'ZRgDIAEoCVIMb3BlcmF0b3JOb3Rl');

@$core.Deprecated('Use applyReversibleTrustSanctionResponseDescriptor instead')
const ApplyReversibleTrustSanctionResponse$json = {
  '1': 'ApplyReversibleTrustSanctionResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.FraudAbuseTrustGraphEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `ApplyReversibleTrustSanctionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyReversibleTrustSanctionResponseDescriptor =
    $convert.base64Decode(
        'CiRBcHBseVJldmVyc2libGVUcnVzdFNhbmN0aW9uUmVzcG9uc2USQAoEaXRlbRgBIAEoCzIsLn'
        'N0dGF0dHVzLmFkbWluLnYxLkZyYXVkQWJ1c2VUcnVzdEdyYXBoRW50cnlSBGl0ZW0=');

@$core.Deprecated('Use commerceEntitlementPayoutEntryDescriptor instead')
const CommerceEntitlementPayoutEntry$json = {
  '1': 'CommerceEntitlementPayoutEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'idempotent_webhook_and_ledger_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'idempotentWebhookAndLedgerEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `CommerceEntitlementPayoutEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commerceEntitlementPayoutEntryDescriptor = $convert.base64Decode(
    'Ch5Db21tZXJjZUVudGl0bGVtZW50UGF5b3V0RW50cnkSDgoCaWQYASABKAlSAmlkEhsKCWl0ZW'
    '1fY29kZRgCIAEoCVIIaXRlbUNvZGUSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhYKBnN0YXR1cxgE'
    'IAEoCVIGc3RhdHVzEiUKDnByaW1hcnlfZGV0YWlsGAUgASgJUg1wcmltYXJ5RGV0YWlsEikKEH'
    'NlY29uZGFyeV9kZXRhaWwYBiABKAlSD3NlY29uZGFyeURldGFpbBIrChFnb3Zlcm5hbmNlX25v'
    'dGljZRgHIAEoCVIQZ292ZXJuYW5jZU5vdGljZRJSCiZpZGVtcG90ZW50X3dlYmhvb2tfYW5kX2'
    'xlZGdlcl9lbmZvcmNlZBgIIAEoCFIiaWRlbXBvdGVudFdlYmhvb2tBbmRMZWRnZXJFbmZvcmNl'
    'ZBIdCgp1cGRhdGVkX2F0GAkgASgJUgl1cGRhdGVkQXQ=');

@$core.Deprecated(
    'Use getCommerceEntitlementPayoutOverviewRequestDescriptor instead')
const GetCommerceEntitlementPayoutOverviewRequest$json = {
  '1': 'GetCommerceEntitlementPayoutOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetCommerceEntitlementPayoutOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getCommerceEntitlementPayoutOverviewRequestDescriptor =
    $convert.base64Decode(
        'CitHZXRDb21tZXJjZUVudGl0bGVtZW50UGF5b3V0T3ZlcnZpZXdSZXF1ZXN0EiMKDWZpbHRlcl'
        '9zdGF0dXMYASABKAlSDGZpbHRlclN0YXR1cw==');

@$core.Deprecated(
    'Use getCommerceEntitlementPayoutOverviewResponseDescriptor instead')
const GetCommerceEntitlementPayoutOverviewResponse$json = {
  '1': 'GetCommerceEntitlementPayoutOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.admin.v1.CommerceEntitlementPayoutEntry',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'idempotent_webhook_and_ledger_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'idempotentWebhookAndLedgerEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetCommerceEntitlementPayoutOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getCommerceEntitlementPayoutOverviewResponseDescriptor =
    $convert.base64Decode(
        'CixHZXRDb21tZXJjZUVudGl0bGVtZW50UGF5b3V0T3ZlcnZpZXdSZXNwb25zZRJHCgVpdGVtcx'
        'gBIAMoCzIxLnN0dGF0dHVzLmFkbWluLnYxLkNvbW1lcmNlRW50aXRsZW1lbnRQYXlvdXRFbnRy'
        'eVIFaXRlbXMSMgoVYWN0aXZlX3BvbGljeV92ZXJzaW9uGAIgASgJUhNhY3RpdmVQb2xpY3lWZX'
        'JzaW9uElIKJmlkZW1wb3RlbnRfd2ViaG9va19hbmRfbGVkZ2VyX2VuZm9yY2VkGAMgASgIUiJp'
        'ZGVtcG90ZW50V2ViaG9va0FuZExlZGdlckVuZm9yY2VkEi0KEmdvdmVybmFuY2Vfc3VtbWFyeR'
        'gEIAEoCVIRZ292ZXJuYW5jZVN1bW1hcnk=');

@$core.Deprecated('Use createLedgerAdjustmentPreviewRequestDescriptor instead')
const CreateLedgerAdjustmentPreviewRequest$json = {
  '1': 'CreateLedgerAdjustmentPreviewRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `CreateLedgerAdjustmentPreviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLedgerAdjustmentPreviewRequestDescriptor =
    $convert.base64Decode(
        'CiRDcmVhdGVMZWRnZXJBZGp1c3RtZW50UHJldmlld1JlcXVlc3QSGwoJaXRlbV9jb2RlGAEgAS'
        'gJUghpdGVtQ29kZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSJQoOcHJpbWFyeV9kZXRhaWwYAyAB'
        'KAlSDXByaW1hcnlEZXRhaWwSKQoQc2Vjb25kYXJ5X2RldGFpbBgEIAEoCVIPc2Vjb25kYXJ5RG'
        'V0YWls');

@$core.Deprecated('Use createLedgerAdjustmentPreviewResponseDescriptor instead')
const CreateLedgerAdjustmentPreviewResponse$json = {
  '1': 'CreateLedgerAdjustmentPreviewResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.CommerceEntitlementPayoutEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `CreateLedgerAdjustmentPreviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLedgerAdjustmentPreviewResponseDescriptor =
    $convert.base64Decode(
        'CiVDcmVhdGVMZWRnZXJBZGp1c3RtZW50UHJldmlld1Jlc3BvbnNlEkUKBGl0ZW0YASABKAsyMS'
        '5zdHRhdHR1cy5hZG1pbi52MS5Db21tZXJjZUVudGl0bGVtZW50UGF5b3V0RW50cnlSBGl0ZW0=');

@$core.Deprecated(
    'Use reconcileEntitlementOrPartnerPayoutRequestDescriptor instead')
const ReconcileEntitlementOrPartnerPayoutRequest$json = {
  '1': 'ReconcileEntitlementOrPartnerPayoutRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `ReconcileEntitlementOrPartnerPayoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    reconcileEntitlementOrPartnerPayoutRequestDescriptor =
    $convert.base64Decode(
        'CipSZWNvbmNpbGVFbnRpdGxlbWVudE9yUGFydG5lclBheW91dFJlcXVlc3QSFwoHaXRlbV9pZB'
        'gBIAEoCVIGaXRlbUlkEh8KC2FjdGlvbl9raW5kGAIgASgJUgphY3Rpb25LaW5kEiMKDW9wZXJh'
        'dG9yX25vdGUYAyABKAlSDG9wZXJhdG9yTm90ZQ==');

@$core.Deprecated(
    'Use reconcileEntitlementOrPartnerPayoutResponseDescriptor instead')
const ReconcileEntitlementOrPartnerPayoutResponse$json = {
  '1': 'ReconcileEntitlementOrPartnerPayoutResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.CommerceEntitlementPayoutEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `ReconcileEntitlementOrPartnerPayoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    reconcileEntitlementOrPartnerPayoutResponseDescriptor =
    $convert.base64Decode(
        'CitSZWNvbmNpbGVFbnRpdGxlbWVudE9yUGFydG5lclBheW91dFJlc3BvbnNlEkUKBGl0ZW0YAS'
        'ABKAsyMS5zdHRhdHR1cy5hZG1pbi52MS5Db21tZXJjZUVudGl0bGVtZW50UGF5b3V0RW50cnlS'
        'BGl0ZW0=');

@$core.Deprecated('Use masterIncidentBulkRemediationEntryDescriptor instead')
const MasterIncidentBulkRemediationEntry$json = {
  '1': 'MasterIncidentBulkRemediationEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'idempotent_cohort_fanout_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'idempotentCohortFanoutEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `MasterIncidentBulkRemediationEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterIncidentBulkRemediationEntryDescriptor = $convert.base64Decode(
    'CiJNYXN0ZXJJbmNpZGVudEJ1bGtSZW1lZGlhdGlvbkVudHJ5Eg4KAmlkGAEgASgJUgJpZBIbCg'
    'lpdGVtX2NvZGUYAiABKAlSCGl0ZW1Db2RlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIWCgZzdGF0'
    'dXMYBCABKAlSBnN0YXR1cxIlCg5wcmltYXJ5X2RldGFpbBgFIAEoCVINcHJpbWFyeURldGFpbB'
    'IpChBzZWNvbmRhcnlfZGV0YWlsGAYgASgJUg9zZWNvbmRhcnlEZXRhaWwSKwoRZ292ZXJuYW5j'
    'ZV9ub3RpY2UYByABKAlSEGdvdmVybmFuY2VOb3RpY2USSQohaWRlbXBvdGVudF9jb2hvcnRfZm'
    'Fub3V0X2VuZm9yY2VkGAggASgIUh5pZGVtcG90ZW50Q29ob3J0RmFub3V0RW5mb3JjZWQSHQoK'
    'dXBkYXRlZF9hdBgJIAEoCVIJdXBkYXRlZEF0');

@$core.Deprecated(
    'Use getMasterIncidentBulkRemediationOverviewRequestDescriptor instead')
const GetMasterIncidentBulkRemediationOverviewRequest$json = {
  '1': 'GetMasterIncidentBulkRemediationOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetMasterIncidentBulkRemediationOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getMasterIncidentBulkRemediationOverviewRequestDescriptor =
    $convert.base64Decode(
        'Ci9HZXRNYXN0ZXJJbmNpZGVudEJ1bGtSZW1lZGlhdGlvbk92ZXJ2aWV3UmVxdWVzdBIjCg1maW'
        'x0ZXJfc3RhdHVzGAEgASgJUgxmaWx0ZXJTdGF0dXM=');

@$core.Deprecated(
    'Use getMasterIncidentBulkRemediationOverviewResponseDescriptor instead')
const GetMasterIncidentBulkRemediationOverviewResponse$json = {
  '1': 'GetMasterIncidentBulkRemediationOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.admin.v1.MasterIncidentBulkRemediationEntry',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'idempotent_cohort_fanout_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'idempotentCohortFanoutEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetMasterIncidentBulkRemediationOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getMasterIncidentBulkRemediationOverviewResponseDescriptor =
    $convert.base64Decode(
        'CjBHZXRNYXN0ZXJJbmNpZGVudEJ1bGtSZW1lZGlhdGlvbk92ZXJ2aWV3UmVzcG9uc2USSwoFaX'
        'RlbXMYASADKAsyNS5zdHRhdHR1cy5hZG1pbi52MS5NYXN0ZXJJbmNpZGVudEJ1bGtSZW1lZGlh'
        'dGlvbkVudHJ5UgVpdGVtcxIyChVhY3RpdmVfcG9saWN5X3ZlcnNpb24YAiABKAlSE2FjdGl2ZV'
        'BvbGljeVZlcnNpb24SSQohaWRlbXBvdGVudF9jb2hvcnRfZmFub3V0X2VuZm9yY2VkGAMgASgI'
        'Uh5pZGVtcG90ZW50Q29ob3J0RmFub3V0RW5mb3JjZWQSLQoSZ292ZXJuYW5jZV9zdW1tYXJ5GA'
        'QgASgJUhFnb3Zlcm5hbmNlU3VtbWFyeQ==');

@$core.Deprecated('Use stageMasterIncidentCohortPlanRequestDescriptor instead')
const StageMasterIncidentCohortPlanRequest$json = {
  '1': 'StageMasterIncidentCohortPlanRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `StageMasterIncidentCohortPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageMasterIncidentCohortPlanRequestDescriptor =
    $convert.base64Decode(
        'CiRTdGFnZU1hc3RlckluY2lkZW50Q29ob3J0UGxhblJlcXVlc3QSGwoJaXRlbV9jb2RlGAEgAS'
        'gJUghpdGVtQ29kZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSJQoOcHJpbWFyeV9kZXRhaWwYAyAB'
        'KAlSDXByaW1hcnlEZXRhaWwSKQoQc2Vjb25kYXJ5X2RldGFpbBgEIAEoCVIPc2Vjb25kYXJ5RG'
        'V0YWls');

@$core.Deprecated('Use stageMasterIncidentCohortPlanResponseDescriptor instead')
const StageMasterIncidentCohortPlanResponse$json = {
  '1': 'StageMasterIncidentCohortPlanResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.MasterIncidentBulkRemediationEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `StageMasterIncidentCohortPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageMasterIncidentCohortPlanResponseDescriptor =
    $convert.base64Decode(
        'CiVTdGFnZU1hc3RlckluY2lkZW50Q29ob3J0UGxhblJlc3BvbnNlEkkKBGl0ZW0YASABKAsyNS'
        '5zdHRhdHR1cy5hZG1pbi52MS5NYXN0ZXJJbmNpZGVudEJ1bGtSZW1lZGlhdGlvbkVudHJ5UgRp'
        'dGVt');

@$core
    .Deprecated('Use fanoutIdempotentBulkRemediationRequestDescriptor instead')
const FanoutIdempotentBulkRemediationRequest$json = {
  '1': 'FanoutIdempotentBulkRemediationRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `FanoutIdempotentBulkRemediationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fanoutIdempotentBulkRemediationRequestDescriptor =
    $convert.base64Decode(
        'CiZGYW5vdXRJZGVtcG90ZW50QnVsa1JlbWVkaWF0aW9uUmVxdWVzdBIXCgdpdGVtX2lkGAEgAS'
        'gJUgZpdGVtSWQSHwoLYWN0aW9uX2tpbmQYAiABKAlSCmFjdGlvbktpbmQSIwoNb3BlcmF0b3Jf'
        'bm90ZRgDIAEoCVIMb3BlcmF0b3JOb3Rl');

@$core
    .Deprecated('Use fanoutIdempotentBulkRemediationResponseDescriptor instead')
const FanoutIdempotentBulkRemediationResponse$json = {
  '1': 'FanoutIdempotentBulkRemediationResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.MasterIncidentBulkRemediationEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `FanoutIdempotentBulkRemediationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fanoutIdempotentBulkRemediationResponseDescriptor =
    $convert.base64Decode(
        'CidGYW5vdXRJZGVtcG90ZW50QnVsa1JlbWVkaWF0aW9uUmVzcG9uc2USSQoEaXRlbRgBIAEoCz'
        'I1LnN0dGF0dHVzLmFkbWluLnYxLk1hc3RlckluY2lkZW50QnVsa1JlbWVkaWF0aW9uRW50cnlS'
        'BGl0ZW0=');

@$core.Deprecated('Use workforceLearningCertificationEntryDescriptor instead')
const WorkforceLearningCertificationEntry$json = {
  '1': 'WorkforceLearningCertificationEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'no_keystroke_or_screen_surveillance',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'noKeystrokeOrScreenSurveillance'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `WorkforceLearningCertificationEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workforceLearningCertificationEntryDescriptor = $convert.base64Decode(
    'CiNXb3JrZm9yY2VMZWFybmluZ0NlcnRpZmljYXRpb25FbnRyeRIOCgJpZBgBIAEoCVICaWQSGw'
    'oJaXRlbV9jb2RlGAIgASgJUghpdGVtQ29kZRIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSFgoGc3Rh'
    'dHVzGAQgASgJUgZzdGF0dXMSJQoOcHJpbWFyeV9kZXRhaWwYBSABKAlSDXByaW1hcnlEZXRhaW'
    'wSKQoQc2Vjb25kYXJ5X2RldGFpbBgGIAEoCVIPc2Vjb25kYXJ5RGV0YWlsEisKEWdvdmVybmFu'
    'Y2Vfbm90aWNlGAcgASgJUhBnb3Zlcm5hbmNlTm90aWNlEkwKI25vX2tleXN0cm9rZV9vcl9zY3'
    'JlZW5fc3VydmVpbGxhbmNlGAggASgIUh9ub0tleXN0cm9rZU9yU2NyZWVuU3VydmVpbGxhbmNl'
    'Eh0KCnVwZGF0ZWRfYXQYCSABKAlSCXVwZGF0ZWRBdA==');

@$core.Deprecated(
    'Use getWorkforceLearningCertificationOverviewRequestDescriptor instead')
const GetWorkforceLearningCertificationOverviewRequest$json = {
  '1': 'GetWorkforceLearningCertificationOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetWorkforceLearningCertificationOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getWorkforceLearningCertificationOverviewRequestDescriptor =
    $convert.base64Decode(
        'CjBHZXRXb3JrZm9yY2VMZWFybmluZ0NlcnRpZmljYXRpb25PdmVydmlld1JlcXVlc3QSIwoNZm'
        'lsdGVyX3N0YXR1cxgBIAEoCVIMZmlsdGVyU3RhdHVz');

@$core.Deprecated(
    'Use getWorkforceLearningCertificationOverviewResponseDescriptor instead')
const GetWorkforceLearningCertificationOverviewResponse$json = {
  '1': 'GetWorkforceLearningCertificationOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.admin.v1.WorkforceLearningCertificationEntry',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'no_keystroke_or_screen_surveillance',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'noKeystrokeOrScreenSurveillance'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetWorkforceLearningCertificationOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getWorkforceLearningCertificationOverviewResponseDescriptor =
    $convert.base64Decode(
        'CjFHZXRXb3JrZm9yY2VMZWFybmluZ0NlcnRpZmljYXRpb25PdmVydmlld1Jlc3BvbnNlEkwKBW'
        'l0ZW1zGAEgAygLMjYuc3R0YXR0dXMuYWRtaW4udjEuV29ya2ZvcmNlTGVhcm5pbmdDZXJ0aWZp'
        'Y2F0aW9uRW50cnlSBWl0ZW1zEjIKFWFjdGl2ZV9wb2xpY3lfdmVyc2lvbhgCIAEoCVITYWN0aX'
        'ZlUG9saWN5VmVyc2lvbhJMCiNub19rZXlzdHJva2Vfb3Jfc2NyZWVuX3N1cnZlaWxsYW5jZRgD'
        'IAEoCFIfbm9LZXlzdHJva2VPclNjcmVlblN1cnZlaWxsYW5jZRItChJnb3Zlcm5hbmNlX3N1bW'
        '1hcnkYBCABKAlSEWdvdmVybmFuY2VTdW1tYXJ5');

@$core.Deprecated('Use upsertStaffCertificationPathRequestDescriptor instead')
const UpsertStaffCertificationPathRequest$json = {
  '1': 'UpsertStaffCertificationPathRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `UpsertStaffCertificationPathRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertStaffCertificationPathRequestDescriptor =
    $convert.base64Decode(
        'CiNVcHNlcnRTdGFmZkNlcnRpZmljYXRpb25QYXRoUmVxdWVzdBIbCglpdGVtX2NvZGUYASABKA'
        'lSCGl0ZW1Db2RlEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIlCg5wcmltYXJ5X2RldGFpbBgDIAEo'
        'CVINcHJpbWFyeURldGFpbBIpChBzZWNvbmRhcnlfZGV0YWlsGAQgASgJUg9zZWNvbmRhcnlEZX'
        'RhaWw=');

@$core.Deprecated('Use upsertStaffCertificationPathResponseDescriptor instead')
const UpsertStaffCertificationPathResponse$json = {
  '1': 'UpsertStaffCertificationPathResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.WorkforceLearningCertificationEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `UpsertStaffCertificationPathResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertStaffCertificationPathResponseDescriptor =
    $convert.base64Decode(
        'CiRVcHNlcnRTdGFmZkNlcnRpZmljYXRpb25QYXRoUmVzcG9uc2USSgoEaXRlbRgBIAEoCzI2Ln'
        'N0dGF0dHVzLmFkbWluLnYxLldvcmtmb3JjZUxlYXJuaW5nQ2VydGlmaWNhdGlvbkVudHJ5UgRp'
        'dGVt');

@$core.Deprecated(
    'Use recordCalibratedSandboxOrCoachingRequestDescriptor instead')
const RecordCalibratedSandboxOrCoachingRequest$json = {
  '1': 'RecordCalibratedSandboxOrCoachingRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `RecordCalibratedSandboxOrCoachingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordCalibratedSandboxOrCoachingRequestDescriptor =
    $convert.base64Decode(
        'CihSZWNvcmRDYWxpYnJhdGVkU2FuZGJveE9yQ29hY2hpbmdSZXF1ZXN0EhcKB2l0ZW1faWQYAS'
        'ABKAlSBml0ZW1JZBIfCgthY3Rpb25fa2luZBgCIAEoCVIKYWN0aW9uS2luZBIjCg1vcGVyYXRv'
        'cl9ub3RlGAMgASgJUgxvcGVyYXRvck5vdGU=');

@$core.Deprecated(
    'Use recordCalibratedSandboxOrCoachingResponseDescriptor instead')
const RecordCalibratedSandboxOrCoachingResponse$json = {
  '1': 'RecordCalibratedSandboxOrCoachingResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.WorkforceLearningCertificationEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `RecordCalibratedSandboxOrCoachingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    recordCalibratedSandboxOrCoachingResponseDescriptor = $convert.base64Decode(
        'CilSZWNvcmRDYWxpYnJhdGVkU2FuZGJveE9yQ29hY2hpbmdSZXNwb25zZRJKCgRpdGVtGAEgAS'
        'gLMjYuc3R0YXR0dXMuYWRtaW4udjEuV29ya2ZvcmNlTGVhcm5pbmdDZXJ0aWZpY2F0aW9uRW50'
        'cnlSBGl0ZW0=');

@$core.Deprecated('Use simulationReleaseCertificationEntryDescriptor instead')
const SimulationReleaseCertificationEntry$json = {
  '1': 'SimulationReleaseCertificationEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'member_to_admin_to_member_certified',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'memberToAdminToMemberCertified'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `SimulationReleaseCertificationEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simulationReleaseCertificationEntryDescriptor = $convert.base64Decode(
    'CiNTaW11bGF0aW9uUmVsZWFzZUNlcnRpZmljYXRpb25FbnRyeRIOCgJpZBgBIAEoCVICaWQSGw'
    'oJaXRlbV9jb2RlGAIgASgJUghpdGVtQ29kZRIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSFgoGc3Rh'
    'dHVzGAQgASgJUgZzdGF0dXMSJQoOcHJpbWFyeV9kZXRhaWwYBSABKAlSDXByaW1hcnlEZXRhaW'
    'wSKQoQc2Vjb25kYXJ5X2RldGFpbBgGIAEoCVIPc2Vjb25kYXJ5RGV0YWlsEisKEWdvdmVybmFu'
    'Y2Vfbm90aWNlGAcgASgJUhBnb3Zlcm5hbmNlTm90aWNlEksKI21lbWJlcl90b19hZG1pbl90b1'
    '9tZW1iZXJfY2VydGlmaWVkGAggASgIUh5tZW1iZXJUb0FkbWluVG9NZW1iZXJDZXJ0aWZpZWQS'
    'HQoKdXBkYXRlZF9hdBgJIAEoCVIJdXBkYXRlZEF0');

@$core.Deprecated(
    'Use getSimulationReleaseCertificationOverviewRequestDescriptor instead')
const GetSimulationReleaseCertificationOverviewRequest$json = {
  '1': 'GetSimulationReleaseCertificationOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetSimulationReleaseCertificationOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getSimulationReleaseCertificationOverviewRequestDescriptor =
    $convert.base64Decode(
        'CjBHZXRTaW11bGF0aW9uUmVsZWFzZUNlcnRpZmljYXRpb25PdmVydmlld1JlcXVlc3QSIwoNZm'
        'lsdGVyX3N0YXR1cxgBIAEoCVIMZmlsdGVyU3RhdHVz');

@$core.Deprecated(
    'Use getSimulationReleaseCertificationOverviewResponseDescriptor instead')
const GetSimulationReleaseCertificationOverviewResponse$json = {
  '1': 'GetSimulationReleaseCertificationOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.admin.v1.SimulationReleaseCertificationEntry',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'member_to_admin_to_member_certified',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'memberToAdminToMemberCertified'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetSimulationReleaseCertificationOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getSimulationReleaseCertificationOverviewResponseDescriptor =
    $convert.base64Decode(
        'CjFHZXRTaW11bGF0aW9uUmVsZWFzZUNlcnRpZmljYXRpb25PdmVydmlld1Jlc3BvbnNlEkwKBW'
        'l0ZW1zGAEgAygLMjYuc3R0YXR0dXMuYWRtaW4udjEuU2ltdWxhdGlvblJlbGVhc2VDZXJ0aWZp'
        'Y2F0aW9uRW50cnlSBWl0ZW1zEjIKFWFjdGl2ZV9wb2xpY3lfdmVyc2lvbhgCIAEoCVITYWN0aX'
        'ZlUG9saWN5VmVyc2lvbhJLCiNtZW1iZXJfdG9fYWRtaW5fdG9fbWVtYmVyX2NlcnRpZmllZBgD'
        'IAEoCFIebWVtYmVyVG9BZG1pblRvTWVtYmVyQ2VydGlmaWVkEi0KEmdvdmVybmFuY2Vfc3VtbW'
        'FyeRgEIAEoCVIRZ292ZXJuYW5jZVN1bW1hcnk=');

@$core.Deprecated(
    'Use runFailureClockSimulationScenarioRequestDescriptor instead')
const RunFailureClockSimulationScenarioRequest$json = {
  '1': 'RunFailureClockSimulationScenarioRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `RunFailureClockSimulationScenarioRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runFailureClockSimulationScenarioRequestDescriptor =
    $convert.base64Decode(
        'CihSdW5GYWlsdXJlQ2xvY2tTaW11bGF0aW9uU2NlbmFyaW9SZXF1ZXN0EhsKCWl0ZW1fY29kZR'
        'gBIAEoCVIIaXRlbUNvZGUSFAoFdGl0bGUYAiABKAlSBXRpdGxlEiUKDnByaW1hcnlfZGV0YWls'
        'GAMgASgJUg1wcmltYXJ5RGV0YWlsEikKEHNlY29uZGFyeV9kZXRhaWwYBCABKAlSD3NlY29uZG'
        'FyeURldGFpbA==');

@$core.Deprecated(
    'Use runFailureClockSimulationScenarioResponseDescriptor instead')
const RunFailureClockSimulationScenarioResponse$json = {
  '1': 'RunFailureClockSimulationScenarioResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.SimulationReleaseCertificationEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `RunFailureClockSimulationScenarioResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    runFailureClockSimulationScenarioResponseDescriptor = $convert.base64Decode(
        'CilSdW5GYWlsdXJlQ2xvY2tTaW11bGF0aW9uU2NlbmFyaW9SZXNwb25zZRJKCgRpdGVtGAEgAS'
        'gLMjYuc3R0YXR0dXMuYWRtaW4udjEuU2ltdWxhdGlvblJlbGVhc2VDZXJ0aWZpY2F0aW9uRW50'
        'cnlSBGl0ZW0=');

@$core.Deprecated('Use issueSignedReleaseCertificateRequestDescriptor instead')
const IssueSignedReleaseCertificateRequest$json = {
  '1': 'IssueSignedReleaseCertificateRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `IssueSignedReleaseCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueSignedReleaseCertificateRequestDescriptor =
    $convert.base64Decode(
        'CiRJc3N1ZVNpZ25lZFJlbGVhc2VDZXJ0aWZpY2F0ZVJlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCV'
        'IGaXRlbUlkEh8KC2FjdGlvbl9raW5kGAIgASgJUgphY3Rpb25LaW5kEiMKDW9wZXJhdG9yX25v'
        'dGUYAyABKAlSDG9wZXJhdG9yTm90ZQ==');

@$core.Deprecated('Use issueSignedReleaseCertificateResponseDescriptor instead')
const IssueSignedReleaseCertificateResponse$json = {
  '1': 'IssueSignedReleaseCertificateResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.SimulationReleaseCertificationEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `IssueSignedReleaseCertificateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueSignedReleaseCertificateResponseDescriptor =
    $convert.base64Decode(
        'CiVJc3N1ZVNpZ25lZFJlbGVhc2VDZXJ0aWZpY2F0ZVJlc3BvbnNlEkoKBGl0ZW0YASABKAsyNi'
        '5zdHRhdHR1cy5hZG1pbi52MS5TaW11bGF0aW9uUmVsZWFzZUNlcnRpZmljYXRpb25FbnRyeVIE'
        'aXRlbQ==');

@$core.Deprecated('Use independentAuditObserverEntryDescriptor instead')
const IndependentAuditObserverEntry$json = {
  '1': 'IndependentAuditObserverEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'read_only_zero_mutation_observer',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'readOnlyZeroMutationObserver'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `IndependentAuditObserverEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List independentAuditObserverEntryDescriptor = $convert.base64Decode(
    'Ch1JbmRlcGVuZGVudEF1ZGl0T2JzZXJ2ZXJFbnRyeRIOCgJpZBgBIAEoCVICaWQSGwoJaXRlbV'
    '9jb2RlGAIgASgJUghpdGVtQ29kZRIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSFgoGc3RhdHVzGAQg'
    'ASgJUgZzdGF0dXMSJQoOcHJpbWFyeV9kZXRhaWwYBSABKAlSDXByaW1hcnlEZXRhaWwSKQoQc2'
    'Vjb25kYXJ5X2RldGFpbBgGIAEoCVIPc2Vjb25kYXJ5RGV0YWlsEisKEWdvdmVybmFuY2Vfbm90'
    'aWNlGAcgASgJUhBnb3Zlcm5hbmNlTm90aWNlEkYKIHJlYWRfb25seV96ZXJvX211dGF0aW9uX2'
    '9ic2VydmVyGAggASgIUhxyZWFkT25seVplcm9NdXRhdGlvbk9ic2VydmVyEh0KCnVwZGF0ZWRf'
    'YXQYCSABKAlSCXVwZGF0ZWRBdA==');

@$core.Deprecated(
    'Use getIndependentAuditObserverOverviewRequestDescriptor instead')
const GetIndependentAuditObserverOverviewRequest$json = {
  '1': 'GetIndependentAuditObserverOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetIndependentAuditObserverOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getIndependentAuditObserverOverviewRequestDescriptor =
    $convert.base64Decode(
        'CipHZXRJbmRlcGVuZGVudEF1ZGl0T2JzZXJ2ZXJPdmVydmlld1JlcXVlc3QSIwoNZmlsdGVyX3'
        'N0YXR1cxgBIAEoCVIMZmlsdGVyU3RhdHVz');

@$core.Deprecated(
    'Use getIndependentAuditObserverOverviewResponseDescriptor instead')
const GetIndependentAuditObserverOverviewResponse$json = {
  '1': 'GetIndependentAuditObserverOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.admin.v1.IndependentAuditObserverEntry',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'read_only_zero_mutation_observer',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'readOnlyZeroMutationObserver'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetIndependentAuditObserverOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getIndependentAuditObserverOverviewResponseDescriptor =
    $convert.base64Decode(
        'CitHZXRJbmRlcGVuZGVudEF1ZGl0T2JzZXJ2ZXJPdmVydmlld1Jlc3BvbnNlEkYKBWl0ZW1zGA'
        'EgAygLMjAuc3R0YXR0dXMuYWRtaW4udjEuSW5kZXBlbmRlbnRBdWRpdE9ic2VydmVyRW50cnlS'
        'BWl0ZW1zEjIKFWFjdGl2ZV9wb2xpY3lfdmVyc2lvbhgCIAEoCVITYWN0aXZlUG9saWN5VmVyc2'
        'lvbhJGCiByZWFkX29ubHlfemVyb19tdXRhdGlvbl9vYnNlcnZlchgDIAEoCFIccmVhZE9ubHla'
        'ZXJvTXV0YXRpb25PYnNlcnZlchItChJnb3Zlcm5hbmNlX3N1bW1hcnkYBCABKAlSEWdvdmVybm'
        'FuY2VTdW1tYXJ5');

@$core.Deprecated(
    'Use createTimeBoundObserverEngagementRequestDescriptor instead')
const CreateTimeBoundObserverEngagementRequest$json = {
  '1': 'CreateTimeBoundObserverEngagementRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `CreateTimeBoundObserverEngagementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTimeBoundObserverEngagementRequestDescriptor =
    $convert.base64Decode(
        'CihDcmVhdGVUaW1lQm91bmRPYnNlcnZlckVuZ2FnZW1lbnRSZXF1ZXN0EhsKCWl0ZW1fY29kZR'
        'gBIAEoCVIIaXRlbUNvZGUSFAoFdGl0bGUYAiABKAlSBXRpdGxlEiUKDnByaW1hcnlfZGV0YWls'
        'GAMgASgJUg1wcmltYXJ5RGV0YWlsEikKEHNlY29uZGFyeV9kZXRhaWwYBCABKAlSD3NlY29uZG'
        'FyeURldGFpbA==');

@$core.Deprecated(
    'Use createTimeBoundObserverEngagementResponseDescriptor instead')
const CreateTimeBoundObserverEngagementResponse$json = {
  '1': 'CreateTimeBoundObserverEngagementResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.IndependentAuditObserverEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `CreateTimeBoundObserverEngagementResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    createTimeBoundObserverEngagementResponseDescriptor = $convert.base64Decode(
        'CilDcmVhdGVUaW1lQm91bmRPYnNlcnZlckVuZ2FnZW1lbnRSZXNwb25zZRJECgRpdGVtGAEgAS'
        'gLMjAuc3R0YXR0dXMuYWRtaW4udjEuSW5kZXBlbmRlbnRBdWRpdE9ic2VydmVyRW50cnlSBGl0'
        'ZW0=');

@$core.Deprecated(
    'Use generateWatermarkedControlEvidencePackRequestDescriptor instead')
const GenerateWatermarkedControlEvidencePackRequest$json = {
  '1': 'GenerateWatermarkedControlEvidencePackRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `GenerateWatermarkedControlEvidencePackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    generateWatermarkedControlEvidencePackRequestDescriptor =
    $convert.base64Decode(
        'Ci1HZW5lcmF0ZVdhdGVybWFya2VkQ29udHJvbEV2aWRlbmNlUGFja1JlcXVlc3QSFwoHaXRlbV'
        '9pZBgBIAEoCVIGaXRlbUlkEh8KC2FjdGlvbl9raW5kGAIgASgJUgphY3Rpb25LaW5kEiMKDW9w'
        'ZXJhdG9yX25vdGUYAyABKAlSDG9wZXJhdG9yTm90ZQ==');

@$core.Deprecated(
    'Use generateWatermarkedControlEvidencePackResponseDescriptor instead')
const GenerateWatermarkedControlEvidencePackResponse$json = {
  '1': 'GenerateWatermarkedControlEvidencePackResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.admin.v1.IndependentAuditObserverEntry',
      '10': 'item'
    },
  ],
};

/// Descriptor for `GenerateWatermarkedControlEvidencePackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    generateWatermarkedControlEvidencePackResponseDescriptor =
    $convert.base64Decode(
        'Ci5HZW5lcmF0ZVdhdGVybWFya2VkQ29udHJvbEV2aWRlbmNlUGFja1Jlc3BvbnNlEkQKBGl0ZW'
        '0YASABKAsyMC5zdHRhdHR1cy5hZG1pbi52MS5JbmRlcGVuZGVudEF1ZGl0T2JzZXJ2ZXJFbnRy'
        'eVIEaXRlbQ==');
