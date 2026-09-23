// This is a generated file - do not edit.
//
// Generated from sttattus/workout/v1/training_data.proto.

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

import 'training_data.pb.dart' as $0;

export 'training_data.pb.dart';

@$pb.GrpcServiceName('sttattus.workout.v1.TrainingDataService')
class TrainingDataServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TrainingDataServiceClient(super.channel, {super.options, super.interceptors});

  /// Movement identity.
  $grpc.ResponseFuture<$0.ListMovementsResponse> listMovements(
    $0.ListMovementsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMovements, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreatePrivateMovementResponse> createPrivateMovement(
    $0.CreatePrivateMovementRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createPrivateMovement, request, options: options);
  }

  /// Overview and provenance-rich history.
  $grpc.ResponseFuture<$0.GetTrainingDataOverviewResponse>
      getTrainingDataOverview(
    $0.GetTrainingDataOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTrainingDataOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListTrainingSessionsResponse> listTrainingSessions(
    $0.ListTrainingSessionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTrainingSessions, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTrainingSessionResponse> getTrainingSession(
    $0.GetTrainingSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTrainingSession, request, options: options);
  }

  /// Corrections with revision history and deterministic recompute.
  $grpc.ResponseFuture<$0.CorrectSetResponse> correctSet(
    $0.CorrectSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$correctSet, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddPerformedSetResponse> addPerformedSet(
    $0.AddPerformedSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addPerformedSet, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteSetResponse> deleteSet(
    $0.DeleteSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSet, request, options: options);
  }

  $grpc.ResponseFuture<$0.RestoreSetResponse> restoreSet(
    $0.RestoreSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$restoreSet, request, options: options);
  }

  $grpc.ResponseFuture<$0.CorrectSessionExerciseIdentityResponse>
      correctSessionExerciseIdentity(
    $0.CorrectSessionExerciseIdentityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$correctSessionExerciseIdentity, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CorrectSessionResponse> correctSession(
    $0.CorrectSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$correctSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteSessionResponse> deleteSession(
    $0.DeleteSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.RestoreSessionResponse> restoreSession(
    $0.RestoreSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$restoreSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.PauseSessionResponse> pauseSession(
    $0.PauseSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$pauseSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResumeSessionResponse> resumeSession(
    $0.ResumeSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resumeSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateBodyCompositionResponse> updateBodyComposition(
    $0.UpdateBodyCompositionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateBodyComposition, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListTrainingRevisionsResponse> listTrainingRevisions(
    $0.ListTrainingRevisionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTrainingRevisions, request, options: options);
  }

  /// Derived data.
  $grpc.ResponseFuture<$0.ListRecomputeRunsResponse> listRecomputeRuns(
    $0.ListRecomputeRunsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRecomputeRuns, request, options: options);
  }

  $grpc.ResponseFuture<$0.RequestRecomputeResponse> requestRecompute(
    $0.RequestRecomputeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$requestRecompute, request, options: options);
  }

  /// Import and export.
  $grpc.ResponseFuture<$0.PreviewImportResponse> previewImport(
    $0.PreviewImportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$previewImport, request, options: options);
  }

  $grpc.ResponseFuture<$0.CommitImportResponse> commitImport(
    $0.CommitImportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$commitImport, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListImportBatchesResponse> listImportBatches(
    $0.ListImportBatchesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listImportBatches, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetImportBatchResponse> getImportBatch(
    $0.GetImportBatchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getImportBatch, request, options: options);
  }

  $grpc.ResponseFuture<$0.RollbackImportResponse> rollbackImport(
    $0.RollbackImportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rollbackImport, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExportTrainingDataResponse> exportTrainingData(
    $0.ExportTrainingDataRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$exportTrainingData, request, options: options);
  }

  /// Conflicts and staff correction cases.
  $grpc.ResponseFuture<$0.ListDataConflictsResponse> listDataConflicts(
    $0.ListDataConflictsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDataConflicts, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResolveDataConflictResponse> resolveDataConflict(
    $0.ResolveDataConflictRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resolveDataConflict, request, options: options);
  }

  $grpc.ResponseFuture<$0.SubmitCorrectionRequestResponse>
      submitCorrectionRequest(
    $0.SubmitCorrectionRequestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitCorrectionRequest, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListCorrectionRequestsResponse>
      listCorrectionRequests(
    $0.ListCorrectionRequestsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCorrectionRequests, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RespondToCorrectionRequestResponse>
      respondToCorrectionRequest(
    $0.RespondToCorrectionRequestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$respondToCorrectionRequest, request,
        options: options);
  }

  // method descriptors

  static final _$listMovements =
      $grpc.ClientMethod<$0.ListMovementsRequest, $0.ListMovementsResponse>(
          '/sttattus.workout.v1.TrainingDataService/ListMovements',
          ($0.ListMovementsRequest value) => value.writeToBuffer(),
          $0.ListMovementsResponse.fromBuffer);
  static final _$createPrivateMovement = $grpc.ClientMethod<
          $0.CreatePrivateMovementRequest, $0.CreatePrivateMovementResponse>(
      '/sttattus.workout.v1.TrainingDataService/CreatePrivateMovement',
      ($0.CreatePrivateMovementRequest value) => value.writeToBuffer(),
      $0.CreatePrivateMovementResponse.fromBuffer);
  static final _$getTrainingDataOverview = $grpc.ClientMethod<
          $0.GetTrainingDataOverviewRequest,
          $0.GetTrainingDataOverviewResponse>(
      '/sttattus.workout.v1.TrainingDataService/GetTrainingDataOverview',
      ($0.GetTrainingDataOverviewRequest value) => value.writeToBuffer(),
      $0.GetTrainingDataOverviewResponse.fromBuffer);
  static final _$listTrainingSessions = $grpc.ClientMethod<
          $0.ListTrainingSessionsRequest, $0.ListTrainingSessionsResponse>(
      '/sttattus.workout.v1.TrainingDataService/ListTrainingSessions',
      ($0.ListTrainingSessionsRequest value) => value.writeToBuffer(),
      $0.ListTrainingSessionsResponse.fromBuffer);
  static final _$getTrainingSession = $grpc.ClientMethod<
          $0.GetTrainingSessionRequest, $0.GetTrainingSessionResponse>(
      '/sttattus.workout.v1.TrainingDataService/GetTrainingSession',
      ($0.GetTrainingSessionRequest value) => value.writeToBuffer(),
      $0.GetTrainingSessionResponse.fromBuffer);
  static final _$correctSet =
      $grpc.ClientMethod<$0.CorrectSetRequest, $0.CorrectSetResponse>(
          '/sttattus.workout.v1.TrainingDataService/CorrectSet',
          ($0.CorrectSetRequest value) => value.writeToBuffer(),
          $0.CorrectSetResponse.fromBuffer);
  static final _$addPerformedSet =
      $grpc.ClientMethod<$0.AddPerformedSetRequest, $0.AddPerformedSetResponse>(
          '/sttattus.workout.v1.TrainingDataService/AddPerformedSet',
          ($0.AddPerformedSetRequest value) => value.writeToBuffer(),
          $0.AddPerformedSetResponse.fromBuffer);
  static final _$deleteSet =
      $grpc.ClientMethod<$0.DeleteSetRequest, $0.DeleteSetResponse>(
          '/sttattus.workout.v1.TrainingDataService/DeleteSet',
          ($0.DeleteSetRequest value) => value.writeToBuffer(),
          $0.DeleteSetResponse.fromBuffer);
  static final _$restoreSet =
      $grpc.ClientMethod<$0.RestoreSetRequest, $0.RestoreSetResponse>(
          '/sttattus.workout.v1.TrainingDataService/RestoreSet',
          ($0.RestoreSetRequest value) => value.writeToBuffer(),
          $0.RestoreSetResponse.fromBuffer);
  static final _$correctSessionExerciseIdentity = $grpc.ClientMethod<
          $0.CorrectSessionExerciseIdentityRequest,
          $0.CorrectSessionExerciseIdentityResponse>(
      '/sttattus.workout.v1.TrainingDataService/CorrectSessionExerciseIdentity',
      ($0.CorrectSessionExerciseIdentityRequest value) => value.writeToBuffer(),
      $0.CorrectSessionExerciseIdentityResponse.fromBuffer);
  static final _$correctSession =
      $grpc.ClientMethod<$0.CorrectSessionRequest, $0.CorrectSessionResponse>(
          '/sttattus.workout.v1.TrainingDataService/CorrectSession',
          ($0.CorrectSessionRequest value) => value.writeToBuffer(),
          $0.CorrectSessionResponse.fromBuffer);
  static final _$deleteSession =
      $grpc.ClientMethod<$0.DeleteSessionRequest, $0.DeleteSessionResponse>(
          '/sttattus.workout.v1.TrainingDataService/DeleteSession',
          ($0.DeleteSessionRequest value) => value.writeToBuffer(),
          $0.DeleteSessionResponse.fromBuffer);
  static final _$restoreSession =
      $grpc.ClientMethod<$0.RestoreSessionRequest, $0.RestoreSessionResponse>(
          '/sttattus.workout.v1.TrainingDataService/RestoreSession',
          ($0.RestoreSessionRequest value) => value.writeToBuffer(),
          $0.RestoreSessionResponse.fromBuffer);
  static final _$pauseSession =
      $grpc.ClientMethod<$0.PauseSessionRequest, $0.PauseSessionResponse>(
          '/sttattus.workout.v1.TrainingDataService/PauseSession',
          ($0.PauseSessionRequest value) => value.writeToBuffer(),
          $0.PauseSessionResponse.fromBuffer);
  static final _$resumeSession =
      $grpc.ClientMethod<$0.ResumeSessionRequest, $0.ResumeSessionResponse>(
          '/sttattus.workout.v1.TrainingDataService/ResumeSession',
          ($0.ResumeSessionRequest value) => value.writeToBuffer(),
          $0.ResumeSessionResponse.fromBuffer);
  static final _$updateBodyComposition = $grpc.ClientMethod<
          $0.UpdateBodyCompositionRequest, $0.UpdateBodyCompositionResponse>(
      '/sttattus.workout.v1.TrainingDataService/UpdateBodyComposition',
      ($0.UpdateBodyCompositionRequest value) => value.writeToBuffer(),
      $0.UpdateBodyCompositionResponse.fromBuffer);
  static final _$listTrainingRevisions = $grpc.ClientMethod<
          $0.ListTrainingRevisionsRequest, $0.ListTrainingRevisionsResponse>(
      '/sttattus.workout.v1.TrainingDataService/ListTrainingRevisions',
      ($0.ListTrainingRevisionsRequest value) => value.writeToBuffer(),
      $0.ListTrainingRevisionsResponse.fromBuffer);
  static final _$listRecomputeRuns = $grpc.ClientMethod<
          $0.ListRecomputeRunsRequest, $0.ListRecomputeRunsResponse>(
      '/sttattus.workout.v1.TrainingDataService/ListRecomputeRuns',
      ($0.ListRecomputeRunsRequest value) => value.writeToBuffer(),
      $0.ListRecomputeRunsResponse.fromBuffer);
  static final _$requestRecompute = $grpc.ClientMethod<
          $0.RequestRecomputeRequest, $0.RequestRecomputeResponse>(
      '/sttattus.workout.v1.TrainingDataService/RequestRecompute',
      ($0.RequestRecomputeRequest value) => value.writeToBuffer(),
      $0.RequestRecomputeResponse.fromBuffer);
  static final _$previewImport =
      $grpc.ClientMethod<$0.PreviewImportRequest, $0.PreviewImportResponse>(
          '/sttattus.workout.v1.TrainingDataService/PreviewImport',
          ($0.PreviewImportRequest value) => value.writeToBuffer(),
          $0.PreviewImportResponse.fromBuffer);
  static final _$commitImport =
      $grpc.ClientMethod<$0.CommitImportRequest, $0.CommitImportResponse>(
          '/sttattus.workout.v1.TrainingDataService/CommitImport',
          ($0.CommitImportRequest value) => value.writeToBuffer(),
          $0.CommitImportResponse.fromBuffer);
  static final _$listImportBatches = $grpc.ClientMethod<
          $0.ListImportBatchesRequest, $0.ListImportBatchesResponse>(
      '/sttattus.workout.v1.TrainingDataService/ListImportBatches',
      ($0.ListImportBatchesRequest value) => value.writeToBuffer(),
      $0.ListImportBatchesResponse.fromBuffer);
  static final _$getImportBatch =
      $grpc.ClientMethod<$0.GetImportBatchRequest, $0.GetImportBatchResponse>(
          '/sttattus.workout.v1.TrainingDataService/GetImportBatch',
          ($0.GetImportBatchRequest value) => value.writeToBuffer(),
          $0.GetImportBatchResponse.fromBuffer);
  static final _$rollbackImport =
      $grpc.ClientMethod<$0.RollbackImportRequest, $0.RollbackImportResponse>(
          '/sttattus.workout.v1.TrainingDataService/RollbackImport',
          ($0.RollbackImportRequest value) => value.writeToBuffer(),
          $0.RollbackImportResponse.fromBuffer);
  static final _$exportTrainingData = $grpc.ClientMethod<
          $0.ExportTrainingDataRequest, $0.ExportTrainingDataResponse>(
      '/sttattus.workout.v1.TrainingDataService/ExportTrainingData',
      ($0.ExportTrainingDataRequest value) => value.writeToBuffer(),
      $0.ExportTrainingDataResponse.fromBuffer);
  static final _$listDataConflicts = $grpc.ClientMethod<
          $0.ListDataConflictsRequest, $0.ListDataConflictsResponse>(
      '/sttattus.workout.v1.TrainingDataService/ListDataConflicts',
      ($0.ListDataConflictsRequest value) => value.writeToBuffer(),
      $0.ListDataConflictsResponse.fromBuffer);
  static final _$resolveDataConflict = $grpc.ClientMethod<
          $0.ResolveDataConflictRequest, $0.ResolveDataConflictResponse>(
      '/sttattus.workout.v1.TrainingDataService/ResolveDataConflict',
      ($0.ResolveDataConflictRequest value) => value.writeToBuffer(),
      $0.ResolveDataConflictResponse.fromBuffer);
  static final _$submitCorrectionRequest = $grpc.ClientMethod<
          $0.SubmitCorrectionRequestRequest,
          $0.SubmitCorrectionRequestResponse>(
      '/sttattus.workout.v1.TrainingDataService/SubmitCorrectionRequest',
      ($0.SubmitCorrectionRequestRequest value) => value.writeToBuffer(),
      $0.SubmitCorrectionRequestResponse.fromBuffer);
  static final _$listCorrectionRequests = $grpc.ClientMethod<
          $0.ListCorrectionRequestsRequest, $0.ListCorrectionRequestsResponse>(
      '/sttattus.workout.v1.TrainingDataService/ListCorrectionRequests',
      ($0.ListCorrectionRequestsRequest value) => value.writeToBuffer(),
      $0.ListCorrectionRequestsResponse.fromBuffer);
  static final _$respondToCorrectionRequest = $grpc.ClientMethod<
          $0.RespondToCorrectionRequestRequest,
          $0.RespondToCorrectionRequestResponse>(
      '/sttattus.workout.v1.TrainingDataService/RespondToCorrectionRequest',
      ($0.RespondToCorrectionRequestRequest value) => value.writeToBuffer(),
      $0.RespondToCorrectionRequestResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.workout.v1.TrainingDataService')
abstract class TrainingDataServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.workout.v1.TrainingDataService';

  TrainingDataServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListMovementsRequest, $0.ListMovementsResponse>(
            'ListMovements',
            listMovements_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListMovementsRequest.fromBuffer(value),
            ($0.ListMovementsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreatePrivateMovementRequest,
            $0.CreatePrivateMovementResponse>(
        'CreatePrivateMovement',
        createPrivateMovement_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreatePrivateMovementRequest.fromBuffer(value),
        ($0.CreatePrivateMovementResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTrainingDataOverviewRequest,
            $0.GetTrainingDataOverviewResponse>(
        'GetTrainingDataOverview',
        getTrainingDataOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTrainingDataOverviewRequest.fromBuffer(value),
        ($0.GetTrainingDataOverviewResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTrainingSessionsRequest,
            $0.ListTrainingSessionsResponse>(
        'ListTrainingSessions',
        listTrainingSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTrainingSessionsRequest.fromBuffer(value),
        ($0.ListTrainingSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTrainingSessionRequest,
            $0.GetTrainingSessionResponse>(
        'GetTrainingSession',
        getTrainingSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTrainingSessionRequest.fromBuffer(value),
        ($0.GetTrainingSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CorrectSetRequest, $0.CorrectSetResponse>(
        'CorrectSet',
        correctSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CorrectSetRequest.fromBuffer(value),
        ($0.CorrectSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddPerformedSetRequest,
            $0.AddPerformedSetResponse>(
        'AddPerformedSet',
        addPerformedSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddPerformedSetRequest.fromBuffer(value),
        ($0.AddPerformedSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSetRequest, $0.DeleteSetResponse>(
        'DeleteSet',
        deleteSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteSetRequest.fromBuffer(value),
        ($0.DeleteSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RestoreSetRequest, $0.RestoreSetResponse>(
        'RestoreSet',
        restoreSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RestoreSetRequest.fromBuffer(value),
        ($0.RestoreSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CorrectSessionExerciseIdentityRequest,
            $0.CorrectSessionExerciseIdentityResponse>(
        'CorrectSessionExerciseIdentity',
        correctSessionExerciseIdentity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CorrectSessionExerciseIdentityRequest.fromBuffer(value),
        ($0.CorrectSessionExerciseIdentityResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CorrectSessionRequest,
            $0.CorrectSessionResponse>(
        'CorrectSession',
        correctSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CorrectSessionRequest.fromBuffer(value),
        ($0.CorrectSessionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteSessionRequest, $0.DeleteSessionResponse>(
            'DeleteSession',
            deleteSession_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteSessionRequest.fromBuffer(value),
            ($0.DeleteSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RestoreSessionRequest,
            $0.RestoreSessionResponse>(
        'RestoreSession',
        restoreSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RestoreSessionRequest.fromBuffer(value),
        ($0.RestoreSessionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PauseSessionRequest, $0.PauseSessionResponse>(
            'PauseSession',
            pauseSession_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PauseSessionRequest.fromBuffer(value),
            ($0.PauseSessionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ResumeSessionRequest, $0.ResumeSessionResponse>(
            'ResumeSession',
            resumeSession_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ResumeSessionRequest.fromBuffer(value),
            ($0.ResumeSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateBodyCompositionRequest,
            $0.UpdateBodyCompositionResponse>(
        'UpdateBodyComposition',
        updateBodyComposition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateBodyCompositionRequest.fromBuffer(value),
        ($0.UpdateBodyCompositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTrainingRevisionsRequest,
            $0.ListTrainingRevisionsResponse>(
        'ListTrainingRevisions',
        listTrainingRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTrainingRevisionsRequest.fromBuffer(value),
        ($0.ListTrainingRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRecomputeRunsRequest,
            $0.ListRecomputeRunsResponse>(
        'ListRecomputeRuns',
        listRecomputeRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRecomputeRunsRequest.fromBuffer(value),
        ($0.ListRecomputeRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestRecomputeRequest,
            $0.RequestRecomputeResponse>(
        'RequestRecompute',
        requestRecompute_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestRecomputeRequest.fromBuffer(value),
        ($0.RequestRecomputeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PreviewImportRequest, $0.PreviewImportResponse>(
            'PreviewImport',
            previewImport_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PreviewImportRequest.fromBuffer(value),
            ($0.PreviewImportResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CommitImportRequest, $0.CommitImportResponse>(
            'CommitImport',
            commitImport_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CommitImportRequest.fromBuffer(value),
            ($0.CommitImportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListImportBatchesRequest,
            $0.ListImportBatchesResponse>(
        'ListImportBatches',
        listImportBatches_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListImportBatchesRequest.fromBuffer(value),
        ($0.ListImportBatchesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetImportBatchRequest,
            $0.GetImportBatchResponse>(
        'GetImportBatch',
        getImportBatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetImportBatchRequest.fromBuffer(value),
        ($0.GetImportBatchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RollbackImportRequest,
            $0.RollbackImportResponse>(
        'RollbackImport',
        rollbackImport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RollbackImportRequest.fromBuffer(value),
        ($0.RollbackImportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExportTrainingDataRequest,
            $0.ExportTrainingDataResponse>(
        'ExportTrainingData',
        exportTrainingData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExportTrainingDataRequest.fromBuffer(value),
        ($0.ExportTrainingDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDataConflictsRequest,
            $0.ListDataConflictsResponse>(
        'ListDataConflicts',
        listDataConflicts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDataConflictsRequest.fromBuffer(value),
        ($0.ListDataConflictsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResolveDataConflictRequest,
            $0.ResolveDataConflictResponse>(
        'ResolveDataConflict',
        resolveDataConflict_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResolveDataConflictRequest.fromBuffer(value),
        ($0.ResolveDataConflictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitCorrectionRequestRequest,
            $0.SubmitCorrectionRequestResponse>(
        'SubmitCorrectionRequest',
        submitCorrectionRequest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitCorrectionRequestRequest.fromBuffer(value),
        ($0.SubmitCorrectionRequestResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCorrectionRequestsRequest,
            $0.ListCorrectionRequestsResponse>(
        'ListCorrectionRequests',
        listCorrectionRequests_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCorrectionRequestsRequest.fromBuffer(value),
        ($0.ListCorrectionRequestsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RespondToCorrectionRequestRequest,
            $0.RespondToCorrectionRequestResponse>(
        'RespondToCorrectionRequest',
        respondToCorrectionRequest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RespondToCorrectionRequestRequest.fromBuffer(value),
        ($0.RespondToCorrectionRequestResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.ListMovementsResponse> listMovements_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMovementsRequest> $request) async {
    return listMovements($call, await $request);
  }

  $async.Future<$0.ListMovementsResponse> listMovements(
      $grpc.ServiceCall call, $0.ListMovementsRequest request);

  $async.Future<$0.CreatePrivateMovementResponse> createPrivateMovement_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreatePrivateMovementRequest> $request) async {
    return createPrivateMovement($call, await $request);
  }

  $async.Future<$0.CreatePrivateMovementResponse> createPrivateMovement(
      $grpc.ServiceCall call, $0.CreatePrivateMovementRequest request);

  $async.Future<$0.GetTrainingDataOverviewResponse> getTrainingDataOverview_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTrainingDataOverviewRequest> $request) async {
    return getTrainingDataOverview($call, await $request);
  }

  $async.Future<$0.GetTrainingDataOverviewResponse> getTrainingDataOverview(
      $grpc.ServiceCall call, $0.GetTrainingDataOverviewRequest request);

  $async.Future<$0.ListTrainingSessionsResponse> listTrainingSessions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListTrainingSessionsRequest> $request) async {
    return listTrainingSessions($call, await $request);
  }

  $async.Future<$0.ListTrainingSessionsResponse> listTrainingSessions(
      $grpc.ServiceCall call, $0.ListTrainingSessionsRequest request);

  $async.Future<$0.GetTrainingSessionResponse> getTrainingSession_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTrainingSessionRequest> $request) async {
    return getTrainingSession($call, await $request);
  }

  $async.Future<$0.GetTrainingSessionResponse> getTrainingSession(
      $grpc.ServiceCall call, $0.GetTrainingSessionRequest request);

  $async.Future<$0.CorrectSetResponse> correctSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CorrectSetRequest> $request) async {
    return correctSet($call, await $request);
  }

  $async.Future<$0.CorrectSetResponse> correctSet(
      $grpc.ServiceCall call, $0.CorrectSetRequest request);

  $async.Future<$0.AddPerformedSetResponse> addPerformedSet_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddPerformedSetRequest> $request) async {
    return addPerformedSet($call, await $request);
  }

  $async.Future<$0.AddPerformedSetResponse> addPerformedSet(
      $grpc.ServiceCall call, $0.AddPerformedSetRequest request);

  $async.Future<$0.DeleteSetResponse> deleteSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteSetRequest> $request) async {
    return deleteSet($call, await $request);
  }

  $async.Future<$0.DeleteSetResponse> deleteSet(
      $grpc.ServiceCall call, $0.DeleteSetRequest request);

  $async.Future<$0.RestoreSetResponse> restoreSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RestoreSetRequest> $request) async {
    return restoreSet($call, await $request);
  }

  $async.Future<$0.RestoreSetResponse> restoreSet(
      $grpc.ServiceCall call, $0.RestoreSetRequest request);

  $async.Future<$0.CorrectSessionExerciseIdentityResponse>
      correctSessionExerciseIdentity_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CorrectSessionExerciseIdentityRequest>
              $request) async {
    return correctSessionExerciseIdentity($call, await $request);
  }

  $async.Future<$0.CorrectSessionExerciseIdentityResponse>
      correctSessionExerciseIdentity($grpc.ServiceCall call,
          $0.CorrectSessionExerciseIdentityRequest request);

  $async.Future<$0.CorrectSessionResponse> correctSession_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CorrectSessionRequest> $request) async {
    return correctSession($call, await $request);
  }

  $async.Future<$0.CorrectSessionResponse> correctSession(
      $grpc.ServiceCall call, $0.CorrectSessionRequest request);

  $async.Future<$0.DeleteSessionResponse> deleteSession_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteSessionRequest> $request) async {
    return deleteSession($call, await $request);
  }

  $async.Future<$0.DeleteSessionResponse> deleteSession(
      $grpc.ServiceCall call, $0.DeleteSessionRequest request);

  $async.Future<$0.RestoreSessionResponse> restoreSession_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RestoreSessionRequest> $request) async {
    return restoreSession($call, await $request);
  }

  $async.Future<$0.RestoreSessionResponse> restoreSession(
      $grpc.ServiceCall call, $0.RestoreSessionRequest request);

  $async.Future<$0.PauseSessionResponse> pauseSession_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PauseSessionRequest> $request) async {
    return pauseSession($call, await $request);
  }

  $async.Future<$0.PauseSessionResponse> pauseSession(
      $grpc.ServiceCall call, $0.PauseSessionRequest request);

  $async.Future<$0.ResumeSessionResponse> resumeSession_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ResumeSessionRequest> $request) async {
    return resumeSession($call, await $request);
  }

  $async.Future<$0.ResumeSessionResponse> resumeSession(
      $grpc.ServiceCall call, $0.ResumeSessionRequest request);

  $async.Future<$0.UpdateBodyCompositionResponse> updateBodyComposition_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateBodyCompositionRequest> $request) async {
    return updateBodyComposition($call, await $request);
  }

  $async.Future<$0.UpdateBodyCompositionResponse> updateBodyComposition(
      $grpc.ServiceCall call, $0.UpdateBodyCompositionRequest request);

  $async.Future<$0.ListTrainingRevisionsResponse> listTrainingRevisions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListTrainingRevisionsRequest> $request) async {
    return listTrainingRevisions($call, await $request);
  }

  $async.Future<$0.ListTrainingRevisionsResponse> listTrainingRevisions(
      $grpc.ServiceCall call, $0.ListTrainingRevisionsRequest request);

  $async.Future<$0.ListRecomputeRunsResponse> listRecomputeRuns_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListRecomputeRunsRequest> $request) async {
    return listRecomputeRuns($call, await $request);
  }

  $async.Future<$0.ListRecomputeRunsResponse> listRecomputeRuns(
      $grpc.ServiceCall call, $0.ListRecomputeRunsRequest request);

  $async.Future<$0.RequestRecomputeResponse> requestRecompute_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RequestRecomputeRequest> $request) async {
    return requestRecompute($call, await $request);
  }

  $async.Future<$0.RequestRecomputeResponse> requestRecompute(
      $grpc.ServiceCall call, $0.RequestRecomputeRequest request);

  $async.Future<$0.PreviewImportResponse> previewImport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PreviewImportRequest> $request) async {
    return previewImport($call, await $request);
  }

  $async.Future<$0.PreviewImportResponse> previewImport(
      $grpc.ServiceCall call, $0.PreviewImportRequest request);

  $async.Future<$0.CommitImportResponse> commitImport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CommitImportRequest> $request) async {
    return commitImport($call, await $request);
  }

  $async.Future<$0.CommitImportResponse> commitImport(
      $grpc.ServiceCall call, $0.CommitImportRequest request);

  $async.Future<$0.ListImportBatchesResponse> listImportBatches_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListImportBatchesRequest> $request) async {
    return listImportBatches($call, await $request);
  }

  $async.Future<$0.ListImportBatchesResponse> listImportBatches(
      $grpc.ServiceCall call, $0.ListImportBatchesRequest request);

  $async.Future<$0.GetImportBatchResponse> getImportBatch_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetImportBatchRequest> $request) async {
    return getImportBatch($call, await $request);
  }

  $async.Future<$0.GetImportBatchResponse> getImportBatch(
      $grpc.ServiceCall call, $0.GetImportBatchRequest request);

  $async.Future<$0.RollbackImportResponse> rollbackImport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RollbackImportRequest> $request) async {
    return rollbackImport($call, await $request);
  }

  $async.Future<$0.RollbackImportResponse> rollbackImport(
      $grpc.ServiceCall call, $0.RollbackImportRequest request);

  $async.Future<$0.ExportTrainingDataResponse> exportTrainingData_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ExportTrainingDataRequest> $request) async {
    return exportTrainingData($call, await $request);
  }

  $async.Future<$0.ExportTrainingDataResponse> exportTrainingData(
      $grpc.ServiceCall call, $0.ExportTrainingDataRequest request);

  $async.Future<$0.ListDataConflictsResponse> listDataConflicts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDataConflictsRequest> $request) async {
    return listDataConflicts($call, await $request);
  }

  $async.Future<$0.ListDataConflictsResponse> listDataConflicts(
      $grpc.ServiceCall call, $0.ListDataConflictsRequest request);

  $async.Future<$0.ResolveDataConflictResponse> resolveDataConflict_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ResolveDataConflictRequest> $request) async {
    return resolveDataConflict($call, await $request);
  }

  $async.Future<$0.ResolveDataConflictResponse> resolveDataConflict(
      $grpc.ServiceCall call, $0.ResolveDataConflictRequest request);

  $async.Future<$0.SubmitCorrectionRequestResponse> submitCorrectionRequest_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubmitCorrectionRequestRequest> $request) async {
    return submitCorrectionRequest($call, await $request);
  }

  $async.Future<$0.SubmitCorrectionRequestResponse> submitCorrectionRequest(
      $grpc.ServiceCall call, $0.SubmitCorrectionRequestRequest request);

  $async.Future<$0.ListCorrectionRequestsResponse> listCorrectionRequests_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListCorrectionRequestsRequest> $request) async {
    return listCorrectionRequests($call, await $request);
  }

  $async.Future<$0.ListCorrectionRequestsResponse> listCorrectionRequests(
      $grpc.ServiceCall call, $0.ListCorrectionRequestsRequest request);

  $async.Future<$0.RespondToCorrectionRequestResponse>
      respondToCorrectionRequest_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RespondToCorrectionRequestRequest> $request) async {
    return respondToCorrectionRequest($call, await $request);
  }

  $async.Future<$0.RespondToCorrectionRequestResponse>
      respondToCorrectionRequest(
          $grpc.ServiceCall call, $0.RespondToCorrectionRequestRequest request);
}
