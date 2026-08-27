// This is a generated file - do not edit.
//
// Generated from sttattus/onyx/v1/onyx.proto.

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

import 'onyx.pb.dart' as $0;

export 'onyx.pb.dart';

@$pb.GrpcServiceName('sttattus.onyx.v1.OnyxService')
class OnyxServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OnyxServiceClient(super.channel, {super.options, super.interceptors});

  /// Profile Management
  $grpc.ResponseFuture<$0.CreateProfileResponse> createProfile(
    $0.CreateProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createProfile, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProfileResponse> getProfile(
    $0.GetProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getProfile, request, options: options);
  }

  /// Content Delivery (Server-Side Gated)
  $grpc.ResponseFuture<$0.ListContentResponse> listContent(
    $0.ListContentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listContent, request, options: options);
  }

  /// Exclusivity Mechanics
  $grpc.ResponseFuture<$0.SubscribeResponse> subscribe(
    $0.SubscribeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$subscribe, request, options: options);
  }

  /// P6.2 — content + library reads.
  $grpc.ResponseFuture<$0.GetContentResponse> getContent(
    $0.GetContentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getContent, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListShelfResponse> listShelf(
    $0.ListShelfRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listShelf, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListContinueResponse> listContinue(
    $0.ListContinueRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listContinue, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetShelvesResponse> getShelves(
    $0.GetShelvesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getShelves, request, options: options);
  }

  $grpc.ResponseFuture<$0.RecordProgressResponse> recordProgress(
    $0.RecordProgressRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordProgress, request, options: options);
  }

  /// P6.6 — spend points to unlock one gated piece.
  $grpc.ResponseFuture<$0.RedeemContentResponse> redeemContent(
    $0.RedeemContentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$redeemContent, request, options: options);
  }

  /// P6.6 — open a Stripe checkout for the Onyx network subscription.
  $grpc.ResponseFuture<$0.CreateSubscriptionCheckoutResponse>
      createSubscriptionCheckout(
    $0.CreateSubscriptionCheckoutRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSubscriptionCheckout, request,
        options: options);
  }

  /// P2 — creators.
  $grpc.ResponseFuture<$0.GetCreatorResponse> getCreator(
    $0.GetCreatorRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCreator, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListCreatorWorksResponse> listCreatorWorks(
    $0.ListCreatorWorksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCreatorWorks, request, options: options);
  }

  $grpc.ResponseFuture<$0.FollowCreatorResponse> followCreator(
    $0.FollowCreatorRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$followCreator, request, options: options);
  }

  /// P2 — search.
  $grpc.ResponseFuture<$0.SearchContentResponse> searchContent(
    $0.SearchContentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchContent, request, options: options);
  }

  /// P2 — notes / highlights.
  $grpc.ResponseFuture<$0.AddNoteResponse> addNote(
    $0.AddNoteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addNote, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyNotesResponse> listMyNotes(
    $0.ListMyNotesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyNotes, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteNoteResponse> deleteNote(
    $0.DeleteNoteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteNote, request, options: options);
  }

  /// Reader OS — stable passages, private highlights/notes/bookmarks,
  /// cross-library search/export, and an offline-safe change cursor.
  $grpc.ResponseFuture<$0.UpsertReaderAnnotationResponse>
      upsertReaderAnnotation(
    $0.UpsertReaderAnnotationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertReaderAnnotation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DeleteReaderAnnotationResponse>
      deleteReaderAnnotation(
    $0.DeleteReaderAnnotationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteReaderAnnotation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListMyReaderAnnotationsResponse>
      listMyReaderAnnotations(
    $0.ListMyReaderAnnotationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyReaderAnnotations, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SearchReaderResponse> searchReader(
    $0.SearchReaderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchReader, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExportReaderDataResponse> exportReaderData(
    $0.ExportReaderDataRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$exportReaderData, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListReaderSyncChangesResponse> listReaderSyncChanges(
    $0.ListReaderSyncChangesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listReaderSyncChanges, request, options: options);
  }

  /// P2 — personal library / account.
  $grpc.ResponseFuture<$0.ListMyUnlocksResponse> listMyUnlocks(
    $0.ListMyUnlocksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyUnlocks, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMySubscriptionsResponse> listMySubscriptions(
    $0.ListMySubscriptionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMySubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyFollowsResponse> listMyFollows(
    $0.ListMyFollowsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyFollows, request, options: options);
  }

  /// P2 — sovereign window calendar.
  $grpc.ResponseFuture<$0.ListSovereignWindowResponse> listSovereignWindow(
    $0.ListSovereignWindowRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSovereignWindow, request, options: options);
  }

  /// P2 — multi-part series.
  $grpc.ResponseFuture<$0.ListSeriesResponse> listSeries(
    $0.ListSeriesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSeries, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSeriesResponse> getSeries(
    $0.GetSeriesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSeries, request, options: options);
  }

  /// P2.5 — captions, today summary, cross-pillar unlock bus.
  $grpc.ResponseFuture<$0.GenerateCaptionsResponse> generateCaptions(
    $0.GenerateCaptionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateCaptions, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTodaySummaryResponse> getTodaySummary(
    $0.GetTodaySummaryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTodaySummary, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetCrossPillarUnlocksResponse> getCrossPillarUnlocks(
    $0.GetCrossPillarUnlocksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCrossPillarUnlocks, request, options: options);
  }

  /// P3 — curator concierge desk.
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

  /// P3 — live / the salon.
  $grpc.ResponseFuture<$0.ListLiveEventsResponse> listLiveEvents(
    $0.ListLiveEventsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLiveEvents, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLiveEventResponse> getLiveEvent(
    $0.GetLiveEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLiveEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.RsvpLiveEventResponse> rsvpLiveEvent(
    $0.RsvpLiveEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rsvpLiveEvent, request, options: options);
  }

  /// P3 — posthumous archive (encrypted at rest).
  $grpc.ResponseFuture<$0.SetPosthumousArchiveResponse> setPosthumousArchive(
    $0.SetPosthumousArchiveRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setPosthumousArchive, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPosthumousArchiveResponse> getPosthumousArchive(
    $0.GetPosthumousArchiveRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPosthumousArchive, request, options: options);
  }

  /// P3 — editorial anthology.
  $grpc.ResponseFuture<$0.ListAnthologiesResponse> listAnthologies(
    $0.ListAnthologiesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAnthologies, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAnthologyResponse> getAnthology(
    $0.GetAnthologyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAnthology, request, options: options);
  }

  /// P3.5 — signed share embeds + offline manifest.
  $grpc.ResponseFuture<$0.CreateShareLinkResponse> createShareLink(
    $0.CreateShareLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createShareLink, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyShareLinksResponse> listMyShareLinks(
    $0.ListMyShareLinksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyShareLinks, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeShareLinkResponse> revokeShareLink(
    $0.RevokeShareLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeShareLink, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetOfflineManifestResponse> getOfflineManifest(
    $0.GetOfflineManifestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOfflineManifest, request, options: options);
  }

  /// P4 — year-in-onyx recap, annual archive PDF, silent reactions.
  $grpc.ResponseFuture<$0.GetYearInOnyxResponse> getYearInOnyx(
    $0.GetYearInOnyxRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getYearInOnyx, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateAnnualArchiveResponse> generateAnnualArchive(
    $0.GenerateAnnualArchiveRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateAnnualArchive, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReactToContentResponse> reactToContent(
    $0.ReactToContentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reactToContent, request, options: options);
  }

  /// Reader OS capture — private imports with durable processing and explicit
  /// duplicate/failure recovery.
  $grpc.ResponseFuture<$0.CreateIngestionItemResponse> createIngestionItem(
    $0.CreateIngestionItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createIngestionItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyIngestionItemsResponse> listMyIngestionItems(
    $0.ListMyIngestionItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyIngestionItems, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetIngestionItemResponse> getIngestionItem(
    $0.GetIngestionItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIngestionItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.RetryIngestionItemResponse> retryIngestionItem(
    $0.RetryIngestionItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$retryIngestionItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetIngestionItemStateResponse> setIngestionItemState(
    $0.SetIngestionItemStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setIngestionItemState, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResolveIngestionDuplicateResponse>
      resolveIngestionDuplicate(
    $0.ResolveIngestionDuplicateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resolveIngestionDuplicate, request,
        options: options);
  }

  /// Evidence briefing — source cards, claim-level citations, reproducible
  /// selected-source runs, and correction overlays on historical output.
  $grpc.ResponseFuture<$0.GetEvidenceWorkspaceResponse> getEvidenceWorkspace(
    $0.GetEvidenceWorkspaceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEvidenceWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateEvidenceBriefResponse> createEvidenceBrief(
    $0.CreateEvidenceBriefRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createEvidenceBrief, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyEvidenceBriefsResponse> listMyEvidenceBriefs(
    $0.ListMyEvidenceBriefsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyEvidenceBriefs, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetEvidenceBriefResponse> getEvidenceBrief(
    $0.GetEvidenceBriefRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEvidenceBrief, request, options: options);
  }

  // method descriptors

  static final _$createProfile =
      $grpc.ClientMethod<$0.CreateProfileRequest, $0.CreateProfileResponse>(
          '/sttattus.onyx.v1.OnyxService/CreateProfile',
          ($0.CreateProfileRequest value) => value.writeToBuffer(),
          $0.CreateProfileResponse.fromBuffer);
  static final _$getProfile =
      $grpc.ClientMethod<$0.GetProfileRequest, $0.GetProfileResponse>(
          '/sttattus.onyx.v1.OnyxService/GetProfile',
          ($0.GetProfileRequest value) => value.writeToBuffer(),
          $0.GetProfileResponse.fromBuffer);
  static final _$listContent =
      $grpc.ClientMethod<$0.ListContentRequest, $0.ListContentResponse>(
          '/sttattus.onyx.v1.OnyxService/ListContent',
          ($0.ListContentRequest value) => value.writeToBuffer(),
          $0.ListContentResponse.fromBuffer);
  static final _$subscribe =
      $grpc.ClientMethod<$0.SubscribeRequest, $0.SubscribeResponse>(
          '/sttattus.onyx.v1.OnyxService/Subscribe',
          ($0.SubscribeRequest value) => value.writeToBuffer(),
          $0.SubscribeResponse.fromBuffer);
  static final _$getContent =
      $grpc.ClientMethod<$0.GetContentRequest, $0.GetContentResponse>(
          '/sttattus.onyx.v1.OnyxService/GetContent',
          ($0.GetContentRequest value) => value.writeToBuffer(),
          $0.GetContentResponse.fromBuffer);
  static final _$listShelf =
      $grpc.ClientMethod<$0.ListShelfRequest, $0.ListShelfResponse>(
          '/sttattus.onyx.v1.OnyxService/ListShelf',
          ($0.ListShelfRequest value) => value.writeToBuffer(),
          $0.ListShelfResponse.fromBuffer);
  static final _$listContinue =
      $grpc.ClientMethod<$0.ListContinueRequest, $0.ListContinueResponse>(
          '/sttattus.onyx.v1.OnyxService/ListContinue',
          ($0.ListContinueRequest value) => value.writeToBuffer(),
          $0.ListContinueResponse.fromBuffer);
  static final _$getShelves =
      $grpc.ClientMethod<$0.GetShelvesRequest, $0.GetShelvesResponse>(
          '/sttattus.onyx.v1.OnyxService/GetShelves',
          ($0.GetShelvesRequest value) => value.writeToBuffer(),
          $0.GetShelvesResponse.fromBuffer);
  static final _$recordProgress =
      $grpc.ClientMethod<$0.RecordProgressRequest, $0.RecordProgressResponse>(
          '/sttattus.onyx.v1.OnyxService/RecordProgress',
          ($0.RecordProgressRequest value) => value.writeToBuffer(),
          $0.RecordProgressResponse.fromBuffer);
  static final _$redeemContent =
      $grpc.ClientMethod<$0.RedeemContentRequest, $0.RedeemContentResponse>(
          '/sttattus.onyx.v1.OnyxService/RedeemContent',
          ($0.RedeemContentRequest value) => value.writeToBuffer(),
          $0.RedeemContentResponse.fromBuffer);
  static final _$createSubscriptionCheckout = $grpc.ClientMethod<
          $0.CreateSubscriptionCheckoutRequest,
          $0.CreateSubscriptionCheckoutResponse>(
      '/sttattus.onyx.v1.OnyxService/CreateSubscriptionCheckout',
      ($0.CreateSubscriptionCheckoutRequest value) => value.writeToBuffer(),
      $0.CreateSubscriptionCheckoutResponse.fromBuffer);
  static final _$getCreator =
      $grpc.ClientMethod<$0.GetCreatorRequest, $0.GetCreatorResponse>(
          '/sttattus.onyx.v1.OnyxService/GetCreator',
          ($0.GetCreatorRequest value) => value.writeToBuffer(),
          $0.GetCreatorResponse.fromBuffer);
  static final _$listCreatorWorks = $grpc.ClientMethod<
          $0.ListCreatorWorksRequest, $0.ListCreatorWorksResponse>(
      '/sttattus.onyx.v1.OnyxService/ListCreatorWorks',
      ($0.ListCreatorWorksRequest value) => value.writeToBuffer(),
      $0.ListCreatorWorksResponse.fromBuffer);
  static final _$followCreator =
      $grpc.ClientMethod<$0.FollowCreatorRequest, $0.FollowCreatorResponse>(
          '/sttattus.onyx.v1.OnyxService/FollowCreator',
          ($0.FollowCreatorRequest value) => value.writeToBuffer(),
          $0.FollowCreatorResponse.fromBuffer);
  static final _$searchContent =
      $grpc.ClientMethod<$0.SearchContentRequest, $0.SearchContentResponse>(
          '/sttattus.onyx.v1.OnyxService/SearchContent',
          ($0.SearchContentRequest value) => value.writeToBuffer(),
          $0.SearchContentResponse.fromBuffer);
  static final _$addNote =
      $grpc.ClientMethod<$0.AddNoteRequest, $0.AddNoteResponse>(
          '/sttattus.onyx.v1.OnyxService/AddNote',
          ($0.AddNoteRequest value) => value.writeToBuffer(),
          $0.AddNoteResponse.fromBuffer);
  static final _$listMyNotes =
      $grpc.ClientMethod<$0.ListMyNotesRequest, $0.ListMyNotesResponse>(
          '/sttattus.onyx.v1.OnyxService/ListMyNotes',
          ($0.ListMyNotesRequest value) => value.writeToBuffer(),
          $0.ListMyNotesResponse.fromBuffer);
  static final _$deleteNote =
      $grpc.ClientMethod<$0.DeleteNoteRequest, $0.DeleteNoteResponse>(
          '/sttattus.onyx.v1.OnyxService/DeleteNote',
          ($0.DeleteNoteRequest value) => value.writeToBuffer(),
          $0.DeleteNoteResponse.fromBuffer);
  static final _$upsertReaderAnnotation = $grpc.ClientMethod<
          $0.UpsertReaderAnnotationRequest, $0.UpsertReaderAnnotationResponse>(
      '/sttattus.onyx.v1.OnyxService/UpsertReaderAnnotation',
      ($0.UpsertReaderAnnotationRequest value) => value.writeToBuffer(),
      $0.UpsertReaderAnnotationResponse.fromBuffer);
  static final _$deleteReaderAnnotation = $grpc.ClientMethod<
          $0.DeleteReaderAnnotationRequest, $0.DeleteReaderAnnotationResponse>(
      '/sttattus.onyx.v1.OnyxService/DeleteReaderAnnotation',
      ($0.DeleteReaderAnnotationRequest value) => value.writeToBuffer(),
      $0.DeleteReaderAnnotationResponse.fromBuffer);
  static final _$listMyReaderAnnotations = $grpc.ClientMethod<
          $0.ListMyReaderAnnotationsRequest,
          $0.ListMyReaderAnnotationsResponse>(
      '/sttattus.onyx.v1.OnyxService/ListMyReaderAnnotations',
      ($0.ListMyReaderAnnotationsRequest value) => value.writeToBuffer(),
      $0.ListMyReaderAnnotationsResponse.fromBuffer);
  static final _$searchReader =
      $grpc.ClientMethod<$0.SearchReaderRequest, $0.SearchReaderResponse>(
          '/sttattus.onyx.v1.OnyxService/SearchReader',
          ($0.SearchReaderRequest value) => value.writeToBuffer(),
          $0.SearchReaderResponse.fromBuffer);
  static final _$exportReaderData = $grpc.ClientMethod<
          $0.ExportReaderDataRequest, $0.ExportReaderDataResponse>(
      '/sttattus.onyx.v1.OnyxService/ExportReaderData',
      ($0.ExportReaderDataRequest value) => value.writeToBuffer(),
      $0.ExportReaderDataResponse.fromBuffer);
  static final _$listReaderSyncChanges = $grpc.ClientMethod<
          $0.ListReaderSyncChangesRequest, $0.ListReaderSyncChangesResponse>(
      '/sttattus.onyx.v1.OnyxService/ListReaderSyncChanges',
      ($0.ListReaderSyncChangesRequest value) => value.writeToBuffer(),
      $0.ListReaderSyncChangesResponse.fromBuffer);
  static final _$listMyUnlocks =
      $grpc.ClientMethod<$0.ListMyUnlocksRequest, $0.ListMyUnlocksResponse>(
          '/sttattus.onyx.v1.OnyxService/ListMyUnlocks',
          ($0.ListMyUnlocksRequest value) => value.writeToBuffer(),
          $0.ListMyUnlocksResponse.fromBuffer);
  static final _$listMySubscriptions = $grpc.ClientMethod<
          $0.ListMySubscriptionsRequest, $0.ListMySubscriptionsResponse>(
      '/sttattus.onyx.v1.OnyxService/ListMySubscriptions',
      ($0.ListMySubscriptionsRequest value) => value.writeToBuffer(),
      $0.ListMySubscriptionsResponse.fromBuffer);
  static final _$listMyFollows =
      $grpc.ClientMethod<$0.ListMyFollowsRequest, $0.ListMyFollowsResponse>(
          '/sttattus.onyx.v1.OnyxService/ListMyFollows',
          ($0.ListMyFollowsRequest value) => value.writeToBuffer(),
          $0.ListMyFollowsResponse.fromBuffer);
  static final _$listSovereignWindow = $grpc.ClientMethod<
          $0.ListSovereignWindowRequest, $0.ListSovereignWindowResponse>(
      '/sttattus.onyx.v1.OnyxService/ListSovereignWindow',
      ($0.ListSovereignWindowRequest value) => value.writeToBuffer(),
      $0.ListSovereignWindowResponse.fromBuffer);
  static final _$listSeries =
      $grpc.ClientMethod<$0.ListSeriesRequest, $0.ListSeriesResponse>(
          '/sttattus.onyx.v1.OnyxService/ListSeries',
          ($0.ListSeriesRequest value) => value.writeToBuffer(),
          $0.ListSeriesResponse.fromBuffer);
  static final _$getSeries =
      $grpc.ClientMethod<$0.GetSeriesRequest, $0.GetSeriesResponse>(
          '/sttattus.onyx.v1.OnyxService/GetSeries',
          ($0.GetSeriesRequest value) => value.writeToBuffer(),
          $0.GetSeriesResponse.fromBuffer);
  static final _$generateCaptions = $grpc.ClientMethod<
          $0.GenerateCaptionsRequest, $0.GenerateCaptionsResponse>(
      '/sttattus.onyx.v1.OnyxService/GenerateCaptions',
      ($0.GenerateCaptionsRequest value) => value.writeToBuffer(),
      $0.GenerateCaptionsResponse.fromBuffer);
  static final _$getTodaySummary =
      $grpc.ClientMethod<$0.GetTodaySummaryRequest, $0.GetTodaySummaryResponse>(
          '/sttattus.onyx.v1.OnyxService/GetTodaySummary',
          ($0.GetTodaySummaryRequest value) => value.writeToBuffer(),
          $0.GetTodaySummaryResponse.fromBuffer);
  static final _$getCrossPillarUnlocks = $grpc.ClientMethod<
          $0.GetCrossPillarUnlocksRequest, $0.GetCrossPillarUnlocksResponse>(
      '/sttattus.onyx.v1.OnyxService/GetCrossPillarUnlocks',
      ($0.GetCrossPillarUnlocksRequest value) => value.writeToBuffer(),
      $0.GetCrossPillarUnlocksResponse.fromBuffer);
  static final _$startConciergeThread = $grpc.ClientMethod<
          $0.StartConciergeThreadRequest, $0.StartConciergeThreadResponse>(
      '/sttattus.onyx.v1.OnyxService/StartConciergeThread',
      ($0.StartConciergeThreadRequest value) => value.writeToBuffer(),
      $0.StartConciergeThreadResponse.fromBuffer);
  static final _$listMyConciergeThreads = $grpc.ClientMethod<
          $0.ListMyConciergeThreadsRequest, $0.ListMyConciergeThreadsResponse>(
      '/sttattus.onyx.v1.OnyxService/ListMyConciergeThreads',
      ($0.ListMyConciergeThreadsRequest value) => value.writeToBuffer(),
      $0.ListMyConciergeThreadsResponse.fromBuffer);
  static final _$getConciergeThread = $grpc.ClientMethod<
          $0.GetConciergeThreadRequest, $0.GetConciergeThreadResponse>(
      '/sttattus.onyx.v1.OnyxService/GetConciergeThread',
      ($0.GetConciergeThreadRequest value) => value.writeToBuffer(),
      $0.GetConciergeThreadResponse.fromBuffer);
  static final _$postConciergeMessage = $grpc.ClientMethod<
          $0.PostConciergeMessageRequest, $0.PostConciergeMessageResponse>(
      '/sttattus.onyx.v1.OnyxService/PostConciergeMessage',
      ($0.PostConciergeMessageRequest value) => value.writeToBuffer(),
      $0.PostConciergeMessageResponse.fromBuffer);
  static final _$listLiveEvents =
      $grpc.ClientMethod<$0.ListLiveEventsRequest, $0.ListLiveEventsResponse>(
          '/sttattus.onyx.v1.OnyxService/ListLiveEvents',
          ($0.ListLiveEventsRequest value) => value.writeToBuffer(),
          $0.ListLiveEventsResponse.fromBuffer);
  static final _$getLiveEvent =
      $grpc.ClientMethod<$0.GetLiveEventRequest, $0.GetLiveEventResponse>(
          '/sttattus.onyx.v1.OnyxService/GetLiveEvent',
          ($0.GetLiveEventRequest value) => value.writeToBuffer(),
          $0.GetLiveEventResponse.fromBuffer);
  static final _$rsvpLiveEvent =
      $grpc.ClientMethod<$0.RsvpLiveEventRequest, $0.RsvpLiveEventResponse>(
          '/sttattus.onyx.v1.OnyxService/RsvpLiveEvent',
          ($0.RsvpLiveEventRequest value) => value.writeToBuffer(),
          $0.RsvpLiveEventResponse.fromBuffer);
  static final _$setPosthumousArchive = $grpc.ClientMethod<
          $0.SetPosthumousArchiveRequest, $0.SetPosthumousArchiveResponse>(
      '/sttattus.onyx.v1.OnyxService/SetPosthumousArchive',
      ($0.SetPosthumousArchiveRequest value) => value.writeToBuffer(),
      $0.SetPosthumousArchiveResponse.fromBuffer);
  static final _$getPosthumousArchive = $grpc.ClientMethod<
          $0.GetPosthumousArchiveRequest, $0.GetPosthumousArchiveResponse>(
      '/sttattus.onyx.v1.OnyxService/GetPosthumousArchive',
      ($0.GetPosthumousArchiveRequest value) => value.writeToBuffer(),
      $0.GetPosthumousArchiveResponse.fromBuffer);
  static final _$listAnthologies =
      $grpc.ClientMethod<$0.ListAnthologiesRequest, $0.ListAnthologiesResponse>(
          '/sttattus.onyx.v1.OnyxService/ListAnthologies',
          ($0.ListAnthologiesRequest value) => value.writeToBuffer(),
          $0.ListAnthologiesResponse.fromBuffer);
  static final _$getAnthology =
      $grpc.ClientMethod<$0.GetAnthologyRequest, $0.GetAnthologyResponse>(
          '/sttattus.onyx.v1.OnyxService/GetAnthology',
          ($0.GetAnthologyRequest value) => value.writeToBuffer(),
          $0.GetAnthologyResponse.fromBuffer);
  static final _$createShareLink =
      $grpc.ClientMethod<$0.CreateShareLinkRequest, $0.CreateShareLinkResponse>(
          '/sttattus.onyx.v1.OnyxService/CreateShareLink',
          ($0.CreateShareLinkRequest value) => value.writeToBuffer(),
          $0.CreateShareLinkResponse.fromBuffer);
  static final _$listMyShareLinks = $grpc.ClientMethod<
          $0.ListMyShareLinksRequest, $0.ListMyShareLinksResponse>(
      '/sttattus.onyx.v1.OnyxService/ListMyShareLinks',
      ($0.ListMyShareLinksRequest value) => value.writeToBuffer(),
      $0.ListMyShareLinksResponse.fromBuffer);
  static final _$revokeShareLink =
      $grpc.ClientMethod<$0.RevokeShareLinkRequest, $0.RevokeShareLinkResponse>(
          '/sttattus.onyx.v1.OnyxService/RevokeShareLink',
          ($0.RevokeShareLinkRequest value) => value.writeToBuffer(),
          $0.RevokeShareLinkResponse.fromBuffer);
  static final _$getOfflineManifest = $grpc.ClientMethod<
          $0.GetOfflineManifestRequest, $0.GetOfflineManifestResponse>(
      '/sttattus.onyx.v1.OnyxService/GetOfflineManifest',
      ($0.GetOfflineManifestRequest value) => value.writeToBuffer(),
      $0.GetOfflineManifestResponse.fromBuffer);
  static final _$getYearInOnyx =
      $grpc.ClientMethod<$0.GetYearInOnyxRequest, $0.GetYearInOnyxResponse>(
          '/sttattus.onyx.v1.OnyxService/GetYearInOnyx',
          ($0.GetYearInOnyxRequest value) => value.writeToBuffer(),
          $0.GetYearInOnyxResponse.fromBuffer);
  static final _$generateAnnualArchive = $grpc.ClientMethod<
          $0.GenerateAnnualArchiveRequest, $0.GenerateAnnualArchiveResponse>(
      '/sttattus.onyx.v1.OnyxService/GenerateAnnualArchive',
      ($0.GenerateAnnualArchiveRequest value) => value.writeToBuffer(),
      $0.GenerateAnnualArchiveResponse.fromBuffer);
  static final _$reactToContent =
      $grpc.ClientMethod<$0.ReactToContentRequest, $0.ReactToContentResponse>(
          '/sttattus.onyx.v1.OnyxService/ReactToContent',
          ($0.ReactToContentRequest value) => value.writeToBuffer(),
          $0.ReactToContentResponse.fromBuffer);
  static final _$createIngestionItem = $grpc.ClientMethod<
          $0.CreateIngestionItemRequest, $0.CreateIngestionItemResponse>(
      '/sttattus.onyx.v1.OnyxService/CreateIngestionItem',
      ($0.CreateIngestionItemRequest value) => value.writeToBuffer(),
      $0.CreateIngestionItemResponse.fromBuffer);
  static final _$listMyIngestionItems = $grpc.ClientMethod<
          $0.ListMyIngestionItemsRequest, $0.ListMyIngestionItemsResponse>(
      '/sttattus.onyx.v1.OnyxService/ListMyIngestionItems',
      ($0.ListMyIngestionItemsRequest value) => value.writeToBuffer(),
      $0.ListMyIngestionItemsResponse.fromBuffer);
  static final _$getIngestionItem = $grpc.ClientMethod<
          $0.GetIngestionItemRequest, $0.GetIngestionItemResponse>(
      '/sttattus.onyx.v1.OnyxService/GetIngestionItem',
      ($0.GetIngestionItemRequest value) => value.writeToBuffer(),
      $0.GetIngestionItemResponse.fromBuffer);
  static final _$retryIngestionItem = $grpc.ClientMethod<
          $0.RetryIngestionItemRequest, $0.RetryIngestionItemResponse>(
      '/sttattus.onyx.v1.OnyxService/RetryIngestionItem',
      ($0.RetryIngestionItemRequest value) => value.writeToBuffer(),
      $0.RetryIngestionItemResponse.fromBuffer);
  static final _$setIngestionItemState = $grpc.ClientMethod<
          $0.SetIngestionItemStateRequest, $0.SetIngestionItemStateResponse>(
      '/sttattus.onyx.v1.OnyxService/SetIngestionItemState',
      ($0.SetIngestionItemStateRequest value) => value.writeToBuffer(),
      $0.SetIngestionItemStateResponse.fromBuffer);
  static final _$resolveIngestionDuplicate = $grpc.ClientMethod<
          $0.ResolveIngestionDuplicateRequest,
          $0.ResolveIngestionDuplicateResponse>(
      '/sttattus.onyx.v1.OnyxService/ResolveIngestionDuplicate',
      ($0.ResolveIngestionDuplicateRequest value) => value.writeToBuffer(),
      $0.ResolveIngestionDuplicateResponse.fromBuffer);
  static final _$getEvidenceWorkspace = $grpc.ClientMethod<
          $0.GetEvidenceWorkspaceRequest, $0.GetEvidenceWorkspaceResponse>(
      '/sttattus.onyx.v1.OnyxService/GetEvidenceWorkspace',
      ($0.GetEvidenceWorkspaceRequest value) => value.writeToBuffer(),
      $0.GetEvidenceWorkspaceResponse.fromBuffer);
  static final _$createEvidenceBrief = $grpc.ClientMethod<
          $0.CreateEvidenceBriefRequest, $0.CreateEvidenceBriefResponse>(
      '/sttattus.onyx.v1.OnyxService/CreateEvidenceBrief',
      ($0.CreateEvidenceBriefRequest value) => value.writeToBuffer(),
      $0.CreateEvidenceBriefResponse.fromBuffer);
  static final _$listMyEvidenceBriefs = $grpc.ClientMethod<
          $0.ListMyEvidenceBriefsRequest, $0.ListMyEvidenceBriefsResponse>(
      '/sttattus.onyx.v1.OnyxService/ListMyEvidenceBriefs',
      ($0.ListMyEvidenceBriefsRequest value) => value.writeToBuffer(),
      $0.ListMyEvidenceBriefsResponse.fromBuffer);
  static final _$getEvidenceBrief = $grpc.ClientMethod<
          $0.GetEvidenceBriefRequest, $0.GetEvidenceBriefResponse>(
      '/sttattus.onyx.v1.OnyxService/GetEvidenceBrief',
      ($0.GetEvidenceBriefRequest value) => value.writeToBuffer(),
      $0.GetEvidenceBriefResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.onyx.v1.OnyxService')
abstract class OnyxServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.onyx.v1.OnyxService';

  OnyxServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateProfileRequest, $0.CreateProfileResponse>(
            'CreateProfile',
            createProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateProfileRequest.fromBuffer(value),
            ($0.CreateProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProfileRequest, $0.GetProfileResponse>(
        'GetProfile',
        getProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetProfileRequest.fromBuffer(value),
        ($0.GetProfileResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListContentRequest, $0.ListContentResponse>(
            'ListContent',
            listContent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListContentRequest.fromBuffer(value),
            ($0.ListContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeRequest, $0.SubscribeResponse>(
        'Subscribe',
        subscribe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubscribeRequest.fromBuffer(value),
        ($0.SubscribeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetContentRequest, $0.GetContentResponse>(
        'GetContent',
        getContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetContentRequest.fromBuffer(value),
        ($0.GetContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListShelfRequest, $0.ListShelfResponse>(
        'ListShelf',
        listShelf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListShelfRequest.fromBuffer(value),
        ($0.ListShelfResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListContinueRequest, $0.ListContinueResponse>(
            'ListContinue',
            listContinue_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListContinueRequest.fromBuffer(value),
            ($0.ListContinueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetShelvesRequest, $0.GetShelvesResponse>(
        'GetShelves',
        getShelves_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetShelvesRequest.fromBuffer(value),
        ($0.GetShelvesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordProgressRequest,
            $0.RecordProgressResponse>(
        'RecordProgress',
        recordProgress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordProgressRequest.fromBuffer(value),
        ($0.RecordProgressResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RedeemContentRequest, $0.RedeemContentResponse>(
            'RedeemContent',
            redeemContent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RedeemContentRequest.fromBuffer(value),
            ($0.RedeemContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSubscriptionCheckoutRequest,
            $0.CreateSubscriptionCheckoutResponse>(
        'CreateSubscriptionCheckout',
        createSubscriptionCheckout_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSubscriptionCheckoutRequest.fromBuffer(value),
        ($0.CreateSubscriptionCheckoutResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCreatorRequest, $0.GetCreatorResponse>(
        'GetCreator',
        getCreator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCreatorRequest.fromBuffer(value),
        ($0.GetCreatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCreatorWorksRequest,
            $0.ListCreatorWorksResponse>(
        'ListCreatorWorks',
        listCreatorWorks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCreatorWorksRequest.fromBuffer(value),
        ($0.ListCreatorWorksResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.FollowCreatorRequest, $0.FollowCreatorResponse>(
            'FollowCreator',
            followCreator_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.FollowCreatorRequest.fromBuffer(value),
            ($0.FollowCreatorResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SearchContentRequest, $0.SearchContentResponse>(
            'SearchContent',
            searchContent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SearchContentRequest.fromBuffer(value),
            ($0.SearchContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddNoteRequest, $0.AddNoteResponse>(
        'AddNote',
        addNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddNoteRequest.fromBuffer(value),
        ($0.AddNoteResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListMyNotesRequest, $0.ListMyNotesResponse>(
            'ListMyNotes',
            listMyNotes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListMyNotesRequest.fromBuffer(value),
            ($0.ListMyNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteNoteRequest, $0.DeleteNoteResponse>(
        'DeleteNote',
        deleteNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteNoteRequest.fromBuffer(value),
        ($0.DeleteNoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertReaderAnnotationRequest,
            $0.UpsertReaderAnnotationResponse>(
        'UpsertReaderAnnotation',
        upsertReaderAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertReaderAnnotationRequest.fromBuffer(value),
        ($0.UpsertReaderAnnotationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteReaderAnnotationRequest,
            $0.DeleteReaderAnnotationResponse>(
        'DeleteReaderAnnotation',
        deleteReaderAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteReaderAnnotationRequest.fromBuffer(value),
        ($0.DeleteReaderAnnotationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyReaderAnnotationsRequest,
            $0.ListMyReaderAnnotationsResponse>(
        'ListMyReaderAnnotations',
        listMyReaderAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyReaderAnnotationsRequest.fromBuffer(value),
        ($0.ListMyReaderAnnotationsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SearchReaderRequest, $0.SearchReaderResponse>(
            'SearchReader',
            searchReader_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SearchReaderRequest.fromBuffer(value),
            ($0.SearchReaderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExportReaderDataRequest,
            $0.ExportReaderDataResponse>(
        'ExportReaderData',
        exportReaderData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExportReaderDataRequest.fromBuffer(value),
        ($0.ExportReaderDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListReaderSyncChangesRequest,
            $0.ListReaderSyncChangesResponse>(
        'ListReaderSyncChanges',
        listReaderSyncChanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListReaderSyncChangesRequest.fromBuffer(value),
        ($0.ListReaderSyncChangesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListMyUnlocksRequest, $0.ListMyUnlocksResponse>(
            'ListMyUnlocks',
            listMyUnlocks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListMyUnlocksRequest.fromBuffer(value),
            ($0.ListMyUnlocksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMySubscriptionsRequest,
            $0.ListMySubscriptionsResponse>(
        'ListMySubscriptions',
        listMySubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMySubscriptionsRequest.fromBuffer(value),
        ($0.ListMySubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListMyFollowsRequest, $0.ListMyFollowsResponse>(
            'ListMyFollows',
            listMyFollows_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListMyFollowsRequest.fromBuffer(value),
            ($0.ListMyFollowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSovereignWindowRequest,
            $0.ListSovereignWindowResponse>(
        'ListSovereignWindow',
        listSovereignWindow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSovereignWindowRequest.fromBuffer(value),
        ($0.ListSovereignWindowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSeriesRequest, $0.ListSeriesResponse>(
        'ListSeries',
        listSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListSeriesRequest.fromBuffer(value),
        ($0.ListSeriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSeriesRequest, $0.GetSeriesResponse>(
        'GetSeries',
        getSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSeriesRequest.fromBuffer(value),
        ($0.GetSeriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateCaptionsRequest,
            $0.GenerateCaptionsResponse>(
        'GenerateCaptions',
        generateCaptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateCaptionsRequest.fromBuffer(value),
        ($0.GenerateCaptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTodaySummaryRequest,
            $0.GetTodaySummaryResponse>(
        'GetTodaySummary',
        getTodaySummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTodaySummaryRequest.fromBuffer(value),
        ($0.GetTodaySummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCrossPillarUnlocksRequest,
            $0.GetCrossPillarUnlocksResponse>(
        'GetCrossPillarUnlocks',
        getCrossPillarUnlocks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCrossPillarUnlocksRequest.fromBuffer(value),
        ($0.GetCrossPillarUnlocksResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.ListLiveEventsRequest,
            $0.ListLiveEventsResponse>(
        'ListLiveEvents',
        listLiveEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLiveEventsRequest.fromBuffer(value),
        ($0.ListLiveEventsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetLiveEventRequest, $0.GetLiveEventResponse>(
            'GetLiveEvent',
            getLiveEvent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetLiveEventRequest.fromBuffer(value),
            ($0.GetLiveEventResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RsvpLiveEventRequest, $0.RsvpLiveEventResponse>(
            'RsvpLiveEvent',
            rsvpLiveEvent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RsvpLiveEventRequest.fromBuffer(value),
            ($0.RsvpLiveEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetPosthumousArchiveRequest,
            $0.SetPosthumousArchiveResponse>(
        'SetPosthumousArchive',
        setPosthumousArchive_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetPosthumousArchiveRequest.fromBuffer(value),
        ($0.SetPosthumousArchiveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPosthumousArchiveRequest,
            $0.GetPosthumousArchiveResponse>(
        'GetPosthumousArchive',
        getPosthumousArchive_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPosthumousArchiveRequest.fromBuffer(value),
        ($0.GetPosthumousArchiveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAnthologiesRequest,
            $0.ListAnthologiesResponse>(
        'ListAnthologies',
        listAnthologies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAnthologiesRequest.fromBuffer(value),
        ($0.ListAnthologiesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetAnthologyRequest, $0.GetAnthologyResponse>(
            'GetAnthology',
            getAnthology_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAnthologyRequest.fromBuffer(value),
            ($0.GetAnthologyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateShareLinkRequest,
            $0.CreateShareLinkResponse>(
        'CreateShareLink',
        createShareLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateShareLinkRequest.fromBuffer(value),
        ($0.CreateShareLinkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyShareLinksRequest,
            $0.ListMyShareLinksResponse>(
        'ListMyShareLinks',
        listMyShareLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyShareLinksRequest.fromBuffer(value),
        ($0.ListMyShareLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeShareLinkRequest,
            $0.RevokeShareLinkResponse>(
        'RevokeShareLink',
        revokeShareLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeShareLinkRequest.fromBuffer(value),
        ($0.RevokeShareLinkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOfflineManifestRequest,
            $0.GetOfflineManifestResponse>(
        'GetOfflineManifest',
        getOfflineManifest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOfflineManifestRequest.fromBuffer(value),
        ($0.GetOfflineManifestResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetYearInOnyxRequest, $0.GetYearInOnyxResponse>(
            'GetYearInOnyx',
            getYearInOnyx_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetYearInOnyxRequest.fromBuffer(value),
            ($0.GetYearInOnyxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateAnnualArchiveRequest,
            $0.GenerateAnnualArchiveResponse>(
        'GenerateAnnualArchive',
        generateAnnualArchive_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateAnnualArchiveRequest.fromBuffer(value),
        ($0.GenerateAnnualArchiveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReactToContentRequest,
            $0.ReactToContentResponse>(
        'ReactToContent',
        reactToContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReactToContentRequest.fromBuffer(value),
        ($0.ReactToContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateIngestionItemRequest,
            $0.CreateIngestionItemResponse>(
        'CreateIngestionItem',
        createIngestionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateIngestionItemRequest.fromBuffer(value),
        ($0.CreateIngestionItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyIngestionItemsRequest,
            $0.ListMyIngestionItemsResponse>(
        'ListMyIngestionItems',
        listMyIngestionItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyIngestionItemsRequest.fromBuffer(value),
        ($0.ListMyIngestionItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIngestionItemRequest,
            $0.GetIngestionItemResponse>(
        'GetIngestionItem',
        getIngestionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIngestionItemRequest.fromBuffer(value),
        ($0.GetIngestionItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RetryIngestionItemRequest,
            $0.RetryIngestionItemResponse>(
        'RetryIngestionItem',
        retryIngestionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RetryIngestionItemRequest.fromBuffer(value),
        ($0.RetryIngestionItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIngestionItemStateRequest,
            $0.SetIngestionItemStateResponse>(
        'SetIngestionItemState',
        setIngestionItemState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIngestionItemStateRequest.fromBuffer(value),
        ($0.SetIngestionItemStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResolveIngestionDuplicateRequest,
            $0.ResolveIngestionDuplicateResponse>(
        'ResolveIngestionDuplicate',
        resolveIngestionDuplicate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResolveIngestionDuplicateRequest.fromBuffer(value),
        ($0.ResolveIngestionDuplicateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEvidenceWorkspaceRequest,
            $0.GetEvidenceWorkspaceResponse>(
        'GetEvidenceWorkspace',
        getEvidenceWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEvidenceWorkspaceRequest.fromBuffer(value),
        ($0.GetEvidenceWorkspaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateEvidenceBriefRequest,
            $0.CreateEvidenceBriefResponse>(
        'CreateEvidenceBrief',
        createEvidenceBrief_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateEvidenceBriefRequest.fromBuffer(value),
        ($0.CreateEvidenceBriefResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyEvidenceBriefsRequest,
            $0.ListMyEvidenceBriefsResponse>(
        'ListMyEvidenceBriefs',
        listMyEvidenceBriefs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyEvidenceBriefsRequest.fromBuffer(value),
        ($0.ListMyEvidenceBriefsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEvidenceBriefRequest,
            $0.GetEvidenceBriefResponse>(
        'GetEvidenceBrief',
        getEvidenceBrief_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEvidenceBriefRequest.fromBuffer(value),
        ($0.GetEvidenceBriefResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateProfileResponse> createProfile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateProfileRequest> $request) async {
    return createProfile($call, await $request);
  }

  $async.Future<$0.CreateProfileResponse> createProfile(
      $grpc.ServiceCall call, $0.CreateProfileRequest request);

  $async.Future<$0.GetProfileResponse> getProfile_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetProfileRequest> $request) async {
    return getProfile($call, await $request);
  }

  $async.Future<$0.GetProfileResponse> getProfile(
      $grpc.ServiceCall call, $0.GetProfileRequest request);

  $async.Future<$0.ListContentResponse> listContent_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListContentRequest> $request) async {
    return listContent($call, await $request);
  }

  $async.Future<$0.ListContentResponse> listContent(
      $grpc.ServiceCall call, $0.ListContentRequest request);

  $async.Future<$0.SubscribeResponse> subscribe_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SubscribeRequest> $request) async {
    return subscribe($call, await $request);
  }

  $async.Future<$0.SubscribeResponse> subscribe(
      $grpc.ServiceCall call, $0.SubscribeRequest request);

  $async.Future<$0.GetContentResponse> getContent_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetContentRequest> $request) async {
    return getContent($call, await $request);
  }

  $async.Future<$0.GetContentResponse> getContent(
      $grpc.ServiceCall call, $0.GetContentRequest request);

  $async.Future<$0.ListShelfResponse> listShelf_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListShelfRequest> $request) async {
    return listShelf($call, await $request);
  }

  $async.Future<$0.ListShelfResponse> listShelf(
      $grpc.ServiceCall call, $0.ListShelfRequest request);

  $async.Future<$0.ListContinueResponse> listContinue_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListContinueRequest> $request) async {
    return listContinue($call, await $request);
  }

  $async.Future<$0.ListContinueResponse> listContinue(
      $grpc.ServiceCall call, $0.ListContinueRequest request);

  $async.Future<$0.GetShelvesResponse> getShelves_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetShelvesRequest> $request) async {
    return getShelves($call, await $request);
  }

  $async.Future<$0.GetShelvesResponse> getShelves(
      $grpc.ServiceCall call, $0.GetShelvesRequest request);

  $async.Future<$0.RecordProgressResponse> recordProgress_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RecordProgressRequest> $request) async {
    return recordProgress($call, await $request);
  }

  $async.Future<$0.RecordProgressResponse> recordProgress(
      $grpc.ServiceCall call, $0.RecordProgressRequest request);

  $async.Future<$0.RedeemContentResponse> redeemContent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RedeemContentRequest> $request) async {
    return redeemContent($call, await $request);
  }

  $async.Future<$0.RedeemContentResponse> redeemContent(
      $grpc.ServiceCall call, $0.RedeemContentRequest request);

  $async.Future<$0.CreateSubscriptionCheckoutResponse>
      createSubscriptionCheckout_Pre($grpc.ServiceCall $call,
          $async.Future<$0.CreateSubscriptionCheckoutRequest> $request) async {
    return createSubscriptionCheckout($call, await $request);
  }

  $async.Future<$0.CreateSubscriptionCheckoutResponse>
      createSubscriptionCheckout(
          $grpc.ServiceCall call, $0.CreateSubscriptionCheckoutRequest request);

  $async.Future<$0.GetCreatorResponse> getCreator_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetCreatorRequest> $request) async {
    return getCreator($call, await $request);
  }

  $async.Future<$0.GetCreatorResponse> getCreator(
      $grpc.ServiceCall call, $0.GetCreatorRequest request);

  $async.Future<$0.ListCreatorWorksResponse> listCreatorWorks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListCreatorWorksRequest> $request) async {
    return listCreatorWorks($call, await $request);
  }

  $async.Future<$0.ListCreatorWorksResponse> listCreatorWorks(
      $grpc.ServiceCall call, $0.ListCreatorWorksRequest request);

  $async.Future<$0.FollowCreatorResponse> followCreator_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.FollowCreatorRequest> $request) async {
    return followCreator($call, await $request);
  }

  $async.Future<$0.FollowCreatorResponse> followCreator(
      $grpc.ServiceCall call, $0.FollowCreatorRequest request);

  $async.Future<$0.SearchContentResponse> searchContent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchContentRequest> $request) async {
    return searchContent($call, await $request);
  }

  $async.Future<$0.SearchContentResponse> searchContent(
      $grpc.ServiceCall call, $0.SearchContentRequest request);

  $async.Future<$0.AddNoteResponse> addNote_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AddNoteRequest> $request) async {
    return addNote($call, await $request);
  }

  $async.Future<$0.AddNoteResponse> addNote(
      $grpc.ServiceCall call, $0.AddNoteRequest request);

  $async.Future<$0.ListMyNotesResponse> listMyNotes_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListMyNotesRequest> $request) async {
    return listMyNotes($call, await $request);
  }

  $async.Future<$0.ListMyNotesResponse> listMyNotes(
      $grpc.ServiceCall call, $0.ListMyNotesRequest request);

  $async.Future<$0.DeleteNoteResponse> deleteNote_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteNoteRequest> $request) async {
    return deleteNote($call, await $request);
  }

  $async.Future<$0.DeleteNoteResponse> deleteNote(
      $grpc.ServiceCall call, $0.DeleteNoteRequest request);

  $async.Future<$0.UpsertReaderAnnotationResponse> upsertReaderAnnotation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertReaderAnnotationRequest> $request) async {
    return upsertReaderAnnotation($call, await $request);
  }

  $async.Future<$0.UpsertReaderAnnotationResponse> upsertReaderAnnotation(
      $grpc.ServiceCall call, $0.UpsertReaderAnnotationRequest request);

  $async.Future<$0.DeleteReaderAnnotationResponse> deleteReaderAnnotation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteReaderAnnotationRequest> $request) async {
    return deleteReaderAnnotation($call, await $request);
  }

  $async.Future<$0.DeleteReaderAnnotationResponse> deleteReaderAnnotation(
      $grpc.ServiceCall call, $0.DeleteReaderAnnotationRequest request);

  $async.Future<$0.ListMyReaderAnnotationsResponse> listMyReaderAnnotations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyReaderAnnotationsRequest> $request) async {
    return listMyReaderAnnotations($call, await $request);
  }

  $async.Future<$0.ListMyReaderAnnotationsResponse> listMyReaderAnnotations(
      $grpc.ServiceCall call, $0.ListMyReaderAnnotationsRequest request);

  $async.Future<$0.SearchReaderResponse> searchReader_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchReaderRequest> $request) async {
    return searchReader($call, await $request);
  }

  $async.Future<$0.SearchReaderResponse> searchReader(
      $grpc.ServiceCall call, $0.SearchReaderRequest request);

  $async.Future<$0.ExportReaderDataResponse> exportReaderData_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ExportReaderDataRequest> $request) async {
    return exportReaderData($call, await $request);
  }

  $async.Future<$0.ExportReaderDataResponse> exportReaderData(
      $grpc.ServiceCall call, $0.ExportReaderDataRequest request);

  $async.Future<$0.ListReaderSyncChangesResponse> listReaderSyncChanges_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListReaderSyncChangesRequest> $request) async {
    return listReaderSyncChanges($call, await $request);
  }

  $async.Future<$0.ListReaderSyncChangesResponse> listReaderSyncChanges(
      $grpc.ServiceCall call, $0.ListReaderSyncChangesRequest request);

  $async.Future<$0.ListMyUnlocksResponse> listMyUnlocks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyUnlocksRequest> $request) async {
    return listMyUnlocks($call, await $request);
  }

  $async.Future<$0.ListMyUnlocksResponse> listMyUnlocks(
      $grpc.ServiceCall call, $0.ListMyUnlocksRequest request);

  $async.Future<$0.ListMySubscriptionsResponse> listMySubscriptions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMySubscriptionsRequest> $request) async {
    return listMySubscriptions($call, await $request);
  }

  $async.Future<$0.ListMySubscriptionsResponse> listMySubscriptions(
      $grpc.ServiceCall call, $0.ListMySubscriptionsRequest request);

  $async.Future<$0.ListMyFollowsResponse> listMyFollows_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyFollowsRequest> $request) async {
    return listMyFollows($call, await $request);
  }

  $async.Future<$0.ListMyFollowsResponse> listMyFollows(
      $grpc.ServiceCall call, $0.ListMyFollowsRequest request);

  $async.Future<$0.ListSovereignWindowResponse> listSovereignWindow_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSovereignWindowRequest> $request) async {
    return listSovereignWindow($call, await $request);
  }

  $async.Future<$0.ListSovereignWindowResponse> listSovereignWindow(
      $grpc.ServiceCall call, $0.ListSovereignWindowRequest request);

  $async.Future<$0.ListSeriesResponse> listSeries_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListSeriesRequest> $request) async {
    return listSeries($call, await $request);
  }

  $async.Future<$0.ListSeriesResponse> listSeries(
      $grpc.ServiceCall call, $0.ListSeriesRequest request);

  $async.Future<$0.GetSeriesResponse> getSeries_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetSeriesRequest> $request) async {
    return getSeries($call, await $request);
  }

  $async.Future<$0.GetSeriesResponse> getSeries(
      $grpc.ServiceCall call, $0.GetSeriesRequest request);

  $async.Future<$0.GenerateCaptionsResponse> generateCaptions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateCaptionsRequest> $request) async {
    return generateCaptions($call, await $request);
  }

  $async.Future<$0.GenerateCaptionsResponse> generateCaptions(
      $grpc.ServiceCall call, $0.GenerateCaptionsRequest request);

  $async.Future<$0.GetTodaySummaryResponse> getTodaySummary_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTodaySummaryRequest> $request) async {
    return getTodaySummary($call, await $request);
  }

  $async.Future<$0.GetTodaySummaryResponse> getTodaySummary(
      $grpc.ServiceCall call, $0.GetTodaySummaryRequest request);

  $async.Future<$0.GetCrossPillarUnlocksResponse> getCrossPillarUnlocks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCrossPillarUnlocksRequest> $request) async {
    return getCrossPillarUnlocks($call, await $request);
  }

  $async.Future<$0.GetCrossPillarUnlocksResponse> getCrossPillarUnlocks(
      $grpc.ServiceCall call, $0.GetCrossPillarUnlocksRequest request);

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

  $async.Future<$0.ListLiveEventsResponse> listLiveEvents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListLiveEventsRequest> $request) async {
    return listLiveEvents($call, await $request);
  }

  $async.Future<$0.ListLiveEventsResponse> listLiveEvents(
      $grpc.ServiceCall call, $0.ListLiveEventsRequest request);

  $async.Future<$0.GetLiveEventResponse> getLiveEvent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetLiveEventRequest> $request) async {
    return getLiveEvent($call, await $request);
  }

  $async.Future<$0.GetLiveEventResponse> getLiveEvent(
      $grpc.ServiceCall call, $0.GetLiveEventRequest request);

  $async.Future<$0.RsvpLiveEventResponse> rsvpLiveEvent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RsvpLiveEventRequest> $request) async {
    return rsvpLiveEvent($call, await $request);
  }

  $async.Future<$0.RsvpLiveEventResponse> rsvpLiveEvent(
      $grpc.ServiceCall call, $0.RsvpLiveEventRequest request);

  $async.Future<$0.SetPosthumousArchiveResponse> setPosthumousArchive_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetPosthumousArchiveRequest> $request) async {
    return setPosthumousArchive($call, await $request);
  }

  $async.Future<$0.SetPosthumousArchiveResponse> setPosthumousArchive(
      $grpc.ServiceCall call, $0.SetPosthumousArchiveRequest request);

  $async.Future<$0.GetPosthumousArchiveResponse> getPosthumousArchive_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetPosthumousArchiveRequest> $request) async {
    return getPosthumousArchive($call, await $request);
  }

  $async.Future<$0.GetPosthumousArchiveResponse> getPosthumousArchive(
      $grpc.ServiceCall call, $0.GetPosthumousArchiveRequest request);

  $async.Future<$0.ListAnthologiesResponse> listAnthologies_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAnthologiesRequest> $request) async {
    return listAnthologies($call, await $request);
  }

  $async.Future<$0.ListAnthologiesResponse> listAnthologies(
      $grpc.ServiceCall call, $0.ListAnthologiesRequest request);

  $async.Future<$0.GetAnthologyResponse> getAnthology_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetAnthologyRequest> $request) async {
    return getAnthology($call, await $request);
  }

  $async.Future<$0.GetAnthologyResponse> getAnthology(
      $grpc.ServiceCall call, $0.GetAnthologyRequest request);

  $async.Future<$0.CreateShareLinkResponse> createShareLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateShareLinkRequest> $request) async {
    return createShareLink($call, await $request);
  }

  $async.Future<$0.CreateShareLinkResponse> createShareLink(
      $grpc.ServiceCall call, $0.CreateShareLinkRequest request);

  $async.Future<$0.ListMyShareLinksResponse> listMyShareLinks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyShareLinksRequest> $request) async {
    return listMyShareLinks($call, await $request);
  }

  $async.Future<$0.ListMyShareLinksResponse> listMyShareLinks(
      $grpc.ServiceCall call, $0.ListMyShareLinksRequest request);

  $async.Future<$0.RevokeShareLinkResponse> revokeShareLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevokeShareLinkRequest> $request) async {
    return revokeShareLink($call, await $request);
  }

  $async.Future<$0.RevokeShareLinkResponse> revokeShareLink(
      $grpc.ServiceCall call, $0.RevokeShareLinkRequest request);

  $async.Future<$0.GetOfflineManifestResponse> getOfflineManifest_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetOfflineManifestRequest> $request) async {
    return getOfflineManifest($call, await $request);
  }

  $async.Future<$0.GetOfflineManifestResponse> getOfflineManifest(
      $grpc.ServiceCall call, $0.GetOfflineManifestRequest request);

  $async.Future<$0.GetYearInOnyxResponse> getYearInOnyx_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetYearInOnyxRequest> $request) async {
    return getYearInOnyx($call, await $request);
  }

  $async.Future<$0.GetYearInOnyxResponse> getYearInOnyx(
      $grpc.ServiceCall call, $0.GetYearInOnyxRequest request);

  $async.Future<$0.GenerateAnnualArchiveResponse> generateAnnualArchive_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateAnnualArchiveRequest> $request) async {
    return generateAnnualArchive($call, await $request);
  }

  $async.Future<$0.GenerateAnnualArchiveResponse> generateAnnualArchive(
      $grpc.ServiceCall call, $0.GenerateAnnualArchiveRequest request);

  $async.Future<$0.ReactToContentResponse> reactToContent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReactToContentRequest> $request) async {
    return reactToContent($call, await $request);
  }

  $async.Future<$0.ReactToContentResponse> reactToContent(
      $grpc.ServiceCall call, $0.ReactToContentRequest request);

  $async.Future<$0.CreateIngestionItemResponse> createIngestionItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateIngestionItemRequest> $request) async {
    return createIngestionItem($call, await $request);
  }

  $async.Future<$0.CreateIngestionItemResponse> createIngestionItem(
      $grpc.ServiceCall call, $0.CreateIngestionItemRequest request);

  $async.Future<$0.ListMyIngestionItemsResponse> listMyIngestionItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyIngestionItemsRequest> $request) async {
    return listMyIngestionItems($call, await $request);
  }

  $async.Future<$0.ListMyIngestionItemsResponse> listMyIngestionItems(
      $grpc.ServiceCall call, $0.ListMyIngestionItemsRequest request);

  $async.Future<$0.GetIngestionItemResponse> getIngestionItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetIngestionItemRequest> $request) async {
    return getIngestionItem($call, await $request);
  }

  $async.Future<$0.GetIngestionItemResponse> getIngestionItem(
      $grpc.ServiceCall call, $0.GetIngestionItemRequest request);

  $async.Future<$0.RetryIngestionItemResponse> retryIngestionItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RetryIngestionItemRequest> $request) async {
    return retryIngestionItem($call, await $request);
  }

  $async.Future<$0.RetryIngestionItemResponse> retryIngestionItem(
      $grpc.ServiceCall call, $0.RetryIngestionItemRequest request);

  $async.Future<$0.SetIngestionItemStateResponse> setIngestionItemState_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetIngestionItemStateRequest> $request) async {
    return setIngestionItemState($call, await $request);
  }

  $async.Future<$0.SetIngestionItemStateResponse> setIngestionItemState(
      $grpc.ServiceCall call, $0.SetIngestionItemStateRequest request);

  $async.Future<$0.ResolveIngestionDuplicateResponse>
      resolveIngestionDuplicate_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ResolveIngestionDuplicateRequest> $request) async {
    return resolveIngestionDuplicate($call, await $request);
  }

  $async.Future<$0.ResolveIngestionDuplicateResponse> resolveIngestionDuplicate(
      $grpc.ServiceCall call, $0.ResolveIngestionDuplicateRequest request);

  $async.Future<$0.GetEvidenceWorkspaceResponse> getEvidenceWorkspace_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetEvidenceWorkspaceRequest> $request) async {
    return getEvidenceWorkspace($call, await $request);
  }

  $async.Future<$0.GetEvidenceWorkspaceResponse> getEvidenceWorkspace(
      $grpc.ServiceCall call, $0.GetEvidenceWorkspaceRequest request);

  $async.Future<$0.CreateEvidenceBriefResponse> createEvidenceBrief_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateEvidenceBriefRequest> $request) async {
    return createEvidenceBrief($call, await $request);
  }

  $async.Future<$0.CreateEvidenceBriefResponse> createEvidenceBrief(
      $grpc.ServiceCall call, $0.CreateEvidenceBriefRequest request);

  $async.Future<$0.ListMyEvidenceBriefsResponse> listMyEvidenceBriefs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyEvidenceBriefsRequest> $request) async {
    return listMyEvidenceBriefs($call, await $request);
  }

  $async.Future<$0.ListMyEvidenceBriefsResponse> listMyEvidenceBriefs(
      $grpc.ServiceCall call, $0.ListMyEvidenceBriefsRequest request);

  $async.Future<$0.GetEvidenceBriefResponse> getEvidenceBrief_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetEvidenceBriefRequest> $request) async {
    return getEvidenceBrief($call, await $request);
  }

  $async.Future<$0.GetEvidenceBriefResponse> getEvidenceBrief(
      $grpc.ServiceCall call, $0.GetEvidenceBriefRequest request);
}
