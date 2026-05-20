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

  $async.Future<$0.AdminVerifyLabResponse> adminVerifyLab_Pre($grpc.ServiceCall $call, $async.Future<$0.AdminVerifyLabRequest> $request) async {
    return adminVerifyLab($call, await $request);
  }

  $async.Future<$0.AdminVerifyLabResponse> adminVerifyLab($grpc.ServiceCall call, $0.AdminVerifyLabRequest request);

}
