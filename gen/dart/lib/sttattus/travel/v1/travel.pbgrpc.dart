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

}
