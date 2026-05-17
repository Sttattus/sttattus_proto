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

  $grpc.ResponseFuture<$0.GetZenithStatsResponse> getZenithStats($0.GetZenithStatsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getZenithStats, request, options: options);
  }

  /// Z16.5 — today's cognitive load.
  $grpc.ResponseFuture<$0.GetTodayLoadResponse> getTodayLoad($0.GetTodayLoadRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getTodayLoad, request, options: options);
  }

  /// Z16.6 — calendar read integration.
  $grpc.ResponseFuture<$0.ListMyCalendarConnectionsResponse> listMyCalendarConnections($0.ListMyCalendarConnectionsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyCalendarConnections, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyCalendarEventsResponse> listMyCalendarEvents($0.ListMyCalendarEventsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyCalendarEvents, request, options: options);
  }

    // method descriptors

  static final _$logFocusSession = $grpc.ClientMethod<$0.LogFocusSessionRequest, $0.LogFocusSessionResponse>(
      '/sttattus.zenith.v1.ZenithService/LogFocusSession',
      ($0.LogFocusSessionRequest value) => value.writeToBuffer(),
      $0.LogFocusSessionResponse.fromBuffer);
  static final _$getZenithStats = $grpc.ClientMethod<$0.GetZenithStatsRequest, $0.GetZenithStatsResponse>(
      '/sttattus.zenith.v1.ZenithService/GetZenithStats',
      ($0.GetZenithStatsRequest value) => value.writeToBuffer(),
      $0.GetZenithStatsResponse.fromBuffer);
  static final _$getTodayLoad = $grpc.ClientMethod<$0.GetTodayLoadRequest, $0.GetTodayLoadResponse>(
      '/sttattus.zenith.v1.ZenithService/GetTodayLoad',
      ($0.GetTodayLoadRequest value) => value.writeToBuffer(),
      $0.GetTodayLoadResponse.fromBuffer);
  static final _$listMyCalendarConnections = $grpc.ClientMethod<$0.ListMyCalendarConnectionsRequest, $0.ListMyCalendarConnectionsResponse>(
      '/sttattus.zenith.v1.ZenithService/ListMyCalendarConnections',
      ($0.ListMyCalendarConnectionsRequest value) => value.writeToBuffer(),
      $0.ListMyCalendarConnectionsResponse.fromBuffer);
  static final _$listMyCalendarEvents = $grpc.ClientMethod<$0.ListMyCalendarEventsRequest, $0.ListMyCalendarEventsResponse>(
      '/sttattus.zenith.v1.ZenithService/ListMyCalendarEvents',
      ($0.ListMyCalendarEventsRequest value) => value.writeToBuffer(),
      $0.ListMyCalendarEventsResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.GetZenithStatsRequest, $0.GetZenithStatsResponse>(
        'GetZenithStats',
        getZenithStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetZenithStatsRequest.fromBuffer(value),
        ($0.GetZenithStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTodayLoadRequest, $0.GetTodayLoadResponse>(
        'GetTodayLoad',
        getTodayLoad_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTodayLoadRequest.fromBuffer(value),
        ($0.GetTodayLoadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyCalendarConnectionsRequest, $0.ListMyCalendarConnectionsResponse>(
        'ListMyCalendarConnections',
        listMyCalendarConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyCalendarConnectionsRequest.fromBuffer(value),
        ($0.ListMyCalendarConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyCalendarEventsRequest, $0.ListMyCalendarEventsResponse>(
        'ListMyCalendarEvents',
        listMyCalendarEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyCalendarEventsRequest.fromBuffer(value),
        ($0.ListMyCalendarEventsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LogFocusSessionResponse> logFocusSession_Pre($grpc.ServiceCall $call, $async.Future<$0.LogFocusSessionRequest> $request) async {
    return logFocusSession($call, await $request);
  }

  $async.Future<$0.LogFocusSessionResponse> logFocusSession($grpc.ServiceCall call, $0.LogFocusSessionRequest request);

  $async.Future<$0.GetZenithStatsResponse> getZenithStats_Pre($grpc.ServiceCall $call, $async.Future<$0.GetZenithStatsRequest> $request) async {
    return getZenithStats($call, await $request);
  }

  $async.Future<$0.GetZenithStatsResponse> getZenithStats($grpc.ServiceCall call, $0.GetZenithStatsRequest request);

  $async.Future<$0.GetTodayLoadResponse> getTodayLoad_Pre($grpc.ServiceCall $call, $async.Future<$0.GetTodayLoadRequest> $request) async {
    return getTodayLoad($call, await $request);
  }

  $async.Future<$0.GetTodayLoadResponse> getTodayLoad($grpc.ServiceCall call, $0.GetTodayLoadRequest request);

  $async.Future<$0.ListMyCalendarConnectionsResponse> listMyCalendarConnections_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyCalendarConnectionsRequest> $request) async {
    return listMyCalendarConnections($call, await $request);
  }

  $async.Future<$0.ListMyCalendarConnectionsResponse> listMyCalendarConnections($grpc.ServiceCall call, $0.ListMyCalendarConnectionsRequest request);

  $async.Future<$0.ListMyCalendarEventsResponse> listMyCalendarEvents_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyCalendarEventsRequest> $request) async {
    return listMyCalendarEvents($call, await $request);
  }

  $async.Future<$0.ListMyCalendarEventsResponse> listMyCalendarEvents($grpc.ServiceCall call, $0.ListMyCalendarEventsRequest request);

}
