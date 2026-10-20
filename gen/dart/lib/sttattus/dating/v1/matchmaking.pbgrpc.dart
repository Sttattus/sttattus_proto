// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/matchmaking.proto.

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

import 'matchmaking.pb.dart' as $0;

export 'matchmaking.pb.dart';

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasMatchmakingService')
class AtlasMatchmakingServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AtlasMatchmakingServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetMatchmakingDeskResponse> getMatchmakingDesk(
    $0.GetMatchmakingDeskRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMatchmakingDesk, request, options: options);
  }

  $grpc.ResponseFuture<$0.RequestMatchmakerResponse> requestMatchmaker(
    $0.RequestMatchmakerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$requestMatchmaker, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateMandateResponse> updateMandate(
    $0.UpdateMandateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateMandate, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetCasePausedResponse> setCasePaused(
    $0.SetCasePausedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setCasePaused, request, options: options);
  }

  $grpc.ResponseFuture<$0.CloseCaseResponse> closeCase(
    $0.CloseCaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$closeCase, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMatchmakingMessagesResponse>
      listMatchmakingMessages(
    $0.ListMatchmakingMessagesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMatchmakingMessages, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.PostMatchmakingMessageResponse>
      postMatchmakingMessage(
    $0.PostMatchmakingMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$postMatchmakingMessage, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AnswerIntroductionResponse> answerIntroduction(
    $0.AnswerIntroductionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$answerIntroduction, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetIntroductionScheduledResponse>
      setIntroductionScheduled(
    $0.SetIntroductionScheduledRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setIntroductionScheduled, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ReportIntroductionOutcomeResponse>
      reportIntroductionOutcome(
    $0.ReportIntroductionOutcomeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reportIntroductionOutcome, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AskReassignmentResponse> askReassignment(
    $0.AskReassignmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$askReassignment, request, options: options);
  }

  $grpc.ResponseFuture<$0.FileMatchmakingComplaintResponse>
      fileMatchmakingComplaint(
    $0.FileMatchmakingComplaintRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$fileMatchmakingComplaint, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SetOpenToIntroductionsResponse>
      setOpenToIntroductions(
    $0.SetOpenToIntroductionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setOpenToIntroductions, request,
        options: options);
  }

  // method descriptors

  static final _$getMatchmakingDesk = $grpc.ClientMethod<
          $0.GetMatchmakingDeskRequest, $0.GetMatchmakingDeskResponse>(
      '/sttattus.dating.v1.AtlasMatchmakingService/GetMatchmakingDesk',
      ($0.GetMatchmakingDeskRequest value) => value.writeToBuffer(),
      $0.GetMatchmakingDeskResponse.fromBuffer);
  static final _$requestMatchmaker = $grpc.ClientMethod<
          $0.RequestMatchmakerRequest, $0.RequestMatchmakerResponse>(
      '/sttattus.dating.v1.AtlasMatchmakingService/RequestMatchmaker',
      ($0.RequestMatchmakerRequest value) => value.writeToBuffer(),
      $0.RequestMatchmakerResponse.fromBuffer);
  static final _$updateMandate =
      $grpc.ClientMethod<$0.UpdateMandateRequest, $0.UpdateMandateResponse>(
          '/sttattus.dating.v1.AtlasMatchmakingService/UpdateMandate',
          ($0.UpdateMandateRequest value) => value.writeToBuffer(),
          $0.UpdateMandateResponse.fromBuffer);
  static final _$setCasePaused =
      $grpc.ClientMethod<$0.SetCasePausedRequest, $0.SetCasePausedResponse>(
          '/sttattus.dating.v1.AtlasMatchmakingService/SetCasePaused',
          ($0.SetCasePausedRequest value) => value.writeToBuffer(),
          $0.SetCasePausedResponse.fromBuffer);
  static final _$closeCase =
      $grpc.ClientMethod<$0.CloseCaseRequest, $0.CloseCaseResponse>(
          '/sttattus.dating.v1.AtlasMatchmakingService/CloseCase',
          ($0.CloseCaseRequest value) => value.writeToBuffer(),
          $0.CloseCaseResponse.fromBuffer);
  static final _$listMatchmakingMessages = $grpc.ClientMethod<
          $0.ListMatchmakingMessagesRequest,
          $0.ListMatchmakingMessagesResponse>(
      '/sttattus.dating.v1.AtlasMatchmakingService/ListMatchmakingMessages',
      ($0.ListMatchmakingMessagesRequest value) => value.writeToBuffer(),
      $0.ListMatchmakingMessagesResponse.fromBuffer);
  static final _$postMatchmakingMessage = $grpc.ClientMethod<
          $0.PostMatchmakingMessageRequest, $0.PostMatchmakingMessageResponse>(
      '/sttattus.dating.v1.AtlasMatchmakingService/PostMatchmakingMessage',
      ($0.PostMatchmakingMessageRequest value) => value.writeToBuffer(),
      $0.PostMatchmakingMessageResponse.fromBuffer);
  static final _$answerIntroduction = $grpc.ClientMethod<
          $0.AnswerIntroductionRequest, $0.AnswerIntroductionResponse>(
      '/sttattus.dating.v1.AtlasMatchmakingService/AnswerIntroduction',
      ($0.AnswerIntroductionRequest value) => value.writeToBuffer(),
      $0.AnswerIntroductionResponse.fromBuffer);
  static final _$setIntroductionScheduled = $grpc.ClientMethod<
          $0.SetIntroductionScheduledRequest,
          $0.SetIntroductionScheduledResponse>(
      '/sttattus.dating.v1.AtlasMatchmakingService/SetIntroductionScheduled',
      ($0.SetIntroductionScheduledRequest value) => value.writeToBuffer(),
      $0.SetIntroductionScheduledResponse.fromBuffer);
  static final _$reportIntroductionOutcome = $grpc.ClientMethod<
          $0.ReportIntroductionOutcomeRequest,
          $0.ReportIntroductionOutcomeResponse>(
      '/sttattus.dating.v1.AtlasMatchmakingService/ReportIntroductionOutcome',
      ($0.ReportIntroductionOutcomeRequest value) => value.writeToBuffer(),
      $0.ReportIntroductionOutcomeResponse.fromBuffer);
  static final _$askReassignment =
      $grpc.ClientMethod<$0.AskReassignmentRequest, $0.AskReassignmentResponse>(
          '/sttattus.dating.v1.AtlasMatchmakingService/AskReassignment',
          ($0.AskReassignmentRequest value) => value.writeToBuffer(),
          $0.AskReassignmentResponse.fromBuffer);
  static final _$fileMatchmakingComplaint = $grpc.ClientMethod<
          $0.FileMatchmakingComplaintRequest,
          $0.FileMatchmakingComplaintResponse>(
      '/sttattus.dating.v1.AtlasMatchmakingService/FileMatchmakingComplaint',
      ($0.FileMatchmakingComplaintRequest value) => value.writeToBuffer(),
      $0.FileMatchmakingComplaintResponse.fromBuffer);
  static final _$setOpenToIntroductions = $grpc.ClientMethod<
          $0.SetOpenToIntroductionsRequest, $0.SetOpenToIntroductionsResponse>(
      '/sttattus.dating.v1.AtlasMatchmakingService/SetOpenToIntroductions',
      ($0.SetOpenToIntroductionsRequest value) => value.writeToBuffer(),
      $0.SetOpenToIntroductionsResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasMatchmakingService')
abstract class AtlasMatchmakingServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.dating.v1.AtlasMatchmakingService';

  AtlasMatchmakingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetMatchmakingDeskRequest,
            $0.GetMatchmakingDeskResponse>(
        'GetMatchmakingDesk',
        getMatchmakingDesk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMatchmakingDeskRequest.fromBuffer(value),
        ($0.GetMatchmakingDeskResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestMatchmakerRequest,
            $0.RequestMatchmakerResponse>(
        'RequestMatchmaker',
        requestMatchmaker_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestMatchmakerRequest.fromBuffer(value),
        ($0.RequestMatchmakerResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateMandateRequest, $0.UpdateMandateResponse>(
            'UpdateMandate',
            updateMandate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateMandateRequest.fromBuffer(value),
            ($0.UpdateMandateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetCasePausedRequest, $0.SetCasePausedResponse>(
            'SetCasePaused',
            setCasePaused_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetCasePausedRequest.fromBuffer(value),
            ($0.SetCasePausedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CloseCaseRequest, $0.CloseCaseResponse>(
        'CloseCase',
        closeCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CloseCaseRequest.fromBuffer(value),
        ($0.CloseCaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMatchmakingMessagesRequest,
            $0.ListMatchmakingMessagesResponse>(
        'ListMatchmakingMessages',
        listMatchmakingMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMatchmakingMessagesRequest.fromBuffer(value),
        ($0.ListMatchmakingMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PostMatchmakingMessageRequest,
            $0.PostMatchmakingMessageResponse>(
        'PostMatchmakingMessage',
        postMatchmakingMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PostMatchmakingMessageRequest.fromBuffer(value),
        ($0.PostMatchmakingMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AnswerIntroductionRequest,
            $0.AnswerIntroductionResponse>(
        'AnswerIntroduction',
        answerIntroduction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AnswerIntroductionRequest.fromBuffer(value),
        ($0.AnswerIntroductionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIntroductionScheduledRequest,
            $0.SetIntroductionScheduledResponse>(
        'SetIntroductionScheduled',
        setIntroductionScheduled_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIntroductionScheduledRequest.fromBuffer(value),
        ($0.SetIntroductionScheduledResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportIntroductionOutcomeRequest,
            $0.ReportIntroductionOutcomeResponse>(
        'ReportIntroductionOutcome',
        reportIntroductionOutcome_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportIntroductionOutcomeRequest.fromBuffer(value),
        ($0.ReportIntroductionOutcomeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AskReassignmentRequest,
            $0.AskReassignmentResponse>(
        'AskReassignment',
        askReassignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AskReassignmentRequest.fromBuffer(value),
        ($0.AskReassignmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FileMatchmakingComplaintRequest,
            $0.FileMatchmakingComplaintResponse>(
        'FileMatchmakingComplaint',
        fileMatchmakingComplaint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FileMatchmakingComplaintRequest.fromBuffer(value),
        ($0.FileMatchmakingComplaintResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetOpenToIntroductionsRequest,
            $0.SetOpenToIntroductionsResponse>(
        'SetOpenToIntroductions',
        setOpenToIntroductions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetOpenToIntroductionsRequest.fromBuffer(value),
        ($0.SetOpenToIntroductionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetMatchmakingDeskResponse> getMatchmakingDesk_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetMatchmakingDeskRequest> $request) async {
    return getMatchmakingDesk($call, await $request);
  }

  $async.Future<$0.GetMatchmakingDeskResponse> getMatchmakingDesk(
      $grpc.ServiceCall call, $0.GetMatchmakingDeskRequest request);

  $async.Future<$0.RequestMatchmakerResponse> requestMatchmaker_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RequestMatchmakerRequest> $request) async {
    return requestMatchmaker($call, await $request);
  }

  $async.Future<$0.RequestMatchmakerResponse> requestMatchmaker(
      $grpc.ServiceCall call, $0.RequestMatchmakerRequest request);

  $async.Future<$0.UpdateMandateResponse> updateMandate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateMandateRequest> $request) async {
    return updateMandate($call, await $request);
  }

  $async.Future<$0.UpdateMandateResponse> updateMandate(
      $grpc.ServiceCall call, $0.UpdateMandateRequest request);

  $async.Future<$0.SetCasePausedResponse> setCasePaused_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetCasePausedRequest> $request) async {
    return setCasePaused($call, await $request);
  }

  $async.Future<$0.SetCasePausedResponse> setCasePaused(
      $grpc.ServiceCall call, $0.SetCasePausedRequest request);

  $async.Future<$0.CloseCaseResponse> closeCase_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CloseCaseRequest> $request) async {
    return closeCase($call, await $request);
  }

  $async.Future<$0.CloseCaseResponse> closeCase(
      $grpc.ServiceCall call, $0.CloseCaseRequest request);

  $async.Future<$0.ListMatchmakingMessagesResponse> listMatchmakingMessages_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMatchmakingMessagesRequest> $request) async {
    return listMatchmakingMessages($call, await $request);
  }

  $async.Future<$0.ListMatchmakingMessagesResponse> listMatchmakingMessages(
      $grpc.ServiceCall call, $0.ListMatchmakingMessagesRequest request);

  $async.Future<$0.PostMatchmakingMessageResponse> postMatchmakingMessage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PostMatchmakingMessageRequest> $request) async {
    return postMatchmakingMessage($call, await $request);
  }

  $async.Future<$0.PostMatchmakingMessageResponse> postMatchmakingMessage(
      $grpc.ServiceCall call, $0.PostMatchmakingMessageRequest request);

  $async.Future<$0.AnswerIntroductionResponse> answerIntroduction_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AnswerIntroductionRequest> $request) async {
    return answerIntroduction($call, await $request);
  }

  $async.Future<$0.AnswerIntroductionResponse> answerIntroduction(
      $grpc.ServiceCall call, $0.AnswerIntroductionRequest request);

  $async.Future<$0.SetIntroductionScheduledResponse>
      setIntroductionScheduled_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SetIntroductionScheduledRequest> $request) async {
    return setIntroductionScheduled($call, await $request);
  }

  $async.Future<$0.SetIntroductionScheduledResponse> setIntroductionScheduled(
      $grpc.ServiceCall call, $0.SetIntroductionScheduledRequest request);

  $async.Future<$0.ReportIntroductionOutcomeResponse>
      reportIntroductionOutcome_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ReportIntroductionOutcomeRequest> $request) async {
    return reportIntroductionOutcome($call, await $request);
  }

  $async.Future<$0.ReportIntroductionOutcomeResponse> reportIntroductionOutcome(
      $grpc.ServiceCall call, $0.ReportIntroductionOutcomeRequest request);

  $async.Future<$0.AskReassignmentResponse> askReassignment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AskReassignmentRequest> $request) async {
    return askReassignment($call, await $request);
  }

  $async.Future<$0.AskReassignmentResponse> askReassignment(
      $grpc.ServiceCall call, $0.AskReassignmentRequest request);

  $async.Future<$0.FileMatchmakingComplaintResponse>
      fileMatchmakingComplaint_Pre($grpc.ServiceCall $call,
          $async.Future<$0.FileMatchmakingComplaintRequest> $request) async {
    return fileMatchmakingComplaint($call, await $request);
  }

  $async.Future<$0.FileMatchmakingComplaintResponse> fileMatchmakingComplaint(
      $grpc.ServiceCall call, $0.FileMatchmakingComplaintRequest request);

  $async.Future<$0.SetOpenToIntroductionsResponse> setOpenToIntroductions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetOpenToIntroductionsRequest> $request) async {
    return setOpenToIntroductions($call, await $request);
  }

  $async.Future<$0.SetOpenToIntroductionsResponse> setOpenToIntroductions(
      $grpc.ServiceCall call, $0.SetOpenToIntroductionsRequest request);
}
