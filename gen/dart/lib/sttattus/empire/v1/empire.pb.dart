// This is a generated file - do not edit.
//
// Generated from sttattus/empire/v1/empire.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetScoreBreakdownRequest extends $pb.GeneratedMessage {
  factory GetScoreBreakdownRequest() => create();

  GetScoreBreakdownRequest._();

  factory GetScoreBreakdownRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetScoreBreakdownRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetScoreBreakdownRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetScoreBreakdownRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetScoreBreakdownRequest copyWith(
          void Function(GetScoreBreakdownRequest) updates) =>
      super.copyWith((message) => updates(message as GetScoreBreakdownRequest))
          as GetScoreBreakdownRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScoreBreakdownRequest create() => GetScoreBreakdownRequest._();
  @$core.override
  GetScoreBreakdownRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetScoreBreakdownRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetScoreBreakdownRequest>(create);
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
    if (operationalComponent != null)
      result.operationalComponent = operationalComponent;
    return result;
  }

  GetScoreBreakdownResponse._();

  factory GetScoreBreakdownResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetScoreBreakdownResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetScoreBreakdownResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'sttattusScore')
    ..aOS(2, _omitFieldNames ? '' : 'tier')
    ..aI(3, _omitFieldNames ? '' : 'globalRank')
    ..aD(4, _omitFieldNames ? '' : 'globalPercentile')
    ..aD(5, _omitFieldNames ? '' : 'wealthComponent')
    ..aD(6, _omitFieldNames ? '' : 'bioComponent')
    ..aD(7, _omitFieldNames ? '' : 'socialComponent')
    ..aD(8, _omitFieldNames ? '' : 'operationalComponent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetScoreBreakdownResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetScoreBreakdownResponse copyWith(
          void Function(GetScoreBreakdownResponse) updates) =>
      super.copyWith((message) => updates(message as GetScoreBreakdownResponse))
          as GetScoreBreakdownResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScoreBreakdownResponse create() => GetScoreBreakdownResponse._();
  @$core.override
  GetScoreBreakdownResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetScoreBreakdownResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetScoreBreakdownResponse>(create);
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

  factory GetTierLadderRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTierLadderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTierLadderRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTierLadderRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTierLadderRequest copyWith(void Function(GetTierLadderRequest) updates) =>
      super.copyWith((message) => updates(message as GetTierLadderRequest))
          as GetTierLadderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTierLadderRequest create() => GetTierLadderRequest._();
  @$core.override
  GetTierLadderRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTierLadderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTierLadderRequest>(create);
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

  factory TierBand.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TierBand.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TierBand',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aD(3, _omitFieldNames ? '' : 'lowerBound')
    ..aD(4, _omitFieldNames ? '' : 'upperBound')
    ..aOS(5, _omitFieldNames ? '' : 'benefit')
    ..aOB(6, _omitFieldNames ? '' : 'current')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TierBand clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TierBand copyWith(void Function(TierBand) updates) =>
      super.copyWith((message) => updates(message as TierBand)) as TierBand;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TierBand create() => TierBand._();
  @$core.override
  TierBand createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TierBand getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TierBand>(create);
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

  factory GetTierLadderResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTierLadderResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTierLadderResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..pPM<TierBand>(1, _omitFieldNames ? '' : 'bands',
        subBuilder: TierBand.create)
    ..aD(2, _omitFieldNames ? '' : 'sttattusScore')
    ..aOS(3, _omitFieldNames ? '' : 'currentTier')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTierLadderResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTierLadderResponse copyWith(
          void Function(GetTierLadderResponse) updates) =>
      super.copyWith((message) => updates(message as GetTierLadderResponse))
          as GetTierLadderResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTierLadderResponse create() => GetTierLadderResponse._();
  @$core.override
  GetTierLadderResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTierLadderResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTierLadderResponse>(create);
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

  factory GetWalletRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWalletRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWalletRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletRequest copyWith(void Function(GetWalletRequest) updates) =>
      super.copyWith((message) => updates(message as GetWalletRequest))
          as GetWalletRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWalletRequest create() => GetWalletRequest._();
  @$core.override
  GetWalletRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWalletRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWalletRequest>(create);
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

  factory PillarPoints.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PillarPoints.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PillarPoints',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appCode')
    ..aInt64(2, _omitFieldNames ? '' : 'earned')
    ..aInt64(3, _omitFieldNames ? '' : 'spent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PillarPoints clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PillarPoints copyWith(void Function(PillarPoints) updates) =>
      super.copyWith((message) => updates(message as PillarPoints))
          as PillarPoints;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PillarPoints create() => PillarPoints._();
  @$core.override
  PillarPoints createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PillarPoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PillarPoints>(create);
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

  factory GetWalletResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWalletResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWalletResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'balance')
    ..aInt64(2, _omitFieldNames ? '' : 'lifetimeEarned')
    ..aInt64(3, _omitFieldNames ? '' : 'lifetimeSpent')
    ..pPM<PillarPoints>(4, _omitFieldNames ? '' : 'byPillar',
        subBuilder: PillarPoints.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletResponse copyWith(void Function(GetWalletResponse) updates) =>
      super.copyWith((message) => updates(message as GetWalletResponse))
          as GetWalletResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWalletResponse create() => GetWalletResponse._();
  @$core.override
  GetWalletResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWalletResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWalletResponse>(create);
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

  factory ListLedgerEntriesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLedgerEntriesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLedgerEntriesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..aI(2, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLedgerEntriesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLedgerEntriesRequest copyWith(
          void Function(ListLedgerEntriesRequest) updates) =>
      super.copyWith((message) => updates(message as ListLedgerEntriesRequest))
          as ListLedgerEntriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLedgerEntriesRequest create() => ListLedgerEntriesRequest._();
  @$core.override
  ListLedgerEntriesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLedgerEntriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLedgerEntriesRequest>(create);
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

  factory LedgerEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LedgerEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LedgerEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'appCode')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aInt64(4, _omitFieldNames ? '' : 'amount')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LedgerEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LedgerEntry copyWith(void Function(LedgerEntry) updates) =>
      super.copyWith((message) => updates(message as LedgerEntry))
          as LedgerEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedgerEntry create() => LedgerEntry._();
  @$core.override
  LedgerEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LedgerEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LedgerEntry>(create);
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

  factory ListLedgerEntriesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLedgerEntriesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLedgerEntriesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..pPM<LedgerEntry>(1, _omitFieldNames ? '' : 'entries',
        subBuilder: LedgerEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLedgerEntriesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLedgerEntriesResponse copyWith(
          void Function(ListLedgerEntriesResponse) updates) =>
      super.copyWith((message) => updates(message as ListLedgerEntriesResponse))
          as ListLedgerEntriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLedgerEntriesResponse create() => ListLedgerEntriesResponse._();
  @$core.override
  ListLedgerEntriesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLedgerEntriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLedgerEntriesResponse>(create);
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

  factory GetTaxStatementRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTaxStatementRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTaxStatementRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'annualSpend')
    ..aOS(2, _omitFieldNames ? '' : 'currency')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaxStatementRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaxStatementRequest copyWith(
          void Function(GetTaxStatementRequest) updates) =>
      super.copyWith((message) => updates(message as GetTaxStatementRequest))
          as GetTaxStatementRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaxStatementRequest create() => GetTaxStatementRequest._();
  @$core.override
  GetTaxStatementRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTaxStatementRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTaxStatementRequest>(create);
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
    if (discountBasisPoints != null)
      result.discountBasisPoints = discountBasisPoints;
    if (description != null) result.description = description;
    return result;
  }

  TaxRuleSummary._();

  factory TaxRuleSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaxRuleSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaxRuleSummary',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ruleId')
    ..aI(2, _omitFieldNames ? '' : 'discountBasisPoints')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxRuleSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxRuleSummary copyWith(void Function(TaxRuleSummary) updates) =>
      super.copyWith((message) => updates(message as TaxRuleSummary))
          as TaxRuleSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaxRuleSummary create() => TaxRuleSummary._();
  @$core.override
  TaxRuleSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaxRuleSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaxRuleSummary>(create);
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
    if (effectiveBasisPoints != null)
      result.effectiveBasisPoints = effectiveBasisPoints;
    if (activeRules != null) result.activeRules.addAll(activeRules);
    if (annualSpend != null) result.annualSpend = annualSpend;
    if (annualSavings != null) result.annualSavings = annualSavings;
    if (monthlySavings != null) result.monthlySavings = monthlySavings;
    if (currency != null) result.currency = currency;
    if (illustrative != null) result.illustrative = illustrative;
    return result;
  }

  GetTaxStatementResponse._();

  factory GetTaxStatementResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTaxStatementResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTaxStatementResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tier')
    ..aI(2, _omitFieldNames ? '' : 'effectiveBasisPoints')
    ..pPM<TaxRuleSummary>(3, _omitFieldNames ? '' : 'activeRules',
        subBuilder: TaxRuleSummary.create)
    ..aInt64(4, _omitFieldNames ? '' : 'annualSpend')
    ..aInt64(5, _omitFieldNames ? '' : 'annualSavings')
    ..aInt64(6, _omitFieldNames ? '' : 'monthlySavings')
    ..aOS(7, _omitFieldNames ? '' : 'currency')
    ..aOB(8, _omitFieldNames ? '' : 'illustrative')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaxStatementResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaxStatementResponse copyWith(
          void Function(GetTaxStatementResponse) updates) =>
      super.copyWith((message) => updates(message as GetTaxStatementResponse))
          as GetTaxStatementResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaxStatementResponse create() => GetTaxStatementResponse._();
  @$core.override
  GetTaxStatementResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTaxStatementResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTaxStatementResponse>(create);
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

  factory GetPublicProfileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPublicProfileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPublicProfileRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'handle')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPublicProfileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPublicProfileRequest copyWith(
          void Function(GetPublicProfileRequest) updates) =>
      super.copyWith((message) => updates(message as GetPublicProfileRequest))
          as GetPublicProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPublicProfileRequest create() => GetPublicProfileRequest._();
  @$core.override
  GetPublicProfileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPublicProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPublicProfileRequest>(create);
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

  factory GetPublicProfileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPublicProfileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPublicProfileResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'handle')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'avatarUrl')
    ..aOS(4, _omitFieldNames ? '' : 'tagline')
    ..aOS(5, _omitFieldNames ? '' : 'bio')
    ..aD(6, _omitFieldNames ? '' : 'sttattusScore')
    ..aOS(7, _omitFieldNames ? '' : 'tier')
    ..aOS(8, _omitFieldNames ? '' : 'joinedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPublicProfileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPublicProfileResponse copyWith(
          void Function(GetPublicProfileResponse) updates) =>
      super.copyWith((message) => updates(message as GetPublicProfileResponse))
          as GetPublicProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPublicProfileResponse create() => GetPublicProfileResponse._();
  @$core.override
  GetPublicProfileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPublicProfileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPublicProfileResponse>(create);
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

  factory ClaimHandleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClaimHandleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClaimHandleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'handle')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClaimHandleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClaimHandleRequest copyWith(void Function(ClaimHandleRequest) updates) =>
      super.copyWith((message) => updates(message as ClaimHandleRequest))
          as ClaimHandleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClaimHandleRequest create() => ClaimHandleRequest._();
  @$core.override
  ClaimHandleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClaimHandleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClaimHandleRequest>(create);
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

  factory ClaimHandleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClaimHandleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClaimHandleResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'handle')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClaimHandleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClaimHandleResponse copyWith(void Function(ClaimHandleResponse) updates) =>
      super.copyWith((message) => updates(message as ClaimHandleResponse))
          as ClaimHandleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClaimHandleResponse create() => ClaimHandleResponse._();
  @$core.override
  ClaimHandleResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClaimHandleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClaimHandleResponse>(create);
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

  factory UpdatePublicProfileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdatePublicProfileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePublicProfileRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tagline')
    ..aOS(2, _omitFieldNames ? '' : 'bio')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePublicProfileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePublicProfileRequest copyWith(
          void Function(UpdatePublicProfileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdatePublicProfileRequest))
          as UpdatePublicProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePublicProfileRequest create() => UpdatePublicProfileRequest._();
  @$core.override
  UpdatePublicProfileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdatePublicProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePublicProfileRequest>(create);
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

  factory UpdatePublicProfileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdatePublicProfileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePublicProfileResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tagline')
    ..aOS(2, _omitFieldNames ? '' : 'bio')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePublicProfileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePublicProfileResponse copyWith(
          void Function(UpdatePublicProfileResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdatePublicProfileResponse))
          as UpdatePublicProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePublicProfileResponse create() =>
      UpdatePublicProfileResponse._();
  @$core.override
  UpdatePublicProfileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdatePublicProfileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePublicProfileResponse>(create);
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

