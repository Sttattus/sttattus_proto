// This is a generated file - do not edit.
//
// Generated from sttattus/apex/v1/apex.proto.

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

import 'apex.pb.dart' as $0;

export 'apex.pb.dart';

@$pb.GrpcServiceName('sttattus.apex.v1.ApexService')
class ApexServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ApexServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.SyncVitalsResponse> syncVitals($0.SyncVitalsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$syncVitals, request, options: options);
  }

    // method descriptors

  static final _$syncVitals = $grpc.ClientMethod<$0.SyncVitalsRequest, $0.SyncVitalsResponse>(
      '/sttattus.apex.v1.ApexService/SyncVitals',
      ($0.SyncVitalsRequest value) => value.writeToBuffer(),
      $0.SyncVitalsResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.apex.v1.ApexService')
abstract class ApexServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.apex.v1.ApexService';

  ApexServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SyncVitalsRequest, $0.SyncVitalsResponse>(
        'SyncVitals',
        syncVitals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SyncVitalsRequest.fromBuffer(value),
        ($0.SyncVitalsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SyncVitalsResponse> syncVitals_Pre($grpc.ServiceCall $call, $async.Future<$0.SyncVitalsRequest> $request) async {
    return syncVitals($call, await $request);
  }

  $async.Future<$0.SyncVitalsResponse> syncVitals($grpc.ServiceCall call, $0.SyncVitalsRequest request);

}
