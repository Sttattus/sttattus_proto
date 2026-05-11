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

  $async.Future<$0.AdminVerifyLabResponse> adminVerifyLab_Pre($grpc.ServiceCall $call, $async.Future<$0.AdminVerifyLabRequest> $request) async {
    return adminVerifyLab($call, await $request);
  }

  $async.Future<$0.AdminVerifyLabResponse> adminVerifyLab($grpc.ServiceCall call, $0.AdminVerifyLabRequest request);

}
