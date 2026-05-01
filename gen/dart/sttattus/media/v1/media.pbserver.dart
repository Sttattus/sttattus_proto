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

import 'package:protobuf/protobuf.dart' as $pb;

import 'media.pb.dart' as $0;
import 'media.pbjson.dart';

export 'media.pb.dart';

abstract class MediaServiceBase extends $pb.GeneratedService {
  $async.Future<$0.RequestUploadResponse> requestUpload(
      $pb.ServerContext ctx, $0.RequestUploadRequest request);
  $async.Future<$0.MarkProcessedResponse> markProcessed(
      $pb.ServerContext ctx, $0.MarkProcessedRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'RequestUpload':
        return $0.RequestUploadRequest();
      case 'MarkProcessed':
        return $0.MarkProcessedRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'RequestUpload':
        return requestUpload(ctx, request as $0.RequestUploadRequest);
      case 'MarkProcessed':
        return markProcessed(ctx, request as $0.MarkProcessedRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MediaServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => MediaServiceBase$messageJson;
}

abstract class ImageProcServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ResizeResponse> resize(
      $pb.ServerContext ctx, $0.ResizeRequest request);
  $async.Future<$0.ExtractDominantColorsResponse> extractDominantColors(
      $pb.ServerContext ctx, $0.ExtractDominantColorsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Resize':
        return $0.ResizeRequest();
      case 'ExtractDominantColors':
        return $0.ExtractDominantColorsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Resize':
        return resize(ctx, request as $0.ResizeRequest);
      case 'ExtractDominantColors':
        return extractDominantColors(
            ctx, request as $0.ExtractDominantColorsRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ImageProcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ImageProcServiceBase$messageJson;
}
