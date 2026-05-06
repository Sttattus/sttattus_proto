// This is a generated file - do not edit.
//
// Generated from sttattus/vault/v1/vault.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Asset extends $pb.GeneratedMessage {
  factory Asset({
    $core.String? id,
    $core.String? name,
    $core.String? type,
    $core.double? valueUsd,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (valueUsd != null) result.valueUsd = valueUsd;
    return result;
  }

  Asset._();

  factory Asset.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Asset.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'valueUsd', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Asset clone() => Asset()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Asset copyWith(void Function(Asset) updates) => super.copyWith((message) => updates(message as Asset)) as Asset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset create() => Asset._();
  @$core.override
  Asset createEmptyInstance() => create();
  static $pb.PbList<Asset> createRepeated() => $pb.PbList<Asset>();
  @$core.pragma('dart2js:noInline')
  static Asset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset>(create);
  static Asset? _defaultInstance;

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
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get valueUsd => $_getN(3);
  @$pb.TagNumber(4)
  set valueUsd($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasValueUsd() => $_has(3);
  @$pb.TagNumber(4)
  void clearValueUsd() => $_clearField(4);
}

class SyncWealthRequest extends $pb.GeneratedMessage {
  factory SyncWealthRequest({
    $core.Iterable<Asset>? assets,
    $core.double? netWorthOverride,
  }) {
    final result = create();
    if (assets != null) result.assets.addAll(assets);
    if (netWorthOverride != null) result.netWorthOverride = netWorthOverride;
    return result;
  }

  SyncWealthRequest._();

  factory SyncWealthRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncWealthRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncWealthRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..pc<Asset>(1, _omitFieldNames ? '' : 'assets', $pb.PbFieldType.PM, subBuilder: Asset.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'netWorthOverride', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncWealthRequest clone() => SyncWealthRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncWealthRequest copyWith(void Function(SyncWealthRequest) updates) => super.copyWith((message) => updates(message as SyncWealthRequest)) as SyncWealthRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncWealthRequest create() => SyncWealthRequest._();
  @$core.override
  SyncWealthRequest createEmptyInstance() => create();
  static $pb.PbList<SyncWealthRequest> createRepeated() => $pb.PbList<SyncWealthRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncWealthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncWealthRequest>(create);
  static SyncWealthRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Asset> get assets => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get netWorthOverride => $_getN(1);
  @$pb.TagNumber(2)
  set netWorthOverride($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNetWorthOverride() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetWorthOverride() => $_clearField(2);
}

class SyncWealthResponse extends $pb.GeneratedMessage {
  factory SyncWealthResponse({
    $core.double? currentVaultScore,
    $core.double? globalPercentile,
  }) {
    final result = create();
    if (currentVaultScore != null) result.currentVaultScore = currentVaultScore;
    if (globalPercentile != null) result.globalPercentile = globalPercentile;
    return result;
  }

  SyncWealthResponse._();

  factory SyncWealthResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncWealthResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncWealthResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'currentVaultScore', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'globalPercentile', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncWealthResponse clone() => SyncWealthResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncWealthResponse copyWith(void Function(SyncWealthResponse) updates) => super.copyWith((message) => updates(message as SyncWealthResponse)) as SyncWealthResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncWealthResponse create() => SyncWealthResponse._();
  @$core.override
  SyncWealthResponse createEmptyInstance() => create();
  static $pb.PbList<SyncWealthResponse> createRepeated() => $pb.PbList<SyncWealthResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncWealthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncWealthResponse>(create);
  static SyncWealthResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get currentVaultScore => $_getN(0);
  @$pb.TagNumber(1)
  set currentVaultScore($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrentVaultScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentVaultScore() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get globalPercentile => $_getN(1);
  @$pb.TagNumber(2)
  set globalPercentile($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGlobalPercentile() => $_has(1);
  @$pb.TagNumber(2)
  void clearGlobalPercentile() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
