// This is a generated file - do not edit.
//
// Generated from sttattus/media/v1/media.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'media.pb.dart' as $0;

export 'media.pb.dart';

@$pb.GrpcServiceName('sttattus.media.v1.MediaService')
class MediaServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MediaServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.RequestUploadResponse> requestUpload($0.RequestUploadRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$requestUpload, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarkProcessedResponse> markProcessed($0.MarkProcessedRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$markProcessed, request, options: options);
  }

    // method descriptors

  static final _$requestUpload = $grpc.ClientMethod<$0.RequestUploadRequest, $0.RequestUploadResponse>(
      '/sttattus.media.v1.MediaService/RequestUpload',
      ($0.RequestUploadRequest value) => value.writeToBuffer(),
      $0.RequestUploadResponse.fromBuffer);
  static final _$markProcessed = $grpc.ClientMethod<$0.MarkProcessedRequest, $0.MarkProcessedResponse>(
      '/sttattus.media.v1.MediaService/MarkProcessed',
      ($0.MarkProcessedRequest value) => value.writeToBuffer(),
      $0.MarkProcessedResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.media.v1.MediaService')
abstract class MediaServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.media.v1.MediaService';

  MediaServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RequestUploadRequest, $0.RequestUploadResponse>(
        'RequestUpload',
        requestUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestUploadRequest.fromBuffer(value),
        ($0.RequestUploadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkProcessedRequest, $0.MarkProcessedResponse>(
        'MarkProcessed',
        markProcessed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MarkProcessedRequest.fromBuffer(value),
        ($0.MarkProcessedResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RequestUploadResponse> requestUpload_Pre($grpc.ServiceCall $call, $async.Future<$0.RequestUploadRequest> $request) async {
    return requestUpload($call, await $request);
  }

  $async.Future<$0.RequestUploadResponse> requestUpload($grpc.ServiceCall call, $0.RequestUploadRequest request);

  $async.Future<$0.MarkProcessedResponse> markProcessed_Pre($grpc.ServiceCall $call, $async.Future<$0.MarkProcessedRequest> $request) async {
    return markProcessed($call, await $request);
  }

  $async.Future<$0.MarkProcessedResponse> markProcessed($grpc.ServiceCall call, $0.MarkProcessedRequest request);

}
@$pb.GrpcServiceName('sttattus.media.v1.ImageProcService')
class ImageProcServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ImageProcServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ResizeResponse> resize($0.ResizeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$resize, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExtractDominantColorsResponse> extractDominantColors($0.ExtractDominantColorsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$extractDominantColors, request, options: options);
  }

    // method descriptors

  static final _$resize = $grpc.ClientMethod<$0.ResizeRequest, $0.ResizeResponse>(
      '/sttattus.media.v1.ImageProcService/Resize',
      ($0.ResizeRequest value) => value.writeToBuffer(),
      $0.ResizeResponse.fromBuffer);
  static final _$extractDominantColors = $grpc.ClientMethod<$0.ExtractDominantColorsRequest, $0.ExtractDominantColorsResponse>(
      '/sttattus.media.v1.ImageProcService/ExtractDominantColors',
      ($0.ExtractDominantColorsRequest value) => value.writeToBuffer(),
      $0.ExtractDominantColorsResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.media.v1.ImageProcService')
abstract class ImageProcServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.media.v1.ImageProcService';

  ImageProcServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ResizeRequest, $0.ResizeResponse>(
        'Resize',
        resize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ResizeRequest.fromBuffer(value),
        ($0.ResizeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExtractDominantColorsRequest, $0.ExtractDominantColorsResponse>(
        'ExtractDominantColors',
        extractDominantColors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ExtractDominantColorsRequest.fromBuffer(value),
        ($0.ExtractDominantColorsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ResizeResponse> resize_Pre($grpc.ServiceCall $call, $async.Future<$0.ResizeRequest> $request) async {
    return resize($call, await $request);
  }

  $async.Future<$0.ResizeResponse> resize($grpc.ServiceCall call, $0.ResizeRequest request);

  $async.Future<$0.ExtractDominantColorsResponse> extractDominantColors_Pre($grpc.ServiceCall $call, $async.Future<$0.ExtractDominantColorsRequest> $request) async {
    return extractDominantColors($call, await $request);
  }

  $async.Future<$0.ExtractDominantColorsResponse> extractDominantColors($grpc.ServiceCall call, $0.ExtractDominantColorsRequest request);

}
