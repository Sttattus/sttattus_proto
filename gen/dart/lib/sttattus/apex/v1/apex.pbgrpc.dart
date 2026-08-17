// This is a generated file - do not edit.
//
// Generated from sttattus/apex/v1/apex.proto.

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
  $grpc.ResponseFuture<$0.SyncVitalsResponse> syncVitals($0.SyncVitalsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$syncVitals, request, options: options);
  }

  /// The Lab: Clinical Data
  $grpc.ResponseFuture<$0.SubmitLabReportResponse> submitLabReport($0.SubmitLabReportRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$submitLabReport, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListLabReportsResponse> listLabReports($0.ListLabReportsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listLabReports, request, options: options);
  }

  /// Today's vitals (A11.1).
  $grpc.ResponseFuture<$0.ListMyVitalsResponse> listMyVitals($0.ListMyVitalsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyVitals, request, options: options);
  }

  /// Per-biomarker history (A11.2).
  $grpc.ResponseFuture<$0.ListMyBiomarkerHistoryResponse> listMyBiomarkerHistory($0.ListMyBiomarkerHistoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyBiomarkerHistory, request, options: options);
  }

  /// Z16.4 — HRV window summary for Zenith session verification.
  $grpc.ResponseFuture<$0.GetHrvWindowResponse> getHrvWindow($0.GetHrvWindowRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getHrvWindow, request, options: options);
  }

  /// Reference + optimal ranges (A11.4). Public-readable for any
  /// authed user — the table is curated reference data.
  $grpc.ResponseFuture<$0.ListBiomarkerRefsResponse> listBiomarkerRefs($0.ListBiomarkerRefsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listBiomarkerRefs, request, options: options);
  }

  /// Apex Age headline + clinical profile (A11.3).
  $grpc.ResponseFuture<$0.GetApexAgeResponse> getApexAge($0.GetApexAgeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getApexAge, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMyApexProfileResponse> getMyApexProfile($0.GetMyApexProfileRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getMyApexProfile, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateMyApexProfileResponse> updateMyApexProfile($0.UpdateMyApexProfileRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateMyApexProfile, request, options: options);
  }

  /// A11.6 Phase 3 — Clinics directory.
  $grpc.ResponseFuture<$0.ListApexClinicsResponse> listApexClinics($0.ListApexClinicsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listApexClinics, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetApexClinicResponse> getApexClinic($0.GetApexClinicRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getApexClinic, request, options: options);
  }

  $grpc.ResponseFuture<$0.RequestApexClinicIntroResponse> requestApexClinicIntro($0.RequestApexClinicIntroRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$requestApexClinicIntro, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyApexClinicIntroRequestsResponse> listMyApexClinicIntroRequests($0.ListMyApexClinicIntroRequestsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyApexClinicIntroRequests, request, options: options);
  }

  /// A11.6 Phase 2 — Protocols library.
  $grpc.ResponseFuture<$0.ListApexProtocolsResponse> listApexProtocols($0.ListApexProtocolsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listApexProtocols, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetApexProtocolResponse> getApexProtocol($0.GetApexProtocolRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getApexProtocol, request, options: options);
  }

  $grpc.ResponseFuture<$0.EnrolInApexProtocolResponse> enrolInApexProtocol($0.EnrolInApexProtocolRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$enrolInApexProtocol, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyApexProtocolEnrolmentsResponse> listMyApexProtocolEnrolments($0.ListMyApexProtocolEnrolmentsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyApexProtocolEnrolments, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateApexProtocolEnrolmentResponse> updateApexProtocolEnrolment($0.UpdateApexProtocolEnrolmentRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateApexProtocolEnrolment, request, options: options);
  }

  $grpc.ResponseFuture<$0.RecordApexProtocolAdherenceResponse> recordApexProtocolAdherence($0.RecordApexProtocolAdherenceRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$recordApexProtocolAdherence, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyApexProtocolAdherenceResponse> listMyApexProtocolAdherence($0.ListMyApexProtocolAdherenceRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyApexProtocolAdherence, request, options: options);
  }

  /// Supplement stack manager (A11.7).
  $grpc.ResponseFuture<$0.ListSupplementsResponse> listSupplements($0.ListSupplementsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listSupplements, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMySupplementsResponse> listMySupplements($0.ListMySupplementsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMySupplements, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddSupplementResponse> addSupplement($0.AddSupplementRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$addSupplement, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveSupplementResponse> removeSupplement($0.RemoveSupplementRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$removeSupplement, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSupplementInteractionsResponse> listSupplementInteractions($0.ListSupplementInteractionsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listSupplementInteractions, request, options: options);
  }

  /// CGM ingestion + glucose curve (A11.8).
  $grpc.ResponseFuture<$0.ListMyGlucoseResponse> listMyGlucose($0.ListMyGlucoseRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyGlucose, request, options: options);
  }

  $grpc.ResponseFuture<$0.IngestGlucoseReadingResponse> ingestGlucoseReading($0.IngestGlucoseReadingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$ingestGlucoseReading, request, options: options);
  }

  /// Cycle dashboard (A11.9 — opt-in for female users).
  $grpc.ResponseFuture<$0.GetCycleStatusResponse> getCycleStatus($0.GetCycleStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getCycleStatus, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogPeriodResponse> logPeriod($0.LogPeriodRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$logPeriod, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogCycleSymptomResponse> logCycleSymptom($0.LogCycleSymptomRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$logCycleSymptom, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyCycleSymptomsResponse> listMyCycleSymptoms($0.ListMyCycleSymptomsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyCycleSymptoms, request, options: options);
  }

  /// What-if simulator: project Apex Age under hypothetical marker overrides.
  $grpc.ResponseFuture<$0.SimulateApexAgeResponse> simulateApexAge($0.SimulateApexAgeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$simulateApexAge, request, options: options);
  }

  /// Cross-pillar readiness signal — Forge + Zenith consume this to gate
  /// session intensity / focus prescription. Pure read; no engine call.
  $grpc.ResponseFuture<$0.GetReadinessResponse> getReadiness($0.GetReadinessRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getReadiness, request, options: options);
  }

  /// Clinical concierge (A11.10) — Sovereign-tier white-glove desk.
  $grpc.ResponseFuture<$0.StartConciergeThreadResponse> startConciergeThread($0.StartConciergeThreadRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$startConciergeThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyConciergeThreadsResponse> listMyConciergeThreads($0.ListMyConciergeThreadsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyConciergeThreads, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetConciergeThreadResponse> getConciergeThread($0.GetConciergeThreadRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getConciergeThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.PostConciergeMessageResponse> postConciergeMessage($0.PostConciergeMessageRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$postConciergeMessage, request, options: options);
  }

  /// Editorial Anthology (A11.11) — named-author longevity articles.
  $grpc.ResponseFuture<$0.ListAnthologyArticlesResponse> listAnthologyArticles($0.ListAnthologyArticlesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listAnthologyArticles, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAnthologyArticleResponse> getAnthologyArticle($0.GetAnthologyArticleRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getAnthologyArticle, request, options: options);
  }

  /// Pharmacology log (A11.12) — encrypted prescribed + off-label items.
  $grpc.ResponseFuture<$0.ListMyPharmacologyResponse> listMyPharmacology($0.ListMyPharmacologyRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyPharmacology, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddPharmacologyResponse> addPharmacology($0.AddPharmacologyRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$addPharmacology, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemovePharmacologyResponse> removePharmacology($0.RemovePharmacologyRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$removePharmacology, request, options: options);
  }

  /// DNA ingestion (A11.13) — VCF / TXT upload → SNP report.
  $grpc.ResponseFuture<$0.RegisterDnaUploadResponse> registerDnaUpload($0.RegisterDnaUploadRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$registerDnaUpload, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyDnaUploadsResponse> listMyDnaUploads($0.ListMyDnaUploadsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyDnaUploads, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyDnaSnpsResponse> listMyDnaSnps($0.ListMyDnaSnpsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyDnaSnps, request, options: options);
  }

  /// Lab partner introductions (A11.14).
  $grpc.ResponseFuture<$0.ListLabPartnersResponse> listLabPartners($0.ListLabPartnersRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listLabPartners, request, options: options);
  }

  /// Manual lab biomarker extraction (A11.15) — until the auto-extractor
  /// ships, members or staff type marker values from an uploaded PDF and
  /// we land them as verified apex_vitals rows tied to the report.
  $grpc.ResponseFuture<$0.ExtractLabMarkersResponse> extractLabMarkers($0.ExtractLabMarkersRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$extractLabMarkers, request, options: options);
  }

  /// Clinician shared view (A11.16) — generates a token-protected JSON
  /// snapshot of clinical data accessible at /share/clinician/:token.
  $grpc.ResponseFuture<$0.CreateClinicianShareResponse> createClinicianShare($0.CreateClinicianShareRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createClinicianShare, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyClinicianSharesResponse> listMyClinicianShares($0.ListMyClinicianSharesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyClinicianShares, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeClinicianShareResponse> revokeClinicianShare($0.RevokeClinicianShareRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$revokeClinicianShare, request, options: options);
  }

  /// Apex × Nomad jet-lag protocol (A11.17) — 9-day light/melatonin/meal
  /// schedule. Pure compute, no persistence.
  $grpc.ResponseFuture<$0.GetJetLagProtocolResponse> getJetLagProtocol($0.GetJetLagProtocolRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getJetLagProtocol, request, options: options);
  }

  /// Annual Health Almanac (A11.18) — server-rendered PDF report.
  $grpc.ResponseFuture<$0.GenerateHealthAlmanacResponse> generateHealthAlmanac($0.GenerateHealthAlmanacRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$generateHealthAlmanac, request, options: options);
  }

  /// Advanced imaging studies (A11.19) — coronary CTA / MRI / DEXA.
  $grpc.ResponseFuture<$0.SubmitImagingStudyResponse> submitImagingStudy($0.SubmitImagingStudyRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$submitImagingStudy, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyImagingStudiesResponse> listMyImagingStudies($0.ListMyImagingStudiesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyImagingStudies, request, options: options);
  }

  /// Sttattus Lounges (A11.20) — recovery-room booking flow.
  $grpc.ResponseFuture<$0.ListLoungesResponse> listLounges($0.ListLoungesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listLounges, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyLoungeBookingsResponse> listMyLoungeBookings($0.ListMyLoungeBookingsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyLoungeBookings, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateLoungeBookingResponse> createLoungeBooking($0.CreateLoungeBookingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createLoungeBooking, request, options: options);
  }

  $grpc.ResponseFuture<$0.CancelLoungeBookingResponse> cancelLoungeBooking($0.CancelLoungeBookingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$cancelLoungeBooking, request, options: options);
  }

  /// Lab-PDF heuristic extraction (A11.21) — accepts OCR text, regex-
  /// extracts common biomarkers as a confirmation candidate set.
  $grpc.ResponseFuture<$0.ParseLabReportTextResponse> parseLabReportText($0.ParseLabReportTextRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$parseLabReportText, request, options: options);
  }

  /// Admin Methods (Gated by Admin Middleware)
  $grpc.ResponseFuture<$0.AdminVerifyLabResponse> adminVerifyLab($0.AdminVerifyLabRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$adminVerifyLab, request, options: options);
  }

    // method descriptors

  static final _$syncVitals = $grpc.ClientMethod<$0.SyncVitalsRequest, $0.SyncVitalsResponse>(
      '/sttattus.apex.v1.ApexService/SyncVitals',
      ($0.SyncVitalsRequest value) => value.writeToBuffer(),
      $0.SyncVitalsResponse.fromBuffer);
  static final _$submitLabReport = $grpc.ClientMethod<$0.SubmitLabReportRequest, $0.SubmitLabReportResponse>(
      '/sttattus.apex.v1.ApexService/SubmitLabReport',
      ($0.SubmitLabReportRequest value) => value.writeToBuffer(),
      $0.SubmitLabReportResponse.fromBuffer);
  static final _$listLabReports = $grpc.ClientMethod<$0.ListLabReportsRequest, $0.ListLabReportsResponse>(
      '/sttattus.apex.v1.ApexService/ListLabReports',
      ($0.ListLabReportsRequest value) => value.writeToBuffer(),
      $0.ListLabReportsResponse.fromBuffer);
  static final _$listMyVitals = $grpc.ClientMethod<$0.ListMyVitalsRequest, $0.ListMyVitalsResponse>(
      '/sttattus.apex.v1.ApexService/ListMyVitals',
      ($0.ListMyVitalsRequest value) => value.writeToBuffer(),
      $0.ListMyVitalsResponse.fromBuffer);
  static final _$listMyBiomarkerHistory = $grpc.ClientMethod<$0.ListMyBiomarkerHistoryRequest, $0.ListMyBiomarkerHistoryResponse>(
      '/sttattus.apex.v1.ApexService/ListMyBiomarkerHistory',
      ($0.ListMyBiomarkerHistoryRequest value) => value.writeToBuffer(),
      $0.ListMyBiomarkerHistoryResponse.fromBuffer);
  static final _$getHrvWindow = $grpc.ClientMethod<$0.GetHrvWindowRequest, $0.GetHrvWindowResponse>(
      '/sttattus.apex.v1.ApexService/GetHrvWindow',
      ($0.GetHrvWindowRequest value) => value.writeToBuffer(),
      $0.GetHrvWindowResponse.fromBuffer);
  static final _$listBiomarkerRefs = $grpc.ClientMethod<$0.ListBiomarkerRefsRequest, $0.ListBiomarkerRefsResponse>(
      '/sttattus.apex.v1.ApexService/ListBiomarkerRefs',
      ($0.ListBiomarkerRefsRequest value) => value.writeToBuffer(),
      $0.ListBiomarkerRefsResponse.fromBuffer);
  static final _$getApexAge = $grpc.ClientMethod<$0.GetApexAgeRequest, $0.GetApexAgeResponse>(
      '/sttattus.apex.v1.ApexService/GetApexAge',
      ($0.GetApexAgeRequest value) => value.writeToBuffer(),
      $0.GetApexAgeResponse.fromBuffer);
  static final _$getMyApexProfile = $grpc.ClientMethod<$0.GetMyApexProfileRequest, $0.GetMyApexProfileResponse>(
      '/sttattus.apex.v1.ApexService/GetMyApexProfile',
      ($0.GetMyApexProfileRequest value) => value.writeToBuffer(),
      $0.GetMyApexProfileResponse.fromBuffer);
  static final _$updateMyApexProfile = $grpc.ClientMethod<$0.UpdateMyApexProfileRequest, $0.UpdateMyApexProfileResponse>(
      '/sttattus.apex.v1.ApexService/UpdateMyApexProfile',
      ($0.UpdateMyApexProfileRequest value) => value.writeToBuffer(),
      $0.UpdateMyApexProfileResponse.fromBuffer);
  static final _$listApexClinics = $grpc.ClientMethod<$0.ListApexClinicsRequest, $0.ListApexClinicsResponse>(
      '/sttattus.apex.v1.ApexService/ListApexClinics',
      ($0.ListApexClinicsRequest value) => value.writeToBuffer(),
      $0.ListApexClinicsResponse.fromBuffer);
  static final _$getApexClinic = $grpc.ClientMethod<$0.GetApexClinicRequest, $0.GetApexClinicResponse>(
      '/sttattus.apex.v1.ApexService/GetApexClinic',
      ($0.GetApexClinicRequest value) => value.writeToBuffer(),
      $0.GetApexClinicResponse.fromBuffer);
  static final _$requestApexClinicIntro = $grpc.ClientMethod<$0.RequestApexClinicIntroRequest, $0.RequestApexClinicIntroResponse>(
      '/sttattus.apex.v1.ApexService/RequestApexClinicIntro',
      ($0.RequestApexClinicIntroRequest value) => value.writeToBuffer(),
      $0.RequestApexClinicIntroResponse.fromBuffer);
  static final _$listMyApexClinicIntroRequests = $grpc.ClientMethod<$0.ListMyApexClinicIntroRequestsRequest, $0.ListMyApexClinicIntroRequestsResponse>(
      '/sttattus.apex.v1.ApexService/ListMyApexClinicIntroRequests',
      ($0.ListMyApexClinicIntroRequestsRequest value) => value.writeToBuffer(),
      $0.ListMyApexClinicIntroRequestsResponse.fromBuffer);
  static final _$listApexProtocols = $grpc.ClientMethod<$0.ListApexProtocolsRequest, $0.ListApexProtocolsResponse>(
      '/sttattus.apex.v1.ApexService/ListApexProtocols',
      ($0.ListApexProtocolsRequest value) => value.writeToBuffer(),
      $0.ListApexProtocolsResponse.fromBuffer);
  static final _$getApexProtocol = $grpc.ClientMethod<$0.GetApexProtocolRequest, $0.GetApexProtocolResponse>(
      '/sttattus.apex.v1.ApexService/GetApexProtocol',
      ($0.GetApexProtocolRequest value) => value.writeToBuffer(),
      $0.GetApexProtocolResponse.fromBuffer);
  static final _$enrolInApexProtocol = $grpc.ClientMethod<$0.EnrolInApexProtocolRequest, $0.EnrolInApexProtocolResponse>(
      '/sttattus.apex.v1.ApexService/EnrolInApexProtocol',
      ($0.EnrolInApexProtocolRequest value) => value.writeToBuffer(),
      $0.EnrolInApexProtocolResponse.fromBuffer);
  static final _$listMyApexProtocolEnrolments = $grpc.ClientMethod<$0.ListMyApexProtocolEnrolmentsRequest, $0.ListMyApexProtocolEnrolmentsResponse>(
      '/sttattus.apex.v1.ApexService/ListMyApexProtocolEnrolments',
      ($0.ListMyApexProtocolEnrolmentsRequest value) => value.writeToBuffer(),
      $0.ListMyApexProtocolEnrolmentsResponse.fromBuffer);
  static final _$updateApexProtocolEnrolment = $grpc.ClientMethod<$0.UpdateApexProtocolEnrolmentRequest, $0.UpdateApexProtocolEnrolmentResponse>(
      '/sttattus.apex.v1.ApexService/UpdateApexProtocolEnrolment',
      ($0.UpdateApexProtocolEnrolmentRequest value) => value.writeToBuffer(),
      $0.UpdateApexProtocolEnrolmentResponse.fromBuffer);
  static final _$recordApexProtocolAdherence = $grpc.ClientMethod<$0.RecordApexProtocolAdherenceRequest, $0.RecordApexProtocolAdherenceResponse>(
      '/sttattus.apex.v1.ApexService/RecordApexProtocolAdherence',
      ($0.RecordApexProtocolAdherenceRequest value) => value.writeToBuffer(),
      $0.RecordApexProtocolAdherenceResponse.fromBuffer);
  static final _$listMyApexProtocolAdherence = $grpc.ClientMethod<$0.ListMyApexProtocolAdherenceRequest, $0.ListMyApexProtocolAdherenceResponse>(
      '/sttattus.apex.v1.ApexService/ListMyApexProtocolAdherence',
      ($0.ListMyApexProtocolAdherenceRequest value) => value.writeToBuffer(),
      $0.ListMyApexProtocolAdherenceResponse.fromBuffer);
  static final _$listSupplements = $grpc.ClientMethod<$0.ListSupplementsRequest, $0.ListSupplementsResponse>(
      '/sttattus.apex.v1.ApexService/ListSupplements',
      ($0.ListSupplementsRequest value) => value.writeToBuffer(),
      $0.ListSupplementsResponse.fromBuffer);
  static final _$listMySupplements = $grpc.ClientMethod<$0.ListMySupplementsRequest, $0.ListMySupplementsResponse>(
      '/sttattus.apex.v1.ApexService/ListMySupplements',
      ($0.ListMySupplementsRequest value) => value.writeToBuffer(),
      $0.ListMySupplementsResponse.fromBuffer);
  static final _$addSupplement = $grpc.ClientMethod<$0.AddSupplementRequest, $0.AddSupplementResponse>(
      '/sttattus.apex.v1.ApexService/AddSupplement',
      ($0.AddSupplementRequest value) => value.writeToBuffer(),
      $0.AddSupplementResponse.fromBuffer);
  static final _$removeSupplement = $grpc.ClientMethod<$0.RemoveSupplementRequest, $0.RemoveSupplementResponse>(
      '/sttattus.apex.v1.ApexService/RemoveSupplement',
      ($0.RemoveSupplementRequest value) => value.writeToBuffer(),
      $0.RemoveSupplementResponse.fromBuffer);
  static final _$listSupplementInteractions = $grpc.ClientMethod<$0.ListSupplementInteractionsRequest, $0.ListSupplementInteractionsResponse>(
      '/sttattus.apex.v1.ApexService/ListSupplementInteractions',
      ($0.ListSupplementInteractionsRequest value) => value.writeToBuffer(),
      $0.ListSupplementInteractionsResponse.fromBuffer);
  static final _$listMyGlucose = $grpc.ClientMethod<$0.ListMyGlucoseRequest, $0.ListMyGlucoseResponse>(
      '/sttattus.apex.v1.ApexService/ListMyGlucose',
      ($0.ListMyGlucoseRequest value) => value.writeToBuffer(),
      $0.ListMyGlucoseResponse.fromBuffer);
  static final _$ingestGlucoseReading = $grpc.ClientMethod<$0.IngestGlucoseReadingRequest, $0.IngestGlucoseReadingResponse>(
      '/sttattus.apex.v1.ApexService/IngestGlucoseReading',
      ($0.IngestGlucoseReadingRequest value) => value.writeToBuffer(),
      $0.IngestGlucoseReadingResponse.fromBuffer);
  static final _$getCycleStatus = $grpc.ClientMethod<$0.GetCycleStatusRequest, $0.GetCycleStatusResponse>(
      '/sttattus.apex.v1.ApexService/GetCycleStatus',
      ($0.GetCycleStatusRequest value) => value.writeToBuffer(),
      $0.GetCycleStatusResponse.fromBuffer);
  static final _$logPeriod = $grpc.ClientMethod<$0.LogPeriodRequest, $0.LogPeriodResponse>(
      '/sttattus.apex.v1.ApexService/LogPeriod',
      ($0.LogPeriodRequest value) => value.writeToBuffer(),
      $0.LogPeriodResponse.fromBuffer);
  static final _$logCycleSymptom = $grpc.ClientMethod<$0.LogCycleSymptomRequest, $0.LogCycleSymptomResponse>(
      '/sttattus.apex.v1.ApexService/LogCycleSymptom',
      ($0.LogCycleSymptomRequest value) => value.writeToBuffer(),
      $0.LogCycleSymptomResponse.fromBuffer);
  static final _$listMyCycleSymptoms = $grpc.ClientMethod<$0.ListMyCycleSymptomsRequest, $0.ListMyCycleSymptomsResponse>(
      '/sttattus.apex.v1.ApexService/ListMyCycleSymptoms',
      ($0.ListMyCycleSymptomsRequest value) => value.writeToBuffer(),
      $0.ListMyCycleSymptomsResponse.fromBuffer);
  static final _$simulateApexAge = $grpc.ClientMethod<$0.SimulateApexAgeRequest, $0.SimulateApexAgeResponse>(
      '/sttattus.apex.v1.ApexService/SimulateApexAge',
      ($0.SimulateApexAgeRequest value) => value.writeToBuffer(),
      $0.SimulateApexAgeResponse.fromBuffer);
  static final _$getReadiness = $grpc.ClientMethod<$0.GetReadinessRequest, $0.GetReadinessResponse>(
      '/sttattus.apex.v1.ApexService/GetReadiness',
      ($0.GetReadinessRequest value) => value.writeToBuffer(),
      $0.GetReadinessResponse.fromBuffer);
  static final _$startConciergeThread = $grpc.ClientMethod<$0.StartConciergeThreadRequest, $0.StartConciergeThreadResponse>(
      '/sttattus.apex.v1.ApexService/StartConciergeThread',
      ($0.StartConciergeThreadRequest value) => value.writeToBuffer(),
      $0.StartConciergeThreadResponse.fromBuffer);
  static final _$listMyConciergeThreads = $grpc.ClientMethod<$0.ListMyConciergeThreadsRequest, $0.ListMyConciergeThreadsResponse>(
      '/sttattus.apex.v1.ApexService/ListMyConciergeThreads',
      ($0.ListMyConciergeThreadsRequest value) => value.writeToBuffer(),
      $0.ListMyConciergeThreadsResponse.fromBuffer);
  static final _$getConciergeThread = $grpc.ClientMethod<$0.GetConciergeThreadRequest, $0.GetConciergeThreadResponse>(
      '/sttattus.apex.v1.ApexService/GetConciergeThread',
      ($0.GetConciergeThreadRequest value) => value.writeToBuffer(),
      $0.GetConciergeThreadResponse.fromBuffer);
  static final _$postConciergeMessage = $grpc.ClientMethod<$0.PostConciergeMessageRequest, $0.PostConciergeMessageResponse>(
      '/sttattus.apex.v1.ApexService/PostConciergeMessage',
      ($0.PostConciergeMessageRequest value) => value.writeToBuffer(),
      $0.PostConciergeMessageResponse.fromBuffer);
  static final _$listAnthologyArticles = $grpc.ClientMethod<$0.ListAnthologyArticlesRequest, $0.ListAnthologyArticlesResponse>(
      '/sttattus.apex.v1.ApexService/ListAnthologyArticles',
      ($0.ListAnthologyArticlesRequest value) => value.writeToBuffer(),
      $0.ListAnthologyArticlesResponse.fromBuffer);
  static final _$getAnthologyArticle = $grpc.ClientMethod<$0.GetAnthologyArticleRequest, $0.GetAnthologyArticleResponse>(
      '/sttattus.apex.v1.ApexService/GetAnthologyArticle',
      ($0.GetAnthologyArticleRequest value) => value.writeToBuffer(),
      $0.GetAnthologyArticleResponse.fromBuffer);
  static final _$listMyPharmacology = $grpc.ClientMethod<$0.ListMyPharmacologyRequest, $0.ListMyPharmacologyResponse>(
      '/sttattus.apex.v1.ApexService/ListMyPharmacology',
      ($0.ListMyPharmacologyRequest value) => value.writeToBuffer(),
      $0.ListMyPharmacologyResponse.fromBuffer);
  static final _$addPharmacology = $grpc.ClientMethod<$0.AddPharmacologyRequest, $0.AddPharmacologyResponse>(
      '/sttattus.apex.v1.ApexService/AddPharmacology',
      ($0.AddPharmacologyRequest value) => value.writeToBuffer(),
      $0.AddPharmacologyResponse.fromBuffer);
  static final _$removePharmacology = $grpc.ClientMethod<$0.RemovePharmacologyRequest, $0.RemovePharmacologyResponse>(
      '/sttattus.apex.v1.ApexService/RemovePharmacology',
      ($0.RemovePharmacologyRequest value) => value.writeToBuffer(),
      $0.RemovePharmacologyResponse.fromBuffer);
  static final _$registerDnaUpload = $grpc.ClientMethod<$0.RegisterDnaUploadRequest, $0.RegisterDnaUploadResponse>(
      '/sttattus.apex.v1.ApexService/RegisterDnaUpload',
      ($0.RegisterDnaUploadRequest value) => value.writeToBuffer(),
      $0.RegisterDnaUploadResponse.fromBuffer);
  static final _$listMyDnaUploads = $grpc.ClientMethod<$0.ListMyDnaUploadsRequest, $0.ListMyDnaUploadsResponse>(
      '/sttattus.apex.v1.ApexService/ListMyDnaUploads',
      ($0.ListMyDnaUploadsRequest value) => value.writeToBuffer(),
      $0.ListMyDnaUploadsResponse.fromBuffer);
  static final _$listMyDnaSnps = $grpc.ClientMethod<$0.ListMyDnaSnpsRequest, $0.ListMyDnaSnpsResponse>(
      '/sttattus.apex.v1.ApexService/ListMyDnaSnps',
      ($0.ListMyDnaSnpsRequest value) => value.writeToBuffer(),
      $0.ListMyDnaSnpsResponse.fromBuffer);
  static final _$listLabPartners = $grpc.ClientMethod<$0.ListLabPartnersRequest, $0.ListLabPartnersResponse>(
      '/sttattus.apex.v1.ApexService/ListLabPartners',
      ($0.ListLabPartnersRequest value) => value.writeToBuffer(),
      $0.ListLabPartnersResponse.fromBuffer);
  static final _$extractLabMarkers = $grpc.ClientMethod<$0.ExtractLabMarkersRequest, $0.ExtractLabMarkersResponse>(
      '/sttattus.apex.v1.ApexService/ExtractLabMarkers',
      ($0.ExtractLabMarkersRequest value) => value.writeToBuffer(),
      $0.ExtractLabMarkersResponse.fromBuffer);
  static final _$createClinicianShare = $grpc.ClientMethod<$0.CreateClinicianShareRequest, $0.CreateClinicianShareResponse>(
      '/sttattus.apex.v1.ApexService/CreateClinicianShare',
      ($0.CreateClinicianShareRequest value) => value.writeToBuffer(),
      $0.CreateClinicianShareResponse.fromBuffer);
  static final _$listMyClinicianShares = $grpc.ClientMethod<$0.ListMyClinicianSharesRequest, $0.ListMyClinicianSharesResponse>(
      '/sttattus.apex.v1.ApexService/ListMyClinicianShares',
      ($0.ListMyClinicianSharesRequest value) => value.writeToBuffer(),
      $0.ListMyClinicianSharesResponse.fromBuffer);
  static final _$revokeClinicianShare = $grpc.ClientMethod<$0.RevokeClinicianShareRequest, $0.RevokeClinicianShareResponse>(
      '/sttattus.apex.v1.ApexService/RevokeClinicianShare',
      ($0.RevokeClinicianShareRequest value) => value.writeToBuffer(),
      $0.RevokeClinicianShareResponse.fromBuffer);
  static final _$getJetLagProtocol = $grpc.ClientMethod<$0.GetJetLagProtocolRequest, $0.GetJetLagProtocolResponse>(
      '/sttattus.apex.v1.ApexService/GetJetLagProtocol',
      ($0.GetJetLagProtocolRequest value) => value.writeToBuffer(),
      $0.GetJetLagProtocolResponse.fromBuffer);
  static final _$generateHealthAlmanac = $grpc.ClientMethod<$0.GenerateHealthAlmanacRequest, $0.GenerateHealthAlmanacResponse>(
      '/sttattus.apex.v1.ApexService/GenerateHealthAlmanac',
      ($0.GenerateHealthAlmanacRequest value) => value.writeToBuffer(),
      $0.GenerateHealthAlmanacResponse.fromBuffer);
  static final _$submitImagingStudy = $grpc.ClientMethod<$0.SubmitImagingStudyRequest, $0.SubmitImagingStudyResponse>(
      '/sttattus.apex.v1.ApexService/SubmitImagingStudy',
      ($0.SubmitImagingStudyRequest value) => value.writeToBuffer(),
      $0.SubmitImagingStudyResponse.fromBuffer);
  static final _$listMyImagingStudies = $grpc.ClientMethod<$0.ListMyImagingStudiesRequest, $0.ListMyImagingStudiesResponse>(
      '/sttattus.apex.v1.ApexService/ListMyImagingStudies',
      ($0.ListMyImagingStudiesRequest value) => value.writeToBuffer(),
      $0.ListMyImagingStudiesResponse.fromBuffer);
  static final _$listLounges = $grpc.ClientMethod<$0.ListLoungesRequest, $0.ListLoungesResponse>(
      '/sttattus.apex.v1.ApexService/ListLounges',
      ($0.ListLoungesRequest value) => value.writeToBuffer(),
      $0.ListLoungesResponse.fromBuffer);
  static final _$listMyLoungeBookings = $grpc.ClientMethod<$0.ListMyLoungeBookingsRequest, $0.ListMyLoungeBookingsResponse>(
      '/sttattus.apex.v1.ApexService/ListMyLoungeBookings',
      ($0.ListMyLoungeBookingsRequest value) => value.writeToBuffer(),
      $0.ListMyLoungeBookingsResponse.fromBuffer);
  static final _$createLoungeBooking = $grpc.ClientMethod<$0.CreateLoungeBookingRequest, $0.CreateLoungeBookingResponse>(
      '/sttattus.apex.v1.ApexService/CreateLoungeBooking',
      ($0.CreateLoungeBookingRequest value) => value.writeToBuffer(),
      $0.CreateLoungeBookingResponse.fromBuffer);
  static final _$cancelLoungeBooking = $grpc.ClientMethod<$0.CancelLoungeBookingRequest, $0.CancelLoungeBookingResponse>(
      '/sttattus.apex.v1.ApexService/CancelLoungeBooking',
      ($0.CancelLoungeBookingRequest value) => value.writeToBuffer(),
      $0.CancelLoungeBookingResponse.fromBuffer);
  static final _$parseLabReportText = $grpc.ClientMethod<$0.ParseLabReportTextRequest, $0.ParseLabReportTextResponse>(
      '/sttattus.apex.v1.ApexService/ParseLabReportText',
      ($0.ParseLabReportTextRequest value) => value.writeToBuffer(),
      $0.ParseLabReportTextResponse.fromBuffer);
  static final _$adminVerifyLab = $grpc.ClientMethod<$0.AdminVerifyLabRequest, $0.AdminVerifyLabResponse>(
      '/sttattus.apex.v1.ApexService/AdminVerifyLab',
      ($0.AdminVerifyLabRequest value) => value.writeToBuffer(),
      $0.AdminVerifyLabResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.SubmitLabReportRequest, $0.SubmitLabReportResponse>(
        'SubmitLabReport',
        submitLabReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubmitLabReportRequest.fromBuffer(value),
        ($0.SubmitLabReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLabReportsRequest, $0.ListLabReportsResponse>(
        'ListLabReports',
        listLabReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLabReportsRequest.fromBuffer(value),
        ($0.ListLabReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyVitalsRequest, $0.ListMyVitalsResponse>(
        'ListMyVitals',
        listMyVitals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyVitalsRequest.fromBuffer(value),
        ($0.ListMyVitalsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyBiomarkerHistoryRequest, $0.ListMyBiomarkerHistoryResponse>(
        'ListMyBiomarkerHistory',
        listMyBiomarkerHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyBiomarkerHistoryRequest.fromBuffer(value),
        ($0.ListMyBiomarkerHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetHrvWindowRequest, $0.GetHrvWindowResponse>(
        'GetHrvWindow',
        getHrvWindow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetHrvWindowRequest.fromBuffer(value),
        ($0.GetHrvWindowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListBiomarkerRefsRequest, $0.ListBiomarkerRefsResponse>(
        'ListBiomarkerRefs',
        listBiomarkerRefs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListBiomarkerRefsRequest.fromBuffer(value),
        ($0.ListBiomarkerRefsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetApexAgeRequest, $0.GetApexAgeResponse>(
        'GetApexAge',
        getApexAge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetApexAgeRequest.fromBuffer(value),
        ($0.GetApexAgeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMyApexProfileRequest, $0.GetMyApexProfileResponse>(
        'GetMyApexProfile',
        getMyApexProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMyApexProfileRequest.fromBuffer(value),
        ($0.GetMyApexProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMyApexProfileRequest, $0.UpdateMyApexProfileResponse>(
        'UpdateMyApexProfile',
        updateMyApexProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateMyApexProfileRequest.fromBuffer(value),
        ($0.UpdateMyApexProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListApexClinicsRequest, $0.ListApexClinicsResponse>(
        'ListApexClinics',
        listApexClinics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListApexClinicsRequest.fromBuffer(value),
        ($0.ListApexClinicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetApexClinicRequest, $0.GetApexClinicResponse>(
        'GetApexClinic',
        getApexClinic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetApexClinicRequest.fromBuffer(value),
        ($0.GetApexClinicResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestApexClinicIntroRequest, $0.RequestApexClinicIntroResponse>(
        'RequestApexClinicIntro',
        requestApexClinicIntro_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestApexClinicIntroRequest.fromBuffer(value),
        ($0.RequestApexClinicIntroResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyApexClinicIntroRequestsRequest, $0.ListMyApexClinicIntroRequestsResponse>(
        'ListMyApexClinicIntroRequests',
        listMyApexClinicIntroRequests_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyApexClinicIntroRequestsRequest.fromBuffer(value),
        ($0.ListMyApexClinicIntroRequestsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListApexProtocolsRequest, $0.ListApexProtocolsResponse>(
        'ListApexProtocols',
        listApexProtocols_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListApexProtocolsRequest.fromBuffer(value),
        ($0.ListApexProtocolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetApexProtocolRequest, $0.GetApexProtocolResponse>(
        'GetApexProtocol',
        getApexProtocol_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetApexProtocolRequest.fromBuffer(value),
        ($0.GetApexProtocolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EnrolInApexProtocolRequest, $0.EnrolInApexProtocolResponse>(
        'EnrolInApexProtocol',
        enrolInApexProtocol_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EnrolInApexProtocolRequest.fromBuffer(value),
        ($0.EnrolInApexProtocolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyApexProtocolEnrolmentsRequest, $0.ListMyApexProtocolEnrolmentsResponse>(
        'ListMyApexProtocolEnrolments',
        listMyApexProtocolEnrolments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyApexProtocolEnrolmentsRequest.fromBuffer(value),
        ($0.ListMyApexProtocolEnrolmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateApexProtocolEnrolmentRequest, $0.UpdateApexProtocolEnrolmentResponse>(
        'UpdateApexProtocolEnrolment',
        updateApexProtocolEnrolment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateApexProtocolEnrolmentRequest.fromBuffer(value),
        ($0.UpdateApexProtocolEnrolmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordApexProtocolAdherenceRequest, $0.RecordApexProtocolAdherenceResponse>(
        'RecordApexProtocolAdherence',
        recordApexProtocolAdherence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RecordApexProtocolAdherenceRequest.fromBuffer(value),
        ($0.RecordApexProtocolAdherenceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyApexProtocolAdherenceRequest, $0.ListMyApexProtocolAdherenceResponse>(
        'ListMyApexProtocolAdherence',
        listMyApexProtocolAdherence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyApexProtocolAdherenceRequest.fromBuffer(value),
        ($0.ListMyApexProtocolAdherenceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSupplementsRequest, $0.ListSupplementsResponse>(
        'ListSupplements',
        listSupplements_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListSupplementsRequest.fromBuffer(value),
        ($0.ListSupplementsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMySupplementsRequest, $0.ListMySupplementsResponse>(
        'ListMySupplements',
        listMySupplements_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMySupplementsRequest.fromBuffer(value),
        ($0.ListMySupplementsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddSupplementRequest, $0.AddSupplementResponse>(
        'AddSupplement',
        addSupplement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddSupplementRequest.fromBuffer(value),
        ($0.AddSupplementResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveSupplementRequest, $0.RemoveSupplementResponse>(
        'RemoveSupplement',
        removeSupplement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RemoveSupplementRequest.fromBuffer(value),
        ($0.RemoveSupplementResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSupplementInteractionsRequest, $0.ListSupplementInteractionsResponse>(
        'ListSupplementInteractions',
        listSupplementInteractions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListSupplementInteractionsRequest.fromBuffer(value),
        ($0.ListSupplementInteractionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyGlucoseRequest, $0.ListMyGlucoseResponse>(
        'ListMyGlucose',
        listMyGlucose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyGlucoseRequest.fromBuffer(value),
        ($0.ListMyGlucoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IngestGlucoseReadingRequest, $0.IngestGlucoseReadingResponse>(
        'IngestGlucoseReading',
        ingestGlucoseReading_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IngestGlucoseReadingRequest.fromBuffer(value),
        ($0.IngestGlucoseReadingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCycleStatusRequest, $0.GetCycleStatusResponse>(
        'GetCycleStatus',
        getCycleStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCycleStatusRequest.fromBuffer(value),
        ($0.GetCycleStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogPeriodRequest, $0.LogPeriodResponse>(
        'LogPeriod',
        logPeriod_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LogPeriodRequest.fromBuffer(value),
        ($0.LogPeriodResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogCycleSymptomRequest, $0.LogCycleSymptomResponse>(
        'LogCycleSymptom',
        logCycleSymptom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LogCycleSymptomRequest.fromBuffer(value),
        ($0.LogCycleSymptomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyCycleSymptomsRequest, $0.ListMyCycleSymptomsResponse>(
        'ListMyCycleSymptoms',
        listMyCycleSymptoms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyCycleSymptomsRequest.fromBuffer(value),
        ($0.ListMyCycleSymptomsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SimulateApexAgeRequest, $0.SimulateApexAgeResponse>(
        'SimulateApexAge',
        simulateApexAge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SimulateApexAgeRequest.fromBuffer(value),
        ($0.SimulateApexAgeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReadinessRequest, $0.GetReadinessResponse>(
        'GetReadiness',
        getReadiness_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetReadinessRequest.fromBuffer(value),
        ($0.GetReadinessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartConciergeThreadRequest, $0.StartConciergeThreadResponse>(
        'StartConciergeThread',
        startConciergeThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartConciergeThreadRequest.fromBuffer(value),
        ($0.StartConciergeThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyConciergeThreadsRequest, $0.ListMyConciergeThreadsResponse>(
        'ListMyConciergeThreads',
        listMyConciergeThreads_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyConciergeThreadsRequest.fromBuffer(value),
        ($0.ListMyConciergeThreadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetConciergeThreadRequest, $0.GetConciergeThreadResponse>(
        'GetConciergeThread',
        getConciergeThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetConciergeThreadRequest.fromBuffer(value),
        ($0.GetConciergeThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PostConciergeMessageRequest, $0.PostConciergeMessageResponse>(
        'PostConciergeMessage',
        postConciergeMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PostConciergeMessageRequest.fromBuffer(value),
        ($0.PostConciergeMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAnthologyArticlesRequest, $0.ListAnthologyArticlesResponse>(
        'ListAnthologyArticles',
        listAnthologyArticles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAnthologyArticlesRequest.fromBuffer(value),
        ($0.ListAnthologyArticlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAnthologyArticleRequest, $0.GetAnthologyArticleResponse>(
        'GetAnthologyArticle',
        getAnthologyArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAnthologyArticleRequest.fromBuffer(value),
        ($0.GetAnthologyArticleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyPharmacologyRequest, $0.ListMyPharmacologyResponse>(
        'ListMyPharmacology',
        listMyPharmacology_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyPharmacologyRequest.fromBuffer(value),
        ($0.ListMyPharmacologyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddPharmacologyRequest, $0.AddPharmacologyResponse>(
        'AddPharmacology',
        addPharmacology_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddPharmacologyRequest.fromBuffer(value),
        ($0.AddPharmacologyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemovePharmacologyRequest, $0.RemovePharmacologyResponse>(
        'RemovePharmacology',
        removePharmacology_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RemovePharmacologyRequest.fromBuffer(value),
        ($0.RemovePharmacologyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterDnaUploadRequest, $0.RegisterDnaUploadResponse>(
        'RegisterDnaUpload',
        registerDnaUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RegisterDnaUploadRequest.fromBuffer(value),
        ($0.RegisterDnaUploadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyDnaUploadsRequest, $0.ListMyDnaUploadsResponse>(
        'ListMyDnaUploads',
        listMyDnaUploads_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyDnaUploadsRequest.fromBuffer(value),
        ($0.ListMyDnaUploadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyDnaSnpsRequest, $0.ListMyDnaSnpsResponse>(
        'ListMyDnaSnps',
        listMyDnaSnps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyDnaSnpsRequest.fromBuffer(value),
        ($0.ListMyDnaSnpsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLabPartnersRequest, $0.ListLabPartnersResponse>(
        'ListLabPartners',
        listLabPartners_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLabPartnersRequest.fromBuffer(value),
        ($0.ListLabPartnersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExtractLabMarkersRequest, $0.ExtractLabMarkersResponse>(
        'ExtractLabMarkers',
        extractLabMarkers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ExtractLabMarkersRequest.fromBuffer(value),
        ($0.ExtractLabMarkersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateClinicianShareRequest, $0.CreateClinicianShareResponse>(
        'CreateClinicianShare',
        createClinicianShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateClinicianShareRequest.fromBuffer(value),
        ($0.CreateClinicianShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyClinicianSharesRequest, $0.ListMyClinicianSharesResponse>(
        'ListMyClinicianShares',
        listMyClinicianShares_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyClinicianSharesRequest.fromBuffer(value),
        ($0.ListMyClinicianSharesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeClinicianShareRequest, $0.RevokeClinicianShareResponse>(
        'RevokeClinicianShare',
        revokeClinicianShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RevokeClinicianShareRequest.fromBuffer(value),
        ($0.RevokeClinicianShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetJetLagProtocolRequest, $0.GetJetLagProtocolResponse>(
        'GetJetLagProtocol',
        getJetLagProtocol_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetJetLagProtocolRequest.fromBuffer(value),
        ($0.GetJetLagProtocolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateHealthAlmanacRequest, $0.GenerateHealthAlmanacResponse>(
        'GenerateHealthAlmanac',
        generateHealthAlmanac_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenerateHealthAlmanacRequest.fromBuffer(value),
        ($0.GenerateHealthAlmanacResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitImagingStudyRequest, $0.SubmitImagingStudyResponse>(
        'SubmitImagingStudy',
        submitImagingStudy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubmitImagingStudyRequest.fromBuffer(value),
        ($0.SubmitImagingStudyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyImagingStudiesRequest, $0.ListMyImagingStudiesResponse>(
        'ListMyImagingStudies',
        listMyImagingStudies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyImagingStudiesRequest.fromBuffer(value),
        ($0.ListMyImagingStudiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLoungesRequest, $0.ListLoungesResponse>(
        'ListLounges',
        listLounges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLoungesRequest.fromBuffer(value),
        ($0.ListLoungesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyLoungeBookingsRequest, $0.ListMyLoungeBookingsResponse>(
        'ListMyLoungeBookings',
        listMyLoungeBookings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyLoungeBookingsRequest.fromBuffer(value),
        ($0.ListMyLoungeBookingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLoungeBookingRequest, $0.CreateLoungeBookingResponse>(
        'CreateLoungeBooking',
        createLoungeBooking_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateLoungeBookingRequest.fromBuffer(value),
        ($0.CreateLoungeBookingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelLoungeBookingRequest, $0.CancelLoungeBookingResponse>(
        'CancelLoungeBooking',
        cancelLoungeBooking_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CancelLoungeBookingRequest.fromBuffer(value),
        ($0.CancelLoungeBookingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ParseLabReportTextRequest, $0.ParseLabReportTextResponse>(
        'ParseLabReportText',
        parseLabReportText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ParseLabReportTextRequest.fromBuffer(value),
        ($0.ParseLabReportTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminVerifyLabRequest, $0.AdminVerifyLabResponse>(
        'AdminVerifyLab',
        adminVerifyLab_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AdminVerifyLabRequest.fromBuffer(value),
        ($0.AdminVerifyLabResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SyncVitalsResponse> syncVitals_Pre($grpc.ServiceCall $call, $async.Future<$0.SyncVitalsRequest> $request) async {
    return syncVitals($call, await $request);
  }

  $async.Future<$0.SyncVitalsResponse> syncVitals($grpc.ServiceCall call, $0.SyncVitalsRequest request);

  $async.Future<$0.SubmitLabReportResponse> submitLabReport_Pre($grpc.ServiceCall $call, $async.Future<$0.SubmitLabReportRequest> $request) async {
    return submitLabReport($call, await $request);
  }

  $async.Future<$0.SubmitLabReportResponse> submitLabReport($grpc.ServiceCall call, $0.SubmitLabReportRequest request);

  $async.Future<$0.ListLabReportsResponse> listLabReports_Pre($grpc.ServiceCall $call, $async.Future<$0.ListLabReportsRequest> $request) async {
    return listLabReports($call, await $request);
  }

  $async.Future<$0.ListLabReportsResponse> listLabReports($grpc.ServiceCall call, $0.ListLabReportsRequest request);

  $async.Future<$0.ListMyVitalsResponse> listMyVitals_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyVitalsRequest> $request) async {
    return listMyVitals($call, await $request);
  }

  $async.Future<$0.ListMyVitalsResponse> listMyVitals($grpc.ServiceCall call, $0.ListMyVitalsRequest request);

  $async.Future<$0.ListMyBiomarkerHistoryResponse> listMyBiomarkerHistory_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyBiomarkerHistoryRequest> $request) async {
    return listMyBiomarkerHistory($call, await $request);
  }

  $async.Future<$0.ListMyBiomarkerHistoryResponse> listMyBiomarkerHistory($grpc.ServiceCall call, $0.ListMyBiomarkerHistoryRequest request);

  $async.Future<$0.GetHrvWindowResponse> getHrvWindow_Pre($grpc.ServiceCall $call, $async.Future<$0.GetHrvWindowRequest> $request) async {
    return getHrvWindow($call, await $request);
  }

  $async.Future<$0.GetHrvWindowResponse> getHrvWindow($grpc.ServiceCall call, $0.GetHrvWindowRequest request);

  $async.Future<$0.ListBiomarkerRefsResponse> listBiomarkerRefs_Pre($grpc.ServiceCall $call, $async.Future<$0.ListBiomarkerRefsRequest> $request) async {
    return listBiomarkerRefs($call, await $request);
  }

  $async.Future<$0.ListBiomarkerRefsResponse> listBiomarkerRefs($grpc.ServiceCall call, $0.ListBiomarkerRefsRequest request);

  $async.Future<$0.GetApexAgeResponse> getApexAge_Pre($grpc.ServiceCall $call, $async.Future<$0.GetApexAgeRequest> $request) async {
    return getApexAge($call, await $request);
  }

  $async.Future<$0.GetApexAgeResponse> getApexAge($grpc.ServiceCall call, $0.GetApexAgeRequest request);

  $async.Future<$0.GetMyApexProfileResponse> getMyApexProfile_Pre($grpc.ServiceCall $call, $async.Future<$0.GetMyApexProfileRequest> $request) async {
    return getMyApexProfile($call, await $request);
  }

  $async.Future<$0.GetMyApexProfileResponse> getMyApexProfile($grpc.ServiceCall call, $0.GetMyApexProfileRequest request);

  $async.Future<$0.UpdateMyApexProfileResponse> updateMyApexProfile_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateMyApexProfileRequest> $request) async {
    return updateMyApexProfile($call, await $request);
  }

  $async.Future<$0.UpdateMyApexProfileResponse> updateMyApexProfile($grpc.ServiceCall call, $0.UpdateMyApexProfileRequest request);

  $async.Future<$0.ListApexClinicsResponse> listApexClinics_Pre($grpc.ServiceCall $call, $async.Future<$0.ListApexClinicsRequest> $request) async {
    return listApexClinics($call, await $request);
  }

  $async.Future<$0.ListApexClinicsResponse> listApexClinics($grpc.ServiceCall call, $0.ListApexClinicsRequest request);

  $async.Future<$0.GetApexClinicResponse> getApexClinic_Pre($grpc.ServiceCall $call, $async.Future<$0.GetApexClinicRequest> $request) async {
    return getApexClinic($call, await $request);
  }

  $async.Future<$0.GetApexClinicResponse> getApexClinic($grpc.ServiceCall call, $0.GetApexClinicRequest request);

  $async.Future<$0.RequestApexClinicIntroResponse> requestApexClinicIntro_Pre($grpc.ServiceCall $call, $async.Future<$0.RequestApexClinicIntroRequest> $request) async {
    return requestApexClinicIntro($call, await $request);
  }

  $async.Future<$0.RequestApexClinicIntroResponse> requestApexClinicIntro($grpc.ServiceCall call, $0.RequestApexClinicIntroRequest request);

  $async.Future<$0.ListMyApexClinicIntroRequestsResponse> listMyApexClinicIntroRequests_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyApexClinicIntroRequestsRequest> $request) async {
    return listMyApexClinicIntroRequests($call, await $request);
  }

  $async.Future<$0.ListMyApexClinicIntroRequestsResponse> listMyApexClinicIntroRequests($grpc.ServiceCall call, $0.ListMyApexClinicIntroRequestsRequest request);

  $async.Future<$0.ListApexProtocolsResponse> listApexProtocols_Pre($grpc.ServiceCall $call, $async.Future<$0.ListApexProtocolsRequest> $request) async {
    return listApexProtocols($call, await $request);
  }

  $async.Future<$0.ListApexProtocolsResponse> listApexProtocols($grpc.ServiceCall call, $0.ListApexProtocolsRequest request);

  $async.Future<$0.GetApexProtocolResponse> getApexProtocol_Pre($grpc.ServiceCall $call, $async.Future<$0.GetApexProtocolRequest> $request) async {
    return getApexProtocol($call, await $request);
  }

  $async.Future<$0.GetApexProtocolResponse> getApexProtocol($grpc.ServiceCall call, $0.GetApexProtocolRequest request);

  $async.Future<$0.EnrolInApexProtocolResponse> enrolInApexProtocol_Pre($grpc.ServiceCall $call, $async.Future<$0.EnrolInApexProtocolRequest> $request) async {
    return enrolInApexProtocol($call, await $request);
  }

  $async.Future<$0.EnrolInApexProtocolResponse> enrolInApexProtocol($grpc.ServiceCall call, $0.EnrolInApexProtocolRequest request);

  $async.Future<$0.ListMyApexProtocolEnrolmentsResponse> listMyApexProtocolEnrolments_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyApexProtocolEnrolmentsRequest> $request) async {
    return listMyApexProtocolEnrolments($call, await $request);
  }

  $async.Future<$0.ListMyApexProtocolEnrolmentsResponse> listMyApexProtocolEnrolments($grpc.ServiceCall call, $0.ListMyApexProtocolEnrolmentsRequest request);

  $async.Future<$0.UpdateApexProtocolEnrolmentResponse> updateApexProtocolEnrolment_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateApexProtocolEnrolmentRequest> $request) async {
    return updateApexProtocolEnrolment($call, await $request);
  }

  $async.Future<$0.UpdateApexProtocolEnrolmentResponse> updateApexProtocolEnrolment($grpc.ServiceCall call, $0.UpdateApexProtocolEnrolmentRequest request);

  $async.Future<$0.RecordApexProtocolAdherenceResponse> recordApexProtocolAdherence_Pre($grpc.ServiceCall $call, $async.Future<$0.RecordApexProtocolAdherenceRequest> $request) async {
    return recordApexProtocolAdherence($call, await $request);
  }

  $async.Future<$0.RecordApexProtocolAdherenceResponse> recordApexProtocolAdherence($grpc.ServiceCall call, $0.RecordApexProtocolAdherenceRequest request);

  $async.Future<$0.ListMyApexProtocolAdherenceResponse> listMyApexProtocolAdherence_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyApexProtocolAdherenceRequest> $request) async {
    return listMyApexProtocolAdherence($call, await $request);
  }

  $async.Future<$0.ListMyApexProtocolAdherenceResponse> listMyApexProtocolAdherence($grpc.ServiceCall call, $0.ListMyApexProtocolAdherenceRequest request);

  $async.Future<$0.ListSupplementsResponse> listSupplements_Pre($grpc.ServiceCall $call, $async.Future<$0.ListSupplementsRequest> $request) async {
    return listSupplements($call, await $request);
  }

  $async.Future<$0.ListSupplementsResponse> listSupplements($grpc.ServiceCall call, $0.ListSupplementsRequest request);

  $async.Future<$0.ListMySupplementsResponse> listMySupplements_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMySupplementsRequest> $request) async {
    return listMySupplements($call, await $request);
  }

  $async.Future<$0.ListMySupplementsResponse> listMySupplements($grpc.ServiceCall call, $0.ListMySupplementsRequest request);

  $async.Future<$0.AddSupplementResponse> addSupplement_Pre($grpc.ServiceCall $call, $async.Future<$0.AddSupplementRequest> $request) async {
    return addSupplement($call, await $request);
  }

  $async.Future<$0.AddSupplementResponse> addSupplement($grpc.ServiceCall call, $0.AddSupplementRequest request);

  $async.Future<$0.RemoveSupplementResponse> removeSupplement_Pre($grpc.ServiceCall $call, $async.Future<$0.RemoveSupplementRequest> $request) async {
    return removeSupplement($call, await $request);
  }

  $async.Future<$0.RemoveSupplementResponse> removeSupplement($grpc.ServiceCall call, $0.RemoveSupplementRequest request);

  $async.Future<$0.ListSupplementInteractionsResponse> listSupplementInteractions_Pre($grpc.ServiceCall $call, $async.Future<$0.ListSupplementInteractionsRequest> $request) async {
    return listSupplementInteractions($call, await $request);
  }

  $async.Future<$0.ListSupplementInteractionsResponse> listSupplementInteractions($grpc.ServiceCall call, $0.ListSupplementInteractionsRequest request);

  $async.Future<$0.ListMyGlucoseResponse> listMyGlucose_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyGlucoseRequest> $request) async {
    return listMyGlucose($call, await $request);
  }

  $async.Future<$0.ListMyGlucoseResponse> listMyGlucose($grpc.ServiceCall call, $0.ListMyGlucoseRequest request);

  $async.Future<$0.IngestGlucoseReadingResponse> ingestGlucoseReading_Pre($grpc.ServiceCall $call, $async.Future<$0.IngestGlucoseReadingRequest> $request) async {
    return ingestGlucoseReading($call, await $request);
  }

  $async.Future<$0.IngestGlucoseReadingResponse> ingestGlucoseReading($grpc.ServiceCall call, $0.IngestGlucoseReadingRequest request);

  $async.Future<$0.GetCycleStatusResponse> getCycleStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.GetCycleStatusRequest> $request) async {
    return getCycleStatus($call, await $request);
  }

  $async.Future<$0.GetCycleStatusResponse> getCycleStatus($grpc.ServiceCall call, $0.GetCycleStatusRequest request);

  $async.Future<$0.LogPeriodResponse> logPeriod_Pre($grpc.ServiceCall $call, $async.Future<$0.LogPeriodRequest> $request) async {
    return logPeriod($call, await $request);
  }

  $async.Future<$0.LogPeriodResponse> logPeriod($grpc.ServiceCall call, $0.LogPeriodRequest request);

  $async.Future<$0.LogCycleSymptomResponse> logCycleSymptom_Pre($grpc.ServiceCall $call, $async.Future<$0.LogCycleSymptomRequest> $request) async {
    return logCycleSymptom($call, await $request);
  }

  $async.Future<$0.LogCycleSymptomResponse> logCycleSymptom($grpc.ServiceCall call, $0.LogCycleSymptomRequest request);

  $async.Future<$0.ListMyCycleSymptomsResponse> listMyCycleSymptoms_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyCycleSymptomsRequest> $request) async {
    return listMyCycleSymptoms($call, await $request);
  }

  $async.Future<$0.ListMyCycleSymptomsResponse> listMyCycleSymptoms($grpc.ServiceCall call, $0.ListMyCycleSymptomsRequest request);

  $async.Future<$0.SimulateApexAgeResponse> simulateApexAge_Pre($grpc.ServiceCall $call, $async.Future<$0.SimulateApexAgeRequest> $request) async {
    return simulateApexAge($call, await $request);
  }

  $async.Future<$0.SimulateApexAgeResponse> simulateApexAge($grpc.ServiceCall call, $0.SimulateApexAgeRequest request);

  $async.Future<$0.GetReadinessResponse> getReadiness_Pre($grpc.ServiceCall $call, $async.Future<$0.GetReadinessRequest> $request) async {
    return getReadiness($call, await $request);
  }

  $async.Future<$0.GetReadinessResponse> getReadiness($grpc.ServiceCall call, $0.GetReadinessRequest request);

  $async.Future<$0.StartConciergeThreadResponse> startConciergeThread_Pre($grpc.ServiceCall $call, $async.Future<$0.StartConciergeThreadRequest> $request) async {
    return startConciergeThread($call, await $request);
  }

  $async.Future<$0.StartConciergeThreadResponse> startConciergeThread($grpc.ServiceCall call, $0.StartConciergeThreadRequest request);

  $async.Future<$0.ListMyConciergeThreadsResponse> listMyConciergeThreads_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyConciergeThreadsRequest> $request) async {
    return listMyConciergeThreads($call, await $request);
  }

  $async.Future<$0.ListMyConciergeThreadsResponse> listMyConciergeThreads($grpc.ServiceCall call, $0.ListMyConciergeThreadsRequest request);

  $async.Future<$0.GetConciergeThreadResponse> getConciergeThread_Pre($grpc.ServiceCall $call, $async.Future<$0.GetConciergeThreadRequest> $request) async {
    return getConciergeThread($call, await $request);
  }

  $async.Future<$0.GetConciergeThreadResponse> getConciergeThread($grpc.ServiceCall call, $0.GetConciergeThreadRequest request);

  $async.Future<$0.PostConciergeMessageResponse> postConciergeMessage_Pre($grpc.ServiceCall $call, $async.Future<$0.PostConciergeMessageRequest> $request) async {
    return postConciergeMessage($call, await $request);
  }

  $async.Future<$0.PostConciergeMessageResponse> postConciergeMessage($grpc.ServiceCall call, $0.PostConciergeMessageRequest request);

  $async.Future<$0.ListAnthologyArticlesResponse> listAnthologyArticles_Pre($grpc.ServiceCall $call, $async.Future<$0.ListAnthologyArticlesRequest> $request) async {
    return listAnthologyArticles($call, await $request);
  }

  $async.Future<$0.ListAnthologyArticlesResponse> listAnthologyArticles($grpc.ServiceCall call, $0.ListAnthologyArticlesRequest request);

  $async.Future<$0.GetAnthologyArticleResponse> getAnthologyArticle_Pre($grpc.ServiceCall $call, $async.Future<$0.GetAnthologyArticleRequest> $request) async {
    return getAnthologyArticle($call, await $request);
  }

  $async.Future<$0.GetAnthologyArticleResponse> getAnthologyArticle($grpc.ServiceCall call, $0.GetAnthologyArticleRequest request);

  $async.Future<$0.ListMyPharmacologyResponse> listMyPharmacology_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyPharmacologyRequest> $request) async {
    return listMyPharmacology($call, await $request);
  }

  $async.Future<$0.ListMyPharmacologyResponse> listMyPharmacology($grpc.ServiceCall call, $0.ListMyPharmacologyRequest request);

  $async.Future<$0.AddPharmacologyResponse> addPharmacology_Pre($grpc.ServiceCall $call, $async.Future<$0.AddPharmacologyRequest> $request) async {
    return addPharmacology($call, await $request);
  }

  $async.Future<$0.AddPharmacologyResponse> addPharmacology($grpc.ServiceCall call, $0.AddPharmacologyRequest request);

  $async.Future<$0.RemovePharmacologyResponse> removePharmacology_Pre($grpc.ServiceCall $call, $async.Future<$0.RemovePharmacologyRequest> $request) async {
    return removePharmacology($call, await $request);
  }

  $async.Future<$0.RemovePharmacologyResponse> removePharmacology($grpc.ServiceCall call, $0.RemovePharmacologyRequest request);

  $async.Future<$0.RegisterDnaUploadResponse> registerDnaUpload_Pre($grpc.ServiceCall $call, $async.Future<$0.RegisterDnaUploadRequest> $request) async {
    return registerDnaUpload($call, await $request);
  }

  $async.Future<$0.RegisterDnaUploadResponse> registerDnaUpload($grpc.ServiceCall call, $0.RegisterDnaUploadRequest request);

  $async.Future<$0.ListMyDnaUploadsResponse> listMyDnaUploads_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyDnaUploadsRequest> $request) async {
    return listMyDnaUploads($call, await $request);
  }

  $async.Future<$0.ListMyDnaUploadsResponse> listMyDnaUploads($grpc.ServiceCall call, $0.ListMyDnaUploadsRequest request);

  $async.Future<$0.ListMyDnaSnpsResponse> listMyDnaSnps_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyDnaSnpsRequest> $request) async {
    return listMyDnaSnps($call, await $request);
  }

  $async.Future<$0.ListMyDnaSnpsResponse> listMyDnaSnps($grpc.ServiceCall call, $0.ListMyDnaSnpsRequest request);

  $async.Future<$0.ListLabPartnersResponse> listLabPartners_Pre($grpc.ServiceCall $call, $async.Future<$0.ListLabPartnersRequest> $request) async {
    return listLabPartners($call, await $request);
  }

  $async.Future<$0.ListLabPartnersResponse> listLabPartners($grpc.ServiceCall call, $0.ListLabPartnersRequest request);

  $async.Future<$0.ExtractLabMarkersResponse> extractLabMarkers_Pre($grpc.ServiceCall $call, $async.Future<$0.ExtractLabMarkersRequest> $request) async {
    return extractLabMarkers($call, await $request);
  }

  $async.Future<$0.ExtractLabMarkersResponse> extractLabMarkers($grpc.ServiceCall call, $0.ExtractLabMarkersRequest request);

  $async.Future<$0.CreateClinicianShareResponse> createClinicianShare_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateClinicianShareRequest> $request) async {
    return createClinicianShare($call, await $request);
  }

  $async.Future<$0.CreateClinicianShareResponse> createClinicianShare($grpc.ServiceCall call, $0.CreateClinicianShareRequest request);

  $async.Future<$0.ListMyClinicianSharesResponse> listMyClinicianShares_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyClinicianSharesRequest> $request) async {
    return listMyClinicianShares($call, await $request);
  }

  $async.Future<$0.ListMyClinicianSharesResponse> listMyClinicianShares($grpc.ServiceCall call, $0.ListMyClinicianSharesRequest request);

  $async.Future<$0.RevokeClinicianShareResponse> revokeClinicianShare_Pre($grpc.ServiceCall $call, $async.Future<$0.RevokeClinicianShareRequest> $request) async {
    return revokeClinicianShare($call, await $request);
  }

  $async.Future<$0.RevokeClinicianShareResponse> revokeClinicianShare($grpc.ServiceCall call, $0.RevokeClinicianShareRequest request);

  $async.Future<$0.GetJetLagProtocolResponse> getJetLagProtocol_Pre($grpc.ServiceCall $call, $async.Future<$0.GetJetLagProtocolRequest> $request) async {
    return getJetLagProtocol($call, await $request);
  }

  $async.Future<$0.GetJetLagProtocolResponse> getJetLagProtocol($grpc.ServiceCall call, $0.GetJetLagProtocolRequest request);

  $async.Future<$0.GenerateHealthAlmanacResponse> generateHealthAlmanac_Pre($grpc.ServiceCall $call, $async.Future<$0.GenerateHealthAlmanacRequest> $request) async {
    return generateHealthAlmanac($call, await $request);
  }

  $async.Future<$0.GenerateHealthAlmanacResponse> generateHealthAlmanac($grpc.ServiceCall call, $0.GenerateHealthAlmanacRequest request);

  $async.Future<$0.SubmitImagingStudyResponse> submitImagingStudy_Pre($grpc.ServiceCall $call, $async.Future<$0.SubmitImagingStudyRequest> $request) async {
    return submitImagingStudy($call, await $request);
  }

  $async.Future<$0.SubmitImagingStudyResponse> submitImagingStudy($grpc.ServiceCall call, $0.SubmitImagingStudyRequest request);

  $async.Future<$0.ListMyImagingStudiesResponse> listMyImagingStudies_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyImagingStudiesRequest> $request) async {
    return listMyImagingStudies($call, await $request);
  }

  $async.Future<$0.ListMyImagingStudiesResponse> listMyImagingStudies($grpc.ServiceCall call, $0.ListMyImagingStudiesRequest request);

  $async.Future<$0.ListLoungesResponse> listLounges_Pre($grpc.ServiceCall $call, $async.Future<$0.ListLoungesRequest> $request) async {
    return listLounges($call, await $request);
  }

  $async.Future<$0.ListLoungesResponse> listLounges($grpc.ServiceCall call, $0.ListLoungesRequest request);

  $async.Future<$0.ListMyLoungeBookingsResponse> listMyLoungeBookings_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyLoungeBookingsRequest> $request) async {
    return listMyLoungeBookings($call, await $request);
  }

  $async.Future<$0.ListMyLoungeBookingsResponse> listMyLoungeBookings($grpc.ServiceCall call, $0.ListMyLoungeBookingsRequest request);

  $async.Future<$0.CreateLoungeBookingResponse> createLoungeBooking_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateLoungeBookingRequest> $request) async {
    return createLoungeBooking($call, await $request);
  }

  $async.Future<$0.CreateLoungeBookingResponse> createLoungeBooking($grpc.ServiceCall call, $0.CreateLoungeBookingRequest request);

  $async.Future<$0.CancelLoungeBookingResponse> cancelLoungeBooking_Pre($grpc.ServiceCall $call, $async.Future<$0.CancelLoungeBookingRequest> $request) async {
    return cancelLoungeBooking($call, await $request);
  }

  $async.Future<$0.CancelLoungeBookingResponse> cancelLoungeBooking($grpc.ServiceCall call, $0.CancelLoungeBookingRequest request);

  $async.Future<$0.ParseLabReportTextResponse> parseLabReportText_Pre($grpc.ServiceCall $call, $async.Future<$0.ParseLabReportTextRequest> $request) async {
    return parseLabReportText($call, await $request);
  }

  $async.Future<$0.ParseLabReportTextResponse> parseLabReportText($grpc.ServiceCall call, $0.ParseLabReportTextRequest request);

  $async.Future<$0.AdminVerifyLabResponse> adminVerifyLab_Pre($grpc.ServiceCall $call, $async.Future<$0.AdminVerifyLabRequest> $request) async {
    return adminVerifyLab($call, await $request);
  }

  $async.Future<$0.AdminVerifyLabResponse> adminVerifyLab($grpc.ServiceCall call, $0.AdminVerifyLabRequest request);

}
