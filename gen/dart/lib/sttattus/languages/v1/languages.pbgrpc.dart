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

  /// L12.1 — CEFR placement.
  $grpc.ResponseFuture<$0.ListPlacementQuestionsResponse> listPlacementQuestions($0.ListPlacementQuestionsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listPlacementQuestions, request, options: options);
  }

  $grpc.ResponseFuture<$0.SubmitPlacementResultResponse> submitPlacementResult($0.SubmitPlacementResultRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$submitPlacementResult, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyPlacementResultsResponse> listMyPlacementResults($0.ListMyPlacementResultsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyPlacementResults, request, options: options);
  }

  /// L12.2 — today's plan (three-block daily).
  $grpc.ResponseFuture<$0.GetTodayPlanResponse> getTodayPlan($0.GetTodayPlanRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getTodayPlan, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarkPlanBlockResponse> markPlanBlock($0.MarkPlanBlockRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$markPlanBlock, request, options: options);
  }

  /// L12.3 — immersion player.
  $grpc.ResponseFuture<$0.ListTodayImmersionResponse> listTodayImmersion($0.ListTodayImmersionRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listTodayImmersion, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarkImmersionCompletedResponse> markImmersionCompleted($0.MarkImmersionCompletedRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$markImmersionCompleted, request, options: options);
  }

  /// L12.4 — speaking drill + Whisper.
  $grpc.ResponseFuture<$0.ListSpeakingPromptsResponse> listSpeakingPrompts($0.ListSpeakingPromptsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listSpeakingPrompts, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateSpeakingAttemptResponse> createSpeakingAttempt($0.CreateSpeakingAttemptRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createSpeakingAttempt, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSpeakingAttemptResponse> getSpeakingAttempt($0.GetSpeakingAttemptRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getSpeakingAttempt, request, options: options);
  }

  /// L12.6 — multilingual.
  $grpc.ResponseFuture<$0.ListMyLanguagesResponse> listMyLanguages($0.ListMyLanguagesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyLanguages, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddMyLanguageResponse> addMyLanguage($0.AddMyLanguageRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$addMyLanguage, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveMyLanguageResponse> removeMyLanguage($0.RemoveMyLanguageRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$removeMyLanguage, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetMyPrimaryLanguageResponse> setMyPrimaryLanguage($0.SetMyPrimaryLanguageRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$setMyPrimaryLanguage, request, options: options);
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
  static final _$listPlacementQuestions = $grpc.ClientMethod<$0.ListPlacementQuestionsRequest, $0.ListPlacementQuestionsResponse>(
      '/sttattus.languages.v1.LanguagesService/ListPlacementQuestions',
      ($0.ListPlacementQuestionsRequest value) => value.writeToBuffer(),
      $0.ListPlacementQuestionsResponse.fromBuffer);
  static final _$submitPlacementResult = $grpc.ClientMethod<$0.SubmitPlacementResultRequest, $0.SubmitPlacementResultResponse>(
      '/sttattus.languages.v1.LanguagesService/SubmitPlacementResult',
      ($0.SubmitPlacementResultRequest value) => value.writeToBuffer(),
      $0.SubmitPlacementResultResponse.fromBuffer);
  static final _$listMyPlacementResults = $grpc.ClientMethod<$0.ListMyPlacementResultsRequest, $0.ListMyPlacementResultsResponse>(
      '/sttattus.languages.v1.LanguagesService/ListMyPlacementResults',
      ($0.ListMyPlacementResultsRequest value) => value.writeToBuffer(),
      $0.ListMyPlacementResultsResponse.fromBuffer);
  static final _$getTodayPlan = $grpc.ClientMethod<$0.GetTodayPlanRequest, $0.GetTodayPlanResponse>(
      '/sttattus.languages.v1.LanguagesService/GetTodayPlan',
      ($0.GetTodayPlanRequest value) => value.writeToBuffer(),
      $0.GetTodayPlanResponse.fromBuffer);
  static final _$markPlanBlock = $grpc.ClientMethod<$0.MarkPlanBlockRequest, $0.MarkPlanBlockResponse>(
      '/sttattus.languages.v1.LanguagesService/MarkPlanBlock',
      ($0.MarkPlanBlockRequest value) => value.writeToBuffer(),
      $0.MarkPlanBlockResponse.fromBuffer);
  static final _$listTodayImmersion = $grpc.ClientMethod<$0.ListTodayImmersionRequest, $0.ListTodayImmersionResponse>(
      '/sttattus.languages.v1.LanguagesService/ListTodayImmersion',
      ($0.ListTodayImmersionRequest value) => value.writeToBuffer(),
      $0.ListTodayImmersionResponse.fromBuffer);
  static final _$markImmersionCompleted = $grpc.ClientMethod<$0.MarkImmersionCompletedRequest, $0.MarkImmersionCompletedResponse>(
      '/sttattus.languages.v1.LanguagesService/MarkImmersionCompleted',
      ($0.MarkImmersionCompletedRequest value) => value.writeToBuffer(),
      $0.MarkImmersionCompletedResponse.fromBuffer);
  static final _$listSpeakingPrompts = $grpc.ClientMethod<$0.ListSpeakingPromptsRequest, $0.ListSpeakingPromptsResponse>(
      '/sttattus.languages.v1.LanguagesService/ListSpeakingPrompts',
      ($0.ListSpeakingPromptsRequest value) => value.writeToBuffer(),
      $0.ListSpeakingPromptsResponse.fromBuffer);
  static final _$createSpeakingAttempt = $grpc.ClientMethod<$0.CreateSpeakingAttemptRequest, $0.CreateSpeakingAttemptResponse>(
      '/sttattus.languages.v1.LanguagesService/CreateSpeakingAttempt',
      ($0.CreateSpeakingAttemptRequest value) => value.writeToBuffer(),
      $0.CreateSpeakingAttemptResponse.fromBuffer);
  static final _$getSpeakingAttempt = $grpc.ClientMethod<$0.GetSpeakingAttemptRequest, $0.GetSpeakingAttemptResponse>(
      '/sttattus.languages.v1.LanguagesService/GetSpeakingAttempt',
      ($0.GetSpeakingAttemptRequest value) => value.writeToBuffer(),
      $0.GetSpeakingAttemptResponse.fromBuffer);
  static final _$listMyLanguages = $grpc.ClientMethod<$0.ListMyLanguagesRequest, $0.ListMyLanguagesResponse>(
      '/sttattus.languages.v1.LanguagesService/ListMyLanguages',
      ($0.ListMyLanguagesRequest value) => value.writeToBuffer(),
      $0.ListMyLanguagesResponse.fromBuffer);
  static final _$addMyLanguage = $grpc.ClientMethod<$0.AddMyLanguageRequest, $0.AddMyLanguageResponse>(
      '/sttattus.languages.v1.LanguagesService/AddMyLanguage',
      ($0.AddMyLanguageRequest value) => value.writeToBuffer(),
      $0.AddMyLanguageResponse.fromBuffer);
  static final _$removeMyLanguage = $grpc.ClientMethod<$0.RemoveMyLanguageRequest, $0.RemoveMyLanguageResponse>(
      '/sttattus.languages.v1.LanguagesService/RemoveMyLanguage',
      ($0.RemoveMyLanguageRequest value) => value.writeToBuffer(),
      $0.RemoveMyLanguageResponse.fromBuffer);
  static final _$setMyPrimaryLanguage = $grpc.ClientMethod<$0.SetMyPrimaryLanguageRequest, $0.SetMyPrimaryLanguageResponse>(
      '/sttattus.languages.v1.LanguagesService/SetMyPrimaryLanguage',
      ($0.SetMyPrimaryLanguageRequest value) => value.writeToBuffer(),
      $0.SetMyPrimaryLanguageResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.ListPlacementQuestionsRequest, $0.ListPlacementQuestionsResponse>(
        'ListPlacementQuestions',
        listPlacementQuestions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPlacementQuestionsRequest.fromBuffer(value),
        ($0.ListPlacementQuestionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitPlacementResultRequest, $0.SubmitPlacementResultResponse>(
        'SubmitPlacementResult',
        submitPlacementResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubmitPlacementResultRequest.fromBuffer(value),
        ($0.SubmitPlacementResultResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyPlacementResultsRequest, $0.ListMyPlacementResultsResponse>(
        'ListMyPlacementResults',
        listMyPlacementResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyPlacementResultsRequest.fromBuffer(value),
        ($0.ListMyPlacementResultsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTodayPlanRequest, $0.GetTodayPlanResponse>(
        'GetTodayPlan',
        getTodayPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTodayPlanRequest.fromBuffer(value),
        ($0.GetTodayPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkPlanBlockRequest, $0.MarkPlanBlockResponse>(
        'MarkPlanBlock',
        markPlanBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MarkPlanBlockRequest.fromBuffer(value),
        ($0.MarkPlanBlockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTodayImmersionRequest, $0.ListTodayImmersionResponse>(
        'ListTodayImmersion',
        listTodayImmersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTodayImmersionRequest.fromBuffer(value),
        ($0.ListTodayImmersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkImmersionCompletedRequest, $0.MarkImmersionCompletedResponse>(
        'MarkImmersionCompleted',
        markImmersionCompleted_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MarkImmersionCompletedRequest.fromBuffer(value),
        ($0.MarkImmersionCompletedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSpeakingPromptsRequest, $0.ListSpeakingPromptsResponse>(
        'ListSpeakingPrompts',
        listSpeakingPrompts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListSpeakingPromptsRequest.fromBuffer(value),
        ($0.ListSpeakingPromptsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSpeakingAttemptRequest, $0.CreateSpeakingAttemptResponse>(
        'CreateSpeakingAttempt',
        createSpeakingAttempt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateSpeakingAttemptRequest.fromBuffer(value),
        ($0.CreateSpeakingAttemptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSpeakingAttemptRequest, $0.GetSpeakingAttemptResponse>(
        'GetSpeakingAttempt',
        getSpeakingAttempt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSpeakingAttemptRequest.fromBuffer(value),
        ($0.GetSpeakingAttemptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyLanguagesRequest, $0.ListMyLanguagesResponse>(
        'ListMyLanguages',
        listMyLanguages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyLanguagesRequest.fromBuffer(value),
        ($0.ListMyLanguagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddMyLanguageRequest, $0.AddMyLanguageResponse>(
        'AddMyLanguage',
        addMyLanguage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddMyLanguageRequest.fromBuffer(value),
        ($0.AddMyLanguageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveMyLanguageRequest, $0.RemoveMyLanguageResponse>(
        'RemoveMyLanguage',
        removeMyLanguage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RemoveMyLanguageRequest.fromBuffer(value),
        ($0.RemoveMyLanguageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetMyPrimaryLanguageRequest, $0.SetMyPrimaryLanguageResponse>(
        'SetMyPrimaryLanguage',
        setMyPrimaryLanguage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetMyPrimaryLanguageRequest.fromBuffer(value),
        ($0.SetMyPrimaryLanguageResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.ListPlacementQuestionsResponse> listPlacementQuestions_Pre($grpc.ServiceCall $call, $async.Future<$0.ListPlacementQuestionsRequest> $request) async {
    return listPlacementQuestions($call, await $request);
  }

  $async.Future<$0.ListPlacementQuestionsResponse> listPlacementQuestions($grpc.ServiceCall call, $0.ListPlacementQuestionsRequest request);

  $async.Future<$0.SubmitPlacementResultResponse> submitPlacementResult_Pre($grpc.ServiceCall $call, $async.Future<$0.SubmitPlacementResultRequest> $request) async {
    return submitPlacementResult($call, await $request);
  }

  $async.Future<$0.SubmitPlacementResultResponse> submitPlacementResult($grpc.ServiceCall call, $0.SubmitPlacementResultRequest request);

  $async.Future<$0.ListMyPlacementResultsResponse> listMyPlacementResults_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyPlacementResultsRequest> $request) async {
    return listMyPlacementResults($call, await $request);
  }

  $async.Future<$0.ListMyPlacementResultsResponse> listMyPlacementResults($grpc.ServiceCall call, $0.ListMyPlacementResultsRequest request);

  $async.Future<$0.GetTodayPlanResponse> getTodayPlan_Pre($grpc.ServiceCall $call, $async.Future<$0.GetTodayPlanRequest> $request) async {
    return getTodayPlan($call, await $request);
  }

  $async.Future<$0.GetTodayPlanResponse> getTodayPlan($grpc.ServiceCall call, $0.GetTodayPlanRequest request);

  $async.Future<$0.MarkPlanBlockResponse> markPlanBlock_Pre($grpc.ServiceCall $call, $async.Future<$0.MarkPlanBlockRequest> $request) async {
    return markPlanBlock($call, await $request);
  }

  $async.Future<$0.MarkPlanBlockResponse> markPlanBlock($grpc.ServiceCall call, $0.MarkPlanBlockRequest request);

  $async.Future<$0.ListTodayImmersionResponse> listTodayImmersion_Pre($grpc.ServiceCall $call, $async.Future<$0.ListTodayImmersionRequest> $request) async {
    return listTodayImmersion($call, await $request);
  }

  $async.Future<$0.ListTodayImmersionResponse> listTodayImmersion($grpc.ServiceCall call, $0.ListTodayImmersionRequest request);

  $async.Future<$0.MarkImmersionCompletedResponse> markImmersionCompleted_Pre($grpc.ServiceCall $call, $async.Future<$0.MarkImmersionCompletedRequest> $request) async {
    return markImmersionCompleted($call, await $request);
  }

  $async.Future<$0.MarkImmersionCompletedResponse> markImmersionCompleted($grpc.ServiceCall call, $0.MarkImmersionCompletedRequest request);

  $async.Future<$0.ListSpeakingPromptsResponse> listSpeakingPrompts_Pre($grpc.ServiceCall $call, $async.Future<$0.ListSpeakingPromptsRequest> $request) async {
    return listSpeakingPrompts($call, await $request);
  }

  $async.Future<$0.ListSpeakingPromptsResponse> listSpeakingPrompts($grpc.ServiceCall call, $0.ListSpeakingPromptsRequest request);

  $async.Future<$0.CreateSpeakingAttemptResponse> createSpeakingAttempt_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateSpeakingAttemptRequest> $request) async {
    return createSpeakingAttempt($call, await $request);
  }

  $async.Future<$0.CreateSpeakingAttemptResponse> createSpeakingAttempt($grpc.ServiceCall call, $0.CreateSpeakingAttemptRequest request);

  $async.Future<$0.GetSpeakingAttemptResponse> getSpeakingAttempt_Pre($grpc.ServiceCall $call, $async.Future<$0.GetSpeakingAttemptRequest> $request) async {
    return getSpeakingAttempt($call, await $request);
  }

  $async.Future<$0.GetSpeakingAttemptResponse> getSpeakingAttempt($grpc.ServiceCall call, $0.GetSpeakingAttemptRequest request);

  $async.Future<$0.ListMyLanguagesResponse> listMyLanguages_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyLanguagesRequest> $request) async {
    return listMyLanguages($call, await $request);
  }

  $async.Future<$0.ListMyLanguagesResponse> listMyLanguages($grpc.ServiceCall call, $0.ListMyLanguagesRequest request);

  $async.Future<$0.AddMyLanguageResponse> addMyLanguage_Pre($grpc.ServiceCall $call, $async.Future<$0.AddMyLanguageRequest> $request) async {
    return addMyLanguage($call, await $request);
  }

  $async.Future<$0.AddMyLanguageResponse> addMyLanguage($grpc.ServiceCall call, $0.AddMyLanguageRequest request);

  $async.Future<$0.RemoveMyLanguageResponse> removeMyLanguage_Pre($grpc.ServiceCall $call, $async.Future<$0.RemoveMyLanguageRequest> $request) async {
    return removeMyLanguage($call, await $request);
  }

  $async.Future<$0.RemoveMyLanguageResponse> removeMyLanguage($grpc.ServiceCall call, $0.RemoveMyLanguageRequest request);

  $async.Future<$0.SetMyPrimaryLanguageResponse> setMyPrimaryLanguage_Pre($grpc.ServiceCall $call, $async.Future<$0.SetMyPrimaryLanguageRequest> $request) async {
    return setMyPrimaryLanguage($call, await $request);
  }

  $async.Future<$0.SetMyPrimaryLanguageResponse> setMyPrimaryLanguage($grpc.ServiceCall call, $0.SetMyPrimaryLanguageRequest request);

  $async.Future<$0.ListWordsResponse> listWords_Pre($grpc.ServiceCall $call, $async.Future<$0.ListWordsRequest> $request) async {
    return listWords($call, await $request);
  }

  $async.Future<$0.ListWordsResponse> listWords($grpc.ServiceCall call, $0.ListWordsRequest request);

}
