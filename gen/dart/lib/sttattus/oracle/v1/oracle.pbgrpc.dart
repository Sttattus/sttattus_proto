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

  /// Query handles strategic inquiry and rewards verified depth.
  $grpc.ResponseFuture<$0.QueryResponse> query($0.QueryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$query, request, options: options);
  }

  /// Status
  $grpc.ResponseFuture<$0.GetOracleStatsResponse> getOracleStats($0.GetOracleStatsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getOracleStats, request, options: options);
  }

  /// O13.2 — multi-thread chat.
  $grpc.ResponseFuture<$0.ListMyThreadsResponse> listMyThreads($0.ListMyThreadsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyThreads, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateThreadResponse> createThread($0.CreateThreadRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.RenameThreadResponse> renameThread($0.RenameThreadRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$renameThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteThreadResponse> deleteThread($0.DeleteThreadRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListThreadMessagesResponse> listThreadMessages($0.ListThreadMessagesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listThreadMessages, request, options: options);
  }

  /// O13.2 — streaming response.
  $grpc.ResponseStream<$0.StreamQueryChunk> streamQuery($0.StreamQueryRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamQuery, $async.Stream.fromIterable([request]), options: options);
  }

    // method descriptors

  static final _$query = $grpc.ClientMethod<$0.QueryRequest, $0.QueryResponse>(
      '/sttattus.oracle.v1.OracleService/Query',
      ($0.QueryRequest value) => value.writeToBuffer(),
      $0.QueryResponse.fromBuffer);
  static final _$getOracleStats = $grpc.ClientMethod<$0.GetOracleStatsRequest, $0.GetOracleStatsResponse>(
      '/sttattus.oracle.v1.OracleService/GetOracleStats',
      ($0.GetOracleStatsRequest value) => value.writeToBuffer(),
      $0.GetOracleStatsResponse.fromBuffer);
  static final _$listMyThreads = $grpc.ClientMethod<$0.ListMyThreadsRequest, $0.ListMyThreadsResponse>(
      '/sttattus.oracle.v1.OracleService/ListMyThreads',
      ($0.ListMyThreadsRequest value) => value.writeToBuffer(),
      $0.ListMyThreadsResponse.fromBuffer);
  static final _$createThread = $grpc.ClientMethod<$0.CreateThreadRequest, $0.CreateThreadResponse>(
      '/sttattus.oracle.v1.OracleService/CreateThread',
      ($0.CreateThreadRequest value) => value.writeToBuffer(),
      $0.CreateThreadResponse.fromBuffer);
  static final _$renameThread = $grpc.ClientMethod<$0.RenameThreadRequest, $0.RenameThreadResponse>(
      '/sttattus.oracle.v1.OracleService/RenameThread',
      ($0.RenameThreadRequest value) => value.writeToBuffer(),
      $0.RenameThreadResponse.fromBuffer);
  static final _$deleteThread = $grpc.ClientMethod<$0.DeleteThreadRequest, $0.DeleteThreadResponse>(
      '/sttattus.oracle.v1.OracleService/DeleteThread',
      ($0.DeleteThreadRequest value) => value.writeToBuffer(),
      $0.DeleteThreadResponse.fromBuffer);
  static final _$listThreadMessages = $grpc.ClientMethod<$0.ListThreadMessagesRequest, $0.ListThreadMessagesResponse>(
      '/sttattus.oracle.v1.OracleService/ListThreadMessages',
      ($0.ListThreadMessagesRequest value) => value.writeToBuffer(),
      $0.ListThreadMessagesResponse.fromBuffer);
  static final _$streamQuery = $grpc.ClientMethod<$0.StreamQueryRequest, $0.StreamQueryChunk>(
      '/sttattus.oracle.v1.OracleService/StreamQuery',
      ($0.StreamQueryRequest value) => value.writeToBuffer(),
      $0.StreamQueryChunk.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.GetOracleStatsRequest, $0.GetOracleStatsResponse>(
        'GetOracleStats',
        getOracleStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOracleStatsRequest.fromBuffer(value),
        ($0.GetOracleStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyThreadsRequest, $0.ListMyThreadsResponse>(
        'ListMyThreads',
        listMyThreads_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyThreadsRequest.fromBuffer(value),
        ($0.ListMyThreadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateThreadRequest, $0.CreateThreadResponse>(
        'CreateThread',
        createThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateThreadRequest.fromBuffer(value),
        ($0.CreateThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RenameThreadRequest, $0.RenameThreadResponse>(
        'RenameThread',
        renameThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RenameThreadRequest.fromBuffer(value),
        ($0.RenameThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteThreadRequest, $0.DeleteThreadResponse>(
        'DeleteThread',
        deleteThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteThreadRequest.fromBuffer(value),
        ($0.DeleteThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListThreadMessagesRequest, $0.ListThreadMessagesResponse>(
        'ListThreadMessages',
        listThreadMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListThreadMessagesRequest.fromBuffer(value),
        ($0.ListThreadMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamQueryRequest, $0.StreamQueryChunk>(
        'StreamQuery',
        streamQuery_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamQueryRequest.fromBuffer(value),
        ($0.StreamQueryChunk value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryResponse> query_Pre($grpc.ServiceCall $call, $async.Future<$0.QueryRequest> $request) async {
    return query($call, await $request);
  }

  $async.Future<$0.QueryResponse> query($grpc.ServiceCall call, $0.QueryRequest request);

  $async.Future<$0.GetOracleStatsResponse> getOracleStats_Pre($grpc.ServiceCall $call, $async.Future<$0.GetOracleStatsRequest> $request) async {
    return getOracleStats($call, await $request);
  }

  $async.Future<$0.GetOracleStatsResponse> getOracleStats($grpc.ServiceCall call, $0.GetOracleStatsRequest request);

  $async.Future<$0.ListMyThreadsResponse> listMyThreads_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyThreadsRequest> $request) async {
    return listMyThreads($call, await $request);
  }

  $async.Future<$0.ListMyThreadsResponse> listMyThreads($grpc.ServiceCall call, $0.ListMyThreadsRequest request);

  $async.Future<$0.CreateThreadResponse> createThread_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateThreadRequest> $request) async {
    return createThread($call, await $request);
  }

  $async.Future<$0.CreateThreadResponse> createThread($grpc.ServiceCall call, $0.CreateThreadRequest request);

  $async.Future<$0.RenameThreadResponse> renameThread_Pre($grpc.ServiceCall $call, $async.Future<$0.RenameThreadRequest> $request) async {
    return renameThread($call, await $request);
  }

  $async.Future<$0.RenameThreadResponse> renameThread($grpc.ServiceCall call, $0.RenameThreadRequest request);

  $async.Future<$0.DeleteThreadResponse> deleteThread_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteThreadRequest> $request) async {
    return deleteThread($call, await $request);
  }

  $async.Future<$0.DeleteThreadResponse> deleteThread($grpc.ServiceCall call, $0.DeleteThreadRequest request);

  $async.Future<$0.ListThreadMessagesResponse> listThreadMessages_Pre($grpc.ServiceCall $call, $async.Future<$0.ListThreadMessagesRequest> $request) async {
    return listThreadMessages($call, await $request);
  }

  $async.Future<$0.ListThreadMessagesResponse> listThreadMessages($grpc.ServiceCall call, $0.ListThreadMessagesRequest request);

  $async.Stream<$0.StreamQueryChunk> streamQuery_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamQueryRequest> $request) async* {
    yield* streamQuery($call, await $request);
  }

  $async.Stream<$0.StreamQueryChunk> streamQuery($grpc.ServiceCall call, $0.StreamQueryRequest request);

}
