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

  $grpc.ResponseFuture<$0.GetEvidenceSourceHistoryResponse>
      getEvidenceSourceHistory(
    $0.GetEvidenceSourceHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEvidenceSourceHistory, request,
        options: options);
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

  /// Choice 11 — authorized member-facing multilingual editions.
  $grpc.ResponseFuture<$0.ListLanguageConfigsResponse> listLanguageConfigs(
    $0.ListLanguageConfigsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLanguageConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListContentEditionsResponse> listContentEditions(
    $0.ListContentEditionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listContentEditions, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAlignedBlocksResponse> getAlignedBlocks(
    $0.GetAlignedBlocksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAlignedBlocks, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListTermbaseEntriesResponse> listTermbaseEntries(
    $0.ListTermbaseEntriesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTermbaseEntries, request, options: options);
  }

  $grpc.ResponseFuture<$0.CrossLanguageSearchResponse> crossLanguageSearch(
    $0.CrossLanguageSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$crossLanguageSearch, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMultilingualPreferencesResponse>
      getMultilingualPreferences(
    $0.GetMultilingualPreferencesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMultilingualPreferences, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateMultilingualPreferencesResponse>
      updateMultilingualPreferences(
    $0.UpdateMultilingualPreferencesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateMultilingualPreferences, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetMultilingualAudioVideoResponse>
      getMultilingualAudioVideo(
    $0.GetMultilingualAudioVideoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMultilingualAudioVideo, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetMultilingualOfflineManifestResponse>
      getMultilingualOfflineManifest(
    $0.GetMultilingualOfflineManifestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMultilingualOfflineManifest, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ReportTranslationIssueResponse>
      reportTranslationIssue(
    $0.ReportTranslationIssueRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reportTranslationIssue, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RequestMultilingualExportResponse>
      requestMultilingualExport(
    $0.RequestMultilingualExportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$requestMultilingualExport, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetMultilingualExportResponse> getMultilingualExport(
    $0.GetMultilingualExportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMultilingualExport, request, options: options);
  }

  /// Choice 12 — member-controlled living archives and succession. Operational
  /// trigger evidence, dual control, disputes, holds and release remain staff
  /// workflows; members can always preview and revoke before release.
  $grpc.ResponseFuture<$0.GetLivingArchiveDashboardResponse>
      getLivingArchiveDashboard(
    $0.GetLivingArchiveDashboardRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLivingArchiveDashboard, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertLivingArchivePolicyResponse>
      upsertLivingArchivePolicy(
    $0.UpsertLivingArchivePolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertLivingArchivePolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.PreviewLivingArchivePolicyResponse>
      previewLivingArchivePolicy(
    $0.PreviewLivingArchivePolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$previewLivingArchivePolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenerateLivingArchiveEditionResponse>
      generateLivingArchiveEdition(
    $0.GenerateLivingArchiveEditionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateLivingArchiveEdition, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.LinkLivingArchiveLegacyEscrowResponse>
      linkLivingArchiveLegacyEscrow(
    $0.LinkLivingArchiveLegacyEscrowRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$linkLivingArchiveLegacyEscrow, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertLivingArchiveContactResponse>
      upsertLivingArchiveContact(
    $0.UpsertLivingArchiveContactRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertLivingArchiveContact, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DeleteLivingArchiveContactResponse>
      deleteLivingArchiveContact(
    $0.DeleteLivingArchiveContactRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteLivingArchiveContact, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SubmitLivingArchivePolicyResponse>
      submitLivingArchivePolicy(
    $0.SubmitLivingArchivePolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitLivingArchivePolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RevokeLivingArchivePolicyResponse>
      revokeLivingArchivePolicy(
    $0.RevokeLivingArchivePolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeLivingArchivePolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ConfirmLivingArchiveReviewResponse>
      confirmLivingArchiveReview(
    $0.ConfirmLivingArchiveReviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$confirmLivingArchiveReview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ContestLivingArchiveReleaseResponse>
      contestLivingArchiveRelease(
    $0.ContestLivingArchiveReleaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$contestLivingArchiveRelease, request,
        options: options);
  }

  /// Choice 13 — explicit rare-content marking, short-lived custody manifests,
  /// allegation response and independent appeal. Staff review remains in Admin.
  $grpc.ResponseFuture<$0.GetForensicProtectionDashboardResponse>
      getForensicProtectionDashboard(
    $0.GetForensicProtectionDashboardRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getForensicProtectionDashboard, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.IssueForensicManifestResponse> issueForensicManifest(
    $0.IssueForensicManifestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$issueForensicManifest, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeForensicManifestResponse>
      revokeForensicManifest(
    $0.RevokeForensicManifestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeForensicManifest, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RespondForensicCaseResponse> respondForensicCase(
    $0.RespondForensicCaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$respondForensicCase, request, options: options);
  }

  $grpc.ResponseFuture<$0.FileForensicAppealResponse> fileForensicAppeal(
    $0.FileForensicAppealRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$fileForensicAppeal, request, options: options);
  }

  $grpc.ResponseFuture<$0.PostForensicAppealMessageResponse>
      postForensicAppealMessage(
    $0.PostForensicAppealMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$postForensicAppealMessage, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.WithdrawForensicAppealResponse>
      withdrawForensicAppeal(
    $0.WithdrawForensicAppealRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$withdrawForensicAppeal, request,
        options: options);
  }

  /// Choice 14 — member-owned OAuth-style grants, connectors and explicit
  /// cross-pillar dispatches. External REST/MCP calls use the same grant and
  /// audit records through the HTTP edge.
  $grpc.ResponseFuture<$0.GetIntegrationDashboardResponse>
      getIntegrationDashboard(
    $0.GetIntegrationDashboardRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIntegrationDashboard, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AuthorizeIntegrationResponse> authorizeIntegration(
    $0.AuthorizeIntegrationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$authorizeIntegration, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeIntegrationGrantResponse>
      revokeIntegrationGrant(
    $0.RevokeIntegrationGrantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeIntegrationGrant, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertIntegrationConnectorResponse>
      upsertIntegrationConnector(
    $0.UpsertIntegrationConnectorRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertIntegrationConnector, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SetIntegrationConnectorStateResponse>
      setIntegrationConnectorState(
    $0.SetIntegrationConnectorStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setIntegrationConnectorState, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RunIntegrationConnectorResponse>
      runIntegrationConnector(
    $0.RunIntegrationConnectorRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runIntegrationConnector, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetIntegrationArtifactResponse>
      getIntegrationArtifact(
    $0.GetIntegrationArtifactRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIntegrationArtifact, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ResolveIntegrationConflictResponse>
      resolveIntegrationConflict(
    $0.ResolveIntegrationConflictRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resolveIntegrationConflict, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DispatchIntegrationBridgeResponse>
      dispatchIntegrationBridge(
    $0.DispatchIntegrationBridgeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dispatchIntegrationBridge, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SubmitIntegrationOperationsCaseResponse>
      submitIntegrationOperationsCase(
    $0.SubmitIntegrationOperationsCaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitIntegrationOperationsCase, request,
        options: options);
  }

  /// Choice 15 — source-anchored spatial evidence canvases. Operation batches
  /// are idempotent per replica and surface concurrent conflicts explicitly.
  $grpc.ResponseFuture<$0.GetSpatialCanvasDashboardResponse>
      getSpatialCanvasDashboard(
    $0.GetSpatialCanvasDashboardRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSpatialCanvasDashboard, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListSpatialCanvasTemplatesResponse>
      listSpatialCanvasTemplates(
    $0.ListSpatialCanvasTemplatesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSpatialCanvasTemplates, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateSpatialCanvasResponse> createSpatialCanvas(
    $0.CreateSpatialCanvasRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSpatialCanvas, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSpatialCanvasResponse> getSpatialCanvas(
    $0.GetSpatialCanvasRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSpatialCanvas, request, options: options);
  }

  $grpc.ResponseFuture<$0.ApplySpatialCanvasOperationsResponse>
      applySpatialCanvasOperations(
    $0.ApplySpatialCanvasOperationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$applySpatialCanvasOperations, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ResolveSpatialCanvasConflictResponse>
      resolveSpatialCanvasConflict(
    $0.ResolveSpatialCanvasConflictRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resolveSpatialCanvasConflict, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateSpatialCanvasSnapshotResponse>
      createSpatialCanvasSnapshot(
    $0.CreateSpatialCanvasSnapshotRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSpatialCanvasSnapshot, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RestoreSpatialCanvasSnapshotResponse>
      restoreSpatialCanvasSnapshot(
    $0.RestoreSpatialCanvasSnapshotRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$restoreSpatialCanvasSnapshot, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertSpatialCanvasCommentResponse>
      upsertSpatialCanvasComment(
    $0.UpsertSpatialCanvasCommentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertSpatialCanvasComment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SetSpatialCanvasCommentStateResponse>
      setSpatialCanvasCommentState(
    $0.SetSpatialCanvasCommentStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setSpatialCanvasCommentState, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenerateSpatialCanvasProposalsResponse>
      generateSpatialCanvasProposals(
    $0.GenerateSpatialCanvasProposalsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateSpatialCanvasProposals, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SetSpatialCanvasProposalStateResponse>
      setSpatialCanvasProposalState(
    $0.SetSpatialCanvasProposalStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setSpatialCanvasProposalState, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RequestSpatialCanvasExportResponse>
      requestSpatialCanvasExport(
    $0.RequestSpatialCanvasExportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$requestSpatialCanvasExport, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetSpatialCanvasExportResponse>
      getSpatialCanvasExport(
    $0.GetSpatialCanvasExportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSpatialCanvasExport, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertSpatialCanvasCollaboratorResponse>
      upsertSpatialCanvasCollaborator(
    $0.UpsertSpatialCanvasCollaboratorRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertSpatialCanvasCollaborator, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ReportSpatialCanvasAbuseResponse>
      reportSpatialCanvasAbuse(
    $0.ReportSpatialCanvasAbuseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reportSpatialCanvasAbuse, request,
        options: options);
  }

  /// Choice 16 — member-edited, exact-source active recall with versioned
  /// scheduling, offline-idempotent events and correction-safe invalidation.
  $grpc.ResponseFuture<$0.GetRecallDashboardResponse> getRecallDashboard(
    $0.GetRecallDashboardRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRecallDashboard, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListRecallDecksResponse> listRecallDecks(
    $0.ListRecallDecksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRecallDecks, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMemoryItemsResponse> listMemoryItems(
    $0.ListMemoryItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMemoryItems, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertRecallDeckResponse> upsertRecallDeck(
    $0.UpsertRecallDeckRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertRecallDeck, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateRecallItemsResponse> generateRecallItems(
    $0.GenerateRecallItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateRecallItems, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertMemoryItemResponse> upsertMemoryItem(
    $0.UpsertMemoryItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertMemoryItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetMemoryItemStateResponse> setMemoryItemState(
    $0.SetMemoryItemStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setMemoryItemState, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRecallReviewQueueResponse> getRecallReviewQueue(
    $0.GetRecallReviewQueueRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRecallReviewQueue, request, options: options);
  }

  $grpc.ResponseFuture<$0.RecordRecallReviewBatchResponse>
      recordRecallReviewBatch(
    $0.RecordRecallReviewBatchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordRecallReviewBatch, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ResolveRecallInvalidationResponse>
      resolveRecallInvalidation(
    $0.ResolveRecallInvalidationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resolveRecallInvalidation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateRecallPreferencesResponse>
      updateRecallPreferences(
    $0.UpdateRecallPreferencesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateRecallPreferences, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ExportRecallDataResponse> exportRecallData(
    $0.ExportRecallDataRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$exportRecallData, request, options: options);
  }

  $grpc.ResponseFuture<$0.ImportRecallDataResponse> importRecallData(
    $0.ImportRecallDataRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importRecallData, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReportRecallItemResponse> reportRecallItem(
    $0.ReportRecallItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reportRecallItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.RecordRecallTransferResponse> recordRecallTransfer(
    $0.RecordRecallTransferRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordRecallTransfer, request, options: options);
  }

  /// Choice 17 — private cited drafting with structural block origins,
  /// exact-source citations, immutable revisions, offline-idempotent editing,
  /// reviewable grounded suggestions and rights-aware portable exports.
  $grpc.ResponseFuture<$0.GetDraftingDashboardResponse> getDraftingDashboard(
    $0.GetDraftingDashboardRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDraftingDashboard, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDraftsResponse> listDrafts(
    $0.ListDraftsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDrafts, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDraftResponse> getDraft(
    $0.GetDraftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDraft, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateDraftResponse> createDraft(
    $0.CreateDraftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDraft, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertDraftBlockResponse> upsertDraftBlock(
    $0.UpsertDraftBlockRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertDraftBlock, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteDraftBlockResponse> deleteDraftBlock(
    $0.DeleteDraftBlockRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDraftBlock, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertDraftCitationResponse> upsertDraftCitation(
    $0.UpsertDraftCitationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertDraftCitation, request, options: options);
  }

  $grpc.ResponseFuture<$0.VerifyDraftResponse> verifyDraft(
    $0.VerifyDraftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifyDraft, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDraftEvidenceReviewResponse>
      getDraftEvidenceReview(
    $0.GetDraftEvidenceReviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDraftEvidenceReview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CompareDraftEvidenceResponse> compareDraftEvidence(
    $0.CompareDraftEvidenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$compareDraftEvidence, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateDraftRevisionResponse> createDraftRevision(
    $0.CreateDraftRevisionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDraftRevision, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateDraftBranchResponse> createDraftBranch(
    $0.CreateDraftBranchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDraftBranch, request, options: options);
  }

  $grpc.ResponseFuture<$0.RestoreDraftRevisionResponse> restoreDraftRevision(
    $0.RestoreDraftRevisionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$restoreDraftRevision, request, options: options);
  }

  $grpc.ResponseFuture<$0.CompareDraftRevisionsResponse> compareDraftRevisions(
    $0.CompareDraftRevisionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$compareDraftRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$0.PreviewDraftRestoreResponse> previewDraftRestore(
    $0.PreviewDraftRestoreRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$previewDraftRestore, request, options: options);
  }

  $grpc.ResponseFuture<$0.PreviewDraftMergeResponse> previewDraftMerge(
    $0.PreviewDraftMergeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$previewDraftMerge, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateDraftSuggestionResponse>
      generateDraftSuggestion(
    $0.GenerateDraftSuggestionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateDraftSuggestion, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SetDraftSuggestionStateResponse>
      setDraftSuggestionState(
    $0.SetDraftSuggestionStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setDraftSuggestionState, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ResolveDraftConflictResponse> resolveDraftConflict(
    $0.ResolveDraftConflictRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resolveDraftConflict, request, options: options);
  }

  $grpc.ResponseFuture<$0.RequestDraftExportResponse> requestDraftExport(
    $0.RequestDraftExportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$requestDraftExport, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDraftExportResponse> getDraftExport(
    $0.GetDraftExportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDraftExport, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateDraftHandoffResponse> createDraftHandoff(
    $0.CreateDraftHandoffRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDraftHandoff, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReportDraftIncidentResponse> reportDraftIncident(
    $0.ReportDraftIncidentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reportDraftIncident, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDraftCollaborationResponse> getDraftCollaboration(
    $0.GetDraftCollaborationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDraftCollaboration, request, options: options);
  }

  $grpc.ResponseFuture<$0.InviteDraftCollaboratorResponse>
      inviteDraftCollaborator(
    $0.InviteDraftCollaboratorRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$inviteDraftCollaborator, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RemoveDraftCollaboratorResponse>
      removeDraftCollaborator(
    $0.RemoveDraftCollaboratorRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeDraftCollaborator, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateDraftCommentResponse> createDraftComment(
    $0.CreateDraftCommentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDraftComment, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetDraftCommentStateResponse> setDraftCommentState(
    $0.SetDraftCommentStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setDraftCommentState, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateDraftAssignmentResponse> createDraftAssignment(
    $0.CreateDraftAssignmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDraftAssignment, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetDraftAssignmentStateResponse>
      setDraftAssignmentState(
    $0.SetDraftAssignmentStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setDraftAssignmentState, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListDraftNotificationsResponse>
      listDraftNotifications(
    $0.ListDraftNotificationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDraftNotifications, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MarkDraftNotificationReadResponse>
      markDraftNotificationRead(
    $0.MarkDraftNotificationReadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markDraftNotificationRead, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SetDraftPresenceResponse> setDraftPresence(
    $0.SetDraftPresenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setDraftPresence, request, options: options);
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
  static final _$getEvidenceSourceHistory = $grpc.ClientMethod<
          $0.GetEvidenceSourceHistoryRequest,
          $0.GetEvidenceSourceHistoryResponse>(
      '/sttattus.onyx.v1.OnyxService/GetEvidenceSourceHistory',
      ($0.GetEvidenceSourceHistoryRequest value) => value.writeToBuffer(),
      $0.GetEvidenceSourceHistoryResponse.fromBuffer);
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
  static final _$listLanguageConfigs = $grpc.ClientMethod<
          $0.ListLanguageConfigsRequest, $0.ListLanguageConfigsResponse>(
      '/sttattus.onyx.v1.OnyxService/ListLanguageConfigs',
      ($0.ListLanguageConfigsRequest value) => value.writeToBuffer(),
      $0.ListLanguageConfigsResponse.fromBuffer);
  static final _$listContentEditions = $grpc.ClientMethod<
          $0.ListContentEditionsRequest, $0.ListContentEditionsResponse>(
      '/sttattus.onyx.v1.OnyxService/ListContentEditions',
      ($0.ListContentEditionsRequest value) => value.writeToBuffer(),
      $0.ListContentEditionsResponse.fromBuffer);
  static final _$getAlignedBlocks = $grpc.ClientMethod<
          $0.GetAlignedBlocksRequest, $0.GetAlignedBlocksResponse>(
      '/sttattus.onyx.v1.OnyxService/GetAlignedBlocks',
      ($0.GetAlignedBlocksRequest value) => value.writeToBuffer(),
      $0.GetAlignedBlocksResponse.fromBuffer);
  static final _$listTermbaseEntries = $grpc.ClientMethod<
          $0.ListTermbaseEntriesRequest, $0.ListTermbaseEntriesResponse>(
      '/sttattus.onyx.v1.OnyxService/ListTermbaseEntries',
      ($0.ListTermbaseEntriesRequest value) => value.writeToBuffer(),
      $0.ListTermbaseEntriesResponse.fromBuffer);
  static final _$crossLanguageSearch = $grpc.ClientMethod<
          $0.CrossLanguageSearchRequest, $0.CrossLanguageSearchResponse>(
      '/sttattus.onyx.v1.OnyxService/CrossLanguageSearch',
      ($0.CrossLanguageSearchRequest value) => value.writeToBuffer(),
      $0.CrossLanguageSearchResponse.fromBuffer);
  static final _$getMultilingualPreferences = $grpc.ClientMethod<
          $0.GetMultilingualPreferencesRequest,
          $0.GetMultilingualPreferencesResponse>(
      '/sttattus.onyx.v1.OnyxService/GetMultilingualPreferences',
      ($0.GetMultilingualPreferencesRequest value) => value.writeToBuffer(),
      $0.GetMultilingualPreferencesResponse.fromBuffer);
  static final _$updateMultilingualPreferences = $grpc.ClientMethod<
          $0.UpdateMultilingualPreferencesRequest,
          $0.UpdateMultilingualPreferencesResponse>(
      '/sttattus.onyx.v1.OnyxService/UpdateMultilingualPreferences',
      ($0.UpdateMultilingualPreferencesRequest value) => value.writeToBuffer(),
      $0.UpdateMultilingualPreferencesResponse.fromBuffer);
  static final _$getMultilingualAudioVideo = $grpc.ClientMethod<
          $0.GetMultilingualAudioVideoRequest,
          $0.GetMultilingualAudioVideoResponse>(
      '/sttattus.onyx.v1.OnyxService/GetMultilingualAudioVideo',
      ($0.GetMultilingualAudioVideoRequest value) => value.writeToBuffer(),
      $0.GetMultilingualAudioVideoResponse.fromBuffer);
  static final _$getMultilingualOfflineManifest = $grpc.ClientMethod<
          $0.GetMultilingualOfflineManifestRequest,
          $0.GetMultilingualOfflineManifestResponse>(
      '/sttattus.onyx.v1.OnyxService/GetMultilingualOfflineManifest',
      ($0.GetMultilingualOfflineManifestRequest value) => value.writeToBuffer(),
      $0.GetMultilingualOfflineManifestResponse.fromBuffer);
  static final _$reportTranslationIssue = $grpc.ClientMethod<
          $0.ReportTranslationIssueRequest, $0.ReportTranslationIssueResponse>(
      '/sttattus.onyx.v1.OnyxService/ReportTranslationIssue',
      ($0.ReportTranslationIssueRequest value) => value.writeToBuffer(),
      $0.ReportTranslationIssueResponse.fromBuffer);
  static final _$requestMultilingualExport = $grpc.ClientMethod<
          $0.RequestMultilingualExportRequest,
          $0.RequestMultilingualExportResponse>(
      '/sttattus.onyx.v1.OnyxService/RequestMultilingualExport',
      ($0.RequestMultilingualExportRequest value) => value.writeToBuffer(),
      $0.RequestMultilingualExportResponse.fromBuffer);
  static final _$getMultilingualExport = $grpc.ClientMethod<
          $0.GetMultilingualExportRequest, $0.GetMultilingualExportResponse>(
      '/sttattus.onyx.v1.OnyxService/GetMultilingualExport',
      ($0.GetMultilingualExportRequest value) => value.writeToBuffer(),
      $0.GetMultilingualExportResponse.fromBuffer);
  static final _$getLivingArchiveDashboard = $grpc.ClientMethod<
          $0.GetLivingArchiveDashboardRequest,
          $0.GetLivingArchiveDashboardResponse>(
      '/sttattus.onyx.v1.OnyxService/GetLivingArchiveDashboard',
      ($0.GetLivingArchiveDashboardRequest value) => value.writeToBuffer(),
      $0.GetLivingArchiveDashboardResponse.fromBuffer);
  static final _$upsertLivingArchivePolicy = $grpc.ClientMethod<
          $0.UpsertLivingArchivePolicyRequest,
          $0.UpsertLivingArchivePolicyResponse>(
      '/sttattus.onyx.v1.OnyxService/UpsertLivingArchivePolicy',
      ($0.UpsertLivingArchivePolicyRequest value) => value.writeToBuffer(),
      $0.UpsertLivingArchivePolicyResponse.fromBuffer);
  static final _$previewLivingArchivePolicy = $grpc.ClientMethod<
          $0.PreviewLivingArchivePolicyRequest,
          $0.PreviewLivingArchivePolicyResponse>(
      '/sttattus.onyx.v1.OnyxService/PreviewLivingArchivePolicy',
      ($0.PreviewLivingArchivePolicyRequest value) => value.writeToBuffer(),
      $0.PreviewLivingArchivePolicyResponse.fromBuffer);
  static final _$generateLivingArchiveEdition = $grpc.ClientMethod<
          $0.GenerateLivingArchiveEditionRequest,
          $0.GenerateLivingArchiveEditionResponse>(
      '/sttattus.onyx.v1.OnyxService/GenerateLivingArchiveEdition',
      ($0.GenerateLivingArchiveEditionRequest value) => value.writeToBuffer(),
      $0.GenerateLivingArchiveEditionResponse.fromBuffer);
  static final _$linkLivingArchiveLegacyEscrow = $grpc.ClientMethod<
          $0.LinkLivingArchiveLegacyEscrowRequest,
          $0.LinkLivingArchiveLegacyEscrowResponse>(
      '/sttattus.onyx.v1.OnyxService/LinkLivingArchiveLegacyEscrow',
      ($0.LinkLivingArchiveLegacyEscrowRequest value) => value.writeToBuffer(),
      $0.LinkLivingArchiveLegacyEscrowResponse.fromBuffer);
  static final _$upsertLivingArchiveContact = $grpc.ClientMethod<
          $0.UpsertLivingArchiveContactRequest,
          $0.UpsertLivingArchiveContactResponse>(
      '/sttattus.onyx.v1.OnyxService/UpsertLivingArchiveContact',
      ($0.UpsertLivingArchiveContactRequest value) => value.writeToBuffer(),
      $0.UpsertLivingArchiveContactResponse.fromBuffer);
  static final _$deleteLivingArchiveContact = $grpc.ClientMethod<
          $0.DeleteLivingArchiveContactRequest,
          $0.DeleteLivingArchiveContactResponse>(
      '/sttattus.onyx.v1.OnyxService/DeleteLivingArchiveContact',
      ($0.DeleteLivingArchiveContactRequest value) => value.writeToBuffer(),
      $0.DeleteLivingArchiveContactResponse.fromBuffer);
  static final _$submitLivingArchivePolicy = $grpc.ClientMethod<
          $0.SubmitLivingArchivePolicyRequest,
          $0.SubmitLivingArchivePolicyResponse>(
      '/sttattus.onyx.v1.OnyxService/SubmitLivingArchivePolicy',
      ($0.SubmitLivingArchivePolicyRequest value) => value.writeToBuffer(),
      $0.SubmitLivingArchivePolicyResponse.fromBuffer);
  static final _$revokeLivingArchivePolicy = $grpc.ClientMethod<
          $0.RevokeLivingArchivePolicyRequest,
          $0.RevokeLivingArchivePolicyResponse>(
      '/sttattus.onyx.v1.OnyxService/RevokeLivingArchivePolicy',
      ($0.RevokeLivingArchivePolicyRequest value) => value.writeToBuffer(),
      $0.RevokeLivingArchivePolicyResponse.fromBuffer);
  static final _$confirmLivingArchiveReview = $grpc.ClientMethod<
          $0.ConfirmLivingArchiveReviewRequest,
          $0.ConfirmLivingArchiveReviewResponse>(
      '/sttattus.onyx.v1.OnyxService/ConfirmLivingArchiveReview',
      ($0.ConfirmLivingArchiveReviewRequest value) => value.writeToBuffer(),
      $0.ConfirmLivingArchiveReviewResponse.fromBuffer);
  static final _$contestLivingArchiveRelease = $grpc.ClientMethod<
          $0.ContestLivingArchiveReleaseRequest,
          $0.ContestLivingArchiveReleaseResponse>(
      '/sttattus.onyx.v1.OnyxService/ContestLivingArchiveRelease',
      ($0.ContestLivingArchiveReleaseRequest value) => value.writeToBuffer(),
      $0.ContestLivingArchiveReleaseResponse.fromBuffer);
  static final _$getForensicProtectionDashboard = $grpc.ClientMethod<
          $0.GetForensicProtectionDashboardRequest,
          $0.GetForensicProtectionDashboardResponse>(
      '/sttattus.onyx.v1.OnyxService/GetForensicProtectionDashboard',
      ($0.GetForensicProtectionDashboardRequest value) => value.writeToBuffer(),
      $0.GetForensicProtectionDashboardResponse.fromBuffer);
  static final _$issueForensicManifest = $grpc.ClientMethod<
          $0.IssueForensicManifestRequest, $0.IssueForensicManifestResponse>(
      '/sttattus.onyx.v1.OnyxService/IssueForensicManifest',
      ($0.IssueForensicManifestRequest value) => value.writeToBuffer(),
      $0.IssueForensicManifestResponse.fromBuffer);
  static final _$revokeForensicManifest = $grpc.ClientMethod<
          $0.RevokeForensicManifestRequest, $0.RevokeForensicManifestResponse>(
      '/sttattus.onyx.v1.OnyxService/RevokeForensicManifest',
      ($0.RevokeForensicManifestRequest value) => value.writeToBuffer(),
      $0.RevokeForensicManifestResponse.fromBuffer);
  static final _$respondForensicCase = $grpc.ClientMethod<
          $0.RespondForensicCaseRequest, $0.RespondForensicCaseResponse>(
      '/sttattus.onyx.v1.OnyxService/RespondForensicCase',
      ($0.RespondForensicCaseRequest value) => value.writeToBuffer(),
      $0.RespondForensicCaseResponse.fromBuffer);
  static final _$fileForensicAppeal = $grpc.ClientMethod<
          $0.FileForensicAppealRequest, $0.FileForensicAppealResponse>(
      '/sttattus.onyx.v1.OnyxService/FileForensicAppeal',
      ($0.FileForensicAppealRequest value) => value.writeToBuffer(),
      $0.FileForensicAppealResponse.fromBuffer);
  static final _$postForensicAppealMessage = $grpc.ClientMethod<
          $0.PostForensicAppealMessageRequest,
          $0.PostForensicAppealMessageResponse>(
      '/sttattus.onyx.v1.OnyxService/PostForensicAppealMessage',
      ($0.PostForensicAppealMessageRequest value) => value.writeToBuffer(),
      $0.PostForensicAppealMessageResponse.fromBuffer);
  static final _$withdrawForensicAppeal = $grpc.ClientMethod<
          $0.WithdrawForensicAppealRequest, $0.WithdrawForensicAppealResponse>(
      '/sttattus.onyx.v1.OnyxService/WithdrawForensicAppeal',
      ($0.WithdrawForensicAppealRequest value) => value.writeToBuffer(),
      $0.WithdrawForensicAppealResponse.fromBuffer);
  static final _$getIntegrationDashboard = $grpc.ClientMethod<
          $0.GetIntegrationDashboardRequest,
          $0.GetIntegrationDashboardResponse>(
      '/sttattus.onyx.v1.OnyxService/GetIntegrationDashboard',
      ($0.GetIntegrationDashboardRequest value) => value.writeToBuffer(),
      $0.GetIntegrationDashboardResponse.fromBuffer);
  static final _$authorizeIntegration = $grpc.ClientMethod<
          $0.AuthorizeIntegrationRequest, $0.AuthorizeIntegrationResponse>(
      '/sttattus.onyx.v1.OnyxService/AuthorizeIntegration',
      ($0.AuthorizeIntegrationRequest value) => value.writeToBuffer(),
      $0.AuthorizeIntegrationResponse.fromBuffer);
  static final _$revokeIntegrationGrant = $grpc.ClientMethod<
          $0.RevokeIntegrationGrantRequest, $0.RevokeIntegrationGrantResponse>(
      '/sttattus.onyx.v1.OnyxService/RevokeIntegrationGrant',
      ($0.RevokeIntegrationGrantRequest value) => value.writeToBuffer(),
      $0.RevokeIntegrationGrantResponse.fromBuffer);
  static final _$upsertIntegrationConnector = $grpc.ClientMethod<
          $0.UpsertIntegrationConnectorRequest,
          $0.UpsertIntegrationConnectorResponse>(
      '/sttattus.onyx.v1.OnyxService/UpsertIntegrationConnector',
      ($0.UpsertIntegrationConnectorRequest value) => value.writeToBuffer(),
      $0.UpsertIntegrationConnectorResponse.fromBuffer);
  static final _$setIntegrationConnectorState = $grpc.ClientMethod<
          $0.SetIntegrationConnectorStateRequest,
          $0.SetIntegrationConnectorStateResponse>(
      '/sttattus.onyx.v1.OnyxService/SetIntegrationConnectorState',
      ($0.SetIntegrationConnectorStateRequest value) => value.writeToBuffer(),
      $0.SetIntegrationConnectorStateResponse.fromBuffer);
  static final _$runIntegrationConnector = $grpc.ClientMethod<
          $0.RunIntegrationConnectorRequest,
          $0.RunIntegrationConnectorResponse>(
      '/sttattus.onyx.v1.OnyxService/RunIntegrationConnector',
      ($0.RunIntegrationConnectorRequest value) => value.writeToBuffer(),
      $0.RunIntegrationConnectorResponse.fromBuffer);
  static final _$getIntegrationArtifact = $grpc.ClientMethod<
          $0.GetIntegrationArtifactRequest, $0.GetIntegrationArtifactResponse>(
      '/sttattus.onyx.v1.OnyxService/GetIntegrationArtifact',
      ($0.GetIntegrationArtifactRequest value) => value.writeToBuffer(),
      $0.GetIntegrationArtifactResponse.fromBuffer);
  static final _$resolveIntegrationConflict = $grpc.ClientMethod<
          $0.ResolveIntegrationConflictRequest,
          $0.ResolveIntegrationConflictResponse>(
      '/sttattus.onyx.v1.OnyxService/ResolveIntegrationConflict',
      ($0.ResolveIntegrationConflictRequest value) => value.writeToBuffer(),
      $0.ResolveIntegrationConflictResponse.fromBuffer);
  static final _$dispatchIntegrationBridge = $grpc.ClientMethod<
          $0.DispatchIntegrationBridgeRequest,
          $0.DispatchIntegrationBridgeResponse>(
      '/sttattus.onyx.v1.OnyxService/DispatchIntegrationBridge',
      ($0.DispatchIntegrationBridgeRequest value) => value.writeToBuffer(),
      $0.DispatchIntegrationBridgeResponse.fromBuffer);
  static final _$submitIntegrationOperationsCase = $grpc.ClientMethod<
          $0.SubmitIntegrationOperationsCaseRequest,
          $0.SubmitIntegrationOperationsCaseResponse>(
      '/sttattus.onyx.v1.OnyxService/SubmitIntegrationOperationsCase',
      ($0.SubmitIntegrationOperationsCaseRequest value) =>
          value.writeToBuffer(),
      $0.SubmitIntegrationOperationsCaseResponse.fromBuffer);
  static final _$getSpatialCanvasDashboard = $grpc.ClientMethod<
          $0.GetSpatialCanvasDashboardRequest,
          $0.GetSpatialCanvasDashboardResponse>(
      '/sttattus.onyx.v1.OnyxService/GetSpatialCanvasDashboard',
      ($0.GetSpatialCanvasDashboardRequest value) => value.writeToBuffer(),
      $0.GetSpatialCanvasDashboardResponse.fromBuffer);
  static final _$listSpatialCanvasTemplates = $grpc.ClientMethod<
          $0.ListSpatialCanvasTemplatesRequest,
          $0.ListSpatialCanvasTemplatesResponse>(
      '/sttattus.onyx.v1.OnyxService/ListSpatialCanvasTemplates',
      ($0.ListSpatialCanvasTemplatesRequest value) => value.writeToBuffer(),
      $0.ListSpatialCanvasTemplatesResponse.fromBuffer);
  static final _$createSpatialCanvas = $grpc.ClientMethod<
          $0.CreateSpatialCanvasRequest, $0.CreateSpatialCanvasResponse>(
      '/sttattus.onyx.v1.OnyxService/CreateSpatialCanvas',
      ($0.CreateSpatialCanvasRequest value) => value.writeToBuffer(),
      $0.CreateSpatialCanvasResponse.fromBuffer);
  static final _$getSpatialCanvas = $grpc.ClientMethod<
          $0.GetSpatialCanvasRequest, $0.GetSpatialCanvasResponse>(
      '/sttattus.onyx.v1.OnyxService/GetSpatialCanvas',
      ($0.GetSpatialCanvasRequest value) => value.writeToBuffer(),
      $0.GetSpatialCanvasResponse.fromBuffer);
  static final _$applySpatialCanvasOperations = $grpc.ClientMethod<
          $0.ApplySpatialCanvasOperationsRequest,
          $0.ApplySpatialCanvasOperationsResponse>(
      '/sttattus.onyx.v1.OnyxService/ApplySpatialCanvasOperations',
      ($0.ApplySpatialCanvasOperationsRequest value) => value.writeToBuffer(),
      $0.ApplySpatialCanvasOperationsResponse.fromBuffer);
  static final _$resolveSpatialCanvasConflict = $grpc.ClientMethod<
          $0.ResolveSpatialCanvasConflictRequest,
          $0.ResolveSpatialCanvasConflictResponse>(
      '/sttattus.onyx.v1.OnyxService/ResolveSpatialCanvasConflict',
      ($0.ResolveSpatialCanvasConflictRequest value) => value.writeToBuffer(),
      $0.ResolveSpatialCanvasConflictResponse.fromBuffer);
  static final _$createSpatialCanvasSnapshot = $grpc.ClientMethod<
          $0.CreateSpatialCanvasSnapshotRequest,
          $0.CreateSpatialCanvasSnapshotResponse>(
      '/sttattus.onyx.v1.OnyxService/CreateSpatialCanvasSnapshot',
      ($0.CreateSpatialCanvasSnapshotRequest value) => value.writeToBuffer(),
      $0.CreateSpatialCanvasSnapshotResponse.fromBuffer);
  static final _$restoreSpatialCanvasSnapshot = $grpc.ClientMethod<
          $0.RestoreSpatialCanvasSnapshotRequest,
          $0.RestoreSpatialCanvasSnapshotResponse>(
      '/sttattus.onyx.v1.OnyxService/RestoreSpatialCanvasSnapshot',
      ($0.RestoreSpatialCanvasSnapshotRequest value) => value.writeToBuffer(),
      $0.RestoreSpatialCanvasSnapshotResponse.fromBuffer);
  static final _$upsertSpatialCanvasComment = $grpc.ClientMethod<
          $0.UpsertSpatialCanvasCommentRequest,
          $0.UpsertSpatialCanvasCommentResponse>(
      '/sttattus.onyx.v1.OnyxService/UpsertSpatialCanvasComment',
      ($0.UpsertSpatialCanvasCommentRequest value) => value.writeToBuffer(),
      $0.UpsertSpatialCanvasCommentResponse.fromBuffer);
  static final _$setSpatialCanvasCommentState = $grpc.ClientMethod<
          $0.SetSpatialCanvasCommentStateRequest,
          $0.SetSpatialCanvasCommentStateResponse>(
      '/sttattus.onyx.v1.OnyxService/SetSpatialCanvasCommentState',
      ($0.SetSpatialCanvasCommentStateRequest value) => value.writeToBuffer(),
      $0.SetSpatialCanvasCommentStateResponse.fromBuffer);
  static final _$generateSpatialCanvasProposals = $grpc.ClientMethod<
          $0.GenerateSpatialCanvasProposalsRequest,
          $0.GenerateSpatialCanvasProposalsResponse>(
      '/sttattus.onyx.v1.OnyxService/GenerateSpatialCanvasProposals',
      ($0.GenerateSpatialCanvasProposalsRequest value) => value.writeToBuffer(),
      $0.GenerateSpatialCanvasProposalsResponse.fromBuffer);
  static final _$setSpatialCanvasProposalState = $grpc.ClientMethod<
          $0.SetSpatialCanvasProposalStateRequest,
          $0.SetSpatialCanvasProposalStateResponse>(
      '/sttattus.onyx.v1.OnyxService/SetSpatialCanvasProposalState',
      ($0.SetSpatialCanvasProposalStateRequest value) => value.writeToBuffer(),
      $0.SetSpatialCanvasProposalStateResponse.fromBuffer);
  static final _$requestSpatialCanvasExport = $grpc.ClientMethod<
          $0.RequestSpatialCanvasExportRequest,
          $0.RequestSpatialCanvasExportResponse>(
      '/sttattus.onyx.v1.OnyxService/RequestSpatialCanvasExport',
      ($0.RequestSpatialCanvasExportRequest value) => value.writeToBuffer(),
      $0.RequestSpatialCanvasExportResponse.fromBuffer);
  static final _$getSpatialCanvasExport = $grpc.ClientMethod<
          $0.GetSpatialCanvasExportRequest, $0.GetSpatialCanvasExportResponse>(
      '/sttattus.onyx.v1.OnyxService/GetSpatialCanvasExport',
      ($0.GetSpatialCanvasExportRequest value) => value.writeToBuffer(),
      $0.GetSpatialCanvasExportResponse.fromBuffer);
  static final _$upsertSpatialCanvasCollaborator = $grpc.ClientMethod<
          $0.UpsertSpatialCanvasCollaboratorRequest,
          $0.UpsertSpatialCanvasCollaboratorResponse>(
      '/sttattus.onyx.v1.OnyxService/UpsertSpatialCanvasCollaborator',
      ($0.UpsertSpatialCanvasCollaboratorRequest value) =>
          value.writeToBuffer(),
      $0.UpsertSpatialCanvasCollaboratorResponse.fromBuffer);
  static final _$reportSpatialCanvasAbuse = $grpc.ClientMethod<
          $0.ReportSpatialCanvasAbuseRequest,
          $0.ReportSpatialCanvasAbuseResponse>(
      '/sttattus.onyx.v1.OnyxService/ReportSpatialCanvasAbuse',
      ($0.ReportSpatialCanvasAbuseRequest value) => value.writeToBuffer(),
      $0.ReportSpatialCanvasAbuseResponse.fromBuffer);
  static final _$getRecallDashboard = $grpc.ClientMethod<
          $0.GetRecallDashboardRequest, $0.GetRecallDashboardResponse>(
      '/sttattus.onyx.v1.OnyxService/GetRecallDashboard',
      ($0.GetRecallDashboardRequest value) => value.writeToBuffer(),
      $0.GetRecallDashboardResponse.fromBuffer);
  static final _$listRecallDecks =
      $grpc.ClientMethod<$0.ListRecallDecksRequest, $0.ListRecallDecksResponse>(
          '/sttattus.onyx.v1.OnyxService/ListRecallDecks',
          ($0.ListRecallDecksRequest value) => value.writeToBuffer(),
          $0.ListRecallDecksResponse.fromBuffer);
  static final _$listMemoryItems =
      $grpc.ClientMethod<$0.ListMemoryItemsRequest, $0.ListMemoryItemsResponse>(
          '/sttattus.onyx.v1.OnyxService/ListMemoryItems',
          ($0.ListMemoryItemsRequest value) => value.writeToBuffer(),
          $0.ListMemoryItemsResponse.fromBuffer);
  static final _$upsertRecallDeck = $grpc.ClientMethod<
          $0.UpsertRecallDeckRequest, $0.UpsertRecallDeckResponse>(
      '/sttattus.onyx.v1.OnyxService/UpsertRecallDeck',
      ($0.UpsertRecallDeckRequest value) => value.writeToBuffer(),
      $0.UpsertRecallDeckResponse.fromBuffer);
  static final _$generateRecallItems = $grpc.ClientMethod<
          $0.GenerateRecallItemsRequest, $0.GenerateRecallItemsResponse>(
      '/sttattus.onyx.v1.OnyxService/GenerateRecallItems',
      ($0.GenerateRecallItemsRequest value) => value.writeToBuffer(),
      $0.GenerateRecallItemsResponse.fromBuffer);
  static final _$upsertMemoryItem = $grpc.ClientMethod<
          $0.UpsertMemoryItemRequest, $0.UpsertMemoryItemResponse>(
      '/sttattus.onyx.v1.OnyxService/UpsertMemoryItem',
      ($0.UpsertMemoryItemRequest value) => value.writeToBuffer(),
      $0.UpsertMemoryItemResponse.fromBuffer);
  static final _$setMemoryItemState = $grpc.ClientMethod<
          $0.SetMemoryItemStateRequest, $0.SetMemoryItemStateResponse>(
      '/sttattus.onyx.v1.OnyxService/SetMemoryItemState',
      ($0.SetMemoryItemStateRequest value) => value.writeToBuffer(),
      $0.SetMemoryItemStateResponse.fromBuffer);
  static final _$getRecallReviewQueue = $grpc.ClientMethod<
          $0.GetRecallReviewQueueRequest, $0.GetRecallReviewQueueResponse>(
      '/sttattus.onyx.v1.OnyxService/GetRecallReviewQueue',
      ($0.GetRecallReviewQueueRequest value) => value.writeToBuffer(),
      $0.GetRecallReviewQueueResponse.fromBuffer);
  static final _$recordRecallReviewBatch = $grpc.ClientMethod<
          $0.RecordRecallReviewBatchRequest,
          $0.RecordRecallReviewBatchResponse>(
      '/sttattus.onyx.v1.OnyxService/RecordRecallReviewBatch',
      ($0.RecordRecallReviewBatchRequest value) => value.writeToBuffer(),
      $0.RecordRecallReviewBatchResponse.fromBuffer);
  static final _$resolveRecallInvalidation = $grpc.ClientMethod<
          $0.ResolveRecallInvalidationRequest,
          $0.ResolveRecallInvalidationResponse>(
      '/sttattus.onyx.v1.OnyxService/ResolveRecallInvalidation',
      ($0.ResolveRecallInvalidationRequest value) => value.writeToBuffer(),
      $0.ResolveRecallInvalidationResponse.fromBuffer);
  static final _$updateRecallPreferences = $grpc.ClientMethod<
          $0.UpdateRecallPreferencesRequest,
          $0.UpdateRecallPreferencesResponse>(
      '/sttattus.onyx.v1.OnyxService/UpdateRecallPreferences',
      ($0.UpdateRecallPreferencesRequest value) => value.writeToBuffer(),
      $0.UpdateRecallPreferencesResponse.fromBuffer);
  static final _$exportRecallData = $grpc.ClientMethod<
          $0.ExportRecallDataRequest, $0.ExportRecallDataResponse>(
      '/sttattus.onyx.v1.OnyxService/ExportRecallData',
      ($0.ExportRecallDataRequest value) => value.writeToBuffer(),
      $0.ExportRecallDataResponse.fromBuffer);
  static final _$importRecallData = $grpc.ClientMethod<
          $0.ImportRecallDataRequest, $0.ImportRecallDataResponse>(
      '/sttattus.onyx.v1.OnyxService/ImportRecallData',
      ($0.ImportRecallDataRequest value) => value.writeToBuffer(),
      $0.ImportRecallDataResponse.fromBuffer);
  static final _$reportRecallItem = $grpc.ClientMethod<
          $0.ReportRecallItemRequest, $0.ReportRecallItemResponse>(
      '/sttattus.onyx.v1.OnyxService/ReportRecallItem',
      ($0.ReportRecallItemRequest value) => value.writeToBuffer(),
      $0.ReportRecallItemResponse.fromBuffer);
  static final _$recordRecallTransfer = $grpc.ClientMethod<
          $0.RecordRecallTransferRequest, $0.RecordRecallTransferResponse>(
      '/sttattus.onyx.v1.OnyxService/RecordRecallTransfer',
      ($0.RecordRecallTransferRequest value) => value.writeToBuffer(),
      $0.RecordRecallTransferResponse.fromBuffer);
  static final _$getDraftingDashboard = $grpc.ClientMethod<
          $0.GetDraftingDashboardRequest, $0.GetDraftingDashboardResponse>(
      '/sttattus.onyx.v1.OnyxService/GetDraftingDashboard',
      ($0.GetDraftingDashboardRequest value) => value.writeToBuffer(),
      $0.GetDraftingDashboardResponse.fromBuffer);
  static final _$listDrafts =
      $grpc.ClientMethod<$0.ListDraftsRequest, $0.ListDraftsResponse>(
          '/sttattus.onyx.v1.OnyxService/ListDrafts',
          ($0.ListDraftsRequest value) => value.writeToBuffer(),
          $0.ListDraftsResponse.fromBuffer);
  static final _$getDraft =
      $grpc.ClientMethod<$0.GetDraftRequest, $0.GetDraftResponse>(
          '/sttattus.onyx.v1.OnyxService/GetDraft',
          ($0.GetDraftRequest value) => value.writeToBuffer(),
          $0.GetDraftResponse.fromBuffer);
  static final _$createDraft =
      $grpc.ClientMethod<$0.CreateDraftRequest, $0.CreateDraftResponse>(
          '/sttattus.onyx.v1.OnyxService/CreateDraft',
          ($0.CreateDraftRequest value) => value.writeToBuffer(),
          $0.CreateDraftResponse.fromBuffer);
  static final _$upsertDraftBlock = $grpc.ClientMethod<
          $0.UpsertDraftBlockRequest, $0.UpsertDraftBlockResponse>(
      '/sttattus.onyx.v1.OnyxService/UpsertDraftBlock',
      ($0.UpsertDraftBlockRequest value) => value.writeToBuffer(),
      $0.UpsertDraftBlockResponse.fromBuffer);
  static final _$deleteDraftBlock = $grpc.ClientMethod<
          $0.DeleteDraftBlockRequest, $0.DeleteDraftBlockResponse>(
      '/sttattus.onyx.v1.OnyxService/DeleteDraftBlock',
      ($0.DeleteDraftBlockRequest value) => value.writeToBuffer(),
      $0.DeleteDraftBlockResponse.fromBuffer);
  static final _$upsertDraftCitation = $grpc.ClientMethod<
          $0.UpsertDraftCitationRequest, $0.UpsertDraftCitationResponse>(
      '/sttattus.onyx.v1.OnyxService/UpsertDraftCitation',
      ($0.UpsertDraftCitationRequest value) => value.writeToBuffer(),
      $0.UpsertDraftCitationResponse.fromBuffer);
  static final _$verifyDraft =
      $grpc.ClientMethod<$0.VerifyDraftRequest, $0.VerifyDraftResponse>(
          '/sttattus.onyx.v1.OnyxService/VerifyDraft',
          ($0.VerifyDraftRequest value) => value.writeToBuffer(),
          $0.VerifyDraftResponse.fromBuffer);
  static final _$getDraftEvidenceReview = $grpc.ClientMethod<
          $0.GetDraftEvidenceReviewRequest, $0.GetDraftEvidenceReviewResponse>(
      '/sttattus.onyx.v1.OnyxService/GetDraftEvidenceReview',
      ($0.GetDraftEvidenceReviewRequest value) => value.writeToBuffer(),
      $0.GetDraftEvidenceReviewResponse.fromBuffer);
  static final _$compareDraftEvidence = $grpc.ClientMethod<
          $0.CompareDraftEvidenceRequest, $0.CompareDraftEvidenceResponse>(
      '/sttattus.onyx.v1.OnyxService/CompareDraftEvidence',
      ($0.CompareDraftEvidenceRequest value) => value.writeToBuffer(),
      $0.CompareDraftEvidenceResponse.fromBuffer);
  static final _$createDraftRevision = $grpc.ClientMethod<
          $0.CreateDraftRevisionRequest, $0.CreateDraftRevisionResponse>(
      '/sttattus.onyx.v1.OnyxService/CreateDraftRevision',
      ($0.CreateDraftRevisionRequest value) => value.writeToBuffer(),
      $0.CreateDraftRevisionResponse.fromBuffer);
  static final _$createDraftBranch = $grpc.ClientMethod<
          $0.CreateDraftBranchRequest, $0.CreateDraftBranchResponse>(
      '/sttattus.onyx.v1.OnyxService/CreateDraftBranch',
      ($0.CreateDraftBranchRequest value) => value.writeToBuffer(),
      $0.CreateDraftBranchResponse.fromBuffer);
  static final _$restoreDraftRevision = $grpc.ClientMethod<
          $0.RestoreDraftRevisionRequest, $0.RestoreDraftRevisionResponse>(
      '/sttattus.onyx.v1.OnyxService/RestoreDraftRevision',
      ($0.RestoreDraftRevisionRequest value) => value.writeToBuffer(),
      $0.RestoreDraftRevisionResponse.fromBuffer);
  static final _$compareDraftRevisions = $grpc.ClientMethod<
          $0.CompareDraftRevisionsRequest, $0.CompareDraftRevisionsResponse>(
      '/sttattus.onyx.v1.OnyxService/CompareDraftRevisions',
      ($0.CompareDraftRevisionsRequest value) => value.writeToBuffer(),
      $0.CompareDraftRevisionsResponse.fromBuffer);
  static final _$previewDraftRestore = $grpc.ClientMethod<
          $0.PreviewDraftRestoreRequest, $0.PreviewDraftRestoreResponse>(
      '/sttattus.onyx.v1.OnyxService/PreviewDraftRestore',
      ($0.PreviewDraftRestoreRequest value) => value.writeToBuffer(),
      $0.PreviewDraftRestoreResponse.fromBuffer);
  static final _$previewDraftMerge = $grpc.ClientMethod<
          $0.PreviewDraftMergeRequest, $0.PreviewDraftMergeResponse>(
      '/sttattus.onyx.v1.OnyxService/PreviewDraftMerge',
      ($0.PreviewDraftMergeRequest value) => value.writeToBuffer(),
      $0.PreviewDraftMergeResponse.fromBuffer);
  static final _$generateDraftSuggestion = $grpc.ClientMethod<
          $0.GenerateDraftSuggestionRequest,
          $0.GenerateDraftSuggestionResponse>(
      '/sttattus.onyx.v1.OnyxService/GenerateDraftSuggestion',
      ($0.GenerateDraftSuggestionRequest value) => value.writeToBuffer(),
      $0.GenerateDraftSuggestionResponse.fromBuffer);
  static final _$setDraftSuggestionState = $grpc.ClientMethod<
          $0.SetDraftSuggestionStateRequest,
          $0.SetDraftSuggestionStateResponse>(
      '/sttattus.onyx.v1.OnyxService/SetDraftSuggestionState',
      ($0.SetDraftSuggestionStateRequest value) => value.writeToBuffer(),
      $0.SetDraftSuggestionStateResponse.fromBuffer);
  static final _$resolveDraftConflict = $grpc.ClientMethod<
          $0.ResolveDraftConflictRequest, $0.ResolveDraftConflictResponse>(
      '/sttattus.onyx.v1.OnyxService/ResolveDraftConflict',
      ($0.ResolveDraftConflictRequest value) => value.writeToBuffer(),
      $0.ResolveDraftConflictResponse.fromBuffer);
  static final _$requestDraftExport = $grpc.ClientMethod<
          $0.RequestDraftExportRequest, $0.RequestDraftExportResponse>(
      '/sttattus.onyx.v1.OnyxService/RequestDraftExport',
      ($0.RequestDraftExportRequest value) => value.writeToBuffer(),
      $0.RequestDraftExportResponse.fromBuffer);
  static final _$getDraftExport =
      $grpc.ClientMethod<$0.GetDraftExportRequest, $0.GetDraftExportResponse>(
          '/sttattus.onyx.v1.OnyxService/GetDraftExport',
          ($0.GetDraftExportRequest value) => value.writeToBuffer(),
          $0.GetDraftExportResponse.fromBuffer);
  static final _$createDraftHandoff = $grpc.ClientMethod<
          $0.CreateDraftHandoffRequest, $0.CreateDraftHandoffResponse>(
      '/sttattus.onyx.v1.OnyxService/CreateDraftHandoff',
      ($0.CreateDraftHandoffRequest value) => value.writeToBuffer(),
      $0.CreateDraftHandoffResponse.fromBuffer);
  static final _$reportDraftIncident = $grpc.ClientMethod<
          $0.ReportDraftIncidentRequest, $0.ReportDraftIncidentResponse>(
      '/sttattus.onyx.v1.OnyxService/ReportDraftIncident',
      ($0.ReportDraftIncidentRequest value) => value.writeToBuffer(),
      $0.ReportDraftIncidentResponse.fromBuffer);
  static final _$getDraftCollaboration = $grpc.ClientMethod<
          $0.GetDraftCollaborationRequest, $0.GetDraftCollaborationResponse>(
      '/sttattus.onyx.v1.OnyxService/GetDraftCollaboration',
      ($0.GetDraftCollaborationRequest value) => value.writeToBuffer(),
      $0.GetDraftCollaborationResponse.fromBuffer);
  static final _$inviteDraftCollaborator = $grpc.ClientMethod<
          $0.InviteDraftCollaboratorRequest,
          $0.InviteDraftCollaboratorResponse>(
      '/sttattus.onyx.v1.OnyxService/InviteDraftCollaborator',
      ($0.InviteDraftCollaboratorRequest value) => value.writeToBuffer(),
      $0.InviteDraftCollaboratorResponse.fromBuffer);
  static final _$removeDraftCollaborator = $grpc.ClientMethod<
          $0.RemoveDraftCollaboratorRequest,
          $0.RemoveDraftCollaboratorResponse>(
      '/sttattus.onyx.v1.OnyxService/RemoveDraftCollaborator',
      ($0.RemoveDraftCollaboratorRequest value) => value.writeToBuffer(),
      $0.RemoveDraftCollaboratorResponse.fromBuffer);
  static final _$createDraftComment = $grpc.ClientMethod<
          $0.CreateDraftCommentRequest, $0.CreateDraftCommentResponse>(
      '/sttattus.onyx.v1.OnyxService/CreateDraftComment',
      ($0.CreateDraftCommentRequest value) => value.writeToBuffer(),
      $0.CreateDraftCommentResponse.fromBuffer);
  static final _$setDraftCommentState = $grpc.ClientMethod<
          $0.SetDraftCommentStateRequest, $0.SetDraftCommentStateResponse>(
      '/sttattus.onyx.v1.OnyxService/SetDraftCommentState',
      ($0.SetDraftCommentStateRequest value) => value.writeToBuffer(),
      $0.SetDraftCommentStateResponse.fromBuffer);
  static final _$createDraftAssignment = $grpc.ClientMethod<
          $0.CreateDraftAssignmentRequest, $0.CreateDraftAssignmentResponse>(
      '/sttattus.onyx.v1.OnyxService/CreateDraftAssignment',
      ($0.CreateDraftAssignmentRequest value) => value.writeToBuffer(),
      $0.CreateDraftAssignmentResponse.fromBuffer);
  static final _$setDraftAssignmentState = $grpc.ClientMethod<
          $0.SetDraftAssignmentStateRequest,
          $0.SetDraftAssignmentStateResponse>(
      '/sttattus.onyx.v1.OnyxService/SetDraftAssignmentState',
      ($0.SetDraftAssignmentStateRequest value) => value.writeToBuffer(),
      $0.SetDraftAssignmentStateResponse.fromBuffer);
  static final _$listDraftNotifications = $grpc.ClientMethod<
          $0.ListDraftNotificationsRequest, $0.ListDraftNotificationsResponse>(
      '/sttattus.onyx.v1.OnyxService/ListDraftNotifications',
      ($0.ListDraftNotificationsRequest value) => value.writeToBuffer(),
      $0.ListDraftNotificationsResponse.fromBuffer);
  static final _$markDraftNotificationRead = $grpc.ClientMethod<
          $0.MarkDraftNotificationReadRequest,
          $0.MarkDraftNotificationReadResponse>(
      '/sttattus.onyx.v1.OnyxService/MarkDraftNotificationRead',
      ($0.MarkDraftNotificationReadRequest value) => value.writeToBuffer(),
      $0.MarkDraftNotificationReadResponse.fromBuffer);
  static final _$setDraftPresence = $grpc.ClientMethod<
          $0.SetDraftPresenceRequest, $0.SetDraftPresenceResponse>(
      '/sttattus.onyx.v1.OnyxService/SetDraftPresence',
      ($0.SetDraftPresenceRequest value) => value.writeToBuffer(),
      $0.SetDraftPresenceResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.GetEvidenceSourceHistoryRequest,
            $0.GetEvidenceSourceHistoryResponse>(
        'GetEvidenceSourceHistory',
        getEvidenceSourceHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEvidenceSourceHistoryRequest.fromBuffer(value),
        ($0.GetEvidenceSourceHistoryResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.ListLanguageConfigsRequest,
            $0.ListLanguageConfigsResponse>(
        'ListLanguageConfigs',
        listLanguageConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLanguageConfigsRequest.fromBuffer(value),
        ($0.ListLanguageConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListContentEditionsRequest,
            $0.ListContentEditionsResponse>(
        'ListContentEditions',
        listContentEditions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListContentEditionsRequest.fromBuffer(value),
        ($0.ListContentEditionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAlignedBlocksRequest,
            $0.GetAlignedBlocksResponse>(
        'GetAlignedBlocks',
        getAlignedBlocks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAlignedBlocksRequest.fromBuffer(value),
        ($0.GetAlignedBlocksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTermbaseEntriesRequest,
            $0.ListTermbaseEntriesResponse>(
        'ListTermbaseEntries',
        listTermbaseEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTermbaseEntriesRequest.fromBuffer(value),
        ($0.ListTermbaseEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CrossLanguageSearchRequest,
            $0.CrossLanguageSearchResponse>(
        'CrossLanguageSearch',
        crossLanguageSearch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CrossLanguageSearchRequest.fromBuffer(value),
        ($0.CrossLanguageSearchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMultilingualPreferencesRequest,
            $0.GetMultilingualPreferencesResponse>(
        'GetMultilingualPreferences',
        getMultilingualPreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMultilingualPreferencesRequest.fromBuffer(value),
        ($0.GetMultilingualPreferencesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMultilingualPreferencesRequest,
            $0.UpdateMultilingualPreferencesResponse>(
        'UpdateMultilingualPreferences',
        updateMultilingualPreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateMultilingualPreferencesRequest.fromBuffer(value),
        ($0.UpdateMultilingualPreferencesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMultilingualAudioVideoRequest,
            $0.GetMultilingualAudioVideoResponse>(
        'GetMultilingualAudioVideo',
        getMultilingualAudioVideo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMultilingualAudioVideoRequest.fromBuffer(value),
        ($0.GetMultilingualAudioVideoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMultilingualOfflineManifestRequest,
            $0.GetMultilingualOfflineManifestResponse>(
        'GetMultilingualOfflineManifest',
        getMultilingualOfflineManifest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMultilingualOfflineManifestRequest.fromBuffer(value),
        ($0.GetMultilingualOfflineManifestResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportTranslationIssueRequest,
            $0.ReportTranslationIssueResponse>(
        'ReportTranslationIssue',
        reportTranslationIssue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportTranslationIssueRequest.fromBuffer(value),
        ($0.ReportTranslationIssueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestMultilingualExportRequest,
            $0.RequestMultilingualExportResponse>(
        'RequestMultilingualExport',
        requestMultilingualExport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestMultilingualExportRequest.fromBuffer(value),
        ($0.RequestMultilingualExportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMultilingualExportRequest,
            $0.GetMultilingualExportResponse>(
        'GetMultilingualExport',
        getMultilingualExport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMultilingualExportRequest.fromBuffer(value),
        ($0.GetMultilingualExportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLivingArchiveDashboardRequest,
            $0.GetLivingArchiveDashboardResponse>(
        'GetLivingArchiveDashboard',
        getLivingArchiveDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLivingArchiveDashboardRequest.fromBuffer(value),
        ($0.GetLivingArchiveDashboardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertLivingArchivePolicyRequest,
            $0.UpsertLivingArchivePolicyResponse>(
        'UpsertLivingArchivePolicy',
        upsertLivingArchivePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertLivingArchivePolicyRequest.fromBuffer(value),
        ($0.UpsertLivingArchivePolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PreviewLivingArchivePolicyRequest,
            $0.PreviewLivingArchivePolicyResponse>(
        'PreviewLivingArchivePolicy',
        previewLivingArchivePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PreviewLivingArchivePolicyRequest.fromBuffer(value),
        ($0.PreviewLivingArchivePolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateLivingArchiveEditionRequest,
            $0.GenerateLivingArchiveEditionResponse>(
        'GenerateLivingArchiveEdition',
        generateLivingArchiveEdition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateLivingArchiveEditionRequest.fromBuffer(value),
        ($0.GenerateLivingArchiveEditionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LinkLivingArchiveLegacyEscrowRequest,
            $0.LinkLivingArchiveLegacyEscrowResponse>(
        'LinkLivingArchiveLegacyEscrow',
        linkLivingArchiveLegacyEscrow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LinkLivingArchiveLegacyEscrowRequest.fromBuffer(value),
        ($0.LinkLivingArchiveLegacyEscrowResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertLivingArchiveContactRequest,
            $0.UpsertLivingArchiveContactResponse>(
        'UpsertLivingArchiveContact',
        upsertLivingArchiveContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertLivingArchiveContactRequest.fromBuffer(value),
        ($0.UpsertLivingArchiveContactResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteLivingArchiveContactRequest,
            $0.DeleteLivingArchiveContactResponse>(
        'DeleteLivingArchiveContact',
        deleteLivingArchiveContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteLivingArchiveContactRequest.fromBuffer(value),
        ($0.DeleteLivingArchiveContactResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitLivingArchivePolicyRequest,
            $0.SubmitLivingArchivePolicyResponse>(
        'SubmitLivingArchivePolicy',
        submitLivingArchivePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitLivingArchivePolicyRequest.fromBuffer(value),
        ($0.SubmitLivingArchivePolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeLivingArchivePolicyRequest,
            $0.RevokeLivingArchivePolicyResponse>(
        'RevokeLivingArchivePolicy',
        revokeLivingArchivePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeLivingArchivePolicyRequest.fromBuffer(value),
        ($0.RevokeLivingArchivePolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfirmLivingArchiveReviewRequest,
            $0.ConfirmLivingArchiveReviewResponse>(
        'ConfirmLivingArchiveReview',
        confirmLivingArchiveReview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ConfirmLivingArchiveReviewRequest.fromBuffer(value),
        ($0.ConfirmLivingArchiveReviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ContestLivingArchiveReleaseRequest,
            $0.ContestLivingArchiveReleaseResponse>(
        'ContestLivingArchiveRelease',
        contestLivingArchiveRelease_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ContestLivingArchiveReleaseRequest.fromBuffer(value),
        ($0.ContestLivingArchiveReleaseResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForensicProtectionDashboardRequest,
            $0.GetForensicProtectionDashboardResponse>(
        'GetForensicProtectionDashboard',
        getForensicProtectionDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetForensicProtectionDashboardRequest.fromBuffer(value),
        ($0.GetForensicProtectionDashboardResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IssueForensicManifestRequest,
            $0.IssueForensicManifestResponse>(
        'IssueForensicManifest',
        issueForensicManifest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IssueForensicManifestRequest.fromBuffer(value),
        ($0.IssueForensicManifestResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeForensicManifestRequest,
            $0.RevokeForensicManifestResponse>(
        'RevokeForensicManifest',
        revokeForensicManifest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeForensicManifestRequest.fromBuffer(value),
        ($0.RevokeForensicManifestResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RespondForensicCaseRequest,
            $0.RespondForensicCaseResponse>(
        'RespondForensicCase',
        respondForensicCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RespondForensicCaseRequest.fromBuffer(value),
        ($0.RespondForensicCaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FileForensicAppealRequest,
            $0.FileForensicAppealResponse>(
        'FileForensicAppeal',
        fileForensicAppeal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FileForensicAppealRequest.fromBuffer(value),
        ($0.FileForensicAppealResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PostForensicAppealMessageRequest,
            $0.PostForensicAppealMessageResponse>(
        'PostForensicAppealMessage',
        postForensicAppealMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PostForensicAppealMessageRequest.fromBuffer(value),
        ($0.PostForensicAppealMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WithdrawForensicAppealRequest,
            $0.WithdrawForensicAppealResponse>(
        'WithdrawForensicAppeal',
        withdrawForensicAppeal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WithdrawForensicAppealRequest.fromBuffer(value),
        ($0.WithdrawForensicAppealResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIntegrationDashboardRequest,
            $0.GetIntegrationDashboardResponse>(
        'GetIntegrationDashboard',
        getIntegrationDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIntegrationDashboardRequest.fromBuffer(value),
        ($0.GetIntegrationDashboardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AuthorizeIntegrationRequest,
            $0.AuthorizeIntegrationResponse>(
        'AuthorizeIntegration',
        authorizeIntegration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AuthorizeIntegrationRequest.fromBuffer(value),
        ($0.AuthorizeIntegrationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeIntegrationGrantRequest,
            $0.RevokeIntegrationGrantResponse>(
        'RevokeIntegrationGrant',
        revokeIntegrationGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeIntegrationGrantRequest.fromBuffer(value),
        ($0.RevokeIntegrationGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertIntegrationConnectorRequest,
            $0.UpsertIntegrationConnectorResponse>(
        'UpsertIntegrationConnector',
        upsertIntegrationConnector_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertIntegrationConnectorRequest.fromBuffer(value),
        ($0.UpsertIntegrationConnectorResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIntegrationConnectorStateRequest,
            $0.SetIntegrationConnectorStateResponse>(
        'SetIntegrationConnectorState',
        setIntegrationConnectorState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIntegrationConnectorStateRequest.fromBuffer(value),
        ($0.SetIntegrationConnectorStateResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunIntegrationConnectorRequest,
            $0.RunIntegrationConnectorResponse>(
        'RunIntegrationConnector',
        runIntegrationConnector_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunIntegrationConnectorRequest.fromBuffer(value),
        ($0.RunIntegrationConnectorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIntegrationArtifactRequest,
            $0.GetIntegrationArtifactResponse>(
        'GetIntegrationArtifact',
        getIntegrationArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIntegrationArtifactRequest.fromBuffer(value),
        ($0.GetIntegrationArtifactResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResolveIntegrationConflictRequest,
            $0.ResolveIntegrationConflictResponse>(
        'ResolveIntegrationConflict',
        resolveIntegrationConflict_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResolveIntegrationConflictRequest.fromBuffer(value),
        ($0.ResolveIntegrationConflictResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DispatchIntegrationBridgeRequest,
            $0.DispatchIntegrationBridgeResponse>(
        'DispatchIntegrationBridge',
        dispatchIntegrationBridge_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DispatchIntegrationBridgeRequest.fromBuffer(value),
        ($0.DispatchIntegrationBridgeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitIntegrationOperationsCaseRequest,
            $0.SubmitIntegrationOperationsCaseResponse>(
        'SubmitIntegrationOperationsCase',
        submitIntegrationOperationsCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitIntegrationOperationsCaseRequest.fromBuffer(value),
        ($0.SubmitIntegrationOperationsCaseResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSpatialCanvasDashboardRequest,
            $0.GetSpatialCanvasDashboardResponse>(
        'GetSpatialCanvasDashboard',
        getSpatialCanvasDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSpatialCanvasDashboardRequest.fromBuffer(value),
        ($0.GetSpatialCanvasDashboardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSpatialCanvasTemplatesRequest,
            $0.ListSpatialCanvasTemplatesResponse>(
        'ListSpatialCanvasTemplates',
        listSpatialCanvasTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSpatialCanvasTemplatesRequest.fromBuffer(value),
        ($0.ListSpatialCanvasTemplatesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSpatialCanvasRequest,
            $0.CreateSpatialCanvasResponse>(
        'CreateSpatialCanvas',
        createSpatialCanvas_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSpatialCanvasRequest.fromBuffer(value),
        ($0.CreateSpatialCanvasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSpatialCanvasRequest,
            $0.GetSpatialCanvasResponse>(
        'GetSpatialCanvas',
        getSpatialCanvas_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSpatialCanvasRequest.fromBuffer(value),
        ($0.GetSpatialCanvasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ApplySpatialCanvasOperationsRequest,
            $0.ApplySpatialCanvasOperationsResponse>(
        'ApplySpatialCanvasOperations',
        applySpatialCanvasOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ApplySpatialCanvasOperationsRequest.fromBuffer(value),
        ($0.ApplySpatialCanvasOperationsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResolveSpatialCanvasConflictRequest,
            $0.ResolveSpatialCanvasConflictResponse>(
        'ResolveSpatialCanvasConflict',
        resolveSpatialCanvasConflict_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResolveSpatialCanvasConflictRequest.fromBuffer(value),
        ($0.ResolveSpatialCanvasConflictResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSpatialCanvasSnapshotRequest,
            $0.CreateSpatialCanvasSnapshotResponse>(
        'CreateSpatialCanvasSnapshot',
        createSpatialCanvasSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSpatialCanvasSnapshotRequest.fromBuffer(value),
        ($0.CreateSpatialCanvasSnapshotResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RestoreSpatialCanvasSnapshotRequest,
            $0.RestoreSpatialCanvasSnapshotResponse>(
        'RestoreSpatialCanvasSnapshot',
        restoreSpatialCanvasSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RestoreSpatialCanvasSnapshotRequest.fromBuffer(value),
        ($0.RestoreSpatialCanvasSnapshotResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertSpatialCanvasCommentRequest,
            $0.UpsertSpatialCanvasCommentResponse>(
        'UpsertSpatialCanvasComment',
        upsertSpatialCanvasComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertSpatialCanvasCommentRequest.fromBuffer(value),
        ($0.UpsertSpatialCanvasCommentResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetSpatialCanvasCommentStateRequest,
            $0.SetSpatialCanvasCommentStateResponse>(
        'SetSpatialCanvasCommentState',
        setSpatialCanvasCommentState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetSpatialCanvasCommentStateRequest.fromBuffer(value),
        ($0.SetSpatialCanvasCommentStateResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateSpatialCanvasProposalsRequest,
            $0.GenerateSpatialCanvasProposalsResponse>(
        'GenerateSpatialCanvasProposals',
        generateSpatialCanvasProposals_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateSpatialCanvasProposalsRequest.fromBuffer(value),
        ($0.GenerateSpatialCanvasProposalsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetSpatialCanvasProposalStateRequest,
            $0.SetSpatialCanvasProposalStateResponse>(
        'SetSpatialCanvasProposalState',
        setSpatialCanvasProposalState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetSpatialCanvasProposalStateRequest.fromBuffer(value),
        ($0.SetSpatialCanvasProposalStateResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestSpatialCanvasExportRequest,
            $0.RequestSpatialCanvasExportResponse>(
        'RequestSpatialCanvasExport',
        requestSpatialCanvasExport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestSpatialCanvasExportRequest.fromBuffer(value),
        ($0.RequestSpatialCanvasExportResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSpatialCanvasExportRequest,
            $0.GetSpatialCanvasExportResponse>(
        'GetSpatialCanvasExport',
        getSpatialCanvasExport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSpatialCanvasExportRequest.fromBuffer(value),
        ($0.GetSpatialCanvasExportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertSpatialCanvasCollaboratorRequest,
            $0.UpsertSpatialCanvasCollaboratorResponse>(
        'UpsertSpatialCanvasCollaborator',
        upsertSpatialCanvasCollaborator_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertSpatialCanvasCollaboratorRequest.fromBuffer(value),
        ($0.UpsertSpatialCanvasCollaboratorResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportSpatialCanvasAbuseRequest,
            $0.ReportSpatialCanvasAbuseResponse>(
        'ReportSpatialCanvasAbuse',
        reportSpatialCanvasAbuse_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportSpatialCanvasAbuseRequest.fromBuffer(value),
        ($0.ReportSpatialCanvasAbuseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRecallDashboardRequest,
            $0.GetRecallDashboardResponse>(
        'GetRecallDashboard',
        getRecallDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRecallDashboardRequest.fromBuffer(value),
        ($0.GetRecallDashboardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRecallDecksRequest,
            $0.ListRecallDecksResponse>(
        'ListRecallDecks',
        listRecallDecks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRecallDecksRequest.fromBuffer(value),
        ($0.ListRecallDecksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMemoryItemsRequest,
            $0.ListMemoryItemsResponse>(
        'ListMemoryItems',
        listMemoryItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMemoryItemsRequest.fromBuffer(value),
        ($0.ListMemoryItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertRecallDeckRequest,
            $0.UpsertRecallDeckResponse>(
        'UpsertRecallDeck',
        upsertRecallDeck_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertRecallDeckRequest.fromBuffer(value),
        ($0.UpsertRecallDeckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateRecallItemsRequest,
            $0.GenerateRecallItemsResponse>(
        'GenerateRecallItems',
        generateRecallItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateRecallItemsRequest.fromBuffer(value),
        ($0.GenerateRecallItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertMemoryItemRequest,
            $0.UpsertMemoryItemResponse>(
        'UpsertMemoryItem',
        upsertMemoryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertMemoryItemRequest.fromBuffer(value),
        ($0.UpsertMemoryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetMemoryItemStateRequest,
            $0.SetMemoryItemStateResponse>(
        'SetMemoryItemState',
        setMemoryItemState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetMemoryItemStateRequest.fromBuffer(value),
        ($0.SetMemoryItemStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRecallReviewQueueRequest,
            $0.GetRecallReviewQueueResponse>(
        'GetRecallReviewQueue',
        getRecallReviewQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRecallReviewQueueRequest.fromBuffer(value),
        ($0.GetRecallReviewQueueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordRecallReviewBatchRequest,
            $0.RecordRecallReviewBatchResponse>(
        'RecordRecallReviewBatch',
        recordRecallReviewBatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordRecallReviewBatchRequest.fromBuffer(value),
        ($0.RecordRecallReviewBatchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResolveRecallInvalidationRequest,
            $0.ResolveRecallInvalidationResponse>(
        'ResolveRecallInvalidation',
        resolveRecallInvalidation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResolveRecallInvalidationRequest.fromBuffer(value),
        ($0.ResolveRecallInvalidationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRecallPreferencesRequest,
            $0.UpdateRecallPreferencesResponse>(
        'UpdateRecallPreferences',
        updateRecallPreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateRecallPreferencesRequest.fromBuffer(value),
        ($0.UpdateRecallPreferencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExportRecallDataRequest,
            $0.ExportRecallDataResponse>(
        'ExportRecallData',
        exportRecallData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExportRecallDataRequest.fromBuffer(value),
        ($0.ExportRecallDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ImportRecallDataRequest,
            $0.ImportRecallDataResponse>(
        'ImportRecallData',
        importRecallData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ImportRecallDataRequest.fromBuffer(value),
        ($0.ImportRecallDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportRecallItemRequest,
            $0.ReportRecallItemResponse>(
        'ReportRecallItem',
        reportRecallItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportRecallItemRequest.fromBuffer(value),
        ($0.ReportRecallItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordRecallTransferRequest,
            $0.RecordRecallTransferResponse>(
        'RecordRecallTransfer',
        recordRecallTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordRecallTransferRequest.fromBuffer(value),
        ($0.RecordRecallTransferResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDraftingDashboardRequest,
            $0.GetDraftingDashboardResponse>(
        'GetDraftingDashboard',
        getDraftingDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDraftingDashboardRequest.fromBuffer(value),
        ($0.GetDraftingDashboardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDraftsRequest, $0.ListDraftsResponse>(
        'ListDrafts',
        listDrafts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListDraftsRequest.fromBuffer(value),
        ($0.ListDraftsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDraftRequest, $0.GetDraftResponse>(
        'GetDraft',
        getDraft_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDraftRequest.fromBuffer(value),
        ($0.GetDraftResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateDraftRequest, $0.CreateDraftResponse>(
            'CreateDraft',
            createDraft_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateDraftRequest.fromBuffer(value),
            ($0.CreateDraftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertDraftBlockRequest,
            $0.UpsertDraftBlockResponse>(
        'UpsertDraftBlock',
        upsertDraftBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertDraftBlockRequest.fromBuffer(value),
        ($0.UpsertDraftBlockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDraftBlockRequest,
            $0.DeleteDraftBlockResponse>(
        'DeleteDraftBlock',
        deleteDraftBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDraftBlockRequest.fromBuffer(value),
        ($0.DeleteDraftBlockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertDraftCitationRequest,
            $0.UpsertDraftCitationResponse>(
        'UpsertDraftCitation',
        upsertDraftCitation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertDraftCitationRequest.fromBuffer(value),
        ($0.UpsertDraftCitationResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.VerifyDraftRequest, $0.VerifyDraftResponse>(
            'VerifyDraft',
            verifyDraft_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.VerifyDraftRequest.fromBuffer(value),
            ($0.VerifyDraftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDraftEvidenceReviewRequest,
            $0.GetDraftEvidenceReviewResponse>(
        'GetDraftEvidenceReview',
        getDraftEvidenceReview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDraftEvidenceReviewRequest.fromBuffer(value),
        ($0.GetDraftEvidenceReviewResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompareDraftEvidenceRequest,
            $0.CompareDraftEvidenceResponse>(
        'CompareDraftEvidence',
        compareDraftEvidence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CompareDraftEvidenceRequest.fromBuffer(value),
        ($0.CompareDraftEvidenceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDraftRevisionRequest,
            $0.CreateDraftRevisionResponse>(
        'CreateDraftRevision',
        createDraftRevision_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDraftRevisionRequest.fromBuffer(value),
        ($0.CreateDraftRevisionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDraftBranchRequest,
            $0.CreateDraftBranchResponse>(
        'CreateDraftBranch',
        createDraftBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDraftBranchRequest.fromBuffer(value),
        ($0.CreateDraftBranchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RestoreDraftRevisionRequest,
            $0.RestoreDraftRevisionResponse>(
        'RestoreDraftRevision',
        restoreDraftRevision_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RestoreDraftRevisionRequest.fromBuffer(value),
        ($0.RestoreDraftRevisionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompareDraftRevisionsRequest,
            $0.CompareDraftRevisionsResponse>(
        'CompareDraftRevisions',
        compareDraftRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CompareDraftRevisionsRequest.fromBuffer(value),
        ($0.CompareDraftRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PreviewDraftRestoreRequest,
            $0.PreviewDraftRestoreResponse>(
        'PreviewDraftRestore',
        previewDraftRestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PreviewDraftRestoreRequest.fromBuffer(value),
        ($0.PreviewDraftRestoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PreviewDraftMergeRequest,
            $0.PreviewDraftMergeResponse>(
        'PreviewDraftMerge',
        previewDraftMerge_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PreviewDraftMergeRequest.fromBuffer(value),
        ($0.PreviewDraftMergeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateDraftSuggestionRequest,
            $0.GenerateDraftSuggestionResponse>(
        'GenerateDraftSuggestion',
        generateDraftSuggestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateDraftSuggestionRequest.fromBuffer(value),
        ($0.GenerateDraftSuggestionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetDraftSuggestionStateRequest,
            $0.SetDraftSuggestionStateResponse>(
        'SetDraftSuggestionState',
        setDraftSuggestionState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetDraftSuggestionStateRequest.fromBuffer(value),
        ($0.SetDraftSuggestionStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResolveDraftConflictRequest,
            $0.ResolveDraftConflictResponse>(
        'ResolveDraftConflict',
        resolveDraftConflict_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResolveDraftConflictRequest.fromBuffer(value),
        ($0.ResolveDraftConflictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestDraftExportRequest,
            $0.RequestDraftExportResponse>(
        'RequestDraftExport',
        requestDraftExport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestDraftExportRequest.fromBuffer(value),
        ($0.RequestDraftExportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDraftExportRequest,
            $0.GetDraftExportResponse>(
        'GetDraftExport',
        getDraftExport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDraftExportRequest.fromBuffer(value),
        ($0.GetDraftExportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDraftHandoffRequest,
            $0.CreateDraftHandoffResponse>(
        'CreateDraftHandoff',
        createDraftHandoff_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDraftHandoffRequest.fromBuffer(value),
        ($0.CreateDraftHandoffResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportDraftIncidentRequest,
            $0.ReportDraftIncidentResponse>(
        'ReportDraftIncident',
        reportDraftIncident_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportDraftIncidentRequest.fromBuffer(value),
        ($0.ReportDraftIncidentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDraftCollaborationRequest,
            $0.GetDraftCollaborationResponse>(
        'GetDraftCollaboration',
        getDraftCollaboration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDraftCollaborationRequest.fromBuffer(value),
        ($0.GetDraftCollaborationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InviteDraftCollaboratorRequest,
            $0.InviteDraftCollaboratorResponse>(
        'InviteDraftCollaborator',
        inviteDraftCollaborator_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InviteDraftCollaboratorRequest.fromBuffer(value),
        ($0.InviteDraftCollaboratorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveDraftCollaboratorRequest,
            $0.RemoveDraftCollaboratorResponse>(
        'RemoveDraftCollaborator',
        removeDraftCollaborator_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveDraftCollaboratorRequest.fromBuffer(value),
        ($0.RemoveDraftCollaboratorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDraftCommentRequest,
            $0.CreateDraftCommentResponse>(
        'CreateDraftComment',
        createDraftComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDraftCommentRequest.fromBuffer(value),
        ($0.CreateDraftCommentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetDraftCommentStateRequest,
            $0.SetDraftCommentStateResponse>(
        'SetDraftCommentState',
        setDraftCommentState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetDraftCommentStateRequest.fromBuffer(value),
        ($0.SetDraftCommentStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDraftAssignmentRequest,
            $0.CreateDraftAssignmentResponse>(
        'CreateDraftAssignment',
        createDraftAssignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDraftAssignmentRequest.fromBuffer(value),
        ($0.CreateDraftAssignmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetDraftAssignmentStateRequest,
            $0.SetDraftAssignmentStateResponse>(
        'SetDraftAssignmentState',
        setDraftAssignmentState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetDraftAssignmentStateRequest.fromBuffer(value),
        ($0.SetDraftAssignmentStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDraftNotificationsRequest,
            $0.ListDraftNotificationsResponse>(
        'ListDraftNotifications',
        listDraftNotifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDraftNotificationsRequest.fromBuffer(value),
        ($0.ListDraftNotificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkDraftNotificationReadRequest,
            $0.MarkDraftNotificationReadResponse>(
        'MarkDraftNotificationRead',
        markDraftNotificationRead_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkDraftNotificationReadRequest.fromBuffer(value),
        ($0.MarkDraftNotificationReadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetDraftPresenceRequest,
            $0.SetDraftPresenceResponse>(
        'SetDraftPresence',
        setDraftPresence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetDraftPresenceRequest.fromBuffer(value),
        ($0.SetDraftPresenceResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.GetEvidenceSourceHistoryResponse>
      getEvidenceSourceHistory_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetEvidenceSourceHistoryRequest> $request) async {
    return getEvidenceSourceHistory($call, await $request);
  }

  $async.Future<$0.GetEvidenceSourceHistoryResponse> getEvidenceSourceHistory(
      $grpc.ServiceCall call, $0.GetEvidenceSourceHistoryRequest request);

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

  $async.Future<$0.ListLanguageConfigsResponse> listLanguageConfigs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListLanguageConfigsRequest> $request) async {
    return listLanguageConfigs($call, await $request);
  }

  $async.Future<$0.ListLanguageConfigsResponse> listLanguageConfigs(
      $grpc.ServiceCall call, $0.ListLanguageConfigsRequest request);

  $async.Future<$0.ListContentEditionsResponse> listContentEditions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListContentEditionsRequest> $request) async {
    return listContentEditions($call, await $request);
  }

  $async.Future<$0.ListContentEditionsResponse> listContentEditions(
      $grpc.ServiceCall call, $0.ListContentEditionsRequest request);

  $async.Future<$0.GetAlignedBlocksResponse> getAlignedBlocks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetAlignedBlocksRequest> $request) async {
    return getAlignedBlocks($call, await $request);
  }

  $async.Future<$0.GetAlignedBlocksResponse> getAlignedBlocks(
      $grpc.ServiceCall call, $0.GetAlignedBlocksRequest request);

  $async.Future<$0.ListTermbaseEntriesResponse> listTermbaseEntries_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListTermbaseEntriesRequest> $request) async {
    return listTermbaseEntries($call, await $request);
  }

  $async.Future<$0.ListTermbaseEntriesResponse> listTermbaseEntries(
      $grpc.ServiceCall call, $0.ListTermbaseEntriesRequest request);

  $async.Future<$0.CrossLanguageSearchResponse> crossLanguageSearch_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CrossLanguageSearchRequest> $request) async {
    return crossLanguageSearch($call, await $request);
  }

  $async.Future<$0.CrossLanguageSearchResponse> crossLanguageSearch(
      $grpc.ServiceCall call, $0.CrossLanguageSearchRequest request);

  $async.Future<$0.GetMultilingualPreferencesResponse>
      getMultilingualPreferences_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetMultilingualPreferencesRequest> $request) async {
    return getMultilingualPreferences($call, await $request);
  }

  $async.Future<$0.GetMultilingualPreferencesResponse>
      getMultilingualPreferences(
          $grpc.ServiceCall call, $0.GetMultilingualPreferencesRequest request);

  $async.Future<$0.UpdateMultilingualPreferencesResponse>
      updateMultilingualPreferences_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateMultilingualPreferencesRequest>
              $request) async {
    return updateMultilingualPreferences($call, await $request);
  }

  $async.Future<$0.UpdateMultilingualPreferencesResponse>
      updateMultilingualPreferences($grpc.ServiceCall call,
          $0.UpdateMultilingualPreferencesRequest request);

  $async.Future<$0.GetMultilingualAudioVideoResponse>
      getMultilingualAudioVideo_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetMultilingualAudioVideoRequest> $request) async {
    return getMultilingualAudioVideo($call, await $request);
  }

  $async.Future<$0.GetMultilingualAudioVideoResponse> getMultilingualAudioVideo(
      $grpc.ServiceCall call, $0.GetMultilingualAudioVideoRequest request);

  $async.Future<$0.GetMultilingualOfflineManifestResponse>
      getMultilingualOfflineManifest_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetMultilingualOfflineManifestRequest>
              $request) async {
    return getMultilingualOfflineManifest($call, await $request);
  }

  $async.Future<$0.GetMultilingualOfflineManifestResponse>
      getMultilingualOfflineManifest($grpc.ServiceCall call,
          $0.GetMultilingualOfflineManifestRequest request);

  $async.Future<$0.ReportTranslationIssueResponse> reportTranslationIssue_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReportTranslationIssueRequest> $request) async {
    return reportTranslationIssue($call, await $request);
  }

  $async.Future<$0.ReportTranslationIssueResponse> reportTranslationIssue(
      $grpc.ServiceCall call, $0.ReportTranslationIssueRequest request);

  $async.Future<$0.RequestMultilingualExportResponse>
      requestMultilingualExport_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RequestMultilingualExportRequest> $request) async {
    return requestMultilingualExport($call, await $request);
  }

  $async.Future<$0.RequestMultilingualExportResponse> requestMultilingualExport(
      $grpc.ServiceCall call, $0.RequestMultilingualExportRequest request);

  $async.Future<$0.GetMultilingualExportResponse> getMultilingualExport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetMultilingualExportRequest> $request) async {
    return getMultilingualExport($call, await $request);
  }

  $async.Future<$0.GetMultilingualExportResponse> getMultilingualExport(
      $grpc.ServiceCall call, $0.GetMultilingualExportRequest request);

  $async.Future<$0.GetLivingArchiveDashboardResponse>
      getLivingArchiveDashboard_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetLivingArchiveDashboardRequest> $request) async {
    return getLivingArchiveDashboard($call, await $request);
  }

  $async.Future<$0.GetLivingArchiveDashboardResponse> getLivingArchiveDashboard(
      $grpc.ServiceCall call, $0.GetLivingArchiveDashboardRequest request);

  $async.Future<$0.UpsertLivingArchivePolicyResponse>
      upsertLivingArchivePolicy_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertLivingArchivePolicyRequest> $request) async {
    return upsertLivingArchivePolicy($call, await $request);
  }

  $async.Future<$0.UpsertLivingArchivePolicyResponse> upsertLivingArchivePolicy(
      $grpc.ServiceCall call, $0.UpsertLivingArchivePolicyRequest request);

  $async.Future<$0.PreviewLivingArchivePolicyResponse>
      previewLivingArchivePolicy_Pre($grpc.ServiceCall $call,
          $async.Future<$0.PreviewLivingArchivePolicyRequest> $request) async {
    return previewLivingArchivePolicy($call, await $request);
  }

  $async.Future<$0.PreviewLivingArchivePolicyResponse>
      previewLivingArchivePolicy(
          $grpc.ServiceCall call, $0.PreviewLivingArchivePolicyRequest request);

  $async.Future<$0.GenerateLivingArchiveEditionResponse>
      generateLivingArchiveEdition_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GenerateLivingArchiveEditionRequest>
              $request) async {
    return generateLivingArchiveEdition($call, await $request);
  }

  $async.Future<$0.GenerateLivingArchiveEditionResponse>
      generateLivingArchiveEdition($grpc.ServiceCall call,
          $0.GenerateLivingArchiveEditionRequest request);

  $async.Future<$0.LinkLivingArchiveLegacyEscrowResponse>
      linkLivingArchiveLegacyEscrow_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.LinkLivingArchiveLegacyEscrowRequest>
              $request) async {
    return linkLivingArchiveLegacyEscrow($call, await $request);
  }

  $async.Future<$0.LinkLivingArchiveLegacyEscrowResponse>
      linkLivingArchiveLegacyEscrow($grpc.ServiceCall call,
          $0.LinkLivingArchiveLegacyEscrowRequest request);

  $async.Future<$0.UpsertLivingArchiveContactResponse>
      upsertLivingArchiveContact_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertLivingArchiveContactRequest> $request) async {
    return upsertLivingArchiveContact($call, await $request);
  }

  $async.Future<$0.UpsertLivingArchiveContactResponse>
      upsertLivingArchiveContact(
          $grpc.ServiceCall call, $0.UpsertLivingArchiveContactRequest request);

  $async.Future<$0.DeleteLivingArchiveContactResponse>
      deleteLivingArchiveContact_Pre($grpc.ServiceCall $call,
          $async.Future<$0.DeleteLivingArchiveContactRequest> $request) async {
    return deleteLivingArchiveContact($call, await $request);
  }

  $async.Future<$0.DeleteLivingArchiveContactResponse>
      deleteLivingArchiveContact(
          $grpc.ServiceCall call, $0.DeleteLivingArchiveContactRequest request);

  $async.Future<$0.SubmitLivingArchivePolicyResponse>
      submitLivingArchivePolicy_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SubmitLivingArchivePolicyRequest> $request) async {
    return submitLivingArchivePolicy($call, await $request);
  }

  $async.Future<$0.SubmitLivingArchivePolicyResponse> submitLivingArchivePolicy(
      $grpc.ServiceCall call, $0.SubmitLivingArchivePolicyRequest request);

  $async.Future<$0.RevokeLivingArchivePolicyResponse>
      revokeLivingArchivePolicy_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RevokeLivingArchivePolicyRequest> $request) async {
    return revokeLivingArchivePolicy($call, await $request);
  }

  $async.Future<$0.RevokeLivingArchivePolicyResponse> revokeLivingArchivePolicy(
      $grpc.ServiceCall call, $0.RevokeLivingArchivePolicyRequest request);

  $async.Future<$0.ConfirmLivingArchiveReviewResponse>
      confirmLivingArchiveReview_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ConfirmLivingArchiveReviewRequest> $request) async {
    return confirmLivingArchiveReview($call, await $request);
  }

  $async.Future<$0.ConfirmLivingArchiveReviewResponse>
      confirmLivingArchiveReview(
          $grpc.ServiceCall call, $0.ConfirmLivingArchiveReviewRequest request);

  $async.Future<$0.ContestLivingArchiveReleaseResponse>
      contestLivingArchiveRelease_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ContestLivingArchiveReleaseRequest> $request) async {
    return contestLivingArchiveRelease($call, await $request);
  }

  $async.Future<$0.ContestLivingArchiveReleaseResponse>
      contestLivingArchiveRelease($grpc.ServiceCall call,
          $0.ContestLivingArchiveReleaseRequest request);

  $async.Future<$0.GetForensicProtectionDashboardResponse>
      getForensicProtectionDashboard_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetForensicProtectionDashboardRequest>
              $request) async {
    return getForensicProtectionDashboard($call, await $request);
  }

  $async.Future<$0.GetForensicProtectionDashboardResponse>
      getForensicProtectionDashboard($grpc.ServiceCall call,
          $0.GetForensicProtectionDashboardRequest request);

  $async.Future<$0.IssueForensicManifestResponse> issueForensicManifest_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.IssueForensicManifestRequest> $request) async {
    return issueForensicManifest($call, await $request);
  }

  $async.Future<$0.IssueForensicManifestResponse> issueForensicManifest(
      $grpc.ServiceCall call, $0.IssueForensicManifestRequest request);

  $async.Future<$0.RevokeForensicManifestResponse> revokeForensicManifest_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevokeForensicManifestRequest> $request) async {
    return revokeForensicManifest($call, await $request);
  }

  $async.Future<$0.RevokeForensicManifestResponse> revokeForensicManifest(
      $grpc.ServiceCall call, $0.RevokeForensicManifestRequest request);

  $async.Future<$0.RespondForensicCaseResponse> respondForensicCase_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RespondForensicCaseRequest> $request) async {
    return respondForensicCase($call, await $request);
  }

  $async.Future<$0.RespondForensicCaseResponse> respondForensicCase(
      $grpc.ServiceCall call, $0.RespondForensicCaseRequest request);

  $async.Future<$0.FileForensicAppealResponse> fileForensicAppeal_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.FileForensicAppealRequest> $request) async {
    return fileForensicAppeal($call, await $request);
  }

  $async.Future<$0.FileForensicAppealResponse> fileForensicAppeal(
      $grpc.ServiceCall call, $0.FileForensicAppealRequest request);

  $async.Future<$0.PostForensicAppealMessageResponse>
      postForensicAppealMessage_Pre($grpc.ServiceCall $call,
          $async.Future<$0.PostForensicAppealMessageRequest> $request) async {
    return postForensicAppealMessage($call, await $request);
  }

  $async.Future<$0.PostForensicAppealMessageResponse> postForensicAppealMessage(
      $grpc.ServiceCall call, $0.PostForensicAppealMessageRequest request);

  $async.Future<$0.WithdrawForensicAppealResponse> withdrawForensicAppeal_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.WithdrawForensicAppealRequest> $request) async {
    return withdrawForensicAppeal($call, await $request);
  }

  $async.Future<$0.WithdrawForensicAppealResponse> withdrawForensicAppeal(
      $grpc.ServiceCall call, $0.WithdrawForensicAppealRequest request);

  $async.Future<$0.GetIntegrationDashboardResponse> getIntegrationDashboard_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetIntegrationDashboardRequest> $request) async {
    return getIntegrationDashboard($call, await $request);
  }

  $async.Future<$0.GetIntegrationDashboardResponse> getIntegrationDashboard(
      $grpc.ServiceCall call, $0.GetIntegrationDashboardRequest request);

  $async.Future<$0.AuthorizeIntegrationResponse> authorizeIntegration_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AuthorizeIntegrationRequest> $request) async {
    return authorizeIntegration($call, await $request);
  }

  $async.Future<$0.AuthorizeIntegrationResponse> authorizeIntegration(
      $grpc.ServiceCall call, $0.AuthorizeIntegrationRequest request);

  $async.Future<$0.RevokeIntegrationGrantResponse> revokeIntegrationGrant_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevokeIntegrationGrantRequest> $request) async {
    return revokeIntegrationGrant($call, await $request);
  }

  $async.Future<$0.RevokeIntegrationGrantResponse> revokeIntegrationGrant(
      $grpc.ServiceCall call, $0.RevokeIntegrationGrantRequest request);

  $async.Future<$0.UpsertIntegrationConnectorResponse>
      upsertIntegrationConnector_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertIntegrationConnectorRequest> $request) async {
    return upsertIntegrationConnector($call, await $request);
  }

  $async.Future<$0.UpsertIntegrationConnectorResponse>
      upsertIntegrationConnector(
          $grpc.ServiceCall call, $0.UpsertIntegrationConnectorRequest request);

  $async.Future<$0.SetIntegrationConnectorStateResponse>
      setIntegrationConnectorState_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SetIntegrationConnectorStateRequest>
              $request) async {
    return setIntegrationConnectorState($call, await $request);
  }

  $async.Future<$0.SetIntegrationConnectorStateResponse>
      setIntegrationConnectorState($grpc.ServiceCall call,
          $0.SetIntegrationConnectorStateRequest request);

  $async.Future<$0.RunIntegrationConnectorResponse> runIntegrationConnector_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RunIntegrationConnectorRequest> $request) async {
    return runIntegrationConnector($call, await $request);
  }

  $async.Future<$0.RunIntegrationConnectorResponse> runIntegrationConnector(
      $grpc.ServiceCall call, $0.RunIntegrationConnectorRequest request);

  $async.Future<$0.GetIntegrationArtifactResponse> getIntegrationArtifact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetIntegrationArtifactRequest> $request) async {
    return getIntegrationArtifact($call, await $request);
  }

  $async.Future<$0.GetIntegrationArtifactResponse> getIntegrationArtifact(
      $grpc.ServiceCall call, $0.GetIntegrationArtifactRequest request);

  $async.Future<$0.ResolveIntegrationConflictResponse>
      resolveIntegrationConflict_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ResolveIntegrationConflictRequest> $request) async {
    return resolveIntegrationConflict($call, await $request);
  }

  $async.Future<$0.ResolveIntegrationConflictResponse>
      resolveIntegrationConflict(
          $grpc.ServiceCall call, $0.ResolveIntegrationConflictRequest request);

  $async.Future<$0.DispatchIntegrationBridgeResponse>
      dispatchIntegrationBridge_Pre($grpc.ServiceCall $call,
          $async.Future<$0.DispatchIntegrationBridgeRequest> $request) async {
    return dispatchIntegrationBridge($call, await $request);
  }

  $async.Future<$0.DispatchIntegrationBridgeResponse> dispatchIntegrationBridge(
      $grpc.ServiceCall call, $0.DispatchIntegrationBridgeRequest request);

  $async.Future<$0.SubmitIntegrationOperationsCaseResponse>
      submitIntegrationOperationsCase_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SubmitIntegrationOperationsCaseRequest>
              $request) async {
    return submitIntegrationOperationsCase($call, await $request);
  }

  $async.Future<$0.SubmitIntegrationOperationsCaseResponse>
      submitIntegrationOperationsCase($grpc.ServiceCall call,
          $0.SubmitIntegrationOperationsCaseRequest request);

  $async.Future<$0.GetSpatialCanvasDashboardResponse>
      getSpatialCanvasDashboard_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetSpatialCanvasDashboardRequest> $request) async {
    return getSpatialCanvasDashboard($call, await $request);
  }

  $async.Future<$0.GetSpatialCanvasDashboardResponse> getSpatialCanvasDashboard(
      $grpc.ServiceCall call, $0.GetSpatialCanvasDashboardRequest request);

  $async.Future<$0.ListSpatialCanvasTemplatesResponse>
      listSpatialCanvasTemplates_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListSpatialCanvasTemplatesRequest> $request) async {
    return listSpatialCanvasTemplates($call, await $request);
  }

  $async.Future<$0.ListSpatialCanvasTemplatesResponse>
      listSpatialCanvasTemplates(
          $grpc.ServiceCall call, $0.ListSpatialCanvasTemplatesRequest request);

  $async.Future<$0.CreateSpatialCanvasResponse> createSpatialCanvas_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateSpatialCanvasRequest> $request) async {
    return createSpatialCanvas($call, await $request);
  }

  $async.Future<$0.CreateSpatialCanvasResponse> createSpatialCanvas(
      $grpc.ServiceCall call, $0.CreateSpatialCanvasRequest request);

  $async.Future<$0.GetSpatialCanvasResponse> getSpatialCanvas_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSpatialCanvasRequest> $request) async {
    return getSpatialCanvas($call, await $request);
  }

  $async.Future<$0.GetSpatialCanvasResponse> getSpatialCanvas(
      $grpc.ServiceCall call, $0.GetSpatialCanvasRequest request);

  $async.Future<$0.ApplySpatialCanvasOperationsResponse>
      applySpatialCanvasOperations_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ApplySpatialCanvasOperationsRequest>
              $request) async {
    return applySpatialCanvasOperations($call, await $request);
  }

  $async.Future<$0.ApplySpatialCanvasOperationsResponse>
      applySpatialCanvasOperations($grpc.ServiceCall call,
          $0.ApplySpatialCanvasOperationsRequest request);

  $async.Future<$0.ResolveSpatialCanvasConflictResponse>
      resolveSpatialCanvasConflict_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ResolveSpatialCanvasConflictRequest>
              $request) async {
    return resolveSpatialCanvasConflict($call, await $request);
  }

  $async.Future<$0.ResolveSpatialCanvasConflictResponse>
      resolveSpatialCanvasConflict($grpc.ServiceCall call,
          $0.ResolveSpatialCanvasConflictRequest request);

  $async.Future<$0.CreateSpatialCanvasSnapshotResponse>
      createSpatialCanvasSnapshot_Pre($grpc.ServiceCall $call,
          $async.Future<$0.CreateSpatialCanvasSnapshotRequest> $request) async {
    return createSpatialCanvasSnapshot($call, await $request);
  }

  $async.Future<$0.CreateSpatialCanvasSnapshotResponse>
      createSpatialCanvasSnapshot($grpc.ServiceCall call,
          $0.CreateSpatialCanvasSnapshotRequest request);

  $async.Future<$0.RestoreSpatialCanvasSnapshotResponse>
      restoreSpatialCanvasSnapshot_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RestoreSpatialCanvasSnapshotRequest>
              $request) async {
    return restoreSpatialCanvasSnapshot($call, await $request);
  }

  $async.Future<$0.RestoreSpatialCanvasSnapshotResponse>
      restoreSpatialCanvasSnapshot($grpc.ServiceCall call,
          $0.RestoreSpatialCanvasSnapshotRequest request);

  $async.Future<$0.UpsertSpatialCanvasCommentResponse>
      upsertSpatialCanvasComment_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertSpatialCanvasCommentRequest> $request) async {
    return upsertSpatialCanvasComment($call, await $request);
  }

  $async.Future<$0.UpsertSpatialCanvasCommentResponse>
      upsertSpatialCanvasComment(
          $grpc.ServiceCall call, $0.UpsertSpatialCanvasCommentRequest request);

  $async.Future<$0.SetSpatialCanvasCommentStateResponse>
      setSpatialCanvasCommentState_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SetSpatialCanvasCommentStateRequest>
              $request) async {
    return setSpatialCanvasCommentState($call, await $request);
  }

  $async.Future<$0.SetSpatialCanvasCommentStateResponse>
      setSpatialCanvasCommentState($grpc.ServiceCall call,
          $0.SetSpatialCanvasCommentStateRequest request);

  $async.Future<$0.GenerateSpatialCanvasProposalsResponse>
      generateSpatialCanvasProposals_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GenerateSpatialCanvasProposalsRequest>
              $request) async {
    return generateSpatialCanvasProposals($call, await $request);
  }

  $async.Future<$0.GenerateSpatialCanvasProposalsResponse>
      generateSpatialCanvasProposals($grpc.ServiceCall call,
          $0.GenerateSpatialCanvasProposalsRequest request);

  $async.Future<$0.SetSpatialCanvasProposalStateResponse>
      setSpatialCanvasProposalState_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SetSpatialCanvasProposalStateRequest>
              $request) async {
    return setSpatialCanvasProposalState($call, await $request);
  }

  $async.Future<$0.SetSpatialCanvasProposalStateResponse>
      setSpatialCanvasProposalState($grpc.ServiceCall call,
          $0.SetSpatialCanvasProposalStateRequest request);

  $async.Future<$0.RequestSpatialCanvasExportResponse>
      requestSpatialCanvasExport_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RequestSpatialCanvasExportRequest> $request) async {
    return requestSpatialCanvasExport($call, await $request);
  }

  $async.Future<$0.RequestSpatialCanvasExportResponse>
      requestSpatialCanvasExport(
          $grpc.ServiceCall call, $0.RequestSpatialCanvasExportRequest request);

  $async.Future<$0.GetSpatialCanvasExportResponse> getSpatialCanvasExport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSpatialCanvasExportRequest> $request) async {
    return getSpatialCanvasExport($call, await $request);
  }

  $async.Future<$0.GetSpatialCanvasExportResponse> getSpatialCanvasExport(
      $grpc.ServiceCall call, $0.GetSpatialCanvasExportRequest request);

  $async.Future<$0.UpsertSpatialCanvasCollaboratorResponse>
      upsertSpatialCanvasCollaborator_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpsertSpatialCanvasCollaboratorRequest>
              $request) async {
    return upsertSpatialCanvasCollaborator($call, await $request);
  }

  $async.Future<$0.UpsertSpatialCanvasCollaboratorResponse>
      upsertSpatialCanvasCollaborator($grpc.ServiceCall call,
          $0.UpsertSpatialCanvasCollaboratorRequest request);

  $async.Future<$0.ReportSpatialCanvasAbuseResponse>
      reportSpatialCanvasAbuse_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ReportSpatialCanvasAbuseRequest> $request) async {
    return reportSpatialCanvasAbuse($call, await $request);
  }

  $async.Future<$0.ReportSpatialCanvasAbuseResponse> reportSpatialCanvasAbuse(
      $grpc.ServiceCall call, $0.ReportSpatialCanvasAbuseRequest request);

  $async.Future<$0.GetRecallDashboardResponse> getRecallDashboard_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetRecallDashboardRequest> $request) async {
    return getRecallDashboard($call, await $request);
  }

  $async.Future<$0.GetRecallDashboardResponse> getRecallDashboard(
      $grpc.ServiceCall call, $0.GetRecallDashboardRequest request);

  $async.Future<$0.ListRecallDecksResponse> listRecallDecks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListRecallDecksRequest> $request) async {
    return listRecallDecks($call, await $request);
  }

  $async.Future<$0.ListRecallDecksResponse> listRecallDecks(
      $grpc.ServiceCall call, $0.ListRecallDecksRequest request);

  $async.Future<$0.ListMemoryItemsResponse> listMemoryItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMemoryItemsRequest> $request) async {
    return listMemoryItems($call, await $request);
  }

  $async.Future<$0.ListMemoryItemsResponse> listMemoryItems(
      $grpc.ServiceCall call, $0.ListMemoryItemsRequest request);

  $async.Future<$0.UpsertRecallDeckResponse> upsertRecallDeck_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertRecallDeckRequest> $request) async {
    return upsertRecallDeck($call, await $request);
  }

  $async.Future<$0.UpsertRecallDeckResponse> upsertRecallDeck(
      $grpc.ServiceCall call, $0.UpsertRecallDeckRequest request);

  $async.Future<$0.GenerateRecallItemsResponse> generateRecallItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateRecallItemsRequest> $request) async {
    return generateRecallItems($call, await $request);
  }

  $async.Future<$0.GenerateRecallItemsResponse> generateRecallItems(
      $grpc.ServiceCall call, $0.GenerateRecallItemsRequest request);

  $async.Future<$0.UpsertMemoryItemResponse> upsertMemoryItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertMemoryItemRequest> $request) async {
    return upsertMemoryItem($call, await $request);
  }

  $async.Future<$0.UpsertMemoryItemResponse> upsertMemoryItem(
      $grpc.ServiceCall call, $0.UpsertMemoryItemRequest request);

  $async.Future<$0.SetMemoryItemStateResponse> setMemoryItemState_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetMemoryItemStateRequest> $request) async {
    return setMemoryItemState($call, await $request);
  }

  $async.Future<$0.SetMemoryItemStateResponse> setMemoryItemState(
      $grpc.ServiceCall call, $0.SetMemoryItemStateRequest request);

  $async.Future<$0.GetRecallReviewQueueResponse> getRecallReviewQueue_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetRecallReviewQueueRequest> $request) async {
    return getRecallReviewQueue($call, await $request);
  }

  $async.Future<$0.GetRecallReviewQueueResponse> getRecallReviewQueue(
      $grpc.ServiceCall call, $0.GetRecallReviewQueueRequest request);

  $async.Future<$0.RecordRecallReviewBatchResponse> recordRecallReviewBatch_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RecordRecallReviewBatchRequest> $request) async {
    return recordRecallReviewBatch($call, await $request);
  }

  $async.Future<$0.RecordRecallReviewBatchResponse> recordRecallReviewBatch(
      $grpc.ServiceCall call, $0.RecordRecallReviewBatchRequest request);

  $async.Future<$0.ResolveRecallInvalidationResponse>
      resolveRecallInvalidation_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ResolveRecallInvalidationRequest> $request) async {
    return resolveRecallInvalidation($call, await $request);
  }

  $async.Future<$0.ResolveRecallInvalidationResponse> resolveRecallInvalidation(
      $grpc.ServiceCall call, $0.ResolveRecallInvalidationRequest request);

  $async.Future<$0.UpdateRecallPreferencesResponse> updateRecallPreferences_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateRecallPreferencesRequest> $request) async {
    return updateRecallPreferences($call, await $request);
  }

  $async.Future<$0.UpdateRecallPreferencesResponse> updateRecallPreferences(
      $grpc.ServiceCall call, $0.UpdateRecallPreferencesRequest request);

  $async.Future<$0.ExportRecallDataResponse> exportRecallData_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ExportRecallDataRequest> $request) async {
    return exportRecallData($call, await $request);
  }

  $async.Future<$0.ExportRecallDataResponse> exportRecallData(
      $grpc.ServiceCall call, $0.ExportRecallDataRequest request);

  $async.Future<$0.ImportRecallDataResponse> importRecallData_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ImportRecallDataRequest> $request) async {
    return importRecallData($call, await $request);
  }

  $async.Future<$0.ImportRecallDataResponse> importRecallData(
      $grpc.ServiceCall call, $0.ImportRecallDataRequest request);

  $async.Future<$0.ReportRecallItemResponse> reportRecallItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReportRecallItemRequest> $request) async {
    return reportRecallItem($call, await $request);
  }

  $async.Future<$0.ReportRecallItemResponse> reportRecallItem(
      $grpc.ServiceCall call, $0.ReportRecallItemRequest request);

  $async.Future<$0.RecordRecallTransferResponse> recordRecallTransfer_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RecordRecallTransferRequest> $request) async {
    return recordRecallTransfer($call, await $request);
  }

  $async.Future<$0.RecordRecallTransferResponse> recordRecallTransfer(
      $grpc.ServiceCall call, $0.RecordRecallTransferRequest request);

  $async.Future<$0.GetDraftingDashboardResponse> getDraftingDashboard_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDraftingDashboardRequest> $request) async {
    return getDraftingDashboard($call, await $request);
  }

  $async.Future<$0.GetDraftingDashboardResponse> getDraftingDashboard(
      $grpc.ServiceCall call, $0.GetDraftingDashboardRequest request);

  $async.Future<$0.ListDraftsResponse> listDrafts_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListDraftsRequest> $request) async {
    return listDrafts($call, await $request);
  }

  $async.Future<$0.ListDraftsResponse> listDrafts(
      $grpc.ServiceCall call, $0.ListDraftsRequest request);

  $async.Future<$0.GetDraftResponse> getDraft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetDraftRequest> $request) async {
    return getDraft($call, await $request);
  }

  $async.Future<$0.GetDraftResponse> getDraft(
      $grpc.ServiceCall call, $0.GetDraftRequest request);

  $async.Future<$0.CreateDraftResponse> createDraft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateDraftRequest> $request) async {
    return createDraft($call, await $request);
  }

  $async.Future<$0.CreateDraftResponse> createDraft(
      $grpc.ServiceCall call, $0.CreateDraftRequest request);

  $async.Future<$0.UpsertDraftBlockResponse> upsertDraftBlock_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertDraftBlockRequest> $request) async {
    return upsertDraftBlock($call, await $request);
  }

  $async.Future<$0.UpsertDraftBlockResponse> upsertDraftBlock(
      $grpc.ServiceCall call, $0.UpsertDraftBlockRequest request);

  $async.Future<$0.DeleteDraftBlockResponse> deleteDraftBlock_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteDraftBlockRequest> $request) async {
    return deleteDraftBlock($call, await $request);
  }

  $async.Future<$0.DeleteDraftBlockResponse> deleteDraftBlock(
      $grpc.ServiceCall call, $0.DeleteDraftBlockRequest request);

  $async.Future<$0.UpsertDraftCitationResponse> upsertDraftCitation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertDraftCitationRequest> $request) async {
    return upsertDraftCitation($call, await $request);
  }

  $async.Future<$0.UpsertDraftCitationResponse> upsertDraftCitation(
      $grpc.ServiceCall call, $0.UpsertDraftCitationRequest request);

  $async.Future<$0.VerifyDraftResponse> verifyDraft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VerifyDraftRequest> $request) async {
    return verifyDraft($call, await $request);
  }

  $async.Future<$0.VerifyDraftResponse> verifyDraft(
      $grpc.ServiceCall call, $0.VerifyDraftRequest request);

  $async.Future<$0.GetDraftEvidenceReviewResponse> getDraftEvidenceReview_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDraftEvidenceReviewRequest> $request) async {
    return getDraftEvidenceReview($call, await $request);
  }

  $async.Future<$0.GetDraftEvidenceReviewResponse> getDraftEvidenceReview(
      $grpc.ServiceCall call, $0.GetDraftEvidenceReviewRequest request);

  $async.Future<$0.CompareDraftEvidenceResponse> compareDraftEvidence_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CompareDraftEvidenceRequest> $request) async {
    return compareDraftEvidence($call, await $request);
  }

  $async.Future<$0.CompareDraftEvidenceResponse> compareDraftEvidence(
      $grpc.ServiceCall call, $0.CompareDraftEvidenceRequest request);

  $async.Future<$0.CreateDraftRevisionResponse> createDraftRevision_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateDraftRevisionRequest> $request) async {
    return createDraftRevision($call, await $request);
  }

  $async.Future<$0.CreateDraftRevisionResponse> createDraftRevision(
      $grpc.ServiceCall call, $0.CreateDraftRevisionRequest request);

  $async.Future<$0.CreateDraftBranchResponse> createDraftBranch_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateDraftBranchRequest> $request) async {
    return createDraftBranch($call, await $request);
  }

  $async.Future<$0.CreateDraftBranchResponse> createDraftBranch(
      $grpc.ServiceCall call, $0.CreateDraftBranchRequest request);

  $async.Future<$0.RestoreDraftRevisionResponse> restoreDraftRevision_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RestoreDraftRevisionRequest> $request) async {
    return restoreDraftRevision($call, await $request);
  }

  $async.Future<$0.RestoreDraftRevisionResponse> restoreDraftRevision(
      $grpc.ServiceCall call, $0.RestoreDraftRevisionRequest request);

  $async.Future<$0.CompareDraftRevisionsResponse> compareDraftRevisions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CompareDraftRevisionsRequest> $request) async {
    return compareDraftRevisions($call, await $request);
  }

  $async.Future<$0.CompareDraftRevisionsResponse> compareDraftRevisions(
      $grpc.ServiceCall call, $0.CompareDraftRevisionsRequest request);

  $async.Future<$0.PreviewDraftRestoreResponse> previewDraftRestore_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PreviewDraftRestoreRequest> $request) async {
    return previewDraftRestore($call, await $request);
  }

  $async.Future<$0.PreviewDraftRestoreResponse> previewDraftRestore(
      $grpc.ServiceCall call, $0.PreviewDraftRestoreRequest request);

  $async.Future<$0.PreviewDraftMergeResponse> previewDraftMerge_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PreviewDraftMergeRequest> $request) async {
    return previewDraftMerge($call, await $request);
  }

  $async.Future<$0.PreviewDraftMergeResponse> previewDraftMerge(
      $grpc.ServiceCall call, $0.PreviewDraftMergeRequest request);

  $async.Future<$0.GenerateDraftSuggestionResponse> generateDraftSuggestion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateDraftSuggestionRequest> $request) async {
    return generateDraftSuggestion($call, await $request);
  }

  $async.Future<$0.GenerateDraftSuggestionResponse> generateDraftSuggestion(
      $grpc.ServiceCall call, $0.GenerateDraftSuggestionRequest request);

  $async.Future<$0.SetDraftSuggestionStateResponse> setDraftSuggestionState_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetDraftSuggestionStateRequest> $request) async {
    return setDraftSuggestionState($call, await $request);
  }

  $async.Future<$0.SetDraftSuggestionStateResponse> setDraftSuggestionState(
      $grpc.ServiceCall call, $0.SetDraftSuggestionStateRequest request);

  $async.Future<$0.ResolveDraftConflictResponse> resolveDraftConflict_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ResolveDraftConflictRequest> $request) async {
    return resolveDraftConflict($call, await $request);
  }

  $async.Future<$0.ResolveDraftConflictResponse> resolveDraftConflict(
      $grpc.ServiceCall call, $0.ResolveDraftConflictRequest request);

  $async.Future<$0.RequestDraftExportResponse> requestDraftExport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RequestDraftExportRequest> $request) async {
    return requestDraftExport($call, await $request);
  }

  $async.Future<$0.RequestDraftExportResponse> requestDraftExport(
      $grpc.ServiceCall call, $0.RequestDraftExportRequest request);

  $async.Future<$0.GetDraftExportResponse> getDraftExport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDraftExportRequest> $request) async {
    return getDraftExport($call, await $request);
  }

  $async.Future<$0.GetDraftExportResponse> getDraftExport(
      $grpc.ServiceCall call, $0.GetDraftExportRequest request);

  $async.Future<$0.CreateDraftHandoffResponse> createDraftHandoff_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateDraftHandoffRequest> $request) async {
    return createDraftHandoff($call, await $request);
  }

  $async.Future<$0.CreateDraftHandoffResponse> createDraftHandoff(
      $grpc.ServiceCall call, $0.CreateDraftHandoffRequest request);

  $async.Future<$0.ReportDraftIncidentResponse> reportDraftIncident_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReportDraftIncidentRequest> $request) async {
    return reportDraftIncident($call, await $request);
  }

  $async.Future<$0.ReportDraftIncidentResponse> reportDraftIncident(
      $grpc.ServiceCall call, $0.ReportDraftIncidentRequest request);

  $async.Future<$0.GetDraftCollaborationResponse> getDraftCollaboration_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDraftCollaborationRequest> $request) async {
    return getDraftCollaboration($call, await $request);
  }

  $async.Future<$0.GetDraftCollaborationResponse> getDraftCollaboration(
      $grpc.ServiceCall call, $0.GetDraftCollaborationRequest request);

  $async.Future<$0.InviteDraftCollaboratorResponse> inviteDraftCollaborator_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InviteDraftCollaboratorRequest> $request) async {
    return inviteDraftCollaborator($call, await $request);
  }

  $async.Future<$0.InviteDraftCollaboratorResponse> inviteDraftCollaborator(
      $grpc.ServiceCall call, $0.InviteDraftCollaboratorRequest request);

  $async.Future<$0.RemoveDraftCollaboratorResponse> removeDraftCollaborator_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RemoveDraftCollaboratorRequest> $request) async {
    return removeDraftCollaborator($call, await $request);
  }

  $async.Future<$0.RemoveDraftCollaboratorResponse> removeDraftCollaborator(
      $grpc.ServiceCall call, $0.RemoveDraftCollaboratorRequest request);

  $async.Future<$0.CreateDraftCommentResponse> createDraftComment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateDraftCommentRequest> $request) async {
    return createDraftComment($call, await $request);
  }

  $async.Future<$0.CreateDraftCommentResponse> createDraftComment(
      $grpc.ServiceCall call, $0.CreateDraftCommentRequest request);

  $async.Future<$0.SetDraftCommentStateResponse> setDraftCommentState_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetDraftCommentStateRequest> $request) async {
    return setDraftCommentState($call, await $request);
  }

  $async.Future<$0.SetDraftCommentStateResponse> setDraftCommentState(
      $grpc.ServiceCall call, $0.SetDraftCommentStateRequest request);

  $async.Future<$0.CreateDraftAssignmentResponse> createDraftAssignment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateDraftAssignmentRequest> $request) async {
    return createDraftAssignment($call, await $request);
  }

  $async.Future<$0.CreateDraftAssignmentResponse> createDraftAssignment(
      $grpc.ServiceCall call, $0.CreateDraftAssignmentRequest request);

  $async.Future<$0.SetDraftAssignmentStateResponse> setDraftAssignmentState_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetDraftAssignmentStateRequest> $request) async {
    return setDraftAssignmentState($call, await $request);
  }

  $async.Future<$0.SetDraftAssignmentStateResponse> setDraftAssignmentState(
      $grpc.ServiceCall call, $0.SetDraftAssignmentStateRequest request);

  $async.Future<$0.ListDraftNotificationsResponse> listDraftNotifications_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDraftNotificationsRequest> $request) async {
    return listDraftNotifications($call, await $request);
  }

  $async.Future<$0.ListDraftNotificationsResponse> listDraftNotifications(
      $grpc.ServiceCall call, $0.ListDraftNotificationsRequest request);

  $async.Future<$0.MarkDraftNotificationReadResponse>
      markDraftNotificationRead_Pre($grpc.ServiceCall $call,
          $async.Future<$0.MarkDraftNotificationReadRequest> $request) async {
    return markDraftNotificationRead($call, await $request);
  }

  $async.Future<$0.MarkDraftNotificationReadResponse> markDraftNotificationRead(
      $grpc.ServiceCall call, $0.MarkDraftNotificationReadRequest request);

  $async.Future<$0.SetDraftPresenceResponse> setDraftPresence_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetDraftPresenceRequest> $request) async {
    return setDraftPresence($call, await $request);
  }

  $async.Future<$0.SetDraftPresenceResponse> setDraftPresence(
      $grpc.ServiceCall call, $0.SetDraftPresenceRequest request);
}
