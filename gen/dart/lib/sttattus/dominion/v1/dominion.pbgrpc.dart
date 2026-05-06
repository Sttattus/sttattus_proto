// This is a generated file - do not edit.
//
// Generated from sttattus/dominion/v1/dominion.proto.

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

import 'dominion.pb.dart' as $0;

export 'dominion.pb.dart';

@$pb.GrpcServiceName('sttattus.dominion.v1.DominionService')
class DominionServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  DominionServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListTerritoriesResponse> listTerritories($0.ListTerritoriesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listTerritories, request, options: options);
  }

    // method descriptors

  static final _$listTerritories = $grpc.ClientMethod<$0.ListTerritoriesRequest, $0.ListTerritoriesResponse>(
      '/sttattus.dominion.v1.DominionService/ListTerritories',
      ($0.ListTerritoriesRequest value) => value.writeToBuffer(),
      $0.ListTerritoriesResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.dominion.v1.DominionService')
abstract class DominionServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.dominion.v1.DominionService';

  DominionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListTerritoriesRequest, $0.ListTerritoriesResponse>(
        'ListTerritories',
        listTerritories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTerritoriesRequest.fromBuffer(value),
        ($0.ListTerritoriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListTerritoriesResponse> listTerritories_Pre($grpc.ServiceCall $call, $async.Future<$0.ListTerritoriesRequest> $request) async {
    return listTerritories($call, await $request);
  }

  $async.Future<$0.ListTerritoriesResponse> listTerritories($grpc.ServiceCall call, $0.ListTerritoriesRequest request);

}
