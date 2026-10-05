// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/dateplanner.proto.

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

import 'dateplanner.pb.dart' as $0;

export 'dateplanner.pb.dart';

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasDatePlannerService')
class AtlasDatePlannerServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AtlasDatePlannerServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.OpenDatePlanResponse> openDatePlan(
    $0.OpenDatePlanRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$openDatePlan, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDatePlanResponse> getDatePlan(
    $0.GetDatePlanRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDatePlan, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyDatePlansResponse> listMyDatePlans(
    $0.ListMyDatePlansRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyDatePlans, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPlanPreferencesResponse> getPlanPreferences(
    $0.GetPlanPreferencesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPlanPreferences, request, options: options);
  }

  $grpc.ResponseFuture<$0.SavePlanPreferencesResponse> savePlanPreferences(
    $0.SavePlanPreferencesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$savePlanPreferences, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPlanSuggestionsResponse> listPlanSuggestions(
    $0.ListPlanSuggestionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listPlanSuggestions, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProposePlanResponse> proposePlan(
    $0.ProposePlanRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$proposePlan, request, options: options);
  }

  $grpc.ResponseFuture<$0.RespondToPlanResponse> respondToPlan(
    $0.RespondToPlanRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$respondToPlan, request, options: options);
  }

  $grpc.ResponseFuture<$0.CancelDatePlanResponse> cancelDatePlan(
    $0.CancelDatePlanRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancelDatePlan, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarkPlanSelfBookedResponse> markPlanSelfBooked(
    $0.MarkPlanSelfBookedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markPlanSelfBooked, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPlannerPlacesResponse> listPlannerPlaces(
    $0.ListPlannerPlacesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listPlannerPlaces, request, options: options);
  }

  // method descriptors

  static final _$openDatePlan =
      $grpc.ClientMethod<$0.OpenDatePlanRequest, $0.OpenDatePlanResponse>(
          '/sttattus.dating.v1.AtlasDatePlannerService/OpenDatePlan',
          ($0.OpenDatePlanRequest value) => value.writeToBuffer(),
          $0.OpenDatePlanResponse.fromBuffer);
  static final _$getDatePlan =
      $grpc.ClientMethod<$0.GetDatePlanRequest, $0.GetDatePlanResponse>(
          '/sttattus.dating.v1.AtlasDatePlannerService/GetDatePlan',
          ($0.GetDatePlanRequest value) => value.writeToBuffer(),
          $0.GetDatePlanResponse.fromBuffer);
  static final _$listMyDatePlans =
      $grpc.ClientMethod<$0.ListMyDatePlansRequest, $0.ListMyDatePlansResponse>(
          '/sttattus.dating.v1.AtlasDatePlannerService/ListMyDatePlans',
          ($0.ListMyDatePlansRequest value) => value.writeToBuffer(),
          $0.ListMyDatePlansResponse.fromBuffer);
  static final _$getPlanPreferences = $grpc.ClientMethod<
          $0.GetPlanPreferencesRequest, $0.GetPlanPreferencesResponse>(
      '/sttattus.dating.v1.AtlasDatePlannerService/GetPlanPreferences',
      ($0.GetPlanPreferencesRequest value) => value.writeToBuffer(),
      $0.GetPlanPreferencesResponse.fromBuffer);
  static final _$savePlanPreferences = $grpc.ClientMethod<
          $0.SavePlanPreferencesRequest, $0.SavePlanPreferencesResponse>(
      '/sttattus.dating.v1.AtlasDatePlannerService/SavePlanPreferences',
      ($0.SavePlanPreferencesRequest value) => value.writeToBuffer(),
      $0.SavePlanPreferencesResponse.fromBuffer);
  static final _$listPlanSuggestions = $grpc.ClientMethod<
          $0.ListPlanSuggestionsRequest, $0.ListPlanSuggestionsResponse>(
      '/sttattus.dating.v1.AtlasDatePlannerService/ListPlanSuggestions',
      ($0.ListPlanSuggestionsRequest value) => value.writeToBuffer(),
      $0.ListPlanSuggestionsResponse.fromBuffer);
  static final _$proposePlan =
      $grpc.ClientMethod<$0.ProposePlanRequest, $0.ProposePlanResponse>(
          '/sttattus.dating.v1.AtlasDatePlannerService/ProposePlan',
          ($0.ProposePlanRequest value) => value.writeToBuffer(),
          $0.ProposePlanResponse.fromBuffer);
  static final _$respondToPlan =
      $grpc.ClientMethod<$0.RespondToPlanRequest, $0.RespondToPlanResponse>(
          '/sttattus.dating.v1.AtlasDatePlannerService/RespondToPlan',
          ($0.RespondToPlanRequest value) => value.writeToBuffer(),
          $0.RespondToPlanResponse.fromBuffer);
  static final _$cancelDatePlan =
      $grpc.ClientMethod<$0.CancelDatePlanRequest, $0.CancelDatePlanResponse>(
          '/sttattus.dating.v1.AtlasDatePlannerService/CancelDatePlan',
          ($0.CancelDatePlanRequest value) => value.writeToBuffer(),
          $0.CancelDatePlanResponse.fromBuffer);
  static final _$markPlanSelfBooked = $grpc.ClientMethod<
          $0.MarkPlanSelfBookedRequest, $0.MarkPlanSelfBookedResponse>(
      '/sttattus.dating.v1.AtlasDatePlannerService/MarkPlanSelfBooked',
      ($0.MarkPlanSelfBookedRequest value) => value.writeToBuffer(),
      $0.MarkPlanSelfBookedResponse.fromBuffer);
  static final _$listPlannerPlaces = $grpc.ClientMethod<
          $0.ListPlannerPlacesRequest, $0.ListPlannerPlacesResponse>(
      '/sttattus.dating.v1.AtlasDatePlannerService/ListPlannerPlaces',
      ($0.ListPlannerPlacesRequest value) => value.writeToBuffer(),
      $0.ListPlannerPlacesResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasDatePlannerService')
abstract class AtlasDatePlannerServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.dating.v1.AtlasDatePlannerService';

  AtlasDatePlannerServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.OpenDatePlanRequest, $0.OpenDatePlanResponse>(
            'OpenDatePlan',
            openDatePlan_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.OpenDatePlanRequest.fromBuffer(value),
            ($0.OpenDatePlanResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetDatePlanRequest, $0.GetDatePlanResponse>(
            'GetDatePlan',
            getDatePlan_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetDatePlanRequest.fromBuffer(value),
            ($0.GetDatePlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyDatePlansRequest,
            $0.ListMyDatePlansResponse>(
        'ListMyDatePlans',
        listMyDatePlans_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyDatePlansRequest.fromBuffer(value),
        ($0.ListMyDatePlansResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPlanPreferencesRequest,
            $0.GetPlanPreferencesResponse>(
        'GetPlanPreferences',
        getPlanPreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPlanPreferencesRequest.fromBuffer(value),
        ($0.GetPlanPreferencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SavePlanPreferencesRequest,
            $0.SavePlanPreferencesResponse>(
        'SavePlanPreferences',
        savePlanPreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SavePlanPreferencesRequest.fromBuffer(value),
        ($0.SavePlanPreferencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPlanSuggestionsRequest,
            $0.ListPlanSuggestionsResponse>(
        'ListPlanSuggestions',
        listPlanSuggestions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPlanSuggestionsRequest.fromBuffer(value),
        ($0.ListPlanSuggestionsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ProposePlanRequest, $0.ProposePlanResponse>(
            'ProposePlan',
            proposePlan_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ProposePlanRequest.fromBuffer(value),
            ($0.ProposePlanResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RespondToPlanRequest, $0.RespondToPlanResponse>(
            'RespondToPlan',
            respondToPlan_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RespondToPlanRequest.fromBuffer(value),
            ($0.RespondToPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelDatePlanRequest,
            $0.CancelDatePlanResponse>(
        'CancelDatePlan',
        cancelDatePlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelDatePlanRequest.fromBuffer(value),
        ($0.CancelDatePlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkPlanSelfBookedRequest,
            $0.MarkPlanSelfBookedResponse>(
        'MarkPlanSelfBooked',
        markPlanSelfBooked_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkPlanSelfBookedRequest.fromBuffer(value),
        ($0.MarkPlanSelfBookedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPlannerPlacesRequest,
            $0.ListPlannerPlacesResponse>(
        'ListPlannerPlaces',
        listPlannerPlaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPlannerPlacesRequest.fromBuffer(value),
        ($0.ListPlannerPlacesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.OpenDatePlanResponse> openDatePlan_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OpenDatePlanRequest> $request) async {
    return openDatePlan($call, await $request);
  }

  $async.Future<$0.OpenDatePlanResponse> openDatePlan(
      $grpc.ServiceCall call, $0.OpenDatePlanRequest request);

  $async.Future<$0.GetDatePlanResponse> getDatePlan_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetDatePlanRequest> $request) async {
    return getDatePlan($call, await $request);
  }

  $async.Future<$0.GetDatePlanResponse> getDatePlan(
      $grpc.ServiceCall call, $0.GetDatePlanRequest request);

  $async.Future<$0.ListMyDatePlansResponse> listMyDatePlans_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyDatePlansRequest> $request) async {
    return listMyDatePlans($call, await $request);
  }

  $async.Future<$0.ListMyDatePlansResponse> listMyDatePlans(
      $grpc.ServiceCall call, $0.ListMyDatePlansRequest request);

  $async.Future<$0.GetPlanPreferencesResponse> getPlanPreferences_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetPlanPreferencesRequest> $request) async {
    return getPlanPreferences($call, await $request);
  }

  $async.Future<$0.GetPlanPreferencesResponse> getPlanPreferences(
      $grpc.ServiceCall call, $0.GetPlanPreferencesRequest request);

  $async.Future<$0.SavePlanPreferencesResponse> savePlanPreferences_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SavePlanPreferencesRequest> $request) async {
    return savePlanPreferences($call, await $request);
  }

  $async.Future<$0.SavePlanPreferencesResponse> savePlanPreferences(
      $grpc.ServiceCall call, $0.SavePlanPreferencesRequest request);

  $async.Future<$0.ListPlanSuggestionsResponse> listPlanSuggestions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListPlanSuggestionsRequest> $request) async {
    return listPlanSuggestions($call, await $request);
  }

  $async.Future<$0.ListPlanSuggestionsResponse> listPlanSuggestions(
      $grpc.ServiceCall call, $0.ListPlanSuggestionsRequest request);

  $async.Future<$0.ProposePlanResponse> proposePlan_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProposePlanRequest> $request) async {
    return proposePlan($call, await $request);
  }

  $async.Future<$0.ProposePlanResponse> proposePlan(
      $grpc.ServiceCall call, $0.ProposePlanRequest request);

  $async.Future<$0.RespondToPlanResponse> respondToPlan_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RespondToPlanRequest> $request) async {
    return respondToPlan($call, await $request);
  }

  $async.Future<$0.RespondToPlanResponse> respondToPlan(
      $grpc.ServiceCall call, $0.RespondToPlanRequest request);

  $async.Future<$0.CancelDatePlanResponse> cancelDatePlan_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CancelDatePlanRequest> $request) async {
    return cancelDatePlan($call, await $request);
  }

  $async.Future<$0.CancelDatePlanResponse> cancelDatePlan(
      $grpc.ServiceCall call, $0.CancelDatePlanRequest request);

  $async.Future<$0.MarkPlanSelfBookedResponse> markPlanSelfBooked_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MarkPlanSelfBookedRequest> $request) async {
    return markPlanSelfBooked($call, await $request);
  }

  $async.Future<$0.MarkPlanSelfBookedResponse> markPlanSelfBooked(
      $grpc.ServiceCall call, $0.MarkPlanSelfBookedRequest request);

  $async.Future<$0.ListPlannerPlacesResponse> listPlannerPlaces_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListPlannerPlacesRequest> $request) async {
    return listPlannerPlaces($call, await $request);
  }

  $async.Future<$0.ListPlannerPlacesResponse> listPlannerPlaces(
      $grpc.ServiceCall call, $0.ListPlannerPlacesRequest request);
}
