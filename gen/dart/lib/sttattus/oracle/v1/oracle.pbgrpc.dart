// This is a generated file - do not edit.
//
// Generated from sttattus/oracle/v1/oracle.proto.

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

import 'oracle.pb.dart' as $0;

export 'oracle.pb.dart';

@$pb.GrpcServiceName('sttattus.oracle.v1.OracleService')
class OracleServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OracleServiceClient(super.channel, {super.options, super.interceptors});

  /// Query handles strategic inquiry and rewards verified depth.
  $grpc.ResponseFuture<$0.QueryResponse> query($0.QueryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$query, request, options: options);
  }

  /// O4 (Phase 4) — Year-in-Oracle recap + hardcover PDF.
  $grpc.ResponseFuture<$0.GetYearInOracleRecapResponse> getYearInOracleRecap($0.GetYearInOracleRecapRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getYearInOracleRecap, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateYearInOracleResponse> generateYearInOracle($0.GenerateYearInOracleRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$generateYearInOracle, request, options: options);
  }

  /// O3 (Phase 3) — Sovereign concierge desk.
  $grpc.ResponseFuture<$0.StartConciergeThreadResponse> startConciergeThread($0.StartConciergeThreadRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$startConciergeThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyConciergeThreadsResponse> listMyConciergeThreads($0.ListMyConciergeThreadsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyConciergeThreads, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetConciergeThreadResponse> getConciergeThread($0.GetConciergeThreadRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getConciergeThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.PostConciergeMessageResponse> postConciergeMessage($0.PostConciergeMessageRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$postConciergeMessage, request, options: options);
  }

  /// O3 (Phase 3) — editorial Anthology.
  $grpc.ResponseFuture<$0.ListAnthologyArticlesResponse> listAnthologyArticles($0.ListAnthologyArticlesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listAnthologyArticles, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAnthologyArticleResponse> getAnthologyArticle($0.GetAnthologyArticleRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getAnthologyArticle, request, options: options);
  }

  /// O3 (Phase 3) — shared brief.
  $grpc.ResponseFuture<$0.CreateBriefShareResponse> createBriefShare($0.CreateBriefShareRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createBriefShare, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyBriefSharesResponse> listMyBriefShares($0.ListMyBriefSharesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyBriefShares, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeBriefShareResponse> revokeBriefShare($0.RevokeBriefShareRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$revokeBriefShare, request, options: options);
  }

  /// O1 (Phase 1) — daily synthesis briefing across granted pillar scopes.
  $grpc.ResponseFuture<$0.GetTodayBriefingResponse> getTodayBriefing($0.GetTodayBriefingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getTodayBriefing, request, options: options);
  }

  /// O2 (Phase 2) — proactive triggers + inbox.
  $grpc.ResponseFuture<$0.CreateTriggerResponse> createTrigger($0.CreateTriggerRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyTriggersResponse> listMyTriggers($0.ListMyTriggersRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyTriggers, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteTriggerResponse> deleteTrigger($0.DeleteTriggerRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetInboxResponse> getInbox($0.GetInboxRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getInbox, request, options: options);
  }

  /// O2 (Phase 2) — long-form drafter.
  $grpc.ResponseFuture<$0.CreateDocumentResponse> createDocument($0.CreateDocumentRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyDocumentsResponse> listMyDocuments($0.ListMyDocumentsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDocumentResponse> getDocument($0.GetDocumentRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateDocumentResponse> updateDocument($0.UpdateDocumentRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteDocumentResponse> deleteDocument($0.DeleteDocumentRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.DraftDocumentResponse> draftDocument($0.DraftDocumentRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$draftDocument, request, options: options);
  }

  /// Status
  $grpc.ResponseFuture<$0.GetOracleStatsResponse> getOracleStats($0.GetOracleStatsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getOracleStats, request, options: options);
  }

  /// O13.2 — multi-thread chat.
  $grpc.ResponseFuture<$0.ListMyThreadsResponse> listMyThreads($0.ListMyThreadsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyThreads, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateThreadResponse> createThread($0.CreateThreadRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.RenameThreadResponse> renameThread($0.RenameThreadRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$renameThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteThreadResponse> deleteThread($0.DeleteThreadRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListThreadMessagesResponse> listThreadMessages($0.ListThreadMessagesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listThreadMessages, request, options: options);
  }

  /// O13.2 — streaming response.
  $grpc.ResponseStream<$0.StreamQueryChunk> streamQuery($0.StreamQueryRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamQuery, $async.Stream.fromIterable([request]), options: options);
  }

  /// O13.3 — memory store.
  $grpc.ResponseFuture<$0.RecordEpisodicMemoryResponse> recordEpisodicMemory($0.RecordEpisodicMemoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$recordEpisodicMemory, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyEpisodicMemoryResponse> listMyEpisodicMemory($0.ListMyEpisodicMemoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyEpisodicMemory, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteEpisodicMemoryResponse> deleteEpisodicMemory($0.DeleteEpisodicMemoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteEpisodicMemory, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertSemanticMemoryResponse> upsertSemanticMemory($0.UpsertSemanticMemoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$upsertSemanticMemory, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMySemanticMemoryResponse> listMySemanticMemory($0.ListMySemanticMemoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMySemanticMemory, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteSemanticMemoryResponse> deleteSemanticMemory($0.DeleteSemanticMemoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteSemanticMemory, request, options: options);
  }

  /// O13.4 — per-pillar scope grants.
  $grpc.ResponseFuture<$0.ListMyScopeGrantsResponse> listMyScopeGrants($0.ListMyScopeGrantsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyScopeGrants, request, options: options);
  }

  $grpc.ResponseFuture<$0.GrantScopeResponse> grantScope($0.GrantScopeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$grantScope, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeScopeResponse> revokeScope($0.RevokeScopeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$revokeScope, request, options: options);
  }

  /// O13.5 — first two agents: Vault + Forge.
  $grpc.ResponseFuture<$0.ListAvailableToolsResponse> listAvailableTools($0.ListAvailableToolsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listAvailableTools, request, options: options);
  }

  $grpc.ResponseFuture<$0.RunOracleToolResponse> runOracleTool($0.RunOracleToolRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$runOracleTool, request, options: options);
  }

  /// O13.7 — glass-box rank explainer.
  $grpc.ResponseFuture<$0.GetRankExplainerResponse> getRankExplainer($0.GetRankExplainerRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getRankExplainer, request, options: options);
  }

    // method descriptors

  static final _$query = $grpc.ClientMethod<$0.QueryRequest, $0.QueryResponse>(
      '/sttattus.oracle.v1.OracleService/Query',
      ($0.QueryRequest value) => value.writeToBuffer(),
      $0.QueryResponse.fromBuffer);
  static final _$getYearInOracleRecap = $grpc.ClientMethod<$0.GetYearInOracleRecapRequest, $0.GetYearInOracleRecapResponse>(
      '/sttattus.oracle.v1.OracleService/GetYearInOracleRecap',
      ($0.GetYearInOracleRecapRequest value) => value.writeToBuffer(),
      $0.GetYearInOracleRecapResponse.fromBuffer);
  static final _$generateYearInOracle = $grpc.ClientMethod<$0.GenerateYearInOracleRequest, $0.GenerateYearInOracleResponse>(
      '/sttattus.oracle.v1.OracleService/GenerateYearInOracle',
      ($0.GenerateYearInOracleRequest value) => value.writeToBuffer(),
      $0.GenerateYearInOracleResponse.fromBuffer);
  static final _$startConciergeThread = $grpc.ClientMethod<$0.StartConciergeThreadRequest, $0.StartConciergeThreadResponse>(
      '/sttattus.oracle.v1.OracleService/StartConciergeThread',
      ($0.StartConciergeThreadRequest value) => value.writeToBuffer(),
      $0.StartConciergeThreadResponse.fromBuffer);
  static final _$listMyConciergeThreads = $grpc.ClientMethod<$0.ListMyConciergeThreadsRequest, $0.ListMyConciergeThreadsResponse>(
      '/sttattus.oracle.v1.OracleService/ListMyConciergeThreads',
      ($0.ListMyConciergeThreadsRequest value) => value.writeToBuffer(),
      $0.ListMyConciergeThreadsResponse.fromBuffer);
  static final _$getConciergeThread = $grpc.ClientMethod<$0.GetConciergeThreadRequest, $0.GetConciergeThreadResponse>(
      '/sttattus.oracle.v1.OracleService/GetConciergeThread',
      ($0.GetConciergeThreadRequest value) => value.writeToBuffer(),
      $0.GetConciergeThreadResponse.fromBuffer);
  static final _$postConciergeMessage = $grpc.ClientMethod<$0.PostConciergeMessageRequest, $0.PostConciergeMessageResponse>(
      '/sttattus.oracle.v1.OracleService/PostConciergeMessage',
      ($0.PostConciergeMessageRequest value) => value.writeToBuffer(),
      $0.PostConciergeMessageResponse.fromBuffer);
  static final _$listAnthologyArticles = $grpc.ClientMethod<$0.ListAnthologyArticlesRequest, $0.ListAnthologyArticlesResponse>(
      '/sttattus.oracle.v1.OracleService/ListAnthologyArticles',
      ($0.ListAnthologyArticlesRequest value) => value.writeToBuffer(),
      $0.ListAnthologyArticlesResponse.fromBuffer);
  static final _$getAnthologyArticle = $grpc.ClientMethod<$0.GetAnthologyArticleRequest, $0.GetAnthologyArticleResponse>(
      '/sttattus.oracle.v1.OracleService/GetAnthologyArticle',
      ($0.GetAnthologyArticleRequest value) => value.writeToBuffer(),
      $0.GetAnthologyArticleResponse.fromBuffer);
  static final _$createBriefShare = $grpc.ClientMethod<$0.CreateBriefShareRequest, $0.CreateBriefShareResponse>(
      '/sttattus.oracle.v1.OracleService/CreateBriefShare',
      ($0.CreateBriefShareRequest value) => value.writeToBuffer(),
      $0.CreateBriefShareResponse.fromBuffer);
  static final _$listMyBriefShares = $grpc.ClientMethod<$0.ListMyBriefSharesRequest, $0.ListMyBriefSharesResponse>(
      '/sttattus.oracle.v1.OracleService/ListMyBriefShares',
      ($0.ListMyBriefSharesRequest value) => value.writeToBuffer(),
      $0.ListMyBriefSharesResponse.fromBuffer);
  static final _$revokeBriefShare = $grpc.ClientMethod<$0.RevokeBriefShareRequest, $0.RevokeBriefShareResponse>(
      '/sttattus.oracle.v1.OracleService/RevokeBriefShare',
      ($0.RevokeBriefShareRequest value) => value.writeToBuffer(),
      $0.RevokeBriefShareResponse.fromBuffer);
  static final _$getTodayBriefing = $grpc.ClientMethod<$0.GetTodayBriefingRequest, $0.GetTodayBriefingResponse>(
      '/sttattus.oracle.v1.OracleService/GetTodayBriefing',
      ($0.GetTodayBriefingRequest value) => value.writeToBuffer(),
      $0.GetTodayBriefingResponse.fromBuffer);
  static final _$createTrigger = $grpc.ClientMethod<$0.CreateTriggerRequest, $0.CreateTriggerResponse>(
      '/sttattus.oracle.v1.OracleService/CreateTrigger',
      ($0.CreateTriggerRequest value) => value.writeToBuffer(),
      $0.CreateTriggerResponse.fromBuffer);
  static final _$listMyTriggers = $grpc.ClientMethod<$0.ListMyTriggersRequest, $0.ListMyTriggersResponse>(
      '/sttattus.oracle.v1.OracleService/ListMyTriggers',
      ($0.ListMyTriggersRequest value) => value.writeToBuffer(),
      $0.ListMyTriggersResponse.fromBuffer);
  static final _$deleteTrigger = $grpc.ClientMethod<$0.DeleteTriggerRequest, $0.DeleteTriggerResponse>(
      '/sttattus.oracle.v1.OracleService/DeleteTrigger',
      ($0.DeleteTriggerRequest value) => value.writeToBuffer(),
      $0.DeleteTriggerResponse.fromBuffer);
  static final _$getInbox = $grpc.ClientMethod<$0.GetInboxRequest, $0.GetInboxResponse>(
      '/sttattus.oracle.v1.OracleService/GetInbox',
      ($0.GetInboxRequest value) => value.writeToBuffer(),
      $0.GetInboxResponse.fromBuffer);
  static final _$createDocument = $grpc.ClientMethod<$0.CreateDocumentRequest, $0.CreateDocumentResponse>(
      '/sttattus.oracle.v1.OracleService/CreateDocument',
      ($0.CreateDocumentRequest value) => value.writeToBuffer(),
      $0.CreateDocumentResponse.fromBuffer);
  static final _$listMyDocuments = $grpc.ClientMethod<$0.ListMyDocumentsRequest, $0.ListMyDocumentsResponse>(
      '/sttattus.oracle.v1.OracleService/ListMyDocuments',
      ($0.ListMyDocumentsRequest value) => value.writeToBuffer(),
      $0.ListMyDocumentsResponse.fromBuffer);
  static final _$getDocument = $grpc.ClientMethod<$0.GetDocumentRequest, $0.GetDocumentResponse>(
      '/sttattus.oracle.v1.OracleService/GetDocument',
      ($0.GetDocumentRequest value) => value.writeToBuffer(),
      $0.GetDocumentResponse.fromBuffer);
  static final _$updateDocument = $grpc.ClientMethod<$0.UpdateDocumentRequest, $0.UpdateDocumentResponse>(
      '/sttattus.oracle.v1.OracleService/UpdateDocument',
      ($0.UpdateDocumentRequest value) => value.writeToBuffer(),
      $0.UpdateDocumentResponse.fromBuffer);
  static final _$deleteDocument = $grpc.ClientMethod<$0.DeleteDocumentRequest, $0.DeleteDocumentResponse>(
      '/sttattus.oracle.v1.OracleService/DeleteDocument',
      ($0.DeleteDocumentRequest value) => value.writeToBuffer(),
      $0.DeleteDocumentResponse.fromBuffer);
  static final _$draftDocument = $grpc.ClientMethod<$0.DraftDocumentRequest, $0.DraftDocumentResponse>(
      '/sttattus.oracle.v1.OracleService/DraftDocument',
      ($0.DraftDocumentRequest value) => value.writeToBuffer(),
      $0.DraftDocumentResponse.fromBuffer);
  static final _$getOracleStats = $grpc.ClientMethod<$0.GetOracleStatsRequest, $0.GetOracleStatsResponse>(
      '/sttattus.oracle.v1.OracleService/GetOracleStats',
      ($0.GetOracleStatsRequest value) => value.writeToBuffer(),
      $0.GetOracleStatsResponse.fromBuffer);
  static final _$listMyThreads = $grpc.ClientMethod<$0.ListMyThreadsRequest, $0.ListMyThreadsResponse>(
      '/sttattus.oracle.v1.OracleService/ListMyThreads',
      ($0.ListMyThreadsRequest value) => value.writeToBuffer(),
      $0.ListMyThreadsResponse.fromBuffer);
  static final _$createThread = $grpc.ClientMethod<$0.CreateThreadRequest, $0.CreateThreadResponse>(
      '/sttattus.oracle.v1.OracleService/CreateThread',
      ($0.CreateThreadRequest value) => value.writeToBuffer(),
      $0.CreateThreadResponse.fromBuffer);
  static final _$renameThread = $grpc.ClientMethod<$0.RenameThreadRequest, $0.RenameThreadResponse>(
      '/sttattus.oracle.v1.OracleService/RenameThread',
      ($0.RenameThreadRequest value) => value.writeToBuffer(),
      $0.RenameThreadResponse.fromBuffer);
  static final _$deleteThread = $grpc.ClientMethod<$0.DeleteThreadRequest, $0.DeleteThreadResponse>(
      '/sttattus.oracle.v1.OracleService/DeleteThread',
      ($0.DeleteThreadRequest value) => value.writeToBuffer(),
      $0.DeleteThreadResponse.fromBuffer);
  static final _$listThreadMessages = $grpc.ClientMethod<$0.ListThreadMessagesRequest, $0.ListThreadMessagesResponse>(
      '/sttattus.oracle.v1.OracleService/ListThreadMessages',
      ($0.ListThreadMessagesRequest value) => value.writeToBuffer(),
      $0.ListThreadMessagesResponse.fromBuffer);
  static final _$streamQuery = $grpc.ClientMethod<$0.StreamQueryRequest, $0.StreamQueryChunk>(
      '/sttattus.oracle.v1.OracleService/StreamQuery',
      ($0.StreamQueryRequest value) => value.writeToBuffer(),
      $0.StreamQueryChunk.fromBuffer);
  static final _$recordEpisodicMemory = $grpc.ClientMethod<$0.RecordEpisodicMemoryRequest, $0.RecordEpisodicMemoryResponse>(
      '/sttattus.oracle.v1.OracleService/RecordEpisodicMemory',
      ($0.RecordEpisodicMemoryRequest value) => value.writeToBuffer(),
      $0.RecordEpisodicMemoryResponse.fromBuffer);
  static final _$listMyEpisodicMemory = $grpc.ClientMethod<$0.ListMyEpisodicMemoryRequest, $0.ListMyEpisodicMemoryResponse>(
      '/sttattus.oracle.v1.OracleService/ListMyEpisodicMemory',
      ($0.ListMyEpisodicMemoryRequest value) => value.writeToBuffer(),
      $0.ListMyEpisodicMemoryResponse.fromBuffer);
  static final _$deleteEpisodicMemory = $grpc.ClientMethod<$0.DeleteEpisodicMemoryRequest, $0.DeleteEpisodicMemoryResponse>(
      '/sttattus.oracle.v1.OracleService/DeleteEpisodicMemory',
      ($0.DeleteEpisodicMemoryRequest value) => value.writeToBuffer(),
      $0.DeleteEpisodicMemoryResponse.fromBuffer);
  static final _$upsertSemanticMemory = $grpc.ClientMethod<$0.UpsertSemanticMemoryRequest, $0.UpsertSemanticMemoryResponse>(
      '/sttattus.oracle.v1.OracleService/UpsertSemanticMemory',
      ($0.UpsertSemanticMemoryRequest value) => value.writeToBuffer(),
      $0.UpsertSemanticMemoryResponse.fromBuffer);
  static final _$listMySemanticMemory = $grpc.ClientMethod<$0.ListMySemanticMemoryRequest, $0.ListMySemanticMemoryResponse>(
      '/sttattus.oracle.v1.OracleService/ListMySemanticMemory',
      ($0.ListMySemanticMemoryRequest value) => value.writeToBuffer(),
      $0.ListMySemanticMemoryResponse.fromBuffer);
  static final _$deleteSemanticMemory = $grpc.ClientMethod<$0.DeleteSemanticMemoryRequest, $0.DeleteSemanticMemoryResponse>(
      '/sttattus.oracle.v1.OracleService/DeleteSemanticMemory',
      ($0.DeleteSemanticMemoryRequest value) => value.writeToBuffer(),
      $0.DeleteSemanticMemoryResponse.fromBuffer);
  static final _$listMyScopeGrants = $grpc.ClientMethod<$0.ListMyScopeGrantsRequest, $0.ListMyScopeGrantsResponse>(
      '/sttattus.oracle.v1.OracleService/ListMyScopeGrants',
      ($0.ListMyScopeGrantsRequest value) => value.writeToBuffer(),
      $0.ListMyScopeGrantsResponse.fromBuffer);
  static final _$grantScope = $grpc.ClientMethod<$0.GrantScopeRequest, $0.GrantScopeResponse>(
      '/sttattus.oracle.v1.OracleService/GrantScope',
      ($0.GrantScopeRequest value) => value.writeToBuffer(),
      $0.GrantScopeResponse.fromBuffer);
  static final _$revokeScope = $grpc.ClientMethod<$0.RevokeScopeRequest, $0.RevokeScopeResponse>(
      '/sttattus.oracle.v1.OracleService/RevokeScope',
      ($0.RevokeScopeRequest value) => value.writeToBuffer(),
      $0.RevokeScopeResponse.fromBuffer);
  static final _$listAvailableTools = $grpc.ClientMethod<$0.ListAvailableToolsRequest, $0.ListAvailableToolsResponse>(
      '/sttattus.oracle.v1.OracleService/ListAvailableTools',
      ($0.ListAvailableToolsRequest value) => value.writeToBuffer(),
      $0.ListAvailableToolsResponse.fromBuffer);
  static final _$runOracleTool = $grpc.ClientMethod<$0.RunOracleToolRequest, $0.RunOracleToolResponse>(
      '/sttattus.oracle.v1.OracleService/RunOracleTool',
      ($0.RunOracleToolRequest value) => value.writeToBuffer(),
      $0.RunOracleToolResponse.fromBuffer);
  static final _$getRankExplainer = $grpc.ClientMethod<$0.GetRankExplainerRequest, $0.GetRankExplainerResponse>(
      '/sttattus.oracle.v1.OracleService/GetRankExplainer',
      ($0.GetRankExplainerRequest value) => value.writeToBuffer(),
      $0.GetRankExplainerResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.oracle.v1.OracleService')
abstract class OracleServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.oracle.v1.OracleService';

  OracleServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QueryRequest, $0.QueryResponse>(
        'Query',
        query_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryRequest.fromBuffer(value),
        ($0.QueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetYearInOracleRecapRequest, $0.GetYearInOracleRecapResponse>(
        'GetYearInOracleRecap',
        getYearInOracleRecap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetYearInOracleRecapRequest.fromBuffer(value),
        ($0.GetYearInOracleRecapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateYearInOracleRequest, $0.GenerateYearInOracleResponse>(
        'GenerateYearInOracle',
        generateYearInOracle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenerateYearInOracleRequest.fromBuffer(value),
        ($0.GenerateYearInOracleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartConciergeThreadRequest, $0.StartConciergeThreadResponse>(
        'StartConciergeThread',
        startConciergeThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartConciergeThreadRequest.fromBuffer(value),
        ($0.StartConciergeThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyConciergeThreadsRequest, $0.ListMyConciergeThreadsResponse>(
        'ListMyConciergeThreads',
        listMyConciergeThreads_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyConciergeThreadsRequest.fromBuffer(value),
        ($0.ListMyConciergeThreadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetConciergeThreadRequest, $0.GetConciergeThreadResponse>(
        'GetConciergeThread',
        getConciergeThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetConciergeThreadRequest.fromBuffer(value),
        ($0.GetConciergeThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PostConciergeMessageRequest, $0.PostConciergeMessageResponse>(
        'PostConciergeMessage',
        postConciergeMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PostConciergeMessageRequest.fromBuffer(value),
        ($0.PostConciergeMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAnthologyArticlesRequest, $0.ListAnthologyArticlesResponse>(
        'ListAnthologyArticles',
        listAnthologyArticles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAnthologyArticlesRequest.fromBuffer(value),
        ($0.ListAnthologyArticlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAnthologyArticleRequest, $0.GetAnthologyArticleResponse>(
        'GetAnthologyArticle',
        getAnthologyArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAnthologyArticleRequest.fromBuffer(value),
        ($0.GetAnthologyArticleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateBriefShareRequest, $0.CreateBriefShareResponse>(
        'CreateBriefShare',
        createBriefShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateBriefShareRequest.fromBuffer(value),
        ($0.CreateBriefShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyBriefSharesRequest, $0.ListMyBriefSharesResponse>(
        'ListMyBriefShares',
        listMyBriefShares_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyBriefSharesRequest.fromBuffer(value),
        ($0.ListMyBriefSharesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeBriefShareRequest, $0.RevokeBriefShareResponse>(
        'RevokeBriefShare',
        revokeBriefShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RevokeBriefShareRequest.fromBuffer(value),
        ($0.RevokeBriefShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTodayBriefingRequest, $0.GetTodayBriefingResponse>(
        'GetTodayBriefing',
        getTodayBriefing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTodayBriefingRequest.fromBuffer(value),
        ($0.GetTodayBriefingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateTriggerRequest, $0.CreateTriggerResponse>(
        'CreateTrigger',
        createTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateTriggerRequest.fromBuffer(value),
        ($0.CreateTriggerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyTriggersRequest, $0.ListMyTriggersResponse>(
        'ListMyTriggers',
        listMyTriggers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyTriggersRequest.fromBuffer(value),
        ($0.ListMyTriggersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTriggerRequest, $0.DeleteTriggerResponse>(
        'DeleteTrigger',
        deleteTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteTriggerRequest.fromBuffer(value),
        ($0.DeleteTriggerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetInboxRequest, $0.GetInboxResponse>(
        'GetInbox',
        getInbox_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetInboxRequest.fromBuffer(value),
        ($0.GetInboxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDocumentRequest, $0.CreateDocumentResponse>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateDocumentRequest.fromBuffer(value),
        ($0.CreateDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyDocumentsRequest, $0.ListMyDocumentsResponse>(
        'ListMyDocuments',
        listMyDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyDocumentsRequest.fromBuffer(value),
        ($0.ListMyDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDocumentRequest, $0.GetDocumentResponse>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDocumentRequest.fromBuffer(value),
        ($0.GetDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDocumentRequest, $0.UpdateDocumentResponse>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateDocumentRequest.fromBuffer(value),
        ($0.UpdateDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDocumentRequest, $0.DeleteDocumentResponse>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteDocumentRequest.fromBuffer(value),
        ($0.DeleteDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DraftDocumentRequest, $0.DraftDocumentResponse>(
        'DraftDocument',
        draftDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DraftDocumentRequest.fromBuffer(value),
        ($0.DraftDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOracleStatsRequest, $0.GetOracleStatsResponse>(
        'GetOracleStats',
        getOracleStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOracleStatsRequest.fromBuffer(value),
        ($0.GetOracleStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyThreadsRequest, $0.ListMyThreadsResponse>(
        'ListMyThreads',
        listMyThreads_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyThreadsRequest.fromBuffer(value),
        ($0.ListMyThreadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateThreadRequest, $0.CreateThreadResponse>(
        'CreateThread',
        createThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateThreadRequest.fromBuffer(value),
        ($0.CreateThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RenameThreadRequest, $0.RenameThreadResponse>(
        'RenameThread',
        renameThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RenameThreadRequest.fromBuffer(value),
        ($0.RenameThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteThreadRequest, $0.DeleteThreadResponse>(
        'DeleteThread',
        deleteThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteThreadRequest.fromBuffer(value),
        ($0.DeleteThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListThreadMessagesRequest, $0.ListThreadMessagesResponse>(
        'ListThreadMessages',
        listThreadMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListThreadMessagesRequest.fromBuffer(value),
        ($0.ListThreadMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamQueryRequest, $0.StreamQueryChunk>(
        'StreamQuery',
        streamQuery_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamQueryRequest.fromBuffer(value),
        ($0.StreamQueryChunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordEpisodicMemoryRequest, $0.RecordEpisodicMemoryResponse>(
        'RecordEpisodicMemory',
        recordEpisodicMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RecordEpisodicMemoryRequest.fromBuffer(value),
        ($0.RecordEpisodicMemoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyEpisodicMemoryRequest, $0.ListMyEpisodicMemoryResponse>(
        'ListMyEpisodicMemory',
        listMyEpisodicMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyEpisodicMemoryRequest.fromBuffer(value),
        ($0.ListMyEpisodicMemoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteEpisodicMemoryRequest, $0.DeleteEpisodicMemoryResponse>(
        'DeleteEpisodicMemory',
        deleteEpisodicMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteEpisodicMemoryRequest.fromBuffer(value),
        ($0.DeleteEpisodicMemoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertSemanticMemoryRequest, $0.UpsertSemanticMemoryResponse>(
        'UpsertSemanticMemory',
        upsertSemanticMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpsertSemanticMemoryRequest.fromBuffer(value),
        ($0.UpsertSemanticMemoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMySemanticMemoryRequest, $0.ListMySemanticMemoryResponse>(
        'ListMySemanticMemory',
        listMySemanticMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMySemanticMemoryRequest.fromBuffer(value),
        ($0.ListMySemanticMemoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSemanticMemoryRequest, $0.DeleteSemanticMemoryResponse>(
        'DeleteSemanticMemory',
        deleteSemanticMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteSemanticMemoryRequest.fromBuffer(value),
        ($0.DeleteSemanticMemoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyScopeGrantsRequest, $0.ListMyScopeGrantsResponse>(
        'ListMyScopeGrants',
        listMyScopeGrants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyScopeGrantsRequest.fromBuffer(value),
        ($0.ListMyScopeGrantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GrantScopeRequest, $0.GrantScopeResponse>(
        'GrantScope',
        grantScope_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GrantScopeRequest.fromBuffer(value),
        ($0.GrantScopeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeScopeRequest, $0.RevokeScopeResponse>(
        'RevokeScope',
        revokeScope_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RevokeScopeRequest.fromBuffer(value),
        ($0.RevokeScopeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAvailableToolsRequest, $0.ListAvailableToolsResponse>(
        'ListAvailableTools',
        listAvailableTools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAvailableToolsRequest.fromBuffer(value),
        ($0.ListAvailableToolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunOracleToolRequest, $0.RunOracleToolResponse>(
        'RunOracleTool',
        runOracleTool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RunOracleToolRequest.fromBuffer(value),
        ($0.RunOracleToolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRankExplainerRequest, $0.GetRankExplainerResponse>(
        'GetRankExplainer',
        getRankExplainer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRankExplainerRequest.fromBuffer(value),
        ($0.GetRankExplainerResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryResponse> query_Pre($grpc.ServiceCall $call, $async.Future<$0.QueryRequest> $request) async {
    return query($call, await $request);
  }

  $async.Future<$0.QueryResponse> query($grpc.ServiceCall call, $0.QueryRequest request);

  $async.Future<$0.GetYearInOracleRecapResponse> getYearInOracleRecap_Pre($grpc.ServiceCall $call, $async.Future<$0.GetYearInOracleRecapRequest> $request) async {
    return getYearInOracleRecap($call, await $request);
  }

  $async.Future<$0.GetYearInOracleRecapResponse> getYearInOracleRecap($grpc.ServiceCall call, $0.GetYearInOracleRecapRequest request);

  $async.Future<$0.GenerateYearInOracleResponse> generateYearInOracle_Pre($grpc.ServiceCall $call, $async.Future<$0.GenerateYearInOracleRequest> $request) async {
    return generateYearInOracle($call, await $request);
  }

  $async.Future<$0.GenerateYearInOracleResponse> generateYearInOracle($grpc.ServiceCall call, $0.GenerateYearInOracleRequest request);

  $async.Future<$0.StartConciergeThreadResponse> startConciergeThread_Pre($grpc.ServiceCall $call, $async.Future<$0.StartConciergeThreadRequest> $request) async {
    return startConciergeThread($call, await $request);
  }

  $async.Future<$0.StartConciergeThreadResponse> startConciergeThread($grpc.ServiceCall call, $0.StartConciergeThreadRequest request);

  $async.Future<$0.ListMyConciergeThreadsResponse> listMyConciergeThreads_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyConciergeThreadsRequest> $request) async {
    return listMyConciergeThreads($call, await $request);
  }

  $async.Future<$0.ListMyConciergeThreadsResponse> listMyConciergeThreads($grpc.ServiceCall call, $0.ListMyConciergeThreadsRequest request);

  $async.Future<$0.GetConciergeThreadResponse> getConciergeThread_Pre($grpc.ServiceCall $call, $async.Future<$0.GetConciergeThreadRequest> $request) async {
    return getConciergeThread($call, await $request);
  }

  $async.Future<$0.GetConciergeThreadResponse> getConciergeThread($grpc.ServiceCall call, $0.GetConciergeThreadRequest request);

  $async.Future<$0.PostConciergeMessageResponse> postConciergeMessage_Pre($grpc.ServiceCall $call, $async.Future<$0.PostConciergeMessageRequest> $request) async {
    return postConciergeMessage($call, await $request);
  }

  $async.Future<$0.PostConciergeMessageResponse> postConciergeMessage($grpc.ServiceCall call, $0.PostConciergeMessageRequest request);

  $async.Future<$0.ListAnthologyArticlesResponse> listAnthologyArticles_Pre($grpc.ServiceCall $call, $async.Future<$0.ListAnthologyArticlesRequest> $request) async {
    return listAnthologyArticles($call, await $request);
  }

  $async.Future<$0.ListAnthologyArticlesResponse> listAnthologyArticles($grpc.ServiceCall call, $0.ListAnthologyArticlesRequest request);

  $async.Future<$0.GetAnthologyArticleResponse> getAnthologyArticle_Pre($grpc.ServiceCall $call, $async.Future<$0.GetAnthologyArticleRequest> $request) async {
    return getAnthologyArticle($call, await $request);
  }

  $async.Future<$0.GetAnthologyArticleResponse> getAnthologyArticle($grpc.ServiceCall call, $0.GetAnthologyArticleRequest request);

  $async.Future<$0.CreateBriefShareResponse> createBriefShare_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateBriefShareRequest> $request) async {
    return createBriefShare($call, await $request);
  }

  $async.Future<$0.CreateBriefShareResponse> createBriefShare($grpc.ServiceCall call, $0.CreateBriefShareRequest request);

  $async.Future<$0.ListMyBriefSharesResponse> listMyBriefShares_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyBriefSharesRequest> $request) async {
    return listMyBriefShares($call, await $request);
  }

  $async.Future<$0.ListMyBriefSharesResponse> listMyBriefShares($grpc.ServiceCall call, $0.ListMyBriefSharesRequest request);

  $async.Future<$0.RevokeBriefShareResponse> revokeBriefShare_Pre($grpc.ServiceCall $call, $async.Future<$0.RevokeBriefShareRequest> $request) async {
    return revokeBriefShare($call, await $request);
  }

  $async.Future<$0.RevokeBriefShareResponse> revokeBriefShare($grpc.ServiceCall call, $0.RevokeBriefShareRequest request);

  $async.Future<$0.GetTodayBriefingResponse> getTodayBriefing_Pre($grpc.ServiceCall $call, $async.Future<$0.GetTodayBriefingRequest> $request) async {
    return getTodayBriefing($call, await $request);
  }

  $async.Future<$0.GetTodayBriefingResponse> getTodayBriefing($grpc.ServiceCall call, $0.GetTodayBriefingRequest request);

  $async.Future<$0.CreateTriggerResponse> createTrigger_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateTriggerRequest> $request) async {
    return createTrigger($call, await $request);
  }

  $async.Future<$0.CreateTriggerResponse> createTrigger($grpc.ServiceCall call, $0.CreateTriggerRequest request);

  $async.Future<$0.ListMyTriggersResponse> listMyTriggers_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyTriggersRequest> $request) async {
    return listMyTriggers($call, await $request);
  }

  $async.Future<$0.ListMyTriggersResponse> listMyTriggers($grpc.ServiceCall call, $0.ListMyTriggersRequest request);

  $async.Future<$0.DeleteTriggerResponse> deleteTrigger_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteTriggerRequest> $request) async {
    return deleteTrigger($call, await $request);
  }

  $async.Future<$0.DeleteTriggerResponse> deleteTrigger($grpc.ServiceCall call, $0.DeleteTriggerRequest request);

  $async.Future<$0.GetInboxResponse> getInbox_Pre($grpc.ServiceCall $call, $async.Future<$0.GetInboxRequest> $request) async {
    return getInbox($call, await $request);
  }

  $async.Future<$0.GetInboxResponse> getInbox($grpc.ServiceCall call, $0.GetInboxRequest request);

  $async.Future<$0.CreateDocumentResponse> createDocument_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateDocumentRequest> $request) async {
    return createDocument($call, await $request);
  }

  $async.Future<$0.CreateDocumentResponse> createDocument($grpc.ServiceCall call, $0.CreateDocumentRequest request);

  $async.Future<$0.ListMyDocumentsResponse> listMyDocuments_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyDocumentsRequest> $request) async {
    return listMyDocuments($call, await $request);
  }

  $async.Future<$0.ListMyDocumentsResponse> listMyDocuments($grpc.ServiceCall call, $0.ListMyDocumentsRequest request);

  $async.Future<$0.GetDocumentResponse> getDocument_Pre($grpc.ServiceCall $call, $async.Future<$0.GetDocumentRequest> $request) async {
    return getDocument($call, await $request);
  }

  $async.Future<$0.GetDocumentResponse> getDocument($grpc.ServiceCall call, $0.GetDocumentRequest request);

  $async.Future<$0.UpdateDocumentResponse> updateDocument_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateDocumentRequest> $request) async {
    return updateDocument($call, await $request);
  }

  $async.Future<$0.UpdateDocumentResponse> updateDocument($grpc.ServiceCall call, $0.UpdateDocumentRequest request);

  $async.Future<$0.DeleteDocumentResponse> deleteDocument_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteDocumentRequest> $request) async {
    return deleteDocument($call, await $request);
  }

  $async.Future<$0.DeleteDocumentResponse> deleteDocument($grpc.ServiceCall call, $0.DeleteDocumentRequest request);

  $async.Future<$0.DraftDocumentResponse> draftDocument_Pre($grpc.ServiceCall $call, $async.Future<$0.DraftDocumentRequest> $request) async {
    return draftDocument($call, await $request);
  }

  $async.Future<$0.DraftDocumentResponse> draftDocument($grpc.ServiceCall call, $0.DraftDocumentRequest request);

  $async.Future<$0.GetOracleStatsResponse> getOracleStats_Pre($grpc.ServiceCall $call, $async.Future<$0.GetOracleStatsRequest> $request) async {
    return getOracleStats($call, await $request);
  }

  $async.Future<$0.GetOracleStatsResponse> getOracleStats($grpc.ServiceCall call, $0.GetOracleStatsRequest request);

  $async.Future<$0.ListMyThreadsResponse> listMyThreads_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyThreadsRequest> $request) async {
    return listMyThreads($call, await $request);
  }

  $async.Future<$0.ListMyThreadsResponse> listMyThreads($grpc.ServiceCall call, $0.ListMyThreadsRequest request);

  $async.Future<$0.CreateThreadResponse> createThread_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateThreadRequest> $request) async {
    return createThread($call, await $request);
  }

  $async.Future<$0.CreateThreadResponse> createThread($grpc.ServiceCall call, $0.CreateThreadRequest request);

  $async.Future<$0.RenameThreadResponse> renameThread_Pre($grpc.ServiceCall $call, $async.Future<$0.RenameThreadRequest> $request) async {
    return renameThread($call, await $request);
  }

  $async.Future<$0.RenameThreadResponse> renameThread($grpc.ServiceCall call, $0.RenameThreadRequest request);

  $async.Future<$0.DeleteThreadResponse> deleteThread_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteThreadRequest> $request) async {
    return deleteThread($call, await $request);
  }

  $async.Future<$0.DeleteThreadResponse> deleteThread($grpc.ServiceCall call, $0.DeleteThreadRequest request);

  $async.Future<$0.ListThreadMessagesResponse> listThreadMessages_Pre($grpc.ServiceCall $call, $async.Future<$0.ListThreadMessagesRequest> $request) async {
    return listThreadMessages($call, await $request);
  }

  $async.Future<$0.ListThreadMessagesResponse> listThreadMessages($grpc.ServiceCall call, $0.ListThreadMessagesRequest request);

  $async.Stream<$0.StreamQueryChunk> streamQuery_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamQueryRequest> $request) async* {
    yield* streamQuery($call, await $request);
  }

  $async.Stream<$0.StreamQueryChunk> streamQuery($grpc.ServiceCall call, $0.StreamQueryRequest request);

  $async.Future<$0.RecordEpisodicMemoryResponse> recordEpisodicMemory_Pre($grpc.ServiceCall $call, $async.Future<$0.RecordEpisodicMemoryRequest> $request) async {
    return recordEpisodicMemory($call, await $request);
  }

  $async.Future<$0.RecordEpisodicMemoryResponse> recordEpisodicMemory($grpc.ServiceCall call, $0.RecordEpisodicMemoryRequest request);

  $async.Future<$0.ListMyEpisodicMemoryResponse> listMyEpisodicMemory_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyEpisodicMemoryRequest> $request) async {
    return listMyEpisodicMemory($call, await $request);
  }

  $async.Future<$0.ListMyEpisodicMemoryResponse> listMyEpisodicMemory($grpc.ServiceCall call, $0.ListMyEpisodicMemoryRequest request);

  $async.Future<$0.DeleteEpisodicMemoryResponse> deleteEpisodicMemory_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteEpisodicMemoryRequest> $request) async {
    return deleteEpisodicMemory($call, await $request);
  }

  $async.Future<$0.DeleteEpisodicMemoryResponse> deleteEpisodicMemory($grpc.ServiceCall call, $0.DeleteEpisodicMemoryRequest request);

  $async.Future<$0.UpsertSemanticMemoryResponse> upsertSemanticMemory_Pre($grpc.ServiceCall $call, $async.Future<$0.UpsertSemanticMemoryRequest> $request) async {
    return upsertSemanticMemory($call, await $request);
  }

  $async.Future<$0.UpsertSemanticMemoryResponse> upsertSemanticMemory($grpc.ServiceCall call, $0.UpsertSemanticMemoryRequest request);

  $async.Future<$0.ListMySemanticMemoryResponse> listMySemanticMemory_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMySemanticMemoryRequest> $request) async {
    return listMySemanticMemory($call, await $request);
  }

  $async.Future<$0.ListMySemanticMemoryResponse> listMySemanticMemory($grpc.ServiceCall call, $0.ListMySemanticMemoryRequest request);

  $async.Future<$0.DeleteSemanticMemoryResponse> deleteSemanticMemory_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteSemanticMemoryRequest> $request) async {
    return deleteSemanticMemory($call, await $request);
  }

  $async.Future<$0.DeleteSemanticMemoryResponse> deleteSemanticMemory($grpc.ServiceCall call, $0.DeleteSemanticMemoryRequest request);

  $async.Future<$0.ListMyScopeGrantsResponse> listMyScopeGrants_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyScopeGrantsRequest> $request) async {
    return listMyScopeGrants($call, await $request);
  }

  $async.Future<$0.ListMyScopeGrantsResponse> listMyScopeGrants($grpc.ServiceCall call, $0.ListMyScopeGrantsRequest request);

  $async.Future<$0.GrantScopeResponse> grantScope_Pre($grpc.ServiceCall $call, $async.Future<$0.GrantScopeRequest> $request) async {
    return grantScope($call, await $request);
  }

  $async.Future<$0.GrantScopeResponse> grantScope($grpc.ServiceCall call, $0.GrantScopeRequest request);

  $async.Future<$0.RevokeScopeResponse> revokeScope_Pre($grpc.ServiceCall $call, $async.Future<$0.RevokeScopeRequest> $request) async {
    return revokeScope($call, await $request);
  }

  $async.Future<$0.RevokeScopeResponse> revokeScope($grpc.ServiceCall call, $0.RevokeScopeRequest request);

  $async.Future<$0.ListAvailableToolsResponse> listAvailableTools_Pre($grpc.ServiceCall $call, $async.Future<$0.ListAvailableToolsRequest> $request) async {
    return listAvailableTools($call, await $request);
  }

  $async.Future<$0.ListAvailableToolsResponse> listAvailableTools($grpc.ServiceCall call, $0.ListAvailableToolsRequest request);

  $async.Future<$0.RunOracleToolResponse> runOracleTool_Pre($grpc.ServiceCall $call, $async.Future<$0.RunOracleToolRequest> $request) async {
    return runOracleTool($call, await $request);
  }

  $async.Future<$0.RunOracleToolResponse> runOracleTool($grpc.ServiceCall call, $0.RunOracleToolRequest request);

  $async.Future<$0.GetRankExplainerResponse> getRankExplainer_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRankExplainerRequest> $request) async {
    return getRankExplainer($call, await $request);
  }

  $async.Future<$0.GetRankExplainerResponse> getRankExplainer($grpc.ServiceCall call, $0.GetRankExplainerRequest request);

}
