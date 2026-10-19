// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/sound.proto.

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

import 'sound.pb.dart' as $0;

export 'sound.pb.dart';

@$pb.GrpcServiceName('sttattus.languages.v1.LexiconSoundService')
class LexiconSoundServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LexiconSoundServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetSoundHomeResponse> getSoundHome(
    $0.GetSoundHomeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSoundHome, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetSoundPrefsResponse> setSoundPrefs(
    $0.SetSoundPrefsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setSoundPrefs, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSoundPhonemesResponse> listSoundPhonemes(
    $0.ListSoundPhonemesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSoundPhonemes, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetModelAudioResponse> getModelAudio(
    $0.GetModelAudioRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getModelAudio, request, options: options);
  }

  $grpc.ResponseFuture<$0.SubmitSoundAttemptResponse> submitSoundAttempt(
    $0.SubmitSoundAttemptRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitSoundAttempt, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSoundLadderStepResponse> getSoundLadderStep(
    $0.GetSoundLadderStepRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSoundLadderStep, request, options: options);
  }

  $grpc.ResponseFuture<$0.AnswerSoundLadderResponse> answerSoundLadder(
    $0.AnswerSoundLadderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$answerSoundLadder, request, options: options);
  }

  $grpc.ResponseFuture<$0.DisputeSoundAttemptResponse> disputeSoundAttempt(
    $0.DisputeSoundAttemptRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$disputeSoundAttempt, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSoundAttemptsResponse> listSoundAttempts(
    $0.ListSoundAttemptsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSoundAttempts, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExportSoundDataResponse> exportSoundData(
    $0.ExportSoundDataRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$exportSoundData, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteSoundAttemptResponse> deleteSoundAttempt(
    $0.DeleteSoundAttemptRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSoundAttempt, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteAllSoundDataResponse> deleteAllSoundData(
    $0.DeleteAllSoundDataRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAllSoundData, request, options: options);
  }

  // method descriptors

  static final _$getSoundHome =
      $grpc.ClientMethod<$0.GetSoundHomeRequest, $0.GetSoundHomeResponse>(
          '/sttattus.languages.v1.LexiconSoundService/GetSoundHome',
          ($0.GetSoundHomeRequest value) => value.writeToBuffer(),
          $0.GetSoundHomeResponse.fromBuffer);
  static final _$setSoundPrefs =
      $grpc.ClientMethod<$0.SetSoundPrefsRequest, $0.SetSoundPrefsResponse>(
          '/sttattus.languages.v1.LexiconSoundService/SetSoundPrefs',
          ($0.SetSoundPrefsRequest value) => value.writeToBuffer(),
          $0.SetSoundPrefsResponse.fromBuffer);
  static final _$listSoundPhonemes = $grpc.ClientMethod<
          $0.ListSoundPhonemesRequest, $0.ListSoundPhonemesResponse>(
      '/sttattus.languages.v1.LexiconSoundService/ListSoundPhonemes',
      ($0.ListSoundPhonemesRequest value) => value.writeToBuffer(),
      $0.ListSoundPhonemesResponse.fromBuffer);
  static final _$getModelAudio =
      $grpc.ClientMethod<$0.GetModelAudioRequest, $0.GetModelAudioResponse>(
          '/sttattus.languages.v1.LexiconSoundService/GetModelAudio',
          ($0.GetModelAudioRequest value) => value.writeToBuffer(),
          $0.GetModelAudioResponse.fromBuffer);
  static final _$submitSoundAttempt = $grpc.ClientMethod<
          $0.SubmitSoundAttemptRequest, $0.SubmitSoundAttemptResponse>(
      '/sttattus.languages.v1.LexiconSoundService/SubmitSoundAttempt',
      ($0.SubmitSoundAttemptRequest value) => value.writeToBuffer(),
      $0.SubmitSoundAttemptResponse.fromBuffer);
  static final _$getSoundLadderStep = $grpc.ClientMethod<
          $0.GetSoundLadderStepRequest, $0.GetSoundLadderStepResponse>(
      '/sttattus.languages.v1.LexiconSoundService/GetSoundLadderStep',
      ($0.GetSoundLadderStepRequest value) => value.writeToBuffer(),
      $0.GetSoundLadderStepResponse.fromBuffer);
  static final _$answerSoundLadder = $grpc.ClientMethod<
          $0.AnswerSoundLadderRequest, $0.AnswerSoundLadderResponse>(
      '/sttattus.languages.v1.LexiconSoundService/AnswerSoundLadder',
      ($0.AnswerSoundLadderRequest value) => value.writeToBuffer(),
      $0.AnswerSoundLadderResponse.fromBuffer);
  static final _$disputeSoundAttempt = $grpc.ClientMethod<
          $0.DisputeSoundAttemptRequest, $0.DisputeSoundAttemptResponse>(
      '/sttattus.languages.v1.LexiconSoundService/DisputeSoundAttempt',
      ($0.DisputeSoundAttemptRequest value) => value.writeToBuffer(),
      $0.DisputeSoundAttemptResponse.fromBuffer);
  static final _$listSoundAttempts = $grpc.ClientMethod<
          $0.ListSoundAttemptsRequest, $0.ListSoundAttemptsResponse>(
      '/sttattus.languages.v1.LexiconSoundService/ListSoundAttempts',
      ($0.ListSoundAttemptsRequest value) => value.writeToBuffer(),
      $0.ListSoundAttemptsResponse.fromBuffer);
  static final _$exportSoundData =
      $grpc.ClientMethod<$0.ExportSoundDataRequest, $0.ExportSoundDataResponse>(
          '/sttattus.languages.v1.LexiconSoundService/ExportSoundData',
          ($0.ExportSoundDataRequest value) => value.writeToBuffer(),
          $0.ExportSoundDataResponse.fromBuffer);
  static final _$deleteSoundAttempt = $grpc.ClientMethod<
          $0.DeleteSoundAttemptRequest, $0.DeleteSoundAttemptResponse>(
      '/sttattus.languages.v1.LexiconSoundService/DeleteSoundAttempt',
      ($0.DeleteSoundAttemptRequest value) => value.writeToBuffer(),
      $0.DeleteSoundAttemptResponse.fromBuffer);
  static final _$deleteAllSoundData = $grpc.ClientMethod<
          $0.DeleteAllSoundDataRequest, $0.DeleteAllSoundDataResponse>(
      '/sttattus.languages.v1.LexiconSoundService/DeleteAllSoundData',
      ($0.DeleteAllSoundDataRequest value) => value.writeToBuffer(),
      $0.DeleteAllSoundDataResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.languages.v1.LexiconSoundService')
abstract class LexiconSoundServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.languages.v1.LexiconSoundService';

  LexiconSoundServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetSoundHomeRequest, $0.GetSoundHomeResponse>(
            'GetSoundHome',
            getSoundHome_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSoundHomeRequest.fromBuffer(value),
            ($0.GetSoundHomeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetSoundPrefsRequest, $0.SetSoundPrefsResponse>(
            'SetSoundPrefs',
            setSoundPrefs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetSoundPrefsRequest.fromBuffer(value),
            ($0.SetSoundPrefsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSoundPhonemesRequest,
            $0.ListSoundPhonemesResponse>(
        'ListSoundPhonemes',
        listSoundPhonemes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSoundPhonemesRequest.fromBuffer(value),
        ($0.ListSoundPhonemesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetModelAudioRequest, $0.GetModelAudioResponse>(
            'GetModelAudio',
            getModelAudio_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetModelAudioRequest.fromBuffer(value),
            ($0.GetModelAudioResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitSoundAttemptRequest,
            $0.SubmitSoundAttemptResponse>(
        'SubmitSoundAttempt',
        submitSoundAttempt_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitSoundAttemptRequest.fromBuffer(value),
        ($0.SubmitSoundAttemptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSoundLadderStepRequest,
            $0.GetSoundLadderStepResponse>(
        'GetSoundLadderStep',
        getSoundLadderStep_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSoundLadderStepRequest.fromBuffer(value),
        ($0.GetSoundLadderStepResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AnswerSoundLadderRequest,
            $0.AnswerSoundLadderResponse>(
        'AnswerSoundLadder',
        answerSoundLadder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AnswerSoundLadderRequest.fromBuffer(value),
        ($0.AnswerSoundLadderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DisputeSoundAttemptRequest,
            $0.DisputeSoundAttemptResponse>(
        'DisputeSoundAttempt',
        disputeSoundAttempt_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DisputeSoundAttemptRequest.fromBuffer(value),
        ($0.DisputeSoundAttemptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSoundAttemptsRequest,
            $0.ListSoundAttemptsResponse>(
        'ListSoundAttempts',
        listSoundAttempts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSoundAttemptsRequest.fromBuffer(value),
        ($0.ListSoundAttemptsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExportSoundDataRequest,
            $0.ExportSoundDataResponse>(
        'ExportSoundData',
        exportSoundData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExportSoundDataRequest.fromBuffer(value),
        ($0.ExportSoundDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSoundAttemptRequest,
            $0.DeleteSoundAttemptResponse>(
        'DeleteSoundAttempt',
        deleteSoundAttempt_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSoundAttemptRequest.fromBuffer(value),
        ($0.DeleteSoundAttemptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAllSoundDataRequest,
            $0.DeleteAllSoundDataResponse>(
        'DeleteAllSoundData',
        deleteAllSoundData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAllSoundDataRequest.fromBuffer(value),
        ($0.DeleteAllSoundDataResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetSoundHomeResponse> getSoundHome_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSoundHomeRequest> $request) async {
    return getSoundHome($call, await $request);
  }

  $async.Future<$0.GetSoundHomeResponse> getSoundHome(
      $grpc.ServiceCall call, $0.GetSoundHomeRequest request);

  $async.Future<$0.SetSoundPrefsResponse> setSoundPrefs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetSoundPrefsRequest> $request) async {
    return setSoundPrefs($call, await $request);
  }

  $async.Future<$0.SetSoundPrefsResponse> setSoundPrefs(
      $grpc.ServiceCall call, $0.SetSoundPrefsRequest request);

  $async.Future<$0.ListSoundPhonemesResponse> listSoundPhonemes_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSoundPhonemesRequest> $request) async {
    return listSoundPhonemes($call, await $request);
  }

  $async.Future<$0.ListSoundPhonemesResponse> listSoundPhonemes(
      $grpc.ServiceCall call, $0.ListSoundPhonemesRequest request);

  $async.Future<$0.GetModelAudioResponse> getModelAudio_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetModelAudioRequest> $request) async {
    return getModelAudio($call, await $request);
  }

  $async.Future<$0.GetModelAudioResponse> getModelAudio(
      $grpc.ServiceCall call, $0.GetModelAudioRequest request);

  $async.Future<$0.SubmitSoundAttemptResponse> submitSoundAttempt_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubmitSoundAttemptRequest> $request) async {
    return submitSoundAttempt($call, await $request);
  }

  $async.Future<$0.SubmitSoundAttemptResponse> submitSoundAttempt(
      $grpc.ServiceCall call, $0.SubmitSoundAttemptRequest request);

  $async.Future<$0.GetSoundLadderStepResponse> getSoundLadderStep_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSoundLadderStepRequest> $request) async {
    return getSoundLadderStep($call, await $request);
  }

  $async.Future<$0.GetSoundLadderStepResponse> getSoundLadderStep(
      $grpc.ServiceCall call, $0.GetSoundLadderStepRequest request);

  $async.Future<$0.AnswerSoundLadderResponse> answerSoundLadder_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AnswerSoundLadderRequest> $request) async {
    return answerSoundLadder($call, await $request);
  }

  $async.Future<$0.AnswerSoundLadderResponse> answerSoundLadder(
      $grpc.ServiceCall call, $0.AnswerSoundLadderRequest request);

  $async.Future<$0.DisputeSoundAttemptResponse> disputeSoundAttempt_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DisputeSoundAttemptRequest> $request) async {
    return disputeSoundAttempt($call, await $request);
  }

  $async.Future<$0.DisputeSoundAttemptResponse> disputeSoundAttempt(
      $grpc.ServiceCall call, $0.DisputeSoundAttemptRequest request);

  $async.Future<$0.ListSoundAttemptsResponse> listSoundAttempts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSoundAttemptsRequest> $request) async {
    return listSoundAttempts($call, await $request);
  }

  $async.Future<$0.ListSoundAttemptsResponse> listSoundAttempts(
      $grpc.ServiceCall call, $0.ListSoundAttemptsRequest request);

  $async.Future<$0.ExportSoundDataResponse> exportSoundData_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ExportSoundDataRequest> $request) async {
    return exportSoundData($call, await $request);
  }

  $async.Future<$0.ExportSoundDataResponse> exportSoundData(
      $grpc.ServiceCall call, $0.ExportSoundDataRequest request);

  $async.Future<$0.DeleteSoundAttemptResponse> deleteSoundAttempt_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteSoundAttemptRequest> $request) async {
    return deleteSoundAttempt($call, await $request);
  }

  $async.Future<$0.DeleteSoundAttemptResponse> deleteSoundAttempt(
      $grpc.ServiceCall call, $0.DeleteSoundAttemptRequest request);

  $async.Future<$0.DeleteAllSoundDataResponse> deleteAllSoundData_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteAllSoundDataRequest> $request) async {
    return deleteAllSoundData($call, await $request);
  }

  $async.Future<$0.DeleteAllSoundDataResponse> deleteAllSoundData(
      $grpc.ServiceCall call, $0.DeleteAllSoundDataRequest request);
}
