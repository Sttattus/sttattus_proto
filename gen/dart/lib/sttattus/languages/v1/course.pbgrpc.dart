// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/course.proto.

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

import 'course.pb.dart' as $0;

export 'course.pb.dart';

@$pb.GrpcServiceName('sttattus.languages.v1.LanguageCourseService')
class LanguageCourseServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LanguageCourseServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Every course for the member's base language, with each level's state.
  $grpc.ResponseFuture<$0.GetCourseCatalogResponse> getCourseCatalog(
    $0.GetCourseCatalogRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCourseCatalog, request, options: options);
  }

  /// One course in full.
  $grpc.ResponseFuture<$0.GetCourseResponse> getCourse(
    $0.GetCourseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCourse, request, options: options);
  }

  /// Signed download for the offline pack of an enrolled, available level.
  $grpc.ResponseFuture<$0.GetCoursePackResponse> getCoursePack(
    $0.GetCoursePackRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCoursePack, request, options: options);
  }

  /// Report a problem with an item the member was shown.
  $grpc.ResponseFuture<$0.ReportContentIssueResponse> reportContentIssue(
    $0.ReportContentIssueRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reportContentIssue, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyContentReportsResponse> listMyContentReports(
    $0.ListMyContentReportsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyContentReports, request, options: options);
  }

  $grpc.ResponseFuture<$0.AcknowledgeContentReportResponse>
      acknowledgeContentReport(
    $0.AcknowledgeContentReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$acknowledgeContentReport, request,
        options: options);
  }

  /// Content pilots the member takes part in, and a way out.
  $grpc.ResponseFuture<$0.ListMyPilotsResponse> listMyPilots(
    $0.ListMyPilotsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyPilots, request, options: options);
  }

  $grpc.ResponseFuture<$0.LeavePilotResponse> leavePilot(
    $0.LeavePilotRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$leavePilot, request, options: options);
  }

  // method descriptors

  static final _$getCourseCatalog = $grpc.ClientMethod<
          $0.GetCourseCatalogRequest, $0.GetCourseCatalogResponse>(
      '/sttattus.languages.v1.LanguageCourseService/GetCourseCatalog',
      ($0.GetCourseCatalogRequest value) => value.writeToBuffer(),
      $0.GetCourseCatalogResponse.fromBuffer);
  static final _$getCourse =
      $grpc.ClientMethod<$0.GetCourseRequest, $0.GetCourseResponse>(
          '/sttattus.languages.v1.LanguageCourseService/GetCourse',
          ($0.GetCourseRequest value) => value.writeToBuffer(),
          $0.GetCourseResponse.fromBuffer);
  static final _$getCoursePack =
      $grpc.ClientMethod<$0.GetCoursePackRequest, $0.GetCoursePackResponse>(
          '/sttattus.languages.v1.LanguageCourseService/GetCoursePack',
          ($0.GetCoursePackRequest value) => value.writeToBuffer(),
          $0.GetCoursePackResponse.fromBuffer);
  static final _$reportContentIssue = $grpc.ClientMethod<
          $0.ReportContentIssueRequest, $0.ReportContentIssueResponse>(
      '/sttattus.languages.v1.LanguageCourseService/ReportContentIssue',
      ($0.ReportContentIssueRequest value) => value.writeToBuffer(),
      $0.ReportContentIssueResponse.fromBuffer);
  static final _$listMyContentReports = $grpc.ClientMethod<
          $0.ListMyContentReportsRequest, $0.ListMyContentReportsResponse>(
      '/sttattus.languages.v1.LanguageCourseService/ListMyContentReports',
      ($0.ListMyContentReportsRequest value) => value.writeToBuffer(),
      $0.ListMyContentReportsResponse.fromBuffer);
  static final _$acknowledgeContentReport = $grpc.ClientMethod<
          $0.AcknowledgeContentReportRequest,
          $0.AcknowledgeContentReportResponse>(
      '/sttattus.languages.v1.LanguageCourseService/AcknowledgeContentReport',
      ($0.AcknowledgeContentReportRequest value) => value.writeToBuffer(),
      $0.AcknowledgeContentReportResponse.fromBuffer);
  static final _$listMyPilots =
      $grpc.ClientMethod<$0.ListMyPilotsRequest, $0.ListMyPilotsResponse>(
          '/sttattus.languages.v1.LanguageCourseService/ListMyPilots',
          ($0.ListMyPilotsRequest value) => value.writeToBuffer(),
          $0.ListMyPilotsResponse.fromBuffer);
  static final _$leavePilot =
      $grpc.ClientMethod<$0.LeavePilotRequest, $0.LeavePilotResponse>(
          '/sttattus.languages.v1.LanguageCourseService/LeavePilot',
          ($0.LeavePilotRequest value) => value.writeToBuffer(),
          $0.LeavePilotResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.languages.v1.LanguageCourseService')
abstract class LanguageCourseServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.languages.v1.LanguageCourseService';

  LanguageCourseServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCourseCatalogRequest,
            $0.GetCourseCatalogResponse>(
        'GetCourseCatalog',
        getCourseCatalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCourseCatalogRequest.fromBuffer(value),
        ($0.GetCourseCatalogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCourseRequest, $0.GetCourseResponse>(
        'GetCourse',
        getCourse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCourseRequest.fromBuffer(value),
        ($0.GetCourseResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetCoursePackRequest, $0.GetCoursePackResponse>(
            'GetCoursePack',
            getCoursePack_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCoursePackRequest.fromBuffer(value),
            ($0.GetCoursePackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportContentIssueRequest,
            $0.ReportContentIssueResponse>(
        'ReportContentIssue',
        reportContentIssue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportContentIssueRequest.fromBuffer(value),
        ($0.ReportContentIssueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyContentReportsRequest,
            $0.ListMyContentReportsResponse>(
        'ListMyContentReports',
        listMyContentReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyContentReportsRequest.fromBuffer(value),
        ($0.ListMyContentReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AcknowledgeContentReportRequest,
            $0.AcknowledgeContentReportResponse>(
        'AcknowledgeContentReport',
        acknowledgeContentReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AcknowledgeContentReportRequest.fromBuffer(value),
        ($0.AcknowledgeContentReportResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListMyPilotsRequest, $0.ListMyPilotsResponse>(
            'ListMyPilots',
            listMyPilots_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListMyPilotsRequest.fromBuffer(value),
            ($0.ListMyPilotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeavePilotRequest, $0.LeavePilotResponse>(
        'LeavePilot',
        leavePilot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LeavePilotRequest.fromBuffer(value),
        ($0.LeavePilotResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetCourseCatalogResponse> getCourseCatalog_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCourseCatalogRequest> $request) async {
    return getCourseCatalog($call, await $request);
  }

  $async.Future<$0.GetCourseCatalogResponse> getCourseCatalog(
      $grpc.ServiceCall call, $0.GetCourseCatalogRequest request);

  $async.Future<$0.GetCourseResponse> getCourse_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetCourseRequest> $request) async {
    return getCourse($call, await $request);
  }

  $async.Future<$0.GetCourseResponse> getCourse(
      $grpc.ServiceCall call, $0.GetCourseRequest request);

  $async.Future<$0.GetCoursePackResponse> getCoursePack_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCoursePackRequest> $request) async {
    return getCoursePack($call, await $request);
  }

  $async.Future<$0.GetCoursePackResponse> getCoursePack(
      $grpc.ServiceCall call, $0.GetCoursePackRequest request);

  $async.Future<$0.ReportContentIssueResponse> reportContentIssue_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReportContentIssueRequest> $request) async {
    return reportContentIssue($call, await $request);
  }

  $async.Future<$0.ReportContentIssueResponse> reportContentIssue(
      $grpc.ServiceCall call, $0.ReportContentIssueRequest request);

  $async.Future<$0.ListMyContentReportsResponse> listMyContentReports_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyContentReportsRequest> $request) async {
    return listMyContentReports($call, await $request);
  }

  $async.Future<$0.ListMyContentReportsResponse> listMyContentReports(
      $grpc.ServiceCall call, $0.ListMyContentReportsRequest request);

  $async.Future<$0.AcknowledgeContentReportResponse>
      acknowledgeContentReport_Pre($grpc.ServiceCall $call,
          $async.Future<$0.AcknowledgeContentReportRequest> $request) async {
    return acknowledgeContentReport($call, await $request);
  }

  $async.Future<$0.AcknowledgeContentReportResponse> acknowledgeContentReport(
      $grpc.ServiceCall call, $0.AcknowledgeContentReportRequest request);

  $async.Future<$0.ListMyPilotsResponse> listMyPilots_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyPilotsRequest> $request) async {
    return listMyPilots($call, await $request);
  }

  $async.Future<$0.ListMyPilotsResponse> listMyPilots(
      $grpc.ServiceCall call, $0.ListMyPilotsRequest request);

  $async.Future<$0.LeavePilotResponse> leavePilot_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LeavePilotRequest> $request) async {
    return leavePilot($call, await $request);
  }

  $async.Future<$0.LeavePilotResponse> leavePilot(
      $grpc.ServiceCall call, $0.LeavePilotRequest request);
}
