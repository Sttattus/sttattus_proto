// This is a generated file - do not edit.
//
// Generated from sttattus/travel/v1/travel.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'travel.pb.dart' as $1;
import 'travel.pbjson.dart';

export 'travel.pb.dart';

abstract class TravelServiceBase extends $pb.GeneratedService {
  $async.Future<$1.ListMilestonesResponse> listMilestones(
      $pb.ServerContext ctx, $1.ListMilestonesRequest request);
  $async.Future<$1.CreateMilestoneResponse> createMilestone(
      $pb.ServerContext ctx, $1.CreateMilestoneRequest request);
  $async.Future<$1.GetNomadStatsResponse> getNomadStats(
      $pb.ServerContext ctx, $1.GetNomadStatsRequest request);
  $async.Future<$1.ListFeedResponse> listFeed(
      $pb.ServerContext ctx, $1.ListFeedRequest request);
  $async.Future<$1.LikePostResponse> likePost(
      $pb.ServerContext ctx, $1.LikePostRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListMilestones':
        return $1.ListMilestonesRequest();
      case 'CreateMilestone':
        return $1.CreateMilestoneRequest();
      case 'GetNomadStats':
        return $1.GetNomadStatsRequest();
      case 'ListFeed':
        return $1.ListFeedRequest();
      case 'LikePost':
        return $1.LikePostRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListMilestones':
        return listMilestones(ctx, request as $1.ListMilestonesRequest);
      case 'CreateMilestone':
        return createMilestone(ctx, request as $1.CreateMilestoneRequest);
      case 'GetNomadStats':
        return getNomadStats(ctx, request as $1.GetNomadStatsRequest);
      case 'ListFeed':
        return listFeed(ctx, request as $1.ListFeedRequest);
      case 'LikePost':
        return likePost(ctx, request as $1.LikePostRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TravelServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => TravelServiceBase$messageJson;
}
