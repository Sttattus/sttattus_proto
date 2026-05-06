// This is a generated file - do not edit.
//
// Generated from sttattus/legacy/v1/legacy.proto.

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

import 'legacy.pb.dart' as $0;

export 'legacy.pb.dart';

@$pb.GrpcServiceName('sttattus.legacy.v1.LegacyService')
class LegacyServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LegacyServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.StoreDocumentResponse> storeDocument($0.StoreDocumentRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$storeDocument, request, options: options);
  }

    // method descriptors

  static final _$storeDocument = $grpc.ClientMethod<$0.StoreDocumentRequest, $0.StoreDocumentResponse>(
      '/sttattus.legacy.v1.LegacyService/StoreDocument',
      ($0.StoreDocumentRequest value) => value.writeToBuffer(),
      $0.StoreDocumentResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.legacy.v1.LegacyService')
abstract class LegacyServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.legacy.v1.LegacyService';

  LegacyServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.StoreDocumentRequest, $0.StoreDocumentResponse>(
        'StoreDocument',
        storeDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StoreDocumentRequest.fromBuffer(value),
        ($0.StoreDocumentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.StoreDocumentResponse> storeDocument_Pre($grpc.ServiceCall $call, $async.Future<$0.StoreDocumentRequest> $request) async {
    return storeDocument($call, await $request);
  }

  $async.Future<$0.StoreDocumentResponse> storeDocument($grpc.ServiceCall call, $0.StoreDocumentRequest request);

}
