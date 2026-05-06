// This is a generated file - do not edit.
//
// Generated from sttattus/legacy/v1/legacy.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Document extends $pb.GeneratedMessage {
  factory Document({
    $core.String? id,
    $core.String? title,
    $core.String? contentHash,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (contentHash != null) result.contentHash = contentHash;
    return result;
  }

  Document._();

  factory Document.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Document.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'contentHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Document clone() => Document()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Document copyWith(void Function(Document) updates) => super.copyWith((message) => updates(message as Document)) as Document;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document create() => Document._();
  @$core.override
  Document createEmptyInstance() => create();
  static $pb.PbList<Document> createRepeated() => $pb.PbList<Document>();
  @$core.pragma('dart2js:noInline')
  static Document getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document>(create);
  static Document? _defaultInstance;

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
  $core.String get contentHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentHash($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContentHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentHash() => $_clearField(3);
}

class StoreDocumentRequest extends $pb.GeneratedMessage {
  factory StoreDocumentRequest({
    $core.String? title,
    $core.List<$core.int>? encryptedBlob,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (encryptedBlob != null) result.encryptedBlob = encryptedBlob;
    return result;
  }

  StoreDocumentRequest._();

  factory StoreDocumentRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StoreDocumentRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'encryptedBlob', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreDocumentRequest clone() => StoreDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreDocumentRequest copyWith(void Function(StoreDocumentRequest) updates) => super.copyWith((message) => updates(message as StoreDocumentRequest)) as StoreDocumentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreDocumentRequest create() => StoreDocumentRequest._();
  @$core.override
  StoreDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<StoreDocumentRequest> createRepeated() => $pb.PbList<StoreDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static StoreDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreDocumentRequest>(create);
  static StoreDocumentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get encryptedBlob => $_getN(1);
  @$pb.TagNumber(2)
  set encryptedBlob($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEncryptedBlob() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptedBlob() => $_clearField(2);
}

class StoreDocumentResponse extends $pb.GeneratedMessage {
  factory StoreDocumentResponse({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  StoreDocumentResponse._();

  factory StoreDocumentResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StoreDocumentResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreDocumentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreDocumentResponse clone() => StoreDocumentResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreDocumentResponse copyWith(void Function(StoreDocumentResponse) updates) => super.copyWith((message) => updates(message as StoreDocumentResponse)) as StoreDocumentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreDocumentResponse create() => StoreDocumentResponse._();
  @$core.override
  StoreDocumentResponse createEmptyInstance() => create();
  static $pb.PbList<StoreDocumentResponse> createRepeated() => $pb.PbList<StoreDocumentResponse>();
  @$core.pragma('dart2js:noInline')
  static StoreDocumentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreDocumentResponse>(create);
  static StoreDocumentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
