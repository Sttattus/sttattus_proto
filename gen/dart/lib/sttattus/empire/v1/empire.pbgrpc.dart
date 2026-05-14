// This is a generated file - do not edit.
//
// Generated from sttattus/empire/v1/empire.proto.

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

import 'empire.pb.dart' as $0;

export 'empire.pb.dart';

@$pb.GrpcServiceName('sttattus.empire.v1.EmpireService')
class EmpireServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EmpireServiceClient(super.channel, {super.options, super.interceptors});

  /// GetScoreBreakdown returns the caller's Sttattus Score with the
  /// four weighted-bucket components — the glass-box the audit asks for.
  $grpc.ResponseFuture<$0.GetScoreBreakdownResponse> getScoreBreakdown($0.GetScoreBreakdownRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getScoreBreakdown, request, options: options);
  }

  /// GetTierLadder returns the five-band tier ladder with bounds +
  /// benefits, marking the caller's current band. Bounds are confirmed
  /// against empire_engine.GetTier.
  $grpc.ResponseFuture<$0.GetTierLadderResponse> getTierLadder($0.GetTierLadderRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getTierLadder, request, options: options);
  }

  /// GetWallet returns the caller's points balance, lifetime totals, and
  /// per-pillar earned/spent breakdown — the wallet headline.
  $grpc.ResponseFuture<$0.GetWalletResponse> getWallet($0.GetWalletRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getWallet, request, options: options);
  }

  /// ListLedgerEntries returns the append-only points ledger, newest
  /// first, paginated.
  $grpc.ResponseFuture<$0.ListLedgerEntriesResponse> listLedgerEntries($0.ListLedgerEntriesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listLedgerEntries, request, options: options);
  }

  /// GetTaxStatement returns the member's Sttattus Tax position — their
  /// tier's discount fabric and a savings projection computed by the
  /// real Tax engine.
  $grpc.ResponseFuture<$0.GetTaxStatementResponse> getTaxStatement($0.GetTaxStatementRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getTaxStatement, request, options: options);
  }

  /// GetPublicProfile returns the public Empire profile for a handle.
  /// No auth dependency — this is the surface the website's
  /// /empire/<handle> route will eventually mirror.
  $grpc.ResponseFuture<$0.GetPublicProfileResponse> getPublicProfile($0.GetPublicProfileRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getPublicProfile, request, options: options);
  }

  /// ClaimHandle sets the caller's public handle. The handle is unique
  /// (case-insensitive) and can only be claimed once per user — a second
  /// call returns AlreadyExists.
  $grpc.ResponseFuture<$0.ClaimHandleResponse> claimHandle($0.ClaimHandleRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$claimHandle, request, options: options);
  }

  /// UpdatePublicProfile updates the caller's tagline + bio. Empty
  /// fields are left alone; a single space clears.
  $grpc.ResponseFuture<$0.UpdatePublicProfileResponse> updatePublicProfile($0.UpdatePublicProfileRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updatePublicProfile, request, options: options);
  }

  /// ListFriends returns the caller's accepted friends, plus incoming
  /// and outgoing pending invites — the three buckets the members tab
  /// renders.
  $grpc.ResponseFuture<$0.ListFriendsResponse> listFriends($0.ListFriendsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listFriends, request, options: options);
  }

  /// SendInvite opens a pending friendship to the user behind the
  /// supplied handle. Returns AlreadyExists if an active edge (pending
  /// or accepted) already sits between the two parties in either
  /// direction.
  $grpc.ResponseFuture<$0.SendInviteResponse> sendInvite($0.SendInviteRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$sendInvite, request, options: options);
  }

  /// RespondInvite accepts (mutual confirmation) or declines a pending
  /// invite. Only the target may call.
  $grpc.ResponseFuture<$0.RespondInviteResponse> respondInvite($0.RespondInviteRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$respondInvite, request, options: options);
  }

  /// RemoveFriend severs an accepted edge, or withdraws a pending one.
  /// Either side may call.
  $grpc.ResponseFuture<$0.RemoveFriendResponse> removeFriend($0.RemoveFriendRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$removeFriend, request, options: options);
  }

  /// ListMyAuditLog returns audit_logs rows where the caller is either
  /// the actor or the target, newest first. The glass-box for "who
  /// touched my account."
  $grpc.ResponseFuture<$0.ListMyAuditLogResponse> listMyAuditLog($0.ListMyAuditLogRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyAuditLog, request, options: options);
  }

  /// GetLatestCloutDrop returns the most recent Sunday clout drop the
  /// server has computed — every pillar's top entries flattened into
  /// one list, ordered by pillar then rank.
  $grpc.ResponseFuture<$0.GetLatestCloutDropResponse> getLatestCloutDrop($0.GetLatestCloutDropRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getLatestCloutDrop, request, options: options);
  }

  /// GetLatestEditorialDigest returns the most recent weekly digest
  /// the editorial team has published.
  $grpc.ResponseFuture<$0.GetLatestEditorialDigestResponse> getLatestEditorialDigest($0.GetLatestEditorialDigestRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getLatestEditorialDigest, request, options: options);
  }

  /// ListEditorialDigests returns the digest archive, newest first.
  $grpc.ResponseFuture<$0.ListEditorialDigestsResponse> listEditorialDigests($0.ListEditorialDigestsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listEditorialDigests, request, options: options);
  }

  /// ListLounges returns the active Sttattus Lounges directory.
  $grpc.ResponseFuture<$0.ListLoungesResponse> listLounges($0.ListLoungesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listLounges, request, options: options);
  }

  /// ListUpcomingLoungeEvents returns near-future events across all
  /// active lounges, ordered by start time.
  $grpc.ResponseFuture<$0.ListUpcomingLoungeEventsResponse> listUpcomingLoungeEvents($0.ListUpcomingLoungeEventsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listUpcomingLoungeEvents, request, options: options);
  }

  /// ListUpcomingSalons returns near-future salons with the caller's
  /// RSVP and the current going-count joined in.
  $grpc.ResponseFuture<$0.ListUpcomingSalonsResponse> listUpcomingSalons($0.ListUpcomingSalonsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listUpcomingSalons, request, options: options);
  }

  /// UpdateSalonRsvp sets or clears the caller's RSVP for a salon.
  $grpc.ResponseFuture<$0.UpdateSalonRsvpResponse> updateSalonRsvp($0.UpdateSalonRsvpRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateSalonRsvp, request, options: options);
  }

  /// RegisterDeviceToken stores or refreshes an APNs / FCM token bound
  /// to the caller and app_code.
  $grpc.ResponseFuture<$0.RegisterDeviceTokenResponse> registerDeviceToken($0.RegisterDeviceTokenRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$registerDeviceToken, request, options: options);
  }

  /// UnregisterDeviceToken drops a token (logout / token rotation).
  $grpc.ResponseFuture<$0.UnregisterDeviceTokenResponse> unregisterDeviceToken($0.UnregisterDeviceTokenRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$unregisterDeviceToken, request, options: options);
  }

  /// ListNotificationPreferences returns the caller's email/sms/push
  /// preferences. Missing channels collapse to "enabled with no quiet
  /// hours" at the service layer.
  $grpc.ResponseFuture<$0.ListNotificationPreferencesResponse> listNotificationPreferences($0.ListNotificationPreferencesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listNotificationPreferences, request, options: options);
  }

  /// UpdateNotificationPreference upserts one channel's preference.
  $grpc.ResponseFuture<$0.UpdateNotificationPreferenceResponse> updateNotificationPreference($0.UpdateNotificationPreferenceRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateNotificationPreference, request, options: options);
  }

  /// ListRedemptionItems returns the active redemption catalog —
  /// points-priced items the member can claim from the wallet.
  $grpc.ResponseFuture<$0.ListRedemptionItemsResponse> listRedemptionItems($0.ListRedemptionItemsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listRedemptionItems, request, options: options);
  }

  /// RedeemItem charges points and opens a redemption_orders row
  /// (status=requested). Ops confirms via the dashboard.
  $grpc.ResponseFuture<$0.RedeemItemResponse> redeemItem($0.RedeemItemRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$redeemItem, request, options: options);
  }

  /// ListMyRedemptions returns the caller's redemption history.
  $grpc.ResponseFuture<$0.ListMyRedemptionsResponse> listMyRedemptions($0.ListMyRedemptionsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyRedemptions, request, options: options);
  }

    // method descriptors

  static final _$getScoreBreakdown = $grpc.ClientMethod<$0.GetScoreBreakdownRequest, $0.GetScoreBreakdownResponse>(
      '/sttattus.empire.v1.EmpireService/GetScoreBreakdown',
      ($0.GetScoreBreakdownRequest value) => value.writeToBuffer(),
      $0.GetScoreBreakdownResponse.fromBuffer);
  static final _$getTierLadder = $grpc.ClientMethod<$0.GetTierLadderRequest, $0.GetTierLadderResponse>(
      '/sttattus.empire.v1.EmpireService/GetTierLadder',
      ($0.GetTierLadderRequest value) => value.writeToBuffer(),
      $0.GetTierLadderResponse.fromBuffer);
  static final _$getWallet = $grpc.ClientMethod<$0.GetWalletRequest, $0.GetWalletResponse>(
      '/sttattus.empire.v1.EmpireService/GetWallet',
      ($0.GetWalletRequest value) => value.writeToBuffer(),
      $0.GetWalletResponse.fromBuffer);
  static final _$listLedgerEntries = $grpc.ClientMethod<$0.ListLedgerEntriesRequest, $0.ListLedgerEntriesResponse>(
      '/sttattus.empire.v1.EmpireService/ListLedgerEntries',
      ($0.ListLedgerEntriesRequest value) => value.writeToBuffer(),
      $0.ListLedgerEntriesResponse.fromBuffer);
  static final _$getTaxStatement = $grpc.ClientMethod<$0.GetTaxStatementRequest, $0.GetTaxStatementResponse>(
      '/sttattus.empire.v1.EmpireService/GetTaxStatement',
      ($0.GetTaxStatementRequest value) => value.writeToBuffer(),
      $0.GetTaxStatementResponse.fromBuffer);
  static final _$getPublicProfile = $grpc.ClientMethod<$0.GetPublicProfileRequest, $0.GetPublicProfileResponse>(
      '/sttattus.empire.v1.EmpireService/GetPublicProfile',
      ($0.GetPublicProfileRequest value) => value.writeToBuffer(),
      $0.GetPublicProfileResponse.fromBuffer);
  static final _$claimHandle = $grpc.ClientMethod<$0.ClaimHandleRequest, $0.ClaimHandleResponse>(
      '/sttattus.empire.v1.EmpireService/ClaimHandle',
      ($0.ClaimHandleRequest value) => value.writeToBuffer(),
      $0.ClaimHandleResponse.fromBuffer);
  static final _$updatePublicProfile = $grpc.ClientMethod<$0.UpdatePublicProfileRequest, $0.UpdatePublicProfileResponse>(
      '/sttattus.empire.v1.EmpireService/UpdatePublicProfile',
      ($0.UpdatePublicProfileRequest value) => value.writeToBuffer(),
      $0.UpdatePublicProfileResponse.fromBuffer);
  static final _$listFriends = $grpc.ClientMethod<$0.ListFriendsRequest, $0.ListFriendsResponse>(
      '/sttattus.empire.v1.EmpireService/ListFriends',
      ($0.ListFriendsRequest value) => value.writeToBuffer(),
      $0.ListFriendsResponse.fromBuffer);
  static final _$sendInvite = $grpc.ClientMethod<$0.SendInviteRequest, $0.SendInviteResponse>(
      '/sttattus.empire.v1.EmpireService/SendInvite',
      ($0.SendInviteRequest value) => value.writeToBuffer(),
      $0.SendInviteResponse.fromBuffer);
  static final _$respondInvite = $grpc.ClientMethod<$0.RespondInviteRequest, $0.RespondInviteResponse>(
      '/sttattus.empire.v1.EmpireService/RespondInvite',
      ($0.RespondInviteRequest value) => value.writeToBuffer(),
      $0.RespondInviteResponse.fromBuffer);
  static final _$removeFriend = $grpc.ClientMethod<$0.RemoveFriendRequest, $0.RemoveFriendResponse>(
      '/sttattus.empire.v1.EmpireService/RemoveFriend',
      ($0.RemoveFriendRequest value) => value.writeToBuffer(),
      $0.RemoveFriendResponse.fromBuffer);
  static final _$listMyAuditLog = $grpc.ClientMethod<$0.ListMyAuditLogRequest, $0.ListMyAuditLogResponse>(
      '/sttattus.empire.v1.EmpireService/ListMyAuditLog',
      ($0.ListMyAuditLogRequest value) => value.writeToBuffer(),
      $0.ListMyAuditLogResponse.fromBuffer);
  static final _$getLatestCloutDrop = $grpc.ClientMethod<$0.GetLatestCloutDropRequest, $0.GetLatestCloutDropResponse>(
      '/sttattus.empire.v1.EmpireService/GetLatestCloutDrop',
      ($0.GetLatestCloutDropRequest value) => value.writeToBuffer(),
      $0.GetLatestCloutDropResponse.fromBuffer);
  static final _$getLatestEditorialDigest = $grpc.ClientMethod<$0.GetLatestEditorialDigestRequest, $0.GetLatestEditorialDigestResponse>(
      '/sttattus.empire.v1.EmpireService/GetLatestEditorialDigest',
      ($0.GetLatestEditorialDigestRequest value) => value.writeToBuffer(),
      $0.GetLatestEditorialDigestResponse.fromBuffer);
  static final _$listEditorialDigests = $grpc.ClientMethod<$0.ListEditorialDigestsRequest, $0.ListEditorialDigestsResponse>(
      '/sttattus.empire.v1.EmpireService/ListEditorialDigests',
      ($0.ListEditorialDigestsRequest value) => value.writeToBuffer(),
      $0.ListEditorialDigestsResponse.fromBuffer);
  static final _$listLounges = $grpc.ClientMethod<$0.ListLoungesRequest, $0.ListLoungesResponse>(
      '/sttattus.empire.v1.EmpireService/ListLounges',
      ($0.ListLoungesRequest value) => value.writeToBuffer(),
      $0.ListLoungesResponse.fromBuffer);
  static final _$listUpcomingLoungeEvents = $grpc.ClientMethod<$0.ListUpcomingLoungeEventsRequest, $0.ListUpcomingLoungeEventsResponse>(
      '/sttattus.empire.v1.EmpireService/ListUpcomingLoungeEvents',
      ($0.ListUpcomingLoungeEventsRequest value) => value.writeToBuffer(),
      $0.ListUpcomingLoungeEventsResponse.fromBuffer);
  static final _$listUpcomingSalons = $grpc.ClientMethod<$0.ListUpcomingSalonsRequest, $0.ListUpcomingSalonsResponse>(
      '/sttattus.empire.v1.EmpireService/ListUpcomingSalons',
      ($0.ListUpcomingSalonsRequest value) => value.writeToBuffer(),
      $0.ListUpcomingSalonsResponse.fromBuffer);
  static final _$updateSalonRsvp = $grpc.ClientMethod<$0.UpdateSalonRsvpRequest, $0.UpdateSalonRsvpResponse>(
      '/sttattus.empire.v1.EmpireService/UpdateSalonRsvp',
      ($0.UpdateSalonRsvpRequest value) => value.writeToBuffer(),
      $0.UpdateSalonRsvpResponse.fromBuffer);
  static final _$registerDeviceToken = $grpc.ClientMethod<$0.RegisterDeviceTokenRequest, $0.RegisterDeviceTokenResponse>(
      '/sttattus.empire.v1.EmpireService/RegisterDeviceToken',
      ($0.RegisterDeviceTokenRequest value) => value.writeToBuffer(),
      $0.RegisterDeviceTokenResponse.fromBuffer);
  static final _$unregisterDeviceToken = $grpc.ClientMethod<$0.UnregisterDeviceTokenRequest, $0.UnregisterDeviceTokenResponse>(
      '/sttattus.empire.v1.EmpireService/UnregisterDeviceToken',
      ($0.UnregisterDeviceTokenRequest value) => value.writeToBuffer(),
      $0.UnregisterDeviceTokenResponse.fromBuffer);
  static final _$listNotificationPreferences = $grpc.ClientMethod<$0.ListNotificationPreferencesRequest, $0.ListNotificationPreferencesResponse>(
      '/sttattus.empire.v1.EmpireService/ListNotificationPreferences',
      ($0.ListNotificationPreferencesRequest value) => value.writeToBuffer(),
      $0.ListNotificationPreferencesResponse.fromBuffer);
  static final _$updateNotificationPreference = $grpc.ClientMethod<$0.UpdateNotificationPreferenceRequest, $0.UpdateNotificationPreferenceResponse>(
      '/sttattus.empire.v1.EmpireService/UpdateNotificationPreference',
      ($0.UpdateNotificationPreferenceRequest value) => value.writeToBuffer(),
      $0.UpdateNotificationPreferenceResponse.fromBuffer);
  static final _$listRedemptionItems = $grpc.ClientMethod<$0.ListRedemptionItemsRequest, $0.ListRedemptionItemsResponse>(
      '/sttattus.empire.v1.EmpireService/ListRedemptionItems',
      ($0.ListRedemptionItemsRequest value) => value.writeToBuffer(),
      $0.ListRedemptionItemsResponse.fromBuffer);
  static final _$redeemItem = $grpc.ClientMethod<$0.RedeemItemRequest, $0.RedeemItemResponse>(
      '/sttattus.empire.v1.EmpireService/RedeemItem',
      ($0.RedeemItemRequest value) => value.writeToBuffer(),
      $0.RedeemItemResponse.fromBuffer);
  static final _$listMyRedemptions = $grpc.ClientMethod<$0.ListMyRedemptionsRequest, $0.ListMyRedemptionsResponse>(
      '/sttattus.empire.v1.EmpireService/ListMyRedemptions',
      ($0.ListMyRedemptionsRequest value) => value.writeToBuffer(),
      $0.ListMyRedemptionsResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.empire.v1.EmpireService')
abstract class EmpireServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.empire.v1.EmpireService';

  EmpireServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetScoreBreakdownRequest, $0.GetScoreBreakdownResponse>(
        'GetScoreBreakdown',
        getScoreBreakdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetScoreBreakdownRequest.fromBuffer(value),
        ($0.GetScoreBreakdownResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTierLadderRequest, $0.GetTierLadderResponse>(
        'GetTierLadder',
        getTierLadder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTierLadderRequest.fromBuffer(value),
        ($0.GetTierLadderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWalletRequest, $0.GetWalletResponse>(
        'GetWallet',
        getWallet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetWalletRequest.fromBuffer(value),
        ($0.GetWalletResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLedgerEntriesRequest, $0.ListLedgerEntriesResponse>(
        'ListLedgerEntries',
        listLedgerEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLedgerEntriesRequest.fromBuffer(value),
        ($0.ListLedgerEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTaxStatementRequest, $0.GetTaxStatementResponse>(
        'GetTaxStatement',
        getTaxStatement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTaxStatementRequest.fromBuffer(value),
        ($0.GetTaxStatementResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPublicProfileRequest, $0.GetPublicProfileResponse>(
        'GetPublicProfile',
        getPublicProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPublicProfileRequest.fromBuffer(value),
        ($0.GetPublicProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ClaimHandleRequest, $0.ClaimHandleResponse>(
        'ClaimHandle',
        claimHandle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ClaimHandleRequest.fromBuffer(value),
        ($0.ClaimHandleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePublicProfileRequest, $0.UpdatePublicProfileResponse>(
        'UpdatePublicProfile',
        updatePublicProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdatePublicProfileRequest.fromBuffer(value),
        ($0.UpdatePublicProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFriendsRequest, $0.ListFriendsResponse>(
        'ListFriends',
        listFriends_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListFriendsRequest.fromBuffer(value),
        ($0.ListFriendsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendInviteRequest, $0.SendInviteResponse>(
        'SendInvite',
        sendInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendInviteRequest.fromBuffer(value),
        ($0.SendInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RespondInviteRequest, $0.RespondInviteResponse>(
        'RespondInvite',
        respondInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RespondInviteRequest.fromBuffer(value),
        ($0.RespondInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveFriendRequest, $0.RemoveFriendResponse>(
        'RemoveFriend',
        removeFriend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RemoveFriendRequest.fromBuffer(value),
        ($0.RemoveFriendResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyAuditLogRequest, $0.ListMyAuditLogResponse>(
        'ListMyAuditLog',
        listMyAuditLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyAuditLogRequest.fromBuffer(value),
        ($0.ListMyAuditLogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLatestCloutDropRequest, $0.GetLatestCloutDropResponse>(
        'GetLatestCloutDrop',
        getLatestCloutDrop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLatestCloutDropRequest.fromBuffer(value),
        ($0.GetLatestCloutDropResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLatestEditorialDigestRequest, $0.GetLatestEditorialDigestResponse>(
        'GetLatestEditorialDigest',
        getLatestEditorialDigest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLatestEditorialDigestRequest.fromBuffer(value),
        ($0.GetLatestEditorialDigestResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListEditorialDigestsRequest, $0.ListEditorialDigestsResponse>(
        'ListEditorialDigests',
        listEditorialDigests_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListEditorialDigestsRequest.fromBuffer(value),
        ($0.ListEditorialDigestsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLoungesRequest, $0.ListLoungesResponse>(
        'ListLounges',
        listLounges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLoungesRequest.fromBuffer(value),
        ($0.ListLoungesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUpcomingLoungeEventsRequest, $0.ListUpcomingLoungeEventsResponse>(
        'ListUpcomingLoungeEvents',
        listUpcomingLoungeEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListUpcomingLoungeEventsRequest.fromBuffer(value),
        ($0.ListUpcomingLoungeEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUpcomingSalonsRequest, $0.ListUpcomingSalonsResponse>(
        'ListUpcomingSalons',
        listUpcomingSalons_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListUpcomingSalonsRequest.fromBuffer(value),
        ($0.ListUpcomingSalonsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSalonRsvpRequest, $0.UpdateSalonRsvpResponse>(
        'UpdateSalonRsvp',
        updateSalonRsvp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateSalonRsvpRequest.fromBuffer(value),
        ($0.UpdateSalonRsvpResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterDeviceTokenRequest, $0.RegisterDeviceTokenResponse>(
        'RegisterDeviceToken',
        registerDeviceToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RegisterDeviceTokenRequest.fromBuffer(value),
        ($0.RegisterDeviceTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UnregisterDeviceTokenRequest, $0.UnregisterDeviceTokenResponse>(
        'UnregisterDeviceToken',
        unregisterDeviceToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UnregisterDeviceTokenRequest.fromBuffer(value),
        ($0.UnregisterDeviceTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListNotificationPreferencesRequest, $0.ListNotificationPreferencesResponse>(
        'ListNotificationPreferences',
        listNotificationPreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListNotificationPreferencesRequest.fromBuffer(value),
        ($0.ListNotificationPreferencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateNotificationPreferenceRequest, $0.UpdateNotificationPreferenceResponse>(
        'UpdateNotificationPreference',
        updateNotificationPreference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateNotificationPreferenceRequest.fromBuffer(value),
        ($0.UpdateNotificationPreferenceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRedemptionItemsRequest, $0.ListRedemptionItemsResponse>(
        'ListRedemptionItems',
        listRedemptionItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRedemptionItemsRequest.fromBuffer(value),
        ($0.ListRedemptionItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RedeemItemRequest, $0.RedeemItemResponse>(
        'RedeemItem',
        redeemItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RedeemItemRequest.fromBuffer(value),
        ($0.RedeemItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyRedemptionsRequest, $0.ListMyRedemptionsResponse>(
        'ListMyRedemptions',
        listMyRedemptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyRedemptionsRequest.fromBuffer(value),
        ($0.ListMyRedemptionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetScoreBreakdownResponse> getScoreBreakdown_Pre($grpc.ServiceCall $call, $async.Future<$0.GetScoreBreakdownRequest> $request) async {
    return getScoreBreakdown($call, await $request);
  }

  $async.Future<$0.GetScoreBreakdownResponse> getScoreBreakdown($grpc.ServiceCall call, $0.GetScoreBreakdownRequest request);

  $async.Future<$0.GetTierLadderResponse> getTierLadder_Pre($grpc.ServiceCall $call, $async.Future<$0.GetTierLadderRequest> $request) async {
    return getTierLadder($call, await $request);
  }

  $async.Future<$0.GetTierLadderResponse> getTierLadder($grpc.ServiceCall call, $0.GetTierLadderRequest request);

  $async.Future<$0.GetWalletResponse> getWallet_Pre($grpc.ServiceCall $call, $async.Future<$0.GetWalletRequest> $request) async {
    return getWallet($call, await $request);
  }

  $async.Future<$0.GetWalletResponse> getWallet($grpc.ServiceCall call, $0.GetWalletRequest request);

  $async.Future<$0.ListLedgerEntriesResponse> listLedgerEntries_Pre($grpc.ServiceCall $call, $async.Future<$0.ListLedgerEntriesRequest> $request) async {
    return listLedgerEntries($call, await $request);
  }

  $async.Future<$0.ListLedgerEntriesResponse> listLedgerEntries($grpc.ServiceCall call, $0.ListLedgerEntriesRequest request);

  $async.Future<$0.GetTaxStatementResponse> getTaxStatement_Pre($grpc.ServiceCall $call, $async.Future<$0.GetTaxStatementRequest> $request) async {
    return getTaxStatement($call, await $request);
  }

  $async.Future<$0.GetTaxStatementResponse> getTaxStatement($grpc.ServiceCall call, $0.GetTaxStatementRequest request);

  $async.Future<$0.GetPublicProfileResponse> getPublicProfile_Pre($grpc.ServiceCall $call, $async.Future<$0.GetPublicProfileRequest> $request) async {
    return getPublicProfile($call, await $request);
  }

  $async.Future<$0.GetPublicProfileResponse> getPublicProfile($grpc.ServiceCall call, $0.GetPublicProfileRequest request);

  $async.Future<$0.ClaimHandleResponse> claimHandle_Pre($grpc.ServiceCall $call, $async.Future<$0.ClaimHandleRequest> $request) async {
    return claimHandle($call, await $request);
  }

  $async.Future<$0.ClaimHandleResponse> claimHandle($grpc.ServiceCall call, $0.ClaimHandleRequest request);

  $async.Future<$0.UpdatePublicProfileResponse> updatePublicProfile_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdatePublicProfileRequest> $request) async {
    return updatePublicProfile($call, await $request);
  }

  $async.Future<$0.UpdatePublicProfileResponse> updatePublicProfile($grpc.ServiceCall call, $0.UpdatePublicProfileRequest request);

  $async.Future<$0.ListFriendsResponse> listFriends_Pre($grpc.ServiceCall $call, $async.Future<$0.ListFriendsRequest> $request) async {
    return listFriends($call, await $request);
  }

  $async.Future<$0.ListFriendsResponse> listFriends($grpc.ServiceCall call, $0.ListFriendsRequest request);

  $async.Future<$0.SendInviteResponse> sendInvite_Pre($grpc.ServiceCall $call, $async.Future<$0.SendInviteRequest> $request) async {
    return sendInvite($call, await $request);
  }

  $async.Future<$0.SendInviteResponse> sendInvite($grpc.ServiceCall call, $0.SendInviteRequest request);

  $async.Future<$0.RespondInviteResponse> respondInvite_Pre($grpc.ServiceCall $call, $async.Future<$0.RespondInviteRequest> $request) async {
    return respondInvite($call, await $request);
  }

  $async.Future<$0.RespondInviteResponse> respondInvite($grpc.ServiceCall call, $0.RespondInviteRequest request);

  $async.Future<$0.RemoveFriendResponse> removeFriend_Pre($grpc.ServiceCall $call, $async.Future<$0.RemoveFriendRequest> $request) async {
    return removeFriend($call, await $request);
  }

  $async.Future<$0.RemoveFriendResponse> removeFriend($grpc.ServiceCall call, $0.RemoveFriendRequest request);

  $async.Future<$0.ListMyAuditLogResponse> listMyAuditLog_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyAuditLogRequest> $request) async {
    return listMyAuditLog($call, await $request);
  }

  $async.Future<$0.ListMyAuditLogResponse> listMyAuditLog($grpc.ServiceCall call, $0.ListMyAuditLogRequest request);

  $async.Future<$0.GetLatestCloutDropResponse> getLatestCloutDrop_Pre($grpc.ServiceCall $call, $async.Future<$0.GetLatestCloutDropRequest> $request) async {
    return getLatestCloutDrop($call, await $request);
  }

  $async.Future<$0.GetLatestCloutDropResponse> getLatestCloutDrop($grpc.ServiceCall call, $0.GetLatestCloutDropRequest request);

  $async.Future<$0.GetLatestEditorialDigestResponse> getLatestEditorialDigest_Pre($grpc.ServiceCall $call, $async.Future<$0.GetLatestEditorialDigestRequest> $request) async {
    return getLatestEditorialDigest($call, await $request);
  }

  $async.Future<$0.GetLatestEditorialDigestResponse> getLatestEditorialDigest($grpc.ServiceCall call, $0.GetLatestEditorialDigestRequest request);

  $async.Future<$0.ListEditorialDigestsResponse> listEditorialDigests_Pre($grpc.ServiceCall $call, $async.Future<$0.ListEditorialDigestsRequest> $request) async {
    return listEditorialDigests($call, await $request);
  }

  $async.Future<$0.ListEditorialDigestsResponse> listEditorialDigests($grpc.ServiceCall call, $0.ListEditorialDigestsRequest request);

  $async.Future<$0.ListLoungesResponse> listLounges_Pre($grpc.ServiceCall $call, $async.Future<$0.ListLoungesRequest> $request) async {
    return listLounges($call, await $request);
  }

  $async.Future<$0.ListLoungesResponse> listLounges($grpc.ServiceCall call, $0.ListLoungesRequest request);

  $async.Future<$0.ListUpcomingLoungeEventsResponse> listUpcomingLoungeEvents_Pre($grpc.ServiceCall $call, $async.Future<$0.ListUpcomingLoungeEventsRequest> $request) async {
    return listUpcomingLoungeEvents($call, await $request);
  }

  $async.Future<$0.ListUpcomingLoungeEventsResponse> listUpcomingLoungeEvents($grpc.ServiceCall call, $0.ListUpcomingLoungeEventsRequest request);

  $async.Future<$0.ListUpcomingSalonsResponse> listUpcomingSalons_Pre($grpc.ServiceCall $call, $async.Future<$0.ListUpcomingSalonsRequest> $request) async {
    return listUpcomingSalons($call, await $request);
  }

  $async.Future<$0.ListUpcomingSalonsResponse> listUpcomingSalons($grpc.ServiceCall call, $0.ListUpcomingSalonsRequest request);

  $async.Future<$0.UpdateSalonRsvpResponse> updateSalonRsvp_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateSalonRsvpRequest> $request) async {
    return updateSalonRsvp($call, await $request);
  }

  $async.Future<$0.UpdateSalonRsvpResponse> updateSalonRsvp($grpc.ServiceCall call, $0.UpdateSalonRsvpRequest request);

  $async.Future<$0.RegisterDeviceTokenResponse> registerDeviceToken_Pre($grpc.ServiceCall $call, $async.Future<$0.RegisterDeviceTokenRequest> $request) async {
    return registerDeviceToken($call, await $request);
  }

  $async.Future<$0.RegisterDeviceTokenResponse> registerDeviceToken($grpc.ServiceCall call, $0.RegisterDeviceTokenRequest request);

  $async.Future<$0.UnregisterDeviceTokenResponse> unregisterDeviceToken_Pre($grpc.ServiceCall $call, $async.Future<$0.UnregisterDeviceTokenRequest> $request) async {
    return unregisterDeviceToken($call, await $request);
  }

  $async.Future<$0.UnregisterDeviceTokenResponse> unregisterDeviceToken($grpc.ServiceCall call, $0.UnregisterDeviceTokenRequest request);

  $async.Future<$0.ListNotificationPreferencesResponse> listNotificationPreferences_Pre($grpc.ServiceCall $call, $async.Future<$0.ListNotificationPreferencesRequest> $request) async {
    return listNotificationPreferences($call, await $request);
  }

  $async.Future<$0.ListNotificationPreferencesResponse> listNotificationPreferences($grpc.ServiceCall call, $0.ListNotificationPreferencesRequest request);

  $async.Future<$0.UpdateNotificationPreferenceResponse> updateNotificationPreference_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateNotificationPreferenceRequest> $request) async {
    return updateNotificationPreference($call, await $request);
  }

  $async.Future<$0.UpdateNotificationPreferenceResponse> updateNotificationPreference($grpc.ServiceCall call, $0.UpdateNotificationPreferenceRequest request);

  $async.Future<$0.ListRedemptionItemsResponse> listRedemptionItems_Pre($grpc.ServiceCall $call, $async.Future<$0.ListRedemptionItemsRequest> $request) async {
    return listRedemptionItems($call, await $request);
  }

  $async.Future<$0.ListRedemptionItemsResponse> listRedemptionItems($grpc.ServiceCall call, $0.ListRedemptionItemsRequest request);

  $async.Future<$0.RedeemItemResponse> redeemItem_Pre($grpc.ServiceCall $call, $async.Future<$0.RedeemItemRequest> $request) async {
    return redeemItem($call, await $request);
  }

  $async.Future<$0.RedeemItemResponse> redeemItem($grpc.ServiceCall call, $0.RedeemItemRequest request);

  $async.Future<$0.ListMyRedemptionsResponse> listMyRedemptions_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyRedemptionsRequest> $request) async {
    return listMyRedemptions($call, await $request);
  }

  $async.Future<$0.ListMyRedemptionsResponse> listMyRedemptions($grpc.ServiceCall call, $0.ListMyRedemptionsRequest request);

}
