// This is a generated file - do not edit.
//
// Generated from sttattus/user/v1/user.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pb.dart' as $1;
import 'user.pbjson.dart';

export 'user.pb.dart';

abstract class UserServiceBase extends $pb.GeneratedService {
  $async.Future<$1.GetMeResponse> getMe(
      $pb.ServerContext ctx, $1.GetMeRequest request);
  $async.Future<$1.UpdateMeResponse> updateMe(
      $pb.ServerContext ctx, $1.UpdateMeRequest request);
  $async.Future<$1.ListAppAccessResponse> listAppAccess(
      $pb.ServerContext ctx, $1.ListAppAccessRequest request);
  $async.Future<$1.GrantAppResponse> grantApp(
      $pb.ServerContext ctx, $1.GrantAppRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetMe':
        return $1.GetMeRequest();
      case 'UpdateMe':
        return $1.UpdateMeRequest();
      case 'ListAppAccess':
        return $1.ListAppAccessRequest();
      case 'GrantApp':
        return $1.GrantAppRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetMe':
        return getMe(ctx, request as $1.GetMeRequest);
      case 'UpdateMe':
        return updateMe(ctx, request as $1.UpdateMeRequest);
      case 'ListAppAccess':
        return listAppAccess(ctx, request as $1.ListAppAccessRequest);
      case 'GrantApp':
        return grantApp(ctx, request as $1.GrantAppRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UserServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => UserServiceBase$messageJson;
}
