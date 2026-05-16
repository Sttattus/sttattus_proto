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

  $async.Future<$0.AdminVerifyLabResponse> adminVerifyLab_Pre($grpc.ServiceCall $call, $async.Future<$0.AdminVerifyLabRequest> $request) async {
    return adminVerifyLab($call, await $request);
  }

  $async.Future<$0.AdminVerifyLabResponse> adminVerifyLab($grpc.ServiceCall call, $0.AdminVerifyLabRequest request);

}
