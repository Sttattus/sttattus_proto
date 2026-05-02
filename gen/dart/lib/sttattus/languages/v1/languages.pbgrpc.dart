// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/languages.proto.

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

import 'languages.pb.dart' as $0;

export 'languages.pb.dart';

@$pb.GrpcServiceName('sttattus.languages.v1.LanguagesService')
class LanguagesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LanguagesServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListCategoriesResponse> listCategories($0.ListCategoriesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listCategories, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListWordsResponse> listWords($0.ListWordsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listWords, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateProgressResponse> updateProgress($0.UpdateProgressRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateProgress, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLinguistStatsResponse> getLinguistStats($0.GetLinguistStatsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getLinguistStats, request, options: options);
  }

  $grpc.ResponseFuture<$0.SubmitFeedbackResponse> submitFeedback($0.SubmitFeedbackRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$submitFeedback, request, options: options);
  }

    // method descriptors

  static final _$listCategories = $grpc.ClientMethod<$0.ListCategoriesRequest, $0.ListCategoriesResponse>(
      '/sttattus.languages.v1.LanguagesService/ListCategories',
      ($0.ListCategoriesRequest value) => value.writeToBuffer(),
      $0.ListCategoriesResponse.fromBuffer);
  static final _$listWords = $grpc.ClientMethod<$0.ListWordsRequest, $0.ListWordsResponse>(
      '/sttattus.languages.v1.LanguagesService/ListWords',
      ($0.ListWordsRequest value) => value.writeToBuffer(),
      $0.ListWordsResponse.fromBuffer);
  static final _$updateProgress = $grpc.ClientMethod<$0.UpdateProgressRequest, $0.UpdateProgressResponse>(
      '/sttattus.languages.v1.LanguagesService/UpdateProgress',
      ($0.UpdateProgressRequest value) => value.writeToBuffer(),
      $0.UpdateProgressResponse.fromBuffer);
  static final _$getLinguistStats = $grpc.ClientMethod<$0.GetLinguistStatsRequest, $0.GetLinguistStatsResponse>(
      '/sttattus.languages.v1.LanguagesService/GetLinguistStats',
      ($0.GetLinguistStatsRequest value) => value.writeToBuffer(),
      $0.GetLinguistStatsResponse.fromBuffer);
  static final _$submitFeedback = $grpc.ClientMethod<$0.SubmitFeedbackRequest, $0.SubmitFeedbackResponse>(
      '/sttattus.languages.v1.LanguagesService/SubmitFeedback',
      ($0.SubmitFeedbackRequest value) => value.writeToBuffer(),
      $0.SubmitFeedbackResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.languages.v1.LanguagesService')
abstract class LanguagesServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.languages.v1.LanguagesService';

  LanguagesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListCategoriesRequest, $0.ListCategoriesResponse>(
        'ListCategories',
        listCategories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListCategoriesRequest.fromBuffer(value),
        ($0.ListCategoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListWordsRequest, $0.ListWordsResponse>(
        'ListWords',
        listWords_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListWordsRequest.fromBuffer(value),
        ($0.ListWordsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateProgressRequest, $0.UpdateProgressResponse>(
        'UpdateProgress',
        updateProgress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateProgressRequest.fromBuffer(value),
        ($0.UpdateProgressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLinguistStatsRequest, $0.GetLinguistStatsResponse>(
        'GetLinguistStats',
        getLinguistStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLinguistStatsRequest.fromBuffer(value),
        ($0.GetLinguistStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitFeedbackRequest, $0.SubmitFeedbackResponse>(
        'SubmitFeedback',
        submitFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubmitFeedbackRequest.fromBuffer(value),
        ($0.SubmitFeedbackResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListCategoriesResponse> listCategories_Pre($grpc.ServiceCall $call, $async.Future<$0.ListCategoriesRequest> $request) async {
    return listCategories($call, await $request);
  }

  $async.Future<$0.ListCategoriesResponse> listCategories($grpc.ServiceCall call, $0.ListCategoriesRequest request);

  $async.Future<$0.ListWordsResponse> listWords_Pre($grpc.ServiceCall $call, $async.Future<$0.ListWordsRequest> $request) async {
    return listWords($call, await $request);
  }

  $async.Future<$0.ListWordsResponse> listWords($grpc.ServiceCall call, $0.ListWordsRequest request);

  $async.Future<$0.UpdateProgressResponse> updateProgress_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateProgressRequest> $request) async {
    return updateProgress($call, await $request);
  }

  $async.Future<$0.UpdateProgressResponse> updateProgress($grpc.ServiceCall call, $0.UpdateProgressRequest request);

  $async.Future<$0.GetLinguistStatsResponse> getLinguistStats_Pre($grpc.ServiceCall $call, $async.Future<$0.GetLinguistStatsRequest> $request) async {
    return getLinguistStats($call, await $request);
  }

  $async.Future<$0.GetLinguistStatsResponse> getLinguistStats($grpc.ServiceCall call, $0.GetLinguistStatsRequest request);

  $async.Future<$0.SubmitFeedbackResponse> submitFeedback_Pre($grpc.ServiceCall $call, $async.Future<$0.SubmitFeedbackRequest> $request) async {
    return submitFeedback($call, await $request);
  }

  $async.Future<$0.SubmitFeedbackResponse> submitFeedback($grpc.ServiceCall call, $0.SubmitFeedbackRequest request);

}
