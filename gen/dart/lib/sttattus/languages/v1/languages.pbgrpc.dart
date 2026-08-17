// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/languages.proto.

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
  $grpc.ResponseFuture<$0.ListScenariosResponse> listScenarios(
    $0.ListScenariosRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listScenarios, request, options: options);
  }

  $grpc.ResponseFuture<$0.CompleteInteractionResponse> completeInteraction(
    $0.CompleteInteractionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$completeInteraction, request, options: options);
  }

  /// Status
  $grpc.ResponseFuture<$0.GetLinguistStatsResponse> getLinguistStats(
    $0.GetLinguistStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLinguistStats, request, options: options);
  }

  /// L12.1 — CEFR placement.
  $grpc.ResponseFuture<$0.ListPlacementQuestionsResponse>
      listPlacementQuestions(
    $0.ListPlacementQuestionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listPlacementQuestions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SubmitPlacementResultResponse> submitPlacementResult(
    $0.SubmitPlacementResultRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitPlacementResult, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyPlacementResultsResponse>
      listMyPlacementResults(
    $0.ListMyPlacementResultsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyPlacementResults, request,
        options: options);
  }

  /// L12.2 — today's plan (three-block daily).
  $grpc.ResponseFuture<$0.GetTodayPlanResponse> getTodayPlan(
    $0.GetTodayPlanRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTodayPlan, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarkPlanBlockResponse> markPlanBlock(
    $0.MarkPlanBlockRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markPlanBlock, request, options: options);
  }

  /// L12.3 — immersion player.
  $grpc.ResponseFuture<$0.ListTodayImmersionResponse> listTodayImmersion(
    $0.ListTodayImmersionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTodayImmersion, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarkImmersionCompletedResponse>
      markImmersionCompleted(
    $0.MarkImmersionCompletedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markImmersionCompleted, request,
        options: options);
  }

  /// L12.4 — speaking drill + Whisper.
  $grpc.ResponseFuture<$0.ListSpeakingPromptsResponse> listSpeakingPrompts(
    $0.ListSpeakingPromptsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSpeakingPrompts, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateSpeakingAttemptResponse> createSpeakingAttempt(
    $0.CreateSpeakingAttemptRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSpeakingAttempt, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSpeakingAttemptResponse> getSpeakingAttempt(
    $0.GetSpeakingAttemptRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSpeakingAttempt, request, options: options);
  }

  /// L12.6 — multilingual.
  $grpc.ResponseFuture<$0.ListMyLanguagesResponse> listMyLanguages(
    $0.ListMyLanguagesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyLanguages, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddMyLanguageResponse> addMyLanguage(
    $0.AddMyLanguageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addMyLanguage, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveMyLanguageResponse> removeMyLanguage(
    $0.RemoveMyLanguageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeMyLanguage, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetMyPrimaryLanguageResponse> setMyPrimaryLanguage(
    $0.SetMyPrimaryLanguageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setMyPrimaryLanguage, request, options: options);
  }

  /// L12.7 — cultural modules.
  $grpc.ResponseFuture<$0.ListCulturalModulesResponse> listCulturalModules(
    $0.ListCulturalModulesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCulturalModules, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarkCulturalCompletedResponse> markCulturalCompleted(
    $0.MarkCulturalCompletedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markCulturalCompleted, request, options: options);
  }

  /// L12.9 — writing drill + AI rough correction.
  $grpc.ResponseFuture<$0.ListWritingPromptsResponse> listWritingPrompts(
    $0.ListWritingPromptsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listWritingPrompts, request, options: options);
  }

  $grpc.ResponseFuture<$0.SubmitWritingResponse> submitWriting(
    $0.SubmitWritingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitWriting, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyWritingSubmissionsResponse>
      listMyWritingSubmissions(
    $0.ListMyWritingSubmissionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyWritingSubmissions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetWritingSubmissionResponse> getWritingSubmission(
    $0.GetWritingSubmissionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getWritingSubmission, request, options: options);
  }

  /// L12.10 — reading library (parallel text).
  $grpc.ResponseFuture<$0.ListReadingTextsResponse> listReadingTexts(
    $0.ListReadingTextsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listReadingTexts, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetReadingTextResponse> getReadingText(
    $0.GetReadingTextRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getReadingText, request, options: options);
  }

  /// L12.11 — idiom library.
  $grpc.ResponseFuture<$0.ListIdiomsResponse> listIdioms(
    $0.ListIdiomsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listIdioms, request, options: options);
  }

  /// L12.12 — tutor desk / concierge (Sovereign).
  $grpc.ResponseFuture<$0.StartTutorThreadResponse> startTutorThread(
    $0.StartTutorThreadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$startTutorThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyTutorThreadsResponse> listMyTutorThreads(
    $0.ListMyTutorThreadsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyTutorThreads, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTutorThreadResponse> getTutorThread(
    $0.GetTutorThreadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTutorThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.PostTutorMessageResponse> postTutorMessage(
    $0.PostTutorMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$postTutorMessage, request, options: options);
  }

  /// L12.13 — editorial Anthology.
  $grpc.ResponseFuture<$0.ListAnthologyArticlesResponse> listAnthologyArticles(
    $0.ListAnthologyArticlesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAnthologyArticles, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAnthologyArticleResponse> getAnthologyArticle(
    $0.GetAnthologyArticleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAnthologyArticle, request, options: options);
  }

  /// L12.14 — CEFR certificate issuance.
  $grpc.ResponseFuture<$0.IssueCertificateResponse> issueCertificate(
    $0.IssueCertificateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$issueCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyCertificatesResponse> listMyCertificates(
    $0.ListMyCertificatesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyCertificates, request, options: options);
  }

  /// L12.15 — Annual Linguist Almanac.
  $grpc.ResponseFuture<$0.GenerateLinguistAlmanacResponse>
      generateLinguistAlmanac(
    $0.GenerateLinguistAlmanacRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateLinguistAlmanac, request,
        options: options);
  }

  /// L12.16 — public Linguist profile share.
  $grpc.ResponseFuture<$0.CreateLinguistShareResponse> createLinguistShare(
    $0.CreateLinguistShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createLinguistShare, request, options: options);
  }

  /// Legacy (Deprecated but kept for bridge)
  $grpc.ResponseFuture<$0.ListWordsResponse> listWords(
    $0.ListWordsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listWords, request, options: options);
  }

  // method descriptors

  static final _$listScenarios =
      $grpc.ClientMethod<$0.ListScenariosRequest, $0.ListScenariosResponse>(
          '/sttattus.languages.v1.LanguagesService/ListScenarios',
          ($0.ListScenariosRequest value) => value.writeToBuffer(),
          $0.ListScenariosResponse.fromBuffer);
  static final _$completeInteraction = $grpc.ClientMethod<
          $0.CompleteInteractionRequest, $0.CompleteInteractionResponse>(
      '/sttattus.languages.v1.LanguagesService/CompleteInteraction',
      ($0.CompleteInteractionRequest value) => value.writeToBuffer(),
      $0.CompleteInteractionResponse.fromBuffer);
  static final _$getLinguistStats = $grpc.ClientMethod<
          $0.GetLinguistStatsRequest, $0.GetLinguistStatsResponse>(
      '/sttattus.languages.v1.LanguagesService/GetLinguistStats',
      ($0.GetLinguistStatsRequest value) => value.writeToBuffer(),
      $0.GetLinguistStatsResponse.fromBuffer);
  static final _$listPlacementQuestions = $grpc.ClientMethod<
          $0.ListPlacementQuestionsRequest, $0.ListPlacementQuestionsResponse>(
      '/sttattus.languages.v1.LanguagesService/ListPlacementQuestions',
      ($0.ListPlacementQuestionsRequest value) => value.writeToBuffer(),
      $0.ListPlacementQuestionsResponse.fromBuffer);
  static final _$submitPlacementResult = $grpc.ClientMethod<
          $0.SubmitPlacementResultRequest, $0.SubmitPlacementResultResponse>(
      '/sttattus.languages.v1.LanguagesService/SubmitPlacementResult',
      ($0.SubmitPlacementResultRequest value) => value.writeToBuffer(),
      $0.SubmitPlacementResultResponse.fromBuffer);
  static final _$listMyPlacementResults = $grpc.ClientMethod<
          $0.ListMyPlacementResultsRequest, $0.ListMyPlacementResultsResponse>(
      '/sttattus.languages.v1.LanguagesService/ListMyPlacementResults',
      ($0.ListMyPlacementResultsRequest value) => value.writeToBuffer(),
      $0.ListMyPlacementResultsResponse.fromBuffer);
  static final _$getTodayPlan =
      $grpc.ClientMethod<$0.GetTodayPlanRequest, $0.GetTodayPlanResponse>(
          '/sttattus.languages.v1.LanguagesService/GetTodayPlan',
          ($0.GetTodayPlanRequest value) => value.writeToBuffer(),
          $0.GetTodayPlanResponse.fromBuffer);
  static final _$markPlanBlock =
      $grpc.ClientMethod<$0.MarkPlanBlockRequest, $0.MarkPlanBlockResponse>(
          '/sttattus.languages.v1.LanguagesService/MarkPlanBlock',
          ($0.MarkPlanBlockRequest value) => value.writeToBuffer(),
          $0.MarkPlanBlockResponse.fromBuffer);
  static final _$listTodayImmersion = $grpc.ClientMethod<
          $0.ListTodayImmersionRequest, $0.ListTodayImmersionResponse>(
      '/sttattus.languages.v1.LanguagesService/ListTodayImmersion',
      ($0.ListTodayImmersionRequest value) => value.writeToBuffer(),
      $0.ListTodayImmersionResponse.fromBuffer);
  static final _$markImmersionCompleted = $grpc.ClientMethod<
          $0.MarkImmersionCompletedRequest, $0.MarkImmersionCompletedResponse>(
      '/sttattus.languages.v1.LanguagesService/MarkImmersionCompleted',
      ($0.MarkImmersionCompletedRequest value) => value.writeToBuffer(),
      $0.MarkImmersionCompletedResponse.fromBuffer);
  static final _$listSpeakingPrompts = $grpc.ClientMethod<
          $0.ListSpeakingPromptsRequest, $0.ListSpeakingPromptsResponse>(
      '/sttattus.languages.v1.LanguagesService/ListSpeakingPrompts',
      ($0.ListSpeakingPromptsRequest value) => value.writeToBuffer(),
      $0.ListSpeakingPromptsResponse.fromBuffer);
  static final _$createSpeakingAttempt = $grpc.ClientMethod<
          $0.CreateSpeakingAttemptRequest, $0.CreateSpeakingAttemptResponse>(
      '/sttattus.languages.v1.LanguagesService/CreateSpeakingAttempt',
      ($0.CreateSpeakingAttemptRequest value) => value.writeToBuffer(),
      $0.CreateSpeakingAttemptResponse.fromBuffer);
  static final _$getSpeakingAttempt = $grpc.ClientMethod<
          $0.GetSpeakingAttemptRequest, $0.GetSpeakingAttemptResponse>(
      '/sttattus.languages.v1.LanguagesService/GetSpeakingAttempt',
      ($0.GetSpeakingAttemptRequest value) => value.writeToBuffer(),
      $0.GetSpeakingAttemptResponse.fromBuffer);
  static final _$listMyLanguages =
      $grpc.ClientMethod<$0.ListMyLanguagesRequest, $0.ListMyLanguagesResponse>(
          '/sttattus.languages.v1.LanguagesService/ListMyLanguages',
          ($0.ListMyLanguagesRequest value) => value.writeToBuffer(),
          $0.ListMyLanguagesResponse.fromBuffer);
  static final _$addMyLanguage =
      $grpc.ClientMethod<$0.AddMyLanguageRequest, $0.AddMyLanguageResponse>(
          '/sttattus.languages.v1.LanguagesService/AddMyLanguage',
          ($0.AddMyLanguageRequest value) => value.writeToBuffer(),
          $0.AddMyLanguageResponse.fromBuffer);
  static final _$removeMyLanguage = $grpc.ClientMethod<
          $0.RemoveMyLanguageRequest, $0.RemoveMyLanguageResponse>(
      '/sttattus.languages.v1.LanguagesService/RemoveMyLanguage',
      ($0.RemoveMyLanguageRequest value) => value.writeToBuffer(),
      $0.RemoveMyLanguageResponse.fromBuffer);
  static final _$setMyPrimaryLanguage = $grpc.ClientMethod<
          $0.SetMyPrimaryLanguageRequest, $0.SetMyPrimaryLanguageResponse>(
      '/sttattus.languages.v1.LanguagesService/SetMyPrimaryLanguage',
      ($0.SetMyPrimaryLanguageRequest value) => value.writeToBuffer(),
      $0.SetMyPrimaryLanguageResponse.fromBuffer);
  static final _$listCulturalModules = $grpc.ClientMethod<
          $0.ListCulturalModulesRequest, $0.ListCulturalModulesResponse>(
      '/sttattus.languages.v1.LanguagesService/ListCulturalModules',
      ($0.ListCulturalModulesRequest value) => value.writeToBuffer(),
      $0.ListCulturalModulesResponse.fromBuffer);
  static final _$markCulturalCompleted = $grpc.ClientMethod<
          $0.MarkCulturalCompletedRequest, $0.MarkCulturalCompletedResponse>(
      '/sttattus.languages.v1.LanguagesService/MarkCulturalCompleted',
      ($0.MarkCulturalCompletedRequest value) => value.writeToBuffer(),
      $0.MarkCulturalCompletedResponse.fromBuffer);
  static final _$listWritingPrompts = $grpc.ClientMethod<
          $0.ListWritingPromptsRequest, $0.ListWritingPromptsResponse>(
      '/sttattus.languages.v1.LanguagesService/ListWritingPrompts',
      ($0.ListWritingPromptsRequest value) => value.writeToBuffer(),
      $0.ListWritingPromptsResponse.fromBuffer);
  static final _$submitWriting =
      $grpc.ClientMethod<$0.SubmitWritingRequest, $0.SubmitWritingResponse>(
          '/sttattus.languages.v1.LanguagesService/SubmitWriting',
          ($0.SubmitWritingRequest value) => value.writeToBuffer(),
          $0.SubmitWritingResponse.fromBuffer);
  static final _$listMyWritingSubmissions = $grpc.ClientMethod<
          $0.ListMyWritingSubmissionsRequest,
          $0.ListMyWritingSubmissionsResponse>(
      '/sttattus.languages.v1.LanguagesService/ListMyWritingSubmissions',
      ($0.ListMyWritingSubmissionsRequest value) => value.writeToBuffer(),
      $0.ListMyWritingSubmissionsResponse.fromBuffer);
  static final _$getWritingSubmission = $grpc.ClientMethod<
          $0.GetWritingSubmissionRequest, $0.GetWritingSubmissionResponse>(
      '/sttattus.languages.v1.LanguagesService/GetWritingSubmission',
      ($0.GetWritingSubmissionRequest value) => value.writeToBuffer(),
      $0.GetWritingSubmissionResponse.fromBuffer);
  static final _$listReadingTexts = $grpc.ClientMethod<
          $0.ListReadingTextsRequest, $0.ListReadingTextsResponse>(
      '/sttattus.languages.v1.LanguagesService/ListReadingTexts',
      ($0.ListReadingTextsRequest value) => value.writeToBuffer(),
      $0.ListReadingTextsResponse.fromBuffer);
  static final _$getReadingText =
      $grpc.ClientMethod<$0.GetReadingTextRequest, $0.GetReadingTextResponse>(
          '/sttattus.languages.v1.LanguagesService/GetReadingText',
          ($0.GetReadingTextRequest value) => value.writeToBuffer(),
          $0.GetReadingTextResponse.fromBuffer);
  static final _$listIdioms =
      $grpc.ClientMethod<$0.ListIdiomsRequest, $0.ListIdiomsResponse>(
          '/sttattus.languages.v1.LanguagesService/ListIdioms',
          ($0.ListIdiomsRequest value) => value.writeToBuffer(),
          $0.ListIdiomsResponse.fromBuffer);
  static final _$startTutorThread = $grpc.ClientMethod<
          $0.StartTutorThreadRequest, $0.StartTutorThreadResponse>(
      '/sttattus.languages.v1.LanguagesService/StartTutorThread',
      ($0.StartTutorThreadRequest value) => value.writeToBuffer(),
      $0.StartTutorThreadResponse.fromBuffer);
  static final _$listMyTutorThreads = $grpc.ClientMethod<
          $0.ListMyTutorThreadsRequest, $0.ListMyTutorThreadsResponse>(
      '/sttattus.languages.v1.LanguagesService/ListMyTutorThreads',
      ($0.ListMyTutorThreadsRequest value) => value.writeToBuffer(),
      $0.ListMyTutorThreadsResponse.fromBuffer);
  static final _$getTutorThread =
      $grpc.ClientMethod<$0.GetTutorThreadRequest, $0.GetTutorThreadResponse>(
          '/sttattus.languages.v1.LanguagesService/GetTutorThread',
          ($0.GetTutorThreadRequest value) => value.writeToBuffer(),
          $0.GetTutorThreadResponse.fromBuffer);
  static final _$postTutorMessage = $grpc.ClientMethod<
          $0.PostTutorMessageRequest, $0.PostTutorMessageResponse>(
      '/sttattus.languages.v1.LanguagesService/PostTutorMessage',
      ($0.PostTutorMessageRequest value) => value.writeToBuffer(),
      $0.PostTutorMessageResponse.fromBuffer);
  static final _$listAnthologyArticles = $grpc.ClientMethod<
          $0.ListAnthologyArticlesRequest, $0.ListAnthologyArticlesResponse>(
      '/sttattus.languages.v1.LanguagesService/ListAnthologyArticles',
      ($0.ListAnthologyArticlesRequest value) => value.writeToBuffer(),
      $0.ListAnthologyArticlesResponse.fromBuffer);
  static final _$getAnthologyArticle = $grpc.ClientMethod<
          $0.GetAnthologyArticleRequest, $0.GetAnthologyArticleResponse>(
      '/sttattus.languages.v1.LanguagesService/GetAnthologyArticle',
      ($0.GetAnthologyArticleRequest value) => value.writeToBuffer(),
      $0.GetAnthologyArticleResponse.fromBuffer);
  static final _$issueCertificate = $grpc.ClientMethod<
          $0.IssueCertificateRequest, $0.IssueCertificateResponse>(
      '/sttattus.languages.v1.LanguagesService/IssueCertificate',
      ($0.IssueCertificateRequest value) => value.writeToBuffer(),
      $0.IssueCertificateResponse.fromBuffer);
  static final _$listMyCertificates = $grpc.ClientMethod<
          $0.ListMyCertificatesRequest, $0.ListMyCertificatesResponse>(
      '/sttattus.languages.v1.LanguagesService/ListMyCertificates',
      ($0.ListMyCertificatesRequest value) => value.writeToBuffer(),
      $0.ListMyCertificatesResponse.fromBuffer);
  static final _$generateLinguistAlmanac = $grpc.ClientMethod<
          $0.GenerateLinguistAlmanacRequest,
          $0.GenerateLinguistAlmanacResponse>(
      '/sttattus.languages.v1.LanguagesService/GenerateLinguistAlmanac',
      ($0.GenerateLinguistAlmanacRequest value) => value.writeToBuffer(),
      $0.GenerateLinguistAlmanacResponse.fromBuffer);
  static final _$createLinguistShare = $grpc.ClientMethod<
          $0.CreateLinguistShareRequest, $0.CreateLinguistShareResponse>(
      '/sttattus.languages.v1.LanguagesService/CreateLinguistShare',
      ($0.CreateLinguistShareRequest value) => value.writeToBuffer(),
      $0.CreateLinguistShareResponse.fromBuffer);
  static final _$listWords =
      $grpc.ClientMethod<$0.ListWordsRequest, $0.ListWordsResponse>(
          '/sttattus.languages.v1.LanguagesService/ListWords',
          ($0.ListWordsRequest value) => value.writeToBuffer(),
          $0.ListWordsResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.languages.v1.LanguagesService')
abstract class LanguagesServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.languages.v1.LanguagesService';

  LanguagesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListScenariosRequest, $0.ListScenariosResponse>(
            'ListScenarios',
            listScenarios_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListScenariosRequest.fromBuffer(value),
            ($0.ListScenariosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompleteInteractionRequest,
            $0.CompleteInteractionResponse>(
        'CompleteInteraction',
        completeInteraction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CompleteInteractionRequest.fromBuffer(value),
        ($0.CompleteInteractionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLinguistStatsRequest,
            $0.GetLinguistStatsResponse>(
        'GetLinguistStats',
        getLinguistStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLinguistStatsRequest.fromBuffer(value),
        ($0.GetLinguistStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPlacementQuestionsRequest,
            $0.ListPlacementQuestionsResponse>(
        'ListPlacementQuestions',
        listPlacementQuestions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPlacementQuestionsRequest.fromBuffer(value),
        ($0.ListPlacementQuestionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitPlacementResultRequest,
            $0.SubmitPlacementResultResponse>(
        'SubmitPlacementResult',
        submitPlacementResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitPlacementResultRequest.fromBuffer(value),
        ($0.SubmitPlacementResultResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyPlacementResultsRequest,
            $0.ListMyPlacementResultsResponse>(
        'ListMyPlacementResults',
        listMyPlacementResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyPlacementResultsRequest.fromBuffer(value),
        ($0.ListMyPlacementResultsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTodayPlanRequest, $0.GetTodayPlanResponse>(
            'GetTodayPlan',
            getTodayPlan_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTodayPlanRequest.fromBuffer(value),
            ($0.GetTodayPlanResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MarkPlanBlockRequest, $0.MarkPlanBlockResponse>(
            'MarkPlanBlock',
            markPlanBlock_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MarkPlanBlockRequest.fromBuffer(value),
            ($0.MarkPlanBlockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTodayImmersionRequest,
            $0.ListTodayImmersionResponse>(
        'ListTodayImmersion',
        listTodayImmersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTodayImmersionRequest.fromBuffer(value),
        ($0.ListTodayImmersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkImmersionCompletedRequest,
            $0.MarkImmersionCompletedResponse>(
        'MarkImmersionCompleted',
        markImmersionCompleted_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkImmersionCompletedRequest.fromBuffer(value),
        ($0.MarkImmersionCompletedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSpeakingPromptsRequest,
            $0.ListSpeakingPromptsResponse>(
        'ListSpeakingPrompts',
        listSpeakingPrompts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSpeakingPromptsRequest.fromBuffer(value),
        ($0.ListSpeakingPromptsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSpeakingAttemptRequest,
            $0.CreateSpeakingAttemptResponse>(
        'CreateSpeakingAttempt',
        createSpeakingAttempt_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSpeakingAttemptRequest.fromBuffer(value),
        ($0.CreateSpeakingAttemptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSpeakingAttemptRequest,
            $0.GetSpeakingAttemptResponse>(
        'GetSpeakingAttempt',
        getSpeakingAttempt_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSpeakingAttemptRequest.fromBuffer(value),
        ($0.GetSpeakingAttemptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyLanguagesRequest,
            $0.ListMyLanguagesResponse>(
        'ListMyLanguages',
        listMyLanguages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyLanguagesRequest.fromBuffer(value),
        ($0.ListMyLanguagesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AddMyLanguageRequest, $0.AddMyLanguageResponse>(
            'AddMyLanguage',
            addMyLanguage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddMyLanguageRequest.fromBuffer(value),
            ($0.AddMyLanguageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveMyLanguageRequest,
            $0.RemoveMyLanguageResponse>(
        'RemoveMyLanguage',
        removeMyLanguage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveMyLanguageRequest.fromBuffer(value),
        ($0.RemoveMyLanguageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetMyPrimaryLanguageRequest,
            $0.SetMyPrimaryLanguageResponse>(
        'SetMyPrimaryLanguage',
        setMyPrimaryLanguage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetMyPrimaryLanguageRequest.fromBuffer(value),
        ($0.SetMyPrimaryLanguageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCulturalModulesRequest,
            $0.ListCulturalModulesResponse>(
        'ListCulturalModules',
        listCulturalModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCulturalModulesRequest.fromBuffer(value),
        ($0.ListCulturalModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkCulturalCompletedRequest,
            $0.MarkCulturalCompletedResponse>(
        'MarkCulturalCompleted',
        markCulturalCompleted_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkCulturalCompletedRequest.fromBuffer(value),
        ($0.MarkCulturalCompletedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListWritingPromptsRequest,
            $0.ListWritingPromptsResponse>(
        'ListWritingPrompts',
        listWritingPrompts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListWritingPromptsRequest.fromBuffer(value),
        ($0.ListWritingPromptsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SubmitWritingRequest, $0.SubmitWritingResponse>(
            'SubmitWriting',
            submitWriting_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SubmitWritingRequest.fromBuffer(value),
            ($0.SubmitWritingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyWritingSubmissionsRequest,
            $0.ListMyWritingSubmissionsResponse>(
        'ListMyWritingSubmissions',
        listMyWritingSubmissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyWritingSubmissionsRequest.fromBuffer(value),
        ($0.ListMyWritingSubmissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWritingSubmissionRequest,
            $0.GetWritingSubmissionResponse>(
        'GetWritingSubmission',
        getWritingSubmission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetWritingSubmissionRequest.fromBuffer(value),
        ($0.GetWritingSubmissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListReadingTextsRequest,
            $0.ListReadingTextsResponse>(
        'ListReadingTexts',
        listReadingTexts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListReadingTextsRequest.fromBuffer(value),
        ($0.ListReadingTextsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReadingTextRequest,
            $0.GetReadingTextResponse>(
        'GetReadingText',
        getReadingText_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetReadingTextRequest.fromBuffer(value),
        ($0.GetReadingTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListIdiomsRequest, $0.ListIdiomsResponse>(
        'ListIdioms',
        listIdioms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListIdiomsRequest.fromBuffer(value),
        ($0.ListIdiomsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartTutorThreadRequest,
            $0.StartTutorThreadResponse>(
        'StartTutorThread',
        startTutorThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartTutorThreadRequest.fromBuffer(value),
        ($0.StartTutorThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyTutorThreadsRequest,
            $0.ListMyTutorThreadsResponse>(
        'ListMyTutorThreads',
        listMyTutorThreads_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyTutorThreadsRequest.fromBuffer(value),
        ($0.ListMyTutorThreadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTutorThreadRequest,
            $0.GetTutorThreadResponse>(
        'GetTutorThread',
        getTutorThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTutorThreadRequest.fromBuffer(value),
        ($0.GetTutorThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PostTutorMessageRequest,
            $0.PostTutorMessageResponse>(
        'PostTutorMessage',
        postTutorMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PostTutorMessageRequest.fromBuffer(value),
        ($0.PostTutorMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAnthologyArticlesRequest,
            $0.ListAnthologyArticlesResponse>(
        'ListAnthologyArticles',
        listAnthologyArticles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAnthologyArticlesRequest.fromBuffer(value),
        ($0.ListAnthologyArticlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAnthologyArticleRequest,
            $0.GetAnthologyArticleResponse>(
        'GetAnthologyArticle',
        getAnthologyArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAnthologyArticleRequest.fromBuffer(value),
        ($0.GetAnthologyArticleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IssueCertificateRequest,
            $0.IssueCertificateResponse>(
        'IssueCertificate',
        issueCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IssueCertificateRequest.fromBuffer(value),
        ($0.IssueCertificateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyCertificatesRequest,
            $0.ListMyCertificatesResponse>(
        'ListMyCertificates',
        listMyCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyCertificatesRequest.fromBuffer(value),
        ($0.ListMyCertificatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateLinguistAlmanacRequest,
            $0.GenerateLinguistAlmanacResponse>(
        'GenerateLinguistAlmanac',
        generateLinguistAlmanac_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateLinguistAlmanacRequest.fromBuffer(value),
        ($0.GenerateLinguistAlmanacResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLinguistShareRequest,
            $0.CreateLinguistShareResponse>(
        'CreateLinguistShare',
        createLinguistShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateLinguistShareRequest.fromBuffer(value),
        ($0.CreateLinguistShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListWordsRequest, $0.ListWordsResponse>(
        'ListWords',
        listWords_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListWordsRequest.fromBuffer(value),
        ($0.ListWordsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListScenariosResponse> listScenarios_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListScenariosRequest> $request) async {
    return listScenarios($call, await $request);
  }

  $async.Future<$0.ListScenariosResponse> listScenarios(
      $grpc.ServiceCall call, $0.ListScenariosRequest request);

  $async.Future<$0.CompleteInteractionResponse> completeInteraction_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CompleteInteractionRequest> $request) async {
    return completeInteraction($call, await $request);
  }

  $async.Future<$0.CompleteInteractionResponse> completeInteraction(
      $grpc.ServiceCall call, $0.CompleteInteractionRequest request);

  $async.Future<$0.GetLinguistStatsResponse> getLinguistStats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetLinguistStatsRequest> $request) async {
    return getLinguistStats($call, await $request);
  }

  $async.Future<$0.GetLinguistStatsResponse> getLinguistStats(
      $grpc.ServiceCall call, $0.GetLinguistStatsRequest request);

  $async.Future<$0.ListPlacementQuestionsResponse> listPlacementQuestions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListPlacementQuestionsRequest> $request) async {
    return listPlacementQuestions($call, await $request);
  }

  $async.Future<$0.ListPlacementQuestionsResponse> listPlacementQuestions(
      $grpc.ServiceCall call, $0.ListPlacementQuestionsRequest request);

  $async.Future<$0.SubmitPlacementResultResponse> submitPlacementResult_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubmitPlacementResultRequest> $request) async {
    return submitPlacementResult($call, await $request);
  }

  $async.Future<$0.SubmitPlacementResultResponse> submitPlacementResult(
      $grpc.ServiceCall call, $0.SubmitPlacementResultRequest request);

  $async.Future<$0.ListMyPlacementResultsResponse> listMyPlacementResults_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyPlacementResultsRequest> $request) async {
    return listMyPlacementResults($call, await $request);
  }

  $async.Future<$0.ListMyPlacementResultsResponse> listMyPlacementResults(
      $grpc.ServiceCall call, $0.ListMyPlacementResultsRequest request);

  $async.Future<$0.GetTodayPlanResponse> getTodayPlan_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTodayPlanRequest> $request) async {
    return getTodayPlan($call, await $request);
  }

  $async.Future<$0.GetTodayPlanResponse> getTodayPlan(
      $grpc.ServiceCall call, $0.GetTodayPlanRequest request);

  $async.Future<$0.MarkPlanBlockResponse> markPlanBlock_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MarkPlanBlockRequest> $request) async {
    return markPlanBlock($call, await $request);
  }

  $async.Future<$0.MarkPlanBlockResponse> markPlanBlock(
      $grpc.ServiceCall call, $0.MarkPlanBlockRequest request);

  $async.Future<$0.ListTodayImmersionResponse> listTodayImmersion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListTodayImmersionRequest> $request) async {
    return listTodayImmersion($call, await $request);
  }

  $async.Future<$0.ListTodayImmersionResponse> listTodayImmersion(
      $grpc.ServiceCall call, $0.ListTodayImmersionRequest request);

  $async.Future<$0.MarkImmersionCompletedResponse> markImmersionCompleted_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MarkImmersionCompletedRequest> $request) async {
    return markImmersionCompleted($call, await $request);
  }

  $async.Future<$0.MarkImmersionCompletedResponse> markImmersionCompleted(
      $grpc.ServiceCall call, $0.MarkImmersionCompletedRequest request);

  $async.Future<$0.ListSpeakingPromptsResponse> listSpeakingPrompts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSpeakingPromptsRequest> $request) async {
    return listSpeakingPrompts($call, await $request);
  }

  $async.Future<$0.ListSpeakingPromptsResponse> listSpeakingPrompts(
      $grpc.ServiceCall call, $0.ListSpeakingPromptsRequest request);

  $async.Future<$0.CreateSpeakingAttemptResponse> createSpeakingAttempt_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateSpeakingAttemptRequest> $request) async {
    return createSpeakingAttempt($call, await $request);
  }

  $async.Future<$0.CreateSpeakingAttemptResponse> createSpeakingAttempt(
      $grpc.ServiceCall call, $0.CreateSpeakingAttemptRequest request);

  $async.Future<$0.GetSpeakingAttemptResponse> getSpeakingAttempt_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSpeakingAttemptRequest> $request) async {
    return getSpeakingAttempt($call, await $request);
  }

  $async.Future<$0.GetSpeakingAttemptResponse> getSpeakingAttempt(
      $grpc.ServiceCall call, $0.GetSpeakingAttemptRequest request);

  $async.Future<$0.ListMyLanguagesResponse> listMyLanguages_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyLanguagesRequest> $request) async {
    return listMyLanguages($call, await $request);
  }

  $async.Future<$0.ListMyLanguagesResponse> listMyLanguages(
      $grpc.ServiceCall call, $0.ListMyLanguagesRequest request);

  $async.Future<$0.AddMyLanguageResponse> addMyLanguage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddMyLanguageRequest> $request) async {
    return addMyLanguage($call, await $request);
  }

  $async.Future<$0.AddMyLanguageResponse> addMyLanguage(
      $grpc.ServiceCall call, $0.AddMyLanguageRequest request);

  $async.Future<$0.RemoveMyLanguageResponse> removeMyLanguage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RemoveMyLanguageRequest> $request) async {
    return removeMyLanguage($call, await $request);
  }

  $async.Future<$0.RemoveMyLanguageResponse> removeMyLanguage(
      $grpc.ServiceCall call, $0.RemoveMyLanguageRequest request);

  $async.Future<$0.SetMyPrimaryLanguageResponse> setMyPrimaryLanguage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetMyPrimaryLanguageRequest> $request) async {
    return setMyPrimaryLanguage($call, await $request);
  }

  $async.Future<$0.SetMyPrimaryLanguageResponse> setMyPrimaryLanguage(
      $grpc.ServiceCall call, $0.SetMyPrimaryLanguageRequest request);

  $async.Future<$0.ListCulturalModulesResponse> listCulturalModules_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListCulturalModulesRequest> $request) async {
    return listCulturalModules($call, await $request);
  }

  $async.Future<$0.ListCulturalModulesResponse> listCulturalModules(
      $grpc.ServiceCall call, $0.ListCulturalModulesRequest request);

  $async.Future<$0.MarkCulturalCompletedResponse> markCulturalCompleted_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MarkCulturalCompletedRequest> $request) async {
    return markCulturalCompleted($call, await $request);
  }

  $async.Future<$0.MarkCulturalCompletedResponse> markCulturalCompleted(
      $grpc.ServiceCall call, $0.MarkCulturalCompletedRequest request);

  $async.Future<$0.ListWritingPromptsResponse> listWritingPrompts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListWritingPromptsRequest> $request) async {
    return listWritingPrompts($call, await $request);
  }

  $async.Future<$0.ListWritingPromptsResponse> listWritingPrompts(
      $grpc.ServiceCall call, $0.ListWritingPromptsRequest request);

  $async.Future<$0.SubmitWritingResponse> submitWriting_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubmitWritingRequest> $request) async {
    return submitWriting($call, await $request);
  }

  $async.Future<$0.SubmitWritingResponse> submitWriting(
      $grpc.ServiceCall call, $0.SubmitWritingRequest request);

  $async.Future<$0.ListMyWritingSubmissionsResponse>
      listMyWritingSubmissions_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListMyWritingSubmissionsRequest> $request) async {
    return listMyWritingSubmissions($call, await $request);
  }

  $async.Future<$0.ListMyWritingSubmissionsResponse> listMyWritingSubmissions(
      $grpc.ServiceCall call, $0.ListMyWritingSubmissionsRequest request);

  $async.Future<$0.GetWritingSubmissionResponse> getWritingSubmission_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetWritingSubmissionRequest> $request) async {
    return getWritingSubmission($call, await $request);
  }

  $async.Future<$0.GetWritingSubmissionResponse> getWritingSubmission(
      $grpc.ServiceCall call, $0.GetWritingSubmissionRequest request);

  $async.Future<$0.ListReadingTextsResponse> listReadingTexts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListReadingTextsRequest> $request) async {
    return listReadingTexts($call, await $request);
  }

  $async.Future<$0.ListReadingTextsResponse> listReadingTexts(
      $grpc.ServiceCall call, $0.ListReadingTextsRequest request);

  $async.Future<$0.GetReadingTextResponse> getReadingText_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetReadingTextRequest> $request) async {
    return getReadingText($call, await $request);
  }

  $async.Future<$0.GetReadingTextResponse> getReadingText(
      $grpc.ServiceCall call, $0.GetReadingTextRequest request);

  $async.Future<$0.ListIdiomsResponse> listIdioms_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListIdiomsRequest> $request) async {
    return listIdioms($call, await $request);
  }

  $async.Future<$0.ListIdiomsResponse> listIdioms(
      $grpc.ServiceCall call, $0.ListIdiomsRequest request);

  $async.Future<$0.StartTutorThreadResponse> startTutorThread_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StartTutorThreadRequest> $request) async {
    return startTutorThread($call, await $request);
  }

  $async.Future<$0.StartTutorThreadResponse> startTutorThread(
      $grpc.ServiceCall call, $0.StartTutorThreadRequest request);

  $async.Future<$0.ListMyTutorThreadsResponse> listMyTutorThreads_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyTutorThreadsRequest> $request) async {
    return listMyTutorThreads($call, await $request);
  }

  $async.Future<$0.ListMyTutorThreadsResponse> listMyTutorThreads(
      $grpc.ServiceCall call, $0.ListMyTutorThreadsRequest request);

  $async.Future<$0.GetTutorThreadResponse> getTutorThread_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTutorThreadRequest> $request) async {
    return getTutorThread($call, await $request);
  }

  $async.Future<$0.GetTutorThreadResponse> getTutorThread(
      $grpc.ServiceCall call, $0.GetTutorThreadRequest request);

  $async.Future<$0.PostTutorMessageResponse> postTutorMessage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PostTutorMessageRequest> $request) async {
    return postTutorMessage($call, await $request);
  }

  $async.Future<$0.PostTutorMessageResponse> postTutorMessage(
      $grpc.ServiceCall call, $0.PostTutorMessageRequest request);

  $async.Future<$0.ListAnthologyArticlesResponse> listAnthologyArticles_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAnthologyArticlesRequest> $request) async {
    return listAnthologyArticles($call, await $request);
  }

  $async.Future<$0.ListAnthologyArticlesResponse> listAnthologyArticles(
      $grpc.ServiceCall call, $0.ListAnthologyArticlesRequest request);

  $async.Future<$0.GetAnthologyArticleResponse> getAnthologyArticle_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetAnthologyArticleRequest> $request) async {
    return getAnthologyArticle($call, await $request);
  }

  $async.Future<$0.GetAnthologyArticleResponse> getAnthologyArticle(
      $grpc.ServiceCall call, $0.GetAnthologyArticleRequest request);

  $async.Future<$0.IssueCertificateResponse> issueCertificate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.IssueCertificateRequest> $request) async {
    return issueCertificate($call, await $request);
  }

  $async.Future<$0.IssueCertificateResponse> issueCertificate(
      $grpc.ServiceCall call, $0.IssueCertificateRequest request);

  $async.Future<$0.ListMyCertificatesResponse> listMyCertificates_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyCertificatesRequest> $request) async {
    return listMyCertificates($call, await $request);
  }

  $async.Future<$0.ListMyCertificatesResponse> listMyCertificates(
      $grpc.ServiceCall call, $0.ListMyCertificatesRequest request);

  $async.Future<$0.GenerateLinguistAlmanacResponse> generateLinguistAlmanac_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateLinguistAlmanacRequest> $request) async {
    return generateLinguistAlmanac($call, await $request);
  }

  $async.Future<$0.GenerateLinguistAlmanacResponse> generateLinguistAlmanac(
      $grpc.ServiceCall call, $0.GenerateLinguistAlmanacRequest request);

  $async.Future<$0.CreateLinguistShareResponse> createLinguistShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateLinguistShareRequest> $request) async {
    return createLinguistShare($call, await $request);
  }

  $async.Future<$0.CreateLinguistShareResponse> createLinguistShare(
      $grpc.ServiceCall call, $0.CreateLinguistShareRequest request);

  $async.Future<$0.ListWordsResponse> listWords_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListWordsRequest> $request) async {
    return listWords($call, await $request);
  }

  $async.Future<$0.ListWordsResponse> listWords(
      $grpc.ServiceCall call, $0.ListWordsRequest request);
}
