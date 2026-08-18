// This is a generated file - do not edit.
//
// Generated from sttattus/vault/v1/vault_engine.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// CashFlowPoint is one (date, amount) tuple. Positive = money into
/// the portfolio (contribution); negative = money out (withdrawal).
/// The final entry should be the current value as a positive number
/// (the IRR routine treats it as a notional inflow / liquidation).
class CashFlowPoint extends $pb.GeneratedMessage {
  factory CashFlowPoint({
    $core.String? dateIso,
    $core.double? amount,
  }) {
    final result = create();
    if (dateIso != null) result.dateIso = dateIso;
    if (amount != null) result.amount = amount;
    return result;
  }

  CashFlowPoint._();

  factory CashFlowPoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CashFlowPoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CashFlowPoint',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dateIso')
    ..aD(2, _omitFieldNames ? '' : 'amount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CashFlowPoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CashFlowPoint copyWith(void Function(CashFlowPoint) updates) =>
      super.copyWith((message) => updates(message as CashFlowPoint))
          as CashFlowPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CashFlowPoint create() => CashFlowPoint._();
  @$core.override
  CashFlowPoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CashFlowPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CashFlowPoint>(create);
  static CashFlowPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dateIso => $_getSZ(0);
  @$pb.TagNumber(1)
  set dateIso($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDateIso() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateIso() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => $_clearField(2);
}

class ComputeIrrRequest extends $pb.GeneratedMessage {
  factory ComputeIrrRequest({
    $core.String? userId,
    $core.Iterable<CashFlowPoint>? cashFlows,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (cashFlows != null) result.cashFlows.addAll(cashFlows);
    return result;
  }

  ComputeIrrRequest._();

  factory ComputeIrrRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputeIrrRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeIrrRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pPM<CashFlowPoint>(2, _omitFieldNames ? '' : 'cashFlows',
        subBuilder: CashFlowPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeIrrRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeIrrRequest copyWith(void Function(ComputeIrrRequest) updates) =>
      super.copyWith((message) => updates(message as ComputeIrrRequest))
          as ComputeIrrRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeIrrRequest create() => ComputeIrrRequest._();
  @$core.override
  ComputeIrrRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComputeIrrRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeIrrRequest>(create);
  static ComputeIrrRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<CashFlowPoint> get cashFlows => $_getList(1);
}

class ComputeIrrResponse extends $pb.GeneratedMessage {
  factory ComputeIrrResponse({
    $core.double? irr,
    $core.bool? converged,
  }) {
    final result = create();
    if (irr != null) result.irr = irr;
    if (converged != null) result.converged = converged;
    return result;
  }

  ComputeIrrResponse._();

  factory ComputeIrrResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputeIrrResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeIrrResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'irr')
    ..aOB(2, _omitFieldNames ? '' : 'converged')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeIrrResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeIrrResponse copyWith(void Function(ComputeIrrResponse) updates) =>
      super.copyWith((message) => updates(message as ComputeIrrResponse))
          as ComputeIrrResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeIrrResponse create() => ComputeIrrResponse._();
  @$core.override
  ComputeIrrResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComputeIrrResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeIrrResponse>(create);
  static ComputeIrrResponse? _defaultInstance;

  /// Internal rate of return as a decimal (0.07 = 7% annualised).
  @$pb.TagNumber(1)
  $core.double get irr => $_getN(0);
  @$pb.TagNumber(1)
  set irr($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIrr() => $_has(0);
  @$pb.TagNumber(1)
  void clearIrr() => $_clearField(1);

  /// True when the solver converged. False = surface a "needs more
  /// data" hint instead of the number.
  @$pb.TagNumber(2)
  $core.bool get converged => $_getBF(1);
  @$pb.TagNumber(2)
  set converged($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConverged() => $_has(1);
  @$pb.TagNumber(2)
  void clearConverged() => $_clearField(2);
}

/// SubPeriodReturn is one slice between contributions. Each slice's
/// return is start / end value with any external cash flow stripped
/// out — caller is responsible for the slicing, engine just chains.
class SubPeriodReturn extends $pb.GeneratedMessage {
  factory SubPeriodReturn({
    $core.double? startValue,
    $core.double? endValue,
    $core.double? cashFlow,
  }) {
    final result = create();
    if (startValue != null) result.startValue = startValue;
    if (endValue != null) result.endValue = endValue;
    if (cashFlow != null) result.cashFlow = cashFlow;
    return result;
  }

  SubPeriodReturn._();

  factory SubPeriodReturn.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubPeriodReturn.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubPeriodReturn',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'startValue')
    ..aD(2, _omitFieldNames ? '' : 'endValue')
    ..aD(3, _omitFieldNames ? '' : 'cashFlow')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubPeriodReturn clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubPeriodReturn copyWith(void Function(SubPeriodReturn) updates) =>
      super.copyWith((message) => updates(message as SubPeriodReturn))
          as SubPeriodReturn;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubPeriodReturn create() => SubPeriodReturn._();
  @$core.override
  SubPeriodReturn createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubPeriodReturn getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubPeriodReturn>(create);
  static SubPeriodReturn? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get startValue => $_getN(0);
  @$pb.TagNumber(1)
  set startValue($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartValue() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get endValue => $_getN(1);
  @$pb.TagNumber(2)
  set endValue($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndValue() => $_clearField(2);

  /// Net external cash flow during the slice. Positive = contribution.
  @$pb.TagNumber(3)
  $core.double get cashFlow => $_getN(2);
  @$pb.TagNumber(3)
  set cashFlow($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCashFlow() => $_has(2);
  @$pb.TagNumber(3)
  void clearCashFlow() => $_clearField(3);
}

class ComputeTwrRequest extends $pb.GeneratedMessage {
  factory ComputeTwrRequest({
    $core.String? userId,
    $core.Iterable<SubPeriodReturn>? periods,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (periods != null) result.periods.addAll(periods);
    return result;
  }

  ComputeTwrRequest._();

  factory ComputeTwrRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputeTwrRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeTwrRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pPM<SubPeriodReturn>(2, _omitFieldNames ? '' : 'periods',
        subBuilder: SubPeriodReturn.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeTwrRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeTwrRequest copyWith(void Function(ComputeTwrRequest) updates) =>
      super.copyWith((message) => updates(message as ComputeTwrRequest))
          as ComputeTwrRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeTwrRequest create() => ComputeTwrRequest._();
  @$core.override
  ComputeTwrRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComputeTwrRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeTwrRequest>(create);
  static ComputeTwrRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<SubPeriodReturn> get periods => $_getList(1);
}

class ComputeTwrResponse extends $pb.GeneratedMessage {
  factory ComputeTwrResponse({
    $core.double? twr,
  }) {
    final result = create();
    if (twr != null) result.twr = twr;
    return result;
  }

  ComputeTwrResponse._();

  factory ComputeTwrResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputeTwrResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeTwrResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'twr')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeTwrResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeTwrResponse copyWith(void Function(ComputeTwrResponse) updates) =>
      super.copyWith((message) => updates(message as ComputeTwrResponse))
          as ComputeTwrResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeTwrResponse create() => ComputeTwrResponse._();
  @$core.override
  ComputeTwrResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComputeTwrResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeTwrResponse>(create);
  static ComputeTwrResponse? _defaultInstance;

  /// Cumulative time-weighted return across the whole window.
  @$pb.TagNumber(1)
  $core.double get twr => $_getN(0);
  @$pb.TagNumber(1)
  set twr($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTwr() => $_has(0);
  @$pb.TagNumber(1)
  void clearTwr() => $_clearField(1);
}

/// LiquidAsset is one position categorised by how quickly it can be
/// turned into cash.
class LiquidAsset extends $pb.GeneratedMessage {
  factory LiquidAsset({
    $core.double? valueUsd,
    $core.String? band,
  }) {
    final result = create();
    if (valueUsd != null) result.valueUsd = valueUsd;
    if (band != null) result.band = band;
    return result;
  }

  LiquidAsset._();

  factory LiquidAsset.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LiquidAsset.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LiquidAsset',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'valueUsd')
    ..aOS(2, _omitFieldNames ? '' : 'band')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiquidAsset clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiquidAsset copyWith(void Function(LiquidAsset) updates) =>
      super.copyWith((message) => updates(message as LiquidAsset))
          as LiquidAsset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiquidAsset create() => LiquidAsset._();
  @$core.override
  LiquidAsset createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LiquidAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiquidAsset>(create);
  static LiquidAsset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get valueUsd => $_getN(0);
  @$pb.TagNumber(1)
  set valueUsd($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValueUsd() => $_has(0);
  @$pb.TagNumber(1)
  void clearValueUsd() => $_clearField(1);

  /// 't0' (cash) | 't1' (settled equities) | 't30' (private credit /
  /// illiquid bonds) | 't365' (locked vehicles, hard-to-sell PE) |
  /// 'illiquid' (real estate, art, etc.).
  @$pb.TagNumber(2)
  $core.String get band => $_getSZ(1);
  @$pb.TagNumber(2)
  set band($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBand() => $_has(1);
  @$pb.TagNumber(2)
  void clearBand() => $_clearField(2);
}

class ComputeLiquidityBandsRequest extends $pb.GeneratedMessage {
  factory ComputeLiquidityBandsRequest({
    $core.String? userId,
    $core.Iterable<LiquidAsset>? assets,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (assets != null) result.assets.addAll(assets);
    return result;
  }

  ComputeLiquidityBandsRequest._();

  factory ComputeLiquidityBandsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputeLiquidityBandsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeLiquidityBandsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pPM<LiquidAsset>(2, _omitFieldNames ? '' : 'assets',
        subBuilder: LiquidAsset.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeLiquidityBandsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeLiquidityBandsRequest copyWith(
          void Function(ComputeLiquidityBandsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ComputeLiquidityBandsRequest))
          as ComputeLiquidityBandsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeLiquidityBandsRequest create() =>
      ComputeLiquidityBandsRequest._();
  @$core.override
  ComputeLiquidityBandsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComputeLiquidityBandsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeLiquidityBandsRequest>(create);
  static ComputeLiquidityBandsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<LiquidAsset> get assets => $_getList(1);
}

class LiquidityBandSlice extends $pb.GeneratedMessage {
  factory LiquidityBandSlice({
    $core.String? band,
    $core.double? valueUsd,
    $core.double? share,
  }) {
    final result = create();
    if (band != null) result.band = band;
    if (valueUsd != null) result.valueUsd = valueUsd;
    if (share != null) result.share = share;
    return result;
  }

  LiquidityBandSlice._();

  factory LiquidityBandSlice.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LiquidityBandSlice.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LiquidityBandSlice',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'band')
    ..aD(2, _omitFieldNames ? '' : 'valueUsd')
    ..aD(3, _omitFieldNames ? '' : 'share')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiquidityBandSlice clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiquidityBandSlice copyWith(void Function(LiquidityBandSlice) updates) =>
      super.copyWith((message) => updates(message as LiquidityBandSlice))
          as LiquidityBandSlice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiquidityBandSlice create() => LiquidityBandSlice._();
  @$core.override
  LiquidityBandSlice createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LiquidityBandSlice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiquidityBandSlice>(create);
  static LiquidityBandSlice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get band => $_getSZ(0);
  @$pb.TagNumber(1)
  set band($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBand() => $_has(0);
  @$pb.TagNumber(1)
  void clearBand() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get valueUsd => $_getN(1);
  @$pb.TagNumber(2)
  set valueUsd($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValueUsd() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueUsd() => $_clearField(2);

  /// Share of total wealth held in this band, 0.0-1.0.
  @$pb.TagNumber(3)
  $core.double get share => $_getN(2);
  @$pb.TagNumber(3)
  set share($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShare() => $_has(2);
  @$pb.TagNumber(3)
  void clearShare() => $_clearField(3);
}

class ComputeLiquidityBandsResponse extends $pb.GeneratedMessage {
  factory ComputeLiquidityBandsResponse({
    $core.Iterable<LiquidityBandSlice>? slices,
    $core.double? accessibleT1,
  }) {
    final result = create();
    if (slices != null) result.slices.addAll(slices);
    if (accessibleT1 != null) result.accessibleT1 = accessibleT1;
    return result;
  }

  ComputeLiquidityBandsResponse._();

  factory ComputeLiquidityBandsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputeLiquidityBandsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeLiquidityBandsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<LiquidityBandSlice>(1, _omitFieldNames ? '' : 'slices',
        subBuilder: LiquidityBandSlice.create)
    ..aD(2, _omitFieldNames ? '' : 'accessibleT1')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeLiquidityBandsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeLiquidityBandsResponse copyWith(
          void Function(ComputeLiquidityBandsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ComputeLiquidityBandsResponse))
          as ComputeLiquidityBandsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeLiquidityBandsResponse create() =>
      ComputeLiquidityBandsResponse._();
  @$core.override
  ComputeLiquidityBandsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComputeLiquidityBandsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeLiquidityBandsResponse>(create);
  static ComputeLiquidityBandsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LiquidityBandSlice> get slices => $_getList(0);

  /// The "if I needed cash today" answer — the t0 + t1 sum.
  @$pb.TagNumber(2)
  $core.double get accessibleT1 => $_getN(1);
  @$pb.TagNumber(2)
  set accessibleT1($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccessibleT1() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessibleT1() => $_clearField(2);
}

/// HarvestLot is one tax lot for the harvest scanner.
class HarvestLot extends $pb.GeneratedMessage {
  factory HarvestLot({
    $core.String? symbol,
    $core.double? costBasis,
    $core.double? currentValue,
    $core.int? holdingDays,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (costBasis != null) result.costBasis = costBasis;
    if (currentValue != null) result.currentValue = currentValue;
    if (holdingDays != null) result.holdingDays = holdingDays;
    return result;
  }

  HarvestLot._();

  factory HarvestLot.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HarvestLot.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HarvestLot',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aD(2, _omitFieldNames ? '' : 'costBasis')
    ..aD(3, _omitFieldNames ? '' : 'currentValue')
    ..aI(4, _omitFieldNames ? '' : 'holdingDays')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HarvestLot clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HarvestLot copyWith(void Function(HarvestLot) updates) =>
      super.copyWith((message) => updates(message as HarvestLot)) as HarvestLot;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HarvestLot create() => HarvestLot._();
  @$core.override
  HarvestLot createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HarvestLot getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HarvestLot>(create);
  static HarvestLot? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get costBasis => $_getN(1);
  @$pb.TagNumber(2)
  set costBasis($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCostBasis() => $_has(1);
  @$pb.TagNumber(2)
  void clearCostBasis() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get currentValue => $_getN(2);
  @$pb.TagNumber(3)
  set currentValue($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrentValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentValue() => $_clearField(3);

  /// Days since acquisition; the scanner uses this to flag long- vs
  /// short-term opportunities.
  @$pb.TagNumber(4)
  $core.int get holdingDays => $_getIZ(3);
  @$pb.TagNumber(4)
  set holdingDays($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHoldingDays() => $_has(3);
  @$pb.TagNumber(4)
  void clearHoldingDays() => $_clearField(4);
}

class DetectHarvestOpportunitiesRequest extends $pb.GeneratedMessage {
  factory DetectHarvestOpportunitiesRequest({
    $core.String? userId,
    $core.Iterable<HarvestLot>? lots,
    $core.double? minLossUsd,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (lots != null) result.lots.addAll(lots);
    if (minLossUsd != null) result.minLossUsd = minLossUsd;
    return result;
  }

  DetectHarvestOpportunitiesRequest._();

  factory DetectHarvestOpportunitiesRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DetectHarvestOpportunitiesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DetectHarvestOpportunitiesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pPM<HarvestLot>(2, _omitFieldNames ? '' : 'lots',
        subBuilder: HarvestLot.create)
    ..aD(3, _omitFieldNames ? '' : 'minLossUsd')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DetectHarvestOpportunitiesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DetectHarvestOpportunitiesRequest copyWith(
          void Function(DetectHarvestOpportunitiesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DetectHarvestOpportunitiesRequest))
          as DetectHarvestOpportunitiesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectHarvestOpportunitiesRequest create() =>
      DetectHarvestOpportunitiesRequest._();
  @$core.override
  DetectHarvestOpportunitiesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DetectHarvestOpportunitiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetectHarvestOpportunitiesRequest>(
          create);
  static DetectHarvestOpportunitiesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<HarvestLot> get lots => $_getList(1);

  /// Minimum unrealised loss in USD to surface a lot. 0 = default
  /// (1000).
  @$pb.TagNumber(3)
  $core.double get minLossUsd => $_getN(2);
  @$pb.TagNumber(3)
  set minLossUsd($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMinLossUsd() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinLossUsd() => $_clearField(3);
}

class HarvestOpportunity extends $pb.GeneratedMessage {
  factory HarvestOpportunity({
    $core.String? symbol,
    $core.double? unrealisedLossUsd,
    $core.String? term,
    $core.int? holdingDays,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (unrealisedLossUsd != null) result.unrealisedLossUsd = unrealisedLossUsd;
    if (term != null) result.term = term;
    if (holdingDays != null) result.holdingDays = holdingDays;
    return result;
  }

  HarvestOpportunity._();

  factory HarvestOpportunity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HarvestOpportunity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HarvestOpportunity',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aD(2, _omitFieldNames ? '' : 'unrealisedLossUsd')
    ..aOS(3, _omitFieldNames ? '' : 'term')
    ..aI(4, _omitFieldNames ? '' : 'holdingDays')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HarvestOpportunity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HarvestOpportunity copyWith(void Function(HarvestOpportunity) updates) =>
      super.copyWith((message) => updates(message as HarvestOpportunity))
          as HarvestOpportunity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HarvestOpportunity create() => HarvestOpportunity._();
  @$core.override
  HarvestOpportunity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HarvestOpportunity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HarvestOpportunity>(create);
  static HarvestOpportunity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get unrealisedLossUsd => $_getN(1);
  @$pb.TagNumber(2)
  set unrealisedLossUsd($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnrealisedLossUsd() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnrealisedLossUsd() => $_clearField(2);

  /// 'short_term' (<365d) | 'long_term'.
  @$pb.TagNumber(3)
  $core.String get term => $_getSZ(2);
  @$pb.TagNumber(3)
  set term($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTerm() => $_has(2);
  @$pb.TagNumber(3)
  void clearTerm() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get holdingDays => $_getIZ(3);
  @$pb.TagNumber(4)
  set holdingDays($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHoldingDays() => $_has(3);
  @$pb.TagNumber(4)
  void clearHoldingDays() => $_clearField(4);
}

class DetectHarvestOpportunitiesResponse extends $pb.GeneratedMessage {
  factory DetectHarvestOpportunitiesResponse({
    $core.Iterable<HarvestOpportunity>? opportunities,
    $core.double? totalHarvestableLossUsd,
  }) {
    final result = create();
    if (opportunities != null) result.opportunities.addAll(opportunities);
    if (totalHarvestableLossUsd != null)
      result.totalHarvestableLossUsd = totalHarvestableLossUsd;
    return result;
  }

  DetectHarvestOpportunitiesResponse._();

  factory DetectHarvestOpportunitiesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DetectHarvestOpportunitiesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DetectHarvestOpportunitiesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<HarvestOpportunity>(1, _omitFieldNames ? '' : 'opportunities',
        subBuilder: HarvestOpportunity.create)
    ..aD(2, _omitFieldNames ? '' : 'totalHarvestableLossUsd')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DetectHarvestOpportunitiesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DetectHarvestOpportunitiesResponse copyWith(
          void Function(DetectHarvestOpportunitiesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as DetectHarvestOpportunitiesResponse))
          as DetectHarvestOpportunitiesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectHarvestOpportunitiesResponse create() =>
      DetectHarvestOpportunitiesResponse._();
  @$core.override
  DetectHarvestOpportunitiesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DetectHarvestOpportunitiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetectHarvestOpportunitiesResponse>(
          create);
  static DetectHarvestOpportunitiesResponse? _defaultInstance;

  /// Ordered largest-loss first.
  @$pb.TagNumber(1)
  $pb.PbList<HarvestOpportunity> get opportunities => $_getList(0);

  /// Sum of unrealised losses across all flagged lots.
  @$pb.TagNumber(2)
  $core.double get totalHarvestableLossUsd => $_getN(1);
  @$pb.TagNumber(2)
  set totalHarvestableLossUsd($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalHarvestableLossUsd() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalHarvestableLossUsd() => $_clearField(2);
}

/// TransactionPoint is one observed (amount, day-offset) tuple. The
/// caller pre-filters to a single account / category so the
/// distribution is meaningful — mixing categories defeats the
/// statistical baseline.
class TransactionPoint extends $pb.GeneratedMessage {
  factory TransactionPoint({
    $core.String? id,
    $core.double? amount,
    $core.String? postedAtIso,
    $core.String? merchantName,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (amount != null) result.amount = amount;
    if (postedAtIso != null) result.postedAtIso = postedAtIso;
    if (merchantName != null) result.merchantName = merchantName;
    return result;
  }

  TransactionPoint._();

  factory TransactionPoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionPoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionPoint',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aD(2, _omitFieldNames ? '' : 'amount')
    ..aOS(3, _omitFieldNames ? '' : 'postedAtIso')
    ..aOS(4, _omitFieldNames ? '' : 'merchantName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionPoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionPoint copyWith(void Function(TransactionPoint) updates) =>
      super.copyWith((message) => updates(message as TransactionPoint))
          as TransactionPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionPoint create() => TransactionPoint._();
  @$core.override
  TransactionPoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionPoint>(create);
  static TransactionPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Signed amount: Plaid's convention (positive = out of account).
  @$pb.TagNumber(2)
  $core.double get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => $_clearField(2);

  /// YYYY-MM-DD UTC.
  @$pb.TagNumber(3)
  $core.String get postedAtIso => $_getSZ(2);
  @$pb.TagNumber(3)
  set postedAtIso($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPostedAtIso() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostedAtIso() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get merchantName => $_getSZ(3);
  @$pb.TagNumber(4)
  set merchantName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMerchantName() => $_has(3);
  @$pb.TagNumber(4)
  void clearMerchantName() => $_clearField(4);
}

class DetectTransactionAnomaliesRequest extends $pb.GeneratedMessage {
  factory DetectTransactionAnomaliesRequest({
    $core.String? userId,
    $core.Iterable<TransactionPoint>? points,
    $core.double? zThreshold,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (points != null) result.points.addAll(points);
    if (zThreshold != null) result.zThreshold = zThreshold;
    return result;
  }

  DetectTransactionAnomaliesRequest._();

  factory DetectTransactionAnomaliesRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DetectTransactionAnomaliesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DetectTransactionAnomaliesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pPM<TransactionPoint>(2, _omitFieldNames ? '' : 'points',
        subBuilder: TransactionPoint.create)
    ..aD(3, _omitFieldNames ? '' : 'zThreshold')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DetectTransactionAnomaliesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DetectTransactionAnomaliesRequest copyWith(
          void Function(DetectTransactionAnomaliesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DetectTransactionAnomaliesRequest))
          as DetectTransactionAnomaliesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectTransactionAnomaliesRequest create() =>
      DetectTransactionAnomaliesRequest._();
  @$core.override
  DetectTransactionAnomaliesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DetectTransactionAnomaliesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetectTransactionAnomaliesRequest>(
          create);
  static DetectTransactionAnomaliesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<TransactionPoint> get points => $_getList(1);

  /// Z-score threshold. 0 = default (3.0).
  @$pb.TagNumber(3)
  $core.double get zThreshold => $_getN(2);
  @$pb.TagNumber(3)
  set zThreshold($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasZThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearZThreshold() => $_clearField(3);
}

/// AnomalyHit is one outlier the detector flagged.
class AnomalyHit extends $pb.GeneratedMessage {
  factory AnomalyHit({
    $core.String? id,
    $core.double? amount,
    $core.double? zScore,
    $core.String? reason,
    $core.String? merchantName,
    $core.String? postedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (amount != null) result.amount = amount;
    if (zScore != null) result.zScore = zScore;
    if (reason != null) result.reason = reason;
    if (merchantName != null) result.merchantName = merchantName;
    if (postedAtIso != null) result.postedAtIso = postedAtIso;
    return result;
  }

  AnomalyHit._();

  factory AnomalyHit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnomalyHit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnomalyHit',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aD(2, _omitFieldNames ? '' : 'amount')
    ..aD(3, _omitFieldNames ? '' : 'zScore')
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..aOS(5, _omitFieldNames ? '' : 'merchantName')
    ..aOS(6, _omitFieldNames ? '' : 'postedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnomalyHit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnomalyHit copyWith(void Function(AnomalyHit) updates) =>
      super.copyWith((message) => updates(message as AnomalyHit)) as AnomalyHit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnomalyHit create() => AnomalyHit._();
  @$core.override
  AnomalyHit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnomalyHit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnomalyHit>(create);
  static AnomalyHit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get zScore => $_getN(2);
  @$pb.TagNumber(3)
  set zScore($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasZScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearZScore() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get merchantName => $_getSZ(4);
  @$pb.TagNumber(5)
  set merchantName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMerchantName() => $_has(4);
  @$pb.TagNumber(5)
  void clearMerchantName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get postedAtIso => $_getSZ(5);
  @$pb.TagNumber(6)
  set postedAtIso($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPostedAtIso() => $_has(5);
  @$pb.TagNumber(6)
  void clearPostedAtIso() => $_clearField(6);
}

class DetectTransactionAnomaliesResponse extends $pb.GeneratedMessage {
  factory DetectTransactionAnomaliesResponse({
    $core.Iterable<AnomalyHit>? hits,
    $core.double? meanAmount,
    $core.double? stdAmount,
  }) {
    final result = create();
    if (hits != null) result.hits.addAll(hits);
    if (meanAmount != null) result.meanAmount = meanAmount;
    if (stdAmount != null) result.stdAmount = stdAmount;
    return result;
  }

  DetectTransactionAnomaliesResponse._();

  factory DetectTransactionAnomaliesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DetectTransactionAnomaliesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DetectTransactionAnomaliesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<AnomalyHit>(1, _omitFieldNames ? '' : 'hits',
        subBuilder: AnomalyHit.create)
    ..aD(2, _omitFieldNames ? '' : 'meanAmount')
    ..aD(3, _omitFieldNames ? '' : 'stdAmount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DetectTransactionAnomaliesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DetectTransactionAnomaliesResponse copyWith(
          void Function(DetectTransactionAnomaliesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as DetectTransactionAnomaliesResponse))
          as DetectTransactionAnomaliesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectTransactionAnomaliesResponse create() =>
      DetectTransactionAnomaliesResponse._();
  @$core.override
  DetectTransactionAnomaliesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DetectTransactionAnomaliesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetectTransactionAnomaliesResponse>(
          create);
  static DetectTransactionAnomaliesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AnomalyHit> get hits => $_getList(0);

  /// Baseline summary so the dashboard can show "the engine learned
  /// your average debit is $X with σ Y".
  @$pb.TagNumber(2)
  $core.double get meanAmount => $_getN(1);
  @$pb.TagNumber(2)
  set meanAmount($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMeanAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeanAmount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get stdAmount => $_getN(2);
  @$pb.TagNumber(3)
  set stdAmount($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStdAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearStdAmount() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
