// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/conversation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'conversation.pb.dart' as $0;

export 'conversation.pb.dart';

@$pb.GrpcServiceName('sttattus.languages.v1.LanguageConversationService')
class LanguageConversationServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LanguageConversationServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetConversationHomeResponse> getConversationHome(
    $0.GetConversationHomeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getConversationHome, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetConversationPrefsResponse> setConversationPrefs(
    $0.SetConversationPrefsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setConversationPrefs, request, options: options);
  }

  $grpc.ResponseFuture<$0.StartConversationResponse> startConversation(
    $0.StartConversationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$startConversation, request, options: options);
  }

  $grpc.ResponseFuture<$0.SubmitConversationTurnResponse>
      submitConversationTurn(
    $0.SubmitConversationTurnRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitConversationTurn, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetConversationTurnResponse> getConversationTurn(
    $0.GetConversationTurnRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getConversationTurn, request, options: options);
  }

  $grpc.ResponseFuture<$0.TranslateConversationTurnResponse>
      translateConversationTurn(
    $0.TranslateConversationTurnRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$translateConversationTurn, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RescueConversationResponse> rescueConversation(
    $0.RescueConversationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rescueConversation, request, options: options);
  }

  $grpc.ResponseFuture<$0.RephraseConversationTurnResponse>
      rephraseConversationTurn(
    $0.RephraseConversationTurnRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rephraseConversationTurn, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.EndConversationResponse> endConversation(
    $0.EndConversationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$endConversation, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetConversationResponse> getConversation(
    $0.GetConversationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getConversation, request, options: options);
  }

  $grpc.ResponseFuture<$0.RetryConversationFeedbackResponse>
      retryConversationFeedback(
    $0.RetryConversationFeedbackRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$retryConversationFeedback, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListMyConversationsResponse> listMyConversations(
    $0.ListMyConversationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyConversations, request, options: options);
  }

  $grpc.ResponseFuture<$0.DecideConversationCorrectionResponse>
      decideConversationCorrection(
    $0.DecideConversationCorrectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$decideConversationCorrection, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListConversationMemoryResponse>
      listConversationMemory(
    $0.ListConversationMemoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listConversationMemory, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AddConversationPrivateTopicResponse>
      addConversationPrivateTopic(
    $0.AddConversationPrivateTopicRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addConversationPrivateTopic, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DecideConversationMemoryResponse>
      decideConversationMemory(
    $0.DecideConversationMemoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$decideConversationMemory, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DeleteAllConversationMemoryResponse>
      deleteAllConversationMemory(
    $0.DeleteAllConversationMemoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAllConversationMemory, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ExportConversationsResponse> exportConversations(
    $0.ExportConversationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$exportConversations, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteConversationResponse> deleteConversation(
    $0.DeleteConversationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteConversation, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteAllConversationsResponse>
      deleteAllConversations(
    $0.DeleteAllConversationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAllConversations, request,
        options: options);
  }

  // method descriptors

  static final _$getConversationHome = $grpc.ClientMethod<
          $0.GetConversationHomeRequest, $0.GetConversationHomeResponse>(
      '/sttattus.languages.v1.LanguageConversationService/GetConversationHome',
      ($0.GetConversationHomeRequest value) => value.writeToBuffer(),
      $0.GetConversationHomeResponse.fromBuffer);
  static final _$setConversationPrefs = $grpc.ClientMethod<
          $0.SetConversationPrefsRequest, $0.SetConversationPrefsResponse>(
      '/sttattus.languages.v1.LanguageConversationService/SetConversationPrefs',
      ($0.SetConversationPrefsRequest value) => value.writeToBuffer(),
      $0.SetConversationPrefsResponse.fromBuffer);
  static final _$startConversation = $grpc.ClientMethod<
          $0.StartConversationRequest, $0.StartConversationResponse>(
      '/sttattus.languages.v1.LanguageConversationService/StartConversation',
      ($0.StartConversationRequest value) => value.writeToBuffer(),
      $0.StartConversationResponse.fromBuffer);
  static final _$submitConversationTurn = $grpc.ClientMethod<
          $0.SubmitConversationTurnRequest, $0.SubmitConversationTurnResponse>(
      '/sttattus.languages.v1.LanguageConversationService/SubmitConversationTurn',
      ($0.SubmitConversationTurnRequest value) => value.writeToBuffer(),
      $0.SubmitConversationTurnResponse.fromBuffer);
  static final _$getConversationTurn = $grpc.ClientMethod<
          $0.GetConversationTurnRequest, $0.GetConversationTurnResponse>(
      '/sttattus.languages.v1.LanguageConversationService/GetConversationTurn',
      ($0.GetConversationTurnRequest value) => value.writeToBuffer(),
      $0.GetConversationTurnResponse.fromBuffer);
  static final _$translateConversationTurn = $grpc.ClientMethod<
          $0.TranslateConversationTurnRequest,
          $0.TranslateConversationTurnResponse>(
      '/sttattus.languages.v1.LanguageConversationService/TranslateConversationTurn',
      ($0.TranslateConversationTurnRequest value) => value.writeToBuffer(),
      $0.TranslateConversationTurnResponse.fromBuffer);
  static final _$rescueConversation = $grpc.ClientMethod<
          $0.RescueConversationRequest, $0.RescueConversationResponse>(
      '/sttattus.languages.v1.LanguageConversationService/RescueConversation',
      ($0.RescueConversationRequest value) => value.writeToBuffer(),
      $0.RescueConversationResponse.fromBuffer);
  static final _$rephraseConversationTurn = $grpc.ClientMethod<
          $0.RephraseConversationTurnRequest,
          $0.RephraseConversationTurnResponse>(
      '/sttattus.languages.v1.LanguageConversationService/RephraseConversationTurn',
      ($0.RephraseConversationTurnRequest value) => value.writeToBuffer(),
      $0.RephraseConversationTurnResponse.fromBuffer);
  static final _$endConversation =
      $grpc.ClientMethod<$0.EndConversationRequest, $0.EndConversationResponse>(
          '/sttattus.languages.v1.LanguageConversationService/EndConversation',
          ($0.EndConversationRequest value) => value.writeToBuffer(),
          $0.EndConversationResponse.fromBuffer);
  static final _$getConversation =
      $grpc.ClientMethod<$0.GetConversationRequest, $0.GetConversationResponse>(
          '/sttattus.languages.v1.LanguageConversationService/GetConversation',
          ($0.GetConversationRequest value) => value.writeToBuffer(),
          $0.GetConversationResponse.fromBuffer);
  static final _$retryConversationFeedback = $grpc.ClientMethod<
          $0.RetryConversationFeedbackRequest,
          $0.RetryConversationFeedbackResponse>(
      '/sttattus.languages.v1.LanguageConversationService/RetryConversationFeedback',
      ($0.RetryConversationFeedbackRequest value) => value.writeToBuffer(),
      $0.RetryConversationFeedbackResponse.fromBuffer);
  static final _$listMyConversations = $grpc.ClientMethod<
          $0.ListMyConversationsRequest, $0.ListMyConversationsResponse>(
      '/sttattus.languages.v1.LanguageConversationService/ListMyConversations',
      ($0.ListMyConversationsRequest value) => value.writeToBuffer(),
      $0.ListMyConversationsResponse.fromBuffer);
  static final _$decideConversationCorrection = $grpc.ClientMethod<
          $0.DecideConversationCorrectionRequest,
          $0.DecideConversationCorrectionResponse>(
      '/sttattus.languages.v1.LanguageConversationService/DecideConversationCorrection',
      ($0.DecideConversationCorrectionRequest value) => value.writeToBuffer(),
      $0.DecideConversationCorrectionResponse.fromBuffer);
  static final _$listConversationMemory = $grpc.ClientMethod<
          $0.ListConversationMemoryRequest, $0.ListConversationMemoryResponse>(
      '/sttattus.languages.v1.LanguageConversationService/ListConversationMemory',
      ($0.ListConversationMemoryRequest value) => value.writeToBuffer(),
      $0.ListConversationMemoryResponse.fromBuffer);
  static final _$addConversationPrivateTopic = $grpc.ClientMethod<
          $0.AddConversationPrivateTopicRequest,
          $0.AddConversationPrivateTopicResponse>(
      '/sttattus.languages.v1.LanguageConversationService/AddConversationPrivateTopic',
      ($0.AddConversationPrivateTopicRequest value) => value.writeToBuffer(),
      $0.AddConversationPrivateTopicResponse.fromBuffer);
  static final _$decideConversationMemory = $grpc.ClientMethod<
          $0.DecideConversationMemoryRequest,
          $0.DecideConversationMemoryResponse>(
      '/sttattus.languages.v1.LanguageConversationService/DecideConversationMemory',
      ($0.DecideConversationMemoryRequest value) => value.writeToBuffer(),
      $0.DecideConversationMemoryResponse.fromBuffer);
  static final _$deleteAllConversationMemory = $grpc.ClientMethod<
          $0.DeleteAllConversationMemoryRequest,
          $0.DeleteAllConversationMemoryResponse>(
      '/sttattus.languages.v1.LanguageConversationService/DeleteAllConversationMemory',
      ($0.DeleteAllConversationMemoryRequest value) => value.writeToBuffer(),
      $0.DeleteAllConversationMemoryResponse.fromBuffer);
  static final _$exportConversations = $grpc.ClientMethod<
          $0.ExportConversationsRequest, $0.ExportConversationsResponse>(
      '/sttattus.languages.v1.LanguageConversationService/ExportConversations',
      ($0.ExportConversationsRequest value) => value.writeToBuffer(),
      $0.ExportConversationsResponse.fromBuffer);
  static final _$deleteConversation = $grpc.ClientMethod<
          $0.DeleteConversationRequest, $0.DeleteConversationResponse>(
      '/sttattus.languages.v1.LanguageConversationService/DeleteConversation',
      ($0.DeleteConversationRequest value) => value.writeToBuffer(),
      $0.DeleteConversationResponse.fromBuffer);
  static final _$deleteAllConversations = $grpc.ClientMethod<
          $0.DeleteAllConversationsRequest, $0.DeleteAllConversationsResponse>(
      '/sttattus.languages.v1.LanguageConversationService/DeleteAllConversations',
      ($0.DeleteAllConversationsRequest value) => value.writeToBuffer(),
      $0.DeleteAllConversationsResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.languages.v1.LanguageConversationService')
abstract class LanguageConversationServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.languages.v1.LanguageConversationService';

  LanguageConversationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetConversationHomeRequest,
            $0.GetConversationHomeResponse>(
        'GetConversationHome',
        getConversationHome_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetConversationHomeRequest.fromBuffer(value),
        ($0.GetConversationHomeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetConversationPrefsRequest,
            $0.SetConversationPrefsResponse>(
        'SetConversationPrefs',
        setConversationPrefs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetConversationPrefsRequest.fromBuffer(value),
        ($0.SetConversationPrefsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartConversationRequest,
            $0.StartConversationResponse>(
        'StartConversation',
        startConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartConversationRequest.fromBuffer(value),
        ($0.StartConversationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitConversationTurnRequest,
            $0.SubmitConversationTurnResponse>(
        'SubmitConversationTurn',
        submitConversationTurn_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitConversationTurnRequest.fromBuffer(value),
        ($0.SubmitConversationTurnResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetConversationTurnRequest,
            $0.GetConversationTurnResponse>(
        'GetConversationTurn',
        getConversationTurn_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetConversationTurnRequest.fromBuffer(value),
        ($0.GetConversationTurnResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TranslateConversationTurnRequest,
            $0.TranslateConversationTurnResponse>(
        'TranslateConversationTurn',
        translateConversationTurn_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TranslateConversationTurnRequest.fromBuffer(value),
        ($0.TranslateConversationTurnResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RescueConversationRequest,
            $0.RescueConversationResponse>(
        'RescueConversation',
        rescueConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RescueConversationRequest.fromBuffer(value),
        ($0.RescueConversationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RephraseConversationTurnRequest,
            $0.RephraseConversationTurnResponse>(
        'RephraseConversationTurn',
        rephraseConversationTurn_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RephraseConversationTurnRequest.fromBuffer(value),
        ($0.RephraseConversationTurnResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EndConversationRequest,
            $0.EndConversationResponse>(
        'EndConversation',
        endConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EndConversationRequest.fromBuffer(value),
        ($0.EndConversationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetConversationRequest,
            $0.GetConversationResponse>(
        'GetConversation',
        getConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetConversationRequest.fromBuffer(value),
        ($0.GetConversationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RetryConversationFeedbackRequest,
            $0.RetryConversationFeedbackResponse>(
        'RetryConversationFeedback',
        retryConversationFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RetryConversationFeedbackRequest.fromBuffer(value),
        ($0.RetryConversationFeedbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyConversationsRequest,
            $0.ListMyConversationsResponse>(
        'ListMyConversations',
        listMyConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyConversationsRequest.fromBuffer(value),
        ($0.ListMyConversationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DecideConversationCorrectionRequest,
            $0.DecideConversationCorrectionResponse>(
        'DecideConversationCorrection',
        decideConversationCorrection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DecideConversationCorrectionRequest.fromBuffer(value),
        ($0.DecideConversationCorrectionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListConversationMemoryRequest,
            $0.ListConversationMemoryResponse>(
        'ListConversationMemory',
        listConversationMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListConversationMemoryRequest.fromBuffer(value),
        ($0.ListConversationMemoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddConversationPrivateTopicRequest,
            $0.AddConversationPrivateTopicResponse>(
        'AddConversationPrivateTopic',
        addConversationPrivateTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddConversationPrivateTopicRequest.fromBuffer(value),
        ($0.AddConversationPrivateTopicResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DecideConversationMemoryRequest,
            $0.DecideConversationMemoryResponse>(
        'DecideConversationMemory',
        decideConversationMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DecideConversationMemoryRequest.fromBuffer(value),
        ($0.DecideConversationMemoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAllConversationMemoryRequest,
            $0.DeleteAllConversationMemoryResponse>(
        'DeleteAllConversationMemory',
        deleteAllConversationMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAllConversationMemoryRequest.fromBuffer(value),
        ($0.DeleteAllConversationMemoryResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExportConversationsRequest,
            $0.ExportConversationsResponse>(
        'ExportConversations',
        exportConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExportConversationsRequest.fromBuffer(value),
        ($0.ExportConversationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteConversationRequest,
            $0.DeleteConversationResponse>(
        'DeleteConversation',
        deleteConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteConversationRequest.fromBuffer(value),
        ($0.DeleteConversationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAllConversationsRequest,
            $0.DeleteAllConversationsResponse>(
        'DeleteAllConversations',
        deleteAllConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAllConversationsRequest.fromBuffer(value),
        ($0.DeleteAllConversationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetConversationHomeResponse> getConversationHome_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetConversationHomeRequest> $request) async {
    return getConversationHome($call, await $request);
  }

  $async.Future<$0.GetConversationHomeResponse> getConversationHome(
      $grpc.ServiceCall call, $0.GetConversationHomeRequest request);

  $async.Future<$0.SetConversationPrefsResponse> setConversationPrefs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetConversationPrefsRequest> $request) async {
    return setConversationPrefs($call, await $request);
  }

  $async.Future<$0.SetConversationPrefsResponse> setConversationPrefs(
      $grpc.ServiceCall call, $0.SetConversationPrefsRequest request);

  $async.Future<$0.StartConversationResponse> startConversation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StartConversationRequest> $request) async {
    return startConversation($call, await $request);
  }

  $async.Future<$0.StartConversationResponse> startConversation(
      $grpc.ServiceCall call, $0.StartConversationRequest request);

  $async.Future<$0.SubmitConversationTurnResponse> submitConversationTurn_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubmitConversationTurnRequest> $request) async {
    return submitConversationTurn($call, await $request);
  }

  $async.Future<$0.SubmitConversationTurnResponse> submitConversationTurn(
      $grpc.ServiceCall call, $0.SubmitConversationTurnRequest request);

  $async.Future<$0.GetConversationTurnResponse> getConversationTurn_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetConversationTurnRequest> $request) async {
    return getConversationTurn($call, await $request);
  }

  $async.Future<$0.GetConversationTurnResponse> getConversationTurn(
      $grpc.ServiceCall call, $0.GetConversationTurnRequest request);

  $async.Future<$0.TranslateConversationTurnResponse>
      translateConversationTurn_Pre($grpc.ServiceCall $call,
          $async.Future<$0.TranslateConversationTurnRequest> $request) async {
    return translateConversationTurn($call, await $request);
  }

  $async.Future<$0.TranslateConversationTurnResponse> translateConversationTurn(
      $grpc.ServiceCall call, $0.TranslateConversationTurnRequest request);

  $async.Future<$0.RescueConversationResponse> rescueConversation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RescueConversationRequest> $request) async {
    return rescueConversation($call, await $request);
  }

  $async.Future<$0.RescueConversationResponse> rescueConversation(
      $grpc.ServiceCall call, $0.RescueConversationRequest request);

  $async.Future<$0.RephraseConversationTurnResponse>
      rephraseConversationTurn_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RephraseConversationTurnRequest> $request) async {
    return rephraseConversationTurn($call, await $request);
  }

  $async.Future<$0.RephraseConversationTurnResponse> rephraseConversationTurn(
      $grpc.ServiceCall call, $0.RephraseConversationTurnRequest request);

  $async.Future<$0.EndConversationResponse> endConversation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EndConversationRequest> $request) async {
    return endConversation($call, await $request);
  }

  $async.Future<$0.EndConversationResponse> endConversation(
      $grpc.ServiceCall call, $0.EndConversationRequest request);

  $async.Future<$0.GetConversationResponse> getConversation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetConversationRequest> $request) async {
    return getConversation($call, await $request);
  }

  $async.Future<$0.GetConversationResponse> getConversation(
      $grpc.ServiceCall call, $0.GetConversationRequest request);

  $async.Future<$0.RetryConversationFeedbackResponse>
      retryConversationFeedback_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RetryConversationFeedbackRequest> $request) async {
    return retryConversationFeedback($call, await $request);
  }

  $async.Future<$0.RetryConversationFeedbackResponse> retryConversationFeedback(
      $grpc.ServiceCall call, $0.RetryConversationFeedbackRequest request);

  $async.Future<$0.ListMyConversationsResponse> listMyConversations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyConversationsRequest> $request) async {
    return listMyConversations($call, await $request);
  }

  $async.Future<$0.ListMyConversationsResponse> listMyConversations(
      $grpc.ServiceCall call, $0.ListMyConversationsRequest request);

  $async.Future<$0.DecideConversationCorrectionResponse>
      decideConversationCorrection_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.DecideConversationCorrectionRequest>
              $request) async {
    return decideConversationCorrection($call, await $request);
  }

  $async.Future<$0.DecideConversationCorrectionResponse>
      decideConversationCorrection($grpc.ServiceCall call,
          $0.DecideConversationCorrectionRequest request);

  $async.Future<$0.ListConversationMemoryResponse> listConversationMemory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListConversationMemoryRequest> $request) async {
    return listConversationMemory($call, await $request);
  }

  $async.Future<$0.ListConversationMemoryResponse> listConversationMemory(
      $grpc.ServiceCall call, $0.ListConversationMemoryRequest request);

  $async.Future<$0.AddConversationPrivateTopicResponse>
      addConversationPrivateTopic_Pre($grpc.ServiceCall $call,
          $async.Future<$0.AddConversationPrivateTopicRequest> $request) async {
    return addConversationPrivateTopic($call, await $request);
  }

  $async.Future<$0.AddConversationPrivateTopicResponse>
      addConversationPrivateTopic($grpc.ServiceCall call,
          $0.AddConversationPrivateTopicRequest request);

  $async.Future<$0.DecideConversationMemoryResponse>
      decideConversationMemory_Pre($grpc.ServiceCall $call,
          $async.Future<$0.DecideConversationMemoryRequest> $request) async {
    return decideConversationMemory($call, await $request);
  }

  $async.Future<$0.DecideConversationMemoryResponse> decideConversationMemory(
      $grpc.ServiceCall call, $0.DecideConversationMemoryRequest request);

  $async.Future<$0.DeleteAllConversationMemoryResponse>
      deleteAllConversationMemory_Pre($grpc.ServiceCall $call,
          $async.Future<$0.DeleteAllConversationMemoryRequest> $request) async {
    return deleteAllConversationMemory($call, await $request);
  }

  $async.Future<$0.DeleteAllConversationMemoryResponse>
      deleteAllConversationMemory($grpc.ServiceCall call,
          $0.DeleteAllConversationMemoryRequest request);

  $async.Future<$0.ExportConversationsResponse> exportConversations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ExportConversationsRequest> $request) async {
    return exportConversations($call, await $request);
  }

  $async.Future<$0.ExportConversationsResponse> exportConversations(
      $grpc.ServiceCall call, $0.ExportConversationsRequest request);

  $async.Future<$0.DeleteConversationResponse> deleteConversation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteConversationRequest> $request) async {
    return deleteConversation($call, await $request);
  }

  $async.Future<$0.DeleteConversationResponse> deleteConversation(
      $grpc.ServiceCall call, $0.DeleteConversationRequest request);

  $async.Future<$0.DeleteAllConversationsResponse> deleteAllConversations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteAllConversationsRequest> $request) async {
    return deleteAllConversations($call, await $request);
  }

  $async.Future<$0.DeleteAllConversationsResponse> deleteAllConversations(
      $grpc.ServiceCall call, $0.DeleteAllConversationsRequest request);
}
