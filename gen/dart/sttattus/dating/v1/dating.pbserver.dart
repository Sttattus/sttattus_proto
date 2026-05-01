// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/dating.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dating.pb.dart' as $1;
import 'dating.pbjson.dart';

export 'dating.pb.dart';

abstract class DatingServiceBase extends $pb.GeneratedService {
  $async.Future<$1.GetProfileResponse> getProfile(
      $pb.ServerContext ctx, $1.GetProfileRequest request);
  $async.Future<$1.UpdateProfileResponse> updateProfile(
      $pb.ServerContext ctx, $1.UpdateProfileRequest request);
  $async.Future<$1.StreamDiscoveryResponse> streamDiscovery(
      $pb.ServerContext ctx, $1.StreamDiscoveryRequest request);
  $async.Future<$1.SwipeResponse> swipe(
      $pb.ServerContext ctx, $1.SwipeRequest request);
  $async.Future<$1.ListMatchesResponse> listMatches(
      $pb.ServerContext ctx, $1.ListMatchesRequest request);
  $async.Future<$1.StreamMessagesResponse> streamMessages(
      $pb.ServerContext ctx, $1.StreamMessagesRequest request);
  $async.Future<$1.SendMessageResponse> sendMessage(
      $pb.ServerContext ctx, $1.SendMessageRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetProfile':
        return $1.GetProfileRequest();
      case 'UpdateProfile':
        return $1.UpdateProfileRequest();
      case 'StreamDiscovery':
        return $1.StreamDiscoveryRequest();
      case 'Swipe':
        return $1.SwipeRequest();
      case 'ListMatches':
        return $1.ListMatchesRequest();
      case 'StreamMessages':
        return $1.StreamMessagesRequest();
      case 'SendMessage':
        return $1.SendMessageRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetProfile':
        return getProfile(ctx, request as $1.GetProfileRequest);
      case 'UpdateProfile':
        return updateProfile(ctx, request as $1.UpdateProfileRequest);
      case 'StreamDiscovery':
        return streamDiscovery(ctx, request as $1.StreamDiscoveryRequest);
      case 'Swipe':
        return swipe(ctx, request as $1.SwipeRequest);
      case 'ListMatches':
        return listMatches(ctx, request as $1.ListMatchesRequest);
      case 'StreamMessages':
        return streamMessages(ctx, request as $1.StreamMessagesRequest);
      case 'SendMessage':
        return sendMessage(ctx, request as $1.SendMessageRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => DatingServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => DatingServiceBase$messageJson;
}
