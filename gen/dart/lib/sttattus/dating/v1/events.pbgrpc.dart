// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/events.proto.

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

import 'events.pb.dart' as $0;

export 'events.pb.dart';

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasEventsService')
class AtlasEventsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AtlasEventsServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListAtlasEventsResponse> listAtlasEvents(
    $0.ListAtlasEventsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAtlasEvents, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAtlasEventResponse> getAtlasEvent(
    $0.GetAtlasEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAtlasEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.AskEventPlaceResponse> askEventPlace(
    $0.AskEventPlaceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$askEventPlace, request, options: options);
  }

  $grpc.ResponseFuture<$0.LetEventPlaceGoResponse> letEventPlaceGo(
    $0.LetEventPlaceGoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$letEventPlaceGo, request, options: options);
  }

  $grpc.ResponseFuture<$0.AnswerEventOfferResponse> answerEventOffer(
    $0.AnswerEventOfferRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$answerEventOffer, request, options: options);
  }

  $grpc.ResponseFuture<$0.SaveEventAccessNeedsResponse> saveEventAccessNeeds(
    $0.SaveEventAccessNeedsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveEventAccessNeeds, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReportEventIncidentResponse> reportEventIncident(
    $0.ReportEventIncidentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reportEventIncident, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetEventMeetAgainResponse> setEventMeetAgain(
    $0.SetEventMeetAgainRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setEventMeetAgain, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListEventMeetAgainResponse> listEventMeetAgain(
    $0.ListEventMeetAgainRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listEventMeetAgain, request, options: options);
  }

  $grpc.ResponseFuture<$0.PickEventMeetAgainResponse> pickEventMeetAgain(
    $0.PickEventMeetAgainRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$pickEventMeetAgain, request, options: options);
  }

  // method descriptors

  static final _$listAtlasEvents =
      $grpc.ClientMethod<$0.ListAtlasEventsRequest, $0.ListAtlasEventsResponse>(
          '/sttattus.dating.v1.AtlasEventsService/ListAtlasEvents',
          ($0.ListAtlasEventsRequest value) => value.writeToBuffer(),
          $0.ListAtlasEventsResponse.fromBuffer);
  static final _$getAtlasEvent =
      $grpc.ClientMethod<$0.GetAtlasEventRequest, $0.GetAtlasEventResponse>(
          '/sttattus.dating.v1.AtlasEventsService/GetAtlasEvent',
          ($0.GetAtlasEventRequest value) => value.writeToBuffer(),
          $0.GetAtlasEventResponse.fromBuffer);
  static final _$askEventPlace =
      $grpc.ClientMethod<$0.AskEventPlaceRequest, $0.AskEventPlaceResponse>(
          '/sttattus.dating.v1.AtlasEventsService/AskEventPlace',
          ($0.AskEventPlaceRequest value) => value.writeToBuffer(),
          $0.AskEventPlaceResponse.fromBuffer);
  static final _$letEventPlaceGo =
      $grpc.ClientMethod<$0.LetEventPlaceGoRequest, $0.LetEventPlaceGoResponse>(
          '/sttattus.dating.v1.AtlasEventsService/LetEventPlaceGo',
          ($0.LetEventPlaceGoRequest value) => value.writeToBuffer(),
          $0.LetEventPlaceGoResponse.fromBuffer);
  static final _$answerEventOffer = $grpc.ClientMethod<
          $0.AnswerEventOfferRequest, $0.AnswerEventOfferResponse>(
      '/sttattus.dating.v1.AtlasEventsService/AnswerEventOffer',
      ($0.AnswerEventOfferRequest value) => value.writeToBuffer(),
      $0.AnswerEventOfferResponse.fromBuffer);
  static final _$saveEventAccessNeeds = $grpc.ClientMethod<
          $0.SaveEventAccessNeedsRequest, $0.SaveEventAccessNeedsResponse>(
      '/sttattus.dating.v1.AtlasEventsService/SaveEventAccessNeeds',
      ($0.SaveEventAccessNeedsRequest value) => value.writeToBuffer(),
      $0.SaveEventAccessNeedsResponse.fromBuffer);
  static final _$reportEventIncident = $grpc.ClientMethod<
          $0.ReportEventIncidentRequest, $0.ReportEventIncidentResponse>(
      '/sttattus.dating.v1.AtlasEventsService/ReportEventIncident',
      ($0.ReportEventIncidentRequest value) => value.writeToBuffer(),
      $0.ReportEventIncidentResponse.fromBuffer);
  static final _$setEventMeetAgain = $grpc.ClientMethod<
          $0.SetEventMeetAgainRequest, $0.SetEventMeetAgainResponse>(
      '/sttattus.dating.v1.AtlasEventsService/SetEventMeetAgain',
      ($0.SetEventMeetAgainRequest value) => value.writeToBuffer(),
      $0.SetEventMeetAgainResponse.fromBuffer);
  static final _$listEventMeetAgain = $grpc.ClientMethod<
          $0.ListEventMeetAgainRequest, $0.ListEventMeetAgainResponse>(
      '/sttattus.dating.v1.AtlasEventsService/ListEventMeetAgain',
      ($0.ListEventMeetAgainRequest value) => value.writeToBuffer(),
      $0.ListEventMeetAgainResponse.fromBuffer);
  static final _$pickEventMeetAgain = $grpc.ClientMethod<
          $0.PickEventMeetAgainRequest, $0.PickEventMeetAgainResponse>(
      '/sttattus.dating.v1.AtlasEventsService/PickEventMeetAgain',
      ($0.PickEventMeetAgainRequest value) => value.writeToBuffer(),
      $0.PickEventMeetAgainResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasEventsService')
abstract class AtlasEventsServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.dating.v1.AtlasEventsService';

  AtlasEventsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListAtlasEventsRequest,
            $0.ListAtlasEventsResponse>(
        'ListAtlasEvents',
        listAtlasEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAtlasEventsRequest.fromBuffer(value),
        ($0.ListAtlasEventsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetAtlasEventRequest, $0.GetAtlasEventResponse>(
            'GetAtlasEvent',
            getAtlasEvent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAtlasEventRequest.fromBuffer(value),
            ($0.GetAtlasEventResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AskEventPlaceRequest, $0.AskEventPlaceResponse>(
            'AskEventPlace',
            askEventPlace_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AskEventPlaceRequest.fromBuffer(value),
            ($0.AskEventPlaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LetEventPlaceGoRequest,
            $0.LetEventPlaceGoResponse>(
        'LetEventPlaceGo',
        letEventPlaceGo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LetEventPlaceGoRequest.fromBuffer(value),
        ($0.LetEventPlaceGoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AnswerEventOfferRequest,
            $0.AnswerEventOfferResponse>(
        'AnswerEventOffer',
        answerEventOffer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AnswerEventOfferRequest.fromBuffer(value),
        ($0.AnswerEventOfferResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveEventAccessNeedsRequest,
            $0.SaveEventAccessNeedsResponse>(
        'SaveEventAccessNeeds',
        saveEventAccessNeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveEventAccessNeedsRequest.fromBuffer(value),
        ($0.SaveEventAccessNeedsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportEventIncidentRequest,
            $0.ReportEventIncidentResponse>(
        'ReportEventIncident',
        reportEventIncident_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportEventIncidentRequest.fromBuffer(value),
        ($0.ReportEventIncidentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetEventMeetAgainRequest,
            $0.SetEventMeetAgainResponse>(
        'SetEventMeetAgain',
        setEventMeetAgain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetEventMeetAgainRequest.fromBuffer(value),
        ($0.SetEventMeetAgainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListEventMeetAgainRequest,
            $0.ListEventMeetAgainResponse>(
        'ListEventMeetAgain',
        listEventMeetAgain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListEventMeetAgainRequest.fromBuffer(value),
        ($0.ListEventMeetAgainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PickEventMeetAgainRequest,
            $0.PickEventMeetAgainResponse>(
        'PickEventMeetAgain',
        pickEventMeetAgain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PickEventMeetAgainRequest.fromBuffer(value),
        ($0.PickEventMeetAgainResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListAtlasEventsResponse> listAtlasEvents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAtlasEventsRequest> $request) async {
    return listAtlasEvents($call, await $request);
  }

  $async.Future<$0.ListAtlasEventsResponse> listAtlasEvents(
      $grpc.ServiceCall call, $0.ListAtlasEventsRequest request);

  $async.Future<$0.GetAtlasEventResponse> getAtlasEvent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetAtlasEventRequest> $request) async {
    return getAtlasEvent($call, await $request);
  }

  $async.Future<$0.GetAtlasEventResponse> getAtlasEvent(
      $grpc.ServiceCall call, $0.GetAtlasEventRequest request);

  $async.Future<$0.AskEventPlaceResponse> askEventPlace_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AskEventPlaceRequest> $request) async {
    return askEventPlace($call, await $request);
  }

  $async.Future<$0.AskEventPlaceResponse> askEventPlace(
      $grpc.ServiceCall call, $0.AskEventPlaceRequest request);

  $async.Future<$0.LetEventPlaceGoResponse> letEventPlaceGo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.LetEventPlaceGoRequest> $request) async {
    return letEventPlaceGo($call, await $request);
  }

  $async.Future<$0.LetEventPlaceGoResponse> letEventPlaceGo(
      $grpc.ServiceCall call, $0.LetEventPlaceGoRequest request);

  $async.Future<$0.AnswerEventOfferResponse> answerEventOffer_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AnswerEventOfferRequest> $request) async {
    return answerEventOffer($call, await $request);
  }

  $async.Future<$0.AnswerEventOfferResponse> answerEventOffer(
      $grpc.ServiceCall call, $0.AnswerEventOfferRequest request);

  $async.Future<$0.SaveEventAccessNeedsResponse> saveEventAccessNeeds_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SaveEventAccessNeedsRequest> $request) async {
    return saveEventAccessNeeds($call, await $request);
  }

  $async.Future<$0.SaveEventAccessNeedsResponse> saveEventAccessNeeds(
      $grpc.ServiceCall call, $0.SaveEventAccessNeedsRequest request);

  $async.Future<$0.ReportEventIncidentResponse> reportEventIncident_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReportEventIncidentRequest> $request) async {
    return reportEventIncident($call, await $request);
  }

  $async.Future<$0.ReportEventIncidentResponse> reportEventIncident(
      $grpc.ServiceCall call, $0.ReportEventIncidentRequest request);

  $async.Future<$0.SetEventMeetAgainResponse> setEventMeetAgain_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetEventMeetAgainRequest> $request) async {
    return setEventMeetAgain($call, await $request);
  }

  $async.Future<$0.SetEventMeetAgainResponse> setEventMeetAgain(
      $grpc.ServiceCall call, $0.SetEventMeetAgainRequest request);

  $async.Future<$0.ListEventMeetAgainResponse> listEventMeetAgain_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListEventMeetAgainRequest> $request) async {
    return listEventMeetAgain($call, await $request);
  }

  $async.Future<$0.ListEventMeetAgainResponse> listEventMeetAgain(
      $grpc.ServiceCall call, $0.ListEventMeetAgainRequest request);

  $async.Future<$0.PickEventMeetAgainResponse> pickEventMeetAgain_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PickEventMeetAgainRequest> $request) async {
    return pickEventMeetAgain($call, await $request);
  }

  $async.Future<$0.PickEventMeetAgainResponse> pickEventMeetAgain(
      $grpc.ServiceCall call, $0.PickEventMeetAgainRequest request);
}
