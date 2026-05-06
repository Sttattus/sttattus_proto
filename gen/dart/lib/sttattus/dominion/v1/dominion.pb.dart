// This is a generated file - do not edit.
//
// Generated from sttattus/dominion/v1/dominion.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Property extends $pb.GeneratedMessage {
  factory Property({
    $core.String? id,
    $core.String? name,
    $core.String? locationLatLng,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (locationLatLng != null) result.locationLatLng = locationLatLng;
    return result;
  }

  Property._();

  factory Property.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Property.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Property', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dominion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'locationLatLng')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Property clone() => Property()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Property copyWith(void Function(Property) updates) => super.copyWith((message) => updates(message as Property)) as Property;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Property create() => Property._();
  @$core.override
  Property createEmptyInstance() => create();
  static $pb.PbList<Property> createRepeated() => $pb.PbList<Property>();
  @$core.pragma('dart2js:noInline')
  static Property getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Property>(create);
  static Property? _defaultInstance;

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
  $core.String get locationLatLng => $_getSZ(2);
  @$pb.TagNumber(3)
  set locationLatLng($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLocationLatLng() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocationLatLng() => $_clearField(3);
}

class ListTerritoriesRequest extends $pb.GeneratedMessage {
  factory ListTerritoriesRequest() => create();

  ListTerritoriesRequest._();

  factory ListTerritoriesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListTerritoriesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTerritoriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dominion.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTerritoriesRequest clone() => ListTerritoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTerritoriesRequest copyWith(void Function(ListTerritoriesRequest) updates) => super.copyWith((message) => updates(message as ListTerritoriesRequest)) as ListTerritoriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTerritoriesRequest create() => ListTerritoriesRequest._();
  @$core.override
  ListTerritoriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTerritoriesRequest> createRepeated() => $pb.PbList<ListTerritoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTerritoriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTerritoriesRequest>(create);
  static ListTerritoriesRequest? _defaultInstance;
}

class ListTerritoriesResponse extends $pb.GeneratedMessage {
  factory ListTerritoriesResponse({
    $core.Iterable<Property>? properties,
  }) {
    final result = create();
    if (properties != null) result.properties.addAll(properties);
    return result;
  }

  ListTerritoriesResponse._();

  factory ListTerritoriesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListTerritoriesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTerritoriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dominion.v1'), createEmptyInstance: create)
    ..pc<Property>(1, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM, subBuilder: Property.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTerritoriesResponse clone() => ListTerritoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTerritoriesResponse copyWith(void Function(ListTerritoriesResponse) updates) => super.copyWith((message) => updates(message as ListTerritoriesResponse)) as ListTerritoriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTerritoriesResponse create() => ListTerritoriesResponse._();
  @$core.override
  ListTerritoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTerritoriesResponse> createRepeated() => $pb.PbList<ListTerritoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTerritoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTerritoriesResponse>(create);
  static ListTerritoriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Property> get properties => $_getList(0);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
