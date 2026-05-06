// This is a generated file - do not edit.
//
// Generated from sttattus/zenith/v1/zenith.proto.

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

import 'zenith.pb.dart' as $0;

export 'zenith.pb.dart';

@$pb.GrpcServiceName('sttattus.zenith.v1.ZenithService')
class ZenithServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ZenithServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.LogFocusSessionResponse> logFocusSession($0.LogFocusSessionRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$logFocusSession, request, options: options);
  }

    // method descriptors

  static final _$logFocusSession = $grpc.ClientMethod<$0.LogFocusSessionRequest, $0.LogFocusSessionResponse>(
      '/sttattus.zenith.v1.ZenithService/LogFocusSession',
      ($0.LogFocusSessionRequest value) => value.writeToBuffer(),
      $0.LogFocusSessionResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.zenith.v1.ZenithService')
abstract class ZenithServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.zenith.v1.ZenithService';

  ZenithServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LogFocusSessionRequest, $0.LogFocusSessionResponse>(
        'LogFocusSession',
        logFocusSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LogFocusSessionRequest.fromBuffer(value),
        ($0.LogFocusSessionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LogFocusSessionResponse> logFocusSession_Pre($grpc.ServiceCall $call, $async.Future<$0.LogFocusSessionRequest> $request) async {
    return logFocusSession($call, await $request);
  }

  $async.Future<$0.LogFocusSessionResponse> logFocusSession($grpc.ServiceCall call, $0.LogFocusSessionRequest request);

}
