// This is a generated file - do not edit.
//
// Generated from sttattus/travel/v1/travel.proto.

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

import 'travel.pb.dart' as $0;

export 'travel.pb.dart';

@$pb.GrpcServiceName('sttattus.travel.v1.TravelService')
class TravelServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TravelServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListMilestonesResponse> listMilestones($0.ListMilestonesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMilestones, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateMilestoneResponse> createMilestone($0.CreateMilestoneRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createMilestone, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetNomadStatsResponse> getNomadStats($0.GetNomadStatsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getNomadStats, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListFeedResponse> listFeed($0.ListFeedRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listFeed, request, options: options);
  }

  /// N10.2 — Trip entity lifecycle.
  $grpc.ResponseFuture<$0.CreateTripResponse> createTrip($0.CreateTripRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createTrip, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateTripResponse> updateTrip($0.UpdateTripRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateTrip, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyTripsResponse> listMyTrips($0.ListMyTripsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyTrips, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTripResponse> getTrip($0.GetTripRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getTrip, request, options: options);
  }

  $grpc.ResponseFuture<$0.AttachVisitToTripResponse> attachVisitToTrip($0.AttachVisitToTripRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$attachVisitToTrip, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteTripResponse> deleteTrip($0.DeleteTripRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteTrip, request, options: options);
  }

  /// N10.5 — country chip grid + continent claim.
  $grpc.ResponseFuture<$0.ListVisitedCountriesResponse> listVisitedCountries($0.ListVisitedCountriesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listVisitedCountries, request, options: options);
  }

  /// N10.6 — Sovereign-tier concierge thread.
  $grpc.ResponseFuture<$0.ListConciergeMessagesResponse> listConciergeMessages($0.ListConciergeMessagesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listConciergeMessages, request, options: options);
  }

  $grpc.ResponseFuture<$0.PostConciergeMessageResponse> postConciergeMessage($0.PostConciergeMessageRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$postConciergeMessage, request, options: options);
  }

  /// N10.7 — verification dashboard per milestone.
  $grpc.ResponseFuture<$0.ListMyVerificationSignalsResponse> listMyVerificationSignals($0.ListMyVerificationSignalsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyVerificationSignals, request, options: options);
  }

  /// N10.8 — privacy granularity.
  $grpc.ResponseFuture<$0.ListCountryVisibilityResponse> listCountryVisibility($0.ListCountryVisibilityRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listCountryVisibility, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertCountryVisibilityResponse> upsertCountryVisibility($0.UpsertCountryVisibilityRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$upsertCountryVisibility, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetMilestoneVisibilityResponse> setMilestoneVisibility($0.SetMilestoneVisibilityRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$setMilestoneVisibility, request, options: options);
  }

  /// N10P3 â€” Sovereign Expansion
  $grpc.ResponseFuture<$0.GetPassportSurfaceResponse> getPassportSurface($0.GetPassportSurfaceRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getPassportSurface, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLoungeConciergeResponse> getLoungeConcierge($0.GetLoungeConciergeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getLoungeConcierge, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTripArchiveResponse> getTripArchive($0.GetTripArchiveRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getTripArchive, request, options: options);
  }

    // method descriptors

  static final _$listMilestones = $grpc.ClientMethod<$0.ListMilestonesRequest, $0.ListMilestonesResponse>(
      '/sttattus.travel.v1.TravelService/ListMilestones',
      ($0.ListMilestonesRequest value) => value.writeToBuffer(),
      $0.ListMilestonesResponse.fromBuffer);
  static final _$createMilestone = $grpc.ClientMethod<$0.CreateMilestoneRequest, $0.CreateMilestoneResponse>(
      '/sttattus.travel.v1.TravelService/CreateMilestone',
      ($0.CreateMilestoneRequest value) => value.writeToBuffer(),
      $0.CreateMilestoneResponse.fromBuffer);
  static final _$getNomadStats = $grpc.ClientMethod<$0.GetNomadStatsRequest, $0.GetNomadStatsResponse>(
      '/sttattus.travel.v1.TravelService/GetNomadStats',
      ($0.GetNomadStatsRequest value) => value.writeToBuffer(),
      $0.GetNomadStatsResponse.fromBuffer);
  static final _$listFeed = $grpc.ClientMethod<$0.ListFeedRequest, $0.ListFeedResponse>(
      '/sttattus.travel.v1.TravelService/ListFeed',
      ($0.ListFeedRequest value) => value.writeToBuffer(),
      $0.ListFeedResponse.fromBuffer);
  static final _$createTrip = $grpc.ClientMethod<$0.CreateTripRequest, $0.CreateTripResponse>(
      '/sttattus.travel.v1.TravelService/CreateTrip',
      ($0.CreateTripRequest value) => value.writeToBuffer(),
      $0.CreateTripResponse.fromBuffer);
  static final _$updateTrip = $grpc.ClientMethod<$0.UpdateTripRequest, $0.UpdateTripResponse>(
      '/sttattus.travel.v1.TravelService/UpdateTrip',
      ($0.UpdateTripRequest value) => value.writeToBuffer(),
      $0.UpdateTripResponse.fromBuffer);
  static final _$listMyTrips = $grpc.ClientMethod<$0.ListMyTripsRequest, $0.ListMyTripsResponse>(
      '/sttattus.travel.v1.TravelService/ListMyTrips',
      ($0.ListMyTripsRequest value) => value.writeToBuffer(),
      $0.ListMyTripsResponse.fromBuffer);
  static final _$getTrip = $grpc.ClientMethod<$0.GetTripRequest, $0.GetTripResponse>(
      '/sttattus.travel.v1.TravelService/GetTrip',
      ($0.GetTripRequest value) => value.writeToBuffer(),
      $0.GetTripResponse.fromBuffer);
  static final _$attachVisitToTrip = $grpc.ClientMethod<$0.AttachVisitToTripRequest, $0.AttachVisitToTripResponse>(
      '/sttattus.travel.v1.TravelService/AttachVisitToTrip',
      ($0.AttachVisitToTripRequest value) => value.writeToBuffer(),
      $0.AttachVisitToTripResponse.fromBuffer);
  static final _$deleteTrip = $grpc.ClientMethod<$0.DeleteTripRequest, $0.DeleteTripResponse>(
      '/sttattus.travel.v1.TravelService/DeleteTrip',
      ($0.DeleteTripRequest value) => value.writeToBuffer(),
      $0.DeleteTripResponse.fromBuffer);
  static final _$listVisitedCountries = $grpc.ClientMethod<$0.ListVisitedCountriesRequest, $0.ListVisitedCountriesResponse>(
      '/sttattus.travel.v1.TravelService/ListVisitedCountries',
      ($0.ListVisitedCountriesRequest value) => value.writeToBuffer(),
      $0.ListVisitedCountriesResponse.fromBuffer);
  static final _$listConciergeMessages = $grpc.ClientMethod<$0.ListConciergeMessagesRequest, $0.ListConciergeMessagesResponse>(
      '/sttattus.travel.v1.TravelService/ListConciergeMessages',
      ($0.ListConciergeMessagesRequest value) => value.writeToBuffer(),
      $0.ListConciergeMessagesResponse.fromBuffer);
  static final _$postConciergeMessage = $grpc.ClientMethod<$0.PostConciergeMessageRequest, $0.PostConciergeMessageResponse>(
      '/sttattus.travel.v1.TravelService/PostConciergeMessage',
      ($0.PostConciergeMessageRequest value) => value.writeToBuffer(),
      $0.PostConciergeMessageResponse.fromBuffer);
  static final _$listMyVerificationSignals = $grpc.ClientMethod<$0.ListMyVerificationSignalsRequest, $0.ListMyVerificationSignalsResponse>(
      '/sttattus.travel.v1.TravelService/ListMyVerificationSignals',
      ($0.ListMyVerificationSignalsRequest value) => value.writeToBuffer(),
      $0.ListMyVerificationSignalsResponse.fromBuffer);
  static final _$listCountryVisibility = $grpc.ClientMethod<$0.ListCountryVisibilityRequest, $0.ListCountryVisibilityResponse>(
      '/sttattus.travel.v1.TravelService/ListCountryVisibility',
      ($0.ListCountryVisibilityRequest value) => value.writeToBuffer(),
      $0.ListCountryVisibilityResponse.fromBuffer);
  static final _$upsertCountryVisibility = $grpc.ClientMethod<$0.UpsertCountryVisibilityRequest, $0.UpsertCountryVisibilityResponse>(
      '/sttattus.travel.v1.TravelService/UpsertCountryVisibility',
      ($0.UpsertCountryVisibilityRequest value) => value.writeToBuffer(),
      $0.UpsertCountryVisibilityResponse.fromBuffer);
  static final _$setMilestoneVisibility = $grpc.ClientMethod<$0.SetMilestoneVisibilityRequest, $0.SetMilestoneVisibilityResponse>(
      '/sttattus.travel.v1.TravelService/SetMilestoneVisibility',
      ($0.SetMilestoneVisibilityRequest value) => value.writeToBuffer(),
      $0.SetMilestoneVisibilityResponse.fromBuffer);
  static final _$getPassportSurface = $grpc.ClientMethod<$0.GetPassportSurfaceRequest, $0.GetPassportSurfaceResponse>(
      '/sttattus.travel.v1.TravelService/GetPassportSurface',
      ($0.GetPassportSurfaceRequest value) => value.writeToBuffer(),
      $0.GetPassportSurfaceResponse.fromBuffer);
  static final _$getLoungeConcierge = $grpc.ClientMethod<$0.GetLoungeConciergeRequest, $0.GetLoungeConciergeResponse>(
      '/sttattus.travel.v1.TravelService/GetLoungeConcierge',
      ($0.GetLoungeConciergeRequest value) => value.writeToBuffer(),
      $0.GetLoungeConciergeResponse.fromBuffer);
  static final _$getTripArchive = $grpc.ClientMethod<$0.GetTripArchiveRequest, $0.GetTripArchiveResponse>(
      '/sttattus.travel.v1.TravelService/GetTripArchive',
      ($0.GetTripArchiveRequest value) => value.writeToBuffer(),
      $0.GetTripArchiveResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.travel.v1.TravelService')
abstract class TravelServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.travel.v1.TravelService';

  TravelServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListMilestonesRequest, $0.ListMilestonesResponse>(
        'ListMilestones',
        listMilestones_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMilestonesRequest.fromBuffer(value),
        ($0.ListMilestonesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateMilestoneRequest, $0.CreateMilestoneResponse>(
        'CreateMilestone',
        createMilestone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateMilestoneRequest.fromBuffer(value),
        ($0.CreateMilestoneResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNomadStatsRequest, $0.GetNomadStatsResponse>(
        'GetNomadStats',
        getNomadStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetNomadStatsRequest.fromBuffer(value),
        ($0.GetNomadStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFeedRequest, $0.ListFeedResponse>(
        'ListFeed',
        listFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListFeedRequest.fromBuffer(value),
        ($0.ListFeedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateTripRequest, $0.CreateTripResponse>(
        'CreateTrip',
        createTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateTripRequest.fromBuffer(value),
        ($0.CreateTripResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTripRequest, $0.UpdateTripResponse>(
        'UpdateTrip',
        updateTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateTripRequest.fromBuffer(value),
        ($0.UpdateTripResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyTripsRequest, $0.ListMyTripsResponse>(
        'ListMyTrips',
        listMyTrips_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyTripsRequest.fromBuffer(value),
        ($0.ListMyTripsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTripRequest, $0.GetTripResponse>(
        'GetTrip',
        getTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTripRequest.fromBuffer(value),
        ($0.GetTripResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AttachVisitToTripRequest, $0.AttachVisitToTripResponse>(
        'AttachVisitToTrip',
        attachVisitToTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AttachVisitToTripRequest.fromBuffer(value),
        ($0.AttachVisitToTripResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTripRequest, $0.DeleteTripResponse>(
        'DeleteTrip',
        deleteTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteTripRequest.fromBuffer(value),
        ($0.DeleteTripResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListVisitedCountriesRequest, $0.ListVisitedCountriesResponse>(
        'ListVisitedCountries',
        listVisitedCountries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListVisitedCountriesRequest.fromBuffer(value),
        ($0.ListVisitedCountriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListConciergeMessagesRequest, $0.ListConciergeMessagesResponse>(
        'ListConciergeMessages',
        listConciergeMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListConciergeMessagesRequest.fromBuffer(value),
        ($0.ListConciergeMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PostConciergeMessageRequest, $0.PostConciergeMessageResponse>(
        'PostConciergeMessage',
        postConciergeMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PostConciergeMessageRequest.fromBuffer(value),
        ($0.PostConciergeMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyVerificationSignalsRequest, $0.ListMyVerificationSignalsResponse>(
        'ListMyVerificationSignals',
        listMyVerificationSignals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyVerificationSignalsRequest.fromBuffer(value),
        ($0.ListMyVerificationSignalsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCountryVisibilityRequest, $0.ListCountryVisibilityResponse>(
        'ListCountryVisibility',
        listCountryVisibility_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListCountryVisibilityRequest.fromBuffer(value),
        ($0.ListCountryVisibilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertCountryVisibilityRequest, $0.UpsertCountryVisibilityResponse>(
        'UpsertCountryVisibility',
        upsertCountryVisibility_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpsertCountryVisibilityRequest.fromBuffer(value),
        ($0.UpsertCountryVisibilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetMilestoneVisibilityRequest, $0.SetMilestoneVisibilityResponse>(
        'SetMilestoneVisibility',
        setMilestoneVisibility_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetMilestoneVisibilityRequest.fromBuffer(value),
        ($0.SetMilestoneVisibilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPassportSurfaceRequest, $0.GetPassportSurfaceResponse>(
        'GetPassportSurface',
        getPassportSurface_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPassportSurfaceRequest.fromBuffer(value),
        ($0.GetPassportSurfaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLoungeConciergeRequest, $0.GetLoungeConciergeResponse>(
        'GetLoungeConcierge',
        getLoungeConcierge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLoungeConciergeRequest.fromBuffer(value),
        ($0.GetLoungeConciergeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTripArchiveRequest, $0.GetTripArchiveResponse>(
        'GetTripArchive',
        getTripArchive_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTripArchiveRequest.fromBuffer(value),
        ($0.GetTripArchiveResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListMilestonesResponse> listMilestones_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMilestonesRequest> $request) async {
    return listMilestones($call, await $request);
  }

  $async.Future<$0.ListMilestonesResponse> listMilestones($grpc.ServiceCall call, $0.ListMilestonesRequest request);

  $async.Future<$0.CreateMilestoneResponse> createMilestone_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateMilestoneRequest> $request) async {
    return createMilestone($call, await $request);
  }

  $async.Future<$0.CreateMilestoneResponse> createMilestone($grpc.ServiceCall call, $0.CreateMilestoneRequest request);

  $async.Future<$0.GetNomadStatsResponse> getNomadStats_Pre($grpc.ServiceCall $call, $async.Future<$0.GetNomadStatsRequest> $request) async {
    return getNomadStats($call, await $request);
  }

  $async.Future<$0.GetNomadStatsResponse> getNomadStats($grpc.ServiceCall call, $0.GetNomadStatsRequest request);

  $async.Future<$0.ListFeedResponse> listFeed_Pre($grpc.ServiceCall $call, $async.Future<$0.ListFeedRequest> $request) async {
    return listFeed($call, await $request);
  }

  $async.Future<$0.ListFeedResponse> listFeed($grpc.ServiceCall call, $0.ListFeedRequest request);

  $async.Future<$0.CreateTripResponse> createTrip_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateTripRequest> $request) async {
    return createTrip($call, await $request);
  }

  $async.Future<$0.CreateTripResponse> createTrip($grpc.ServiceCall call, $0.CreateTripRequest request);

  $async.Future<$0.UpdateTripResponse> updateTrip_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateTripRequest> $request) async {
    return updateTrip($call, await $request);
  }

  $async.Future<$0.UpdateTripResponse> updateTrip($grpc.ServiceCall call, $0.UpdateTripRequest request);

  $async.Future<$0.ListMyTripsResponse> listMyTrips_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyTripsRequest> $request) async {
    return listMyTrips($call, await $request);
  }

  $async.Future<$0.ListMyTripsResponse> listMyTrips($grpc.ServiceCall call, $0.ListMyTripsRequest request);

  $async.Future<$0.GetTripResponse> getTrip_Pre($grpc.ServiceCall $call, $async.Future<$0.GetTripRequest> $request) async {
    return getTrip($call, await $request);
  }

  $async.Future<$0.GetTripResponse> getTrip($grpc.ServiceCall call, $0.GetTripRequest request);

  $async.Future<$0.AttachVisitToTripResponse> attachVisitToTrip_Pre($grpc.ServiceCall $call, $async.Future<$0.AttachVisitToTripRequest> $request) async {
    return attachVisitToTrip($call, await $request);
  }

  $async.Future<$0.AttachVisitToTripResponse> attachVisitToTrip($grpc.ServiceCall call, $0.AttachVisitToTripRequest request);

  $async.Future<$0.DeleteTripResponse> deleteTrip_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteTripRequest> $request) async {
    return deleteTrip($call, await $request);
  }

  $async.Future<$0.DeleteTripResponse> deleteTrip($grpc.ServiceCall call, $0.DeleteTripRequest request);

  $async.Future<$0.ListVisitedCountriesResponse> listVisitedCountries_Pre($grpc.ServiceCall $call, $async.Future<$0.ListVisitedCountriesRequest> $request) async {
    return listVisitedCountries($call, await $request);
  }

  $async.Future<$0.ListVisitedCountriesResponse> listVisitedCountries($grpc.ServiceCall call, $0.ListVisitedCountriesRequest request);

  $async.Future<$0.ListConciergeMessagesResponse> listConciergeMessages_Pre($grpc.ServiceCall $call, $async.Future<$0.ListConciergeMessagesRequest> $request) async {
    return listConciergeMessages($call, await $request);
  }

  $async.Future<$0.ListConciergeMessagesResponse> listConciergeMessages($grpc.ServiceCall call, $0.ListConciergeMessagesRequest request);

  $async.Future<$0.PostConciergeMessageResponse> postConciergeMessage_Pre($grpc.ServiceCall $call, $async.Future<$0.PostConciergeMessageRequest> $request) async {
    return postConciergeMessage($call, await $request);
  }

  $async.Future<$0.PostConciergeMessageResponse> postConciergeMessage($grpc.ServiceCall call, $0.PostConciergeMessageRequest request);

  $async.Future<$0.ListMyVerificationSignalsResponse> listMyVerificationSignals_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyVerificationSignalsRequest> $request) async {
    return listMyVerificationSignals($call, await $request);
  }

  $async.Future<$0.ListMyVerificationSignalsResponse> listMyVerificationSignals($grpc.ServiceCall call, $0.ListMyVerificationSignalsRequest request);

  $async.Future<$0.ListCountryVisibilityResponse> listCountryVisibility_Pre($grpc.ServiceCall $call, $async.Future<$0.ListCountryVisibilityRequest> $request) async {
    return listCountryVisibility($call, await $request);
  }

  $async.Future<$0.ListCountryVisibilityResponse> listCountryVisibility($grpc.ServiceCall call, $0.ListCountryVisibilityRequest request);

  $async.Future<$0.UpsertCountryVisibilityResponse> upsertCountryVisibility_Pre($grpc.ServiceCall $call, $async.Future<$0.UpsertCountryVisibilityRequest> $request) async {
    return upsertCountryVisibility($call, await $request);
  }

  $async.Future<$0.UpsertCountryVisibilityResponse> upsertCountryVisibility($grpc.ServiceCall call, $0.UpsertCountryVisibilityRequest request);

  $async.Future<$0.SetMilestoneVisibilityResponse> setMilestoneVisibility_Pre($grpc.ServiceCall $call, $async.Future<$0.SetMilestoneVisibilityRequest> $request) async {
    return setMilestoneVisibility($call, await $request);
  }

  $async.Future<$0.SetMilestoneVisibilityResponse> setMilestoneVisibility($grpc.ServiceCall call, $0.SetMilestoneVisibilityRequest request);

  $async.Future<$0.GetPassportSurfaceResponse> getPassportSurface_Pre($grpc.ServiceCall $call, $async.Future<$0.GetPassportSurfaceRequest> $request) async {
    return getPassportSurface($call, await $request);
  }

  $async.Future<$0.GetPassportSurfaceResponse> getPassportSurface($grpc.ServiceCall call, $0.GetPassportSurfaceRequest request);

  $async.Future<$0.GetLoungeConciergeResponse> getLoungeConcierge_Pre($grpc.ServiceCall $call, $async.Future<$0.GetLoungeConciergeRequest> $request) async {
    return getLoungeConcierge($call, await $request);
  }

  $async.Future<$0.GetLoungeConciergeResponse> getLoungeConcierge($grpc.ServiceCall call, $0.GetLoungeConciergeRequest request);

  $async.Future<$0.GetTripArchiveResponse> getTripArchive_Pre($grpc.ServiceCall $call, $async.Future<$0.GetTripArchiveRequest> $request) async {
    return getTripArchive($call, await $request);
  }

  $async.Future<$0.GetTripArchiveResponse> getTripArchive($grpc.ServiceCall call, $0.GetTripArchiveRequest request);

}
