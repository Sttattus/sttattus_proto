// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/privacy.proto.

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

import 'privacy.pb.dart' as $0;

export 'privacy.pb.dart';

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasPrivacyService')
class AtlasPrivacyServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AtlasPrivacyServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetAccessCenterResponse> getAccessCenter(
    $0.GetAccessCenterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAccessCenter, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetFieldAudienceResponse> setFieldAudience(
    $0.SetFieldAudienceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setFieldAudience, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetDiscoverabilityResponse> setDiscoverability(
    $0.SetDiscoverabilityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setDiscoverability, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPlacesResponse> listPlaces(
    $0.ListPlacesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listPlaces, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetHomeAreaResponse> setHomeArea(
    $0.SetHomeAreaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setHomeArea, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetTravelAreaResponse> setTravelArea(
    $0.SetTravelAreaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setTravelArea, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetPillarSettingResponse> setPillarSetting(
    $0.SetPillarSettingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setPillarSetting, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSharePreviewResponse> getSharePreview(
    $0.GetSharePreviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSharePreview, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateShareLinkResponse> createShareLink(
    $0.CreateShareLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createShareLink, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeShareLinkResponse> revokeShareLink(
    $0.RevokeShareLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeShareLink, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListShareAccessesResponse> listShareAccesses(
    $0.ListShareAccessesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listShareAccesses, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExportAtlasDataResponse> exportAtlasData(
    $0.ExportAtlasDataRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$exportAtlasData, request, options: options);
  }

  $grpc.ResponseFuture<$0.LeaveAtlasResponse> leaveAtlas(
    $0.LeaveAtlasRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$leaveAtlas, request, options: options);
  }

  $grpc.ResponseFuture<$0.CancelLeaveAtlasResponse> cancelLeaveAtlas(
    $0.CancelLeaveAtlasRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancelLeaveAtlas, request, options: options);
  }

  // method descriptors

  static final _$getAccessCenter =
      $grpc.ClientMethod<$0.GetAccessCenterRequest, $0.GetAccessCenterResponse>(
          '/sttattus.dating.v1.AtlasPrivacyService/GetAccessCenter',
          ($0.GetAccessCenterRequest value) => value.writeToBuffer(),
          $0.GetAccessCenterResponse.fromBuffer);
  static final _$setFieldAudience = $grpc.ClientMethod<
          $0.SetFieldAudienceRequest, $0.SetFieldAudienceResponse>(
      '/sttattus.dating.v1.AtlasPrivacyService/SetFieldAudience',
      ($0.SetFieldAudienceRequest value) => value.writeToBuffer(),
      $0.SetFieldAudienceResponse.fromBuffer);
  static final _$setDiscoverability = $grpc.ClientMethod<
          $0.SetDiscoverabilityRequest, $0.SetDiscoverabilityResponse>(
      '/sttattus.dating.v1.AtlasPrivacyService/SetDiscoverability',
      ($0.SetDiscoverabilityRequest value) => value.writeToBuffer(),
      $0.SetDiscoverabilityResponse.fromBuffer);
  static final _$listPlaces =
      $grpc.ClientMethod<$0.ListPlacesRequest, $0.ListPlacesResponse>(
          '/sttattus.dating.v1.AtlasPrivacyService/ListPlaces',
          ($0.ListPlacesRequest value) => value.writeToBuffer(),
          $0.ListPlacesResponse.fromBuffer);
  static final _$setHomeArea =
      $grpc.ClientMethod<$0.SetHomeAreaRequest, $0.SetHomeAreaResponse>(
          '/sttattus.dating.v1.AtlasPrivacyService/SetHomeArea',
          ($0.SetHomeAreaRequest value) => value.writeToBuffer(),
          $0.SetHomeAreaResponse.fromBuffer);
  static final _$setTravelArea =
      $grpc.ClientMethod<$0.SetTravelAreaRequest, $0.SetTravelAreaResponse>(
          '/sttattus.dating.v1.AtlasPrivacyService/SetTravelArea',
          ($0.SetTravelAreaRequest value) => value.writeToBuffer(),
          $0.SetTravelAreaResponse.fromBuffer);
  static final _$setPillarSetting = $grpc.ClientMethod<
          $0.SetPillarSettingRequest, $0.SetPillarSettingResponse>(
      '/sttattus.dating.v1.AtlasPrivacyService/SetPillarSetting',
      ($0.SetPillarSettingRequest value) => value.writeToBuffer(),
      $0.SetPillarSettingResponse.fromBuffer);
  static final _$getSharePreview =
      $grpc.ClientMethod<$0.GetSharePreviewRequest, $0.GetSharePreviewResponse>(
          '/sttattus.dating.v1.AtlasPrivacyService/GetSharePreview',
          ($0.GetSharePreviewRequest value) => value.writeToBuffer(),
          $0.GetSharePreviewResponse.fromBuffer);
  static final _$createShareLink =
      $grpc.ClientMethod<$0.CreateShareLinkRequest, $0.CreateShareLinkResponse>(
          '/sttattus.dating.v1.AtlasPrivacyService/CreateShareLink',
          ($0.CreateShareLinkRequest value) => value.writeToBuffer(),
          $0.CreateShareLinkResponse.fromBuffer);
  static final _$revokeShareLink =
      $grpc.ClientMethod<$0.RevokeShareLinkRequest, $0.RevokeShareLinkResponse>(
          '/sttattus.dating.v1.AtlasPrivacyService/RevokeShareLink',
          ($0.RevokeShareLinkRequest value) => value.writeToBuffer(),
          $0.RevokeShareLinkResponse.fromBuffer);
  static final _$listShareAccesses = $grpc.ClientMethod<
          $0.ListShareAccessesRequest, $0.ListShareAccessesResponse>(
      '/sttattus.dating.v1.AtlasPrivacyService/ListShareAccesses',
      ($0.ListShareAccessesRequest value) => value.writeToBuffer(),
      $0.ListShareAccessesResponse.fromBuffer);
  static final _$exportAtlasData =
      $grpc.ClientMethod<$0.ExportAtlasDataRequest, $0.ExportAtlasDataResponse>(
          '/sttattus.dating.v1.AtlasPrivacyService/ExportAtlasData',
          ($0.ExportAtlasDataRequest value) => value.writeToBuffer(),
          $0.ExportAtlasDataResponse.fromBuffer);
  static final _$leaveAtlas =
      $grpc.ClientMethod<$0.LeaveAtlasRequest, $0.LeaveAtlasResponse>(
          '/sttattus.dating.v1.AtlasPrivacyService/LeaveAtlas',
          ($0.LeaveAtlasRequest value) => value.writeToBuffer(),
          $0.LeaveAtlasResponse.fromBuffer);
  static final _$cancelLeaveAtlas = $grpc.ClientMethod<
          $0.CancelLeaveAtlasRequest, $0.CancelLeaveAtlasResponse>(
      '/sttattus.dating.v1.AtlasPrivacyService/CancelLeaveAtlas',
      ($0.CancelLeaveAtlasRequest value) => value.writeToBuffer(),
      $0.CancelLeaveAtlasResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasPrivacyService')
abstract class AtlasPrivacyServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.dating.v1.AtlasPrivacyService';

  AtlasPrivacyServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAccessCenterRequest,
            $0.GetAccessCenterResponse>(
        'GetAccessCenter',
        getAccessCenter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAccessCenterRequest.fromBuffer(value),
        ($0.GetAccessCenterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetFieldAudienceRequest,
            $0.SetFieldAudienceResponse>(
        'SetFieldAudience',
        setFieldAudience_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetFieldAudienceRequest.fromBuffer(value),
        ($0.SetFieldAudienceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetDiscoverabilityRequest,
            $0.SetDiscoverabilityResponse>(
        'SetDiscoverability',
        setDiscoverability_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetDiscoverabilityRequest.fromBuffer(value),
        ($0.SetDiscoverabilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPlacesRequest, $0.ListPlacesResponse>(
        'ListPlaces',
        listPlaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPlacesRequest.fromBuffer(value),
        ($0.ListPlacesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetHomeAreaRequest, $0.SetHomeAreaResponse>(
            'SetHomeArea',
            setHomeArea_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetHomeAreaRequest.fromBuffer(value),
            ($0.SetHomeAreaResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetTravelAreaRequest, $0.SetTravelAreaResponse>(
            'SetTravelArea',
            setTravelArea_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetTravelAreaRequest.fromBuffer(value),
            ($0.SetTravelAreaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetPillarSettingRequest,
            $0.SetPillarSettingResponse>(
        'SetPillarSetting',
        setPillarSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetPillarSettingRequest.fromBuffer(value),
        ($0.SetPillarSettingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSharePreviewRequest,
            $0.GetSharePreviewResponse>(
        'GetSharePreview',
        getSharePreview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSharePreviewRequest.fromBuffer(value),
        ($0.GetSharePreviewResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateShareLinkRequest,
            $0.CreateShareLinkResponse>(
        'CreateShareLink',
        createShareLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateShareLinkRequest.fromBuffer(value),
        ($0.CreateShareLinkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeShareLinkRequest,
            $0.RevokeShareLinkResponse>(
        'RevokeShareLink',
        revokeShareLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeShareLinkRequest.fromBuffer(value),
        ($0.RevokeShareLinkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListShareAccessesRequest,
            $0.ListShareAccessesResponse>(
        'ListShareAccesses',
        listShareAccesses_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListShareAccessesRequest.fromBuffer(value),
        ($0.ListShareAccessesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExportAtlasDataRequest,
            $0.ExportAtlasDataResponse>(
        'ExportAtlasData',
        exportAtlasData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExportAtlasDataRequest.fromBuffer(value),
        ($0.ExportAtlasDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeaveAtlasRequest, $0.LeaveAtlasResponse>(
        'LeaveAtlas',
        leaveAtlas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LeaveAtlasRequest.fromBuffer(value),
        ($0.LeaveAtlasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelLeaveAtlasRequest,
            $0.CancelLeaveAtlasResponse>(
        'CancelLeaveAtlas',
        cancelLeaveAtlas_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelLeaveAtlasRequest.fromBuffer(value),
        ($0.CancelLeaveAtlasResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetAccessCenterResponse> getAccessCenter_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetAccessCenterRequest> $request) async {
    return getAccessCenter($call, await $request);
  }

  $async.Future<$0.GetAccessCenterResponse> getAccessCenter(
      $grpc.ServiceCall call, $0.GetAccessCenterRequest request);

  $async.Future<$0.SetFieldAudienceResponse> setFieldAudience_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetFieldAudienceRequest> $request) async {
    return setFieldAudience($call, await $request);
  }

  $async.Future<$0.SetFieldAudienceResponse> setFieldAudience(
      $grpc.ServiceCall call, $0.SetFieldAudienceRequest request);

  $async.Future<$0.SetDiscoverabilityResponse> setDiscoverability_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetDiscoverabilityRequest> $request) async {
    return setDiscoverability($call, await $request);
  }

  $async.Future<$0.SetDiscoverabilityResponse> setDiscoverability(
      $grpc.ServiceCall call, $0.SetDiscoverabilityRequest request);

  $async.Future<$0.ListPlacesResponse> listPlaces_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListPlacesRequest> $request) async {
    return listPlaces($call, await $request);
  }

  $async.Future<$0.ListPlacesResponse> listPlaces(
      $grpc.ServiceCall call, $0.ListPlacesRequest request);

  $async.Future<$0.SetHomeAreaResponse> setHomeArea_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetHomeAreaRequest> $request) async {
    return setHomeArea($call, await $request);
  }

  $async.Future<$0.SetHomeAreaResponse> setHomeArea(
      $grpc.ServiceCall call, $0.SetHomeAreaRequest request);

  $async.Future<$0.SetTravelAreaResponse> setTravelArea_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetTravelAreaRequest> $request) async {
    return setTravelArea($call, await $request);
  }

  $async.Future<$0.SetTravelAreaResponse> setTravelArea(
      $grpc.ServiceCall call, $0.SetTravelAreaRequest request);

  $async.Future<$0.SetPillarSettingResponse> setPillarSetting_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetPillarSettingRequest> $request) async {
    return setPillarSetting($call, await $request);
  }

  $async.Future<$0.SetPillarSettingResponse> setPillarSetting(
      $grpc.ServiceCall call, $0.SetPillarSettingRequest request);

  $async.Future<$0.GetSharePreviewResponse> getSharePreview_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSharePreviewRequest> $request) async {
    return getSharePreview($call, await $request);
  }

  $async.Future<$0.GetSharePreviewResponse> getSharePreview(
      $grpc.ServiceCall call, $0.GetSharePreviewRequest request);

  $async.Future<$0.CreateShareLinkResponse> createShareLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateShareLinkRequest> $request) async {
    return createShareLink($call, await $request);
  }

  $async.Future<$0.CreateShareLinkResponse> createShareLink(
      $grpc.ServiceCall call, $0.CreateShareLinkRequest request);

  $async.Future<$0.RevokeShareLinkResponse> revokeShareLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevokeShareLinkRequest> $request) async {
    return revokeShareLink($call, await $request);
  }

  $async.Future<$0.RevokeShareLinkResponse> revokeShareLink(
      $grpc.ServiceCall call, $0.RevokeShareLinkRequest request);

  $async.Future<$0.ListShareAccessesResponse> listShareAccesses_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListShareAccessesRequest> $request) async {
    return listShareAccesses($call, await $request);
  }

  $async.Future<$0.ListShareAccessesResponse> listShareAccesses(
      $grpc.ServiceCall call, $0.ListShareAccessesRequest request);

  $async.Future<$0.ExportAtlasDataResponse> exportAtlasData_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ExportAtlasDataRequest> $request) async {
    return exportAtlasData($call, await $request);
  }

  $async.Future<$0.ExportAtlasDataResponse> exportAtlasData(
      $grpc.ServiceCall call, $0.ExportAtlasDataRequest request);

  $async.Future<$0.LeaveAtlasResponse> leaveAtlas_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LeaveAtlasRequest> $request) async {
    return leaveAtlas($call, await $request);
  }

  $async.Future<$0.LeaveAtlasResponse> leaveAtlas(
      $grpc.ServiceCall call, $0.LeaveAtlasRequest request);

  $async.Future<$0.CancelLeaveAtlasResponse> cancelLeaveAtlas_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CancelLeaveAtlasRequest> $request) async {
    return cancelLeaveAtlas($call, await $request);
  }

  $async.Future<$0.CancelLeaveAtlasResponse> cancelLeaveAtlas(
      $grpc.ServiceCall call, $0.CancelLeaveAtlasRequest request);
}
