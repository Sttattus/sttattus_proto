// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/immersion.proto.

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

import 'immersion.pb.dart' as $0;

export 'immersion.pb.dart';

@$pb.GrpcServiceName('sttattus.languages.v1.ImmersionService')
class ImmersionServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ImmersionServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListImmersionLibraryResponse> listImmersionLibrary(
    $0.ListImmersionLibraryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listImmersionLibrary, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetImmersionItemResponse> getImmersionItem(
    $0.GetImmersionItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getImmersionItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.ImportImmersionResponse> importImmersion(
    $0.ImportImmersionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importImmersion, request, options: options);
  }

  $grpc.ResponseFuture<$0.RetryImmersionImportResponse> retryImmersionImport(
    $0.RetryImmersionImportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$retryImmersionImport, request, options: options);
  }

  $grpc.ResponseFuture<$0.CancelImmersionImportResponse> cancelImmersionImport(
    $0.CancelImmersionImportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancelImmersionImport, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateImmersionProgressResponse>
      updateImmersionProgress(
    $0.UpdateImmersionProgressRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateImmersionProgress, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CaptureImmersionConceptResponse>
      captureImmersionConcept(
    $0.CaptureImmersionConceptRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$captureImmersionConcept, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListImmersionCapturesResponse> listImmersionCaptures(
    $0.ListImmersionCapturesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listImmersionCaptures, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveImmersionCaptureResponse>
      removeImmersionCapture(
    $0.RemoveImmersionCaptureRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeImmersionCapture, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AnswerImmersionQuestionResponse>
      answerImmersionQuestion(
    $0.AnswerImmersionQuestionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$answerImmersionQuestion, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ReportImmersionCaptionResponse>
      reportImmersionCaption(
    $0.ReportImmersionCaptionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reportImmersionCaption, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListImmersionReportsResponse> listImmersionReports(
    $0.ListImmersionReportsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listImmersionReports, request, options: options);
  }

  $grpc.ResponseFuture<$0.WithdrawImmersionReportResponse>
      withdrawImmersionReport(
    $0.WithdrawImmersionReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$withdrawImmersionReport, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.TrashImmersionItemResponse> trashImmersionItem(
    $0.TrashImmersionItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$trashImmersionItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.RestoreImmersionItemResponse> restoreImmersionItem(
    $0.RestoreImmersionItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$restoreImmersionItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.EraseImmersionItemResponse> eraseImmersionItem(
    $0.EraseImmersionItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eraseImmersionItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExportImmersionResponse> exportImmersion(
    $0.ExportImmersionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$exportImmersion, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetImmersionOfflinePackResponse>
      getImmersionOfflinePack(
    $0.GetImmersionOfflinePackRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getImmersionOfflinePack, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ValidateImmersionOfflinePacksResponse>
      validateImmersionOfflinePacks(
    $0.ValidateImmersionOfflinePacksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$validateImmersionOfflinePacks, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveImmersionRecordingResponse>
      saveImmersionRecording(
    $0.SaveImmersionRecordingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveImmersionRecording, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RequestImmersionRecordingUploadResponse>
      requestImmersionRecordingUpload(
    $0.RequestImmersionRecordingUploadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$requestImmersionRecordingUpload, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RemoveImmersionRecordingResponse>
      removeImmersionRecording(
    $0.RemoveImmersionRecordingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeImmersionRecording, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RevisePersonalImmersionResponse>
      revisePersonalImmersion(
    $0.RevisePersonalImmersionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revisePersonalImmersion, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenerateImmersionAidsResponse> generateImmersionAids(
    $0.GenerateImmersionAidsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateImmersionAids, request, options: options);
  }

  $grpc.ResponseFuture<$0.ClearImmersionAidsResponse> clearImmersionAids(
    $0.ClearImmersionAidsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$clearImmersionAids, request, options: options);
  }

  // method descriptors

  static final _$listImmersionLibrary = $grpc.ClientMethod<
          $0.ListImmersionLibraryRequest, $0.ListImmersionLibraryResponse>(
      '/sttattus.languages.v1.ImmersionService/ListImmersionLibrary',
      ($0.ListImmersionLibraryRequest value) => value.writeToBuffer(),
      $0.ListImmersionLibraryResponse.fromBuffer);
  static final _$getImmersionItem = $grpc.ClientMethod<
          $0.GetImmersionItemRequest, $0.GetImmersionItemResponse>(
      '/sttattus.languages.v1.ImmersionService/GetImmersionItem',
      ($0.GetImmersionItemRequest value) => value.writeToBuffer(),
      $0.GetImmersionItemResponse.fromBuffer);
  static final _$importImmersion =
      $grpc.ClientMethod<$0.ImportImmersionRequest, $0.ImportImmersionResponse>(
          '/sttattus.languages.v1.ImmersionService/ImportImmersion',
          ($0.ImportImmersionRequest value) => value.writeToBuffer(),
          $0.ImportImmersionResponse.fromBuffer);
  static final _$retryImmersionImport = $grpc.ClientMethod<
          $0.RetryImmersionImportRequest, $0.RetryImmersionImportResponse>(
      '/sttattus.languages.v1.ImmersionService/RetryImmersionImport',
      ($0.RetryImmersionImportRequest value) => value.writeToBuffer(),
      $0.RetryImmersionImportResponse.fromBuffer);
  static final _$cancelImmersionImport = $grpc.ClientMethod<
          $0.CancelImmersionImportRequest, $0.CancelImmersionImportResponse>(
      '/sttattus.languages.v1.ImmersionService/CancelImmersionImport',
      ($0.CancelImmersionImportRequest value) => value.writeToBuffer(),
      $0.CancelImmersionImportResponse.fromBuffer);
  static final _$updateImmersionProgress = $grpc.ClientMethod<
          $0.UpdateImmersionProgressRequest,
          $0.UpdateImmersionProgressResponse>(
      '/sttattus.languages.v1.ImmersionService/UpdateImmersionProgress',
      ($0.UpdateImmersionProgressRequest value) => value.writeToBuffer(),
      $0.UpdateImmersionProgressResponse.fromBuffer);
  static final _$captureImmersionConcept = $grpc.ClientMethod<
          $0.CaptureImmersionConceptRequest,
          $0.CaptureImmersionConceptResponse>(
      '/sttattus.languages.v1.ImmersionService/CaptureImmersionConcept',
      ($0.CaptureImmersionConceptRequest value) => value.writeToBuffer(),
      $0.CaptureImmersionConceptResponse.fromBuffer);
  static final _$listImmersionCaptures = $grpc.ClientMethod<
          $0.ListImmersionCapturesRequest, $0.ListImmersionCapturesResponse>(
      '/sttattus.languages.v1.ImmersionService/ListImmersionCaptures',
      ($0.ListImmersionCapturesRequest value) => value.writeToBuffer(),
      $0.ListImmersionCapturesResponse.fromBuffer);
  static final _$removeImmersionCapture = $grpc.ClientMethod<
          $0.RemoveImmersionCaptureRequest, $0.RemoveImmersionCaptureResponse>(
      '/sttattus.languages.v1.ImmersionService/RemoveImmersionCapture',
      ($0.RemoveImmersionCaptureRequest value) => value.writeToBuffer(),
      $0.RemoveImmersionCaptureResponse.fromBuffer);
  static final _$answerImmersionQuestion = $grpc.ClientMethod<
          $0.AnswerImmersionQuestionRequest,
          $0.AnswerImmersionQuestionResponse>(
      '/sttattus.languages.v1.ImmersionService/AnswerImmersionQuestion',
      ($0.AnswerImmersionQuestionRequest value) => value.writeToBuffer(),
      $0.AnswerImmersionQuestionResponse.fromBuffer);
  static final _$reportImmersionCaption = $grpc.ClientMethod<
          $0.ReportImmersionCaptionRequest, $0.ReportImmersionCaptionResponse>(
      '/sttattus.languages.v1.ImmersionService/ReportImmersionCaption',
      ($0.ReportImmersionCaptionRequest value) => value.writeToBuffer(),
      $0.ReportImmersionCaptionResponse.fromBuffer);
  static final _$listImmersionReports = $grpc.ClientMethod<
          $0.ListImmersionReportsRequest, $0.ListImmersionReportsResponse>(
      '/sttattus.languages.v1.ImmersionService/ListImmersionReports',
      ($0.ListImmersionReportsRequest value) => value.writeToBuffer(),
      $0.ListImmersionReportsResponse.fromBuffer);
  static final _$withdrawImmersionReport = $grpc.ClientMethod<
          $0.WithdrawImmersionReportRequest,
          $0.WithdrawImmersionReportResponse>(
      '/sttattus.languages.v1.ImmersionService/WithdrawImmersionReport',
      ($0.WithdrawImmersionReportRequest value) => value.writeToBuffer(),
      $0.WithdrawImmersionReportResponse.fromBuffer);
  static final _$trashImmersionItem = $grpc.ClientMethod<
          $0.TrashImmersionItemRequest, $0.TrashImmersionItemResponse>(
      '/sttattus.languages.v1.ImmersionService/TrashImmersionItem',
      ($0.TrashImmersionItemRequest value) => value.writeToBuffer(),
      $0.TrashImmersionItemResponse.fromBuffer);
  static final _$restoreImmersionItem = $grpc.ClientMethod<
          $0.RestoreImmersionItemRequest, $0.RestoreImmersionItemResponse>(
      '/sttattus.languages.v1.ImmersionService/RestoreImmersionItem',
      ($0.RestoreImmersionItemRequest value) => value.writeToBuffer(),
      $0.RestoreImmersionItemResponse.fromBuffer);
  static final _$eraseImmersionItem = $grpc.ClientMethod<
          $0.EraseImmersionItemRequest, $0.EraseImmersionItemResponse>(
      '/sttattus.languages.v1.ImmersionService/EraseImmersionItem',
      ($0.EraseImmersionItemRequest value) => value.writeToBuffer(),
      $0.EraseImmersionItemResponse.fromBuffer);
  static final _$exportImmersion =
      $grpc.ClientMethod<$0.ExportImmersionRequest, $0.ExportImmersionResponse>(
          '/sttattus.languages.v1.ImmersionService/ExportImmersion',
          ($0.ExportImmersionRequest value) => value.writeToBuffer(),
          $0.ExportImmersionResponse.fromBuffer);
  static final _$getImmersionOfflinePack = $grpc.ClientMethod<
          $0.GetImmersionOfflinePackRequest,
          $0.GetImmersionOfflinePackResponse>(
      '/sttattus.languages.v1.ImmersionService/GetImmersionOfflinePack',
      ($0.GetImmersionOfflinePackRequest value) => value.writeToBuffer(),
      $0.GetImmersionOfflinePackResponse.fromBuffer);
  static final _$validateImmersionOfflinePacks = $grpc.ClientMethod<
          $0.ValidateImmersionOfflinePacksRequest,
          $0.ValidateImmersionOfflinePacksResponse>(
      '/sttattus.languages.v1.ImmersionService/ValidateImmersionOfflinePacks',
      ($0.ValidateImmersionOfflinePacksRequest value) => value.writeToBuffer(),
      $0.ValidateImmersionOfflinePacksResponse.fromBuffer);
  static final _$saveImmersionRecording = $grpc.ClientMethod<
          $0.SaveImmersionRecordingRequest, $0.SaveImmersionRecordingResponse>(
      '/sttattus.languages.v1.ImmersionService/SaveImmersionRecording',
      ($0.SaveImmersionRecordingRequest value) => value.writeToBuffer(),
      $0.SaveImmersionRecordingResponse.fromBuffer);
  static final _$requestImmersionRecordingUpload = $grpc.ClientMethod<
          $0.RequestImmersionRecordingUploadRequest,
          $0.RequestImmersionRecordingUploadResponse>(
      '/sttattus.languages.v1.ImmersionService/RequestImmersionRecordingUpload',
      ($0.RequestImmersionRecordingUploadRequest value) =>
          value.writeToBuffer(),
      $0.RequestImmersionRecordingUploadResponse.fromBuffer);
  static final _$removeImmersionRecording = $grpc.ClientMethod<
          $0.RemoveImmersionRecordingRequest,
          $0.RemoveImmersionRecordingResponse>(
      '/sttattus.languages.v1.ImmersionService/RemoveImmersionRecording',
      ($0.RemoveImmersionRecordingRequest value) => value.writeToBuffer(),
      $0.RemoveImmersionRecordingResponse.fromBuffer);
  static final _$revisePersonalImmersion = $grpc.ClientMethod<
          $0.RevisePersonalImmersionRequest,
          $0.RevisePersonalImmersionResponse>(
      '/sttattus.languages.v1.ImmersionService/RevisePersonalImmersion',
      ($0.RevisePersonalImmersionRequest value) => value.writeToBuffer(),
      $0.RevisePersonalImmersionResponse.fromBuffer);
  static final _$generateImmersionAids = $grpc.ClientMethod<
          $0.GenerateImmersionAidsRequest, $0.GenerateImmersionAidsResponse>(
      '/sttattus.languages.v1.ImmersionService/GenerateImmersionAids',
      ($0.GenerateImmersionAidsRequest value) => value.writeToBuffer(),
      $0.GenerateImmersionAidsResponse.fromBuffer);
  static final _$clearImmersionAids = $grpc.ClientMethod<
          $0.ClearImmersionAidsRequest, $0.ClearImmersionAidsResponse>(
      '/sttattus.languages.v1.ImmersionService/ClearImmersionAids',
      ($0.ClearImmersionAidsRequest value) => value.writeToBuffer(),
      $0.ClearImmersionAidsResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.languages.v1.ImmersionService')
abstract class ImmersionServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.languages.v1.ImmersionService';

  ImmersionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListImmersionLibraryRequest,
            $0.ListImmersionLibraryResponse>(
        'ListImmersionLibrary',
        listImmersionLibrary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListImmersionLibraryRequest.fromBuffer(value),
        ($0.ListImmersionLibraryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetImmersionItemRequest,
            $0.GetImmersionItemResponse>(
        'GetImmersionItem',
        getImmersionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetImmersionItemRequest.fromBuffer(value),
        ($0.GetImmersionItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ImportImmersionRequest,
            $0.ImportImmersionResponse>(
        'ImportImmersion',
        importImmersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ImportImmersionRequest.fromBuffer(value),
        ($0.ImportImmersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RetryImmersionImportRequest,
            $0.RetryImmersionImportResponse>(
        'RetryImmersionImport',
        retryImmersionImport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RetryImmersionImportRequest.fromBuffer(value),
        ($0.RetryImmersionImportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelImmersionImportRequest,
            $0.CancelImmersionImportResponse>(
        'CancelImmersionImport',
        cancelImmersionImport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelImmersionImportRequest.fromBuffer(value),
        ($0.CancelImmersionImportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateImmersionProgressRequest,
            $0.UpdateImmersionProgressResponse>(
        'UpdateImmersionProgress',
        updateImmersionProgress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateImmersionProgressRequest.fromBuffer(value),
        ($0.UpdateImmersionProgressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CaptureImmersionConceptRequest,
            $0.CaptureImmersionConceptResponse>(
        'CaptureImmersionConcept',
        captureImmersionConcept_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CaptureImmersionConceptRequest.fromBuffer(value),
        ($0.CaptureImmersionConceptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListImmersionCapturesRequest,
            $0.ListImmersionCapturesResponse>(
        'ListImmersionCaptures',
        listImmersionCaptures_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListImmersionCapturesRequest.fromBuffer(value),
        ($0.ListImmersionCapturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveImmersionCaptureRequest,
            $0.RemoveImmersionCaptureResponse>(
        'RemoveImmersionCapture',
        removeImmersionCapture_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveImmersionCaptureRequest.fromBuffer(value),
        ($0.RemoveImmersionCaptureResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AnswerImmersionQuestionRequest,
            $0.AnswerImmersionQuestionResponse>(
        'AnswerImmersionQuestion',
        answerImmersionQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AnswerImmersionQuestionRequest.fromBuffer(value),
        ($0.AnswerImmersionQuestionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportImmersionCaptionRequest,
            $0.ReportImmersionCaptionResponse>(
        'ReportImmersionCaption',
        reportImmersionCaption_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportImmersionCaptionRequest.fromBuffer(value),
        ($0.ReportImmersionCaptionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListImmersionReportsRequest,
            $0.ListImmersionReportsResponse>(
        'ListImmersionReports',
        listImmersionReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListImmersionReportsRequest.fromBuffer(value),
        ($0.ListImmersionReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WithdrawImmersionReportRequest,
            $0.WithdrawImmersionReportResponse>(
        'WithdrawImmersionReport',
        withdrawImmersionReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WithdrawImmersionReportRequest.fromBuffer(value),
        ($0.WithdrawImmersionReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TrashImmersionItemRequest,
            $0.TrashImmersionItemResponse>(
        'TrashImmersionItem',
        trashImmersionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TrashImmersionItemRequest.fromBuffer(value),
        ($0.TrashImmersionItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RestoreImmersionItemRequest,
            $0.RestoreImmersionItemResponse>(
        'RestoreImmersionItem',
        restoreImmersionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RestoreImmersionItemRequest.fromBuffer(value),
        ($0.RestoreImmersionItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EraseImmersionItemRequest,
            $0.EraseImmersionItemResponse>(
        'EraseImmersionItem',
        eraseImmersionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EraseImmersionItemRequest.fromBuffer(value),
        ($0.EraseImmersionItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExportImmersionRequest,
            $0.ExportImmersionResponse>(
        'ExportImmersion',
        exportImmersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExportImmersionRequest.fromBuffer(value),
        ($0.ExportImmersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetImmersionOfflinePackRequest,
            $0.GetImmersionOfflinePackResponse>(
        'GetImmersionOfflinePack',
        getImmersionOfflinePack_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetImmersionOfflinePackRequest.fromBuffer(value),
        ($0.GetImmersionOfflinePackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ValidateImmersionOfflinePacksRequest,
            $0.ValidateImmersionOfflinePacksResponse>(
        'ValidateImmersionOfflinePacks',
        validateImmersionOfflinePacks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ValidateImmersionOfflinePacksRequest.fromBuffer(value),
        ($0.ValidateImmersionOfflinePacksResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveImmersionRecordingRequest,
            $0.SaveImmersionRecordingResponse>(
        'SaveImmersionRecording',
        saveImmersionRecording_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveImmersionRecordingRequest.fromBuffer(value),
        ($0.SaveImmersionRecordingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestImmersionRecordingUploadRequest,
            $0.RequestImmersionRecordingUploadResponse>(
        'RequestImmersionRecordingUpload',
        requestImmersionRecordingUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestImmersionRecordingUploadRequest.fromBuffer(value),
        ($0.RequestImmersionRecordingUploadResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveImmersionRecordingRequest,
            $0.RemoveImmersionRecordingResponse>(
        'RemoveImmersionRecording',
        removeImmersionRecording_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveImmersionRecordingRequest.fromBuffer(value),
        ($0.RemoveImmersionRecordingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevisePersonalImmersionRequest,
            $0.RevisePersonalImmersionResponse>(
        'RevisePersonalImmersion',
        revisePersonalImmersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevisePersonalImmersionRequest.fromBuffer(value),
        ($0.RevisePersonalImmersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateImmersionAidsRequest,
            $0.GenerateImmersionAidsResponse>(
        'GenerateImmersionAids',
        generateImmersionAids_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateImmersionAidsRequest.fromBuffer(value),
        ($0.GenerateImmersionAidsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ClearImmersionAidsRequest,
            $0.ClearImmersionAidsResponse>(
        'ClearImmersionAids',
        clearImmersionAids_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ClearImmersionAidsRequest.fromBuffer(value),
        ($0.ClearImmersionAidsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListImmersionLibraryResponse> listImmersionLibrary_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListImmersionLibraryRequest> $request) async {
    return listImmersionLibrary($call, await $request);
  }

  $async.Future<$0.ListImmersionLibraryResponse> listImmersionLibrary(
      $grpc.ServiceCall call, $0.ListImmersionLibraryRequest request);

  $async.Future<$0.GetImmersionItemResponse> getImmersionItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetImmersionItemRequest> $request) async {
    return getImmersionItem($call, await $request);
  }

  $async.Future<$0.GetImmersionItemResponse> getImmersionItem(
      $grpc.ServiceCall call, $0.GetImmersionItemRequest request);

  $async.Future<$0.ImportImmersionResponse> importImmersion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ImportImmersionRequest> $request) async {
    return importImmersion($call, await $request);
  }

  $async.Future<$0.ImportImmersionResponse> importImmersion(
      $grpc.ServiceCall call, $0.ImportImmersionRequest request);

  $async.Future<$0.RetryImmersionImportResponse> retryImmersionImport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RetryImmersionImportRequest> $request) async {
    return retryImmersionImport($call, await $request);
  }

  $async.Future<$0.RetryImmersionImportResponse> retryImmersionImport(
      $grpc.ServiceCall call, $0.RetryImmersionImportRequest request);

  $async.Future<$0.CancelImmersionImportResponse> cancelImmersionImport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CancelImmersionImportRequest> $request) async {
    return cancelImmersionImport($call, await $request);
  }

  $async.Future<$0.CancelImmersionImportResponse> cancelImmersionImport(
      $grpc.ServiceCall call, $0.CancelImmersionImportRequest request);

  $async.Future<$0.UpdateImmersionProgressResponse> updateImmersionProgress_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateImmersionProgressRequest> $request) async {
    return updateImmersionProgress($call, await $request);
  }

  $async.Future<$0.UpdateImmersionProgressResponse> updateImmersionProgress(
      $grpc.ServiceCall call, $0.UpdateImmersionProgressRequest request);

  $async.Future<$0.CaptureImmersionConceptResponse> captureImmersionConcept_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CaptureImmersionConceptRequest> $request) async {
    return captureImmersionConcept($call, await $request);
  }

  $async.Future<$0.CaptureImmersionConceptResponse> captureImmersionConcept(
      $grpc.ServiceCall call, $0.CaptureImmersionConceptRequest request);

  $async.Future<$0.ListImmersionCapturesResponse> listImmersionCaptures_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListImmersionCapturesRequest> $request) async {
    return listImmersionCaptures($call, await $request);
  }

  $async.Future<$0.ListImmersionCapturesResponse> listImmersionCaptures(
      $grpc.ServiceCall call, $0.ListImmersionCapturesRequest request);

  $async.Future<$0.RemoveImmersionCaptureResponse> removeImmersionCapture_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RemoveImmersionCaptureRequest> $request) async {
    return removeImmersionCapture($call, await $request);
  }

  $async.Future<$0.RemoveImmersionCaptureResponse> removeImmersionCapture(
      $grpc.ServiceCall call, $0.RemoveImmersionCaptureRequest request);

  $async.Future<$0.AnswerImmersionQuestionResponse> answerImmersionQuestion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AnswerImmersionQuestionRequest> $request) async {
    return answerImmersionQuestion($call, await $request);
  }

  $async.Future<$0.AnswerImmersionQuestionResponse> answerImmersionQuestion(
      $grpc.ServiceCall call, $0.AnswerImmersionQuestionRequest request);

  $async.Future<$0.ReportImmersionCaptionResponse> reportImmersionCaption_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReportImmersionCaptionRequest> $request) async {
    return reportImmersionCaption($call, await $request);
  }

  $async.Future<$0.ReportImmersionCaptionResponse> reportImmersionCaption(
      $grpc.ServiceCall call, $0.ReportImmersionCaptionRequest request);

  $async.Future<$0.ListImmersionReportsResponse> listImmersionReports_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListImmersionReportsRequest> $request) async {
    return listImmersionReports($call, await $request);
  }

  $async.Future<$0.ListImmersionReportsResponse> listImmersionReports(
      $grpc.ServiceCall call, $0.ListImmersionReportsRequest request);

  $async.Future<$0.WithdrawImmersionReportResponse> withdrawImmersionReport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.WithdrawImmersionReportRequest> $request) async {
    return withdrawImmersionReport($call, await $request);
  }

  $async.Future<$0.WithdrawImmersionReportResponse> withdrawImmersionReport(
      $grpc.ServiceCall call, $0.WithdrawImmersionReportRequest request);

  $async.Future<$0.TrashImmersionItemResponse> trashImmersionItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.TrashImmersionItemRequest> $request) async {
    return trashImmersionItem($call, await $request);
  }

  $async.Future<$0.TrashImmersionItemResponse> trashImmersionItem(
      $grpc.ServiceCall call, $0.TrashImmersionItemRequest request);

  $async.Future<$0.RestoreImmersionItemResponse> restoreImmersionItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RestoreImmersionItemRequest> $request) async {
    return restoreImmersionItem($call, await $request);
  }

  $async.Future<$0.RestoreImmersionItemResponse> restoreImmersionItem(
      $grpc.ServiceCall call, $0.RestoreImmersionItemRequest request);

  $async.Future<$0.EraseImmersionItemResponse> eraseImmersionItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EraseImmersionItemRequest> $request) async {
    return eraseImmersionItem($call, await $request);
  }

  $async.Future<$0.EraseImmersionItemResponse> eraseImmersionItem(
      $grpc.ServiceCall call, $0.EraseImmersionItemRequest request);

  $async.Future<$0.ExportImmersionResponse> exportImmersion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ExportImmersionRequest> $request) async {
    return exportImmersion($call, await $request);
  }

  $async.Future<$0.ExportImmersionResponse> exportImmersion(
      $grpc.ServiceCall call, $0.ExportImmersionRequest request);

  $async.Future<$0.GetImmersionOfflinePackResponse> getImmersionOfflinePack_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetImmersionOfflinePackRequest> $request) async {
    return getImmersionOfflinePack($call, await $request);
  }

  $async.Future<$0.GetImmersionOfflinePackResponse> getImmersionOfflinePack(
      $grpc.ServiceCall call, $0.GetImmersionOfflinePackRequest request);

  $async.Future<$0.ValidateImmersionOfflinePacksResponse>
      validateImmersionOfflinePacks_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ValidateImmersionOfflinePacksRequest>
              $request) async {
    return validateImmersionOfflinePacks($call, await $request);
  }

  $async.Future<$0.ValidateImmersionOfflinePacksResponse>
      validateImmersionOfflinePacks($grpc.ServiceCall call,
          $0.ValidateImmersionOfflinePacksRequest request);

  $async.Future<$0.SaveImmersionRecordingResponse> saveImmersionRecording_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SaveImmersionRecordingRequest> $request) async {
    return saveImmersionRecording($call, await $request);
  }

  $async.Future<$0.SaveImmersionRecordingResponse> saveImmersionRecording(
      $grpc.ServiceCall call, $0.SaveImmersionRecordingRequest request);

  $async.Future<$0.RequestImmersionRecordingUploadResponse>
      requestImmersionRecordingUpload_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RequestImmersionRecordingUploadRequest>
              $request) async {
    return requestImmersionRecordingUpload($call, await $request);
  }

  $async.Future<$0.RequestImmersionRecordingUploadResponse>
      requestImmersionRecordingUpload($grpc.ServiceCall call,
          $0.RequestImmersionRecordingUploadRequest request);

  $async.Future<$0.RemoveImmersionRecordingResponse>
      removeImmersionRecording_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RemoveImmersionRecordingRequest> $request) async {
    return removeImmersionRecording($call, await $request);
  }

  $async.Future<$0.RemoveImmersionRecordingResponse> removeImmersionRecording(
      $grpc.ServiceCall call, $0.RemoveImmersionRecordingRequest request);

  $async.Future<$0.RevisePersonalImmersionResponse> revisePersonalImmersion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevisePersonalImmersionRequest> $request) async {
    return revisePersonalImmersion($call, await $request);
  }

  $async.Future<$0.RevisePersonalImmersionResponse> revisePersonalImmersion(
      $grpc.ServiceCall call, $0.RevisePersonalImmersionRequest request);

  $async.Future<$0.GenerateImmersionAidsResponse> generateImmersionAids_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateImmersionAidsRequest> $request) async {
    return generateImmersionAids($call, await $request);
  }

  $async.Future<$0.GenerateImmersionAidsResponse> generateImmersionAids(
      $grpc.ServiceCall call, $0.GenerateImmersionAidsRequest request);

  $async.Future<$0.ClearImmersionAidsResponse> clearImmersionAids_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ClearImmersionAidsRequest> $request) async {
    return clearImmersionAids($call, await $request);
  }

  $async.Future<$0.ClearImmersionAidsResponse> clearImmersionAids(
      $grpc.ServiceCall call, $0.ClearImmersionAidsRequest request);
}
