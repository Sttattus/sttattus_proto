// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/conversation.proto.

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

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasConversationService')
class AtlasConversationServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AtlasConversationServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetMyConsentCardResponse> getMyConsentCard(
    $0.GetMyConsentCardRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMyConsentCard, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetMyConsentCardResponse> setMyConsentCard(
    $0.SetMyConsentCardRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setMyConsentCard, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetConversationResponse> getConversation(
    $0.GetConversationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getConversation, request, options: options);
  }

  $grpc.ResponseFuture<$0.AskChannelResponse> askChannel(
    $0.AskChannelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$askChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.AnswerChannelResponse> answerChannel(
    $0.AnswerChannelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$answerChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarkNotOkResponse> markNotOk(
    $0.MarkNotOkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markNotOk, request, options: options);
  }

  $grpc.ResponseFuture<$0.PauseConversationResponse> pauseConversation(
    $0.PauseConversationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$pauseConversation, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResumeConversationResponse> resumeConversation(
    $0.ResumeConversationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resumeConversation, request, options: options);
  }

  $grpc.ResponseFuture<$0.CloseConversationResponse> closeConversation(
    $0.CloseConversationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$closeConversation, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyHeldMessagesResponse> listMyHeldMessages(
    $0.ListMyHeldMessagesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyHeldMessages, request, options: options);
  }

  $grpc.ResponseFuture<$0.AppealHeldMessageResponse> appealHeldMessage(
    $0.AppealHeldMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$appealHeldMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.CoachDraftResponse> coachDraft(
    $0.CoachDraftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$coachDraft, request, options: options);
  }

  $grpc.ResponseFuture<$0.TranslateMessageResponse> translateMessage(
    $0.TranslateMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$translateMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.CaptionVoiceNoteResponse> captionVoiceNote(
    $0.CaptionVoiceNoteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$captionVoiceNote, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListQuestionDecksResponse> listQuestionDecks(
    $0.ListQuestionDecksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listQuestionDecks, request, options: options);
  }

  $grpc.ResponseFuture<$0.SendQuestionCardResponse> sendQuestionCard(
    $0.SendQuestionCardRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sendQuestionCard, request, options: options);
  }

  $grpc.ResponseFuture<$0.AnswerQuestionCardResponse> answerQuestionCard(
    $0.AnswerQuestionCardRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$answerQuestionCard, request, options: options);
  }

  $grpc.ResponseFuture<$0.StartCallResponse> startCall(
    $0.StartCallRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$startCall, request, options: options);
  }

  $grpc.ResponseFuture<$0.AnswerCallResponse> answerCall(
    $0.AnswerCallRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$answerCall, request, options: options);
  }

  $grpc.ResponseFuture<$0.EndCallResponse> endCall(
    $0.EndCallRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$endCall, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetIncomingCallResponse> getIncomingCall(
    $0.GetIncomingCallRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIncomingCall, request, options: options);
  }

  // method descriptors

  static final _$getMyConsentCard = $grpc.ClientMethod<
          $0.GetMyConsentCardRequest, $0.GetMyConsentCardResponse>(
      '/sttattus.dating.v1.AtlasConversationService/GetMyConsentCard',
      ($0.GetMyConsentCardRequest value) => value.writeToBuffer(),
      $0.GetMyConsentCardResponse.fromBuffer);
  static final _$setMyConsentCard = $grpc.ClientMethod<
          $0.SetMyConsentCardRequest, $0.SetMyConsentCardResponse>(
      '/sttattus.dating.v1.AtlasConversationService/SetMyConsentCard',
      ($0.SetMyConsentCardRequest value) => value.writeToBuffer(),
      $0.SetMyConsentCardResponse.fromBuffer);
  static final _$getConversation =
      $grpc.ClientMethod<$0.GetConversationRequest, $0.GetConversationResponse>(
          '/sttattus.dating.v1.AtlasConversationService/GetConversation',
          ($0.GetConversationRequest value) => value.writeToBuffer(),
          $0.GetConversationResponse.fromBuffer);
  static final _$askChannel =
      $grpc.ClientMethod<$0.AskChannelRequest, $0.AskChannelResponse>(
          '/sttattus.dating.v1.AtlasConversationService/AskChannel',
          ($0.AskChannelRequest value) => value.writeToBuffer(),
          $0.AskChannelResponse.fromBuffer);
  static final _$answerChannel =
      $grpc.ClientMethod<$0.AnswerChannelRequest, $0.AnswerChannelResponse>(
          '/sttattus.dating.v1.AtlasConversationService/AnswerChannel',
          ($0.AnswerChannelRequest value) => value.writeToBuffer(),
          $0.AnswerChannelResponse.fromBuffer);
  static final _$markNotOk =
      $grpc.ClientMethod<$0.MarkNotOkRequest, $0.MarkNotOkResponse>(
          '/sttattus.dating.v1.AtlasConversationService/MarkNotOk',
          ($0.MarkNotOkRequest value) => value.writeToBuffer(),
          $0.MarkNotOkResponse.fromBuffer);
  static final _$pauseConversation = $grpc.ClientMethod<
          $0.PauseConversationRequest, $0.PauseConversationResponse>(
      '/sttattus.dating.v1.AtlasConversationService/PauseConversation',
      ($0.PauseConversationRequest value) => value.writeToBuffer(),
      $0.PauseConversationResponse.fromBuffer);
  static final _$resumeConversation = $grpc.ClientMethod<
          $0.ResumeConversationRequest, $0.ResumeConversationResponse>(
      '/sttattus.dating.v1.AtlasConversationService/ResumeConversation',
      ($0.ResumeConversationRequest value) => value.writeToBuffer(),
      $0.ResumeConversationResponse.fromBuffer);
  static final _$closeConversation = $grpc.ClientMethod<
          $0.CloseConversationRequest, $0.CloseConversationResponse>(
      '/sttattus.dating.v1.AtlasConversationService/CloseConversation',
      ($0.CloseConversationRequest value) => value.writeToBuffer(),
      $0.CloseConversationResponse.fromBuffer);
  static final _$listMyHeldMessages = $grpc.ClientMethod<
          $0.ListMyHeldMessagesRequest, $0.ListMyHeldMessagesResponse>(
      '/sttattus.dating.v1.AtlasConversationService/ListMyHeldMessages',
      ($0.ListMyHeldMessagesRequest value) => value.writeToBuffer(),
      $0.ListMyHeldMessagesResponse.fromBuffer);
  static final _$appealHeldMessage = $grpc.ClientMethod<
          $0.AppealHeldMessageRequest, $0.AppealHeldMessageResponse>(
      '/sttattus.dating.v1.AtlasConversationService/AppealHeldMessage',
      ($0.AppealHeldMessageRequest value) => value.writeToBuffer(),
      $0.AppealHeldMessageResponse.fromBuffer);
  static final _$coachDraft =
      $grpc.ClientMethod<$0.CoachDraftRequest, $0.CoachDraftResponse>(
          '/sttattus.dating.v1.AtlasConversationService/CoachDraft',
          ($0.CoachDraftRequest value) => value.writeToBuffer(),
          $0.CoachDraftResponse.fromBuffer);
  static final _$translateMessage = $grpc.ClientMethod<
          $0.TranslateMessageRequest, $0.TranslateMessageResponse>(
      '/sttattus.dating.v1.AtlasConversationService/TranslateMessage',
      ($0.TranslateMessageRequest value) => value.writeToBuffer(),
      $0.TranslateMessageResponse.fromBuffer);
  static final _$captionVoiceNote = $grpc.ClientMethod<
          $0.CaptionVoiceNoteRequest, $0.CaptionVoiceNoteResponse>(
      '/sttattus.dating.v1.AtlasConversationService/CaptionVoiceNote',
      ($0.CaptionVoiceNoteRequest value) => value.writeToBuffer(),
      $0.CaptionVoiceNoteResponse.fromBuffer);
  static final _$listQuestionDecks = $grpc.ClientMethod<
          $0.ListQuestionDecksRequest, $0.ListQuestionDecksResponse>(
      '/sttattus.dating.v1.AtlasConversationService/ListQuestionDecks',
      ($0.ListQuestionDecksRequest value) => value.writeToBuffer(),
      $0.ListQuestionDecksResponse.fromBuffer);
  static final _$sendQuestionCard = $grpc.ClientMethod<
          $0.SendQuestionCardRequest, $0.SendQuestionCardResponse>(
      '/sttattus.dating.v1.AtlasConversationService/SendQuestionCard',
      ($0.SendQuestionCardRequest value) => value.writeToBuffer(),
      $0.SendQuestionCardResponse.fromBuffer);
  static final _$answerQuestionCard = $grpc.ClientMethod<
          $0.AnswerQuestionCardRequest, $0.AnswerQuestionCardResponse>(
      '/sttattus.dating.v1.AtlasConversationService/AnswerQuestionCard',
      ($0.AnswerQuestionCardRequest value) => value.writeToBuffer(),
      $0.AnswerQuestionCardResponse.fromBuffer);
  static final _$startCall =
      $grpc.ClientMethod<$0.StartCallRequest, $0.StartCallResponse>(
          '/sttattus.dating.v1.AtlasConversationService/StartCall',
          ($0.StartCallRequest value) => value.writeToBuffer(),
          $0.StartCallResponse.fromBuffer);
  static final _$answerCall =
      $grpc.ClientMethod<$0.AnswerCallRequest, $0.AnswerCallResponse>(
          '/sttattus.dating.v1.AtlasConversationService/AnswerCall',
          ($0.AnswerCallRequest value) => value.writeToBuffer(),
          $0.AnswerCallResponse.fromBuffer);
  static final _$endCall =
      $grpc.ClientMethod<$0.EndCallRequest, $0.EndCallResponse>(
          '/sttattus.dating.v1.AtlasConversationService/EndCall',
          ($0.EndCallRequest value) => value.writeToBuffer(),
          $0.EndCallResponse.fromBuffer);
  static final _$getIncomingCall =
      $grpc.ClientMethod<$0.GetIncomingCallRequest, $0.GetIncomingCallResponse>(
          '/sttattus.dating.v1.AtlasConversationService/GetIncomingCall',
          ($0.GetIncomingCallRequest value) => value.writeToBuffer(),
          $0.GetIncomingCallResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasConversationService')
abstract class AtlasConversationServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.dating.v1.AtlasConversationService';

  AtlasConversationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetMyConsentCardRequest,
            $0.GetMyConsentCardResponse>(
        'GetMyConsentCard',
        getMyConsentCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMyConsentCardRequest.fromBuffer(value),
        ($0.GetMyConsentCardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetMyConsentCardRequest,
            $0.SetMyConsentCardResponse>(
        'SetMyConsentCard',
        setMyConsentCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetMyConsentCardRequest.fromBuffer(value),
        ($0.SetMyConsentCardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetConversationRequest,
            $0.GetConversationResponse>(
        'GetConversation',
        getConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetConversationRequest.fromBuffer(value),
        ($0.GetConversationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AskChannelRequest, $0.AskChannelResponse>(
        'AskChannel',
        askChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AskChannelRequest.fromBuffer(value),
        ($0.AskChannelResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AnswerChannelRequest, $0.AnswerChannelResponse>(
            'AnswerChannel',
            answerChannel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AnswerChannelRequest.fromBuffer(value),
            ($0.AnswerChannelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkNotOkRequest, $0.MarkNotOkResponse>(
        'MarkNotOk',
        markNotOk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MarkNotOkRequest.fromBuffer(value),
        ($0.MarkNotOkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PauseConversationRequest,
            $0.PauseConversationResponse>(
        'PauseConversation',
        pauseConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PauseConversationRequest.fromBuffer(value),
        ($0.PauseConversationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResumeConversationRequest,
            $0.ResumeConversationResponse>(
        'ResumeConversation',
        resumeConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResumeConversationRequest.fromBuffer(value),
        ($0.ResumeConversationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CloseConversationRequest,
            $0.CloseConversationResponse>(
        'CloseConversation',
        closeConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CloseConversationRequest.fromBuffer(value),
        ($0.CloseConversationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyHeldMessagesRequest,
            $0.ListMyHeldMessagesResponse>(
        'ListMyHeldMessages',
        listMyHeldMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyHeldMessagesRequest.fromBuffer(value),
        ($0.ListMyHeldMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AppealHeldMessageRequest,
            $0.AppealHeldMessageResponse>(
        'AppealHeldMessage',
        appealHeldMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AppealHeldMessageRequest.fromBuffer(value),
        ($0.AppealHeldMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CoachDraftRequest, $0.CoachDraftResponse>(
        'CoachDraft',
        coachDraft_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CoachDraftRequest.fromBuffer(value),
        ($0.CoachDraftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TranslateMessageRequest,
            $0.TranslateMessageResponse>(
        'TranslateMessage',
        translateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TranslateMessageRequest.fromBuffer(value),
        ($0.TranslateMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CaptionVoiceNoteRequest,
            $0.CaptionVoiceNoteResponse>(
        'CaptionVoiceNote',
        captionVoiceNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CaptionVoiceNoteRequest.fromBuffer(value),
        ($0.CaptionVoiceNoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListQuestionDecksRequest,
            $0.ListQuestionDecksResponse>(
        'ListQuestionDecks',
        listQuestionDecks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListQuestionDecksRequest.fromBuffer(value),
        ($0.ListQuestionDecksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendQuestionCardRequest,
            $0.SendQuestionCardResponse>(
        'SendQuestionCard',
        sendQuestionCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SendQuestionCardRequest.fromBuffer(value),
        ($0.SendQuestionCardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AnswerQuestionCardRequest,
            $0.AnswerQuestionCardResponse>(
        'AnswerQuestionCard',
        answerQuestionCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AnswerQuestionCardRequest.fromBuffer(value),
        ($0.AnswerQuestionCardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartCallRequest, $0.StartCallResponse>(
        'StartCall',
        startCall_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartCallRequest.fromBuffer(value),
        ($0.StartCallResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AnswerCallRequest, $0.AnswerCallResponse>(
        'AnswerCall',
        answerCall_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AnswerCallRequest.fromBuffer(value),
        ($0.AnswerCallResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EndCallRequest, $0.EndCallResponse>(
        'EndCall',
        endCall_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EndCallRequest.fromBuffer(value),
        ($0.EndCallResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIncomingCallRequest,
            $0.GetIncomingCallResponse>(
        'GetIncomingCall',
        getIncomingCall_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIncomingCallRequest.fromBuffer(value),
        ($0.GetIncomingCallResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetMyConsentCardResponse> getMyConsentCard_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetMyConsentCardRequest> $request) async {
    return getMyConsentCard($call, await $request);
  }

  $async.Future<$0.GetMyConsentCardResponse> getMyConsentCard(
      $grpc.ServiceCall call, $0.GetMyConsentCardRequest request);

  $async.Future<$0.SetMyConsentCardResponse> setMyConsentCard_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetMyConsentCardRequest> $request) async {
    return setMyConsentCard($call, await $request);
  }

  $async.Future<$0.SetMyConsentCardResponse> setMyConsentCard(
      $grpc.ServiceCall call, $0.SetMyConsentCardRequest request);

  $async.Future<$0.GetConversationResponse> getConversation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetConversationRequest> $request) async {
    return getConversation($call, await $request);
  }

  $async.Future<$0.GetConversationResponse> getConversation(
      $grpc.ServiceCall call, $0.GetConversationRequest request);

  $async.Future<$0.AskChannelResponse> askChannel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AskChannelRequest> $request) async {
    return askChannel($call, await $request);
  }

  $async.Future<$0.AskChannelResponse> askChannel(
      $grpc.ServiceCall call, $0.AskChannelRequest request);

  $async.Future<$0.AnswerChannelResponse> answerChannel_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AnswerChannelRequest> $request) async {
    return answerChannel($call, await $request);
  }

  $async.Future<$0.AnswerChannelResponse> answerChannel(
      $grpc.ServiceCall call, $0.AnswerChannelRequest request);

  $async.Future<$0.MarkNotOkResponse> markNotOk_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MarkNotOkRequest> $request) async {
    return markNotOk($call, await $request);
  }

  $async.Future<$0.MarkNotOkResponse> markNotOk(
      $grpc.ServiceCall call, $0.MarkNotOkRequest request);

  $async.Future<$0.PauseConversationResponse> pauseConversation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PauseConversationRequest> $request) async {
    return pauseConversation($call, await $request);
  }

  $async.Future<$0.PauseConversationResponse> pauseConversation(
      $grpc.ServiceCall call, $0.PauseConversationRequest request);

  $async.Future<$0.ResumeConversationResponse> resumeConversation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ResumeConversationRequest> $request) async {
    return resumeConversation($call, await $request);
  }

  $async.Future<$0.ResumeConversationResponse> resumeConversation(
      $grpc.ServiceCall call, $0.ResumeConversationRequest request);

  $async.Future<$0.CloseConversationResponse> closeConversation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CloseConversationRequest> $request) async {
    return closeConversation($call, await $request);
  }

  $async.Future<$0.CloseConversationResponse> closeConversation(
      $grpc.ServiceCall call, $0.CloseConversationRequest request);

  $async.Future<$0.ListMyHeldMessagesResponse> listMyHeldMessages_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyHeldMessagesRequest> $request) async {
    return listMyHeldMessages($call, await $request);
  }

  $async.Future<$0.ListMyHeldMessagesResponse> listMyHeldMessages(
      $grpc.ServiceCall call, $0.ListMyHeldMessagesRequest request);

  $async.Future<$0.AppealHeldMessageResponse> appealHeldMessage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AppealHeldMessageRequest> $request) async {
    return appealHeldMessage($call, await $request);
  }

  $async.Future<$0.AppealHeldMessageResponse> appealHeldMessage(
      $grpc.ServiceCall call, $0.AppealHeldMessageRequest request);

  $async.Future<$0.CoachDraftResponse> coachDraft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CoachDraftRequest> $request) async {
    return coachDraft($call, await $request);
  }

  $async.Future<$0.CoachDraftResponse> coachDraft(
      $grpc.ServiceCall call, $0.CoachDraftRequest request);

  $async.Future<$0.TranslateMessageResponse> translateMessage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.TranslateMessageRequest> $request) async {
    return translateMessage($call, await $request);
  }

  $async.Future<$0.TranslateMessageResponse> translateMessage(
      $grpc.ServiceCall call, $0.TranslateMessageRequest request);

  $async.Future<$0.CaptionVoiceNoteResponse> captionVoiceNote_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CaptionVoiceNoteRequest> $request) async {
    return captionVoiceNote($call, await $request);
  }

  $async.Future<$0.CaptionVoiceNoteResponse> captionVoiceNote(
      $grpc.ServiceCall call, $0.CaptionVoiceNoteRequest request);

  $async.Future<$0.ListQuestionDecksResponse> listQuestionDecks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListQuestionDecksRequest> $request) async {
    return listQuestionDecks($call, await $request);
  }

  $async.Future<$0.ListQuestionDecksResponse> listQuestionDecks(
      $grpc.ServiceCall call, $0.ListQuestionDecksRequest request);

  $async.Future<$0.SendQuestionCardResponse> sendQuestionCard_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SendQuestionCardRequest> $request) async {
    return sendQuestionCard($call, await $request);
  }

  $async.Future<$0.SendQuestionCardResponse> sendQuestionCard(
      $grpc.ServiceCall call, $0.SendQuestionCardRequest request);

  $async.Future<$0.AnswerQuestionCardResponse> answerQuestionCard_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AnswerQuestionCardRequest> $request) async {
    return answerQuestionCard($call, await $request);
  }

  $async.Future<$0.AnswerQuestionCardResponse> answerQuestionCard(
      $grpc.ServiceCall call, $0.AnswerQuestionCardRequest request);

  $async.Future<$0.StartCallResponse> startCall_Pre($grpc.ServiceCall $call,
      $async.Future<$0.StartCallRequest> $request) async {
    return startCall($call, await $request);
  }

  $async.Future<$0.StartCallResponse> startCall(
      $grpc.ServiceCall call, $0.StartCallRequest request);

  $async.Future<$0.AnswerCallResponse> answerCall_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AnswerCallRequest> $request) async {
    return answerCall($call, await $request);
  }

  $async.Future<$0.AnswerCallResponse> answerCall(
      $grpc.ServiceCall call, $0.AnswerCallRequest request);

  $async.Future<$0.EndCallResponse> endCall_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EndCallRequest> $request) async {
    return endCall($call, await $request);
  }

  $async.Future<$0.EndCallResponse> endCall(
      $grpc.ServiceCall call, $0.EndCallRequest request);

  $async.Future<$0.GetIncomingCallResponse> getIncomingCall_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetIncomingCallRequest> $request) async {
    return getIncomingCall($call, await $request);
  }

  $async.Future<$0.GetIncomingCallResponse> getIncomingCall(
      $grpc.ServiceCall call, $0.GetIncomingCallRequest request);
}
