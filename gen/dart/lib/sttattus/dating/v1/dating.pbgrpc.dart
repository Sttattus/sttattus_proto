// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/dating.proto.

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

  $grpc.ResponseFuture<$0.GetProfileResponse> getProfile(
    $0.GetProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getProfile, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateProfileResponse> updateProfile(
    $0.UpdateProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateProfile, request, options: options);
  }

  $grpc.ResponseStream<$0.StreamDiscoveryResponse> streamDiscovery(
    $0.StreamDiscoveryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$streamDiscovery, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.SwipeResponse> swipe(
    $0.SwipeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$swipe, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMatchesResponse> listMatches(
    $0.ListMatchesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMatches, request, options: options);
  }

  /// A9 — leave a match ("Exit Bridge"). Shatters it for both parties.
  $grpc.ResponseFuture<$0.UnmatchResponse> unmatch(
    $0.UnmatchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unmatch, request, options: options);
  }

  $grpc.ResponseStream<$0.StreamMessagesResponse> streamMessages(
    $0.StreamMessagesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$streamMessages, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.SendMessageResponse> sendMessage(
    $0.SendMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sendMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.StartVerificationResponse> startVerification(
    $0.StartVerificationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$startVerification, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLatestVerificationResponse> getLatestVerification(
    $0.GetLatestVerificationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLatestVerification, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListTensionSeatsResponse> listTensionSeats(
    $0.ListTensionSeatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTensionSeats, request, options: options);
  }

  $grpc.ResponseFuture<$0.PlaceTensionBidResponse> placeTensionBid(
    $0.PlaceTensionBidRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$placeTensionBid, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReleaseTensionSeatResponse> releaseTensionSeat(
    $0.ReleaseTensionSeatRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$releaseTensionSeat, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAuthorAkashicResponse> listAuthorAkashic(
    $0.ListAuthorAkashicRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAuthorAkashic, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListVisibleAkashicResponse> listVisibleAkashic(
    $0.ListVisibleAkashicRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listVisibleAkashic, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertAkashicChapterResponse> upsertAkashicChapter(
    $0.UpsertAkashicChapterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertAkashicChapter, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteAkashicChapterResponse> deleteAkashicChapter(
    $0.DeleteAkashicChapterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAkashicChapter, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyBlocksResponse> listMyBlocks(
    $0.ListMyBlocksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyBlocks, request, options: options);
  }

  $grpc.ResponseFuture<$0.BlockUserResponse> blockUser(
    $0.BlockUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$blockUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.UnblockUserResponse> unblockUser(
    $0.UnblockUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unblockUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyReportsResponse> listMyReports(
    $0.ListMyReportsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyReports, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReportUserResponse> reportUser(
    $0.ReportUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reportUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPanicContactResponse> getPanicContact(
    $0.GetPanicContactRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPanicContact, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertPanicContactResponse> upsertPanicContact(
    $0.UpsertPanicContactRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertPanicContact, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPrivacyAxesResponse> getPrivacyAxes(
    $0.GetPrivacyAxesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPrivacyAxes, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertPrivacyAxesResponse> upsertPrivacyAxes(
    $0.UpsertPrivacyAxesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertPrivacyAxes, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAtlasMapPointsResponse> listAtlasMapPoints(
    $0.ListAtlasMapPointsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAtlasMapPoints, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListLiveRoomsResponse> listLiveRooms(
    $0.ListLiveRoomsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLiveRooms, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateAgoraRoomResponse> createAgoraRoom(
    $0.CreateAgoraRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAgoraRoom, request, options: options);
  }

  $grpc.ResponseFuture<$0.EndAgoraRoomResponse> endAgoraRoom(
    $0.EndAgoraRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$endAgoraRoom, request, options: options);
  }

  $grpc.ResponseFuture<$0.MintLiveKitTokenResponse> mintLiveKitToken(
    $0.MintLiveKitTokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$mintLiveKitToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.AttachMediaToMessageResponse> attachMediaToMessage(
    $0.AttachMediaToMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$attachMediaToMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMessageAttachmentsResponse>
      listMessageAttachments(
    $0.ListMessageAttachmentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMessageAttachments, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListRestaurantsResponse> listRestaurants(
    $0.ListRestaurantsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRestaurants, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateReservationResponse> createReservation(
    $0.CreateReservationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createReservation, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyReservationsResponse> listMyReservations(
    $0.ListMyReservationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyReservations, request, options: options);
  }

  $grpc.ResponseFuture<$0.CancelReservationResponse> cancelReservation(
    $0.CancelReservationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancelReservation, request, options: options);
  }

  /// A9P2.6 / A9P3 — deep compatibility matrix.
  $grpc.ResponseFuture<$0.GetCompatibilityMatrixResponse>
      getCompatibilityMatrix(
    $0.GetCompatibilityMatrixRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCompatibilityMatrix, request,
        options: options);
  }

  /// A9P3 — Gift Ledger
  $grpc.ResponseFuture<$0.SendGiftResponse> sendGift(
    $0.SendGiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sendGift, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListGiftLedgerResponse> listGiftLedger(
    $0.ListGiftLedgerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listGiftLedger, request, options: options);
  }

  /// A9P5 — Discovery preferences (distance / age range / show-me)
  $grpc.ResponseFuture<$0.GetDiscoveryPreferencesResponse>
      getDiscoveryPreferences(
    $0.GetDiscoveryPreferencesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDiscoveryPreferences, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateDiscoveryPreferencesResponse>
      updateDiscoveryPreferences(
    $0.UpdateDiscoveryPreferencesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDiscoveryPreferences, request,
        options: options);
  }

  /// A9P2 — Missions (server-backed; replaces the local-only ObjectBox path)
  $grpc.ResponseFuture<$0.ListMissionsResponse> listMissions(
    $0.ListMissionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMissions, request, options: options);
  }

  $grpc.ResponseFuture<$0.CompleteMissionResponse> completeMission(
    $0.CompleteMissionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$completeMission, request, options: options);
  }

  /// A9P3 — Concierge matchmaker (Sovereign)
  $grpc.ResponseFuture<$0.StartConciergeThreadResponse> startConciergeThread(
    $0.StartConciergeThreadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$startConciergeThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyConciergeThreadsResponse>
      listMyConciergeThreads(
    $0.ListMyConciergeThreadsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyConciergeThreads, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetConciergeThreadResponse> getConciergeThread(
    $0.GetConciergeThreadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getConciergeThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.PostConciergeMessageResponse> postConciergeMessage(
    $0.PostConciergeMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$postConciergeMessage, request, options: options);
  }

  /// A9P3 — Matchmaker proposals
  $grpc.ResponseFuture<$0.ListMatchmakerProposalsResponse>
      listMatchmakerProposals(
    $0.ListMatchmakerProposalsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMatchmakerProposals, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RespondMatchmakerProposalResponse>
      respondMatchmakerProposal(
    $0.RespondMatchmakerProposalRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$respondMatchmakerProposal, request,
        options: options);
  }

  /// A9P3 — Atlas Letters editorial
  $grpc.ResponseFuture<$0.ListAtlasLettersResponse> listAtlasLetters(
    $0.ListAtlasLettersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAtlasLetters, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAtlasLetterResponse> getAtlasLetter(
    $0.GetAtlasLetterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAtlasLetter, request, options: options);
  }

  /// A9P3 — Events / Salons
  $grpc.ResponseFuture<$0.ListEventsResponse> listEvents(
    $0.ListEventsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listEvents, request, options: options);
  }

  $grpc.ResponseFuture<$0.RsvpEventResponse> rsvpEvent(
    $0.RsvpEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rsvpEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyEventRsvpsResponse> listMyEventRsvps(
    $0.ListMyEventRsvpsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyEventRsvps, request, options: options);
  }

  /// A9 — Cross-pillar gate explainer
  $grpc.ResponseFuture<$0.GetCrossPillarGateResponse> getCrossPillarGate(
    $0.GetCrossPillarGateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCrossPillarGate, request, options: options);
  }

  /// A9P3.5 — Member profile share (token-based)
  $grpc.ResponseFuture<$0.CreateProfileShareResponse> createProfileShare(
    $0.CreateProfileShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createProfileShare, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyProfileSharesResponse> listMyProfileShares(
    $0.ListMyProfileSharesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyProfileShares, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeProfileShareResponse> revokeProfileShare(
    $0.RevokeProfileShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeProfileShare, request, options: options);
  }

  /// A9P4 — Category-leading
  $grpc.ResponseFuture<$0.GenerateAtlasYearbookResponse> generateAtlasYearbook(
    $0.GenerateAtlasYearbookRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateAtlasYearbook, request, options: options);
  }

  $grpc.ResponseFuture<$0.CheckInEventResponse> checkInEvent(
    $0.CheckInEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$checkInEvent, request, options: options);
  }

  /// A9P6 — Dating photos.
  ///
  /// atlas_dating_photos had a read path (DatingProfile.photo_urls) and no way
  /// to write one: no RPC, and nothing in members/ either. A dating profile
  /// that cannot gain a photo is the gap these close.
  ///
  /// Bytes go through MediaService.RequestUpload / MarkProcessed as everywhere
  /// else, so an uploaded photo is screened by the Gemini image classifier
  /// before AddDatingPhoto ever sees it. These RPCs carry the media_asset_id,
  /// never the image.
  $grpc.ResponseFuture<$0.ListDatingPhotosResponse> listDatingPhotos(
    $0.ListDatingPhotosRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDatingPhotos, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddDatingPhotoResponse> addDatingPhoto(
    $0.AddDatingPhotoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addDatingPhoto, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveDatingPhotoResponse> removeDatingPhoto(
    $0.RemoveDatingPhotoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeDatingPhoto, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReorderDatingPhotosResponse> reorderDatingPhotos(
    $0.ReorderDatingPhotosRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderDatingPhotos, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetPrimaryDatingPhotoResponse> setPrimaryDatingPhoto(
    $0.SetPrimaryDatingPhotoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setPrimaryDatingPhoto, request, options: options);
  }

  /// --- A9.7 voice baseline ---
  /// Upload the clip through MediaService (category "atlas/voice"), then hand
  /// the asset id here. The server resolves it itself rather than trusting a
  /// client-supplied URL, exactly as AddDatingPhoto does.
  $grpc.ResponseFuture<$0.SetVoiceBaselineResponse> setVoiceBaseline(
    $0.SetVoiceBaselineRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setVoiceBaseline, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveVoiceBaselineResponse> removeVoiceBaseline(
    $0.RemoveVoiceBaselineRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeVoiceBaseline, request, options: options);
  }

  // method descriptors

  static final _$getProfile =
      $grpc.ClientMethod<$0.GetProfileRequest, $0.GetProfileResponse>(
          '/sttattus.dating.v1.DatingService/GetProfile',
          ($0.GetProfileRequest value) => value.writeToBuffer(),
          $0.GetProfileResponse.fromBuffer);
  static final _$updateProfile =
      $grpc.ClientMethod<$0.UpdateProfileRequest, $0.UpdateProfileResponse>(
          '/sttattus.dating.v1.DatingService/UpdateProfile',
          ($0.UpdateProfileRequest value) => value.writeToBuffer(),
          $0.UpdateProfileResponse.fromBuffer);
  static final _$streamDiscovery =
      $grpc.ClientMethod<$0.StreamDiscoveryRequest, $0.StreamDiscoveryResponse>(
          '/sttattus.dating.v1.DatingService/StreamDiscovery',
          ($0.StreamDiscoveryRequest value) => value.writeToBuffer(),
          $0.StreamDiscoveryResponse.fromBuffer);
  static final _$swipe = $grpc.ClientMethod<$0.SwipeRequest, $0.SwipeResponse>(
      '/sttattus.dating.v1.DatingService/Swipe',
      ($0.SwipeRequest value) => value.writeToBuffer(),
      $0.SwipeResponse.fromBuffer);
  static final _$listMatches =
      $grpc.ClientMethod<$0.ListMatchesRequest, $0.ListMatchesResponse>(
          '/sttattus.dating.v1.DatingService/ListMatches',
          ($0.ListMatchesRequest value) => value.writeToBuffer(),
          $0.ListMatchesResponse.fromBuffer);
  static final _$unmatch =
      $grpc.ClientMethod<$0.UnmatchRequest, $0.UnmatchResponse>(
          '/sttattus.dating.v1.DatingService/Unmatch',
          ($0.UnmatchRequest value) => value.writeToBuffer(),
          $0.UnmatchResponse.fromBuffer);
  static final _$streamMessages =
      $grpc.ClientMethod<$0.StreamMessagesRequest, $0.StreamMessagesResponse>(
          '/sttattus.dating.v1.DatingService/StreamMessages',
          ($0.StreamMessagesRequest value) => value.writeToBuffer(),
          $0.StreamMessagesResponse.fromBuffer);
  static final _$sendMessage =
      $grpc.ClientMethod<$0.SendMessageRequest, $0.SendMessageResponse>(
          '/sttattus.dating.v1.DatingService/SendMessage',
          ($0.SendMessageRequest value) => value.writeToBuffer(),
          $0.SendMessageResponse.fromBuffer);
  static final _$startVerification = $grpc.ClientMethod<
          $0.StartVerificationRequest, $0.StartVerificationResponse>(
      '/sttattus.dating.v1.DatingService/StartVerification',
      ($0.StartVerificationRequest value) => value.writeToBuffer(),
      $0.StartVerificationResponse.fromBuffer);
  static final _$getLatestVerification = $grpc.ClientMethod<
          $0.GetLatestVerificationRequest, $0.GetLatestVerificationResponse>(
      '/sttattus.dating.v1.DatingService/GetLatestVerification',
      ($0.GetLatestVerificationRequest value) => value.writeToBuffer(),
      $0.GetLatestVerificationResponse.fromBuffer);
  static final _$listTensionSeats = $grpc.ClientMethod<
          $0.ListTensionSeatsRequest, $0.ListTensionSeatsResponse>(
      '/sttattus.dating.v1.DatingService/ListTensionSeats',
      ($0.ListTensionSeatsRequest value) => value.writeToBuffer(),
      $0.ListTensionSeatsResponse.fromBuffer);
  static final _$placeTensionBid =
      $grpc.ClientMethod<$0.PlaceTensionBidRequest, $0.PlaceTensionBidResponse>(
          '/sttattus.dating.v1.DatingService/PlaceTensionBid',
          ($0.PlaceTensionBidRequest value) => value.writeToBuffer(),
          $0.PlaceTensionBidResponse.fromBuffer);
  static final _$releaseTensionSeat = $grpc.ClientMethod<
          $0.ReleaseTensionSeatRequest, $0.ReleaseTensionSeatResponse>(
      '/sttattus.dating.v1.DatingService/ReleaseTensionSeat',
      ($0.ReleaseTensionSeatRequest value) => value.writeToBuffer(),
      $0.ReleaseTensionSeatResponse.fromBuffer);
  static final _$listAuthorAkashic = $grpc.ClientMethod<
          $0.ListAuthorAkashicRequest, $0.ListAuthorAkashicResponse>(
      '/sttattus.dating.v1.DatingService/ListAuthorAkashic',
      ($0.ListAuthorAkashicRequest value) => value.writeToBuffer(),
      $0.ListAuthorAkashicResponse.fromBuffer);
  static final _$listVisibleAkashic = $grpc.ClientMethod<
          $0.ListVisibleAkashicRequest, $0.ListVisibleAkashicResponse>(
      '/sttattus.dating.v1.DatingService/ListVisibleAkashic',
      ($0.ListVisibleAkashicRequest value) => value.writeToBuffer(),
      $0.ListVisibleAkashicResponse.fromBuffer);
  static final _$upsertAkashicChapter = $grpc.ClientMethod<
          $0.UpsertAkashicChapterRequest, $0.UpsertAkashicChapterResponse>(
      '/sttattus.dating.v1.DatingService/UpsertAkashicChapter',
      ($0.UpsertAkashicChapterRequest value) => value.writeToBuffer(),
      $0.UpsertAkashicChapterResponse.fromBuffer);
  static final _$deleteAkashicChapter = $grpc.ClientMethod<
          $0.DeleteAkashicChapterRequest, $0.DeleteAkashicChapterResponse>(
      '/sttattus.dating.v1.DatingService/DeleteAkashicChapter',
      ($0.DeleteAkashicChapterRequest value) => value.writeToBuffer(),
      $0.DeleteAkashicChapterResponse.fromBuffer);
  static final _$listMyBlocks =
      $grpc.ClientMethod<$0.ListMyBlocksRequest, $0.ListMyBlocksResponse>(
          '/sttattus.dating.v1.DatingService/ListMyBlocks',
          ($0.ListMyBlocksRequest value) => value.writeToBuffer(),
          $0.ListMyBlocksResponse.fromBuffer);
  static final _$blockUser =
      $grpc.ClientMethod<$0.BlockUserRequest, $0.BlockUserResponse>(
          '/sttattus.dating.v1.DatingService/BlockUser',
          ($0.BlockUserRequest value) => value.writeToBuffer(),
          $0.BlockUserResponse.fromBuffer);
  static final _$unblockUser =
      $grpc.ClientMethod<$0.UnblockUserRequest, $0.UnblockUserResponse>(
          '/sttattus.dating.v1.DatingService/UnblockUser',
          ($0.UnblockUserRequest value) => value.writeToBuffer(),
          $0.UnblockUserResponse.fromBuffer);
  static final _$listMyReports =
      $grpc.ClientMethod<$0.ListMyReportsRequest, $0.ListMyReportsResponse>(
          '/sttattus.dating.v1.DatingService/ListMyReports',
          ($0.ListMyReportsRequest value) => value.writeToBuffer(),
          $0.ListMyReportsResponse.fromBuffer);
  static final _$reportUser =
      $grpc.ClientMethod<$0.ReportUserRequest, $0.ReportUserResponse>(
          '/sttattus.dating.v1.DatingService/ReportUser',
          ($0.ReportUserRequest value) => value.writeToBuffer(),
          $0.ReportUserResponse.fromBuffer);
  static final _$getPanicContact =
      $grpc.ClientMethod<$0.GetPanicContactRequest, $0.GetPanicContactResponse>(
          '/sttattus.dating.v1.DatingService/GetPanicContact',
          ($0.GetPanicContactRequest value) => value.writeToBuffer(),
          $0.GetPanicContactResponse.fromBuffer);
  static final _$upsertPanicContact = $grpc.ClientMethod<
          $0.UpsertPanicContactRequest, $0.UpsertPanicContactResponse>(
      '/sttattus.dating.v1.DatingService/UpsertPanicContact',
      ($0.UpsertPanicContactRequest value) => value.writeToBuffer(),
      $0.UpsertPanicContactResponse.fromBuffer);
  static final _$getPrivacyAxes =
      $grpc.ClientMethod<$0.GetPrivacyAxesRequest, $0.GetPrivacyAxesResponse>(
          '/sttattus.dating.v1.DatingService/GetPrivacyAxes',
          ($0.GetPrivacyAxesRequest value) => value.writeToBuffer(),
          $0.GetPrivacyAxesResponse.fromBuffer);
  static final _$upsertPrivacyAxes = $grpc.ClientMethod<
          $0.UpsertPrivacyAxesRequest, $0.UpsertPrivacyAxesResponse>(
      '/sttattus.dating.v1.DatingService/UpsertPrivacyAxes',
      ($0.UpsertPrivacyAxesRequest value) => value.writeToBuffer(),
      $0.UpsertPrivacyAxesResponse.fromBuffer);
  static final _$listAtlasMapPoints = $grpc.ClientMethod<
          $0.ListAtlasMapPointsRequest, $0.ListAtlasMapPointsResponse>(
      '/sttattus.dating.v1.DatingService/ListAtlasMapPoints',
      ($0.ListAtlasMapPointsRequest value) => value.writeToBuffer(),
      $0.ListAtlasMapPointsResponse.fromBuffer);
  static final _$listLiveRooms =
      $grpc.ClientMethod<$0.ListLiveRoomsRequest, $0.ListLiveRoomsResponse>(
          '/sttattus.dating.v1.DatingService/ListLiveRooms',
          ($0.ListLiveRoomsRequest value) => value.writeToBuffer(),
          $0.ListLiveRoomsResponse.fromBuffer);
  static final _$createAgoraRoom =
      $grpc.ClientMethod<$0.CreateAgoraRoomRequest, $0.CreateAgoraRoomResponse>(
          '/sttattus.dating.v1.DatingService/CreateAgoraRoom',
          ($0.CreateAgoraRoomRequest value) => value.writeToBuffer(),
          $0.CreateAgoraRoomResponse.fromBuffer);
  static final _$endAgoraRoom =
      $grpc.ClientMethod<$0.EndAgoraRoomRequest, $0.EndAgoraRoomResponse>(
          '/sttattus.dating.v1.DatingService/EndAgoraRoom',
          ($0.EndAgoraRoomRequest value) => value.writeToBuffer(),
          $0.EndAgoraRoomResponse.fromBuffer);
  static final _$mintLiveKitToken = $grpc.ClientMethod<
          $0.MintLiveKitTokenRequest, $0.MintLiveKitTokenResponse>(
      '/sttattus.dating.v1.DatingService/MintLiveKitToken',
      ($0.MintLiveKitTokenRequest value) => value.writeToBuffer(),
      $0.MintLiveKitTokenResponse.fromBuffer);
  static final _$attachMediaToMessage = $grpc.ClientMethod<
          $0.AttachMediaToMessageRequest, $0.AttachMediaToMessageResponse>(
      '/sttattus.dating.v1.DatingService/AttachMediaToMessage',
      ($0.AttachMediaToMessageRequest value) => value.writeToBuffer(),
      $0.AttachMediaToMessageResponse.fromBuffer);
  static final _$listMessageAttachments = $grpc.ClientMethod<
          $0.ListMessageAttachmentsRequest, $0.ListMessageAttachmentsResponse>(
      '/sttattus.dating.v1.DatingService/ListMessageAttachments',
      ($0.ListMessageAttachmentsRequest value) => value.writeToBuffer(),
      $0.ListMessageAttachmentsResponse.fromBuffer);
  static final _$listRestaurants =
      $grpc.ClientMethod<$0.ListRestaurantsRequest, $0.ListRestaurantsResponse>(
          '/sttattus.dating.v1.DatingService/ListRestaurants',
          ($0.ListRestaurantsRequest value) => value.writeToBuffer(),
          $0.ListRestaurantsResponse.fromBuffer);
  static final _$createReservation = $grpc.ClientMethod<
          $0.CreateReservationRequest, $0.CreateReservationResponse>(
      '/sttattus.dating.v1.DatingService/CreateReservation',
      ($0.CreateReservationRequest value) => value.writeToBuffer(),
      $0.CreateReservationResponse.fromBuffer);
  static final _$listMyReservations = $grpc.ClientMethod<
          $0.ListMyReservationsRequest, $0.ListMyReservationsResponse>(
      '/sttattus.dating.v1.DatingService/ListMyReservations',
      ($0.ListMyReservationsRequest value) => value.writeToBuffer(),
      $0.ListMyReservationsResponse.fromBuffer);
  static final _$cancelReservation = $grpc.ClientMethod<
          $0.CancelReservationRequest, $0.CancelReservationResponse>(
      '/sttattus.dating.v1.DatingService/CancelReservation',
      ($0.CancelReservationRequest value) => value.writeToBuffer(),
      $0.CancelReservationResponse.fromBuffer);
  static final _$getCompatibilityMatrix = $grpc.ClientMethod<
          $0.GetCompatibilityMatrixRequest, $0.GetCompatibilityMatrixResponse>(
      '/sttattus.dating.v1.DatingService/GetCompatibilityMatrix',
      ($0.GetCompatibilityMatrixRequest value) => value.writeToBuffer(),
      $0.GetCompatibilityMatrixResponse.fromBuffer);
  static final _$sendGift =
      $grpc.ClientMethod<$0.SendGiftRequest, $0.SendGiftResponse>(
          '/sttattus.dating.v1.DatingService/SendGift',
          ($0.SendGiftRequest value) => value.writeToBuffer(),
          $0.SendGiftResponse.fromBuffer);
  static final _$listGiftLedger =
      $grpc.ClientMethod<$0.ListGiftLedgerRequest, $0.ListGiftLedgerResponse>(
          '/sttattus.dating.v1.DatingService/ListGiftLedger',
          ($0.ListGiftLedgerRequest value) => value.writeToBuffer(),
          $0.ListGiftLedgerResponse.fromBuffer);
  static final _$getDiscoveryPreferences = $grpc.ClientMethod<
          $0.GetDiscoveryPreferencesRequest,
          $0.GetDiscoveryPreferencesResponse>(
      '/sttattus.dating.v1.DatingService/GetDiscoveryPreferences',
      ($0.GetDiscoveryPreferencesRequest value) => value.writeToBuffer(),
      $0.GetDiscoveryPreferencesResponse.fromBuffer);
  static final _$updateDiscoveryPreferences = $grpc.ClientMethod<
          $0.UpdateDiscoveryPreferencesRequest,
          $0.UpdateDiscoveryPreferencesResponse>(
      '/sttattus.dating.v1.DatingService/UpdateDiscoveryPreferences',
      ($0.UpdateDiscoveryPreferencesRequest value) => value.writeToBuffer(),
      $0.UpdateDiscoveryPreferencesResponse.fromBuffer);
  static final _$listMissions =
      $grpc.ClientMethod<$0.ListMissionsRequest, $0.ListMissionsResponse>(
          '/sttattus.dating.v1.DatingService/ListMissions',
          ($0.ListMissionsRequest value) => value.writeToBuffer(),
          $0.ListMissionsResponse.fromBuffer);
  static final _$completeMission =
      $grpc.ClientMethod<$0.CompleteMissionRequest, $0.CompleteMissionResponse>(
          '/sttattus.dating.v1.DatingService/CompleteMission',
          ($0.CompleteMissionRequest value) => value.writeToBuffer(),
          $0.CompleteMissionResponse.fromBuffer);
  static final _$startConciergeThread = $grpc.ClientMethod<
          $0.StartConciergeThreadRequest, $0.StartConciergeThreadResponse>(
      '/sttattus.dating.v1.DatingService/StartConciergeThread',
      ($0.StartConciergeThreadRequest value) => value.writeToBuffer(),
      $0.StartConciergeThreadResponse.fromBuffer);
  static final _$listMyConciergeThreads = $grpc.ClientMethod<
          $0.ListMyConciergeThreadsRequest, $0.ListMyConciergeThreadsResponse>(
      '/sttattus.dating.v1.DatingService/ListMyConciergeThreads',
      ($0.ListMyConciergeThreadsRequest value) => value.writeToBuffer(),
      $0.ListMyConciergeThreadsResponse.fromBuffer);
  static final _$getConciergeThread = $grpc.ClientMethod<
          $0.GetConciergeThreadRequest, $0.GetConciergeThreadResponse>(
      '/sttattus.dating.v1.DatingService/GetConciergeThread',
      ($0.GetConciergeThreadRequest value) => value.writeToBuffer(),
      $0.GetConciergeThreadResponse.fromBuffer);
  static final _$postConciergeMessage = $grpc.ClientMethod<
          $0.PostConciergeMessageRequest, $0.PostConciergeMessageResponse>(
      '/sttattus.dating.v1.DatingService/PostConciergeMessage',
      ($0.PostConciergeMessageRequest value) => value.writeToBuffer(),
      $0.PostConciergeMessageResponse.fromBuffer);
  static final _$listMatchmakerProposals = $grpc.ClientMethod<
          $0.ListMatchmakerProposalsRequest,
          $0.ListMatchmakerProposalsResponse>(
      '/sttattus.dating.v1.DatingService/ListMatchmakerProposals',
      ($0.ListMatchmakerProposalsRequest value) => value.writeToBuffer(),
      $0.ListMatchmakerProposalsResponse.fromBuffer);
  static final _$respondMatchmakerProposal = $grpc.ClientMethod<
          $0.RespondMatchmakerProposalRequest,
          $0.RespondMatchmakerProposalResponse>(
      '/sttattus.dating.v1.DatingService/RespondMatchmakerProposal',
      ($0.RespondMatchmakerProposalRequest value) => value.writeToBuffer(),
      $0.RespondMatchmakerProposalResponse.fromBuffer);
  static final _$listAtlasLetters = $grpc.ClientMethod<
          $0.ListAtlasLettersRequest, $0.ListAtlasLettersResponse>(
      '/sttattus.dating.v1.DatingService/ListAtlasLetters',
      ($0.ListAtlasLettersRequest value) => value.writeToBuffer(),
      $0.ListAtlasLettersResponse.fromBuffer);
  static final _$getAtlasLetter =
      $grpc.ClientMethod<$0.GetAtlasLetterRequest, $0.GetAtlasLetterResponse>(
          '/sttattus.dating.v1.DatingService/GetAtlasLetter',
          ($0.GetAtlasLetterRequest value) => value.writeToBuffer(),
          $0.GetAtlasLetterResponse.fromBuffer);
  static final _$listEvents =
      $grpc.ClientMethod<$0.ListEventsRequest, $0.ListEventsResponse>(
          '/sttattus.dating.v1.DatingService/ListEvents',
          ($0.ListEventsRequest value) => value.writeToBuffer(),
          $0.ListEventsResponse.fromBuffer);
  static final _$rsvpEvent =
      $grpc.ClientMethod<$0.RsvpEventRequest, $0.RsvpEventResponse>(
          '/sttattus.dating.v1.DatingService/RsvpEvent',
          ($0.RsvpEventRequest value) => value.writeToBuffer(),
          $0.RsvpEventResponse.fromBuffer);
  static final _$listMyEventRsvps = $grpc.ClientMethod<
          $0.ListMyEventRsvpsRequest, $0.ListMyEventRsvpsResponse>(
      '/sttattus.dating.v1.DatingService/ListMyEventRsvps',
      ($0.ListMyEventRsvpsRequest value) => value.writeToBuffer(),
      $0.ListMyEventRsvpsResponse.fromBuffer);
  static final _$getCrossPillarGate = $grpc.ClientMethod<
          $0.GetCrossPillarGateRequest, $0.GetCrossPillarGateResponse>(
      '/sttattus.dating.v1.DatingService/GetCrossPillarGate',
      ($0.GetCrossPillarGateRequest value) => value.writeToBuffer(),
      $0.GetCrossPillarGateResponse.fromBuffer);
  static final _$createProfileShare = $grpc.ClientMethod<
          $0.CreateProfileShareRequest, $0.CreateProfileShareResponse>(
      '/sttattus.dating.v1.DatingService/CreateProfileShare',
      ($0.CreateProfileShareRequest value) => value.writeToBuffer(),
      $0.CreateProfileShareResponse.fromBuffer);
  static final _$listMyProfileShares = $grpc.ClientMethod<
          $0.ListMyProfileSharesRequest, $0.ListMyProfileSharesResponse>(
      '/sttattus.dating.v1.DatingService/ListMyProfileShares',
      ($0.ListMyProfileSharesRequest value) => value.writeToBuffer(),
      $0.ListMyProfileSharesResponse.fromBuffer);
  static final _$revokeProfileShare = $grpc.ClientMethod<
          $0.RevokeProfileShareRequest, $0.RevokeProfileShareResponse>(
      '/sttattus.dating.v1.DatingService/RevokeProfileShare',
      ($0.RevokeProfileShareRequest value) => value.writeToBuffer(),
      $0.RevokeProfileShareResponse.fromBuffer);
  static final _$generateAtlasYearbook = $grpc.ClientMethod<
          $0.GenerateAtlasYearbookRequest, $0.GenerateAtlasYearbookResponse>(
      '/sttattus.dating.v1.DatingService/GenerateAtlasYearbook',
      ($0.GenerateAtlasYearbookRequest value) => value.writeToBuffer(),
      $0.GenerateAtlasYearbookResponse.fromBuffer);
  static final _$checkInEvent =
      $grpc.ClientMethod<$0.CheckInEventRequest, $0.CheckInEventResponse>(
          '/sttattus.dating.v1.DatingService/CheckInEvent',
          ($0.CheckInEventRequest value) => value.writeToBuffer(),
          $0.CheckInEventResponse.fromBuffer);
  static final _$listDatingPhotos = $grpc.ClientMethod<
          $0.ListDatingPhotosRequest, $0.ListDatingPhotosResponse>(
      '/sttattus.dating.v1.DatingService/ListDatingPhotos',
      ($0.ListDatingPhotosRequest value) => value.writeToBuffer(),
      $0.ListDatingPhotosResponse.fromBuffer);
  static final _$addDatingPhoto =
      $grpc.ClientMethod<$0.AddDatingPhotoRequest, $0.AddDatingPhotoResponse>(
          '/sttattus.dating.v1.DatingService/AddDatingPhoto',
          ($0.AddDatingPhotoRequest value) => value.writeToBuffer(),
          $0.AddDatingPhotoResponse.fromBuffer);
  static final _$removeDatingPhoto = $grpc.ClientMethod<
          $0.RemoveDatingPhotoRequest, $0.RemoveDatingPhotoResponse>(
      '/sttattus.dating.v1.DatingService/RemoveDatingPhoto',
      ($0.RemoveDatingPhotoRequest value) => value.writeToBuffer(),
      $0.RemoveDatingPhotoResponse.fromBuffer);
  static final _$reorderDatingPhotos = $grpc.ClientMethod<
          $0.ReorderDatingPhotosRequest, $0.ReorderDatingPhotosResponse>(
      '/sttattus.dating.v1.DatingService/ReorderDatingPhotos',
      ($0.ReorderDatingPhotosRequest value) => value.writeToBuffer(),
      $0.ReorderDatingPhotosResponse.fromBuffer);
  static final _$setPrimaryDatingPhoto = $grpc.ClientMethod<
          $0.SetPrimaryDatingPhotoRequest, $0.SetPrimaryDatingPhotoResponse>(
      '/sttattus.dating.v1.DatingService/SetPrimaryDatingPhoto',
      ($0.SetPrimaryDatingPhotoRequest value) => value.writeToBuffer(),
      $0.SetPrimaryDatingPhotoResponse.fromBuffer);
  static final _$setVoiceBaseline = $grpc.ClientMethod<
          $0.SetVoiceBaselineRequest, $0.SetVoiceBaselineResponse>(
      '/sttattus.dating.v1.DatingService/SetVoiceBaseline',
      ($0.SetVoiceBaselineRequest value) => value.writeToBuffer(),
      $0.SetVoiceBaselineResponse.fromBuffer);
  static final _$removeVoiceBaseline = $grpc.ClientMethod<
          $0.RemoveVoiceBaselineRequest, $0.RemoveVoiceBaselineResponse>(
      '/sttattus.dating.v1.DatingService/RemoveVoiceBaseline',
      ($0.RemoveVoiceBaselineRequest value) => value.writeToBuffer(),
      $0.RemoveVoiceBaselineResponse.fromBuffer);
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
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateProfileRequest, $0.UpdateProfileResponse>(
            'UpdateProfile',
            updateProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateProfileRequest.fromBuffer(value),
            ($0.UpdateProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamDiscoveryRequest,
            $0.StreamDiscoveryResponse>(
        'StreamDiscovery',
        streamDiscovery_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.StreamDiscoveryRequest.fromBuffer(value),
        ($0.StreamDiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SwipeRequest, $0.SwipeResponse>(
        'Swipe',
        swipe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SwipeRequest.fromBuffer(value),
        ($0.SwipeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListMatchesRequest, $0.ListMatchesResponse>(
            'ListMatches',
            listMatches_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListMatchesRequest.fromBuffer(value),
            ($0.ListMatchesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UnmatchRequest, $0.UnmatchResponse>(
        'Unmatch',
        unmatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UnmatchRequest.fromBuffer(value),
        ($0.UnmatchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamMessagesRequest,
            $0.StreamMessagesResponse>(
        'StreamMessages',
        streamMessages_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.StreamMessagesRequest.fromBuffer(value),
        ($0.StreamMessagesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SendMessageRequest, $0.SendMessageResponse>(
            'SendMessage',
            sendMessage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SendMessageRequest.fromBuffer(value),
            ($0.SendMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartVerificationRequest,
            $0.StartVerificationResponse>(
        'StartVerification',
        startVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartVerificationRequest.fromBuffer(value),
        ($0.StartVerificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLatestVerificationRequest,
            $0.GetLatestVerificationResponse>(
        'GetLatestVerification',
        getLatestVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLatestVerificationRequest.fromBuffer(value),
        ($0.GetLatestVerificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTensionSeatsRequest,
            $0.ListTensionSeatsResponse>(
        'ListTensionSeats',
        listTensionSeats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTensionSeatsRequest.fromBuffer(value),
        ($0.ListTensionSeatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PlaceTensionBidRequest,
            $0.PlaceTensionBidResponse>(
        'PlaceTensionBid',
        placeTensionBid_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PlaceTensionBidRequest.fromBuffer(value),
        ($0.PlaceTensionBidResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReleaseTensionSeatRequest,
            $0.ReleaseTensionSeatResponse>(
        'ReleaseTensionSeat',
        releaseTensionSeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReleaseTensionSeatRequest.fromBuffer(value),
        ($0.ReleaseTensionSeatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAuthorAkashicRequest,
            $0.ListAuthorAkashicResponse>(
        'ListAuthorAkashic',
        listAuthorAkashic_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAuthorAkashicRequest.fromBuffer(value),
        ($0.ListAuthorAkashicResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListVisibleAkashicRequest,
            $0.ListVisibleAkashicResponse>(
        'ListVisibleAkashic',
        listVisibleAkashic_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListVisibleAkashicRequest.fromBuffer(value),
        ($0.ListVisibleAkashicResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertAkashicChapterRequest,
            $0.UpsertAkashicChapterResponse>(
        'UpsertAkashicChapter',
        upsertAkashicChapter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertAkashicChapterRequest.fromBuffer(value),
        ($0.UpsertAkashicChapterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAkashicChapterRequest,
            $0.DeleteAkashicChapterResponse>(
        'DeleteAkashicChapter',
        deleteAkashicChapter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAkashicChapterRequest.fromBuffer(value),
        ($0.DeleteAkashicChapterResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListMyBlocksRequest, $0.ListMyBlocksResponse>(
            'ListMyBlocks',
            listMyBlocks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListMyBlocksRequest.fromBuffer(value),
            ($0.ListMyBlocksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BlockUserRequest, $0.BlockUserResponse>(
        'BlockUser',
        blockUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BlockUserRequest.fromBuffer(value),
        ($0.BlockUserResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UnblockUserRequest, $0.UnblockUserResponse>(
            'UnblockUser',
            unblockUser_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UnblockUserRequest.fromBuffer(value),
            ($0.UnblockUserResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListMyReportsRequest, $0.ListMyReportsResponse>(
            'ListMyReports',
            listMyReports_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListMyReportsRequest.fromBuffer(value),
            ($0.ListMyReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportUserRequest, $0.ReportUserResponse>(
        'ReportUser',
        reportUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReportUserRequest.fromBuffer(value),
        ($0.ReportUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPanicContactRequest,
            $0.GetPanicContactResponse>(
        'GetPanicContact',
        getPanicContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPanicContactRequest.fromBuffer(value),
        ($0.GetPanicContactResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertPanicContactRequest,
            $0.UpsertPanicContactResponse>(
        'UpsertPanicContact',
        upsertPanicContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertPanicContactRequest.fromBuffer(value),
        ($0.UpsertPanicContactResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPrivacyAxesRequest,
            $0.GetPrivacyAxesResponse>(
        'GetPrivacyAxes',
        getPrivacyAxes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPrivacyAxesRequest.fromBuffer(value),
        ($0.GetPrivacyAxesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertPrivacyAxesRequest,
            $0.UpsertPrivacyAxesResponse>(
        'UpsertPrivacyAxes',
        upsertPrivacyAxes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertPrivacyAxesRequest.fromBuffer(value),
        ($0.UpsertPrivacyAxesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAtlasMapPointsRequest,
            $0.ListAtlasMapPointsResponse>(
        'ListAtlasMapPoints',
        listAtlasMapPoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAtlasMapPointsRequest.fromBuffer(value),
        ($0.ListAtlasMapPointsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListLiveRoomsRequest, $0.ListLiveRoomsResponse>(
            'ListLiveRooms',
            listLiveRooms_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListLiveRoomsRequest.fromBuffer(value),
            ($0.ListLiveRoomsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAgoraRoomRequest,
            $0.CreateAgoraRoomResponse>(
        'CreateAgoraRoom',
        createAgoraRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAgoraRoomRequest.fromBuffer(value),
        ($0.CreateAgoraRoomResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.EndAgoraRoomRequest, $0.EndAgoraRoomResponse>(
            'EndAgoraRoom',
            endAgoraRoom_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.EndAgoraRoomRequest.fromBuffer(value),
            ($0.EndAgoraRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MintLiveKitTokenRequest,
            $0.MintLiveKitTokenResponse>(
        'MintLiveKitToken',
        mintLiveKitToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MintLiveKitTokenRequest.fromBuffer(value),
        ($0.MintLiveKitTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AttachMediaToMessageRequest,
            $0.AttachMediaToMessageResponse>(
        'AttachMediaToMessage',
        attachMediaToMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AttachMediaToMessageRequest.fromBuffer(value),
        ($0.AttachMediaToMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMessageAttachmentsRequest,
            $0.ListMessageAttachmentsResponse>(
        'ListMessageAttachments',
        listMessageAttachments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMessageAttachmentsRequest.fromBuffer(value),
        ($0.ListMessageAttachmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRestaurantsRequest,
            $0.ListRestaurantsResponse>(
        'ListRestaurants',
        listRestaurants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRestaurantsRequest.fromBuffer(value),
        ($0.ListRestaurantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateReservationRequest,
            $0.CreateReservationResponse>(
        'CreateReservation',
        createReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateReservationRequest.fromBuffer(value),
        ($0.CreateReservationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyReservationsRequest,
            $0.ListMyReservationsResponse>(
        'ListMyReservations',
        listMyReservations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyReservationsRequest.fromBuffer(value),
        ($0.ListMyReservationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelReservationRequest,
            $0.CancelReservationResponse>(
        'CancelReservation',
        cancelReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelReservationRequest.fromBuffer(value),
        ($0.CancelReservationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCompatibilityMatrixRequest,
            $0.GetCompatibilityMatrixResponse>(
        'GetCompatibilityMatrix',
        getCompatibilityMatrix_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCompatibilityMatrixRequest.fromBuffer(value),
        ($0.GetCompatibilityMatrixResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendGiftRequest, $0.SendGiftResponse>(
        'SendGift',
        sendGift_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendGiftRequest.fromBuffer(value),
        ($0.SendGiftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListGiftLedgerRequest,
            $0.ListGiftLedgerResponse>(
        'ListGiftLedger',
        listGiftLedger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListGiftLedgerRequest.fromBuffer(value),
        ($0.ListGiftLedgerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDiscoveryPreferencesRequest,
            $0.GetDiscoveryPreferencesResponse>(
        'GetDiscoveryPreferences',
        getDiscoveryPreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDiscoveryPreferencesRequest.fromBuffer(value),
        ($0.GetDiscoveryPreferencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDiscoveryPreferencesRequest,
            $0.UpdateDiscoveryPreferencesResponse>(
        'UpdateDiscoveryPreferences',
        updateDiscoveryPreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDiscoveryPreferencesRequest.fromBuffer(value),
        ($0.UpdateDiscoveryPreferencesResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListMissionsRequest, $0.ListMissionsResponse>(
            'ListMissions',
            listMissions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListMissionsRequest.fromBuffer(value),
            ($0.ListMissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompleteMissionRequest,
            $0.CompleteMissionResponse>(
        'CompleteMission',
        completeMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CompleteMissionRequest.fromBuffer(value),
        ($0.CompleteMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartConciergeThreadRequest,
            $0.StartConciergeThreadResponse>(
        'StartConciergeThread',
        startConciergeThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartConciergeThreadRequest.fromBuffer(value),
        ($0.StartConciergeThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyConciergeThreadsRequest,
            $0.ListMyConciergeThreadsResponse>(
        'ListMyConciergeThreads',
        listMyConciergeThreads_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyConciergeThreadsRequest.fromBuffer(value),
        ($0.ListMyConciergeThreadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetConciergeThreadRequest,
            $0.GetConciergeThreadResponse>(
        'GetConciergeThread',
        getConciergeThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetConciergeThreadRequest.fromBuffer(value),
        ($0.GetConciergeThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PostConciergeMessageRequest,
            $0.PostConciergeMessageResponse>(
        'PostConciergeMessage',
        postConciergeMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PostConciergeMessageRequest.fromBuffer(value),
        ($0.PostConciergeMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMatchmakerProposalsRequest,
            $0.ListMatchmakerProposalsResponse>(
        'ListMatchmakerProposals',
        listMatchmakerProposals_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMatchmakerProposalsRequest.fromBuffer(value),
        ($0.ListMatchmakerProposalsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RespondMatchmakerProposalRequest,
            $0.RespondMatchmakerProposalResponse>(
        'RespondMatchmakerProposal',
        respondMatchmakerProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RespondMatchmakerProposalRequest.fromBuffer(value),
        ($0.RespondMatchmakerProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAtlasLettersRequest,
            $0.ListAtlasLettersResponse>(
        'ListAtlasLetters',
        listAtlasLetters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAtlasLettersRequest.fromBuffer(value),
        ($0.ListAtlasLettersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAtlasLetterRequest,
            $0.GetAtlasLetterResponse>(
        'GetAtlasLetter',
        getAtlasLetter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAtlasLetterRequest.fromBuffer(value),
        ($0.GetAtlasLetterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListEventsRequest, $0.ListEventsResponse>(
        'ListEvents',
        listEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListEventsRequest.fromBuffer(value),
        ($0.ListEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RsvpEventRequest, $0.RsvpEventResponse>(
        'RsvpEvent',
        rsvpEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RsvpEventRequest.fromBuffer(value),
        ($0.RsvpEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyEventRsvpsRequest,
            $0.ListMyEventRsvpsResponse>(
        'ListMyEventRsvps',
        listMyEventRsvps_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyEventRsvpsRequest.fromBuffer(value),
        ($0.ListMyEventRsvpsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCrossPillarGateRequest,
            $0.GetCrossPillarGateResponse>(
        'GetCrossPillarGate',
        getCrossPillarGate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCrossPillarGateRequest.fromBuffer(value),
        ($0.GetCrossPillarGateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateProfileShareRequest,
            $0.CreateProfileShareResponse>(
        'CreateProfileShare',
        createProfileShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateProfileShareRequest.fromBuffer(value),
        ($0.CreateProfileShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyProfileSharesRequest,
            $0.ListMyProfileSharesResponse>(
        'ListMyProfileShares',
        listMyProfileShares_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyProfileSharesRequest.fromBuffer(value),
        ($0.ListMyProfileSharesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeProfileShareRequest,
            $0.RevokeProfileShareResponse>(
        'RevokeProfileShare',
        revokeProfileShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeProfileShareRequest.fromBuffer(value),
        ($0.RevokeProfileShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateAtlasYearbookRequest,
            $0.GenerateAtlasYearbookResponse>(
        'GenerateAtlasYearbook',
        generateAtlasYearbook_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateAtlasYearbookRequest.fromBuffer(value),
        ($0.GenerateAtlasYearbookResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CheckInEventRequest, $0.CheckInEventResponse>(
            'CheckInEvent',
            checkInEvent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CheckInEventRequest.fromBuffer(value),
            ($0.CheckInEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDatingPhotosRequest,
            $0.ListDatingPhotosResponse>(
        'ListDatingPhotos',
        listDatingPhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDatingPhotosRequest.fromBuffer(value),
        ($0.ListDatingPhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddDatingPhotoRequest,
            $0.AddDatingPhotoResponse>(
        'AddDatingPhoto',
        addDatingPhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddDatingPhotoRequest.fromBuffer(value),
        ($0.AddDatingPhotoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveDatingPhotoRequest,
            $0.RemoveDatingPhotoResponse>(
        'RemoveDatingPhoto',
        removeDatingPhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveDatingPhotoRequest.fromBuffer(value),
        ($0.RemoveDatingPhotoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReorderDatingPhotosRequest,
            $0.ReorderDatingPhotosResponse>(
        'ReorderDatingPhotos',
        reorderDatingPhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReorderDatingPhotosRequest.fromBuffer(value),
        ($0.ReorderDatingPhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetPrimaryDatingPhotoRequest,
            $0.SetPrimaryDatingPhotoResponse>(
        'SetPrimaryDatingPhoto',
        setPrimaryDatingPhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetPrimaryDatingPhotoRequest.fromBuffer(value),
        ($0.SetPrimaryDatingPhotoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetVoiceBaselineRequest,
            $0.SetVoiceBaselineResponse>(
        'SetVoiceBaseline',
        setVoiceBaseline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetVoiceBaselineRequest.fromBuffer(value),
        ($0.SetVoiceBaselineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveVoiceBaselineRequest,
            $0.RemoveVoiceBaselineResponse>(
        'RemoveVoiceBaseline',
        removeVoiceBaseline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveVoiceBaselineRequest.fromBuffer(value),
        ($0.RemoveVoiceBaselineResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetProfileResponse> getProfile_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetProfileRequest> $request) async {
    return getProfile($call, await $request);
  }

  $async.Future<$0.GetProfileResponse> getProfile(
      $grpc.ServiceCall call, $0.GetProfileRequest request);

  $async.Future<$0.UpdateProfileResponse> updateProfile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateProfileRequest> $request) async {
    return updateProfile($call, await $request);
  }

  $async.Future<$0.UpdateProfileResponse> updateProfile(
      $grpc.ServiceCall call, $0.UpdateProfileRequest request);

  $async.Stream<$0.StreamDiscoveryResponse> streamDiscovery_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StreamDiscoveryRequest> $request) async* {
    yield* streamDiscovery($call, await $request);
  }

  $async.Stream<$0.StreamDiscoveryResponse> streamDiscovery(
      $grpc.ServiceCall call, $0.StreamDiscoveryRequest request);

  $async.Future<$0.SwipeResponse> swipe_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SwipeRequest> $request) async {
    return swipe($call, await $request);
  }

  $async.Future<$0.SwipeResponse> swipe(
      $grpc.ServiceCall call, $0.SwipeRequest request);

  $async.Future<$0.ListMatchesResponse> listMatches_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListMatchesRequest> $request) async {
    return listMatches($call, await $request);
  }

  $async.Future<$0.ListMatchesResponse> listMatches(
      $grpc.ServiceCall call, $0.ListMatchesRequest request);

  $async.Future<$0.UnmatchResponse> unmatch_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UnmatchRequest> $request) async {
    return unmatch($call, await $request);
  }

  $async.Future<$0.UnmatchResponse> unmatch(
      $grpc.ServiceCall call, $0.UnmatchRequest request);

  $async.Stream<$0.StreamMessagesResponse> streamMessages_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StreamMessagesRequest> $request) async* {
    yield* streamMessages($call, await $request);
  }

  $async.Stream<$0.StreamMessagesResponse> streamMessages(
      $grpc.ServiceCall call, $0.StreamMessagesRequest request);

  $async.Future<$0.SendMessageResponse> sendMessage_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SendMessageRequest> $request) async {
    return sendMessage($call, await $request);
  }

  $async.Future<$0.SendMessageResponse> sendMessage(
      $grpc.ServiceCall call, $0.SendMessageRequest request);

  $async.Future<$0.StartVerificationResponse> startVerification_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StartVerificationRequest> $request) async {
    return startVerification($call, await $request);
  }

  $async.Future<$0.StartVerificationResponse> startVerification(
      $grpc.ServiceCall call, $0.StartVerificationRequest request);

  $async.Future<$0.GetLatestVerificationResponse> getLatestVerification_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetLatestVerificationRequest> $request) async {
    return getLatestVerification($call, await $request);
  }

  $async.Future<$0.GetLatestVerificationResponse> getLatestVerification(
      $grpc.ServiceCall call, $0.GetLatestVerificationRequest request);

  $async.Future<$0.ListTensionSeatsResponse> listTensionSeats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListTensionSeatsRequest> $request) async {
    return listTensionSeats($call, await $request);
  }

  $async.Future<$0.ListTensionSeatsResponse> listTensionSeats(
      $grpc.ServiceCall call, $0.ListTensionSeatsRequest request);

  $async.Future<$0.PlaceTensionBidResponse> placeTensionBid_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PlaceTensionBidRequest> $request) async {
    return placeTensionBid($call, await $request);
  }

  $async.Future<$0.PlaceTensionBidResponse> placeTensionBid(
      $grpc.ServiceCall call, $0.PlaceTensionBidRequest request);

  $async.Future<$0.ReleaseTensionSeatResponse> releaseTensionSeat_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReleaseTensionSeatRequest> $request) async {
    return releaseTensionSeat($call, await $request);
  }

  $async.Future<$0.ReleaseTensionSeatResponse> releaseTensionSeat(
      $grpc.ServiceCall call, $0.ReleaseTensionSeatRequest request);

  $async.Future<$0.ListAuthorAkashicResponse> listAuthorAkashic_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAuthorAkashicRequest> $request) async {
    return listAuthorAkashic($call, await $request);
  }

  $async.Future<$0.ListAuthorAkashicResponse> listAuthorAkashic(
      $grpc.ServiceCall call, $0.ListAuthorAkashicRequest request);

  $async.Future<$0.ListVisibleAkashicResponse> listVisibleAkashic_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListVisibleAkashicRequest> $request) async {
    return listVisibleAkashic($call, await $request);
  }

  $async.Future<$0.ListVisibleAkashicResponse> listVisibleAkashic(
      $grpc.ServiceCall call, $0.ListVisibleAkashicRequest request);

  $async.Future<$0.UpsertAkashicChapterResponse> upsertAkashicChapter_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertAkashicChapterRequest> $request) async {
    return upsertAkashicChapter($call, await $request);
  }

  $async.Future<$0.UpsertAkashicChapterResponse> upsertAkashicChapter(
      $grpc.ServiceCall call, $0.UpsertAkashicChapterRequest request);

  $async.Future<$0.DeleteAkashicChapterResponse> deleteAkashicChapter_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteAkashicChapterRequest> $request) async {
    return deleteAkashicChapter($call, await $request);
  }

  $async.Future<$0.DeleteAkashicChapterResponse> deleteAkashicChapter(
      $grpc.ServiceCall call, $0.DeleteAkashicChapterRequest request);

  $async.Future<$0.ListMyBlocksResponse> listMyBlocks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyBlocksRequest> $request) async {
    return listMyBlocks($call, await $request);
  }

  $async.Future<$0.ListMyBlocksResponse> listMyBlocks(
      $grpc.ServiceCall call, $0.ListMyBlocksRequest request);

  $async.Future<$0.BlockUserResponse> blockUser_Pre($grpc.ServiceCall $call,
      $async.Future<$0.BlockUserRequest> $request) async {
    return blockUser($call, await $request);
  }

  $async.Future<$0.BlockUserResponse> blockUser(
      $grpc.ServiceCall call, $0.BlockUserRequest request);

  $async.Future<$0.UnblockUserResponse> unblockUser_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UnblockUserRequest> $request) async {
    return unblockUser($call, await $request);
  }

  $async.Future<$0.UnblockUserResponse> unblockUser(
      $grpc.ServiceCall call, $0.UnblockUserRequest request);

  $async.Future<$0.ListMyReportsResponse> listMyReports_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyReportsRequest> $request) async {
    return listMyReports($call, await $request);
  }

  $async.Future<$0.ListMyReportsResponse> listMyReports(
      $grpc.ServiceCall call, $0.ListMyReportsRequest request);

  $async.Future<$0.ReportUserResponse> reportUser_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReportUserRequest> $request) async {
    return reportUser($call, await $request);
  }

  $async.Future<$0.ReportUserResponse> reportUser(
      $grpc.ServiceCall call, $0.ReportUserRequest request);

  $async.Future<$0.GetPanicContactResponse> getPanicContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetPanicContactRequest> $request) async {
    return getPanicContact($call, await $request);
  }

  $async.Future<$0.GetPanicContactResponse> getPanicContact(
      $grpc.ServiceCall call, $0.GetPanicContactRequest request);

  $async.Future<$0.UpsertPanicContactResponse> upsertPanicContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertPanicContactRequest> $request) async {
    return upsertPanicContact($call, await $request);
  }

  $async.Future<$0.UpsertPanicContactResponse> upsertPanicContact(
      $grpc.ServiceCall call, $0.UpsertPanicContactRequest request);

  $async.Future<$0.GetPrivacyAxesResponse> getPrivacyAxes_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetPrivacyAxesRequest> $request) async {
    return getPrivacyAxes($call, await $request);
  }

  $async.Future<$0.GetPrivacyAxesResponse> getPrivacyAxes(
      $grpc.ServiceCall call, $0.GetPrivacyAxesRequest request);

  $async.Future<$0.UpsertPrivacyAxesResponse> upsertPrivacyAxes_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertPrivacyAxesRequest> $request) async {
    return upsertPrivacyAxes($call, await $request);
  }

  $async.Future<$0.UpsertPrivacyAxesResponse> upsertPrivacyAxes(
      $grpc.ServiceCall call, $0.UpsertPrivacyAxesRequest request);

  $async.Future<$0.ListAtlasMapPointsResponse> listAtlasMapPoints_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAtlasMapPointsRequest> $request) async {
    return listAtlasMapPoints($call, await $request);
  }

  $async.Future<$0.ListAtlasMapPointsResponse> listAtlasMapPoints(
      $grpc.ServiceCall call, $0.ListAtlasMapPointsRequest request);

  $async.Future<$0.ListLiveRoomsResponse> listLiveRooms_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListLiveRoomsRequest> $request) async {
    return listLiveRooms($call, await $request);
  }

  $async.Future<$0.ListLiveRoomsResponse> listLiveRooms(
      $grpc.ServiceCall call, $0.ListLiveRoomsRequest request);

  $async.Future<$0.CreateAgoraRoomResponse> createAgoraRoom_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateAgoraRoomRequest> $request) async {
    return createAgoraRoom($call, await $request);
  }

  $async.Future<$0.CreateAgoraRoomResponse> createAgoraRoom(
      $grpc.ServiceCall call, $0.CreateAgoraRoomRequest request);

  $async.Future<$0.EndAgoraRoomResponse> endAgoraRoom_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EndAgoraRoomRequest> $request) async {
    return endAgoraRoom($call, await $request);
  }

  $async.Future<$0.EndAgoraRoomResponse> endAgoraRoom(
      $grpc.ServiceCall call, $0.EndAgoraRoomRequest request);

  $async.Future<$0.MintLiveKitTokenResponse> mintLiveKitToken_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MintLiveKitTokenRequest> $request) async {
    return mintLiveKitToken($call, await $request);
  }

  $async.Future<$0.MintLiveKitTokenResponse> mintLiveKitToken(
      $grpc.ServiceCall call, $0.MintLiveKitTokenRequest request);

  $async.Future<$0.AttachMediaToMessageResponse> attachMediaToMessage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AttachMediaToMessageRequest> $request) async {
    return attachMediaToMessage($call, await $request);
  }

  $async.Future<$0.AttachMediaToMessageResponse> attachMediaToMessage(
      $grpc.ServiceCall call, $0.AttachMediaToMessageRequest request);

  $async.Future<$0.ListMessageAttachmentsResponse> listMessageAttachments_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMessageAttachmentsRequest> $request) async {
    return listMessageAttachments($call, await $request);
  }

  $async.Future<$0.ListMessageAttachmentsResponse> listMessageAttachments(
      $grpc.ServiceCall call, $0.ListMessageAttachmentsRequest request);

  $async.Future<$0.ListRestaurantsResponse> listRestaurants_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListRestaurantsRequest> $request) async {
    return listRestaurants($call, await $request);
  }

  $async.Future<$0.ListRestaurantsResponse> listRestaurants(
      $grpc.ServiceCall call, $0.ListRestaurantsRequest request);

  $async.Future<$0.CreateReservationResponse> createReservation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateReservationRequest> $request) async {
    return createReservation($call, await $request);
  }

  $async.Future<$0.CreateReservationResponse> createReservation(
      $grpc.ServiceCall call, $0.CreateReservationRequest request);

  $async.Future<$0.ListMyReservationsResponse> listMyReservations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyReservationsRequest> $request) async {
    return listMyReservations($call, await $request);
  }

  $async.Future<$0.ListMyReservationsResponse> listMyReservations(
      $grpc.ServiceCall call, $0.ListMyReservationsRequest request);

  $async.Future<$0.CancelReservationResponse> cancelReservation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CancelReservationRequest> $request) async {
    return cancelReservation($call, await $request);
  }

  $async.Future<$0.CancelReservationResponse> cancelReservation(
      $grpc.ServiceCall call, $0.CancelReservationRequest request);

  $async.Future<$0.GetCompatibilityMatrixResponse> getCompatibilityMatrix_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCompatibilityMatrixRequest> $request) async {
    return getCompatibilityMatrix($call, await $request);
  }

  $async.Future<$0.GetCompatibilityMatrixResponse> getCompatibilityMatrix(
      $grpc.ServiceCall call, $0.GetCompatibilityMatrixRequest request);

  $async.Future<$0.SendGiftResponse> sendGift_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SendGiftRequest> $request) async {
    return sendGift($call, await $request);
  }

  $async.Future<$0.SendGiftResponse> sendGift(
      $grpc.ServiceCall call, $0.SendGiftRequest request);

  $async.Future<$0.ListGiftLedgerResponse> listGiftLedger_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListGiftLedgerRequest> $request) async {
    return listGiftLedger($call, await $request);
  }

  $async.Future<$0.ListGiftLedgerResponse> listGiftLedger(
      $grpc.ServiceCall call, $0.ListGiftLedgerRequest request);

  $async.Future<$0.GetDiscoveryPreferencesResponse> getDiscoveryPreferences_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDiscoveryPreferencesRequest> $request) async {
    return getDiscoveryPreferences($call, await $request);
  }

  $async.Future<$0.GetDiscoveryPreferencesResponse> getDiscoveryPreferences(
      $grpc.ServiceCall call, $0.GetDiscoveryPreferencesRequest request);

  $async.Future<$0.UpdateDiscoveryPreferencesResponse>
      updateDiscoveryPreferences_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpdateDiscoveryPreferencesRequest> $request) async {
    return updateDiscoveryPreferences($call, await $request);
  }

  $async.Future<$0.UpdateDiscoveryPreferencesResponse>
      updateDiscoveryPreferences(
          $grpc.ServiceCall call, $0.UpdateDiscoveryPreferencesRequest request);

  $async.Future<$0.ListMissionsResponse> listMissions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMissionsRequest> $request) async {
    return listMissions($call, await $request);
  }

  $async.Future<$0.ListMissionsResponse> listMissions(
      $grpc.ServiceCall call, $0.ListMissionsRequest request);

  $async.Future<$0.CompleteMissionResponse> completeMission_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CompleteMissionRequest> $request) async {
    return completeMission($call, await $request);
  }

  $async.Future<$0.CompleteMissionResponse> completeMission(
      $grpc.ServiceCall call, $0.CompleteMissionRequest request);

  $async.Future<$0.StartConciergeThreadResponse> startConciergeThread_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StartConciergeThreadRequest> $request) async {
    return startConciergeThread($call, await $request);
  }

  $async.Future<$0.StartConciergeThreadResponse> startConciergeThread(
      $grpc.ServiceCall call, $0.StartConciergeThreadRequest request);

  $async.Future<$0.ListMyConciergeThreadsResponse> listMyConciergeThreads_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyConciergeThreadsRequest> $request) async {
    return listMyConciergeThreads($call, await $request);
  }

  $async.Future<$0.ListMyConciergeThreadsResponse> listMyConciergeThreads(
      $grpc.ServiceCall call, $0.ListMyConciergeThreadsRequest request);

  $async.Future<$0.GetConciergeThreadResponse> getConciergeThread_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetConciergeThreadRequest> $request) async {
    return getConciergeThread($call, await $request);
  }

  $async.Future<$0.GetConciergeThreadResponse> getConciergeThread(
      $grpc.ServiceCall call, $0.GetConciergeThreadRequest request);

  $async.Future<$0.PostConciergeMessageResponse> postConciergeMessage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PostConciergeMessageRequest> $request) async {
    return postConciergeMessage($call, await $request);
  }

  $async.Future<$0.PostConciergeMessageResponse> postConciergeMessage(
      $grpc.ServiceCall call, $0.PostConciergeMessageRequest request);

  $async.Future<$0.ListMatchmakerProposalsResponse> listMatchmakerProposals_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMatchmakerProposalsRequest> $request) async {
    return listMatchmakerProposals($call, await $request);
  }

  $async.Future<$0.ListMatchmakerProposalsResponse> listMatchmakerProposals(
      $grpc.ServiceCall call, $0.ListMatchmakerProposalsRequest request);

  $async.Future<$0.RespondMatchmakerProposalResponse>
      respondMatchmakerProposal_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RespondMatchmakerProposalRequest> $request) async {
    return respondMatchmakerProposal($call, await $request);
  }

  $async.Future<$0.RespondMatchmakerProposalResponse> respondMatchmakerProposal(
      $grpc.ServiceCall call, $0.RespondMatchmakerProposalRequest request);

  $async.Future<$0.ListAtlasLettersResponse> listAtlasLetters_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAtlasLettersRequest> $request) async {
    return listAtlasLetters($call, await $request);
  }

  $async.Future<$0.ListAtlasLettersResponse> listAtlasLetters(
      $grpc.ServiceCall call, $0.ListAtlasLettersRequest request);

  $async.Future<$0.GetAtlasLetterResponse> getAtlasLetter_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetAtlasLetterRequest> $request) async {
    return getAtlasLetter($call, await $request);
  }

  $async.Future<$0.GetAtlasLetterResponse> getAtlasLetter(
      $grpc.ServiceCall call, $0.GetAtlasLetterRequest request);

  $async.Future<$0.ListEventsResponse> listEvents_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListEventsRequest> $request) async {
    return listEvents($call, await $request);
  }

  $async.Future<$0.ListEventsResponse> listEvents(
      $grpc.ServiceCall call, $0.ListEventsRequest request);

  $async.Future<$0.RsvpEventResponse> rsvpEvent_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RsvpEventRequest> $request) async {
    return rsvpEvent($call, await $request);
  }

  $async.Future<$0.RsvpEventResponse> rsvpEvent(
      $grpc.ServiceCall call, $0.RsvpEventRequest request);

  $async.Future<$0.ListMyEventRsvpsResponse> listMyEventRsvps_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyEventRsvpsRequest> $request) async {
    return listMyEventRsvps($call, await $request);
  }

  $async.Future<$0.ListMyEventRsvpsResponse> listMyEventRsvps(
      $grpc.ServiceCall call, $0.ListMyEventRsvpsRequest request);

  $async.Future<$0.GetCrossPillarGateResponse> getCrossPillarGate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCrossPillarGateRequest> $request) async {
    return getCrossPillarGate($call, await $request);
  }

  $async.Future<$0.GetCrossPillarGateResponse> getCrossPillarGate(
      $grpc.ServiceCall call, $0.GetCrossPillarGateRequest request);

  $async.Future<$0.CreateProfileShareResponse> createProfileShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateProfileShareRequest> $request) async {
    return createProfileShare($call, await $request);
  }

  $async.Future<$0.CreateProfileShareResponse> createProfileShare(
      $grpc.ServiceCall call, $0.CreateProfileShareRequest request);

  $async.Future<$0.ListMyProfileSharesResponse> listMyProfileShares_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyProfileSharesRequest> $request) async {
    return listMyProfileShares($call, await $request);
  }

  $async.Future<$0.ListMyProfileSharesResponse> listMyProfileShares(
      $grpc.ServiceCall call, $0.ListMyProfileSharesRequest request);

  $async.Future<$0.RevokeProfileShareResponse> revokeProfileShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevokeProfileShareRequest> $request) async {
    return revokeProfileShare($call, await $request);
  }

  $async.Future<$0.RevokeProfileShareResponse> revokeProfileShare(
      $grpc.ServiceCall call, $0.RevokeProfileShareRequest request);

  $async.Future<$0.GenerateAtlasYearbookResponse> generateAtlasYearbook_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateAtlasYearbookRequest> $request) async {
    return generateAtlasYearbook($call, await $request);
  }

  $async.Future<$0.GenerateAtlasYearbookResponse> generateAtlasYearbook(
      $grpc.ServiceCall call, $0.GenerateAtlasYearbookRequest request);

  $async.Future<$0.CheckInEventResponse> checkInEvent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CheckInEventRequest> $request) async {
    return checkInEvent($call, await $request);
  }

  $async.Future<$0.CheckInEventResponse> checkInEvent(
      $grpc.ServiceCall call, $0.CheckInEventRequest request);

  $async.Future<$0.ListDatingPhotosResponse> listDatingPhotos_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDatingPhotosRequest> $request) async {
    return listDatingPhotos($call, await $request);
  }

  $async.Future<$0.ListDatingPhotosResponse> listDatingPhotos(
      $grpc.ServiceCall call, $0.ListDatingPhotosRequest request);

  $async.Future<$0.AddDatingPhotoResponse> addDatingPhoto_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddDatingPhotoRequest> $request) async {
    return addDatingPhoto($call, await $request);
  }

  $async.Future<$0.AddDatingPhotoResponse> addDatingPhoto(
      $grpc.ServiceCall call, $0.AddDatingPhotoRequest request);

  $async.Future<$0.RemoveDatingPhotoResponse> removeDatingPhoto_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RemoveDatingPhotoRequest> $request) async {
    return removeDatingPhoto($call, await $request);
  }

  $async.Future<$0.RemoveDatingPhotoResponse> removeDatingPhoto(
      $grpc.ServiceCall call, $0.RemoveDatingPhotoRequest request);

  $async.Future<$0.ReorderDatingPhotosResponse> reorderDatingPhotos_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReorderDatingPhotosRequest> $request) async {
    return reorderDatingPhotos($call, await $request);
  }

  $async.Future<$0.ReorderDatingPhotosResponse> reorderDatingPhotos(
      $grpc.ServiceCall call, $0.ReorderDatingPhotosRequest request);

  $async.Future<$0.SetPrimaryDatingPhotoResponse> setPrimaryDatingPhoto_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetPrimaryDatingPhotoRequest> $request) async {
    return setPrimaryDatingPhoto($call, await $request);
  }

  $async.Future<$0.SetPrimaryDatingPhotoResponse> setPrimaryDatingPhoto(
      $grpc.ServiceCall call, $0.SetPrimaryDatingPhotoRequest request);

  $async.Future<$0.SetVoiceBaselineResponse> setVoiceBaseline_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetVoiceBaselineRequest> $request) async {
    return setVoiceBaseline($call, await $request);
  }

  $async.Future<$0.SetVoiceBaselineResponse> setVoiceBaseline(
      $grpc.ServiceCall call, $0.SetVoiceBaselineRequest request);

  $async.Future<$0.RemoveVoiceBaselineResponse> removeVoiceBaseline_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RemoveVoiceBaselineRequest> $request) async {
    return removeVoiceBaseline($call, await $request);
  }

  $async.Future<$0.RemoveVoiceBaselineResponse> removeVoiceBaseline(
      $grpc.ServiceCall call, $0.RemoveVoiceBaselineRequest request);
}
