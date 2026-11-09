// This is a generated file - do not edit.
//
// Generated from sttattus/travel/v1/travel.proto.

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

import 'travel.pb.dart' as $0;

export 'travel.pb.dart';

@$pb.GrpcServiceName('sttattus.travel.v1.TravelService')
class TravelServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TravelServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListMilestonesResponse> listMilestones(
    $0.ListMilestonesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMilestones, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateMilestoneResponse> createMilestone(
    $0.CreateMilestoneRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMilestone, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetNomadStatsResponse> getNomadStats(
    $0.GetNomadStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getNomadStats, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListFeedResponse> listFeed(
    $0.ListFeedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listFeed, request, options: options);
  }

  /// N10.2 — Trip entity lifecycle.
  $grpc.ResponseFuture<$0.CreateTripResponse> createTrip(
    $0.CreateTripRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createTrip, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateTripResponse> updateTrip(
    $0.UpdateTripRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateTrip, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyTripsResponse> listMyTrips(
    $0.ListMyTripsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyTrips, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTripResponse> getTrip(
    $0.GetTripRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTrip, request, options: options);
  }

  $grpc.ResponseFuture<$0.AttachVisitToTripResponse> attachVisitToTrip(
    $0.AttachVisitToTripRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$attachVisitToTrip, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteTripResponse> deleteTrip(
    $0.DeleteTripRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteTrip, request, options: options);
  }

  /// N10.5 — country chip grid + continent claim.
  $grpc.ResponseFuture<$0.ListVisitedCountriesResponse> listVisitedCountries(
    $0.ListVisitedCountriesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listVisitedCountries, request, options: options);
  }

  /// N10.6 — Sovereign-tier concierge thread.
  $grpc.ResponseFuture<$0.ListConciergeMessagesResponse> listConciergeMessages(
    $0.ListConciergeMessagesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listConciergeMessages, request, options: options);
  }

  $grpc.ResponseFuture<$0.PostConciergeMessageResponse> postConciergeMessage(
    $0.PostConciergeMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$postConciergeMessage, request, options: options);
  }

  /// N10.7 — verification dashboard per milestone.
  $grpc.ResponseFuture<$0.ListMyVerificationSignalsResponse>
      listMyVerificationSignals(
    $0.ListMyVerificationSignalsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyVerificationSignals, request,
        options: options);
  }

  /// N10.8 — privacy granularity.
  $grpc.ResponseFuture<$0.ListCountryVisibilityResponse> listCountryVisibility(
    $0.ListCountryVisibilityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCountryVisibility, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertCountryVisibilityResponse>
      upsertCountryVisibility(
    $0.UpsertCountryVisibilityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertCountryVisibility, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SetMilestoneVisibilityResponse>
      setMilestoneVisibility(
    $0.SetMilestoneVisibilityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setMilestoneVisibility, request,
        options: options);
  }

  /// N10P3 â€” Sovereign Expansion
  $grpc.ResponseFuture<$0.GetPassportSurfaceResponse> getPassportSurface(
    $0.GetPassportSurfaceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPassportSurface, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLoungeConciergeResponse> getLoungeConcierge(
    $0.GetLoungeConciergeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLoungeConcierge, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTripArchiveResponse> getTripArchive(
    $0.GetTripArchiveRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTripArchive, request, options: options);
  }

  /// N2 — itinerary ingestion (flight-confirmation text -> trip skeleton).
  $grpc.ResponseFuture<$0.ParseItineraryTextResponse> parseItineraryText(
    $0.ParseItineraryTextRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$parseItineraryText, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyItinerariesResponse> listMyItineraries(
    $0.ListMyItinerariesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyItineraries, request, options: options);
  }

  $grpc.ResponseFuture<$0.ConfirmItineraryResponse> confirmItinerary(
    $0.ConfirmItineraryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$confirmItinerary, request, options: options);
  }

  /// N2 — partner directory (hotels / restaurants / lounges / aviation).
  $grpc.ResponseFuture<$0.ListTravelPartnersResponse> listTravelPartners(
    $0.ListTravelPartnersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTravelPartners, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTravelPartnerResponse> getTravelPartner(
    $0.GetTravelPartnerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTravelPartner, request, options: options);
  }

  /// N3 — Nomad Anthology (named-author insider city guides).
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

  /// N3.5 — public passport share (read-only, time-bound token).
  $grpc.ResponseFuture<$0.CreatePassportShareResponse> createPassportShare(
    $0.CreatePassportShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createPassportShare, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyPassportSharesResponse> listMyPassportShares(
    $0.ListMyPassportSharesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyPassportShares, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokePassportShareResponse> revokePassportShare(
    $0.RevokePassportShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokePassportShare, request, options: options);
  }

  /// N4 — Annual Atlas (generated hardcover-grade PDF).
  $grpc.ResponseFuture<$0.GenerateNomadAtlasResponse> generateNomadAtlas(
    $0.GenerateNomadAtlasRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateNomadAtlas, request, options: options);
  }

  /// Choice 1 (N1): Universal Ingestion and Trip Graph
  $grpc.ResponseFuture<$0.GetUniversalTripGraphOverviewResponse>
      getUniversalTripGraphOverview(
    $0.GetUniversalTripGraphOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUniversalTripGraphOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertTripGraphSegmentResponse>
      upsertTripGraphSegment(
    $0.UpsertTripGraphSegmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertTripGraphSegment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ReconcileParserDiffEventResponse>
      reconcileParserDiffEvent(
    $0.ReconcileParserDiffEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reconcileParserDiffEvent, request,
        options: options);
  }

  /// Choice 2 (N2/N12): Multi-Source Truth and Live Flight Command
  $grpc.ResponseFuture<$0.GetLiveFlightCommandOverviewResponse>
      getLiveFlightCommandOverview(
    $0.GetLiveFlightCommandOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLiveFlightCommandOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordFlightObservationResponse>
      recordFlightObservation(
    $0.RecordFlightObservationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordFlightObservation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.TriggerDisruptionRecoveryPlanResponse>
      triggerDisruptionRecoveryPlan(
    $0.TriggerDisruptionRecoveryPlanRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$triggerDisruptionRecoveryPlan, request,
        options: options);
  }

  /// Choice 3 (N4): Encrypted Offline Trip Pack
  $grpc.ResponseFuture<$0.GetOfflineTripPackOverviewResponse>
      getOfflineTripPackOverview(
    $0.GetOfflineTripPackOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOfflineTripPackOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.StageOfflineTripPackResponse> stageOfflineTripPack(
    $0.StageOfflineTripPackRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$stageOfflineTripPack, request, options: options);
  }

  $grpc.ResponseFuture<$0.SyncOfflineMutationReceiptResponse>
      syncOfflineMutationReceipt(
    $0.SyncOfflineMutationReceiptRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$syncOfflineMutationReceipt, request,
        options: options);
  }

  /// Choice 4 (N3): Entry and Document Readiness
  $grpc.ResponseFuture<$0.GetEntryDocumentReadinessOverviewResponse>
      getEntryDocumentReadinessOverview(
    $0.GetEntryDocumentReadinessOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEntryDocumentReadinessOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.EvaluateEntryReadinessResponse>
      evaluateEntryReadiness(
    $0.EvaluateEntryReadinessRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$evaluateEntryReadiness, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.EscalateJurisdictionAmbiguityResponse>
      escalateJurisdictionAmbiguity(
    $0.EscalateJurisdictionAmbiguityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$escalateJurisdictionAmbiguity, request,
        options: options);
  }

  /// Choice 5 (N11): Pre-Trip Readiness and Packing
  $grpc.ResponseFuture<$0.GetPreTripReadinessOverviewResponse>
      getPreTripReadinessOverview(
    $0.GetPreTripReadinessOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPreTripReadinessOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertPreTripChecklistResponse>
      upsertPreTripChecklist(
    $0.UpsertPreTripChecklistRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertPreTripChecklist, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CompletePackingOrHomeTaskResponse>
      completePackingOrHomeTask(
    $0.CompletePackingOrHomeTaskRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$completePackingOrHomeTask, request,
        options: options);
  }

  /// Choice 6 (N7/N13): Door-to-Door and Airport Operations
  $grpc.ResponseFuture<$0.GetDoorToDoorAirportOverviewResponse>
      getDoorToDoorAirportOverview(
    $0.GetDoorToDoorAirportOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDoorToDoorAirportOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveDoorToDoorTimelineResponse>
      saveDoorToDoorTimeline(
    $0.SaveDoorToDoorTimelineRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveDoorToDoorTimeline, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.IssueOrRevokePartnerGroundPassResponse>
      issueOrRevokePartnerGroundPass(
    $0.IssueOrRevokePartnerGroundPassRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$issueOrRevokePartnerGroundPass, request,
        options: options);
  }

  /// Choice 7 (N5): Presence Evidence Packet
  $grpc.ResponseFuture<$0.GetPresenceEvidencePacketOverviewResponse>
      getPresenceEvidencePacketOverview(
    $0.GetPresenceEvidencePacketOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPresenceEvidencePacketOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SubmitPresenceEvidencePacketResponse>
      submitPresenceEvidencePacket(
    $0.SubmitPresenceEvidencePacketRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitPresenceEvidencePacket, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.FilePresenceVerificationAppealResponse>
      filePresenceVerificationAppeal(
    $0.FilePresenceVerificationAppealRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filePresenceVerificationAppeal, request,
        options: options);
  }

  /// Choice 8 (N6): Residency and Corporate Travel Ledger
  $grpc.ResponseFuture<$0.GetResidencyTravelLedgerOverviewResponse>
      getResidencyTravelLedgerOverview(
    $0.GetResidencyTravelLedgerOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getResidencyTravelLedgerOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertResidencyDayLedgerResponse>
      upsertResidencyDayLedger(
    $0.UpsertResidencyDayLedgerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertResidencyDayLedger, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RunRollingWindowForecastResponse>
      runRollingWindowForecast(
    $0.RunRollingWindowForecastRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runRollingWindowForecast, request,
        options: options);
  }

  /// Choice 9 (N8): Traveler, Family, and Assistant Collaboration
  $grpc.ResponseFuture<$0.GetTravelerCollaborationOverviewResponse>
      getTravelerCollaborationOverview(
    $0.GetTravelerCollaborationOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTravelerCollaborationOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GrantTripCollaborationRoleResponse>
      grantTripCollaborationRole(
    $0.GrantTripCollaborationRoleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$grantTripCollaborationRole, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DispatchSafetyCheckinBroadcastResponse>
      dispatchSafetyCheckinBroadcast(
    $0.DispatchSafetyCheckinBroadcastRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dispatchSafetyCheckinBroadcast, request,
        options: options);
  }

  /// Choice 10 (N9): Loyalty, Fare, Claims, and Travel Finance
  $grpc.ResponseFuture<$0.GetLoyaltyClaimsFinanceOverviewResponse>
      getLoyaltyClaimsFinanceOverview(
    $0.GetLoyaltyClaimsFinanceOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLoyaltyClaimsFinanceOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertLoyaltyOrCompensationClaimResponse>
      upsertLoyaltyOrCompensationClaim(
    $0.UpsertLoyaltyOrCompensationClaimRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertLoyaltyOrCompensationClaim, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.HandoffTripExpenseToVaultResponse>
      handoffTripExpenseToVault(
    $0.HandoffTripExpenseToVaultRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$handoffTripExpenseToVault, request,
        options: options);
  }

  /// Choice 11 (N14/N15): Accessible Travel and Crisis Command
  $grpc.ResponseFuture<$0.GetAccessibleCrisisCommandOverviewResponse>
      getAccessibleCrisisCommandOverview(
    $0.GetAccessibleCrisisCommandOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAccessibleCrisisCommandOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SubmitProviderAssistanceRequestResponse>
      submitProviderAssistanceRequest(
    $0.SubmitProviderAssistanceRequestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitProviderAssistanceRequest, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordCrisisWelfareCheckinResponse>
      recordCrisisWelfareCheckin(
    $0.RecordCrisisWelfareCheckinRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordCrisisWelfareCheckin, request,
        options: options);
  }

  /// Choice 12 (N16): Destination Companion
  $grpc.ResponseFuture<$0.GetDestinationCompanionOverviewResponse>
      getDestinationCompanionOverview(
    $0.GetDestinationCompanionOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDestinationCompanionOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveDestinationDayPlanResponse>
      saveDestinationDayPlan(
    $0.SaveDestinationDayPlanRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveDestinationDayPlan, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.LogForegroundProximityQueryResponse>
      logForegroundProximityQuery(
    $0.LogForegroundProximityQueryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$logForegroundProximityQuery, request,
        options: options);
  }

  /// Choice 13 (N10): Private Passport and Mobility Proofs
  $grpc.ResponseFuture<$0.GetPrivatePassportProofsOverviewResponse>
      getPrivatePassportProofsOverview(
    $0.GetPrivatePassportProofsOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPrivatePassportProofsOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MintSignedMobilityDossierResponse>
      mintSignedMobilityDossier(
    $0.MintSignedMobilityDossierRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$mintSignedMobilityDossier, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateFieldPrivacyPolicyResponse>
      updateFieldPrivacyPolicy(
    $0.UpdateFieldPrivacyPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateFieldPrivacyPolicy, request,
        options: options);
  }

  /// Choice 14 (N17): Trip Closure and Long-Term Memory
  $grpc.ResponseFuture<$0.GetTripClosureMemoryOverviewResponse>
      getTripClosureMemoryOverview(
    $0.GetTripClosureMemoryOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTripClosureMemoryOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ExecuteTripClosureStepResponse>
      executeTripClosureStep(
    $0.ExecuteTripClosureStepRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$executeTripClosureStep, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ArchiveTripMemoryRecordResponse>
      archiveTripMemoryRecord(
    $0.ArchiveTripMemoryRecordRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$archiveTripMemoryRecord, request,
        options: options);
  }

  // method descriptors

  static final _$listMilestones =
      $grpc.ClientMethod<$0.ListMilestonesRequest, $0.ListMilestonesResponse>(
          '/sttattus.travel.v1.TravelService/ListMilestones',
          ($0.ListMilestonesRequest value) => value.writeToBuffer(),
          $0.ListMilestonesResponse.fromBuffer);
  static final _$createMilestone =
      $grpc.ClientMethod<$0.CreateMilestoneRequest, $0.CreateMilestoneResponse>(
          '/sttattus.travel.v1.TravelService/CreateMilestone',
          ($0.CreateMilestoneRequest value) => value.writeToBuffer(),
          $0.CreateMilestoneResponse.fromBuffer);
  static final _$getNomadStats =
      $grpc.ClientMethod<$0.GetNomadStatsRequest, $0.GetNomadStatsResponse>(
          '/sttattus.travel.v1.TravelService/GetNomadStats',
          ($0.GetNomadStatsRequest value) => value.writeToBuffer(),
          $0.GetNomadStatsResponse.fromBuffer);
  static final _$listFeed =
      $grpc.ClientMethod<$0.ListFeedRequest, $0.ListFeedResponse>(
          '/sttattus.travel.v1.TravelService/ListFeed',
          ($0.ListFeedRequest value) => value.writeToBuffer(),
          $0.ListFeedResponse.fromBuffer);
  static final _$createTrip =
      $grpc.ClientMethod<$0.CreateTripRequest, $0.CreateTripResponse>(
          '/sttattus.travel.v1.TravelService/CreateTrip',
          ($0.CreateTripRequest value) => value.writeToBuffer(),
          $0.CreateTripResponse.fromBuffer);
  static final _$updateTrip =
      $grpc.ClientMethod<$0.UpdateTripRequest, $0.UpdateTripResponse>(
          '/sttattus.travel.v1.TravelService/UpdateTrip',
          ($0.UpdateTripRequest value) => value.writeToBuffer(),
          $0.UpdateTripResponse.fromBuffer);
  static final _$listMyTrips =
      $grpc.ClientMethod<$0.ListMyTripsRequest, $0.ListMyTripsResponse>(
          '/sttattus.travel.v1.TravelService/ListMyTrips',
          ($0.ListMyTripsRequest value) => value.writeToBuffer(),
          $0.ListMyTripsResponse.fromBuffer);
  static final _$getTrip =
      $grpc.ClientMethod<$0.GetTripRequest, $0.GetTripResponse>(
          '/sttattus.travel.v1.TravelService/GetTrip',
          ($0.GetTripRequest value) => value.writeToBuffer(),
          $0.GetTripResponse.fromBuffer);
  static final _$attachVisitToTrip = $grpc.ClientMethod<
          $0.AttachVisitToTripRequest, $0.AttachVisitToTripResponse>(
      '/sttattus.travel.v1.TravelService/AttachVisitToTrip',
      ($0.AttachVisitToTripRequest value) => value.writeToBuffer(),
      $0.AttachVisitToTripResponse.fromBuffer);
  static final _$deleteTrip =
      $grpc.ClientMethod<$0.DeleteTripRequest, $0.DeleteTripResponse>(
          '/sttattus.travel.v1.TravelService/DeleteTrip',
          ($0.DeleteTripRequest value) => value.writeToBuffer(),
          $0.DeleteTripResponse.fromBuffer);
  static final _$listVisitedCountries = $grpc.ClientMethod<
          $0.ListVisitedCountriesRequest, $0.ListVisitedCountriesResponse>(
      '/sttattus.travel.v1.TravelService/ListVisitedCountries',
      ($0.ListVisitedCountriesRequest value) => value.writeToBuffer(),
      $0.ListVisitedCountriesResponse.fromBuffer);
  static final _$listConciergeMessages = $grpc.ClientMethod<
          $0.ListConciergeMessagesRequest, $0.ListConciergeMessagesResponse>(
      '/sttattus.travel.v1.TravelService/ListConciergeMessages',
      ($0.ListConciergeMessagesRequest value) => value.writeToBuffer(),
      $0.ListConciergeMessagesResponse.fromBuffer);
  static final _$postConciergeMessage = $grpc.ClientMethod<
          $0.PostConciergeMessageRequest, $0.PostConciergeMessageResponse>(
      '/sttattus.travel.v1.TravelService/PostConciergeMessage',
      ($0.PostConciergeMessageRequest value) => value.writeToBuffer(),
      $0.PostConciergeMessageResponse.fromBuffer);
  static final _$listMyVerificationSignals = $grpc.ClientMethod<
          $0.ListMyVerificationSignalsRequest,
          $0.ListMyVerificationSignalsResponse>(
      '/sttattus.travel.v1.TravelService/ListMyVerificationSignals',
      ($0.ListMyVerificationSignalsRequest value) => value.writeToBuffer(),
      $0.ListMyVerificationSignalsResponse.fromBuffer);
  static final _$listCountryVisibility = $grpc.ClientMethod<
          $0.ListCountryVisibilityRequest, $0.ListCountryVisibilityResponse>(
      '/sttattus.travel.v1.TravelService/ListCountryVisibility',
      ($0.ListCountryVisibilityRequest value) => value.writeToBuffer(),
      $0.ListCountryVisibilityResponse.fromBuffer);
  static final _$upsertCountryVisibility = $grpc.ClientMethod<
          $0.UpsertCountryVisibilityRequest,
          $0.UpsertCountryVisibilityResponse>(
      '/sttattus.travel.v1.TravelService/UpsertCountryVisibility',
      ($0.UpsertCountryVisibilityRequest value) => value.writeToBuffer(),
      $0.UpsertCountryVisibilityResponse.fromBuffer);
  static final _$setMilestoneVisibility = $grpc.ClientMethod<
          $0.SetMilestoneVisibilityRequest, $0.SetMilestoneVisibilityResponse>(
      '/sttattus.travel.v1.TravelService/SetMilestoneVisibility',
      ($0.SetMilestoneVisibilityRequest value) => value.writeToBuffer(),
      $0.SetMilestoneVisibilityResponse.fromBuffer);
  static final _$getPassportSurface = $grpc.ClientMethod<
          $0.GetPassportSurfaceRequest, $0.GetPassportSurfaceResponse>(
      '/sttattus.travel.v1.TravelService/GetPassportSurface',
      ($0.GetPassportSurfaceRequest value) => value.writeToBuffer(),
      $0.GetPassportSurfaceResponse.fromBuffer);
  static final _$getLoungeConcierge = $grpc.ClientMethod<
          $0.GetLoungeConciergeRequest, $0.GetLoungeConciergeResponse>(
      '/sttattus.travel.v1.TravelService/GetLoungeConcierge',
      ($0.GetLoungeConciergeRequest value) => value.writeToBuffer(),
      $0.GetLoungeConciergeResponse.fromBuffer);
  static final _$getTripArchive =
      $grpc.ClientMethod<$0.GetTripArchiveRequest, $0.GetTripArchiveResponse>(
          '/sttattus.travel.v1.TravelService/GetTripArchive',
          ($0.GetTripArchiveRequest value) => value.writeToBuffer(),
          $0.GetTripArchiveResponse.fromBuffer);
  static final _$parseItineraryText = $grpc.ClientMethod<
          $0.ParseItineraryTextRequest, $0.ParseItineraryTextResponse>(
      '/sttattus.travel.v1.TravelService/ParseItineraryText',
      ($0.ParseItineraryTextRequest value) => value.writeToBuffer(),
      $0.ParseItineraryTextResponse.fromBuffer);
  static final _$listMyItineraries = $grpc.ClientMethod<
          $0.ListMyItinerariesRequest, $0.ListMyItinerariesResponse>(
      '/sttattus.travel.v1.TravelService/ListMyItineraries',
      ($0.ListMyItinerariesRequest value) => value.writeToBuffer(),
      $0.ListMyItinerariesResponse.fromBuffer);
  static final _$confirmItinerary = $grpc.ClientMethod<
          $0.ConfirmItineraryRequest, $0.ConfirmItineraryResponse>(
      '/sttattus.travel.v1.TravelService/ConfirmItinerary',
      ($0.ConfirmItineraryRequest value) => value.writeToBuffer(),
      $0.ConfirmItineraryResponse.fromBuffer);
  static final _$listTravelPartners = $grpc.ClientMethod<
          $0.ListTravelPartnersRequest, $0.ListTravelPartnersResponse>(
      '/sttattus.travel.v1.TravelService/ListTravelPartners',
      ($0.ListTravelPartnersRequest value) => value.writeToBuffer(),
      $0.ListTravelPartnersResponse.fromBuffer);
  static final _$getTravelPartner = $grpc.ClientMethod<
          $0.GetTravelPartnerRequest, $0.GetTravelPartnerResponse>(
      '/sttattus.travel.v1.TravelService/GetTravelPartner',
      ($0.GetTravelPartnerRequest value) => value.writeToBuffer(),
      $0.GetTravelPartnerResponse.fromBuffer);
  static final _$listAnthologyArticles = $grpc.ClientMethod<
          $0.ListAnthologyArticlesRequest, $0.ListAnthologyArticlesResponse>(
      '/sttattus.travel.v1.TravelService/ListAnthologyArticles',
      ($0.ListAnthologyArticlesRequest value) => value.writeToBuffer(),
      $0.ListAnthologyArticlesResponse.fromBuffer);
  static final _$getAnthologyArticle = $grpc.ClientMethod<
          $0.GetAnthologyArticleRequest, $0.GetAnthologyArticleResponse>(
      '/sttattus.travel.v1.TravelService/GetAnthologyArticle',
      ($0.GetAnthologyArticleRequest value) => value.writeToBuffer(),
      $0.GetAnthologyArticleResponse.fromBuffer);
  static final _$createPassportShare = $grpc.ClientMethod<
          $0.CreatePassportShareRequest, $0.CreatePassportShareResponse>(
      '/sttattus.travel.v1.TravelService/CreatePassportShare',
      ($0.CreatePassportShareRequest value) => value.writeToBuffer(),
      $0.CreatePassportShareResponse.fromBuffer);
  static final _$listMyPassportShares = $grpc.ClientMethod<
          $0.ListMyPassportSharesRequest, $0.ListMyPassportSharesResponse>(
      '/sttattus.travel.v1.TravelService/ListMyPassportShares',
      ($0.ListMyPassportSharesRequest value) => value.writeToBuffer(),
      $0.ListMyPassportSharesResponse.fromBuffer);
  static final _$revokePassportShare = $grpc.ClientMethod<
          $0.RevokePassportShareRequest, $0.RevokePassportShareResponse>(
      '/sttattus.travel.v1.TravelService/RevokePassportShare',
      ($0.RevokePassportShareRequest value) => value.writeToBuffer(),
      $0.RevokePassportShareResponse.fromBuffer);
  static final _$generateNomadAtlas = $grpc.ClientMethod<
          $0.GenerateNomadAtlasRequest, $0.GenerateNomadAtlasResponse>(
      '/sttattus.travel.v1.TravelService/GenerateNomadAtlas',
      ($0.GenerateNomadAtlasRequest value) => value.writeToBuffer(),
      $0.GenerateNomadAtlasResponse.fromBuffer);
  static final _$getUniversalTripGraphOverview = $grpc.ClientMethod<
          $0.GetUniversalTripGraphOverviewRequest,
          $0.GetUniversalTripGraphOverviewResponse>(
      '/sttattus.travel.v1.TravelService/GetUniversalTripGraphOverview',
      ($0.GetUniversalTripGraphOverviewRequest value) => value.writeToBuffer(),
      $0.GetUniversalTripGraphOverviewResponse.fromBuffer);
  static final _$upsertTripGraphSegment = $grpc.ClientMethod<
          $0.UpsertTripGraphSegmentRequest, $0.UpsertTripGraphSegmentResponse>(
      '/sttattus.travel.v1.TravelService/UpsertTripGraphSegment',
      ($0.UpsertTripGraphSegmentRequest value) => value.writeToBuffer(),
      $0.UpsertTripGraphSegmentResponse.fromBuffer);
  static final _$reconcileParserDiffEvent = $grpc.ClientMethod<
          $0.ReconcileParserDiffEventRequest,
          $0.ReconcileParserDiffEventResponse>(
      '/sttattus.travel.v1.TravelService/ReconcileParserDiffEvent',
      ($0.ReconcileParserDiffEventRequest value) => value.writeToBuffer(),
      $0.ReconcileParserDiffEventResponse.fromBuffer);
  static final _$getLiveFlightCommandOverview = $grpc.ClientMethod<
          $0.GetLiveFlightCommandOverviewRequest,
          $0.GetLiveFlightCommandOverviewResponse>(
      '/sttattus.travel.v1.TravelService/GetLiveFlightCommandOverview',
      ($0.GetLiveFlightCommandOverviewRequest value) => value.writeToBuffer(),
      $0.GetLiveFlightCommandOverviewResponse.fromBuffer);
  static final _$recordFlightObservation = $grpc.ClientMethod<
          $0.RecordFlightObservationRequest,
          $0.RecordFlightObservationResponse>(
      '/sttattus.travel.v1.TravelService/RecordFlightObservation',
      ($0.RecordFlightObservationRequest value) => value.writeToBuffer(),
      $0.RecordFlightObservationResponse.fromBuffer);
  static final _$triggerDisruptionRecoveryPlan = $grpc.ClientMethod<
          $0.TriggerDisruptionRecoveryPlanRequest,
          $0.TriggerDisruptionRecoveryPlanResponse>(
      '/sttattus.travel.v1.TravelService/TriggerDisruptionRecoveryPlan',
      ($0.TriggerDisruptionRecoveryPlanRequest value) => value.writeToBuffer(),
      $0.TriggerDisruptionRecoveryPlanResponse.fromBuffer);
  static final _$getOfflineTripPackOverview = $grpc.ClientMethod<
          $0.GetOfflineTripPackOverviewRequest,
          $0.GetOfflineTripPackOverviewResponse>(
      '/sttattus.travel.v1.TravelService/GetOfflineTripPackOverview',
      ($0.GetOfflineTripPackOverviewRequest value) => value.writeToBuffer(),
      $0.GetOfflineTripPackOverviewResponse.fromBuffer);
  static final _$stageOfflineTripPack = $grpc.ClientMethod<
          $0.StageOfflineTripPackRequest, $0.StageOfflineTripPackResponse>(
      '/sttattus.travel.v1.TravelService/StageOfflineTripPack',
      ($0.StageOfflineTripPackRequest value) => value.writeToBuffer(),
      $0.StageOfflineTripPackResponse.fromBuffer);
  static final _$syncOfflineMutationReceipt = $grpc.ClientMethod<
          $0.SyncOfflineMutationReceiptRequest,
          $0.SyncOfflineMutationReceiptResponse>(
      '/sttattus.travel.v1.TravelService/SyncOfflineMutationReceipt',
      ($0.SyncOfflineMutationReceiptRequest value) => value.writeToBuffer(),
      $0.SyncOfflineMutationReceiptResponse.fromBuffer);
  static final _$getEntryDocumentReadinessOverview = $grpc.ClientMethod<
          $0.GetEntryDocumentReadinessOverviewRequest,
          $0.GetEntryDocumentReadinessOverviewResponse>(
      '/sttattus.travel.v1.TravelService/GetEntryDocumentReadinessOverview',
      ($0.GetEntryDocumentReadinessOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetEntryDocumentReadinessOverviewResponse.fromBuffer);
  static final _$evaluateEntryReadiness = $grpc.ClientMethod<
          $0.EvaluateEntryReadinessRequest, $0.EvaluateEntryReadinessResponse>(
      '/sttattus.travel.v1.TravelService/EvaluateEntryReadiness',
      ($0.EvaluateEntryReadinessRequest value) => value.writeToBuffer(),
      $0.EvaluateEntryReadinessResponse.fromBuffer);
  static final _$escalateJurisdictionAmbiguity = $grpc.ClientMethod<
          $0.EscalateJurisdictionAmbiguityRequest,
          $0.EscalateJurisdictionAmbiguityResponse>(
      '/sttattus.travel.v1.TravelService/EscalateJurisdictionAmbiguity',
      ($0.EscalateJurisdictionAmbiguityRequest value) => value.writeToBuffer(),
      $0.EscalateJurisdictionAmbiguityResponse.fromBuffer);
  static final _$getPreTripReadinessOverview = $grpc.ClientMethod<
          $0.GetPreTripReadinessOverviewRequest,
          $0.GetPreTripReadinessOverviewResponse>(
      '/sttattus.travel.v1.TravelService/GetPreTripReadinessOverview',
      ($0.GetPreTripReadinessOverviewRequest value) => value.writeToBuffer(),
      $0.GetPreTripReadinessOverviewResponse.fromBuffer);
  static final _$upsertPreTripChecklist = $grpc.ClientMethod<
          $0.UpsertPreTripChecklistRequest, $0.UpsertPreTripChecklistResponse>(
      '/sttattus.travel.v1.TravelService/UpsertPreTripChecklist',
      ($0.UpsertPreTripChecklistRequest value) => value.writeToBuffer(),
      $0.UpsertPreTripChecklistResponse.fromBuffer);
  static final _$completePackingOrHomeTask = $grpc.ClientMethod<
          $0.CompletePackingOrHomeTaskRequest,
          $0.CompletePackingOrHomeTaskResponse>(
      '/sttattus.travel.v1.TravelService/CompletePackingOrHomeTask',
      ($0.CompletePackingOrHomeTaskRequest value) => value.writeToBuffer(),
      $0.CompletePackingOrHomeTaskResponse.fromBuffer);
  static final _$getDoorToDoorAirportOverview = $grpc.ClientMethod<
          $0.GetDoorToDoorAirportOverviewRequest,
          $0.GetDoorToDoorAirportOverviewResponse>(
      '/sttattus.travel.v1.TravelService/GetDoorToDoorAirportOverview',
      ($0.GetDoorToDoorAirportOverviewRequest value) => value.writeToBuffer(),
      $0.GetDoorToDoorAirportOverviewResponse.fromBuffer);
  static final _$saveDoorToDoorTimeline = $grpc.ClientMethod<
          $0.SaveDoorToDoorTimelineRequest, $0.SaveDoorToDoorTimelineResponse>(
      '/sttattus.travel.v1.TravelService/SaveDoorToDoorTimeline',
      ($0.SaveDoorToDoorTimelineRequest value) => value.writeToBuffer(),
      $0.SaveDoorToDoorTimelineResponse.fromBuffer);
  static final _$issueOrRevokePartnerGroundPass = $grpc.ClientMethod<
          $0.IssueOrRevokePartnerGroundPassRequest,
          $0.IssueOrRevokePartnerGroundPassResponse>(
      '/sttattus.travel.v1.TravelService/IssueOrRevokePartnerGroundPass',
      ($0.IssueOrRevokePartnerGroundPassRequest value) => value.writeToBuffer(),
      $0.IssueOrRevokePartnerGroundPassResponse.fromBuffer);
  static final _$getPresenceEvidencePacketOverview = $grpc.ClientMethod<
          $0.GetPresenceEvidencePacketOverviewRequest,
          $0.GetPresenceEvidencePacketOverviewResponse>(
      '/sttattus.travel.v1.TravelService/GetPresenceEvidencePacketOverview',
      ($0.GetPresenceEvidencePacketOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetPresenceEvidencePacketOverviewResponse.fromBuffer);
  static final _$submitPresenceEvidencePacket = $grpc.ClientMethod<
          $0.SubmitPresenceEvidencePacketRequest,
          $0.SubmitPresenceEvidencePacketResponse>(
      '/sttattus.travel.v1.TravelService/SubmitPresenceEvidencePacket',
      ($0.SubmitPresenceEvidencePacketRequest value) => value.writeToBuffer(),
      $0.SubmitPresenceEvidencePacketResponse.fromBuffer);
  static final _$filePresenceVerificationAppeal = $grpc.ClientMethod<
          $0.FilePresenceVerificationAppealRequest,
          $0.FilePresenceVerificationAppealResponse>(
      '/sttattus.travel.v1.TravelService/FilePresenceVerificationAppeal',
      ($0.FilePresenceVerificationAppealRequest value) => value.writeToBuffer(),
      $0.FilePresenceVerificationAppealResponse.fromBuffer);
  static final _$getResidencyTravelLedgerOverview = $grpc.ClientMethod<
          $0.GetResidencyTravelLedgerOverviewRequest,
          $0.GetResidencyTravelLedgerOverviewResponse>(
      '/sttattus.travel.v1.TravelService/GetResidencyTravelLedgerOverview',
      ($0.GetResidencyTravelLedgerOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetResidencyTravelLedgerOverviewResponse.fromBuffer);
  static final _$upsertResidencyDayLedger = $grpc.ClientMethod<
          $0.UpsertResidencyDayLedgerRequest,
          $0.UpsertResidencyDayLedgerResponse>(
      '/sttattus.travel.v1.TravelService/UpsertResidencyDayLedger',
      ($0.UpsertResidencyDayLedgerRequest value) => value.writeToBuffer(),
      $0.UpsertResidencyDayLedgerResponse.fromBuffer);
  static final _$runRollingWindowForecast = $grpc.ClientMethod<
          $0.RunRollingWindowForecastRequest,
          $0.RunRollingWindowForecastResponse>(
      '/sttattus.travel.v1.TravelService/RunRollingWindowForecast',
      ($0.RunRollingWindowForecastRequest value) => value.writeToBuffer(),
      $0.RunRollingWindowForecastResponse.fromBuffer);
  static final _$getTravelerCollaborationOverview = $grpc.ClientMethod<
          $0.GetTravelerCollaborationOverviewRequest,
          $0.GetTravelerCollaborationOverviewResponse>(
      '/sttattus.travel.v1.TravelService/GetTravelerCollaborationOverview',
      ($0.GetTravelerCollaborationOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetTravelerCollaborationOverviewResponse.fromBuffer);
  static final _$grantTripCollaborationRole = $grpc.ClientMethod<
          $0.GrantTripCollaborationRoleRequest,
          $0.GrantTripCollaborationRoleResponse>(
      '/sttattus.travel.v1.TravelService/GrantTripCollaborationRole',
      ($0.GrantTripCollaborationRoleRequest value) => value.writeToBuffer(),
      $0.GrantTripCollaborationRoleResponse.fromBuffer);
  static final _$dispatchSafetyCheckinBroadcast = $grpc.ClientMethod<
          $0.DispatchSafetyCheckinBroadcastRequest,
          $0.DispatchSafetyCheckinBroadcastResponse>(
      '/sttattus.travel.v1.TravelService/DispatchSafetyCheckinBroadcast',
      ($0.DispatchSafetyCheckinBroadcastRequest value) => value.writeToBuffer(),
      $0.DispatchSafetyCheckinBroadcastResponse.fromBuffer);
  static final _$getLoyaltyClaimsFinanceOverview = $grpc.ClientMethod<
          $0.GetLoyaltyClaimsFinanceOverviewRequest,
          $0.GetLoyaltyClaimsFinanceOverviewResponse>(
      '/sttattus.travel.v1.TravelService/GetLoyaltyClaimsFinanceOverview',
      ($0.GetLoyaltyClaimsFinanceOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetLoyaltyClaimsFinanceOverviewResponse.fromBuffer);
  static final _$upsertLoyaltyOrCompensationClaim = $grpc.ClientMethod<
          $0.UpsertLoyaltyOrCompensationClaimRequest,
          $0.UpsertLoyaltyOrCompensationClaimResponse>(
      '/sttattus.travel.v1.TravelService/UpsertLoyaltyOrCompensationClaim',
      ($0.UpsertLoyaltyOrCompensationClaimRequest value) =>
          value.writeToBuffer(),
      $0.UpsertLoyaltyOrCompensationClaimResponse.fromBuffer);
  static final _$handoffTripExpenseToVault = $grpc.ClientMethod<
          $0.HandoffTripExpenseToVaultRequest,
          $0.HandoffTripExpenseToVaultResponse>(
      '/sttattus.travel.v1.TravelService/HandoffTripExpenseToVault',
      ($0.HandoffTripExpenseToVaultRequest value) => value.writeToBuffer(),
      $0.HandoffTripExpenseToVaultResponse.fromBuffer);
  static final _$getAccessibleCrisisCommandOverview = $grpc.ClientMethod<
          $0.GetAccessibleCrisisCommandOverviewRequest,
          $0.GetAccessibleCrisisCommandOverviewResponse>(
      '/sttattus.travel.v1.TravelService/GetAccessibleCrisisCommandOverview',
      ($0.GetAccessibleCrisisCommandOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetAccessibleCrisisCommandOverviewResponse.fromBuffer);
  static final _$submitProviderAssistanceRequest = $grpc.ClientMethod<
          $0.SubmitProviderAssistanceRequestRequest,
          $0.SubmitProviderAssistanceRequestResponse>(
      '/sttattus.travel.v1.TravelService/SubmitProviderAssistanceRequest',
      ($0.SubmitProviderAssistanceRequestRequest value) =>
          value.writeToBuffer(),
      $0.SubmitProviderAssistanceRequestResponse.fromBuffer);
  static final _$recordCrisisWelfareCheckin = $grpc.ClientMethod<
          $0.RecordCrisisWelfareCheckinRequest,
          $0.RecordCrisisWelfareCheckinResponse>(
      '/sttattus.travel.v1.TravelService/RecordCrisisWelfareCheckin',
      ($0.RecordCrisisWelfareCheckinRequest value) => value.writeToBuffer(),
      $0.RecordCrisisWelfareCheckinResponse.fromBuffer);
  static final _$getDestinationCompanionOverview = $grpc.ClientMethod<
          $0.GetDestinationCompanionOverviewRequest,
          $0.GetDestinationCompanionOverviewResponse>(
      '/sttattus.travel.v1.TravelService/GetDestinationCompanionOverview',
      ($0.GetDestinationCompanionOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetDestinationCompanionOverviewResponse.fromBuffer);
  static final _$saveDestinationDayPlan = $grpc.ClientMethod<
          $0.SaveDestinationDayPlanRequest, $0.SaveDestinationDayPlanResponse>(
      '/sttattus.travel.v1.TravelService/SaveDestinationDayPlan',
      ($0.SaveDestinationDayPlanRequest value) => value.writeToBuffer(),
      $0.SaveDestinationDayPlanResponse.fromBuffer);
  static final _$logForegroundProximityQuery = $grpc.ClientMethod<
          $0.LogForegroundProximityQueryRequest,
          $0.LogForegroundProximityQueryResponse>(
      '/sttattus.travel.v1.TravelService/LogForegroundProximityQuery',
      ($0.LogForegroundProximityQueryRequest value) => value.writeToBuffer(),
      $0.LogForegroundProximityQueryResponse.fromBuffer);
  static final _$getPrivatePassportProofsOverview = $grpc.ClientMethod<
          $0.GetPrivatePassportProofsOverviewRequest,
          $0.GetPrivatePassportProofsOverviewResponse>(
      '/sttattus.travel.v1.TravelService/GetPrivatePassportProofsOverview',
      ($0.GetPrivatePassportProofsOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetPrivatePassportProofsOverviewResponse.fromBuffer);
  static final _$mintSignedMobilityDossier = $grpc.ClientMethod<
          $0.MintSignedMobilityDossierRequest,
          $0.MintSignedMobilityDossierResponse>(
      '/sttattus.travel.v1.TravelService/MintSignedMobilityDossier',
      ($0.MintSignedMobilityDossierRequest value) => value.writeToBuffer(),
      $0.MintSignedMobilityDossierResponse.fromBuffer);
  static final _$updateFieldPrivacyPolicy = $grpc.ClientMethod<
          $0.UpdateFieldPrivacyPolicyRequest,
          $0.UpdateFieldPrivacyPolicyResponse>(
      '/sttattus.travel.v1.TravelService/UpdateFieldPrivacyPolicy',
      ($0.UpdateFieldPrivacyPolicyRequest value) => value.writeToBuffer(),
      $0.UpdateFieldPrivacyPolicyResponse.fromBuffer);
  static final _$getTripClosureMemoryOverview = $grpc.ClientMethod<
          $0.GetTripClosureMemoryOverviewRequest,
          $0.GetTripClosureMemoryOverviewResponse>(
      '/sttattus.travel.v1.TravelService/GetTripClosureMemoryOverview',
      ($0.GetTripClosureMemoryOverviewRequest value) => value.writeToBuffer(),
      $0.GetTripClosureMemoryOverviewResponse.fromBuffer);
  static final _$executeTripClosureStep = $grpc.ClientMethod<
          $0.ExecuteTripClosureStepRequest, $0.ExecuteTripClosureStepResponse>(
      '/sttattus.travel.v1.TravelService/ExecuteTripClosureStep',
      ($0.ExecuteTripClosureStepRequest value) => value.writeToBuffer(),
      $0.ExecuteTripClosureStepResponse.fromBuffer);
  static final _$archiveTripMemoryRecord = $grpc.ClientMethod<
          $0.ArchiveTripMemoryRecordRequest,
          $0.ArchiveTripMemoryRecordResponse>(
      '/sttattus.travel.v1.TravelService/ArchiveTripMemoryRecord',
      ($0.ArchiveTripMemoryRecordRequest value) => value.writeToBuffer(),
      $0.ArchiveTripMemoryRecordResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.travel.v1.TravelService')
abstract class TravelServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.travel.v1.TravelService';

  TravelServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListMilestonesRequest,
            $0.ListMilestonesResponse>(
        'ListMilestones',
        listMilestones_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMilestonesRequest.fromBuffer(value),
        ($0.ListMilestonesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateMilestoneRequest,
            $0.CreateMilestoneResponse>(
        'CreateMilestone',
        createMilestone_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateMilestoneRequest.fromBuffer(value),
        ($0.CreateMilestoneResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetNomadStatsRequest, $0.GetNomadStatsResponse>(
            'GetNomadStats',
            getNomadStats_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetNomadStatsRequest.fromBuffer(value),
            ($0.GetNomadStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFeedRequest, $0.ListFeedResponse>(
        'ListFeed',
        listFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListFeedRequest.fromBuffer(value),
        ($0.ListFeedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateTripRequest, $0.CreateTripResponse>(
        'CreateTrip',
        createTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateTripRequest.fromBuffer(value),
        ($0.CreateTripResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTripRequest, $0.UpdateTripResponse>(
        'UpdateTrip',
        updateTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateTripRequest.fromBuffer(value),
        ($0.UpdateTripResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListMyTripsRequest, $0.ListMyTripsResponse>(
            'ListMyTrips',
            listMyTrips_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListMyTripsRequest.fromBuffer(value),
            ($0.ListMyTripsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTripRequest, $0.GetTripResponse>(
        'GetTrip',
        getTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTripRequest.fromBuffer(value),
        ($0.GetTripResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AttachVisitToTripRequest,
            $0.AttachVisitToTripResponse>(
        'AttachVisitToTrip',
        attachVisitToTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AttachVisitToTripRequest.fromBuffer(value),
        ($0.AttachVisitToTripResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTripRequest, $0.DeleteTripResponse>(
        'DeleteTrip',
        deleteTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteTripRequest.fromBuffer(value),
        ($0.DeleteTripResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListVisitedCountriesRequest,
            $0.ListVisitedCountriesResponse>(
        'ListVisitedCountries',
        listVisitedCountries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListVisitedCountriesRequest.fromBuffer(value),
        ($0.ListVisitedCountriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListConciergeMessagesRequest,
            $0.ListConciergeMessagesResponse>(
        'ListConciergeMessages',
        listConciergeMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListConciergeMessagesRequest.fromBuffer(value),
        ($0.ListConciergeMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PostConciergeMessageRequest,
            $0.PostConciergeMessageResponse>(
        'PostConciergeMessage',
        postConciergeMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PostConciergeMessageRequest.fromBuffer(value),
        ($0.PostConciergeMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyVerificationSignalsRequest,
            $0.ListMyVerificationSignalsResponse>(
        'ListMyVerificationSignals',
        listMyVerificationSignals_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyVerificationSignalsRequest.fromBuffer(value),
        ($0.ListMyVerificationSignalsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCountryVisibilityRequest,
            $0.ListCountryVisibilityResponse>(
        'ListCountryVisibility',
        listCountryVisibility_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCountryVisibilityRequest.fromBuffer(value),
        ($0.ListCountryVisibilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertCountryVisibilityRequest,
            $0.UpsertCountryVisibilityResponse>(
        'UpsertCountryVisibility',
        upsertCountryVisibility_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertCountryVisibilityRequest.fromBuffer(value),
        ($0.UpsertCountryVisibilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetMilestoneVisibilityRequest,
            $0.SetMilestoneVisibilityResponse>(
        'SetMilestoneVisibility',
        setMilestoneVisibility_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetMilestoneVisibilityRequest.fromBuffer(value),
        ($0.SetMilestoneVisibilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPassportSurfaceRequest,
            $0.GetPassportSurfaceResponse>(
        'GetPassportSurface',
        getPassportSurface_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPassportSurfaceRequest.fromBuffer(value),
        ($0.GetPassportSurfaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLoungeConciergeRequest,
            $0.GetLoungeConciergeResponse>(
        'GetLoungeConcierge',
        getLoungeConcierge_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLoungeConciergeRequest.fromBuffer(value),
        ($0.GetLoungeConciergeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTripArchiveRequest,
            $0.GetTripArchiveResponse>(
        'GetTripArchive',
        getTripArchive_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTripArchiveRequest.fromBuffer(value),
        ($0.GetTripArchiveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ParseItineraryTextRequest,
            $0.ParseItineraryTextResponse>(
        'ParseItineraryText',
        parseItineraryText_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ParseItineraryTextRequest.fromBuffer(value),
        ($0.ParseItineraryTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyItinerariesRequest,
            $0.ListMyItinerariesResponse>(
        'ListMyItineraries',
        listMyItineraries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyItinerariesRequest.fromBuffer(value),
        ($0.ListMyItinerariesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfirmItineraryRequest,
            $0.ConfirmItineraryResponse>(
        'ConfirmItinerary',
        confirmItinerary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ConfirmItineraryRequest.fromBuffer(value),
        ($0.ConfirmItineraryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTravelPartnersRequest,
            $0.ListTravelPartnersResponse>(
        'ListTravelPartners',
        listTravelPartners_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTravelPartnersRequest.fromBuffer(value),
        ($0.ListTravelPartnersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTravelPartnerRequest,
            $0.GetTravelPartnerResponse>(
        'GetTravelPartner',
        getTravelPartner_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTravelPartnerRequest.fromBuffer(value),
        ($0.GetTravelPartnerResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.CreatePassportShareRequest,
            $0.CreatePassportShareResponse>(
        'CreatePassportShare',
        createPassportShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreatePassportShareRequest.fromBuffer(value),
        ($0.CreatePassportShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyPassportSharesRequest,
            $0.ListMyPassportSharesResponse>(
        'ListMyPassportShares',
        listMyPassportShares_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyPassportSharesRequest.fromBuffer(value),
        ($0.ListMyPassportSharesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokePassportShareRequest,
            $0.RevokePassportShareResponse>(
        'RevokePassportShare',
        revokePassportShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokePassportShareRequest.fromBuffer(value),
        ($0.RevokePassportShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateNomadAtlasRequest,
            $0.GenerateNomadAtlasResponse>(
        'GenerateNomadAtlas',
        generateNomadAtlas_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateNomadAtlasRequest.fromBuffer(value),
        ($0.GenerateNomadAtlasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUniversalTripGraphOverviewRequest,
            $0.GetUniversalTripGraphOverviewResponse>(
        'GetUniversalTripGraphOverview',
        getUniversalTripGraphOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUniversalTripGraphOverviewRequest.fromBuffer(value),
        ($0.GetUniversalTripGraphOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertTripGraphSegmentRequest,
            $0.UpsertTripGraphSegmentResponse>(
        'UpsertTripGraphSegment',
        upsertTripGraphSegment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertTripGraphSegmentRequest.fromBuffer(value),
        ($0.UpsertTripGraphSegmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReconcileParserDiffEventRequest,
            $0.ReconcileParserDiffEventResponse>(
        'ReconcileParserDiffEvent',
        reconcileParserDiffEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReconcileParserDiffEventRequest.fromBuffer(value),
        ($0.ReconcileParserDiffEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLiveFlightCommandOverviewRequest,
            $0.GetLiveFlightCommandOverviewResponse>(
        'GetLiveFlightCommandOverview',
        getLiveFlightCommandOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLiveFlightCommandOverviewRequest.fromBuffer(value),
        ($0.GetLiveFlightCommandOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordFlightObservationRequest,
            $0.RecordFlightObservationResponse>(
        'RecordFlightObservation',
        recordFlightObservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordFlightObservationRequest.fromBuffer(value),
        ($0.RecordFlightObservationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TriggerDisruptionRecoveryPlanRequest,
            $0.TriggerDisruptionRecoveryPlanResponse>(
        'TriggerDisruptionRecoveryPlan',
        triggerDisruptionRecoveryPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TriggerDisruptionRecoveryPlanRequest.fromBuffer(value),
        ($0.TriggerDisruptionRecoveryPlanResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOfflineTripPackOverviewRequest,
            $0.GetOfflineTripPackOverviewResponse>(
        'GetOfflineTripPackOverview',
        getOfflineTripPackOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOfflineTripPackOverviewRequest.fromBuffer(value),
        ($0.GetOfflineTripPackOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StageOfflineTripPackRequest,
            $0.StageOfflineTripPackResponse>(
        'StageOfflineTripPack',
        stageOfflineTripPack_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StageOfflineTripPackRequest.fromBuffer(value),
        ($0.StageOfflineTripPackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SyncOfflineMutationReceiptRequest,
            $0.SyncOfflineMutationReceiptResponse>(
        'SyncOfflineMutationReceipt',
        syncOfflineMutationReceipt_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SyncOfflineMutationReceiptRequest.fromBuffer(value),
        ($0.SyncOfflineMutationReceiptResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEntryDocumentReadinessOverviewRequest,
            $0.GetEntryDocumentReadinessOverviewResponse>(
        'GetEntryDocumentReadinessOverview',
        getEntryDocumentReadinessOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEntryDocumentReadinessOverviewRequest.fromBuffer(value),
        ($0.GetEntryDocumentReadinessOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EvaluateEntryReadinessRequest,
            $0.EvaluateEntryReadinessResponse>(
        'EvaluateEntryReadiness',
        evaluateEntryReadiness_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EvaluateEntryReadinessRequest.fromBuffer(value),
        ($0.EvaluateEntryReadinessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EscalateJurisdictionAmbiguityRequest,
            $0.EscalateJurisdictionAmbiguityResponse>(
        'EscalateJurisdictionAmbiguity',
        escalateJurisdictionAmbiguity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EscalateJurisdictionAmbiguityRequest.fromBuffer(value),
        ($0.EscalateJurisdictionAmbiguityResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPreTripReadinessOverviewRequest,
            $0.GetPreTripReadinessOverviewResponse>(
        'GetPreTripReadinessOverview',
        getPreTripReadinessOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPreTripReadinessOverviewRequest.fromBuffer(value),
        ($0.GetPreTripReadinessOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertPreTripChecklistRequest,
            $0.UpsertPreTripChecklistResponse>(
        'UpsertPreTripChecklist',
        upsertPreTripChecklist_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertPreTripChecklistRequest.fromBuffer(value),
        ($0.UpsertPreTripChecklistResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompletePackingOrHomeTaskRequest,
            $0.CompletePackingOrHomeTaskResponse>(
        'CompletePackingOrHomeTask',
        completePackingOrHomeTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CompletePackingOrHomeTaskRequest.fromBuffer(value),
        ($0.CompletePackingOrHomeTaskResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDoorToDoorAirportOverviewRequest,
            $0.GetDoorToDoorAirportOverviewResponse>(
        'GetDoorToDoorAirportOverview',
        getDoorToDoorAirportOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDoorToDoorAirportOverviewRequest.fromBuffer(value),
        ($0.GetDoorToDoorAirportOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveDoorToDoorTimelineRequest,
            $0.SaveDoorToDoorTimelineResponse>(
        'SaveDoorToDoorTimeline',
        saveDoorToDoorTimeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveDoorToDoorTimelineRequest.fromBuffer(value),
        ($0.SaveDoorToDoorTimelineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IssueOrRevokePartnerGroundPassRequest,
            $0.IssueOrRevokePartnerGroundPassResponse>(
        'IssueOrRevokePartnerGroundPass',
        issueOrRevokePartnerGroundPass_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IssueOrRevokePartnerGroundPassRequest.fromBuffer(value),
        ($0.IssueOrRevokePartnerGroundPassResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPresenceEvidencePacketOverviewRequest,
            $0.GetPresenceEvidencePacketOverviewResponse>(
        'GetPresenceEvidencePacketOverview',
        getPresenceEvidencePacketOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPresenceEvidencePacketOverviewRequest.fromBuffer(value),
        ($0.GetPresenceEvidencePacketOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitPresenceEvidencePacketRequest,
            $0.SubmitPresenceEvidencePacketResponse>(
        'SubmitPresenceEvidencePacket',
        submitPresenceEvidencePacket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitPresenceEvidencePacketRequest.fromBuffer(value),
        ($0.SubmitPresenceEvidencePacketResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FilePresenceVerificationAppealRequest,
            $0.FilePresenceVerificationAppealResponse>(
        'FilePresenceVerificationAppeal',
        filePresenceVerificationAppeal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FilePresenceVerificationAppealRequest.fromBuffer(value),
        ($0.FilePresenceVerificationAppealResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetResidencyTravelLedgerOverviewRequest,
            $0.GetResidencyTravelLedgerOverviewResponse>(
        'GetResidencyTravelLedgerOverview',
        getResidencyTravelLedgerOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetResidencyTravelLedgerOverviewRequest.fromBuffer(value),
        ($0.GetResidencyTravelLedgerOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertResidencyDayLedgerRequest,
            $0.UpsertResidencyDayLedgerResponse>(
        'UpsertResidencyDayLedger',
        upsertResidencyDayLedger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertResidencyDayLedgerRequest.fromBuffer(value),
        ($0.UpsertResidencyDayLedgerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunRollingWindowForecastRequest,
            $0.RunRollingWindowForecastResponse>(
        'RunRollingWindowForecast',
        runRollingWindowForecast_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunRollingWindowForecastRequest.fromBuffer(value),
        ($0.RunRollingWindowForecastResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTravelerCollaborationOverviewRequest,
            $0.GetTravelerCollaborationOverviewResponse>(
        'GetTravelerCollaborationOverview',
        getTravelerCollaborationOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTravelerCollaborationOverviewRequest.fromBuffer(value),
        ($0.GetTravelerCollaborationOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GrantTripCollaborationRoleRequest,
            $0.GrantTripCollaborationRoleResponse>(
        'GrantTripCollaborationRole',
        grantTripCollaborationRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GrantTripCollaborationRoleRequest.fromBuffer(value),
        ($0.GrantTripCollaborationRoleResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DispatchSafetyCheckinBroadcastRequest,
            $0.DispatchSafetyCheckinBroadcastResponse>(
        'DispatchSafetyCheckinBroadcast',
        dispatchSafetyCheckinBroadcast_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DispatchSafetyCheckinBroadcastRequest.fromBuffer(value),
        ($0.DispatchSafetyCheckinBroadcastResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLoyaltyClaimsFinanceOverviewRequest,
            $0.GetLoyaltyClaimsFinanceOverviewResponse>(
        'GetLoyaltyClaimsFinanceOverview',
        getLoyaltyClaimsFinanceOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLoyaltyClaimsFinanceOverviewRequest.fromBuffer(value),
        ($0.GetLoyaltyClaimsFinanceOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertLoyaltyOrCompensationClaimRequest,
            $0.UpsertLoyaltyOrCompensationClaimResponse>(
        'UpsertLoyaltyOrCompensationClaim',
        upsertLoyaltyOrCompensationClaim_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertLoyaltyOrCompensationClaimRequest.fromBuffer(value),
        ($0.UpsertLoyaltyOrCompensationClaimResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HandoffTripExpenseToVaultRequest,
            $0.HandoffTripExpenseToVaultResponse>(
        'HandoffTripExpenseToVault',
        handoffTripExpenseToVault_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.HandoffTripExpenseToVaultRequest.fromBuffer(value),
        ($0.HandoffTripExpenseToVaultResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAccessibleCrisisCommandOverviewRequest,
            $0.GetAccessibleCrisisCommandOverviewResponse>(
        'GetAccessibleCrisisCommandOverview',
        getAccessibleCrisisCommandOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAccessibleCrisisCommandOverviewRequest.fromBuffer(value),
        ($0.GetAccessibleCrisisCommandOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitProviderAssistanceRequestRequest,
            $0.SubmitProviderAssistanceRequestResponse>(
        'SubmitProviderAssistanceRequest',
        submitProviderAssistanceRequest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitProviderAssistanceRequestRequest.fromBuffer(value),
        ($0.SubmitProviderAssistanceRequestResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordCrisisWelfareCheckinRequest,
            $0.RecordCrisisWelfareCheckinResponse>(
        'RecordCrisisWelfareCheckin',
        recordCrisisWelfareCheckin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordCrisisWelfareCheckinRequest.fromBuffer(value),
        ($0.RecordCrisisWelfareCheckinResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDestinationCompanionOverviewRequest,
            $0.GetDestinationCompanionOverviewResponse>(
        'GetDestinationCompanionOverview',
        getDestinationCompanionOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDestinationCompanionOverviewRequest.fromBuffer(value),
        ($0.GetDestinationCompanionOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveDestinationDayPlanRequest,
            $0.SaveDestinationDayPlanResponse>(
        'SaveDestinationDayPlan',
        saveDestinationDayPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveDestinationDayPlanRequest.fromBuffer(value),
        ($0.SaveDestinationDayPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogForegroundProximityQueryRequest,
            $0.LogForegroundProximityQueryResponse>(
        'LogForegroundProximityQuery',
        logForegroundProximityQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LogForegroundProximityQueryRequest.fromBuffer(value),
        ($0.LogForegroundProximityQueryResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPrivatePassportProofsOverviewRequest,
            $0.GetPrivatePassportProofsOverviewResponse>(
        'GetPrivatePassportProofsOverview',
        getPrivatePassportProofsOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPrivatePassportProofsOverviewRequest.fromBuffer(value),
        ($0.GetPrivatePassportProofsOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MintSignedMobilityDossierRequest,
            $0.MintSignedMobilityDossierResponse>(
        'MintSignedMobilityDossier',
        mintSignedMobilityDossier_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MintSignedMobilityDossierRequest.fromBuffer(value),
        ($0.MintSignedMobilityDossierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateFieldPrivacyPolicyRequest,
            $0.UpdateFieldPrivacyPolicyResponse>(
        'UpdateFieldPrivacyPolicy',
        updateFieldPrivacyPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateFieldPrivacyPolicyRequest.fromBuffer(value),
        ($0.UpdateFieldPrivacyPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTripClosureMemoryOverviewRequest,
            $0.GetTripClosureMemoryOverviewResponse>(
        'GetTripClosureMemoryOverview',
        getTripClosureMemoryOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTripClosureMemoryOverviewRequest.fromBuffer(value),
        ($0.GetTripClosureMemoryOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExecuteTripClosureStepRequest,
            $0.ExecuteTripClosureStepResponse>(
        'ExecuteTripClosureStep',
        executeTripClosureStep_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExecuteTripClosureStepRequest.fromBuffer(value),
        ($0.ExecuteTripClosureStepResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ArchiveTripMemoryRecordRequest,
            $0.ArchiveTripMemoryRecordResponse>(
        'ArchiveTripMemoryRecord',
        archiveTripMemoryRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ArchiveTripMemoryRecordRequest.fromBuffer(value),
        ($0.ArchiveTripMemoryRecordResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListMilestonesResponse> listMilestones_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMilestonesRequest> $request) async {
    return listMilestones($call, await $request);
  }

  $async.Future<$0.ListMilestonesResponse> listMilestones(
      $grpc.ServiceCall call, $0.ListMilestonesRequest request);

  $async.Future<$0.CreateMilestoneResponse> createMilestone_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateMilestoneRequest> $request) async {
    return createMilestone($call, await $request);
  }

  $async.Future<$0.CreateMilestoneResponse> createMilestone(
      $grpc.ServiceCall call, $0.CreateMilestoneRequest request);

  $async.Future<$0.GetNomadStatsResponse> getNomadStats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetNomadStatsRequest> $request) async {
    return getNomadStats($call, await $request);
  }

  $async.Future<$0.GetNomadStatsResponse> getNomadStats(
      $grpc.ServiceCall call, $0.GetNomadStatsRequest request);

  $async.Future<$0.ListFeedResponse> listFeed_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListFeedRequest> $request) async {
    return listFeed($call, await $request);
  }

  $async.Future<$0.ListFeedResponse> listFeed(
      $grpc.ServiceCall call, $0.ListFeedRequest request);

  $async.Future<$0.CreateTripResponse> createTrip_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateTripRequest> $request) async {
    return createTrip($call, await $request);
  }

  $async.Future<$0.CreateTripResponse> createTrip(
      $grpc.ServiceCall call, $0.CreateTripRequest request);

  $async.Future<$0.UpdateTripResponse> updateTrip_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateTripRequest> $request) async {
    return updateTrip($call, await $request);
  }

  $async.Future<$0.UpdateTripResponse> updateTrip(
      $grpc.ServiceCall call, $0.UpdateTripRequest request);

  $async.Future<$0.ListMyTripsResponse> listMyTrips_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListMyTripsRequest> $request) async {
    return listMyTrips($call, await $request);
  }

  $async.Future<$0.ListMyTripsResponse> listMyTrips(
      $grpc.ServiceCall call, $0.ListMyTripsRequest request);

  $async.Future<$0.GetTripResponse> getTrip_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetTripRequest> $request) async {
    return getTrip($call, await $request);
  }

  $async.Future<$0.GetTripResponse> getTrip(
      $grpc.ServiceCall call, $0.GetTripRequest request);

  $async.Future<$0.AttachVisitToTripResponse> attachVisitToTrip_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AttachVisitToTripRequest> $request) async {
    return attachVisitToTrip($call, await $request);
  }

  $async.Future<$0.AttachVisitToTripResponse> attachVisitToTrip(
      $grpc.ServiceCall call, $0.AttachVisitToTripRequest request);

  $async.Future<$0.DeleteTripResponse> deleteTrip_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteTripRequest> $request) async {
    return deleteTrip($call, await $request);
  }

  $async.Future<$0.DeleteTripResponse> deleteTrip(
      $grpc.ServiceCall call, $0.DeleteTripRequest request);

  $async.Future<$0.ListVisitedCountriesResponse> listVisitedCountries_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListVisitedCountriesRequest> $request) async {
    return listVisitedCountries($call, await $request);
  }

  $async.Future<$0.ListVisitedCountriesResponse> listVisitedCountries(
      $grpc.ServiceCall call, $0.ListVisitedCountriesRequest request);

  $async.Future<$0.ListConciergeMessagesResponse> listConciergeMessages_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListConciergeMessagesRequest> $request) async {
    return listConciergeMessages($call, await $request);
  }

  $async.Future<$0.ListConciergeMessagesResponse> listConciergeMessages(
      $grpc.ServiceCall call, $0.ListConciergeMessagesRequest request);

  $async.Future<$0.PostConciergeMessageResponse> postConciergeMessage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PostConciergeMessageRequest> $request) async {
    return postConciergeMessage($call, await $request);
  }

  $async.Future<$0.PostConciergeMessageResponse> postConciergeMessage(
      $grpc.ServiceCall call, $0.PostConciergeMessageRequest request);

  $async.Future<$0.ListMyVerificationSignalsResponse>
      listMyVerificationSignals_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListMyVerificationSignalsRequest> $request) async {
    return listMyVerificationSignals($call, await $request);
  }

  $async.Future<$0.ListMyVerificationSignalsResponse> listMyVerificationSignals(
      $grpc.ServiceCall call, $0.ListMyVerificationSignalsRequest request);

  $async.Future<$0.ListCountryVisibilityResponse> listCountryVisibility_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListCountryVisibilityRequest> $request) async {
    return listCountryVisibility($call, await $request);
  }

  $async.Future<$0.ListCountryVisibilityResponse> listCountryVisibility(
      $grpc.ServiceCall call, $0.ListCountryVisibilityRequest request);

  $async.Future<$0.UpsertCountryVisibilityResponse> upsertCountryVisibility_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertCountryVisibilityRequest> $request) async {
    return upsertCountryVisibility($call, await $request);
  }

  $async.Future<$0.UpsertCountryVisibilityResponse> upsertCountryVisibility(
      $grpc.ServiceCall call, $0.UpsertCountryVisibilityRequest request);

  $async.Future<$0.SetMilestoneVisibilityResponse> setMilestoneVisibility_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetMilestoneVisibilityRequest> $request) async {
    return setMilestoneVisibility($call, await $request);
  }

  $async.Future<$0.SetMilestoneVisibilityResponse> setMilestoneVisibility(
      $grpc.ServiceCall call, $0.SetMilestoneVisibilityRequest request);

  $async.Future<$0.GetPassportSurfaceResponse> getPassportSurface_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetPassportSurfaceRequest> $request) async {
    return getPassportSurface($call, await $request);
  }

  $async.Future<$0.GetPassportSurfaceResponse> getPassportSurface(
      $grpc.ServiceCall call, $0.GetPassportSurfaceRequest request);

  $async.Future<$0.GetLoungeConciergeResponse> getLoungeConcierge_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetLoungeConciergeRequest> $request) async {
    return getLoungeConcierge($call, await $request);
  }

  $async.Future<$0.GetLoungeConciergeResponse> getLoungeConcierge(
      $grpc.ServiceCall call, $0.GetLoungeConciergeRequest request);

  $async.Future<$0.GetTripArchiveResponse> getTripArchive_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTripArchiveRequest> $request) async {
    return getTripArchive($call, await $request);
  }

  $async.Future<$0.GetTripArchiveResponse> getTripArchive(
      $grpc.ServiceCall call, $0.GetTripArchiveRequest request);

  $async.Future<$0.ParseItineraryTextResponse> parseItineraryText_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ParseItineraryTextRequest> $request) async {
    return parseItineraryText($call, await $request);
  }

  $async.Future<$0.ParseItineraryTextResponse> parseItineraryText(
      $grpc.ServiceCall call, $0.ParseItineraryTextRequest request);

  $async.Future<$0.ListMyItinerariesResponse> listMyItineraries_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyItinerariesRequest> $request) async {
    return listMyItineraries($call, await $request);
  }

  $async.Future<$0.ListMyItinerariesResponse> listMyItineraries(
      $grpc.ServiceCall call, $0.ListMyItinerariesRequest request);

  $async.Future<$0.ConfirmItineraryResponse> confirmItinerary_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ConfirmItineraryRequest> $request) async {
    return confirmItinerary($call, await $request);
  }

  $async.Future<$0.ConfirmItineraryResponse> confirmItinerary(
      $grpc.ServiceCall call, $0.ConfirmItineraryRequest request);

  $async.Future<$0.ListTravelPartnersResponse> listTravelPartners_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListTravelPartnersRequest> $request) async {
    return listTravelPartners($call, await $request);
  }

  $async.Future<$0.ListTravelPartnersResponse> listTravelPartners(
      $grpc.ServiceCall call, $0.ListTravelPartnersRequest request);

  $async.Future<$0.GetTravelPartnerResponse> getTravelPartner_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTravelPartnerRequest> $request) async {
    return getTravelPartner($call, await $request);
  }

  $async.Future<$0.GetTravelPartnerResponse> getTravelPartner(
      $grpc.ServiceCall call, $0.GetTravelPartnerRequest request);

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

  $async.Future<$0.CreatePassportShareResponse> createPassportShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreatePassportShareRequest> $request) async {
    return createPassportShare($call, await $request);
  }

  $async.Future<$0.CreatePassportShareResponse> createPassportShare(
      $grpc.ServiceCall call, $0.CreatePassportShareRequest request);

  $async.Future<$0.ListMyPassportSharesResponse> listMyPassportShares_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyPassportSharesRequest> $request) async {
    return listMyPassportShares($call, await $request);
  }

  $async.Future<$0.ListMyPassportSharesResponse> listMyPassportShares(
      $grpc.ServiceCall call, $0.ListMyPassportSharesRequest request);

  $async.Future<$0.RevokePassportShareResponse> revokePassportShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevokePassportShareRequest> $request) async {
    return revokePassportShare($call, await $request);
  }

  $async.Future<$0.RevokePassportShareResponse> revokePassportShare(
      $grpc.ServiceCall call, $0.RevokePassportShareRequest request);

  $async.Future<$0.GenerateNomadAtlasResponse> generateNomadAtlas_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateNomadAtlasRequest> $request) async {
    return generateNomadAtlas($call, await $request);
  }

  $async.Future<$0.GenerateNomadAtlasResponse> generateNomadAtlas(
      $grpc.ServiceCall call, $0.GenerateNomadAtlasRequest request);

  $async.Future<$0.GetUniversalTripGraphOverviewResponse>
      getUniversalTripGraphOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetUniversalTripGraphOverviewRequest>
              $request) async {
    return getUniversalTripGraphOverview($call, await $request);
  }

  $async.Future<$0.GetUniversalTripGraphOverviewResponse>
      getUniversalTripGraphOverview($grpc.ServiceCall call,
          $0.GetUniversalTripGraphOverviewRequest request);

  $async.Future<$0.UpsertTripGraphSegmentResponse> upsertTripGraphSegment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertTripGraphSegmentRequest> $request) async {
    return upsertTripGraphSegment($call, await $request);
  }

  $async.Future<$0.UpsertTripGraphSegmentResponse> upsertTripGraphSegment(
      $grpc.ServiceCall call, $0.UpsertTripGraphSegmentRequest request);

  $async.Future<$0.ReconcileParserDiffEventResponse>
      reconcileParserDiffEvent_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ReconcileParserDiffEventRequest> $request) async {
    return reconcileParserDiffEvent($call, await $request);
  }

  $async.Future<$0.ReconcileParserDiffEventResponse> reconcileParserDiffEvent(
      $grpc.ServiceCall call, $0.ReconcileParserDiffEventRequest request);

  $async.Future<$0.GetLiveFlightCommandOverviewResponse>
      getLiveFlightCommandOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetLiveFlightCommandOverviewRequest>
              $request) async {
    return getLiveFlightCommandOverview($call, await $request);
  }

  $async.Future<$0.GetLiveFlightCommandOverviewResponse>
      getLiveFlightCommandOverview($grpc.ServiceCall call,
          $0.GetLiveFlightCommandOverviewRequest request);

  $async.Future<$0.RecordFlightObservationResponse> recordFlightObservation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RecordFlightObservationRequest> $request) async {
    return recordFlightObservation($call, await $request);
  }

  $async.Future<$0.RecordFlightObservationResponse> recordFlightObservation(
      $grpc.ServiceCall call, $0.RecordFlightObservationRequest request);

  $async.Future<$0.TriggerDisruptionRecoveryPlanResponse>
      triggerDisruptionRecoveryPlan_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.TriggerDisruptionRecoveryPlanRequest>
              $request) async {
    return triggerDisruptionRecoveryPlan($call, await $request);
  }

  $async.Future<$0.TriggerDisruptionRecoveryPlanResponse>
      triggerDisruptionRecoveryPlan($grpc.ServiceCall call,
          $0.TriggerDisruptionRecoveryPlanRequest request);

  $async.Future<$0.GetOfflineTripPackOverviewResponse>
      getOfflineTripPackOverview_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetOfflineTripPackOverviewRequest> $request) async {
    return getOfflineTripPackOverview($call, await $request);
  }

  $async.Future<$0.GetOfflineTripPackOverviewResponse>
      getOfflineTripPackOverview(
          $grpc.ServiceCall call, $0.GetOfflineTripPackOverviewRequest request);

  $async.Future<$0.StageOfflineTripPackResponse> stageOfflineTripPack_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StageOfflineTripPackRequest> $request) async {
    return stageOfflineTripPack($call, await $request);
  }

  $async.Future<$0.StageOfflineTripPackResponse> stageOfflineTripPack(
      $grpc.ServiceCall call, $0.StageOfflineTripPackRequest request);

  $async.Future<$0.SyncOfflineMutationReceiptResponse>
      syncOfflineMutationReceipt_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SyncOfflineMutationReceiptRequest> $request) async {
    return syncOfflineMutationReceipt($call, await $request);
  }

  $async.Future<$0.SyncOfflineMutationReceiptResponse>
      syncOfflineMutationReceipt(
          $grpc.ServiceCall call, $0.SyncOfflineMutationReceiptRequest request);

  $async.Future<$0.GetEntryDocumentReadinessOverviewResponse>
      getEntryDocumentReadinessOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetEntryDocumentReadinessOverviewRequest>
              $request) async {
    return getEntryDocumentReadinessOverview($call, await $request);
  }

  $async.Future<$0.GetEntryDocumentReadinessOverviewResponse>
      getEntryDocumentReadinessOverview($grpc.ServiceCall call,
          $0.GetEntryDocumentReadinessOverviewRequest request);

  $async.Future<$0.EvaluateEntryReadinessResponse> evaluateEntryReadiness_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EvaluateEntryReadinessRequest> $request) async {
    return evaluateEntryReadiness($call, await $request);
  }

  $async.Future<$0.EvaluateEntryReadinessResponse> evaluateEntryReadiness(
      $grpc.ServiceCall call, $0.EvaluateEntryReadinessRequest request);

  $async.Future<$0.EscalateJurisdictionAmbiguityResponse>
      escalateJurisdictionAmbiguity_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EscalateJurisdictionAmbiguityRequest>
              $request) async {
    return escalateJurisdictionAmbiguity($call, await $request);
  }

  $async.Future<$0.EscalateJurisdictionAmbiguityResponse>
      escalateJurisdictionAmbiguity($grpc.ServiceCall call,
          $0.EscalateJurisdictionAmbiguityRequest request);

  $async.Future<$0.GetPreTripReadinessOverviewResponse>
      getPreTripReadinessOverview_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetPreTripReadinessOverviewRequest> $request) async {
    return getPreTripReadinessOverview($call, await $request);
  }

  $async.Future<$0.GetPreTripReadinessOverviewResponse>
      getPreTripReadinessOverview($grpc.ServiceCall call,
          $0.GetPreTripReadinessOverviewRequest request);

  $async.Future<$0.UpsertPreTripChecklistResponse> upsertPreTripChecklist_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertPreTripChecklistRequest> $request) async {
    return upsertPreTripChecklist($call, await $request);
  }

  $async.Future<$0.UpsertPreTripChecklistResponse> upsertPreTripChecklist(
      $grpc.ServiceCall call, $0.UpsertPreTripChecklistRequest request);

  $async.Future<$0.CompletePackingOrHomeTaskResponse>
      completePackingOrHomeTask_Pre($grpc.ServiceCall $call,
          $async.Future<$0.CompletePackingOrHomeTaskRequest> $request) async {
    return completePackingOrHomeTask($call, await $request);
  }

  $async.Future<$0.CompletePackingOrHomeTaskResponse> completePackingOrHomeTask(
      $grpc.ServiceCall call, $0.CompletePackingOrHomeTaskRequest request);

  $async.Future<$0.GetDoorToDoorAirportOverviewResponse>
      getDoorToDoorAirportOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetDoorToDoorAirportOverviewRequest>
              $request) async {
    return getDoorToDoorAirportOverview($call, await $request);
  }

  $async.Future<$0.GetDoorToDoorAirportOverviewResponse>
      getDoorToDoorAirportOverview($grpc.ServiceCall call,
          $0.GetDoorToDoorAirportOverviewRequest request);

  $async.Future<$0.SaveDoorToDoorTimelineResponse> saveDoorToDoorTimeline_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SaveDoorToDoorTimelineRequest> $request) async {
    return saveDoorToDoorTimeline($call, await $request);
  }

  $async.Future<$0.SaveDoorToDoorTimelineResponse> saveDoorToDoorTimeline(
      $grpc.ServiceCall call, $0.SaveDoorToDoorTimelineRequest request);

  $async.Future<$0.IssueOrRevokePartnerGroundPassResponse>
      issueOrRevokePartnerGroundPass_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.IssueOrRevokePartnerGroundPassRequest>
              $request) async {
    return issueOrRevokePartnerGroundPass($call, await $request);
  }

  $async.Future<$0.IssueOrRevokePartnerGroundPassResponse>
      issueOrRevokePartnerGroundPass($grpc.ServiceCall call,
          $0.IssueOrRevokePartnerGroundPassRequest request);

  $async.Future<$0.GetPresenceEvidencePacketOverviewResponse>
      getPresenceEvidencePacketOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetPresenceEvidencePacketOverviewRequest>
              $request) async {
    return getPresenceEvidencePacketOverview($call, await $request);
  }

  $async.Future<$0.GetPresenceEvidencePacketOverviewResponse>
      getPresenceEvidencePacketOverview($grpc.ServiceCall call,
          $0.GetPresenceEvidencePacketOverviewRequest request);

  $async.Future<$0.SubmitPresenceEvidencePacketResponse>
      submitPresenceEvidencePacket_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SubmitPresenceEvidencePacketRequest>
              $request) async {
    return submitPresenceEvidencePacket($call, await $request);
  }

  $async.Future<$0.SubmitPresenceEvidencePacketResponse>
      submitPresenceEvidencePacket($grpc.ServiceCall call,
          $0.SubmitPresenceEvidencePacketRequest request);

  $async.Future<$0.FilePresenceVerificationAppealResponse>
      filePresenceVerificationAppeal_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.FilePresenceVerificationAppealRequest>
              $request) async {
    return filePresenceVerificationAppeal($call, await $request);
  }

  $async.Future<$0.FilePresenceVerificationAppealResponse>
      filePresenceVerificationAppeal($grpc.ServiceCall call,
          $0.FilePresenceVerificationAppealRequest request);

  $async.Future<$0.GetResidencyTravelLedgerOverviewResponse>
      getResidencyTravelLedgerOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetResidencyTravelLedgerOverviewRequest>
              $request) async {
    return getResidencyTravelLedgerOverview($call, await $request);
  }

  $async.Future<$0.GetResidencyTravelLedgerOverviewResponse>
      getResidencyTravelLedgerOverview($grpc.ServiceCall call,
          $0.GetResidencyTravelLedgerOverviewRequest request);

  $async.Future<$0.UpsertResidencyDayLedgerResponse>
      upsertResidencyDayLedger_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertResidencyDayLedgerRequest> $request) async {
    return upsertResidencyDayLedger($call, await $request);
  }

  $async.Future<$0.UpsertResidencyDayLedgerResponse> upsertResidencyDayLedger(
      $grpc.ServiceCall call, $0.UpsertResidencyDayLedgerRequest request);

  $async.Future<$0.RunRollingWindowForecastResponse>
      runRollingWindowForecast_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RunRollingWindowForecastRequest> $request) async {
    return runRollingWindowForecast($call, await $request);
  }

  $async.Future<$0.RunRollingWindowForecastResponse> runRollingWindowForecast(
      $grpc.ServiceCall call, $0.RunRollingWindowForecastRequest request);

  $async.Future<$0.GetTravelerCollaborationOverviewResponse>
      getTravelerCollaborationOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetTravelerCollaborationOverviewRequest>
              $request) async {
    return getTravelerCollaborationOverview($call, await $request);
  }

  $async.Future<$0.GetTravelerCollaborationOverviewResponse>
      getTravelerCollaborationOverview($grpc.ServiceCall call,
          $0.GetTravelerCollaborationOverviewRequest request);

  $async.Future<$0.GrantTripCollaborationRoleResponse>
      grantTripCollaborationRole_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GrantTripCollaborationRoleRequest> $request) async {
    return grantTripCollaborationRole($call, await $request);
  }

  $async.Future<$0.GrantTripCollaborationRoleResponse>
      grantTripCollaborationRole(
          $grpc.ServiceCall call, $0.GrantTripCollaborationRoleRequest request);

  $async.Future<$0.DispatchSafetyCheckinBroadcastResponse>
      dispatchSafetyCheckinBroadcast_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.DispatchSafetyCheckinBroadcastRequest>
              $request) async {
    return dispatchSafetyCheckinBroadcast($call, await $request);
  }

  $async.Future<$0.DispatchSafetyCheckinBroadcastResponse>
      dispatchSafetyCheckinBroadcast($grpc.ServiceCall call,
          $0.DispatchSafetyCheckinBroadcastRequest request);

  $async.Future<$0.GetLoyaltyClaimsFinanceOverviewResponse>
      getLoyaltyClaimsFinanceOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetLoyaltyClaimsFinanceOverviewRequest>
              $request) async {
    return getLoyaltyClaimsFinanceOverview($call, await $request);
  }

  $async.Future<$0.GetLoyaltyClaimsFinanceOverviewResponse>
      getLoyaltyClaimsFinanceOverview($grpc.ServiceCall call,
          $0.GetLoyaltyClaimsFinanceOverviewRequest request);

  $async.Future<$0.UpsertLoyaltyOrCompensationClaimResponse>
      upsertLoyaltyOrCompensationClaim_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpsertLoyaltyOrCompensationClaimRequest>
              $request) async {
    return upsertLoyaltyOrCompensationClaim($call, await $request);
  }

  $async.Future<$0.UpsertLoyaltyOrCompensationClaimResponse>
      upsertLoyaltyOrCompensationClaim($grpc.ServiceCall call,
          $0.UpsertLoyaltyOrCompensationClaimRequest request);

  $async.Future<$0.HandoffTripExpenseToVaultResponse>
      handoffTripExpenseToVault_Pre($grpc.ServiceCall $call,
          $async.Future<$0.HandoffTripExpenseToVaultRequest> $request) async {
    return handoffTripExpenseToVault($call, await $request);
  }

  $async.Future<$0.HandoffTripExpenseToVaultResponse> handoffTripExpenseToVault(
      $grpc.ServiceCall call, $0.HandoffTripExpenseToVaultRequest request);

  $async.Future<$0.GetAccessibleCrisisCommandOverviewResponse>
      getAccessibleCrisisCommandOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetAccessibleCrisisCommandOverviewRequest>
              $request) async {
    return getAccessibleCrisisCommandOverview($call, await $request);
  }

  $async.Future<$0.GetAccessibleCrisisCommandOverviewResponse>
      getAccessibleCrisisCommandOverview($grpc.ServiceCall call,
          $0.GetAccessibleCrisisCommandOverviewRequest request);

  $async.Future<$0.SubmitProviderAssistanceRequestResponse>
      submitProviderAssistanceRequest_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SubmitProviderAssistanceRequestRequest>
              $request) async {
    return submitProviderAssistanceRequest($call, await $request);
  }

  $async.Future<$0.SubmitProviderAssistanceRequestResponse>
      submitProviderAssistanceRequest($grpc.ServiceCall call,
          $0.SubmitProviderAssistanceRequestRequest request);

  $async.Future<$0.RecordCrisisWelfareCheckinResponse>
      recordCrisisWelfareCheckin_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RecordCrisisWelfareCheckinRequest> $request) async {
    return recordCrisisWelfareCheckin($call, await $request);
  }

  $async.Future<$0.RecordCrisisWelfareCheckinResponse>
      recordCrisisWelfareCheckin(
          $grpc.ServiceCall call, $0.RecordCrisisWelfareCheckinRequest request);

  $async.Future<$0.GetDestinationCompanionOverviewResponse>
      getDestinationCompanionOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetDestinationCompanionOverviewRequest>
              $request) async {
    return getDestinationCompanionOverview($call, await $request);
  }

  $async.Future<$0.GetDestinationCompanionOverviewResponse>
      getDestinationCompanionOverview($grpc.ServiceCall call,
          $0.GetDestinationCompanionOverviewRequest request);

  $async.Future<$0.SaveDestinationDayPlanResponse> saveDestinationDayPlan_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SaveDestinationDayPlanRequest> $request) async {
    return saveDestinationDayPlan($call, await $request);
  }

  $async.Future<$0.SaveDestinationDayPlanResponse> saveDestinationDayPlan(
      $grpc.ServiceCall call, $0.SaveDestinationDayPlanRequest request);

  $async.Future<$0.LogForegroundProximityQueryResponse>
      logForegroundProximityQuery_Pre($grpc.ServiceCall $call,
          $async.Future<$0.LogForegroundProximityQueryRequest> $request) async {
    return logForegroundProximityQuery($call, await $request);
  }

  $async.Future<$0.LogForegroundProximityQueryResponse>
      logForegroundProximityQuery($grpc.ServiceCall call,
          $0.LogForegroundProximityQueryRequest request);

  $async.Future<$0.GetPrivatePassportProofsOverviewResponse>
      getPrivatePassportProofsOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetPrivatePassportProofsOverviewRequest>
              $request) async {
    return getPrivatePassportProofsOverview($call, await $request);
  }

  $async.Future<$0.GetPrivatePassportProofsOverviewResponse>
      getPrivatePassportProofsOverview($grpc.ServiceCall call,
          $0.GetPrivatePassportProofsOverviewRequest request);

  $async.Future<$0.MintSignedMobilityDossierResponse>
      mintSignedMobilityDossier_Pre($grpc.ServiceCall $call,
          $async.Future<$0.MintSignedMobilityDossierRequest> $request) async {
    return mintSignedMobilityDossier($call, await $request);
  }

  $async.Future<$0.MintSignedMobilityDossierResponse> mintSignedMobilityDossier(
      $grpc.ServiceCall call, $0.MintSignedMobilityDossierRequest request);

  $async.Future<$0.UpdateFieldPrivacyPolicyResponse>
      updateFieldPrivacyPolicy_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpdateFieldPrivacyPolicyRequest> $request) async {
    return updateFieldPrivacyPolicy($call, await $request);
  }

  $async.Future<$0.UpdateFieldPrivacyPolicyResponse> updateFieldPrivacyPolicy(
      $grpc.ServiceCall call, $0.UpdateFieldPrivacyPolicyRequest request);

  $async.Future<$0.GetTripClosureMemoryOverviewResponse>
      getTripClosureMemoryOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetTripClosureMemoryOverviewRequest>
              $request) async {
    return getTripClosureMemoryOverview($call, await $request);
  }

  $async.Future<$0.GetTripClosureMemoryOverviewResponse>
      getTripClosureMemoryOverview($grpc.ServiceCall call,
          $0.GetTripClosureMemoryOverviewRequest request);

  $async.Future<$0.ExecuteTripClosureStepResponse> executeTripClosureStep_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ExecuteTripClosureStepRequest> $request) async {
    return executeTripClosureStep($call, await $request);
  }

  $async.Future<$0.ExecuteTripClosureStepResponse> executeTripClosureStep(
      $grpc.ServiceCall call, $0.ExecuteTripClosureStepRequest request);

  $async.Future<$0.ArchiveTripMemoryRecordResponse> archiveTripMemoryRecord_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ArchiveTripMemoryRecordRequest> $request) async {
    return archiveTripMemoryRecord($call, await $request);
  }

  $async.Future<$0.ArchiveTripMemoryRecordResponse> archiveTripMemoryRecord(
      $grpc.ServiceCall call, $0.ArchiveTripMemoryRecordRequest request);
}
