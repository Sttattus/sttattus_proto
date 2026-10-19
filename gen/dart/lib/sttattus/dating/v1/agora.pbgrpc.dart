// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/agora.proto.

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

import 'agora.pb.dart' as $0;

export 'agora.pb.dart';

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasAgoraService')
class AtlasAgoraServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AtlasAgoraServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListRoomsResponse> listRooms(
    $0.ListRoomsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRooms, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRoomResponse> getRoom(
    $0.GetRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRoom, request, options: options);
  }

  $grpc.ResponseFuture<$0.JoinRoomResponse> joinRoom(
    $0.JoinRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$joinRoom, request, options: options);
  }

  $grpc.ResponseFuture<$0.StartRoomResponse> startRoom(
    $0.StartRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$startRoom, request, options: options);
  }

  $grpc.ResponseFuture<$0.OpenGroupRoomResponse> openGroupRoom(
    $0.OpenGroupRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$openGroupRoom, request, options: options);
  }

  $grpc.ResponseFuture<$0.RaiseHandResponse> raiseHand(
    $0.RaiseHandRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$raiseHand, request, options: options);
  }

  $grpc.ResponseFuture<$0.InviteToSpeakResponse> inviteToSpeak(
    $0.InviteToSpeakRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$inviteToSpeak, request, options: options);
  }

  $grpc.ResponseFuture<$0.MoveToListenersResponse> moveToListeners(
    $0.MoveToListenersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$moveToListeners, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetCohostResponse> setCohost(
    $0.SetCohostRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setCohost, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveFromRoomResponse> removeFromRoom(
    $0.RemoveFromRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeFromRoom, request, options: options);
  }

  $grpc.ResponseFuture<$0.EndRoomResponse> endRoom(
    $0.EndRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$endRoom, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReportRoomResponse> reportRoom(
    $0.ReportRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reportRoom, request, options: options);
  }

  // method descriptors

  static final _$listRooms =
      $grpc.ClientMethod<$0.ListRoomsRequest, $0.ListRoomsResponse>(
          '/sttattus.dating.v1.AtlasAgoraService/ListRooms',
          ($0.ListRoomsRequest value) => value.writeToBuffer(),
          $0.ListRoomsResponse.fromBuffer);
  static final _$getRoom =
      $grpc.ClientMethod<$0.GetRoomRequest, $0.GetRoomResponse>(
          '/sttattus.dating.v1.AtlasAgoraService/GetRoom',
          ($0.GetRoomRequest value) => value.writeToBuffer(),
          $0.GetRoomResponse.fromBuffer);
  static final _$joinRoom =
      $grpc.ClientMethod<$0.JoinRoomRequest, $0.JoinRoomResponse>(
          '/sttattus.dating.v1.AtlasAgoraService/JoinRoom',
          ($0.JoinRoomRequest value) => value.writeToBuffer(),
          $0.JoinRoomResponse.fromBuffer);
  static final _$startRoom =
      $grpc.ClientMethod<$0.StartRoomRequest, $0.StartRoomResponse>(
          '/sttattus.dating.v1.AtlasAgoraService/StartRoom',
          ($0.StartRoomRequest value) => value.writeToBuffer(),
          $0.StartRoomResponse.fromBuffer);
  static final _$openGroupRoom =
      $grpc.ClientMethod<$0.OpenGroupRoomRequest, $0.OpenGroupRoomResponse>(
          '/sttattus.dating.v1.AtlasAgoraService/OpenGroupRoom',
          ($0.OpenGroupRoomRequest value) => value.writeToBuffer(),
          $0.OpenGroupRoomResponse.fromBuffer);
  static final _$raiseHand =
      $grpc.ClientMethod<$0.RaiseHandRequest, $0.RaiseHandResponse>(
          '/sttattus.dating.v1.AtlasAgoraService/RaiseHand',
          ($0.RaiseHandRequest value) => value.writeToBuffer(),
          $0.RaiseHandResponse.fromBuffer);
  static final _$inviteToSpeak =
      $grpc.ClientMethod<$0.InviteToSpeakRequest, $0.InviteToSpeakResponse>(
          '/sttattus.dating.v1.AtlasAgoraService/InviteToSpeak',
          ($0.InviteToSpeakRequest value) => value.writeToBuffer(),
          $0.InviteToSpeakResponse.fromBuffer);
  static final _$moveToListeners =
      $grpc.ClientMethod<$0.MoveToListenersRequest, $0.MoveToListenersResponse>(
          '/sttattus.dating.v1.AtlasAgoraService/MoveToListeners',
          ($0.MoveToListenersRequest value) => value.writeToBuffer(),
          $0.MoveToListenersResponse.fromBuffer);
  static final _$setCohost =
      $grpc.ClientMethod<$0.SetCohostRequest, $0.SetCohostResponse>(
          '/sttattus.dating.v1.AtlasAgoraService/SetCohost',
          ($0.SetCohostRequest value) => value.writeToBuffer(),
          $0.SetCohostResponse.fromBuffer);
  static final _$removeFromRoom =
      $grpc.ClientMethod<$0.RemoveFromRoomRequest, $0.RemoveFromRoomResponse>(
          '/sttattus.dating.v1.AtlasAgoraService/RemoveFromRoom',
          ($0.RemoveFromRoomRequest value) => value.writeToBuffer(),
          $0.RemoveFromRoomResponse.fromBuffer);
  static final _$endRoom =
      $grpc.ClientMethod<$0.EndRoomRequest, $0.EndRoomResponse>(
          '/sttattus.dating.v1.AtlasAgoraService/EndRoom',
          ($0.EndRoomRequest value) => value.writeToBuffer(),
          $0.EndRoomResponse.fromBuffer);
  static final _$reportRoom =
      $grpc.ClientMethod<$0.ReportRoomRequest, $0.ReportRoomResponse>(
          '/sttattus.dating.v1.AtlasAgoraService/ReportRoom',
          ($0.ReportRoomRequest value) => value.writeToBuffer(),
          $0.ReportRoomResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasAgoraService')
abstract class AtlasAgoraServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.dating.v1.AtlasAgoraService';

  AtlasAgoraServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListRoomsRequest, $0.ListRoomsResponse>(
        'ListRooms',
        listRooms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRoomsRequest.fromBuffer(value),
        ($0.ListRoomsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRoomRequest, $0.GetRoomResponse>(
        'GetRoom',
        getRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRoomRequest.fromBuffer(value),
        ($0.GetRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.JoinRoomRequest, $0.JoinRoomResponse>(
        'JoinRoom',
        joinRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.JoinRoomRequest.fromBuffer(value),
        ($0.JoinRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartRoomRequest, $0.StartRoomResponse>(
        'StartRoom',
        startRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartRoomRequest.fromBuffer(value),
        ($0.StartRoomResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.OpenGroupRoomRequest, $0.OpenGroupRoomResponse>(
            'OpenGroupRoom',
            openGroupRoom_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.OpenGroupRoomRequest.fromBuffer(value),
            ($0.OpenGroupRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RaiseHandRequest, $0.RaiseHandResponse>(
        'RaiseHand',
        raiseHand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RaiseHandRequest.fromBuffer(value),
        ($0.RaiseHandResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InviteToSpeakRequest, $0.InviteToSpeakResponse>(
            'InviteToSpeak',
            inviteToSpeak_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InviteToSpeakRequest.fromBuffer(value),
            ($0.InviteToSpeakResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MoveToListenersRequest,
            $0.MoveToListenersResponse>(
        'MoveToListeners',
        moveToListeners_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MoveToListenersRequest.fromBuffer(value),
        ($0.MoveToListenersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetCohostRequest, $0.SetCohostResponse>(
        'SetCohost',
        setCohost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetCohostRequest.fromBuffer(value),
        ($0.SetCohostResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveFromRoomRequest,
            $0.RemoveFromRoomResponse>(
        'RemoveFromRoom',
        removeFromRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveFromRoomRequest.fromBuffer(value),
        ($0.RemoveFromRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EndRoomRequest, $0.EndRoomResponse>(
        'EndRoom',
        endRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EndRoomRequest.fromBuffer(value),
        ($0.EndRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportRoomRequest, $0.ReportRoomResponse>(
        'ReportRoom',
        reportRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReportRoomRequest.fromBuffer(value),
        ($0.ReportRoomResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListRoomsResponse> listRooms_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListRoomsRequest> $request) async {
    return listRooms($call, await $request);
  }

  $async.Future<$0.ListRoomsResponse> listRooms(
      $grpc.ServiceCall call, $0.ListRoomsRequest request);

  $async.Future<$0.GetRoomResponse> getRoom_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetRoomRequest> $request) async {
    return getRoom($call, await $request);
  }

  $async.Future<$0.GetRoomResponse> getRoom(
      $grpc.ServiceCall call, $0.GetRoomRequest request);

  $async.Future<$0.JoinRoomResponse> joinRoom_Pre($grpc.ServiceCall $call,
      $async.Future<$0.JoinRoomRequest> $request) async {
    return joinRoom($call, await $request);
  }

  $async.Future<$0.JoinRoomResponse> joinRoom(
      $grpc.ServiceCall call, $0.JoinRoomRequest request);

  $async.Future<$0.StartRoomResponse> startRoom_Pre($grpc.ServiceCall $call,
      $async.Future<$0.StartRoomRequest> $request) async {
    return startRoom($call, await $request);
  }

  $async.Future<$0.StartRoomResponse> startRoom(
      $grpc.ServiceCall call, $0.StartRoomRequest request);

  $async.Future<$0.OpenGroupRoomResponse> openGroupRoom_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OpenGroupRoomRequest> $request) async {
    return openGroupRoom($call, await $request);
  }

  $async.Future<$0.OpenGroupRoomResponse> openGroupRoom(
      $grpc.ServiceCall call, $0.OpenGroupRoomRequest request);

  $async.Future<$0.RaiseHandResponse> raiseHand_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RaiseHandRequest> $request) async {
    return raiseHand($call, await $request);
  }

  $async.Future<$0.RaiseHandResponse> raiseHand(
      $grpc.ServiceCall call, $0.RaiseHandRequest request);

  $async.Future<$0.InviteToSpeakResponse> inviteToSpeak_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InviteToSpeakRequest> $request) async {
    return inviteToSpeak($call, await $request);
  }

  $async.Future<$0.InviteToSpeakResponse> inviteToSpeak(
      $grpc.ServiceCall call, $0.InviteToSpeakRequest request);

  $async.Future<$0.MoveToListenersResponse> moveToListeners_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MoveToListenersRequest> $request) async {
    return moveToListeners($call, await $request);
  }

  $async.Future<$0.MoveToListenersResponse> moveToListeners(
      $grpc.ServiceCall call, $0.MoveToListenersRequest request);

  $async.Future<$0.SetCohostResponse> setCohost_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetCohostRequest> $request) async {
    return setCohost($call, await $request);
  }

  $async.Future<$0.SetCohostResponse> setCohost(
      $grpc.ServiceCall call, $0.SetCohostRequest request);

  $async.Future<$0.RemoveFromRoomResponse> removeFromRoom_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RemoveFromRoomRequest> $request) async {
    return removeFromRoom($call, await $request);
  }

  $async.Future<$0.RemoveFromRoomResponse> removeFromRoom(
      $grpc.ServiceCall call, $0.RemoveFromRoomRequest request);

  $async.Future<$0.EndRoomResponse> endRoom_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EndRoomRequest> $request) async {
    return endRoom($call, await $request);
  }

  $async.Future<$0.EndRoomResponse> endRoom(
      $grpc.ServiceCall call, $0.EndRoomRequest request);

  $async.Future<$0.ReportRoomResponse> reportRoom_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReportRoomRequest> $request) async {
    return reportRoom($call, await $request);
  }

  $async.Future<$0.ReportRoomResponse> reportRoom(
      $grpc.ServiceCall call, $0.ReportRoomRequest request);
}
