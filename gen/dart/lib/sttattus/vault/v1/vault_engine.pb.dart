// This is a generated file - do not edit.
//
// Generated from sttattus/vault/v1/vault_engine.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

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

  factory CashFlowPoint.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CashFlowPoint.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CashFlowPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dateIso')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CashFlowPoint clone() => CashFlowPoint()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CashFlowPoint copyWith(void Function(CashFlowPoint) updates) => super.copyWith((message) => updates(message as CashFlowPoint)) as CashFlowPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CashFlowPoint create() => CashFlowPoint._();
  @$core.override
  CashFlowPoint createEmptyInstance() => create();
  static $pb.PbList<CashFlowPoint> createRepeated() => $pb.PbList<CashFlowPoint>();
  @$core.pragma('dart2js:noInline')
  static CashFlowPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CashFlowPoint>(create);
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

  factory ComputeIrrRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ComputeIrrRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeIrrRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pc<CashFlowPoint>(2, _omitFieldNames ? '' : 'cashFlows', $pb.PbFieldType.PM, subBuilder: CashFlowPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeIrrRequest clone() => ComputeIrrRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeIrrRequest copyWith(void Function(ComputeIrrRequest) updates) => super.copyWith((message) => updates(message as ComputeIrrRequest)) as ComputeIrrRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeIrrRequest create() => ComputeIrrRequest._();
  @$core.override
  ComputeIrrRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeIrrRequest> createRepeated() => $pb.PbList<ComputeIrrRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeIrrRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeIrrRequest>(create);
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

  factory ComputeIrrResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ComputeIrrResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeIrrResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'irr', $pb.PbFieldType.OD)
    ..aOB(2, _omitFieldNames ? '' : 'converged')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeIrrResponse clone() => ComputeIrrResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeIrrResponse copyWith(void Function(ComputeIrrResponse) updates) => super.copyWith((message) => updates(message as ComputeIrrResponse)) as ComputeIrrResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeIrrResponse create() => ComputeIrrResponse._();
  @$core.override
  ComputeIrrResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeIrrResponse> createRepeated() => $pb.PbList<ComputeIrrResponse>();
  @$core.pragma('dart2js:noInline')
  static ComputeIrrResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeIrrResponse>(create);
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

  factory SubPeriodReturn.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubPeriodReturn.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubPeriodReturn', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'startValue', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'endValue', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'cashFlow', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubPeriodReturn clone() => SubPeriodReturn()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubPeriodReturn copyWith(void Function(SubPeriodReturn) updates) => super.copyWith((message) => updates(message as SubPeriodReturn)) as SubPeriodReturn;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubPeriodReturn create() => SubPeriodReturn._();
  @$core.override
  SubPeriodReturn createEmptyInstance() => create();
  static $pb.PbList<SubPeriodReturn> createRepeated() => $pb.PbList<SubPeriodReturn>();
  @$core.pragma('dart2js:noInline')
  static SubPeriodReturn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubPeriodReturn>(create);
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

  factory ComputeTwrRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ComputeTwrRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeTwrRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pc<SubPeriodReturn>(2, _omitFieldNames ? '' : 'periods', $pb.PbFieldType.PM, subBuilder: SubPeriodReturn.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeTwrRequest clone() => ComputeTwrRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeTwrRequest copyWith(void Function(ComputeTwrRequest) updates) => super.copyWith((message) => updates(message as ComputeTwrRequest)) as ComputeTwrRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeTwrRequest create() => ComputeTwrRequest._();
  @$core.override
  ComputeTwrRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeTwrRequest> createRepeated() => $pb.PbList<ComputeTwrRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeTwrRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeTwrRequest>(create);
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

  factory ComputeTwrResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ComputeTwrResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeTwrResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'twr', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeTwrResponse clone() => ComputeTwrResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeTwrResponse copyWith(void Function(ComputeTwrResponse) updates) => super.copyWith((message) => updates(message as ComputeTwrResponse)) as ComputeTwrResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeTwrResponse create() => ComputeTwrResponse._();
  @$core.override
  ComputeTwrResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeTwrResponse> createRepeated() => $pb.PbList<ComputeTwrResponse>();
  @$core.pragma('dart2js:noInline')
  static ComputeTwrResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeTwrResponse>(create);
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

  factory LiquidAsset.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LiquidAsset.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiquidAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'valueUsd', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'band')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiquidAsset clone() => LiquidAsset()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiquidAsset copyWith(void Function(LiquidAsset) updates) => super.copyWith((message) => updates(message as LiquidAsset)) as LiquidAsset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiquidAsset create() => LiquidAsset._();
  @$core.override
  LiquidAsset createEmptyInstance() => create();
  static $pb.PbList<LiquidAsset> createRepeated() => $pb.PbList<LiquidAsset>();
  @$core.pragma('dart2js:noInline')
  static LiquidAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiquidAsset>(create);
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

  factory ComputeLiquidityBandsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ComputeLiquidityBandsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeLiquidityBandsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pc<LiquidAsset>(2, _omitFieldNames ? '' : 'assets', $pb.PbFieldType.PM, subBuilder: LiquidAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeLiquidityBandsRequest clone() => ComputeLiquidityBandsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeLiquidityBandsRequest copyWith(void Function(ComputeLiquidityBandsRequest) updates) => super.copyWith((message) => updates(message as ComputeLiquidityBandsRequest)) as ComputeLiquidityBandsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeLiquidityBandsRequest create() => ComputeLiquidityBandsRequest._();
  @$core.override
  ComputeLiquidityBandsRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeLiquidityBandsRequest> createRepeated() => $pb.PbList<ComputeLiquidityBandsRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeLiquidityBandsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeLiquidityBandsRequest>(create);
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

  factory LiquidityBandSlice.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LiquidityBandSlice.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiquidityBandSlice', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'band')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'valueUsd', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'share', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiquidityBandSlice clone() => LiquidityBandSlice()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiquidityBandSlice copyWith(void Function(LiquidityBandSlice) updates) => super.copyWith((message) => updates(message as LiquidityBandSlice)) as LiquidityBandSlice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiquidityBandSlice create() => LiquidityBandSlice._();
  @$core.override
  LiquidityBandSlice createEmptyInstance() => create();
  static $pb.PbList<LiquidityBandSlice> createRepeated() => $pb.PbList<LiquidityBandSlice>();
  @$core.pragma('dart2js:noInline')
  static LiquidityBandSlice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiquidityBandSlice>(create);
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

  factory ComputeLiquidityBandsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ComputeLiquidityBandsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeLiquidityBandsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..pc<LiquidityBandSlice>(1, _omitFieldNames ? '' : 'slices', $pb.PbFieldType.PM, subBuilder: LiquidityBandSlice.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'accessibleT1', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeLiquidityBandsResponse clone() => ComputeLiquidityBandsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeLiquidityBandsResponse copyWith(void Function(ComputeLiquidityBandsResponse) updates) => super.copyWith((message) => updates(message as ComputeLiquidityBandsResponse)) as ComputeLiquidityBandsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeLiquidityBandsResponse create() => ComputeLiquidityBandsResponse._();
  @$core.override
  ComputeLiquidityBandsResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeLiquidityBandsResponse> createRepeated() => $pb.PbList<ComputeLiquidityBandsResponse>();
  @$core.pragma('dart2js:noInline')
  static ComputeLiquidityBandsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeLiquidityBandsResponse>(create);
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

  factory HarvestLot.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HarvestLot.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HarvestLot', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'costBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'currentValue', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'holdingDays', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HarvestLot clone() => HarvestLot()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HarvestLot copyWith(void Function(HarvestLot) updates) => super.copyWith((message) => updates(message as HarvestLot)) as HarvestLot;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HarvestLot create() => HarvestLot._();
  @$core.override
  HarvestLot createEmptyInstance() => create();
  static $pb.PbList<HarvestLot> createRepeated() => $pb.PbList<HarvestLot>();
  @$core.pragma('dart2js:noInline')
  static HarvestLot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HarvestLot>(create);
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

  factory DetectHarvestOpportunitiesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DetectHarvestOpportunitiesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetectHarvestOpportunitiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pc<HarvestLot>(2, _omitFieldNames ? '' : 'lots', $pb.PbFieldType.PM, subBuilder: HarvestLot.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'minLossUsd', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DetectHarvestOpportunitiesRequest clone() => DetectHarvestOpportunitiesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DetectHarvestOpportunitiesRequest copyWith(void Function(DetectHarvestOpportunitiesRequest) updates) => super.copyWith((message) => updates(message as DetectHarvestOpportunitiesRequest)) as DetectHarvestOpportunitiesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectHarvestOpportunitiesRequest create() => DetectHarvestOpportunitiesRequest._();
  @$core.override
  DetectHarvestOpportunitiesRequest createEmptyInstance() => create();
  static $pb.PbList<DetectHarvestOpportunitiesRequest> createRepeated() => $pb.PbList<DetectHarvestOpportunitiesRequest>();
  @$core.pragma('dart2js:noInline')
  static DetectHarvestOpportunitiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectHarvestOpportunitiesRequest>(create);
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

  factory HarvestOpportunity.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HarvestOpportunity.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HarvestOpportunity', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'unrealisedLossUsd', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'term')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'holdingDays', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HarvestOpportunity clone() => HarvestOpportunity()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HarvestOpportunity copyWith(void Function(HarvestOpportunity) updates) => super.copyWith((message) => updates(message as HarvestOpportunity)) as HarvestOpportunity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HarvestOpportunity create() => HarvestOpportunity._();
  @$core.override
  HarvestOpportunity createEmptyInstance() => create();
  static $pb.PbList<HarvestOpportunity> createRepeated() => $pb.PbList<HarvestOpportunity>();
  @$core.pragma('dart2js:noInline')
  static HarvestOpportunity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HarvestOpportunity>(create);
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
    if (totalHarvestableLossUsd != null) result.totalHarvestableLossUsd = totalHarvestableLossUsd;
    return result;
  }

  DetectHarvestOpportunitiesResponse._();

  factory DetectHarvestOpportunitiesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DetectHarvestOpportunitiesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetectHarvestOpportunitiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..pc<HarvestOpportunity>(1, _omitFieldNames ? '' : 'opportunities', $pb.PbFieldType.PM, subBuilder: HarvestOpportunity.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalHarvestableLossUsd', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DetectHarvestOpportunitiesResponse clone() => DetectHarvestOpportunitiesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DetectHarvestOpportunitiesResponse copyWith(void Function(DetectHarvestOpportunitiesResponse) updates) => super.copyWith((message) => updates(message as DetectHarvestOpportunitiesResponse)) as DetectHarvestOpportunitiesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectHarvestOpportunitiesResponse create() => DetectHarvestOpportunitiesResponse._();
  @$core.override
  DetectHarvestOpportunitiesResponse createEmptyInstance() => create();
  static $pb.PbList<DetectHarvestOpportunitiesResponse> createRepeated() => $pb.PbList<DetectHarvestOpportunitiesResponse>();
  @$core.pragma('dart2js:noInline')
  static DetectHarvestOpportunitiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectHarvestOpportunitiesResponse>(create);
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


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
