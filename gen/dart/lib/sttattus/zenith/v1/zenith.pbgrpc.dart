// This is a generated file - do not edit.
//
// Generated from sttattus/zenith/v1/zenith.proto.

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

import 'zenith.pb.dart' as $0;

export 'zenith.pb.dart';

@$pb.GrpcServiceName('sttattus.zenith.v1.ZenithService')
class ZenithServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ZenithServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.LogFocusSessionResponse> logFocusSession(
    $0.LogFocusSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$logFocusSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetZenithStatsResponse> getZenithStats(
    $0.GetZenithStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getZenithStats, request, options: options);
  }

  /// Z16.1b — recent focus blocks (the ledger).
  $grpc.ResponseFuture<$0.ListRecentSessionsResponse> listRecentSessions(
    $0.ListRecentSessionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRecentSessions, request, options: options);
  }

  /// Z16.5 — today's cognitive load.
  $grpc.ResponseFuture<$0.GetTodayLoadResponse> getTodayLoad(
    $0.GetTodayLoadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTodayLoad, request, options: options);
  }

  /// Z16.6 — calendar read integration.
  $grpc.ResponseFuture<$0.ListMyCalendarConnectionsResponse>
      listMyCalendarConnections(
    $0.ListMyCalendarConnectionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyCalendarConnections, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListMyCalendarEventsResponse> listMyCalendarEvents(
    $0.ListMyCalendarEventsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyCalendarEvents, request, options: options);
  }

  /// Z16.7 — block-time recommender.
  $grpc.ResponseFuture<$0.RecommendBlockResponse> recommendBlock(
    $0.RecommendBlockRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recommendBlock, request, options: options);
  }

  /// Z16.8 + Z16.9 — meditation + breathwork library.
  $grpc.ResponseFuture<$0.ListLibraryItemsResponse> listLibraryItems(
    $0.ListLibraryItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLibraryItems, request, options: options);
  }

  /// ===== Phase 2 — core expansion =====
  /// Z16.15 — block templates.
  $grpc.ResponseFuture<$0.ListBlockTemplatesResponse> listBlockTemplates(
    $0.ListBlockTemplatesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listBlockTemplates, request, options: options);
  }

  /// Z16.22 — coached programmes.
  $grpc.ResponseFuture<$0.ListProgrammesResponse> listProgrammes(
    $0.ListProgrammesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listProgrammes, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProgrammeResponse> getProgramme(
    $0.GetProgrammeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getProgramme, request, options: options);
  }

  $grpc.ResponseFuture<$0.EnrollProgrammeResponse> enrollProgramme(
    $0.EnrollProgrammeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$enrollProgramme, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyProgrammesResponse> listMyProgrammes(
    $0.ListMyProgrammesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyProgrammes, request, options: options);
  }

  $grpc.ResponseFuture<$0.AdvanceProgrammeWeekResponse> advanceProgrammeWeek(
    $0.AdvanceProgrammeWeekRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$advanceProgrammeWeek, request, options: options);
  }

  /// Z16.23 — journaling.
  $grpc.ResponseFuture<$0.AddJournalEntryResponse> addJournalEntry(
    $0.AddJournalEntryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addJournalEntry, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyJournalEntriesResponse> listMyJournalEntries(
    $0.ListMyJournalEntriesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyJournalEntries, request, options: options);
  }

  /// Z16.26 — focus history + heatmap.
  $grpc.ResponseFuture<$0.GetFocusHistoryResponse> getFocusHistory(
    $0.GetFocusHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getFocusHistory, request, options: options);
  }

  /// Z16.27 — what-if simulator.
  $grpc.ResponseFuture<$0.SimulateFortitudeResponse> simulateFortitude(
    $0.SimulateFortitudeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$simulateFortitude, request, options: options);
  }

  /// Z16.17 — audio environment catalog.
  $grpc.ResponseFuture<$0.ListAudioEnvironmentsResponse> listAudioEnvironments(
    $0.ListAudioEnvironmentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAudioEnvironments, request, options: options);
  }

  /// ===== Phase 2.5 — bridges =====
  /// Z16.4 — cross-pillar cognitive-load contract (Forge consumes).
  $grpc.ResponseFuture<$0.GetCognitiveLoadResponse> getCognitiveLoad(
    $0.GetCognitiveLoadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCognitiveLoad, request, options: options);
  }

  /// Z16.9 — Today card.
  $grpc.ResponseFuture<$0.GetTodaySummaryResponse> getTodaySummary(
    $0.GetTodaySummaryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTodaySummary, request, options: options);
  }

  /// Z16.32 — acknowledge an acute stress-response prompt.
  $grpc.ResponseFuture<$0.AcknowledgeStressPromptResponse>
      acknowledgeStressPrompt(
    $0.AcknowledgeStressPromptRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$acknowledgeStressPrompt, request,
        options: options);
  }

  /// ===== Phase 3 — premium differentiation =====
  /// Coach concierge desk (Sovereign).
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

  /// Editorial Anthology.
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

  /// Teacher directory.
  $grpc.ResponseFuture<$0.ListTeachersResponse> listTeachers(
    $0.ListTeachersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTeachers, request, options: options);
  }

  /// Sovereign commissioned audio.
  $grpc.ResponseFuture<$0.ListSovereignAudioResponse> listSovereignAudio(
    $0.ListSovereignAudioRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSovereignAudio, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSovereignAudioResponse> getSovereignAudio(
    $0.GetSovereignAudioRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSovereignAudio, request, options: options);
  }

  /// Travel jet-lag protocol (Nomad cross-pillar).
  $grpc.ResponseFuture<$0.GetJetLagProtocolResponse> getJetLagProtocol(
    $0.GetJetLagProtocolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getJetLagProtocol, request, options: options);
  }

  /// Public profile share (fortitude band only).
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

  /// ===== Phase 3.5 — real parsers + rituals =====
  $grpc.ResponseFuture<$0.GetJournalInsightsResponse> getJournalInsights(
    $0.GetJournalInsightsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getJournalInsights, request, options: options);
  }

  $grpc.ResponseFuture<$0.SubmitCognitiveTestResponse> submitCognitiveTest(
    $0.SubmitCognitiveTestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitCognitiveTest, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyCognitiveTestsResponse> listMyCognitiveTests(
    $0.ListMyCognitiveTestsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyCognitiveTests, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetCognitiveTestStatusResponse>
      getCognitiveTestStatus(
    $0.GetCognitiveTestStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCognitiveTestStatus, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListRitualsResponse> listRituals(
    $0.ListRitualsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRituals, request, options: options);
  }

  /// ===== Phase 4 — category-leading =====
  $grpc.ResponseFuture<$0.GetYearInZenithRecapResponse> getYearInZenithRecap(
    $0.GetYearInZenithRecapRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getYearInZenithRecap, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateZenithAlmanacResponse> generateZenithAlmanac(
    $0.GenerateZenithAlmanacRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateZenithAlmanac, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListLoungesResponse> listLounges(
    $0.ListLoungesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLounges, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateLoungeBookingResponse> createLoungeBooking(
    $0.CreateLoungeBookingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createLoungeBooking, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyLoungeBookingsResponse> listMyLoungeBookings(
    $0.ListMyLoungeBookingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyLoungeBookings, request, options: options);
  }

  $grpc.ResponseFuture<$0.CancelLoungeBookingResponse> cancelLoungeBooking(
    $0.CancelLoungeBookingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancelLoungeBooking, request, options: options);
  }

  // method descriptors

  static final _$logFocusSession =
      $grpc.ClientMethod<$0.LogFocusSessionRequest, $0.LogFocusSessionResponse>(
          '/sttattus.zenith.v1.ZenithService/LogFocusSession',
          ($0.LogFocusSessionRequest value) => value.writeToBuffer(),
          $0.LogFocusSessionResponse.fromBuffer);
  static final _$getZenithStats =
      $grpc.ClientMethod<$0.GetZenithStatsRequest, $0.GetZenithStatsResponse>(
          '/sttattus.zenith.v1.ZenithService/GetZenithStats',
          ($0.GetZenithStatsRequest value) => value.writeToBuffer(),
          $0.GetZenithStatsResponse.fromBuffer);
  static final _$listRecentSessions = $grpc.ClientMethod<
          $0.ListRecentSessionsRequest, $0.ListRecentSessionsResponse>(
      '/sttattus.zenith.v1.ZenithService/ListRecentSessions',
      ($0.ListRecentSessionsRequest value) => value.writeToBuffer(),
      $0.ListRecentSessionsResponse.fromBuffer);
  static final _$getTodayLoad =
      $grpc.ClientMethod<$0.GetTodayLoadRequest, $0.GetTodayLoadResponse>(
          '/sttattus.zenith.v1.ZenithService/GetTodayLoad',
          ($0.GetTodayLoadRequest value) => value.writeToBuffer(),
          $0.GetTodayLoadResponse.fromBuffer);
  static final _$listMyCalendarConnections = $grpc.ClientMethod<
          $0.ListMyCalendarConnectionsRequest,
          $0.ListMyCalendarConnectionsResponse>(
      '/sttattus.zenith.v1.ZenithService/ListMyCalendarConnections',
      ($0.ListMyCalendarConnectionsRequest value) => value.writeToBuffer(),
      $0.ListMyCalendarConnectionsResponse.fromBuffer);
  static final _$listMyCalendarEvents = $grpc.ClientMethod<
          $0.ListMyCalendarEventsRequest, $0.ListMyCalendarEventsResponse>(
      '/sttattus.zenith.v1.ZenithService/ListMyCalendarEvents',
      ($0.ListMyCalendarEventsRequest value) => value.writeToBuffer(),
      $0.ListMyCalendarEventsResponse.fromBuffer);
  static final _$recommendBlock =
      $grpc.ClientMethod<$0.RecommendBlockRequest, $0.RecommendBlockResponse>(
          '/sttattus.zenith.v1.ZenithService/RecommendBlock',
          ($0.RecommendBlockRequest value) => value.writeToBuffer(),
          $0.RecommendBlockResponse.fromBuffer);
  static final _$listLibraryItems = $grpc.ClientMethod<
          $0.ListLibraryItemsRequest, $0.ListLibraryItemsResponse>(
      '/sttattus.zenith.v1.ZenithService/ListLibraryItems',
      ($0.ListLibraryItemsRequest value) => value.writeToBuffer(),
      $0.ListLibraryItemsResponse.fromBuffer);
  static final _$listBlockTemplates = $grpc.ClientMethod<
          $0.ListBlockTemplatesRequest, $0.ListBlockTemplatesResponse>(
      '/sttattus.zenith.v1.ZenithService/ListBlockTemplates',
      ($0.ListBlockTemplatesRequest value) => value.writeToBuffer(),
      $0.ListBlockTemplatesResponse.fromBuffer);
  static final _$listProgrammes =
      $grpc.ClientMethod<$0.ListProgrammesRequest, $0.ListProgrammesResponse>(
          '/sttattus.zenith.v1.ZenithService/ListProgrammes',
          ($0.ListProgrammesRequest value) => value.writeToBuffer(),
          $0.ListProgrammesResponse.fromBuffer);
  static final _$getProgramme =
      $grpc.ClientMethod<$0.GetProgrammeRequest, $0.GetProgrammeResponse>(
          '/sttattus.zenith.v1.ZenithService/GetProgramme',
          ($0.GetProgrammeRequest value) => value.writeToBuffer(),
          $0.GetProgrammeResponse.fromBuffer);
  static final _$enrollProgramme =
      $grpc.ClientMethod<$0.EnrollProgrammeRequest, $0.EnrollProgrammeResponse>(
          '/sttattus.zenith.v1.ZenithService/EnrollProgramme',
          ($0.EnrollProgrammeRequest value) => value.writeToBuffer(),
          $0.EnrollProgrammeResponse.fromBuffer);
  static final _$listMyProgrammes = $grpc.ClientMethod<
          $0.ListMyProgrammesRequest, $0.ListMyProgrammesResponse>(
      '/sttattus.zenith.v1.ZenithService/ListMyProgrammes',
      ($0.ListMyProgrammesRequest value) => value.writeToBuffer(),
      $0.ListMyProgrammesResponse.fromBuffer);
  static final _$advanceProgrammeWeek = $grpc.ClientMethod<
          $0.AdvanceProgrammeWeekRequest, $0.AdvanceProgrammeWeekResponse>(
      '/sttattus.zenith.v1.ZenithService/AdvanceProgrammeWeek',
      ($0.AdvanceProgrammeWeekRequest value) => value.writeToBuffer(),
      $0.AdvanceProgrammeWeekResponse.fromBuffer);
  static final _$addJournalEntry =
      $grpc.ClientMethod<$0.AddJournalEntryRequest, $0.AddJournalEntryResponse>(
          '/sttattus.zenith.v1.ZenithService/AddJournalEntry',
          ($0.AddJournalEntryRequest value) => value.writeToBuffer(),
          $0.AddJournalEntryResponse.fromBuffer);
  static final _$listMyJournalEntries = $grpc.ClientMethod<
          $0.ListMyJournalEntriesRequest, $0.ListMyJournalEntriesResponse>(
      '/sttattus.zenith.v1.ZenithService/ListMyJournalEntries',
      ($0.ListMyJournalEntriesRequest value) => value.writeToBuffer(),
      $0.ListMyJournalEntriesResponse.fromBuffer);
  static final _$getFocusHistory =
      $grpc.ClientMethod<$0.GetFocusHistoryRequest, $0.GetFocusHistoryResponse>(
          '/sttattus.zenith.v1.ZenithService/GetFocusHistory',
          ($0.GetFocusHistoryRequest value) => value.writeToBuffer(),
          $0.GetFocusHistoryResponse.fromBuffer);
  static final _$simulateFortitude = $grpc.ClientMethod<
          $0.SimulateFortitudeRequest, $0.SimulateFortitudeResponse>(
      '/sttattus.zenith.v1.ZenithService/SimulateFortitude',
      ($0.SimulateFortitudeRequest value) => value.writeToBuffer(),
      $0.SimulateFortitudeResponse.fromBuffer);
  static final _$listAudioEnvironments = $grpc.ClientMethod<
          $0.ListAudioEnvironmentsRequest, $0.ListAudioEnvironmentsResponse>(
      '/sttattus.zenith.v1.ZenithService/ListAudioEnvironments',
      ($0.ListAudioEnvironmentsRequest value) => value.writeToBuffer(),
      $0.ListAudioEnvironmentsResponse.fromBuffer);
  static final _$getCognitiveLoad = $grpc.ClientMethod<
          $0.GetCognitiveLoadRequest, $0.GetCognitiveLoadResponse>(
      '/sttattus.zenith.v1.ZenithService/GetCognitiveLoad',
      ($0.GetCognitiveLoadRequest value) => value.writeToBuffer(),
      $0.GetCognitiveLoadResponse.fromBuffer);
  static final _$getTodaySummary =
      $grpc.ClientMethod<$0.GetTodaySummaryRequest, $0.GetTodaySummaryResponse>(
          '/sttattus.zenith.v1.ZenithService/GetTodaySummary',
          ($0.GetTodaySummaryRequest value) => value.writeToBuffer(),
          $0.GetTodaySummaryResponse.fromBuffer);
  static final _$acknowledgeStressPrompt = $grpc.ClientMethod<
          $0.AcknowledgeStressPromptRequest,
          $0.AcknowledgeStressPromptResponse>(
      '/sttattus.zenith.v1.ZenithService/AcknowledgeStressPrompt',
      ($0.AcknowledgeStressPromptRequest value) => value.writeToBuffer(),
      $0.AcknowledgeStressPromptResponse.fromBuffer);
  static final _$startConciergeThread = $grpc.ClientMethod<
          $0.StartConciergeThreadRequest, $0.StartConciergeThreadResponse>(
      '/sttattus.zenith.v1.ZenithService/StartConciergeThread',
      ($0.StartConciergeThreadRequest value) => value.writeToBuffer(),
      $0.StartConciergeThreadResponse.fromBuffer);
  static final _$listMyConciergeThreads = $grpc.ClientMethod<
          $0.ListMyConciergeThreadsRequest, $0.ListMyConciergeThreadsResponse>(
      '/sttattus.zenith.v1.ZenithService/ListMyConciergeThreads',
      ($0.ListMyConciergeThreadsRequest value) => value.writeToBuffer(),
      $0.ListMyConciergeThreadsResponse.fromBuffer);
  static final _$getConciergeThread = $grpc.ClientMethod<
          $0.GetConciergeThreadRequest, $0.GetConciergeThreadResponse>(
      '/sttattus.zenith.v1.ZenithService/GetConciergeThread',
      ($0.GetConciergeThreadRequest value) => value.writeToBuffer(),
      $0.GetConciergeThreadResponse.fromBuffer);
  static final _$postConciergeMessage = $grpc.ClientMethod<
          $0.PostConciergeMessageRequest, $0.PostConciergeMessageResponse>(
      '/sttattus.zenith.v1.ZenithService/PostConciergeMessage',
      ($0.PostConciergeMessageRequest value) => value.writeToBuffer(),
      $0.PostConciergeMessageResponse.fromBuffer);
  static final _$listAnthologyArticles = $grpc.ClientMethod<
          $0.ListAnthologyArticlesRequest, $0.ListAnthologyArticlesResponse>(
      '/sttattus.zenith.v1.ZenithService/ListAnthologyArticles',
      ($0.ListAnthologyArticlesRequest value) => value.writeToBuffer(),
      $0.ListAnthologyArticlesResponse.fromBuffer);
  static final _$getAnthologyArticle = $grpc.ClientMethod<
          $0.GetAnthologyArticleRequest, $0.GetAnthologyArticleResponse>(
      '/sttattus.zenith.v1.ZenithService/GetAnthologyArticle',
      ($0.GetAnthologyArticleRequest value) => value.writeToBuffer(),
      $0.GetAnthologyArticleResponse.fromBuffer);
  static final _$listTeachers =
      $grpc.ClientMethod<$0.ListTeachersRequest, $0.ListTeachersResponse>(
          '/sttattus.zenith.v1.ZenithService/ListTeachers',
          ($0.ListTeachersRequest value) => value.writeToBuffer(),
          $0.ListTeachersResponse.fromBuffer);
  static final _$listSovereignAudio = $grpc.ClientMethod<
          $0.ListSovereignAudioRequest, $0.ListSovereignAudioResponse>(
      '/sttattus.zenith.v1.ZenithService/ListSovereignAudio',
      ($0.ListSovereignAudioRequest value) => value.writeToBuffer(),
      $0.ListSovereignAudioResponse.fromBuffer);
  static final _$getSovereignAudio = $grpc.ClientMethod<
          $0.GetSovereignAudioRequest, $0.GetSovereignAudioResponse>(
      '/sttattus.zenith.v1.ZenithService/GetSovereignAudio',
      ($0.GetSovereignAudioRequest value) => value.writeToBuffer(),
      $0.GetSovereignAudioResponse.fromBuffer);
  static final _$getJetLagProtocol = $grpc.ClientMethod<
          $0.GetJetLagProtocolRequest, $0.GetJetLagProtocolResponse>(
      '/sttattus.zenith.v1.ZenithService/GetJetLagProtocol',
      ($0.GetJetLagProtocolRequest value) => value.writeToBuffer(),
      $0.GetJetLagProtocolResponse.fromBuffer);
  static final _$createProfileShare = $grpc.ClientMethod<
          $0.CreateProfileShareRequest, $0.CreateProfileShareResponse>(
      '/sttattus.zenith.v1.ZenithService/CreateProfileShare',
      ($0.CreateProfileShareRequest value) => value.writeToBuffer(),
      $0.CreateProfileShareResponse.fromBuffer);
  static final _$listMyProfileShares = $grpc.ClientMethod<
          $0.ListMyProfileSharesRequest, $0.ListMyProfileSharesResponse>(
      '/sttattus.zenith.v1.ZenithService/ListMyProfileShares',
      ($0.ListMyProfileSharesRequest value) => value.writeToBuffer(),
      $0.ListMyProfileSharesResponse.fromBuffer);
  static final _$revokeProfileShare = $grpc.ClientMethod<
          $0.RevokeProfileShareRequest, $0.RevokeProfileShareResponse>(
      '/sttattus.zenith.v1.ZenithService/RevokeProfileShare',
      ($0.RevokeProfileShareRequest value) => value.writeToBuffer(),
      $0.RevokeProfileShareResponse.fromBuffer);
  static final _$getJournalInsights = $grpc.ClientMethod<
          $0.GetJournalInsightsRequest, $0.GetJournalInsightsResponse>(
      '/sttattus.zenith.v1.ZenithService/GetJournalInsights',
      ($0.GetJournalInsightsRequest value) => value.writeToBuffer(),
      $0.GetJournalInsightsResponse.fromBuffer);
  static final _$submitCognitiveTest = $grpc.ClientMethod<
          $0.SubmitCognitiveTestRequest, $0.SubmitCognitiveTestResponse>(
      '/sttattus.zenith.v1.ZenithService/SubmitCognitiveTest',
      ($0.SubmitCognitiveTestRequest value) => value.writeToBuffer(),
      $0.SubmitCognitiveTestResponse.fromBuffer);
  static final _$listMyCognitiveTests = $grpc.ClientMethod<
          $0.ListMyCognitiveTestsRequest, $0.ListMyCognitiveTestsResponse>(
      '/sttattus.zenith.v1.ZenithService/ListMyCognitiveTests',
      ($0.ListMyCognitiveTestsRequest value) => value.writeToBuffer(),
      $0.ListMyCognitiveTestsResponse.fromBuffer);
  static final _$getCognitiveTestStatus = $grpc.ClientMethod<
          $0.GetCognitiveTestStatusRequest, $0.GetCognitiveTestStatusResponse>(
      '/sttattus.zenith.v1.ZenithService/GetCognitiveTestStatus',
      ($0.GetCognitiveTestStatusRequest value) => value.writeToBuffer(),
      $0.GetCognitiveTestStatusResponse.fromBuffer);
  static final _$listRituals =
      $grpc.ClientMethod<$0.ListRitualsRequest, $0.ListRitualsResponse>(
          '/sttattus.zenith.v1.ZenithService/ListRituals',
          ($0.ListRitualsRequest value) => value.writeToBuffer(),
          $0.ListRitualsResponse.fromBuffer);
  static final _$getYearInZenithRecap = $grpc.ClientMethod<
          $0.GetYearInZenithRecapRequest, $0.GetYearInZenithRecapResponse>(
      '/sttattus.zenith.v1.ZenithService/GetYearInZenithRecap',
      ($0.GetYearInZenithRecapRequest value) => value.writeToBuffer(),
      $0.GetYearInZenithRecapResponse.fromBuffer);
  static final _$generateZenithAlmanac = $grpc.ClientMethod<
          $0.GenerateZenithAlmanacRequest, $0.GenerateZenithAlmanacResponse>(
      '/sttattus.zenith.v1.ZenithService/GenerateZenithAlmanac',
      ($0.GenerateZenithAlmanacRequest value) => value.writeToBuffer(),
      $0.GenerateZenithAlmanacResponse.fromBuffer);
  static final _$listLounges =
      $grpc.ClientMethod<$0.ListLoungesRequest, $0.ListLoungesResponse>(
          '/sttattus.zenith.v1.ZenithService/ListLounges',
          ($0.ListLoungesRequest value) => value.writeToBuffer(),
          $0.ListLoungesResponse.fromBuffer);
  static final _$createLoungeBooking = $grpc.ClientMethod<
          $0.CreateLoungeBookingRequest, $0.CreateLoungeBookingResponse>(
      '/sttattus.zenith.v1.ZenithService/CreateLoungeBooking',
      ($0.CreateLoungeBookingRequest value) => value.writeToBuffer(),
      $0.CreateLoungeBookingResponse.fromBuffer);
  static final _$listMyLoungeBookings = $grpc.ClientMethod<
          $0.ListMyLoungeBookingsRequest, $0.ListMyLoungeBookingsResponse>(
      '/sttattus.zenith.v1.ZenithService/ListMyLoungeBookings',
      ($0.ListMyLoungeBookingsRequest value) => value.writeToBuffer(),
      $0.ListMyLoungeBookingsResponse.fromBuffer);
  static final _$cancelLoungeBooking = $grpc.ClientMethod<
          $0.CancelLoungeBookingRequest, $0.CancelLoungeBookingResponse>(
      '/sttattus.zenith.v1.ZenithService/CancelLoungeBooking',
      ($0.CancelLoungeBookingRequest value) => value.writeToBuffer(),
      $0.CancelLoungeBookingResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.zenith.v1.ZenithService')
abstract class ZenithServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.zenith.v1.ZenithService';

  ZenithServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LogFocusSessionRequest,
            $0.LogFocusSessionResponse>(
        'LogFocusSession',
        logFocusSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LogFocusSessionRequest.fromBuffer(value),
        ($0.LogFocusSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetZenithStatsRequest,
            $0.GetZenithStatsResponse>(
        'GetZenithStats',
        getZenithStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetZenithStatsRequest.fromBuffer(value),
        ($0.GetZenithStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRecentSessionsRequest,
            $0.ListRecentSessionsResponse>(
        'ListRecentSessions',
        listRecentSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRecentSessionsRequest.fromBuffer(value),
        ($0.ListRecentSessionsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTodayLoadRequest, $0.GetTodayLoadResponse>(
            'GetTodayLoad',
            getTodayLoad_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTodayLoadRequest.fromBuffer(value),
            ($0.GetTodayLoadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyCalendarConnectionsRequest,
            $0.ListMyCalendarConnectionsResponse>(
        'ListMyCalendarConnections',
        listMyCalendarConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyCalendarConnectionsRequest.fromBuffer(value),
        ($0.ListMyCalendarConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyCalendarEventsRequest,
            $0.ListMyCalendarEventsResponse>(
        'ListMyCalendarEvents',
        listMyCalendarEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyCalendarEventsRequest.fromBuffer(value),
        ($0.ListMyCalendarEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecommendBlockRequest,
            $0.RecommendBlockResponse>(
        'RecommendBlock',
        recommendBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecommendBlockRequest.fromBuffer(value),
        ($0.RecommendBlockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLibraryItemsRequest,
            $0.ListLibraryItemsResponse>(
        'ListLibraryItems',
        listLibraryItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLibraryItemsRequest.fromBuffer(value),
        ($0.ListLibraryItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListBlockTemplatesRequest,
            $0.ListBlockTemplatesResponse>(
        'ListBlockTemplates',
        listBlockTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListBlockTemplatesRequest.fromBuffer(value),
        ($0.ListBlockTemplatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListProgrammesRequest,
            $0.ListProgrammesResponse>(
        'ListProgrammes',
        listProgrammes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListProgrammesRequest.fromBuffer(value),
        ($0.ListProgrammesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetProgrammeRequest, $0.GetProgrammeResponse>(
            'GetProgramme',
            getProgramme_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetProgrammeRequest.fromBuffer(value),
            ($0.GetProgrammeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EnrollProgrammeRequest,
            $0.EnrollProgrammeResponse>(
        'EnrollProgramme',
        enrollProgramme_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EnrollProgrammeRequest.fromBuffer(value),
        ($0.EnrollProgrammeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyProgrammesRequest,
            $0.ListMyProgrammesResponse>(
        'ListMyProgrammes',
        listMyProgrammes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyProgrammesRequest.fromBuffer(value),
        ($0.ListMyProgrammesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdvanceProgrammeWeekRequest,
            $0.AdvanceProgrammeWeekResponse>(
        'AdvanceProgrammeWeek',
        advanceProgrammeWeek_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdvanceProgrammeWeekRequest.fromBuffer(value),
        ($0.AdvanceProgrammeWeekResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddJournalEntryRequest,
            $0.AddJournalEntryResponse>(
        'AddJournalEntry',
        addJournalEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddJournalEntryRequest.fromBuffer(value),
        ($0.AddJournalEntryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyJournalEntriesRequest,
            $0.ListMyJournalEntriesResponse>(
        'ListMyJournalEntries',
        listMyJournalEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyJournalEntriesRequest.fromBuffer(value),
        ($0.ListMyJournalEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFocusHistoryRequest,
            $0.GetFocusHistoryResponse>(
        'GetFocusHistory',
        getFocusHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFocusHistoryRequest.fromBuffer(value),
        ($0.GetFocusHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SimulateFortitudeRequest,
            $0.SimulateFortitudeResponse>(
        'SimulateFortitude',
        simulateFortitude_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SimulateFortitudeRequest.fromBuffer(value),
        ($0.SimulateFortitudeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAudioEnvironmentsRequest,
            $0.ListAudioEnvironmentsResponse>(
        'ListAudioEnvironments',
        listAudioEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAudioEnvironmentsRequest.fromBuffer(value),
        ($0.ListAudioEnvironmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCognitiveLoadRequest,
            $0.GetCognitiveLoadResponse>(
        'GetCognitiveLoad',
        getCognitiveLoad_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCognitiveLoadRequest.fromBuffer(value),
        ($0.GetCognitiveLoadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTodaySummaryRequest,
            $0.GetTodaySummaryResponse>(
        'GetTodaySummary',
        getTodaySummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTodaySummaryRequest.fromBuffer(value),
        ($0.GetTodaySummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AcknowledgeStressPromptRequest,
            $0.AcknowledgeStressPromptResponse>(
        'AcknowledgeStressPrompt',
        acknowledgeStressPrompt_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AcknowledgeStressPromptRequest.fromBuffer(value),
        ($0.AcknowledgeStressPromptResponse value) => value.writeToBuffer()));
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
    $addMethod(
        $grpc.ServiceMethod<$0.ListTeachersRequest, $0.ListTeachersResponse>(
            'ListTeachers',
            listTeachers_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListTeachersRequest.fromBuffer(value),
            ($0.ListTeachersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSovereignAudioRequest,
            $0.ListSovereignAudioResponse>(
        'ListSovereignAudio',
        listSovereignAudio_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSovereignAudioRequest.fromBuffer(value),
        ($0.ListSovereignAudioResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSovereignAudioRequest,
            $0.GetSovereignAudioResponse>(
        'GetSovereignAudio',
        getSovereignAudio_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSovereignAudioRequest.fromBuffer(value),
        ($0.GetSovereignAudioResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetJetLagProtocolRequest,
            $0.GetJetLagProtocolResponse>(
        'GetJetLagProtocol',
        getJetLagProtocol_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetJetLagProtocolRequest.fromBuffer(value),
        ($0.GetJetLagProtocolResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.GetJournalInsightsRequest,
            $0.GetJournalInsightsResponse>(
        'GetJournalInsights',
        getJournalInsights_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetJournalInsightsRequest.fromBuffer(value),
        ($0.GetJournalInsightsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitCognitiveTestRequest,
            $0.SubmitCognitiveTestResponse>(
        'SubmitCognitiveTest',
        submitCognitiveTest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitCognitiveTestRequest.fromBuffer(value),
        ($0.SubmitCognitiveTestResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyCognitiveTestsRequest,
            $0.ListMyCognitiveTestsResponse>(
        'ListMyCognitiveTests',
        listMyCognitiveTests_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyCognitiveTestsRequest.fromBuffer(value),
        ($0.ListMyCognitiveTestsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCognitiveTestStatusRequest,
            $0.GetCognitiveTestStatusResponse>(
        'GetCognitiveTestStatus',
        getCognitiveTestStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCognitiveTestStatusRequest.fromBuffer(value),
        ($0.GetCognitiveTestStatusResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListRitualsRequest, $0.ListRitualsResponse>(
            'ListRituals',
            listRituals_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListRitualsRequest.fromBuffer(value),
            ($0.ListRitualsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetYearInZenithRecapRequest,
            $0.GetYearInZenithRecapResponse>(
        'GetYearInZenithRecap',
        getYearInZenithRecap_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetYearInZenithRecapRequest.fromBuffer(value),
        ($0.GetYearInZenithRecapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateZenithAlmanacRequest,
            $0.GenerateZenithAlmanacResponse>(
        'GenerateZenithAlmanac',
        generateZenithAlmanac_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateZenithAlmanacRequest.fromBuffer(value),
        ($0.GenerateZenithAlmanacResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListLoungesRequest, $0.ListLoungesResponse>(
            'ListLounges',
            listLounges_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListLoungesRequest.fromBuffer(value),
            ($0.ListLoungesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLoungeBookingRequest,
            $0.CreateLoungeBookingResponse>(
        'CreateLoungeBooking',
        createLoungeBooking_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateLoungeBookingRequest.fromBuffer(value),
        ($0.CreateLoungeBookingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyLoungeBookingsRequest,
            $0.ListMyLoungeBookingsResponse>(
        'ListMyLoungeBookings',
        listMyLoungeBookings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyLoungeBookingsRequest.fromBuffer(value),
        ($0.ListMyLoungeBookingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelLoungeBookingRequest,
            $0.CancelLoungeBookingResponse>(
        'CancelLoungeBooking',
        cancelLoungeBooking_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelLoungeBookingRequest.fromBuffer(value),
        ($0.CancelLoungeBookingResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LogFocusSessionResponse> logFocusSession_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.LogFocusSessionRequest> $request) async {
    return logFocusSession($call, await $request);
  }

  $async.Future<$0.LogFocusSessionResponse> logFocusSession(
      $grpc.ServiceCall call, $0.LogFocusSessionRequest request);

  $async.Future<$0.GetZenithStatsResponse> getZenithStats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetZenithStatsRequest> $request) async {
    return getZenithStats($call, await $request);
  }

  $async.Future<$0.GetZenithStatsResponse> getZenithStats(
      $grpc.ServiceCall call, $0.GetZenithStatsRequest request);

  $async.Future<$0.ListRecentSessionsResponse> listRecentSessions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListRecentSessionsRequest> $request) async {
    return listRecentSessions($call, await $request);
  }

  $async.Future<$0.ListRecentSessionsResponse> listRecentSessions(
      $grpc.ServiceCall call, $0.ListRecentSessionsRequest request);

  $async.Future<$0.GetTodayLoadResponse> getTodayLoad_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTodayLoadRequest> $request) async {
    return getTodayLoad($call, await $request);
  }

  $async.Future<$0.GetTodayLoadResponse> getTodayLoad(
      $grpc.ServiceCall call, $0.GetTodayLoadRequest request);

  $async.Future<$0.ListMyCalendarConnectionsResponse>
      listMyCalendarConnections_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListMyCalendarConnectionsRequest> $request) async {
    return listMyCalendarConnections($call, await $request);
  }

  $async.Future<$0.ListMyCalendarConnectionsResponse> listMyCalendarConnections(
      $grpc.ServiceCall call, $0.ListMyCalendarConnectionsRequest request);

  $async.Future<$0.ListMyCalendarEventsResponse> listMyCalendarEvents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyCalendarEventsRequest> $request) async {
    return listMyCalendarEvents($call, await $request);
  }

  $async.Future<$0.ListMyCalendarEventsResponse> listMyCalendarEvents(
      $grpc.ServiceCall call, $0.ListMyCalendarEventsRequest request);

  $async.Future<$0.RecommendBlockResponse> recommendBlock_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RecommendBlockRequest> $request) async {
    return recommendBlock($call, await $request);
  }

  $async.Future<$0.RecommendBlockResponse> recommendBlock(
      $grpc.ServiceCall call, $0.RecommendBlockRequest request);

  $async.Future<$0.ListLibraryItemsResponse> listLibraryItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListLibraryItemsRequest> $request) async {
    return listLibraryItems($call, await $request);
  }

  $async.Future<$0.ListLibraryItemsResponse> listLibraryItems(
      $grpc.ServiceCall call, $0.ListLibraryItemsRequest request);

  $async.Future<$0.ListBlockTemplatesResponse> listBlockTemplates_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListBlockTemplatesRequest> $request) async {
    return listBlockTemplates($call, await $request);
  }

  $async.Future<$0.ListBlockTemplatesResponse> listBlockTemplates(
      $grpc.ServiceCall call, $0.ListBlockTemplatesRequest request);

  $async.Future<$0.ListProgrammesResponse> listProgrammes_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListProgrammesRequest> $request) async {
    return listProgrammes($call, await $request);
  }

  $async.Future<$0.ListProgrammesResponse> listProgrammes(
      $grpc.ServiceCall call, $0.ListProgrammesRequest request);

  $async.Future<$0.GetProgrammeResponse> getProgramme_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetProgrammeRequest> $request) async {
    return getProgramme($call, await $request);
  }

  $async.Future<$0.GetProgrammeResponse> getProgramme(
      $grpc.ServiceCall call, $0.GetProgrammeRequest request);

  $async.Future<$0.EnrollProgrammeResponse> enrollProgramme_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EnrollProgrammeRequest> $request) async {
    return enrollProgramme($call, await $request);
  }

  $async.Future<$0.EnrollProgrammeResponse> enrollProgramme(
      $grpc.ServiceCall call, $0.EnrollProgrammeRequest request);

  $async.Future<$0.ListMyProgrammesResponse> listMyProgrammes_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyProgrammesRequest> $request) async {
    return listMyProgrammes($call, await $request);
  }

  $async.Future<$0.ListMyProgrammesResponse> listMyProgrammes(
      $grpc.ServiceCall call, $0.ListMyProgrammesRequest request);

  $async.Future<$0.AdvanceProgrammeWeekResponse> advanceProgrammeWeek_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AdvanceProgrammeWeekRequest> $request) async {
    return advanceProgrammeWeek($call, await $request);
  }

  $async.Future<$0.AdvanceProgrammeWeekResponse> advanceProgrammeWeek(
      $grpc.ServiceCall call, $0.AdvanceProgrammeWeekRequest request);

  $async.Future<$0.AddJournalEntryResponse> addJournalEntry_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddJournalEntryRequest> $request) async {
    return addJournalEntry($call, await $request);
  }

  $async.Future<$0.AddJournalEntryResponse> addJournalEntry(
      $grpc.ServiceCall call, $0.AddJournalEntryRequest request);

  $async.Future<$0.ListMyJournalEntriesResponse> listMyJournalEntries_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyJournalEntriesRequest> $request) async {
    return listMyJournalEntries($call, await $request);
  }

  $async.Future<$0.ListMyJournalEntriesResponse> listMyJournalEntries(
      $grpc.ServiceCall call, $0.ListMyJournalEntriesRequest request);

  $async.Future<$0.GetFocusHistoryResponse> getFocusHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetFocusHistoryRequest> $request) async {
    return getFocusHistory($call, await $request);
  }

  $async.Future<$0.GetFocusHistoryResponse> getFocusHistory(
      $grpc.ServiceCall call, $0.GetFocusHistoryRequest request);

  $async.Future<$0.SimulateFortitudeResponse> simulateFortitude_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SimulateFortitudeRequest> $request) async {
    return simulateFortitude($call, await $request);
  }

  $async.Future<$0.SimulateFortitudeResponse> simulateFortitude(
      $grpc.ServiceCall call, $0.SimulateFortitudeRequest request);

  $async.Future<$0.ListAudioEnvironmentsResponse> listAudioEnvironments_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAudioEnvironmentsRequest> $request) async {
    return listAudioEnvironments($call, await $request);
  }

  $async.Future<$0.ListAudioEnvironmentsResponse> listAudioEnvironments(
      $grpc.ServiceCall call, $0.ListAudioEnvironmentsRequest request);

  $async.Future<$0.GetCognitiveLoadResponse> getCognitiveLoad_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCognitiveLoadRequest> $request) async {
    return getCognitiveLoad($call, await $request);
  }

  $async.Future<$0.GetCognitiveLoadResponse> getCognitiveLoad(
      $grpc.ServiceCall call, $0.GetCognitiveLoadRequest request);

  $async.Future<$0.GetTodaySummaryResponse> getTodaySummary_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTodaySummaryRequest> $request) async {
    return getTodaySummary($call, await $request);
  }

  $async.Future<$0.GetTodaySummaryResponse> getTodaySummary(
      $grpc.ServiceCall call, $0.GetTodaySummaryRequest request);

  $async.Future<$0.AcknowledgeStressPromptResponse> acknowledgeStressPrompt_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AcknowledgeStressPromptRequest> $request) async {
    return acknowledgeStressPrompt($call, await $request);
  }

  $async.Future<$0.AcknowledgeStressPromptResponse> acknowledgeStressPrompt(
      $grpc.ServiceCall call, $0.AcknowledgeStressPromptRequest request);

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

  $async.Future<$0.ListTeachersResponse> listTeachers_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListTeachersRequest> $request) async {
    return listTeachers($call, await $request);
  }

  $async.Future<$0.ListTeachersResponse> listTeachers(
      $grpc.ServiceCall call, $0.ListTeachersRequest request);

  $async.Future<$0.ListSovereignAudioResponse> listSovereignAudio_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSovereignAudioRequest> $request) async {
    return listSovereignAudio($call, await $request);
  }

  $async.Future<$0.ListSovereignAudioResponse> listSovereignAudio(
      $grpc.ServiceCall call, $0.ListSovereignAudioRequest request);

  $async.Future<$0.GetSovereignAudioResponse> getSovereignAudio_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSovereignAudioRequest> $request) async {
    return getSovereignAudio($call, await $request);
  }

  $async.Future<$0.GetSovereignAudioResponse> getSovereignAudio(
      $grpc.ServiceCall call, $0.GetSovereignAudioRequest request);

  $async.Future<$0.GetJetLagProtocolResponse> getJetLagProtocol_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetJetLagProtocolRequest> $request) async {
    return getJetLagProtocol($call, await $request);
  }

  $async.Future<$0.GetJetLagProtocolResponse> getJetLagProtocol(
      $grpc.ServiceCall call, $0.GetJetLagProtocolRequest request);

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

  $async.Future<$0.GetJournalInsightsResponse> getJournalInsights_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetJournalInsightsRequest> $request) async {
    return getJournalInsights($call, await $request);
  }

  $async.Future<$0.GetJournalInsightsResponse> getJournalInsights(
      $grpc.ServiceCall call, $0.GetJournalInsightsRequest request);

  $async.Future<$0.SubmitCognitiveTestResponse> submitCognitiveTest_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubmitCognitiveTestRequest> $request) async {
    return submitCognitiveTest($call, await $request);
  }

  $async.Future<$0.SubmitCognitiveTestResponse> submitCognitiveTest(
      $grpc.ServiceCall call, $0.SubmitCognitiveTestRequest request);

  $async.Future<$0.ListMyCognitiveTestsResponse> listMyCognitiveTests_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyCognitiveTestsRequest> $request) async {
    return listMyCognitiveTests($call, await $request);
  }

  $async.Future<$0.ListMyCognitiveTestsResponse> listMyCognitiveTests(
      $grpc.ServiceCall call, $0.ListMyCognitiveTestsRequest request);

  $async.Future<$0.GetCognitiveTestStatusResponse> getCognitiveTestStatus_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCognitiveTestStatusRequest> $request) async {
    return getCognitiveTestStatus($call, await $request);
  }

  $async.Future<$0.GetCognitiveTestStatusResponse> getCognitiveTestStatus(
      $grpc.ServiceCall call, $0.GetCognitiveTestStatusRequest request);

  $async.Future<$0.ListRitualsResponse> listRituals_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListRitualsRequest> $request) async {
    return listRituals($call, await $request);
  }

  $async.Future<$0.ListRitualsResponse> listRituals(
      $grpc.ServiceCall call, $0.ListRitualsRequest request);

  $async.Future<$0.GetYearInZenithRecapResponse> getYearInZenithRecap_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetYearInZenithRecapRequest> $request) async {
    return getYearInZenithRecap($call, await $request);
  }

  $async.Future<$0.GetYearInZenithRecapResponse> getYearInZenithRecap(
      $grpc.ServiceCall call, $0.GetYearInZenithRecapRequest request);

  $async.Future<$0.GenerateZenithAlmanacResponse> generateZenithAlmanac_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateZenithAlmanacRequest> $request) async {
    return generateZenithAlmanac($call, await $request);
  }

  $async.Future<$0.GenerateZenithAlmanacResponse> generateZenithAlmanac(
      $grpc.ServiceCall call, $0.GenerateZenithAlmanacRequest request);

  $async.Future<$0.ListLoungesResponse> listLounges_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListLoungesRequest> $request) async {
    return listLounges($call, await $request);
  }

  $async.Future<$0.ListLoungesResponse> listLounges(
      $grpc.ServiceCall call, $0.ListLoungesRequest request);

  $async.Future<$0.CreateLoungeBookingResponse> createLoungeBooking_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateLoungeBookingRequest> $request) async {
    return createLoungeBooking($call, await $request);
  }

  $async.Future<$0.CreateLoungeBookingResponse> createLoungeBooking(
      $grpc.ServiceCall call, $0.CreateLoungeBookingRequest request);

  $async.Future<$0.ListMyLoungeBookingsResponse> listMyLoungeBookings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyLoungeBookingsRequest> $request) async {
    return listMyLoungeBookings($call, await $request);
  }

  $async.Future<$0.ListMyLoungeBookingsResponse> listMyLoungeBookings(
      $grpc.ServiceCall call, $0.ListMyLoungeBookingsRequest request);

  $async.Future<$0.CancelLoungeBookingResponse> cancelLoungeBooking_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CancelLoungeBookingRequest> $request) async {
    return cancelLoungeBooking($call, await $request);
  }

  $async.Future<$0.CancelLoungeBookingResponse> cancelLoungeBooking(
      $grpc.ServiceCall call, $0.CancelLoungeBookingRequest request);
}
