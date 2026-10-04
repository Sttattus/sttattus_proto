// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/datesafety.proto.

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

import 'datesafety.pb.dart' as $0;

export 'datesafety.pb.dart';

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasDateSafetyService')
class AtlasDateSafetyServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AtlasDateSafetyServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListTrustedContactsResponse> listTrustedContacts(
    $0.ListTrustedContactsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTrustedContacts, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddTrustedContactResponse> addTrustedContact(
    $0.AddTrustedContactRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addTrustedContact, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResendInviteResponse> resendInvite(
    $0.ResendInviteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resendInvite, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveTrustedContactResponse> removeTrustedContact(
    $0.RemoveTrustedContactRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeTrustedContact, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSafetyHereResponse> getSafetyHere(
    $0.GetSafetyHereRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSafetyHere, request, options: options);
  }

  $grpc.ResponseFuture<$0.ShareDateResponse> shareDate(
    $0.ShareDateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$shareDate, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMySharedDatesResponse> listMySharedDates(
    $0.ListMySharedDatesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMySharedDates, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSharedDateResponse> getSharedDate(
    $0.GetSharedDateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSharedDate, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateDateResponse> updateDate(
    $0.UpdateDateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDate, request, options: options);
  }

  $grpc.ResponseFuture<$0.CheckInResponse> checkIn(
    $0.CheckInRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$checkIn, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExtendDateResponse> extendDate(
    $0.ExtendDateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$extendDate, request, options: options);
  }

  $grpc.ResponseFuture<$0.ShareLocationNowResponse> shareLocationNow(
    $0.ShareLocationNowRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$shareLocationNow, request, options: options);
  }

  $grpc.ResponseFuture<$0.ImSafeResponse> imSafe(
    $0.ImSafeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$imSafe, request, options: options);
  }

  $grpc.ResponseFuture<$0.AskContactToCallResponse> askContactToCall(
    $0.AskContactToCallRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$askContactToCall, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddDateEvidenceResponse> addDateEvidence(
    $0.AddDateEvidenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addDateEvidence, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDateEvidenceResponse> listDateEvidence(
    $0.ListDateEvidenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDateEvidence, request, options: options);
  }

  $grpc.ResponseFuture<$0.RaiseAlertResponse> raiseAlert(
    $0.RaiseAlertRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$raiseAlert, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAlertResponse> getAlert(
    $0.GetAlertRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAlert, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResolveAlertResponse> resolveAlert(
    $0.ResolveAlertRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resolveAlert, request, options: options);
  }

  // method descriptors

  static final _$listTrustedContacts = $grpc.ClientMethod<
          $0.ListTrustedContactsRequest, $0.ListTrustedContactsResponse>(
      '/sttattus.dating.v1.AtlasDateSafetyService/ListTrustedContacts',
      ($0.ListTrustedContactsRequest value) => value.writeToBuffer(),
      $0.ListTrustedContactsResponse.fromBuffer);
  static final _$addTrustedContact = $grpc.ClientMethod<
          $0.AddTrustedContactRequest, $0.AddTrustedContactResponse>(
      '/sttattus.dating.v1.AtlasDateSafetyService/AddTrustedContact',
      ($0.AddTrustedContactRequest value) => value.writeToBuffer(),
      $0.AddTrustedContactResponse.fromBuffer);
  static final _$resendInvite =
      $grpc.ClientMethod<$0.ResendInviteRequest, $0.ResendInviteResponse>(
          '/sttattus.dating.v1.AtlasDateSafetyService/ResendInvite',
          ($0.ResendInviteRequest value) => value.writeToBuffer(),
          $0.ResendInviteResponse.fromBuffer);
  static final _$removeTrustedContact = $grpc.ClientMethod<
          $0.RemoveTrustedContactRequest, $0.RemoveTrustedContactResponse>(
      '/sttattus.dating.v1.AtlasDateSafetyService/RemoveTrustedContact',
      ($0.RemoveTrustedContactRequest value) => value.writeToBuffer(),
      $0.RemoveTrustedContactResponse.fromBuffer);
  static final _$getSafetyHere =
      $grpc.ClientMethod<$0.GetSafetyHereRequest, $0.GetSafetyHereResponse>(
          '/sttattus.dating.v1.AtlasDateSafetyService/GetSafetyHere',
          ($0.GetSafetyHereRequest value) => value.writeToBuffer(),
          $0.GetSafetyHereResponse.fromBuffer);
  static final _$shareDate =
      $grpc.ClientMethod<$0.ShareDateRequest, $0.ShareDateResponse>(
          '/sttattus.dating.v1.AtlasDateSafetyService/ShareDate',
          ($0.ShareDateRequest value) => value.writeToBuffer(),
          $0.ShareDateResponse.fromBuffer);
  static final _$listMySharedDates = $grpc.ClientMethod<
          $0.ListMySharedDatesRequest, $0.ListMySharedDatesResponse>(
      '/sttattus.dating.v1.AtlasDateSafetyService/ListMySharedDates',
      ($0.ListMySharedDatesRequest value) => value.writeToBuffer(),
      $0.ListMySharedDatesResponse.fromBuffer);
  static final _$getSharedDate =
      $grpc.ClientMethod<$0.GetSharedDateRequest, $0.GetSharedDateResponse>(
          '/sttattus.dating.v1.AtlasDateSafetyService/GetSharedDate',
          ($0.GetSharedDateRequest value) => value.writeToBuffer(),
          $0.GetSharedDateResponse.fromBuffer);
  static final _$updateDate =
      $grpc.ClientMethod<$0.UpdateDateRequest, $0.UpdateDateResponse>(
          '/sttattus.dating.v1.AtlasDateSafetyService/UpdateDate',
          ($0.UpdateDateRequest value) => value.writeToBuffer(),
          $0.UpdateDateResponse.fromBuffer);
  static final _$checkIn =
      $grpc.ClientMethod<$0.CheckInRequest, $0.CheckInResponse>(
          '/sttattus.dating.v1.AtlasDateSafetyService/CheckIn',
          ($0.CheckInRequest value) => value.writeToBuffer(),
          $0.CheckInResponse.fromBuffer);
  static final _$extendDate =
      $grpc.ClientMethod<$0.ExtendDateRequest, $0.ExtendDateResponse>(
          '/sttattus.dating.v1.AtlasDateSafetyService/ExtendDate',
          ($0.ExtendDateRequest value) => value.writeToBuffer(),
          $0.ExtendDateResponse.fromBuffer);
  static final _$shareLocationNow = $grpc.ClientMethod<
          $0.ShareLocationNowRequest, $0.ShareLocationNowResponse>(
      '/sttattus.dating.v1.AtlasDateSafetyService/ShareLocationNow',
      ($0.ShareLocationNowRequest value) => value.writeToBuffer(),
      $0.ShareLocationNowResponse.fromBuffer);
  static final _$imSafe =
      $grpc.ClientMethod<$0.ImSafeRequest, $0.ImSafeResponse>(
          '/sttattus.dating.v1.AtlasDateSafetyService/ImSafe',
          ($0.ImSafeRequest value) => value.writeToBuffer(),
          $0.ImSafeResponse.fromBuffer);
  static final _$askContactToCall = $grpc.ClientMethod<
          $0.AskContactToCallRequest, $0.AskContactToCallResponse>(
      '/sttattus.dating.v1.AtlasDateSafetyService/AskContactToCall',
      ($0.AskContactToCallRequest value) => value.writeToBuffer(),
      $0.AskContactToCallResponse.fromBuffer);
  static final _$addDateEvidence =
      $grpc.ClientMethod<$0.AddDateEvidenceRequest, $0.AddDateEvidenceResponse>(
          '/sttattus.dating.v1.AtlasDateSafetyService/AddDateEvidence',
          ($0.AddDateEvidenceRequest value) => value.writeToBuffer(),
          $0.AddDateEvidenceResponse.fromBuffer);
  static final _$listDateEvidence = $grpc.ClientMethod<
          $0.ListDateEvidenceRequest, $0.ListDateEvidenceResponse>(
      '/sttattus.dating.v1.AtlasDateSafetyService/ListDateEvidence',
      ($0.ListDateEvidenceRequest value) => value.writeToBuffer(),
      $0.ListDateEvidenceResponse.fromBuffer);
  static final _$raiseAlert =
      $grpc.ClientMethod<$0.RaiseAlertRequest, $0.RaiseAlertResponse>(
          '/sttattus.dating.v1.AtlasDateSafetyService/RaiseAlert',
          ($0.RaiseAlertRequest value) => value.writeToBuffer(),
          $0.RaiseAlertResponse.fromBuffer);
  static final _$getAlert =
      $grpc.ClientMethod<$0.GetAlertRequest, $0.GetAlertResponse>(
          '/sttattus.dating.v1.AtlasDateSafetyService/GetAlert',
          ($0.GetAlertRequest value) => value.writeToBuffer(),
          $0.GetAlertResponse.fromBuffer);
  static final _$resolveAlert =
      $grpc.ClientMethod<$0.ResolveAlertRequest, $0.ResolveAlertResponse>(
          '/sttattus.dating.v1.AtlasDateSafetyService/ResolveAlert',
          ($0.ResolveAlertRequest value) => value.writeToBuffer(),
          $0.ResolveAlertResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasDateSafetyService')
abstract class AtlasDateSafetyServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.dating.v1.AtlasDateSafetyService';

  AtlasDateSafetyServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListTrustedContactsRequest,
            $0.ListTrustedContactsResponse>(
        'ListTrustedContacts',
        listTrustedContacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTrustedContactsRequest.fromBuffer(value),
        ($0.ListTrustedContactsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddTrustedContactRequest,
            $0.AddTrustedContactResponse>(
        'AddTrustedContact',
        addTrustedContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddTrustedContactRequest.fromBuffer(value),
        ($0.AddTrustedContactResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ResendInviteRequest, $0.ResendInviteResponse>(
            'ResendInvite',
            resendInvite_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ResendInviteRequest.fromBuffer(value),
            ($0.ResendInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveTrustedContactRequest,
            $0.RemoveTrustedContactResponse>(
        'RemoveTrustedContact',
        removeTrustedContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveTrustedContactRequest.fromBuffer(value),
        ($0.RemoveTrustedContactResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetSafetyHereRequest, $0.GetSafetyHereResponse>(
            'GetSafetyHere',
            getSafetyHere_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSafetyHereRequest.fromBuffer(value),
            ($0.GetSafetyHereResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShareDateRequest, $0.ShareDateResponse>(
        'ShareDate',
        shareDate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ShareDateRequest.fromBuffer(value),
        ($0.ShareDateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMySharedDatesRequest,
            $0.ListMySharedDatesResponse>(
        'ListMySharedDates',
        listMySharedDates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMySharedDatesRequest.fromBuffer(value),
        ($0.ListMySharedDatesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetSharedDateRequest, $0.GetSharedDateResponse>(
            'GetSharedDate',
            getSharedDate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSharedDateRequest.fromBuffer(value),
            ($0.GetSharedDateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDateRequest, $0.UpdateDateResponse>(
        'UpdateDate',
        updateDate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateDateRequest.fromBuffer(value),
        ($0.UpdateDateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckInRequest, $0.CheckInResponse>(
        'CheckIn',
        checkIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CheckInRequest.fromBuffer(value),
        ($0.CheckInResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExtendDateRequest, $0.ExtendDateResponse>(
        'ExtendDate',
        extendDate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ExtendDateRequest.fromBuffer(value),
        ($0.ExtendDateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShareLocationNowRequest,
            $0.ShareLocationNowResponse>(
        'ShareLocationNow',
        shareLocationNow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShareLocationNowRequest.fromBuffer(value),
        ($0.ShareLocationNowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ImSafeRequest, $0.ImSafeResponse>(
        'ImSafe',
        imSafe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ImSafeRequest.fromBuffer(value),
        ($0.ImSafeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AskContactToCallRequest,
            $0.AskContactToCallResponse>(
        'AskContactToCall',
        askContactToCall_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AskContactToCallRequest.fromBuffer(value),
        ($0.AskContactToCallResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddDateEvidenceRequest,
            $0.AddDateEvidenceResponse>(
        'AddDateEvidence',
        addDateEvidence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddDateEvidenceRequest.fromBuffer(value),
        ($0.AddDateEvidenceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDateEvidenceRequest,
            $0.ListDateEvidenceResponse>(
        'ListDateEvidence',
        listDateEvidence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDateEvidenceRequest.fromBuffer(value),
        ($0.ListDateEvidenceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RaiseAlertRequest, $0.RaiseAlertResponse>(
        'RaiseAlert',
        raiseAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RaiseAlertRequest.fromBuffer(value),
        ($0.RaiseAlertResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAlertRequest, $0.GetAlertResponse>(
        'GetAlert',
        getAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAlertRequest.fromBuffer(value),
        ($0.GetAlertResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ResolveAlertRequest, $0.ResolveAlertResponse>(
            'ResolveAlert',
            resolveAlert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ResolveAlertRequest.fromBuffer(value),
            ($0.ResolveAlertResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListTrustedContactsResponse> listTrustedContacts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListTrustedContactsRequest> $request) async {
    return listTrustedContacts($call, await $request);
  }

  $async.Future<$0.ListTrustedContactsResponse> listTrustedContacts(
      $grpc.ServiceCall call, $0.ListTrustedContactsRequest request);

  $async.Future<$0.AddTrustedContactResponse> addTrustedContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddTrustedContactRequest> $request) async {
    return addTrustedContact($call, await $request);
  }

  $async.Future<$0.AddTrustedContactResponse> addTrustedContact(
      $grpc.ServiceCall call, $0.AddTrustedContactRequest request);

  $async.Future<$0.ResendInviteResponse> resendInvite_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ResendInviteRequest> $request) async {
    return resendInvite($call, await $request);
  }

  $async.Future<$0.ResendInviteResponse> resendInvite(
      $grpc.ServiceCall call, $0.ResendInviteRequest request);

  $async.Future<$0.RemoveTrustedContactResponse> removeTrustedContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RemoveTrustedContactRequest> $request) async {
    return removeTrustedContact($call, await $request);
  }

  $async.Future<$0.RemoveTrustedContactResponse> removeTrustedContact(
      $grpc.ServiceCall call, $0.RemoveTrustedContactRequest request);

  $async.Future<$0.GetSafetyHereResponse> getSafetyHere_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSafetyHereRequest> $request) async {
    return getSafetyHere($call, await $request);
  }

  $async.Future<$0.GetSafetyHereResponse> getSafetyHere(
      $grpc.ServiceCall call, $0.GetSafetyHereRequest request);

  $async.Future<$0.ShareDateResponse> shareDate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ShareDateRequest> $request) async {
    return shareDate($call, await $request);
  }

  $async.Future<$0.ShareDateResponse> shareDate(
      $grpc.ServiceCall call, $0.ShareDateRequest request);

  $async.Future<$0.ListMySharedDatesResponse> listMySharedDates_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMySharedDatesRequest> $request) async {
    return listMySharedDates($call, await $request);
  }

  $async.Future<$0.ListMySharedDatesResponse> listMySharedDates(
      $grpc.ServiceCall call, $0.ListMySharedDatesRequest request);

  $async.Future<$0.GetSharedDateResponse> getSharedDate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSharedDateRequest> $request) async {
    return getSharedDate($call, await $request);
  }

  $async.Future<$0.GetSharedDateResponse> getSharedDate(
      $grpc.ServiceCall call, $0.GetSharedDateRequest request);

  $async.Future<$0.UpdateDateResponse> updateDate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateDateRequest> $request) async {
    return updateDate($call, await $request);
  }

  $async.Future<$0.UpdateDateResponse> updateDate(
      $grpc.ServiceCall call, $0.UpdateDateRequest request);

  $async.Future<$0.CheckInResponse> checkIn_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CheckInRequest> $request) async {
    return checkIn($call, await $request);
  }

  $async.Future<$0.CheckInResponse> checkIn(
      $grpc.ServiceCall call, $0.CheckInRequest request);

  $async.Future<$0.ExtendDateResponse> extendDate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ExtendDateRequest> $request) async {
    return extendDate($call, await $request);
  }

  $async.Future<$0.ExtendDateResponse> extendDate(
      $grpc.ServiceCall call, $0.ExtendDateRequest request);

  $async.Future<$0.ShareLocationNowResponse> shareLocationNow_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ShareLocationNowRequest> $request) async {
    return shareLocationNow($call, await $request);
  }

  $async.Future<$0.ShareLocationNowResponse> shareLocationNow(
      $grpc.ServiceCall call, $0.ShareLocationNowRequest request);

  $async.Future<$0.ImSafeResponse> imSafe_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ImSafeRequest> $request) async {
    return imSafe($call, await $request);
  }

  $async.Future<$0.ImSafeResponse> imSafe(
      $grpc.ServiceCall call, $0.ImSafeRequest request);

  $async.Future<$0.AskContactToCallResponse> askContactToCall_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AskContactToCallRequest> $request) async {
    return askContactToCall($call, await $request);
  }

  $async.Future<$0.AskContactToCallResponse> askContactToCall(
      $grpc.ServiceCall call, $0.AskContactToCallRequest request);

  $async.Future<$0.AddDateEvidenceResponse> addDateEvidence_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddDateEvidenceRequest> $request) async {
    return addDateEvidence($call, await $request);
  }

  $async.Future<$0.AddDateEvidenceResponse> addDateEvidence(
      $grpc.ServiceCall call, $0.AddDateEvidenceRequest request);

  $async.Future<$0.ListDateEvidenceResponse> listDateEvidence_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDateEvidenceRequest> $request) async {
    return listDateEvidence($call, await $request);
  }

  $async.Future<$0.ListDateEvidenceResponse> listDateEvidence(
      $grpc.ServiceCall call, $0.ListDateEvidenceRequest request);

  $async.Future<$0.RaiseAlertResponse> raiseAlert_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RaiseAlertRequest> $request) async {
    return raiseAlert($call, await $request);
  }

  $async.Future<$0.RaiseAlertResponse> raiseAlert(
      $grpc.ServiceCall call, $0.RaiseAlertRequest request);

  $async.Future<$0.GetAlertResponse> getAlert_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetAlertRequest> $request) async {
    return getAlert($call, await $request);
  }

  $async.Future<$0.GetAlertResponse> getAlert(
      $grpc.ServiceCall call, $0.GetAlertRequest request);

  $async.Future<$0.ResolveAlertResponse> resolveAlert_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ResolveAlertRequest> $request) async {
    return resolveAlert($call, await $request);
  }

  $async.Future<$0.ResolveAlertResponse> resolveAlert(
      $grpc.ServiceCall call, $0.ResolveAlertRequest request);
}
