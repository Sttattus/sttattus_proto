// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/languages.proto.

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

import 'languages.pb.dart' as $0;

export 'languages.pb.dart';

@$pb.GrpcServiceName('sttattus.languages.v1.LanguagesService')
class LanguagesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LanguagesServiceClient(super.channel, {super.options, super.interceptors});

  /// The Protocol: Scenario-based learning
  $grpc.ResponseFuture<$0.ListScenariosResponse> listScenarios($0.ListScenariosRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listScenarios, request, options: options);
  }

  $grpc.ResponseFuture<$0.CompleteInteractionResponse> completeInteraction($0.CompleteInteractionRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$completeInteraction, request, options: options);
  }

  /// Status
  $grpc.ResponseFuture<$0.GetLinguistStatsResponse> getLinguistStats($0.GetLinguistStatsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getLinguistStats, request, options: options);
  }

  /// Legacy (Deprecated but kept for bridge)
  $grpc.ResponseFuture<$0.ListWordsResponse> listWords($0.ListWordsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listWords, request, options: options);
  }

    // method descriptors

  static final _$listScenarios = $grpc.ClientMethod<$0.ListScenariosRequest, $0.ListScenariosResponse>(
      '/sttattus.languages.v1.LanguagesService/ListScenarios',
      ($0.ListScenariosRequest value) => value.writeToBuffer(),
      $0.ListScenariosResponse.fromBuffer);
  static final _$completeInteraction = $grpc.ClientMethod<$0.CompleteInteractionRequest, $0.CompleteInteractionResponse>(
      '/sttattus.languages.v1.LanguagesService/CompleteInteraction',
      ($0.CompleteInteractionRequest value) => value.writeToBuffer(),
      $0.CompleteInteractionResponse.fromBuffer);
  static final _$getLinguistStats = $grpc.ClientMethod<$0.GetLinguistStatsRequest, $0.GetLinguistStatsResponse>(
      '/sttattus.languages.v1.LanguagesService/GetLinguistStats',
      ($0.GetLinguistStatsRequest value) => value.writeToBuffer(),
      $0.GetLinguistStatsResponse.fromBuffer);
  static final _$listWords = $grpc.ClientMethod<$0.ListWordsRequest, $0.ListWordsResponse>(
      '/sttattus.languages.v1.LanguagesService/ListWords',
      ($0.ListWordsRequest value) => value.writeToBuffer(),
      $0.ListWordsResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.languages.v1.LanguagesService')
abstract class LanguagesServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.languages.v1.LanguagesService';

  LanguagesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListScenariosRequest, $0.ListScenariosResponse>(
        'ListScenarios',
        listScenarios_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListScenariosRequest.fromBuffer(value),
        ($0.ListScenariosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompleteInteractionRequest, $0.CompleteInteractionResponse>(
        'CompleteInteraction',
        completeInteraction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CompleteInteractionRequest.fromBuffer(value),
        ($0.CompleteInteractionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLinguistStatsRequest, $0.GetLinguistStatsResponse>(
        'GetLinguistStats',
        getLinguistStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLinguistStatsRequest.fromBuffer(value),
        ($0.GetLinguistStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListWordsRequest, $0.ListWordsResponse>(
        'ListWords',
        listWords_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListWordsRequest.fromBuffer(value),
        ($0.ListWordsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListScenariosResponse> listScenarios_Pre($grpc.ServiceCall $call, $async.Future<$0.ListScenariosRequest> $request) async {
    return listScenarios($call, await $request);
  }

  $async.Future<$0.ListScenariosResponse> listScenarios($grpc.ServiceCall call, $0.ListScenariosRequest request);

  $async.Future<$0.CompleteInteractionResponse> completeInteraction_Pre($grpc.ServiceCall $call, $async.Future<$0.CompleteInteractionRequest> $request) async {
    return completeInteraction($call, await $request);
  }

  $async.Future<$0.CompleteInteractionResponse> completeInteraction($grpc.ServiceCall call, $0.CompleteInteractionRequest request);

  $async.Future<$0.GetLinguistStatsResponse> getLinguistStats_Pre($grpc.ServiceCall $call, $async.Future<$0.GetLinguistStatsRequest> $request) async {
    return getLinguistStats($call, await $request);
  }

  $async.Future<$0.GetLinguistStatsResponse> getLinguistStats($grpc.ServiceCall call, $0.GetLinguistStatsRequest request);

  $async.Future<$0.ListWordsResponse> listWords_Pre($grpc.ServiceCall $call, $async.Future<$0.ListWordsRequest> $request) async {
    return listWords($call, await $request);
  }

  $async.Future<$0.ListWordsResponse> listWords($grpc.ServiceCall call, $0.ListWordsRequest request);

}
