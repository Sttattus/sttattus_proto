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

  /// O13.3 — memory store.
  $grpc.ResponseFuture<$0.RecordEpisodicMemoryResponse> recordEpisodicMemory($0.RecordEpisodicMemoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$recordEpisodicMemory, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyEpisodicMemoryResponse> listMyEpisodicMemory($0.ListMyEpisodicMemoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyEpisodicMemory, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteEpisodicMemoryResponse> deleteEpisodicMemory($0.DeleteEpisodicMemoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteEpisodicMemory, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertSemanticMemoryResponse> upsertSemanticMemory($0.UpsertSemanticMemoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$upsertSemanticMemory, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMySemanticMemoryResponse> listMySemanticMemory($0.ListMySemanticMemoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMySemanticMemory, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteSemanticMemoryResponse> deleteSemanticMemory($0.DeleteSemanticMemoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteSemanticMemory, request, options: options);
  }

  /// O13.4 — per-pillar scope grants.
  $grpc.ResponseFuture<$0.ListMyScopeGrantsResponse> listMyScopeGrants($0.ListMyScopeGrantsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyScopeGrants, request, options: options);
  }

  $grpc.ResponseFuture<$0.GrantScopeResponse> grantScope($0.GrantScopeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$grantScope, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeScopeResponse> revokeScope($0.RevokeScopeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$revokeScope, request, options: options);
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
  static final _$recordEpisodicMemory = $grpc.ClientMethod<$0.RecordEpisodicMemoryRequest, $0.RecordEpisodicMemoryResponse>(
      '/sttattus.oracle.v1.OracleService/RecordEpisodicMemory',
      ($0.RecordEpisodicMemoryRequest value) => value.writeToBuffer(),
      $0.RecordEpisodicMemoryResponse.fromBuffer);
  static final _$listMyEpisodicMemory = $grpc.ClientMethod<$0.ListMyEpisodicMemoryRequest, $0.ListMyEpisodicMemoryResponse>(
      '/sttattus.oracle.v1.OracleService/ListMyEpisodicMemory',
      ($0.ListMyEpisodicMemoryRequest value) => value.writeToBuffer(),
      $0.ListMyEpisodicMemoryResponse.fromBuffer);
  static final _$deleteEpisodicMemory = $grpc.ClientMethod<$0.DeleteEpisodicMemoryRequest, $0.DeleteEpisodicMemoryResponse>(
      '/sttattus.oracle.v1.OracleService/DeleteEpisodicMemory',
      ($0.DeleteEpisodicMemoryRequest value) => value.writeToBuffer(),
      $0.DeleteEpisodicMemoryResponse.fromBuffer);
  static final _$upsertSemanticMemory = $grpc.ClientMethod<$0.UpsertSemanticMemoryRequest, $0.UpsertSemanticMemoryResponse>(
      '/sttattus.oracle.v1.OracleService/UpsertSemanticMemory',
      ($0.UpsertSemanticMemoryRequest value) => value.writeToBuffer(),
      $0.UpsertSemanticMemoryResponse.fromBuffer);
  static final _$listMySemanticMemory = $grpc.ClientMethod<$0.ListMySemanticMemoryRequest, $0.ListMySemanticMemoryResponse>(
      '/sttattus.oracle.v1.OracleService/ListMySemanticMemory',
      ($0.ListMySemanticMemoryRequest value) => value.writeToBuffer(),
      $0.ListMySemanticMemoryResponse.fromBuffer);
  static final _$deleteSemanticMemory = $grpc.ClientMethod<$0.DeleteSemanticMemoryRequest, $0.DeleteSemanticMemoryResponse>(
      '/sttattus.oracle.v1.OracleService/DeleteSemanticMemory',
      ($0.DeleteSemanticMemoryRequest value) => value.writeToBuffer(),
      $0.DeleteSemanticMemoryResponse.fromBuffer);
  static final _$listMyScopeGrants = $grpc.ClientMethod<$0.ListMyScopeGrantsRequest, $0.ListMyScopeGrantsResponse>(
      '/sttattus.oracle.v1.OracleService/ListMyScopeGrants',
      ($0.ListMyScopeGrantsRequest value) => value.writeToBuffer(),
      $0.ListMyScopeGrantsResponse.fromBuffer);
  static final _$grantScope = $grpc.ClientMethod<$0.GrantScopeRequest, $0.GrantScopeResponse>(
      '/sttattus.oracle.v1.OracleService/GrantScope',
      ($0.GrantScopeRequest value) => value.writeToBuffer(),
      $0.GrantScopeResponse.fromBuffer);
  static final _$revokeScope = $grpc.ClientMethod<$0.RevokeScopeRequest, $0.RevokeScopeResponse>(
      '/sttattus.oracle.v1.OracleService/RevokeScope',
      ($0.RevokeScopeRequest value) => value.writeToBuffer(),
      $0.RevokeScopeResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.RecordEpisodicMemoryRequest, $0.RecordEpisodicMemoryResponse>(
        'RecordEpisodicMemory',
        recordEpisodicMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RecordEpisodicMemoryRequest.fromBuffer(value),
        ($0.RecordEpisodicMemoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyEpisodicMemoryRequest, $0.ListMyEpisodicMemoryResponse>(
        'ListMyEpisodicMemory',
        listMyEpisodicMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyEpisodicMemoryRequest.fromBuffer(value),
        ($0.ListMyEpisodicMemoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteEpisodicMemoryRequest, $0.DeleteEpisodicMemoryResponse>(
        'DeleteEpisodicMemory',
        deleteEpisodicMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteEpisodicMemoryRequest.fromBuffer(value),
        ($0.DeleteEpisodicMemoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertSemanticMemoryRequest, $0.UpsertSemanticMemoryResponse>(
        'UpsertSemanticMemory',
        upsertSemanticMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpsertSemanticMemoryRequest.fromBuffer(value),
        ($0.UpsertSemanticMemoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMySemanticMemoryRequest, $0.ListMySemanticMemoryResponse>(
        'ListMySemanticMemory',
        listMySemanticMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMySemanticMemoryRequest.fromBuffer(value),
        ($0.ListMySemanticMemoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSemanticMemoryRequest, $0.DeleteSemanticMemoryResponse>(
        'DeleteSemanticMemory',
        deleteSemanticMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteSemanticMemoryRequest.fromBuffer(value),
        ($0.DeleteSemanticMemoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyScopeGrantsRequest, $0.ListMyScopeGrantsResponse>(
        'ListMyScopeGrants',
        listMyScopeGrants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyScopeGrantsRequest.fromBuffer(value),
        ($0.ListMyScopeGrantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GrantScopeRequest, $0.GrantScopeResponse>(
        'GrantScope',
        grantScope_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GrantScopeRequest.fromBuffer(value),
        ($0.GrantScopeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeScopeRequest, $0.RevokeScopeResponse>(
        'RevokeScope',
        revokeScope_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RevokeScopeRequest.fromBuffer(value),
        ($0.RevokeScopeResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.RecordEpisodicMemoryResponse> recordEpisodicMemory_Pre($grpc.ServiceCall $call, $async.Future<$0.RecordEpisodicMemoryRequest> $request) async {
    return recordEpisodicMemory($call, await $request);
  }

  $async.Future<$0.RecordEpisodicMemoryResponse> recordEpisodicMemory($grpc.ServiceCall call, $0.RecordEpisodicMemoryRequest request);

  $async.Future<$0.ListMyEpisodicMemoryResponse> listMyEpisodicMemory_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyEpisodicMemoryRequest> $request) async {
    return listMyEpisodicMemory($call, await $request);
  }

  $async.Future<$0.ListMyEpisodicMemoryResponse> listMyEpisodicMemory($grpc.ServiceCall call, $0.ListMyEpisodicMemoryRequest request);

  $async.Future<$0.DeleteEpisodicMemoryResponse> deleteEpisodicMemory_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteEpisodicMemoryRequest> $request) async {
    return deleteEpisodicMemory($call, await $request);
  }

  $async.Future<$0.DeleteEpisodicMemoryResponse> deleteEpisodicMemory($grpc.ServiceCall call, $0.DeleteEpisodicMemoryRequest request);

  $async.Future<$0.UpsertSemanticMemoryResponse> upsertSemanticMemory_Pre($grpc.ServiceCall $call, $async.Future<$0.UpsertSemanticMemoryRequest> $request) async {
    return upsertSemanticMemory($call, await $request);
  }

  $async.Future<$0.UpsertSemanticMemoryResponse> upsertSemanticMemory($grpc.ServiceCall call, $0.UpsertSemanticMemoryRequest request);

  $async.Future<$0.ListMySemanticMemoryResponse> listMySemanticMemory_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMySemanticMemoryRequest> $request) async {
    return listMySemanticMemory($call, await $request);
  }

  $async.Future<$0.ListMySemanticMemoryResponse> listMySemanticMemory($grpc.ServiceCall call, $0.ListMySemanticMemoryRequest request);

  $async.Future<$0.DeleteSemanticMemoryResponse> deleteSemanticMemory_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteSemanticMemoryRequest> $request) async {
    return deleteSemanticMemory($call, await $request);
  }

  $async.Future<$0.DeleteSemanticMemoryResponse> deleteSemanticMemory($grpc.ServiceCall call, $0.DeleteSemanticMemoryRequest request);

  $async.Future<$0.ListMyScopeGrantsResponse> listMyScopeGrants_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyScopeGrantsRequest> $request) async {
    return listMyScopeGrants($call, await $request);
  }

  $async.Future<$0.ListMyScopeGrantsResponse> listMyScopeGrants($grpc.ServiceCall call, $0.ListMyScopeGrantsRequest request);

  $async.Future<$0.GrantScopeResponse> grantScope_Pre($grpc.ServiceCall $call, $async.Future<$0.GrantScopeRequest> $request) async {
    return grantScope($call, await $request);
  }

  $async.Future<$0.GrantScopeResponse> grantScope($grpc.ServiceCall call, $0.GrantScopeRequest request);

  $async.Future<$0.RevokeScopeResponse> revokeScope_Pre($grpc.ServiceCall $call, $async.Future<$0.RevokeScopeRequest> $request) async {
    return revokeScope($call, await $request);
  }

  $async.Future<$0.RevokeScopeResponse> revokeScope($grpc.ServiceCall call, $0.RevokeScopeRequest request);

}
