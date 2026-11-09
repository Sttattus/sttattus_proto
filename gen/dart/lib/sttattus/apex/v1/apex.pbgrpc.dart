// This is a generated file - do not edit.
//
// Generated from sttattus/apex/v1/apex.proto.

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

import 'apex.pb.dart' as $0;

export 'apex.pb.dart';

@$pb.GrpcServiceName('sttattus.apex.v1.ApexService')
class ApexServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ApexServiceClient(super.channel, {super.options, super.interceptors});

  /// Wearable/Manual Sync
  $grpc.ResponseFuture<$0.SyncVitalsResponse> syncVitals(
    $0.SyncVitalsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$syncVitals, request, options: options);
  }

  /// The Lab: Clinical Data
  $grpc.ResponseFuture<$0.SubmitLabReportResponse> submitLabReport(
    $0.SubmitLabReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitLabReport, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListLabReportsResponse> listLabReports(
    $0.ListLabReportsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLabReports, request, options: options);
  }

  /// Today's vitals (A11.1).
  $grpc.ResponseFuture<$0.ListMyVitalsResponse> listMyVitals(
    $0.ListMyVitalsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyVitals, request, options: options);
  }

  /// Per-biomarker history (A11.2).
  $grpc.ResponseFuture<$0.ListMyBiomarkerHistoryResponse>
      listMyBiomarkerHistory(
    $0.ListMyBiomarkerHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyBiomarkerHistory, request,
        options: options);
  }

  /// Z16.4 — HRV window summary for Zenith session verification.
  $grpc.ResponseFuture<$0.GetHrvWindowResponse> getHrvWindow(
    $0.GetHrvWindowRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getHrvWindow, request, options: options);
  }

  /// Reference + optimal ranges (A11.4). Public-readable for any
  /// authed user — the table is curated reference data.
  $grpc.ResponseFuture<$0.ListBiomarkerRefsResponse> listBiomarkerRefs(
    $0.ListBiomarkerRefsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listBiomarkerRefs, request, options: options);
  }

  /// Apex Age headline + clinical profile (A11.3).
  $grpc.ResponseFuture<$0.GetApexAgeResponse> getApexAge(
    $0.GetApexAgeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getApexAge, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMyApexProfileResponse> getMyApexProfile(
    $0.GetMyApexProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMyApexProfile, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateMyApexProfileResponse> updateMyApexProfile(
    $0.UpdateMyApexProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateMyApexProfile, request, options: options);
  }

  /// A11.6 Phase 3 — Clinics directory.
  $grpc.ResponseFuture<$0.ListApexClinicsResponse> listApexClinics(
    $0.ListApexClinicsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listApexClinics, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetApexClinicResponse> getApexClinic(
    $0.GetApexClinicRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getApexClinic, request, options: options);
  }

  $grpc.ResponseFuture<$0.RequestApexClinicIntroResponse>
      requestApexClinicIntro(
    $0.RequestApexClinicIntroRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$requestApexClinicIntro, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListMyApexClinicIntroRequestsResponse>
      listMyApexClinicIntroRequests(
    $0.ListMyApexClinicIntroRequestsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyApexClinicIntroRequests, request,
        options: options);
  }

  /// A11.6 Phase 2 — Protocols library.
  $grpc.ResponseFuture<$0.ListApexProtocolsResponse> listApexProtocols(
    $0.ListApexProtocolsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listApexProtocols, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetApexProtocolResponse> getApexProtocol(
    $0.GetApexProtocolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getApexProtocol, request, options: options);
  }

  $grpc.ResponseFuture<$0.EnrolInApexProtocolResponse> enrolInApexProtocol(
    $0.EnrolInApexProtocolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$enrolInApexProtocol, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyApexProtocolEnrolmentsResponse>
      listMyApexProtocolEnrolments(
    $0.ListMyApexProtocolEnrolmentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyApexProtocolEnrolments, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateApexProtocolEnrolmentResponse>
      updateApexProtocolEnrolment(
    $0.UpdateApexProtocolEnrolmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateApexProtocolEnrolment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordApexProtocolAdherenceResponse>
      recordApexProtocolAdherence(
    $0.RecordApexProtocolAdherenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordApexProtocolAdherence, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListMyApexProtocolAdherenceResponse>
      listMyApexProtocolAdherence(
    $0.ListMyApexProtocolAdherenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyApexProtocolAdherence, request,
        options: options);
  }

  /// Supplement stack manager (A11.7).
  $grpc.ResponseFuture<$0.ListSupplementsResponse> listSupplements(
    $0.ListSupplementsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSupplements, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMySupplementsResponse> listMySupplements(
    $0.ListMySupplementsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMySupplements, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddSupplementResponse> addSupplement(
    $0.AddSupplementRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addSupplement, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveSupplementResponse> removeSupplement(
    $0.RemoveSupplementRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeSupplement, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSupplementInteractionsResponse>
      listSupplementInteractions(
    $0.ListSupplementInteractionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSupplementInteractions, request,
        options: options);
  }

  /// CGM ingestion + glucose curve (A11.8).
  $grpc.ResponseFuture<$0.ListMyGlucoseResponse> listMyGlucose(
    $0.ListMyGlucoseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyGlucose, request, options: options);
  }

  $grpc.ResponseFuture<$0.IngestGlucoseReadingResponse> ingestGlucoseReading(
    $0.IngestGlucoseReadingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$ingestGlucoseReading, request, options: options);
  }

  /// Cycle dashboard (A11.9 — opt-in for female users).
  $grpc.ResponseFuture<$0.GetCycleStatusResponse> getCycleStatus(
    $0.GetCycleStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCycleStatus, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogPeriodResponse> logPeriod(
    $0.LogPeriodRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$logPeriod, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogCycleSymptomResponse> logCycleSymptom(
    $0.LogCycleSymptomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$logCycleSymptom, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyCycleSymptomsResponse> listMyCycleSymptoms(
    $0.ListMyCycleSymptomsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyCycleSymptoms, request, options: options);
  }

  /// What-if simulator: project Apex Age under hypothetical marker overrides.
  $grpc.ResponseFuture<$0.SimulateApexAgeResponse> simulateApexAge(
    $0.SimulateApexAgeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$simulateApexAge, request, options: options);
  }

  /// Cross-pillar readiness signal — Forge + Zenith consume this to gate
  /// session intensity / focus prescription. Pure read; no engine call.
  $grpc.ResponseFuture<$0.GetReadinessResponse> getReadiness(
    $0.GetReadinessRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getReadiness, request, options: options);
  }

  /// Clinical concierge (A11.10) — Sovereign-tier white-glove desk.
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

  /// Editorial Anthology (A11.11) — named-author longevity articles.
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

  /// Pharmacology log (A11.12) — encrypted prescribed + off-label items.
  $grpc.ResponseFuture<$0.ListMyPharmacologyResponse> listMyPharmacology(
    $0.ListMyPharmacologyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyPharmacology, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddPharmacologyResponse> addPharmacology(
    $0.AddPharmacologyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addPharmacology, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemovePharmacologyResponse> removePharmacology(
    $0.RemovePharmacologyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removePharmacology, request, options: options);
  }

  /// DNA ingestion (A11.13) — VCF / TXT upload → SNP report.
  $grpc.ResponseFuture<$0.RegisterDnaUploadResponse> registerDnaUpload(
    $0.RegisterDnaUploadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerDnaUpload, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyDnaUploadsResponse> listMyDnaUploads(
    $0.ListMyDnaUploadsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyDnaUploads, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyDnaSnpsResponse> listMyDnaSnps(
    $0.ListMyDnaSnpsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyDnaSnps, request, options: options);
  }

  /// Lab partner introductions (A11.14).
  $grpc.ResponseFuture<$0.ListLabPartnersResponse> listLabPartners(
    $0.ListLabPartnersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLabPartners, request, options: options);
  }

  /// Manual lab biomarker extraction (A11.15) — until the auto-extractor
  /// ships, members or staff type marker values from an uploaded PDF and
  /// we land them as verified apex_vitals rows tied to the report.
  $grpc.ResponseFuture<$0.ExtractLabMarkersResponse> extractLabMarkers(
    $0.ExtractLabMarkersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$extractLabMarkers, request, options: options);
  }

  /// Clinician shared view (A11.16) — generates a token-protected JSON
  /// snapshot of clinical data accessible at /share/clinician/:token.
  $grpc.ResponseFuture<$0.CreateClinicianShareResponse> createClinicianShare(
    $0.CreateClinicianShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createClinicianShare, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyClinicianSharesResponse> listMyClinicianShares(
    $0.ListMyClinicianSharesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyClinicianShares, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeClinicianShareResponse> revokeClinicianShare(
    $0.RevokeClinicianShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeClinicianShare, request, options: options);
  }

  /// Apex × Nomad jet-lag protocol (A11.17) — 9-day light/melatonin/meal
  /// schedule. Pure compute, no persistence.
  $grpc.ResponseFuture<$0.GetJetLagProtocolResponse> getJetLagProtocol(
    $0.GetJetLagProtocolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getJetLagProtocol, request, options: options);
  }

  /// Annual Health Almanac (A11.18) — server-rendered PDF report.
  $grpc.ResponseFuture<$0.GenerateHealthAlmanacResponse> generateHealthAlmanac(
    $0.GenerateHealthAlmanacRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateHealthAlmanac, request, options: options);
  }

  /// Advanced imaging studies (A11.19) — coronary CTA / MRI / DEXA.
  $grpc.ResponseFuture<$0.SubmitImagingStudyResponse> submitImagingStudy(
    $0.SubmitImagingStudyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitImagingStudy, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyImagingStudiesResponse> listMyImagingStudies(
    $0.ListMyImagingStudiesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyImagingStudies, request, options: options);
  }

  /// Sttattus Lounges (A11.20) — recovery-room booking flow.
  $grpc.ResponseFuture<$0.ListLoungesResponse> listLounges(
    $0.ListLoungesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLounges, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyLoungeBookingsResponse> listMyLoungeBookings(
    $0.ListMyLoungeBookingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyLoungeBookings, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateLoungeBookingResponse> createLoungeBooking(
    $0.CreateLoungeBookingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createLoungeBooking, request, options: options);
  }

  $grpc.ResponseFuture<$0.CancelLoungeBookingResponse> cancelLoungeBooking(
    $0.CancelLoungeBookingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancelLoungeBooking, request, options: options);
  }

  /// Lab-PDF heuristic extraction (A11.21) — accepts OCR text, regex-
  /// extracts common biomarkers as a confirmation candidate set.
  $grpc.ResponseFuture<$0.ParseLabReportTextResponse> parseLabReportText(
    $0.ParseLabReportTextRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$parseLabReportText, request, options: options);
  }

  /// Admin Methods (Gated by Admin Middleware)
  $grpc.ResponseFuture<$0.AdminVerifyLabResponse> adminVerifyLab(
    $0.AdminVerifyLabRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminVerifyLab, request, options: options);
  }

  /// === Opportunity Choice 1 (AP1): Health Data Reliability Center ===
  $grpc.ResponseFuture<$0.GetHealthDataReliabilityOverviewResponse>
      getHealthDataReliabilityOverview(
    $0.GetHealthDataReliabilityOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getHealthDataReliabilityOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListHealthSourcesResponse> listHealthSources(
    $0.ListHealthSourcesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listHealthSources, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertHealthSourceGrantResponse>
      upsertHealthSourceGrant(
    $0.UpsertHealthSourceGrantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertHealthSourceGrant, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RevokeHealthSourceGrantResponse>
      revokeHealthSourceGrant(
    $0.RevokeHealthSourceGrantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeHealthSourceGrant, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CorrectHealthObservationResponse>
      correctHealthObservation(
    $0.CorrectHealthObservationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$correctHealthObservation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DeleteHealthObservationResponse>
      deleteHealthObservation(
    $0.DeleteHealthObservationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteHealthObservation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RestoreHealthObservationResponse>
      restoreHealthObservation(
    $0.RestoreHealthObservationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$restoreHealthObservation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListObservationRevisionsResponse>
      listObservationRevisions(
    $0.ListObservationRevisionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listObservationRevisions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListHealthDataConflictsResponse>
      listHealthDataConflicts(
    $0.ListHealthDataConflictsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listHealthDataConflicts, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ResolveHealthDataConflictResponse>
      resolveHealthDataConflict(
    $0.ResolveHealthDataConflictRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resolveHealthDataConflict, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateHealthCorrectionCaseResponse>
      createHealthCorrectionCase(
    $0.CreateHealthCorrectionCaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createHealthCorrectionCase, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListMyHealthCorrectionCasesResponse>
      listMyHealthCorrectionCases(
    $0.ListMyHealthCorrectionCasesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyHealthCorrectionCases, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListCrossPillarHealthGrantsResponse>
      listCrossPillarHealthGrants(
    $0.ListCrossPillarHealthGrantsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCrossPillarHealthGrants, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateCrossPillarHealthGrantResponse>
      updateCrossPillarHealthGrant(
    $0.UpdateCrossPillarHealthGrantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCrossPillarHealthGrant, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RebuildHealthRecordResponse> rebuildHealthRecord(
    $0.RebuildHealthRecordRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rebuildHealthRecord, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExportHealthObservationsResponse>
      exportHealthObservations(
    $0.ExportHealthObservationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$exportHealthObservations, request,
        options: options);
  }

  /// === Opportunity Choice 2 (AP2): Clinical Document and Imaging Intelligence ===
  $grpc.ResponseFuture<$0.GetClinicalDocumentIntelligenceOverviewResponse>
      getClinicalDocumentIntelligenceOverview(
    $0.GetClinicalDocumentIntelligenceOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getClinicalDocumentIntelligenceOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.InspectClinicalDocumentResponse>
      inspectClinicalDocument(
    $0.InspectClinicalDocumentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$inspectClinicalDocument, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RunDocumentExtractionResponse> runDocumentExtraction(
    $0.RunDocumentExtractionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runDocumentExtraction, request, options: options);
  }

  $grpc.ResponseFuture<$0.ConfirmExtractedDocumentItemsResponse>
      confirmExtractedDocumentItems(
    $0.ConfirmExtractedDocumentItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$confirmExtractedDocumentItems, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CompareClinicalDocumentRevisionsResponse>
      compareClinicalDocumentRevisions(
    $0.CompareClinicalDocumentRevisionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$compareClinicalDocumentRevisions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenerateAppointmentBriefResponse>
      generateAppointmentBrief(
    $0.GenerateAppointmentBriefRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateAppointmentBrief, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListMyAppointmentBriefsResponse>
      listMyAppointmentBriefs(
    $0.ListMyAppointmentBriefsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyAppointmentBriefs, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateAppointmentBriefResponse>
      updateAppointmentBrief(
    $0.UpdateAppointmentBriefRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAppointmentBrief, request,
        options: options);
  }

  /// === Opportunity Choice 3 (AP3): Personal Baseline, Change Radar, and Transparent Apex Age ===
  $grpc.ResponseFuture<$0.GetPersonalBaselineAndApexAgeOverviewResponse>
      getPersonalBaselineAndApexAgeOverview(
    $0.GetPersonalBaselineAndApexAgeOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPersonalBaselineAndApexAgeOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecomputePersonalBaselinesAndApexAgeResponse>
      recomputePersonalBaselinesAndApexAge(
    $0.RecomputePersonalBaselinesAndApexAgeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recomputePersonalBaselinesAndApexAge, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertBaselineExcludedPeriodResponse>
      upsertBaselineExcludedPeriod(
    $0.UpsertBaselineExcludedPeriodRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertBaselineExcludedPeriod, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DeleteBaselineExcludedPeriodResponse>
      deleteBaselineExcludedPeriod(
    $0.DeleteBaselineExcludedPeriodRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteBaselineExcludedPeriod, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateChangeSignalDispositionResponse>
      updateChangeSignalDisposition(
    $0.UpdateChangeSignalDispositionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateChangeSignalDisposition, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateScoreDisplayPreferencesResponse>
      updateScoreDisplayPreferences(
    $0.UpdateScoreDisplayPreferencesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateScoreDisplayPreferences, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SubmitApexScoreDisputeResponse>
      submitApexScoreDispute(
    $0.SubmitApexScoreDisputeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitApexScoreDispute, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListMyApexScoreSnapshotsResponse>
      listMyApexScoreSnapshots(
    $0.ListMyApexScoreSnapshotsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyApexScoreSnapshots, request,
        options: options);
  }

  /// === Opportunity Choice 4 (AP4): Preventive-Care and Screening Calendar ===
  $grpc.ResponseFuture<$0.GetPreventiveCareCalendarOverviewResponse>
      getPreventiveCareCalendarOverview(
    $0.GetPreventiveCareCalendarOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPreventiveCareCalendarOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdatePreventiveCareProfileResponse>
      updatePreventiveCareProfile(
    $0.UpdatePreventiveCareProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updatePreventiveCareProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdatePreventiveCareItemStatusResponse>
      updatePreventiveCareItemStatus(
    $0.UpdatePreventiveCareItemStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updatePreventiveCareItemStatus, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ConfirmPreventiveCareEvidenceResponse>
      confirmPreventiveCareEvidence(
    $0.ConfirmPreventiveCareEvidenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$confirmPreventiveCareEvidence, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertCustomPreventiveCareCheckResponse>
      upsertCustomPreventiveCareCheck(
    $0.UpsertCustomPreventiveCareCheckRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertCustomPreventiveCareCheck, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SyncPreventiveCarePlanFromGuidelinesResponse>
      syncPreventiveCarePlanFromGuidelines(
    $0.SyncPreventiveCarePlanFromGuidelinesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$syncPreventiveCarePlanFromGuidelines, request,
        options: options);
  }

  /// === Opportunity Choice 5 (AP5): Intervention and N-of-1 Experiment Laboratory ===
  $grpc.ResponseFuture<$0.GetExperimentLabOverviewResponse>
      getExperimentLabOverview(
    $0.GetExperimentLabOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getExperimentLabOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.PredeclareNOf1ExperimentResponse>
      predeclareNOf1Experiment(
    $0.PredeclareNOf1ExperimentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$predeclareNOf1Experiment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordNOf1DailyLogResponse> recordNOf1DailyLog(
    $0.RecordNOf1DailyLogRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordNOf1DailyLog, request, options: options);
  }

  $grpc.ResponseFuture<$0.AnalyzeNOf1ExperimentResponse> analyzeNOf1Experiment(
    $0.AnalyzeNOf1ExperimentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$analyzeNOf1Experiment, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateNOf1ExperimentStatusResponse>
      updateNOf1ExperimentStatus(
    $0.UpdateNOf1ExperimentStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateNOf1ExperimentStatus, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ReportExperimentAdverseEventResponse>
      reportExperimentAdverseEvent(
    $0.ReportExperimentAdverseEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reportExperimentAdverseEvent, request,
        options: options);
  }

  /// === Opportunity Choice 6 (AP6): Adaptive Protocol and Daily Health Plan ===
  $grpc.ResponseFuture<$0.GetAdaptiveDailyPlanOverviewResponse>
      getAdaptiveDailyPlanOverview(
    $0.GetAdaptiveDailyPlanOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAdaptiveDailyPlanOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ReplanAdaptiveDailyProtocolResponse>
      replanAdaptiveDailyProtocol(
    $0.ReplanAdaptiveDailyProtocolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$replanAdaptiveDailyProtocol, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordDailyPlanStepDispositionResponse>
      recordDailyPlanStepDisposition(
    $0.RecordDailyPlanStepDispositionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordDailyPlanStepDisposition, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertDailyPlanStepResponse> upsertDailyPlanStep(
    $0.UpsertDailyPlanStepRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertDailyPlanStep, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateCompassionateAdherencePauseResponse>
      updateCompassionateAdherencePause(
    $0.UpdateCompassionateAdherencePauseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCompassionateAdherencePause, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateCrossPillarTimingHandoffResponse>
      updateCrossPillarTimingHandoff(
    $0.UpdateCrossPillarTimingHandoffRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCrossPillarTimingHandoff, request,
        options: options);
  }

  /// === Opportunity Choice 7 (AP7): Medication, Supplement, and Interaction Safety ===
  $grpc.ResponseFuture<$0.GetMedicationSafetyOverviewResponse>
      getMedicationSafetyOverview(
    $0.GetMedicationSafetyOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMedicationSafetyOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertReconciledMedicationItemResponse>
      upsertReconciledMedicationItem(
    $0.UpsertReconciledMedicationItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertReconciledMedicationItem, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertAllergyOrIntoleranceResponse>
      upsertAllergyOrIntolerance(
    $0.UpsertAllergyOrIntoleranceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertAllergyOrIntolerance, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RunSafetyInteractionCheckResponse>
      runSafetyInteractionCheck(
    $0.RunSafetyInteractionCheckRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runSafetyInteractionCheck, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateInteractionAlertDispositionResponse>
      updateInteractionAlertDisposition(
    $0.UpdateInteractionAlertDispositionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateInteractionAlertDisposition, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenerateMedicationReconciliationPacketResponse>
      generateMedicationReconciliationPacket(
    $0.GenerateMedicationReconciliationPacketRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateMedicationReconciliationPacket, request,
        options: options);
  }

  /// === Opportunity Choice 8 (AP8): Metabolic Response Studio ===
  $grpc.ResponseFuture<$0.GetMetabolicStudioOverviewResponse>
      getMetabolicStudioOverview(
    $0.GetMetabolicStudioOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMetabolicStudioOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordMetabolicMealEventResponse>
      recordMetabolicMealEvent(
    $0.RecordMetabolicMealEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordMetabolicMealEvent, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ConfirmMealIngredientsAndPortionsResponse>
      confirmMealIngredientsAndPortions(
    $0.ConfirmMealIngredientsAndPortionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$confirmMealIngredientsAndPortions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CompareRepeatMealResponsesResponse>
      compareRepeatMealResponses(
    $0.CompareRepeatMealResponsesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$compareRepeatMealResponses, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertMetabolicTargetRangeResponse>
      upsertMetabolicTargetRange(
    $0.UpsertMetabolicTargetRangeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertMetabolicTargetRange, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertMetabolicSensorProfileResponse>
      upsertMetabolicSensorProfile(
    $0.UpsertMetabolicSensorProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertMetabolicSensorProfile, request,
        options: options);
  }

  /// === Opportunity Choice 9 (AP9): Cycle, Hormone, Fertility, Menopause, and Life-Stage Workspace ===
  $grpc.ResponseFuture<$0.GetCycleLifeStageOverviewResponse>
      getCycleLifeStageOverview(
    $0.GetCycleLifeStageOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCycleLifeStageOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateLifeStageProfileAndPrivacyResponse>
      updateLifeStageProfileAndPrivacy(
    $0.UpdateLifeStageProfileAndPrivacyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateLifeStageProfileAndPrivacy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordLifeStageEventResponse> recordLifeStageEvent(
    $0.RecordLifeStageEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordLifeStageEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateLifeStageAppointmentBriefResponse>
      generateLifeStageAppointmentBrief(
    $0.GenerateLifeStageAppointmentBriefRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateLifeStageAppointmentBrief, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.PurgeReproductiveAndLifeStageDataResponse>
      purgeReproductiveAndLifeStageData(
    $0.PurgeReproductiveAndLifeStageDataRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$purgeReproductiveAndLifeStageData, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ExportReproductiveAndLifeStageDataResponse>
      exportReproductiveAndLifeStageData(
    $0.ExportReproductiveAndLifeStageDataRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$exportReproductiveAndLifeStageData, request,
        options: options);
  }

  /// === Opportunity Choice 10 (AP10): Genomics, Family History, and Inherited-Risk Interpretation ===
  $grpc.ResponseFuture<$0.GetGenomicsAndFamilyHistoryOverviewResponse>
      getGenomicsAndFamilyHistoryOverview(
    $0.GetGenomicsAndFamilyHistoryOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getGenomicsAndFamilyHistoryOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RegisterEncryptedGenomicUploadResponse>
      registerEncryptedGenomicUpload(
    $0.RegisterEncryptedGenomicUploadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerEncryptedGenomicUpload, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateGenomicVariantVisibilityResponse>
      updateGenomicVariantVisibility(
    $0.UpdateGenomicVariantVisibilityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateGenomicVariantVisibility, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertFamilyHistoryEntryResponse>
      upsertFamilyHistoryEntry(
    $0.UpsertFamilyHistoryEntryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertFamilyHistoryEntry, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SubmitGeneticCounsellorRequestResponse>
      submitGeneticCounsellorRequest(
    $0.SubmitGeneticCounsellorRequestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitGeneticCounsellorRequest, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RotateGenomicEncryptionKeyOrPurgeResponse>
      rotateGenomicEncryptionKeyOrPurge(
    $0.RotateGenomicEncryptionKeyOrPurgeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rotateGenomicEncryptionKeyOrPurge, request,
        options: options);
  }

  /// === Opportunity Choice 11 (AP11): Clinician and Care-Team Collaboration Workspace ===
  $grpc.ResponseFuture<$0.GetClinicianCareTeamOverviewResponse>
      getClinicianCareTeamOverview(
    $0.GetClinicianCareTeamOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getClinicianCareTeamOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateScopedCareTeamGrantResponse>
      createScopedCareTeamGrant(
    $0.CreateScopedCareTeamGrantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createScopedCareTeamGrant, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RevokeScopedCareTeamGrantResponse>
      revokeScopedCareTeamGrant(
    $0.RevokeScopedCareTeamGrantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeScopedCareTeamGrant, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordClinicianDispositionResponse>
      recordClinicianDisposition(
    $0.RecordClinicianDispositionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordClinicianDisposition, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ExportScopedCareTeamBundleResponse>
      exportScopedCareTeamBundle(
    $0.ExportScopedCareTeamBundleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$exportScopedCareTeamBundle, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SubmitClinicianQuestionPacketResponse>
      submitClinicianQuestionPacket(
    $0.SubmitClinicianQuestionPacketRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitClinicianQuestionPacket, request,
        options: options);
  }

  /// === Opportunity Choice 12 (AP12): Change Escalation and Care-Navigation Center ===
  $grpc.ResponseFuture<$0.GetChangeEscalationOverviewResponse>
      getChangeEscalationOverview(
    $0.GetChangeEscalationOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getChangeEscalationOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.EvaluateMultiSignalChangeEscalationResponse>
      evaluateMultiSignalChangeEscalation(
    $0.EvaluateMultiSignalChangeEscalationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$evaluateMultiSignalChangeEscalation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateChangeEscalationDispositionResponse>
      updateChangeEscalationDisposition(
    $0.UpdateChangeEscalationDispositionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateChangeEscalationDisposition, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateCareNavigationHandoffResponse>
      createCareNavigationHandoff(
    $0.CreateCareNavigationHandoffRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCareNavigationHandoff, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateCareNavigationHandoffStateResponse>
      updateCareNavigationHandoffState(
    $0.UpdateCareNavigationHandoffStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCareNavigationHandoffState, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertCareNavigationOptionResponse>
      upsertCareNavigationOption(
    $0.UpsertCareNavigationOptionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertCareNavigationOption, request,
        options: options);
  }

  /// === Opportunity Choice 13 (AP13): Sleep, Circadian, Environment, and Exposure Studio ===
  $grpc.ResponseFuture<$0.GetSleepCircadianStudioOverviewResponse>
      getSleepCircadianStudioOverview(
    $0.GetSleepCircadianStudioOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSleepCircadianStudioOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordSleepAndExposureLogResponse>
      recordSleepAndExposureLog(
    $0.RecordSleepAndExposureLogRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordSleepAndExposureLog, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertCircadianRoutineResponse>
      upsertCircadianRoutine(
    $0.UpsertCircadianRoutineRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertCircadianRoutine, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateCircadianCrossPillarGrantResponse>
      updateCircadianCrossPillarGrant(
    $0.UpdateCircadianCrossPillarGrantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCircadianCrossPillarGrant, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertSleepSensorCapabilityResponse>
      upsertSleepSensorCapability(
    $0.UpsertSleepSensorCapabilityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertSleepSensorCapability, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenerateCircadianTravelOrShiftPlanResponse>
      generateCircadianTravelOrShiftPlan(
    $0.GenerateCircadianTravelOrShiftPlanRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateCircadianTravelOrShiftPlan, request,
        options: options);
  }

  /// === Opportunity Choice 14 (AP14): Consented Research and Evidence Contribution Platform ===
  $grpc.ResponseFuture<$0.GetResearchParticipationOverviewResponse>
      getResearchParticipationOverview(
    $0.GetResearchParticipationOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getResearchParticipationOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RunLocalStudyPreScreenResponse>
      runLocalStudyPreScreen(
    $0.RunLocalStudyPreScreenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runLocalStudyPreScreen, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.EnrollOrUpdateResearchStudyConsentResponse>
      enrollOrUpdateResearchStudyConsent(
    $0.EnrollOrUpdateResearchStudyConsentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$enrollOrUpdateResearchStudyConsent, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.WithdrawResearchStudyConsentResponse>
      withdrawResearchStudyConsent(
    $0.WithdrawResearchStudyConsentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$withdrawResearchStudyConsent, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordResearchContributionMilestoneResponse>
      recordResearchContributionMilestone(
    $0.RecordResearchContributionMilestoneRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordResearchContributionMilestone, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertResearchStudyResponse> upsertResearchStudy(
    $0.UpsertResearchStudyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertResearchStudy, request, options: options);
  }

  /// === Opportunity Choice 15 (AP15): Portable Health Dossier and Emergency Packet ===
  $grpc.ResponseFuture<$0.GetPortableHealthDossierOverviewResponse>
      getPortableHealthDossierOverview(
    $0.GetPortableHealthDossierOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPortableHealthDossierOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertPortableHealthDossierResponse>
      upsertPortableHealthDossier(
    $0.UpsertPortableHealthDossierRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertPortableHealthDossier, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ConfirmPortableDossierFreshnessResponse>
      confirmPortableDossierFreshness(
    $0.ConfirmPortableDossierFreshnessRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$confirmPortableDossierFreshness, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.IssueDossierAccessGrantResponse>
      issueDossierAccessGrant(
    $0.IssueDossierAccessGrantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$issueDossierAccessGrant, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RevokeDossierAccessGrantResponse>
      revokeDossierAccessGrant(
    $0.RevokeDossierAccessGrantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeDossierAccessGrant, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateLegacyDirectiveReferenceResponse>
      updateLegacyDirectiveReference(
    $0.UpdateLegacyDirectiveReferenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateLegacyDirectiveReference, request,
        options: options);
  }

  /// === Opportunity Choice 16 (AP16): Global, Accessible, and Migration-Ready Health Record Certification ===
  $grpc.ResponseFuture<$0.GetGlobalCertificationOverviewResponse>
      getGlobalCertificationOverview(
    $0.GetGlobalCertificationOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getGlobalCertificationOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateGlobalAccessibilityProfileResponse>
      updateGlobalAccessibilityProfile(
    $0.UpdateGlobalAccessibilityProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateGlobalAccessibilityProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RunHealthMigrationImportOrExportJobResponse>
      runHealthMigrationImportOrExportJob(
    $0.RunHealthMigrationImportOrExportJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runHealthMigrationImportOrExportJob, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertHorizontalCertificationCheckResponse>
      upsertHorizontalCertificationCheck(
    $0.UpsertHorizontalCertificationCheckRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertHorizontalCertificationCheck, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.VerifyUnitLocalizationLosslessnessResponse>
      verifyUnitLocalizationLosslessness(
    $0.VerifyUnitLocalizationLosslessnessRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifyUnitLocalizationLosslessness, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RunOfflineAndManualParityAuditResponse>
      runOfflineAndManualParityAudit(
    $0.RunOfflineAndManualParityAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runOfflineAndManualParityAudit, request,
        options: options);
  }

  // method descriptors

  static final _$syncVitals =
      $grpc.ClientMethod<$0.SyncVitalsRequest, $0.SyncVitalsResponse>(
          '/sttattus.apex.v1.ApexService/SyncVitals',
          ($0.SyncVitalsRequest value) => value.writeToBuffer(),
          $0.SyncVitalsResponse.fromBuffer);
  static final _$submitLabReport =
      $grpc.ClientMethod<$0.SubmitLabReportRequest, $0.SubmitLabReportResponse>(
          '/sttattus.apex.v1.ApexService/SubmitLabReport',
          ($0.SubmitLabReportRequest value) => value.writeToBuffer(),
          $0.SubmitLabReportResponse.fromBuffer);
  static final _$listLabReports =
      $grpc.ClientMethod<$0.ListLabReportsRequest, $0.ListLabReportsResponse>(
          '/sttattus.apex.v1.ApexService/ListLabReports',
          ($0.ListLabReportsRequest value) => value.writeToBuffer(),
          $0.ListLabReportsResponse.fromBuffer);
  static final _$listMyVitals =
      $grpc.ClientMethod<$0.ListMyVitalsRequest, $0.ListMyVitalsResponse>(
          '/sttattus.apex.v1.ApexService/ListMyVitals',
          ($0.ListMyVitalsRequest value) => value.writeToBuffer(),
          $0.ListMyVitalsResponse.fromBuffer);
  static final _$listMyBiomarkerHistory = $grpc.ClientMethod<
          $0.ListMyBiomarkerHistoryRequest, $0.ListMyBiomarkerHistoryResponse>(
      '/sttattus.apex.v1.ApexService/ListMyBiomarkerHistory',
      ($0.ListMyBiomarkerHistoryRequest value) => value.writeToBuffer(),
      $0.ListMyBiomarkerHistoryResponse.fromBuffer);
  static final _$getHrvWindow =
      $grpc.ClientMethod<$0.GetHrvWindowRequest, $0.GetHrvWindowResponse>(
          '/sttattus.apex.v1.ApexService/GetHrvWindow',
          ($0.GetHrvWindowRequest value) => value.writeToBuffer(),
          $0.GetHrvWindowResponse.fromBuffer);
  static final _$listBiomarkerRefs = $grpc.ClientMethod<
          $0.ListBiomarkerRefsRequest, $0.ListBiomarkerRefsResponse>(
      '/sttattus.apex.v1.ApexService/ListBiomarkerRefs',
      ($0.ListBiomarkerRefsRequest value) => value.writeToBuffer(),
      $0.ListBiomarkerRefsResponse.fromBuffer);
  static final _$getApexAge =
      $grpc.ClientMethod<$0.GetApexAgeRequest, $0.GetApexAgeResponse>(
          '/sttattus.apex.v1.ApexService/GetApexAge',
          ($0.GetApexAgeRequest value) => value.writeToBuffer(),
          $0.GetApexAgeResponse.fromBuffer);
  static final _$getMyApexProfile = $grpc.ClientMethod<
          $0.GetMyApexProfileRequest, $0.GetMyApexProfileResponse>(
      '/sttattus.apex.v1.ApexService/GetMyApexProfile',
      ($0.GetMyApexProfileRequest value) => value.writeToBuffer(),
      $0.GetMyApexProfileResponse.fromBuffer);
  static final _$updateMyApexProfile = $grpc.ClientMethod<
          $0.UpdateMyApexProfileRequest, $0.UpdateMyApexProfileResponse>(
      '/sttattus.apex.v1.ApexService/UpdateMyApexProfile',
      ($0.UpdateMyApexProfileRequest value) => value.writeToBuffer(),
      $0.UpdateMyApexProfileResponse.fromBuffer);
  static final _$listApexClinics =
      $grpc.ClientMethod<$0.ListApexClinicsRequest, $0.ListApexClinicsResponse>(
          '/sttattus.apex.v1.ApexService/ListApexClinics',
          ($0.ListApexClinicsRequest value) => value.writeToBuffer(),
          $0.ListApexClinicsResponse.fromBuffer);
  static final _$getApexClinic =
      $grpc.ClientMethod<$0.GetApexClinicRequest, $0.GetApexClinicResponse>(
          '/sttattus.apex.v1.ApexService/GetApexClinic',
          ($0.GetApexClinicRequest value) => value.writeToBuffer(),
          $0.GetApexClinicResponse.fromBuffer);
  static final _$requestApexClinicIntro = $grpc.ClientMethod<
          $0.RequestApexClinicIntroRequest, $0.RequestApexClinicIntroResponse>(
      '/sttattus.apex.v1.ApexService/RequestApexClinicIntro',
      ($0.RequestApexClinicIntroRequest value) => value.writeToBuffer(),
      $0.RequestApexClinicIntroResponse.fromBuffer);
  static final _$listMyApexClinicIntroRequests = $grpc.ClientMethod<
          $0.ListMyApexClinicIntroRequestsRequest,
          $0.ListMyApexClinicIntroRequestsResponse>(
      '/sttattus.apex.v1.ApexService/ListMyApexClinicIntroRequests',
      ($0.ListMyApexClinicIntroRequestsRequest value) => value.writeToBuffer(),
      $0.ListMyApexClinicIntroRequestsResponse.fromBuffer);
  static final _$listApexProtocols = $grpc.ClientMethod<
          $0.ListApexProtocolsRequest, $0.ListApexProtocolsResponse>(
      '/sttattus.apex.v1.ApexService/ListApexProtocols',
      ($0.ListApexProtocolsRequest value) => value.writeToBuffer(),
      $0.ListApexProtocolsResponse.fromBuffer);
  static final _$getApexProtocol =
      $grpc.ClientMethod<$0.GetApexProtocolRequest, $0.GetApexProtocolResponse>(
          '/sttattus.apex.v1.ApexService/GetApexProtocol',
          ($0.GetApexProtocolRequest value) => value.writeToBuffer(),
          $0.GetApexProtocolResponse.fromBuffer);
  static final _$enrolInApexProtocol = $grpc.ClientMethod<
          $0.EnrolInApexProtocolRequest, $0.EnrolInApexProtocolResponse>(
      '/sttattus.apex.v1.ApexService/EnrolInApexProtocol',
      ($0.EnrolInApexProtocolRequest value) => value.writeToBuffer(),
      $0.EnrolInApexProtocolResponse.fromBuffer);
  static final _$listMyApexProtocolEnrolments = $grpc.ClientMethod<
          $0.ListMyApexProtocolEnrolmentsRequest,
          $0.ListMyApexProtocolEnrolmentsResponse>(
      '/sttattus.apex.v1.ApexService/ListMyApexProtocolEnrolments',
      ($0.ListMyApexProtocolEnrolmentsRequest value) => value.writeToBuffer(),
      $0.ListMyApexProtocolEnrolmentsResponse.fromBuffer);
  static final _$updateApexProtocolEnrolment = $grpc.ClientMethod<
          $0.UpdateApexProtocolEnrolmentRequest,
          $0.UpdateApexProtocolEnrolmentResponse>(
      '/sttattus.apex.v1.ApexService/UpdateApexProtocolEnrolment',
      ($0.UpdateApexProtocolEnrolmentRequest value) => value.writeToBuffer(),
      $0.UpdateApexProtocolEnrolmentResponse.fromBuffer);
  static final _$recordApexProtocolAdherence = $grpc.ClientMethod<
          $0.RecordApexProtocolAdherenceRequest,
          $0.RecordApexProtocolAdherenceResponse>(
      '/sttattus.apex.v1.ApexService/RecordApexProtocolAdherence',
      ($0.RecordApexProtocolAdherenceRequest value) => value.writeToBuffer(),
      $0.RecordApexProtocolAdherenceResponse.fromBuffer);
  static final _$listMyApexProtocolAdherence = $grpc.ClientMethod<
          $0.ListMyApexProtocolAdherenceRequest,
          $0.ListMyApexProtocolAdherenceResponse>(
      '/sttattus.apex.v1.ApexService/ListMyApexProtocolAdherence',
      ($0.ListMyApexProtocolAdherenceRequest value) => value.writeToBuffer(),
      $0.ListMyApexProtocolAdherenceResponse.fromBuffer);
  static final _$listSupplements =
      $grpc.ClientMethod<$0.ListSupplementsRequest, $0.ListSupplementsResponse>(
          '/sttattus.apex.v1.ApexService/ListSupplements',
          ($0.ListSupplementsRequest value) => value.writeToBuffer(),
          $0.ListSupplementsResponse.fromBuffer);
  static final _$listMySupplements = $grpc.ClientMethod<
          $0.ListMySupplementsRequest, $0.ListMySupplementsResponse>(
      '/sttattus.apex.v1.ApexService/ListMySupplements',
      ($0.ListMySupplementsRequest value) => value.writeToBuffer(),
      $0.ListMySupplementsResponse.fromBuffer);
  static final _$addSupplement =
      $grpc.ClientMethod<$0.AddSupplementRequest, $0.AddSupplementResponse>(
          '/sttattus.apex.v1.ApexService/AddSupplement',
          ($0.AddSupplementRequest value) => value.writeToBuffer(),
          $0.AddSupplementResponse.fromBuffer);
  static final _$removeSupplement = $grpc.ClientMethod<
          $0.RemoveSupplementRequest, $0.RemoveSupplementResponse>(
      '/sttattus.apex.v1.ApexService/RemoveSupplement',
      ($0.RemoveSupplementRequest value) => value.writeToBuffer(),
      $0.RemoveSupplementResponse.fromBuffer);
  static final _$listSupplementInteractions = $grpc.ClientMethod<
          $0.ListSupplementInteractionsRequest,
          $0.ListSupplementInteractionsResponse>(
      '/sttattus.apex.v1.ApexService/ListSupplementInteractions',
      ($0.ListSupplementInteractionsRequest value) => value.writeToBuffer(),
      $0.ListSupplementInteractionsResponse.fromBuffer);
  static final _$listMyGlucose =
      $grpc.ClientMethod<$0.ListMyGlucoseRequest, $0.ListMyGlucoseResponse>(
          '/sttattus.apex.v1.ApexService/ListMyGlucose',
          ($0.ListMyGlucoseRequest value) => value.writeToBuffer(),
          $0.ListMyGlucoseResponse.fromBuffer);
  static final _$ingestGlucoseReading = $grpc.ClientMethod<
          $0.IngestGlucoseReadingRequest, $0.IngestGlucoseReadingResponse>(
      '/sttattus.apex.v1.ApexService/IngestGlucoseReading',
      ($0.IngestGlucoseReadingRequest value) => value.writeToBuffer(),
      $0.IngestGlucoseReadingResponse.fromBuffer);
  static final _$getCycleStatus =
      $grpc.ClientMethod<$0.GetCycleStatusRequest, $0.GetCycleStatusResponse>(
          '/sttattus.apex.v1.ApexService/GetCycleStatus',
          ($0.GetCycleStatusRequest value) => value.writeToBuffer(),
          $0.GetCycleStatusResponse.fromBuffer);
  static final _$logPeriod =
      $grpc.ClientMethod<$0.LogPeriodRequest, $0.LogPeriodResponse>(
          '/sttattus.apex.v1.ApexService/LogPeriod',
          ($0.LogPeriodRequest value) => value.writeToBuffer(),
          $0.LogPeriodResponse.fromBuffer);
  static final _$logCycleSymptom =
      $grpc.ClientMethod<$0.LogCycleSymptomRequest, $0.LogCycleSymptomResponse>(
          '/sttattus.apex.v1.ApexService/LogCycleSymptom',
          ($0.LogCycleSymptomRequest value) => value.writeToBuffer(),
          $0.LogCycleSymptomResponse.fromBuffer);
  static final _$listMyCycleSymptoms = $grpc.ClientMethod<
          $0.ListMyCycleSymptomsRequest, $0.ListMyCycleSymptomsResponse>(
      '/sttattus.apex.v1.ApexService/ListMyCycleSymptoms',
      ($0.ListMyCycleSymptomsRequest value) => value.writeToBuffer(),
      $0.ListMyCycleSymptomsResponse.fromBuffer);
  static final _$simulateApexAge =
      $grpc.ClientMethod<$0.SimulateApexAgeRequest, $0.SimulateApexAgeResponse>(
          '/sttattus.apex.v1.ApexService/SimulateApexAge',
          ($0.SimulateApexAgeRequest value) => value.writeToBuffer(),
          $0.SimulateApexAgeResponse.fromBuffer);
  static final _$getReadiness =
      $grpc.ClientMethod<$0.GetReadinessRequest, $0.GetReadinessResponse>(
          '/sttattus.apex.v1.ApexService/GetReadiness',
          ($0.GetReadinessRequest value) => value.writeToBuffer(),
          $0.GetReadinessResponse.fromBuffer);
  static final _$startConciergeThread = $grpc.ClientMethod<
          $0.StartConciergeThreadRequest, $0.StartConciergeThreadResponse>(
      '/sttattus.apex.v1.ApexService/StartConciergeThread',
      ($0.StartConciergeThreadRequest value) => value.writeToBuffer(),
      $0.StartConciergeThreadResponse.fromBuffer);
  static final _$listMyConciergeThreads = $grpc.ClientMethod<
          $0.ListMyConciergeThreadsRequest, $0.ListMyConciergeThreadsResponse>(
      '/sttattus.apex.v1.ApexService/ListMyConciergeThreads',
      ($0.ListMyConciergeThreadsRequest value) => value.writeToBuffer(),
      $0.ListMyConciergeThreadsResponse.fromBuffer);
  static final _$getConciergeThread = $grpc.ClientMethod<
          $0.GetConciergeThreadRequest, $0.GetConciergeThreadResponse>(
      '/sttattus.apex.v1.ApexService/GetConciergeThread',
      ($0.GetConciergeThreadRequest value) => value.writeToBuffer(),
      $0.GetConciergeThreadResponse.fromBuffer);
  static final _$postConciergeMessage = $grpc.ClientMethod<
          $0.PostConciergeMessageRequest, $0.PostConciergeMessageResponse>(
      '/sttattus.apex.v1.ApexService/PostConciergeMessage',
      ($0.PostConciergeMessageRequest value) => value.writeToBuffer(),
      $0.PostConciergeMessageResponse.fromBuffer);
  static final _$listAnthologyArticles = $grpc.ClientMethod<
          $0.ListAnthologyArticlesRequest, $0.ListAnthologyArticlesResponse>(
      '/sttattus.apex.v1.ApexService/ListAnthologyArticles',
      ($0.ListAnthologyArticlesRequest value) => value.writeToBuffer(),
      $0.ListAnthologyArticlesResponse.fromBuffer);
  static final _$getAnthologyArticle = $grpc.ClientMethod<
          $0.GetAnthologyArticleRequest, $0.GetAnthologyArticleResponse>(
      '/sttattus.apex.v1.ApexService/GetAnthologyArticle',
      ($0.GetAnthologyArticleRequest value) => value.writeToBuffer(),
      $0.GetAnthologyArticleResponse.fromBuffer);
  static final _$listMyPharmacology = $grpc.ClientMethod<
          $0.ListMyPharmacologyRequest, $0.ListMyPharmacologyResponse>(
      '/sttattus.apex.v1.ApexService/ListMyPharmacology',
      ($0.ListMyPharmacologyRequest value) => value.writeToBuffer(),
      $0.ListMyPharmacologyResponse.fromBuffer);
  static final _$addPharmacology =
      $grpc.ClientMethod<$0.AddPharmacologyRequest, $0.AddPharmacologyResponse>(
          '/sttattus.apex.v1.ApexService/AddPharmacology',
          ($0.AddPharmacologyRequest value) => value.writeToBuffer(),
          $0.AddPharmacologyResponse.fromBuffer);
  static final _$removePharmacology = $grpc.ClientMethod<
          $0.RemovePharmacologyRequest, $0.RemovePharmacologyResponse>(
      '/sttattus.apex.v1.ApexService/RemovePharmacology',
      ($0.RemovePharmacologyRequest value) => value.writeToBuffer(),
      $0.RemovePharmacologyResponse.fromBuffer);
  static final _$registerDnaUpload = $grpc.ClientMethod<
          $0.RegisterDnaUploadRequest, $0.RegisterDnaUploadResponse>(
      '/sttattus.apex.v1.ApexService/RegisterDnaUpload',
      ($0.RegisterDnaUploadRequest value) => value.writeToBuffer(),
      $0.RegisterDnaUploadResponse.fromBuffer);
  static final _$listMyDnaUploads = $grpc.ClientMethod<
          $0.ListMyDnaUploadsRequest, $0.ListMyDnaUploadsResponse>(
      '/sttattus.apex.v1.ApexService/ListMyDnaUploads',
      ($0.ListMyDnaUploadsRequest value) => value.writeToBuffer(),
      $0.ListMyDnaUploadsResponse.fromBuffer);
  static final _$listMyDnaSnps =
      $grpc.ClientMethod<$0.ListMyDnaSnpsRequest, $0.ListMyDnaSnpsResponse>(
          '/sttattus.apex.v1.ApexService/ListMyDnaSnps',
          ($0.ListMyDnaSnpsRequest value) => value.writeToBuffer(),
          $0.ListMyDnaSnpsResponse.fromBuffer);
  static final _$listLabPartners =
      $grpc.ClientMethod<$0.ListLabPartnersRequest, $0.ListLabPartnersResponse>(
          '/sttattus.apex.v1.ApexService/ListLabPartners',
          ($0.ListLabPartnersRequest value) => value.writeToBuffer(),
          $0.ListLabPartnersResponse.fromBuffer);
  static final _$extractLabMarkers = $grpc.ClientMethod<
          $0.ExtractLabMarkersRequest, $0.ExtractLabMarkersResponse>(
      '/sttattus.apex.v1.ApexService/ExtractLabMarkers',
      ($0.ExtractLabMarkersRequest value) => value.writeToBuffer(),
      $0.ExtractLabMarkersResponse.fromBuffer);
  static final _$createClinicianShare = $grpc.ClientMethod<
          $0.CreateClinicianShareRequest, $0.CreateClinicianShareResponse>(
      '/sttattus.apex.v1.ApexService/CreateClinicianShare',
      ($0.CreateClinicianShareRequest value) => value.writeToBuffer(),
      $0.CreateClinicianShareResponse.fromBuffer);
  static final _$listMyClinicianShares = $grpc.ClientMethod<
          $0.ListMyClinicianSharesRequest, $0.ListMyClinicianSharesResponse>(
      '/sttattus.apex.v1.ApexService/ListMyClinicianShares',
      ($0.ListMyClinicianSharesRequest value) => value.writeToBuffer(),
      $0.ListMyClinicianSharesResponse.fromBuffer);
  static final _$revokeClinicianShare = $grpc.ClientMethod<
          $0.RevokeClinicianShareRequest, $0.RevokeClinicianShareResponse>(
      '/sttattus.apex.v1.ApexService/RevokeClinicianShare',
      ($0.RevokeClinicianShareRequest value) => value.writeToBuffer(),
      $0.RevokeClinicianShareResponse.fromBuffer);
  static final _$getJetLagProtocol = $grpc.ClientMethod<
          $0.GetJetLagProtocolRequest, $0.GetJetLagProtocolResponse>(
      '/sttattus.apex.v1.ApexService/GetJetLagProtocol',
      ($0.GetJetLagProtocolRequest value) => value.writeToBuffer(),
      $0.GetJetLagProtocolResponse.fromBuffer);
  static final _$generateHealthAlmanac = $grpc.ClientMethod<
          $0.GenerateHealthAlmanacRequest, $0.GenerateHealthAlmanacResponse>(
      '/sttattus.apex.v1.ApexService/GenerateHealthAlmanac',
      ($0.GenerateHealthAlmanacRequest value) => value.writeToBuffer(),
      $0.GenerateHealthAlmanacResponse.fromBuffer);
  static final _$submitImagingStudy = $grpc.ClientMethod<
          $0.SubmitImagingStudyRequest, $0.SubmitImagingStudyResponse>(
      '/sttattus.apex.v1.ApexService/SubmitImagingStudy',
      ($0.SubmitImagingStudyRequest value) => value.writeToBuffer(),
      $0.SubmitImagingStudyResponse.fromBuffer);
  static final _$listMyImagingStudies = $grpc.ClientMethod<
          $0.ListMyImagingStudiesRequest, $0.ListMyImagingStudiesResponse>(
      '/sttattus.apex.v1.ApexService/ListMyImagingStudies',
      ($0.ListMyImagingStudiesRequest value) => value.writeToBuffer(),
      $0.ListMyImagingStudiesResponse.fromBuffer);
  static final _$listLounges =
      $grpc.ClientMethod<$0.ListLoungesRequest, $0.ListLoungesResponse>(
          '/sttattus.apex.v1.ApexService/ListLounges',
          ($0.ListLoungesRequest value) => value.writeToBuffer(),
          $0.ListLoungesResponse.fromBuffer);
  static final _$listMyLoungeBookings = $grpc.ClientMethod<
          $0.ListMyLoungeBookingsRequest, $0.ListMyLoungeBookingsResponse>(
      '/sttattus.apex.v1.ApexService/ListMyLoungeBookings',
      ($0.ListMyLoungeBookingsRequest value) => value.writeToBuffer(),
      $0.ListMyLoungeBookingsResponse.fromBuffer);
  static final _$createLoungeBooking = $grpc.ClientMethod<
          $0.CreateLoungeBookingRequest, $0.CreateLoungeBookingResponse>(
      '/sttattus.apex.v1.ApexService/CreateLoungeBooking',
      ($0.CreateLoungeBookingRequest value) => value.writeToBuffer(),
      $0.CreateLoungeBookingResponse.fromBuffer);
  static final _$cancelLoungeBooking = $grpc.ClientMethod<
          $0.CancelLoungeBookingRequest, $0.CancelLoungeBookingResponse>(
      '/sttattus.apex.v1.ApexService/CancelLoungeBooking',
      ($0.CancelLoungeBookingRequest value) => value.writeToBuffer(),
      $0.CancelLoungeBookingResponse.fromBuffer);
  static final _$parseLabReportText = $grpc.ClientMethod<
          $0.ParseLabReportTextRequest, $0.ParseLabReportTextResponse>(
      '/sttattus.apex.v1.ApexService/ParseLabReportText',
      ($0.ParseLabReportTextRequest value) => value.writeToBuffer(),
      $0.ParseLabReportTextResponse.fromBuffer);
  static final _$adminVerifyLab =
      $grpc.ClientMethod<$0.AdminVerifyLabRequest, $0.AdminVerifyLabResponse>(
          '/sttattus.apex.v1.ApexService/AdminVerifyLab',
          ($0.AdminVerifyLabRequest value) => value.writeToBuffer(),
          $0.AdminVerifyLabResponse.fromBuffer);
  static final _$getHealthDataReliabilityOverview = $grpc.ClientMethod<
          $0.GetHealthDataReliabilityOverviewRequest,
          $0.GetHealthDataReliabilityOverviewResponse>(
      '/sttattus.apex.v1.ApexService/GetHealthDataReliabilityOverview',
      ($0.GetHealthDataReliabilityOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetHealthDataReliabilityOverviewResponse.fromBuffer);
  static final _$listHealthSources = $grpc.ClientMethod<
          $0.ListHealthSourcesRequest, $0.ListHealthSourcesResponse>(
      '/sttattus.apex.v1.ApexService/ListHealthSources',
      ($0.ListHealthSourcesRequest value) => value.writeToBuffer(),
      $0.ListHealthSourcesResponse.fromBuffer);
  static final _$upsertHealthSourceGrant = $grpc.ClientMethod<
          $0.UpsertHealthSourceGrantRequest,
          $0.UpsertHealthSourceGrantResponse>(
      '/sttattus.apex.v1.ApexService/UpsertHealthSourceGrant',
      ($0.UpsertHealthSourceGrantRequest value) => value.writeToBuffer(),
      $0.UpsertHealthSourceGrantResponse.fromBuffer);
  static final _$revokeHealthSourceGrant = $grpc.ClientMethod<
          $0.RevokeHealthSourceGrantRequest,
          $0.RevokeHealthSourceGrantResponse>(
      '/sttattus.apex.v1.ApexService/RevokeHealthSourceGrant',
      ($0.RevokeHealthSourceGrantRequest value) => value.writeToBuffer(),
      $0.RevokeHealthSourceGrantResponse.fromBuffer);
  static final _$correctHealthObservation = $grpc.ClientMethod<
          $0.CorrectHealthObservationRequest,
          $0.CorrectHealthObservationResponse>(
      '/sttattus.apex.v1.ApexService/CorrectHealthObservation',
      ($0.CorrectHealthObservationRequest value) => value.writeToBuffer(),
      $0.CorrectHealthObservationResponse.fromBuffer);
  static final _$deleteHealthObservation = $grpc.ClientMethod<
          $0.DeleteHealthObservationRequest,
          $0.DeleteHealthObservationResponse>(
      '/sttattus.apex.v1.ApexService/DeleteHealthObservation',
      ($0.DeleteHealthObservationRequest value) => value.writeToBuffer(),
      $0.DeleteHealthObservationResponse.fromBuffer);
  static final _$restoreHealthObservation = $grpc.ClientMethod<
          $0.RestoreHealthObservationRequest,
          $0.RestoreHealthObservationResponse>(
      '/sttattus.apex.v1.ApexService/RestoreHealthObservation',
      ($0.RestoreHealthObservationRequest value) => value.writeToBuffer(),
      $0.RestoreHealthObservationResponse.fromBuffer);
  static final _$listObservationRevisions = $grpc.ClientMethod<
          $0.ListObservationRevisionsRequest,
          $0.ListObservationRevisionsResponse>(
      '/sttattus.apex.v1.ApexService/ListObservationRevisions',
      ($0.ListObservationRevisionsRequest value) => value.writeToBuffer(),
      $0.ListObservationRevisionsResponse.fromBuffer);
  static final _$listHealthDataConflicts = $grpc.ClientMethod<
          $0.ListHealthDataConflictsRequest,
          $0.ListHealthDataConflictsResponse>(
      '/sttattus.apex.v1.ApexService/ListHealthDataConflicts',
      ($0.ListHealthDataConflictsRequest value) => value.writeToBuffer(),
      $0.ListHealthDataConflictsResponse.fromBuffer);
  static final _$resolveHealthDataConflict = $grpc.ClientMethod<
          $0.ResolveHealthDataConflictRequest,
          $0.ResolveHealthDataConflictResponse>(
      '/sttattus.apex.v1.ApexService/ResolveHealthDataConflict',
      ($0.ResolveHealthDataConflictRequest value) => value.writeToBuffer(),
      $0.ResolveHealthDataConflictResponse.fromBuffer);
  static final _$createHealthCorrectionCase = $grpc.ClientMethod<
          $0.CreateHealthCorrectionCaseRequest,
          $0.CreateHealthCorrectionCaseResponse>(
      '/sttattus.apex.v1.ApexService/CreateHealthCorrectionCase',
      ($0.CreateHealthCorrectionCaseRequest value) => value.writeToBuffer(),
      $0.CreateHealthCorrectionCaseResponse.fromBuffer);
  static final _$listMyHealthCorrectionCases = $grpc.ClientMethod<
          $0.ListMyHealthCorrectionCasesRequest,
          $0.ListMyHealthCorrectionCasesResponse>(
      '/sttattus.apex.v1.ApexService/ListMyHealthCorrectionCases',
      ($0.ListMyHealthCorrectionCasesRequest value) => value.writeToBuffer(),
      $0.ListMyHealthCorrectionCasesResponse.fromBuffer);
  static final _$listCrossPillarHealthGrants = $grpc.ClientMethod<
          $0.ListCrossPillarHealthGrantsRequest,
          $0.ListCrossPillarHealthGrantsResponse>(
      '/sttattus.apex.v1.ApexService/ListCrossPillarHealthGrants',
      ($0.ListCrossPillarHealthGrantsRequest value) => value.writeToBuffer(),
      $0.ListCrossPillarHealthGrantsResponse.fromBuffer);
  static final _$updateCrossPillarHealthGrant = $grpc.ClientMethod<
          $0.UpdateCrossPillarHealthGrantRequest,
          $0.UpdateCrossPillarHealthGrantResponse>(
      '/sttattus.apex.v1.ApexService/UpdateCrossPillarHealthGrant',
      ($0.UpdateCrossPillarHealthGrantRequest value) => value.writeToBuffer(),
      $0.UpdateCrossPillarHealthGrantResponse.fromBuffer);
  static final _$rebuildHealthRecord = $grpc.ClientMethod<
          $0.RebuildHealthRecordRequest, $0.RebuildHealthRecordResponse>(
      '/sttattus.apex.v1.ApexService/RebuildHealthRecord',
      ($0.RebuildHealthRecordRequest value) => value.writeToBuffer(),
      $0.RebuildHealthRecordResponse.fromBuffer);
  static final _$exportHealthObservations = $grpc.ClientMethod<
          $0.ExportHealthObservationsRequest,
          $0.ExportHealthObservationsResponse>(
      '/sttattus.apex.v1.ApexService/ExportHealthObservations',
      ($0.ExportHealthObservationsRequest value) => value.writeToBuffer(),
      $0.ExportHealthObservationsResponse.fromBuffer);
  static final _$getClinicalDocumentIntelligenceOverview = $grpc.ClientMethod<
          $0.GetClinicalDocumentIntelligenceOverviewRequest,
          $0.GetClinicalDocumentIntelligenceOverviewResponse>(
      '/sttattus.apex.v1.ApexService/GetClinicalDocumentIntelligenceOverview',
      ($0.GetClinicalDocumentIntelligenceOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetClinicalDocumentIntelligenceOverviewResponse.fromBuffer);
  static final _$inspectClinicalDocument = $grpc.ClientMethod<
          $0.InspectClinicalDocumentRequest,
          $0.InspectClinicalDocumentResponse>(
      '/sttattus.apex.v1.ApexService/InspectClinicalDocument',
      ($0.InspectClinicalDocumentRequest value) => value.writeToBuffer(),
      $0.InspectClinicalDocumentResponse.fromBuffer);
  static final _$runDocumentExtraction = $grpc.ClientMethod<
          $0.RunDocumentExtractionRequest, $0.RunDocumentExtractionResponse>(
      '/sttattus.apex.v1.ApexService/RunDocumentExtraction',
      ($0.RunDocumentExtractionRequest value) => value.writeToBuffer(),
      $0.RunDocumentExtractionResponse.fromBuffer);
  static final _$confirmExtractedDocumentItems = $grpc.ClientMethod<
          $0.ConfirmExtractedDocumentItemsRequest,
          $0.ConfirmExtractedDocumentItemsResponse>(
      '/sttattus.apex.v1.ApexService/ConfirmExtractedDocumentItems',
      ($0.ConfirmExtractedDocumentItemsRequest value) => value.writeToBuffer(),
      $0.ConfirmExtractedDocumentItemsResponse.fromBuffer);
  static final _$compareClinicalDocumentRevisions = $grpc.ClientMethod<
          $0.CompareClinicalDocumentRevisionsRequest,
          $0.CompareClinicalDocumentRevisionsResponse>(
      '/sttattus.apex.v1.ApexService/CompareClinicalDocumentRevisions',
      ($0.CompareClinicalDocumentRevisionsRequest value) =>
          value.writeToBuffer(),
      $0.CompareClinicalDocumentRevisionsResponse.fromBuffer);
  static final _$generateAppointmentBrief = $grpc.ClientMethod<
          $0.GenerateAppointmentBriefRequest,
          $0.GenerateAppointmentBriefResponse>(
      '/sttattus.apex.v1.ApexService/GenerateAppointmentBrief',
      ($0.GenerateAppointmentBriefRequest value) => value.writeToBuffer(),
      $0.GenerateAppointmentBriefResponse.fromBuffer);
  static final _$listMyAppointmentBriefs = $grpc.ClientMethod<
          $0.ListMyAppointmentBriefsRequest,
          $0.ListMyAppointmentBriefsResponse>(
      '/sttattus.apex.v1.ApexService/ListMyAppointmentBriefs',
      ($0.ListMyAppointmentBriefsRequest value) => value.writeToBuffer(),
      $0.ListMyAppointmentBriefsResponse.fromBuffer);
  static final _$updateAppointmentBrief = $grpc.ClientMethod<
          $0.UpdateAppointmentBriefRequest, $0.UpdateAppointmentBriefResponse>(
      '/sttattus.apex.v1.ApexService/UpdateAppointmentBrief',
      ($0.UpdateAppointmentBriefRequest value) => value.writeToBuffer(),
      $0.UpdateAppointmentBriefResponse.fromBuffer);
  static final _$getPersonalBaselineAndApexAgeOverview = $grpc.ClientMethod<
          $0.GetPersonalBaselineAndApexAgeOverviewRequest,
          $0.GetPersonalBaselineAndApexAgeOverviewResponse>(
      '/sttattus.apex.v1.ApexService/GetPersonalBaselineAndApexAgeOverview',
      ($0.GetPersonalBaselineAndApexAgeOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetPersonalBaselineAndApexAgeOverviewResponse.fromBuffer);
  static final _$recomputePersonalBaselinesAndApexAge = $grpc.ClientMethod<
          $0.RecomputePersonalBaselinesAndApexAgeRequest,
          $0.RecomputePersonalBaselinesAndApexAgeResponse>(
      '/sttattus.apex.v1.ApexService/RecomputePersonalBaselinesAndApexAge',
      ($0.RecomputePersonalBaselinesAndApexAgeRequest value) =>
          value.writeToBuffer(),
      $0.RecomputePersonalBaselinesAndApexAgeResponse.fromBuffer);
  static final _$upsertBaselineExcludedPeriod = $grpc.ClientMethod<
          $0.UpsertBaselineExcludedPeriodRequest,
          $0.UpsertBaselineExcludedPeriodResponse>(
      '/sttattus.apex.v1.ApexService/UpsertBaselineExcludedPeriod',
      ($0.UpsertBaselineExcludedPeriodRequest value) => value.writeToBuffer(),
      $0.UpsertBaselineExcludedPeriodResponse.fromBuffer);
  static final _$deleteBaselineExcludedPeriod = $grpc.ClientMethod<
          $0.DeleteBaselineExcludedPeriodRequest,
          $0.DeleteBaselineExcludedPeriodResponse>(
      '/sttattus.apex.v1.ApexService/DeleteBaselineExcludedPeriod',
      ($0.DeleteBaselineExcludedPeriodRequest value) => value.writeToBuffer(),
      $0.DeleteBaselineExcludedPeriodResponse.fromBuffer);
  static final _$updateChangeSignalDisposition = $grpc.ClientMethod<
          $0.UpdateChangeSignalDispositionRequest,
          $0.UpdateChangeSignalDispositionResponse>(
      '/sttattus.apex.v1.ApexService/UpdateChangeSignalDisposition',
      ($0.UpdateChangeSignalDispositionRequest value) => value.writeToBuffer(),
      $0.UpdateChangeSignalDispositionResponse.fromBuffer);
  static final _$updateScoreDisplayPreferences = $grpc.ClientMethod<
          $0.UpdateScoreDisplayPreferencesRequest,
          $0.UpdateScoreDisplayPreferencesResponse>(
      '/sttattus.apex.v1.ApexService/UpdateScoreDisplayPreferences',
      ($0.UpdateScoreDisplayPreferencesRequest value) => value.writeToBuffer(),
      $0.UpdateScoreDisplayPreferencesResponse.fromBuffer);
  static final _$submitApexScoreDispute = $grpc.ClientMethod<
          $0.SubmitApexScoreDisputeRequest, $0.SubmitApexScoreDisputeResponse>(
      '/sttattus.apex.v1.ApexService/SubmitApexScoreDispute',
      ($0.SubmitApexScoreDisputeRequest value) => value.writeToBuffer(),
      $0.SubmitApexScoreDisputeResponse.fromBuffer);
  static final _$listMyApexScoreSnapshots = $grpc.ClientMethod<
          $0.ListMyApexScoreSnapshotsRequest,
          $0.ListMyApexScoreSnapshotsResponse>(
      '/sttattus.apex.v1.ApexService/ListMyApexScoreSnapshots',
      ($0.ListMyApexScoreSnapshotsRequest value) => value.writeToBuffer(),
      $0.ListMyApexScoreSnapshotsResponse.fromBuffer);
  static final _$getPreventiveCareCalendarOverview = $grpc.ClientMethod<
          $0.GetPreventiveCareCalendarOverviewRequest,
          $0.GetPreventiveCareCalendarOverviewResponse>(
      '/sttattus.apex.v1.ApexService/GetPreventiveCareCalendarOverview',
      ($0.GetPreventiveCareCalendarOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetPreventiveCareCalendarOverviewResponse.fromBuffer);
  static final _$updatePreventiveCareProfile = $grpc.ClientMethod<
          $0.UpdatePreventiveCareProfileRequest,
          $0.UpdatePreventiveCareProfileResponse>(
      '/sttattus.apex.v1.ApexService/UpdatePreventiveCareProfile',
      ($0.UpdatePreventiveCareProfileRequest value) => value.writeToBuffer(),
      $0.UpdatePreventiveCareProfileResponse.fromBuffer);
  static final _$updatePreventiveCareItemStatus = $grpc.ClientMethod<
          $0.UpdatePreventiveCareItemStatusRequest,
          $0.UpdatePreventiveCareItemStatusResponse>(
      '/sttattus.apex.v1.ApexService/UpdatePreventiveCareItemStatus',
      ($0.UpdatePreventiveCareItemStatusRequest value) => value.writeToBuffer(),
      $0.UpdatePreventiveCareItemStatusResponse.fromBuffer);
  static final _$confirmPreventiveCareEvidence = $grpc.ClientMethod<
          $0.ConfirmPreventiveCareEvidenceRequest,
          $0.ConfirmPreventiveCareEvidenceResponse>(
      '/sttattus.apex.v1.ApexService/ConfirmPreventiveCareEvidence',
      ($0.ConfirmPreventiveCareEvidenceRequest value) => value.writeToBuffer(),
      $0.ConfirmPreventiveCareEvidenceResponse.fromBuffer);
  static final _$upsertCustomPreventiveCareCheck = $grpc.ClientMethod<
          $0.UpsertCustomPreventiveCareCheckRequest,
          $0.UpsertCustomPreventiveCareCheckResponse>(
      '/sttattus.apex.v1.ApexService/UpsertCustomPreventiveCareCheck',
      ($0.UpsertCustomPreventiveCareCheckRequest value) =>
          value.writeToBuffer(),
      $0.UpsertCustomPreventiveCareCheckResponse.fromBuffer);
  static final _$syncPreventiveCarePlanFromGuidelines = $grpc.ClientMethod<
          $0.SyncPreventiveCarePlanFromGuidelinesRequest,
          $0.SyncPreventiveCarePlanFromGuidelinesResponse>(
      '/sttattus.apex.v1.ApexService/SyncPreventiveCarePlanFromGuidelines',
      ($0.SyncPreventiveCarePlanFromGuidelinesRequest value) =>
          value.writeToBuffer(),
      $0.SyncPreventiveCarePlanFromGuidelinesResponse.fromBuffer);
  static final _$getExperimentLabOverview = $grpc.ClientMethod<
          $0.GetExperimentLabOverviewRequest,
          $0.GetExperimentLabOverviewResponse>(
      '/sttattus.apex.v1.ApexService/GetExperimentLabOverview',
      ($0.GetExperimentLabOverviewRequest value) => value.writeToBuffer(),
      $0.GetExperimentLabOverviewResponse.fromBuffer);
  static final _$predeclareNOf1Experiment = $grpc.ClientMethod<
          $0.PredeclareNOf1ExperimentRequest,
          $0.PredeclareNOf1ExperimentResponse>(
      '/sttattus.apex.v1.ApexService/PredeclareNOf1Experiment',
      ($0.PredeclareNOf1ExperimentRequest value) => value.writeToBuffer(),
      $0.PredeclareNOf1ExperimentResponse.fromBuffer);
  static final _$recordNOf1DailyLog = $grpc.ClientMethod<
          $0.RecordNOf1DailyLogRequest, $0.RecordNOf1DailyLogResponse>(
      '/sttattus.apex.v1.ApexService/RecordNOf1DailyLog',
      ($0.RecordNOf1DailyLogRequest value) => value.writeToBuffer(),
      $0.RecordNOf1DailyLogResponse.fromBuffer);
  static final _$analyzeNOf1Experiment = $grpc.ClientMethod<
          $0.AnalyzeNOf1ExperimentRequest, $0.AnalyzeNOf1ExperimentResponse>(
      '/sttattus.apex.v1.ApexService/AnalyzeNOf1Experiment',
      ($0.AnalyzeNOf1ExperimentRequest value) => value.writeToBuffer(),
      $0.AnalyzeNOf1ExperimentResponse.fromBuffer);
  static final _$updateNOf1ExperimentStatus = $grpc.ClientMethod<
          $0.UpdateNOf1ExperimentStatusRequest,
          $0.UpdateNOf1ExperimentStatusResponse>(
      '/sttattus.apex.v1.ApexService/UpdateNOf1ExperimentStatus',
      ($0.UpdateNOf1ExperimentStatusRequest value) => value.writeToBuffer(),
      $0.UpdateNOf1ExperimentStatusResponse.fromBuffer);
  static final _$reportExperimentAdverseEvent = $grpc.ClientMethod<
          $0.ReportExperimentAdverseEventRequest,
          $0.ReportExperimentAdverseEventResponse>(
      '/sttattus.apex.v1.ApexService/ReportExperimentAdverseEvent',
      ($0.ReportExperimentAdverseEventRequest value) => value.writeToBuffer(),
      $0.ReportExperimentAdverseEventResponse.fromBuffer);
  static final _$getAdaptiveDailyPlanOverview = $grpc.ClientMethod<
          $0.GetAdaptiveDailyPlanOverviewRequest,
          $0.GetAdaptiveDailyPlanOverviewResponse>(
      '/sttattus.apex.v1.ApexService/GetAdaptiveDailyPlanOverview',
      ($0.GetAdaptiveDailyPlanOverviewRequest value) => value.writeToBuffer(),
      $0.GetAdaptiveDailyPlanOverviewResponse.fromBuffer);
  static final _$replanAdaptiveDailyProtocol = $grpc.ClientMethod<
          $0.ReplanAdaptiveDailyProtocolRequest,
          $0.ReplanAdaptiveDailyProtocolResponse>(
      '/sttattus.apex.v1.ApexService/ReplanAdaptiveDailyProtocol',
      ($0.ReplanAdaptiveDailyProtocolRequest value) => value.writeToBuffer(),
      $0.ReplanAdaptiveDailyProtocolResponse.fromBuffer);
  static final _$recordDailyPlanStepDisposition = $grpc.ClientMethod<
          $0.RecordDailyPlanStepDispositionRequest,
          $0.RecordDailyPlanStepDispositionResponse>(
      '/sttattus.apex.v1.ApexService/RecordDailyPlanStepDisposition',
      ($0.RecordDailyPlanStepDispositionRequest value) => value.writeToBuffer(),
      $0.RecordDailyPlanStepDispositionResponse.fromBuffer);
  static final _$upsertDailyPlanStep = $grpc.ClientMethod<
          $0.UpsertDailyPlanStepRequest, $0.UpsertDailyPlanStepResponse>(
      '/sttattus.apex.v1.ApexService/UpsertDailyPlanStep',
      ($0.UpsertDailyPlanStepRequest value) => value.writeToBuffer(),
      $0.UpsertDailyPlanStepResponse.fromBuffer);
  static final _$updateCompassionateAdherencePause = $grpc.ClientMethod<
          $0.UpdateCompassionateAdherencePauseRequest,
          $0.UpdateCompassionateAdherencePauseResponse>(
      '/sttattus.apex.v1.ApexService/UpdateCompassionateAdherencePause',
      ($0.UpdateCompassionateAdherencePauseRequest value) =>
          value.writeToBuffer(),
      $0.UpdateCompassionateAdherencePauseResponse.fromBuffer);
  static final _$updateCrossPillarTimingHandoff = $grpc.ClientMethod<
          $0.UpdateCrossPillarTimingHandoffRequest,
          $0.UpdateCrossPillarTimingHandoffResponse>(
      '/sttattus.apex.v1.ApexService/UpdateCrossPillarTimingHandoff',
      ($0.UpdateCrossPillarTimingHandoffRequest value) => value.writeToBuffer(),
      $0.UpdateCrossPillarTimingHandoffResponse.fromBuffer);
  static final _$getMedicationSafetyOverview = $grpc.ClientMethod<
          $0.GetMedicationSafetyOverviewRequest,
          $0.GetMedicationSafetyOverviewResponse>(
      '/sttattus.apex.v1.ApexService/GetMedicationSafetyOverview',
      ($0.GetMedicationSafetyOverviewRequest value) => value.writeToBuffer(),
      $0.GetMedicationSafetyOverviewResponse.fromBuffer);
  static final _$upsertReconciledMedicationItem = $grpc.ClientMethod<
          $0.UpsertReconciledMedicationItemRequest,
          $0.UpsertReconciledMedicationItemResponse>(
      '/sttattus.apex.v1.ApexService/UpsertReconciledMedicationItem',
      ($0.UpsertReconciledMedicationItemRequest value) => value.writeToBuffer(),
      $0.UpsertReconciledMedicationItemResponse.fromBuffer);
  static final _$upsertAllergyOrIntolerance = $grpc.ClientMethod<
          $0.UpsertAllergyOrIntoleranceRequest,
          $0.UpsertAllergyOrIntoleranceResponse>(
      '/sttattus.apex.v1.ApexService/UpsertAllergyOrIntolerance',
      ($0.UpsertAllergyOrIntoleranceRequest value) => value.writeToBuffer(),
      $0.UpsertAllergyOrIntoleranceResponse.fromBuffer);
  static final _$runSafetyInteractionCheck = $grpc.ClientMethod<
          $0.RunSafetyInteractionCheckRequest,
          $0.RunSafetyInteractionCheckResponse>(
      '/sttattus.apex.v1.ApexService/RunSafetyInteractionCheck',
      ($0.RunSafetyInteractionCheckRequest value) => value.writeToBuffer(),
      $0.RunSafetyInteractionCheckResponse.fromBuffer);
  static final _$updateInteractionAlertDisposition = $grpc.ClientMethod<
          $0.UpdateInteractionAlertDispositionRequest,
          $0.UpdateInteractionAlertDispositionResponse>(
      '/sttattus.apex.v1.ApexService/UpdateInteractionAlertDisposition',
      ($0.UpdateInteractionAlertDispositionRequest value) =>
          value.writeToBuffer(),
      $0.UpdateInteractionAlertDispositionResponse.fromBuffer);
  static final _$generateMedicationReconciliationPacket = $grpc.ClientMethod<
          $0.GenerateMedicationReconciliationPacketRequest,
          $0.GenerateMedicationReconciliationPacketResponse>(
      '/sttattus.apex.v1.ApexService/GenerateMedicationReconciliationPacket',
      ($0.GenerateMedicationReconciliationPacketRequest value) =>
          value.writeToBuffer(),
      $0.GenerateMedicationReconciliationPacketResponse.fromBuffer);
  static final _$getMetabolicStudioOverview = $grpc.ClientMethod<
          $0.GetMetabolicStudioOverviewRequest,
          $0.GetMetabolicStudioOverviewResponse>(
      '/sttattus.apex.v1.ApexService/GetMetabolicStudioOverview',
      ($0.GetMetabolicStudioOverviewRequest value) => value.writeToBuffer(),
      $0.GetMetabolicStudioOverviewResponse.fromBuffer);
  static final _$recordMetabolicMealEvent = $grpc.ClientMethod<
          $0.RecordMetabolicMealEventRequest,
          $0.RecordMetabolicMealEventResponse>(
      '/sttattus.apex.v1.ApexService/RecordMetabolicMealEvent',
      ($0.RecordMetabolicMealEventRequest value) => value.writeToBuffer(),
      $0.RecordMetabolicMealEventResponse.fromBuffer);
  static final _$confirmMealIngredientsAndPortions = $grpc.ClientMethod<
          $0.ConfirmMealIngredientsAndPortionsRequest,
          $0.ConfirmMealIngredientsAndPortionsResponse>(
      '/sttattus.apex.v1.ApexService/ConfirmMealIngredientsAndPortions',
      ($0.ConfirmMealIngredientsAndPortionsRequest value) =>
          value.writeToBuffer(),
      $0.ConfirmMealIngredientsAndPortionsResponse.fromBuffer);
  static final _$compareRepeatMealResponses = $grpc.ClientMethod<
          $0.CompareRepeatMealResponsesRequest,
          $0.CompareRepeatMealResponsesResponse>(
      '/sttattus.apex.v1.ApexService/CompareRepeatMealResponses',
      ($0.CompareRepeatMealResponsesRequest value) => value.writeToBuffer(),
      $0.CompareRepeatMealResponsesResponse.fromBuffer);
  static final _$upsertMetabolicTargetRange = $grpc.ClientMethod<
          $0.UpsertMetabolicTargetRangeRequest,
          $0.UpsertMetabolicTargetRangeResponse>(
      '/sttattus.apex.v1.ApexService/UpsertMetabolicTargetRange',
      ($0.UpsertMetabolicTargetRangeRequest value) => value.writeToBuffer(),
      $0.UpsertMetabolicTargetRangeResponse.fromBuffer);
  static final _$upsertMetabolicSensorProfile = $grpc.ClientMethod<
          $0.UpsertMetabolicSensorProfileRequest,
          $0.UpsertMetabolicSensorProfileResponse>(
      '/sttattus.apex.v1.ApexService/UpsertMetabolicSensorProfile',
      ($0.UpsertMetabolicSensorProfileRequest value) => value.writeToBuffer(),
      $0.UpsertMetabolicSensorProfileResponse.fromBuffer);
  static final _$getCycleLifeStageOverview = $grpc.ClientMethod<
          $0.GetCycleLifeStageOverviewRequest,
          $0.GetCycleLifeStageOverviewResponse>(
      '/sttattus.apex.v1.ApexService/GetCycleLifeStageOverview',
      ($0.GetCycleLifeStageOverviewRequest value) => value.writeToBuffer(),
      $0.GetCycleLifeStageOverviewResponse.fromBuffer);
  static final _$updateLifeStageProfileAndPrivacy = $grpc.ClientMethod<
          $0.UpdateLifeStageProfileAndPrivacyRequest,
          $0.UpdateLifeStageProfileAndPrivacyResponse>(
      '/sttattus.apex.v1.ApexService/UpdateLifeStageProfileAndPrivacy',
      ($0.UpdateLifeStageProfileAndPrivacyRequest value) =>
          value.writeToBuffer(),
      $0.UpdateLifeStageProfileAndPrivacyResponse.fromBuffer);
  static final _$recordLifeStageEvent = $grpc.ClientMethod<
          $0.RecordLifeStageEventRequest, $0.RecordLifeStageEventResponse>(
      '/sttattus.apex.v1.ApexService/RecordLifeStageEvent',
      ($0.RecordLifeStageEventRequest value) => value.writeToBuffer(),
      $0.RecordLifeStageEventResponse.fromBuffer);
  static final _$generateLifeStageAppointmentBrief = $grpc.ClientMethod<
          $0.GenerateLifeStageAppointmentBriefRequest,
          $0.GenerateLifeStageAppointmentBriefResponse>(
      '/sttattus.apex.v1.ApexService/GenerateLifeStageAppointmentBrief',
      ($0.GenerateLifeStageAppointmentBriefRequest value) =>
          value.writeToBuffer(),
      $0.GenerateLifeStageAppointmentBriefResponse.fromBuffer);
  static final _$purgeReproductiveAndLifeStageData = $grpc.ClientMethod<
          $0.PurgeReproductiveAndLifeStageDataRequest,
          $0.PurgeReproductiveAndLifeStageDataResponse>(
      '/sttattus.apex.v1.ApexService/PurgeReproductiveAndLifeStageData',
      ($0.PurgeReproductiveAndLifeStageDataRequest value) =>
          value.writeToBuffer(),
      $0.PurgeReproductiveAndLifeStageDataResponse.fromBuffer);
  static final _$exportReproductiveAndLifeStageData = $grpc.ClientMethod<
          $0.ExportReproductiveAndLifeStageDataRequest,
          $0.ExportReproductiveAndLifeStageDataResponse>(
      '/sttattus.apex.v1.ApexService/ExportReproductiveAndLifeStageData',
      ($0.ExportReproductiveAndLifeStageDataRequest value) =>
          value.writeToBuffer(),
      $0.ExportReproductiveAndLifeStageDataResponse.fromBuffer);
  static final _$getGenomicsAndFamilyHistoryOverview = $grpc.ClientMethod<
          $0.GetGenomicsAndFamilyHistoryOverviewRequest,
          $0.GetGenomicsAndFamilyHistoryOverviewResponse>(
      '/sttattus.apex.v1.ApexService/GetGenomicsAndFamilyHistoryOverview',
      ($0.GetGenomicsAndFamilyHistoryOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetGenomicsAndFamilyHistoryOverviewResponse.fromBuffer);
  static final _$registerEncryptedGenomicUpload = $grpc.ClientMethod<
          $0.RegisterEncryptedGenomicUploadRequest,
          $0.RegisterEncryptedGenomicUploadResponse>(
      '/sttattus.apex.v1.ApexService/RegisterEncryptedGenomicUpload',
      ($0.RegisterEncryptedGenomicUploadRequest value) => value.writeToBuffer(),
      $0.RegisterEncryptedGenomicUploadResponse.fromBuffer);
  static final _$updateGenomicVariantVisibility = $grpc.ClientMethod<
          $0.UpdateGenomicVariantVisibilityRequest,
          $0.UpdateGenomicVariantVisibilityResponse>(
      '/sttattus.apex.v1.ApexService/UpdateGenomicVariantVisibility',
      ($0.UpdateGenomicVariantVisibilityRequest value) => value.writeToBuffer(),
      $0.UpdateGenomicVariantVisibilityResponse.fromBuffer);
  static final _$upsertFamilyHistoryEntry = $grpc.ClientMethod<
          $0.UpsertFamilyHistoryEntryRequest,
          $0.UpsertFamilyHistoryEntryResponse>(
      '/sttattus.apex.v1.ApexService/UpsertFamilyHistoryEntry',
      ($0.UpsertFamilyHistoryEntryRequest value) => value.writeToBuffer(),
      $0.UpsertFamilyHistoryEntryResponse.fromBuffer);
  static final _$submitGeneticCounsellorRequest = $grpc.ClientMethod<
          $0.SubmitGeneticCounsellorRequestRequest,
          $0.SubmitGeneticCounsellorRequestResponse>(
      '/sttattus.apex.v1.ApexService/SubmitGeneticCounsellorRequest',
      ($0.SubmitGeneticCounsellorRequestRequest value) => value.writeToBuffer(),
      $0.SubmitGeneticCounsellorRequestResponse.fromBuffer);
  static final _$rotateGenomicEncryptionKeyOrPurge = $grpc.ClientMethod<
          $0.RotateGenomicEncryptionKeyOrPurgeRequest,
          $0.RotateGenomicEncryptionKeyOrPurgeResponse>(
      '/sttattus.apex.v1.ApexService/RotateGenomicEncryptionKeyOrPurge',
      ($0.RotateGenomicEncryptionKeyOrPurgeRequest value) =>
          value.writeToBuffer(),
      $0.RotateGenomicEncryptionKeyOrPurgeResponse.fromBuffer);
  static final _$getClinicianCareTeamOverview = $grpc.ClientMethod<
          $0.GetClinicianCareTeamOverviewRequest,
          $0.GetClinicianCareTeamOverviewResponse>(
      '/sttattus.apex.v1.ApexService/GetClinicianCareTeamOverview',
      ($0.GetClinicianCareTeamOverviewRequest value) => value.writeToBuffer(),
      $0.GetClinicianCareTeamOverviewResponse.fromBuffer);
  static final _$createScopedCareTeamGrant = $grpc.ClientMethod<
          $0.CreateScopedCareTeamGrantRequest,
          $0.CreateScopedCareTeamGrantResponse>(
      '/sttattus.apex.v1.ApexService/CreateScopedCareTeamGrant',
      ($0.CreateScopedCareTeamGrantRequest value) => value.writeToBuffer(),
      $0.CreateScopedCareTeamGrantResponse.fromBuffer);
  static final _$revokeScopedCareTeamGrant = $grpc.ClientMethod<
          $0.RevokeScopedCareTeamGrantRequest,
          $0.RevokeScopedCareTeamGrantResponse>(
      '/sttattus.apex.v1.ApexService/RevokeScopedCareTeamGrant',
      ($0.RevokeScopedCareTeamGrantRequest value) => value.writeToBuffer(),
      $0.RevokeScopedCareTeamGrantResponse.fromBuffer);
  static final _$recordClinicianDisposition = $grpc.ClientMethod<
          $0.RecordClinicianDispositionRequest,
          $0.RecordClinicianDispositionResponse>(
      '/sttattus.apex.v1.ApexService/RecordClinicianDisposition',
      ($0.RecordClinicianDispositionRequest value) => value.writeToBuffer(),
      $0.RecordClinicianDispositionResponse.fromBuffer);
  static final _$exportScopedCareTeamBundle = $grpc.ClientMethod<
          $0.ExportScopedCareTeamBundleRequest,
          $0.ExportScopedCareTeamBundleResponse>(
      '/sttattus.apex.v1.ApexService/ExportScopedCareTeamBundle',
      ($0.ExportScopedCareTeamBundleRequest value) => value.writeToBuffer(),
      $0.ExportScopedCareTeamBundleResponse.fromBuffer);
  static final _$submitClinicianQuestionPacket = $grpc.ClientMethod<
          $0.SubmitClinicianQuestionPacketRequest,
          $0.SubmitClinicianQuestionPacketResponse>(
      '/sttattus.apex.v1.ApexService/SubmitClinicianQuestionPacket',
      ($0.SubmitClinicianQuestionPacketRequest value) => value.writeToBuffer(),
      $0.SubmitClinicianQuestionPacketResponse.fromBuffer);
  static final _$getChangeEscalationOverview = $grpc.ClientMethod<
          $0.GetChangeEscalationOverviewRequest,
          $0.GetChangeEscalationOverviewResponse>(
      '/sttattus.apex.v1.ApexService/GetChangeEscalationOverview',
      ($0.GetChangeEscalationOverviewRequest value) => value.writeToBuffer(),
      $0.GetChangeEscalationOverviewResponse.fromBuffer);
  static final _$evaluateMultiSignalChangeEscalation = $grpc.ClientMethod<
          $0.EvaluateMultiSignalChangeEscalationRequest,
          $0.EvaluateMultiSignalChangeEscalationResponse>(
      '/sttattus.apex.v1.ApexService/EvaluateMultiSignalChangeEscalation',
      ($0.EvaluateMultiSignalChangeEscalationRequest value) =>
          value.writeToBuffer(),
      $0.EvaluateMultiSignalChangeEscalationResponse.fromBuffer);
  static final _$updateChangeEscalationDisposition = $grpc.ClientMethod<
          $0.UpdateChangeEscalationDispositionRequest,
          $0.UpdateChangeEscalationDispositionResponse>(
      '/sttattus.apex.v1.ApexService/UpdateChangeEscalationDisposition',
      ($0.UpdateChangeEscalationDispositionRequest value) =>
          value.writeToBuffer(),
      $0.UpdateChangeEscalationDispositionResponse.fromBuffer);
  static final _$createCareNavigationHandoff = $grpc.ClientMethod<
          $0.CreateCareNavigationHandoffRequest,
          $0.CreateCareNavigationHandoffResponse>(
      '/sttattus.apex.v1.ApexService/CreateCareNavigationHandoff',
      ($0.CreateCareNavigationHandoffRequest value) => value.writeToBuffer(),
      $0.CreateCareNavigationHandoffResponse.fromBuffer);
  static final _$updateCareNavigationHandoffState = $grpc.ClientMethod<
          $0.UpdateCareNavigationHandoffStateRequest,
          $0.UpdateCareNavigationHandoffStateResponse>(
      '/sttattus.apex.v1.ApexService/UpdateCareNavigationHandoffState',
      ($0.UpdateCareNavigationHandoffStateRequest value) =>
          value.writeToBuffer(),
      $0.UpdateCareNavigationHandoffStateResponse.fromBuffer);
  static final _$upsertCareNavigationOption = $grpc.ClientMethod<
          $0.UpsertCareNavigationOptionRequest,
          $0.UpsertCareNavigationOptionResponse>(
      '/sttattus.apex.v1.ApexService/UpsertCareNavigationOption',
      ($0.UpsertCareNavigationOptionRequest value) => value.writeToBuffer(),
      $0.UpsertCareNavigationOptionResponse.fromBuffer);
  static final _$getSleepCircadianStudioOverview = $grpc.ClientMethod<
          $0.GetSleepCircadianStudioOverviewRequest,
          $0.GetSleepCircadianStudioOverviewResponse>(
      '/sttattus.apex.v1.ApexService/GetSleepCircadianStudioOverview',
      ($0.GetSleepCircadianStudioOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetSleepCircadianStudioOverviewResponse.fromBuffer);
  static final _$recordSleepAndExposureLog = $grpc.ClientMethod<
          $0.RecordSleepAndExposureLogRequest,
          $0.RecordSleepAndExposureLogResponse>(
      '/sttattus.apex.v1.ApexService/RecordSleepAndExposureLog',
      ($0.RecordSleepAndExposureLogRequest value) => value.writeToBuffer(),
      $0.RecordSleepAndExposureLogResponse.fromBuffer);
  static final _$upsertCircadianRoutine = $grpc.ClientMethod<
          $0.UpsertCircadianRoutineRequest, $0.UpsertCircadianRoutineResponse>(
      '/sttattus.apex.v1.ApexService/UpsertCircadianRoutine',
      ($0.UpsertCircadianRoutineRequest value) => value.writeToBuffer(),
      $0.UpsertCircadianRoutineResponse.fromBuffer);
  static final _$updateCircadianCrossPillarGrant = $grpc.ClientMethod<
          $0.UpdateCircadianCrossPillarGrantRequest,
          $0.UpdateCircadianCrossPillarGrantResponse>(
      '/sttattus.apex.v1.ApexService/UpdateCircadianCrossPillarGrant',
      ($0.UpdateCircadianCrossPillarGrantRequest value) =>
          value.writeToBuffer(),
      $0.UpdateCircadianCrossPillarGrantResponse.fromBuffer);
  static final _$upsertSleepSensorCapability = $grpc.ClientMethod<
          $0.UpsertSleepSensorCapabilityRequest,
          $0.UpsertSleepSensorCapabilityResponse>(
      '/sttattus.apex.v1.ApexService/UpsertSleepSensorCapability',
      ($0.UpsertSleepSensorCapabilityRequest value) => value.writeToBuffer(),
      $0.UpsertSleepSensorCapabilityResponse.fromBuffer);
  static final _$generateCircadianTravelOrShiftPlan = $grpc.ClientMethod<
          $0.GenerateCircadianTravelOrShiftPlanRequest,
          $0.GenerateCircadianTravelOrShiftPlanResponse>(
      '/sttattus.apex.v1.ApexService/GenerateCircadianTravelOrShiftPlan',
      ($0.GenerateCircadianTravelOrShiftPlanRequest value) =>
          value.writeToBuffer(),
      $0.GenerateCircadianTravelOrShiftPlanResponse.fromBuffer);
  static final _$getResearchParticipationOverview = $grpc.ClientMethod<
          $0.GetResearchParticipationOverviewRequest,
          $0.GetResearchParticipationOverviewResponse>(
      '/sttattus.apex.v1.ApexService/GetResearchParticipationOverview',
      ($0.GetResearchParticipationOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetResearchParticipationOverviewResponse.fromBuffer);
  static final _$runLocalStudyPreScreen = $grpc.ClientMethod<
          $0.RunLocalStudyPreScreenRequest, $0.RunLocalStudyPreScreenResponse>(
      '/sttattus.apex.v1.ApexService/RunLocalStudyPreScreen',
      ($0.RunLocalStudyPreScreenRequest value) => value.writeToBuffer(),
      $0.RunLocalStudyPreScreenResponse.fromBuffer);
  static final _$enrollOrUpdateResearchStudyConsent = $grpc.ClientMethod<
          $0.EnrollOrUpdateResearchStudyConsentRequest,
          $0.EnrollOrUpdateResearchStudyConsentResponse>(
      '/sttattus.apex.v1.ApexService/EnrollOrUpdateResearchStudyConsent',
      ($0.EnrollOrUpdateResearchStudyConsentRequest value) =>
          value.writeToBuffer(),
      $0.EnrollOrUpdateResearchStudyConsentResponse.fromBuffer);
  static final _$withdrawResearchStudyConsent = $grpc.ClientMethod<
          $0.WithdrawResearchStudyConsentRequest,
          $0.WithdrawResearchStudyConsentResponse>(
      '/sttattus.apex.v1.ApexService/WithdrawResearchStudyConsent',
      ($0.WithdrawResearchStudyConsentRequest value) => value.writeToBuffer(),
      $0.WithdrawResearchStudyConsentResponse.fromBuffer);
  static final _$recordResearchContributionMilestone = $grpc.ClientMethod<
          $0.RecordResearchContributionMilestoneRequest,
          $0.RecordResearchContributionMilestoneResponse>(
      '/sttattus.apex.v1.ApexService/RecordResearchContributionMilestone',
      ($0.RecordResearchContributionMilestoneRequest value) =>
          value.writeToBuffer(),
      $0.RecordResearchContributionMilestoneResponse.fromBuffer);
  static final _$upsertResearchStudy = $grpc.ClientMethod<
          $0.UpsertResearchStudyRequest, $0.UpsertResearchStudyResponse>(
      '/sttattus.apex.v1.ApexService/UpsertResearchStudy',
      ($0.UpsertResearchStudyRequest value) => value.writeToBuffer(),
      $0.UpsertResearchStudyResponse.fromBuffer);
  static final _$getPortableHealthDossierOverview = $grpc.ClientMethod<
          $0.GetPortableHealthDossierOverviewRequest,
          $0.GetPortableHealthDossierOverviewResponse>(
      '/sttattus.apex.v1.ApexService/GetPortableHealthDossierOverview',
      ($0.GetPortableHealthDossierOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetPortableHealthDossierOverviewResponse.fromBuffer);
  static final _$upsertPortableHealthDossier = $grpc.ClientMethod<
          $0.UpsertPortableHealthDossierRequest,
          $0.UpsertPortableHealthDossierResponse>(
      '/sttattus.apex.v1.ApexService/UpsertPortableHealthDossier',
      ($0.UpsertPortableHealthDossierRequest value) => value.writeToBuffer(),
      $0.UpsertPortableHealthDossierResponse.fromBuffer);
  static final _$confirmPortableDossierFreshness = $grpc.ClientMethod<
          $0.ConfirmPortableDossierFreshnessRequest,
          $0.ConfirmPortableDossierFreshnessResponse>(
      '/sttattus.apex.v1.ApexService/ConfirmPortableDossierFreshness',
      ($0.ConfirmPortableDossierFreshnessRequest value) =>
          value.writeToBuffer(),
      $0.ConfirmPortableDossierFreshnessResponse.fromBuffer);
  static final _$issueDossierAccessGrant = $grpc.ClientMethod<
          $0.IssueDossierAccessGrantRequest,
          $0.IssueDossierAccessGrantResponse>(
      '/sttattus.apex.v1.ApexService/IssueDossierAccessGrant',
      ($0.IssueDossierAccessGrantRequest value) => value.writeToBuffer(),
      $0.IssueDossierAccessGrantResponse.fromBuffer);
  static final _$revokeDossierAccessGrant = $grpc.ClientMethod<
          $0.RevokeDossierAccessGrantRequest,
          $0.RevokeDossierAccessGrantResponse>(
      '/sttattus.apex.v1.ApexService/RevokeDossierAccessGrant',
      ($0.RevokeDossierAccessGrantRequest value) => value.writeToBuffer(),
      $0.RevokeDossierAccessGrantResponse.fromBuffer);
  static final _$updateLegacyDirectiveReference = $grpc.ClientMethod<
          $0.UpdateLegacyDirectiveReferenceRequest,
          $0.UpdateLegacyDirectiveReferenceResponse>(
      '/sttattus.apex.v1.ApexService/UpdateLegacyDirectiveReference',
      ($0.UpdateLegacyDirectiveReferenceRequest value) => value.writeToBuffer(),
      $0.UpdateLegacyDirectiveReferenceResponse.fromBuffer);
  static final _$getGlobalCertificationOverview = $grpc.ClientMethod<
          $0.GetGlobalCertificationOverviewRequest,
          $0.GetGlobalCertificationOverviewResponse>(
      '/sttattus.apex.v1.ApexService/GetGlobalCertificationOverview',
      ($0.GetGlobalCertificationOverviewRequest value) => value.writeToBuffer(),
      $0.GetGlobalCertificationOverviewResponse.fromBuffer);
  static final _$updateGlobalAccessibilityProfile = $grpc.ClientMethod<
          $0.UpdateGlobalAccessibilityProfileRequest,
          $0.UpdateGlobalAccessibilityProfileResponse>(
      '/sttattus.apex.v1.ApexService/UpdateGlobalAccessibilityProfile',
      ($0.UpdateGlobalAccessibilityProfileRequest value) =>
          value.writeToBuffer(),
      $0.UpdateGlobalAccessibilityProfileResponse.fromBuffer);
  static final _$runHealthMigrationImportOrExportJob = $grpc.ClientMethod<
          $0.RunHealthMigrationImportOrExportJobRequest,
          $0.RunHealthMigrationImportOrExportJobResponse>(
      '/sttattus.apex.v1.ApexService/RunHealthMigrationImportOrExportJob',
      ($0.RunHealthMigrationImportOrExportJobRequest value) =>
          value.writeToBuffer(),
      $0.RunHealthMigrationImportOrExportJobResponse.fromBuffer);
  static final _$upsertHorizontalCertificationCheck = $grpc.ClientMethod<
          $0.UpsertHorizontalCertificationCheckRequest,
          $0.UpsertHorizontalCertificationCheckResponse>(
      '/sttattus.apex.v1.ApexService/UpsertHorizontalCertificationCheck',
      ($0.UpsertHorizontalCertificationCheckRequest value) =>
          value.writeToBuffer(),
      $0.UpsertHorizontalCertificationCheckResponse.fromBuffer);
  static final _$verifyUnitLocalizationLosslessness = $grpc.ClientMethod<
          $0.VerifyUnitLocalizationLosslessnessRequest,
          $0.VerifyUnitLocalizationLosslessnessResponse>(
      '/sttattus.apex.v1.ApexService/VerifyUnitLocalizationLosslessness',
      ($0.VerifyUnitLocalizationLosslessnessRequest value) =>
          value.writeToBuffer(),
      $0.VerifyUnitLocalizationLosslessnessResponse.fromBuffer);
  static final _$runOfflineAndManualParityAudit = $grpc.ClientMethod<
          $0.RunOfflineAndManualParityAuditRequest,
          $0.RunOfflineAndManualParityAuditResponse>(
      '/sttattus.apex.v1.ApexService/RunOfflineAndManualParityAudit',
      ($0.RunOfflineAndManualParityAuditRequest value) => value.writeToBuffer(),
      $0.RunOfflineAndManualParityAuditResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.apex.v1.ApexService')
abstract class ApexServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.apex.v1.ApexService';

  ApexServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SyncVitalsRequest, $0.SyncVitalsResponse>(
        'SyncVitals',
        syncVitals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SyncVitalsRequest.fromBuffer(value),
        ($0.SyncVitalsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitLabReportRequest,
            $0.SubmitLabReportResponse>(
        'SubmitLabReport',
        submitLabReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitLabReportRequest.fromBuffer(value),
        ($0.SubmitLabReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLabReportsRequest,
            $0.ListLabReportsResponse>(
        'ListLabReports',
        listLabReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLabReportsRequest.fromBuffer(value),
        ($0.ListLabReportsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListMyVitalsRequest, $0.ListMyVitalsResponse>(
            'ListMyVitals',
            listMyVitals_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListMyVitalsRequest.fromBuffer(value),
            ($0.ListMyVitalsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyBiomarkerHistoryRequest,
            $0.ListMyBiomarkerHistoryResponse>(
        'ListMyBiomarkerHistory',
        listMyBiomarkerHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyBiomarkerHistoryRequest.fromBuffer(value),
        ($0.ListMyBiomarkerHistoryResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetHrvWindowRequest, $0.GetHrvWindowResponse>(
            'GetHrvWindow',
            getHrvWindow_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetHrvWindowRequest.fromBuffer(value),
            ($0.GetHrvWindowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListBiomarkerRefsRequest,
            $0.ListBiomarkerRefsResponse>(
        'ListBiomarkerRefs',
        listBiomarkerRefs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListBiomarkerRefsRequest.fromBuffer(value),
        ($0.ListBiomarkerRefsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetApexAgeRequest, $0.GetApexAgeResponse>(
        'GetApexAge',
        getApexAge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetApexAgeRequest.fromBuffer(value),
        ($0.GetApexAgeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMyApexProfileRequest,
            $0.GetMyApexProfileResponse>(
        'GetMyApexProfile',
        getMyApexProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMyApexProfileRequest.fromBuffer(value),
        ($0.GetMyApexProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMyApexProfileRequest,
            $0.UpdateMyApexProfileResponse>(
        'UpdateMyApexProfile',
        updateMyApexProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateMyApexProfileRequest.fromBuffer(value),
        ($0.UpdateMyApexProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListApexClinicsRequest,
            $0.ListApexClinicsResponse>(
        'ListApexClinics',
        listApexClinics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListApexClinicsRequest.fromBuffer(value),
        ($0.ListApexClinicsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetApexClinicRequest, $0.GetApexClinicResponse>(
            'GetApexClinic',
            getApexClinic_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetApexClinicRequest.fromBuffer(value),
            ($0.GetApexClinicResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestApexClinicIntroRequest,
            $0.RequestApexClinicIntroResponse>(
        'RequestApexClinicIntro',
        requestApexClinicIntro_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestApexClinicIntroRequest.fromBuffer(value),
        ($0.RequestApexClinicIntroResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyApexClinicIntroRequestsRequest,
            $0.ListMyApexClinicIntroRequestsResponse>(
        'ListMyApexClinicIntroRequests',
        listMyApexClinicIntroRequests_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyApexClinicIntroRequestsRequest.fromBuffer(value),
        ($0.ListMyApexClinicIntroRequestsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListApexProtocolsRequest,
            $0.ListApexProtocolsResponse>(
        'ListApexProtocols',
        listApexProtocols_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListApexProtocolsRequest.fromBuffer(value),
        ($0.ListApexProtocolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetApexProtocolRequest,
            $0.GetApexProtocolResponse>(
        'GetApexProtocol',
        getApexProtocol_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetApexProtocolRequest.fromBuffer(value),
        ($0.GetApexProtocolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EnrolInApexProtocolRequest,
            $0.EnrolInApexProtocolResponse>(
        'EnrolInApexProtocol',
        enrolInApexProtocol_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EnrolInApexProtocolRequest.fromBuffer(value),
        ($0.EnrolInApexProtocolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyApexProtocolEnrolmentsRequest,
            $0.ListMyApexProtocolEnrolmentsResponse>(
        'ListMyApexProtocolEnrolments',
        listMyApexProtocolEnrolments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyApexProtocolEnrolmentsRequest.fromBuffer(value),
        ($0.ListMyApexProtocolEnrolmentsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateApexProtocolEnrolmentRequest,
            $0.UpdateApexProtocolEnrolmentResponse>(
        'UpdateApexProtocolEnrolment',
        updateApexProtocolEnrolment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateApexProtocolEnrolmentRequest.fromBuffer(value),
        ($0.UpdateApexProtocolEnrolmentResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordApexProtocolAdherenceRequest,
            $0.RecordApexProtocolAdherenceResponse>(
        'RecordApexProtocolAdherence',
        recordApexProtocolAdherence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordApexProtocolAdherenceRequest.fromBuffer(value),
        ($0.RecordApexProtocolAdherenceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyApexProtocolAdherenceRequest,
            $0.ListMyApexProtocolAdherenceResponse>(
        'ListMyApexProtocolAdherence',
        listMyApexProtocolAdherence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyApexProtocolAdherenceRequest.fromBuffer(value),
        ($0.ListMyApexProtocolAdherenceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSupplementsRequest,
            $0.ListSupplementsResponse>(
        'ListSupplements',
        listSupplements_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSupplementsRequest.fromBuffer(value),
        ($0.ListSupplementsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMySupplementsRequest,
            $0.ListMySupplementsResponse>(
        'ListMySupplements',
        listMySupplements_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMySupplementsRequest.fromBuffer(value),
        ($0.ListMySupplementsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AddSupplementRequest, $0.AddSupplementResponse>(
            'AddSupplement',
            addSupplement_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddSupplementRequest.fromBuffer(value),
            ($0.AddSupplementResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveSupplementRequest,
            $0.RemoveSupplementResponse>(
        'RemoveSupplement',
        removeSupplement_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveSupplementRequest.fromBuffer(value),
        ($0.RemoveSupplementResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSupplementInteractionsRequest,
            $0.ListSupplementInteractionsResponse>(
        'ListSupplementInteractions',
        listSupplementInteractions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSupplementInteractionsRequest.fromBuffer(value),
        ($0.ListSupplementInteractionsResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListMyGlucoseRequest, $0.ListMyGlucoseResponse>(
            'ListMyGlucose',
            listMyGlucose_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListMyGlucoseRequest.fromBuffer(value),
            ($0.ListMyGlucoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IngestGlucoseReadingRequest,
            $0.IngestGlucoseReadingResponse>(
        'IngestGlucoseReading',
        ingestGlucoseReading_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IngestGlucoseReadingRequest.fromBuffer(value),
        ($0.IngestGlucoseReadingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCycleStatusRequest,
            $0.GetCycleStatusResponse>(
        'GetCycleStatus',
        getCycleStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCycleStatusRequest.fromBuffer(value),
        ($0.GetCycleStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogPeriodRequest, $0.LogPeriodResponse>(
        'LogPeriod',
        logPeriod_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LogPeriodRequest.fromBuffer(value),
        ($0.LogPeriodResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogCycleSymptomRequest,
            $0.LogCycleSymptomResponse>(
        'LogCycleSymptom',
        logCycleSymptom_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LogCycleSymptomRequest.fromBuffer(value),
        ($0.LogCycleSymptomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyCycleSymptomsRequest,
            $0.ListMyCycleSymptomsResponse>(
        'ListMyCycleSymptoms',
        listMyCycleSymptoms_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyCycleSymptomsRequest.fromBuffer(value),
        ($0.ListMyCycleSymptomsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SimulateApexAgeRequest,
            $0.SimulateApexAgeResponse>(
        'SimulateApexAge',
        simulateApexAge_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SimulateApexAgeRequest.fromBuffer(value),
        ($0.SimulateApexAgeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetReadinessRequest, $0.GetReadinessResponse>(
            'GetReadiness',
            getReadiness_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetReadinessRequest.fromBuffer(value),
            ($0.GetReadinessResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.ListMyPharmacologyRequest,
            $0.ListMyPharmacologyResponse>(
        'ListMyPharmacology',
        listMyPharmacology_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyPharmacologyRequest.fromBuffer(value),
        ($0.ListMyPharmacologyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddPharmacologyRequest,
            $0.AddPharmacologyResponse>(
        'AddPharmacology',
        addPharmacology_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddPharmacologyRequest.fromBuffer(value),
        ($0.AddPharmacologyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemovePharmacologyRequest,
            $0.RemovePharmacologyResponse>(
        'RemovePharmacology',
        removePharmacology_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemovePharmacologyRequest.fromBuffer(value),
        ($0.RemovePharmacologyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterDnaUploadRequest,
            $0.RegisterDnaUploadResponse>(
        'RegisterDnaUpload',
        registerDnaUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterDnaUploadRequest.fromBuffer(value),
        ($0.RegisterDnaUploadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyDnaUploadsRequest,
            $0.ListMyDnaUploadsResponse>(
        'ListMyDnaUploads',
        listMyDnaUploads_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyDnaUploadsRequest.fromBuffer(value),
        ($0.ListMyDnaUploadsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListMyDnaSnpsRequest, $0.ListMyDnaSnpsResponse>(
            'ListMyDnaSnps',
            listMyDnaSnps_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListMyDnaSnpsRequest.fromBuffer(value),
            ($0.ListMyDnaSnpsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLabPartnersRequest,
            $0.ListLabPartnersResponse>(
        'ListLabPartners',
        listLabPartners_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLabPartnersRequest.fromBuffer(value),
        ($0.ListLabPartnersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExtractLabMarkersRequest,
            $0.ExtractLabMarkersResponse>(
        'ExtractLabMarkers',
        extractLabMarkers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExtractLabMarkersRequest.fromBuffer(value),
        ($0.ExtractLabMarkersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateClinicianShareRequest,
            $0.CreateClinicianShareResponse>(
        'CreateClinicianShare',
        createClinicianShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateClinicianShareRequest.fromBuffer(value),
        ($0.CreateClinicianShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyClinicianSharesRequest,
            $0.ListMyClinicianSharesResponse>(
        'ListMyClinicianShares',
        listMyClinicianShares_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyClinicianSharesRequest.fromBuffer(value),
        ($0.ListMyClinicianSharesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeClinicianShareRequest,
            $0.RevokeClinicianShareResponse>(
        'RevokeClinicianShare',
        revokeClinicianShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeClinicianShareRequest.fromBuffer(value),
        ($0.RevokeClinicianShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetJetLagProtocolRequest,
            $0.GetJetLagProtocolResponse>(
        'GetJetLagProtocol',
        getJetLagProtocol_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetJetLagProtocolRequest.fromBuffer(value),
        ($0.GetJetLagProtocolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateHealthAlmanacRequest,
            $0.GenerateHealthAlmanacResponse>(
        'GenerateHealthAlmanac',
        generateHealthAlmanac_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateHealthAlmanacRequest.fromBuffer(value),
        ($0.GenerateHealthAlmanacResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitImagingStudyRequest,
            $0.SubmitImagingStudyResponse>(
        'SubmitImagingStudy',
        submitImagingStudy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitImagingStudyRequest.fromBuffer(value),
        ($0.SubmitImagingStudyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyImagingStudiesRequest,
            $0.ListMyImagingStudiesResponse>(
        'ListMyImagingStudies',
        listMyImagingStudies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyImagingStudiesRequest.fromBuffer(value),
        ($0.ListMyImagingStudiesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListLoungesRequest, $0.ListLoungesResponse>(
            'ListLounges',
            listLounges_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListLoungesRequest.fromBuffer(value),
            ($0.ListLoungesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyLoungeBookingsRequest,
            $0.ListMyLoungeBookingsResponse>(
        'ListMyLoungeBookings',
        listMyLoungeBookings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyLoungeBookingsRequest.fromBuffer(value),
        ($0.ListMyLoungeBookingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLoungeBookingRequest,
            $0.CreateLoungeBookingResponse>(
        'CreateLoungeBooking',
        createLoungeBooking_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateLoungeBookingRequest.fromBuffer(value),
        ($0.CreateLoungeBookingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelLoungeBookingRequest,
            $0.CancelLoungeBookingResponse>(
        'CancelLoungeBooking',
        cancelLoungeBooking_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelLoungeBookingRequest.fromBuffer(value),
        ($0.CancelLoungeBookingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ParseLabReportTextRequest,
            $0.ParseLabReportTextResponse>(
        'ParseLabReportText',
        parseLabReportText_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ParseLabReportTextRequest.fromBuffer(value),
        ($0.ParseLabReportTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminVerifyLabRequest,
            $0.AdminVerifyLabResponse>(
        'AdminVerifyLab',
        adminVerifyLab_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminVerifyLabRequest.fromBuffer(value),
        ($0.AdminVerifyLabResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetHealthDataReliabilityOverviewRequest,
            $0.GetHealthDataReliabilityOverviewResponse>(
        'GetHealthDataReliabilityOverview',
        getHealthDataReliabilityOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetHealthDataReliabilityOverviewRequest.fromBuffer(value),
        ($0.GetHealthDataReliabilityOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListHealthSourcesRequest,
            $0.ListHealthSourcesResponse>(
        'ListHealthSources',
        listHealthSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListHealthSourcesRequest.fromBuffer(value),
        ($0.ListHealthSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertHealthSourceGrantRequest,
            $0.UpsertHealthSourceGrantResponse>(
        'UpsertHealthSourceGrant',
        upsertHealthSourceGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertHealthSourceGrantRequest.fromBuffer(value),
        ($0.UpsertHealthSourceGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeHealthSourceGrantRequest,
            $0.RevokeHealthSourceGrantResponse>(
        'RevokeHealthSourceGrant',
        revokeHealthSourceGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeHealthSourceGrantRequest.fromBuffer(value),
        ($0.RevokeHealthSourceGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CorrectHealthObservationRequest,
            $0.CorrectHealthObservationResponse>(
        'CorrectHealthObservation',
        correctHealthObservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CorrectHealthObservationRequest.fromBuffer(value),
        ($0.CorrectHealthObservationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteHealthObservationRequest,
            $0.DeleteHealthObservationResponse>(
        'DeleteHealthObservation',
        deleteHealthObservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteHealthObservationRequest.fromBuffer(value),
        ($0.DeleteHealthObservationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RestoreHealthObservationRequest,
            $0.RestoreHealthObservationResponse>(
        'RestoreHealthObservation',
        restoreHealthObservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RestoreHealthObservationRequest.fromBuffer(value),
        ($0.RestoreHealthObservationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListObservationRevisionsRequest,
            $0.ListObservationRevisionsResponse>(
        'ListObservationRevisions',
        listObservationRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListObservationRevisionsRequest.fromBuffer(value),
        ($0.ListObservationRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListHealthDataConflictsRequest,
            $0.ListHealthDataConflictsResponse>(
        'ListHealthDataConflicts',
        listHealthDataConflicts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListHealthDataConflictsRequest.fromBuffer(value),
        ($0.ListHealthDataConflictsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResolveHealthDataConflictRequest,
            $0.ResolveHealthDataConflictResponse>(
        'ResolveHealthDataConflict',
        resolveHealthDataConflict_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResolveHealthDataConflictRequest.fromBuffer(value),
        ($0.ResolveHealthDataConflictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateHealthCorrectionCaseRequest,
            $0.CreateHealthCorrectionCaseResponse>(
        'CreateHealthCorrectionCase',
        createHealthCorrectionCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateHealthCorrectionCaseRequest.fromBuffer(value),
        ($0.CreateHealthCorrectionCaseResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyHealthCorrectionCasesRequest,
            $0.ListMyHealthCorrectionCasesResponse>(
        'ListMyHealthCorrectionCases',
        listMyHealthCorrectionCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyHealthCorrectionCasesRequest.fromBuffer(value),
        ($0.ListMyHealthCorrectionCasesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCrossPillarHealthGrantsRequest,
            $0.ListCrossPillarHealthGrantsResponse>(
        'ListCrossPillarHealthGrants',
        listCrossPillarHealthGrants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCrossPillarHealthGrantsRequest.fromBuffer(value),
        ($0.ListCrossPillarHealthGrantsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCrossPillarHealthGrantRequest,
            $0.UpdateCrossPillarHealthGrantResponse>(
        'UpdateCrossPillarHealthGrant',
        updateCrossPillarHealthGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCrossPillarHealthGrantRequest.fromBuffer(value),
        ($0.UpdateCrossPillarHealthGrantResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RebuildHealthRecordRequest,
            $0.RebuildHealthRecordResponse>(
        'RebuildHealthRecord',
        rebuildHealthRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RebuildHealthRecordRequest.fromBuffer(value),
        ($0.RebuildHealthRecordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExportHealthObservationsRequest,
            $0.ExportHealthObservationsResponse>(
        'ExportHealthObservations',
        exportHealthObservations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExportHealthObservationsRequest.fromBuffer(value),
        ($0.ExportHealthObservationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetClinicalDocumentIntelligenceOverviewRequest,
            $0.GetClinicalDocumentIntelligenceOverviewResponse>(
        'GetClinicalDocumentIntelligenceOverview',
        getClinicalDocumentIntelligenceOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetClinicalDocumentIntelligenceOverviewRequest.fromBuffer(value),
        ($0.GetClinicalDocumentIntelligenceOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InspectClinicalDocumentRequest,
            $0.InspectClinicalDocumentResponse>(
        'InspectClinicalDocument',
        inspectClinicalDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InspectClinicalDocumentRequest.fromBuffer(value),
        ($0.InspectClinicalDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunDocumentExtractionRequest,
            $0.RunDocumentExtractionResponse>(
        'RunDocumentExtraction',
        runDocumentExtraction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunDocumentExtractionRequest.fromBuffer(value),
        ($0.RunDocumentExtractionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfirmExtractedDocumentItemsRequest,
            $0.ConfirmExtractedDocumentItemsResponse>(
        'ConfirmExtractedDocumentItems',
        confirmExtractedDocumentItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ConfirmExtractedDocumentItemsRequest.fromBuffer(value),
        ($0.ConfirmExtractedDocumentItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompareClinicalDocumentRevisionsRequest,
            $0.CompareClinicalDocumentRevisionsResponse>(
        'CompareClinicalDocumentRevisions',
        compareClinicalDocumentRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CompareClinicalDocumentRevisionsRequest.fromBuffer(value),
        ($0.CompareClinicalDocumentRevisionsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateAppointmentBriefRequest,
            $0.GenerateAppointmentBriefResponse>(
        'GenerateAppointmentBrief',
        generateAppointmentBrief_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateAppointmentBriefRequest.fromBuffer(value),
        ($0.GenerateAppointmentBriefResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyAppointmentBriefsRequest,
            $0.ListMyAppointmentBriefsResponse>(
        'ListMyAppointmentBriefs',
        listMyAppointmentBriefs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyAppointmentBriefsRequest.fromBuffer(value),
        ($0.ListMyAppointmentBriefsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAppointmentBriefRequest,
            $0.UpdateAppointmentBriefResponse>(
        'UpdateAppointmentBrief',
        updateAppointmentBrief_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAppointmentBriefRequest.fromBuffer(value),
        ($0.UpdateAppointmentBriefResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetPersonalBaselineAndApexAgeOverviewRequest,
            $0.GetPersonalBaselineAndApexAgeOverviewResponse>(
        'GetPersonalBaselineAndApexAgeOverview',
        getPersonalBaselineAndApexAgeOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPersonalBaselineAndApexAgeOverviewRequest.fromBuffer(value),
        ($0.GetPersonalBaselineAndApexAgeOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.RecomputePersonalBaselinesAndApexAgeRequest,
            $0.RecomputePersonalBaselinesAndApexAgeResponse>(
        'RecomputePersonalBaselinesAndApexAge',
        recomputePersonalBaselinesAndApexAge_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecomputePersonalBaselinesAndApexAgeRequest.fromBuffer(value),
        ($0.RecomputePersonalBaselinesAndApexAgeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertBaselineExcludedPeriodRequest,
            $0.UpsertBaselineExcludedPeriodResponse>(
        'UpsertBaselineExcludedPeriod',
        upsertBaselineExcludedPeriod_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertBaselineExcludedPeriodRequest.fromBuffer(value),
        ($0.UpsertBaselineExcludedPeriodResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBaselineExcludedPeriodRequest,
            $0.DeleteBaselineExcludedPeriodResponse>(
        'DeleteBaselineExcludedPeriod',
        deleteBaselineExcludedPeriod_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteBaselineExcludedPeriodRequest.fromBuffer(value),
        ($0.DeleteBaselineExcludedPeriodResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateChangeSignalDispositionRequest,
            $0.UpdateChangeSignalDispositionResponse>(
        'UpdateChangeSignalDisposition',
        updateChangeSignalDisposition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateChangeSignalDispositionRequest.fromBuffer(value),
        ($0.UpdateChangeSignalDispositionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateScoreDisplayPreferencesRequest,
            $0.UpdateScoreDisplayPreferencesResponse>(
        'UpdateScoreDisplayPreferences',
        updateScoreDisplayPreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateScoreDisplayPreferencesRequest.fromBuffer(value),
        ($0.UpdateScoreDisplayPreferencesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitApexScoreDisputeRequest,
            $0.SubmitApexScoreDisputeResponse>(
        'SubmitApexScoreDispute',
        submitApexScoreDispute_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitApexScoreDisputeRequest.fromBuffer(value),
        ($0.SubmitApexScoreDisputeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyApexScoreSnapshotsRequest,
            $0.ListMyApexScoreSnapshotsResponse>(
        'ListMyApexScoreSnapshots',
        listMyApexScoreSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyApexScoreSnapshotsRequest.fromBuffer(value),
        ($0.ListMyApexScoreSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPreventiveCareCalendarOverviewRequest,
            $0.GetPreventiveCareCalendarOverviewResponse>(
        'GetPreventiveCareCalendarOverview',
        getPreventiveCareCalendarOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPreventiveCareCalendarOverviewRequest.fromBuffer(value),
        ($0.GetPreventiveCareCalendarOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePreventiveCareProfileRequest,
            $0.UpdatePreventiveCareProfileResponse>(
        'UpdatePreventiveCareProfile',
        updatePreventiveCareProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdatePreventiveCareProfileRequest.fromBuffer(value),
        ($0.UpdatePreventiveCareProfileResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePreventiveCareItemStatusRequest,
            $0.UpdatePreventiveCareItemStatusResponse>(
        'UpdatePreventiveCareItemStatus',
        updatePreventiveCareItemStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdatePreventiveCareItemStatusRequest.fromBuffer(value),
        ($0.UpdatePreventiveCareItemStatusResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfirmPreventiveCareEvidenceRequest,
            $0.ConfirmPreventiveCareEvidenceResponse>(
        'ConfirmPreventiveCareEvidence',
        confirmPreventiveCareEvidence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ConfirmPreventiveCareEvidenceRequest.fromBuffer(value),
        ($0.ConfirmPreventiveCareEvidenceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertCustomPreventiveCareCheckRequest,
            $0.UpsertCustomPreventiveCareCheckResponse>(
        'UpsertCustomPreventiveCareCheck',
        upsertCustomPreventiveCareCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertCustomPreventiveCareCheckRequest.fromBuffer(value),
        ($0.UpsertCustomPreventiveCareCheckResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SyncPreventiveCarePlanFromGuidelinesRequest,
            $0.SyncPreventiveCarePlanFromGuidelinesResponse>(
        'SyncPreventiveCarePlanFromGuidelines',
        syncPreventiveCarePlanFromGuidelines_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SyncPreventiveCarePlanFromGuidelinesRequest.fromBuffer(value),
        ($0.SyncPreventiveCarePlanFromGuidelinesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetExperimentLabOverviewRequest,
            $0.GetExperimentLabOverviewResponse>(
        'GetExperimentLabOverview',
        getExperimentLabOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetExperimentLabOverviewRequest.fromBuffer(value),
        ($0.GetExperimentLabOverviewResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PredeclareNOf1ExperimentRequest,
            $0.PredeclareNOf1ExperimentResponse>(
        'PredeclareNOf1Experiment',
        predeclareNOf1Experiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PredeclareNOf1ExperimentRequest.fromBuffer(value),
        ($0.PredeclareNOf1ExperimentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordNOf1DailyLogRequest,
            $0.RecordNOf1DailyLogResponse>(
        'RecordNOf1DailyLog',
        recordNOf1DailyLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordNOf1DailyLogRequest.fromBuffer(value),
        ($0.RecordNOf1DailyLogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AnalyzeNOf1ExperimentRequest,
            $0.AnalyzeNOf1ExperimentResponse>(
        'AnalyzeNOf1Experiment',
        analyzeNOf1Experiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AnalyzeNOf1ExperimentRequest.fromBuffer(value),
        ($0.AnalyzeNOf1ExperimentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateNOf1ExperimentStatusRequest,
            $0.UpdateNOf1ExperimentStatusResponse>(
        'UpdateNOf1ExperimentStatus',
        updateNOf1ExperimentStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateNOf1ExperimentStatusRequest.fromBuffer(value),
        ($0.UpdateNOf1ExperimentStatusResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportExperimentAdverseEventRequest,
            $0.ReportExperimentAdverseEventResponse>(
        'ReportExperimentAdverseEvent',
        reportExperimentAdverseEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportExperimentAdverseEventRequest.fromBuffer(value),
        ($0.ReportExperimentAdverseEventResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAdaptiveDailyPlanOverviewRequest,
            $0.GetAdaptiveDailyPlanOverviewResponse>(
        'GetAdaptiveDailyPlanOverview',
        getAdaptiveDailyPlanOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAdaptiveDailyPlanOverviewRequest.fromBuffer(value),
        ($0.GetAdaptiveDailyPlanOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplanAdaptiveDailyProtocolRequest,
            $0.ReplanAdaptiveDailyProtocolResponse>(
        'ReplanAdaptiveDailyProtocol',
        replanAdaptiveDailyProtocol_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplanAdaptiveDailyProtocolRequest.fromBuffer(value),
        ($0.ReplanAdaptiveDailyProtocolResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordDailyPlanStepDispositionRequest,
            $0.RecordDailyPlanStepDispositionResponse>(
        'RecordDailyPlanStepDisposition',
        recordDailyPlanStepDisposition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordDailyPlanStepDispositionRequest.fromBuffer(value),
        ($0.RecordDailyPlanStepDispositionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertDailyPlanStepRequest,
            $0.UpsertDailyPlanStepResponse>(
        'UpsertDailyPlanStep',
        upsertDailyPlanStep_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertDailyPlanStepRequest.fromBuffer(value),
        ($0.UpsertDailyPlanStepResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCompassionateAdherencePauseRequest,
            $0.UpdateCompassionateAdherencePauseResponse>(
        'UpdateCompassionateAdherencePause',
        updateCompassionateAdherencePause_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCompassionateAdherencePauseRequest.fromBuffer(value),
        ($0.UpdateCompassionateAdherencePauseResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCrossPillarTimingHandoffRequest,
            $0.UpdateCrossPillarTimingHandoffResponse>(
        'UpdateCrossPillarTimingHandoff',
        updateCrossPillarTimingHandoff_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCrossPillarTimingHandoffRequest.fromBuffer(value),
        ($0.UpdateCrossPillarTimingHandoffResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMedicationSafetyOverviewRequest,
            $0.GetMedicationSafetyOverviewResponse>(
        'GetMedicationSafetyOverview',
        getMedicationSafetyOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMedicationSafetyOverviewRequest.fromBuffer(value),
        ($0.GetMedicationSafetyOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertReconciledMedicationItemRequest,
            $0.UpsertReconciledMedicationItemResponse>(
        'UpsertReconciledMedicationItem',
        upsertReconciledMedicationItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertReconciledMedicationItemRequest.fromBuffer(value),
        ($0.UpsertReconciledMedicationItemResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertAllergyOrIntoleranceRequest,
            $0.UpsertAllergyOrIntoleranceResponse>(
        'UpsertAllergyOrIntolerance',
        upsertAllergyOrIntolerance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertAllergyOrIntoleranceRequest.fromBuffer(value),
        ($0.UpsertAllergyOrIntoleranceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunSafetyInteractionCheckRequest,
            $0.RunSafetyInteractionCheckResponse>(
        'RunSafetyInteractionCheck',
        runSafetyInteractionCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunSafetyInteractionCheckRequest.fromBuffer(value),
        ($0.RunSafetyInteractionCheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateInteractionAlertDispositionRequest,
            $0.UpdateInteractionAlertDispositionResponse>(
        'UpdateInteractionAlertDisposition',
        updateInteractionAlertDisposition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateInteractionAlertDispositionRequest.fromBuffer(value),
        ($0.UpdateInteractionAlertDispositionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GenerateMedicationReconciliationPacketRequest,
            $0.GenerateMedicationReconciliationPacketResponse>(
        'GenerateMedicationReconciliationPacket',
        generateMedicationReconciliationPacket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateMedicationReconciliationPacketRequest.fromBuffer(value),
        ($0.GenerateMedicationReconciliationPacketResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMetabolicStudioOverviewRequest,
            $0.GetMetabolicStudioOverviewResponse>(
        'GetMetabolicStudioOverview',
        getMetabolicStudioOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMetabolicStudioOverviewRequest.fromBuffer(value),
        ($0.GetMetabolicStudioOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordMetabolicMealEventRequest,
            $0.RecordMetabolicMealEventResponse>(
        'RecordMetabolicMealEvent',
        recordMetabolicMealEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordMetabolicMealEventRequest.fromBuffer(value),
        ($0.RecordMetabolicMealEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfirmMealIngredientsAndPortionsRequest,
            $0.ConfirmMealIngredientsAndPortionsResponse>(
        'ConfirmMealIngredientsAndPortions',
        confirmMealIngredientsAndPortions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ConfirmMealIngredientsAndPortionsRequest.fromBuffer(value),
        ($0.ConfirmMealIngredientsAndPortionsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompareRepeatMealResponsesRequest,
            $0.CompareRepeatMealResponsesResponse>(
        'CompareRepeatMealResponses',
        compareRepeatMealResponses_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CompareRepeatMealResponsesRequest.fromBuffer(value),
        ($0.CompareRepeatMealResponsesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertMetabolicTargetRangeRequest,
            $0.UpsertMetabolicTargetRangeResponse>(
        'UpsertMetabolicTargetRange',
        upsertMetabolicTargetRange_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertMetabolicTargetRangeRequest.fromBuffer(value),
        ($0.UpsertMetabolicTargetRangeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertMetabolicSensorProfileRequest,
            $0.UpsertMetabolicSensorProfileResponse>(
        'UpsertMetabolicSensorProfile',
        upsertMetabolicSensorProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertMetabolicSensorProfileRequest.fromBuffer(value),
        ($0.UpsertMetabolicSensorProfileResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCycleLifeStageOverviewRequest,
            $0.GetCycleLifeStageOverviewResponse>(
        'GetCycleLifeStageOverview',
        getCycleLifeStageOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCycleLifeStageOverviewRequest.fromBuffer(value),
        ($0.GetCycleLifeStageOverviewResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateLifeStageProfileAndPrivacyRequest,
            $0.UpdateLifeStageProfileAndPrivacyResponse>(
        'UpdateLifeStageProfileAndPrivacy',
        updateLifeStageProfileAndPrivacy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateLifeStageProfileAndPrivacyRequest.fromBuffer(value),
        ($0.UpdateLifeStageProfileAndPrivacyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordLifeStageEventRequest,
            $0.RecordLifeStageEventResponse>(
        'RecordLifeStageEvent',
        recordLifeStageEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordLifeStageEventRequest.fromBuffer(value),
        ($0.RecordLifeStageEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateLifeStageAppointmentBriefRequest,
            $0.GenerateLifeStageAppointmentBriefResponse>(
        'GenerateLifeStageAppointmentBrief',
        generateLifeStageAppointmentBrief_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateLifeStageAppointmentBriefRequest.fromBuffer(value),
        ($0.GenerateLifeStageAppointmentBriefResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurgeReproductiveAndLifeStageDataRequest,
            $0.PurgeReproductiveAndLifeStageDataResponse>(
        'PurgeReproductiveAndLifeStageData',
        purgeReproductiveAndLifeStageData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurgeReproductiveAndLifeStageDataRequest.fromBuffer(value),
        ($0.PurgeReproductiveAndLifeStageDataResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExportReproductiveAndLifeStageDataRequest,
            $0.ExportReproductiveAndLifeStageDataResponse>(
        'ExportReproductiveAndLifeStageData',
        exportReproductiveAndLifeStageData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExportReproductiveAndLifeStageDataRequest.fromBuffer(value),
        ($0.ExportReproductiveAndLifeStageDataResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetGenomicsAndFamilyHistoryOverviewRequest,
            $0.GetGenomicsAndFamilyHistoryOverviewResponse>(
        'GetGenomicsAndFamilyHistoryOverview',
        getGenomicsAndFamilyHistoryOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGenomicsAndFamilyHistoryOverviewRequest.fromBuffer(value),
        ($0.GetGenomicsAndFamilyHistoryOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterEncryptedGenomicUploadRequest,
            $0.RegisterEncryptedGenomicUploadResponse>(
        'RegisterEncryptedGenomicUpload',
        registerEncryptedGenomicUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterEncryptedGenomicUploadRequest.fromBuffer(value),
        ($0.RegisterEncryptedGenomicUploadResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateGenomicVariantVisibilityRequest,
            $0.UpdateGenomicVariantVisibilityResponse>(
        'UpdateGenomicVariantVisibility',
        updateGenomicVariantVisibility_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateGenomicVariantVisibilityRequest.fromBuffer(value),
        ($0.UpdateGenomicVariantVisibilityResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertFamilyHistoryEntryRequest,
            $0.UpsertFamilyHistoryEntryResponse>(
        'UpsertFamilyHistoryEntry',
        upsertFamilyHistoryEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertFamilyHistoryEntryRequest.fromBuffer(value),
        ($0.UpsertFamilyHistoryEntryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitGeneticCounsellorRequestRequest,
            $0.SubmitGeneticCounsellorRequestResponse>(
        'SubmitGeneticCounsellorRequest',
        submitGeneticCounsellorRequest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitGeneticCounsellorRequestRequest.fromBuffer(value),
        ($0.SubmitGeneticCounsellorRequestResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RotateGenomicEncryptionKeyOrPurgeRequest,
            $0.RotateGenomicEncryptionKeyOrPurgeResponse>(
        'RotateGenomicEncryptionKeyOrPurge',
        rotateGenomicEncryptionKeyOrPurge_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RotateGenomicEncryptionKeyOrPurgeRequest.fromBuffer(value),
        ($0.RotateGenomicEncryptionKeyOrPurgeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetClinicianCareTeamOverviewRequest,
            $0.GetClinicianCareTeamOverviewResponse>(
        'GetClinicianCareTeamOverview',
        getClinicianCareTeamOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetClinicianCareTeamOverviewRequest.fromBuffer(value),
        ($0.GetClinicianCareTeamOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateScopedCareTeamGrantRequest,
            $0.CreateScopedCareTeamGrantResponse>(
        'CreateScopedCareTeamGrant',
        createScopedCareTeamGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateScopedCareTeamGrantRequest.fromBuffer(value),
        ($0.CreateScopedCareTeamGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeScopedCareTeamGrantRequest,
            $0.RevokeScopedCareTeamGrantResponse>(
        'RevokeScopedCareTeamGrant',
        revokeScopedCareTeamGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeScopedCareTeamGrantRequest.fromBuffer(value),
        ($0.RevokeScopedCareTeamGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordClinicianDispositionRequest,
            $0.RecordClinicianDispositionResponse>(
        'RecordClinicianDisposition',
        recordClinicianDisposition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordClinicianDispositionRequest.fromBuffer(value),
        ($0.RecordClinicianDispositionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExportScopedCareTeamBundleRequest,
            $0.ExportScopedCareTeamBundleResponse>(
        'ExportScopedCareTeamBundle',
        exportScopedCareTeamBundle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExportScopedCareTeamBundleRequest.fromBuffer(value),
        ($0.ExportScopedCareTeamBundleResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitClinicianQuestionPacketRequest,
            $0.SubmitClinicianQuestionPacketResponse>(
        'SubmitClinicianQuestionPacket',
        submitClinicianQuestionPacket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitClinicianQuestionPacketRequest.fromBuffer(value),
        ($0.SubmitClinicianQuestionPacketResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetChangeEscalationOverviewRequest,
            $0.GetChangeEscalationOverviewResponse>(
        'GetChangeEscalationOverview',
        getChangeEscalationOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetChangeEscalationOverviewRequest.fromBuffer(value),
        ($0.GetChangeEscalationOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.EvaluateMultiSignalChangeEscalationRequest,
            $0.EvaluateMultiSignalChangeEscalationResponse>(
        'EvaluateMultiSignalChangeEscalation',
        evaluateMultiSignalChangeEscalation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EvaluateMultiSignalChangeEscalationRequest.fromBuffer(value),
        ($0.EvaluateMultiSignalChangeEscalationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateChangeEscalationDispositionRequest,
            $0.UpdateChangeEscalationDispositionResponse>(
        'UpdateChangeEscalationDisposition',
        updateChangeEscalationDisposition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateChangeEscalationDispositionRequest.fromBuffer(value),
        ($0.UpdateChangeEscalationDispositionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCareNavigationHandoffRequest,
            $0.CreateCareNavigationHandoffResponse>(
        'CreateCareNavigationHandoff',
        createCareNavigationHandoff_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCareNavigationHandoffRequest.fromBuffer(value),
        ($0.CreateCareNavigationHandoffResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCareNavigationHandoffStateRequest,
            $0.UpdateCareNavigationHandoffStateResponse>(
        'UpdateCareNavigationHandoffState',
        updateCareNavigationHandoffState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCareNavigationHandoffStateRequest.fromBuffer(value),
        ($0.UpdateCareNavigationHandoffStateResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertCareNavigationOptionRequest,
            $0.UpsertCareNavigationOptionResponse>(
        'UpsertCareNavigationOption',
        upsertCareNavigationOption_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertCareNavigationOptionRequest.fromBuffer(value),
        ($0.UpsertCareNavigationOptionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSleepCircadianStudioOverviewRequest,
            $0.GetSleepCircadianStudioOverviewResponse>(
        'GetSleepCircadianStudioOverview',
        getSleepCircadianStudioOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSleepCircadianStudioOverviewRequest.fromBuffer(value),
        ($0.GetSleepCircadianStudioOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordSleepAndExposureLogRequest,
            $0.RecordSleepAndExposureLogResponse>(
        'RecordSleepAndExposureLog',
        recordSleepAndExposureLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordSleepAndExposureLogRequest.fromBuffer(value),
        ($0.RecordSleepAndExposureLogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertCircadianRoutineRequest,
            $0.UpsertCircadianRoutineResponse>(
        'UpsertCircadianRoutine',
        upsertCircadianRoutine_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertCircadianRoutineRequest.fromBuffer(value),
        ($0.UpsertCircadianRoutineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCircadianCrossPillarGrantRequest,
            $0.UpdateCircadianCrossPillarGrantResponse>(
        'UpdateCircadianCrossPillarGrant',
        updateCircadianCrossPillarGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCircadianCrossPillarGrantRequest.fromBuffer(value),
        ($0.UpdateCircadianCrossPillarGrantResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertSleepSensorCapabilityRequest,
            $0.UpsertSleepSensorCapabilityResponse>(
        'UpsertSleepSensorCapability',
        upsertSleepSensorCapability_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertSleepSensorCapabilityRequest.fromBuffer(value),
        ($0.UpsertSleepSensorCapabilityResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateCircadianTravelOrShiftPlanRequest,
            $0.GenerateCircadianTravelOrShiftPlanResponse>(
        'GenerateCircadianTravelOrShiftPlan',
        generateCircadianTravelOrShiftPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateCircadianTravelOrShiftPlanRequest.fromBuffer(value),
        ($0.GenerateCircadianTravelOrShiftPlanResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetResearchParticipationOverviewRequest,
            $0.GetResearchParticipationOverviewResponse>(
        'GetResearchParticipationOverview',
        getResearchParticipationOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetResearchParticipationOverviewRequest.fromBuffer(value),
        ($0.GetResearchParticipationOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunLocalStudyPreScreenRequest,
            $0.RunLocalStudyPreScreenResponse>(
        'RunLocalStudyPreScreen',
        runLocalStudyPreScreen_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunLocalStudyPreScreenRequest.fromBuffer(value),
        ($0.RunLocalStudyPreScreenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EnrollOrUpdateResearchStudyConsentRequest,
            $0.EnrollOrUpdateResearchStudyConsentResponse>(
        'EnrollOrUpdateResearchStudyConsent',
        enrollOrUpdateResearchStudyConsent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EnrollOrUpdateResearchStudyConsentRequest.fromBuffer(value),
        ($0.EnrollOrUpdateResearchStudyConsentResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WithdrawResearchStudyConsentRequest,
            $0.WithdrawResearchStudyConsentResponse>(
        'WithdrawResearchStudyConsent',
        withdrawResearchStudyConsent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WithdrawResearchStudyConsentRequest.fromBuffer(value),
        ($0.WithdrawResearchStudyConsentResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.RecordResearchContributionMilestoneRequest,
            $0.RecordResearchContributionMilestoneResponse>(
        'RecordResearchContributionMilestone',
        recordResearchContributionMilestone_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordResearchContributionMilestoneRequest.fromBuffer(value),
        ($0.RecordResearchContributionMilestoneResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertResearchStudyRequest,
            $0.UpsertResearchStudyResponse>(
        'UpsertResearchStudy',
        upsertResearchStudy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertResearchStudyRequest.fromBuffer(value),
        ($0.UpsertResearchStudyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPortableHealthDossierOverviewRequest,
            $0.GetPortableHealthDossierOverviewResponse>(
        'GetPortableHealthDossierOverview',
        getPortableHealthDossierOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPortableHealthDossierOverviewRequest.fromBuffer(value),
        ($0.GetPortableHealthDossierOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertPortableHealthDossierRequest,
            $0.UpsertPortableHealthDossierResponse>(
        'UpsertPortableHealthDossier',
        upsertPortableHealthDossier_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertPortableHealthDossierRequest.fromBuffer(value),
        ($0.UpsertPortableHealthDossierResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfirmPortableDossierFreshnessRequest,
            $0.ConfirmPortableDossierFreshnessResponse>(
        'ConfirmPortableDossierFreshness',
        confirmPortableDossierFreshness_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ConfirmPortableDossierFreshnessRequest.fromBuffer(value),
        ($0.ConfirmPortableDossierFreshnessResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IssueDossierAccessGrantRequest,
            $0.IssueDossierAccessGrantResponse>(
        'IssueDossierAccessGrant',
        issueDossierAccessGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IssueDossierAccessGrantRequest.fromBuffer(value),
        ($0.IssueDossierAccessGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeDossierAccessGrantRequest,
            $0.RevokeDossierAccessGrantResponse>(
        'RevokeDossierAccessGrant',
        revokeDossierAccessGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeDossierAccessGrantRequest.fromBuffer(value),
        ($0.RevokeDossierAccessGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateLegacyDirectiveReferenceRequest,
            $0.UpdateLegacyDirectiveReferenceResponse>(
        'UpdateLegacyDirectiveReference',
        updateLegacyDirectiveReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateLegacyDirectiveReferenceRequest.fromBuffer(value),
        ($0.UpdateLegacyDirectiveReferenceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGlobalCertificationOverviewRequest,
            $0.GetGlobalCertificationOverviewResponse>(
        'GetGlobalCertificationOverview',
        getGlobalCertificationOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGlobalCertificationOverviewRequest.fromBuffer(value),
        ($0.GetGlobalCertificationOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateGlobalAccessibilityProfileRequest,
            $0.UpdateGlobalAccessibilityProfileResponse>(
        'UpdateGlobalAccessibilityProfile',
        updateGlobalAccessibilityProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateGlobalAccessibilityProfileRequest.fromBuffer(value),
        ($0.UpdateGlobalAccessibilityProfileResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.RunHealthMigrationImportOrExportJobRequest,
            $0.RunHealthMigrationImportOrExportJobResponse>(
        'RunHealthMigrationImportOrExportJob',
        runHealthMigrationImportOrExportJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunHealthMigrationImportOrExportJobRequest.fromBuffer(value),
        ($0.RunHealthMigrationImportOrExportJobResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertHorizontalCertificationCheckRequest,
            $0.UpsertHorizontalCertificationCheckResponse>(
        'UpsertHorizontalCertificationCheck',
        upsertHorizontalCertificationCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertHorizontalCertificationCheckRequest.fromBuffer(value),
        ($0.UpsertHorizontalCertificationCheckResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VerifyUnitLocalizationLosslessnessRequest,
            $0.VerifyUnitLocalizationLosslessnessResponse>(
        'VerifyUnitLocalizationLosslessness',
        verifyUnitLocalizationLosslessness_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VerifyUnitLocalizationLosslessnessRequest.fromBuffer(value),
        ($0.VerifyUnitLocalizationLosslessnessResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunOfflineAndManualParityAuditRequest,
            $0.RunOfflineAndManualParityAuditResponse>(
        'RunOfflineAndManualParityAudit',
        runOfflineAndManualParityAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunOfflineAndManualParityAuditRequest.fromBuffer(value),
        ($0.RunOfflineAndManualParityAuditResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.SyncVitalsResponse> syncVitals_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SyncVitalsRequest> $request) async {
    return syncVitals($call, await $request);
  }

  $async.Future<$0.SyncVitalsResponse> syncVitals(
      $grpc.ServiceCall call, $0.SyncVitalsRequest request);

  $async.Future<$0.SubmitLabReportResponse> submitLabReport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubmitLabReportRequest> $request) async {
    return submitLabReport($call, await $request);
  }

  $async.Future<$0.SubmitLabReportResponse> submitLabReport(
      $grpc.ServiceCall call, $0.SubmitLabReportRequest request);

  $async.Future<$0.ListLabReportsResponse> listLabReports_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListLabReportsRequest> $request) async {
    return listLabReports($call, await $request);
  }

  $async.Future<$0.ListLabReportsResponse> listLabReports(
      $grpc.ServiceCall call, $0.ListLabReportsRequest request);

  $async.Future<$0.ListMyVitalsResponse> listMyVitals_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyVitalsRequest> $request) async {
    return listMyVitals($call, await $request);
  }

  $async.Future<$0.ListMyVitalsResponse> listMyVitals(
      $grpc.ServiceCall call, $0.ListMyVitalsRequest request);

  $async.Future<$0.ListMyBiomarkerHistoryResponse> listMyBiomarkerHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyBiomarkerHistoryRequest> $request) async {
    return listMyBiomarkerHistory($call, await $request);
  }

  $async.Future<$0.ListMyBiomarkerHistoryResponse> listMyBiomarkerHistory(
      $grpc.ServiceCall call, $0.ListMyBiomarkerHistoryRequest request);

  $async.Future<$0.GetHrvWindowResponse> getHrvWindow_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetHrvWindowRequest> $request) async {
    return getHrvWindow($call, await $request);
  }

  $async.Future<$0.GetHrvWindowResponse> getHrvWindow(
      $grpc.ServiceCall call, $0.GetHrvWindowRequest request);

  $async.Future<$0.ListBiomarkerRefsResponse> listBiomarkerRefs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListBiomarkerRefsRequest> $request) async {
    return listBiomarkerRefs($call, await $request);
  }

  $async.Future<$0.ListBiomarkerRefsResponse> listBiomarkerRefs(
      $grpc.ServiceCall call, $0.ListBiomarkerRefsRequest request);

  $async.Future<$0.GetApexAgeResponse> getApexAge_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetApexAgeRequest> $request) async {
    return getApexAge($call, await $request);
  }

  $async.Future<$0.GetApexAgeResponse> getApexAge(
      $grpc.ServiceCall call, $0.GetApexAgeRequest request);

  $async.Future<$0.GetMyApexProfileResponse> getMyApexProfile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetMyApexProfileRequest> $request) async {
    return getMyApexProfile($call, await $request);
  }

  $async.Future<$0.GetMyApexProfileResponse> getMyApexProfile(
      $grpc.ServiceCall call, $0.GetMyApexProfileRequest request);

  $async.Future<$0.UpdateMyApexProfileResponse> updateMyApexProfile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateMyApexProfileRequest> $request) async {
    return updateMyApexProfile($call, await $request);
  }

  $async.Future<$0.UpdateMyApexProfileResponse> updateMyApexProfile(
      $grpc.ServiceCall call, $0.UpdateMyApexProfileRequest request);

  $async.Future<$0.ListApexClinicsResponse> listApexClinics_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListApexClinicsRequest> $request) async {
    return listApexClinics($call, await $request);
  }

  $async.Future<$0.ListApexClinicsResponse> listApexClinics(
      $grpc.ServiceCall call, $0.ListApexClinicsRequest request);

  $async.Future<$0.GetApexClinicResponse> getApexClinic_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetApexClinicRequest> $request) async {
    return getApexClinic($call, await $request);
  }

  $async.Future<$0.GetApexClinicResponse> getApexClinic(
      $grpc.ServiceCall call, $0.GetApexClinicRequest request);

  $async.Future<$0.RequestApexClinicIntroResponse> requestApexClinicIntro_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RequestApexClinicIntroRequest> $request) async {
    return requestApexClinicIntro($call, await $request);
  }

  $async.Future<$0.RequestApexClinicIntroResponse> requestApexClinicIntro(
      $grpc.ServiceCall call, $0.RequestApexClinicIntroRequest request);

  $async.Future<$0.ListMyApexClinicIntroRequestsResponse>
      listMyApexClinicIntroRequests_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListMyApexClinicIntroRequestsRequest>
              $request) async {
    return listMyApexClinicIntroRequests($call, await $request);
  }

  $async.Future<$0.ListMyApexClinicIntroRequestsResponse>
      listMyApexClinicIntroRequests($grpc.ServiceCall call,
          $0.ListMyApexClinicIntroRequestsRequest request);

  $async.Future<$0.ListApexProtocolsResponse> listApexProtocols_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListApexProtocolsRequest> $request) async {
    return listApexProtocols($call, await $request);
  }

  $async.Future<$0.ListApexProtocolsResponse> listApexProtocols(
      $grpc.ServiceCall call, $0.ListApexProtocolsRequest request);

  $async.Future<$0.GetApexProtocolResponse> getApexProtocol_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetApexProtocolRequest> $request) async {
    return getApexProtocol($call, await $request);
  }

  $async.Future<$0.GetApexProtocolResponse> getApexProtocol(
      $grpc.ServiceCall call, $0.GetApexProtocolRequest request);

  $async.Future<$0.EnrolInApexProtocolResponse> enrolInApexProtocol_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EnrolInApexProtocolRequest> $request) async {
    return enrolInApexProtocol($call, await $request);
  }

  $async.Future<$0.EnrolInApexProtocolResponse> enrolInApexProtocol(
      $grpc.ServiceCall call, $0.EnrolInApexProtocolRequest request);

  $async.Future<$0.ListMyApexProtocolEnrolmentsResponse>
      listMyApexProtocolEnrolments_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListMyApexProtocolEnrolmentsRequest>
              $request) async {
    return listMyApexProtocolEnrolments($call, await $request);
  }

  $async.Future<$0.ListMyApexProtocolEnrolmentsResponse>
      listMyApexProtocolEnrolments($grpc.ServiceCall call,
          $0.ListMyApexProtocolEnrolmentsRequest request);

  $async.Future<$0.UpdateApexProtocolEnrolmentResponse>
      updateApexProtocolEnrolment_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpdateApexProtocolEnrolmentRequest> $request) async {
    return updateApexProtocolEnrolment($call, await $request);
  }

  $async.Future<$0.UpdateApexProtocolEnrolmentResponse>
      updateApexProtocolEnrolment($grpc.ServiceCall call,
          $0.UpdateApexProtocolEnrolmentRequest request);

  $async.Future<$0.RecordApexProtocolAdherenceResponse>
      recordApexProtocolAdherence_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RecordApexProtocolAdherenceRequest> $request) async {
    return recordApexProtocolAdherence($call, await $request);
  }

  $async.Future<$0.RecordApexProtocolAdherenceResponse>
      recordApexProtocolAdherence($grpc.ServiceCall call,
          $0.RecordApexProtocolAdherenceRequest request);

  $async.Future<$0.ListMyApexProtocolAdherenceResponse>
      listMyApexProtocolAdherence_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListMyApexProtocolAdherenceRequest> $request) async {
    return listMyApexProtocolAdherence($call, await $request);
  }

  $async.Future<$0.ListMyApexProtocolAdherenceResponse>
      listMyApexProtocolAdherence($grpc.ServiceCall call,
          $0.ListMyApexProtocolAdherenceRequest request);

  $async.Future<$0.ListSupplementsResponse> listSupplements_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSupplementsRequest> $request) async {
    return listSupplements($call, await $request);
  }

  $async.Future<$0.ListSupplementsResponse> listSupplements(
      $grpc.ServiceCall call, $0.ListSupplementsRequest request);

  $async.Future<$0.ListMySupplementsResponse> listMySupplements_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMySupplementsRequest> $request) async {
    return listMySupplements($call, await $request);
  }

  $async.Future<$0.ListMySupplementsResponse> listMySupplements(
      $grpc.ServiceCall call, $0.ListMySupplementsRequest request);

  $async.Future<$0.AddSupplementResponse> addSupplement_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddSupplementRequest> $request) async {
    return addSupplement($call, await $request);
  }

  $async.Future<$0.AddSupplementResponse> addSupplement(
      $grpc.ServiceCall call, $0.AddSupplementRequest request);

  $async.Future<$0.RemoveSupplementResponse> removeSupplement_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RemoveSupplementRequest> $request) async {
    return removeSupplement($call, await $request);
  }

  $async.Future<$0.RemoveSupplementResponse> removeSupplement(
      $grpc.ServiceCall call, $0.RemoveSupplementRequest request);

  $async.Future<$0.ListSupplementInteractionsResponse>
      listSupplementInteractions_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListSupplementInteractionsRequest> $request) async {
    return listSupplementInteractions($call, await $request);
  }

  $async.Future<$0.ListSupplementInteractionsResponse>
      listSupplementInteractions(
          $grpc.ServiceCall call, $0.ListSupplementInteractionsRequest request);

  $async.Future<$0.ListMyGlucoseResponse> listMyGlucose_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyGlucoseRequest> $request) async {
    return listMyGlucose($call, await $request);
  }

  $async.Future<$0.ListMyGlucoseResponse> listMyGlucose(
      $grpc.ServiceCall call, $0.ListMyGlucoseRequest request);

  $async.Future<$0.IngestGlucoseReadingResponse> ingestGlucoseReading_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.IngestGlucoseReadingRequest> $request) async {
    return ingestGlucoseReading($call, await $request);
  }

  $async.Future<$0.IngestGlucoseReadingResponse> ingestGlucoseReading(
      $grpc.ServiceCall call, $0.IngestGlucoseReadingRequest request);

  $async.Future<$0.GetCycleStatusResponse> getCycleStatus_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCycleStatusRequest> $request) async {
    return getCycleStatus($call, await $request);
  }

  $async.Future<$0.GetCycleStatusResponse> getCycleStatus(
      $grpc.ServiceCall call, $0.GetCycleStatusRequest request);

  $async.Future<$0.LogPeriodResponse> logPeriod_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LogPeriodRequest> $request) async {
    return logPeriod($call, await $request);
  }

  $async.Future<$0.LogPeriodResponse> logPeriod(
      $grpc.ServiceCall call, $0.LogPeriodRequest request);

  $async.Future<$0.LogCycleSymptomResponse> logCycleSymptom_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.LogCycleSymptomRequest> $request) async {
    return logCycleSymptom($call, await $request);
  }

  $async.Future<$0.LogCycleSymptomResponse> logCycleSymptom(
      $grpc.ServiceCall call, $0.LogCycleSymptomRequest request);

  $async.Future<$0.ListMyCycleSymptomsResponse> listMyCycleSymptoms_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyCycleSymptomsRequest> $request) async {
    return listMyCycleSymptoms($call, await $request);
  }

  $async.Future<$0.ListMyCycleSymptomsResponse> listMyCycleSymptoms(
      $grpc.ServiceCall call, $0.ListMyCycleSymptomsRequest request);

  $async.Future<$0.SimulateApexAgeResponse> simulateApexAge_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SimulateApexAgeRequest> $request) async {
    return simulateApexAge($call, await $request);
  }

  $async.Future<$0.SimulateApexAgeResponse> simulateApexAge(
      $grpc.ServiceCall call, $0.SimulateApexAgeRequest request);

  $async.Future<$0.GetReadinessResponse> getReadiness_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetReadinessRequest> $request) async {
    return getReadiness($call, await $request);
  }

  $async.Future<$0.GetReadinessResponse> getReadiness(
      $grpc.ServiceCall call, $0.GetReadinessRequest request);

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

  $async.Future<$0.ListMyPharmacologyResponse> listMyPharmacology_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyPharmacologyRequest> $request) async {
    return listMyPharmacology($call, await $request);
  }

  $async.Future<$0.ListMyPharmacologyResponse> listMyPharmacology(
      $grpc.ServiceCall call, $0.ListMyPharmacologyRequest request);

  $async.Future<$0.AddPharmacologyResponse> addPharmacology_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddPharmacologyRequest> $request) async {
    return addPharmacology($call, await $request);
  }

  $async.Future<$0.AddPharmacologyResponse> addPharmacology(
      $grpc.ServiceCall call, $0.AddPharmacologyRequest request);

  $async.Future<$0.RemovePharmacologyResponse> removePharmacology_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RemovePharmacologyRequest> $request) async {
    return removePharmacology($call, await $request);
  }

  $async.Future<$0.RemovePharmacologyResponse> removePharmacology(
      $grpc.ServiceCall call, $0.RemovePharmacologyRequest request);

  $async.Future<$0.RegisterDnaUploadResponse> registerDnaUpload_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterDnaUploadRequest> $request) async {
    return registerDnaUpload($call, await $request);
  }

  $async.Future<$0.RegisterDnaUploadResponse> registerDnaUpload(
      $grpc.ServiceCall call, $0.RegisterDnaUploadRequest request);

  $async.Future<$0.ListMyDnaUploadsResponse> listMyDnaUploads_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyDnaUploadsRequest> $request) async {
    return listMyDnaUploads($call, await $request);
  }

  $async.Future<$0.ListMyDnaUploadsResponse> listMyDnaUploads(
      $grpc.ServiceCall call, $0.ListMyDnaUploadsRequest request);

  $async.Future<$0.ListMyDnaSnpsResponse> listMyDnaSnps_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyDnaSnpsRequest> $request) async {
    return listMyDnaSnps($call, await $request);
  }

  $async.Future<$0.ListMyDnaSnpsResponse> listMyDnaSnps(
      $grpc.ServiceCall call, $0.ListMyDnaSnpsRequest request);

  $async.Future<$0.ListLabPartnersResponse> listLabPartners_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListLabPartnersRequest> $request) async {
    return listLabPartners($call, await $request);
  }

  $async.Future<$0.ListLabPartnersResponse> listLabPartners(
      $grpc.ServiceCall call, $0.ListLabPartnersRequest request);

  $async.Future<$0.ExtractLabMarkersResponse> extractLabMarkers_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ExtractLabMarkersRequest> $request) async {
    return extractLabMarkers($call, await $request);
  }

  $async.Future<$0.ExtractLabMarkersResponse> extractLabMarkers(
      $grpc.ServiceCall call, $0.ExtractLabMarkersRequest request);

  $async.Future<$0.CreateClinicianShareResponse> createClinicianShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateClinicianShareRequest> $request) async {
    return createClinicianShare($call, await $request);
  }

  $async.Future<$0.CreateClinicianShareResponse> createClinicianShare(
      $grpc.ServiceCall call, $0.CreateClinicianShareRequest request);

  $async.Future<$0.ListMyClinicianSharesResponse> listMyClinicianShares_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyClinicianSharesRequest> $request) async {
    return listMyClinicianShares($call, await $request);
  }

  $async.Future<$0.ListMyClinicianSharesResponse> listMyClinicianShares(
      $grpc.ServiceCall call, $0.ListMyClinicianSharesRequest request);

  $async.Future<$0.RevokeClinicianShareResponse> revokeClinicianShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevokeClinicianShareRequest> $request) async {
    return revokeClinicianShare($call, await $request);
  }

  $async.Future<$0.RevokeClinicianShareResponse> revokeClinicianShare(
      $grpc.ServiceCall call, $0.RevokeClinicianShareRequest request);

  $async.Future<$0.GetJetLagProtocolResponse> getJetLagProtocol_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetJetLagProtocolRequest> $request) async {
    return getJetLagProtocol($call, await $request);
  }

  $async.Future<$0.GetJetLagProtocolResponse> getJetLagProtocol(
      $grpc.ServiceCall call, $0.GetJetLagProtocolRequest request);

  $async.Future<$0.GenerateHealthAlmanacResponse> generateHealthAlmanac_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateHealthAlmanacRequest> $request) async {
    return generateHealthAlmanac($call, await $request);
  }

  $async.Future<$0.GenerateHealthAlmanacResponse> generateHealthAlmanac(
      $grpc.ServiceCall call, $0.GenerateHealthAlmanacRequest request);

  $async.Future<$0.SubmitImagingStudyResponse> submitImagingStudy_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubmitImagingStudyRequest> $request) async {
    return submitImagingStudy($call, await $request);
  }

  $async.Future<$0.SubmitImagingStudyResponse> submitImagingStudy(
      $grpc.ServiceCall call, $0.SubmitImagingStudyRequest request);

  $async.Future<$0.ListMyImagingStudiesResponse> listMyImagingStudies_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyImagingStudiesRequest> $request) async {
    return listMyImagingStudies($call, await $request);
  }

  $async.Future<$0.ListMyImagingStudiesResponse> listMyImagingStudies(
      $grpc.ServiceCall call, $0.ListMyImagingStudiesRequest request);

  $async.Future<$0.ListLoungesResponse> listLounges_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListLoungesRequest> $request) async {
    return listLounges($call, await $request);
  }

  $async.Future<$0.ListLoungesResponse> listLounges(
      $grpc.ServiceCall call, $0.ListLoungesRequest request);

  $async.Future<$0.ListMyLoungeBookingsResponse> listMyLoungeBookings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyLoungeBookingsRequest> $request) async {
    return listMyLoungeBookings($call, await $request);
  }

  $async.Future<$0.ListMyLoungeBookingsResponse> listMyLoungeBookings(
      $grpc.ServiceCall call, $0.ListMyLoungeBookingsRequest request);

  $async.Future<$0.CreateLoungeBookingResponse> createLoungeBooking_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateLoungeBookingRequest> $request) async {
    return createLoungeBooking($call, await $request);
  }

  $async.Future<$0.CreateLoungeBookingResponse> createLoungeBooking(
      $grpc.ServiceCall call, $0.CreateLoungeBookingRequest request);

  $async.Future<$0.CancelLoungeBookingResponse> cancelLoungeBooking_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CancelLoungeBookingRequest> $request) async {
    return cancelLoungeBooking($call, await $request);
  }

  $async.Future<$0.CancelLoungeBookingResponse> cancelLoungeBooking(
      $grpc.ServiceCall call, $0.CancelLoungeBookingRequest request);

  $async.Future<$0.ParseLabReportTextResponse> parseLabReportText_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ParseLabReportTextRequest> $request) async {
    return parseLabReportText($call, await $request);
  }

  $async.Future<$0.ParseLabReportTextResponse> parseLabReportText(
      $grpc.ServiceCall call, $0.ParseLabReportTextRequest request);

  $async.Future<$0.AdminVerifyLabResponse> adminVerifyLab_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AdminVerifyLabRequest> $request) async {
    return adminVerifyLab($call, await $request);
  }

  $async.Future<$0.AdminVerifyLabResponse> adminVerifyLab(
      $grpc.ServiceCall call, $0.AdminVerifyLabRequest request);

  $async.Future<$0.GetHealthDataReliabilityOverviewResponse>
      getHealthDataReliabilityOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetHealthDataReliabilityOverviewRequest>
              $request) async {
    return getHealthDataReliabilityOverview($call, await $request);
  }

  $async.Future<$0.GetHealthDataReliabilityOverviewResponse>
      getHealthDataReliabilityOverview($grpc.ServiceCall call,
          $0.GetHealthDataReliabilityOverviewRequest request);

  $async.Future<$0.ListHealthSourcesResponse> listHealthSources_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListHealthSourcesRequest> $request) async {
    return listHealthSources($call, await $request);
  }

  $async.Future<$0.ListHealthSourcesResponse> listHealthSources(
      $grpc.ServiceCall call, $0.ListHealthSourcesRequest request);

  $async.Future<$0.UpsertHealthSourceGrantResponse> upsertHealthSourceGrant_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertHealthSourceGrantRequest> $request) async {
    return upsertHealthSourceGrant($call, await $request);
  }

  $async.Future<$0.UpsertHealthSourceGrantResponse> upsertHealthSourceGrant(
      $grpc.ServiceCall call, $0.UpsertHealthSourceGrantRequest request);

  $async.Future<$0.RevokeHealthSourceGrantResponse> revokeHealthSourceGrant_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevokeHealthSourceGrantRequest> $request) async {
    return revokeHealthSourceGrant($call, await $request);
  }

  $async.Future<$0.RevokeHealthSourceGrantResponse> revokeHealthSourceGrant(
      $grpc.ServiceCall call, $0.RevokeHealthSourceGrantRequest request);

  $async.Future<$0.CorrectHealthObservationResponse>
      correctHealthObservation_Pre($grpc.ServiceCall $call,
          $async.Future<$0.CorrectHealthObservationRequest> $request) async {
    return correctHealthObservation($call, await $request);
  }

  $async.Future<$0.CorrectHealthObservationResponse> correctHealthObservation(
      $grpc.ServiceCall call, $0.CorrectHealthObservationRequest request);

  $async.Future<$0.DeleteHealthObservationResponse> deleteHealthObservation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteHealthObservationRequest> $request) async {
    return deleteHealthObservation($call, await $request);
  }

  $async.Future<$0.DeleteHealthObservationResponse> deleteHealthObservation(
      $grpc.ServiceCall call, $0.DeleteHealthObservationRequest request);

  $async.Future<$0.RestoreHealthObservationResponse>
      restoreHealthObservation_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RestoreHealthObservationRequest> $request) async {
    return restoreHealthObservation($call, await $request);
  }

  $async.Future<$0.RestoreHealthObservationResponse> restoreHealthObservation(
      $grpc.ServiceCall call, $0.RestoreHealthObservationRequest request);

  $async.Future<$0.ListObservationRevisionsResponse>
      listObservationRevisions_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListObservationRevisionsRequest> $request) async {
    return listObservationRevisions($call, await $request);
  }

  $async.Future<$0.ListObservationRevisionsResponse> listObservationRevisions(
      $grpc.ServiceCall call, $0.ListObservationRevisionsRequest request);

  $async.Future<$0.ListHealthDataConflictsResponse> listHealthDataConflicts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListHealthDataConflictsRequest> $request) async {
    return listHealthDataConflicts($call, await $request);
  }

  $async.Future<$0.ListHealthDataConflictsResponse> listHealthDataConflicts(
      $grpc.ServiceCall call, $0.ListHealthDataConflictsRequest request);

  $async.Future<$0.ResolveHealthDataConflictResponse>
      resolveHealthDataConflict_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ResolveHealthDataConflictRequest> $request) async {
    return resolveHealthDataConflict($call, await $request);
  }

  $async.Future<$0.ResolveHealthDataConflictResponse> resolveHealthDataConflict(
      $grpc.ServiceCall call, $0.ResolveHealthDataConflictRequest request);

  $async.Future<$0.CreateHealthCorrectionCaseResponse>
      createHealthCorrectionCase_Pre($grpc.ServiceCall $call,
          $async.Future<$0.CreateHealthCorrectionCaseRequest> $request) async {
    return createHealthCorrectionCase($call, await $request);
  }

  $async.Future<$0.CreateHealthCorrectionCaseResponse>
      createHealthCorrectionCase(
          $grpc.ServiceCall call, $0.CreateHealthCorrectionCaseRequest request);

  $async.Future<$0.ListMyHealthCorrectionCasesResponse>
      listMyHealthCorrectionCases_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListMyHealthCorrectionCasesRequest> $request) async {
    return listMyHealthCorrectionCases($call, await $request);
  }

  $async.Future<$0.ListMyHealthCorrectionCasesResponse>
      listMyHealthCorrectionCases($grpc.ServiceCall call,
          $0.ListMyHealthCorrectionCasesRequest request);

  $async.Future<$0.ListCrossPillarHealthGrantsResponse>
      listCrossPillarHealthGrants_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListCrossPillarHealthGrantsRequest> $request) async {
    return listCrossPillarHealthGrants($call, await $request);
  }

  $async.Future<$0.ListCrossPillarHealthGrantsResponse>
      listCrossPillarHealthGrants($grpc.ServiceCall call,
          $0.ListCrossPillarHealthGrantsRequest request);

  $async.Future<$0.UpdateCrossPillarHealthGrantResponse>
      updateCrossPillarHealthGrant_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateCrossPillarHealthGrantRequest>
              $request) async {
    return updateCrossPillarHealthGrant($call, await $request);
  }

  $async.Future<$0.UpdateCrossPillarHealthGrantResponse>
      updateCrossPillarHealthGrant($grpc.ServiceCall call,
          $0.UpdateCrossPillarHealthGrantRequest request);

  $async.Future<$0.RebuildHealthRecordResponse> rebuildHealthRecord_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RebuildHealthRecordRequest> $request) async {
    return rebuildHealthRecord($call, await $request);
  }

  $async.Future<$0.RebuildHealthRecordResponse> rebuildHealthRecord(
      $grpc.ServiceCall call, $0.RebuildHealthRecordRequest request);

  $async.Future<$0.ExportHealthObservationsResponse>
      exportHealthObservations_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ExportHealthObservationsRequest> $request) async {
    return exportHealthObservations($call, await $request);
  }

  $async.Future<$0.ExportHealthObservationsResponse> exportHealthObservations(
      $grpc.ServiceCall call, $0.ExportHealthObservationsRequest request);

  $async.Future<$0.GetClinicalDocumentIntelligenceOverviewResponse>
      getClinicalDocumentIntelligenceOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetClinicalDocumentIntelligenceOverviewRequest>
              $request) async {
    return getClinicalDocumentIntelligenceOverview($call, await $request);
  }

  $async.Future<$0.GetClinicalDocumentIntelligenceOverviewResponse>
      getClinicalDocumentIntelligenceOverview($grpc.ServiceCall call,
          $0.GetClinicalDocumentIntelligenceOverviewRequest request);

  $async.Future<$0.InspectClinicalDocumentResponse> inspectClinicalDocument_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InspectClinicalDocumentRequest> $request) async {
    return inspectClinicalDocument($call, await $request);
  }

  $async.Future<$0.InspectClinicalDocumentResponse> inspectClinicalDocument(
      $grpc.ServiceCall call, $0.InspectClinicalDocumentRequest request);

  $async.Future<$0.RunDocumentExtractionResponse> runDocumentExtraction_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RunDocumentExtractionRequest> $request) async {
    return runDocumentExtraction($call, await $request);
  }

  $async.Future<$0.RunDocumentExtractionResponse> runDocumentExtraction(
      $grpc.ServiceCall call, $0.RunDocumentExtractionRequest request);

  $async.Future<$0.ConfirmExtractedDocumentItemsResponse>
      confirmExtractedDocumentItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ConfirmExtractedDocumentItemsRequest>
              $request) async {
    return confirmExtractedDocumentItems($call, await $request);
  }

  $async.Future<$0.ConfirmExtractedDocumentItemsResponse>
      confirmExtractedDocumentItems($grpc.ServiceCall call,
          $0.ConfirmExtractedDocumentItemsRequest request);

  $async.Future<$0.CompareClinicalDocumentRevisionsResponse>
      compareClinicalDocumentRevisions_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CompareClinicalDocumentRevisionsRequest>
              $request) async {
    return compareClinicalDocumentRevisions($call, await $request);
  }

  $async.Future<$0.CompareClinicalDocumentRevisionsResponse>
      compareClinicalDocumentRevisions($grpc.ServiceCall call,
          $0.CompareClinicalDocumentRevisionsRequest request);

  $async.Future<$0.GenerateAppointmentBriefResponse>
      generateAppointmentBrief_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GenerateAppointmentBriefRequest> $request) async {
    return generateAppointmentBrief($call, await $request);
  }

  $async.Future<$0.GenerateAppointmentBriefResponse> generateAppointmentBrief(
      $grpc.ServiceCall call, $0.GenerateAppointmentBriefRequest request);

  $async.Future<$0.ListMyAppointmentBriefsResponse> listMyAppointmentBriefs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyAppointmentBriefsRequest> $request) async {
    return listMyAppointmentBriefs($call, await $request);
  }

  $async.Future<$0.ListMyAppointmentBriefsResponse> listMyAppointmentBriefs(
      $grpc.ServiceCall call, $0.ListMyAppointmentBriefsRequest request);

  $async.Future<$0.UpdateAppointmentBriefResponse> updateAppointmentBrief_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateAppointmentBriefRequest> $request) async {
    return updateAppointmentBrief($call, await $request);
  }

  $async.Future<$0.UpdateAppointmentBriefResponse> updateAppointmentBrief(
      $grpc.ServiceCall call, $0.UpdateAppointmentBriefRequest request);

  $async.Future<$0.GetPersonalBaselineAndApexAgeOverviewResponse>
      getPersonalBaselineAndApexAgeOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetPersonalBaselineAndApexAgeOverviewRequest>
              $request) async {
    return getPersonalBaselineAndApexAgeOverview($call, await $request);
  }

  $async.Future<$0.GetPersonalBaselineAndApexAgeOverviewResponse>
      getPersonalBaselineAndApexAgeOverview($grpc.ServiceCall call,
          $0.GetPersonalBaselineAndApexAgeOverviewRequest request);

  $async.Future<$0.RecomputePersonalBaselinesAndApexAgeResponse>
      recomputePersonalBaselinesAndApexAge_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RecomputePersonalBaselinesAndApexAgeRequest>
              $request) async {
    return recomputePersonalBaselinesAndApexAge($call, await $request);
  }

  $async.Future<$0.RecomputePersonalBaselinesAndApexAgeResponse>
      recomputePersonalBaselinesAndApexAge($grpc.ServiceCall call,
          $0.RecomputePersonalBaselinesAndApexAgeRequest request);

  $async.Future<$0.UpsertBaselineExcludedPeriodResponse>
      upsertBaselineExcludedPeriod_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpsertBaselineExcludedPeriodRequest>
              $request) async {
    return upsertBaselineExcludedPeriod($call, await $request);
  }

  $async.Future<$0.UpsertBaselineExcludedPeriodResponse>
      upsertBaselineExcludedPeriod($grpc.ServiceCall call,
          $0.UpsertBaselineExcludedPeriodRequest request);

  $async.Future<$0.DeleteBaselineExcludedPeriodResponse>
      deleteBaselineExcludedPeriod_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.DeleteBaselineExcludedPeriodRequest>
              $request) async {
    return deleteBaselineExcludedPeriod($call, await $request);
  }

  $async.Future<$0.DeleteBaselineExcludedPeriodResponse>
      deleteBaselineExcludedPeriod($grpc.ServiceCall call,
          $0.DeleteBaselineExcludedPeriodRequest request);

  $async.Future<$0.UpdateChangeSignalDispositionResponse>
      updateChangeSignalDisposition_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateChangeSignalDispositionRequest>
              $request) async {
    return updateChangeSignalDisposition($call, await $request);
  }

  $async.Future<$0.UpdateChangeSignalDispositionResponse>
      updateChangeSignalDisposition($grpc.ServiceCall call,
          $0.UpdateChangeSignalDispositionRequest request);

  $async.Future<$0.UpdateScoreDisplayPreferencesResponse>
      updateScoreDisplayPreferences_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateScoreDisplayPreferencesRequest>
              $request) async {
    return updateScoreDisplayPreferences($call, await $request);
  }

  $async.Future<$0.UpdateScoreDisplayPreferencesResponse>
      updateScoreDisplayPreferences($grpc.ServiceCall call,
          $0.UpdateScoreDisplayPreferencesRequest request);

  $async.Future<$0.SubmitApexScoreDisputeResponse> submitApexScoreDispute_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubmitApexScoreDisputeRequest> $request) async {
    return submitApexScoreDispute($call, await $request);
  }

  $async.Future<$0.SubmitApexScoreDisputeResponse> submitApexScoreDispute(
      $grpc.ServiceCall call, $0.SubmitApexScoreDisputeRequest request);

  $async.Future<$0.ListMyApexScoreSnapshotsResponse>
      listMyApexScoreSnapshots_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListMyApexScoreSnapshotsRequest> $request) async {
    return listMyApexScoreSnapshots($call, await $request);
  }

  $async.Future<$0.ListMyApexScoreSnapshotsResponse> listMyApexScoreSnapshots(
      $grpc.ServiceCall call, $0.ListMyApexScoreSnapshotsRequest request);

  $async.Future<$0.GetPreventiveCareCalendarOverviewResponse>
      getPreventiveCareCalendarOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetPreventiveCareCalendarOverviewRequest>
              $request) async {
    return getPreventiveCareCalendarOverview($call, await $request);
  }

  $async.Future<$0.GetPreventiveCareCalendarOverviewResponse>
      getPreventiveCareCalendarOverview($grpc.ServiceCall call,
          $0.GetPreventiveCareCalendarOverviewRequest request);

  $async.Future<$0.UpdatePreventiveCareProfileResponse>
      updatePreventiveCareProfile_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpdatePreventiveCareProfileRequest> $request) async {
    return updatePreventiveCareProfile($call, await $request);
  }

  $async.Future<$0.UpdatePreventiveCareProfileResponse>
      updatePreventiveCareProfile($grpc.ServiceCall call,
          $0.UpdatePreventiveCareProfileRequest request);

  $async.Future<$0.UpdatePreventiveCareItemStatusResponse>
      updatePreventiveCareItemStatus_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdatePreventiveCareItemStatusRequest>
              $request) async {
    return updatePreventiveCareItemStatus($call, await $request);
  }

  $async.Future<$0.UpdatePreventiveCareItemStatusResponse>
      updatePreventiveCareItemStatus($grpc.ServiceCall call,
          $0.UpdatePreventiveCareItemStatusRequest request);

  $async.Future<$0.ConfirmPreventiveCareEvidenceResponse>
      confirmPreventiveCareEvidence_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ConfirmPreventiveCareEvidenceRequest>
              $request) async {
    return confirmPreventiveCareEvidence($call, await $request);
  }

  $async.Future<$0.ConfirmPreventiveCareEvidenceResponse>
      confirmPreventiveCareEvidence($grpc.ServiceCall call,
          $0.ConfirmPreventiveCareEvidenceRequest request);

  $async.Future<$0.UpsertCustomPreventiveCareCheckResponse>
      upsertCustomPreventiveCareCheck_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpsertCustomPreventiveCareCheckRequest>
              $request) async {
    return upsertCustomPreventiveCareCheck($call, await $request);
  }

  $async.Future<$0.UpsertCustomPreventiveCareCheckResponse>
      upsertCustomPreventiveCareCheck($grpc.ServiceCall call,
          $0.UpsertCustomPreventiveCareCheckRequest request);

  $async.Future<$0.SyncPreventiveCarePlanFromGuidelinesResponse>
      syncPreventiveCarePlanFromGuidelines_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SyncPreventiveCarePlanFromGuidelinesRequest>
              $request) async {
    return syncPreventiveCarePlanFromGuidelines($call, await $request);
  }

  $async.Future<$0.SyncPreventiveCarePlanFromGuidelinesResponse>
      syncPreventiveCarePlanFromGuidelines($grpc.ServiceCall call,
          $0.SyncPreventiveCarePlanFromGuidelinesRequest request);

  $async.Future<$0.GetExperimentLabOverviewResponse>
      getExperimentLabOverview_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetExperimentLabOverviewRequest> $request) async {
    return getExperimentLabOverview($call, await $request);
  }

  $async.Future<$0.GetExperimentLabOverviewResponse> getExperimentLabOverview(
      $grpc.ServiceCall call, $0.GetExperimentLabOverviewRequest request);

  $async.Future<$0.PredeclareNOf1ExperimentResponse>
      predeclareNOf1Experiment_Pre($grpc.ServiceCall $call,
          $async.Future<$0.PredeclareNOf1ExperimentRequest> $request) async {
    return predeclareNOf1Experiment($call, await $request);
  }

  $async.Future<$0.PredeclareNOf1ExperimentResponse> predeclareNOf1Experiment(
      $grpc.ServiceCall call, $0.PredeclareNOf1ExperimentRequest request);

  $async.Future<$0.RecordNOf1DailyLogResponse> recordNOf1DailyLog_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RecordNOf1DailyLogRequest> $request) async {
    return recordNOf1DailyLog($call, await $request);
  }

  $async.Future<$0.RecordNOf1DailyLogResponse> recordNOf1DailyLog(
      $grpc.ServiceCall call, $0.RecordNOf1DailyLogRequest request);

  $async.Future<$0.AnalyzeNOf1ExperimentResponse> analyzeNOf1Experiment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AnalyzeNOf1ExperimentRequest> $request) async {
    return analyzeNOf1Experiment($call, await $request);
  }

  $async.Future<$0.AnalyzeNOf1ExperimentResponse> analyzeNOf1Experiment(
      $grpc.ServiceCall call, $0.AnalyzeNOf1ExperimentRequest request);

  $async.Future<$0.UpdateNOf1ExperimentStatusResponse>
      updateNOf1ExperimentStatus_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpdateNOf1ExperimentStatusRequest> $request) async {
    return updateNOf1ExperimentStatus($call, await $request);
  }

  $async.Future<$0.UpdateNOf1ExperimentStatusResponse>
      updateNOf1ExperimentStatus(
          $grpc.ServiceCall call, $0.UpdateNOf1ExperimentStatusRequest request);

  $async.Future<$0.ReportExperimentAdverseEventResponse>
      reportExperimentAdverseEvent_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ReportExperimentAdverseEventRequest>
              $request) async {
    return reportExperimentAdverseEvent($call, await $request);
  }

  $async.Future<$0.ReportExperimentAdverseEventResponse>
      reportExperimentAdverseEvent($grpc.ServiceCall call,
          $0.ReportExperimentAdverseEventRequest request);

  $async.Future<$0.GetAdaptiveDailyPlanOverviewResponse>
      getAdaptiveDailyPlanOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetAdaptiveDailyPlanOverviewRequest>
              $request) async {
    return getAdaptiveDailyPlanOverview($call, await $request);
  }

  $async.Future<$0.GetAdaptiveDailyPlanOverviewResponse>
      getAdaptiveDailyPlanOverview($grpc.ServiceCall call,
          $0.GetAdaptiveDailyPlanOverviewRequest request);

  $async.Future<$0.ReplanAdaptiveDailyProtocolResponse>
      replanAdaptiveDailyProtocol_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ReplanAdaptiveDailyProtocolRequest> $request) async {
    return replanAdaptiveDailyProtocol($call, await $request);
  }

  $async.Future<$0.ReplanAdaptiveDailyProtocolResponse>
      replanAdaptiveDailyProtocol($grpc.ServiceCall call,
          $0.ReplanAdaptiveDailyProtocolRequest request);

  $async.Future<$0.RecordDailyPlanStepDispositionResponse>
      recordDailyPlanStepDisposition_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RecordDailyPlanStepDispositionRequest>
              $request) async {
    return recordDailyPlanStepDisposition($call, await $request);
  }

  $async.Future<$0.RecordDailyPlanStepDispositionResponse>
      recordDailyPlanStepDisposition($grpc.ServiceCall call,
          $0.RecordDailyPlanStepDispositionRequest request);

  $async.Future<$0.UpsertDailyPlanStepResponse> upsertDailyPlanStep_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertDailyPlanStepRequest> $request) async {
    return upsertDailyPlanStep($call, await $request);
  }

  $async.Future<$0.UpsertDailyPlanStepResponse> upsertDailyPlanStep(
      $grpc.ServiceCall call, $0.UpsertDailyPlanStepRequest request);

  $async.Future<$0.UpdateCompassionateAdherencePauseResponse>
      updateCompassionateAdherencePause_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateCompassionateAdherencePauseRequest>
              $request) async {
    return updateCompassionateAdherencePause($call, await $request);
  }

  $async.Future<$0.UpdateCompassionateAdherencePauseResponse>
      updateCompassionateAdherencePause($grpc.ServiceCall call,
          $0.UpdateCompassionateAdherencePauseRequest request);

  $async.Future<$0.UpdateCrossPillarTimingHandoffResponse>
      updateCrossPillarTimingHandoff_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateCrossPillarTimingHandoffRequest>
              $request) async {
    return updateCrossPillarTimingHandoff($call, await $request);
  }

  $async.Future<$0.UpdateCrossPillarTimingHandoffResponse>
      updateCrossPillarTimingHandoff($grpc.ServiceCall call,
          $0.UpdateCrossPillarTimingHandoffRequest request);

  $async.Future<$0.GetMedicationSafetyOverviewResponse>
      getMedicationSafetyOverview_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetMedicationSafetyOverviewRequest> $request) async {
    return getMedicationSafetyOverview($call, await $request);
  }

  $async.Future<$0.GetMedicationSafetyOverviewResponse>
      getMedicationSafetyOverview($grpc.ServiceCall call,
          $0.GetMedicationSafetyOverviewRequest request);

  $async.Future<$0.UpsertReconciledMedicationItemResponse>
      upsertReconciledMedicationItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpsertReconciledMedicationItemRequest>
              $request) async {
    return upsertReconciledMedicationItem($call, await $request);
  }

  $async.Future<$0.UpsertReconciledMedicationItemResponse>
      upsertReconciledMedicationItem($grpc.ServiceCall call,
          $0.UpsertReconciledMedicationItemRequest request);

  $async.Future<$0.UpsertAllergyOrIntoleranceResponse>
      upsertAllergyOrIntolerance_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertAllergyOrIntoleranceRequest> $request) async {
    return upsertAllergyOrIntolerance($call, await $request);
  }

  $async.Future<$0.UpsertAllergyOrIntoleranceResponse>
      upsertAllergyOrIntolerance(
          $grpc.ServiceCall call, $0.UpsertAllergyOrIntoleranceRequest request);

  $async.Future<$0.RunSafetyInteractionCheckResponse>
      runSafetyInteractionCheck_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RunSafetyInteractionCheckRequest> $request) async {
    return runSafetyInteractionCheck($call, await $request);
  }

  $async.Future<$0.RunSafetyInteractionCheckResponse> runSafetyInteractionCheck(
      $grpc.ServiceCall call, $0.RunSafetyInteractionCheckRequest request);

  $async.Future<$0.UpdateInteractionAlertDispositionResponse>
      updateInteractionAlertDisposition_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateInteractionAlertDispositionRequest>
              $request) async {
    return updateInteractionAlertDisposition($call, await $request);
  }

  $async.Future<$0.UpdateInteractionAlertDispositionResponse>
      updateInteractionAlertDisposition($grpc.ServiceCall call,
          $0.UpdateInteractionAlertDispositionRequest request);

  $async.Future<$0.GenerateMedicationReconciliationPacketResponse>
      generateMedicationReconciliationPacket_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GenerateMedicationReconciliationPacketRequest>
              $request) async {
    return generateMedicationReconciliationPacket($call, await $request);
  }

  $async.Future<$0.GenerateMedicationReconciliationPacketResponse>
      generateMedicationReconciliationPacket($grpc.ServiceCall call,
          $0.GenerateMedicationReconciliationPacketRequest request);

  $async.Future<$0.GetMetabolicStudioOverviewResponse>
      getMetabolicStudioOverview_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetMetabolicStudioOverviewRequest> $request) async {
    return getMetabolicStudioOverview($call, await $request);
  }

  $async.Future<$0.GetMetabolicStudioOverviewResponse>
      getMetabolicStudioOverview(
          $grpc.ServiceCall call, $0.GetMetabolicStudioOverviewRequest request);

  $async.Future<$0.RecordMetabolicMealEventResponse>
      recordMetabolicMealEvent_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RecordMetabolicMealEventRequest> $request) async {
    return recordMetabolicMealEvent($call, await $request);
  }

  $async.Future<$0.RecordMetabolicMealEventResponse> recordMetabolicMealEvent(
      $grpc.ServiceCall call, $0.RecordMetabolicMealEventRequest request);

  $async.Future<$0.ConfirmMealIngredientsAndPortionsResponse>
      confirmMealIngredientsAndPortions_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ConfirmMealIngredientsAndPortionsRequest>
              $request) async {
    return confirmMealIngredientsAndPortions($call, await $request);
  }

  $async.Future<$0.ConfirmMealIngredientsAndPortionsResponse>
      confirmMealIngredientsAndPortions($grpc.ServiceCall call,
          $0.ConfirmMealIngredientsAndPortionsRequest request);

  $async.Future<$0.CompareRepeatMealResponsesResponse>
      compareRepeatMealResponses_Pre($grpc.ServiceCall $call,
          $async.Future<$0.CompareRepeatMealResponsesRequest> $request) async {
    return compareRepeatMealResponses($call, await $request);
  }

  $async.Future<$0.CompareRepeatMealResponsesResponse>
      compareRepeatMealResponses(
          $grpc.ServiceCall call, $0.CompareRepeatMealResponsesRequest request);

  $async.Future<$0.UpsertMetabolicTargetRangeResponse>
      upsertMetabolicTargetRange_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertMetabolicTargetRangeRequest> $request) async {
    return upsertMetabolicTargetRange($call, await $request);
  }

  $async.Future<$0.UpsertMetabolicTargetRangeResponse>
      upsertMetabolicTargetRange(
          $grpc.ServiceCall call, $0.UpsertMetabolicTargetRangeRequest request);

  $async.Future<$0.UpsertMetabolicSensorProfileResponse>
      upsertMetabolicSensorProfile_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpsertMetabolicSensorProfileRequest>
              $request) async {
    return upsertMetabolicSensorProfile($call, await $request);
  }

  $async.Future<$0.UpsertMetabolicSensorProfileResponse>
      upsertMetabolicSensorProfile($grpc.ServiceCall call,
          $0.UpsertMetabolicSensorProfileRequest request);

  $async.Future<$0.GetCycleLifeStageOverviewResponse>
      getCycleLifeStageOverview_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetCycleLifeStageOverviewRequest> $request) async {
    return getCycleLifeStageOverview($call, await $request);
  }

  $async.Future<$0.GetCycleLifeStageOverviewResponse> getCycleLifeStageOverview(
      $grpc.ServiceCall call, $0.GetCycleLifeStageOverviewRequest request);

  $async.Future<$0.UpdateLifeStageProfileAndPrivacyResponse>
      updateLifeStageProfileAndPrivacy_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateLifeStageProfileAndPrivacyRequest>
              $request) async {
    return updateLifeStageProfileAndPrivacy($call, await $request);
  }

  $async.Future<$0.UpdateLifeStageProfileAndPrivacyResponse>
      updateLifeStageProfileAndPrivacy($grpc.ServiceCall call,
          $0.UpdateLifeStageProfileAndPrivacyRequest request);

  $async.Future<$0.RecordLifeStageEventResponse> recordLifeStageEvent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RecordLifeStageEventRequest> $request) async {
    return recordLifeStageEvent($call, await $request);
  }

  $async.Future<$0.RecordLifeStageEventResponse> recordLifeStageEvent(
      $grpc.ServiceCall call, $0.RecordLifeStageEventRequest request);

  $async.Future<$0.GenerateLifeStageAppointmentBriefResponse>
      generateLifeStageAppointmentBrief_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GenerateLifeStageAppointmentBriefRequest>
              $request) async {
    return generateLifeStageAppointmentBrief($call, await $request);
  }

  $async.Future<$0.GenerateLifeStageAppointmentBriefResponse>
      generateLifeStageAppointmentBrief($grpc.ServiceCall call,
          $0.GenerateLifeStageAppointmentBriefRequest request);

  $async.Future<$0.PurgeReproductiveAndLifeStageDataResponse>
      purgeReproductiveAndLifeStageData_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.PurgeReproductiveAndLifeStageDataRequest>
              $request) async {
    return purgeReproductiveAndLifeStageData($call, await $request);
  }

  $async.Future<$0.PurgeReproductiveAndLifeStageDataResponse>
      purgeReproductiveAndLifeStageData($grpc.ServiceCall call,
          $0.PurgeReproductiveAndLifeStageDataRequest request);

  $async.Future<$0.ExportReproductiveAndLifeStageDataResponse>
      exportReproductiveAndLifeStageData_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ExportReproductiveAndLifeStageDataRequest>
              $request) async {
    return exportReproductiveAndLifeStageData($call, await $request);
  }

  $async.Future<$0.ExportReproductiveAndLifeStageDataResponse>
      exportReproductiveAndLifeStageData($grpc.ServiceCall call,
          $0.ExportReproductiveAndLifeStageDataRequest request);

  $async.Future<$0.GetGenomicsAndFamilyHistoryOverviewResponse>
      getGenomicsAndFamilyHistoryOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetGenomicsAndFamilyHistoryOverviewRequest>
              $request) async {
    return getGenomicsAndFamilyHistoryOverview($call, await $request);
  }

  $async.Future<$0.GetGenomicsAndFamilyHistoryOverviewResponse>
      getGenomicsAndFamilyHistoryOverview($grpc.ServiceCall call,
          $0.GetGenomicsAndFamilyHistoryOverviewRequest request);

  $async.Future<$0.RegisterEncryptedGenomicUploadResponse>
      registerEncryptedGenomicUpload_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RegisterEncryptedGenomicUploadRequest>
              $request) async {
    return registerEncryptedGenomicUpload($call, await $request);
  }

  $async.Future<$0.RegisterEncryptedGenomicUploadResponse>
      registerEncryptedGenomicUpload($grpc.ServiceCall call,
          $0.RegisterEncryptedGenomicUploadRequest request);

  $async.Future<$0.UpdateGenomicVariantVisibilityResponse>
      updateGenomicVariantVisibility_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateGenomicVariantVisibilityRequest>
              $request) async {
    return updateGenomicVariantVisibility($call, await $request);
  }

  $async.Future<$0.UpdateGenomicVariantVisibilityResponse>
      updateGenomicVariantVisibility($grpc.ServiceCall call,
          $0.UpdateGenomicVariantVisibilityRequest request);

  $async.Future<$0.UpsertFamilyHistoryEntryResponse>
      upsertFamilyHistoryEntry_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertFamilyHistoryEntryRequest> $request) async {
    return upsertFamilyHistoryEntry($call, await $request);
  }

  $async.Future<$0.UpsertFamilyHistoryEntryResponse> upsertFamilyHistoryEntry(
      $grpc.ServiceCall call, $0.UpsertFamilyHistoryEntryRequest request);

  $async.Future<$0.SubmitGeneticCounsellorRequestResponse>
      submitGeneticCounsellorRequest_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SubmitGeneticCounsellorRequestRequest>
              $request) async {
    return submitGeneticCounsellorRequest($call, await $request);
  }

  $async.Future<$0.SubmitGeneticCounsellorRequestResponse>
      submitGeneticCounsellorRequest($grpc.ServiceCall call,
          $0.SubmitGeneticCounsellorRequestRequest request);

  $async.Future<$0.RotateGenomicEncryptionKeyOrPurgeResponse>
      rotateGenomicEncryptionKeyOrPurge_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RotateGenomicEncryptionKeyOrPurgeRequest>
              $request) async {
    return rotateGenomicEncryptionKeyOrPurge($call, await $request);
  }

  $async.Future<$0.RotateGenomicEncryptionKeyOrPurgeResponse>
      rotateGenomicEncryptionKeyOrPurge($grpc.ServiceCall call,
          $0.RotateGenomicEncryptionKeyOrPurgeRequest request);

  $async.Future<$0.GetClinicianCareTeamOverviewResponse>
      getClinicianCareTeamOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetClinicianCareTeamOverviewRequest>
              $request) async {
    return getClinicianCareTeamOverview($call, await $request);
  }

  $async.Future<$0.GetClinicianCareTeamOverviewResponse>
      getClinicianCareTeamOverview($grpc.ServiceCall call,
          $0.GetClinicianCareTeamOverviewRequest request);

  $async.Future<$0.CreateScopedCareTeamGrantResponse>
      createScopedCareTeamGrant_Pre($grpc.ServiceCall $call,
          $async.Future<$0.CreateScopedCareTeamGrantRequest> $request) async {
    return createScopedCareTeamGrant($call, await $request);
  }

  $async.Future<$0.CreateScopedCareTeamGrantResponse> createScopedCareTeamGrant(
      $grpc.ServiceCall call, $0.CreateScopedCareTeamGrantRequest request);

  $async.Future<$0.RevokeScopedCareTeamGrantResponse>
      revokeScopedCareTeamGrant_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RevokeScopedCareTeamGrantRequest> $request) async {
    return revokeScopedCareTeamGrant($call, await $request);
  }

  $async.Future<$0.RevokeScopedCareTeamGrantResponse> revokeScopedCareTeamGrant(
      $grpc.ServiceCall call, $0.RevokeScopedCareTeamGrantRequest request);

  $async.Future<$0.RecordClinicianDispositionResponse>
      recordClinicianDisposition_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RecordClinicianDispositionRequest> $request) async {
    return recordClinicianDisposition($call, await $request);
  }

  $async.Future<$0.RecordClinicianDispositionResponse>
      recordClinicianDisposition(
          $grpc.ServiceCall call, $0.RecordClinicianDispositionRequest request);

  $async.Future<$0.ExportScopedCareTeamBundleResponse>
      exportScopedCareTeamBundle_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ExportScopedCareTeamBundleRequest> $request) async {
    return exportScopedCareTeamBundle($call, await $request);
  }

  $async.Future<$0.ExportScopedCareTeamBundleResponse>
      exportScopedCareTeamBundle(
          $grpc.ServiceCall call, $0.ExportScopedCareTeamBundleRequest request);

  $async.Future<$0.SubmitClinicianQuestionPacketResponse>
      submitClinicianQuestionPacket_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SubmitClinicianQuestionPacketRequest>
              $request) async {
    return submitClinicianQuestionPacket($call, await $request);
  }

  $async.Future<$0.SubmitClinicianQuestionPacketResponse>
      submitClinicianQuestionPacket($grpc.ServiceCall call,
          $0.SubmitClinicianQuestionPacketRequest request);

  $async.Future<$0.GetChangeEscalationOverviewResponse>
      getChangeEscalationOverview_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetChangeEscalationOverviewRequest> $request) async {
    return getChangeEscalationOverview($call, await $request);
  }

  $async.Future<$0.GetChangeEscalationOverviewResponse>
      getChangeEscalationOverview($grpc.ServiceCall call,
          $0.GetChangeEscalationOverviewRequest request);

  $async.Future<$0.EvaluateMultiSignalChangeEscalationResponse>
      evaluateMultiSignalChangeEscalation_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EvaluateMultiSignalChangeEscalationRequest>
              $request) async {
    return evaluateMultiSignalChangeEscalation($call, await $request);
  }

  $async.Future<$0.EvaluateMultiSignalChangeEscalationResponse>
      evaluateMultiSignalChangeEscalation($grpc.ServiceCall call,
          $0.EvaluateMultiSignalChangeEscalationRequest request);

  $async.Future<$0.UpdateChangeEscalationDispositionResponse>
      updateChangeEscalationDisposition_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateChangeEscalationDispositionRequest>
              $request) async {
    return updateChangeEscalationDisposition($call, await $request);
  }

  $async.Future<$0.UpdateChangeEscalationDispositionResponse>
      updateChangeEscalationDisposition($grpc.ServiceCall call,
          $0.UpdateChangeEscalationDispositionRequest request);

  $async.Future<$0.CreateCareNavigationHandoffResponse>
      createCareNavigationHandoff_Pre($grpc.ServiceCall $call,
          $async.Future<$0.CreateCareNavigationHandoffRequest> $request) async {
    return createCareNavigationHandoff($call, await $request);
  }

  $async.Future<$0.CreateCareNavigationHandoffResponse>
      createCareNavigationHandoff($grpc.ServiceCall call,
          $0.CreateCareNavigationHandoffRequest request);

  $async.Future<$0.UpdateCareNavigationHandoffStateResponse>
      updateCareNavigationHandoffState_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateCareNavigationHandoffStateRequest>
              $request) async {
    return updateCareNavigationHandoffState($call, await $request);
  }

  $async.Future<$0.UpdateCareNavigationHandoffStateResponse>
      updateCareNavigationHandoffState($grpc.ServiceCall call,
          $0.UpdateCareNavigationHandoffStateRequest request);

  $async.Future<$0.UpsertCareNavigationOptionResponse>
      upsertCareNavigationOption_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertCareNavigationOptionRequest> $request) async {
    return upsertCareNavigationOption($call, await $request);
  }

  $async.Future<$0.UpsertCareNavigationOptionResponse>
      upsertCareNavigationOption(
          $grpc.ServiceCall call, $0.UpsertCareNavigationOptionRequest request);

  $async.Future<$0.GetSleepCircadianStudioOverviewResponse>
      getSleepCircadianStudioOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetSleepCircadianStudioOverviewRequest>
              $request) async {
    return getSleepCircadianStudioOverview($call, await $request);
  }

  $async.Future<$0.GetSleepCircadianStudioOverviewResponse>
      getSleepCircadianStudioOverview($grpc.ServiceCall call,
          $0.GetSleepCircadianStudioOverviewRequest request);

  $async.Future<$0.RecordSleepAndExposureLogResponse>
      recordSleepAndExposureLog_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RecordSleepAndExposureLogRequest> $request) async {
    return recordSleepAndExposureLog($call, await $request);
  }

  $async.Future<$0.RecordSleepAndExposureLogResponse> recordSleepAndExposureLog(
      $grpc.ServiceCall call, $0.RecordSleepAndExposureLogRequest request);

  $async.Future<$0.UpsertCircadianRoutineResponse> upsertCircadianRoutine_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertCircadianRoutineRequest> $request) async {
    return upsertCircadianRoutine($call, await $request);
  }

  $async.Future<$0.UpsertCircadianRoutineResponse> upsertCircadianRoutine(
      $grpc.ServiceCall call, $0.UpsertCircadianRoutineRequest request);

  $async.Future<$0.UpdateCircadianCrossPillarGrantResponse>
      updateCircadianCrossPillarGrant_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateCircadianCrossPillarGrantRequest>
              $request) async {
    return updateCircadianCrossPillarGrant($call, await $request);
  }

  $async.Future<$0.UpdateCircadianCrossPillarGrantResponse>
      updateCircadianCrossPillarGrant($grpc.ServiceCall call,
          $0.UpdateCircadianCrossPillarGrantRequest request);

  $async.Future<$0.UpsertSleepSensorCapabilityResponse>
      upsertSleepSensorCapability_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertSleepSensorCapabilityRequest> $request) async {
    return upsertSleepSensorCapability($call, await $request);
  }

  $async.Future<$0.UpsertSleepSensorCapabilityResponse>
      upsertSleepSensorCapability($grpc.ServiceCall call,
          $0.UpsertSleepSensorCapabilityRequest request);

  $async.Future<$0.GenerateCircadianTravelOrShiftPlanResponse>
      generateCircadianTravelOrShiftPlan_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GenerateCircadianTravelOrShiftPlanRequest>
              $request) async {
    return generateCircadianTravelOrShiftPlan($call, await $request);
  }

  $async.Future<$0.GenerateCircadianTravelOrShiftPlanResponse>
      generateCircadianTravelOrShiftPlan($grpc.ServiceCall call,
          $0.GenerateCircadianTravelOrShiftPlanRequest request);

  $async.Future<$0.GetResearchParticipationOverviewResponse>
      getResearchParticipationOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetResearchParticipationOverviewRequest>
              $request) async {
    return getResearchParticipationOverview($call, await $request);
  }

  $async.Future<$0.GetResearchParticipationOverviewResponse>
      getResearchParticipationOverview($grpc.ServiceCall call,
          $0.GetResearchParticipationOverviewRequest request);

  $async.Future<$0.RunLocalStudyPreScreenResponse> runLocalStudyPreScreen_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RunLocalStudyPreScreenRequest> $request) async {
    return runLocalStudyPreScreen($call, await $request);
  }

  $async.Future<$0.RunLocalStudyPreScreenResponse> runLocalStudyPreScreen(
      $grpc.ServiceCall call, $0.RunLocalStudyPreScreenRequest request);

  $async.Future<$0.EnrollOrUpdateResearchStudyConsentResponse>
      enrollOrUpdateResearchStudyConsent_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EnrollOrUpdateResearchStudyConsentRequest>
              $request) async {
    return enrollOrUpdateResearchStudyConsent($call, await $request);
  }

  $async.Future<$0.EnrollOrUpdateResearchStudyConsentResponse>
      enrollOrUpdateResearchStudyConsent($grpc.ServiceCall call,
          $0.EnrollOrUpdateResearchStudyConsentRequest request);

  $async.Future<$0.WithdrawResearchStudyConsentResponse>
      withdrawResearchStudyConsent_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.WithdrawResearchStudyConsentRequest>
              $request) async {
    return withdrawResearchStudyConsent($call, await $request);
  }

  $async.Future<$0.WithdrawResearchStudyConsentResponse>
      withdrawResearchStudyConsent($grpc.ServiceCall call,
          $0.WithdrawResearchStudyConsentRequest request);

  $async.Future<$0.RecordResearchContributionMilestoneResponse>
      recordResearchContributionMilestone_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RecordResearchContributionMilestoneRequest>
              $request) async {
    return recordResearchContributionMilestone($call, await $request);
  }

  $async.Future<$0.RecordResearchContributionMilestoneResponse>
      recordResearchContributionMilestone($grpc.ServiceCall call,
          $0.RecordResearchContributionMilestoneRequest request);

  $async.Future<$0.UpsertResearchStudyResponse> upsertResearchStudy_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertResearchStudyRequest> $request) async {
    return upsertResearchStudy($call, await $request);
  }

  $async.Future<$0.UpsertResearchStudyResponse> upsertResearchStudy(
      $grpc.ServiceCall call, $0.UpsertResearchStudyRequest request);

  $async.Future<$0.GetPortableHealthDossierOverviewResponse>
      getPortableHealthDossierOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetPortableHealthDossierOverviewRequest>
              $request) async {
    return getPortableHealthDossierOverview($call, await $request);
  }

  $async.Future<$0.GetPortableHealthDossierOverviewResponse>
      getPortableHealthDossierOverview($grpc.ServiceCall call,
          $0.GetPortableHealthDossierOverviewRequest request);

  $async.Future<$0.UpsertPortableHealthDossierResponse>
      upsertPortableHealthDossier_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertPortableHealthDossierRequest> $request) async {
    return upsertPortableHealthDossier($call, await $request);
  }

  $async.Future<$0.UpsertPortableHealthDossierResponse>
      upsertPortableHealthDossier($grpc.ServiceCall call,
          $0.UpsertPortableHealthDossierRequest request);

  $async.Future<$0.ConfirmPortableDossierFreshnessResponse>
      confirmPortableDossierFreshness_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ConfirmPortableDossierFreshnessRequest>
              $request) async {
    return confirmPortableDossierFreshness($call, await $request);
  }

  $async.Future<$0.ConfirmPortableDossierFreshnessResponse>
      confirmPortableDossierFreshness($grpc.ServiceCall call,
          $0.ConfirmPortableDossierFreshnessRequest request);

  $async.Future<$0.IssueDossierAccessGrantResponse> issueDossierAccessGrant_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.IssueDossierAccessGrantRequest> $request) async {
    return issueDossierAccessGrant($call, await $request);
  }

  $async.Future<$0.IssueDossierAccessGrantResponse> issueDossierAccessGrant(
      $grpc.ServiceCall call, $0.IssueDossierAccessGrantRequest request);

  $async.Future<$0.RevokeDossierAccessGrantResponse>
      revokeDossierAccessGrant_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RevokeDossierAccessGrantRequest> $request) async {
    return revokeDossierAccessGrant($call, await $request);
  }

  $async.Future<$0.RevokeDossierAccessGrantResponse> revokeDossierAccessGrant(
      $grpc.ServiceCall call, $0.RevokeDossierAccessGrantRequest request);

  $async.Future<$0.UpdateLegacyDirectiveReferenceResponse>
      updateLegacyDirectiveReference_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateLegacyDirectiveReferenceRequest>
              $request) async {
    return updateLegacyDirectiveReference($call, await $request);
  }

  $async.Future<$0.UpdateLegacyDirectiveReferenceResponse>
      updateLegacyDirectiveReference($grpc.ServiceCall call,
          $0.UpdateLegacyDirectiveReferenceRequest request);

  $async.Future<$0.GetGlobalCertificationOverviewResponse>
      getGlobalCertificationOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetGlobalCertificationOverviewRequest>
              $request) async {
    return getGlobalCertificationOverview($call, await $request);
  }

  $async.Future<$0.GetGlobalCertificationOverviewResponse>
      getGlobalCertificationOverview($grpc.ServiceCall call,
          $0.GetGlobalCertificationOverviewRequest request);

  $async.Future<$0.UpdateGlobalAccessibilityProfileResponse>
      updateGlobalAccessibilityProfile_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateGlobalAccessibilityProfileRequest>
              $request) async {
    return updateGlobalAccessibilityProfile($call, await $request);
  }

  $async.Future<$0.UpdateGlobalAccessibilityProfileResponse>
      updateGlobalAccessibilityProfile($grpc.ServiceCall call,
          $0.UpdateGlobalAccessibilityProfileRequest request);

  $async.Future<$0.RunHealthMigrationImportOrExportJobResponse>
      runHealthMigrationImportOrExportJob_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RunHealthMigrationImportOrExportJobRequest>
              $request) async {
    return runHealthMigrationImportOrExportJob($call, await $request);
  }

  $async.Future<$0.RunHealthMigrationImportOrExportJobResponse>
      runHealthMigrationImportOrExportJob($grpc.ServiceCall call,
          $0.RunHealthMigrationImportOrExportJobRequest request);

  $async.Future<$0.UpsertHorizontalCertificationCheckResponse>
      upsertHorizontalCertificationCheck_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpsertHorizontalCertificationCheckRequest>
              $request) async {
    return upsertHorizontalCertificationCheck($call, await $request);
  }

  $async.Future<$0.UpsertHorizontalCertificationCheckResponse>
      upsertHorizontalCertificationCheck($grpc.ServiceCall call,
          $0.UpsertHorizontalCertificationCheckRequest request);

  $async.Future<$0.VerifyUnitLocalizationLosslessnessResponse>
      verifyUnitLocalizationLosslessness_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.VerifyUnitLocalizationLosslessnessRequest>
              $request) async {
    return verifyUnitLocalizationLosslessness($call, await $request);
  }

  $async.Future<$0.VerifyUnitLocalizationLosslessnessResponse>
      verifyUnitLocalizationLosslessness($grpc.ServiceCall call,
          $0.VerifyUnitLocalizationLosslessnessRequest request);

  $async.Future<$0.RunOfflineAndManualParityAuditResponse>
      runOfflineAndManualParityAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RunOfflineAndManualParityAuditRequest>
              $request) async {
    return runOfflineAndManualParityAudit($call, await $request);
  }

  $async.Future<$0.RunOfflineAndManualParityAuditResponse>
      runOfflineAndManualParityAudit($grpc.ServiceCall call,
          $0.RunOfflineAndManualParityAuditRequest request);
}
