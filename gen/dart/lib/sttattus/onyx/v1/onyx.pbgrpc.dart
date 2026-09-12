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

  $grpc.ResponseFuture<$0.SearchIntelligenceResponse> searchIntelligence(
    $0.SearchIntelligenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchIntelligence, request, options: options);
  }

  $grpc.ResponseFuture<$0.RecordIntelligenceSearchOutcomeResponse>
      recordIntelligenceSearchOutcome(
    $0.RecordIntelligenceSearchOutcomeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordIntelligenceSearchOutcome, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListSavedQueriesResponse> listSavedQueries(
    $0.ListSavedQueriesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSavedQueries, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertSavedQueryResponse> upsertSavedQuery(
    $0.UpsertSavedQueryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertSavedQuery, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteSavedQueryResponse> deleteSavedQuery(
    $0.DeleteSavedQueryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSavedQuery, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListWatchlistsResponse> listWatchlists(
    $0.ListWatchlistsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listWatchlists, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertWatchlistResponse> upsertWatchlist(
    $0.UpsertWatchlistRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertWatchlist, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteWatchlistResponse> deleteWatchlist(
    $0.DeleteWatchlistRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteWatchlist, request, options: options);
  }

  $grpc.ResponseFuture<$0.RefreshWatchlistResponse> refreshWatchlist(
    $0.RefreshWatchlistRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$refreshWatchlist, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListIntelligenceAlertsResponse>
      listIntelligenceAlerts(
    $0.ListIntelligenceAlertsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listIntelligenceAlerts, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SetIntelligenceAlertStateResponse>
      setIntelligenceAlertState(
    $0.SetIntelligenceAlertStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setIntelligenceAlertState, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetIntelligenceQueueResponse> getIntelligenceQueue(
    $0.GetIntelligenceQueueRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIntelligenceQueue, request, options: options);
  }

  $grpc.ResponseFuture<$0.RecordIntelligenceFeedbackResponse>
      recordIntelligenceFeedback(
    $0.RecordIntelligenceFeedbackRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordIntelligenceFeedback, request,
        options: options);
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

  $grpc.ResponseFuture<$0.GetCaptionJobResponse> getCaptionJob(
    $0.GetCaptionJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCaptionJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetListeningPreferencesResponse>
      getListeningPreferences(
    $0.GetListeningPreferencesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getListeningPreferences, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateListeningPreferencesResponse>
      updateListeningPreferences(
    $0.UpdateListeningPreferencesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateListeningPreferences, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateListeningBookmarkResponse>
      createListeningBookmark(
    $0.CreateListeningBookmarkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createListeningBookmark, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListListeningBookmarksResponse>
      listListeningBookmarks(
    $0.ListListeningBookmarksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listListeningBookmarks, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DeleteListeningBookmarkResponse>
      deleteListeningBookmark(
    $0.DeleteListeningBookmarkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteListeningBookmark, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListListeningQueueResponse> listListeningQueue(
    $0.ListListeningQueueRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listListeningQueue, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetListeningQueueResponse> setListeningQueue(
    $0.SetListeningQueueRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setListeningQueue, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateAudioOverviewResponse> createAudioOverview(
    $0.CreateAudioOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAudioOverview, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAudioOverviewsResponse> listAudioOverviews(
    $0.ListAudioOverviewsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAudioOverviews, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAudioOverviewResponse> getAudioOverview(
    $0.GetAudioOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAudioOverview, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteAudioOverviewResponse> deleteAudioOverview(
    $0.DeleteAudioOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAudioOverview, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListListeningPronunciationsResponse>
      listListeningPronunciations(
    $0.ListListeningPronunciationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listListeningPronunciations, request,
        options: options);
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

  $grpc.ResponseFuture<$0.GetLiveSalonResponse> getLiveSalon(
    $0.GetLiveSalonRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLiveSalon, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertLiveReservationResponse> upsertLiveReservation(
    $0.UpsertLiveReservationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertLiveReservation, request, options: options);
  }

  $grpc.ResponseFuture<$0.InviteLiveGuestResponse> inviteLiveGuest(
    $0.InviteLiveGuestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$inviteLiveGuest, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateLiveCalendarPassResponse>
      generateLiveCalendarPass(
    $0.GenerateLiveCalendarPassRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateLiveCalendarPass, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.JoinLiveEventResponse> joinLiveEvent(
    $0.JoinLiveEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$joinLiveEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListLiveActivityResponse> listLiveActivity(
    $0.ListLiveActivityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLiveActivity, request, options: options);
  }

  $grpc.ResponseFuture<$0.PostLiveMessageResponse> postLiveMessage(
    $0.PostLiveMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$postLiveMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpvoteLiveQuestionResponse> upvoteLiveQuestion(
    $0.UpvoteLiveQuestionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upvoteLiveQuestion, request, options: options);
  }

  $grpc.ResponseFuture<$0.VoteLivePollResponse> voteLivePoll(
    $0.VoteLivePollRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$voteLivePoll, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetLiveHandRaiseResponse> setLiveHandRaise(
    $0.SetLiveHandRaiseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setLiveHandRaise, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReactLiveEventResponse> reactLiveEvent(
    $0.ReactLiveEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reactLiveEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertLiveNoteResponse> upsertLiveNote(
    $0.UpsertLiveNoteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertLiveNote, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListLiveNotesResponse> listLiveNotes(
    $0.ListLiveNotesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLiveNotes, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteLiveNoteResponse> deleteLiveNote(
    $0.DeleteLiveNoteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteLiveNote, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLiveReplayResponse> getLiveReplay(
    $0.GetLiveReplayRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLiveReplay, request, options: options);
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

  /// P3.5 — signed share embeds + offline manifest + device grants.
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

  $grpc.ResponseFuture<$0.RegisterDeviceResponse> registerDevice(
    $0.RegisterDeviceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerDevice, request, options: options);
  }

  $grpc.ResponseFuture<$0.AcknowledgePurgeResponse> acknowledgePurge(
    $0.AcknowledgePurgeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$acknowledgePurge, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDeviceGrantsResponse> getDeviceGrants(
    $0.GetDeviceGrantsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDeviceGrants, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeMyDeviceResponse> revokeMyDevice(
    $0.RevokeMyDeviceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeMyDevice, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarkMyDeviceLostResponse> markMyDeviceLost(
    $0.MarkMyDeviceLostRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markMyDeviceLost, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPurgeReceiptResponse> getPurgeReceipt(
    $0.GetPurgeReceiptRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPurgeReceipt, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListOfflineManifestItemsResponse>
      listOfflineManifestItems(
    $0.ListOfflineManifestItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listOfflineManifestItems, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RefreshOfflineRenditionsResponse>
      refreshOfflineRenditions(
    $0.RefreshOfflineRenditionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$refreshOfflineRenditions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordOfflineEventResponse> recordOfflineEvent(
    $0.RecordOfflineEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordOfflineEvent, request, options: options);
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

  /// Choice 6 — a creator submits and revises work while editorial, rights,
  /// accessibility, contracts, statements and member commerce remain auditable.
  $grpc.ResponseFuture<$0.GetCreatorStudioResponse> getCreatorStudio(
    $0.GetCreatorStudioRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCreatorStudio, request, options: options);
  }

  $grpc.ResponseFuture<$0.SubmitCreatorPitchResponse> submitCreatorPitch(
    $0.SubmitCreatorPitchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitCreatorPitch, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateCreatorProjectResponse> updateCreatorProject(
    $0.UpdateCreatorProjectRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCreatorProject, request, options: options);
  }

  $grpc.ResponseFuture<$0.SubmitCreatorProjectResponse> submitCreatorProject(
    $0.SubmitCreatorProjectRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitCreatorProject, request, options: options);
  }

  $grpc.ResponseFuture<$0.SignCreatorContractResponse> signCreatorContract(
    $0.SignCreatorContractRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$signCreatorContract, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyCreatorSubscriptionsDetailedResponse>
      listMyCreatorSubscriptionsDetailed(
    $0.ListMyCreatorSubscriptionsDetailedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyCreatorSubscriptionsDetailed, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CancelCreatorSubscriptionResponse>
      cancelCreatorSubscription(
    $0.CancelCreatorSubscriptionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancelCreatorSubscription, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetMyCommerceResponse> getMyCommerce(
    $0.GetMyCommerceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMyCommerce, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateCommerceCaseResponse> createCommerceCase(
    $0.CreateCommerceCaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCommerceCase, request, options: options);
  }

  /// Choice 9 — governed, invite-only research and decision rooms.
  $grpc.ResponseFuture<$0.ListResearchRoomsResponse> listResearchRooms(
    $0.ListResearchRoomsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listResearchRooms, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetResearchRoomResponse> getResearchRoom(
    $0.GetResearchRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getResearchRoom, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateResearchRoomResponse> createResearchRoom(
    $0.CreateResearchRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createResearchRoom, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateResearchRoomResponse> updateResearchRoom(
    $0.UpdateResearchRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateResearchRoom, request, options: options);
  }

  $grpc.ResponseFuture<$0.InviteResearchRoomMemberResponse>
      inviteResearchRoomMember(
    $0.InviteResearchRoomMemberRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$inviteResearchRoomMember, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RespondResearchRoomInviteResponse>
      respondResearchRoomInvite(
    $0.RespondResearchRoomInviteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$respondResearchRoomInvite, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ChangeResearchRoomMemberResponse>
      changeResearchRoomMember(
    $0.ChangeResearchRoomMemberRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$changeResearchRoomMember, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RevokeResearchRoomMemberResponse>
      revokeResearchRoomMember(
    $0.RevokeResearchRoomMemberRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeResearchRoomMember, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AddResearchRoomItemResponse> addResearchRoomItem(
    $0.AddResearchRoomItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addResearchRoomItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveResearchRoomItemResponse>
      removeResearchRoomItem(
    $0.RemoveResearchRoomItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeResearchRoomItem, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.PostResearchRoomCommentResponse>
      postResearchRoomComment(
    $0.PostResearchRoomCommentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$postResearchRoomComment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SetResearchRoomThreadStatusResponse>
      setResearchRoomThreadStatus(
    $0.SetResearchRoomThreadStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setResearchRoomThreadStatus, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertResearchRoomTaskResponse>
      upsertResearchRoomTask(
    $0.UpsertResearchRoomTaskRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertResearchRoomTask, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertResearchRoomMeetingResponse>
      upsertResearchRoomMeeting(
    $0.UpsertResearchRoomMeetingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertResearchRoomMeeting, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertResearchRoomDecisionResponse>
      upsertResearchRoomDecision(
    $0.UpsertResearchRoomDecisionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertResearchRoomDecision, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordResearchRoomApprovalResponse>
      recordResearchRoomApproval(
    $0.RecordResearchRoomApprovalRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordResearchRoomApproval, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SearchResearchRoomResponse> searchResearchRoom(
    $0.SearchResearchRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchResearchRoom, request, options: options);
  }

  $grpc.ResponseFuture<$0.RequestResearchRoomExportResponse>
      requestResearchRoomExport(
    $0.RequestResearchRoomExportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$requestResearchRoomExport, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ReportResearchRoomAbuseResponse>
      reportResearchRoomAbuse(
    $0.ReportResearchRoomAbuseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reportResearchRoomAbuse, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListResearchRoomAuditResponse> listResearchRoomAudit(
    $0.ListResearchRoomAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listResearchRoomAudit, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListResearchRoomGrantsResponse>
      listResearchRoomGrants(
    $0.ListResearchRoomGrantsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listResearchRoomGrants, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertResearchRoomGrantResponse>
      upsertResearchRoomGrant(
    $0.UpsertResearchRoomGrantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertResearchRoomGrant, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RevokeResearchRoomGrantResponse>
      revokeResearchRoomGrant(
    $0.RevokeResearchRoomGrantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeResearchRoomGrant, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateResearchRoomShareLinkResponse>
      createResearchRoomShareLink(
    $0.CreateResearchRoomShareLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createResearchRoomShareLink, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListResearchRoomShareLinksResponse>
      listResearchRoomShareLinks(
    $0.ListResearchRoomShareLinksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listResearchRoomShareLinks, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RevokeResearchRoomShareLinkResponse>
      revokeResearchRoomShareLink(
    $0.RevokeResearchRoomShareLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeResearchRoomShareLink, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ResolveResearchRoomShareLinkResponse>
      resolveResearchRoomShareLink(
    $0.ResolveResearchRoomShareLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resolveResearchRoomShareLink, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetResearchRoomOfflineManifestResponse>
      getResearchRoomOfflineManifest(
    $0.GetResearchRoomOfflineManifestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getResearchRoomOfflineManifest, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AcknowledgeResearchRoomOfflinePurgeResponse>
      acknowledgeResearchRoomOfflinePurge(
    $0.AcknowledgeResearchRoomOfflinePurgeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$acknowledgeResearchRoomOfflinePurge, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListResearchRoomOfflinePurgesResponse>
      listResearchRoomOfflinePurges(
    $0.ListResearchRoomOfflinePurgesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listResearchRoomOfflinePurges, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.LeaveResearchRoomResponse> leaveResearchRoom(
    $0.LeaveResearchRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$leaveResearchRoom, request, options: options);
  }

  /// Choice 10 — private, member-owned intelligence graph.
  $grpc.ResponseFuture<$0.GetPersonalIntelligenceGraphResponse>
      getPersonalIntelligenceGraph(
    $0.GetPersonalIntelligenceGraphRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPersonalIntelligenceGraph, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertIntelligenceGraphNodeResponse>
      upsertIntelligenceGraphNode(
    $0.UpsertIntelligenceGraphNodeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertIntelligenceGraphNode, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SetIntelligenceGraphNodeStateResponse>
      setIntelligenceGraphNodeState(
    $0.SetIntelligenceGraphNodeStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setIntelligenceGraphNodeState, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MergeIntelligenceGraphNodesResponse>
      mergeIntelligenceGraphNodes(
    $0.MergeIntelligenceGraphNodesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$mergeIntelligenceGraphNodes, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SplitIntelligenceGraphNodeResponse>
      splitIntelligenceGraphNode(
    $0.SplitIntelligenceGraphNodeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$splitIntelligenceGraphNode, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertIntelligenceGraphEdgeResponse>
      upsertIntelligenceGraphEdge(
    $0.UpsertIntelligenceGraphEdgeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertIntelligenceGraphEdge, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SetIntelligenceGraphEdgeStateResponse>
      setIntelligenceGraphEdgeState(
    $0.SetIntelligenceGraphEdgeStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setIntelligenceGraphEdgeState, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenerateIntelligenceGraphSuggestionsResponse>
      generateIntelligenceGraphSuggestions(
    $0.GenerateIntelligenceGraphSuggestionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateIntelligenceGraphSuggestions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListIntelligenceGraphSuggestionsResponse>
      listIntelligenceGraphSuggestions(
    $0.ListIntelligenceGraphSuggestionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listIntelligenceGraphSuggestions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SetIntelligenceGraphSuggestionStateResponse>
      setIntelligenceGraphSuggestionState(
    $0.SetIntelligenceGraphSuggestionStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setIntelligenceGraphSuggestionState, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListIntelligenceGraphTimelineResponse>
      listIntelligenceGraphTimeline(
    $0.ListIntelligenceGraphTimelineRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listIntelligenceGraphTimeline, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListIntelligenceGraphResurfacingResponse>
      listIntelligenceGraphResurfacing(
    $0.ListIntelligenceGraphResurfacingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listIntelligenceGraphResurfacing, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SetIntelligenceGraphResurfacingStateResponse>
      setIntelligenceGraphResurfacingState(
    $0.SetIntelligenceGraphResurfacingStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setIntelligenceGraphResurfacingState, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateIntelligenceGraphMeetingBriefResponse>
      createIntelligenceGraphMeetingBrief(
    $0.CreateIntelligenceGraphMeetingBriefRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createIntelligenceGraphMeetingBrief, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetIntelligenceGraphMeetingBriefResponse>
      getIntelligenceGraphMeetingBrief(
    $0.GetIntelligenceGraphMeetingBriefRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIntelligenceGraphMeetingBrief, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListIntelligenceGraphMeetingBriefsResponse>
      listIntelligenceGraphMeetingBriefs(
    $0.ListIntelligenceGraphMeetingBriefsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listIntelligenceGraphMeetingBriefs, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ExportPersonalIntelligenceGraphResponse>
      exportPersonalIntelligenceGraph(
    $0.ExportPersonalIntelligenceGraphRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$exportPersonalIntelligenceGraph, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RebuildPersonalIntelligenceGraphResponse>
      rebuildPersonalIntelligenceGraph(
    $0.RebuildPersonalIntelligenceGraphRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rebuildPersonalIntelligenceGraph, request,
        options: options);
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
  static final _$searchIntelligence = $grpc.ClientMethod<
          $0.SearchIntelligenceRequest, $0.SearchIntelligenceResponse>(
      '/sttattus.onyx.v1.OnyxService/SearchIntelligence',
      ($0.SearchIntelligenceRequest value) => value.writeToBuffer(),
      $0.SearchIntelligenceResponse.fromBuffer);
  static final _$recordIntelligenceSearchOutcome = $grpc.ClientMethod<
          $0.RecordIntelligenceSearchOutcomeRequest,
          $0.RecordIntelligenceSearchOutcomeResponse>(
      '/sttattus.onyx.v1.OnyxService/RecordIntelligenceSearchOutcome',
      ($0.RecordIntelligenceSearchOutcomeRequest value) =>
          value.writeToBuffer(),
      $0.RecordIntelligenceSearchOutcomeResponse.fromBuffer);
  static final _$listSavedQueries = $grpc.ClientMethod<
          $0.ListSavedQueriesRequest, $0.ListSavedQueriesResponse>(
      '/sttattus.onyx.v1.OnyxService/ListSavedQueries',
      ($0.ListSavedQueriesRequest value) => value.writeToBuffer(),
      $0.ListSavedQueriesResponse.fromBuffer);
  static final _$upsertSavedQuery = $grpc.ClientMethod<
          $0.UpsertSavedQueryRequest, $0.UpsertSavedQueryResponse>(
      '/sttattus.onyx.v1.OnyxService/UpsertSavedQuery',
      ($0.UpsertSavedQueryRequest value) => value.writeToBuffer(),
      $0.UpsertSavedQueryResponse.fromBuffer);
  static final _$deleteSavedQuery = $grpc.ClientMethod<
          $0.DeleteSavedQueryRequest, $0.DeleteSavedQueryResponse>(
      '/sttattus.onyx.v1.OnyxService/DeleteSavedQuery',
      ($0.DeleteSavedQueryRequest value) => value.writeToBuffer(),
      $0.DeleteSavedQueryResponse.fromBuffer);
  static final _$listWatchlists =
      $grpc.ClientMethod<$0.ListWatchlistsRequest, $0.ListWatchlistsResponse>(
          '/sttattus.onyx.v1.OnyxService/ListWatchlists',
          ($0.ListWatchlistsRequest value) => value.writeToBuffer(),
          $0.ListWatchlistsResponse.fromBuffer);
  static final _$upsertWatchlist =
      $grpc.ClientMethod<$0.UpsertWatchlistRequest, $0.UpsertWatchlistResponse>(
          '/sttattus.onyx.v1.OnyxService/UpsertWatchlist',
          ($0.UpsertWatchlistRequest value) => value.writeToBuffer(),
          $0.UpsertWatchlistResponse.fromBuffer);
  static final _$deleteWatchlist =
      $grpc.ClientMethod<$0.DeleteWatchlistRequest, $0.DeleteWatchlistResponse>(
          '/sttattus.onyx.v1.OnyxService/DeleteWatchlist',
          ($0.DeleteWatchlistRequest value) => value.writeToBuffer(),
          $0.DeleteWatchlistResponse.fromBuffer);
  static final _$refreshWatchlist = $grpc.ClientMethod<
          $0.RefreshWatchlistRequest, $0.RefreshWatchlistResponse>(
      '/sttattus.onyx.v1.OnyxService/RefreshWatchlist',
      ($0.RefreshWatchlistRequest value) => value.writeToBuffer(),
      $0.RefreshWatchlistResponse.fromBuffer);
  static final _$listIntelligenceAlerts = $grpc.ClientMethod<
          $0.ListIntelligenceAlertsRequest, $0.ListIntelligenceAlertsResponse>(
      '/sttattus.onyx.v1.OnyxService/ListIntelligenceAlerts',
      ($0.ListIntelligenceAlertsRequest value) => value.writeToBuffer(),
      $0.ListIntelligenceAlertsResponse.fromBuffer);
  static final _$setIntelligenceAlertState = $grpc.ClientMethod<
          $0.SetIntelligenceAlertStateRequest,
          $0.SetIntelligenceAlertStateResponse>(
      '/sttattus.onyx.v1.OnyxService/SetIntelligenceAlertState',
      ($0.SetIntelligenceAlertStateRequest value) => value.writeToBuffer(),
      $0.SetIntelligenceAlertStateResponse.fromBuffer);
  static final _$getIntelligenceQueue = $grpc.ClientMethod<
          $0.GetIntelligenceQueueRequest, $0.GetIntelligenceQueueResponse>(
      '/sttattus.onyx.v1.OnyxService/GetIntelligenceQueue',
      ($0.GetIntelligenceQueueRequest value) => value.writeToBuffer(),
      $0.GetIntelligenceQueueResponse.fromBuffer);
  static final _$recordIntelligenceFeedback = $grpc.ClientMethod<
          $0.RecordIntelligenceFeedbackRequest,
          $0.RecordIntelligenceFeedbackResponse>(
      '/sttattus.onyx.v1.OnyxService/RecordIntelligenceFeedback',
      ($0.RecordIntelligenceFeedbackRequest value) => value.writeToBuffer(),
      $0.RecordIntelligenceFeedbackResponse.fromBuffer);
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
  static final _$getCaptionJob =
      $grpc.ClientMethod<$0.GetCaptionJobRequest, $0.GetCaptionJobResponse>(
          '/sttattus.onyx.v1.OnyxService/GetCaptionJob',
          ($0.GetCaptionJobRequest value) => value.writeToBuffer(),
          $0.GetCaptionJobResponse.fromBuffer);
  static final _$getListeningPreferences = $grpc.ClientMethod<
          $0.GetListeningPreferencesRequest,
          $0.GetListeningPreferencesResponse>(
      '/sttattus.onyx.v1.OnyxService/GetListeningPreferences',
      ($0.GetListeningPreferencesRequest value) => value.writeToBuffer(),
      $0.GetListeningPreferencesResponse.fromBuffer);
  static final _$updateListeningPreferences = $grpc.ClientMethod<
          $0.UpdateListeningPreferencesRequest,
          $0.UpdateListeningPreferencesResponse>(
      '/sttattus.onyx.v1.OnyxService/UpdateListeningPreferences',
      ($0.UpdateListeningPreferencesRequest value) => value.writeToBuffer(),
      $0.UpdateListeningPreferencesResponse.fromBuffer);
  static final _$createListeningBookmark = $grpc.ClientMethod<
          $0.CreateListeningBookmarkRequest,
          $0.CreateListeningBookmarkResponse>(
      '/sttattus.onyx.v1.OnyxService/CreateListeningBookmark',
      ($0.CreateListeningBookmarkRequest value) => value.writeToBuffer(),
      $0.CreateListeningBookmarkResponse.fromBuffer);
  static final _$listListeningBookmarks = $grpc.ClientMethod<
          $0.ListListeningBookmarksRequest, $0.ListListeningBookmarksResponse>(
      '/sttattus.onyx.v1.OnyxService/ListListeningBookmarks',
      ($0.ListListeningBookmarksRequest value) => value.writeToBuffer(),
      $0.ListListeningBookmarksResponse.fromBuffer);
  static final _$deleteListeningBookmark = $grpc.ClientMethod<
          $0.DeleteListeningBookmarkRequest,
          $0.DeleteListeningBookmarkResponse>(
      '/sttattus.onyx.v1.OnyxService/DeleteListeningBookmark',
      ($0.DeleteListeningBookmarkRequest value) => value.writeToBuffer(),
      $0.DeleteListeningBookmarkResponse.fromBuffer);
  static final _$listListeningQueue = $grpc.ClientMethod<
          $0.ListListeningQueueRequest, $0.ListListeningQueueResponse>(
      '/sttattus.onyx.v1.OnyxService/ListListeningQueue',
      ($0.ListListeningQueueRequest value) => value.writeToBuffer(),
      $0.ListListeningQueueResponse.fromBuffer);
  static final _$setListeningQueue = $grpc.ClientMethod<
          $0.SetListeningQueueRequest, $0.SetListeningQueueResponse>(
      '/sttattus.onyx.v1.OnyxService/SetListeningQueue',
      ($0.SetListeningQueueRequest value) => value.writeToBuffer(),
      $0.SetListeningQueueResponse.fromBuffer);
  static final _$createAudioOverview = $grpc.ClientMethod<
          $0.CreateAudioOverviewRequest, $0.CreateAudioOverviewResponse>(
      '/sttattus.onyx.v1.OnyxService/CreateAudioOverview',
      ($0.CreateAudioOverviewRequest value) => value.writeToBuffer(),
      $0.CreateAudioOverviewResponse.fromBuffer);
  static final _$listAudioOverviews = $grpc.ClientMethod<
          $0.ListAudioOverviewsRequest, $0.ListAudioOverviewsResponse>(
      '/sttattus.onyx.v1.OnyxService/ListAudioOverviews',
      ($0.ListAudioOverviewsRequest value) => value.writeToBuffer(),
      $0.ListAudioOverviewsResponse.fromBuffer);
  static final _$getAudioOverview = $grpc.ClientMethod<
          $0.GetAudioOverviewRequest, $0.GetAudioOverviewResponse>(
      '/sttattus.onyx.v1.OnyxService/GetAudioOverview',
      ($0.GetAudioOverviewRequest value) => value.writeToBuffer(),
      $0.GetAudioOverviewResponse.fromBuffer);
  static final _$deleteAudioOverview = $grpc.ClientMethod<
          $0.DeleteAudioOverviewRequest, $0.DeleteAudioOverviewResponse>(
      '/sttattus.onyx.v1.OnyxService/DeleteAudioOverview',
      ($0.DeleteAudioOverviewRequest value) => value.writeToBuffer(),
      $0.DeleteAudioOverviewResponse.fromBuffer);
  static final _$listListeningPronunciations = $grpc.ClientMethod<
          $0.ListListeningPronunciationsRequest,
          $0.ListListeningPronunciationsResponse>(
      '/sttattus.onyx.v1.OnyxService/ListListeningPronunciations',
      ($0.ListListeningPronunciationsRequest value) => value.writeToBuffer(),
      $0.ListListeningPronunciationsResponse.fromBuffer);
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
  static final _$getLiveSalon =
      $grpc.ClientMethod<$0.GetLiveSalonRequest, $0.GetLiveSalonResponse>(
          '/sttattus.onyx.v1.OnyxService/GetLiveSalon',
          ($0.GetLiveSalonRequest value) => value.writeToBuffer(),
          $0.GetLiveSalonResponse.fromBuffer);
  static final _$upsertLiveReservation = $grpc.ClientMethod<
          $0.UpsertLiveReservationRequest, $0.UpsertLiveReservationResponse>(
      '/sttattus.onyx.v1.OnyxService/UpsertLiveReservation',
      ($0.UpsertLiveReservationRequest value) => value.writeToBuffer(),
      $0.UpsertLiveReservationResponse.fromBuffer);
  static final _$inviteLiveGuest =
      $grpc.ClientMethod<$0.InviteLiveGuestRequest, $0.InviteLiveGuestResponse>(
          '/sttattus.onyx.v1.OnyxService/InviteLiveGuest',
          ($0.InviteLiveGuestRequest value) => value.writeToBuffer(),
          $0.InviteLiveGuestResponse.fromBuffer);
  static final _$generateLiveCalendarPass = $grpc.ClientMethod<
          $0.GenerateLiveCalendarPassRequest,
          $0.GenerateLiveCalendarPassResponse>(
      '/sttattus.onyx.v1.OnyxService/GenerateLiveCalendarPass',
      ($0.GenerateLiveCalendarPassRequest value) => value.writeToBuffer(),
      $0.GenerateLiveCalendarPassResponse.fromBuffer);
  static final _$joinLiveEvent =
      $grpc.ClientMethod<$0.JoinLiveEventRequest, $0.JoinLiveEventResponse>(
          '/sttattus.onyx.v1.OnyxService/JoinLiveEvent',
          ($0.JoinLiveEventRequest value) => value.writeToBuffer(),
          $0.JoinLiveEventResponse.fromBuffer);
  static final _$listLiveActivity = $grpc.ClientMethod<
          $0.ListLiveActivityRequest, $0.ListLiveActivityResponse>(
      '/sttattus.onyx.v1.OnyxService/ListLiveActivity',
      ($0.ListLiveActivityRequest value) => value.writeToBuffer(),
      $0.ListLiveActivityResponse.fromBuffer);
  static final _$postLiveMessage =
      $grpc.ClientMethod<$0.PostLiveMessageRequest, $0.PostLiveMessageResponse>(
          '/sttattus.onyx.v1.OnyxService/PostLiveMessage',
          ($0.PostLiveMessageRequest value) => value.writeToBuffer(),
          $0.PostLiveMessageResponse.fromBuffer);
  static final _$upvoteLiveQuestion = $grpc.ClientMethod<
          $0.UpvoteLiveQuestionRequest, $0.UpvoteLiveQuestionResponse>(
      '/sttattus.onyx.v1.OnyxService/UpvoteLiveQuestion',
      ($0.UpvoteLiveQuestionRequest value) => value.writeToBuffer(),
      $0.UpvoteLiveQuestionResponse.fromBuffer);
  static final _$voteLivePoll =
      $grpc.ClientMethod<$0.VoteLivePollRequest, $0.VoteLivePollResponse>(
          '/sttattus.onyx.v1.OnyxService/VoteLivePoll',
          ($0.VoteLivePollRequest value) => value.writeToBuffer(),
          $0.VoteLivePollResponse.fromBuffer);
  static final _$setLiveHandRaise = $grpc.ClientMethod<
          $0.SetLiveHandRaiseRequest, $0.SetLiveHandRaiseResponse>(
      '/sttattus.onyx.v1.OnyxService/SetLiveHandRaise',
      ($0.SetLiveHandRaiseRequest value) => value.writeToBuffer(),
      $0.SetLiveHandRaiseResponse.fromBuffer);
  static final _$reactLiveEvent =
      $grpc.ClientMethod<$0.ReactLiveEventRequest, $0.ReactLiveEventResponse>(
          '/sttattus.onyx.v1.OnyxService/ReactLiveEvent',
          ($0.ReactLiveEventRequest value) => value.writeToBuffer(),
          $0.ReactLiveEventResponse.fromBuffer);
  static final _$upsertLiveNote =
      $grpc.ClientMethod<$0.UpsertLiveNoteRequest, $0.UpsertLiveNoteResponse>(
          '/sttattus.onyx.v1.OnyxService/UpsertLiveNote',
          ($0.UpsertLiveNoteRequest value) => value.writeToBuffer(),
          $0.UpsertLiveNoteResponse.fromBuffer);
  static final _$listLiveNotes =
      $grpc.ClientMethod<$0.ListLiveNotesRequest, $0.ListLiveNotesResponse>(
          '/sttattus.onyx.v1.OnyxService/ListLiveNotes',
          ($0.ListLiveNotesRequest value) => value.writeToBuffer(),
          $0.ListLiveNotesResponse.fromBuffer);
  static final _$deleteLiveNote =
      $grpc.ClientMethod<$0.DeleteLiveNoteRequest, $0.DeleteLiveNoteResponse>(
          '/sttattus.onyx.v1.OnyxService/DeleteLiveNote',
          ($0.DeleteLiveNoteRequest value) => value.writeToBuffer(),
          $0.DeleteLiveNoteResponse.fromBuffer);
  static final _$getLiveReplay =
      $grpc.ClientMethod<$0.GetLiveReplayRequest, $0.GetLiveReplayResponse>(
          '/sttattus.onyx.v1.OnyxService/GetLiveReplay',
          ($0.GetLiveReplayRequest value) => value.writeToBuffer(),
          $0.GetLiveReplayResponse.fromBuffer);
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
  static final _$registerDevice =
      $grpc.ClientMethod<$0.RegisterDeviceRequest, $0.RegisterDeviceResponse>(
          '/sttattus.onyx.v1.OnyxService/RegisterDevice',
          ($0.RegisterDeviceRequest value) => value.writeToBuffer(),
          $0.RegisterDeviceResponse.fromBuffer);
  static final _$acknowledgePurge = $grpc.ClientMethod<
          $0.AcknowledgePurgeRequest, $0.AcknowledgePurgeResponse>(
      '/sttattus.onyx.v1.OnyxService/AcknowledgePurge',
      ($0.AcknowledgePurgeRequest value) => value.writeToBuffer(),
      $0.AcknowledgePurgeResponse.fromBuffer);
  static final _$getDeviceGrants =
      $grpc.ClientMethod<$0.GetDeviceGrantsRequest, $0.GetDeviceGrantsResponse>(
          '/sttattus.onyx.v1.OnyxService/GetDeviceGrants',
          ($0.GetDeviceGrantsRequest value) => value.writeToBuffer(),
          $0.GetDeviceGrantsResponse.fromBuffer);
  static final _$revokeMyDevice =
      $grpc.ClientMethod<$0.RevokeMyDeviceRequest, $0.RevokeMyDeviceResponse>(
          '/sttattus.onyx.v1.OnyxService/RevokeMyDevice',
          ($0.RevokeMyDeviceRequest value) => value.writeToBuffer(),
          $0.RevokeMyDeviceResponse.fromBuffer);
  static final _$markMyDeviceLost = $grpc.ClientMethod<
          $0.MarkMyDeviceLostRequest, $0.MarkMyDeviceLostResponse>(
      '/sttattus.onyx.v1.OnyxService/MarkMyDeviceLost',
      ($0.MarkMyDeviceLostRequest value) => value.writeToBuffer(),
      $0.MarkMyDeviceLostResponse.fromBuffer);
  static final _$getPurgeReceipt =
      $grpc.ClientMethod<$0.GetPurgeReceiptRequest, $0.GetPurgeReceiptResponse>(
          '/sttattus.onyx.v1.OnyxService/GetPurgeReceipt',
          ($0.GetPurgeReceiptRequest value) => value.writeToBuffer(),
          $0.GetPurgeReceiptResponse.fromBuffer);
  static final _$listOfflineManifestItems = $grpc.ClientMethod<
          $0.ListOfflineManifestItemsRequest,
          $0.ListOfflineManifestItemsResponse>(
      '/sttattus.onyx.v1.OnyxService/ListOfflineManifestItems',
      ($0.ListOfflineManifestItemsRequest value) => value.writeToBuffer(),
      $0.ListOfflineManifestItemsResponse.fromBuffer);
  static final _$refreshOfflineRenditions = $grpc.ClientMethod<
          $0.RefreshOfflineRenditionsRequest,
          $0.RefreshOfflineRenditionsResponse>(
      '/sttattus.onyx.v1.OnyxService/RefreshOfflineRenditions',
      ($0.RefreshOfflineRenditionsRequest value) => value.writeToBuffer(),
      $0.RefreshOfflineRenditionsResponse.fromBuffer);
  static final _$recordOfflineEvent = $grpc.ClientMethod<
          $0.RecordOfflineEventRequest, $0.RecordOfflineEventResponse>(
      '/sttattus.onyx.v1.OnyxService/RecordOfflineEvent',
      ($0.RecordOfflineEventRequest value) => value.writeToBuffer(),
      $0.RecordOfflineEventResponse.fromBuffer);
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
  static final _$getCreatorStudio = $grpc.ClientMethod<
          $0.GetCreatorStudioRequest, $0.GetCreatorStudioResponse>(
      '/sttattus.onyx.v1.OnyxService/GetCreatorStudio',
      ($0.GetCreatorStudioRequest value) => value.writeToBuffer(),
      $0.GetCreatorStudioResponse.fromBuffer);
  static final _$submitCreatorPitch = $grpc.ClientMethod<
          $0.SubmitCreatorPitchRequest, $0.SubmitCreatorPitchResponse>(
      '/sttattus.onyx.v1.OnyxService/SubmitCreatorPitch',
      ($0.SubmitCreatorPitchRequest value) => value.writeToBuffer(),
      $0.SubmitCreatorPitchResponse.fromBuffer);
  static final _$updateCreatorProject = $grpc.ClientMethod<
          $0.UpdateCreatorProjectRequest, $0.UpdateCreatorProjectResponse>(
      '/sttattus.onyx.v1.OnyxService/UpdateCreatorProject',
      ($0.UpdateCreatorProjectRequest value) => value.writeToBuffer(),
      $0.UpdateCreatorProjectResponse.fromBuffer);
  static final _$submitCreatorProject = $grpc.ClientMethod<
          $0.SubmitCreatorProjectRequest, $0.SubmitCreatorProjectResponse>(
      '/sttattus.onyx.v1.OnyxService/SubmitCreatorProject',
      ($0.SubmitCreatorProjectRequest value) => value.writeToBuffer(),
      $0.SubmitCreatorProjectResponse.fromBuffer);
  static final _$signCreatorContract = $grpc.ClientMethod<
          $0.SignCreatorContractRequest, $0.SignCreatorContractResponse>(
      '/sttattus.onyx.v1.OnyxService/SignCreatorContract',
      ($0.SignCreatorContractRequest value) => value.writeToBuffer(),
      $0.SignCreatorContractResponse.fromBuffer);
  static final _$listMyCreatorSubscriptionsDetailed = $grpc.ClientMethod<
          $0.ListMyCreatorSubscriptionsDetailedRequest,
          $0.ListMyCreatorSubscriptionsDetailedResponse>(
      '/sttattus.onyx.v1.OnyxService/ListMyCreatorSubscriptionsDetailed',
      ($0.ListMyCreatorSubscriptionsDetailedRequest value) =>
          value.writeToBuffer(),
      $0.ListMyCreatorSubscriptionsDetailedResponse.fromBuffer);
  static final _$cancelCreatorSubscription = $grpc.ClientMethod<
          $0.CancelCreatorSubscriptionRequest,
          $0.CancelCreatorSubscriptionResponse>(
      '/sttattus.onyx.v1.OnyxService/CancelCreatorSubscription',
      ($0.CancelCreatorSubscriptionRequest value) => value.writeToBuffer(),
      $0.CancelCreatorSubscriptionResponse.fromBuffer);
  static final _$getMyCommerce =
      $grpc.ClientMethod<$0.GetMyCommerceRequest, $0.GetMyCommerceResponse>(
          '/sttattus.onyx.v1.OnyxService/GetMyCommerce',
          ($0.GetMyCommerceRequest value) => value.writeToBuffer(),
          $0.GetMyCommerceResponse.fromBuffer);
  static final _$createCommerceCase = $grpc.ClientMethod<
          $0.CreateCommerceCaseRequest, $0.CreateCommerceCaseResponse>(
      '/sttattus.onyx.v1.OnyxService/CreateCommerceCase',
      ($0.CreateCommerceCaseRequest value) => value.writeToBuffer(),
      $0.CreateCommerceCaseResponse.fromBuffer);
  static final _$listResearchRooms = $grpc.ClientMethod<
          $0.ListResearchRoomsRequest, $0.ListResearchRoomsResponse>(
      '/sttattus.onyx.v1.OnyxService/ListResearchRooms',
      ($0.ListResearchRoomsRequest value) => value.writeToBuffer(),
      $0.ListResearchRoomsResponse.fromBuffer);
  static final _$getResearchRoom =
      $grpc.ClientMethod<$0.GetResearchRoomRequest, $0.GetResearchRoomResponse>(
          '/sttattus.onyx.v1.OnyxService/GetResearchRoom',
          ($0.GetResearchRoomRequest value) => value.writeToBuffer(),
          $0.GetResearchRoomResponse.fromBuffer);
  static final _$createResearchRoom = $grpc.ClientMethod<
          $0.CreateResearchRoomRequest, $0.CreateResearchRoomResponse>(
      '/sttattus.onyx.v1.OnyxService/CreateResearchRoom',
      ($0.CreateResearchRoomRequest value) => value.writeToBuffer(),
      $0.CreateResearchRoomResponse.fromBuffer);
  static final _$updateResearchRoom = $grpc.ClientMethod<
          $0.UpdateResearchRoomRequest, $0.UpdateResearchRoomResponse>(
      '/sttattus.onyx.v1.OnyxService/UpdateResearchRoom',
      ($0.UpdateResearchRoomRequest value) => value.writeToBuffer(),
      $0.UpdateResearchRoomResponse.fromBuffer);
  static final _$inviteResearchRoomMember = $grpc.ClientMethod<
          $0.InviteResearchRoomMemberRequest,
          $0.InviteResearchRoomMemberResponse>(
      '/sttattus.onyx.v1.OnyxService/InviteResearchRoomMember',
      ($0.InviteResearchRoomMemberRequest value) => value.writeToBuffer(),
      $0.InviteResearchRoomMemberResponse.fromBuffer);
  static final _$respondResearchRoomInvite = $grpc.ClientMethod<
          $0.RespondResearchRoomInviteRequest,
          $0.RespondResearchRoomInviteResponse>(
      '/sttattus.onyx.v1.OnyxService/RespondResearchRoomInvite',
      ($0.RespondResearchRoomInviteRequest value) => value.writeToBuffer(),
      $0.RespondResearchRoomInviteResponse.fromBuffer);
  static final _$changeResearchRoomMember = $grpc.ClientMethod<
          $0.ChangeResearchRoomMemberRequest,
          $0.ChangeResearchRoomMemberResponse>(
      '/sttattus.onyx.v1.OnyxService/ChangeResearchRoomMember',
      ($0.ChangeResearchRoomMemberRequest value) => value.writeToBuffer(),
      $0.ChangeResearchRoomMemberResponse.fromBuffer);
  static final _$revokeResearchRoomMember = $grpc.ClientMethod<
          $0.RevokeResearchRoomMemberRequest,
          $0.RevokeResearchRoomMemberResponse>(
      '/sttattus.onyx.v1.OnyxService/RevokeResearchRoomMember',
      ($0.RevokeResearchRoomMemberRequest value) => value.writeToBuffer(),
      $0.RevokeResearchRoomMemberResponse.fromBuffer);
  static final _$addResearchRoomItem = $grpc.ClientMethod<
          $0.AddResearchRoomItemRequest, $0.AddResearchRoomItemResponse>(
      '/sttattus.onyx.v1.OnyxService/AddResearchRoomItem',
      ($0.AddResearchRoomItemRequest value) => value.writeToBuffer(),
      $0.AddResearchRoomItemResponse.fromBuffer);
  static final _$removeResearchRoomItem = $grpc.ClientMethod<
          $0.RemoveResearchRoomItemRequest, $0.RemoveResearchRoomItemResponse>(
      '/sttattus.onyx.v1.OnyxService/RemoveResearchRoomItem',
      ($0.RemoveResearchRoomItemRequest value) => value.writeToBuffer(),
      $0.RemoveResearchRoomItemResponse.fromBuffer);
  static final _$postResearchRoomComment = $grpc.ClientMethod<
          $0.PostResearchRoomCommentRequest,
          $0.PostResearchRoomCommentResponse>(
      '/sttattus.onyx.v1.OnyxService/PostResearchRoomComment',
      ($0.PostResearchRoomCommentRequest value) => value.writeToBuffer(),
      $0.PostResearchRoomCommentResponse.fromBuffer);
  static final _$setResearchRoomThreadStatus = $grpc.ClientMethod<
          $0.SetResearchRoomThreadStatusRequest,
          $0.SetResearchRoomThreadStatusResponse>(
      '/sttattus.onyx.v1.OnyxService/SetResearchRoomThreadStatus',
      ($0.SetResearchRoomThreadStatusRequest value) => value.writeToBuffer(),
      $0.SetResearchRoomThreadStatusResponse.fromBuffer);
  static final _$upsertResearchRoomTask = $grpc.ClientMethod<
          $0.UpsertResearchRoomTaskRequest, $0.UpsertResearchRoomTaskResponse>(
      '/sttattus.onyx.v1.OnyxService/UpsertResearchRoomTask',
      ($0.UpsertResearchRoomTaskRequest value) => value.writeToBuffer(),
      $0.UpsertResearchRoomTaskResponse.fromBuffer);
  static final _$upsertResearchRoomMeeting = $grpc.ClientMethod<
          $0.UpsertResearchRoomMeetingRequest,
          $0.UpsertResearchRoomMeetingResponse>(
      '/sttattus.onyx.v1.OnyxService/UpsertResearchRoomMeeting',
      ($0.UpsertResearchRoomMeetingRequest value) => value.writeToBuffer(),
      $0.UpsertResearchRoomMeetingResponse.fromBuffer);
  static final _$upsertResearchRoomDecision = $grpc.ClientMethod<
          $0.UpsertResearchRoomDecisionRequest,
          $0.UpsertResearchRoomDecisionResponse>(
      '/sttattus.onyx.v1.OnyxService/UpsertResearchRoomDecision',
      ($0.UpsertResearchRoomDecisionRequest value) => value.writeToBuffer(),
      $0.UpsertResearchRoomDecisionResponse.fromBuffer);
  static final _$recordResearchRoomApproval = $grpc.ClientMethod<
          $0.RecordResearchRoomApprovalRequest,
          $0.RecordResearchRoomApprovalResponse>(
      '/sttattus.onyx.v1.OnyxService/RecordResearchRoomApproval',
      ($0.RecordResearchRoomApprovalRequest value) => value.writeToBuffer(),
      $0.RecordResearchRoomApprovalResponse.fromBuffer);
  static final _$searchResearchRoom = $grpc.ClientMethod<
          $0.SearchResearchRoomRequest, $0.SearchResearchRoomResponse>(
      '/sttattus.onyx.v1.OnyxService/SearchResearchRoom',
      ($0.SearchResearchRoomRequest value) => value.writeToBuffer(),
      $0.SearchResearchRoomResponse.fromBuffer);
  static final _$requestResearchRoomExport = $grpc.ClientMethod<
          $0.RequestResearchRoomExportRequest,
          $0.RequestResearchRoomExportResponse>(
      '/sttattus.onyx.v1.OnyxService/RequestResearchRoomExport',
      ($0.RequestResearchRoomExportRequest value) => value.writeToBuffer(),
      $0.RequestResearchRoomExportResponse.fromBuffer);
  static final _$reportResearchRoomAbuse = $grpc.ClientMethod<
          $0.ReportResearchRoomAbuseRequest,
          $0.ReportResearchRoomAbuseResponse>(
      '/sttattus.onyx.v1.OnyxService/ReportResearchRoomAbuse',
      ($0.ReportResearchRoomAbuseRequest value) => value.writeToBuffer(),
      $0.ReportResearchRoomAbuseResponse.fromBuffer);
  static final _$listResearchRoomAudit = $grpc.ClientMethod<
          $0.ListResearchRoomAuditRequest, $0.ListResearchRoomAuditResponse>(
      '/sttattus.onyx.v1.OnyxService/ListResearchRoomAudit',
      ($0.ListResearchRoomAuditRequest value) => value.writeToBuffer(),
      $0.ListResearchRoomAuditResponse.fromBuffer);
  static final _$listResearchRoomGrants = $grpc.ClientMethod<
          $0.ListResearchRoomGrantsRequest, $0.ListResearchRoomGrantsResponse>(
      '/sttattus.onyx.v1.OnyxService/ListResearchRoomGrants',
      ($0.ListResearchRoomGrantsRequest value) => value.writeToBuffer(),
      $0.ListResearchRoomGrantsResponse.fromBuffer);
  static final _$upsertResearchRoomGrant = $grpc.ClientMethod<
          $0.UpsertResearchRoomGrantRequest,
          $0.UpsertResearchRoomGrantResponse>(
      '/sttattus.onyx.v1.OnyxService/UpsertResearchRoomGrant',
      ($0.UpsertResearchRoomGrantRequest value) => value.writeToBuffer(),
      $0.UpsertResearchRoomGrantResponse.fromBuffer);
  static final _$revokeResearchRoomGrant = $grpc.ClientMethod<
          $0.RevokeResearchRoomGrantRequest,
          $0.RevokeResearchRoomGrantResponse>(
      '/sttattus.onyx.v1.OnyxService/RevokeResearchRoomGrant',
      ($0.RevokeResearchRoomGrantRequest value) => value.writeToBuffer(),
      $0.RevokeResearchRoomGrantResponse.fromBuffer);
  static final _$createResearchRoomShareLink = $grpc.ClientMethod<
          $0.CreateResearchRoomShareLinkRequest,
          $0.CreateResearchRoomShareLinkResponse>(
      '/sttattus.onyx.v1.OnyxService/CreateResearchRoomShareLink',
      ($0.CreateResearchRoomShareLinkRequest value) => value.writeToBuffer(),
      $0.CreateResearchRoomShareLinkResponse.fromBuffer);
  static final _$listResearchRoomShareLinks = $grpc.ClientMethod<
          $0.ListResearchRoomShareLinksRequest,
          $0.ListResearchRoomShareLinksResponse>(
      '/sttattus.onyx.v1.OnyxService/ListResearchRoomShareLinks',
      ($0.ListResearchRoomShareLinksRequest value) => value.writeToBuffer(),
      $0.ListResearchRoomShareLinksResponse.fromBuffer);
  static final _$revokeResearchRoomShareLink = $grpc.ClientMethod<
          $0.RevokeResearchRoomShareLinkRequest,
          $0.RevokeResearchRoomShareLinkResponse>(
      '/sttattus.onyx.v1.OnyxService/RevokeResearchRoomShareLink',
      ($0.RevokeResearchRoomShareLinkRequest value) => value.writeToBuffer(),
      $0.RevokeResearchRoomShareLinkResponse.fromBuffer);
  static final _$resolveResearchRoomShareLink = $grpc.ClientMethod<
          $0.ResolveResearchRoomShareLinkRequest,
          $0.ResolveResearchRoomShareLinkResponse>(
      '/sttattus.onyx.v1.OnyxService/ResolveResearchRoomShareLink',
      ($0.ResolveResearchRoomShareLinkRequest value) => value.writeToBuffer(),
      $0.ResolveResearchRoomShareLinkResponse.fromBuffer);
  static final _$getResearchRoomOfflineManifest = $grpc.ClientMethod<
          $0.GetResearchRoomOfflineManifestRequest,
          $0.GetResearchRoomOfflineManifestResponse>(
      '/sttattus.onyx.v1.OnyxService/GetResearchRoomOfflineManifest',
      ($0.GetResearchRoomOfflineManifestRequest value) => value.writeToBuffer(),
      $0.GetResearchRoomOfflineManifestResponse.fromBuffer);
  static final _$acknowledgeResearchRoomOfflinePurge = $grpc.ClientMethod<
          $0.AcknowledgeResearchRoomOfflinePurgeRequest,
          $0.AcknowledgeResearchRoomOfflinePurgeResponse>(
      '/sttattus.onyx.v1.OnyxService/AcknowledgeResearchRoomOfflinePurge',
      ($0.AcknowledgeResearchRoomOfflinePurgeRequest value) =>
          value.writeToBuffer(),
      $0.AcknowledgeResearchRoomOfflinePurgeResponse.fromBuffer);
  static final _$listResearchRoomOfflinePurges = $grpc.ClientMethod<
          $0.ListResearchRoomOfflinePurgesRequest,
          $0.ListResearchRoomOfflinePurgesResponse>(
      '/sttattus.onyx.v1.OnyxService/ListResearchRoomOfflinePurges',
      ($0.ListResearchRoomOfflinePurgesRequest value) => value.writeToBuffer(),
      $0.ListResearchRoomOfflinePurgesResponse.fromBuffer);
  static final _$leaveResearchRoom = $grpc.ClientMethod<
          $0.LeaveResearchRoomRequest, $0.LeaveResearchRoomResponse>(
      '/sttattus.onyx.v1.OnyxService/LeaveResearchRoom',
      ($0.LeaveResearchRoomRequest value) => value.writeToBuffer(),
      $0.LeaveResearchRoomResponse.fromBuffer);
  static final _$getPersonalIntelligenceGraph = $grpc.ClientMethod<
          $0.GetPersonalIntelligenceGraphRequest,
          $0.GetPersonalIntelligenceGraphResponse>(
      '/sttattus.onyx.v1.OnyxService/GetPersonalIntelligenceGraph',
      ($0.GetPersonalIntelligenceGraphRequest value) => value.writeToBuffer(),
      $0.GetPersonalIntelligenceGraphResponse.fromBuffer);
  static final _$upsertIntelligenceGraphNode = $grpc.ClientMethod<
          $0.UpsertIntelligenceGraphNodeRequest,
          $0.UpsertIntelligenceGraphNodeResponse>(
      '/sttattus.onyx.v1.OnyxService/UpsertIntelligenceGraphNode',
      ($0.UpsertIntelligenceGraphNodeRequest value) => value.writeToBuffer(),
      $0.UpsertIntelligenceGraphNodeResponse.fromBuffer);
  static final _$setIntelligenceGraphNodeState = $grpc.ClientMethod<
          $0.SetIntelligenceGraphNodeStateRequest,
          $0.SetIntelligenceGraphNodeStateResponse>(
      '/sttattus.onyx.v1.OnyxService/SetIntelligenceGraphNodeState',
      ($0.SetIntelligenceGraphNodeStateRequest value) => value.writeToBuffer(),
      $0.SetIntelligenceGraphNodeStateResponse.fromBuffer);
  static final _$mergeIntelligenceGraphNodes = $grpc.ClientMethod<
          $0.MergeIntelligenceGraphNodesRequest,
          $0.MergeIntelligenceGraphNodesResponse>(
      '/sttattus.onyx.v1.OnyxService/MergeIntelligenceGraphNodes',
      ($0.MergeIntelligenceGraphNodesRequest value) => value.writeToBuffer(),
      $0.MergeIntelligenceGraphNodesResponse.fromBuffer);
  static final _$splitIntelligenceGraphNode = $grpc.ClientMethod<
          $0.SplitIntelligenceGraphNodeRequest,
          $0.SplitIntelligenceGraphNodeResponse>(
      '/sttattus.onyx.v1.OnyxService/SplitIntelligenceGraphNode',
      ($0.SplitIntelligenceGraphNodeRequest value) => value.writeToBuffer(),
      $0.SplitIntelligenceGraphNodeResponse.fromBuffer);
  static final _$upsertIntelligenceGraphEdge = $grpc.ClientMethod<
          $0.UpsertIntelligenceGraphEdgeRequest,
          $0.UpsertIntelligenceGraphEdgeResponse>(
      '/sttattus.onyx.v1.OnyxService/UpsertIntelligenceGraphEdge',
      ($0.UpsertIntelligenceGraphEdgeRequest value) => value.writeToBuffer(),
      $0.UpsertIntelligenceGraphEdgeResponse.fromBuffer);
  static final _$setIntelligenceGraphEdgeState = $grpc.ClientMethod<
          $0.SetIntelligenceGraphEdgeStateRequest,
          $0.SetIntelligenceGraphEdgeStateResponse>(
      '/sttattus.onyx.v1.OnyxService/SetIntelligenceGraphEdgeState',
      ($0.SetIntelligenceGraphEdgeStateRequest value) => value.writeToBuffer(),
      $0.SetIntelligenceGraphEdgeStateResponse.fromBuffer);
  static final _$generateIntelligenceGraphSuggestions = $grpc.ClientMethod<
          $0.GenerateIntelligenceGraphSuggestionsRequest,
          $0.GenerateIntelligenceGraphSuggestionsResponse>(
      '/sttattus.onyx.v1.OnyxService/GenerateIntelligenceGraphSuggestions',
      ($0.GenerateIntelligenceGraphSuggestionsRequest value) =>
          value.writeToBuffer(),
      $0.GenerateIntelligenceGraphSuggestionsResponse.fromBuffer);
  static final _$listIntelligenceGraphSuggestions = $grpc.ClientMethod<
          $0.ListIntelligenceGraphSuggestionsRequest,
          $0.ListIntelligenceGraphSuggestionsResponse>(
      '/sttattus.onyx.v1.OnyxService/ListIntelligenceGraphSuggestions',
      ($0.ListIntelligenceGraphSuggestionsRequest value) =>
          value.writeToBuffer(),
      $0.ListIntelligenceGraphSuggestionsResponse.fromBuffer);
  static final _$setIntelligenceGraphSuggestionState = $grpc.ClientMethod<
          $0.SetIntelligenceGraphSuggestionStateRequest,
          $0.SetIntelligenceGraphSuggestionStateResponse>(
      '/sttattus.onyx.v1.OnyxService/SetIntelligenceGraphSuggestionState',
      ($0.SetIntelligenceGraphSuggestionStateRequest value) =>
          value.writeToBuffer(),
      $0.SetIntelligenceGraphSuggestionStateResponse.fromBuffer);
  static final _$listIntelligenceGraphTimeline = $grpc.ClientMethod<
          $0.ListIntelligenceGraphTimelineRequest,
          $0.ListIntelligenceGraphTimelineResponse>(
      '/sttattus.onyx.v1.OnyxService/ListIntelligenceGraphTimeline',
      ($0.ListIntelligenceGraphTimelineRequest value) => value.writeToBuffer(),
      $0.ListIntelligenceGraphTimelineResponse.fromBuffer);
  static final _$listIntelligenceGraphResurfacing = $grpc.ClientMethod<
          $0.ListIntelligenceGraphResurfacingRequest,
          $0.ListIntelligenceGraphResurfacingResponse>(
      '/sttattus.onyx.v1.OnyxService/ListIntelligenceGraphResurfacing',
      ($0.ListIntelligenceGraphResurfacingRequest value) =>
          value.writeToBuffer(),
      $0.ListIntelligenceGraphResurfacingResponse.fromBuffer);
  static final _$setIntelligenceGraphResurfacingState = $grpc.ClientMethod<
          $0.SetIntelligenceGraphResurfacingStateRequest,
          $0.SetIntelligenceGraphResurfacingStateResponse>(
      '/sttattus.onyx.v1.OnyxService/SetIntelligenceGraphResurfacingState',
      ($0.SetIntelligenceGraphResurfacingStateRequest value) =>
          value.writeToBuffer(),
      $0.SetIntelligenceGraphResurfacingStateResponse.fromBuffer);
  static final _$createIntelligenceGraphMeetingBrief = $grpc.ClientMethod<
          $0.CreateIntelligenceGraphMeetingBriefRequest,
          $0.CreateIntelligenceGraphMeetingBriefResponse>(
      '/sttattus.onyx.v1.OnyxService/CreateIntelligenceGraphMeetingBrief',
      ($0.CreateIntelligenceGraphMeetingBriefRequest value) =>
          value.writeToBuffer(),
      $0.CreateIntelligenceGraphMeetingBriefResponse.fromBuffer);
  static final _$getIntelligenceGraphMeetingBrief = $grpc.ClientMethod<
          $0.GetIntelligenceGraphMeetingBriefRequest,
          $0.GetIntelligenceGraphMeetingBriefResponse>(
      '/sttattus.onyx.v1.OnyxService/GetIntelligenceGraphMeetingBrief',
      ($0.GetIntelligenceGraphMeetingBriefRequest value) =>
          value.writeToBuffer(),
      $0.GetIntelligenceGraphMeetingBriefResponse.fromBuffer);
  static final _$listIntelligenceGraphMeetingBriefs = $grpc.ClientMethod<
          $0.ListIntelligenceGraphMeetingBriefsRequest,
          $0.ListIntelligenceGraphMeetingBriefsResponse>(
      '/sttattus.onyx.v1.OnyxService/ListIntelligenceGraphMeetingBriefs',
      ($0.ListIntelligenceGraphMeetingBriefsRequest value) =>
          value.writeToBuffer(),
      $0.ListIntelligenceGraphMeetingBriefsResponse.fromBuffer);
  static final _$exportPersonalIntelligenceGraph = $grpc.ClientMethod<
          $0.ExportPersonalIntelligenceGraphRequest,
          $0.ExportPersonalIntelligenceGraphResponse>(
      '/sttattus.onyx.v1.OnyxService/ExportPersonalIntelligenceGraph',
      ($0.ExportPersonalIntelligenceGraphRequest value) =>
          value.writeToBuffer(),
      $0.ExportPersonalIntelligenceGraphResponse.fromBuffer);
  static final _$rebuildPersonalIntelligenceGraph = $grpc.ClientMethod<
          $0.RebuildPersonalIntelligenceGraphRequest,
          $0.RebuildPersonalIntelligenceGraphResponse>(
      '/sttattus.onyx.v1.OnyxService/RebuildPersonalIntelligenceGraph',
      ($0.RebuildPersonalIntelligenceGraphRequest value) =>
          value.writeToBuffer(),
      $0.RebuildPersonalIntelligenceGraphResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.SearchIntelligenceRequest,
            $0.SearchIntelligenceResponse>(
        'SearchIntelligence',
        searchIntelligence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchIntelligenceRequest.fromBuffer(value),
        ($0.SearchIntelligenceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordIntelligenceSearchOutcomeRequest,
            $0.RecordIntelligenceSearchOutcomeResponse>(
        'RecordIntelligenceSearchOutcome',
        recordIntelligenceSearchOutcome_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordIntelligenceSearchOutcomeRequest.fromBuffer(value),
        ($0.RecordIntelligenceSearchOutcomeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSavedQueriesRequest,
            $0.ListSavedQueriesResponse>(
        'ListSavedQueries',
        listSavedQueries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSavedQueriesRequest.fromBuffer(value),
        ($0.ListSavedQueriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertSavedQueryRequest,
            $0.UpsertSavedQueryResponse>(
        'UpsertSavedQuery',
        upsertSavedQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertSavedQueryRequest.fromBuffer(value),
        ($0.UpsertSavedQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSavedQueryRequest,
            $0.DeleteSavedQueryResponse>(
        'DeleteSavedQuery',
        deleteSavedQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSavedQueryRequest.fromBuffer(value),
        ($0.DeleteSavedQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListWatchlistsRequest,
            $0.ListWatchlistsResponse>(
        'ListWatchlists',
        listWatchlists_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListWatchlistsRequest.fromBuffer(value),
        ($0.ListWatchlistsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertWatchlistRequest,
            $0.UpsertWatchlistResponse>(
        'UpsertWatchlist',
        upsertWatchlist_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertWatchlistRequest.fromBuffer(value),
        ($0.UpsertWatchlistResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteWatchlistRequest,
            $0.DeleteWatchlistResponse>(
        'DeleteWatchlist',
        deleteWatchlist_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteWatchlistRequest.fromBuffer(value),
        ($0.DeleteWatchlistResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RefreshWatchlistRequest,
            $0.RefreshWatchlistResponse>(
        'RefreshWatchlist',
        refreshWatchlist_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RefreshWatchlistRequest.fromBuffer(value),
        ($0.RefreshWatchlistResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListIntelligenceAlertsRequest,
            $0.ListIntelligenceAlertsResponse>(
        'ListIntelligenceAlerts',
        listIntelligenceAlerts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListIntelligenceAlertsRequest.fromBuffer(value),
        ($0.ListIntelligenceAlertsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIntelligenceAlertStateRequest,
            $0.SetIntelligenceAlertStateResponse>(
        'SetIntelligenceAlertState',
        setIntelligenceAlertState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIntelligenceAlertStateRequest.fromBuffer(value),
        ($0.SetIntelligenceAlertStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIntelligenceQueueRequest,
            $0.GetIntelligenceQueueResponse>(
        'GetIntelligenceQueue',
        getIntelligenceQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIntelligenceQueueRequest.fromBuffer(value),
        ($0.GetIntelligenceQueueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordIntelligenceFeedbackRequest,
            $0.RecordIntelligenceFeedbackResponse>(
        'RecordIntelligenceFeedback',
        recordIntelligenceFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordIntelligenceFeedbackRequest.fromBuffer(value),
        ($0.RecordIntelligenceFeedbackResponse value) =>
            value.writeToBuffer()));
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
    $addMethod(
        $grpc.ServiceMethod<$0.GetCaptionJobRequest, $0.GetCaptionJobResponse>(
            'GetCaptionJob',
            getCaptionJob_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCaptionJobRequest.fromBuffer(value),
            ($0.GetCaptionJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetListeningPreferencesRequest,
            $0.GetListeningPreferencesResponse>(
        'GetListeningPreferences',
        getListeningPreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetListeningPreferencesRequest.fromBuffer(value),
        ($0.GetListeningPreferencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateListeningPreferencesRequest,
            $0.UpdateListeningPreferencesResponse>(
        'UpdateListeningPreferences',
        updateListeningPreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateListeningPreferencesRequest.fromBuffer(value),
        ($0.UpdateListeningPreferencesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateListeningBookmarkRequest,
            $0.CreateListeningBookmarkResponse>(
        'CreateListeningBookmark',
        createListeningBookmark_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateListeningBookmarkRequest.fromBuffer(value),
        ($0.CreateListeningBookmarkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListListeningBookmarksRequest,
            $0.ListListeningBookmarksResponse>(
        'ListListeningBookmarks',
        listListeningBookmarks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListListeningBookmarksRequest.fromBuffer(value),
        ($0.ListListeningBookmarksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteListeningBookmarkRequest,
            $0.DeleteListeningBookmarkResponse>(
        'DeleteListeningBookmark',
        deleteListeningBookmark_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteListeningBookmarkRequest.fromBuffer(value),
        ($0.DeleteListeningBookmarkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListListeningQueueRequest,
            $0.ListListeningQueueResponse>(
        'ListListeningQueue',
        listListeningQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListListeningQueueRequest.fromBuffer(value),
        ($0.ListListeningQueueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetListeningQueueRequest,
            $0.SetListeningQueueResponse>(
        'SetListeningQueue',
        setListeningQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetListeningQueueRequest.fromBuffer(value),
        ($0.SetListeningQueueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAudioOverviewRequest,
            $0.CreateAudioOverviewResponse>(
        'CreateAudioOverview',
        createAudioOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAudioOverviewRequest.fromBuffer(value),
        ($0.CreateAudioOverviewResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAudioOverviewsRequest,
            $0.ListAudioOverviewsResponse>(
        'ListAudioOverviews',
        listAudioOverviews_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAudioOverviewsRequest.fromBuffer(value),
        ($0.ListAudioOverviewsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAudioOverviewRequest,
            $0.GetAudioOverviewResponse>(
        'GetAudioOverview',
        getAudioOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAudioOverviewRequest.fromBuffer(value),
        ($0.GetAudioOverviewResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAudioOverviewRequest,
            $0.DeleteAudioOverviewResponse>(
        'DeleteAudioOverview',
        deleteAudioOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAudioOverviewRequest.fromBuffer(value),
        ($0.DeleteAudioOverviewResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListListeningPronunciationsRequest,
            $0.ListListeningPronunciationsResponse>(
        'ListListeningPronunciations',
        listListeningPronunciations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListListeningPronunciationsRequest.fromBuffer(value),
        ($0.ListListeningPronunciationsResponse value) =>
            value.writeToBuffer()));
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
    $addMethod(
        $grpc.ServiceMethod<$0.GetLiveSalonRequest, $0.GetLiveSalonResponse>(
            'GetLiveSalon',
            getLiveSalon_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetLiveSalonRequest.fromBuffer(value),
            ($0.GetLiveSalonResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertLiveReservationRequest,
            $0.UpsertLiveReservationResponse>(
        'UpsertLiveReservation',
        upsertLiveReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertLiveReservationRequest.fromBuffer(value),
        ($0.UpsertLiveReservationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InviteLiveGuestRequest,
            $0.InviteLiveGuestResponse>(
        'InviteLiveGuest',
        inviteLiveGuest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InviteLiveGuestRequest.fromBuffer(value),
        ($0.InviteLiveGuestResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateLiveCalendarPassRequest,
            $0.GenerateLiveCalendarPassResponse>(
        'GenerateLiveCalendarPass',
        generateLiveCalendarPass_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateLiveCalendarPassRequest.fromBuffer(value),
        ($0.GenerateLiveCalendarPassResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.JoinLiveEventRequest, $0.JoinLiveEventResponse>(
            'JoinLiveEvent',
            joinLiveEvent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.JoinLiveEventRequest.fromBuffer(value),
            ($0.JoinLiveEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLiveActivityRequest,
            $0.ListLiveActivityResponse>(
        'ListLiveActivity',
        listLiveActivity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLiveActivityRequest.fromBuffer(value),
        ($0.ListLiveActivityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PostLiveMessageRequest,
            $0.PostLiveMessageResponse>(
        'PostLiveMessage',
        postLiveMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PostLiveMessageRequest.fromBuffer(value),
        ($0.PostLiveMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpvoteLiveQuestionRequest,
            $0.UpvoteLiveQuestionResponse>(
        'UpvoteLiveQuestion',
        upvoteLiveQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpvoteLiveQuestionRequest.fromBuffer(value),
        ($0.UpvoteLiveQuestionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.VoteLivePollRequest, $0.VoteLivePollResponse>(
            'VoteLivePoll',
            voteLivePoll_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.VoteLivePollRequest.fromBuffer(value),
            ($0.VoteLivePollResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetLiveHandRaiseRequest,
            $0.SetLiveHandRaiseResponse>(
        'SetLiveHandRaise',
        setLiveHandRaise_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetLiveHandRaiseRequest.fromBuffer(value),
        ($0.SetLiveHandRaiseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReactLiveEventRequest,
            $0.ReactLiveEventResponse>(
        'ReactLiveEvent',
        reactLiveEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReactLiveEventRequest.fromBuffer(value),
        ($0.ReactLiveEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertLiveNoteRequest,
            $0.UpsertLiveNoteResponse>(
        'UpsertLiveNote',
        upsertLiveNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertLiveNoteRequest.fromBuffer(value),
        ($0.UpsertLiveNoteResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListLiveNotesRequest, $0.ListLiveNotesResponse>(
            'ListLiveNotes',
            listLiveNotes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListLiveNotesRequest.fromBuffer(value),
            ($0.ListLiveNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteLiveNoteRequest,
            $0.DeleteLiveNoteResponse>(
        'DeleteLiveNote',
        deleteLiveNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteLiveNoteRequest.fromBuffer(value),
        ($0.DeleteLiveNoteResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetLiveReplayRequest, $0.GetLiveReplayResponse>(
            'GetLiveReplay',
            getLiveReplay_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetLiveReplayRequest.fromBuffer(value),
            ($0.GetLiveReplayResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.RegisterDeviceRequest,
            $0.RegisterDeviceResponse>(
        'RegisterDevice',
        registerDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterDeviceRequest.fromBuffer(value),
        ($0.RegisterDeviceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AcknowledgePurgeRequest,
            $0.AcknowledgePurgeResponse>(
        'AcknowledgePurge',
        acknowledgePurge_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AcknowledgePurgeRequest.fromBuffer(value),
        ($0.AcknowledgePurgeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDeviceGrantsRequest,
            $0.GetDeviceGrantsResponse>(
        'GetDeviceGrants',
        getDeviceGrants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDeviceGrantsRequest.fromBuffer(value),
        ($0.GetDeviceGrantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeMyDeviceRequest,
            $0.RevokeMyDeviceResponse>(
        'RevokeMyDevice',
        revokeMyDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeMyDeviceRequest.fromBuffer(value),
        ($0.RevokeMyDeviceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkMyDeviceLostRequest,
            $0.MarkMyDeviceLostResponse>(
        'MarkMyDeviceLost',
        markMyDeviceLost_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkMyDeviceLostRequest.fromBuffer(value),
        ($0.MarkMyDeviceLostResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPurgeReceiptRequest,
            $0.GetPurgeReceiptResponse>(
        'GetPurgeReceipt',
        getPurgeReceipt_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPurgeReceiptRequest.fromBuffer(value),
        ($0.GetPurgeReceiptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListOfflineManifestItemsRequest,
            $0.ListOfflineManifestItemsResponse>(
        'ListOfflineManifestItems',
        listOfflineManifestItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListOfflineManifestItemsRequest.fromBuffer(value),
        ($0.ListOfflineManifestItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RefreshOfflineRenditionsRequest,
            $0.RefreshOfflineRenditionsResponse>(
        'RefreshOfflineRenditions',
        refreshOfflineRenditions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RefreshOfflineRenditionsRequest.fromBuffer(value),
        ($0.RefreshOfflineRenditionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordOfflineEventRequest,
            $0.RecordOfflineEventResponse>(
        'RecordOfflineEvent',
        recordOfflineEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordOfflineEventRequest.fromBuffer(value),
        ($0.RecordOfflineEventResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.GetCreatorStudioRequest,
            $0.GetCreatorStudioResponse>(
        'GetCreatorStudio',
        getCreatorStudio_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCreatorStudioRequest.fromBuffer(value),
        ($0.GetCreatorStudioResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitCreatorPitchRequest,
            $0.SubmitCreatorPitchResponse>(
        'SubmitCreatorPitch',
        submitCreatorPitch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitCreatorPitchRequest.fromBuffer(value),
        ($0.SubmitCreatorPitchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCreatorProjectRequest,
            $0.UpdateCreatorProjectResponse>(
        'UpdateCreatorProject',
        updateCreatorProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCreatorProjectRequest.fromBuffer(value),
        ($0.UpdateCreatorProjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitCreatorProjectRequest,
            $0.SubmitCreatorProjectResponse>(
        'SubmitCreatorProject',
        submitCreatorProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitCreatorProjectRequest.fromBuffer(value),
        ($0.SubmitCreatorProjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignCreatorContractRequest,
            $0.SignCreatorContractResponse>(
        'SignCreatorContract',
        signCreatorContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SignCreatorContractRequest.fromBuffer(value),
        ($0.SignCreatorContractResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyCreatorSubscriptionsDetailedRequest,
            $0.ListMyCreatorSubscriptionsDetailedResponse>(
        'ListMyCreatorSubscriptionsDetailed',
        listMyCreatorSubscriptionsDetailed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyCreatorSubscriptionsDetailedRequest.fromBuffer(value),
        ($0.ListMyCreatorSubscriptionsDetailedResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelCreatorSubscriptionRequest,
            $0.CancelCreatorSubscriptionResponse>(
        'CancelCreatorSubscription',
        cancelCreatorSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelCreatorSubscriptionRequest.fromBuffer(value),
        ($0.CancelCreatorSubscriptionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetMyCommerceRequest, $0.GetMyCommerceResponse>(
            'GetMyCommerce',
            getMyCommerce_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetMyCommerceRequest.fromBuffer(value),
            ($0.GetMyCommerceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCommerceCaseRequest,
            $0.CreateCommerceCaseResponse>(
        'CreateCommerceCase',
        createCommerceCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCommerceCaseRequest.fromBuffer(value),
        ($0.CreateCommerceCaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListResearchRoomsRequest,
            $0.ListResearchRoomsResponse>(
        'ListResearchRooms',
        listResearchRooms_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListResearchRoomsRequest.fromBuffer(value),
        ($0.ListResearchRoomsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetResearchRoomRequest,
            $0.GetResearchRoomResponse>(
        'GetResearchRoom',
        getResearchRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetResearchRoomRequest.fromBuffer(value),
        ($0.GetResearchRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateResearchRoomRequest,
            $0.CreateResearchRoomResponse>(
        'CreateResearchRoom',
        createResearchRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateResearchRoomRequest.fromBuffer(value),
        ($0.CreateResearchRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateResearchRoomRequest,
            $0.UpdateResearchRoomResponse>(
        'UpdateResearchRoom',
        updateResearchRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateResearchRoomRequest.fromBuffer(value),
        ($0.UpdateResearchRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InviteResearchRoomMemberRequest,
            $0.InviteResearchRoomMemberResponse>(
        'InviteResearchRoomMember',
        inviteResearchRoomMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InviteResearchRoomMemberRequest.fromBuffer(value),
        ($0.InviteResearchRoomMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RespondResearchRoomInviteRequest,
            $0.RespondResearchRoomInviteResponse>(
        'RespondResearchRoomInvite',
        respondResearchRoomInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RespondResearchRoomInviteRequest.fromBuffer(value),
        ($0.RespondResearchRoomInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeResearchRoomMemberRequest,
            $0.ChangeResearchRoomMemberResponse>(
        'ChangeResearchRoomMember',
        changeResearchRoomMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeResearchRoomMemberRequest.fromBuffer(value),
        ($0.ChangeResearchRoomMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeResearchRoomMemberRequest,
            $0.RevokeResearchRoomMemberResponse>(
        'RevokeResearchRoomMember',
        revokeResearchRoomMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeResearchRoomMemberRequest.fromBuffer(value),
        ($0.RevokeResearchRoomMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddResearchRoomItemRequest,
            $0.AddResearchRoomItemResponse>(
        'AddResearchRoomItem',
        addResearchRoomItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddResearchRoomItemRequest.fromBuffer(value),
        ($0.AddResearchRoomItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveResearchRoomItemRequest,
            $0.RemoveResearchRoomItemResponse>(
        'RemoveResearchRoomItem',
        removeResearchRoomItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveResearchRoomItemRequest.fromBuffer(value),
        ($0.RemoveResearchRoomItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PostResearchRoomCommentRequest,
            $0.PostResearchRoomCommentResponse>(
        'PostResearchRoomComment',
        postResearchRoomComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PostResearchRoomCommentRequest.fromBuffer(value),
        ($0.PostResearchRoomCommentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetResearchRoomThreadStatusRequest,
            $0.SetResearchRoomThreadStatusResponse>(
        'SetResearchRoomThreadStatus',
        setResearchRoomThreadStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetResearchRoomThreadStatusRequest.fromBuffer(value),
        ($0.SetResearchRoomThreadStatusResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertResearchRoomTaskRequest,
            $0.UpsertResearchRoomTaskResponse>(
        'UpsertResearchRoomTask',
        upsertResearchRoomTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertResearchRoomTaskRequest.fromBuffer(value),
        ($0.UpsertResearchRoomTaskResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertResearchRoomMeetingRequest,
            $0.UpsertResearchRoomMeetingResponse>(
        'UpsertResearchRoomMeeting',
        upsertResearchRoomMeeting_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertResearchRoomMeetingRequest.fromBuffer(value),
        ($0.UpsertResearchRoomMeetingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertResearchRoomDecisionRequest,
            $0.UpsertResearchRoomDecisionResponse>(
        'UpsertResearchRoomDecision',
        upsertResearchRoomDecision_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertResearchRoomDecisionRequest.fromBuffer(value),
        ($0.UpsertResearchRoomDecisionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordResearchRoomApprovalRequest,
            $0.RecordResearchRoomApprovalResponse>(
        'RecordResearchRoomApproval',
        recordResearchRoomApproval_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordResearchRoomApprovalRequest.fromBuffer(value),
        ($0.RecordResearchRoomApprovalResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchResearchRoomRequest,
            $0.SearchResearchRoomResponse>(
        'SearchResearchRoom',
        searchResearchRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchResearchRoomRequest.fromBuffer(value),
        ($0.SearchResearchRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestResearchRoomExportRequest,
            $0.RequestResearchRoomExportResponse>(
        'RequestResearchRoomExport',
        requestResearchRoomExport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestResearchRoomExportRequest.fromBuffer(value),
        ($0.RequestResearchRoomExportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportResearchRoomAbuseRequest,
            $0.ReportResearchRoomAbuseResponse>(
        'ReportResearchRoomAbuse',
        reportResearchRoomAbuse_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportResearchRoomAbuseRequest.fromBuffer(value),
        ($0.ReportResearchRoomAbuseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListResearchRoomAuditRequest,
            $0.ListResearchRoomAuditResponse>(
        'ListResearchRoomAudit',
        listResearchRoomAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListResearchRoomAuditRequest.fromBuffer(value),
        ($0.ListResearchRoomAuditResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListResearchRoomGrantsRequest,
            $0.ListResearchRoomGrantsResponse>(
        'ListResearchRoomGrants',
        listResearchRoomGrants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListResearchRoomGrantsRequest.fromBuffer(value),
        ($0.ListResearchRoomGrantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertResearchRoomGrantRequest,
            $0.UpsertResearchRoomGrantResponse>(
        'UpsertResearchRoomGrant',
        upsertResearchRoomGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertResearchRoomGrantRequest.fromBuffer(value),
        ($0.UpsertResearchRoomGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeResearchRoomGrantRequest,
            $0.RevokeResearchRoomGrantResponse>(
        'RevokeResearchRoomGrant',
        revokeResearchRoomGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeResearchRoomGrantRequest.fromBuffer(value),
        ($0.RevokeResearchRoomGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateResearchRoomShareLinkRequest,
            $0.CreateResearchRoomShareLinkResponse>(
        'CreateResearchRoomShareLink',
        createResearchRoomShareLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateResearchRoomShareLinkRequest.fromBuffer(value),
        ($0.CreateResearchRoomShareLinkResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListResearchRoomShareLinksRequest,
            $0.ListResearchRoomShareLinksResponse>(
        'ListResearchRoomShareLinks',
        listResearchRoomShareLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListResearchRoomShareLinksRequest.fromBuffer(value),
        ($0.ListResearchRoomShareLinksResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeResearchRoomShareLinkRequest,
            $0.RevokeResearchRoomShareLinkResponse>(
        'RevokeResearchRoomShareLink',
        revokeResearchRoomShareLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeResearchRoomShareLinkRequest.fromBuffer(value),
        ($0.RevokeResearchRoomShareLinkResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResolveResearchRoomShareLinkRequest,
            $0.ResolveResearchRoomShareLinkResponse>(
        'ResolveResearchRoomShareLink',
        resolveResearchRoomShareLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResolveResearchRoomShareLinkRequest.fromBuffer(value),
        ($0.ResolveResearchRoomShareLinkResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetResearchRoomOfflineManifestRequest,
            $0.GetResearchRoomOfflineManifestResponse>(
        'GetResearchRoomOfflineManifest',
        getResearchRoomOfflineManifest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetResearchRoomOfflineManifestRequest.fromBuffer(value),
        ($0.GetResearchRoomOfflineManifestResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AcknowledgeResearchRoomOfflinePurgeRequest,
            $0.AcknowledgeResearchRoomOfflinePurgeResponse>(
        'AcknowledgeResearchRoomOfflinePurge',
        acknowledgeResearchRoomOfflinePurge_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AcknowledgeResearchRoomOfflinePurgeRequest.fromBuffer(value),
        ($0.AcknowledgeResearchRoomOfflinePurgeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListResearchRoomOfflinePurgesRequest,
            $0.ListResearchRoomOfflinePurgesResponse>(
        'ListResearchRoomOfflinePurges',
        listResearchRoomOfflinePurges_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListResearchRoomOfflinePurgesRequest.fromBuffer(value),
        ($0.ListResearchRoomOfflinePurgesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeaveResearchRoomRequest,
            $0.LeaveResearchRoomResponse>(
        'LeaveResearchRoom',
        leaveResearchRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LeaveResearchRoomRequest.fromBuffer(value),
        ($0.LeaveResearchRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPersonalIntelligenceGraphRequest,
            $0.GetPersonalIntelligenceGraphResponse>(
        'GetPersonalIntelligenceGraph',
        getPersonalIntelligenceGraph_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPersonalIntelligenceGraphRequest.fromBuffer(value),
        ($0.GetPersonalIntelligenceGraphResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertIntelligenceGraphNodeRequest,
            $0.UpsertIntelligenceGraphNodeResponse>(
        'UpsertIntelligenceGraphNode',
        upsertIntelligenceGraphNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertIntelligenceGraphNodeRequest.fromBuffer(value),
        ($0.UpsertIntelligenceGraphNodeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIntelligenceGraphNodeStateRequest,
            $0.SetIntelligenceGraphNodeStateResponse>(
        'SetIntelligenceGraphNodeState',
        setIntelligenceGraphNodeState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIntelligenceGraphNodeStateRequest.fromBuffer(value),
        ($0.SetIntelligenceGraphNodeStateResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MergeIntelligenceGraphNodesRequest,
            $0.MergeIntelligenceGraphNodesResponse>(
        'MergeIntelligenceGraphNodes',
        mergeIntelligenceGraphNodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MergeIntelligenceGraphNodesRequest.fromBuffer(value),
        ($0.MergeIntelligenceGraphNodesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SplitIntelligenceGraphNodeRequest,
            $0.SplitIntelligenceGraphNodeResponse>(
        'SplitIntelligenceGraphNode',
        splitIntelligenceGraphNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SplitIntelligenceGraphNodeRequest.fromBuffer(value),
        ($0.SplitIntelligenceGraphNodeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertIntelligenceGraphEdgeRequest,
            $0.UpsertIntelligenceGraphEdgeResponse>(
        'UpsertIntelligenceGraphEdge',
        upsertIntelligenceGraphEdge_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertIntelligenceGraphEdgeRequest.fromBuffer(value),
        ($0.UpsertIntelligenceGraphEdgeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIntelligenceGraphEdgeStateRequest,
            $0.SetIntelligenceGraphEdgeStateResponse>(
        'SetIntelligenceGraphEdgeState',
        setIntelligenceGraphEdgeState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIntelligenceGraphEdgeStateRequest.fromBuffer(value),
        ($0.SetIntelligenceGraphEdgeStateResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GenerateIntelligenceGraphSuggestionsRequest,
            $0.GenerateIntelligenceGraphSuggestionsResponse>(
        'GenerateIntelligenceGraphSuggestions',
        generateIntelligenceGraphSuggestions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateIntelligenceGraphSuggestionsRequest.fromBuffer(value),
        ($0.GenerateIntelligenceGraphSuggestionsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListIntelligenceGraphSuggestionsRequest,
            $0.ListIntelligenceGraphSuggestionsResponse>(
        'ListIntelligenceGraphSuggestions',
        listIntelligenceGraphSuggestions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListIntelligenceGraphSuggestionsRequest.fromBuffer(value),
        ($0.ListIntelligenceGraphSuggestionsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SetIntelligenceGraphSuggestionStateRequest,
            $0.SetIntelligenceGraphSuggestionStateResponse>(
        'SetIntelligenceGraphSuggestionState',
        setIntelligenceGraphSuggestionState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIntelligenceGraphSuggestionStateRequest.fromBuffer(value),
        ($0.SetIntelligenceGraphSuggestionStateResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListIntelligenceGraphTimelineRequest,
            $0.ListIntelligenceGraphTimelineResponse>(
        'ListIntelligenceGraphTimeline',
        listIntelligenceGraphTimeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListIntelligenceGraphTimelineRequest.fromBuffer(value),
        ($0.ListIntelligenceGraphTimelineResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListIntelligenceGraphResurfacingRequest,
            $0.ListIntelligenceGraphResurfacingResponse>(
        'ListIntelligenceGraphResurfacing',
        listIntelligenceGraphResurfacing_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListIntelligenceGraphResurfacingRequest.fromBuffer(value),
        ($0.ListIntelligenceGraphResurfacingResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SetIntelligenceGraphResurfacingStateRequest,
            $0.SetIntelligenceGraphResurfacingStateResponse>(
        'SetIntelligenceGraphResurfacingState',
        setIntelligenceGraphResurfacingState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIntelligenceGraphResurfacingStateRequest.fromBuffer(value),
        ($0.SetIntelligenceGraphResurfacingStateResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.CreateIntelligenceGraphMeetingBriefRequest,
            $0.CreateIntelligenceGraphMeetingBriefResponse>(
        'CreateIntelligenceGraphMeetingBrief',
        createIntelligenceGraphMeetingBrief_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateIntelligenceGraphMeetingBriefRequest.fromBuffer(value),
        ($0.CreateIntelligenceGraphMeetingBriefResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIntelligenceGraphMeetingBriefRequest,
            $0.GetIntelligenceGraphMeetingBriefResponse>(
        'GetIntelligenceGraphMeetingBrief',
        getIntelligenceGraphMeetingBrief_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIntelligenceGraphMeetingBriefRequest.fromBuffer(value),
        ($0.GetIntelligenceGraphMeetingBriefResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListIntelligenceGraphMeetingBriefsRequest,
            $0.ListIntelligenceGraphMeetingBriefsResponse>(
        'ListIntelligenceGraphMeetingBriefs',
        listIntelligenceGraphMeetingBriefs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListIntelligenceGraphMeetingBriefsRequest.fromBuffer(value),
        ($0.ListIntelligenceGraphMeetingBriefsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExportPersonalIntelligenceGraphRequest,
            $0.ExportPersonalIntelligenceGraphResponse>(
        'ExportPersonalIntelligenceGraph',
        exportPersonalIntelligenceGraph_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExportPersonalIntelligenceGraphRequest.fromBuffer(value),
        ($0.ExportPersonalIntelligenceGraphResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RebuildPersonalIntelligenceGraphRequest,
            $0.RebuildPersonalIntelligenceGraphResponse>(
        'RebuildPersonalIntelligenceGraph',
        rebuildPersonalIntelligenceGraph_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RebuildPersonalIntelligenceGraphRequest.fromBuffer(value),
        ($0.RebuildPersonalIntelligenceGraphResponse value) =>
            value.writeToBuffer()));
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

  $async.Future<$0.SearchIntelligenceResponse> searchIntelligence_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchIntelligenceRequest> $request) async {
    return searchIntelligence($call, await $request);
  }

  $async.Future<$0.SearchIntelligenceResponse> searchIntelligence(
      $grpc.ServiceCall call, $0.SearchIntelligenceRequest request);

  $async.Future<$0.RecordIntelligenceSearchOutcomeResponse>
      recordIntelligenceSearchOutcome_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RecordIntelligenceSearchOutcomeRequest>
              $request) async {
    return recordIntelligenceSearchOutcome($call, await $request);
  }

  $async.Future<$0.RecordIntelligenceSearchOutcomeResponse>
      recordIntelligenceSearchOutcome($grpc.ServiceCall call,
          $0.RecordIntelligenceSearchOutcomeRequest request);

  $async.Future<$0.ListSavedQueriesResponse> listSavedQueries_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSavedQueriesRequest> $request) async {
    return listSavedQueries($call, await $request);
  }

  $async.Future<$0.ListSavedQueriesResponse> listSavedQueries(
      $grpc.ServiceCall call, $0.ListSavedQueriesRequest request);

  $async.Future<$0.UpsertSavedQueryResponse> upsertSavedQuery_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertSavedQueryRequest> $request) async {
    return upsertSavedQuery($call, await $request);
  }

  $async.Future<$0.UpsertSavedQueryResponse> upsertSavedQuery(
      $grpc.ServiceCall call, $0.UpsertSavedQueryRequest request);

  $async.Future<$0.DeleteSavedQueryResponse> deleteSavedQuery_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteSavedQueryRequest> $request) async {
    return deleteSavedQuery($call, await $request);
  }

  $async.Future<$0.DeleteSavedQueryResponse> deleteSavedQuery(
      $grpc.ServiceCall call, $0.DeleteSavedQueryRequest request);

  $async.Future<$0.ListWatchlistsResponse> listWatchlists_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListWatchlistsRequest> $request) async {
    return listWatchlists($call, await $request);
  }

  $async.Future<$0.ListWatchlistsResponse> listWatchlists(
      $grpc.ServiceCall call, $0.ListWatchlistsRequest request);

  $async.Future<$0.UpsertWatchlistResponse> upsertWatchlist_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertWatchlistRequest> $request) async {
    return upsertWatchlist($call, await $request);
  }

  $async.Future<$0.UpsertWatchlistResponse> upsertWatchlist(
      $grpc.ServiceCall call, $0.UpsertWatchlistRequest request);

  $async.Future<$0.DeleteWatchlistResponse> deleteWatchlist_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteWatchlistRequest> $request) async {
    return deleteWatchlist($call, await $request);
  }

  $async.Future<$0.DeleteWatchlistResponse> deleteWatchlist(
      $grpc.ServiceCall call, $0.DeleteWatchlistRequest request);

  $async.Future<$0.RefreshWatchlistResponse> refreshWatchlist_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RefreshWatchlistRequest> $request) async {
    return refreshWatchlist($call, await $request);
  }

  $async.Future<$0.RefreshWatchlistResponse> refreshWatchlist(
      $grpc.ServiceCall call, $0.RefreshWatchlistRequest request);

  $async.Future<$0.ListIntelligenceAlertsResponse> listIntelligenceAlerts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListIntelligenceAlertsRequest> $request) async {
    return listIntelligenceAlerts($call, await $request);
  }

  $async.Future<$0.ListIntelligenceAlertsResponse> listIntelligenceAlerts(
      $grpc.ServiceCall call, $0.ListIntelligenceAlertsRequest request);

  $async.Future<$0.SetIntelligenceAlertStateResponse>
      setIntelligenceAlertState_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SetIntelligenceAlertStateRequest> $request) async {
    return setIntelligenceAlertState($call, await $request);
  }

  $async.Future<$0.SetIntelligenceAlertStateResponse> setIntelligenceAlertState(
      $grpc.ServiceCall call, $0.SetIntelligenceAlertStateRequest request);

  $async.Future<$0.GetIntelligenceQueueResponse> getIntelligenceQueue_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetIntelligenceQueueRequest> $request) async {
    return getIntelligenceQueue($call, await $request);
  }

  $async.Future<$0.GetIntelligenceQueueResponse> getIntelligenceQueue(
      $grpc.ServiceCall call, $0.GetIntelligenceQueueRequest request);

  $async.Future<$0.RecordIntelligenceFeedbackResponse>
      recordIntelligenceFeedback_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RecordIntelligenceFeedbackRequest> $request) async {
    return recordIntelligenceFeedback($call, await $request);
  }

  $async.Future<$0.RecordIntelligenceFeedbackResponse>
      recordIntelligenceFeedback(
          $grpc.ServiceCall call, $0.RecordIntelligenceFeedbackRequest request);

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

  $async.Future<$0.GetCaptionJobResponse> getCaptionJob_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCaptionJobRequest> $request) async {
    return getCaptionJob($call, await $request);
  }

  $async.Future<$0.GetCaptionJobResponse> getCaptionJob(
      $grpc.ServiceCall call, $0.GetCaptionJobRequest request);

  $async.Future<$0.GetListeningPreferencesResponse> getListeningPreferences_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetListeningPreferencesRequest> $request) async {
    return getListeningPreferences($call, await $request);
  }

  $async.Future<$0.GetListeningPreferencesResponse> getListeningPreferences(
      $grpc.ServiceCall call, $0.GetListeningPreferencesRequest request);

  $async.Future<$0.UpdateListeningPreferencesResponse>
      updateListeningPreferences_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpdateListeningPreferencesRequest> $request) async {
    return updateListeningPreferences($call, await $request);
  }

  $async.Future<$0.UpdateListeningPreferencesResponse>
      updateListeningPreferences(
          $grpc.ServiceCall call, $0.UpdateListeningPreferencesRequest request);

  $async.Future<$0.CreateListeningBookmarkResponse> createListeningBookmark_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateListeningBookmarkRequest> $request) async {
    return createListeningBookmark($call, await $request);
  }

  $async.Future<$0.CreateListeningBookmarkResponse> createListeningBookmark(
      $grpc.ServiceCall call, $0.CreateListeningBookmarkRequest request);

  $async.Future<$0.ListListeningBookmarksResponse> listListeningBookmarks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListListeningBookmarksRequest> $request) async {
    return listListeningBookmarks($call, await $request);
  }

  $async.Future<$0.ListListeningBookmarksResponse> listListeningBookmarks(
      $grpc.ServiceCall call, $0.ListListeningBookmarksRequest request);

  $async.Future<$0.DeleteListeningBookmarkResponse> deleteListeningBookmark_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteListeningBookmarkRequest> $request) async {
    return deleteListeningBookmark($call, await $request);
  }

  $async.Future<$0.DeleteListeningBookmarkResponse> deleteListeningBookmark(
      $grpc.ServiceCall call, $0.DeleteListeningBookmarkRequest request);

  $async.Future<$0.ListListeningQueueResponse> listListeningQueue_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListListeningQueueRequest> $request) async {
    return listListeningQueue($call, await $request);
  }

  $async.Future<$0.ListListeningQueueResponse> listListeningQueue(
      $grpc.ServiceCall call, $0.ListListeningQueueRequest request);

  $async.Future<$0.SetListeningQueueResponse> setListeningQueue_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetListeningQueueRequest> $request) async {
    return setListeningQueue($call, await $request);
  }

  $async.Future<$0.SetListeningQueueResponse> setListeningQueue(
      $grpc.ServiceCall call, $0.SetListeningQueueRequest request);

  $async.Future<$0.CreateAudioOverviewResponse> createAudioOverview_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateAudioOverviewRequest> $request) async {
    return createAudioOverview($call, await $request);
  }

  $async.Future<$0.CreateAudioOverviewResponse> createAudioOverview(
      $grpc.ServiceCall call, $0.CreateAudioOverviewRequest request);

  $async.Future<$0.ListAudioOverviewsResponse> listAudioOverviews_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAudioOverviewsRequest> $request) async {
    return listAudioOverviews($call, await $request);
  }

  $async.Future<$0.ListAudioOverviewsResponse> listAudioOverviews(
      $grpc.ServiceCall call, $0.ListAudioOverviewsRequest request);

  $async.Future<$0.GetAudioOverviewResponse> getAudioOverview_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetAudioOverviewRequest> $request) async {
    return getAudioOverview($call, await $request);
  }

  $async.Future<$0.GetAudioOverviewResponse> getAudioOverview(
      $grpc.ServiceCall call, $0.GetAudioOverviewRequest request);

  $async.Future<$0.DeleteAudioOverviewResponse> deleteAudioOverview_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteAudioOverviewRequest> $request) async {
    return deleteAudioOverview($call, await $request);
  }

  $async.Future<$0.DeleteAudioOverviewResponse> deleteAudioOverview(
      $grpc.ServiceCall call, $0.DeleteAudioOverviewRequest request);

  $async.Future<$0.ListListeningPronunciationsResponse>
      listListeningPronunciations_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListListeningPronunciationsRequest> $request) async {
    return listListeningPronunciations($call, await $request);
  }

  $async.Future<$0.ListListeningPronunciationsResponse>
      listListeningPronunciations($grpc.ServiceCall call,
          $0.ListListeningPronunciationsRequest request);

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

  $async.Future<$0.GetLiveSalonResponse> getLiveSalon_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetLiveSalonRequest> $request) async {
    return getLiveSalon($call, await $request);
  }

  $async.Future<$0.GetLiveSalonResponse> getLiveSalon(
      $grpc.ServiceCall call, $0.GetLiveSalonRequest request);

  $async.Future<$0.UpsertLiveReservationResponse> upsertLiveReservation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertLiveReservationRequest> $request) async {
    return upsertLiveReservation($call, await $request);
  }

  $async.Future<$0.UpsertLiveReservationResponse> upsertLiveReservation(
      $grpc.ServiceCall call, $0.UpsertLiveReservationRequest request);

  $async.Future<$0.InviteLiveGuestResponse> inviteLiveGuest_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InviteLiveGuestRequest> $request) async {
    return inviteLiveGuest($call, await $request);
  }

  $async.Future<$0.InviteLiveGuestResponse> inviteLiveGuest(
      $grpc.ServiceCall call, $0.InviteLiveGuestRequest request);

  $async.Future<$0.GenerateLiveCalendarPassResponse>
      generateLiveCalendarPass_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GenerateLiveCalendarPassRequest> $request) async {
    return generateLiveCalendarPass($call, await $request);
  }

  $async.Future<$0.GenerateLiveCalendarPassResponse> generateLiveCalendarPass(
      $grpc.ServiceCall call, $0.GenerateLiveCalendarPassRequest request);

  $async.Future<$0.JoinLiveEventResponse> joinLiveEvent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.JoinLiveEventRequest> $request) async {
    return joinLiveEvent($call, await $request);
  }

  $async.Future<$0.JoinLiveEventResponse> joinLiveEvent(
      $grpc.ServiceCall call, $0.JoinLiveEventRequest request);

  $async.Future<$0.ListLiveActivityResponse> listLiveActivity_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListLiveActivityRequest> $request) async {
    return listLiveActivity($call, await $request);
  }

  $async.Future<$0.ListLiveActivityResponse> listLiveActivity(
      $grpc.ServiceCall call, $0.ListLiveActivityRequest request);

  $async.Future<$0.PostLiveMessageResponse> postLiveMessage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PostLiveMessageRequest> $request) async {
    return postLiveMessage($call, await $request);
  }

  $async.Future<$0.PostLiveMessageResponse> postLiveMessage(
      $grpc.ServiceCall call, $0.PostLiveMessageRequest request);

  $async.Future<$0.UpvoteLiveQuestionResponse> upvoteLiveQuestion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpvoteLiveQuestionRequest> $request) async {
    return upvoteLiveQuestion($call, await $request);
  }

  $async.Future<$0.UpvoteLiveQuestionResponse> upvoteLiveQuestion(
      $grpc.ServiceCall call, $0.UpvoteLiveQuestionRequest request);

  $async.Future<$0.VoteLivePollResponse> voteLivePoll_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.VoteLivePollRequest> $request) async {
    return voteLivePoll($call, await $request);
  }

  $async.Future<$0.VoteLivePollResponse> voteLivePoll(
      $grpc.ServiceCall call, $0.VoteLivePollRequest request);

  $async.Future<$0.SetLiveHandRaiseResponse> setLiveHandRaise_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetLiveHandRaiseRequest> $request) async {
    return setLiveHandRaise($call, await $request);
  }

  $async.Future<$0.SetLiveHandRaiseResponse> setLiveHandRaise(
      $grpc.ServiceCall call, $0.SetLiveHandRaiseRequest request);

  $async.Future<$0.ReactLiveEventResponse> reactLiveEvent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReactLiveEventRequest> $request) async {
    return reactLiveEvent($call, await $request);
  }

  $async.Future<$0.ReactLiveEventResponse> reactLiveEvent(
      $grpc.ServiceCall call, $0.ReactLiveEventRequest request);

  $async.Future<$0.UpsertLiveNoteResponse> upsertLiveNote_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertLiveNoteRequest> $request) async {
    return upsertLiveNote($call, await $request);
  }

  $async.Future<$0.UpsertLiveNoteResponse> upsertLiveNote(
      $grpc.ServiceCall call, $0.UpsertLiveNoteRequest request);

  $async.Future<$0.ListLiveNotesResponse> listLiveNotes_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListLiveNotesRequest> $request) async {
    return listLiveNotes($call, await $request);
  }

  $async.Future<$0.ListLiveNotesResponse> listLiveNotes(
      $grpc.ServiceCall call, $0.ListLiveNotesRequest request);

  $async.Future<$0.DeleteLiveNoteResponse> deleteLiveNote_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteLiveNoteRequest> $request) async {
    return deleteLiveNote($call, await $request);
  }

  $async.Future<$0.DeleteLiveNoteResponse> deleteLiveNote(
      $grpc.ServiceCall call, $0.DeleteLiveNoteRequest request);

  $async.Future<$0.GetLiveReplayResponse> getLiveReplay_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetLiveReplayRequest> $request) async {
    return getLiveReplay($call, await $request);
  }

  $async.Future<$0.GetLiveReplayResponse> getLiveReplay(
      $grpc.ServiceCall call, $0.GetLiveReplayRequest request);

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

  $async.Future<$0.RegisterDeviceResponse> registerDevice_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterDeviceRequest> $request) async {
    return registerDevice($call, await $request);
  }

  $async.Future<$0.RegisterDeviceResponse> registerDevice(
      $grpc.ServiceCall call, $0.RegisterDeviceRequest request);

  $async.Future<$0.AcknowledgePurgeResponse> acknowledgePurge_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AcknowledgePurgeRequest> $request) async {
    return acknowledgePurge($call, await $request);
  }

  $async.Future<$0.AcknowledgePurgeResponse> acknowledgePurge(
      $grpc.ServiceCall call, $0.AcknowledgePurgeRequest request);

  $async.Future<$0.GetDeviceGrantsResponse> getDeviceGrants_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDeviceGrantsRequest> $request) async {
    return getDeviceGrants($call, await $request);
  }

  $async.Future<$0.GetDeviceGrantsResponse> getDeviceGrants(
      $grpc.ServiceCall call, $0.GetDeviceGrantsRequest request);

  $async.Future<$0.RevokeMyDeviceResponse> revokeMyDevice_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevokeMyDeviceRequest> $request) async {
    return revokeMyDevice($call, await $request);
  }

  $async.Future<$0.RevokeMyDeviceResponse> revokeMyDevice(
      $grpc.ServiceCall call, $0.RevokeMyDeviceRequest request);

  $async.Future<$0.MarkMyDeviceLostResponse> markMyDeviceLost_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MarkMyDeviceLostRequest> $request) async {
    return markMyDeviceLost($call, await $request);
  }

  $async.Future<$0.MarkMyDeviceLostResponse> markMyDeviceLost(
      $grpc.ServiceCall call, $0.MarkMyDeviceLostRequest request);

  $async.Future<$0.GetPurgeReceiptResponse> getPurgeReceipt_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetPurgeReceiptRequest> $request) async {
    return getPurgeReceipt($call, await $request);
  }

  $async.Future<$0.GetPurgeReceiptResponse> getPurgeReceipt(
      $grpc.ServiceCall call, $0.GetPurgeReceiptRequest request);

  $async.Future<$0.ListOfflineManifestItemsResponse>
      listOfflineManifestItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListOfflineManifestItemsRequest> $request) async {
    return listOfflineManifestItems($call, await $request);
  }

  $async.Future<$0.ListOfflineManifestItemsResponse> listOfflineManifestItems(
      $grpc.ServiceCall call, $0.ListOfflineManifestItemsRequest request);

  $async.Future<$0.RefreshOfflineRenditionsResponse>
      refreshOfflineRenditions_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RefreshOfflineRenditionsRequest> $request) async {
    return refreshOfflineRenditions($call, await $request);
  }

  $async.Future<$0.RefreshOfflineRenditionsResponse> refreshOfflineRenditions(
      $grpc.ServiceCall call, $0.RefreshOfflineRenditionsRequest request);

  $async.Future<$0.RecordOfflineEventResponse> recordOfflineEvent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RecordOfflineEventRequest> $request) async {
    return recordOfflineEvent($call, await $request);
  }

  $async.Future<$0.RecordOfflineEventResponse> recordOfflineEvent(
      $grpc.ServiceCall call, $0.RecordOfflineEventRequest request);

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

  $async.Future<$0.GetCreatorStudioResponse> getCreatorStudio_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCreatorStudioRequest> $request) async {
    return getCreatorStudio($call, await $request);
  }

  $async.Future<$0.GetCreatorStudioResponse> getCreatorStudio(
      $grpc.ServiceCall call, $0.GetCreatorStudioRequest request);

  $async.Future<$0.SubmitCreatorPitchResponse> submitCreatorPitch_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubmitCreatorPitchRequest> $request) async {
    return submitCreatorPitch($call, await $request);
  }

  $async.Future<$0.SubmitCreatorPitchResponse> submitCreatorPitch(
      $grpc.ServiceCall call, $0.SubmitCreatorPitchRequest request);

  $async.Future<$0.UpdateCreatorProjectResponse> updateCreatorProject_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateCreatorProjectRequest> $request) async {
    return updateCreatorProject($call, await $request);
  }

  $async.Future<$0.UpdateCreatorProjectResponse> updateCreatorProject(
      $grpc.ServiceCall call, $0.UpdateCreatorProjectRequest request);

  $async.Future<$0.SubmitCreatorProjectResponse> submitCreatorProject_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubmitCreatorProjectRequest> $request) async {
    return submitCreatorProject($call, await $request);
  }

  $async.Future<$0.SubmitCreatorProjectResponse> submitCreatorProject(
      $grpc.ServiceCall call, $0.SubmitCreatorProjectRequest request);

  $async.Future<$0.SignCreatorContractResponse> signCreatorContract_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SignCreatorContractRequest> $request) async {
    return signCreatorContract($call, await $request);
  }

  $async.Future<$0.SignCreatorContractResponse> signCreatorContract(
      $grpc.ServiceCall call, $0.SignCreatorContractRequest request);

  $async.Future<$0.ListMyCreatorSubscriptionsDetailedResponse>
      listMyCreatorSubscriptionsDetailed_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListMyCreatorSubscriptionsDetailedRequest>
              $request) async {
    return listMyCreatorSubscriptionsDetailed($call, await $request);
  }

  $async.Future<$0.ListMyCreatorSubscriptionsDetailedResponse>
      listMyCreatorSubscriptionsDetailed($grpc.ServiceCall call,
          $0.ListMyCreatorSubscriptionsDetailedRequest request);

  $async.Future<$0.CancelCreatorSubscriptionResponse>
      cancelCreatorSubscription_Pre($grpc.ServiceCall $call,
          $async.Future<$0.CancelCreatorSubscriptionRequest> $request) async {
    return cancelCreatorSubscription($call, await $request);
  }

  $async.Future<$0.CancelCreatorSubscriptionResponse> cancelCreatorSubscription(
      $grpc.ServiceCall call, $0.CancelCreatorSubscriptionRequest request);

  $async.Future<$0.GetMyCommerceResponse> getMyCommerce_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetMyCommerceRequest> $request) async {
    return getMyCommerce($call, await $request);
  }

  $async.Future<$0.GetMyCommerceResponse> getMyCommerce(
      $grpc.ServiceCall call, $0.GetMyCommerceRequest request);

  $async.Future<$0.CreateCommerceCaseResponse> createCommerceCase_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateCommerceCaseRequest> $request) async {
    return createCommerceCase($call, await $request);
  }

  $async.Future<$0.CreateCommerceCaseResponse> createCommerceCase(
      $grpc.ServiceCall call, $0.CreateCommerceCaseRequest request);

  $async.Future<$0.ListResearchRoomsResponse> listResearchRooms_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListResearchRoomsRequest> $request) async {
    return listResearchRooms($call, await $request);
  }

  $async.Future<$0.ListResearchRoomsResponse> listResearchRooms(
      $grpc.ServiceCall call, $0.ListResearchRoomsRequest request);

  $async.Future<$0.GetResearchRoomResponse> getResearchRoom_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetResearchRoomRequest> $request) async {
    return getResearchRoom($call, await $request);
  }

  $async.Future<$0.GetResearchRoomResponse> getResearchRoom(
      $grpc.ServiceCall call, $0.GetResearchRoomRequest request);

  $async.Future<$0.CreateResearchRoomResponse> createResearchRoom_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateResearchRoomRequest> $request) async {
    return createResearchRoom($call, await $request);
  }

  $async.Future<$0.CreateResearchRoomResponse> createResearchRoom(
      $grpc.ServiceCall call, $0.CreateResearchRoomRequest request);

  $async.Future<$0.UpdateResearchRoomResponse> updateResearchRoom_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateResearchRoomRequest> $request) async {
    return updateResearchRoom($call, await $request);
  }

  $async.Future<$0.UpdateResearchRoomResponse> updateResearchRoom(
      $grpc.ServiceCall call, $0.UpdateResearchRoomRequest request);

  $async.Future<$0.InviteResearchRoomMemberResponse>
      inviteResearchRoomMember_Pre($grpc.ServiceCall $call,
          $async.Future<$0.InviteResearchRoomMemberRequest> $request) async {
    return inviteResearchRoomMember($call, await $request);
  }

  $async.Future<$0.InviteResearchRoomMemberResponse> inviteResearchRoomMember(
      $grpc.ServiceCall call, $0.InviteResearchRoomMemberRequest request);

  $async.Future<$0.RespondResearchRoomInviteResponse>
      respondResearchRoomInvite_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RespondResearchRoomInviteRequest> $request) async {
    return respondResearchRoomInvite($call, await $request);
  }

  $async.Future<$0.RespondResearchRoomInviteResponse> respondResearchRoomInvite(
      $grpc.ServiceCall call, $0.RespondResearchRoomInviteRequest request);

  $async.Future<$0.ChangeResearchRoomMemberResponse>
      changeResearchRoomMember_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ChangeResearchRoomMemberRequest> $request) async {
    return changeResearchRoomMember($call, await $request);
  }

  $async.Future<$0.ChangeResearchRoomMemberResponse> changeResearchRoomMember(
      $grpc.ServiceCall call, $0.ChangeResearchRoomMemberRequest request);

  $async.Future<$0.RevokeResearchRoomMemberResponse>
      revokeResearchRoomMember_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RevokeResearchRoomMemberRequest> $request) async {
    return revokeResearchRoomMember($call, await $request);
  }

  $async.Future<$0.RevokeResearchRoomMemberResponse> revokeResearchRoomMember(
      $grpc.ServiceCall call, $0.RevokeResearchRoomMemberRequest request);

  $async.Future<$0.AddResearchRoomItemResponse> addResearchRoomItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddResearchRoomItemRequest> $request) async {
    return addResearchRoomItem($call, await $request);
  }

  $async.Future<$0.AddResearchRoomItemResponse> addResearchRoomItem(
      $grpc.ServiceCall call, $0.AddResearchRoomItemRequest request);

  $async.Future<$0.RemoveResearchRoomItemResponse> removeResearchRoomItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RemoveResearchRoomItemRequest> $request) async {
    return removeResearchRoomItem($call, await $request);
  }

  $async.Future<$0.RemoveResearchRoomItemResponse> removeResearchRoomItem(
      $grpc.ServiceCall call, $0.RemoveResearchRoomItemRequest request);

  $async.Future<$0.PostResearchRoomCommentResponse> postResearchRoomComment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PostResearchRoomCommentRequest> $request) async {
    return postResearchRoomComment($call, await $request);
  }

  $async.Future<$0.PostResearchRoomCommentResponse> postResearchRoomComment(
      $grpc.ServiceCall call, $0.PostResearchRoomCommentRequest request);

  $async.Future<$0.SetResearchRoomThreadStatusResponse>
      setResearchRoomThreadStatus_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SetResearchRoomThreadStatusRequest> $request) async {
    return setResearchRoomThreadStatus($call, await $request);
  }

  $async.Future<$0.SetResearchRoomThreadStatusResponse>
      setResearchRoomThreadStatus($grpc.ServiceCall call,
          $0.SetResearchRoomThreadStatusRequest request);

  $async.Future<$0.UpsertResearchRoomTaskResponse> upsertResearchRoomTask_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertResearchRoomTaskRequest> $request) async {
    return upsertResearchRoomTask($call, await $request);
  }

  $async.Future<$0.UpsertResearchRoomTaskResponse> upsertResearchRoomTask(
      $grpc.ServiceCall call, $0.UpsertResearchRoomTaskRequest request);

  $async.Future<$0.UpsertResearchRoomMeetingResponse>
      upsertResearchRoomMeeting_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertResearchRoomMeetingRequest> $request) async {
    return upsertResearchRoomMeeting($call, await $request);
  }

  $async.Future<$0.UpsertResearchRoomMeetingResponse> upsertResearchRoomMeeting(
      $grpc.ServiceCall call, $0.UpsertResearchRoomMeetingRequest request);

  $async.Future<$0.UpsertResearchRoomDecisionResponse>
      upsertResearchRoomDecision_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertResearchRoomDecisionRequest> $request) async {
    return upsertResearchRoomDecision($call, await $request);
  }

  $async.Future<$0.UpsertResearchRoomDecisionResponse>
      upsertResearchRoomDecision(
          $grpc.ServiceCall call, $0.UpsertResearchRoomDecisionRequest request);

  $async.Future<$0.RecordResearchRoomApprovalResponse>
      recordResearchRoomApproval_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RecordResearchRoomApprovalRequest> $request) async {
    return recordResearchRoomApproval($call, await $request);
  }

  $async.Future<$0.RecordResearchRoomApprovalResponse>
      recordResearchRoomApproval(
          $grpc.ServiceCall call, $0.RecordResearchRoomApprovalRequest request);

  $async.Future<$0.SearchResearchRoomResponse> searchResearchRoom_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchResearchRoomRequest> $request) async {
    return searchResearchRoom($call, await $request);
  }

  $async.Future<$0.SearchResearchRoomResponse> searchResearchRoom(
      $grpc.ServiceCall call, $0.SearchResearchRoomRequest request);

  $async.Future<$0.RequestResearchRoomExportResponse>
      requestResearchRoomExport_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RequestResearchRoomExportRequest> $request) async {
    return requestResearchRoomExport($call, await $request);
  }

  $async.Future<$0.RequestResearchRoomExportResponse> requestResearchRoomExport(
      $grpc.ServiceCall call, $0.RequestResearchRoomExportRequest request);

  $async.Future<$0.ReportResearchRoomAbuseResponse> reportResearchRoomAbuse_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReportResearchRoomAbuseRequest> $request) async {
    return reportResearchRoomAbuse($call, await $request);
  }

  $async.Future<$0.ReportResearchRoomAbuseResponse> reportResearchRoomAbuse(
      $grpc.ServiceCall call, $0.ReportResearchRoomAbuseRequest request);

  $async.Future<$0.ListResearchRoomAuditResponse> listResearchRoomAudit_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListResearchRoomAuditRequest> $request) async {
    return listResearchRoomAudit($call, await $request);
  }

  $async.Future<$0.ListResearchRoomAuditResponse> listResearchRoomAudit(
      $grpc.ServiceCall call, $0.ListResearchRoomAuditRequest request);

  $async.Future<$0.ListResearchRoomGrantsResponse> listResearchRoomGrants_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListResearchRoomGrantsRequest> $request) async {
    return listResearchRoomGrants($call, await $request);
  }

  $async.Future<$0.ListResearchRoomGrantsResponse> listResearchRoomGrants(
      $grpc.ServiceCall call, $0.ListResearchRoomGrantsRequest request);

  $async.Future<$0.UpsertResearchRoomGrantResponse> upsertResearchRoomGrant_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertResearchRoomGrantRequest> $request) async {
    return upsertResearchRoomGrant($call, await $request);
  }

  $async.Future<$0.UpsertResearchRoomGrantResponse> upsertResearchRoomGrant(
      $grpc.ServiceCall call, $0.UpsertResearchRoomGrantRequest request);

  $async.Future<$0.RevokeResearchRoomGrantResponse> revokeResearchRoomGrant_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevokeResearchRoomGrantRequest> $request) async {
    return revokeResearchRoomGrant($call, await $request);
  }

  $async.Future<$0.RevokeResearchRoomGrantResponse> revokeResearchRoomGrant(
      $grpc.ServiceCall call, $0.RevokeResearchRoomGrantRequest request);

  $async.Future<$0.CreateResearchRoomShareLinkResponse>
      createResearchRoomShareLink_Pre($grpc.ServiceCall $call,
          $async.Future<$0.CreateResearchRoomShareLinkRequest> $request) async {
    return createResearchRoomShareLink($call, await $request);
  }

  $async.Future<$0.CreateResearchRoomShareLinkResponse>
      createResearchRoomShareLink($grpc.ServiceCall call,
          $0.CreateResearchRoomShareLinkRequest request);

  $async.Future<$0.ListResearchRoomShareLinksResponse>
      listResearchRoomShareLinks_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListResearchRoomShareLinksRequest> $request) async {
    return listResearchRoomShareLinks($call, await $request);
  }

  $async.Future<$0.ListResearchRoomShareLinksResponse>
      listResearchRoomShareLinks(
          $grpc.ServiceCall call, $0.ListResearchRoomShareLinksRequest request);

  $async.Future<$0.RevokeResearchRoomShareLinkResponse>
      revokeResearchRoomShareLink_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RevokeResearchRoomShareLinkRequest> $request) async {
    return revokeResearchRoomShareLink($call, await $request);
  }

  $async.Future<$0.RevokeResearchRoomShareLinkResponse>
      revokeResearchRoomShareLink($grpc.ServiceCall call,
          $0.RevokeResearchRoomShareLinkRequest request);

  $async.Future<$0.ResolveResearchRoomShareLinkResponse>
      resolveResearchRoomShareLink_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ResolveResearchRoomShareLinkRequest>
              $request) async {
    return resolveResearchRoomShareLink($call, await $request);
  }

  $async.Future<$0.ResolveResearchRoomShareLinkResponse>
      resolveResearchRoomShareLink($grpc.ServiceCall call,
          $0.ResolveResearchRoomShareLinkRequest request);

  $async.Future<$0.GetResearchRoomOfflineManifestResponse>
      getResearchRoomOfflineManifest_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetResearchRoomOfflineManifestRequest>
              $request) async {
    return getResearchRoomOfflineManifest($call, await $request);
  }

  $async.Future<$0.GetResearchRoomOfflineManifestResponse>
      getResearchRoomOfflineManifest($grpc.ServiceCall call,
          $0.GetResearchRoomOfflineManifestRequest request);

  $async.Future<$0.AcknowledgeResearchRoomOfflinePurgeResponse>
      acknowledgeResearchRoomOfflinePurge_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AcknowledgeResearchRoomOfflinePurgeRequest>
              $request) async {
    return acknowledgeResearchRoomOfflinePurge($call, await $request);
  }

  $async.Future<$0.AcknowledgeResearchRoomOfflinePurgeResponse>
      acknowledgeResearchRoomOfflinePurge($grpc.ServiceCall call,
          $0.AcknowledgeResearchRoomOfflinePurgeRequest request);

  $async.Future<$0.ListResearchRoomOfflinePurgesResponse>
      listResearchRoomOfflinePurges_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListResearchRoomOfflinePurgesRequest>
              $request) async {
    return listResearchRoomOfflinePurges($call, await $request);
  }

  $async.Future<$0.ListResearchRoomOfflinePurgesResponse>
      listResearchRoomOfflinePurges($grpc.ServiceCall call,
          $0.ListResearchRoomOfflinePurgesRequest request);

  $async.Future<$0.LeaveResearchRoomResponse> leaveResearchRoom_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.LeaveResearchRoomRequest> $request) async {
    return leaveResearchRoom($call, await $request);
  }

  $async.Future<$0.LeaveResearchRoomResponse> leaveResearchRoom(
      $grpc.ServiceCall call, $0.LeaveResearchRoomRequest request);

  $async.Future<$0.GetPersonalIntelligenceGraphResponse>
      getPersonalIntelligenceGraph_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetPersonalIntelligenceGraphRequest>
              $request) async {
    return getPersonalIntelligenceGraph($call, await $request);
  }

  $async.Future<$0.GetPersonalIntelligenceGraphResponse>
      getPersonalIntelligenceGraph($grpc.ServiceCall call,
          $0.GetPersonalIntelligenceGraphRequest request);

  $async.Future<$0.UpsertIntelligenceGraphNodeResponse>
      upsertIntelligenceGraphNode_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertIntelligenceGraphNodeRequest> $request) async {
    return upsertIntelligenceGraphNode($call, await $request);
  }

  $async.Future<$0.UpsertIntelligenceGraphNodeResponse>
      upsertIntelligenceGraphNode($grpc.ServiceCall call,
          $0.UpsertIntelligenceGraphNodeRequest request);

  $async.Future<$0.SetIntelligenceGraphNodeStateResponse>
      setIntelligenceGraphNodeState_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SetIntelligenceGraphNodeStateRequest>
              $request) async {
    return setIntelligenceGraphNodeState($call, await $request);
  }

  $async.Future<$0.SetIntelligenceGraphNodeStateResponse>
      setIntelligenceGraphNodeState($grpc.ServiceCall call,
          $0.SetIntelligenceGraphNodeStateRequest request);

  $async.Future<$0.MergeIntelligenceGraphNodesResponse>
      mergeIntelligenceGraphNodes_Pre($grpc.ServiceCall $call,
          $async.Future<$0.MergeIntelligenceGraphNodesRequest> $request) async {
    return mergeIntelligenceGraphNodes($call, await $request);
  }

  $async.Future<$0.MergeIntelligenceGraphNodesResponse>
      mergeIntelligenceGraphNodes($grpc.ServiceCall call,
          $0.MergeIntelligenceGraphNodesRequest request);

  $async.Future<$0.SplitIntelligenceGraphNodeResponse>
      splitIntelligenceGraphNode_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SplitIntelligenceGraphNodeRequest> $request) async {
    return splitIntelligenceGraphNode($call, await $request);
  }

  $async.Future<$0.SplitIntelligenceGraphNodeResponse>
      splitIntelligenceGraphNode(
          $grpc.ServiceCall call, $0.SplitIntelligenceGraphNodeRequest request);

  $async.Future<$0.UpsertIntelligenceGraphEdgeResponse>
      upsertIntelligenceGraphEdge_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertIntelligenceGraphEdgeRequest> $request) async {
    return upsertIntelligenceGraphEdge($call, await $request);
  }

  $async.Future<$0.UpsertIntelligenceGraphEdgeResponse>
      upsertIntelligenceGraphEdge($grpc.ServiceCall call,
          $0.UpsertIntelligenceGraphEdgeRequest request);

  $async.Future<$0.SetIntelligenceGraphEdgeStateResponse>
      setIntelligenceGraphEdgeState_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SetIntelligenceGraphEdgeStateRequest>
              $request) async {
    return setIntelligenceGraphEdgeState($call, await $request);
  }

  $async.Future<$0.SetIntelligenceGraphEdgeStateResponse>
      setIntelligenceGraphEdgeState($grpc.ServiceCall call,
          $0.SetIntelligenceGraphEdgeStateRequest request);

  $async.Future<$0.GenerateIntelligenceGraphSuggestionsResponse>
      generateIntelligenceGraphSuggestions_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GenerateIntelligenceGraphSuggestionsRequest>
              $request) async {
    return generateIntelligenceGraphSuggestions($call, await $request);
  }

  $async.Future<$0.GenerateIntelligenceGraphSuggestionsResponse>
      generateIntelligenceGraphSuggestions($grpc.ServiceCall call,
          $0.GenerateIntelligenceGraphSuggestionsRequest request);

  $async.Future<$0.ListIntelligenceGraphSuggestionsResponse>
      listIntelligenceGraphSuggestions_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListIntelligenceGraphSuggestionsRequest>
              $request) async {
    return listIntelligenceGraphSuggestions($call, await $request);
  }

  $async.Future<$0.ListIntelligenceGraphSuggestionsResponse>
      listIntelligenceGraphSuggestions($grpc.ServiceCall call,
          $0.ListIntelligenceGraphSuggestionsRequest request);

  $async.Future<$0.SetIntelligenceGraphSuggestionStateResponse>
      setIntelligenceGraphSuggestionState_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SetIntelligenceGraphSuggestionStateRequest>
              $request) async {
    return setIntelligenceGraphSuggestionState($call, await $request);
  }

  $async.Future<$0.SetIntelligenceGraphSuggestionStateResponse>
      setIntelligenceGraphSuggestionState($grpc.ServiceCall call,
          $0.SetIntelligenceGraphSuggestionStateRequest request);

  $async.Future<$0.ListIntelligenceGraphTimelineResponse>
      listIntelligenceGraphTimeline_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListIntelligenceGraphTimelineRequest>
              $request) async {
    return listIntelligenceGraphTimeline($call, await $request);
  }

  $async.Future<$0.ListIntelligenceGraphTimelineResponse>
      listIntelligenceGraphTimeline($grpc.ServiceCall call,
          $0.ListIntelligenceGraphTimelineRequest request);

  $async.Future<$0.ListIntelligenceGraphResurfacingResponse>
      listIntelligenceGraphResurfacing_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListIntelligenceGraphResurfacingRequest>
              $request) async {
    return listIntelligenceGraphResurfacing($call, await $request);
  }

  $async.Future<$0.ListIntelligenceGraphResurfacingResponse>
      listIntelligenceGraphResurfacing($grpc.ServiceCall call,
          $0.ListIntelligenceGraphResurfacingRequest request);

  $async.Future<$0.SetIntelligenceGraphResurfacingStateResponse>
      setIntelligenceGraphResurfacingState_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SetIntelligenceGraphResurfacingStateRequest>
              $request) async {
    return setIntelligenceGraphResurfacingState($call, await $request);
  }

  $async.Future<$0.SetIntelligenceGraphResurfacingStateResponse>
      setIntelligenceGraphResurfacingState($grpc.ServiceCall call,
          $0.SetIntelligenceGraphResurfacingStateRequest request);

  $async.Future<$0.CreateIntelligenceGraphMeetingBriefResponse>
      createIntelligenceGraphMeetingBrief_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CreateIntelligenceGraphMeetingBriefRequest>
              $request) async {
    return createIntelligenceGraphMeetingBrief($call, await $request);
  }

  $async.Future<$0.CreateIntelligenceGraphMeetingBriefResponse>
      createIntelligenceGraphMeetingBrief($grpc.ServiceCall call,
          $0.CreateIntelligenceGraphMeetingBriefRequest request);

  $async.Future<$0.GetIntelligenceGraphMeetingBriefResponse>
      getIntelligenceGraphMeetingBrief_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetIntelligenceGraphMeetingBriefRequest>
              $request) async {
    return getIntelligenceGraphMeetingBrief($call, await $request);
  }

  $async.Future<$0.GetIntelligenceGraphMeetingBriefResponse>
      getIntelligenceGraphMeetingBrief($grpc.ServiceCall call,
          $0.GetIntelligenceGraphMeetingBriefRequest request);

  $async.Future<$0.ListIntelligenceGraphMeetingBriefsResponse>
      listIntelligenceGraphMeetingBriefs_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListIntelligenceGraphMeetingBriefsRequest>
              $request) async {
    return listIntelligenceGraphMeetingBriefs($call, await $request);
  }

  $async.Future<$0.ListIntelligenceGraphMeetingBriefsResponse>
      listIntelligenceGraphMeetingBriefs($grpc.ServiceCall call,
          $0.ListIntelligenceGraphMeetingBriefsRequest request);

  $async.Future<$0.ExportPersonalIntelligenceGraphResponse>
      exportPersonalIntelligenceGraph_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ExportPersonalIntelligenceGraphRequest>
              $request) async {
    return exportPersonalIntelligenceGraph($call, await $request);
  }

  $async.Future<$0.ExportPersonalIntelligenceGraphResponse>
      exportPersonalIntelligenceGraph($grpc.ServiceCall call,
          $0.ExportPersonalIntelligenceGraphRequest request);

  $async.Future<$0.RebuildPersonalIntelligenceGraphResponse>
      rebuildPersonalIntelligenceGraph_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RebuildPersonalIntelligenceGraphRequest>
              $request) async {
    return rebuildPersonalIntelligenceGraph($call, await $request);
  }

  $async.Future<$0.RebuildPersonalIntelligenceGraphResponse>
      rebuildPersonalIntelligenceGraph($grpc.ServiceCall call,
          $0.RebuildPersonalIntelligenceGraphRequest request);
}
