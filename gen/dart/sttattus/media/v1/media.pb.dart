// This is a generated file - do not edit.
//
// Generated from sttattus/media/v1/media.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'media.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'media.pbenum.dart';

class MediaAsset extends $pb.GeneratedMessage {
  factory MediaAsset({
    $core.String? id,
    $core.String? ownerId,
    $core.String? url,
    $core.String? mime,
    $fixnum.Int64? size,
    $core.int? width,
    $core.int? height,
    ProcessingStatus? status,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? processedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (ownerId != null) result.ownerId = ownerId;
    if (url != null) result.url = url;
    if (mime != null) result.mime = mime;
    if (size != null) result.size = size;
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    if (status != null) result.status = status;
    if (createdAt != null) result.createdAt = createdAt;
    if (processedAt != null) result.processedAt = processedAt;
    return result;
  }

  MediaAsset._();

  factory MediaAsset.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaAsset.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaAsset',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.media.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'ownerId')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aOS(4, _omitFieldNames ? '' : 'mime')
    ..aInt64(5, _omitFieldNames ? '' : 'size')
    ..aI(6, _omitFieldNames ? '' : 'width')
    ..aI(7, _omitFieldNames ? '' : 'height')
    ..aE<ProcessingStatus>(8, _omitFieldNames ? '' : 'status',
        enumValues: ProcessingStatus.values)
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(10, _omitFieldNames ? '' : 'processedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaAsset clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaAsset copyWith(void Function(MediaAsset) updates) =>
      super.copyWith((message) => updates(message as MediaAsset)) as MediaAsset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaAsset create() => MediaAsset._();
  @$core.override
  MediaAsset createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaAsset>(create);
  static MediaAsset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOwnerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get mime => $_getSZ(3);
  @$pb.TagNumber(4)
  set mime($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMime() => $_has(3);
  @$pb.TagNumber(4)
  void clearMime() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get size => $_getI64(4);
  @$pb.TagNumber(5)
  set size($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearSize() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get width => $_getIZ(5);
  @$pb.TagNumber(6)
  set width($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasWidth() => $_has(5);
  @$pb.TagNumber(6)
  void clearWidth() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get height => $_getIZ(6);
  @$pb.TagNumber(7)
  set height($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearHeight() => $_clearField(7);

  @$pb.TagNumber(8)
  ProcessingStatus get status => $_getN(7);
  @$pb.TagNumber(8)
  set status(ProcessingStatus value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(9)
  set createdAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get processedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set processedAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasProcessedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearProcessedAt() => $_clearField(10);
}

class RequestUploadRequest extends $pb.GeneratedMessage {
  factory RequestUploadRequest({
    $core.String? mime,
    $fixnum.Int64? size,
  }) {
    final result = create();
    if (mime != null) result.mime = mime;
    if (size != null) result.size = size;
    return result;
  }

  RequestUploadRequest._();

  factory RequestUploadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestUploadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestUploadRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.media.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mime')
    ..aInt64(2, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestUploadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestUploadRequest copyWith(void Function(RequestUploadRequest) updates) =>
      super.copyWith((message) => updates(message as RequestUploadRequest))
          as RequestUploadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestUploadRequest create() => RequestUploadRequest._();
  @$core.override
  RequestUploadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestUploadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestUploadRequest>(create);
  static RequestUploadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mime => $_getSZ(0);
  @$pb.TagNumber(1)
  set mime($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMime() => $_has(0);
  @$pb.TagNumber(1)
  void clearMime() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => $_clearField(2);
}

class RequestUploadResponse extends $pb.GeneratedMessage {
  factory RequestUploadResponse({
    $core.String? mediaAssetId,
    $core.String? uploadUrl,
    $core.String? publicUrl,
    $fixnum.Int64? expiresAt,
  }) {
    final result = create();
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (uploadUrl != null) result.uploadUrl = uploadUrl;
    if (publicUrl != null) result.publicUrl = publicUrl;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  RequestUploadResponse._();

  factory RequestUploadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestUploadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestUploadResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.media.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaAssetId')
    ..aOS(2, _omitFieldNames ? '' : 'uploadUrl')
    ..aOS(3, _omitFieldNames ? '' : 'publicUrl')
    ..aInt64(4, _omitFieldNames ? '' : 'expiresAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestUploadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestUploadResponse copyWith(
          void Function(RequestUploadResponse) updates) =>
      super.copyWith((message) => updates(message as RequestUploadResponse))
          as RequestUploadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestUploadResponse create() => RequestUploadResponse._();
  @$core.override
  RequestUploadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestUploadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestUploadResponse>(create);
  static RequestUploadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaAssetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaAssetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMediaAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaAssetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get uploadUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set uploadUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUploadUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get publicUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPublicUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expiresAt => $_getI64(3);
  @$pb.TagNumber(4)
  set expiresAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExpiresAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresAt() => $_clearField(4);
}

class MarkProcessedRequest extends $pb.GeneratedMessage {
  factory MarkProcessedRequest({
    $core.String? mediaAssetId,
    $core.int? width,
    $core.int? height,
  }) {
    final result = create();
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    return result;
  }

  MarkProcessedRequest._();

  factory MarkProcessedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkProcessedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkProcessedRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.media.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaAssetId')
    ..aI(2, _omitFieldNames ? '' : 'width')
    ..aI(3, _omitFieldNames ? '' : 'height')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkProcessedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkProcessedRequest copyWith(void Function(MarkProcessedRequest) updates) =>
      super.copyWith((message) => updates(message as MarkProcessedRequest))
          as MarkProcessedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkProcessedRequest create() => MarkProcessedRequest._();
  @$core.override
  MarkProcessedRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarkProcessedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkProcessedRequest>(create);
  static MarkProcessedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaAssetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaAssetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMediaAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaAssetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get height => $_getIZ(2);
  @$pb.TagNumber(3)
  set height($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => $_clearField(3);
}

class MarkProcessedResponse extends $pb.GeneratedMessage {
  factory MarkProcessedResponse({
    MediaAsset? asset,
  }) {
    final result = create();
    if (asset != null) result.asset = asset;
    return result;
  }

  MarkProcessedResponse._();

  factory MarkProcessedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkProcessedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkProcessedResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.media.v1'),
      createEmptyInstance: create)
    ..aOM<MediaAsset>(1, _omitFieldNames ? '' : 'asset',
        subBuilder: MediaAsset.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkProcessedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkProcessedResponse copyWith(
          void Function(MarkProcessedResponse) updates) =>
      super.copyWith((message) => updates(message as MarkProcessedResponse))
          as MarkProcessedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkProcessedResponse create() => MarkProcessedResponse._();
  @$core.override
  MarkProcessedResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarkProcessedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkProcessedResponse>(create);
  static MarkProcessedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MediaAsset get asset => $_getN(0);
  @$pb.TagNumber(1)
  set asset(MediaAsset value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => $_clearField(1);
  @$pb.TagNumber(1)
  MediaAsset ensureAsset() => $_ensure(0);
}

class ResizeRequest extends $pb.GeneratedMessage {
  factory ResizeRequest({
    $core.String? mediaAssetId,
    $core.String? sourceUrl,
    $core.int? maxWidth,
    $core.int? maxHeight,
  }) {
    final result = create();
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (sourceUrl != null) result.sourceUrl = sourceUrl;
    if (maxWidth != null) result.maxWidth = maxWidth;
    if (maxHeight != null) result.maxHeight = maxHeight;
    return result;
  }

  ResizeRequest._();

  factory ResizeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResizeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResizeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.media.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaAssetId')
    ..aOS(2, _omitFieldNames ? '' : 'sourceUrl')
    ..aI(3, _omitFieldNames ? '' : 'maxWidth')
    ..aI(4, _omitFieldNames ? '' : 'maxHeight')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResizeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResizeRequest copyWith(void Function(ResizeRequest) updates) =>
      super.copyWith((message) => updates(message as ResizeRequest))
          as ResizeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResizeRequest create() => ResizeRequest._();
  @$core.override
  ResizeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResizeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResizeRequest>(create);
  static ResizeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaAssetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaAssetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMediaAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaAssetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxWidth => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxWidth($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxWidth() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxHeight => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxHeight($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxHeight() => $_clearField(4);
}

class ResizeResponse extends $pb.GeneratedMessage {
  factory ResizeResponse({
    $core.String? thumbnailUrl,
    $core.int? width,
    $core.int? height,
  }) {
    final result = create();
    if (thumbnailUrl != null) result.thumbnailUrl = thumbnailUrl;
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    return result;
  }

  ResizeResponse._();

  factory ResizeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResizeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResizeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.media.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'thumbnailUrl')
    ..aI(2, _omitFieldNames ? '' : 'width')
    ..aI(3, _omitFieldNames ? '' : 'height')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResizeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResizeResponse copyWith(void Function(ResizeResponse) updates) =>
      super.copyWith((message) => updates(message as ResizeResponse))
          as ResizeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResizeResponse create() => ResizeResponse._();
  @$core.override
  ResizeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResizeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResizeResponse>(create);
  static ResizeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get thumbnailUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set thumbnailUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThumbnailUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearThumbnailUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get height => $_getIZ(2);
  @$pb.TagNumber(3)
  set height($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => $_clearField(3);
}

class ExtractDominantColorsRequest extends $pb.GeneratedMessage {
  factory ExtractDominantColorsRequest({
    $core.String? sourceUrl,
    $core.int? sampleCount,
  }) {
    final result = create();
    if (sourceUrl != null) result.sourceUrl = sourceUrl;
    if (sampleCount != null) result.sampleCount = sampleCount;
    return result;
  }

  ExtractDominantColorsRequest._();

  factory ExtractDominantColorsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExtractDominantColorsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExtractDominantColorsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.media.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceUrl')
    ..aI(2, _omitFieldNames ? '' : 'sampleCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtractDominantColorsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtractDominantColorsRequest copyWith(
          void Function(ExtractDominantColorsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ExtractDominantColorsRequest))
          as ExtractDominantColorsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtractDominantColorsRequest create() =>
      ExtractDominantColorsRequest._();
  @$core.override
  ExtractDominantColorsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExtractDominantColorsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtractDominantColorsRequest>(create);
  static ExtractDominantColorsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get sampleCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set sampleCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSampleCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleCount() => $_clearField(2);
}

class ExtractDominantColorsResponse extends $pb.GeneratedMessage {
  factory ExtractDominantColorsResponse({
    $core.Iterable<$core.String>? hexColors,
  }) {
    final result = create();
    if (hexColors != null) result.hexColors.addAll(hexColors);
    return result;
  }

  ExtractDominantColorsResponse._();

  factory ExtractDominantColorsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExtractDominantColorsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExtractDominantColorsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.media.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'hexColors')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtractDominantColorsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtractDominantColorsResponse copyWith(
          void Function(ExtractDominantColorsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ExtractDominantColorsResponse))
          as ExtractDominantColorsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtractDominantColorsResponse create() =>
      ExtractDominantColorsResponse._();
  @$core.override
  ExtractDominantColorsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExtractDominantColorsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtractDominantColorsResponse>(create);
  static ExtractDominantColorsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get hexColors => $_getList(0);
}

class MediaServiceApi {
  final $pb.RpcClient _client;

  MediaServiceApi(this._client);

  $async.Future<RequestUploadResponse> requestUpload(
          $pb.ClientContext? ctx, RequestUploadRequest request) =>
      _client.invoke<RequestUploadResponse>(ctx, 'MediaService',
          'RequestUpload', request, RequestUploadResponse());
  $async.Future<MarkProcessedResponse> markProcessed(
          $pb.ClientContext? ctx, MarkProcessedRequest request) =>
      _client.invoke<MarkProcessedResponse>(ctx, 'MediaService',
          'MarkProcessed', request, MarkProcessedResponse());
}

class ImageProcServiceApi {
  final $pb.RpcClient _client;

  ImageProcServiceApi(this._client);

  $async.Future<ResizeResponse> resize(
          $pb.ClientContext? ctx, ResizeRequest request) =>
      _client.invoke<ResizeResponse>(
          ctx, 'ImageProcService', 'Resize', request, ResizeResponse());
  $async.Future<ExtractDominantColorsResponse> extractDominantColors(
          $pb.ClientContext? ctx, ExtractDominantColorsRequest request) =>
      _client.invoke<ExtractDominantColorsResponse>(ctx, 'ImageProcService',
          'ExtractDominantColors', request, ExtractDominantColorsResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
