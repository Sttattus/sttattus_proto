// This is a generated file - do not edit.
//
// Generated from sttattus/empire/v1/empire.proto.

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

import 'empire.pb.dart' as $0;

export 'empire.pb.dart';

@$pb.GrpcServiceName('sttattus.empire.v1.EmpireService')
class EmpireServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EmpireServiceClient(super.channel, {super.options, super.interceptors});

  /// GetScoreBreakdown returns the caller's Sttattus Score with the
  /// four weighted-bucket components — the glass-box the audit asks for.
  $grpc.ResponseFuture<$0.GetScoreBreakdownResponse> getScoreBreakdown(
    $0.GetScoreBreakdownRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getScoreBreakdown, request, options: options);
  }

  /// GetTierLadder returns the five-band tier ladder with bounds +
  /// benefits, marking the caller's current band. Bounds are confirmed
  /// against empire_engine.GetTier.
  $grpc.ResponseFuture<$0.GetTierLadderResponse> getTierLadder(
    $0.GetTierLadderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTierLadder, request, options: options);
  }

  /// GetWallet returns the caller's points balance, lifetime totals, and
  /// per-pillar earned/spent breakdown — the wallet headline.
  $grpc.ResponseFuture<$0.GetWalletResponse> getWallet(
    $0.GetWalletRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getWallet, request, options: options);
  }

  /// ListLedgerEntries returns the append-only points ledger, newest
  /// first, paginated.
  $grpc.ResponseFuture<$0.ListLedgerEntriesResponse> listLedgerEntries(
    $0.ListLedgerEntriesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLedgerEntries, request, options: options);
  }

  /// GetTaxStatement returns the member's Sttattus Tax position — their
  /// tier's discount fabric and a savings projection computed by the
  /// real Tax engine.
  $grpc.ResponseFuture<$0.GetTaxStatementResponse> getTaxStatement(
    $0.GetTaxStatementRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTaxStatement, request, options: options);
  }

  /// GetPublicProfile returns the public Empire profile for a handle.
  /// No auth dependency — this is the surface the website's
  /// /empire/<handle> route will eventually mirror.
  $grpc.ResponseFuture<$0.GetPublicProfileResponse> getPublicProfile(
    $0.GetPublicProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPublicProfile, request, options: options);
  }

  /// ClaimHandle sets the caller's public handle. The handle is unique
  /// (case-insensitive) and can only be claimed once per user — a second
  /// call returns AlreadyExists.
  $grpc.ResponseFuture<$0.ClaimHandleResponse> claimHandle(
    $0.ClaimHandleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$claimHandle, request, options: options);
  }

  /// UpdatePublicProfile updates the caller's tagline + bio. Empty
  /// fields are left alone; a single space clears.
  $grpc.ResponseFuture<$0.UpdatePublicProfileResponse> updatePublicProfile(
    $0.UpdatePublicProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updatePublicProfile, request, options: options);
  }

  /// ListFriends returns the caller's accepted friends, plus incoming
  /// and outgoing pending invites — the three buckets the members tab
  /// renders.
  $grpc.ResponseFuture<$0.ListFriendsResponse> listFriends(
    $0.ListFriendsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listFriends, request, options: options);
  }

  /// SendInvite opens a pending friendship to the user behind the
  /// supplied handle. Returns AlreadyExists if an active edge (pending
  /// or accepted) already sits between the two parties in either
  /// direction.
  $grpc.ResponseFuture<$0.SendInviteResponse> sendInvite(
    $0.SendInviteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sendInvite, request, options: options);
  }

  /// RespondInvite accepts (mutual confirmation) or declines a pending
  /// invite. Only the target may call.
  $grpc.ResponseFuture<$0.RespondInviteResponse> respondInvite(
    $0.RespondInviteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$respondInvite, request, options: options);
  }

  /// RemoveFriend severs an accepted edge, or withdraws a pending one.
  /// Either side may call.
  $grpc.ResponseFuture<$0.RemoveFriendResponse> removeFriend(
    $0.RemoveFriendRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeFriend, request, options: options);
  }

  /// ListMyAuditLog returns audit_logs rows where the caller is either
  /// the actor or the target, newest first. The glass-box for "who
  /// touched my account."
  $grpc.ResponseFuture<$0.ListMyAuditLogResponse> listMyAuditLog(
    $0.ListMyAuditLogRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyAuditLog, request, options: options);
  }

  /// GetLatestCloutDrop returns the most recent Sunday clout drop the
  /// server has computed — every pillar's top entries flattened into
  /// one list, ordered by pillar then rank.
  $grpc.ResponseFuture<$0.GetLatestCloutDropResponse> getLatestCloutDrop(
    $0.GetLatestCloutDropRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLatestCloutDrop, request, options: options);
  }

  /// GetLatestEditorialDigest returns the most recent weekly digest
  /// the editorial team has published.
  $grpc.ResponseFuture<$0.GetLatestEditorialDigestResponse>
      getLatestEditorialDigest(
    $0.GetLatestEditorialDigestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLatestEditorialDigest, request,
        options: options);
  }

  /// ListEditorialDigests returns the digest archive, newest first.
  $grpc.ResponseFuture<$0.ListEditorialDigestsResponse> listEditorialDigests(
    $0.ListEditorialDigestsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listEditorialDigests, request, options: options);
  }

  /// ListLounges returns the active Sttattus Lounges directory.
  $grpc.ResponseFuture<$0.ListLoungesResponse> listLounges(
    $0.ListLoungesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLounges, request, options: options);
  }

  /// ListUpcomingLoungeEvents returns near-future events across all
  /// active lounges, ordered by start time.
  $grpc.ResponseFuture<$0.ListUpcomingLoungeEventsResponse>
      listUpcomingLoungeEvents(
    $0.ListUpcomingLoungeEventsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listUpcomingLoungeEvents, request,
        options: options);
  }

  /// ListUpcomingSalons returns near-future salons with the caller's
  /// RSVP and the current going-count joined in.
  $grpc.ResponseFuture<$0.ListUpcomingSalonsResponse> listUpcomingSalons(
    $0.ListUpcomingSalonsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listUpcomingSalons, request, options: options);
  }

  /// UpdateSalonRsvp sets or clears the caller's RSVP for a salon.
  $grpc.ResponseFuture<$0.UpdateSalonRsvpResponse> updateSalonRsvp(
    $0.UpdateSalonRsvpRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSalonRsvp, request, options: options);
  }

  /// RegisterDeviceToken stores or refreshes an APNs / FCM token bound
  /// to the caller and app_code.
  $grpc.ResponseFuture<$0.RegisterDeviceTokenResponse> registerDeviceToken(
    $0.RegisterDeviceTokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerDeviceToken, request, options: options);
  }

  /// UnregisterDeviceToken drops a token (logout / token rotation).
  $grpc.ResponseFuture<$0.UnregisterDeviceTokenResponse> unregisterDeviceToken(
    $0.UnregisterDeviceTokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unregisterDeviceToken, request, options: options);
  }

  /// ListNotificationPreferences returns the caller's email/sms/push
  /// preferences. Missing channels collapse to "enabled with no quiet
  /// hours" at the service layer.
  $grpc.ResponseFuture<$0.ListNotificationPreferencesResponse>
      listNotificationPreferences(
    $0.ListNotificationPreferencesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listNotificationPreferences, request,
        options: options);
  }

  /// UpdateNotificationPreference upserts one channel's preference.
  $grpc.ResponseFuture<$0.UpdateNotificationPreferenceResponse>
      updateNotificationPreference(
    $0.UpdateNotificationPreferenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateNotificationPreference, request,
        options: options);
  }

  /// ListRedemptionItems returns the active redemption catalog —
  /// points-priced items the member can claim from the wallet.
  $grpc.ResponseFuture<$0.ListRedemptionItemsResponse> listRedemptionItems(
    $0.ListRedemptionItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRedemptionItems, request, options: options);
  }

  /// RedeemItem charges points and opens a redemption_orders row
  /// (status=requested). Ops confirms via the dashboard.
  $grpc.ResponseFuture<$0.RedeemItemResponse> redeemItem(
    $0.RedeemItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$redeemItem, request, options: options);
  }

  /// ListMyRedemptions returns the caller's redemption history.
  $grpc.ResponseFuture<$0.ListMyRedemptionsResponse> listMyRedemptions(
    $0.ListMyRedemptionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyRedemptions, request, options: options);
  }

  /// StartConciergeThread opens a Sovereign concierge thread with a subject
  /// and an opening message; the desk auto-acknowledges with a system reply.
  $grpc.ResponseFuture<$0.StartConciergeThreadResponse> startConciergeThread(
    $0.StartConciergeThreadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$startConciergeThread, request, options: options);
  }

  /// ListMyConciergeThreads returns the caller's concierge threads, newest
  /// activity first.
  $grpc.ResponseFuture<$0.ListMyConciergeThreadsResponse>
      listMyConciergeThreads(
    $0.ListMyConciergeThreadsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyConciergeThreads, request,
        options: options);
  }

  /// GetConciergeThread returns one thread + its message stream.
  $grpc.ResponseFuture<$0.GetConciergeThreadResponse> getConciergeThread(
    $0.GetConciergeThreadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getConciergeThread, request, options: options);
  }

  /// PostConciergeMessage appends a member message to a thread and flips it
  /// to awaiting.
  $grpc.ResponseFuture<$0.PostConciergeMessageResponse> postConciergeMessage(
    $0.PostConciergeMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$postConciergeMessage, request, options: options);
  }

  /// ListAnthologyArticles returns the Empire Anthology, newest first
  /// (bodies omitted).
  $grpc.ResponseFuture<$0.ListAnthologyArticlesResponse> listAnthologyArticles(
    $0.ListAnthologyArticlesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAnthologyArticles, request, options: options);
  }

  /// GetAnthologyArticle returns one article in full by slug.
  $grpc.ResponseFuture<$0.GetAnthologyArticleResponse> getAnthologyArticle(
    $0.GetAnthologyArticleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAnthologyArticle, request, options: options);
  }

  /// ListMemberDirectory returns opted-in members, ranked, optionally
  /// filtered by tier + city.
  $grpc.ResponseFuture<$0.ListMemberDirectoryResponse> listMemberDirectory(
    $0.ListMemberDirectoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMemberDirectory, request, options: options);
  }

  /// SetDirectoryVisibility opts the caller into / out of the public member
  /// directory and sets their surfaced city.
  $grpc.ResponseFuture<$0.SetDirectoryVisibilityResponse>
      setDirectoryVisibility(
    $0.SetDirectoryVisibilityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setDirectoryVisibility, request,
        options: options);
  }

  /// GenerateEmpireAlmanac renders the caller's year-across-twelve-pillars
  /// hardcover PDF, stores it, and returns the URL.
  $grpc.ResponseFuture<$0.GenerateEmpireAlmanacResponse> generateEmpireAlmanac(
    $0.GenerateEmpireAlmanacRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateEmpireAlmanac, request, options: options);
  }

  /// CreateScoreBadge mints a signed, time-bound token for the caller's
  /// public score badge (served at GET /badge/:token as SVG).
  $grpc.ResponseFuture<$0.CreateScoreBadgeResponse> createScoreBadge(
    $0.CreateScoreBadgeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createScoreBadge, request, options: options);
  }

  /// GetTierCard returns the caller's hand-numbered digital tier card,
  /// assigning a permanent card number on first request.
  $grpc.ResponseFuture<$0.GetTierCardResponse> getTierCard(
    $0.GetTierCardRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTierCard, request, options: options);
  }

  /// CreateLoungePass mints a short-TTL, tier-stamped access pass the
  /// physical lounge/salon door verifies at GET /pass/:token.
  $grpc.ResponseFuture<$0.CreateLoungePassResponse> createLoungePass(
    $0.CreateLoungePassRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createLoungePass, request, options: options);
  }

  /// OrderAlmanacPrint captures a print-and-ship request for a generated
  /// Almanac PDF. Fulfilment is handled out-of-band by ops.
  $grpc.ResponseFuture<$0.OrderAlmanacPrintResponse> orderAlmanacPrint(
    $0.OrderAlmanacPrintRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$orderAlmanacPrint, request, options: options);
  }

  /// ListMyAlmanacOrders returns the caller's print orders, newest first.
  $grpc.ResponseFuture<$0.ListMyAlmanacOrdersResponse> listMyAlmanacOrders(
    $0.ListMyAlmanacOrdersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyAlmanacOrders, request, options: options);
  }

  /// GetYearInEmpire returns the caller's annual recap — score, tier, points,
  /// salons, top pillar — computed across the requested year.
  $grpc.ResponseFuture<$0.GetYearInEmpireResponse> getYearInEmpire(
    $0.GetYearInEmpireRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getYearInEmpire, request, options: options);
  }

  /// Choice 1 (EM1): Transparent Standing Constitution
  $grpc.ResponseFuture<$0.GetStandingConstitutionWorkbenchResponse>
      getStandingConstitutionWorkbench(
    $0.GetStandingConstitutionWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getStandingConstitutionWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateStandingConstitutionModeResponse>
      updateStandingConstitutionMode(
    $0.UpdateStandingConstitutionModeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateStandingConstitutionMode, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.FileStandingDisputeOrRecomputeResponse>
      fileStandingDisputeOrRecompute(
    $0.FileStandingDisputeOrRecomputeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$fileStandingDisputeOrRecompute, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListStandingConstitutionAuditResponse>
      adminListStandingConstitutionAudit(
    $0.AdminListStandingConstitutionAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListStandingConstitutionAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminResolveStandingDisputeOrPolicyResponse>
      adminResolveStandingDisputeOrPolicy(
    $0.AdminResolveStandingDisputeOrPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminResolveStandingDisputeOrPolicy, request,
        options: options);
  }

  /// Choice 2 (EM2): Twelve-Pillar Today & Action Command Center
  $grpc.ResponseFuture<$0.GetTwelvePillarTodayWorkbenchResponse>
      getTwelvePillarTodayWorkbench(
    $0.GetTwelvePillarTodayWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTwelvePillarTodayWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateTodayCardDispositionResponse>
      updateTodayCardDisposition(
    $0.UpdateTodayCardDispositionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateTodayCardDisposition, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ResolveCrossPillarConflictResponse>
      resolveCrossPillarConflict(
    $0.ResolveCrossPillarConflictRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resolveCrossPillarConflict, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateTodayOperatingModeResponse>
      updateTodayOperatingMode(
    $0.UpdateTodayOperatingModeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateTodayOperatingMode, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListTwelvePillarTodayAuditResponse>
      adminListTwelvePillarTodayAudit(
    $0.AdminListTwelvePillarTodayAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListTwelvePillarTodayAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminManageTodayContractOrOutageResponse>
      adminManageTodayContractOrOutage(
    $0.AdminManageTodayContractOrOutageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminManageTodayContractOrOutage, request,
        options: options);
  }

  /// Choice 3 (EM3): Goal & Life-Season Orchestrator
  $grpc.ResponseFuture<$0.GetGoalOrchestratorWorkbenchResponse>
      getGoalOrchestratorWorkbench(
    $0.GetGoalOrchestratorWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getGoalOrchestratorWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateOrReplanLifeSeasonCampaignResponse>
      createOrReplanLifeSeasonCampaign(
    $0.CreateOrReplanLifeSeasonCampaignRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createOrReplanLifeSeasonCampaign, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ApproveOrCompleteCampaignMilestoneResponse>
      approveOrCompleteCampaignMilestone(
    $0.ApproveOrCompleteCampaignMilestoneRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveOrCompleteCampaignMilestone, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListGoalOrchestratorAuditResponse>
      adminListGoalOrchestratorAudit(
    $0.AdminListGoalOrchestratorAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListGoalOrchestratorAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminModerateCampaignCapabilityOrHandoffResponse>
      adminModerateCampaignCapabilityOrHandoff(
    $0.AdminModerateCampaignCapabilityOrHandoffRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminModerateCampaignCapabilityOrHandoff, request,
        options: options);
  }

  /// Choice 4 (EM4): Portable Achievement Wallet
  $grpc.ResponseFuture<$0.GetAchievementWalletWorkbenchResponse>
      getAchievementWalletWorkbench(
    $0.GetAchievementWalletWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAchievementWalletWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MintPortableAchievementCredentialResponse>
      mintPortableAchievementCredential(
    $0.MintPortableAchievementCredentialRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$mintPortableAchievementCredential, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RevokeOrVerifyPortableCredentialResponse>
      revokeOrVerifyPortableCredential(
    $0.RevokeOrVerifyPortableCredentialRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeOrVerifyPortableCredential, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListAchievementWalletAuditResponse>
      adminListAchievementWalletAudit(
    $0.AdminListAchievementWalletAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListAchievementWalletAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminModerateCredentialOrVerifierAbuseResponse>
      adminModerateCredentialOrVerifierAbuse(
    $0.AdminModerateCredentialOrVerifierAbuseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminModerateCredentialOrVerifierAbuse, request,
        options: options);
  }

  /// Choice 5 (EM5): Contextual Directory & Introductions
  $grpc.ResponseFuture<$0.GetContextualDirectoryWorkbenchResponse>
      getContextualDirectoryWorkbench(
    $0.GetContextualDirectoryWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getContextualDirectoryWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateContextualDirectoryProfileResponse>
      updateContextualDirectoryProfile(
    $0.UpdateContextualDirectoryProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateContextualDirectoryProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RequestOrRespondContextualIntroductionResponse>
      requestOrRespondContextualIntroduction(
    $0.RequestOrRespondContextualIntroductionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$requestOrRespondContextualIntroduction, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListContextualDirectoryAuditResponse>
      adminListContextualDirectoryAudit(
    $0.AdminListContextualDirectoryAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListContextualDirectoryAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminModerateDirectoryIntroductionAbuseResponse>
      adminModerateDirectoryIntroductionAbuse(
    $0.AdminModerateDirectoryIntroductionAbuseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminModerateDirectoryIntroductionAbuse, request,
        options: options);
  }

  /// Choice 6 (EM6): Circles, Councils, and Projects
  $grpc.ResponseFuture<$0.GetCirclesCouncilsWorkbenchResponse>
      getCirclesCouncilsWorkbench(
    $0.GetCirclesCouncilsWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCirclesCouncilsWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateOrUpdateCircleCouncilSpaceResponse>
      createOrUpdateCircleCouncilSpace(
    $0.CreateOrUpdateCircleCouncilSpaceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createOrUpdateCircleCouncilSpace, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordCircleArtifactOrCloseSpaceResponse>
      recordCircleArtifactOrCloseSpace(
    $0.RecordCircleArtifactOrCloseSpaceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordCircleArtifactOrCloseSpace, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListCirclesCouncilsAuditResponse>
      adminListCirclesCouncilsAudit(
    $0.AdminListCirclesCouncilsAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListCirclesCouncilsAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminModerateCircleSpaceOrDisputeResponse>
      adminModerateCircleSpaceOrDispute(
    $0.AdminModerateCircleSpaceOrDisputeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminModerateCircleSpaceOrDispute, request,
        options: options);
  }

  /// Choice 7 (EM7): Experiences & Access Passport
  $grpc.ResponseFuture<$0.GetExperienceAccessPassportWorkbenchResponse>
      getExperienceAccessPassportWorkbench(
    $0.GetExperienceAccessPassportWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getExperienceAccessPassportWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ReserveOrUpdateExperiencePassportItemResponse>
      reserveOrUpdateExperiencePassportItem(
    $0.ReserveOrUpdateExperiencePassportItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reserveOrUpdateExperiencePassportItem, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordHostExperienceOperationResponse>
      recordHostExperienceOperation(
    $0.RecordHostExperienceOperationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordHostExperienceOperation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListExperienceAccessPassportAuditResponse>
      adminListExperienceAccessPassportAudit(
    $0.AdminListExperienceAccessPassportAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListExperienceAccessPassportAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminReconcileExperienceReservationOrAppealResponse>
      adminReconcileExperienceReservationOrAppeal(
    $0.AdminReconcileExperienceReservationOrAppealRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$adminReconcileExperienceReservationOrAppeal, request,
        options: options);
  }

  /// Choice 8 (EM8): Member Feed & Editorial Intelligence
  $grpc.ResponseFuture<$0.GetMemberFeedEditorialWorkbenchResponse>
      getMemberFeedEditorialWorkbench(
    $0.GetMemberFeedEditorialWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMemberFeedEditorialWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.PreviewPublishOrRevokeFeedShareResponse>
      previewPublishOrRevokeFeedShare(
    $0.PreviewPublishOrRevokeFeedShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$previewPublishOrRevokeFeedShare, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordEditorialCorrectionOrResetModeResponse>
      recordEditorialCorrectionOrResetMode(
    $0.RecordEditorialCorrectionOrResetModeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordEditorialCorrectionOrResetMode, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListMemberFeedEditorialAuditResponse>
      adminListMemberFeedEditorialAudit(
    $0.AdminListMemberFeedEditorialAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListMemberFeedEditorialAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminModerateFeedShareOrEditorialCorrectionResponse>
      adminModerateFeedShareOrEditorialCorrection(
    $0.AdminModerateFeedShareOrEditorialCorrectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$adminModerateFeedShareOrEditorialCorrection, request,
        options: options);
  }

  /// Choice 9 (EM9): Contribution & Gratitude Ledger
  $grpc.ResponseFuture<$0.GetContributionLedgerWorkbenchResponse>
      getContributionLedgerWorkbench(
    $0.GetContributionLedgerWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getContributionLedgerWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordContributionOrGratitudeEndorsementResponse>
      recordContributionOrGratitudeEndorsement(
    $0.RecordContributionOrGratitudeEndorsementRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordContributionOrGratitudeEndorsement, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateContributionVisibilityOrCorrectionResponse>
      updateContributionVisibilityOrCorrection(
    $0.UpdateContributionVisibilityOrCorrectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateContributionVisibilityOrCorrection, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListContributionLedgerAuditResponse>
      adminListContributionLedgerAudit(
    $0.AdminListContributionLedgerAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListContributionLedgerAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminModerateContributionCollusionOrSponsorResponse>
      adminModerateContributionCollusionOrSponsor(
    $0.AdminModerateContributionCollusionOrSponsorRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$adminModerateContributionCollusionOrSponsor, request,
        options: options);
  }

  /// Choice 10 (EM10): Benefits & Redemption Marketplace
  $grpc.ResponseFuture<$0.GetBenefitsMarketplaceWorkbenchResponse>
      getBenefitsMarketplaceWorkbench(
    $0.GetBenefitsMarketplaceWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBenefitsMarketplaceWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.QuoteOrRedeemBenefitOfferResponse>
      quoteOrRedeemBenefitOffer(
    $0.QuoteOrRedeemBenefitOfferRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$quoteOrRedeemBenefitOffer, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateRedemptionDisputeOrCancelResponse>
      updateRedemptionDisputeOrCancel(
    $0.UpdateRedemptionDisputeOrCancelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateRedemptionDisputeOrCancel, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListBenefitsMarketplaceAuditResponse>
      adminListBenefitsMarketplaceAudit(
    $0.AdminListBenefitsMarketplaceAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListBenefitsMarketplaceAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminReconcileBenefitPointsOrRedemptionResponse>
      adminReconcileBenefitPointsOrRedemption(
    $0.AdminReconcileBenefitPointsOrRedemptionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminReconcileBenefitPointsOrRedemption, request,
        options: options);
  }

  /// Choice 11 (EM11): Membership & Household Center
  $grpc.ResponseFuture<$0.GetMembershipHouseholdWorkbenchResponse>
      getMembershipHouseholdWorkbench(
    $0.GetMembershipHouseholdWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMembershipHouseholdWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.PreviewOrExecuteMembershipLifecycleActionResponse>
      previewOrExecuteMembershipLifecycleAction(
    $0.PreviewOrExecuteMembershipLifecycleActionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$previewOrExecuteMembershipLifecycleAction, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ManageHouseholdMemberSeatResponse>
      manageHouseholdMemberSeat(
    $0.ManageHouseholdMemberSeatRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$manageHouseholdMemberSeat, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListMembershipHouseholdAuditResponse>
      adminListMembershipHouseholdAudit(
    $0.AdminListMembershipHouseholdAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListMembershipHouseholdAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminResolveHardshipOrHouseholdDisputeResponse>
      adminResolveHardshipOrHouseholdDispute(
    $0.AdminResolveHardshipOrHouseholdDisputeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminResolveHardshipOrHouseholdDispute, request,
        options: options);
  }

  /// Choice 12 (EM12): Unified Inbox & Communication Control
  $grpc.ResponseFuture<$0.GetUnifiedInboxWorkbenchResponse>
      getUnifiedInboxWorkbench(
    $0.GetUnifiedInboxWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUnifiedInboxWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateCommunicationChannelControlResponse>
      updateCommunicationChannelControl(
    $0.UpdateCommunicationChannelControlRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCommunicationChannelControl, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AcknowledgeOrDeleteInboxDispatchResponse>
      acknowledgeOrDeleteInboxDispatch(
    $0.AcknowledgeOrDeleteInboxDispatchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$acknowledgeOrDeleteInboxDispatch, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListUnifiedInboxAuditResponse>
      adminListUnifiedInboxAudit(
    $0.AdminListUnifiedInboxAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListUnifiedInboxAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminManageRequiredNoticeOrBurstPolicyResponse>
      adminManageRequiredNoticeOrBurstPolicy(
    $0.AdminManageRequiredNoticeOrBurstPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminManageRequiredNoticeOrBurstPolicy, request,
        options: options);
  }

  /// Choice 13 (EM13): Ecosystem Concierge
  $grpc.ResponseFuture<$0.GetEcosystemConciergeWorkbenchResponse>
      getEcosystemConciergeWorkbench(
    $0.GetEcosystemConciergeWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEcosystemConciergeWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateOrUpdateConciergeRequestResponse>
      createOrUpdateConciergeRequest(
    $0.CreateOrUpdateConciergeRequestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createOrUpdateConciergeRequest, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ApproveOrEscalateConciergePacketResponse>
      approveOrEscalateConciergePacket(
    $0.ApproveOrEscalateConciergePacketRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveOrEscalateConciergePacket, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListEcosystemConciergeAuditResponse>
      adminListEcosystemConciergeAudit(
    $0.AdminListEcosystemConciergeAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListEcosystemConciergeAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminResolveConciergeCommitmentOrEscalationResponse>
      adminResolveConciergeCommitmentOrEscalation(
    $0.AdminResolveConciergeCommitmentOrEscalationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$adminResolveConciergeCommitmentOrEscalation, request,
        options: options);
  }

  /// Choice 14 (EM14): Personal Review & Life Narrative
  $grpc.ResponseFuture<$0.GetPersonalReviewNarrativeWorkbenchResponse>
      getPersonalReviewNarrativeWorkbench(
    $0.GetPersonalReviewNarrativeWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPersonalReviewNarrativeWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenerateOrRedactLifeNarrativeReviewResponse>
      generateOrRedactLifeNarrativeReview(
    $0.GenerateOrRedactLifeNarrativeReviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateOrRedactLifeNarrativeReview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.OrderOrManagePrintedYearbookArtifactResponse>
      orderOrManagePrintedYearbookArtifact(
    $0.OrderOrManagePrintedYearbookArtifactRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$orderOrManagePrintedYearbookArtifact, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListPersonalReviewNarrativeAuditResponse>
      adminListPersonalReviewNarrativeAudit(
    $0.AdminListPersonalReviewNarrativeAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListPersonalReviewNarrativeAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminManagePrintJobOrAddressPurgeResponse>
      adminManagePrintJobOrAddressPurge(
    $0.AdminManagePrintJobOrAddressPurgeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminManagePrintJobOrAddressPurge, request,
        options: options);
  }

  /// Choice 15 (EM15): Member Governance & Independent Audit
  $grpc.ResponseFuture<$0.GetMemberGovernanceAuditWorkbenchResponse>
      getMemberGovernanceAuditWorkbench(
    $0.GetMemberGovernanceAuditWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMemberGovernanceAuditWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SubmitAdvisoryPolicyProposalOrVoteResponse>
      submitAdvisoryPolicyProposalOrVote(
    $0.SubmitAdvisoryPolicyProposalOrVoteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitAdvisoryPolicyProposalOrVote, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RequestDecisionRemedyOrInspectPrecedentResponse>
      requestDecisionRemedyOrInspectPrecedent(
    $0.RequestDecisionRemedyOrInspectPrecedentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$requestDecisionRemedyOrInspectPrecedent, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListMemberGovernanceAuditResponse>
      adminListMemberGovernanceAudit(
    $0.AdminListMemberGovernanceAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListMemberGovernanceAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminCertifyPolicyDiffOrObserverBoundaryResponse>
      adminCertifyPolicyDiffOrObserverBoundary(
    $0.AdminCertifyPolicyDiffOrObserverBoundaryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminCertifyPolicyDiffOrObserverBoundary, request,
        options: options);
  }

  // method descriptors

  static final _$getScoreBreakdown = $grpc.ClientMethod<
          $0.GetScoreBreakdownRequest, $0.GetScoreBreakdownResponse>(
      '/sttattus.empire.v1.EmpireService/GetScoreBreakdown',
      ($0.GetScoreBreakdownRequest value) => value.writeToBuffer(),
      $0.GetScoreBreakdownResponse.fromBuffer);
  static final _$getTierLadder =
      $grpc.ClientMethod<$0.GetTierLadderRequest, $0.GetTierLadderResponse>(
          '/sttattus.empire.v1.EmpireService/GetTierLadder',
          ($0.GetTierLadderRequest value) => value.writeToBuffer(),
          $0.GetTierLadderResponse.fromBuffer);
  static final _$getWallet =
      $grpc.ClientMethod<$0.GetWalletRequest, $0.GetWalletResponse>(
          '/sttattus.empire.v1.EmpireService/GetWallet',
          ($0.GetWalletRequest value) => value.writeToBuffer(),
          $0.GetWalletResponse.fromBuffer);
  static final _$listLedgerEntries = $grpc.ClientMethod<
          $0.ListLedgerEntriesRequest, $0.ListLedgerEntriesResponse>(
      '/sttattus.empire.v1.EmpireService/ListLedgerEntries',
      ($0.ListLedgerEntriesRequest value) => value.writeToBuffer(),
      $0.ListLedgerEntriesResponse.fromBuffer);
  static final _$getTaxStatement =
      $grpc.ClientMethod<$0.GetTaxStatementRequest, $0.GetTaxStatementResponse>(
          '/sttattus.empire.v1.EmpireService/GetTaxStatement',
          ($0.GetTaxStatementRequest value) => value.writeToBuffer(),
          $0.GetTaxStatementResponse.fromBuffer);
  static final _$getPublicProfile = $grpc.ClientMethod<
          $0.GetPublicProfileRequest, $0.GetPublicProfileResponse>(
      '/sttattus.empire.v1.EmpireService/GetPublicProfile',
      ($0.GetPublicProfileRequest value) => value.writeToBuffer(),
      $0.GetPublicProfileResponse.fromBuffer);
  static final _$claimHandle =
      $grpc.ClientMethod<$0.ClaimHandleRequest, $0.ClaimHandleResponse>(
          '/sttattus.empire.v1.EmpireService/ClaimHandle',
          ($0.ClaimHandleRequest value) => value.writeToBuffer(),
          $0.ClaimHandleResponse.fromBuffer);
  static final _$updatePublicProfile = $grpc.ClientMethod<
          $0.UpdatePublicProfileRequest, $0.UpdatePublicProfileResponse>(
      '/sttattus.empire.v1.EmpireService/UpdatePublicProfile',
      ($0.UpdatePublicProfileRequest value) => value.writeToBuffer(),
      $0.UpdatePublicProfileResponse.fromBuffer);
  static final _$listFriends =
      $grpc.ClientMethod<$0.ListFriendsRequest, $0.ListFriendsResponse>(
          '/sttattus.empire.v1.EmpireService/ListFriends',
          ($0.ListFriendsRequest value) => value.writeToBuffer(),
          $0.ListFriendsResponse.fromBuffer);
  static final _$sendInvite =
      $grpc.ClientMethod<$0.SendInviteRequest, $0.SendInviteResponse>(
          '/sttattus.empire.v1.EmpireService/SendInvite',
          ($0.SendInviteRequest value) => value.writeToBuffer(),
          $0.SendInviteResponse.fromBuffer);
  static final _$respondInvite =
      $grpc.ClientMethod<$0.RespondInviteRequest, $0.RespondInviteResponse>(
          '/sttattus.empire.v1.EmpireService/RespondInvite',
          ($0.RespondInviteRequest value) => value.writeToBuffer(),
          $0.RespondInviteResponse.fromBuffer);
  static final _$removeFriend =
      $grpc.ClientMethod<$0.RemoveFriendRequest, $0.RemoveFriendResponse>(
          '/sttattus.empire.v1.EmpireService/RemoveFriend',
          ($0.RemoveFriendRequest value) => value.writeToBuffer(),
          $0.RemoveFriendResponse.fromBuffer);
  static final _$listMyAuditLog =
      $grpc.ClientMethod<$0.ListMyAuditLogRequest, $0.ListMyAuditLogResponse>(
          '/sttattus.empire.v1.EmpireService/ListMyAuditLog',
          ($0.ListMyAuditLogRequest value) => value.writeToBuffer(),
          $0.ListMyAuditLogResponse.fromBuffer);
  static final _$getLatestCloutDrop = $grpc.ClientMethod<
          $0.GetLatestCloutDropRequest, $0.GetLatestCloutDropResponse>(
      '/sttattus.empire.v1.EmpireService/GetLatestCloutDrop',
      ($0.GetLatestCloutDropRequest value) => value.writeToBuffer(),
      $0.GetLatestCloutDropResponse.fromBuffer);
  static final _$getLatestEditorialDigest = $grpc.ClientMethod<
          $0.GetLatestEditorialDigestRequest,
          $0.GetLatestEditorialDigestResponse>(
      '/sttattus.empire.v1.EmpireService/GetLatestEditorialDigest',
      ($0.GetLatestEditorialDigestRequest value) => value.writeToBuffer(),
      $0.GetLatestEditorialDigestResponse.fromBuffer);
  static final _$listEditorialDigests = $grpc.ClientMethod<
          $0.ListEditorialDigestsRequest, $0.ListEditorialDigestsResponse>(
      '/sttattus.empire.v1.EmpireService/ListEditorialDigests',
      ($0.ListEditorialDigestsRequest value) => value.writeToBuffer(),
      $0.ListEditorialDigestsResponse.fromBuffer);
  static final _$listLounges =
      $grpc.ClientMethod<$0.ListLoungesRequest, $0.ListLoungesResponse>(
          '/sttattus.empire.v1.EmpireService/ListLounges',
          ($0.ListLoungesRequest value) => value.writeToBuffer(),
          $0.ListLoungesResponse.fromBuffer);
  static final _$listUpcomingLoungeEvents = $grpc.ClientMethod<
          $0.ListUpcomingLoungeEventsRequest,
          $0.ListUpcomingLoungeEventsResponse>(
      '/sttattus.empire.v1.EmpireService/ListUpcomingLoungeEvents',
      ($0.ListUpcomingLoungeEventsRequest value) => value.writeToBuffer(),
      $0.ListUpcomingLoungeEventsResponse.fromBuffer);
  static final _$listUpcomingSalons = $grpc.ClientMethod<
          $0.ListUpcomingSalonsRequest, $0.ListUpcomingSalonsResponse>(
      '/sttattus.empire.v1.EmpireService/ListUpcomingSalons',
      ($0.ListUpcomingSalonsRequest value) => value.writeToBuffer(),
      $0.ListUpcomingSalonsResponse.fromBuffer);
  static final _$updateSalonRsvp =
      $grpc.ClientMethod<$0.UpdateSalonRsvpRequest, $0.UpdateSalonRsvpResponse>(
          '/sttattus.empire.v1.EmpireService/UpdateSalonRsvp',
          ($0.UpdateSalonRsvpRequest value) => value.writeToBuffer(),
          $0.UpdateSalonRsvpResponse.fromBuffer);
  static final _$registerDeviceToken = $grpc.ClientMethod<
          $0.RegisterDeviceTokenRequest, $0.RegisterDeviceTokenResponse>(
      '/sttattus.empire.v1.EmpireService/RegisterDeviceToken',
      ($0.RegisterDeviceTokenRequest value) => value.writeToBuffer(),
      $0.RegisterDeviceTokenResponse.fromBuffer);
  static final _$unregisterDeviceToken = $grpc.ClientMethod<
          $0.UnregisterDeviceTokenRequest, $0.UnregisterDeviceTokenResponse>(
      '/sttattus.empire.v1.EmpireService/UnregisterDeviceToken',
      ($0.UnregisterDeviceTokenRequest value) => value.writeToBuffer(),
      $0.UnregisterDeviceTokenResponse.fromBuffer);
  static final _$listNotificationPreferences = $grpc.ClientMethod<
          $0.ListNotificationPreferencesRequest,
          $0.ListNotificationPreferencesResponse>(
      '/sttattus.empire.v1.EmpireService/ListNotificationPreferences',
      ($0.ListNotificationPreferencesRequest value) => value.writeToBuffer(),
      $0.ListNotificationPreferencesResponse.fromBuffer);
  static final _$updateNotificationPreference = $grpc.ClientMethod<
          $0.UpdateNotificationPreferenceRequest,
          $0.UpdateNotificationPreferenceResponse>(
      '/sttattus.empire.v1.EmpireService/UpdateNotificationPreference',
      ($0.UpdateNotificationPreferenceRequest value) => value.writeToBuffer(),
      $0.UpdateNotificationPreferenceResponse.fromBuffer);
  static final _$listRedemptionItems = $grpc.ClientMethod<
          $0.ListRedemptionItemsRequest, $0.ListRedemptionItemsResponse>(
      '/sttattus.empire.v1.EmpireService/ListRedemptionItems',
      ($0.ListRedemptionItemsRequest value) => value.writeToBuffer(),
      $0.ListRedemptionItemsResponse.fromBuffer);
  static final _$redeemItem =
      $grpc.ClientMethod<$0.RedeemItemRequest, $0.RedeemItemResponse>(
          '/sttattus.empire.v1.EmpireService/RedeemItem',
          ($0.RedeemItemRequest value) => value.writeToBuffer(),
          $0.RedeemItemResponse.fromBuffer);
  static final _$listMyRedemptions = $grpc.ClientMethod<
          $0.ListMyRedemptionsRequest, $0.ListMyRedemptionsResponse>(
      '/sttattus.empire.v1.EmpireService/ListMyRedemptions',
      ($0.ListMyRedemptionsRequest value) => value.writeToBuffer(),
      $0.ListMyRedemptionsResponse.fromBuffer);
  static final _$startConciergeThread = $grpc.ClientMethod<
          $0.StartConciergeThreadRequest, $0.StartConciergeThreadResponse>(
      '/sttattus.empire.v1.EmpireService/StartConciergeThread',
      ($0.StartConciergeThreadRequest value) => value.writeToBuffer(),
      $0.StartConciergeThreadResponse.fromBuffer);
  static final _$listMyConciergeThreads = $grpc.ClientMethod<
          $0.ListMyConciergeThreadsRequest, $0.ListMyConciergeThreadsResponse>(
      '/sttattus.empire.v1.EmpireService/ListMyConciergeThreads',
      ($0.ListMyConciergeThreadsRequest value) => value.writeToBuffer(),
      $0.ListMyConciergeThreadsResponse.fromBuffer);
  static final _$getConciergeThread = $grpc.ClientMethod<
          $0.GetConciergeThreadRequest, $0.GetConciergeThreadResponse>(
      '/sttattus.empire.v1.EmpireService/GetConciergeThread',
      ($0.GetConciergeThreadRequest value) => value.writeToBuffer(),
      $0.GetConciergeThreadResponse.fromBuffer);
  static final _$postConciergeMessage = $grpc.ClientMethod<
          $0.PostConciergeMessageRequest, $0.PostConciergeMessageResponse>(
      '/sttattus.empire.v1.EmpireService/PostConciergeMessage',
      ($0.PostConciergeMessageRequest value) => value.writeToBuffer(),
      $0.PostConciergeMessageResponse.fromBuffer);
  static final _$listAnthologyArticles = $grpc.ClientMethod<
          $0.ListAnthologyArticlesRequest, $0.ListAnthologyArticlesResponse>(
      '/sttattus.empire.v1.EmpireService/ListAnthologyArticles',
      ($0.ListAnthologyArticlesRequest value) => value.writeToBuffer(),
      $0.ListAnthologyArticlesResponse.fromBuffer);
  static final _$getAnthologyArticle = $grpc.ClientMethod<
          $0.GetAnthologyArticleRequest, $0.GetAnthologyArticleResponse>(
      '/sttattus.empire.v1.EmpireService/GetAnthologyArticle',
      ($0.GetAnthologyArticleRequest value) => value.writeToBuffer(),
      $0.GetAnthologyArticleResponse.fromBuffer);
  static final _$listMemberDirectory = $grpc.ClientMethod<
          $0.ListMemberDirectoryRequest, $0.ListMemberDirectoryResponse>(
      '/sttattus.empire.v1.EmpireService/ListMemberDirectory',
      ($0.ListMemberDirectoryRequest value) => value.writeToBuffer(),
      $0.ListMemberDirectoryResponse.fromBuffer);
  static final _$setDirectoryVisibility = $grpc.ClientMethod<
          $0.SetDirectoryVisibilityRequest, $0.SetDirectoryVisibilityResponse>(
      '/sttattus.empire.v1.EmpireService/SetDirectoryVisibility',
      ($0.SetDirectoryVisibilityRequest value) => value.writeToBuffer(),
      $0.SetDirectoryVisibilityResponse.fromBuffer);
  static final _$generateEmpireAlmanac = $grpc.ClientMethod<
          $0.GenerateEmpireAlmanacRequest, $0.GenerateEmpireAlmanacResponse>(
      '/sttattus.empire.v1.EmpireService/GenerateEmpireAlmanac',
      ($0.GenerateEmpireAlmanacRequest value) => value.writeToBuffer(),
      $0.GenerateEmpireAlmanacResponse.fromBuffer);
  static final _$createScoreBadge = $grpc.ClientMethod<
          $0.CreateScoreBadgeRequest, $0.CreateScoreBadgeResponse>(
      '/sttattus.empire.v1.EmpireService/CreateScoreBadge',
      ($0.CreateScoreBadgeRequest value) => value.writeToBuffer(),
      $0.CreateScoreBadgeResponse.fromBuffer);
  static final _$getTierCard =
      $grpc.ClientMethod<$0.GetTierCardRequest, $0.GetTierCardResponse>(
          '/sttattus.empire.v1.EmpireService/GetTierCard',
          ($0.GetTierCardRequest value) => value.writeToBuffer(),
          $0.GetTierCardResponse.fromBuffer);
  static final _$createLoungePass = $grpc.ClientMethod<
          $0.CreateLoungePassRequest, $0.CreateLoungePassResponse>(
      '/sttattus.empire.v1.EmpireService/CreateLoungePass',
      ($0.CreateLoungePassRequest value) => value.writeToBuffer(),
      $0.CreateLoungePassResponse.fromBuffer);
  static final _$orderAlmanacPrint = $grpc.ClientMethod<
          $0.OrderAlmanacPrintRequest, $0.OrderAlmanacPrintResponse>(
      '/sttattus.empire.v1.EmpireService/OrderAlmanacPrint',
      ($0.OrderAlmanacPrintRequest value) => value.writeToBuffer(),
      $0.OrderAlmanacPrintResponse.fromBuffer);
  static final _$listMyAlmanacOrders = $grpc.ClientMethod<
          $0.ListMyAlmanacOrdersRequest, $0.ListMyAlmanacOrdersResponse>(
      '/sttattus.empire.v1.EmpireService/ListMyAlmanacOrders',
      ($0.ListMyAlmanacOrdersRequest value) => value.writeToBuffer(),
      $0.ListMyAlmanacOrdersResponse.fromBuffer);
  static final _$getYearInEmpire =
      $grpc.ClientMethod<$0.GetYearInEmpireRequest, $0.GetYearInEmpireResponse>(
          '/sttattus.empire.v1.EmpireService/GetYearInEmpire',
          ($0.GetYearInEmpireRequest value) => value.writeToBuffer(),
          $0.GetYearInEmpireResponse.fromBuffer);
  static final _$getStandingConstitutionWorkbench = $grpc.ClientMethod<
          $0.GetStandingConstitutionWorkbenchRequest,
          $0.GetStandingConstitutionWorkbenchResponse>(
      '/sttattus.empire.v1.EmpireService/GetStandingConstitutionWorkbench',
      ($0.GetStandingConstitutionWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetStandingConstitutionWorkbenchResponse.fromBuffer);
  static final _$updateStandingConstitutionMode = $grpc.ClientMethod<
          $0.UpdateStandingConstitutionModeRequest,
          $0.UpdateStandingConstitutionModeResponse>(
      '/sttattus.empire.v1.EmpireService/UpdateStandingConstitutionMode',
      ($0.UpdateStandingConstitutionModeRequest value) => value.writeToBuffer(),
      $0.UpdateStandingConstitutionModeResponse.fromBuffer);
  static final _$fileStandingDisputeOrRecompute = $grpc.ClientMethod<
          $0.FileStandingDisputeOrRecomputeRequest,
          $0.FileStandingDisputeOrRecomputeResponse>(
      '/sttattus.empire.v1.EmpireService/FileStandingDisputeOrRecompute',
      ($0.FileStandingDisputeOrRecomputeRequest value) => value.writeToBuffer(),
      $0.FileStandingDisputeOrRecomputeResponse.fromBuffer);
  static final _$adminListStandingConstitutionAudit = $grpc.ClientMethod<
          $0.AdminListStandingConstitutionAuditRequest,
          $0.AdminListStandingConstitutionAuditResponse>(
      '/sttattus.empire.v1.EmpireService/AdminListStandingConstitutionAudit',
      ($0.AdminListStandingConstitutionAuditRequest value) =>
          value.writeToBuffer(),
      $0.AdminListStandingConstitutionAuditResponse.fromBuffer);
  static final _$adminResolveStandingDisputeOrPolicy = $grpc.ClientMethod<
          $0.AdminResolveStandingDisputeOrPolicyRequest,
          $0.AdminResolveStandingDisputeOrPolicyResponse>(
      '/sttattus.empire.v1.EmpireService/AdminResolveStandingDisputeOrPolicy',
      ($0.AdminResolveStandingDisputeOrPolicyRequest value) =>
          value.writeToBuffer(),
      $0.AdminResolveStandingDisputeOrPolicyResponse.fromBuffer);
  static final _$getTwelvePillarTodayWorkbench = $grpc.ClientMethod<
          $0.GetTwelvePillarTodayWorkbenchRequest,
          $0.GetTwelvePillarTodayWorkbenchResponse>(
      '/sttattus.empire.v1.EmpireService/GetTwelvePillarTodayWorkbench',
      ($0.GetTwelvePillarTodayWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetTwelvePillarTodayWorkbenchResponse.fromBuffer);
  static final _$updateTodayCardDisposition = $grpc.ClientMethod<
          $0.UpdateTodayCardDispositionRequest,
          $0.UpdateTodayCardDispositionResponse>(
      '/sttattus.empire.v1.EmpireService/UpdateTodayCardDisposition',
      ($0.UpdateTodayCardDispositionRequest value) => value.writeToBuffer(),
      $0.UpdateTodayCardDispositionResponse.fromBuffer);
  static final _$resolveCrossPillarConflict = $grpc.ClientMethod<
          $0.ResolveCrossPillarConflictRequest,
          $0.ResolveCrossPillarConflictResponse>(
      '/sttattus.empire.v1.EmpireService/ResolveCrossPillarConflict',
      ($0.ResolveCrossPillarConflictRequest value) => value.writeToBuffer(),
      $0.ResolveCrossPillarConflictResponse.fromBuffer);
  static final _$updateTodayOperatingMode = $grpc.ClientMethod<
          $0.UpdateTodayOperatingModeRequest,
          $0.UpdateTodayOperatingModeResponse>(
      '/sttattus.empire.v1.EmpireService/UpdateTodayOperatingMode',
      ($0.UpdateTodayOperatingModeRequest value) => value.writeToBuffer(),
      $0.UpdateTodayOperatingModeResponse.fromBuffer);
  static final _$adminListTwelvePillarTodayAudit = $grpc.ClientMethod<
          $0.AdminListTwelvePillarTodayAuditRequest,
          $0.AdminListTwelvePillarTodayAuditResponse>(
      '/sttattus.empire.v1.EmpireService/AdminListTwelvePillarTodayAudit',
      ($0.AdminListTwelvePillarTodayAuditRequest value) =>
          value.writeToBuffer(),
      $0.AdminListTwelvePillarTodayAuditResponse.fromBuffer);
  static final _$adminManageTodayContractOrOutage = $grpc.ClientMethod<
          $0.AdminManageTodayContractOrOutageRequest,
          $0.AdminManageTodayContractOrOutageResponse>(
      '/sttattus.empire.v1.EmpireService/AdminManageTodayContractOrOutage',
      ($0.AdminManageTodayContractOrOutageRequest value) =>
          value.writeToBuffer(),
      $0.AdminManageTodayContractOrOutageResponse.fromBuffer);
  static final _$getGoalOrchestratorWorkbench = $grpc.ClientMethod<
          $0.GetGoalOrchestratorWorkbenchRequest,
          $0.GetGoalOrchestratorWorkbenchResponse>(
      '/sttattus.empire.v1.EmpireService/GetGoalOrchestratorWorkbench',
      ($0.GetGoalOrchestratorWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetGoalOrchestratorWorkbenchResponse.fromBuffer);
  static final _$createOrReplanLifeSeasonCampaign = $grpc.ClientMethod<
          $0.CreateOrReplanLifeSeasonCampaignRequest,
          $0.CreateOrReplanLifeSeasonCampaignResponse>(
      '/sttattus.empire.v1.EmpireService/CreateOrReplanLifeSeasonCampaign',
      ($0.CreateOrReplanLifeSeasonCampaignRequest value) =>
          value.writeToBuffer(),
      $0.CreateOrReplanLifeSeasonCampaignResponse.fromBuffer);
  static final _$approveOrCompleteCampaignMilestone = $grpc.ClientMethod<
          $0.ApproveOrCompleteCampaignMilestoneRequest,
          $0.ApproveOrCompleteCampaignMilestoneResponse>(
      '/sttattus.empire.v1.EmpireService/ApproveOrCompleteCampaignMilestone',
      ($0.ApproveOrCompleteCampaignMilestoneRequest value) =>
          value.writeToBuffer(),
      $0.ApproveOrCompleteCampaignMilestoneResponse.fromBuffer);
  static final _$adminListGoalOrchestratorAudit = $grpc.ClientMethod<
          $0.AdminListGoalOrchestratorAuditRequest,
          $0.AdminListGoalOrchestratorAuditResponse>(
      '/sttattus.empire.v1.EmpireService/AdminListGoalOrchestratorAudit',
      ($0.AdminListGoalOrchestratorAuditRequest value) => value.writeToBuffer(),
      $0.AdminListGoalOrchestratorAuditResponse.fromBuffer);
  static final _$adminModerateCampaignCapabilityOrHandoff = $grpc.ClientMethod<
          $0.AdminModerateCampaignCapabilityOrHandoffRequest,
          $0.AdminModerateCampaignCapabilityOrHandoffResponse>(
      '/sttattus.empire.v1.EmpireService/AdminModerateCampaignCapabilityOrHandoff',
      ($0.AdminModerateCampaignCapabilityOrHandoffRequest value) =>
          value.writeToBuffer(),
      $0.AdminModerateCampaignCapabilityOrHandoffResponse.fromBuffer);
  static final _$getAchievementWalletWorkbench = $grpc.ClientMethod<
          $0.GetAchievementWalletWorkbenchRequest,
          $0.GetAchievementWalletWorkbenchResponse>(
      '/sttattus.empire.v1.EmpireService/GetAchievementWalletWorkbench',
      ($0.GetAchievementWalletWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetAchievementWalletWorkbenchResponse.fromBuffer);
  static final _$mintPortableAchievementCredential = $grpc.ClientMethod<
          $0.MintPortableAchievementCredentialRequest,
          $0.MintPortableAchievementCredentialResponse>(
      '/sttattus.empire.v1.EmpireService/MintPortableAchievementCredential',
      ($0.MintPortableAchievementCredentialRequest value) =>
          value.writeToBuffer(),
      $0.MintPortableAchievementCredentialResponse.fromBuffer);
  static final _$revokeOrVerifyPortableCredential = $grpc.ClientMethod<
          $0.RevokeOrVerifyPortableCredentialRequest,
          $0.RevokeOrVerifyPortableCredentialResponse>(
      '/sttattus.empire.v1.EmpireService/RevokeOrVerifyPortableCredential',
      ($0.RevokeOrVerifyPortableCredentialRequest value) =>
          value.writeToBuffer(),
      $0.RevokeOrVerifyPortableCredentialResponse.fromBuffer);
  static final _$adminListAchievementWalletAudit = $grpc.ClientMethod<
          $0.AdminListAchievementWalletAuditRequest,
          $0.AdminListAchievementWalletAuditResponse>(
      '/sttattus.empire.v1.EmpireService/AdminListAchievementWalletAudit',
      ($0.AdminListAchievementWalletAuditRequest value) =>
          value.writeToBuffer(),
      $0.AdminListAchievementWalletAuditResponse.fromBuffer);
  static final _$adminModerateCredentialOrVerifierAbuse = $grpc.ClientMethod<
          $0.AdminModerateCredentialOrVerifierAbuseRequest,
          $0.AdminModerateCredentialOrVerifierAbuseResponse>(
      '/sttattus.empire.v1.EmpireService/AdminModerateCredentialOrVerifierAbuse',
      ($0.AdminModerateCredentialOrVerifierAbuseRequest value) =>
          value.writeToBuffer(),
      $0.AdminModerateCredentialOrVerifierAbuseResponse.fromBuffer);
  static final _$getContextualDirectoryWorkbench = $grpc.ClientMethod<
          $0.GetContextualDirectoryWorkbenchRequest,
          $0.GetContextualDirectoryWorkbenchResponse>(
      '/sttattus.empire.v1.EmpireService/GetContextualDirectoryWorkbench',
      ($0.GetContextualDirectoryWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetContextualDirectoryWorkbenchResponse.fromBuffer);
  static final _$updateContextualDirectoryProfile = $grpc.ClientMethod<
          $0.UpdateContextualDirectoryProfileRequest,
          $0.UpdateContextualDirectoryProfileResponse>(
      '/sttattus.empire.v1.EmpireService/UpdateContextualDirectoryProfile',
      ($0.UpdateContextualDirectoryProfileRequest value) =>
          value.writeToBuffer(),
      $0.UpdateContextualDirectoryProfileResponse.fromBuffer);
  static final _$requestOrRespondContextualIntroduction = $grpc.ClientMethod<
          $0.RequestOrRespondContextualIntroductionRequest,
          $0.RequestOrRespondContextualIntroductionResponse>(
      '/sttattus.empire.v1.EmpireService/RequestOrRespondContextualIntroduction',
      ($0.RequestOrRespondContextualIntroductionRequest value) =>
          value.writeToBuffer(),
      $0.RequestOrRespondContextualIntroductionResponse.fromBuffer);
  static final _$adminListContextualDirectoryAudit = $grpc.ClientMethod<
          $0.AdminListContextualDirectoryAuditRequest,
          $0.AdminListContextualDirectoryAuditResponse>(
      '/sttattus.empire.v1.EmpireService/AdminListContextualDirectoryAudit',
      ($0.AdminListContextualDirectoryAuditRequest value) =>
          value.writeToBuffer(),
      $0.AdminListContextualDirectoryAuditResponse.fromBuffer);
  static final _$adminModerateDirectoryIntroductionAbuse = $grpc.ClientMethod<
          $0.AdminModerateDirectoryIntroductionAbuseRequest,
          $0.AdminModerateDirectoryIntroductionAbuseResponse>(
      '/sttattus.empire.v1.EmpireService/AdminModerateDirectoryIntroductionAbuse',
      ($0.AdminModerateDirectoryIntroductionAbuseRequest value) =>
          value.writeToBuffer(),
      $0.AdminModerateDirectoryIntroductionAbuseResponse.fromBuffer);
  static final _$getCirclesCouncilsWorkbench = $grpc.ClientMethod<
          $0.GetCirclesCouncilsWorkbenchRequest,
          $0.GetCirclesCouncilsWorkbenchResponse>(
      '/sttattus.empire.v1.EmpireService/GetCirclesCouncilsWorkbench',
      ($0.GetCirclesCouncilsWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetCirclesCouncilsWorkbenchResponse.fromBuffer);
  static final _$createOrUpdateCircleCouncilSpace = $grpc.ClientMethod<
          $0.CreateOrUpdateCircleCouncilSpaceRequest,
          $0.CreateOrUpdateCircleCouncilSpaceResponse>(
      '/sttattus.empire.v1.EmpireService/CreateOrUpdateCircleCouncilSpace',
      ($0.CreateOrUpdateCircleCouncilSpaceRequest value) =>
          value.writeToBuffer(),
      $0.CreateOrUpdateCircleCouncilSpaceResponse.fromBuffer);
  static final _$recordCircleArtifactOrCloseSpace = $grpc.ClientMethod<
          $0.RecordCircleArtifactOrCloseSpaceRequest,
          $0.RecordCircleArtifactOrCloseSpaceResponse>(
      '/sttattus.empire.v1.EmpireService/RecordCircleArtifactOrCloseSpace',
      ($0.RecordCircleArtifactOrCloseSpaceRequest value) =>
          value.writeToBuffer(),
      $0.RecordCircleArtifactOrCloseSpaceResponse.fromBuffer);
  static final _$adminListCirclesCouncilsAudit = $grpc.ClientMethod<
          $0.AdminListCirclesCouncilsAuditRequest,
          $0.AdminListCirclesCouncilsAuditResponse>(
      '/sttattus.empire.v1.EmpireService/AdminListCirclesCouncilsAudit',
      ($0.AdminListCirclesCouncilsAuditRequest value) => value.writeToBuffer(),
      $0.AdminListCirclesCouncilsAuditResponse.fromBuffer);
  static final _$adminModerateCircleSpaceOrDispute = $grpc.ClientMethod<
          $0.AdminModerateCircleSpaceOrDisputeRequest,
          $0.AdminModerateCircleSpaceOrDisputeResponse>(
      '/sttattus.empire.v1.EmpireService/AdminModerateCircleSpaceOrDispute',
      ($0.AdminModerateCircleSpaceOrDisputeRequest value) =>
          value.writeToBuffer(),
      $0.AdminModerateCircleSpaceOrDisputeResponse.fromBuffer);
  static final _$getExperienceAccessPassportWorkbench = $grpc.ClientMethod<
          $0.GetExperienceAccessPassportWorkbenchRequest,
          $0.GetExperienceAccessPassportWorkbenchResponse>(
      '/sttattus.empire.v1.EmpireService/GetExperienceAccessPassportWorkbench',
      ($0.GetExperienceAccessPassportWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetExperienceAccessPassportWorkbenchResponse.fromBuffer);
  static final _$reserveOrUpdateExperiencePassportItem = $grpc.ClientMethod<
          $0.ReserveOrUpdateExperiencePassportItemRequest,
          $0.ReserveOrUpdateExperiencePassportItemResponse>(
      '/sttattus.empire.v1.EmpireService/ReserveOrUpdateExperiencePassportItem',
      ($0.ReserveOrUpdateExperiencePassportItemRequest value) =>
          value.writeToBuffer(),
      $0.ReserveOrUpdateExperiencePassportItemResponse.fromBuffer);
  static final _$recordHostExperienceOperation = $grpc.ClientMethod<
          $0.RecordHostExperienceOperationRequest,
          $0.RecordHostExperienceOperationResponse>(
      '/sttattus.empire.v1.EmpireService/RecordHostExperienceOperation',
      ($0.RecordHostExperienceOperationRequest value) => value.writeToBuffer(),
      $0.RecordHostExperienceOperationResponse.fromBuffer);
  static final _$adminListExperienceAccessPassportAudit = $grpc.ClientMethod<
          $0.AdminListExperienceAccessPassportAuditRequest,
          $0.AdminListExperienceAccessPassportAuditResponse>(
      '/sttattus.empire.v1.EmpireService/AdminListExperienceAccessPassportAudit',
      ($0.AdminListExperienceAccessPassportAuditRequest value) =>
          value.writeToBuffer(),
      $0.AdminListExperienceAccessPassportAuditResponse.fromBuffer);
  static final _$adminReconcileExperienceReservationOrAppeal = $grpc.ClientMethod<
          $0.AdminReconcileExperienceReservationOrAppealRequest,
          $0.AdminReconcileExperienceReservationOrAppealResponse>(
      '/sttattus.empire.v1.EmpireService/AdminReconcileExperienceReservationOrAppeal',
      ($0.AdminReconcileExperienceReservationOrAppealRequest value) =>
          value.writeToBuffer(),
      $0.AdminReconcileExperienceReservationOrAppealResponse.fromBuffer);
  static final _$getMemberFeedEditorialWorkbench = $grpc.ClientMethod<
          $0.GetMemberFeedEditorialWorkbenchRequest,
          $0.GetMemberFeedEditorialWorkbenchResponse>(
      '/sttattus.empire.v1.EmpireService/GetMemberFeedEditorialWorkbench',
      ($0.GetMemberFeedEditorialWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetMemberFeedEditorialWorkbenchResponse.fromBuffer);
  static final _$previewPublishOrRevokeFeedShare = $grpc.ClientMethod<
          $0.PreviewPublishOrRevokeFeedShareRequest,
          $0.PreviewPublishOrRevokeFeedShareResponse>(
      '/sttattus.empire.v1.EmpireService/PreviewPublishOrRevokeFeedShare',
      ($0.PreviewPublishOrRevokeFeedShareRequest value) =>
          value.writeToBuffer(),
      $0.PreviewPublishOrRevokeFeedShareResponse.fromBuffer);
  static final _$recordEditorialCorrectionOrResetMode = $grpc.ClientMethod<
          $0.RecordEditorialCorrectionOrResetModeRequest,
          $0.RecordEditorialCorrectionOrResetModeResponse>(
      '/sttattus.empire.v1.EmpireService/RecordEditorialCorrectionOrResetMode',
      ($0.RecordEditorialCorrectionOrResetModeRequest value) =>
          value.writeToBuffer(),
      $0.RecordEditorialCorrectionOrResetModeResponse.fromBuffer);
  static final _$adminListMemberFeedEditorialAudit = $grpc.ClientMethod<
          $0.AdminListMemberFeedEditorialAuditRequest,
          $0.AdminListMemberFeedEditorialAuditResponse>(
      '/sttattus.empire.v1.EmpireService/AdminListMemberFeedEditorialAudit',
      ($0.AdminListMemberFeedEditorialAuditRequest value) =>
          value.writeToBuffer(),
      $0.AdminListMemberFeedEditorialAuditResponse.fromBuffer);
  static final _$adminModerateFeedShareOrEditorialCorrection = $grpc.ClientMethod<
          $0.AdminModerateFeedShareOrEditorialCorrectionRequest,
          $0.AdminModerateFeedShareOrEditorialCorrectionResponse>(
      '/sttattus.empire.v1.EmpireService/AdminModerateFeedShareOrEditorialCorrection',
      ($0.AdminModerateFeedShareOrEditorialCorrectionRequest value) =>
          value.writeToBuffer(),
      $0.AdminModerateFeedShareOrEditorialCorrectionResponse.fromBuffer);
  static final _$getContributionLedgerWorkbench = $grpc.ClientMethod<
          $0.GetContributionLedgerWorkbenchRequest,
          $0.GetContributionLedgerWorkbenchResponse>(
      '/sttattus.empire.v1.EmpireService/GetContributionLedgerWorkbench',
      ($0.GetContributionLedgerWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetContributionLedgerWorkbenchResponse.fromBuffer);
  static final _$recordContributionOrGratitudeEndorsement = $grpc.ClientMethod<
          $0.RecordContributionOrGratitudeEndorsementRequest,
          $0.RecordContributionOrGratitudeEndorsementResponse>(
      '/sttattus.empire.v1.EmpireService/RecordContributionOrGratitudeEndorsement',
      ($0.RecordContributionOrGratitudeEndorsementRequest value) =>
          value.writeToBuffer(),
      $0.RecordContributionOrGratitudeEndorsementResponse.fromBuffer);
  static final _$updateContributionVisibilityOrCorrection = $grpc.ClientMethod<
          $0.UpdateContributionVisibilityOrCorrectionRequest,
          $0.UpdateContributionVisibilityOrCorrectionResponse>(
      '/sttattus.empire.v1.EmpireService/UpdateContributionVisibilityOrCorrection',
      ($0.UpdateContributionVisibilityOrCorrectionRequest value) =>
          value.writeToBuffer(),
      $0.UpdateContributionVisibilityOrCorrectionResponse.fromBuffer);
  static final _$adminListContributionLedgerAudit = $grpc.ClientMethod<
          $0.AdminListContributionLedgerAuditRequest,
          $0.AdminListContributionLedgerAuditResponse>(
      '/sttattus.empire.v1.EmpireService/AdminListContributionLedgerAudit',
      ($0.AdminListContributionLedgerAuditRequest value) =>
          value.writeToBuffer(),
      $0.AdminListContributionLedgerAuditResponse.fromBuffer);
  static final _$adminModerateContributionCollusionOrSponsor = $grpc.ClientMethod<
          $0.AdminModerateContributionCollusionOrSponsorRequest,
          $0.AdminModerateContributionCollusionOrSponsorResponse>(
      '/sttattus.empire.v1.EmpireService/AdminModerateContributionCollusionOrSponsor',
      ($0.AdminModerateContributionCollusionOrSponsorRequest value) =>
          value.writeToBuffer(),
      $0.AdminModerateContributionCollusionOrSponsorResponse.fromBuffer);
  static final _$getBenefitsMarketplaceWorkbench = $grpc.ClientMethod<
          $0.GetBenefitsMarketplaceWorkbenchRequest,
          $0.GetBenefitsMarketplaceWorkbenchResponse>(
      '/sttattus.empire.v1.EmpireService/GetBenefitsMarketplaceWorkbench',
      ($0.GetBenefitsMarketplaceWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetBenefitsMarketplaceWorkbenchResponse.fromBuffer);
  static final _$quoteOrRedeemBenefitOffer = $grpc.ClientMethod<
          $0.QuoteOrRedeemBenefitOfferRequest,
          $0.QuoteOrRedeemBenefitOfferResponse>(
      '/sttattus.empire.v1.EmpireService/QuoteOrRedeemBenefitOffer',
      ($0.QuoteOrRedeemBenefitOfferRequest value) => value.writeToBuffer(),
      $0.QuoteOrRedeemBenefitOfferResponse.fromBuffer);
  static final _$updateRedemptionDisputeOrCancel = $grpc.ClientMethod<
          $0.UpdateRedemptionDisputeOrCancelRequest,
          $0.UpdateRedemptionDisputeOrCancelResponse>(
      '/sttattus.empire.v1.EmpireService/UpdateRedemptionDisputeOrCancel',
      ($0.UpdateRedemptionDisputeOrCancelRequest value) =>
          value.writeToBuffer(),
      $0.UpdateRedemptionDisputeOrCancelResponse.fromBuffer);
  static final _$adminListBenefitsMarketplaceAudit = $grpc.ClientMethod<
          $0.AdminListBenefitsMarketplaceAuditRequest,
          $0.AdminListBenefitsMarketplaceAuditResponse>(
      '/sttattus.empire.v1.EmpireService/AdminListBenefitsMarketplaceAudit',
      ($0.AdminListBenefitsMarketplaceAuditRequest value) =>
          value.writeToBuffer(),
      $0.AdminListBenefitsMarketplaceAuditResponse.fromBuffer);
  static final _$adminReconcileBenefitPointsOrRedemption = $grpc.ClientMethod<
          $0.AdminReconcileBenefitPointsOrRedemptionRequest,
          $0.AdminReconcileBenefitPointsOrRedemptionResponse>(
      '/sttattus.empire.v1.EmpireService/AdminReconcileBenefitPointsOrRedemption',
      ($0.AdminReconcileBenefitPointsOrRedemptionRequest value) =>
          value.writeToBuffer(),
      $0.AdminReconcileBenefitPointsOrRedemptionResponse.fromBuffer);
  static final _$getMembershipHouseholdWorkbench = $grpc.ClientMethod<
          $0.GetMembershipHouseholdWorkbenchRequest,
          $0.GetMembershipHouseholdWorkbenchResponse>(
      '/sttattus.empire.v1.EmpireService/GetMembershipHouseholdWorkbench',
      ($0.GetMembershipHouseholdWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetMembershipHouseholdWorkbenchResponse.fromBuffer);
  static final _$previewOrExecuteMembershipLifecycleAction = $grpc.ClientMethod<
          $0.PreviewOrExecuteMembershipLifecycleActionRequest,
          $0.PreviewOrExecuteMembershipLifecycleActionResponse>(
      '/sttattus.empire.v1.EmpireService/PreviewOrExecuteMembershipLifecycleAction',
      ($0.PreviewOrExecuteMembershipLifecycleActionRequest value) =>
          value.writeToBuffer(),
      $0.PreviewOrExecuteMembershipLifecycleActionResponse.fromBuffer);
  static final _$manageHouseholdMemberSeat = $grpc.ClientMethod<
          $0.ManageHouseholdMemberSeatRequest,
          $0.ManageHouseholdMemberSeatResponse>(
      '/sttattus.empire.v1.EmpireService/ManageHouseholdMemberSeat',
      ($0.ManageHouseholdMemberSeatRequest value) => value.writeToBuffer(),
      $0.ManageHouseholdMemberSeatResponse.fromBuffer);
  static final _$adminListMembershipHouseholdAudit = $grpc.ClientMethod<
          $0.AdminListMembershipHouseholdAuditRequest,
          $0.AdminListMembershipHouseholdAuditResponse>(
      '/sttattus.empire.v1.EmpireService/AdminListMembershipHouseholdAudit',
      ($0.AdminListMembershipHouseholdAuditRequest value) =>
          value.writeToBuffer(),
      $0.AdminListMembershipHouseholdAuditResponse.fromBuffer);
  static final _$adminResolveHardshipOrHouseholdDispute = $grpc.ClientMethod<
          $0.AdminResolveHardshipOrHouseholdDisputeRequest,
          $0.AdminResolveHardshipOrHouseholdDisputeResponse>(
      '/sttattus.empire.v1.EmpireService/AdminResolveHardshipOrHouseholdDispute',
      ($0.AdminResolveHardshipOrHouseholdDisputeRequest value) =>
          value.writeToBuffer(),
      $0.AdminResolveHardshipOrHouseholdDisputeResponse.fromBuffer);
  static final _$getUnifiedInboxWorkbench = $grpc.ClientMethod<
          $0.GetUnifiedInboxWorkbenchRequest,
          $0.GetUnifiedInboxWorkbenchResponse>(
      '/sttattus.empire.v1.EmpireService/GetUnifiedInboxWorkbench',
      ($0.GetUnifiedInboxWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetUnifiedInboxWorkbenchResponse.fromBuffer);
  static final _$updateCommunicationChannelControl = $grpc.ClientMethod<
          $0.UpdateCommunicationChannelControlRequest,
          $0.UpdateCommunicationChannelControlResponse>(
      '/sttattus.empire.v1.EmpireService/UpdateCommunicationChannelControl',
      ($0.UpdateCommunicationChannelControlRequest value) =>
          value.writeToBuffer(),
      $0.UpdateCommunicationChannelControlResponse.fromBuffer);
  static final _$acknowledgeOrDeleteInboxDispatch = $grpc.ClientMethod<
          $0.AcknowledgeOrDeleteInboxDispatchRequest,
          $0.AcknowledgeOrDeleteInboxDispatchResponse>(
      '/sttattus.empire.v1.EmpireService/AcknowledgeOrDeleteInboxDispatch',
      ($0.AcknowledgeOrDeleteInboxDispatchRequest value) =>
          value.writeToBuffer(),
      $0.AcknowledgeOrDeleteInboxDispatchResponse.fromBuffer);
  static final _$adminListUnifiedInboxAudit = $grpc.ClientMethod<
          $0.AdminListUnifiedInboxAuditRequest,
          $0.AdminListUnifiedInboxAuditResponse>(
      '/sttattus.empire.v1.EmpireService/AdminListUnifiedInboxAudit',
      ($0.AdminListUnifiedInboxAuditRequest value) => value.writeToBuffer(),
      $0.AdminListUnifiedInboxAuditResponse.fromBuffer);
  static final _$adminManageRequiredNoticeOrBurstPolicy = $grpc.ClientMethod<
          $0.AdminManageRequiredNoticeOrBurstPolicyRequest,
          $0.AdminManageRequiredNoticeOrBurstPolicyResponse>(
      '/sttattus.empire.v1.EmpireService/AdminManageRequiredNoticeOrBurstPolicy',
      ($0.AdminManageRequiredNoticeOrBurstPolicyRequest value) =>
          value.writeToBuffer(),
      $0.AdminManageRequiredNoticeOrBurstPolicyResponse.fromBuffer);
  static final _$getEcosystemConciergeWorkbench = $grpc.ClientMethod<
          $0.GetEcosystemConciergeWorkbenchRequest,
          $0.GetEcosystemConciergeWorkbenchResponse>(
      '/sttattus.empire.v1.EmpireService/GetEcosystemConciergeWorkbench',
      ($0.GetEcosystemConciergeWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetEcosystemConciergeWorkbenchResponse.fromBuffer);
  static final _$createOrUpdateConciergeRequest = $grpc.ClientMethod<
          $0.CreateOrUpdateConciergeRequestRequest,
          $0.CreateOrUpdateConciergeRequestResponse>(
      '/sttattus.empire.v1.EmpireService/CreateOrUpdateConciergeRequest',
      ($0.CreateOrUpdateConciergeRequestRequest value) => value.writeToBuffer(),
      $0.CreateOrUpdateConciergeRequestResponse.fromBuffer);
  static final _$approveOrEscalateConciergePacket = $grpc.ClientMethod<
          $0.ApproveOrEscalateConciergePacketRequest,
          $0.ApproveOrEscalateConciergePacketResponse>(
      '/sttattus.empire.v1.EmpireService/ApproveOrEscalateConciergePacket',
      ($0.ApproveOrEscalateConciergePacketRequest value) =>
          value.writeToBuffer(),
      $0.ApproveOrEscalateConciergePacketResponse.fromBuffer);
  static final _$adminListEcosystemConciergeAudit = $grpc.ClientMethod<
          $0.AdminListEcosystemConciergeAuditRequest,
          $0.AdminListEcosystemConciergeAuditResponse>(
      '/sttattus.empire.v1.EmpireService/AdminListEcosystemConciergeAudit',
      ($0.AdminListEcosystemConciergeAuditRequest value) =>
          value.writeToBuffer(),
      $0.AdminListEcosystemConciergeAuditResponse.fromBuffer);
  static final _$adminResolveConciergeCommitmentOrEscalation = $grpc.ClientMethod<
          $0.AdminResolveConciergeCommitmentOrEscalationRequest,
          $0.AdminResolveConciergeCommitmentOrEscalationResponse>(
      '/sttattus.empire.v1.EmpireService/AdminResolveConciergeCommitmentOrEscalation',
      ($0.AdminResolveConciergeCommitmentOrEscalationRequest value) =>
          value.writeToBuffer(),
      $0.AdminResolveConciergeCommitmentOrEscalationResponse.fromBuffer);
  static final _$getPersonalReviewNarrativeWorkbench = $grpc.ClientMethod<
          $0.GetPersonalReviewNarrativeWorkbenchRequest,
          $0.GetPersonalReviewNarrativeWorkbenchResponse>(
      '/sttattus.empire.v1.EmpireService/GetPersonalReviewNarrativeWorkbench',
      ($0.GetPersonalReviewNarrativeWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetPersonalReviewNarrativeWorkbenchResponse.fromBuffer);
  static final _$generateOrRedactLifeNarrativeReview = $grpc.ClientMethod<
          $0.GenerateOrRedactLifeNarrativeReviewRequest,
          $0.GenerateOrRedactLifeNarrativeReviewResponse>(
      '/sttattus.empire.v1.EmpireService/GenerateOrRedactLifeNarrativeReview',
      ($0.GenerateOrRedactLifeNarrativeReviewRequest value) =>
          value.writeToBuffer(),
      $0.GenerateOrRedactLifeNarrativeReviewResponse.fromBuffer);
  static final _$orderOrManagePrintedYearbookArtifact = $grpc.ClientMethod<
          $0.OrderOrManagePrintedYearbookArtifactRequest,
          $0.OrderOrManagePrintedYearbookArtifactResponse>(
      '/sttattus.empire.v1.EmpireService/OrderOrManagePrintedYearbookArtifact',
      ($0.OrderOrManagePrintedYearbookArtifactRequest value) =>
          value.writeToBuffer(),
      $0.OrderOrManagePrintedYearbookArtifactResponse.fromBuffer);
  static final _$adminListPersonalReviewNarrativeAudit = $grpc.ClientMethod<
          $0.AdminListPersonalReviewNarrativeAuditRequest,
          $0.AdminListPersonalReviewNarrativeAuditResponse>(
      '/sttattus.empire.v1.EmpireService/AdminListPersonalReviewNarrativeAudit',
      ($0.AdminListPersonalReviewNarrativeAuditRequest value) =>
          value.writeToBuffer(),
      $0.AdminListPersonalReviewNarrativeAuditResponse.fromBuffer);
  static final _$adminManagePrintJobOrAddressPurge = $grpc.ClientMethod<
          $0.AdminManagePrintJobOrAddressPurgeRequest,
          $0.AdminManagePrintJobOrAddressPurgeResponse>(
      '/sttattus.empire.v1.EmpireService/AdminManagePrintJobOrAddressPurge',
      ($0.AdminManagePrintJobOrAddressPurgeRequest value) =>
          value.writeToBuffer(),
      $0.AdminManagePrintJobOrAddressPurgeResponse.fromBuffer);
  static final _$getMemberGovernanceAuditWorkbench = $grpc.ClientMethod<
          $0.GetMemberGovernanceAuditWorkbenchRequest,
          $0.GetMemberGovernanceAuditWorkbenchResponse>(
      '/sttattus.empire.v1.EmpireService/GetMemberGovernanceAuditWorkbench',
      ($0.GetMemberGovernanceAuditWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetMemberGovernanceAuditWorkbenchResponse.fromBuffer);
  static final _$submitAdvisoryPolicyProposalOrVote = $grpc.ClientMethod<
          $0.SubmitAdvisoryPolicyProposalOrVoteRequest,
          $0.SubmitAdvisoryPolicyProposalOrVoteResponse>(
      '/sttattus.empire.v1.EmpireService/SubmitAdvisoryPolicyProposalOrVote',
      ($0.SubmitAdvisoryPolicyProposalOrVoteRequest value) =>
          value.writeToBuffer(),
      $0.SubmitAdvisoryPolicyProposalOrVoteResponse.fromBuffer);
  static final _$requestDecisionRemedyOrInspectPrecedent = $grpc.ClientMethod<
          $0.RequestDecisionRemedyOrInspectPrecedentRequest,
          $0.RequestDecisionRemedyOrInspectPrecedentResponse>(
      '/sttattus.empire.v1.EmpireService/RequestDecisionRemedyOrInspectPrecedent',
      ($0.RequestDecisionRemedyOrInspectPrecedentRequest value) =>
          value.writeToBuffer(),
      $0.RequestDecisionRemedyOrInspectPrecedentResponse.fromBuffer);
  static final _$adminListMemberGovernanceAudit = $grpc.ClientMethod<
          $0.AdminListMemberGovernanceAuditRequest,
          $0.AdminListMemberGovernanceAuditResponse>(
      '/sttattus.empire.v1.EmpireService/AdminListMemberGovernanceAudit',
      ($0.AdminListMemberGovernanceAuditRequest value) => value.writeToBuffer(),
      $0.AdminListMemberGovernanceAuditResponse.fromBuffer);
  static final _$adminCertifyPolicyDiffOrObserverBoundary = $grpc.ClientMethod<
          $0.AdminCertifyPolicyDiffOrObserverBoundaryRequest,
          $0.AdminCertifyPolicyDiffOrObserverBoundaryResponse>(
      '/sttattus.empire.v1.EmpireService/AdminCertifyPolicyDiffOrObserverBoundary',
      ($0.AdminCertifyPolicyDiffOrObserverBoundaryRequest value) =>
          value.writeToBuffer(),
      $0.AdminCertifyPolicyDiffOrObserverBoundaryResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.empire.v1.EmpireService')
abstract class EmpireServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.empire.v1.EmpireService';

  EmpireServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetScoreBreakdownRequest,
            $0.GetScoreBreakdownResponse>(
        'GetScoreBreakdown',
        getScoreBreakdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetScoreBreakdownRequest.fromBuffer(value),
        ($0.GetScoreBreakdownResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTierLadderRequest, $0.GetTierLadderResponse>(
            'GetTierLadder',
            getTierLadder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTierLadderRequest.fromBuffer(value),
            ($0.GetTierLadderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWalletRequest, $0.GetWalletResponse>(
        'GetWallet',
        getWallet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetWalletRequest.fromBuffer(value),
        ($0.GetWalletResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLedgerEntriesRequest,
            $0.ListLedgerEntriesResponse>(
        'ListLedgerEntries',
        listLedgerEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLedgerEntriesRequest.fromBuffer(value),
        ($0.ListLedgerEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTaxStatementRequest,
            $0.GetTaxStatementResponse>(
        'GetTaxStatement',
        getTaxStatement_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTaxStatementRequest.fromBuffer(value),
        ($0.GetTaxStatementResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPublicProfileRequest,
            $0.GetPublicProfileResponse>(
        'GetPublicProfile',
        getPublicProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPublicProfileRequest.fromBuffer(value),
        ($0.GetPublicProfileResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ClaimHandleRequest, $0.ClaimHandleResponse>(
            'ClaimHandle',
            claimHandle_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ClaimHandleRequest.fromBuffer(value),
            ($0.ClaimHandleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePublicProfileRequest,
            $0.UpdatePublicProfileResponse>(
        'UpdatePublicProfile',
        updatePublicProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdatePublicProfileRequest.fromBuffer(value),
        ($0.UpdatePublicProfileResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListFriendsRequest, $0.ListFriendsResponse>(
            'ListFriends',
            listFriends_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListFriendsRequest.fromBuffer(value),
            ($0.ListFriendsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendInviteRequest, $0.SendInviteResponse>(
        'SendInvite',
        sendInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendInviteRequest.fromBuffer(value),
        ($0.SendInviteResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RespondInviteRequest, $0.RespondInviteResponse>(
            'RespondInvite',
            respondInvite_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RespondInviteRequest.fromBuffer(value),
            ($0.RespondInviteResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RemoveFriendRequest, $0.RemoveFriendResponse>(
            'RemoveFriend',
            removeFriend_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RemoveFriendRequest.fromBuffer(value),
            ($0.RemoveFriendResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyAuditLogRequest,
            $0.ListMyAuditLogResponse>(
        'ListMyAuditLog',
        listMyAuditLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyAuditLogRequest.fromBuffer(value),
        ($0.ListMyAuditLogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLatestCloutDropRequest,
            $0.GetLatestCloutDropResponse>(
        'GetLatestCloutDrop',
        getLatestCloutDrop_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLatestCloutDropRequest.fromBuffer(value),
        ($0.GetLatestCloutDropResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLatestEditorialDigestRequest,
            $0.GetLatestEditorialDigestResponse>(
        'GetLatestEditorialDigest',
        getLatestEditorialDigest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLatestEditorialDigestRequest.fromBuffer(value),
        ($0.GetLatestEditorialDigestResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListEditorialDigestsRequest,
            $0.ListEditorialDigestsResponse>(
        'ListEditorialDigests',
        listEditorialDigests_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListEditorialDigestsRequest.fromBuffer(value),
        ($0.ListEditorialDigestsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListLoungesRequest, $0.ListLoungesResponse>(
            'ListLounges',
            listLounges_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListLoungesRequest.fromBuffer(value),
            ($0.ListLoungesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUpcomingLoungeEventsRequest,
            $0.ListUpcomingLoungeEventsResponse>(
        'ListUpcomingLoungeEvents',
        listUpcomingLoungeEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListUpcomingLoungeEventsRequest.fromBuffer(value),
        ($0.ListUpcomingLoungeEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUpcomingSalonsRequest,
            $0.ListUpcomingSalonsResponse>(
        'ListUpcomingSalons',
        listUpcomingSalons_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListUpcomingSalonsRequest.fromBuffer(value),
        ($0.ListUpcomingSalonsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSalonRsvpRequest,
            $0.UpdateSalonRsvpResponse>(
        'UpdateSalonRsvp',
        updateSalonRsvp_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSalonRsvpRequest.fromBuffer(value),
        ($0.UpdateSalonRsvpResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterDeviceTokenRequest,
            $0.RegisterDeviceTokenResponse>(
        'RegisterDeviceToken',
        registerDeviceToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterDeviceTokenRequest.fromBuffer(value),
        ($0.RegisterDeviceTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UnregisterDeviceTokenRequest,
            $0.UnregisterDeviceTokenResponse>(
        'UnregisterDeviceToken',
        unregisterDeviceToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UnregisterDeviceTokenRequest.fromBuffer(value),
        ($0.UnregisterDeviceTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListNotificationPreferencesRequest,
            $0.ListNotificationPreferencesResponse>(
        'ListNotificationPreferences',
        listNotificationPreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListNotificationPreferencesRequest.fromBuffer(value),
        ($0.ListNotificationPreferencesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateNotificationPreferenceRequest,
            $0.UpdateNotificationPreferenceResponse>(
        'UpdateNotificationPreference',
        updateNotificationPreference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateNotificationPreferenceRequest.fromBuffer(value),
        ($0.UpdateNotificationPreferenceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRedemptionItemsRequest,
            $0.ListRedemptionItemsResponse>(
        'ListRedemptionItems',
        listRedemptionItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRedemptionItemsRequest.fromBuffer(value),
        ($0.ListRedemptionItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RedeemItemRequest, $0.RedeemItemResponse>(
        'RedeemItem',
        redeemItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RedeemItemRequest.fromBuffer(value),
        ($0.RedeemItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyRedemptionsRequest,
            $0.ListMyRedemptionsResponse>(
        'ListMyRedemptions',
        listMyRedemptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyRedemptionsRequest.fromBuffer(value),
        ($0.ListMyRedemptionsResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.ListMemberDirectoryRequest,
            $0.ListMemberDirectoryResponse>(
        'ListMemberDirectory',
        listMemberDirectory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMemberDirectoryRequest.fromBuffer(value),
        ($0.ListMemberDirectoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetDirectoryVisibilityRequest,
            $0.SetDirectoryVisibilityResponse>(
        'SetDirectoryVisibility',
        setDirectoryVisibility_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetDirectoryVisibilityRequest.fromBuffer(value),
        ($0.SetDirectoryVisibilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateEmpireAlmanacRequest,
            $0.GenerateEmpireAlmanacResponse>(
        'GenerateEmpireAlmanac',
        generateEmpireAlmanac_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateEmpireAlmanacRequest.fromBuffer(value),
        ($0.GenerateEmpireAlmanacResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateScoreBadgeRequest,
            $0.CreateScoreBadgeResponse>(
        'CreateScoreBadge',
        createScoreBadge_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateScoreBadgeRequest.fromBuffer(value),
        ($0.CreateScoreBadgeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTierCardRequest, $0.GetTierCardResponse>(
            'GetTierCard',
            getTierCard_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTierCardRequest.fromBuffer(value),
            ($0.GetTierCardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLoungePassRequest,
            $0.CreateLoungePassResponse>(
        'CreateLoungePass',
        createLoungePass_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateLoungePassRequest.fromBuffer(value),
        ($0.CreateLoungePassResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OrderAlmanacPrintRequest,
            $0.OrderAlmanacPrintResponse>(
        'OrderAlmanacPrint',
        orderAlmanacPrint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OrderAlmanacPrintRequest.fromBuffer(value),
        ($0.OrderAlmanacPrintResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyAlmanacOrdersRequest,
            $0.ListMyAlmanacOrdersResponse>(
        'ListMyAlmanacOrders',
        listMyAlmanacOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyAlmanacOrdersRequest.fromBuffer(value),
        ($0.ListMyAlmanacOrdersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetYearInEmpireRequest,
            $0.GetYearInEmpireResponse>(
        'GetYearInEmpire',
        getYearInEmpire_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetYearInEmpireRequest.fromBuffer(value),
        ($0.GetYearInEmpireResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetStandingConstitutionWorkbenchRequest,
            $0.GetStandingConstitutionWorkbenchResponse>(
        'GetStandingConstitutionWorkbench',
        getStandingConstitutionWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetStandingConstitutionWorkbenchRequest.fromBuffer(value),
        ($0.GetStandingConstitutionWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateStandingConstitutionModeRequest,
            $0.UpdateStandingConstitutionModeResponse>(
        'UpdateStandingConstitutionMode',
        updateStandingConstitutionMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateStandingConstitutionModeRequest.fromBuffer(value),
        ($0.UpdateStandingConstitutionModeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FileStandingDisputeOrRecomputeRequest,
            $0.FileStandingDisputeOrRecomputeResponse>(
        'FileStandingDisputeOrRecompute',
        fileStandingDisputeOrRecompute_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FileStandingDisputeOrRecomputeRequest.fromBuffer(value),
        ($0.FileStandingDisputeOrRecomputeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminListStandingConstitutionAuditRequest,
            $0.AdminListStandingConstitutionAuditResponse>(
        'AdminListStandingConstitutionAudit',
        adminListStandingConstitutionAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListStandingConstitutionAuditRequest.fromBuffer(value),
        ($0.AdminListStandingConstitutionAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminResolveStandingDisputeOrPolicyRequest,
            $0.AdminResolveStandingDisputeOrPolicyResponse>(
        'AdminResolveStandingDisputeOrPolicy',
        adminResolveStandingDisputeOrPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminResolveStandingDisputeOrPolicyRequest.fromBuffer(value),
        ($0.AdminResolveStandingDisputeOrPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTwelvePillarTodayWorkbenchRequest,
            $0.GetTwelvePillarTodayWorkbenchResponse>(
        'GetTwelvePillarTodayWorkbench',
        getTwelvePillarTodayWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTwelvePillarTodayWorkbenchRequest.fromBuffer(value),
        ($0.GetTwelvePillarTodayWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTodayCardDispositionRequest,
            $0.UpdateTodayCardDispositionResponse>(
        'UpdateTodayCardDisposition',
        updateTodayCardDisposition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateTodayCardDispositionRequest.fromBuffer(value),
        ($0.UpdateTodayCardDispositionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResolveCrossPillarConflictRequest,
            $0.ResolveCrossPillarConflictResponse>(
        'ResolveCrossPillarConflict',
        resolveCrossPillarConflict_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResolveCrossPillarConflictRequest.fromBuffer(value),
        ($0.ResolveCrossPillarConflictResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTodayOperatingModeRequest,
            $0.UpdateTodayOperatingModeResponse>(
        'UpdateTodayOperatingMode',
        updateTodayOperatingMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateTodayOperatingModeRequest.fromBuffer(value),
        ($0.UpdateTodayOperatingModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminListTwelvePillarTodayAuditRequest,
            $0.AdminListTwelvePillarTodayAuditResponse>(
        'AdminListTwelvePillarTodayAudit',
        adminListTwelvePillarTodayAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListTwelvePillarTodayAuditRequest.fromBuffer(value),
        ($0.AdminListTwelvePillarTodayAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminManageTodayContractOrOutageRequest,
            $0.AdminManageTodayContractOrOutageResponse>(
        'AdminManageTodayContractOrOutage',
        adminManageTodayContractOrOutage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminManageTodayContractOrOutageRequest.fromBuffer(value),
        ($0.AdminManageTodayContractOrOutageResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGoalOrchestratorWorkbenchRequest,
            $0.GetGoalOrchestratorWorkbenchResponse>(
        'GetGoalOrchestratorWorkbench',
        getGoalOrchestratorWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGoalOrchestratorWorkbenchRequest.fromBuffer(value),
        ($0.GetGoalOrchestratorWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateOrReplanLifeSeasonCampaignRequest,
            $0.CreateOrReplanLifeSeasonCampaignResponse>(
        'CreateOrReplanLifeSeasonCampaign',
        createOrReplanLifeSeasonCampaign_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateOrReplanLifeSeasonCampaignRequest.fromBuffer(value),
        ($0.CreateOrReplanLifeSeasonCampaignResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ApproveOrCompleteCampaignMilestoneRequest,
            $0.ApproveOrCompleteCampaignMilestoneResponse>(
        'ApproveOrCompleteCampaignMilestone',
        approveOrCompleteCampaignMilestone_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ApproveOrCompleteCampaignMilestoneRequest.fromBuffer(value),
        ($0.ApproveOrCompleteCampaignMilestoneResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminListGoalOrchestratorAuditRequest,
            $0.AdminListGoalOrchestratorAuditResponse>(
        'AdminListGoalOrchestratorAudit',
        adminListGoalOrchestratorAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListGoalOrchestratorAuditRequest.fromBuffer(value),
        ($0.AdminListGoalOrchestratorAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminModerateCampaignCapabilityOrHandoffRequest,
            $0.AdminModerateCampaignCapabilityOrHandoffResponse>(
        'AdminModerateCampaignCapabilityOrHandoff',
        adminModerateCampaignCapabilityOrHandoff_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminModerateCampaignCapabilityOrHandoffRequest.fromBuffer(
                value),
        ($0.AdminModerateCampaignCapabilityOrHandoffResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAchievementWalletWorkbenchRequest,
            $0.GetAchievementWalletWorkbenchResponse>(
        'GetAchievementWalletWorkbench',
        getAchievementWalletWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAchievementWalletWorkbenchRequest.fromBuffer(value),
        ($0.GetAchievementWalletWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MintPortableAchievementCredentialRequest,
            $0.MintPortableAchievementCredentialResponse>(
        'MintPortableAchievementCredential',
        mintPortableAchievementCredential_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MintPortableAchievementCredentialRequest.fromBuffer(value),
        ($0.MintPortableAchievementCredentialResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeOrVerifyPortableCredentialRequest,
            $0.RevokeOrVerifyPortableCredentialResponse>(
        'RevokeOrVerifyPortableCredential',
        revokeOrVerifyPortableCredential_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeOrVerifyPortableCredentialRequest.fromBuffer(value),
        ($0.RevokeOrVerifyPortableCredentialResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminListAchievementWalletAuditRequest,
            $0.AdminListAchievementWalletAuditResponse>(
        'AdminListAchievementWalletAudit',
        adminListAchievementWalletAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListAchievementWalletAuditRequest.fromBuffer(value),
        ($0.AdminListAchievementWalletAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminModerateCredentialOrVerifierAbuseRequest,
            $0.AdminModerateCredentialOrVerifierAbuseResponse>(
        'AdminModerateCredentialOrVerifierAbuse',
        adminModerateCredentialOrVerifierAbuse_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminModerateCredentialOrVerifierAbuseRequest.fromBuffer(value),
        ($0.AdminModerateCredentialOrVerifierAbuseResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetContextualDirectoryWorkbenchRequest,
            $0.GetContextualDirectoryWorkbenchResponse>(
        'GetContextualDirectoryWorkbench',
        getContextualDirectoryWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetContextualDirectoryWorkbenchRequest.fromBuffer(value),
        ($0.GetContextualDirectoryWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateContextualDirectoryProfileRequest,
            $0.UpdateContextualDirectoryProfileResponse>(
        'UpdateContextualDirectoryProfile',
        updateContextualDirectoryProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateContextualDirectoryProfileRequest.fromBuffer(value),
        ($0.UpdateContextualDirectoryProfileResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.RequestOrRespondContextualIntroductionRequest,
            $0.RequestOrRespondContextualIntroductionResponse>(
        'RequestOrRespondContextualIntroduction',
        requestOrRespondContextualIntroduction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestOrRespondContextualIntroductionRequest.fromBuffer(value),
        ($0.RequestOrRespondContextualIntroductionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminListContextualDirectoryAuditRequest,
            $0.AdminListContextualDirectoryAuditResponse>(
        'AdminListContextualDirectoryAudit',
        adminListContextualDirectoryAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListContextualDirectoryAuditRequest.fromBuffer(value),
        ($0.AdminListContextualDirectoryAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminModerateDirectoryIntroductionAbuseRequest,
            $0.AdminModerateDirectoryIntroductionAbuseResponse>(
        'AdminModerateDirectoryIntroductionAbuse',
        adminModerateDirectoryIntroductionAbuse_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminModerateDirectoryIntroductionAbuseRequest.fromBuffer(value),
        ($0.AdminModerateDirectoryIntroductionAbuseResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCirclesCouncilsWorkbenchRequest,
            $0.GetCirclesCouncilsWorkbenchResponse>(
        'GetCirclesCouncilsWorkbench',
        getCirclesCouncilsWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCirclesCouncilsWorkbenchRequest.fromBuffer(value),
        ($0.GetCirclesCouncilsWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateOrUpdateCircleCouncilSpaceRequest,
            $0.CreateOrUpdateCircleCouncilSpaceResponse>(
        'CreateOrUpdateCircleCouncilSpace',
        createOrUpdateCircleCouncilSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateOrUpdateCircleCouncilSpaceRequest.fromBuffer(value),
        ($0.CreateOrUpdateCircleCouncilSpaceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordCircleArtifactOrCloseSpaceRequest,
            $0.RecordCircleArtifactOrCloseSpaceResponse>(
        'RecordCircleArtifactOrCloseSpace',
        recordCircleArtifactOrCloseSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordCircleArtifactOrCloseSpaceRequest.fromBuffer(value),
        ($0.RecordCircleArtifactOrCloseSpaceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminListCirclesCouncilsAuditRequest,
            $0.AdminListCirclesCouncilsAuditResponse>(
        'AdminListCirclesCouncilsAudit',
        adminListCirclesCouncilsAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListCirclesCouncilsAuditRequest.fromBuffer(value),
        ($0.AdminListCirclesCouncilsAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminModerateCircleSpaceOrDisputeRequest,
            $0.AdminModerateCircleSpaceOrDisputeResponse>(
        'AdminModerateCircleSpaceOrDispute',
        adminModerateCircleSpaceOrDispute_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminModerateCircleSpaceOrDisputeRequest.fromBuffer(value),
        ($0.AdminModerateCircleSpaceOrDisputeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetExperienceAccessPassportWorkbenchRequest,
            $0.GetExperienceAccessPassportWorkbenchResponse>(
        'GetExperienceAccessPassportWorkbench',
        getExperienceAccessPassportWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetExperienceAccessPassportWorkbenchRequest.fromBuffer(value),
        ($0.GetExperienceAccessPassportWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ReserveOrUpdateExperiencePassportItemRequest,
            $0.ReserveOrUpdateExperiencePassportItemResponse>(
        'ReserveOrUpdateExperiencePassportItem',
        reserveOrUpdateExperiencePassportItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReserveOrUpdateExperiencePassportItemRequest.fromBuffer(value),
        ($0.ReserveOrUpdateExperiencePassportItemResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordHostExperienceOperationRequest,
            $0.RecordHostExperienceOperationResponse>(
        'RecordHostExperienceOperation',
        recordHostExperienceOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordHostExperienceOperationRequest.fromBuffer(value),
        ($0.RecordHostExperienceOperationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminListExperienceAccessPassportAuditRequest,
            $0.AdminListExperienceAccessPassportAuditResponse>(
        'AdminListExperienceAccessPassportAudit',
        adminListExperienceAccessPassportAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListExperienceAccessPassportAuditRequest.fromBuffer(value),
        ($0.AdminListExperienceAccessPassportAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminReconcileExperienceReservationOrAppealRequest,
            $0.AdminReconcileExperienceReservationOrAppealResponse>(
        'AdminReconcileExperienceReservationOrAppeal',
        adminReconcileExperienceReservationOrAppeal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminReconcileExperienceReservationOrAppealRequest.fromBuffer(
                value),
        ($0.AdminReconcileExperienceReservationOrAppealResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMemberFeedEditorialWorkbenchRequest,
            $0.GetMemberFeedEditorialWorkbenchResponse>(
        'GetMemberFeedEditorialWorkbench',
        getMemberFeedEditorialWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMemberFeedEditorialWorkbenchRequest.fromBuffer(value),
        ($0.GetMemberFeedEditorialWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PreviewPublishOrRevokeFeedShareRequest,
            $0.PreviewPublishOrRevokeFeedShareResponse>(
        'PreviewPublishOrRevokeFeedShare',
        previewPublishOrRevokeFeedShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PreviewPublishOrRevokeFeedShareRequest.fromBuffer(value),
        ($0.PreviewPublishOrRevokeFeedShareResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.RecordEditorialCorrectionOrResetModeRequest,
            $0.RecordEditorialCorrectionOrResetModeResponse>(
        'RecordEditorialCorrectionOrResetMode',
        recordEditorialCorrectionOrResetMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordEditorialCorrectionOrResetModeRequest.fromBuffer(value),
        ($0.RecordEditorialCorrectionOrResetModeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminListMemberFeedEditorialAuditRequest,
            $0.AdminListMemberFeedEditorialAuditResponse>(
        'AdminListMemberFeedEditorialAudit',
        adminListMemberFeedEditorialAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListMemberFeedEditorialAuditRequest.fromBuffer(value),
        ($0.AdminListMemberFeedEditorialAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminModerateFeedShareOrEditorialCorrectionRequest,
            $0.AdminModerateFeedShareOrEditorialCorrectionResponse>(
        'AdminModerateFeedShareOrEditorialCorrection',
        adminModerateFeedShareOrEditorialCorrection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminModerateFeedShareOrEditorialCorrectionRequest.fromBuffer(
                value),
        ($0.AdminModerateFeedShareOrEditorialCorrectionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetContributionLedgerWorkbenchRequest,
            $0.GetContributionLedgerWorkbenchResponse>(
        'GetContributionLedgerWorkbench',
        getContributionLedgerWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetContributionLedgerWorkbenchRequest.fromBuffer(value),
        ($0.GetContributionLedgerWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.RecordContributionOrGratitudeEndorsementRequest,
            $0.RecordContributionOrGratitudeEndorsementResponse>(
        'RecordContributionOrGratitudeEndorsement',
        recordContributionOrGratitudeEndorsement_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordContributionOrGratitudeEndorsementRequest.fromBuffer(
                value),
        ($0.RecordContributionOrGratitudeEndorsementResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.UpdateContributionVisibilityOrCorrectionRequest,
            $0.UpdateContributionVisibilityOrCorrectionResponse>(
        'UpdateContributionVisibilityOrCorrection',
        updateContributionVisibilityOrCorrection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateContributionVisibilityOrCorrectionRequest.fromBuffer(
                value),
        ($0.UpdateContributionVisibilityOrCorrectionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminListContributionLedgerAuditRequest,
            $0.AdminListContributionLedgerAuditResponse>(
        'AdminListContributionLedgerAudit',
        adminListContributionLedgerAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListContributionLedgerAuditRequest.fromBuffer(value),
        ($0.AdminListContributionLedgerAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminModerateContributionCollusionOrSponsorRequest,
            $0.AdminModerateContributionCollusionOrSponsorResponse>(
        'AdminModerateContributionCollusionOrSponsor',
        adminModerateContributionCollusionOrSponsor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminModerateContributionCollusionOrSponsorRequest.fromBuffer(
                value),
        ($0.AdminModerateContributionCollusionOrSponsorResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBenefitsMarketplaceWorkbenchRequest,
            $0.GetBenefitsMarketplaceWorkbenchResponse>(
        'GetBenefitsMarketplaceWorkbench',
        getBenefitsMarketplaceWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBenefitsMarketplaceWorkbenchRequest.fromBuffer(value),
        ($0.GetBenefitsMarketplaceWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuoteOrRedeemBenefitOfferRequest,
            $0.QuoteOrRedeemBenefitOfferResponse>(
        'QuoteOrRedeemBenefitOffer',
        quoteOrRedeemBenefitOffer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuoteOrRedeemBenefitOfferRequest.fromBuffer(value),
        ($0.QuoteOrRedeemBenefitOfferResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRedemptionDisputeOrCancelRequest,
            $0.UpdateRedemptionDisputeOrCancelResponse>(
        'UpdateRedemptionDisputeOrCancel',
        updateRedemptionDisputeOrCancel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateRedemptionDisputeOrCancelRequest.fromBuffer(value),
        ($0.UpdateRedemptionDisputeOrCancelResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminListBenefitsMarketplaceAuditRequest,
            $0.AdminListBenefitsMarketplaceAuditResponse>(
        'AdminListBenefitsMarketplaceAudit',
        adminListBenefitsMarketplaceAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListBenefitsMarketplaceAuditRequest.fromBuffer(value),
        ($0.AdminListBenefitsMarketplaceAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminReconcileBenefitPointsOrRedemptionRequest,
            $0.AdminReconcileBenefitPointsOrRedemptionResponse>(
        'AdminReconcileBenefitPointsOrRedemption',
        adminReconcileBenefitPointsOrRedemption_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminReconcileBenefitPointsOrRedemptionRequest.fromBuffer(value),
        ($0.AdminReconcileBenefitPointsOrRedemptionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMembershipHouseholdWorkbenchRequest,
            $0.GetMembershipHouseholdWorkbenchResponse>(
        'GetMembershipHouseholdWorkbench',
        getMembershipHouseholdWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMembershipHouseholdWorkbenchRequest.fromBuffer(value),
        ($0.GetMembershipHouseholdWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.PreviewOrExecuteMembershipLifecycleActionRequest,
            $0.PreviewOrExecuteMembershipLifecycleActionResponse>(
        'PreviewOrExecuteMembershipLifecycleAction',
        previewOrExecuteMembershipLifecycleAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PreviewOrExecuteMembershipLifecycleActionRequest.fromBuffer(
                value),
        ($0.PreviewOrExecuteMembershipLifecycleActionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ManageHouseholdMemberSeatRequest,
            $0.ManageHouseholdMemberSeatResponse>(
        'ManageHouseholdMemberSeat',
        manageHouseholdMemberSeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ManageHouseholdMemberSeatRequest.fromBuffer(value),
        ($0.ManageHouseholdMemberSeatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminListMembershipHouseholdAuditRequest,
            $0.AdminListMembershipHouseholdAuditResponse>(
        'AdminListMembershipHouseholdAudit',
        adminListMembershipHouseholdAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListMembershipHouseholdAuditRequest.fromBuffer(value),
        ($0.AdminListMembershipHouseholdAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminResolveHardshipOrHouseholdDisputeRequest,
            $0.AdminResolveHardshipOrHouseholdDisputeResponse>(
        'AdminResolveHardshipOrHouseholdDispute',
        adminResolveHardshipOrHouseholdDispute_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminResolveHardshipOrHouseholdDisputeRequest.fromBuffer(value),
        ($0.AdminResolveHardshipOrHouseholdDisputeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUnifiedInboxWorkbenchRequest,
            $0.GetUnifiedInboxWorkbenchResponse>(
        'GetUnifiedInboxWorkbench',
        getUnifiedInboxWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUnifiedInboxWorkbenchRequest.fromBuffer(value),
        ($0.GetUnifiedInboxWorkbenchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCommunicationChannelControlRequest,
            $0.UpdateCommunicationChannelControlResponse>(
        'UpdateCommunicationChannelControl',
        updateCommunicationChannelControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCommunicationChannelControlRequest.fromBuffer(value),
        ($0.UpdateCommunicationChannelControlResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AcknowledgeOrDeleteInboxDispatchRequest,
            $0.AcknowledgeOrDeleteInboxDispatchResponse>(
        'AcknowledgeOrDeleteInboxDispatch',
        acknowledgeOrDeleteInboxDispatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AcknowledgeOrDeleteInboxDispatchRequest.fromBuffer(value),
        ($0.AcknowledgeOrDeleteInboxDispatchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminListUnifiedInboxAuditRequest,
            $0.AdminListUnifiedInboxAuditResponse>(
        'AdminListUnifiedInboxAudit',
        adminListUnifiedInboxAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListUnifiedInboxAuditRequest.fromBuffer(value),
        ($0.AdminListUnifiedInboxAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminManageRequiredNoticeOrBurstPolicyRequest,
            $0.AdminManageRequiredNoticeOrBurstPolicyResponse>(
        'AdminManageRequiredNoticeOrBurstPolicy',
        adminManageRequiredNoticeOrBurstPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminManageRequiredNoticeOrBurstPolicyRequest.fromBuffer(value),
        ($0.AdminManageRequiredNoticeOrBurstPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEcosystemConciergeWorkbenchRequest,
            $0.GetEcosystemConciergeWorkbenchResponse>(
        'GetEcosystemConciergeWorkbench',
        getEcosystemConciergeWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEcosystemConciergeWorkbenchRequest.fromBuffer(value),
        ($0.GetEcosystemConciergeWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateOrUpdateConciergeRequestRequest,
            $0.CreateOrUpdateConciergeRequestResponse>(
        'CreateOrUpdateConciergeRequest',
        createOrUpdateConciergeRequest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateOrUpdateConciergeRequestRequest.fromBuffer(value),
        ($0.CreateOrUpdateConciergeRequestResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ApproveOrEscalateConciergePacketRequest,
            $0.ApproveOrEscalateConciergePacketResponse>(
        'ApproveOrEscalateConciergePacket',
        approveOrEscalateConciergePacket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ApproveOrEscalateConciergePacketRequest.fromBuffer(value),
        ($0.ApproveOrEscalateConciergePacketResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminListEcosystemConciergeAuditRequest,
            $0.AdminListEcosystemConciergeAuditResponse>(
        'AdminListEcosystemConciergeAudit',
        adminListEcosystemConciergeAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListEcosystemConciergeAuditRequest.fromBuffer(value),
        ($0.AdminListEcosystemConciergeAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminResolveConciergeCommitmentOrEscalationRequest,
            $0.AdminResolveConciergeCommitmentOrEscalationResponse>(
        'AdminResolveConciergeCommitmentOrEscalation',
        adminResolveConciergeCommitmentOrEscalation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminResolveConciergeCommitmentOrEscalationRequest.fromBuffer(
                value),
        ($0.AdminResolveConciergeCommitmentOrEscalationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetPersonalReviewNarrativeWorkbenchRequest,
            $0.GetPersonalReviewNarrativeWorkbenchResponse>(
        'GetPersonalReviewNarrativeWorkbench',
        getPersonalReviewNarrativeWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPersonalReviewNarrativeWorkbenchRequest.fromBuffer(value),
        ($0.GetPersonalReviewNarrativeWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GenerateOrRedactLifeNarrativeReviewRequest,
            $0.GenerateOrRedactLifeNarrativeReviewResponse>(
        'GenerateOrRedactLifeNarrativeReview',
        generateOrRedactLifeNarrativeReview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateOrRedactLifeNarrativeReviewRequest.fromBuffer(value),
        ($0.GenerateOrRedactLifeNarrativeReviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OrderOrManagePrintedYearbookArtifactRequest,
            $0.OrderOrManagePrintedYearbookArtifactResponse>(
        'OrderOrManagePrintedYearbookArtifact',
        orderOrManagePrintedYearbookArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OrderOrManagePrintedYearbookArtifactRequest.fromBuffer(value),
        ($0.OrderOrManagePrintedYearbookArtifactResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminListPersonalReviewNarrativeAuditRequest,
            $0.AdminListPersonalReviewNarrativeAuditResponse>(
        'AdminListPersonalReviewNarrativeAudit',
        adminListPersonalReviewNarrativeAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListPersonalReviewNarrativeAuditRequest.fromBuffer(value),
        ($0.AdminListPersonalReviewNarrativeAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminManagePrintJobOrAddressPurgeRequest,
            $0.AdminManagePrintJobOrAddressPurgeResponse>(
        'AdminManagePrintJobOrAddressPurge',
        adminManagePrintJobOrAddressPurge_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminManagePrintJobOrAddressPurgeRequest.fromBuffer(value),
        ($0.AdminManagePrintJobOrAddressPurgeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMemberGovernanceAuditWorkbenchRequest,
            $0.GetMemberGovernanceAuditWorkbenchResponse>(
        'GetMemberGovernanceAuditWorkbench',
        getMemberGovernanceAuditWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMemberGovernanceAuditWorkbenchRequest.fromBuffer(value),
        ($0.GetMemberGovernanceAuditWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitAdvisoryPolicyProposalOrVoteRequest,
            $0.SubmitAdvisoryPolicyProposalOrVoteResponse>(
        'SubmitAdvisoryPolicyProposalOrVote',
        submitAdvisoryPolicyProposalOrVote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitAdvisoryPolicyProposalOrVoteRequest.fromBuffer(value),
        ($0.SubmitAdvisoryPolicyProposalOrVoteResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.RequestDecisionRemedyOrInspectPrecedentRequest,
            $0.RequestDecisionRemedyOrInspectPrecedentResponse>(
        'RequestDecisionRemedyOrInspectPrecedent',
        requestDecisionRemedyOrInspectPrecedent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestDecisionRemedyOrInspectPrecedentRequest.fromBuffer(value),
        ($0.RequestDecisionRemedyOrInspectPrecedentResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminListMemberGovernanceAuditRequest,
            $0.AdminListMemberGovernanceAuditResponse>(
        'AdminListMemberGovernanceAudit',
        adminListMemberGovernanceAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListMemberGovernanceAuditRequest.fromBuffer(value),
        ($0.AdminListMemberGovernanceAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminCertifyPolicyDiffOrObserverBoundaryRequest,
            $0.AdminCertifyPolicyDiffOrObserverBoundaryResponse>(
        'AdminCertifyPolicyDiffOrObserverBoundary',
        adminCertifyPolicyDiffOrObserverBoundary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminCertifyPolicyDiffOrObserverBoundaryRequest.fromBuffer(
                value),
        ($0.AdminCertifyPolicyDiffOrObserverBoundaryResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.GetScoreBreakdownResponse> getScoreBreakdown_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetScoreBreakdownRequest> $request) async {
    return getScoreBreakdown($call, await $request);
  }

  $async.Future<$0.GetScoreBreakdownResponse> getScoreBreakdown(
      $grpc.ServiceCall call, $0.GetScoreBreakdownRequest request);

  $async.Future<$0.GetTierLadderResponse> getTierLadder_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTierLadderRequest> $request) async {
    return getTierLadder($call, await $request);
  }

  $async.Future<$0.GetTierLadderResponse> getTierLadder(
      $grpc.ServiceCall call, $0.GetTierLadderRequest request);

  $async.Future<$0.GetWalletResponse> getWallet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetWalletRequest> $request) async {
    return getWallet($call, await $request);
  }

  $async.Future<$0.GetWalletResponse> getWallet(
      $grpc.ServiceCall call, $0.GetWalletRequest request);

  $async.Future<$0.ListLedgerEntriesResponse> listLedgerEntries_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListLedgerEntriesRequest> $request) async {
    return listLedgerEntries($call, await $request);
  }

  $async.Future<$0.ListLedgerEntriesResponse> listLedgerEntries(
      $grpc.ServiceCall call, $0.ListLedgerEntriesRequest request);

  $async.Future<$0.GetTaxStatementResponse> getTaxStatement_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTaxStatementRequest> $request) async {
    return getTaxStatement($call, await $request);
  }

  $async.Future<$0.GetTaxStatementResponse> getTaxStatement(
      $grpc.ServiceCall call, $0.GetTaxStatementRequest request);

  $async.Future<$0.GetPublicProfileResponse> getPublicProfile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetPublicProfileRequest> $request) async {
    return getPublicProfile($call, await $request);
  }

  $async.Future<$0.GetPublicProfileResponse> getPublicProfile(
      $grpc.ServiceCall call, $0.GetPublicProfileRequest request);

  $async.Future<$0.ClaimHandleResponse> claimHandle_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ClaimHandleRequest> $request) async {
    return claimHandle($call, await $request);
  }

  $async.Future<$0.ClaimHandleResponse> claimHandle(
      $grpc.ServiceCall call, $0.ClaimHandleRequest request);

  $async.Future<$0.UpdatePublicProfileResponse> updatePublicProfile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdatePublicProfileRequest> $request) async {
    return updatePublicProfile($call, await $request);
  }

  $async.Future<$0.UpdatePublicProfileResponse> updatePublicProfile(
      $grpc.ServiceCall call, $0.UpdatePublicProfileRequest request);

  $async.Future<$0.ListFriendsResponse> listFriends_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListFriendsRequest> $request) async {
    return listFriends($call, await $request);
  }

  $async.Future<$0.ListFriendsResponse> listFriends(
      $grpc.ServiceCall call, $0.ListFriendsRequest request);

  $async.Future<$0.SendInviteResponse> sendInvite_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SendInviteRequest> $request) async {
    return sendInvite($call, await $request);
  }

  $async.Future<$0.SendInviteResponse> sendInvite(
      $grpc.ServiceCall call, $0.SendInviteRequest request);

  $async.Future<$0.RespondInviteResponse> respondInvite_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RespondInviteRequest> $request) async {
    return respondInvite($call, await $request);
  }

  $async.Future<$0.RespondInviteResponse> respondInvite(
      $grpc.ServiceCall call, $0.RespondInviteRequest request);

  $async.Future<$0.RemoveFriendResponse> removeFriend_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RemoveFriendRequest> $request) async {
    return removeFriend($call, await $request);
  }

  $async.Future<$0.RemoveFriendResponse> removeFriend(
      $grpc.ServiceCall call, $0.RemoveFriendRequest request);

  $async.Future<$0.ListMyAuditLogResponse> listMyAuditLog_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyAuditLogRequest> $request) async {
    return listMyAuditLog($call, await $request);
  }

  $async.Future<$0.ListMyAuditLogResponse> listMyAuditLog(
      $grpc.ServiceCall call, $0.ListMyAuditLogRequest request);

  $async.Future<$0.GetLatestCloutDropResponse> getLatestCloutDrop_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetLatestCloutDropRequest> $request) async {
    return getLatestCloutDrop($call, await $request);
  }

  $async.Future<$0.GetLatestCloutDropResponse> getLatestCloutDrop(
      $grpc.ServiceCall call, $0.GetLatestCloutDropRequest request);

  $async.Future<$0.GetLatestEditorialDigestResponse>
      getLatestEditorialDigest_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetLatestEditorialDigestRequest> $request) async {
    return getLatestEditorialDigest($call, await $request);
  }

  $async.Future<$0.GetLatestEditorialDigestResponse> getLatestEditorialDigest(
      $grpc.ServiceCall call, $0.GetLatestEditorialDigestRequest request);

  $async.Future<$0.ListEditorialDigestsResponse> listEditorialDigests_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListEditorialDigestsRequest> $request) async {
    return listEditorialDigests($call, await $request);
  }

  $async.Future<$0.ListEditorialDigestsResponse> listEditorialDigests(
      $grpc.ServiceCall call, $0.ListEditorialDigestsRequest request);

  $async.Future<$0.ListLoungesResponse> listLounges_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListLoungesRequest> $request) async {
    return listLounges($call, await $request);
  }

  $async.Future<$0.ListLoungesResponse> listLounges(
      $grpc.ServiceCall call, $0.ListLoungesRequest request);

  $async.Future<$0.ListUpcomingLoungeEventsResponse>
      listUpcomingLoungeEvents_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListUpcomingLoungeEventsRequest> $request) async {
    return listUpcomingLoungeEvents($call, await $request);
  }

  $async.Future<$0.ListUpcomingLoungeEventsResponse> listUpcomingLoungeEvents(
      $grpc.ServiceCall call, $0.ListUpcomingLoungeEventsRequest request);

  $async.Future<$0.ListUpcomingSalonsResponse> listUpcomingSalons_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListUpcomingSalonsRequest> $request) async {
    return listUpcomingSalons($call, await $request);
  }

  $async.Future<$0.ListUpcomingSalonsResponse> listUpcomingSalons(
      $grpc.ServiceCall call, $0.ListUpcomingSalonsRequest request);

  $async.Future<$0.UpdateSalonRsvpResponse> updateSalonRsvp_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateSalonRsvpRequest> $request) async {
    return updateSalonRsvp($call, await $request);
  }

  $async.Future<$0.UpdateSalonRsvpResponse> updateSalonRsvp(
      $grpc.ServiceCall call, $0.UpdateSalonRsvpRequest request);

  $async.Future<$0.RegisterDeviceTokenResponse> registerDeviceToken_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterDeviceTokenRequest> $request) async {
    return registerDeviceToken($call, await $request);
  }

  $async.Future<$0.RegisterDeviceTokenResponse> registerDeviceToken(
      $grpc.ServiceCall call, $0.RegisterDeviceTokenRequest request);

  $async.Future<$0.UnregisterDeviceTokenResponse> unregisterDeviceToken_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UnregisterDeviceTokenRequest> $request) async {
    return unregisterDeviceToken($call, await $request);
  }

  $async.Future<$0.UnregisterDeviceTokenResponse> unregisterDeviceToken(
      $grpc.ServiceCall call, $0.UnregisterDeviceTokenRequest request);

  $async.Future<$0.ListNotificationPreferencesResponse>
      listNotificationPreferences_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListNotificationPreferencesRequest> $request) async {
    return listNotificationPreferences($call, await $request);
  }

  $async.Future<$0.ListNotificationPreferencesResponse>
      listNotificationPreferences($grpc.ServiceCall call,
          $0.ListNotificationPreferencesRequest request);

  $async.Future<$0.UpdateNotificationPreferenceResponse>
      updateNotificationPreference_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateNotificationPreferenceRequest>
              $request) async {
    return updateNotificationPreference($call, await $request);
  }

  $async.Future<$0.UpdateNotificationPreferenceResponse>
      updateNotificationPreference($grpc.ServiceCall call,
          $0.UpdateNotificationPreferenceRequest request);

  $async.Future<$0.ListRedemptionItemsResponse> listRedemptionItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListRedemptionItemsRequest> $request) async {
    return listRedemptionItems($call, await $request);
  }

  $async.Future<$0.ListRedemptionItemsResponse> listRedemptionItems(
      $grpc.ServiceCall call, $0.ListRedemptionItemsRequest request);

  $async.Future<$0.RedeemItemResponse> redeemItem_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RedeemItemRequest> $request) async {
    return redeemItem($call, await $request);
  }

  $async.Future<$0.RedeemItemResponse> redeemItem(
      $grpc.ServiceCall call, $0.RedeemItemRequest request);

  $async.Future<$0.ListMyRedemptionsResponse> listMyRedemptions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyRedemptionsRequest> $request) async {
    return listMyRedemptions($call, await $request);
  }

  $async.Future<$0.ListMyRedemptionsResponse> listMyRedemptions(
      $grpc.ServiceCall call, $0.ListMyRedemptionsRequest request);

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

  $async.Future<$0.ListMemberDirectoryResponse> listMemberDirectory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMemberDirectoryRequest> $request) async {
    return listMemberDirectory($call, await $request);
  }

  $async.Future<$0.ListMemberDirectoryResponse> listMemberDirectory(
      $grpc.ServiceCall call, $0.ListMemberDirectoryRequest request);

  $async.Future<$0.SetDirectoryVisibilityResponse> setDirectoryVisibility_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetDirectoryVisibilityRequest> $request) async {
    return setDirectoryVisibility($call, await $request);
  }

  $async.Future<$0.SetDirectoryVisibilityResponse> setDirectoryVisibility(
      $grpc.ServiceCall call, $0.SetDirectoryVisibilityRequest request);

  $async.Future<$0.GenerateEmpireAlmanacResponse> generateEmpireAlmanac_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateEmpireAlmanacRequest> $request) async {
    return generateEmpireAlmanac($call, await $request);
  }

  $async.Future<$0.GenerateEmpireAlmanacResponse> generateEmpireAlmanac(
      $grpc.ServiceCall call, $0.GenerateEmpireAlmanacRequest request);

  $async.Future<$0.CreateScoreBadgeResponse> createScoreBadge_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateScoreBadgeRequest> $request) async {
    return createScoreBadge($call, await $request);
  }

  $async.Future<$0.CreateScoreBadgeResponse> createScoreBadge(
      $grpc.ServiceCall call, $0.CreateScoreBadgeRequest request);

  $async.Future<$0.GetTierCardResponse> getTierCard_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetTierCardRequest> $request) async {
    return getTierCard($call, await $request);
  }

  $async.Future<$0.GetTierCardResponse> getTierCard(
      $grpc.ServiceCall call, $0.GetTierCardRequest request);

  $async.Future<$0.CreateLoungePassResponse> createLoungePass_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateLoungePassRequest> $request) async {
    return createLoungePass($call, await $request);
  }

  $async.Future<$0.CreateLoungePassResponse> createLoungePass(
      $grpc.ServiceCall call, $0.CreateLoungePassRequest request);

  $async.Future<$0.OrderAlmanacPrintResponse> orderAlmanacPrint_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OrderAlmanacPrintRequest> $request) async {
    return orderAlmanacPrint($call, await $request);
  }

  $async.Future<$0.OrderAlmanacPrintResponse> orderAlmanacPrint(
      $grpc.ServiceCall call, $0.OrderAlmanacPrintRequest request);

  $async.Future<$0.ListMyAlmanacOrdersResponse> listMyAlmanacOrders_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyAlmanacOrdersRequest> $request) async {
    return listMyAlmanacOrders($call, await $request);
  }

  $async.Future<$0.ListMyAlmanacOrdersResponse> listMyAlmanacOrders(
      $grpc.ServiceCall call, $0.ListMyAlmanacOrdersRequest request);

  $async.Future<$0.GetYearInEmpireResponse> getYearInEmpire_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetYearInEmpireRequest> $request) async {
    return getYearInEmpire($call, await $request);
  }

  $async.Future<$0.GetYearInEmpireResponse> getYearInEmpire(
      $grpc.ServiceCall call, $0.GetYearInEmpireRequest request);

  $async.Future<$0.GetStandingConstitutionWorkbenchResponse>
      getStandingConstitutionWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetStandingConstitutionWorkbenchRequest>
              $request) async {
    return getStandingConstitutionWorkbench($call, await $request);
  }

  $async.Future<$0.GetStandingConstitutionWorkbenchResponse>
      getStandingConstitutionWorkbench($grpc.ServiceCall call,
          $0.GetStandingConstitutionWorkbenchRequest request);

  $async.Future<$0.UpdateStandingConstitutionModeResponse>
      updateStandingConstitutionMode_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateStandingConstitutionModeRequest>
              $request) async {
    return updateStandingConstitutionMode($call, await $request);
  }

  $async.Future<$0.UpdateStandingConstitutionModeResponse>
      updateStandingConstitutionMode($grpc.ServiceCall call,
          $0.UpdateStandingConstitutionModeRequest request);

  $async.Future<$0.FileStandingDisputeOrRecomputeResponse>
      fileStandingDisputeOrRecompute_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.FileStandingDisputeOrRecomputeRequest>
              $request) async {
    return fileStandingDisputeOrRecompute($call, await $request);
  }

  $async.Future<$0.FileStandingDisputeOrRecomputeResponse>
      fileStandingDisputeOrRecompute($grpc.ServiceCall call,
          $0.FileStandingDisputeOrRecomputeRequest request);

  $async.Future<$0.AdminListStandingConstitutionAuditResponse>
      adminListStandingConstitutionAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListStandingConstitutionAuditRequest>
              $request) async {
    return adminListStandingConstitutionAudit($call, await $request);
  }

  $async.Future<$0.AdminListStandingConstitutionAuditResponse>
      adminListStandingConstitutionAudit($grpc.ServiceCall call,
          $0.AdminListStandingConstitutionAuditRequest request);

  $async.Future<$0.AdminResolveStandingDisputeOrPolicyResponse>
      adminResolveStandingDisputeOrPolicy_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminResolveStandingDisputeOrPolicyRequest>
              $request) async {
    return adminResolveStandingDisputeOrPolicy($call, await $request);
  }

  $async.Future<$0.AdminResolveStandingDisputeOrPolicyResponse>
      adminResolveStandingDisputeOrPolicy($grpc.ServiceCall call,
          $0.AdminResolveStandingDisputeOrPolicyRequest request);

  $async.Future<$0.GetTwelvePillarTodayWorkbenchResponse>
      getTwelvePillarTodayWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetTwelvePillarTodayWorkbenchRequest>
              $request) async {
    return getTwelvePillarTodayWorkbench($call, await $request);
  }

  $async.Future<$0.GetTwelvePillarTodayWorkbenchResponse>
      getTwelvePillarTodayWorkbench($grpc.ServiceCall call,
          $0.GetTwelvePillarTodayWorkbenchRequest request);

  $async.Future<$0.UpdateTodayCardDispositionResponse>
      updateTodayCardDisposition_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpdateTodayCardDispositionRequest> $request) async {
    return updateTodayCardDisposition($call, await $request);
  }

  $async.Future<$0.UpdateTodayCardDispositionResponse>
      updateTodayCardDisposition(
          $grpc.ServiceCall call, $0.UpdateTodayCardDispositionRequest request);

  $async.Future<$0.ResolveCrossPillarConflictResponse>
      resolveCrossPillarConflict_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ResolveCrossPillarConflictRequest> $request) async {
    return resolveCrossPillarConflict($call, await $request);
  }

  $async.Future<$0.ResolveCrossPillarConflictResponse>
      resolveCrossPillarConflict(
          $grpc.ServiceCall call, $0.ResolveCrossPillarConflictRequest request);

  $async.Future<$0.UpdateTodayOperatingModeResponse>
      updateTodayOperatingMode_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpdateTodayOperatingModeRequest> $request) async {
    return updateTodayOperatingMode($call, await $request);
  }

  $async.Future<$0.UpdateTodayOperatingModeResponse> updateTodayOperatingMode(
      $grpc.ServiceCall call, $0.UpdateTodayOperatingModeRequest request);

  $async.Future<$0.AdminListTwelvePillarTodayAuditResponse>
      adminListTwelvePillarTodayAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListTwelvePillarTodayAuditRequest>
              $request) async {
    return adminListTwelvePillarTodayAudit($call, await $request);
  }

  $async.Future<$0.AdminListTwelvePillarTodayAuditResponse>
      adminListTwelvePillarTodayAudit($grpc.ServiceCall call,
          $0.AdminListTwelvePillarTodayAuditRequest request);

  $async.Future<$0.AdminManageTodayContractOrOutageResponse>
      adminManageTodayContractOrOutage_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminManageTodayContractOrOutageRequest>
              $request) async {
    return adminManageTodayContractOrOutage($call, await $request);
  }

  $async.Future<$0.AdminManageTodayContractOrOutageResponse>
      adminManageTodayContractOrOutage($grpc.ServiceCall call,
          $0.AdminManageTodayContractOrOutageRequest request);

  $async.Future<$0.GetGoalOrchestratorWorkbenchResponse>
      getGoalOrchestratorWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetGoalOrchestratorWorkbenchRequest>
              $request) async {
    return getGoalOrchestratorWorkbench($call, await $request);
  }

  $async.Future<$0.GetGoalOrchestratorWorkbenchResponse>
      getGoalOrchestratorWorkbench($grpc.ServiceCall call,
          $0.GetGoalOrchestratorWorkbenchRequest request);

  $async.Future<$0.CreateOrReplanLifeSeasonCampaignResponse>
      createOrReplanLifeSeasonCampaign_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CreateOrReplanLifeSeasonCampaignRequest>
              $request) async {
    return createOrReplanLifeSeasonCampaign($call, await $request);
  }

  $async.Future<$0.CreateOrReplanLifeSeasonCampaignResponse>
      createOrReplanLifeSeasonCampaign($grpc.ServiceCall call,
          $0.CreateOrReplanLifeSeasonCampaignRequest request);

  $async.Future<$0.ApproveOrCompleteCampaignMilestoneResponse>
      approveOrCompleteCampaignMilestone_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ApproveOrCompleteCampaignMilestoneRequest>
              $request) async {
    return approveOrCompleteCampaignMilestone($call, await $request);
  }

  $async.Future<$0.ApproveOrCompleteCampaignMilestoneResponse>
      approveOrCompleteCampaignMilestone($grpc.ServiceCall call,
          $0.ApproveOrCompleteCampaignMilestoneRequest request);

  $async.Future<$0.AdminListGoalOrchestratorAuditResponse>
      adminListGoalOrchestratorAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListGoalOrchestratorAuditRequest>
              $request) async {
    return adminListGoalOrchestratorAudit($call, await $request);
  }

  $async.Future<$0.AdminListGoalOrchestratorAuditResponse>
      adminListGoalOrchestratorAudit($grpc.ServiceCall call,
          $0.AdminListGoalOrchestratorAuditRequest request);

  $async.Future<$0.AdminModerateCampaignCapabilityOrHandoffResponse>
      adminModerateCampaignCapabilityOrHandoff_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminModerateCampaignCapabilityOrHandoffRequest>
              $request) async {
    return adminModerateCampaignCapabilityOrHandoff($call, await $request);
  }

  $async.Future<$0.AdminModerateCampaignCapabilityOrHandoffResponse>
      adminModerateCampaignCapabilityOrHandoff($grpc.ServiceCall call,
          $0.AdminModerateCampaignCapabilityOrHandoffRequest request);

  $async.Future<$0.GetAchievementWalletWorkbenchResponse>
      getAchievementWalletWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetAchievementWalletWorkbenchRequest>
              $request) async {
    return getAchievementWalletWorkbench($call, await $request);
  }

  $async.Future<$0.GetAchievementWalletWorkbenchResponse>
      getAchievementWalletWorkbench($grpc.ServiceCall call,
          $0.GetAchievementWalletWorkbenchRequest request);

  $async.Future<$0.MintPortableAchievementCredentialResponse>
      mintPortableAchievementCredential_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.MintPortableAchievementCredentialRequest>
              $request) async {
    return mintPortableAchievementCredential($call, await $request);
  }

  $async.Future<$0.MintPortableAchievementCredentialResponse>
      mintPortableAchievementCredential($grpc.ServiceCall call,
          $0.MintPortableAchievementCredentialRequest request);

  $async.Future<$0.RevokeOrVerifyPortableCredentialResponse>
      revokeOrVerifyPortableCredential_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RevokeOrVerifyPortableCredentialRequest>
              $request) async {
    return revokeOrVerifyPortableCredential($call, await $request);
  }

  $async.Future<$0.RevokeOrVerifyPortableCredentialResponse>
      revokeOrVerifyPortableCredential($grpc.ServiceCall call,
          $0.RevokeOrVerifyPortableCredentialRequest request);

  $async.Future<$0.AdminListAchievementWalletAuditResponse>
      adminListAchievementWalletAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListAchievementWalletAuditRequest>
              $request) async {
    return adminListAchievementWalletAudit($call, await $request);
  }

  $async.Future<$0.AdminListAchievementWalletAuditResponse>
      adminListAchievementWalletAudit($grpc.ServiceCall call,
          $0.AdminListAchievementWalletAuditRequest request);

  $async.Future<$0.AdminModerateCredentialOrVerifierAbuseResponse>
      adminModerateCredentialOrVerifierAbuse_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminModerateCredentialOrVerifierAbuseRequest>
              $request) async {
    return adminModerateCredentialOrVerifierAbuse($call, await $request);
  }

  $async.Future<$0.AdminModerateCredentialOrVerifierAbuseResponse>
      adminModerateCredentialOrVerifierAbuse($grpc.ServiceCall call,
          $0.AdminModerateCredentialOrVerifierAbuseRequest request);

  $async.Future<$0.GetContextualDirectoryWorkbenchResponse>
      getContextualDirectoryWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetContextualDirectoryWorkbenchRequest>
              $request) async {
    return getContextualDirectoryWorkbench($call, await $request);
  }

  $async.Future<$0.GetContextualDirectoryWorkbenchResponse>
      getContextualDirectoryWorkbench($grpc.ServiceCall call,
          $0.GetContextualDirectoryWorkbenchRequest request);

  $async.Future<$0.UpdateContextualDirectoryProfileResponse>
      updateContextualDirectoryProfile_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateContextualDirectoryProfileRequest>
              $request) async {
    return updateContextualDirectoryProfile($call, await $request);
  }

  $async.Future<$0.UpdateContextualDirectoryProfileResponse>
      updateContextualDirectoryProfile($grpc.ServiceCall call,
          $0.UpdateContextualDirectoryProfileRequest request);

  $async.Future<$0.RequestOrRespondContextualIntroductionResponse>
      requestOrRespondContextualIntroduction_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RequestOrRespondContextualIntroductionRequest>
              $request) async {
    return requestOrRespondContextualIntroduction($call, await $request);
  }

  $async.Future<$0.RequestOrRespondContextualIntroductionResponse>
      requestOrRespondContextualIntroduction($grpc.ServiceCall call,
          $0.RequestOrRespondContextualIntroductionRequest request);

  $async.Future<$0.AdminListContextualDirectoryAuditResponse>
      adminListContextualDirectoryAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListContextualDirectoryAuditRequest>
              $request) async {
    return adminListContextualDirectoryAudit($call, await $request);
  }

  $async.Future<$0.AdminListContextualDirectoryAuditResponse>
      adminListContextualDirectoryAudit($grpc.ServiceCall call,
          $0.AdminListContextualDirectoryAuditRequest request);

  $async.Future<$0.AdminModerateDirectoryIntroductionAbuseResponse>
      adminModerateDirectoryIntroductionAbuse_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminModerateDirectoryIntroductionAbuseRequest>
              $request) async {
    return adminModerateDirectoryIntroductionAbuse($call, await $request);
  }

  $async.Future<$0.AdminModerateDirectoryIntroductionAbuseResponse>
      adminModerateDirectoryIntroductionAbuse($grpc.ServiceCall call,
          $0.AdminModerateDirectoryIntroductionAbuseRequest request);

  $async.Future<$0.GetCirclesCouncilsWorkbenchResponse>
      getCirclesCouncilsWorkbench_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetCirclesCouncilsWorkbenchRequest> $request) async {
    return getCirclesCouncilsWorkbench($call, await $request);
  }

  $async.Future<$0.GetCirclesCouncilsWorkbenchResponse>
      getCirclesCouncilsWorkbench($grpc.ServiceCall call,
          $0.GetCirclesCouncilsWorkbenchRequest request);

  $async.Future<$0.CreateOrUpdateCircleCouncilSpaceResponse>
      createOrUpdateCircleCouncilSpace_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CreateOrUpdateCircleCouncilSpaceRequest>
              $request) async {
    return createOrUpdateCircleCouncilSpace($call, await $request);
  }

  $async.Future<$0.CreateOrUpdateCircleCouncilSpaceResponse>
      createOrUpdateCircleCouncilSpace($grpc.ServiceCall call,
          $0.CreateOrUpdateCircleCouncilSpaceRequest request);

  $async.Future<$0.RecordCircleArtifactOrCloseSpaceResponse>
      recordCircleArtifactOrCloseSpace_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RecordCircleArtifactOrCloseSpaceRequest>
              $request) async {
    return recordCircleArtifactOrCloseSpace($call, await $request);
  }

  $async.Future<$0.RecordCircleArtifactOrCloseSpaceResponse>
      recordCircleArtifactOrCloseSpace($grpc.ServiceCall call,
          $0.RecordCircleArtifactOrCloseSpaceRequest request);

  $async.Future<$0.AdminListCirclesCouncilsAuditResponse>
      adminListCirclesCouncilsAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListCirclesCouncilsAuditRequest>
              $request) async {
    return adminListCirclesCouncilsAudit($call, await $request);
  }

  $async.Future<$0.AdminListCirclesCouncilsAuditResponse>
      adminListCirclesCouncilsAudit($grpc.ServiceCall call,
          $0.AdminListCirclesCouncilsAuditRequest request);

  $async.Future<$0.AdminModerateCircleSpaceOrDisputeResponse>
      adminModerateCircleSpaceOrDispute_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminModerateCircleSpaceOrDisputeRequest>
              $request) async {
    return adminModerateCircleSpaceOrDispute($call, await $request);
  }

  $async.Future<$0.AdminModerateCircleSpaceOrDisputeResponse>
      adminModerateCircleSpaceOrDispute($grpc.ServiceCall call,
          $0.AdminModerateCircleSpaceOrDisputeRequest request);

  $async.Future<$0.GetExperienceAccessPassportWorkbenchResponse>
      getExperienceAccessPassportWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetExperienceAccessPassportWorkbenchRequest>
              $request) async {
    return getExperienceAccessPassportWorkbench($call, await $request);
  }

  $async.Future<$0.GetExperienceAccessPassportWorkbenchResponse>
      getExperienceAccessPassportWorkbench($grpc.ServiceCall call,
          $0.GetExperienceAccessPassportWorkbenchRequest request);

  $async.Future<$0.ReserveOrUpdateExperiencePassportItemResponse>
      reserveOrUpdateExperiencePassportItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ReserveOrUpdateExperiencePassportItemRequest>
              $request) async {
    return reserveOrUpdateExperiencePassportItem($call, await $request);
  }

  $async.Future<$0.ReserveOrUpdateExperiencePassportItemResponse>
      reserveOrUpdateExperiencePassportItem($grpc.ServiceCall call,
          $0.ReserveOrUpdateExperiencePassportItemRequest request);

  $async.Future<$0.RecordHostExperienceOperationResponse>
      recordHostExperienceOperation_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RecordHostExperienceOperationRequest>
              $request) async {
    return recordHostExperienceOperation($call, await $request);
  }

  $async.Future<$0.RecordHostExperienceOperationResponse>
      recordHostExperienceOperation($grpc.ServiceCall call,
          $0.RecordHostExperienceOperationRequest request);

  $async.Future<$0.AdminListExperienceAccessPassportAuditResponse>
      adminListExperienceAccessPassportAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListExperienceAccessPassportAuditRequest>
              $request) async {
    return adminListExperienceAccessPassportAudit($call, await $request);
  }

  $async.Future<$0.AdminListExperienceAccessPassportAuditResponse>
      adminListExperienceAccessPassportAudit($grpc.ServiceCall call,
          $0.AdminListExperienceAccessPassportAuditRequest request);

  $async.Future<$0.AdminReconcileExperienceReservationOrAppealResponse>
      adminReconcileExperienceReservationOrAppeal_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminReconcileExperienceReservationOrAppealRequest>
              $request) async {
    return adminReconcileExperienceReservationOrAppeal($call, await $request);
  }

  $async.Future<$0.AdminReconcileExperienceReservationOrAppealResponse>
      adminReconcileExperienceReservationOrAppeal($grpc.ServiceCall call,
          $0.AdminReconcileExperienceReservationOrAppealRequest request);

  $async.Future<$0.GetMemberFeedEditorialWorkbenchResponse>
      getMemberFeedEditorialWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetMemberFeedEditorialWorkbenchRequest>
              $request) async {
    return getMemberFeedEditorialWorkbench($call, await $request);
  }

  $async.Future<$0.GetMemberFeedEditorialWorkbenchResponse>
      getMemberFeedEditorialWorkbench($grpc.ServiceCall call,
          $0.GetMemberFeedEditorialWorkbenchRequest request);

  $async.Future<$0.PreviewPublishOrRevokeFeedShareResponse>
      previewPublishOrRevokeFeedShare_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.PreviewPublishOrRevokeFeedShareRequest>
              $request) async {
    return previewPublishOrRevokeFeedShare($call, await $request);
  }

  $async.Future<$0.PreviewPublishOrRevokeFeedShareResponse>
      previewPublishOrRevokeFeedShare($grpc.ServiceCall call,
          $0.PreviewPublishOrRevokeFeedShareRequest request);

  $async.Future<$0.RecordEditorialCorrectionOrResetModeResponse>
      recordEditorialCorrectionOrResetMode_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RecordEditorialCorrectionOrResetModeRequest>
              $request) async {
    return recordEditorialCorrectionOrResetMode($call, await $request);
  }

  $async.Future<$0.RecordEditorialCorrectionOrResetModeResponse>
      recordEditorialCorrectionOrResetMode($grpc.ServiceCall call,
          $0.RecordEditorialCorrectionOrResetModeRequest request);

  $async.Future<$0.AdminListMemberFeedEditorialAuditResponse>
      adminListMemberFeedEditorialAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListMemberFeedEditorialAuditRequest>
              $request) async {
    return adminListMemberFeedEditorialAudit($call, await $request);
  }

  $async.Future<$0.AdminListMemberFeedEditorialAuditResponse>
      adminListMemberFeedEditorialAudit($grpc.ServiceCall call,
          $0.AdminListMemberFeedEditorialAuditRequest request);

  $async.Future<$0.AdminModerateFeedShareOrEditorialCorrectionResponse>
      adminModerateFeedShareOrEditorialCorrection_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminModerateFeedShareOrEditorialCorrectionRequest>
              $request) async {
    return adminModerateFeedShareOrEditorialCorrection($call, await $request);
  }

  $async.Future<$0.AdminModerateFeedShareOrEditorialCorrectionResponse>
      adminModerateFeedShareOrEditorialCorrection($grpc.ServiceCall call,
          $0.AdminModerateFeedShareOrEditorialCorrectionRequest request);

  $async.Future<$0.GetContributionLedgerWorkbenchResponse>
      getContributionLedgerWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetContributionLedgerWorkbenchRequest>
              $request) async {
    return getContributionLedgerWorkbench($call, await $request);
  }

  $async.Future<$0.GetContributionLedgerWorkbenchResponse>
      getContributionLedgerWorkbench($grpc.ServiceCall call,
          $0.GetContributionLedgerWorkbenchRequest request);

  $async.Future<$0.RecordContributionOrGratitudeEndorsementResponse>
      recordContributionOrGratitudeEndorsement_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RecordContributionOrGratitudeEndorsementRequest>
              $request) async {
    return recordContributionOrGratitudeEndorsement($call, await $request);
  }

  $async.Future<$0.RecordContributionOrGratitudeEndorsementResponse>
      recordContributionOrGratitudeEndorsement($grpc.ServiceCall call,
          $0.RecordContributionOrGratitudeEndorsementRequest request);

  $async.Future<$0.UpdateContributionVisibilityOrCorrectionResponse>
      updateContributionVisibilityOrCorrection_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateContributionVisibilityOrCorrectionRequest>
              $request) async {
    return updateContributionVisibilityOrCorrection($call, await $request);
  }

  $async.Future<$0.UpdateContributionVisibilityOrCorrectionResponse>
      updateContributionVisibilityOrCorrection($grpc.ServiceCall call,
          $0.UpdateContributionVisibilityOrCorrectionRequest request);

  $async.Future<$0.AdminListContributionLedgerAuditResponse>
      adminListContributionLedgerAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListContributionLedgerAuditRequest>
              $request) async {
    return adminListContributionLedgerAudit($call, await $request);
  }

  $async.Future<$0.AdminListContributionLedgerAuditResponse>
      adminListContributionLedgerAudit($grpc.ServiceCall call,
          $0.AdminListContributionLedgerAuditRequest request);

  $async.Future<$0.AdminModerateContributionCollusionOrSponsorResponse>
      adminModerateContributionCollusionOrSponsor_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminModerateContributionCollusionOrSponsorRequest>
              $request) async {
    return adminModerateContributionCollusionOrSponsor($call, await $request);
  }

  $async.Future<$0.AdminModerateContributionCollusionOrSponsorResponse>
      adminModerateContributionCollusionOrSponsor($grpc.ServiceCall call,
          $0.AdminModerateContributionCollusionOrSponsorRequest request);

  $async.Future<$0.GetBenefitsMarketplaceWorkbenchResponse>
      getBenefitsMarketplaceWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetBenefitsMarketplaceWorkbenchRequest>
              $request) async {
    return getBenefitsMarketplaceWorkbench($call, await $request);
  }

  $async.Future<$0.GetBenefitsMarketplaceWorkbenchResponse>
      getBenefitsMarketplaceWorkbench($grpc.ServiceCall call,
          $0.GetBenefitsMarketplaceWorkbenchRequest request);

  $async.Future<$0.QuoteOrRedeemBenefitOfferResponse>
      quoteOrRedeemBenefitOffer_Pre($grpc.ServiceCall $call,
          $async.Future<$0.QuoteOrRedeemBenefitOfferRequest> $request) async {
    return quoteOrRedeemBenefitOffer($call, await $request);
  }

  $async.Future<$0.QuoteOrRedeemBenefitOfferResponse> quoteOrRedeemBenefitOffer(
      $grpc.ServiceCall call, $0.QuoteOrRedeemBenefitOfferRequest request);

  $async.Future<$0.UpdateRedemptionDisputeOrCancelResponse>
      updateRedemptionDisputeOrCancel_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateRedemptionDisputeOrCancelRequest>
              $request) async {
    return updateRedemptionDisputeOrCancel($call, await $request);
  }

  $async.Future<$0.UpdateRedemptionDisputeOrCancelResponse>
      updateRedemptionDisputeOrCancel($grpc.ServiceCall call,
          $0.UpdateRedemptionDisputeOrCancelRequest request);

  $async.Future<$0.AdminListBenefitsMarketplaceAuditResponse>
      adminListBenefitsMarketplaceAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListBenefitsMarketplaceAuditRequest>
              $request) async {
    return adminListBenefitsMarketplaceAudit($call, await $request);
  }

  $async.Future<$0.AdminListBenefitsMarketplaceAuditResponse>
      adminListBenefitsMarketplaceAudit($grpc.ServiceCall call,
          $0.AdminListBenefitsMarketplaceAuditRequest request);

  $async.Future<$0.AdminReconcileBenefitPointsOrRedemptionResponse>
      adminReconcileBenefitPointsOrRedemption_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminReconcileBenefitPointsOrRedemptionRequest>
              $request) async {
    return adminReconcileBenefitPointsOrRedemption($call, await $request);
  }

  $async.Future<$0.AdminReconcileBenefitPointsOrRedemptionResponse>
      adminReconcileBenefitPointsOrRedemption($grpc.ServiceCall call,
          $0.AdminReconcileBenefitPointsOrRedemptionRequest request);

  $async.Future<$0.GetMembershipHouseholdWorkbenchResponse>
      getMembershipHouseholdWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetMembershipHouseholdWorkbenchRequest>
              $request) async {
    return getMembershipHouseholdWorkbench($call, await $request);
  }

  $async.Future<$0.GetMembershipHouseholdWorkbenchResponse>
      getMembershipHouseholdWorkbench($grpc.ServiceCall call,
          $0.GetMembershipHouseholdWorkbenchRequest request);

  $async.Future<$0.PreviewOrExecuteMembershipLifecycleActionResponse>
      previewOrExecuteMembershipLifecycleAction_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.PreviewOrExecuteMembershipLifecycleActionRequest>
              $request) async {
    return previewOrExecuteMembershipLifecycleAction($call, await $request);
  }

  $async.Future<$0.PreviewOrExecuteMembershipLifecycleActionResponse>
      previewOrExecuteMembershipLifecycleAction($grpc.ServiceCall call,
          $0.PreviewOrExecuteMembershipLifecycleActionRequest request);

  $async.Future<$0.ManageHouseholdMemberSeatResponse>
      manageHouseholdMemberSeat_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ManageHouseholdMemberSeatRequest> $request) async {
    return manageHouseholdMemberSeat($call, await $request);
  }

  $async.Future<$0.ManageHouseholdMemberSeatResponse> manageHouseholdMemberSeat(
      $grpc.ServiceCall call, $0.ManageHouseholdMemberSeatRequest request);

  $async.Future<$0.AdminListMembershipHouseholdAuditResponse>
      adminListMembershipHouseholdAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListMembershipHouseholdAuditRequest>
              $request) async {
    return adminListMembershipHouseholdAudit($call, await $request);
  }

  $async.Future<$0.AdminListMembershipHouseholdAuditResponse>
      adminListMembershipHouseholdAudit($grpc.ServiceCall call,
          $0.AdminListMembershipHouseholdAuditRequest request);

  $async.Future<$0.AdminResolveHardshipOrHouseholdDisputeResponse>
      adminResolveHardshipOrHouseholdDispute_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminResolveHardshipOrHouseholdDisputeRequest>
              $request) async {
    return adminResolveHardshipOrHouseholdDispute($call, await $request);
  }

  $async.Future<$0.AdminResolveHardshipOrHouseholdDisputeResponse>
      adminResolveHardshipOrHouseholdDispute($grpc.ServiceCall call,
          $0.AdminResolveHardshipOrHouseholdDisputeRequest request);

  $async.Future<$0.GetUnifiedInboxWorkbenchResponse>
      getUnifiedInboxWorkbench_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetUnifiedInboxWorkbenchRequest> $request) async {
    return getUnifiedInboxWorkbench($call, await $request);
  }

  $async.Future<$0.GetUnifiedInboxWorkbenchResponse> getUnifiedInboxWorkbench(
      $grpc.ServiceCall call, $0.GetUnifiedInboxWorkbenchRequest request);

  $async.Future<$0.UpdateCommunicationChannelControlResponse>
      updateCommunicationChannelControl_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateCommunicationChannelControlRequest>
              $request) async {
    return updateCommunicationChannelControl($call, await $request);
  }

  $async.Future<$0.UpdateCommunicationChannelControlResponse>
      updateCommunicationChannelControl($grpc.ServiceCall call,
          $0.UpdateCommunicationChannelControlRequest request);

  $async.Future<$0.AcknowledgeOrDeleteInboxDispatchResponse>
      acknowledgeOrDeleteInboxDispatch_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AcknowledgeOrDeleteInboxDispatchRequest>
              $request) async {
    return acknowledgeOrDeleteInboxDispatch($call, await $request);
  }

  $async.Future<$0.AcknowledgeOrDeleteInboxDispatchResponse>
      acknowledgeOrDeleteInboxDispatch($grpc.ServiceCall call,
          $0.AcknowledgeOrDeleteInboxDispatchRequest request);

  $async.Future<$0.AdminListUnifiedInboxAuditResponse>
      adminListUnifiedInboxAudit_Pre($grpc.ServiceCall $call,
          $async.Future<$0.AdminListUnifiedInboxAuditRequest> $request) async {
    return adminListUnifiedInboxAudit($call, await $request);
  }

  $async.Future<$0.AdminListUnifiedInboxAuditResponse>
      adminListUnifiedInboxAudit(
          $grpc.ServiceCall call, $0.AdminListUnifiedInboxAuditRequest request);

  $async.Future<$0.AdminManageRequiredNoticeOrBurstPolicyResponse>
      adminManageRequiredNoticeOrBurstPolicy_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminManageRequiredNoticeOrBurstPolicyRequest>
              $request) async {
    return adminManageRequiredNoticeOrBurstPolicy($call, await $request);
  }

  $async.Future<$0.AdminManageRequiredNoticeOrBurstPolicyResponse>
      adminManageRequiredNoticeOrBurstPolicy($grpc.ServiceCall call,
          $0.AdminManageRequiredNoticeOrBurstPolicyRequest request);

  $async.Future<$0.GetEcosystemConciergeWorkbenchResponse>
      getEcosystemConciergeWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetEcosystemConciergeWorkbenchRequest>
              $request) async {
    return getEcosystemConciergeWorkbench($call, await $request);
  }

  $async.Future<$0.GetEcosystemConciergeWorkbenchResponse>
      getEcosystemConciergeWorkbench($grpc.ServiceCall call,
          $0.GetEcosystemConciergeWorkbenchRequest request);

  $async.Future<$0.CreateOrUpdateConciergeRequestResponse>
      createOrUpdateConciergeRequest_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CreateOrUpdateConciergeRequestRequest>
              $request) async {
    return createOrUpdateConciergeRequest($call, await $request);
  }

  $async.Future<$0.CreateOrUpdateConciergeRequestResponse>
      createOrUpdateConciergeRequest($grpc.ServiceCall call,
          $0.CreateOrUpdateConciergeRequestRequest request);

  $async.Future<$0.ApproveOrEscalateConciergePacketResponse>
      approveOrEscalateConciergePacket_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ApproveOrEscalateConciergePacketRequest>
              $request) async {
    return approveOrEscalateConciergePacket($call, await $request);
  }

  $async.Future<$0.ApproveOrEscalateConciergePacketResponse>
      approveOrEscalateConciergePacket($grpc.ServiceCall call,
          $0.ApproveOrEscalateConciergePacketRequest request);

  $async.Future<$0.AdminListEcosystemConciergeAuditResponse>
      adminListEcosystemConciergeAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListEcosystemConciergeAuditRequest>
              $request) async {
    return adminListEcosystemConciergeAudit($call, await $request);
  }

  $async.Future<$0.AdminListEcosystemConciergeAuditResponse>
      adminListEcosystemConciergeAudit($grpc.ServiceCall call,
          $0.AdminListEcosystemConciergeAuditRequest request);

  $async.Future<$0.AdminResolveConciergeCommitmentOrEscalationResponse>
      adminResolveConciergeCommitmentOrEscalation_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminResolveConciergeCommitmentOrEscalationRequest>
              $request) async {
    return adminResolveConciergeCommitmentOrEscalation($call, await $request);
  }

  $async.Future<$0.AdminResolveConciergeCommitmentOrEscalationResponse>
      adminResolveConciergeCommitmentOrEscalation($grpc.ServiceCall call,
          $0.AdminResolveConciergeCommitmentOrEscalationRequest request);

  $async.Future<$0.GetPersonalReviewNarrativeWorkbenchResponse>
      getPersonalReviewNarrativeWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetPersonalReviewNarrativeWorkbenchRequest>
              $request) async {
    return getPersonalReviewNarrativeWorkbench($call, await $request);
  }

  $async.Future<$0.GetPersonalReviewNarrativeWorkbenchResponse>
      getPersonalReviewNarrativeWorkbench($grpc.ServiceCall call,
          $0.GetPersonalReviewNarrativeWorkbenchRequest request);

  $async.Future<$0.GenerateOrRedactLifeNarrativeReviewResponse>
      generateOrRedactLifeNarrativeReview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GenerateOrRedactLifeNarrativeReviewRequest>
              $request) async {
    return generateOrRedactLifeNarrativeReview($call, await $request);
  }

  $async.Future<$0.GenerateOrRedactLifeNarrativeReviewResponse>
      generateOrRedactLifeNarrativeReview($grpc.ServiceCall call,
          $0.GenerateOrRedactLifeNarrativeReviewRequest request);

  $async.Future<$0.OrderOrManagePrintedYearbookArtifactResponse>
      orderOrManagePrintedYearbookArtifact_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.OrderOrManagePrintedYearbookArtifactRequest>
              $request) async {
    return orderOrManagePrintedYearbookArtifact($call, await $request);
  }

  $async.Future<$0.OrderOrManagePrintedYearbookArtifactResponse>
      orderOrManagePrintedYearbookArtifact($grpc.ServiceCall call,
          $0.OrderOrManagePrintedYearbookArtifactRequest request);

  $async.Future<$0.AdminListPersonalReviewNarrativeAuditResponse>
      adminListPersonalReviewNarrativeAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListPersonalReviewNarrativeAuditRequest>
              $request) async {
    return adminListPersonalReviewNarrativeAudit($call, await $request);
  }

  $async.Future<$0.AdminListPersonalReviewNarrativeAuditResponse>
      adminListPersonalReviewNarrativeAudit($grpc.ServiceCall call,
          $0.AdminListPersonalReviewNarrativeAuditRequest request);

  $async.Future<$0.AdminManagePrintJobOrAddressPurgeResponse>
      adminManagePrintJobOrAddressPurge_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminManagePrintJobOrAddressPurgeRequest>
              $request) async {
    return adminManagePrintJobOrAddressPurge($call, await $request);
  }

  $async.Future<$0.AdminManagePrintJobOrAddressPurgeResponse>
      adminManagePrintJobOrAddressPurge($grpc.ServiceCall call,
          $0.AdminManagePrintJobOrAddressPurgeRequest request);

  $async.Future<$0.GetMemberGovernanceAuditWorkbenchResponse>
      getMemberGovernanceAuditWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetMemberGovernanceAuditWorkbenchRequest>
              $request) async {
    return getMemberGovernanceAuditWorkbench($call, await $request);
  }

  $async.Future<$0.GetMemberGovernanceAuditWorkbenchResponse>
      getMemberGovernanceAuditWorkbench($grpc.ServiceCall call,
          $0.GetMemberGovernanceAuditWorkbenchRequest request);

  $async.Future<$0.SubmitAdvisoryPolicyProposalOrVoteResponse>
      submitAdvisoryPolicyProposalOrVote_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SubmitAdvisoryPolicyProposalOrVoteRequest>
              $request) async {
    return submitAdvisoryPolicyProposalOrVote($call, await $request);
  }

  $async.Future<$0.SubmitAdvisoryPolicyProposalOrVoteResponse>
      submitAdvisoryPolicyProposalOrVote($grpc.ServiceCall call,
          $0.SubmitAdvisoryPolicyProposalOrVoteRequest request);

  $async.Future<$0.RequestDecisionRemedyOrInspectPrecedentResponse>
      requestDecisionRemedyOrInspectPrecedent_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RequestDecisionRemedyOrInspectPrecedentRequest>
              $request) async {
    return requestDecisionRemedyOrInspectPrecedent($call, await $request);
  }

  $async.Future<$0.RequestDecisionRemedyOrInspectPrecedentResponse>
      requestDecisionRemedyOrInspectPrecedent($grpc.ServiceCall call,
          $0.RequestDecisionRemedyOrInspectPrecedentRequest request);

  $async.Future<$0.AdminListMemberGovernanceAuditResponse>
      adminListMemberGovernanceAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListMemberGovernanceAuditRequest>
              $request) async {
    return adminListMemberGovernanceAudit($call, await $request);
  }

  $async.Future<$0.AdminListMemberGovernanceAuditResponse>
      adminListMemberGovernanceAudit($grpc.ServiceCall call,
          $0.AdminListMemberGovernanceAuditRequest request);

  $async.Future<$0.AdminCertifyPolicyDiffOrObserverBoundaryResponse>
      adminCertifyPolicyDiffOrObserverBoundary_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminCertifyPolicyDiffOrObserverBoundaryRequest>
              $request) async {
    return adminCertifyPolicyDiffOrObserverBoundary($call, await $request);
  }

  $async.Future<$0.AdminCertifyPolicyDiffOrObserverBoundaryResponse>
      adminCertifyPolicyDiffOrObserverBoundary($grpc.ServiceCall call,
          $0.AdminCertifyPolicyDiffOrObserverBoundaryRequest request);
}