class RedemptionItem extends $pb.GeneratedMessage {
  factory RedemptionItem({
    $core.String? id,
    $core.String? title,
    $core.String? description,
    $core.String? category,
    $core.int? pointCost,
    $core.String? minTier,
    $core.String? heroUrl,
    $core.int? stock,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (category != null) result.category = category;
    if (pointCost != null) result.pointCost = pointCost;
    if (minTier != null) result.minTier = minTier;
    if (heroUrl != null) result.heroUrl = heroUrl;
    if (stock != null) result.stock = stock;
    return result;
  }

  RedemptionItem._();

  factory RedemptionItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RedemptionItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RedemptionItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..aI(5, _omitFieldNames ? '' : 'pointCost')
    ..aOS(6, _omitFieldNames ? '' : 'minTier')
    ..aOS(7, _omitFieldNames ? '' : 'heroUrl')
    ..aI(8, _omitFieldNames ? '' : 'stock')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RedemptionItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RedemptionItem copyWith(void Function(RedemptionItem) updates) =>
      super.copyWith((message) => updates(message as RedemptionItem))
          as RedemptionItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedemptionItem create() => RedemptionItem._();
  @$core.override
  RedemptionItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RedemptionItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RedemptionItem>(create);
  static RedemptionItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get pointCost => $_getIZ(4);
  @$pb.TagNumber(5)
  set pointCost($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPointCost() => $_has(4);
  @$pb.TagNumber(5)
  void clearPointCost() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get minTier => $_getSZ(5);
  @$pb.TagNumber(6)
  set minTier($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMinTier() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinTier() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get heroUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set heroUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasHeroUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearHeroUrl() => $_clearField(7);

  /// -1 = unlimited; 0+ = stock remaining.
  @$pb.TagNumber(8)
  $core.int get stock => $_getIZ(7);
  @$pb.TagNumber(8)
  set stock($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStock() => $_has(7);
  @$pb.TagNumber(8)
  void clearStock() => $_clearField(8);
}

class ListRedemptionItemsRequest extends $pb.GeneratedMessage {
  factory ListRedemptionItemsRequest() => create();

  ListRedemptionItemsRequest._();

  factory ListRedemptionItemsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRedemptionItemsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRedemptionItemsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRedemptionItemsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRedemptionItemsRequest copyWith(
          void Function(ListRedemptionItemsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListRedemptionItemsRequest))
          as ListRedemptionItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRedemptionItemsRequest create() => ListRedemptionItemsRequest._();
  @$core.override
  ListRedemptionItemsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRedemptionItemsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRedemptionItemsRequest>(create);
  static ListRedemptionItemsRequest? _defaultInstance;
}

class ListRedemptionItemsResponse extends $pb.GeneratedMessage {
  factory ListRedemptionItemsResponse({
    $core.Iterable<RedemptionItem>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  ListRedemptionItemsResponse._();

  factory ListRedemptionItemsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRedemptionItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRedemptionItemsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..pPM<RedemptionItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: RedemptionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRedemptionItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRedemptionItemsResponse copyWith(
          void Function(ListRedemptionItemsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListRedemptionItemsResponse))
          as ListRedemptionItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRedemptionItemsResponse create() =>
      ListRedemptionItemsResponse._();
  @$core.override
  ListRedemptionItemsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRedemptionItemsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRedemptionItemsResponse>(create);
  static ListRedemptionItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RedemptionItem> get items => $_getList(0);
}

class RedeemItemRequest extends $pb.GeneratedMessage {
  factory RedeemItemRequest({
    $core.String? itemId,
    $core.String? notes,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (notes != null) result.notes = notes;
    return result;
  }

  RedeemItemRequest._();

  factory RedeemItemRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RedeemItemRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RedeemItemRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RedeemItemRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RedeemItemRequest copyWith(void Function(RedeemItemRequest) updates) =>
      super.copyWith((message) => updates(message as RedeemItemRequest))
          as RedeemItemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedeemItemRequest create() => RedeemItemRequest._();
  @$core.override
  RedeemItemRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RedeemItemRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RedeemItemRequest>(create);
  static RedeemItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get notes => $_getSZ(1);
  @$pb.TagNumber(2)
  set notes($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNotes() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotes() => $_clearField(2);
}

class RedeemItemResponse extends $pb.GeneratedMessage {
  factory RedeemItemResponse({
    $core.String? orderId,
    $core.int? pointCostCharged,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (pointCostCharged != null) result.pointCostCharged = pointCostCharged;
    return result;
  }

  RedeemItemResponse._();

  factory RedeemItemResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RedeemItemResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RedeemItemResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aI(2, _omitFieldNames ? '' : 'pointCostCharged')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RedeemItemResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RedeemItemResponse copyWith(void Function(RedeemItemResponse) updates) =>
      super.copyWith((message) => updates(message as RedeemItemResponse))
          as RedeemItemResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedeemItemResponse create() => RedeemItemResponse._();
  @$core.override
  RedeemItemResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RedeemItemResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RedeemItemResponse>(create);
  static RedeemItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get pointCostCharged => $_getIZ(1);
  @$pb.TagNumber(2)
  set pointCostCharged($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPointCostCharged() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointCostCharged() => $_clearField(2);
}

class RedemptionOrderSummary extends $pb.GeneratedMessage {
  factory RedemptionOrderSummary({
    $core.String? id,
    $core.String? status,
    $core.int? pointCost,
    $core.String? notes,
    $core.String? createdAt,
    $core.String? itemTitle,
    $core.String? itemCategory,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (status != null) result.status = status;
    if (pointCost != null) result.pointCost = pointCost;
    if (notes != null) result.notes = notes;
    if (createdAt != null) result.createdAt = createdAt;
    if (itemTitle != null) result.itemTitle = itemTitle;
    if (itemCategory != null) result.itemCategory = itemCategory;
    return result;
  }

  RedemptionOrderSummary._();

  factory RedemptionOrderSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RedemptionOrderSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RedemptionOrderSummary',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aI(3, _omitFieldNames ? '' : 'pointCost')
    ..aOS(4, _omitFieldNames ? '' : 'notes')
    ..aOS(5, _omitFieldNames ? '' : 'createdAt')
    ..aOS(6, _omitFieldNames ? '' : 'itemTitle')
    ..aOS(7, _omitFieldNames ? '' : 'itemCategory')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RedemptionOrderSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RedemptionOrderSummary copyWith(
          void Function(RedemptionOrderSummary) updates) =>
      super.copyWith((message) => updates(message as RedemptionOrderSummary))
          as RedemptionOrderSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedemptionOrderSummary create() => RedemptionOrderSummary._();
  @$core.override
  RedemptionOrderSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RedemptionOrderSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RedemptionOrderSummary>(create);
  static RedemptionOrderSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get pointCost => $_getIZ(2);
  @$pb.TagNumber(3)
  set pointCost($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPointCost() => $_has(2);
  @$pb.TagNumber(3)
  void clearPointCost() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get notes => $_getSZ(3);
  @$pb.TagNumber(4)
  set notes($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotes() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdAt($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get itemTitle => $_getSZ(5);
  @$pb.TagNumber(6)
  set itemTitle($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasItemTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearItemTitle() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get itemCategory => $_getSZ(6);
  @$pb.TagNumber(7)
  set itemCategory($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasItemCategory() => $_has(6);
  @$pb.TagNumber(7)
  void clearItemCategory() => $_clearField(7);
}

class ListMyRedemptionsRequest extends $pb.GeneratedMessage {
  factory ListMyRedemptionsRequest({
    $core.int? limit,
    $core.int? offset,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    if (offset != null) result.offset = offset;
    return result;
  }

  ListMyRedemptionsRequest._();

  factory ListMyRedemptionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyRedemptionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyRedemptionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..aI(2, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyRedemptionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyRedemptionsRequest copyWith(
          void Function(ListMyRedemptionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyRedemptionsRequest))
          as ListMyRedemptionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyRedemptionsRequest create() => ListMyRedemptionsRequest._();
  @$core.override
  ListMyRedemptionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyRedemptionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyRedemptionsRequest>(create);
  static ListMyRedemptionsRequest? _defaultInstance;

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

class ListMyRedemptionsResponse extends $pb.GeneratedMessage {
  factory ListMyRedemptionsResponse({
    $core.Iterable<RedemptionOrderSummary>? orders,
  }) {
    final result = create();
    if (orders != null) result.orders.addAll(orders);
    return result;
  }

  ListMyRedemptionsResponse._();

  factory ListMyRedemptionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyRedemptionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyRedemptionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..pPM<RedemptionOrderSummary>(1, _omitFieldNames ? '' : 'orders',
        subBuilder: RedemptionOrderSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyRedemptionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyRedemptionsResponse copyWith(
          void Function(ListMyRedemptionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyRedemptionsResponse))
          as ListMyRedemptionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyRedemptionsResponse create() => ListMyRedemptionsResponse._();
  @$core.override
  ListMyRedemptionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyRedemptionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyRedemptionsResponse>(create);
  static ListMyRedemptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RedemptionOrderSummary> get orders => $_getList(0);
}

class RegisterDeviceTokenRequest extends $pb.GeneratedMessage {
  factory RegisterDeviceTokenRequest({
    $core.String? platform,
    $core.String? token,
    $core.String? appCode,
  }) {
    final result = create();
    if (platform != null) result.platform = platform;
    if (token != null) result.token = token;
    if (appCode != null) result.appCode = appCode;
    return result;
  }

  RegisterDeviceTokenRequest._();

  factory RegisterDeviceTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterDeviceTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterDeviceTokenRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'platform')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'appCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDeviceTokenRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDeviceTokenRequest copyWith(
          void Function(RegisterDeviceTokenRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterDeviceTokenRequest))
          as RegisterDeviceTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDeviceTokenRequest create() => RegisterDeviceTokenRequest._();
  @$core.override
  RegisterDeviceTokenRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterDeviceTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterDeviceTokenRequest>(create);
  static RegisterDeviceTokenRequest? _defaultInstance;

  /// "ios" or "android".
  @$pb.TagNumber(1)
  $core.String get platform => $_getSZ(0);
  @$pb.TagNumber(1)
  set platform($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => $_clearField(1);

  /// APNs / FCM token from the device.
  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => $_clearField(2);

  /// The app the token belongs to (empire, vault, …). The backend uses
  /// it to route per-pillar pushes to the right surface.
  @$pb.TagNumber(3)
  $core.String get appCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set appCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAppCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppCode() => $_clearField(3);
}

class RegisterDeviceTokenResponse extends $pb.GeneratedMessage {
  factory RegisterDeviceTokenResponse({
    $core.String? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  RegisterDeviceTokenResponse._();

  factory RegisterDeviceTokenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterDeviceTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterDeviceTokenResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDeviceTokenResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDeviceTokenResponse copyWith(
          void Function(RegisterDeviceTokenResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterDeviceTokenResponse))
          as RegisterDeviceTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDeviceTokenResponse create() =>
      RegisterDeviceTokenResponse._();
  @$core.override
  RegisterDeviceTokenResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterDeviceTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterDeviceTokenResponse>(create);
  static RegisterDeviceTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
}

class UnregisterDeviceTokenRequest extends $pb.GeneratedMessage {
  factory UnregisterDeviceTokenRequest({
    $core.String? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  UnregisterDeviceTokenRequest._();

  factory UnregisterDeviceTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnregisterDeviceTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnregisterDeviceTokenRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnregisterDeviceTokenRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnregisterDeviceTokenRequest copyWith(
          void Function(UnregisterDeviceTokenRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UnregisterDeviceTokenRequest))
          as UnregisterDeviceTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnregisterDeviceTokenRequest create() =>
      UnregisterDeviceTokenRequest._();
  @$core.override
  UnregisterDeviceTokenRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnregisterDeviceTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnregisterDeviceTokenRequest>(create);
  static UnregisterDeviceTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
}

class UnregisterDeviceTokenResponse extends $pb.GeneratedMessage {
  factory UnregisterDeviceTokenResponse() => create();

  UnregisterDeviceTokenResponse._();

  factory UnregisterDeviceTokenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnregisterDeviceTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnregisterDeviceTokenResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnregisterDeviceTokenResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnregisterDeviceTokenResponse copyWith(
          void Function(UnregisterDeviceTokenResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UnregisterDeviceTokenResponse))
          as UnregisterDeviceTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnregisterDeviceTokenResponse create() =>
      UnregisterDeviceTokenResponse._();
  @$core.override
  UnregisterDeviceTokenResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnregisterDeviceTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnregisterDeviceTokenResponse>(create);
  static UnregisterDeviceTokenResponse? _defaultInstance;
}

class NotificationPreference extends $pb.GeneratedMessage {
  factory NotificationPreference({
    $core.String? channel,
    $core.bool? enabled,
    $core.String? quietHoursStart,
    $core.String? quietHoursEnd,
    $core.String? timezone,
  }) {
    final result = create();
    if (channel != null) result.channel = channel;
    if (enabled != null) result.enabled = enabled;
    if (quietHoursStart != null) result.quietHoursStart = quietHoursStart;
    if (quietHoursEnd != null) result.quietHoursEnd = quietHoursEnd;
    if (timezone != null) result.timezone = timezone;
    return result;
  }

  NotificationPreference._();

  factory NotificationPreference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotificationPreference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotificationPreference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channel')
    ..aOB(2, _omitFieldNames ? '' : 'enabled')
    ..aOS(3, _omitFieldNames ? '' : 'quietHoursStart')
    ..aOS(4, _omitFieldNames ? '' : 'quietHoursEnd')
    ..aOS(5, _omitFieldNames ? '' : 'timezone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationPreference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationPreference copyWith(
          void Function(NotificationPreference) updates) =>
      super.copyWith((message) => updates(message as NotificationPreference))
          as NotificationPreference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationPreference create() => NotificationPreference._();
  @$core.override
  NotificationPreference createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NotificationPreference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationPreference>(create);
  static NotificationPreference? _defaultInstance;

  /// "email" | "sms" | "push".
  @$pb.TagNumber(1)
  $core.String get channel => $_getSZ(0);
  @$pb.TagNumber(1)
  set channel($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => $_clearField(2);

  /// "HH:MM" 24-hour, empty when unset.
  @$pb.TagNumber(3)
  $core.String get quietHoursStart => $_getSZ(2);
  @$pb.TagNumber(3)
  set quietHoursStart($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuietHoursStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuietHoursStart() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get quietHoursEnd => $_getSZ(3);
  @$pb.TagNumber(4)
  set quietHoursEnd($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuietHoursEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuietHoursEnd() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get timezone => $_getSZ(4);
  @$pb.TagNumber(5)
  set timezone($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTimezone() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimezone() => $_clearField(5);
}

class ListNotificationPreferencesRequest extends $pb.GeneratedMessage {
  factory ListNotificationPreferencesRequest() => create();

  ListNotificationPreferencesRequest._();

  factory ListNotificationPreferencesRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNotificationPreferencesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNotificationPreferencesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationPreferencesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationPreferencesRequest copyWith(
          void Function(ListNotificationPreferencesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListNotificationPreferencesRequest))
          as ListNotificationPreferencesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationPreferencesRequest create() =>
      ListNotificationPreferencesRequest._();
  @$core.override
  ListNotificationPreferencesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNotificationPreferencesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotificationPreferencesRequest>(
          create);
  static ListNotificationPreferencesRequest? _defaultInstance;
}

class ListNotificationPreferencesResponse extends $pb.GeneratedMessage {
  factory ListNotificationPreferencesResponse({
    $core.Iterable<NotificationPreference>? preferences,
  }) {
    final result = create();
    if (preferences != null) result.preferences.addAll(preferences);
    return result;
  }

  ListNotificationPreferencesResponse._();

  factory ListNotificationPreferencesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNotificationPreferencesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNotificationPreferencesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..pPM<NotificationPreference>(1, _omitFieldNames ? '' : 'preferences',
        subBuilder: NotificationPreference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationPreferencesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationPreferencesResponse copyWith(
          void Function(ListNotificationPreferencesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListNotificationPreferencesResponse))
          as ListNotificationPreferencesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationPreferencesResponse create() =>
      ListNotificationPreferencesResponse._();
  @$core.override
  ListNotificationPreferencesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNotificationPreferencesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListNotificationPreferencesResponse>(create);
  static ListNotificationPreferencesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NotificationPreference> get preferences => $_getList(0);
}

class UpdateNotificationPreferenceRequest extends $pb.GeneratedMessage {
  factory UpdateNotificationPreferenceRequest({
    $core.String? channel,
    $core.bool? enabled,
    $core.String? quietHoursStart,
    $core.String? quietHoursEnd,
    $core.String? timezone,
  }) {
    final result = create();
    if (channel != null) result.channel = channel;
    if (enabled != null) result.enabled = enabled;
    if (quietHoursStart != null) result.quietHoursStart = quietHoursStart;
    if (quietHoursEnd != null) result.quietHoursEnd = quietHoursEnd;
    if (timezone != null) result.timezone = timezone;
    return result;
  }

  UpdateNotificationPreferenceRequest._();

  factory UpdateNotificationPreferenceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateNotificationPreferenceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateNotificationPreferenceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channel')
    ..aOB(2, _omitFieldNames ? '' : 'enabled')
    ..aOS(3, _omitFieldNames ? '' : 'quietHoursStart')
    ..aOS(4, _omitFieldNames ? '' : 'quietHoursEnd')
    ..aOS(5, _omitFieldNames ? '' : 'timezone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotificationPreferenceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotificationPreferenceRequest copyWith(
          void Function(UpdateNotificationPreferenceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateNotificationPreferenceRequest))
          as UpdateNotificationPreferenceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNotificationPreferenceRequest create() =>
      UpdateNotificationPreferenceRequest._();
  @$core.override
  UpdateNotificationPreferenceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateNotificationPreferenceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateNotificationPreferenceRequest>(create);
  static UpdateNotificationPreferenceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channel => $_getSZ(0);
  @$pb.TagNumber(1)
  set channel($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get quietHoursStart => $_getSZ(2);
  @$pb.TagNumber(3)
  set quietHoursStart($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuietHoursStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuietHoursStart() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get quietHoursEnd => $_getSZ(3);
  @$pb.TagNumber(4)
  set quietHoursEnd($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuietHoursEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuietHoursEnd() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get timezone => $_getSZ(4);
  @$pb.TagNumber(5)
  set timezone($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTimezone() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimezone() => $_clearField(5);
}

class UpdateNotificationPreferenceResponse extends $pb.GeneratedMessage {
  factory UpdateNotificationPreferenceResponse({
    NotificationPreference? preference,
  }) {
    final result = create();
    if (preference != null) result.preference = preference;
    return result;
  }

  UpdateNotificationPreferenceResponse._();

  factory UpdateNotificationPreferenceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateNotificationPreferenceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateNotificationPreferenceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOM<NotificationPreference>(1, _omitFieldNames ? '' : 'preference',
        subBuilder: NotificationPreference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotificationPreferenceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotificationPreferenceResponse copyWith(
          void Function(UpdateNotificationPreferenceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateNotificationPreferenceResponse))
          as UpdateNotificationPreferenceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNotificationPreferenceResponse create() =>
      UpdateNotificationPreferenceResponse._();
  @$core.override
  UpdateNotificationPreferenceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateNotificationPreferenceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateNotificationPreferenceResponse>(create);
  static UpdateNotificationPreferenceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  NotificationPreference get preference => $_getN(0);
  @$pb.TagNumber(1)
  set preference(NotificationPreference value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPreference() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreference() => $_clearField(1);
  @$pb.TagNumber(1)
  NotificationPreference ensurePreference() => $_ensure(0);
}

/// SalonSummary is a salon row joined with the caller's RSVP and the
/// current going count. Renders in the upcoming list.
class SalonSummary extends $pb.GeneratedMessage {
  factory SalonSummary({
    $core.String? id,
    $core.String? title,
    $core.String? city,
    $core.String? venue,
    $core.String? description,
    $core.String? startsAt,
    $core.String? endsAt,
    $core.int? capacity,
    $core.String? minTier,
    $core.int? goingCount,
    $core.String? myStatus,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (city != null) result.city = city;
    if (venue != null) result.venue = venue;
    if (description != null) result.description = description;
    if (startsAt != null) result.startsAt = startsAt;
    if (endsAt != null) result.endsAt = endsAt;
    if (capacity != null) result.capacity = capacity;
    if (minTier != null) result.minTier = minTier;
    if (goingCount != null) result.goingCount = goingCount;
    if (myStatus != null) result.myStatus = myStatus;
    return result;
  }

  SalonSummary._();

  factory SalonSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalonSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalonSummary',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'city')
    ..aOS(4, _omitFieldNames ? '' : 'venue')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'startsAt')
    ..aOS(7, _omitFieldNames ? '' : 'endsAt')
    ..aI(8, _omitFieldNames ? '' : 'capacity')
    ..aOS(9, _omitFieldNames ? '' : 'minTier')
    ..aI(10, _omitFieldNames ? '' : 'goingCount')
    ..aOS(11, _omitFieldNames ? '' : 'myStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalonSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalonSummary copyWith(void Function(SalonSummary) updates) =>
      super.copyWith((message) => updates(message as SalonSummary))
          as SalonSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalonSummary create() => SalonSummary._();
  @$core.override
  SalonSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalonSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalonSummary>(create);
  static SalonSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get city => $_getSZ(2);
  @$pb.TagNumber(3)
  set city($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCity() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get venue => $_getSZ(3);
  @$pb.TagNumber(4)
  set venue($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVenue() => $_has(3);
  @$pb.TagNumber(4)
  void clearVenue() => $_clearField(4);

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
  $core.String get startsAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set startsAt($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStartsAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartsAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get endsAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set endsAt($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEndsAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndsAt() => $_clearField(7);

  /// 0 = unlimited.
  @$pb.TagNumber(8)
  $core.int get capacity => $_getIZ(7);
  @$pb.TagNumber(8)
  set capacity($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCapacity() => $_has(7);
  @$pb.TagNumber(8)
  void clearCapacity() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get minTier => $_getSZ(8);
  @$pb.TagNumber(9)
  set minTier($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMinTier() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinTier() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get goingCount => $_getIZ(9);
  @$pb.TagNumber(10)
  set goingCount($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasGoingCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearGoingCount() => $_clearField(10);

  /// "going" | "maybe" | "declined" | "" (no RSVP).
  @$pb.TagNumber(11)
  $core.String get myStatus => $_getSZ(10);
  @$pb.TagNumber(11)
  set myStatus($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasMyStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearMyStatus() => $_clearField(11);
}

class ListUpcomingSalonsRequest extends $pb.GeneratedMessage {
  factory ListUpcomingSalonsRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListUpcomingSalonsRequest._();

  factory ListUpcomingSalonsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUpcomingSalonsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUpcomingSalonsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUpcomingSalonsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUpcomingSalonsRequest copyWith(
          void Function(ListUpcomingSalonsRequest) updates) =>
      super.copyWith((message) => updates(message as ListUpcomingSalonsRequest))
          as ListUpcomingSalonsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUpcomingSalonsRequest create() => ListUpcomingSalonsRequest._();
  @$core.override
  ListUpcomingSalonsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUpcomingSalonsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUpcomingSalonsRequest>(create);
  static ListUpcomingSalonsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListUpcomingSalonsResponse extends $pb.GeneratedMessage {
  factory ListUpcomingSalonsResponse({
    $core.Iterable<SalonSummary>? salons,
  }) {
    final result = create();
    if (salons != null) result.salons.addAll(salons);
    return result;
  }

  ListUpcomingSalonsResponse._();

  factory ListUpcomingSalonsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUpcomingSalonsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUpcomingSalonsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..pPM<SalonSummary>(1, _omitFieldNames ? '' : 'salons',
        subBuilder: SalonSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUpcomingSalonsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUpcomingSalonsResponse copyWith(
          void Function(ListUpcomingSalonsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListUpcomingSalonsResponse))
          as ListUpcomingSalonsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUpcomingSalonsResponse create() => ListUpcomingSalonsResponse._();
  @$core.override
  ListUpcomingSalonsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUpcomingSalonsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUpcomingSalonsResponse>(create);
  static ListUpcomingSalonsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SalonSummary> get salons => $_getList(0);
}

class UpdateSalonRsvpRequest extends $pb.GeneratedMessage {
  factory UpdateSalonRsvpRequest({
    $core.String? salonId,
    $core.String? status,
  }) {
    final result = create();
    if (salonId != null) result.salonId = salonId;
    if (status != null) result.status = status;
    return result;
  }

  UpdateSalonRsvpRequest._();

  factory UpdateSalonRsvpRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSalonRsvpRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSalonRsvpRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'salonId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSalonRsvpRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSalonRsvpRequest copyWith(
          void Function(UpdateSalonRsvpRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSalonRsvpRequest))
          as UpdateSalonRsvpRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSalonRsvpRequest create() => UpdateSalonRsvpRequest._();
  @$core.override
  UpdateSalonRsvpRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSalonRsvpRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSalonRsvpRequest>(create);
  static UpdateSalonRsvpRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get salonId => $_getSZ(0);
  @$pb.TagNumber(1)
  set salonId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSalonId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSalonId() => $_clearField(1);

  /// "going" | "maybe" | "declined" — empty string clears the RSVP.
  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class UpdateSalonRsvpResponse extends $pb.GeneratedMessage {
  factory UpdateSalonRsvpResponse({
    $core.String? salonId,
    $core.String? status,
  }) {
    final result = create();
    if (salonId != null) result.salonId = salonId;
    if (status != null) result.status = status;
    return result;
  }

  UpdateSalonRsvpResponse._();

  factory UpdateSalonRsvpResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSalonRsvpResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSalonRsvpResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'salonId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSalonRsvpResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSalonRsvpResponse copyWith(
          void Function(UpdateSalonRsvpResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateSalonRsvpResponse))
          as UpdateSalonRsvpResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSalonRsvpResponse create() => UpdateSalonRsvpResponse._();
  @$core.override
  UpdateSalonRsvpResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSalonRsvpResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSalonRsvpResponse>(create);
  static UpdateSalonRsvpResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get salonId => $_getSZ(0);
  @$pb.TagNumber(1)
  set salonId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSalonId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSalonId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class Lounge extends $pb.GeneratedMessage {
  factory Lounge({
    $core.String? id,
    $core.String? name,
    $core.String? city,
    $core.String? address,
    $core.String? description,
    $core.String? minTier,
    $core.String? heroUrl,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (city != null) result.city = city;
    if (address != null) result.address = address;
    if (description != null) result.description = description;
    if (minTier != null) result.minTier = minTier;
    if (heroUrl != null) result.heroUrl = heroUrl;
    return result;
  }

  Lounge._();

  factory Lounge.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Lounge.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Lounge',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'city')
    ..aOS(4, _omitFieldNames ? '' : 'address')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'minTier')
    ..aOS(7, _omitFieldNames ? '' : 'heroUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Lounge clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Lounge copyWith(void Function(Lounge) updates) =>
      super.copyWith((message) => updates(message as Lounge)) as Lounge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lounge create() => Lounge._();
  @$core.override
  Lounge createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Lounge getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lounge>(create);
  static Lounge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get city => $_getSZ(2);
  @$pb.TagNumber(3)
  set city($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCity() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  /// bronze | silver | gold | platinum | sovereign.
  @$pb.TagNumber(6)
  $core.String get minTier => $_getSZ(5);
  @$pb.TagNumber(6)
  set minTier($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMinTier() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinTier() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get heroUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set heroUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasHeroUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearHeroUrl() => $_clearField(7);
}

class ListLoungesRequest extends $pb.GeneratedMessage {
  factory ListLoungesRequest() => create();

  ListLoungesRequest._();

  factory ListLoungesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLoungesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLoungesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLoungesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLoungesRequest copyWith(void Function(ListLoungesRequest) updates) =>
      super.copyWith((message) => updates(message as ListLoungesRequest))
          as ListLoungesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLoungesRequest create() => ListLoungesRequest._();
  @$core.override
  ListLoungesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLoungesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLoungesRequest>(create);
  static ListLoungesRequest? _defaultInstance;
}

class ListLoungesResponse extends $pb.GeneratedMessage {
  factory ListLoungesResponse({
    $core.Iterable<Lounge>? lounges,
  }) {
    final result = create();
    if (lounges != null) result.lounges.addAll(lounges);
    return result;
  }

  ListLoungesResponse._();

  factory ListLoungesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLoungesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLoungesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..pPM<Lounge>(1, _omitFieldNames ? '' : 'lounges',
        subBuilder: Lounge.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLoungesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLoungesResponse copyWith(void Function(ListLoungesResponse) updates) =>
      super.copyWith((message) => updates(message as ListLoungesResponse))
          as ListLoungesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLoungesResponse create() => ListLoungesResponse._();
  @$core.override
  ListLoungesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLoungesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLoungesResponse>(create);
  static ListLoungesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Lounge> get lounges => $_getList(0);
}

class LoungeEvent extends $pb.GeneratedMessage {
  factory LoungeEvent({
    $core.String? id,
    $core.String? loungeId,
    $core.String? loungeName,
    $core.String? loungeCity,
    $core.String? title,
    $core.String? description,
    $core.String? startsAt,
    $core.String? endsAt,
    $core.String? minTier,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (loungeId != null) result.loungeId = loungeId;
    if (loungeName != null) result.loungeName = loungeName;
    if (loungeCity != null) result.loungeCity = loungeCity;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (startsAt != null) result.startsAt = startsAt;
    if (endsAt != null) result.endsAt = endsAt;
    if (minTier != null) result.minTier = minTier;
    return result;
  }

  LoungeEvent._();

  factory LoungeEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoungeEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoungeEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'loungeId')
    ..aOS(3, _omitFieldNames ? '' : 'loungeName')
    ..aOS(4, _omitFieldNames ? '' : 'loungeCity')
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOS(7, _omitFieldNames ? '' : 'startsAt')
    ..aOS(8, _omitFieldNames ? '' : 'endsAt')
    ..aOS(9, _omitFieldNames ? '' : 'minTier')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoungeEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoungeEvent copyWith(void Function(LoungeEvent) updates) =>
      super.copyWith((message) => updates(message as LoungeEvent))
          as LoungeEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoungeEvent create() => LoungeEvent._();
  @$core.override
  LoungeEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoungeEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoungeEvent>(create);
  static LoungeEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get loungeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set loungeId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLoungeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoungeId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get loungeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set loungeName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLoungeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoungeName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get loungeCity => $_getSZ(3);
  @$pb.TagNumber(4)
  set loungeCity($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLoungeCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoungeCity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => $_clearField(6);

  /// RFC-3339 UTC.
  @$pb.TagNumber(7)
  $core.String get startsAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set startsAt($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStartsAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartsAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get endsAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set endsAt($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEndsAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndsAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get minTier => $_getSZ(8);
  @$pb.TagNumber(9)
  set minTier($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMinTier() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinTier() => $_clearField(9);
}

class ListUpcomingLoungeEventsRequest extends $pb.GeneratedMessage {
  factory ListUpcomingLoungeEventsRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListUpcomingLoungeEventsRequest._();

  factory ListUpcomingLoungeEventsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUpcomingLoungeEventsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUpcomingLoungeEventsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUpcomingLoungeEventsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUpcomingLoungeEventsRequest copyWith(
          void Function(ListUpcomingLoungeEventsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListUpcomingLoungeEventsRequest))
          as ListUpcomingLoungeEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUpcomingLoungeEventsRequest create() =>
      ListUpcomingLoungeEventsRequest._();
  @$core.override
  ListUpcomingLoungeEventsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUpcomingLoungeEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUpcomingLoungeEventsRequest>(
          create);
  static ListUpcomingLoungeEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListUpcomingLoungeEventsResponse extends $pb.GeneratedMessage {
  factory ListUpcomingLoungeEventsResponse({
    $core.Iterable<LoungeEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  ListUpcomingLoungeEventsResponse._();

  factory ListUpcomingLoungeEventsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUpcomingLoungeEventsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUpcomingLoungeEventsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..pPM<LoungeEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: LoungeEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUpcomingLoungeEventsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUpcomingLoungeEventsResponse copyWith(
          void Function(ListUpcomingLoungeEventsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListUpcomingLoungeEventsResponse))
          as ListUpcomingLoungeEventsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUpcomingLoungeEventsResponse create() =>
      ListUpcomingLoungeEventsResponse._();
  @$core.override
  ListUpcomingLoungeEventsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUpcomingLoungeEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUpcomingLoungeEventsResponse>(
          create);
  static ListUpcomingLoungeEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LoungeEvent> get events => $_getList(0);
}

class EditorialDigest extends $pb.GeneratedMessage {
  factory EditorialDigest({
    $core.String? id,
    $core.String? weekStart,
    $core.String? title,
    $core.String? subtitle,
    $core.String? body,
    $core.String? editorName,
    $core.String? publishedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (weekStart != null) result.weekStart = weekStart;
    if (title != null) result.title = title;
    if (subtitle != null) result.subtitle = subtitle;
    if (body != null) result.body = body;
    if (editorName != null) result.editorName = editorName;
    if (publishedAt != null) result.publishedAt = publishedAt;
    return result;
  }

  EditorialDigest._();

  factory EditorialDigest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EditorialDigest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EditorialDigest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'weekStart')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'subtitle')
    ..aOS(5, _omitFieldNames ? '' : 'body')
    ..aOS(6, _omitFieldNames ? '' : 'editorName')
    ..aOS(7, _omitFieldNames ? '' : 'publishedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditorialDigest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditorialDigest copyWith(void Function(EditorialDigest) updates) =>
      super.copyWith((message) => updates(message as EditorialDigest))
          as EditorialDigest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditorialDigest create() => EditorialDigest._();
  @$core.override
  EditorialDigest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EditorialDigest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EditorialDigest>(create);
  static EditorialDigest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// YYYY-MM-DD UTC.
  @$pb.TagNumber(2)
  $core.String get weekStart => $_getSZ(1);
  @$pb.TagNumber(2)
  set weekStart($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWeekStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeekStart() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get subtitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set subtitle($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubtitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubtitle() => $_clearField(4);

  /// Markdown body.
  @$pb.TagNumber(5)
  $core.String get body => $_getSZ(4);
  @$pb.TagNumber(5)
  set body($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearBody() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get editorName => $_getSZ(5);
  @$pb.TagNumber(6)
  set editorName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEditorName() => $_has(5);
  @$pb.TagNumber(6)
  void clearEditorName() => $_clearField(6);

  /// RFC-3339 UTC.
  @$pb.TagNumber(7)
  $core.String get publishedAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set publishedAt($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPublishedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublishedAt() => $_clearField(7);
}

class GetLatestEditorialDigestRequest extends $pb.GeneratedMessage {
  factory GetLatestEditorialDigestRequest() => create();

  GetLatestEditorialDigestRequest._();

  factory GetLatestEditorialDigestRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLatestEditorialDigestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLatestEditorialDigestRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLatestEditorialDigestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLatestEditorialDigestRequest copyWith(
          void Function(GetLatestEditorialDigestRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetLatestEditorialDigestRequest))
          as GetLatestEditorialDigestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestEditorialDigestRequest create() =>
      GetLatestEditorialDigestRequest._();
  @$core.override
  GetLatestEditorialDigestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLatestEditorialDigestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLatestEditorialDigestRequest>(
          create);
  static GetLatestEditorialDigestRequest? _defaultInstance;
}

class GetLatestEditorialDigestResponse extends $pb.GeneratedMessage {
  factory GetLatestEditorialDigestResponse({
    EditorialDigest? digest,
  }) {
    final result = create();
    if (digest != null) result.digest = digest;
    return result;
  }

  GetLatestEditorialDigestResponse._();

  factory GetLatestEditorialDigestResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLatestEditorialDigestResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLatestEditorialDigestResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOM<EditorialDigest>(1, _omitFieldNames ? '' : 'digest',
        subBuilder: EditorialDigest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLatestEditorialDigestResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLatestEditorialDigestResponse copyWith(
          void Function(GetLatestEditorialDigestResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetLatestEditorialDigestResponse))
          as GetLatestEditorialDigestResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestEditorialDigestResponse create() =>
      GetLatestEditorialDigestResponse._();
  @$core.override
  GetLatestEditorialDigestResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLatestEditorialDigestResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLatestEditorialDigestResponse>(
          create);
  static GetLatestEditorialDigestResponse? _defaultInstance;

  /// Nil when no digest has been published yet.
  @$pb.TagNumber(1)
  EditorialDigest get digest => $_getN(0);
  @$pb.TagNumber(1)
  set digest(EditorialDigest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDigest() => $_has(0);
  @$pb.TagNumber(1)
  void clearDigest() => $_clearField(1);
  @$pb.TagNumber(1)
  EditorialDigest ensureDigest() => $_ensure(0);
}

class ListEditorialDigestsRequest extends $pb.GeneratedMessage {
  factory ListEditorialDigestsRequest({
    $core.int? limit,
    $core.int? offset,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    if (offset != null) result.offset = offset;
    return result;
  }

  ListEditorialDigestsRequest._();

  factory ListEditorialDigestsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEditorialDigestsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEditorialDigestsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..aI(2, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEditorialDigestsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEditorialDigestsRequest copyWith(
          void Function(ListEditorialDigestsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListEditorialDigestsRequest))
          as ListEditorialDigestsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEditorialDigestsRequest create() =>
      ListEditorialDigestsRequest._();
  @$core.override
  ListEditorialDigestsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEditorialDigestsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEditorialDigestsRequest>(create);
  static ListEditorialDigestsRequest? _defaultInstance;

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

class ListEditorialDigestsResponse extends $pb.GeneratedMessage {
  factory ListEditorialDigestsResponse({
    $core.Iterable<EditorialDigest>? digests,
  }) {
    final result = create();
    if (digests != null) result.digests.addAll(digests);
    return result;
  }

  ListEditorialDigestsResponse._();

  factory ListEditorialDigestsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEditorialDigestsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEditorialDigestsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..pPM<EditorialDigest>(1, _omitFieldNames ? '' : 'digests',
        subBuilder: EditorialDigest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEditorialDigestsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEditorialDigestsResponse copyWith(
          void Function(ListEditorialDigestsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEditorialDigestsResponse))
          as ListEditorialDigestsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEditorialDigestsResponse create() =>
      ListEditorialDigestsResponse._();
  @$core.override
  ListEditorialDigestsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEditorialDigestsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEditorialDigestsResponse>(create);
  static ListEditorialDigestsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EditorialDigest> get digests => $_getList(0);
}

class GetLatestCloutDropRequest extends $pb.GeneratedMessage {
  factory GetLatestCloutDropRequest() => create();

  GetLatestCloutDropRequest._();

  factory GetLatestCloutDropRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLatestCloutDropRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLatestCloutDropRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLatestCloutDropRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLatestCloutDropRequest copyWith(
          void Function(GetLatestCloutDropRequest) updates) =>
      super.copyWith((message) => updates(message as GetLatestCloutDropRequest))
          as GetLatestCloutDropRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestCloutDropRequest create() => GetLatestCloutDropRequest._();
  @$core.override
  GetLatestCloutDropRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLatestCloutDropRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLatestCloutDropRequest>(create);
  static GetLatestCloutDropRequest? _defaultInstance;
}

/// CloutDropEntry is one (pillar, rank) cell of the drop.
class CloutDropEntry extends $pb.GeneratedMessage {
  factory CloutDropEntry({
    $core.String? pillarCode,
    $core.int? rank,
    $core.double? score,
    $core.String? userId,
    $core.String? name,
    $core.String? handle,
    $core.String? avatarUrl,
    $core.String? tier,
  }) {
    final result = create();
    if (pillarCode != null) result.pillarCode = pillarCode;
    if (rank != null) result.rank = rank;
    if (score != null) result.score = score;
    if (userId != null) result.userId = userId;
    if (name != null) result.name = name;
    if (handle != null) result.handle = handle;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    if (tier != null) result.tier = tier;
    return result;
  }

  CloutDropEntry._();

  factory CloutDropEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloutDropEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloutDropEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pillarCode')
    ..aI(2, _omitFieldNames ? '' : 'rank')
    ..aD(3, _omitFieldNames ? '' : 'score')
    ..aOS(4, _omitFieldNames ? '' : 'userId')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'handle')
    ..aOS(7, _omitFieldNames ? '' : 'avatarUrl')
    ..aOS(8, _omitFieldNames ? '' : 'tier')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloutDropEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloutDropEntry copyWith(void Function(CloutDropEntry) updates) =>
      super.copyWith((message) => updates(message as CloutDropEntry))
          as CloutDropEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloutDropEntry create() => CloutDropEntry._();
  @$core.override
  CloutDropEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloutDropEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloutDropEntry>(create);
  static CloutDropEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pillarCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set pillarCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPillarCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPillarCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get rank => $_getIZ(1);
  @$pb.TagNumber(2)
  set rank($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRank() => $_has(1);
  @$pb.TagNumber(2)
  void clearRank() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get score => $_getN(2);
  @$pb.TagNumber(3)
  set score($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearScore() => $_clearField(3);

  /// Public profile slice.
  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get handle => $_getSZ(5);
  @$pb.TagNumber(6)
  set handle($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHandle() => $_has(5);
  @$pb.TagNumber(6)
  void clearHandle() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get avatarUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set avatarUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAvatarUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvatarUrl() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get tier => $_getSZ(7);
  @$pb.TagNumber(8)
  set tier($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTier() => $_has(7);
  @$pb.TagNumber(8)
  void clearTier() => $_clearField(8);
}

class GetLatestCloutDropResponse extends $pb.GeneratedMessage {
  factory GetLatestCloutDropResponse({
    $core.String? weekStart,
    $core.Iterable<CloutDropEntry>? entries,
  }) {
    final result = create();
    if (weekStart != null) result.weekStart = weekStart;
    if (entries != null) result.entries.addAll(entries);
    return result;
  }

  GetLatestCloutDropResponse._();

  factory GetLatestCloutDropResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLatestCloutDropResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLatestCloutDropResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'weekStart')
    ..pPM<CloutDropEntry>(2, _omitFieldNames ? '' : 'entries',
        subBuilder: CloutDropEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLatestCloutDropResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLatestCloutDropResponse copyWith(
          void Function(GetLatestCloutDropResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetLatestCloutDropResponse))
          as GetLatestCloutDropResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestCloutDropResponse create() => GetLatestCloutDropResponse._();
  @$core.override
  GetLatestCloutDropResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLatestCloutDropResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLatestCloutDropResponse>(create);
  static GetLatestCloutDropResponse? _defaultInstance;

  /// The Sunday this drop covers, formatted YYYY-MM-DD UTC. Empty when
  /// no drop exists yet (fresh DB or pre-first-Sunday).
  @$pb.TagNumber(1)
  $core.String get weekStart => $_getSZ(0);
  @$pb.TagNumber(1)
  set weekStart($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWeekStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearWeekStart() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<CloutDropEntry> get entries => $_getList(1);
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

  factory ListMyAuditLogRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyAuditLogRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyAuditLogRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..aI(2, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyAuditLogRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyAuditLogRequest copyWith(
          void Function(ListMyAuditLogRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyAuditLogRequest))
          as ListMyAuditLogRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyAuditLogRequest create() => ListMyAuditLogRequest._();
  @$core.override
  ListMyAuditLogRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyAuditLogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyAuditLogRequest>(create);
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

  factory MyAuditEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MyAuditEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MyAuditEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'action')
    ..aOB(3, _omitFieldNames ? '' : 'isSelfInitiated')
    ..aOS(4, _omitFieldNames ? '' : 'payloadJson')
    ..aOS(5, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MyAuditEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MyAuditEntry copyWith(void Function(MyAuditEntry) updates) =>
      super.copyWith((message) => updates(message as MyAuditEntry))
          as MyAuditEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MyAuditEntry create() => MyAuditEntry._();
  @$core.override
  MyAuditEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MyAuditEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MyAuditEntry>(create);
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

  factory ListMyAuditLogResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyAuditLogResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyAuditLogResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..pPM<MyAuditEntry>(1, _omitFieldNames ? '' : 'entries',
        subBuilder: MyAuditEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyAuditLogResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyAuditLogResponse copyWith(
          void Function(ListMyAuditLogResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyAuditLogResponse))
          as ListMyAuditLogResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyAuditLogResponse create() => ListMyAuditLogResponse._();
  @$core.override
  ListMyAuditLogResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyAuditLogResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyAuditLogResponse>(create);
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

  factory FriendSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FriendSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FriendSummary',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'friendshipId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'handle')
    ..aOS(5, _omitFieldNames ? '' : 'avatarUrl')
    ..aD(6, _omitFieldNames ? '' : 'sttattusScore')
    ..aOS(7, _omitFieldNames ? '' : 'tier')
    ..aOS(8, _omitFieldNames ? '' : 'since')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FriendSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FriendSummary copyWith(void Function(FriendSummary) updates) =>
      super.copyWith((message) => updates(message as FriendSummary))
          as FriendSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FriendSummary create() => FriendSummary._();
  @$core.override
  FriendSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FriendSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FriendSummary>(create);
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

  factory ListFriendsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFriendsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFriendsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFriendsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFriendsRequest copyWith(void Function(ListFriendsRequest) updates) =>
      super.copyWith((message) => updates(message as ListFriendsRequest))
          as ListFriendsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFriendsRequest create() => ListFriendsRequest._();
  @$core.override
  ListFriendsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFriendsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFriendsRequest>(create);
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

  factory ListFriendsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFriendsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFriendsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..pPM<FriendSummary>(1, _omitFieldNames ? '' : 'friends',
        subBuilder: FriendSummary.create)
    ..pPM<FriendSummary>(2, _omitFieldNames ? '' : 'incoming',
        subBuilder: FriendSummary.create)
    ..pPM<FriendSummary>(3, _omitFieldNames ? '' : 'outgoing',
        subBuilder: FriendSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFriendsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFriendsResponse copyWith(void Function(ListFriendsResponse) updates) =>
      super.copyWith((message) => updates(message as ListFriendsResponse))
          as ListFriendsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFriendsResponse create() => ListFriendsResponse._();
  @$core.override
  ListFriendsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFriendsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFriendsResponse>(create);
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

  factory SendInviteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendInviteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendInviteRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'handle')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendInviteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendInviteRequest copyWith(void Function(SendInviteRequest) updates) =>
      super.copyWith((message) => updates(message as SendInviteRequest))
          as SendInviteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendInviteRequest create() => SendInviteRequest._();
  @$core.override
  SendInviteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendInviteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendInviteRequest>(create);
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

  factory SendInviteResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendInviteResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendInviteResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'friendshipId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendInviteResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendInviteResponse copyWith(void Function(SendInviteResponse) updates) =>
      super.copyWith((message) => updates(message as SendInviteResponse))
          as SendInviteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendInviteResponse create() => SendInviteResponse._();
  @$core.override
  SendInviteResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendInviteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendInviteResponse>(create);
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

  factory RespondInviteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RespondInviteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RespondInviteRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'friendshipId')
    ..aOB(2, _omitFieldNames ? '' : 'accept')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondInviteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondInviteRequest copyWith(void Function(RespondInviteRequest) updates) =>
      super.copyWith((message) => updates(message as RespondInviteRequest))
          as RespondInviteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RespondInviteRequest create() => RespondInviteRequest._();
  @$core.override
  RespondInviteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RespondInviteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RespondInviteRequest>(create);
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

  factory RespondInviteResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RespondInviteResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RespondInviteResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'friendshipId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondInviteResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondInviteResponse copyWith(
          void Function(RespondInviteResponse) updates) =>
      super.copyWith((message) => updates(message as RespondInviteResponse))
          as RespondInviteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RespondInviteResponse create() => RespondInviteResponse._();
  @$core.override
  RespondInviteResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RespondInviteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RespondInviteResponse>(create);
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

  factory RemoveFriendRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveFriendRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveFriendRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'friendshipId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveFriendRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveFriendRequest copyWith(void Function(RemoveFriendRequest) updates) =>
      super.copyWith((message) => updates(message as RemoveFriendRequest))
          as RemoveFriendRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFriendRequest create() => RemoveFriendRequest._();
  @$core.override
  RemoveFriendRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveFriendRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveFriendRequest>(create);
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

  factory RemoveFriendResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveFriendResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveFriendResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'friendshipId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveFriendResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveFriendResponse copyWith(void Function(RemoveFriendResponse) updates) =>
      super.copyWith((message) => updates(message as RemoveFriendResponse))
          as RemoveFriendResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFriendResponse create() => RemoveFriendResponse._();
  @$core.override
  RemoveFriendResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveFriendResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveFriendResponse>(create);
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

class ConciergeThread extends $pb.GeneratedMessage {
  factory ConciergeThread({
    $core.String? id,
    $core.String? subject,
    $core.String? status,
    $core.String? createdAt,
    $core.String? lastMessageAt,
    $core.int? messageCount,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (subject != null) result.subject = subject;
    if (status != null) result.status = status;
    if (createdAt != null) result.createdAt = createdAt;
    if (lastMessageAt != null) result.lastMessageAt = lastMessageAt;
    if (messageCount != null) result.messageCount = messageCount;
    return result;
  }

  ConciergeThread._();

  factory ConciergeThread.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConciergeThread.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConciergeThread',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOS(4, _omitFieldNames ? '' : 'createdAt')
    ..aOS(5, _omitFieldNames ? '' : 'lastMessageAt')
    ..aI(6, _omitFieldNames ? '' : 'messageCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeThread clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeThread copyWith(void Function(ConciergeThread) updates) =>
      super.copyWith((message) => updates(message as ConciergeThread))
          as ConciergeThread;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConciergeThread create() => ConciergeThread._();
  @$core.override
  ConciergeThread createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConciergeThread getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConciergeThread>(create);
  static ConciergeThread? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => $_clearField(2);

  /// open | awaiting | closed.
  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdAt($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get lastMessageAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set lastMessageAt($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLastMessageAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastMessageAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get messageCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set messageCount($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMessageCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessageCount() => $_clearField(6);
}

class ConciergeMessage extends $pb.GeneratedMessage {
  factory ConciergeMessage({
    $core.String? id,
    $core.String? threadId,
    $core.String? sender,
    $core.String? body,
    $core.String? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (threadId != null) result.threadId = threadId;
    if (sender != null) result.sender = sender;
    if (body != null) result.body = body;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  ConciergeMessage._();

  factory ConciergeMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConciergeMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConciergeMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'threadId')
    ..aOS(3, _omitFieldNames ? '' : 'sender')
    ..aOS(4, _omitFieldNames ? '' : 'body')
    ..aOS(5, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeMessage copyWith(void Function(ConciergeMessage) updates) =>
      super.copyWith((message) => updates(message as ConciergeMessage))
          as ConciergeMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConciergeMessage create() => ConciergeMessage._();
  @$core.override
  ConciergeMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConciergeMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConciergeMessage>(create);
  static ConciergeMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get threadId => $_getSZ(1);
  @$pb.TagNumber(2)
  set threadId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasThreadId() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadId() => $_clearField(2);

  /// member | concierge | system.
  @$pb.TagNumber(3)
  $core.String get sender => $_getSZ(2);
  @$pb.TagNumber(3)
  set sender($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSender() => $_has(2);
  @$pb.TagNumber(3)
  void clearSender() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get body => $_getSZ(3);
  @$pb.TagNumber(4)
  set body($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdAt($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);
}

class StartConciergeThreadRequest extends $pb.GeneratedMessage {
  factory StartConciergeThreadRequest({
    $core.String? subject,
    $core.String? body,
  }) {
    final result = create();
    if (subject != null) result.subject = subject;
    if (body != null) result.body = body;
    return result;
  }

  StartConciergeThreadRequest._();

  factory StartConciergeThreadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartConciergeThreadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartConciergeThreadRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subject')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadRequest copyWith(
          void Function(StartConciergeThreadRequest) updates) =>
      super.copyWith(
              (message) => updates(message as StartConciergeThreadRequest))
          as StartConciergeThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadRequest create() =>
      StartConciergeThreadRequest._();
  @$core.override
  StartConciergeThreadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartConciergeThreadRequest>(create);
  static StartConciergeThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subject => $_getSZ(0);
  @$pb.TagNumber(1)
  set subject($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubject() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubject() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => $_clearField(2);
}

class StartConciergeThreadResponse extends $pb.GeneratedMessage {
  factory StartConciergeThreadResponse({
    $core.String? threadId,
  }) {
    final result = create();
    if (threadId != null) result.threadId = threadId;
    return result;
  }

  StartConciergeThreadResponse._();

  factory StartConciergeThreadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartConciergeThreadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartConciergeThreadResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadResponse copyWith(
          void Function(StartConciergeThreadResponse) updates) =>
      super.copyWith(
              (message) => updates(message as StartConciergeThreadResponse))
          as StartConciergeThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadResponse create() =>
      StartConciergeThreadResponse._();
  @$core.override
  StartConciergeThreadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartConciergeThreadResponse>(create);
  static StartConciergeThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => $_clearField(1);
}

class ListMyConciergeThreadsRequest extends $pb.GeneratedMessage {
  factory ListMyConciergeThreadsRequest() => create();

  ListMyConciergeThreadsRequest._();

  factory ListMyConciergeThreadsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyConciergeThreadsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyConciergeThreadsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsRequest copyWith(
          void Function(ListMyConciergeThreadsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyConciergeThreadsRequest))
          as ListMyConciergeThreadsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsRequest create() =>
      ListMyConciergeThreadsRequest._();
  @$core.override
  ListMyConciergeThreadsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyConciergeThreadsRequest>(create);
  static ListMyConciergeThreadsRequest? _defaultInstance;
}

class ListMyConciergeThreadsResponse extends $pb.GeneratedMessage {
  factory ListMyConciergeThreadsResponse({
    $core.Iterable<ConciergeThread>? threads,
  }) {
    final result = create();
    if (threads != null) result.threads.addAll(threads);
    return result;
  }

  ListMyConciergeThreadsResponse._();

  factory ListMyConciergeThreadsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyConciergeThreadsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyConciergeThreadsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..pPM<ConciergeThread>(1, _omitFieldNames ? '' : 'threads',
        subBuilder: ConciergeThread.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsResponse copyWith(
          void Function(ListMyConciergeThreadsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyConciergeThreadsResponse))
          as ListMyConciergeThreadsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsResponse create() =>
      ListMyConciergeThreadsResponse._();
  @$core.override
  ListMyConciergeThreadsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyConciergeThreadsResponse>(create);
  static ListMyConciergeThreadsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ConciergeThread> get threads => $_getList(0);
}

class GetConciergeThreadRequest extends $pb.GeneratedMessage {
  factory GetConciergeThreadRequest({
    $core.String? threadId,
  }) {
    final result = create();
    if (threadId != null) result.threadId = threadId;
    return result;
  }

  GetConciergeThreadRequest._();

  factory GetConciergeThreadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConciergeThreadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConciergeThreadRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadRequest copyWith(
          void Function(GetConciergeThreadRequest) updates) =>
      super.copyWith((message) => updates(message as GetConciergeThreadRequest))
          as GetConciergeThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadRequest create() => GetConciergeThreadRequest._();
  @$core.override
  GetConciergeThreadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConciergeThreadRequest>(create);
  static GetConciergeThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => $_clearField(1);
}

class GetConciergeThreadResponse extends $pb.GeneratedMessage {
  factory GetConciergeThreadResponse({
    ConciergeThread? thread,
    $core.Iterable<ConciergeMessage>? messages,
  }) {
    final result = create();
    if (thread != null) result.thread = thread;
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  GetConciergeThreadResponse._();

  factory GetConciergeThreadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConciergeThreadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConciergeThreadResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOM<ConciergeThread>(1, _omitFieldNames ? '' : 'thread',
        subBuilder: ConciergeThread.create)
    ..pPM<ConciergeMessage>(2, _omitFieldNames ? '' : 'messages',
        subBuilder: ConciergeMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadResponse copyWith(
          void Function(GetConciergeThreadResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetConciergeThreadResponse))
          as GetConciergeThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadResponse create() => GetConciergeThreadResponse._();
  @$core.override
  GetConciergeThreadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConciergeThreadResponse>(create);
  static GetConciergeThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConciergeThread get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread(ConciergeThread value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => $_clearField(1);
  @$pb.TagNumber(1)
  ConciergeThread ensureThread() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ConciergeMessage> get messages => $_getList(1);
}

class PostConciergeMessageRequest extends $pb.GeneratedMessage {
  factory PostConciergeMessageRequest({
    $core.String? threadId,
    $core.String? body,
  }) {
    final result = create();
    if (threadId != null) result.threadId = threadId;
    if (body != null) result.body = body;
    return result;
  }

  PostConciergeMessageRequest._();

  factory PostConciergeMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostConciergeMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostConciergeMessageRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostConciergeMessageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostConciergeMessageRequest copyWith(
          void Function(PostConciergeMessageRequest) updates) =>
      super.copyWith(
              (message) => updates(message as PostConciergeMessageRequest))
          as PostConciergeMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostConciergeMessageRequest create() =>
      PostConciergeMessageRequest._();
  @$core.override
  PostConciergeMessageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostConciergeMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostConciergeMessageRequest>(create);
  static PostConciergeMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => $_clearField(2);
}

class PostConciergeMessageResponse extends $pb.GeneratedMessage {
  factory PostConciergeMessageResponse({
    ConciergeMessage? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  PostConciergeMessageResponse._();

  factory PostConciergeMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostConciergeMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostConciergeMessageResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOM<ConciergeMessage>(1, _omitFieldNames ? '' : 'message',
        subBuilder: ConciergeMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostConciergeMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostConciergeMessageResponse copyWith(
          void Function(PostConciergeMessageResponse) updates) =>
      super.copyWith(
              (message) => updates(message as PostConciergeMessageResponse))
          as PostConciergeMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostConciergeMessageResponse create() =>
      PostConciergeMessageResponse._();
  @$core.override
  PostConciergeMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostConciergeMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostConciergeMessageResponse>(create);
  static PostConciergeMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConciergeMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(ConciergeMessage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  ConciergeMessage ensureMessage() => $_ensure(0);
}

class AnthologyArticle extends $pb.GeneratedMessage {
  factory AnthologyArticle({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? dek,
    $core.String? authorName,
    $core.String? authorTitle,
    $core.String? body,
    $core.String? heroUrl,
    $core.bool? sovereignOnly,
    $core.String? publishedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (dek != null) result.dek = dek;
    if (authorName != null) result.authorName = authorName;
    if (authorTitle != null) result.authorTitle = authorTitle;
    if (body != null) result.body = body;
    if (heroUrl != null) result.heroUrl = heroUrl;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    if (publishedAt != null) result.publishedAt = publishedAt;
    return result;
  }

  AnthologyArticle._();

  factory AnthologyArticle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnthologyArticle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnthologyArticle',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'dek')
    ..aOS(5, _omitFieldNames ? '' : 'authorName')
    ..aOS(6, _omitFieldNames ? '' : 'authorTitle')
    ..aOS(7, _omitFieldNames ? '' : 'body')
    ..aOS(8, _omitFieldNames ? '' : 'heroUrl')
    ..aOB(9, _omitFieldNames ? '' : 'sovereignOnly')
    ..aOS(10, _omitFieldNames ? '' : 'publishedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnthologyArticle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnthologyArticle copyWith(void Function(AnthologyArticle) updates) =>
      super.copyWith((message) => updates(message as AnthologyArticle))
          as AnthologyArticle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnthologyArticle create() => AnthologyArticle._();
  @$core.override
  AnthologyArticle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnthologyArticle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnthologyArticle>(create);
  static AnthologyArticle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get slug => $_getSZ(1);
  @$pb.TagNumber(2)
  set slug($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlug() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get dek => $_getSZ(3);
  @$pb.TagNumber(4)
  set dek($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDek() => $_has(3);
  @$pb.TagNumber(4)
  void clearDek() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get authorName => $_getSZ(4);
  @$pb.TagNumber(5)
  set authorName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAuthorName() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get authorTitle => $_getSZ(5);
  @$pb.TagNumber(6)
  set authorTitle($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAuthorTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthorTitle() => $_clearField(6);

  /// Markdown / plain body; paragraphs split on \n\n.
  @$pb.TagNumber(7)
  $core.String get body => $_getSZ(6);
  @$pb.TagNumber(7)
  set body($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBody() => $_has(6);
  @$pb.TagNumber(7)
  void clearBody() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get heroUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set heroUrl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHeroUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearHeroUrl() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get sovereignOnly => $_getBF(8);
  @$pb.TagNumber(9)
  set sovereignOnly($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSovereignOnly() => $_has(8);
  @$pb.TagNumber(9)
  void clearSovereignOnly() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get publishedAt => $_getSZ(9);
  @$pb.TagNumber(10)
  set publishedAt($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPublishedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearPublishedAt() => $_clearField(10);
}

class ListAnthologyArticlesRequest extends $pb.GeneratedMessage {
  factory ListAnthologyArticlesRequest({
    $core.int? limit,
    $core.int? offset,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    if (offset != null) result.offset = offset;
    return result;
  }

  ListAnthologyArticlesRequest._();

  factory ListAnthologyArticlesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAnthologyArticlesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAnthologyArticlesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..aI(2, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologyArticlesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologyArticlesRequest copyWith(
          void Function(ListAnthologyArticlesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAnthologyArticlesRequest))
          as ListAnthologyArticlesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnthologyArticlesRequest create() =>
      ListAnthologyArticlesRequest._();
  @$core.override
  ListAnthologyArticlesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAnthologyArticlesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnthologyArticlesRequest>(create);
  static ListAnthologyArticlesRequest? _defaultInstance;

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

class ListAnthologyArticlesResponse extends $pb.GeneratedMessage {
  factory ListAnthologyArticlesResponse({
    $core.Iterable<AnthologyArticle>? articles,
  }) {
    final result = create();
    if (articles != null) result.articles.addAll(articles);
    return result;
  }

  ListAnthologyArticlesResponse._();

  factory ListAnthologyArticlesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAnthologyArticlesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAnthologyArticlesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..pPM<AnthologyArticle>(1, _omitFieldNames ? '' : 'articles',
        subBuilder: AnthologyArticle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologyArticlesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologyArticlesResponse copyWith(
          void Function(ListAnthologyArticlesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAnthologyArticlesResponse))
          as ListAnthologyArticlesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnthologyArticlesResponse create() =>
      ListAnthologyArticlesResponse._();
  @$core.override
  ListAnthologyArticlesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAnthologyArticlesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnthologyArticlesResponse>(create);
  static ListAnthologyArticlesResponse? _defaultInstance;

  /// Bodies are omitted in the list view; fetch the full article by slug.
  @$pb.TagNumber(1)
  $pb.PbList<AnthologyArticle> get articles => $_getList(0);
}

class GetAnthologyArticleRequest extends $pb.GeneratedMessage {
  factory GetAnthologyArticleRequest({
    $core.String? slug,
  }) {
    final result = create();
    if (slug != null) result.slug = slug;
    return result;
  }

  GetAnthologyArticleRequest._();

  factory GetAnthologyArticleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAnthologyArticleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAnthologyArticleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'slug')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyArticleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyArticleRequest copyWith(
          void Function(GetAnthologyArticleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetAnthologyArticleRequest))
          as GetAnthologyArticleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnthologyArticleRequest create() => GetAnthologyArticleRequest._();
  @$core.override
  GetAnthologyArticleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAnthologyArticleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAnthologyArticleRequest>(create);
  static GetAnthologyArticleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get slug => $_getSZ(0);
  @$pb.TagNumber(1)
  set slug($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSlug() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlug() => $_clearField(1);
}

class GetAnthologyArticleResponse extends $pb.GeneratedMessage {
  factory GetAnthologyArticleResponse({
    AnthologyArticle? article,
  }) {
    final result = create();
    if (article != null) result.article = article;
    return result;
  }

  GetAnthologyArticleResponse._();

  factory GetAnthologyArticleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAnthologyArticleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAnthologyArticleResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOM<AnthologyArticle>(1, _omitFieldNames ? '' : 'article',
        subBuilder: AnthologyArticle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyArticleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyArticleResponse copyWith(
          void Function(GetAnthologyArticleResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetAnthologyArticleResponse))
          as GetAnthologyArticleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnthologyArticleResponse create() =>
      GetAnthologyArticleResponse._();
  @$core.override
  GetAnthologyArticleResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAnthologyArticleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAnthologyArticleResponse>(create);
  static GetAnthologyArticleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AnthologyArticle get article => $_getN(0);
  @$pb.TagNumber(1)
  set article(AnthologyArticle value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasArticle() => $_has(0);
  @$pb.TagNumber(1)
  void clearArticle() => $_clearField(1);
  @$pb.TagNumber(1)
  AnthologyArticle ensureArticle() => $_ensure(0);
}

class DirectoryMember extends $pb.GeneratedMessage {
  factory DirectoryMember({
    $core.String? userId,
    $core.String? handle,
    $core.String? name,
    $core.String? avatarUrl,
    $core.String? city,
    $core.String? tier,
    $core.double? sttattusScore,
    $core.int? globalRank,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (handle != null) result.handle = handle;
    if (name != null) result.name = name;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    if (city != null) result.city = city;
    if (tier != null) result.tier = tier;
    if (sttattusScore != null) result.sttattusScore = sttattusScore;
    if (globalRank != null) result.globalRank = globalRank;
    return result;
  }

  DirectoryMember._();

  factory DirectoryMember.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DirectoryMember.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DirectoryMember',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'handle')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'avatarUrl')
    ..aOS(5, _omitFieldNames ? '' : 'city')
    ..aOS(6, _omitFieldNames ? '' : 'tier')
    ..aD(7, _omitFieldNames ? '' : 'sttattusScore')
    ..aI(8, _omitFieldNames ? '' : 'globalRank')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DirectoryMember clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DirectoryMember copyWith(void Function(DirectoryMember) updates) =>
      super.copyWith((message) => updates(message as DirectoryMember))
          as DirectoryMember;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectoryMember create() => DirectoryMember._();
  @$core.override
  DirectoryMember createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DirectoryMember getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DirectoryMember>(create);
  static DirectoryMember? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get handle => $_getSZ(1);
  @$pb.TagNumber(2)
  set handle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHandle() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get city => $_getSZ(4);
  @$pb.TagNumber(5)
  set city($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCity() => $_has(4);
  @$pb.TagNumber(5)
  void clearCity() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get tier => $_getSZ(5);
  @$pb.TagNumber(6)
  set tier($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTier() => $_has(5);
  @$pb.TagNumber(6)
  void clearTier() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get sttattusScore => $_getN(6);
  @$pb.TagNumber(7)
  set sttattusScore($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSttattusScore() => $_has(6);
  @$pb.TagNumber(7)
  void clearSttattusScore() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get globalRank => $_getIZ(7);
  @$pb.TagNumber(8)
  set globalRank($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasGlobalRank() => $_has(7);
  @$pb.TagNumber(8)
  void clearGlobalRank() => $_clearField(8);
}

class ListMemberDirectoryRequest extends $pb.GeneratedMessage {
  factory ListMemberDirectoryRequest({
    $core.String? tier,
    $core.String? city,
    $core.int? limit,
    $core.int? offset,
  }) {
    final result = create();
    if (tier != null) result.tier = tier;
    if (city != null) result.city = city;
    if (limit != null) result.limit = limit;
    if (offset != null) result.offset = offset;
    return result;
  }

  ListMemberDirectoryRequest._();

  factory ListMemberDirectoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMemberDirectoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMemberDirectoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tier')
    ..aOS(2, _omitFieldNames ? '' : 'city')
    ..aI(3, _omitFieldNames ? '' : 'limit')
    ..aI(4, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMemberDirectoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMemberDirectoryRequest copyWith(
          void Function(ListMemberDirectoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMemberDirectoryRequest))
          as ListMemberDirectoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMemberDirectoryRequest create() => ListMemberDirectoryRequest._();
  @$core.override
  ListMemberDirectoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMemberDirectoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMemberDirectoryRequest>(create);
  static ListMemberDirectoryRequest? _defaultInstance;

  /// Optional filters. Empty = no filter.
  @$pb.TagNumber(1)
  $core.String get tier => $_getSZ(0);
  @$pb.TagNumber(1)
  set tier($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTier() => $_has(0);
  @$pb.TagNumber(1)
  void clearTier() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get city => $_getSZ(1);
  @$pb.TagNumber(2)
  set city($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCity() => $_has(1);
  @$pb.TagNumber(2)
  void clearCity() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get offset => $_getIZ(3);
  @$pb.TagNumber(4)
  set offset($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => $_clearField(4);
}

class ListMemberDirectoryResponse extends $pb.GeneratedMessage {
  factory ListMemberDirectoryResponse({
    $core.Iterable<DirectoryMember>? members,
  }) {
    final result = create();
    if (members != null) result.members.addAll(members);
    return result;
  }

  ListMemberDirectoryResponse._();

  factory ListMemberDirectoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMemberDirectoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMemberDirectoryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..pPM<DirectoryMember>(1, _omitFieldNames ? '' : 'members',
        subBuilder: DirectoryMember.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMemberDirectoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMemberDirectoryResponse copyWith(
          void Function(ListMemberDirectoryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMemberDirectoryResponse))
          as ListMemberDirectoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMemberDirectoryResponse create() =>
      ListMemberDirectoryResponse._();
  @$core.override
  ListMemberDirectoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMemberDirectoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMemberDirectoryResponse>(create);
  static ListMemberDirectoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DirectoryMember> get members => $_getList(0);
}

class SetDirectoryVisibilityRequest extends $pb.GeneratedMessage {
  factory SetDirectoryVisibilityRequest({
    $core.bool? visible,
    $core.String? city,
  }) {
    final result = create();
    if (visible != null) result.visible = visible;
    if (city != null) result.city = city;
    return result;
  }

  SetDirectoryVisibilityRequest._();

  factory SetDirectoryVisibilityRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetDirectoryVisibilityRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetDirectoryVisibilityRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'visible')
    ..aOS(2, _omitFieldNames ? '' : 'city')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDirectoryVisibilityRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDirectoryVisibilityRequest copyWith(
          void Function(SetDirectoryVisibilityRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetDirectoryVisibilityRequest))
          as SetDirectoryVisibilityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetDirectoryVisibilityRequest create() =>
      SetDirectoryVisibilityRequest._();
  @$core.override
  SetDirectoryVisibilityRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetDirectoryVisibilityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetDirectoryVisibilityRequest>(create);
  static SetDirectoryVisibilityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get visible => $_getBF(0);
  @$pb.TagNumber(1)
  set visible($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVisible() => $_has(0);
  @$pb.TagNumber(1)
  void clearVisible() => $_clearField(1);

  /// Optional city the member wants surfaced in the directory.
  @$pb.TagNumber(2)
  $core.String get city => $_getSZ(1);
  @$pb.TagNumber(2)
  set city($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCity() => $_has(1);
  @$pb.TagNumber(2)
  void clearCity() => $_clearField(2);
}

class SetDirectoryVisibilityResponse extends $pb.GeneratedMessage {
  factory SetDirectoryVisibilityResponse({
    $core.bool? visible,
    $core.String? city,
  }) {
    final result = create();
    if (visible != null) result.visible = visible;
    if (city != null) result.city = city;
    return result;
  }

  SetDirectoryVisibilityResponse._();

  factory SetDirectoryVisibilityResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetDirectoryVisibilityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetDirectoryVisibilityResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'visible')
    ..aOS(2, _omitFieldNames ? '' : 'city')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDirectoryVisibilityResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDirectoryVisibilityResponse copyWith(
          void Function(SetDirectoryVisibilityResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SetDirectoryVisibilityResponse))
          as SetDirectoryVisibilityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetDirectoryVisibilityResponse create() =>
      SetDirectoryVisibilityResponse._();
  @$core.override
  SetDirectoryVisibilityResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetDirectoryVisibilityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetDirectoryVisibilityResponse>(create);
  static SetDirectoryVisibilityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get visible => $_getBF(0);
  @$pb.TagNumber(1)
  set visible($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVisible() => $_has(0);
  @$pb.TagNumber(1)
  void clearVisible() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get city => $_getSZ(1);
  @$pb.TagNumber(2)
  set city($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCity() => $_has(1);
  @$pb.TagNumber(2)
  void clearCity() => $_clearField(2);
}

class GenerateEmpireAlmanacRequest extends $pb.GeneratedMessage {
  factory GenerateEmpireAlmanacRequest({
    $core.String? year,
  }) {
    final result = create();
    if (year != null) result.year = year;
    return result;
  }

  GenerateEmpireAlmanacRequest._();

  factory GenerateEmpireAlmanacRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateEmpireAlmanacRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateEmpireAlmanacRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'year')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateEmpireAlmanacRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateEmpireAlmanacRequest copyWith(
          void Function(GenerateEmpireAlmanacRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateEmpireAlmanacRequest))
          as GenerateEmpireAlmanacRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateEmpireAlmanacRequest create() =>
      GenerateEmpireAlmanacRequest._();
  @$core.override
  GenerateEmpireAlmanacRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateEmpireAlmanacRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateEmpireAlmanacRequest>(create);
  static GenerateEmpireAlmanacRequest? _defaultInstance;

  /// Defaults to the current year.
  @$pb.TagNumber(1)
  $core.String get year => $_getSZ(0);
  @$pb.TagNumber(1)
  set year($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => $_clearField(1);
}

class GenerateEmpireAlmanacResponse extends $pb.GeneratedMessage {
  factory GenerateEmpireAlmanacResponse({
    $core.String? mediaAssetId,
    $core.String? publicUrl,
    $fixnum.Int64? generatedAtUnix,
    $core.int? pageCount,
  }) {
    final result = create();
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (publicUrl != null) result.publicUrl = publicUrl;
    if (generatedAtUnix != null) result.generatedAtUnix = generatedAtUnix;
    if (pageCount != null) result.pageCount = pageCount;
    return result;
  }

  GenerateEmpireAlmanacResponse._();

  factory GenerateEmpireAlmanacResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateEmpireAlmanacResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateEmpireAlmanacResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaAssetId')
    ..aOS(2, _omitFieldNames ? '' : 'publicUrl')
    ..aInt64(3, _omitFieldNames ? '' : 'generatedAtUnix')
    ..aI(4, _omitFieldNames ? '' : 'pageCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateEmpireAlmanacResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateEmpireAlmanacResponse copyWith(
          void Function(GenerateEmpireAlmanacResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateEmpireAlmanacResponse))
          as GenerateEmpireAlmanacResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateEmpireAlmanacResponse create() =>
      GenerateEmpireAlmanacResponse._();
  @$core.override
  GenerateEmpireAlmanacResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateEmpireAlmanacResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateEmpireAlmanacResponse>(create);
  static GenerateEmpireAlmanacResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaAssetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaAssetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMediaAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaAssetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPublicUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get generatedAtUnix => $_getI64(2);
  @$pb.TagNumber(3)
  set generatedAtUnix($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGeneratedAtUnix() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneratedAtUnix() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageCount() => $_clearField(4);
}

class CreateScoreBadgeRequest extends $pb.GeneratedMessage {
  factory CreateScoreBadgeRequest() => create();

  CreateScoreBadgeRequest._();

  factory CreateScoreBadgeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateScoreBadgeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateScoreBadgeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateScoreBadgeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateScoreBadgeRequest copyWith(
          void Function(CreateScoreBadgeRequest) updates) =>
      super.copyWith((message) => updates(message as CreateScoreBadgeRequest))
          as CreateScoreBadgeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateScoreBadgeRequest create() => CreateScoreBadgeRequest._();
  @$core.override
  CreateScoreBadgeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateScoreBadgeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateScoreBadgeRequest>(create);
  static CreateScoreBadgeRequest? _defaultInstance;
}

class CreateScoreBadgeResponse extends $pb.GeneratedMessage {
  factory CreateScoreBadgeResponse({
    $core.String? token,
    $core.String? url,
    $core.String? expiresAt,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (url != null) result.url = url;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  CreateScoreBadgeResponse._();

  factory CreateScoreBadgeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateScoreBadgeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateScoreBadgeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'expiresAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateScoreBadgeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateScoreBadgeResponse copyWith(
          void Function(CreateScoreBadgeResponse) updates) =>
      super.copyWith((message) => updates(message as CreateScoreBadgeResponse))
          as CreateScoreBadgeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateScoreBadgeResponse create() => CreateScoreBadgeResponse._();
  @$core.override
  CreateScoreBadgeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateScoreBadgeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateScoreBadgeResponse>(create);
  static CreateScoreBadgeResponse? _defaultInstance;

  /// Opaque token; the badge is served at GET /badge/:token as SVG.
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  /// Absolute URL of the badge (when the public base is configured) or the
  /// relative path otherwise.
  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get expiresAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set expiresAt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresAt() => $_clearField(3);
}

class GetTierCardRequest extends $pb.GeneratedMessage {
  factory GetTierCardRequest() => create();

  GetTierCardRequest._();

  factory GetTierCardRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTierCardRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTierCardRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTierCardRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTierCardRequest copyWith(void Function(GetTierCardRequest) updates) =>
      super.copyWith((message) => updates(message as GetTierCardRequest))
          as GetTierCardRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTierCardRequest create() => GetTierCardRequest._();
  @$core.override
  GetTierCardRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTierCardRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTierCardRequest>(create);
  static GetTierCardRequest? _defaultInstance;
}

class GetTierCardResponse extends $pb.GeneratedMessage {
  factory GetTierCardResponse({
    $core.String? memberName,
    $core.String? handle,
    $core.String? tier,
    $core.double? sttattusScore,
    $core.String? cardNumber,
    $core.String? memberSince,
  }) {
    final result = create();
    if (memberName != null) result.memberName = memberName;
    if (handle != null) result.handle = handle;
    if (tier != null) result.tier = tier;
    if (sttattusScore != null) result.sttattusScore = sttattusScore;
    if (cardNumber != null) result.cardNumber = cardNumber;
    if (memberSince != null) result.memberSince = memberSince;
    return result;
  }

  GetTierCardResponse._();

  factory GetTierCardResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTierCardResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTierCardResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'memberName')
    ..aOS(2, _omitFieldNames ? '' : 'handle')
    ..aOS(3, _omitFieldNames ? '' : 'tier')
    ..aD(4, _omitFieldNames ? '' : 'sttattusScore')
    ..aOS(5, _omitFieldNames ? '' : 'cardNumber')
    ..aOS(6, _omitFieldNames ? '' : 'memberSince')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTierCardResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTierCardResponse copyWith(void Function(GetTierCardResponse) updates) =>
      super.copyWith((message) => updates(message as GetTierCardResponse))
          as GetTierCardResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTierCardResponse create() => GetTierCardResponse._();
  @$core.override
  GetTierCardResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTierCardResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTierCardResponse>(create);
  static GetTierCardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberName => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMemberName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get handle => $_getSZ(1);
  @$pb.TagNumber(2)
  set handle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHandle() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandle() => $_clearField(2);

  /// bronze | silver | gold | platinum | sovereign.
  @$pb.TagNumber(3)
  $core.String get tier => $_getSZ(2);
  @$pb.TagNumber(3)
  set tier($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearTier() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get sttattusScore => $_getN(3);
  @$pb.TagNumber(4)
  set sttattusScore($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSttattusScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearSttattusScore() => $_clearField(4);

  /// Permanent hand-number, assigned on first request, zero-padded (e.g.
  /// "0042").
  @$pb.TagNumber(5)
  $core.String get cardNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set cardNumber($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCardNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearCardNumber() => $_clearField(5);

  /// RFC-3339 UTC of when the member joined.
  @$pb.TagNumber(6)
  $core.String get memberSince => $_getSZ(5);
  @$pb.TagNumber(6)
  set memberSince($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMemberSince() => $_has(5);
  @$pb.TagNumber(6)
  void clearMemberSince() => $_clearField(6);
}

class CreateLoungePassRequest extends $pb.GeneratedMessage {
  factory CreateLoungePassRequest({
    $core.String? loungeId,
  }) {
    final result = create();
    if (loungeId != null) result.loungeId = loungeId;
    return result;
  }

  CreateLoungePassRequest._();

  factory CreateLoungePassRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLoungePassRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLoungePassRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'loungeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLoungePassRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLoungePassRequest copyWith(
          void Function(CreateLoungePassRequest) updates) =>
      super.copyWith((message) => updates(message as CreateLoungePassRequest))
          as CreateLoungePassRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLoungePassRequest create() => CreateLoungePassRequest._();
  @$core.override
  CreateLoungePassRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateLoungePassRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLoungePassRequest>(create);
  static CreateLoungePassRequest? _defaultInstance;

  /// Optional lounge/venue the pass is scoped to. Empty = any open venue.
  @$pb.TagNumber(1)
  $core.String get loungeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set loungeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLoungeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoungeId() => $_clearField(1);
}

class CreateLoungePassResponse extends $pb.GeneratedMessage {
  factory CreateLoungePassResponse({
    $core.String? token,
    $core.String? url,
    $core.String? expiresAt,
    $core.String? tier,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (url != null) result.url = url;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (tier != null) result.tier = tier;
    return result;
  }

  CreateLoungePassResponse._();

  factory CreateLoungePassResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLoungePassResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLoungePassResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'expiresAt')
    ..aOS(4, _omitFieldNames ? '' : 'tier')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLoungePassResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLoungePassResponse copyWith(
          void Function(CreateLoungePassResponse) updates) =>
      super.copyWith((message) => updates(message as CreateLoungePassResponse))
          as CreateLoungePassResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLoungePassResponse create() => CreateLoungePassResponse._();
  @$core.override
  CreateLoungePassResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateLoungePassResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLoungePassResponse>(create);
  static CreateLoungePassResponse? _defaultInstance;

  /// Opaque short-TTL token; the door verifies it at GET /pass/:token.
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get expiresAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set expiresAt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresAt() => $_clearField(3);

  /// The tier the door reads off the pass.
  @$pb.TagNumber(4)
  $core.String get tier => $_getSZ(3);
  @$pb.TagNumber(4)
  set tier($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTier() => $_has(3);
  @$pb.TagNumber(4)
  void clearTier() => $_clearField(4);
}

class OrderAlmanacPrintRequest extends $pb.GeneratedMessage {
  factory OrderAlmanacPrintRequest({
    $core.String? mediaAssetId,
    $core.String? recipient,
    $core.String? addressLine1,
    $core.String? addressLine2,
    $core.String? city,
    $core.String? postalCode,
    $core.String? country,
  }) {
    final result = create();
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (recipient != null) result.recipient = recipient;
    if (addressLine1 != null) result.addressLine1 = addressLine1;
    if (addressLine2 != null) result.addressLine2 = addressLine2;
    if (city != null) result.city = city;
    if (postalCode != null) result.postalCode = postalCode;
    if (country != null) result.country = country;
    return result;
  }

  OrderAlmanacPrintRequest._();

  factory OrderAlmanacPrintRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrderAlmanacPrintRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrderAlmanacPrintRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaAssetId')
    ..aOS(2, _omitFieldNames ? '' : 'recipient')
    ..aOS(3, _omitFieldNames ? '' : 'addressLine1')
    ..aOS(4, _omitFieldNames ? '' : 'addressLine2')
    ..aOS(5, _omitFieldNames ? '' : 'city')
    ..aOS(6, _omitFieldNames ? '' : 'postalCode')
    ..aOS(7, _omitFieldNames ? '' : 'country')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderAlmanacPrintRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderAlmanacPrintRequest copyWith(
          void Function(OrderAlmanacPrintRequest) updates) =>
      super.copyWith((message) => updates(message as OrderAlmanacPrintRequest))
          as OrderAlmanacPrintRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderAlmanacPrintRequest create() => OrderAlmanacPrintRequest._();
  @$core.override
  OrderAlmanacPrintRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OrderAlmanacPrintRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrderAlmanacPrintRequest>(create);
  static OrderAlmanacPrintRequest? _defaultInstance;

  /// The generated Almanac PDF (from GenerateEmpireAlmanac).
  @$pb.TagNumber(1)
  $core.String get mediaAssetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaAssetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMediaAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaAssetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get recipient => $_getSZ(1);
  @$pb.TagNumber(2)
  set recipient($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRecipient() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecipient() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get addressLine1 => $_getSZ(2);
  @$pb.TagNumber(3)
  set addressLine1($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAddressLine1() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddressLine1() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get addressLine2 => $_getSZ(3);
  @$pb.TagNumber(4)
  set addressLine2($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAddressLine2() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddressLine2() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get city => $_getSZ(4);
  @$pb.TagNumber(5)
  set city($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCity() => $_has(4);
  @$pb.TagNumber(5)
  void clearCity() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get postalCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set postalCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPostalCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearPostalCode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get country => $_getSZ(6);
  @$pb.TagNumber(7)
  set country($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCountry() => $_has(6);
  @$pb.TagNumber(7)
  void clearCountry() => $_clearField(7);
}

class OrderAlmanacPrintResponse extends $pb.GeneratedMessage {
  factory OrderAlmanacPrintResponse({
    $core.String? orderId,
    $core.String? status,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (status != null) result.status = status;
    return result;
  }

  OrderAlmanacPrintResponse._();

  factory OrderAlmanacPrintResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrderAlmanacPrintResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrderAlmanacPrintResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderAlmanacPrintResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderAlmanacPrintResponse copyWith(
          void Function(OrderAlmanacPrintResponse) updates) =>
      super.copyWith((message) => updates(message as OrderAlmanacPrintResponse))
          as OrderAlmanacPrintResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderAlmanacPrintResponse create() => OrderAlmanacPrintResponse._();
  @$core.override
  OrderAlmanacPrintResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OrderAlmanacPrintResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrderAlmanacPrintResponse>(create);
  static OrderAlmanacPrintResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  /// requested | in_production | shipped — set by fulfilment ops.
  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class AlmanacPrintOrder extends $pb.GeneratedMessage {
  factory AlmanacPrintOrder({
    $core.String? id,
    $core.String? status,
    $core.String? recipient,
    $core.String? city,
    $core.String? country,
    $core.String? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (status != null) result.status = status;
    if (recipient != null) result.recipient = recipient;
    if (city != null) result.city = city;
    if (country != null) result.country = country;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  AlmanacPrintOrder._();

  factory AlmanacPrintOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlmanacPrintOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlmanacPrintOrder',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'recipient')
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..aOS(5, _omitFieldNames ? '' : 'country')
    ..aOS(6, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlmanacPrintOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlmanacPrintOrder copyWith(void Function(AlmanacPrintOrder) updates) =>
      super.copyWith((message) => updates(message as AlmanacPrintOrder))
          as AlmanacPrintOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlmanacPrintOrder create() => AlmanacPrintOrder._();
  @$core.override
  AlmanacPrintOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlmanacPrintOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlmanacPrintOrder>(create);
  static AlmanacPrintOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get recipient => $_getSZ(2);
  @$pb.TagNumber(3)
  set recipient($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRecipient() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecipient() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get country => $_getSZ(4);
  @$pb.TagNumber(5)
  set country($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCountry() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountry() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdAt($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
}

class ListMyAlmanacOrdersRequest extends $pb.GeneratedMessage {
  factory ListMyAlmanacOrdersRequest() => create();

  ListMyAlmanacOrdersRequest._();

  factory ListMyAlmanacOrdersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyAlmanacOrdersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyAlmanacOrdersRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyAlmanacOrdersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyAlmanacOrdersRequest copyWith(
          void Function(ListMyAlmanacOrdersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyAlmanacOrdersRequest))
          as ListMyAlmanacOrdersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyAlmanacOrdersRequest create() => ListMyAlmanacOrdersRequest._();
  @$core.override
  ListMyAlmanacOrdersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyAlmanacOrdersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyAlmanacOrdersRequest>(create);
  static ListMyAlmanacOrdersRequest? _defaultInstance;
}

class ListMyAlmanacOrdersResponse extends $pb.GeneratedMessage {
  factory ListMyAlmanacOrdersResponse({
    $core.Iterable<AlmanacPrintOrder>? orders,
  }) {
    final result = create();
    if (orders != null) result.orders.addAll(orders);
    return result;
  }

  ListMyAlmanacOrdersResponse._();

  factory ListMyAlmanacOrdersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyAlmanacOrdersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyAlmanacOrdersResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..pPM<AlmanacPrintOrder>(1, _omitFieldNames ? '' : 'orders',
        subBuilder: AlmanacPrintOrder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyAlmanacOrdersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyAlmanacOrdersResponse copyWith(
          void Function(ListMyAlmanacOrdersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyAlmanacOrdersResponse))
          as ListMyAlmanacOrdersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyAlmanacOrdersResponse create() =>
      ListMyAlmanacOrdersResponse._();
  @$core.override
  ListMyAlmanacOrdersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyAlmanacOrdersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyAlmanacOrdersResponse>(create);
  static ListMyAlmanacOrdersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AlmanacPrintOrder> get orders => $_getList(0);
}

class GetYearInEmpireRequest extends $pb.GeneratedMessage {
  factory GetYearInEmpireRequest({
    $core.String? year,
  }) {
    final result = create();
    if (year != null) result.year = year;
    return result;
  }

  GetYearInEmpireRequest._();

  factory GetYearInEmpireRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetYearInEmpireRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetYearInEmpireRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'year')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetYearInEmpireRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetYearInEmpireRequest copyWith(
          void Function(GetYearInEmpireRequest) updates) =>
      super.copyWith((message) => updates(message as GetYearInEmpireRequest))
          as GetYearInEmpireRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetYearInEmpireRequest create() => GetYearInEmpireRequest._();
  @$core.override
  GetYearInEmpireRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetYearInEmpireRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetYearInEmpireRequest>(create);
  static GetYearInEmpireRequest? _defaultInstance;

  /// Defaults to the current year.
  @$pb.TagNumber(1)
  $core.String get year => $_getSZ(0);
  @$pb.TagNumber(1)
  set year($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => $_clearField(1);
}

class GetYearInEmpireResponse extends $pb.GeneratedMessage {
  factory GetYearInEmpireResponse({
    $core.String? year,
    $core.double? currentScore,
    $core.String? tier,
    $core.int? globalRank,
    $core.bool? hasRank,
    $fixnum.Int64? pointsEarned,
    $fixnum.Int64? pointsSpent,
    $core.int? salonsAttended,
    $core.String? topPillar,
    $core.double? topPillarScore,
    $core.int? pillarsActive,
  }) {
    final result = create();
    if (year != null) result.year = year;
    if (currentScore != null) result.currentScore = currentScore;
    if (tier != null) result.tier = tier;
    if (globalRank != null) result.globalRank = globalRank;
    if (hasRank != null) result.hasRank = hasRank;
    if (pointsEarned != null) result.pointsEarned = pointsEarned;
    if (pointsSpent != null) result.pointsSpent = pointsSpent;
    if (salonsAttended != null) result.salonsAttended = salonsAttended;
    if (topPillar != null) result.topPillar = topPillar;
    if (topPillarScore != null) result.topPillarScore = topPillarScore;
    if (pillarsActive != null) result.pillarsActive = pillarsActive;
    return result;
  }

  GetYearInEmpireResponse._();

  factory GetYearInEmpireResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetYearInEmpireResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetYearInEmpireResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'year')
    ..aD(2, _omitFieldNames ? '' : 'currentScore')
    ..aOS(3, _omitFieldNames ? '' : 'tier')
    ..aI(4, _omitFieldNames ? '' : 'globalRank')
    ..aOB(5, _omitFieldNames ? '' : 'hasRank')
    ..aInt64(6, _omitFieldNames ? '' : 'pointsEarned')
    ..aInt64(7, _omitFieldNames ? '' : 'pointsSpent')
    ..aI(8, _omitFieldNames ? '' : 'salonsAttended')
    ..aOS(9, _omitFieldNames ? '' : 'topPillar')
    ..aD(10, _omitFieldNames ? '' : 'topPillarScore')
    ..aI(11, _omitFieldNames ? '' : 'pillarsActive')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetYearInEmpireResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetYearInEmpireResponse copyWith(
          void Function(GetYearInEmpireResponse) updates) =>
      super.copyWith((message) => updates(message as GetYearInEmpireResponse))
          as GetYearInEmpireResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetYearInEmpireResponse create() => GetYearInEmpireResponse._();
  @$core.override
  GetYearInEmpireResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetYearInEmpireResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetYearInEmpireResponse>(create);
  static GetYearInEmpireResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get year => $_getSZ(0);
  @$pb.TagNumber(1)
  set year($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get currentScore => $_getN(1);
  @$pb.TagNumber(2)
  set currentScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get tier => $_getSZ(2);
  @$pb.TagNumber(3)
  set tier($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearTier() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get globalRank => $_getIZ(3);
  @$pb.TagNumber(4)
  set globalRank($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGlobalRank() => $_has(3);
  @$pb.TagNumber(4)
  void clearGlobalRank() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get hasRank => $_getBF(4);
  @$pb.TagNumber(5)
  set hasRank($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHasRank() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasRank() => $_clearField(5);

  /// Points earned / spent inside the requested year.
  @$pb.TagNumber(6)
  $fixnum.Int64 get pointsEarned => $_getI64(5);
  @$pb.TagNumber(6)
  set pointsEarned($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPointsEarned() => $_has(5);
  @$pb.TagNumber(6)
  void clearPointsEarned() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get pointsSpent => $_getI64(6);
  @$pb.TagNumber(7)
  set pointsSpent($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPointsSpent() => $_has(6);
  @$pb.TagNumber(7)
  void clearPointsSpent() => $_clearField(7);

  /// Salons the member RSVP'd "going" to.
  @$pb.TagNumber(8)
  $core.int get salonsAttended => $_getIZ(7);
  @$pb.TagNumber(8)
  set salonsAttended($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSalonsAttended() => $_has(7);
  @$pb.TagNumber(8)
  void clearSalonsAttended() => $_clearField(8);

  /// Highest-scoring pillar + its score.
  @$pb.TagNumber(9)
  $core.String get topPillar => $_getSZ(8);
  @$pb.TagNumber(9)
  set topPillar($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTopPillar() => $_has(8);
  @$pb.TagNumber(9)
  void clearTopPillar() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get topPillarScore => $_getN(9);
  @$pb.TagNumber(10)
  set topPillarScore($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTopPillarScore() => $_has(9);
  @$pb.TagNumber(10)
  void clearTopPillarScore() => $_clearField(10);

  /// Pillars with a non-zero score.
  @$pb.TagNumber(11)
  $core.int get pillarsActive => $_getIZ(10);
  @$pb.TagNumber(11)
  set pillarsActive($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPillarsActive() => $_has(10);
  @$pb.TagNumber(11)
  void clearPillarsActive() => $_clearField(11);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
