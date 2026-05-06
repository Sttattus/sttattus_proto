// This is a generated file - do not edit.
//
// Generated from sttattus/oracle/v1/oracle.proto.

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

import 'oracle.pb.dart' as $0;

export 'oracle.pb.dart';

@$pb.GrpcServiceName('sttattus.oracle.v1.OracleService')
class OracleServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OracleServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.QueryResponse> query($0.QueryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$query, request, options: options);
  }

    // method descriptors

  static final _$query = $grpc.ClientMethod<$0.QueryRequest, $0.QueryResponse>(
      '/sttattus.oracle.v1.OracleService/Query',
      ($0.QueryRequest value) => value.writeToBuffer(),
      $0.QueryResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.oracle.v1.OracleService')
abstract class OracleServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.oracle.v1.OracleService';

  OracleServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QueryRequest, $0.QueryResponse>(
        'Query',
        query_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryRequest.fromBuffer(value),
        ($0.QueryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryResponse> query_Pre($grpc.ServiceCall $call, $async.Future<$0.QueryRequest> $request) async {
    return query($call, await $request);
  }

  $async.Future<$0.QueryResponse> query($grpc.ServiceCall call, $0.QueryRequest request);

}
