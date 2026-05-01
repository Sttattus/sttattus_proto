// This is a generated file - do not edit.
//
// Generated from sttattus/admin/v1/admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'admin.pb.dart' as $3;
import 'admin.pbjson.dart';

export 'admin.pb.dart';

abstract class AdminServiceBase extends $pb.GeneratedService {
  $async.Future<$3.ListUsersResponse> listUsers(
      $pb.ServerContext ctx, $3.ListUsersRequest request);
  $async.Future<$3.GetUserResponse> getUser(
      $pb.ServerContext ctx, $3.GetUserRequest request);
  $async.Future<$3.BanUserResponse> banUser(
      $pb.ServerContext ctx, $3.BanUserRequest request);
  $async.Future<$3.BulkActionResponse> bulkAction(
      $pb.ServerContext ctx, $3.BulkActionRequest request);
  $async.Future<$3.ListAuditLogsResponse> listAuditLogs(
      $pb.ServerContext ctx, $3.ListAuditLogsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListUsers':
        return $3.ListUsersRequest();
      case 'GetUser':
        return $3.GetUserRequest();
      case 'BanUser':
        return $3.BanUserRequest();
      case 'BulkAction':
        return $3.BulkActionRequest();
      case 'ListAuditLogs':
        return $3.ListAuditLogsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListUsers':
        return listUsers(ctx, request as $3.ListUsersRequest);
      case 'GetUser':
        return getUser(ctx, request as $3.GetUserRequest);
      case 'BanUser':
        return banUser(ctx, request as $3.BanUserRequest);
      case 'BulkAction':
        return bulkAction(ctx, request as $3.BulkActionRequest);
      case 'ListAuditLogs':
        return listAuditLogs(ctx, request as $3.ListAuditLogsRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AdminServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => AdminServiceBase$messageJson;
}
