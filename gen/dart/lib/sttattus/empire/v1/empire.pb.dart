// This is a generated file - do not edit.
//
// Generated from sttattus/empire/v1/empire.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetScoreBreakdownRequest extends $pb.GeneratedMessage {
  factory GetScoreBreakdownRequest() => create();

  GetScoreBreakdownRequest._();

  factory GetScoreBreakdownRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetScoreBreakdownRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScoreBreakdownRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetScoreBreakdownRequest clone() => GetScoreBreakdownRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetScoreBreakdownRequest copyWith(void Function(GetScoreBreakdownRequest) updates) => super.copyWith((message) => updates(message as GetScoreBreakdownRequest)) as GetScoreBreakdownRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScoreBreakdownRequest create() => GetScoreBreakdownRequest._();
  @$core.override
  GetScoreBreakdownRequest createEmptyInstance() => create();
  static $pb.PbList<GetScoreBreakdownRequest> createRepeated() => $pb.PbList<GetScoreBreakdownRequest>();
  @$core.pragma('dart2js:noInline')
  static GetScoreBreakdownRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScoreBreakdownRequest>(create);
  static GetScoreBreakdownRequest? _defaultInstance;
}

class GetScoreBreakdownResponse extends $pb.GeneratedMessage {
  factory GetScoreBreakdownResponse({
    $core.double? sttattusScore,
    $core.String? tier,
    $core.int? globalRank,
    $core.double? globalPercentile,
    $core.double? wealthComponent,
    $core.double? bioComponent,
    $core.double? socialComponent,
    $core.double? operationalComponent,
  }) {
    final result = create();
    if (sttattusScore != null) result.sttattusScore = sttattusScore;
    if (tier != null) result.tier = tier;
    if (globalRank != null) result.globalRank = globalRank;
    if (globalPercentile != null) result.globalPercentile = globalPercentile;
    if (wealthComponent != null) result.wealthComponent = wealthComponent;
    if (bioComponent != null) result.bioComponent = bioComponent;
    if (socialComponent != null) result.socialComponent = socialComponent;
    if (operationalComponent != null) result.operationalComponent = operationalComponent;
    return result;
  }

  GetScoreBreakdownResponse._();

