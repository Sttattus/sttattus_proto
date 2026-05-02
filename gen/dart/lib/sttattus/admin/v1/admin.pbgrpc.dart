// This is a generated file - do not edit.
//
// Generated from sttattus/admin/v1/admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'admin.pb.dart' as $0;

export 'admin.pb.dart';

@$pb.GrpcServiceName('sttattus.admin.v1.AdminService')
class AdminServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AdminServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListUsersResponse> listUsers($0.ListUsersRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserResponse> getUser($0.GetUserRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.BanUserResponse> banUser($0.BanUserRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$banUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.BulkActionResponse> bulkAction($0.BulkActionRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$bulkAction, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAuditLogsResponse> listAuditLogs($0.ListAuditLogsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listAuditLogs, request, options: options);
  }

    // method descriptors

  static final _$listUsers = $grpc.ClientMethod<$0.ListUsersRequest, $0.ListUsersResponse>(
      '/sttattus.admin.v1.AdminService/ListUsers',
      ($0.ListUsersRequest value) => value.writeToBuffer(),
      $0.ListUsersResponse.fromBuffer);
  static final _$getUser = $grpc.ClientMethod<$0.GetUserRequest, $0.GetUserResponse>(
      '/sttattus.admin.v1.AdminService/GetUser',
      ($0.GetUserRequest value) => value.writeToBuffer(),
      $0.GetUserResponse.fromBuffer);
  static final _$banUser = $grpc.ClientMethod<$0.BanUserRequest, $0.BanUserResponse>(
      '/sttattus.admin.v1.AdminService/BanUser',
      ($0.BanUserRequest value) => value.writeToBuffer(),
      $0.BanUserResponse.fromBuffer);
  static final _$bulkAction = $grpc.ClientMethod<$0.BulkActionRequest, $0.BulkActionResponse>(
      '/sttattus.admin.v1.AdminService/BulkAction',
      ($0.BulkActionRequest value) => value.writeToBuffer(),
      $0.BulkActionResponse.fromBuffer);
  static final _$listAuditLogs = $grpc.ClientMethod<$0.ListAuditLogsRequest, $0.ListAuditLogsResponse>(
      '/sttattus.admin.v1.AdminService/ListAuditLogs',
      ($0.ListAuditLogsRequest value) => value.writeToBuffer(),
      $0.ListAuditLogsResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.admin.v1.AdminService')
abstract class AdminServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.admin.v1.AdminService';

  AdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListUsersRequest, $0.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListUsersRequest.fromBuffer(value),
        ($0.ListUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserRequest, $0.GetUserResponse>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserRequest.fromBuffer(value),
        ($0.GetUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BanUserRequest, $0.BanUserResponse>(
        'BanUser',
        banUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BanUserRequest.fromBuffer(value),
        ($0.BanUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BulkActionRequest, $0.BulkActionResponse>(
        'BulkAction',
        bulkAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BulkActionRequest.fromBuffer(value),
        ($0.BulkActionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAuditLogsRequest, $0.ListAuditLogsResponse>(
        'ListAuditLogs',
        listAuditLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAuditLogsRequest.fromBuffer(value),
        ($0.ListAuditLogsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListUsersResponse> listUsers_Pre($grpc.ServiceCall $call, $async.Future<$0.ListUsersRequest> $request) async {
    return listUsers($call, await $request);
  }

  $async.Future<$0.ListUsersResponse> listUsers($grpc.ServiceCall call, $0.ListUsersRequest request);

  $async.Future<$0.GetUserResponse> getUser_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserRequest> $request) async {
    return getUser($call, await $request);
  }

  $async.Future<$0.GetUserResponse> getUser($grpc.ServiceCall call, $0.GetUserRequest request);

  $async.Future<$0.BanUserResponse> banUser_Pre($grpc.ServiceCall $call, $async.Future<$0.BanUserRequest> $request) async {
    return banUser($call, await $request);
  }

  $async.Future<$0.BanUserResponse> banUser($grpc.ServiceCall call, $0.BanUserRequest request);

  $async.Future<$0.BulkActionResponse> bulkAction_Pre($grpc.ServiceCall $call, $async.Future<$0.BulkActionRequest> $request) async {
    return bulkAction($call, await $request);
  }

  $async.Future<$0.BulkActionResponse> bulkAction($grpc.ServiceCall call, $0.BulkActionRequest request);

  $async.Future<$0.ListAuditLogsResponse> listAuditLogs_Pre($grpc.ServiceCall $call, $async.Future<$0.ListAuditLogsRequest> $request) async {
    return listAuditLogs($call, await $request);
  }

  $async.Future<$0.ListAuditLogsResponse> listAuditLogs($grpc.ServiceCall call, $0.ListAuditLogsRequest request);

}
