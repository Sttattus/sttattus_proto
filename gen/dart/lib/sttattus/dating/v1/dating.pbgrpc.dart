// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/dating.proto.

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

import 'dating.pb.dart' as $0;

export 'dating.pb.dart';

@$pb.GrpcServiceName('sttattus.dating.v1.DatingService')
class DatingServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  DatingServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetProfileResponse> getProfile($0.GetProfileRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getProfile, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateProfileResponse> updateProfile($0.UpdateProfileRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateProfile, request, options: options);
  }

  $grpc.ResponseStream<$0.StreamDiscoveryResponse> streamDiscovery($0.StreamDiscoveryRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamDiscovery, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.SwipeResponse> swipe($0.SwipeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$swipe, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMatchesResponse> listMatches($0.ListMatchesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMatches, request, options: options);
  }

  $grpc.ResponseStream<$0.StreamMessagesResponse> streamMessages($0.StreamMessagesRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamMessages, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.SendMessageResponse> sendMessage($0.SendMessageRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$sendMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.StartVerificationResponse> startVerification($0.StartVerificationRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$startVerification, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLatestVerificationResponse> getLatestVerification($0.GetLatestVerificationRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getLatestVerification, request, options: options);
  }

  /// A9.4 — server-authoritative Tension Seats.
  $grpc.ResponseFuture<$0.ListTensionSeatsResponse> listTensionSeats($0.ListTensionSeatsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listTensionSeats, request, options: options);
  }

  $grpc.ResponseFuture<$0.PlaceTensionBidResponse> placeTensionBid($0.PlaceTensionBidRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$placeTensionBid, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReleaseTensionSeatResponse> releaseTensionSeat($0.ReleaseTensionSeatRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$releaseTensionSeat, request, options: options);
  }

  /// A9.5 — Akashic Record v2.
  $grpc.ResponseFuture<$0.ListAuthorAkashicResponse> listAuthorAkashic($0.ListAuthorAkashicRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listAuthorAkashic, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListVisibleAkashicResponse> listVisibleAkashic($0.ListVisibleAkashicRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listVisibleAkashic, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertAkashicChapterResponse> upsertAkashicChapter($0.UpsertAkashicChapterRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$upsertAkashicChapter, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteAkashicChapterResponse> deleteAkashicChapter($0.DeleteAkashicChapterRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteAkashicChapter, request, options: options);
  }

  /// A9.6 — safety center: blocks + reports + panic contact.
  $grpc.ResponseFuture<$0.ListMyBlocksResponse> listMyBlocks($0.ListMyBlocksRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyBlocks, request, options: options);
  }

  $grpc.ResponseFuture<$0.BlockUserResponse> blockUser($0.BlockUserRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$blockUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.UnblockUserResponse> unblockUser($0.UnblockUserRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$unblockUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyReportsResponse> listMyReports($0.ListMyReportsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyReports, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReportUserResponse> reportUser($0.ReportUserRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$reportUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPanicContactResponse> getPanicContact($0.GetPanicContactRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getPanicContact, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertPanicContactResponse> upsertPanicContact($0.UpsertPanicContactRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$upsertPanicContact, request, options: options);
  }

    // method descriptors

  static final _$getProfile = $grpc.ClientMethod<$0.GetProfileRequest, $0.GetProfileResponse>(
      '/sttattus.dating.v1.DatingService/GetProfile',
      ($0.GetProfileRequest value) => value.writeToBuffer(),
      $0.GetProfileResponse.fromBuffer);
  static final _$updateProfile = $grpc.ClientMethod<$0.UpdateProfileRequest, $0.UpdateProfileResponse>(
      '/sttattus.dating.v1.DatingService/UpdateProfile',
      ($0.UpdateProfileRequest value) => value.writeToBuffer(),
      $0.UpdateProfileResponse.fromBuffer);
  static final _$streamDiscovery = $grpc.ClientMethod<$0.StreamDiscoveryRequest, $0.StreamDiscoveryResponse>(
      '/sttattus.dating.v1.DatingService/StreamDiscovery',
      ($0.StreamDiscoveryRequest value) => value.writeToBuffer(),
      $0.StreamDiscoveryResponse.fromBuffer);
  static final _$swipe = $grpc.ClientMethod<$0.SwipeRequest, $0.SwipeResponse>(
      '/sttattus.dating.v1.DatingService/Swipe',
      ($0.SwipeRequest value) => value.writeToBuffer(),
      $0.SwipeResponse.fromBuffer);
  static final _$listMatches = $grpc.ClientMethod<$0.ListMatchesRequest, $0.ListMatchesResponse>(
      '/sttattus.dating.v1.DatingService/ListMatches',
      ($0.ListMatchesRequest value) => value.writeToBuffer(),
      $0.ListMatchesResponse.fromBuffer);
  static final _$streamMessages = $grpc.ClientMethod<$0.StreamMessagesRequest, $0.StreamMessagesResponse>(
      '/sttattus.dating.v1.DatingService/StreamMessages',
      ($0.StreamMessagesRequest value) => value.writeToBuffer(),
      $0.StreamMessagesResponse.fromBuffer);
  static final _$sendMessage = $grpc.ClientMethod<$0.SendMessageRequest, $0.SendMessageResponse>(
      '/sttattus.dating.v1.DatingService/SendMessage',
      ($0.SendMessageRequest value) => value.writeToBuffer(),
      $0.SendMessageResponse.fromBuffer);
  static final _$startVerification = $grpc.ClientMethod<$0.StartVerificationRequest, $0.StartVerificationResponse>(
      '/sttattus.dating.v1.DatingService/StartVerification',
      ($0.StartVerificationRequest value) => value.writeToBuffer(),
      $0.StartVerificationResponse.fromBuffer);
  static final _$getLatestVerification = $grpc.ClientMethod<$0.GetLatestVerificationRequest, $0.GetLatestVerificationResponse>(
      '/sttattus.dating.v1.DatingService/GetLatestVerification',
      ($0.GetLatestVerificationRequest value) => value.writeToBuffer(),
      $0.GetLatestVerificationResponse.fromBuffer);
  static final _$listTensionSeats = $grpc.ClientMethod<$0.ListTensionSeatsRequest, $0.ListTensionSeatsResponse>(
      '/sttattus.dating.v1.DatingService/ListTensionSeats',
      ($0.ListTensionSeatsRequest value) => value.writeToBuffer(),
      $0.ListTensionSeatsResponse.fromBuffer);
  static final _$placeTensionBid = $grpc.ClientMethod<$0.PlaceTensionBidRequest, $0.PlaceTensionBidResponse>(
      '/sttattus.dating.v1.DatingService/PlaceTensionBid',
      ($0.PlaceTensionBidRequest value) => value.writeToBuffer(),
      $0.PlaceTensionBidResponse.fromBuffer);
  static final _$releaseTensionSeat = $grpc.ClientMethod<$0.ReleaseTensionSeatRequest, $0.ReleaseTensionSeatResponse>(
      '/sttattus.dating.v1.DatingService/ReleaseTensionSeat',
      ($0.ReleaseTensionSeatRequest value) => value.writeToBuffer(),
      $0.ReleaseTensionSeatResponse.fromBuffer);
  static final _$listAuthorAkashic = $grpc.ClientMethod<$0.ListAuthorAkashicRequest, $0.ListAuthorAkashicResponse>(
      '/sttattus.dating.v1.DatingService/ListAuthorAkashic',
      ($0.ListAuthorAkashicRequest value) => value.writeToBuffer(),
      $0.ListAuthorAkashicResponse.fromBuffer);
  static final _$listVisibleAkashic = $grpc.ClientMethod<$0.ListVisibleAkashicRequest, $0.ListVisibleAkashicResponse>(
      '/sttattus.dating.v1.DatingService/ListVisibleAkashic',
      ($0.ListVisibleAkashicRequest value) => value.writeToBuffer(),
      $0.ListVisibleAkashicResponse.fromBuffer);
  static final _$upsertAkashicChapter = $grpc.ClientMethod<$0.UpsertAkashicChapterRequest, $0.UpsertAkashicChapterResponse>(
      '/sttattus.dating.v1.DatingService/UpsertAkashicChapter',
      ($0.UpsertAkashicChapterRequest value) => value.writeToBuffer(),
      $0.UpsertAkashicChapterResponse.fromBuffer);
  static final _$deleteAkashicChapter = $grpc.ClientMethod<$0.DeleteAkashicChapterRequest, $0.DeleteAkashicChapterResponse>(
      '/sttattus.dating.v1.DatingService/DeleteAkashicChapter',
      ($0.DeleteAkashicChapterRequest value) => value.writeToBuffer(),
      $0.DeleteAkashicChapterResponse.fromBuffer);
  static final _$listMyBlocks = $grpc.ClientMethod<$0.ListMyBlocksRequest, $0.ListMyBlocksResponse>(
      '/sttattus.dating.v1.DatingService/ListMyBlocks',
      ($0.ListMyBlocksRequest value) => value.writeToBuffer(),
      $0.ListMyBlocksResponse.fromBuffer);
  static final _$blockUser = $grpc.ClientMethod<$0.BlockUserRequest, $0.BlockUserResponse>(
      '/sttattus.dating.v1.DatingService/BlockUser',
      ($0.BlockUserRequest value) => value.writeToBuffer(),
      $0.BlockUserResponse.fromBuffer);
  static final _$unblockUser = $grpc.ClientMethod<$0.UnblockUserRequest, $0.UnblockUserResponse>(
      '/sttattus.dating.v1.DatingService/UnblockUser',
      ($0.UnblockUserRequest value) => value.writeToBuffer(),
      $0.UnblockUserResponse.fromBuffer);
  static final _$listMyReports = $grpc.ClientMethod<$0.ListMyReportsRequest, $0.ListMyReportsResponse>(
      '/sttattus.dating.v1.DatingService/ListMyReports',
      ($0.ListMyReportsRequest value) => value.writeToBuffer(),
      $0.ListMyReportsResponse.fromBuffer);
  static final _$reportUser = $grpc.ClientMethod<$0.ReportUserRequest, $0.ReportUserResponse>(
      '/sttattus.dating.v1.DatingService/ReportUser',
      ($0.ReportUserRequest value) => value.writeToBuffer(),
      $0.ReportUserResponse.fromBuffer);
  static final _$getPanicContact = $grpc.ClientMethod<$0.GetPanicContactRequest, $0.GetPanicContactResponse>(
      '/sttattus.dating.v1.DatingService/GetPanicContact',
      ($0.GetPanicContactRequest value) => value.writeToBuffer(),
      $0.GetPanicContactResponse.fromBuffer);
  static final _$upsertPanicContact = $grpc.ClientMethod<$0.UpsertPanicContactRequest, $0.UpsertPanicContactResponse>(
      '/sttattus.dating.v1.DatingService/UpsertPanicContact',
      ($0.UpsertPanicContactRequest value) => value.writeToBuffer(),
      $0.UpsertPanicContactResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.dating.v1.DatingService')
abstract class DatingServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.dating.v1.DatingService';

  DatingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetProfileRequest, $0.GetProfileResponse>(
        'GetProfile',
        getProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetProfileRequest.fromBuffer(value),
        ($0.GetProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateProfileRequest, $0.UpdateProfileResponse>(
        'UpdateProfile',
        updateProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateProfileRequest.fromBuffer(value),
        ($0.UpdateProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamDiscoveryRequest, $0.StreamDiscoveryResponse>(
        'StreamDiscovery',
        streamDiscovery_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamDiscoveryRequest.fromBuffer(value),
        ($0.StreamDiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SwipeRequest, $0.SwipeResponse>(
        'Swipe',
        swipe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SwipeRequest.fromBuffer(value),
        ($0.SwipeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMatchesRequest, $0.ListMatchesResponse>(
        'ListMatches',
        listMatches_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMatchesRequest.fromBuffer(value),
        ($0.ListMatchesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamMessagesRequest, $0.StreamMessagesResponse>(
        'StreamMessages',
        streamMessages_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamMessagesRequest.fromBuffer(value),
        ($0.StreamMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendMessageRequest, $0.SendMessageResponse>(
        'SendMessage',
        sendMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendMessageRequest.fromBuffer(value),
        ($0.SendMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartVerificationRequest, $0.StartVerificationResponse>(
        'StartVerification',
        startVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartVerificationRequest.fromBuffer(value),
        ($0.StartVerificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLatestVerificationRequest, $0.GetLatestVerificationResponse>(
        'GetLatestVerification',
        getLatestVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLatestVerificationRequest.fromBuffer(value),
        ($0.GetLatestVerificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTensionSeatsRequest, $0.ListTensionSeatsResponse>(
        'ListTensionSeats',
        listTensionSeats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTensionSeatsRequest.fromBuffer(value),
        ($0.ListTensionSeatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PlaceTensionBidRequest, $0.PlaceTensionBidResponse>(
        'PlaceTensionBid',
        placeTensionBid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PlaceTensionBidRequest.fromBuffer(value),
        ($0.PlaceTensionBidResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReleaseTensionSeatRequest, $0.ReleaseTensionSeatResponse>(
        'ReleaseTensionSeat',
        releaseTensionSeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReleaseTensionSeatRequest.fromBuffer(value),
        ($0.ReleaseTensionSeatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAuthorAkashicRequest, $0.ListAuthorAkashicResponse>(
        'ListAuthorAkashic',
        listAuthorAkashic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAuthorAkashicRequest.fromBuffer(value),
        ($0.ListAuthorAkashicResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListVisibleAkashicRequest, $0.ListVisibleAkashicResponse>(
        'ListVisibleAkashic',
        listVisibleAkashic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListVisibleAkashicRequest.fromBuffer(value),
        ($0.ListVisibleAkashicResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertAkashicChapterRequest, $0.UpsertAkashicChapterResponse>(
        'UpsertAkashicChapter',
        upsertAkashicChapter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpsertAkashicChapterRequest.fromBuffer(value),
        ($0.UpsertAkashicChapterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAkashicChapterRequest, $0.DeleteAkashicChapterResponse>(
        'DeleteAkashicChapter',
        deleteAkashicChapter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteAkashicChapterRequest.fromBuffer(value),
        ($0.DeleteAkashicChapterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyBlocksRequest, $0.ListMyBlocksResponse>(
        'ListMyBlocks',
        listMyBlocks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyBlocksRequest.fromBuffer(value),
        ($0.ListMyBlocksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BlockUserRequest, $0.BlockUserResponse>(
        'BlockUser',
        blockUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BlockUserRequest.fromBuffer(value),
        ($0.BlockUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UnblockUserRequest, $0.UnblockUserResponse>(
        'UnblockUser',
        unblockUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UnblockUserRequest.fromBuffer(value),
        ($0.UnblockUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyReportsRequest, $0.ListMyReportsResponse>(
        'ListMyReports',
        listMyReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyReportsRequest.fromBuffer(value),
        ($0.ListMyReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportUserRequest, $0.ReportUserResponse>(
        'ReportUser',
        reportUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReportUserRequest.fromBuffer(value),
        ($0.ReportUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPanicContactRequest, $0.GetPanicContactResponse>(
        'GetPanicContact',
        getPanicContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPanicContactRequest.fromBuffer(value),
        ($0.GetPanicContactResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertPanicContactRequest, $0.UpsertPanicContactResponse>(
        'UpsertPanicContact',
        upsertPanicContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpsertPanicContactRequest.fromBuffer(value),
        ($0.UpsertPanicContactResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetProfileResponse> getProfile_Pre($grpc.ServiceCall $call, $async.Future<$0.GetProfileRequest> $request) async {
    return getProfile($call, await $request);
  }

  $async.Future<$0.GetProfileResponse> getProfile($grpc.ServiceCall call, $0.GetProfileRequest request);

  $async.Future<$0.UpdateProfileResponse> updateProfile_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateProfileRequest> $request) async {
    return updateProfile($call, await $request);
  }

  $async.Future<$0.UpdateProfileResponse> updateProfile($grpc.ServiceCall call, $0.UpdateProfileRequest request);

  $async.Stream<$0.StreamDiscoveryResponse> streamDiscovery_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamDiscoveryRequest> $request) async* {
    yield* streamDiscovery($call, await $request);
  }

  $async.Stream<$0.StreamDiscoveryResponse> streamDiscovery($grpc.ServiceCall call, $0.StreamDiscoveryRequest request);

  $async.Future<$0.SwipeResponse> swipe_Pre($grpc.ServiceCall $call, $async.Future<$0.SwipeRequest> $request) async {
    return swipe($call, await $request);
  }

  $async.Future<$0.SwipeResponse> swipe($grpc.ServiceCall call, $0.SwipeRequest request);

  $async.Future<$0.ListMatchesResponse> listMatches_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMatchesRequest> $request) async {
    return listMatches($call, await $request);
  }

  $async.Future<$0.ListMatchesResponse> listMatches($grpc.ServiceCall call, $0.ListMatchesRequest request);

  $async.Stream<$0.StreamMessagesResponse> streamMessages_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamMessagesRequest> $request) async* {
    yield* streamMessages($call, await $request);
  }

  $async.Stream<$0.StreamMessagesResponse> streamMessages($grpc.ServiceCall call, $0.StreamMessagesRequest request);

  $async.Future<$0.SendMessageResponse> sendMessage_Pre($grpc.ServiceCall $call, $async.Future<$0.SendMessageRequest> $request) async {
    return sendMessage($call, await $request);
  }

  $async.Future<$0.SendMessageResponse> sendMessage($grpc.ServiceCall call, $0.SendMessageRequest request);

  $async.Future<$0.StartVerificationResponse> startVerification_Pre($grpc.ServiceCall $call, $async.Future<$0.StartVerificationRequest> $request) async {
    return startVerification($call, await $request);
  }

  $async.Future<$0.StartVerificationResponse> startVerification($grpc.ServiceCall call, $0.StartVerificationRequest request);

  $async.Future<$0.GetLatestVerificationResponse> getLatestVerification_Pre($grpc.ServiceCall $call, $async.Future<$0.GetLatestVerificationRequest> $request) async {
    return getLatestVerification($call, await $request);
  }

  $async.Future<$0.GetLatestVerificationResponse> getLatestVerification($grpc.ServiceCall call, $0.GetLatestVerificationRequest request);

  $async.Future<$0.ListTensionSeatsResponse> listTensionSeats_Pre($grpc.ServiceCall $call, $async.Future<$0.ListTensionSeatsRequest> $request) async {
    return listTensionSeats($call, await $request);
  }

  $async.Future<$0.ListTensionSeatsResponse> listTensionSeats($grpc.ServiceCall call, $0.ListTensionSeatsRequest request);

  $async.Future<$0.PlaceTensionBidResponse> placeTensionBid_Pre($grpc.ServiceCall $call, $async.Future<$0.PlaceTensionBidRequest> $request) async {
    return placeTensionBid($call, await $request);
  }

  $async.Future<$0.PlaceTensionBidResponse> placeTensionBid($grpc.ServiceCall call, $0.PlaceTensionBidRequest request);

  $async.Future<$0.ReleaseTensionSeatResponse> releaseTensionSeat_Pre($grpc.ServiceCall $call, $async.Future<$0.ReleaseTensionSeatRequest> $request) async {
    return releaseTensionSeat($call, await $request);
  }

  $async.Future<$0.ReleaseTensionSeatResponse> releaseTensionSeat($grpc.ServiceCall call, $0.ReleaseTensionSeatRequest request);

  $async.Future<$0.ListAuthorAkashicResponse> listAuthorAkashic_Pre($grpc.ServiceCall $call, $async.Future<$0.ListAuthorAkashicRequest> $request) async {
    return listAuthorAkashic($call, await $request);
  }

  $async.Future<$0.ListAuthorAkashicResponse> listAuthorAkashic($grpc.ServiceCall call, $0.ListAuthorAkashicRequest request);

  $async.Future<$0.ListVisibleAkashicResponse> listVisibleAkashic_Pre($grpc.ServiceCall $call, $async.Future<$0.ListVisibleAkashicRequest> $request) async {
    return listVisibleAkashic($call, await $request);
  }

  $async.Future<$0.ListVisibleAkashicResponse> listVisibleAkashic($grpc.ServiceCall call, $0.ListVisibleAkashicRequest request);

  $async.Future<$0.UpsertAkashicChapterResponse> upsertAkashicChapter_Pre($grpc.ServiceCall $call, $async.Future<$0.UpsertAkashicChapterRequest> $request) async {
    return upsertAkashicChapter($call, await $request);
  }

  $async.Future<$0.UpsertAkashicChapterResponse> upsertAkashicChapter($grpc.ServiceCall call, $0.UpsertAkashicChapterRequest request);

  $async.Future<$0.DeleteAkashicChapterResponse> deleteAkashicChapter_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteAkashicChapterRequest> $request) async {
    return deleteAkashicChapter($call, await $request);
  }

  $async.Future<$0.DeleteAkashicChapterResponse> deleteAkashicChapter($grpc.ServiceCall call, $0.DeleteAkashicChapterRequest request);

  $async.Future<$0.ListMyBlocksResponse> listMyBlocks_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyBlocksRequest> $request) async {
    return listMyBlocks($call, await $request);
  }

  $async.Future<$0.ListMyBlocksResponse> listMyBlocks($grpc.ServiceCall call, $0.ListMyBlocksRequest request);

  $async.Future<$0.BlockUserResponse> blockUser_Pre($grpc.ServiceCall $call, $async.Future<$0.BlockUserRequest> $request) async {
    return blockUser($call, await $request);
  }

  $async.Future<$0.BlockUserResponse> blockUser($grpc.ServiceCall call, $0.BlockUserRequest request);

  $async.Future<$0.UnblockUserResponse> unblockUser_Pre($grpc.ServiceCall $call, $async.Future<$0.UnblockUserRequest> $request) async {
    return unblockUser($call, await $request);
  }

  $async.Future<$0.UnblockUserResponse> unblockUser($grpc.ServiceCall call, $0.UnblockUserRequest request);

  $async.Future<$0.ListMyReportsResponse> listMyReports_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyReportsRequest> $request) async {
    return listMyReports($call, await $request);
  }

  $async.Future<$0.ListMyReportsResponse> listMyReports($grpc.ServiceCall call, $0.ListMyReportsRequest request);

  $async.Future<$0.ReportUserResponse> reportUser_Pre($grpc.ServiceCall $call, $async.Future<$0.ReportUserRequest> $request) async {
    return reportUser($call, await $request);
  }

  $async.Future<$0.ReportUserResponse> reportUser($grpc.ServiceCall call, $0.ReportUserRequest request);

  $async.Future<$0.GetPanicContactResponse> getPanicContact_Pre($grpc.ServiceCall $call, $async.Future<$0.GetPanicContactRequest> $request) async {
    return getPanicContact($call, await $request);
  }

  $async.Future<$0.GetPanicContactResponse> getPanicContact($grpc.ServiceCall call, $0.GetPanicContactRequest request);

  $async.Future<$0.UpsertPanicContactResponse> upsertPanicContact_Pre($grpc.ServiceCall $call, $async.Future<$0.UpsertPanicContactRequest> $request) async {
    return upsertPanicContact($call, await $request);
  }

  $async.Future<$0.UpsertPanicContactResponse> upsertPanicContact($grpc.ServiceCall call, $0.UpsertPanicContactRequest request);

}
