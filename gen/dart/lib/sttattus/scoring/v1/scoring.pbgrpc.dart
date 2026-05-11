// This is a generated file - do not edit.
//
// Generated from sttattus/scoring/v1/scoring.proto.

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

import 'scoring.pb.dart' as $0;

export 'scoring.pb.dart';

@$pb.GrpcServiceName('sttattus.scoring.v1.ScoringService')
class ScoringServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ScoringServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ScoreWorkoutResponse> scoreWorkout($0.ScoreWorkoutRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$scoreWorkout, request, options: options);
  }

  $grpc.ResponseFuture<$0.ScoreForgeResponse> scoreForge($0.ScoreForgeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$scoreForge, request, options: options);
  }

  $grpc.ResponseFuture<$0.ScoreLexicalProgressResponse> scoreLexicalProgress($0.ScoreLexicalProgressRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$scoreLexicalProgress, request, options: options);
  }

  $grpc.ResponseFuture<$0.ScoreCognitiveMasteryResponse> scoreCognitiveMastery($0.ScoreCognitiveMasteryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$scoreCognitiveMastery, request, options: options);
  }

  $grpc.ResponseFuture<$0.ScoreNomadResponse> scoreNomad($0.ScoreNomadRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$scoreNomad, request, options: options);
  }

  $grpc.ResponseFuture<$0.ScoreOracleResponse> scoreOracle($0.ScoreOracleRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$scoreOracle, request, options: options);
  }

  $grpc.ResponseFuture<$0.ScoreZenithResponse> scoreZenith($0.ScoreZenithRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$scoreZenith, request, options: options);
  }

  $grpc.ResponseFuture<$0.ScoreLegacyResponse> scoreLegacy($0.ScoreLegacyRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$scoreLegacy, request, options: options);
  }

  $grpc.ResponseFuture<$0.ScoreDominionResponse> scoreDominion($0.ScoreDominionRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$scoreDominion, request, options: options);
  }

  $grpc.ResponseFuture<$0.ScoreMatchResponse> scoreMatch($0.ScoreMatchRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$scoreMatch, request, options: options);
  }

  /// High-Stakes Monolith Logic (Rust Offloaded)
  $grpc.ResponseFuture<$0.ScoreEmpireResponse> scoreEmpire($0.ScoreEmpireRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$scoreEmpire, request, options: options);
  }

  $grpc.ResponseFuture<$0.ApplyDecayResponse> applyDecay($0.ApplyDecayRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$applyDecay, request, options: options);
  }

    // method descriptors

  static final _$scoreWorkout = $grpc.ClientMethod<$0.ScoreWorkoutRequest, $0.ScoreWorkoutResponse>(
      '/sttattus.scoring.v1.ScoringService/ScoreWorkout',
      ($0.ScoreWorkoutRequest value) => value.writeToBuffer(),
      $0.ScoreWorkoutResponse.fromBuffer);
  static final _$scoreForge = $grpc.ClientMethod<$0.ScoreForgeRequest, $0.ScoreForgeResponse>(
      '/sttattus.scoring.v1.ScoringService/ScoreForge',
      ($0.ScoreForgeRequest value) => value.writeToBuffer(),
      $0.ScoreForgeResponse.fromBuffer);
  static final _$scoreLexicalProgress = $grpc.ClientMethod<$0.ScoreLexicalProgressRequest, $0.ScoreLexicalProgressResponse>(
      '/sttattus.scoring.v1.ScoringService/ScoreLexicalProgress',
      ($0.ScoreLexicalProgressRequest value) => value.writeToBuffer(),
      $0.ScoreLexicalProgressResponse.fromBuffer);
  static final _$scoreCognitiveMastery = $grpc.ClientMethod<$0.ScoreCognitiveMasteryRequest, $0.ScoreCognitiveMasteryResponse>(
      '/sttattus.scoring.v1.ScoringService/ScoreCognitiveMastery',
      ($0.ScoreCognitiveMasteryRequest value) => value.writeToBuffer(),
      $0.ScoreCognitiveMasteryResponse.fromBuffer);
  static final _$scoreNomad = $grpc.ClientMethod<$0.ScoreNomadRequest, $0.ScoreNomadResponse>(
      '/sttattus.scoring.v1.ScoringService/ScoreNomad',
      ($0.ScoreNomadRequest value) => value.writeToBuffer(),
      $0.ScoreNomadResponse.fromBuffer);
  static final _$scoreOracle = $grpc.ClientMethod<$0.ScoreOracleRequest, $0.ScoreOracleResponse>(
      '/sttattus.scoring.v1.ScoringService/ScoreOracle',
      ($0.ScoreOracleRequest value) => value.writeToBuffer(),
      $0.ScoreOracleResponse.fromBuffer);
  static final _$scoreZenith = $grpc.ClientMethod<$0.ScoreZenithRequest, $0.ScoreZenithResponse>(
      '/sttattus.scoring.v1.ScoringService/ScoreZenith',
      ($0.ScoreZenithRequest value) => value.writeToBuffer(),
      $0.ScoreZenithResponse.fromBuffer);
  static final _$scoreLegacy = $grpc.ClientMethod<$0.ScoreLegacyRequest, $0.ScoreLegacyResponse>(
      '/sttattus.scoring.v1.ScoringService/ScoreLegacy',
      ($0.ScoreLegacyRequest value) => value.writeToBuffer(),
      $0.ScoreLegacyResponse.fromBuffer);
  static final _$scoreDominion = $grpc.ClientMethod<$0.ScoreDominionRequest, $0.ScoreDominionResponse>(
      '/sttattus.scoring.v1.ScoringService/ScoreDominion',
      ($0.ScoreDominionRequest value) => value.writeToBuffer(),
      $0.ScoreDominionResponse.fromBuffer);
  static final _$scoreMatch = $grpc.ClientMethod<$0.ScoreMatchRequest, $0.ScoreMatchResponse>(
      '/sttattus.scoring.v1.ScoringService/ScoreMatch',
      ($0.ScoreMatchRequest value) => value.writeToBuffer(),
      $0.ScoreMatchResponse.fromBuffer);
  static final _$scoreEmpire = $grpc.ClientMethod<$0.ScoreEmpireRequest, $0.ScoreEmpireResponse>(
      '/sttattus.scoring.v1.ScoringService/ScoreEmpire',
      ($0.ScoreEmpireRequest value) => value.writeToBuffer(),
      $0.ScoreEmpireResponse.fromBuffer);
  static final _$applyDecay = $grpc.ClientMethod<$0.ApplyDecayRequest, $0.ApplyDecayResponse>(
      '/sttattus.scoring.v1.ScoringService/ApplyDecay',
      ($0.ApplyDecayRequest value) => value.writeToBuffer(),
      $0.ApplyDecayResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.scoring.v1.ScoringService')
abstract class ScoringServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.scoring.v1.ScoringService';

  ScoringServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ScoreWorkoutRequest, $0.ScoreWorkoutResponse>(
        'ScoreWorkout',
        scoreWorkout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ScoreWorkoutRequest.fromBuffer(value),
        ($0.ScoreWorkoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ScoreForgeRequest, $0.ScoreForgeResponse>(
        'ScoreForge',
        scoreForge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ScoreForgeRequest.fromBuffer(value),
        ($0.ScoreForgeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ScoreLexicalProgressRequest, $0.ScoreLexicalProgressResponse>(
        'ScoreLexicalProgress',
        scoreLexicalProgress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ScoreLexicalProgressRequest.fromBuffer(value),
        ($0.ScoreLexicalProgressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ScoreCognitiveMasteryRequest, $0.ScoreCognitiveMasteryResponse>(
        'ScoreCognitiveMastery',
        scoreCognitiveMastery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ScoreCognitiveMasteryRequest.fromBuffer(value),
        ($0.ScoreCognitiveMasteryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ScoreNomadRequest, $0.ScoreNomadResponse>(
        'ScoreNomad',
        scoreNomad_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ScoreNomadRequest.fromBuffer(value),
        ($0.ScoreNomadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ScoreOracleRequest, $0.ScoreOracleResponse>(
        'ScoreOracle',
        scoreOracle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ScoreOracleRequest.fromBuffer(value),
        ($0.ScoreOracleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ScoreZenithRequest, $0.ScoreZenithResponse>(
        'ScoreZenith',
        scoreZenith_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ScoreZenithRequest.fromBuffer(value),
        ($0.ScoreZenithResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ScoreLegacyRequest, $0.ScoreLegacyResponse>(
        'ScoreLegacy',
        scoreLegacy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ScoreLegacyRequest.fromBuffer(value),
        ($0.ScoreLegacyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ScoreDominionRequest, $0.ScoreDominionResponse>(
        'ScoreDominion',
        scoreDominion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ScoreDominionRequest.fromBuffer(value),
        ($0.ScoreDominionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ScoreMatchRequest, $0.ScoreMatchResponse>(
        'ScoreMatch',
        scoreMatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ScoreMatchRequest.fromBuffer(value),
        ($0.ScoreMatchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ScoreEmpireRequest, $0.ScoreEmpireResponse>(
        'ScoreEmpire',
        scoreEmpire_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ScoreEmpireRequest.fromBuffer(value),
        ($0.ScoreEmpireResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ApplyDecayRequest, $0.ApplyDecayResponse>(
        'ApplyDecay',
        applyDecay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ApplyDecayRequest.fromBuffer(value),
        ($0.ApplyDecayResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ScoreWorkoutResponse> scoreWorkout_Pre($grpc.ServiceCall $call, $async.Future<$0.ScoreWorkoutRequest> $request) async {
    return scoreWorkout($call, await $request);
  }

  $async.Future<$0.ScoreWorkoutResponse> scoreWorkout($grpc.ServiceCall call, $0.ScoreWorkoutRequest request);

  $async.Future<$0.ScoreForgeResponse> scoreForge_Pre($grpc.ServiceCall $call, $async.Future<$0.ScoreForgeRequest> $request) async {
    return scoreForge($call, await $request);
  }

  $async.Future<$0.ScoreForgeResponse> scoreForge($grpc.ServiceCall call, $0.ScoreForgeRequest request);

  $async.Future<$0.ScoreLexicalProgressResponse> scoreLexicalProgress_Pre($grpc.ServiceCall $call, $async.Future<$0.ScoreLexicalProgressRequest> $request) async {
    return scoreLexicalProgress($call, await $request);
  }

  $async.Future<$0.ScoreLexicalProgressResponse> scoreLexicalProgress($grpc.ServiceCall call, $0.ScoreLexicalProgressRequest request);

  $async.Future<$0.ScoreCognitiveMasteryResponse> scoreCognitiveMastery_Pre($grpc.ServiceCall $call, $async.Future<$0.ScoreCognitiveMasteryRequest> $request) async {
    return scoreCognitiveMastery($call, await $request);
  }

  $async.Future<$0.ScoreCognitiveMasteryResponse> scoreCognitiveMastery($grpc.ServiceCall call, $0.ScoreCognitiveMasteryRequest request);

  $async.Future<$0.ScoreNomadResponse> scoreNomad_Pre($grpc.ServiceCall $call, $async.Future<$0.ScoreNomadRequest> $request) async {
    return scoreNomad($call, await $request);
  }

  $async.Future<$0.ScoreNomadResponse> scoreNomad($grpc.ServiceCall call, $0.ScoreNomadRequest request);

  $async.Future<$0.ScoreOracleResponse> scoreOracle_Pre($grpc.ServiceCall $call, $async.Future<$0.ScoreOracleRequest> $request) async {
    return scoreOracle($call, await $request);
  }

  $async.Future<$0.ScoreOracleResponse> scoreOracle($grpc.ServiceCall call, $0.ScoreOracleRequest request);

  $async.Future<$0.ScoreZenithResponse> scoreZenith_Pre($grpc.ServiceCall $call, $async.Future<$0.ScoreZenithRequest> $request) async {
    return scoreZenith($call, await $request);
  }

  $async.Future<$0.ScoreZenithResponse> scoreZenith($grpc.ServiceCall call, $0.ScoreZenithRequest request);

  $async.Future<$0.ScoreLegacyResponse> scoreLegacy_Pre($grpc.ServiceCall $call, $async.Future<$0.ScoreLegacyRequest> $request) async {
    return scoreLegacy($call, await $request);
  }

  $async.Future<$0.ScoreLegacyResponse> scoreLegacy($grpc.ServiceCall call, $0.ScoreLegacyRequest request);

  $async.Future<$0.ScoreDominionResponse> scoreDominion_Pre($grpc.ServiceCall $call, $async.Future<$0.ScoreDominionRequest> $request) async {
    return scoreDominion($call, await $request);
  }

  $async.Future<$0.ScoreDominionResponse> scoreDominion($grpc.ServiceCall call, $0.ScoreDominionRequest request);

  $async.Future<$0.ScoreMatchResponse> scoreMatch_Pre($grpc.ServiceCall $call, $async.Future<$0.ScoreMatchRequest> $request) async {
    return scoreMatch($call, await $request);
  }

  $async.Future<$0.ScoreMatchResponse> scoreMatch($grpc.ServiceCall call, $0.ScoreMatchRequest request);

  $async.Future<$0.ScoreEmpireResponse> scoreEmpire_Pre($grpc.ServiceCall $call, $async.Future<$0.ScoreEmpireRequest> $request) async {
    return scoreEmpire($call, await $request);
  }

  $async.Future<$0.ScoreEmpireResponse> scoreEmpire($grpc.ServiceCall call, $0.ScoreEmpireRequest request);

  $async.Future<$0.ApplyDecayResponse> applyDecay_Pre($grpc.ServiceCall $call, $async.Future<$0.ApplyDecayRequest> $request) async {
    return applyDecay($call, await $request);
  }

  $async.Future<$0.ApplyDecayResponse> applyDecay($grpc.ServiceCall call, $0.ApplyDecayRequest request);

}
