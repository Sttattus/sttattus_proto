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

class GetTaxStatementRequest extends $pb.GeneratedMessage {
  factory GetTaxStatementRequest({
    $fixnum.Int64? annualSpend,
    $core.String? currency,
  }) {
    final result = create();
    if (annualSpend != null) result.annualSpend = annualSpend;
    if (currency != null) result.currency = currency;
    return result;
  }

  GetTaxStatementRequest._();

  factory GetTaxStatementRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTaxStatementRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTaxStatementRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'annualSpend')
    ..aOS(2, _omitFieldNames ? '' : 'currency')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaxStatementRequest clone() => GetTaxStatementRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaxStatementRequest copyWith(void Function(GetTaxStatementRequest) updates) => super.copyWith((message) => updates(message as GetTaxStatementRequest)) as GetTaxStatementRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaxStatementRequest create() => GetTaxStatementRequest._();
  @$core.override
  GetTaxStatementRequest createEmptyInstance() => create();
  static $pb.PbList<GetTaxStatementRequest> createRepeated() => $pb.PbList<GetTaxStatementRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTaxStatementRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTaxStatementRequest>(create);
  static GetTaxStatementRequest? _defaultInstance;

  /// The annual cross-pillar spend to project savings against, in the
  /// minor unit (cents). Zero falls back to a reference basket so the
  /// statement is never empty.
  @$pb.TagNumber(1)
  $fixnum.Int64 get annualSpend => $_getI64(0);
  @$pb.TagNumber(1)
  set annualSpend($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAnnualSpend() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnualSpend() => $_clearField(1);

  /// ISO-4217. Empty defaults to USD.
  @$pb.TagNumber(2)
  $core.String get currency => $_getSZ(1);
  @$pb.TagNumber(2)
  set currency($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => $_clearField(2);
}

/// TaxRuleSummary is one active rule in the member's discount fabric.
class TaxRuleSummary extends $pb.GeneratedMessage {
  factory TaxRuleSummary({
    $core.String? ruleId,
    $core.int? discountBasisPoints,
    $core.String? description,
  }) {
    final result = create();
    if (ruleId != null) result.ruleId = ruleId;
    if (discountBasisPoints != null) result.discountBasisPoints = discountBasisPoints;
    if (description != null) result.description = description;
    return result;
  }

  TaxRuleSummary._();

  factory TaxRuleSummary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TaxRuleSummary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaxRuleSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ruleId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'discountBasisPoints', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxRuleSummary clone() => TaxRuleSummary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxRuleSummary copyWith(void Function(TaxRuleSummary) updates) => super.copyWith((message) => updates(message as TaxRuleSummary)) as TaxRuleSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaxRuleSummary create() => TaxRuleSummary._();
  @$core.override
  TaxRuleSummary createEmptyInstance() => create();
  static $pb.PbList<TaxRuleSummary> createRepeated() => $pb.PbList<TaxRuleSummary>();
  @$core.pragma('dart2js:noInline')
  static TaxRuleSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaxRuleSummary>(create);
  static TaxRuleSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ruleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ruleId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuleId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get discountBasisPoints => $_getIZ(1);
  @$pb.TagNumber(2)
  set discountBasisPoints($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDiscountBasisPoints() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiscountBasisPoints() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
}

class GetTaxStatementResponse extends $pb.GeneratedMessage {
  factory GetTaxStatementResponse({
    $core.String? tier,
    $core.int? effectiveBasisPoints,
    $core.Iterable<TaxRuleSummary>? activeRules,
    $fixnum.Int64? annualSpend,
    $fixnum.Int64? annualSavings,
    $fixnum.Int64? monthlySavings,
    $core.String? currency,
    $core.bool? illustrative,
  }) {
    final result = create();
    if (tier != null) result.tier = tier;
    if (effectiveBasisPoints != null) result.effectiveBasisPoints = effectiveBasisPoints;
    if (activeRules != null) result.activeRules.addAll(activeRules);
    if (annualSpend != null) result.annualSpend = annualSpend;
    if (annualSavings != null) result.annualSavings = annualSavings;
    if (monthlySavings != null) result.monthlySavings = monthlySavings;
    if (currency != null) result.currency = currency;
    if (illustrative != null) result.illustrative = illustrative;
    return result;
  }

  GetTaxStatementResponse._();

  factory GetTaxStatementResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTaxStatementResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTaxStatementResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tier')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'effectiveBasisPoints', $pb.PbFieldType.O3)
    ..pc<TaxRuleSummary>(3, _omitFieldNames ? '' : 'activeRules', $pb.PbFieldType.PM, subBuilder: TaxRuleSummary.create)
    ..aInt64(4, _omitFieldNames ? '' : 'annualSpend')
    ..aInt64(5, _omitFieldNames ? '' : 'annualSavings')
    ..aInt64(6, _omitFieldNames ? '' : 'monthlySavings')
    ..aOS(7, _omitFieldNames ? '' : 'currency')
    ..aOB(8, _omitFieldNames ? '' : 'illustrative')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaxStatementResponse clone() => GetTaxStatementResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaxStatementResponse copyWith(void Function(GetTaxStatementResponse) updates) => super.copyWith((message) => updates(message as GetTaxStatementResponse)) as GetTaxStatementResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaxStatementResponse create() => GetTaxStatementResponse._();
  @$core.override
  GetTaxStatementResponse createEmptyInstance() => create();
  static $pb.PbList<GetTaxStatementResponse> createRepeated() => $pb.PbList<GetTaxStatementResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTaxStatementResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTaxStatementResponse>(create);
  static GetTaxStatementResponse? _defaultInstance;

  /// The tier whose discount fabric this statement reflects.
  @$pb.TagNumber(1)
  $core.String get tier => $_getSZ(0);
  @$pb.TagNumber(1)
  set tier($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTier() => $_has(0);
  @$pb.TagNumber(1)
  void clearTier() => $_clearField(1);

  /// The best effective discount, in basis points, the engine applied.
  @$pb.TagNumber(2)
  $core.int get effectiveBasisPoints => $_getIZ(1);
  @$pb.TagNumber(2)
  set effectiveBasisPoints($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEffectiveBasisPoints() => $_has(1);
  @$pb.TagNumber(2)
  void clearEffectiveBasisPoints() => $_clearField(2);

  /// The full set of rules the member's tier currently qualifies for.
  @$pb.TagNumber(3)
  $pb.PbList<TaxRuleSummary> get activeRules => $_getList(2);

  /// The spend the projection was run against (echoes the request, or
  /// the reference basket when the request was zero).
  @$pb.TagNumber(4)
  $fixnum.Int64 get annualSpend => $_getI64(3);
  @$pb.TagNumber(4)
  set annualSpend($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAnnualSpend() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnnualSpend() => $_clearField(4);

  /// Projected savings on annual_spend, computed by the real Tax engine.
  @$pb.TagNumber(5)
  $fixnum.Int64 get annualSavings => $_getI64(4);
  @$pb.TagNumber(5)
  set annualSavings($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAnnualSavings() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnnualSavings() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get monthlySavings => $_getI64(5);
  @$pb.TagNumber(6)
  set monthlySavings($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMonthlySavings() => $_has(5);
  @$pb.TagNumber(6)
  void clearMonthlySavings() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get currency => $_getSZ(6);
  @$pb.TagNumber(7)
  set currency($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCurrency() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrency() => $_clearField(7);

  /// True when annual_spend was a reference basket, not caller-supplied —
  /// so the UI can label the projection as illustrative.
  @$pb.TagNumber(8)
  $core.bool get illustrative => $_getBF(7);
  @$pb.TagNumber(8)
  set illustrative($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIllustrative() => $_has(7);
  @$pb.TagNumber(8)
  void clearIllustrative() => $_clearField(8);
}

class GetPublicProfileRequest extends $pb.GeneratedMessage {
  factory GetPublicProfileRequest({
    $core.String? handle,
  }) {
    final result = create();
    if (handle != null) result.handle = handle;
    return result;
  }

  GetPublicProfileRequest._();

  factory GetPublicProfileRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetPublicProfileRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPublicProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'handle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPublicProfileRequest clone() => GetPublicProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPublicProfileRequest copyWith(void Function(GetPublicProfileRequest) updates) => super.copyWith((message) => updates(message as GetPublicProfileRequest)) as GetPublicProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPublicProfileRequest create() => GetPublicProfileRequest._();
  @$core.override
  GetPublicProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetPublicProfileRequest> createRepeated() => $pb.PbList<GetPublicProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPublicProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPublicProfileRequest>(create);
  static GetPublicProfileRequest? _defaultInstance;

  /// Case-insensitive handle. Empty → NotFound.
  @$pb.TagNumber(1)
  $core.String get handle => $_getSZ(0);
  @$pb.TagNumber(1)
  set handle($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHandle() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandle() => $_clearField(1);
}

class GetPublicProfileResponse extends $pb.GeneratedMessage {
  factory GetPublicProfileResponse({
    $core.String? handle,
    $core.String? name,
    $core.String? avatarUrl,
    $core.String? tagline,
    $core.String? bio,
    $core.double? sttattusScore,
    $core.String? tier,
    $core.String? joinedAt,
  }) {
    final result = create();
    if (handle != null) result.handle = handle;
    if (name != null) result.name = name;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    if (tagline != null) result.tagline = tagline;
    if (bio != null) result.bio = bio;
    if (sttattusScore != null) result.sttattusScore = sttattusScore;
    if (tier != null) result.tier = tier;
    if (joinedAt != null) result.joinedAt = joinedAt;
    return result;
  }

  GetPublicProfileResponse._();

  factory GetPublicProfileResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetPublicProfileResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPublicProfileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'handle')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'avatarUrl')
    ..aOS(4, _omitFieldNames ? '' : 'tagline')
    ..aOS(5, _omitFieldNames ? '' : 'bio')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'sttattusScore', $pb.PbFieldType.OD)
    ..aOS(7, _omitFieldNames ? '' : 'tier')
    ..aOS(8, _omitFieldNames ? '' : 'joinedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPublicProfileResponse clone() => GetPublicProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPublicProfileResponse copyWith(void Function(GetPublicProfileResponse) updates) => super.copyWith((message) => updates(message as GetPublicProfileResponse)) as GetPublicProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPublicProfileResponse create() => GetPublicProfileResponse._();
  @$core.override
  GetPublicProfileResponse createEmptyInstance() => create();
  static $pb.PbList<GetPublicProfileResponse> createRepeated() => $pb.PbList<GetPublicProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPublicProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPublicProfileResponse>(create);
  static GetPublicProfileResponse? _defaultInstance;

  /// Stable handle (canonical casing).
  @$pb.TagNumber(1)
  $core.String get handle => $_getSZ(0);
  @$pb.TagNumber(1)
  set handle($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHandle() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandle() => $_clearField(1);

  /// Display name.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatarUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatarUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAvatarUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get tagline => $_getSZ(3);
  @$pb.TagNumber(4)
  set tagline($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTagline() => $_has(3);
  @$pb.TagNumber(4)
  void clearTagline() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get bio => $_getSZ(4);
  @$pb.TagNumber(5)
  set bio($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBio() => $_has(4);
  @$pb.TagNumber(5)
  void clearBio() => $_clearField(5);

  /// Composite + tier so the public surface can echo the badge.
  @$pb.TagNumber(6)
  $core.double get sttattusScore => $_getN(5);
  @$pb.TagNumber(6)
  set sttattusScore($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSttattusScore() => $_has(5);
  @$pb.TagNumber(6)
  void clearSttattusScore() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get tier => $_getSZ(6);
  @$pb.TagNumber(7)
  set tier($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTier() => $_has(6);
  @$pb.TagNumber(7)
  void clearTier() => $_clearField(7);

  /// RFC-3339 UTC of when the user joined.
  @$pb.TagNumber(8)
  $core.String get joinedAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set joinedAt($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasJoinedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearJoinedAt() => $_clearField(8);
}

class ClaimHandleRequest extends $pb.GeneratedMessage {
  factory ClaimHandleRequest({
    $core.String? handle,
  }) {
    final result = create();
    if (handle != null) result.handle = handle;
    return result;
  }

  ClaimHandleRequest._();

  factory ClaimHandleRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ClaimHandleRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClaimHandleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'handle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClaimHandleRequest clone() => ClaimHandleRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClaimHandleRequest copyWith(void Function(ClaimHandleRequest) updates) => super.copyWith((message) => updates(message as ClaimHandleRequest)) as ClaimHandleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClaimHandleRequest create() => ClaimHandleRequest._();
  @$core.override
  ClaimHandleRequest createEmptyInstance() => create();
  static $pb.PbList<ClaimHandleRequest> createRepeated() => $pb.PbList<ClaimHandleRequest>();
  @$core.pragma('dart2js:noInline')
  static ClaimHandleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClaimHandleRequest>(create);
  static ClaimHandleRequest? _defaultInstance;

  /// Lowercase letters, digits, and underscores, 3–24 chars. Server
  /// validates.
  @$pb.TagNumber(1)
  $core.String get handle => $_getSZ(0);
  @$pb.TagNumber(1)
  set handle($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHandle() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandle() => $_clearField(1);
}

class ClaimHandleResponse extends $pb.GeneratedMessage {
  factory ClaimHandleResponse({
    $core.String? handle,
  }) {
    final result = create();
    if (handle != null) result.handle = handle;
    return result;
  }

  ClaimHandleResponse._();

  factory ClaimHandleResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ClaimHandleResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClaimHandleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'handle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClaimHandleResponse clone() => ClaimHandleResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClaimHandleResponse copyWith(void Function(ClaimHandleResponse) updates) => super.copyWith((message) => updates(message as ClaimHandleResponse)) as ClaimHandleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClaimHandleResponse create() => ClaimHandleResponse._();
  @$core.override
  ClaimHandleResponse createEmptyInstance() => create();
  static $pb.PbList<ClaimHandleResponse> createRepeated() => $pb.PbList<ClaimHandleResponse>();
  @$core.pragma('dart2js:noInline')
  static ClaimHandleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClaimHandleResponse>(create);
  static ClaimHandleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get handle => $_getSZ(0);
  @$pb.TagNumber(1)
  set handle($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHandle() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandle() => $_clearField(1);
}

class UpdatePublicProfileRequest extends $pb.GeneratedMessage {
  factory UpdatePublicProfileRequest({
    $core.String? tagline,
    $core.String? bio,
  }) {
    final result = create();
    if (tagline != null) result.tagline = tagline;
    if (bio != null) result.bio = bio;
    return result;
  }

  UpdatePublicProfileRequest._();

  factory UpdatePublicProfileRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdatePublicProfileRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePublicProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tagline')
    ..aOS(2, _omitFieldNames ? '' : 'bio')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePublicProfileRequest clone() => UpdatePublicProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePublicProfileRequest copyWith(void Function(UpdatePublicProfileRequest) updates) => super.copyWith((message) => updates(message as UpdatePublicProfileRequest)) as UpdatePublicProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePublicProfileRequest create() => UpdatePublicProfileRequest._();
  @$core.override
  UpdatePublicProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePublicProfileRequest> createRepeated() => $pb.PbList<UpdatePublicProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePublicProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePublicProfileRequest>(create);
  static UpdatePublicProfileRequest? _defaultInstance;

  /// Either field may be empty to leave the existing value alone; pass
  /// a single space to clear a field.
  @$pb.TagNumber(1)
  $core.String get tagline => $_getSZ(0);
  @$pb.TagNumber(1)
  set tagline($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTagline() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagline() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bio => $_getSZ(1);
  @$pb.TagNumber(2)
  set bio($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBio() => $_has(1);
  @$pb.TagNumber(2)
  void clearBio() => $_clearField(2);
}

class UpdatePublicProfileResponse extends $pb.GeneratedMessage {
  factory UpdatePublicProfileResponse({
    $core.String? tagline,
    $core.String? bio,
  }) {
    final result = create();
    if (tagline != null) result.tagline = tagline;
    if (bio != null) result.bio = bio;
    return result;
  }

  UpdatePublicProfileResponse._();

  factory UpdatePublicProfileResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdatePublicProfileResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePublicProfileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tagline')
    ..aOS(2, _omitFieldNames ? '' : 'bio')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePublicProfileResponse clone() => UpdatePublicProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePublicProfileResponse copyWith(void Function(UpdatePublicProfileResponse) updates) => super.copyWith((message) => updates(message as UpdatePublicProfileResponse)) as UpdatePublicProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePublicProfileResponse create() => UpdatePublicProfileResponse._();
  @$core.override
  UpdatePublicProfileResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePublicProfileResponse> createRepeated() => $pb.PbList<UpdatePublicProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePublicProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePublicProfileResponse>(create);
  static UpdatePublicProfileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tagline => $_getSZ(0);
  @$pb.TagNumber(1)
  set tagline($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTagline() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagline() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bio => $_getSZ(1);
  @$pb.TagNumber(2)
  set bio($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBio() => $_has(1);
  @$pb.TagNumber(2)
  void clearBio() => $_clearField(2);
}

class ListMyAuditLogRequest extends $pb.GeneratedMessage {
  factory ListMyAuditLogRequest({
    $core.int? limit,
    $core.int? offset,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    if (offset != null) result.offset = offset;
    return result;
  }

  ListMyAuditLogRequest._();

  factory ListMyAuditLogRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyAuditLogRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyAuditLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyAuditLogRequest clone() => ListMyAuditLogRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyAuditLogRequest copyWith(void Function(ListMyAuditLogRequest) updates) => super.copyWith((message) => updates(message as ListMyAuditLogRequest)) as ListMyAuditLogRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyAuditLogRequest create() => ListMyAuditLogRequest._();
  @$core.override
  ListMyAuditLogRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyAuditLogRequest> createRepeated() => $pb.PbList<ListMyAuditLogRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyAuditLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyAuditLogRequest>(create);
  static ListMyAuditLogRequest? _defaultInstance;

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

/// MyAuditEntry is one audit_logs row from the caller's perspective.
/// is_self_initiated is true when the user themselves was the actor;
/// false means another actor (typically staff) touched their account.
class MyAuditEntry extends $pb.GeneratedMessage {
  factory MyAuditEntry({
    $core.String? id,
    $core.String? action,
    $core.bool? isSelfInitiated,
    $core.String? payloadJson,
    $core.String? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (action != null) result.action = action;
    if (isSelfInitiated != null) result.isSelfInitiated = isSelfInitiated;
    if (payloadJson != null) result.payloadJson = payloadJson;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  MyAuditEntry._();

  factory MyAuditEntry.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MyAuditEntry.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MyAuditEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'action')
    ..aOB(3, _omitFieldNames ? '' : 'isSelfInitiated')
    ..aOS(4, _omitFieldNames ? '' : 'payloadJson')
    ..aOS(5, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MyAuditEntry clone() => MyAuditEntry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MyAuditEntry copyWith(void Function(MyAuditEntry) updates) => super.copyWith((message) => updates(message as MyAuditEntry)) as MyAuditEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MyAuditEntry create() => MyAuditEntry._();
  @$core.override
  MyAuditEntry createEmptyInstance() => create();
  static $pb.PbList<MyAuditEntry> createRepeated() => $pb.PbList<MyAuditEntry>();
  @$core.pragma('dart2js:noInline')
  static MyAuditEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyAuditEntry>(create);
  static MyAuditEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get action => $_getSZ(1);
  @$pb.TagNumber(2)
  set action($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isSelfInitiated => $_getBF(2);
  @$pb.TagNumber(3)
  set isSelfInitiated($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsSelfInitiated() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsSelfInitiated() => $_clearField(3);

  /// JSON payload (object or null) serialised as a string for the wire —
  /// the app decides whether to render structured fields or hide them.
  @$pb.TagNumber(4)
  $core.String get payloadJson => $_getSZ(3);
  @$pb.TagNumber(4)
  set payloadJson($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPayloadJson() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayloadJson() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdAt($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);
}

class ListMyAuditLogResponse extends $pb.GeneratedMessage {
  factory ListMyAuditLogResponse({
    $core.Iterable<MyAuditEntry>? entries,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    return result;
  }

  ListMyAuditLogResponse._();

  factory ListMyAuditLogResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyAuditLogResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyAuditLogResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..pc<MyAuditEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: MyAuditEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyAuditLogResponse clone() => ListMyAuditLogResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyAuditLogResponse copyWith(void Function(ListMyAuditLogResponse) updates) => super.copyWith((message) => updates(message as ListMyAuditLogResponse)) as ListMyAuditLogResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyAuditLogResponse create() => ListMyAuditLogResponse._();
  @$core.override
  ListMyAuditLogResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyAuditLogResponse> createRepeated() => $pb.PbList<ListMyAuditLogResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyAuditLogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyAuditLogResponse>(create);
  static ListMyAuditLogResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MyAuditEntry> get entries => $_getList(0);
}

/// FriendSummary is the public slice of one friend (or pending invite
/// counterparty). Renders in directory rows + invite cards.
class FriendSummary extends $pb.GeneratedMessage {
  factory FriendSummary({
    $core.String? friendshipId,
    $core.String? userId,
    $core.String? name,
    $core.String? handle,
    $core.String? avatarUrl,
    $core.double? sttattusScore,
    $core.String? tier,
    $core.String? since,
  }) {
    final result = create();
    if (friendshipId != null) result.friendshipId = friendshipId;
    if (userId != null) result.userId = userId;
    if (name != null) result.name = name;
    if (handle != null) result.handle = handle;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    if (sttattusScore != null) result.sttattusScore = sttattusScore;
    if (tier != null) result.tier = tier;
    if (since != null) result.since = since;
    return result;
  }

  FriendSummary._();

  factory FriendSummary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FriendSummary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FriendSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'friendshipId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'handle')
    ..aOS(5, _omitFieldNames ? '' : 'avatarUrl')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'sttattusScore', $pb.PbFieldType.OD)
    ..aOS(7, _omitFieldNames ? '' : 'tier')
    ..aOS(8, _omitFieldNames ? '' : 'since')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FriendSummary clone() => FriendSummary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FriendSummary copyWith(void Function(FriendSummary) updates) => super.copyWith((message) => updates(message as FriendSummary)) as FriendSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FriendSummary create() => FriendSummary._();
  @$core.override
  FriendSummary createEmptyInstance() => create();
  static $pb.PbList<FriendSummary> createRepeated() => $pb.PbList<FriendSummary>();
  @$core.pragma('dart2js:noInline')
  static FriendSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendSummary>(create);
  static FriendSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get friendshipId => $_getSZ(0);
  @$pb.TagNumber(1)
  set friendshipId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFriendshipId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFriendshipId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get handle => $_getSZ(3);
  @$pb.TagNumber(4)
  set handle($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHandle() => $_has(3);
  @$pb.TagNumber(4)
  void clearHandle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get avatarUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set avatarUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAvatarUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvatarUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get sttattusScore => $_getN(5);
  @$pb.TagNumber(6)
  set sttattusScore($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSttattusScore() => $_has(5);
  @$pb.TagNumber(6)
  void clearSttattusScore() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get tier => $_getSZ(6);
  @$pb.TagNumber(7)
  set tier($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTier() => $_has(6);
  @$pb.TagNumber(7)
  void clearTier() => $_clearField(7);

  /// RFC-3339 UTC of the relevant moment — accepted_at for confirmed
  /// friends, created_at for pending invites.
  @$pb.TagNumber(8)
  $core.String get since => $_getSZ(7);
  @$pb.TagNumber(8)
  set since($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSince() => $_has(7);
  @$pb.TagNumber(8)
  void clearSince() => $_clearField(8);
}

class ListFriendsRequest extends $pb.GeneratedMessage {
  factory ListFriendsRequest() => create();

  ListFriendsRequest._();

  factory ListFriendsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFriendsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFriendsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFriendsRequest clone() => ListFriendsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFriendsRequest copyWith(void Function(ListFriendsRequest) updates) => super.copyWith((message) => updates(message as ListFriendsRequest)) as ListFriendsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFriendsRequest create() => ListFriendsRequest._();
  @$core.override
  ListFriendsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFriendsRequest> createRepeated() => $pb.PbList<ListFriendsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFriendsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFriendsRequest>(create);
  static ListFriendsRequest? _defaultInstance;
}

class ListFriendsResponse extends $pb.GeneratedMessage {
  factory ListFriendsResponse({
    $core.Iterable<FriendSummary>? friends,
    $core.Iterable<FriendSummary>? incoming,
    $core.Iterable<FriendSummary>? outgoing,
  }) {
    final result = create();
    if (friends != null) result.friends.addAll(friends);
    if (incoming != null) result.incoming.addAll(incoming);
    if (outgoing != null) result.outgoing.addAll(outgoing);
    return result;
  }

  ListFriendsResponse._();

  factory ListFriendsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFriendsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFriendsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..pc<FriendSummary>(1, _omitFieldNames ? '' : 'friends', $pb.PbFieldType.PM, subBuilder: FriendSummary.create)
    ..pc<FriendSummary>(2, _omitFieldNames ? '' : 'incoming', $pb.PbFieldType.PM, subBuilder: FriendSummary.create)
    ..pc<FriendSummary>(3, _omitFieldNames ? '' : 'outgoing', $pb.PbFieldType.PM, subBuilder: FriendSummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFriendsResponse clone() => ListFriendsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFriendsResponse copyWith(void Function(ListFriendsResponse) updates) => super.copyWith((message) => updates(message as ListFriendsResponse)) as ListFriendsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFriendsResponse create() => ListFriendsResponse._();
  @$core.override
  ListFriendsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFriendsResponse> createRepeated() => $pb.PbList<ListFriendsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFriendsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFriendsResponse>(create);
  static ListFriendsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<FriendSummary> get friends => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<FriendSummary> get incoming => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<FriendSummary> get outgoing => $_getList(2);
}

class SendInviteRequest extends $pb.GeneratedMessage {
  factory SendInviteRequest({
    $core.String? handle,
  }) {
    final result = create();
    if (handle != null) result.handle = handle;
    return result;
  }

  SendInviteRequest._();

  factory SendInviteRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SendInviteRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendInviteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'handle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendInviteRequest clone() => SendInviteRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendInviteRequest copyWith(void Function(SendInviteRequest) updates) => super.copyWith((message) => updates(message as SendInviteRequest)) as SendInviteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendInviteRequest create() => SendInviteRequest._();
  @$core.override
  SendInviteRequest createEmptyInstance() => create();
  static $pb.PbList<SendInviteRequest> createRepeated() => $pb.PbList<SendInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static SendInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendInviteRequest>(create);
  static SendInviteRequest? _defaultInstance;

  /// Target's handle (the way one member finds another in this surface).
  @$pb.TagNumber(1)
  $core.String get handle => $_getSZ(0);
  @$pb.TagNumber(1)
  set handle($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHandle() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandle() => $_clearField(1);
}

class SendInviteResponse extends $pb.GeneratedMessage {
  factory SendInviteResponse({
    $core.String? friendshipId,
  }) {
    final result = create();
    if (friendshipId != null) result.friendshipId = friendshipId;
    return result;
  }

  SendInviteResponse._();

  factory SendInviteResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SendInviteResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendInviteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'friendshipId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendInviteResponse clone() => SendInviteResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendInviteResponse copyWith(void Function(SendInviteResponse) updates) => super.copyWith((message) => updates(message as SendInviteResponse)) as SendInviteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendInviteResponse create() => SendInviteResponse._();
  @$core.override
  SendInviteResponse createEmptyInstance() => create();
  static $pb.PbList<SendInviteResponse> createRepeated() => $pb.PbList<SendInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static SendInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendInviteResponse>(create);
  static SendInviteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get friendshipId => $_getSZ(0);
  @$pb.TagNumber(1)
  set friendshipId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFriendshipId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFriendshipId() => $_clearField(1);
}

class RespondInviteRequest extends $pb.GeneratedMessage {
  factory RespondInviteRequest({
    $core.String? friendshipId,
    $core.bool? accept,
  }) {
    final result = create();
    if (friendshipId != null) result.friendshipId = friendshipId;
    if (accept != null) result.accept = accept;
    return result;
  }

  RespondInviteRequest._();

  factory RespondInviteRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RespondInviteRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RespondInviteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'friendshipId')
    ..aOB(2, _omitFieldNames ? '' : 'accept')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondInviteRequest clone() => RespondInviteRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondInviteRequest copyWith(void Function(RespondInviteRequest) updates) => super.copyWith((message) => updates(message as RespondInviteRequest)) as RespondInviteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RespondInviteRequest create() => RespondInviteRequest._();
  @$core.override
  RespondInviteRequest createEmptyInstance() => create();
  static $pb.PbList<RespondInviteRequest> createRepeated() => $pb.PbList<RespondInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static RespondInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RespondInviteRequest>(create);
  static RespondInviteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get friendshipId => $_getSZ(0);
  @$pb.TagNumber(1)
  set friendshipId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFriendshipId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFriendshipId() => $_clearField(1);

  /// true → accept, false → decline.
  @$pb.TagNumber(2)
  $core.bool get accept => $_getBF(1);
  @$pb.TagNumber(2)
  set accept($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccept() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccept() => $_clearField(2);
}

class RespondInviteResponse extends $pb.GeneratedMessage {
  factory RespondInviteResponse({
    $core.String? friendshipId,
    $core.String? status,
  }) {
    final result = create();
    if (friendshipId != null) result.friendshipId = friendshipId;
    if (status != null) result.status = status;
    return result;
  }

  RespondInviteResponse._();

  factory RespondInviteResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RespondInviteResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RespondInviteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'friendshipId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondInviteResponse clone() => RespondInviteResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondInviteResponse copyWith(void Function(RespondInviteResponse) updates) => super.copyWith((message) => updates(message as RespondInviteResponse)) as RespondInviteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RespondInviteResponse create() => RespondInviteResponse._();
  @$core.override
  RespondInviteResponse createEmptyInstance() => create();
  static $pb.PbList<RespondInviteResponse> createRepeated() => $pb.PbList<RespondInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static RespondInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RespondInviteResponse>(create);
  static RespondInviteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get friendshipId => $_getSZ(0);
  @$pb.TagNumber(1)
  set friendshipId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFriendshipId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFriendshipId() => $_clearField(1);

  /// "accepted" | "declined".
  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class RemoveFriendRequest extends $pb.GeneratedMessage {
  factory RemoveFriendRequest({
    $core.String? friendshipId,
  }) {
    final result = create();
    if (friendshipId != null) result.friendshipId = friendshipId;
    return result;
  }

  RemoveFriendRequest._();

  factory RemoveFriendRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RemoveFriendRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveFriendRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'friendshipId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveFriendRequest clone() => RemoveFriendRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveFriendRequest copyWith(void Function(RemoveFriendRequest) updates) => super.copyWith((message) => updates(message as RemoveFriendRequest)) as RemoveFriendRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFriendRequest create() => RemoveFriendRequest._();
  @$core.override
  RemoveFriendRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveFriendRequest> createRepeated() => $pb.PbList<RemoveFriendRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveFriendRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveFriendRequest>(create);
  static RemoveFriendRequest? _defaultInstance;

  /// Either an active pending invite (withdraws) or an accepted edge
  /// (severs).
  @$pb.TagNumber(1)
  $core.String get friendshipId => $_getSZ(0);
  @$pb.TagNumber(1)
  set friendshipId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFriendshipId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFriendshipId() => $_clearField(1);
}

class RemoveFriendResponse extends $pb.GeneratedMessage {
  factory RemoveFriendResponse({
    $core.String? friendshipId,
  }) {
    final result = create();
    if (friendshipId != null) result.friendshipId = friendshipId;
    return result;
  }

  RemoveFriendResponse._();

  factory RemoveFriendResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RemoveFriendResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveFriendResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'friendshipId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveFriendResponse clone() => RemoveFriendResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveFriendResponse copyWith(void Function(RemoveFriendResponse) updates) => super.copyWith((message) => updates(message as RemoveFriendResponse)) as RemoveFriendResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFriendResponse create() => RemoveFriendResponse._();
  @$core.override
  RemoveFriendResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveFriendResponse> createRepeated() => $pb.PbList<RemoveFriendResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveFriendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveFriendResponse>(create);
  static RemoveFriendResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get friendshipId => $_getSZ(0);
  @$pb.TagNumber(1)
  set friendshipId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFriendshipId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFriendshipId() => $_clearField(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