  factory GetScoreBreakdownResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetScoreBreakdownResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScoreBreakdownResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'sttattusScore', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'tier')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'globalRank', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'globalPercentile', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'wealthComponent', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'bioComponent', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'socialComponent', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'operationalComponent', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetScoreBreakdownResponse clone() => GetScoreBreakdownResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetScoreBreakdownResponse copyWith(void Function(GetScoreBreakdownResponse) updates) => super.copyWith((message) => updates(message as GetScoreBreakdownResponse)) as GetScoreBreakdownResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScoreBreakdownResponse create() => GetScoreBreakdownResponse._();
  @$core.override
  GetScoreBreakdownResponse createEmptyInstance() => create();
  static $pb.PbList<GetScoreBreakdownResponse> createRepeated() => $pb.PbList<GetScoreBreakdownResponse>();
  @$core.pragma('dart2js:noInline')
  static GetScoreBreakdownResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScoreBreakdownResponse>(create);
  static GetScoreBreakdownResponse? _defaultInstance;

  /// 0..100 unified composite.
  @$pb.TagNumber(1)
  $core.double get sttattusScore => $_getN(0);
  @$pb.TagNumber(1)
  set sttattusScore($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSttattusScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearSttattusScore() => $_clearField(1);

  /// sovereign | platinum | gold | silver | bronze.
  @$pb.TagNumber(2)
  $core.String get tier => $_getSZ(1);
  @$pb.TagNumber(2)
  set tier($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTier() => $_has(1);
  @$pb.TagNumber(2)
  void clearTier() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get globalRank => $_getIZ(2);
  @$pb.TagNumber(3)
  set globalRank($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGlobalRank() => $_has(2);
  @$pb.TagNumber(3)
  void clearGlobalRank() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get globalPercentile => $_getN(3);
  @$pb.TagNumber(4)
  set globalPercentile($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGlobalPercentile() => $_has(3);
  @$pb.TagNumber(4)
  void clearGlobalPercentile() => $_clearField(4);

  /// Glass-box: the four weighted buckets empire_engine returns. Weights
  /// are wealth 30% / bio 25% / social 20% / operational 25% — published
  /// here so the app can render the exact contribution of each.
  @$pb.TagNumber(5)
  $core.double get wealthComponent => $_getN(4);
  @$pb.TagNumber(5)
  set wealthComponent($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWealthComponent() => $_has(4);
  @$pb.TagNumber(5)
  void clearWealthComponent() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get bioComponent => $_getN(5);
  @$pb.TagNumber(6)
  set bioComponent($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBioComponent() => $_has(5);
  @$pb.TagNumber(6)
  void clearBioComponent() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get socialComponent => $_getN(6);
  @$pb.TagNumber(7)
  set socialComponent($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSocialComponent() => $_has(6);
  @$pb.TagNumber(7)
  void clearSocialComponent() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get operationalComponent => $_getN(7);
  @$pb.TagNumber(8)
  set operationalComponent($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOperationalComponent() => $_has(7);
  @$pb.TagNumber(8)
  void clearOperationalComponent() => $_clearField(8);
}

class GetTierLadderRequest extends $pb.GeneratedMessage {
  factory GetTierLadderRequest() => create();

  GetTierLadderRequest._();

  factory GetTierLadderRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTierLadderRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTierLadderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTierLadderRequest clone() => GetTierLadderRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTierLadderRequest copyWith(void Function(GetTierLadderRequest) updates) => super.copyWith((message) => updates(message as GetTierLadderRequest)) as GetTierLadderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTierLadderRequest create() => GetTierLadderRequest._();
  @$core.override
  GetTierLadderRequest createEmptyInstance() => create();
  static $pb.PbList<GetTierLadderRequest> createRepeated() => $pb.PbList<GetTierLadderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTierLadderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTierLadderRequest>(create);
  static GetTierLadderRequest? _defaultInstance;
}

class TierBand extends $pb.GeneratedMessage {
  factory TierBand({
    $core.String? code,
    $core.String? name,
    $core.double? lowerBound,
    $core.double? upperBound,
    $core.String? benefit,
    $core.bool? current,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (lowerBound != null) result.lowerBound = lowerBound;
    if (upperBound != null) result.upperBound = upperBound;
    if (benefit != null) result.benefit = benefit;
    if (current != null) result.current = current;
    return result;
  }

  TierBand._();

  factory TierBand.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TierBand.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TierBand', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'lowerBound', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'upperBound', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'benefit')
    ..aOB(6, _omitFieldNames ? '' : 'current')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TierBand clone() => TierBand()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TierBand copyWith(void Function(TierBand) updates) => super.copyWith((message) => updates(message as TierBand)) as TierBand;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TierBand create() => TierBand._();
  @$core.override
  TierBand createEmptyInstance() => create();
  static $pb.PbList<TierBand> createRepeated() => $pb.PbList<TierBand>();
  @$core.pragma('dart2js:noInline')
  static TierBand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TierBand>(create);
  static TierBand? _defaultInstance;

  /// sovereign | platinum | gold | silver | bronze.
  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Inclusive lower / exclusive upper Sttattus Score bound.
  @$pb.TagNumber(3)
  $core.double get lowerBound => $_getN(2);
  @$pb.TagNumber(3)
  set lowerBound($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLowerBound() => $_has(2);
  @$pb.TagNumber(3)
  void clearLowerBound() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get upperBound => $_getN(3);
  @$pb.TagNumber(4)
  set upperBound($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUpperBound() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpperBound() => $_clearField(4);

  /// Editorial one-liner on what the band unlocks.
  @$pb.TagNumber(5)
  $core.String get benefit => $_getSZ(4);
  @$pb.TagNumber(5)
  set benefit($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBenefit() => $_has(4);
  @$pb.TagNumber(5)
  void clearBenefit() => $_clearField(5);

  /// True for the band the caller currently sits in.
  @$pb.TagNumber(6)
  $core.bool get current => $_getBF(5);
  @$pb.TagNumber(6)
  set current($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCurrent() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrent() => $_clearField(6);
}

class GetTierLadderResponse extends $pb.GeneratedMessage {
  factory GetTierLadderResponse({
    $core.Iterable<TierBand>? bands,
    $core.double? sttattusScore,
    $core.String? currentTier,
  }) {
    final result = create();
    if (bands != null) result.bands.addAll(bands);
    if (sttattusScore != null) result.sttattusScore = sttattusScore;
    if (currentTier != null) result.currentTier = currentTier;
    return result;
  }

  GetTierLadderResponse._();

  factory GetTierLadderResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTierLadderResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTierLadderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..pc<TierBand>(1, _omitFieldNames ? '' : 'bands', $pb.PbFieldType.PM, subBuilder: TierBand.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'sttattusScore', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'currentTier')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTierLadderResponse clone() => GetTierLadderResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTierLadderResponse copyWith(void Function(GetTierLadderResponse) updates) => super.copyWith((message) => updates(message as GetTierLadderResponse)) as GetTierLadderResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTierLadderResponse create() => GetTierLadderResponse._();
  @$core.override
  GetTierLadderResponse createEmptyInstance() => create();
  static $pb.PbList<GetTierLadderResponse> createRepeated() => $pb.PbList<GetTierLadderResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTierLadderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTierLadderResponse>(create);
  static GetTierLadderResponse? _defaultInstance;

  /// The five bands, ordered bronze → sovereign.
  @$pb.TagNumber(1)
  $pb.PbList<TierBand> get bands => $_getList(0);

  /// The caller's live Sttattus Score, for the progress indicator.
  @$pb.TagNumber(2)
  $core.double get sttattusScore => $_getN(1);
  @$pb.TagNumber(2)
  set sttattusScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSttattusScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearSttattusScore() => $_clearField(2);

  /// The caller's current tier code.
  @$pb.TagNumber(3)
  $core.String get currentTier => $_getSZ(2);
  @$pb.TagNumber(3)
  set currentTier($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrentTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentTier() => $_clearField(3);
}

class GetWalletRequest extends $pb.GeneratedMessage {
  factory GetWalletRequest() => create();

  GetWalletRequest._();

  factory GetWalletRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetWalletRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWalletRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletRequest clone() => GetWalletRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletRequest copyWith(void Function(GetWalletRequest) updates) => super.copyWith((message) => updates(message as GetWalletRequest)) as GetWalletRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWalletRequest create() => GetWalletRequest._();
  @$core.override
  GetWalletRequest createEmptyInstance() => create();
  static $pb.PbList<GetWalletRequest> createRepeated() => $pb.PbList<GetWalletRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWalletRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWalletRequest>(create);
  static GetWalletRequest? _defaultInstance;
}

/// PillarPoints is one pillar's contribution to the points economy —
/// keyed by the app_code written into hub_points_events.
class PillarPoints extends $pb.GeneratedMessage {
  factory PillarPoints({
    $core.String? appCode,
    $fixnum.Int64? earned,
    $fixnum.Int64? spent,
  }) {
    final result = create();
    if (appCode != null) result.appCode = appCode;
    if (earned != null) result.earned = earned;
    if (spent != null) result.spent = spent;
    return result;
  }

  PillarPoints._();

  factory PillarPoints.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PillarPoints.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PillarPoints', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appCode')
    ..aInt64(2, _omitFieldNames ? '' : 'earned')
    ..aInt64(3, _omitFieldNames ? '' : 'spent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PillarPoints clone() => PillarPoints()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PillarPoints copyWith(void Function(PillarPoints) updates) => super.copyWith((message) => updates(message as PillarPoints)) as PillarPoints;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PillarPoints create() => PillarPoints._();
  @$core.override
  PillarPoints createEmptyInstance() => create();
  static $pb.PbList<PillarPoints> createRepeated() => $pb.PbList<PillarPoints>();
  @$core.pragma('dart2js:noInline')
  static PillarPoints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PillarPoints>(create);
  static PillarPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set appCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAppCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get earned => $_getI64(1);
  @$pb.TagNumber(2)
  set earned($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEarned() => $_has(1);
  @$pb.TagNumber(2)
  void clearEarned() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get spent => $_getI64(2);
  @$pb.TagNumber(3)
  set spent($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSpent() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpent() => $_clearField(3);
}

class GetWalletResponse extends $pb.GeneratedMessage {
  factory GetWalletResponse({
    $fixnum.Int64? balance,
    $fixnum.Int64? lifetimeEarned,
    $fixnum.Int64? lifetimeSpent,
    $core.Iterable<PillarPoints>? byPillar,
  }) {
    final result = create();
    if (balance != null) result.balance = balance;
    if (lifetimeEarned != null) result.lifetimeEarned = lifetimeEarned;
    if (lifetimeSpent != null) result.lifetimeSpent = lifetimeSpent;
    if (byPillar != null) result.byPillar.addAll(byPillar);
    return result;
  }

  GetWalletResponse._();

  factory GetWalletResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetWalletResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWalletResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'balance')
    ..aInt64(2, _omitFieldNames ? '' : 'lifetimeEarned')
    ..aInt64(3, _omitFieldNames ? '' : 'lifetimeSpent')
    ..pc<PillarPoints>(4, _omitFieldNames ? '' : 'byPillar', $pb.PbFieldType.PM, subBuilder: PillarPoints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletResponse clone() => GetWalletResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletResponse copyWith(void Function(GetWalletResponse) updates) => super.copyWith((message) => updates(message as GetWalletResponse)) as GetWalletResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWalletResponse create() => GetWalletResponse._();
  @$core.override
  GetWalletResponse createEmptyInstance() => create();
  static $pb.PbList<GetWalletResponse> createRepeated() => $pb.PbList<GetWalletResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWalletResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWalletResponse>(create);
  static GetWalletResponse? _defaultInstance;

  /// Live spendable balance.
  @$pb.TagNumber(1)
  $fixnum.Int64 get balance => $_getI64(0);
  @$pb.TagNumber(1)
  set balance($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => $_clearField(1);

  /// Total ever earned (spends never decrement this).
  @$pb.TagNumber(2)
  $fixnum.Int64 get lifetimeEarned => $_getI64(1);
  @$pb.TagNumber(2)
  set lifetimeEarned($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLifetimeEarned() => $_has(1);
  @$pb.TagNumber(2)
  void clearLifetimeEarned() => $_clearField(2);

  /// Total ever spent (sum of the negative ledger entries, as a
  /// positive number).
  @$pb.TagNumber(3)
  $fixnum.Int64 get lifetimeSpent => $_getI64(2);
  @$pb.TagNumber(3)
  set lifetimeSpent($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLifetimeSpent() => $_has(2);
  @$pb.TagNumber(3)
  void clearLifetimeSpent() => $_clearField(3);

  /// Per-pillar earned/spent split, so the wallet can show where the
  /// economy is coming from.
  @$pb.TagNumber(4)
  $pb.PbList<PillarPoints> get byPillar => $_getList(3);
}

class ListLedgerEntriesRequest extends $pb.GeneratedMessage {
  factory ListLedgerEntriesRequest({
    $core.int? limit,
    $core.int? offset,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    if (offset != null) result.offset = offset;
    return result;
  }

  ListLedgerEntriesRequest._();

  factory ListLedgerEntriesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLedgerEntriesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLedgerEntriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLedgerEntriesRequest clone() => ListLedgerEntriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLedgerEntriesRequest copyWith(void Function(ListLedgerEntriesRequest) updates) => super.copyWith((message) => updates(message as ListLedgerEntriesRequest)) as ListLedgerEntriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLedgerEntriesRequest create() => ListLedgerEntriesRequest._();
  @$core.override
  ListLedgerEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListLedgerEntriesRequest> createRepeated() => $pb.PbList<ListLedgerEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLedgerEntriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLedgerEntriesRequest>(create);
  static ListLedgerEntriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);
}

/// LedgerEntry mirrors one append-only row of hub_points_events.
class LedgerEntry extends $pb.GeneratedMessage {
  factory LedgerEntry({
    $core.String? id,
    $core.String? appCode,
    $core.String? kind,
    $fixnum.Int64? amount,
    $core.String? description,
    $core.String? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (appCode != null) result.appCode = appCode;
    if (kind != null) result.kind = kind;
    if (amount != null) result.amount = amount;
    if (description != null) result.description = description;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  LedgerEntry._();

  factory LedgerEntry.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LedgerEntry.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LedgerEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'appCode')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aInt64(4, _omitFieldNames ? '' : 'amount')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LedgerEntry clone() => LedgerEntry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LedgerEntry copyWith(void Function(LedgerEntry) updates) => super.copyWith((message) => updates(message as LedgerEntry)) as LedgerEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedgerEntry create() => LedgerEntry._();
  @$core.override
  LedgerEntry createEmptyInstance() => create();
  static $pb.PbList<LedgerEntry> createRepeated() => $pb.PbList<LedgerEntry>();
  @$core.pragma('dart2js:noInline')
  static LedgerEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerEntry>(create);
  static LedgerEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Empty when the event was not attributed to a specific pillar app.
  @$pb.TagNumber(2)
  $core.String get appCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set appCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppCode() => $_clearField(2);

  /// earn | spend | decay | bonus | redemption — free-form, set by the
  /// crediting service.
  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  /// Signed: positive for earns, negative for spends/decay.
  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  /// RFC-3339 UTC.
  @$pb.TagNumber(6)
  $core.String get createdAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdAt($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
}

class ListLedgerEntriesResponse extends $pb.GeneratedMessage {
  factory ListLedgerEntriesResponse({
    $core.Iterable<LedgerEntry>? entries,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    return result;
  }

  ListLedgerEntriesResponse._();

  factory ListLedgerEntriesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLedgerEntriesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLedgerEntriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..pc<LedgerEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: LedgerEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLedgerEntriesResponse clone() => ListLedgerEntriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLedgerEntriesResponse copyWith(void Function(ListLedgerEntriesResponse) updates) => super.copyWith((message) => updates(message as ListLedgerEntriesResponse)) as ListLedgerEntriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLedgerEntriesResponse create() => ListLedgerEntriesResponse._();
  @$core.override
  ListLedgerEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListLedgerEntriesResponse> createRepeated() => $pb.PbList<ListLedgerEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLedgerEntriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLedgerEntriesResponse>(create);
  static ListLedgerEntriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LedgerEntry> get entries => $_getList(0);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
