// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/languages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'languages.pb.dart' as $1;
import 'languages.pbjson.dart';

export 'languages.pb.dart';

abstract class LanguagesServiceBase extends $pb.GeneratedService {
  $async.Future<$1.ListCategoriesResponse> listCategories(
      $pb.ServerContext ctx, $1.ListCategoriesRequest request);
  $async.Future<$1.ListWordsResponse> listWords(
      $pb.ServerContext ctx, $1.ListWordsRequest request);
  $async.Future<$1.UpdateProgressResponse> updateProgress(
      $pb.ServerContext ctx, $1.UpdateProgressRequest request);
  $async.Future<$1.GetLinguistStatsResponse> getLinguistStats(
      $pb.ServerContext ctx, $1.GetLinguistStatsRequest request);
  $async.Future<$1.SubmitFeedbackResponse> submitFeedback(
      $pb.ServerContext ctx, $1.SubmitFeedbackRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListCategories':
        return $1.ListCategoriesRequest();
      case 'ListWords':
        return $1.ListWordsRequest();
      case 'UpdateProgress':
        return $1.UpdateProgressRequest();
      case 'GetLinguistStats':
        return $1.GetLinguistStatsRequest();
      case 'SubmitFeedback':
        return $1.SubmitFeedbackRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListCategories':
        return listCategories(ctx, request as $1.ListCategoriesRequest);
      case 'ListWords':
        return listWords(ctx, request as $1.ListWordsRequest);
      case 'UpdateProgress':
        return updateProgress(ctx, request as $1.UpdateProgressRequest);
      case 'GetLinguistStats':
        return getLinguistStats(ctx, request as $1.GetLinguistStatsRequest);
      case 'SubmitFeedback':
        return submitFeedback(ctx, request as $1.SubmitFeedbackRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LanguagesServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => LanguagesServiceBase$messageJson;
}
