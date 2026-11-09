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

  /// The Protocol: Scenario-based learning
  $grpc.ResponseFuture<$0.ListScenariosResponse> listScenarios(
    $0.ListScenariosRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listScenarios, request, options: options);
  }

  $grpc.ResponseFuture<$0.CompleteInteractionResponse> completeInteraction(
    $0.CompleteInteractionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$completeInteraction, request, options: options);
  }

  /// Status
  $grpc.ResponseFuture<$0.GetLinguistStatsResponse> getLinguistStats(
    $0.GetLinguistStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLinguistStats, request, options: options);
  }

  /// L12.1 — CEFR placement.
  $grpc.ResponseFuture<$0.ListPlacementQuestionsResponse>
      listPlacementQuestions(
    $0.ListPlacementQuestionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listPlacementQuestions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SubmitPlacementResultResponse> submitPlacementResult(
    $0.SubmitPlacementResultRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitPlacementResult, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyPlacementResultsResponse>
      listMyPlacementResults(
    $0.ListMyPlacementResultsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyPlacementResults, request,
        options: options);
  }

  /// L12.2 — today's plan (three-block daily).
  $grpc.ResponseFuture<$0.GetTodayPlanResponse> getTodayPlan(
    $0.GetTodayPlanRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTodayPlan, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarkPlanBlockResponse> markPlanBlock(
    $0.MarkPlanBlockRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markPlanBlock, request, options: options);
  }

  /// L12.3 — immersion player.
  $grpc.ResponseFuture<$0.ListTodayImmersionResponse> listTodayImmersion(
    $0.ListTodayImmersionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTodayImmersion, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarkImmersionCompletedResponse>
      markImmersionCompleted(
    $0.MarkImmersionCompletedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markImmersionCompleted, request,
        options: options);
  }

  /// L12.4 — speaking drill + Whisper.
  $grpc.ResponseFuture<$0.ListSpeakingPromptsResponse> listSpeakingPrompts(
    $0.ListSpeakingPromptsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSpeakingPrompts, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateSpeakingAttemptResponse> createSpeakingAttempt(
    $0.CreateSpeakingAttemptRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSpeakingAttempt, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSpeakingAttemptResponse> getSpeakingAttempt(
    $0.GetSpeakingAttemptRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSpeakingAttempt, request, options: options);
  }

  /// L12.6 — multilingual.
  $grpc.ResponseFuture<$0.ListMyLanguagesResponse> listMyLanguages(
    $0.ListMyLanguagesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyLanguages, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddMyLanguageResponse> addMyLanguage(
    $0.AddMyLanguageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addMyLanguage, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveMyLanguageResponse> removeMyLanguage(
    $0.RemoveMyLanguageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeMyLanguage, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetMyPrimaryLanguageResponse> setMyPrimaryLanguage(
    $0.SetMyPrimaryLanguageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setMyPrimaryLanguage, request, options: options);
  }

  /// L12.7 — cultural modules.
  $grpc.ResponseFuture<$0.ListCulturalModulesResponse> listCulturalModules(
    $0.ListCulturalModulesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCulturalModules, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarkCulturalCompletedResponse> markCulturalCompleted(
    $0.MarkCulturalCompletedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markCulturalCompleted, request, options: options);
  }

  /// L12.9 — writing drill + AI rough correction.
  $grpc.ResponseFuture<$0.ListWritingPromptsResponse> listWritingPrompts(
    $0.ListWritingPromptsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listWritingPrompts, request, options: options);
  }

  $grpc.ResponseFuture<$0.SubmitWritingResponse> submitWriting(
    $0.SubmitWritingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitWriting, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyWritingSubmissionsResponse>
      listMyWritingSubmissions(
    $0.ListMyWritingSubmissionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyWritingSubmissions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetWritingSubmissionResponse> getWritingSubmission(
    $0.GetWritingSubmissionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getWritingSubmission, request, options: options);
  }

  /// L12.10 — reading library (parallel text).
  $grpc.ResponseFuture<$0.ListReadingTextsResponse> listReadingTexts(
    $0.ListReadingTextsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listReadingTexts, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetReadingTextResponse> getReadingText(
    $0.GetReadingTextRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getReadingText, request, options: options);
  }

  /// Lexicon Choice 3: answer a question about a reading.
  $grpc.ResponseFuture<$0.SubmitReadingAnswerResponse> submitReadingAnswer(
    $0.SubmitReadingAnswerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitReadingAnswer, request, options: options);
  }

  /// L12.11 — idiom library.
  $grpc.ResponseFuture<$0.ListIdiomsResponse> listIdioms(
    $0.ListIdiomsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listIdioms, request, options: options);
  }

  /// L12.12 — tutor desk / concierge (Sovereign).
  $grpc.ResponseFuture<$0.StartTutorThreadResponse> startTutorThread(
    $0.StartTutorThreadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$startTutorThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyTutorThreadsResponse> listMyTutorThreads(
    $0.ListMyTutorThreadsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyTutorThreads, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTutorThreadResponse> getTutorThread(
    $0.GetTutorThreadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTutorThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.PostTutorMessageResponse> postTutorMessage(
    $0.PostTutorMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$postTutorMessage, request, options: options);
  }

  /// L12.13 — editorial Anthology.
  $grpc.ResponseFuture<$0.ListAnthologyArticlesResponse> listAnthologyArticles(
    $0.ListAnthologyArticlesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAnthologyArticles, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAnthologyArticleResponse> getAnthologyArticle(
    $0.GetAnthologyArticleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAnthologyArticle, request, options: options);
  }

  /// L12.14 — CEFR certificate issuance.
  $grpc.ResponseFuture<$0.IssueCertificateResponse> issueCertificate(
    $0.IssueCertificateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$issueCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyCertificatesResponse> listMyCertificates(
    $0.ListMyCertificatesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyCertificates, request, options: options);
  }

  /// L12.15 — Annual Linguist Almanac.
  $grpc.ResponseFuture<$0.GenerateLinguistAlmanacResponse>
      generateLinguistAlmanac(
    $0.GenerateLinguistAlmanacRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateLinguistAlmanac, request,
        options: options);
  }

  /// L12.16 — public Linguist profile share.
  $grpc.ResponseFuture<$0.CreateLinguistShareResponse> createLinguistShare(
    $0.CreateLinguistShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createLinguistShare, request, options: options);
  }

  /// L13 — the practice engine. Spaced repetition over a concept/lexeme corpus,
  /// which is the learning loop the app was missing entirely: the Today plan's
  /// three blocks were self-report checkboxes and lexicon_progress was never
  /// read or written by anything.
  $grpc.ResponseFuture<$0.GetPracticeSessionResponse> getPracticeSession(
    $0.GetPracticeSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPracticeSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.SubmitAnswerResponse> submitAnswer(
    $0.SubmitAnswerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitAnswer, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPracticeStatsResponse> getPracticeStats(
    $0.GetPracticeStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPracticeStats, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMemberPrefsResponse> getMemberPrefs(
    $0.GetMemberPrefsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMemberPrefs, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetMemberPrefsResponse> setMemberPrefs(
    $0.SetMemberPrefsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setMemberPrefs, request, options: options);
  }

  /// Lexicon Choice 2 — the mastery graph and the adaptive Today plan. Every
  /// plan item says why it is there, and a plan is reproducible from the
  /// stored evidence it was built from.
  $grpc.ResponseFuture<$0.GetAdaptivePlanResponse> getAdaptivePlan(
    $0.GetAdaptivePlanRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAdaptivePlan, request, options: options);
  }

  $grpc.ResponseFuture<$0.SkipPlanItemResponse> skipPlanItem(
    $0.SkipPlanItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$skipPlanItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMasteryMapResponse> getMasteryMap(
    $0.GetMasteryMapRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMasteryMap, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetNodeEvidenceResponse> getNodeEvidence(
    $0.GetNodeEvidenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getNodeEvidence, request, options: options);
  }

  $grpc.ResponseFuture<$0.DismissWritingFlagResponse> dismissWritingFlag(
    $0.DismissWritingFlagRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dismissWritingFlag, request, options: options);
  }

  /// Legacy (Deprecated but kept for bridge)
  $grpc.ResponseFuture<$0.ListWordsResponse> listWords(
    $0.ListWordsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listWords, request, options: options);
  }

  /// Choice 6 (L6): Immersion and Personal Import Universe
  $grpc.ResponseFuture<$0.GetImmersionUniverseOverviewResponse>
      getImmersionUniverseOverview(
    $0.GetImmersionUniverseOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getImmersionUniverseOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ImportPersonalImmersionMediaResponse>
      importPersonalImmersionMedia(
    $0.ImportPersonalImmersionMediaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importPersonalImmersionMedia, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CaptureContextConceptSenseResponse>
      captureContextConceptSense(
    $0.CaptureContextConceptSenseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$captureContextConceptSense, request,
        options: options);
  }

  /// Choice 7 (L7): Writing and Register Studio
  $grpc.ResponseFuture<$0.GetWritingRegisterStudioOverviewResponse>
      getWritingRegisterStudioOverview(
    $0.GetWritingRegisterStudioOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getWritingRegisterStudioOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SubmitWritingRegisterDraftResponse>
      submitWritingRegisterDraft(
    $0.SubmitWritingRegisterDraftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitWritingRegisterDraft, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.VerifyDelayedRegisterTransferResponse>
      verifyDelayedRegisterTransfer(
    $0.VerifyDelayedRegisterTransferRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifyDelayedRegisterTransfer, request,
        options: options);
  }

  /// Choice 8 (L8): Human Tutoring and Community
  $grpc.ResponseFuture<$0.GetHumanTutoringCommunityOverviewResponse>
      getHumanTutoringCommunityOverview(
    $0.GetHumanTutoringCommunityOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getHumanTutoringCommunityOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.BookOrAskHumanTutorResponse> bookOrAskHumanTutor(
    $0.BookOrAskHumanTutorRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$bookOrAskHumanTutor, request, options: options);
  }

  $grpc.ResponseFuture<$0.SubmitDoubleBlindCommunityReviewResponse>
      submitDoubleBlindCommunityReview(
    $0.SubmitDoubleBlindCommunityReviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitDoubleBlindCommunityReview, request,
        options: options);
  }

  /// Choice 9 (L9): Assessment and Credible Certification
  $grpc.ResponseFuture<$0.GetAssessmentCertificationOverviewResponse>
      getAssessmentCertificationOverview(
    $0.GetAssessmentCertificationOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAssessmentCertificationOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RunAdaptiveDiagnosticSessionResponse>
      runAdaptiveDiagnosticSession(
    $0.RunAdaptiveDiagnosticSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runAdaptiveDiagnosticSession, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.IssueOrRevokeSignedCertificateResponse>
      issueOrRevokeSignedCertificate(
    $0.IssueOrRevokeSignedCertificateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$issueOrRevokeSignedCertificate, request,
        options: options);
  }

  /// Choice 10 (L10/L11): Culture and Reference Supertools
  $grpc.ResponseFuture<$0.GetCultureReferenceSupertoolsOverviewResponse>
      getCultureReferenceSupertoolsOverview(
    $0.GetCultureReferenceSupertoolsOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCultureReferenceSupertoolsOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RunSupertoolConcordanceLookupResponse>
      runSupertoolConcordanceLookup(
    $0.RunSupertoolConcordanceLookupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runSupertoolConcordanceLookup, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CompleteCulturalPragmaticsBranchResponse>
      completeCulturalPragmaticsBranch(
    $0.CompleteCulturalPragmaticsBranchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$completeCulturalPragmaticsBranch, request,
        options: options);
  }

  /// Choice 11 (L13): Real-World Missions and Portfolio
  $grpc.ResponseFuture<$0.GetRealWorldMissionsPortfolioOverviewResponse>
      getRealWorldMissionsPortfolioOverview(
    $0.GetRealWorldMissionsPortfolioOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRealWorldMissionsPortfolioOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AttestRealWorldMissionCompletionResponse>
      attestRealWorldMissionCompletion(
    $0.AttestRealWorldMissionCompletionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$attestRealWorldMissionCompletion, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.PublishCommunicativePortfolioArtifactResponse>
      publishCommunicativePortfolioArtifact(
    $0.PublishCommunicativePortfolioArtifactRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$publishCommunicativePortfolioArtifact, request,
        options: options);
  }

  /// Choice 12 (L14): Ubiquitous Language Layer
  $grpc.ResponseFuture<$0.GetUbiquitousLanguageLayerOverviewResponse>
      getUbiquitousLanguageLayerOverview(
    $0.GetUbiquitousLanguageLayerOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUbiquitousLanguageLayerOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CaptureExplicitLanguageLookupResponse>
      captureExplicitLanguageLookup(
    $0.CaptureExplicitLanguageLookupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$captureExplicitLanguageLookup, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ConfirmCapturedSenseToMasteryResponse>
      confirmCapturedSenseToMastery(
    $0.ConfirmCapturedSenseToMasteryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$confirmCapturedSenseToMastery, request,
        options: options);
  }

  /// Choice 13 (L15/L16): Professional and Heritage Pathways
  $grpc.ResponseFuture<$0.GetProfessionalHeritagePathwaysOverviewResponse>
      getProfessionalHeritagePathwaysOverview(
    $0.GetProfessionalHeritagePathwaysOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getProfessionalHeritagePathwaysOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.EnrollProfessionalOrHeritageTrackResponse>
      enrollProfessionalOrHeritageTrack(
    $0.EnrollProfessionalOrHeritageTrackRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$enrollProfessionalOrHeritageTrack, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordHeritageLiteracyMilestoneResponse>
      recordHeritageLiteracyMilestone(
    $0.RecordHeritageLiteracyMilestoneRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordHeritageLiteracyMilestone, request,
        options: options);
  }

  /// Choice 14 (L17): Teacher and Classroom OS
  $grpc.ResponseFuture<$0.GetTeacherClassroomOsOverviewResponse>
      getTeacherClassroomOsOverview(
    $0.GetTeacherClassroomOsOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTeacherClassroomOsOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateClassroomCohortAssignmentResponse>
      createClassroomCohortAssignment(
    $0.CreateClassroomCohortAssignmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createClassroomCohortAssignment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ApproveOrDisputeTeacherProposalResponse>
      approveOrDisputeTeacherProposal(
    $0.ApproveOrDisputeTeacherProposalRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveOrDisputeTeacherProposal, request,
        options: options);
  }

  /// Choice 15 (L18/L19): Sustainable Motivation and Learning Lab
  $grpc.ResponseFuture<$0.GetSustainableMotivationLabOverviewResponse>
      getSustainableMotivationLabOverview(
    $0.GetSustainableMotivationLabOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSustainableMotivationLabOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateSustainableHabitContractResponse>
      updateSustainableHabitContract(
    $0.UpdateSustainableHabitContractRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSustainableHabitContract, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordDelayedRetentionExperimentResponse>
      recordDelayedRetentionExperiment(
    $0.RecordDelayedRetentionExperimentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordDelayedRetentionExperiment, request,
        options: options);
  }

  /// Choice 16 (L12): Offline, Accessibility, and Migration Certification
  $grpc.ResponseFuture<$0.GetOfflineAccessibilityMigrationOverviewResponse>
      getOfflineAccessibilityMigrationOverview(
    $0.GetOfflineAccessibilityMigrationOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOfflineAccessibilityMigrationOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CertifyOfflineAccessibilityPackResponse>
      certifyOfflineAccessibilityPack(
    $0.CertifyOfflineAccessibilityPackRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$certifyOfflineAccessibilityPack, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RunCompetitorMigrationImportResponse>
      runCompetitorMigrationImport(
    $0.RunCompetitorMigrationImportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runCompetitorMigrationImport, request,
        options: options);
  }

  // method descriptors

  static final _$listScenarios =
      $grpc.ClientMethod<$0.ListScenariosRequest, $0.ListScenariosResponse>(
          '/sttattus.languages.v1.LanguagesService/ListScenarios',
          ($0.ListScenariosRequest value) => value.writeToBuffer(),
          $0.ListScenariosResponse.fromBuffer);
  static final _$completeInteraction = $grpc.ClientMethod<
          $0.CompleteInteractionRequest, $0.CompleteInteractionResponse>(
      '/sttattus.languages.v1.LanguagesService/CompleteInteraction',
      ($0.CompleteInteractionRequest value) => value.writeToBuffer(),
      $0.CompleteInteractionResponse.fromBuffer);
  static final _$getLinguistStats = $grpc.ClientMethod<
          $0.GetLinguistStatsRequest, $0.GetLinguistStatsResponse>(
      '/sttattus.languages.v1.LanguagesService/GetLinguistStats',
      ($0.GetLinguistStatsRequest value) => value.writeToBuffer(),
      $0.GetLinguistStatsResponse.fromBuffer);
  static final _$listPlacementQuestions = $grpc.ClientMethod<
          $0.ListPlacementQuestionsRequest, $0.ListPlacementQuestionsResponse>(
      '/sttattus.languages.v1.LanguagesService/ListPlacementQuestions',
      ($0.ListPlacementQuestionsRequest value) => value.writeToBuffer(),
      $0.ListPlacementQuestionsResponse.fromBuffer);
  static final _$submitPlacementResult = $grpc.ClientMethod<
          $0.SubmitPlacementResultRequest, $0.SubmitPlacementResultResponse>(
      '/sttattus.languages.v1.LanguagesService/SubmitPlacementResult',
      ($0.SubmitPlacementResultRequest value) => value.writeToBuffer(),
      $0.SubmitPlacementResultResponse.fromBuffer);
  static final _$listMyPlacementResults = $grpc.ClientMethod<
          $0.ListMyPlacementResultsRequest, $0.ListMyPlacementResultsResponse>(
      '/sttattus.languages.v1.LanguagesService/ListMyPlacementResults',
      ($0.ListMyPlacementResultsRequest value) => value.writeToBuffer(),
      $0.ListMyPlacementResultsResponse.fromBuffer);
  static final _$getTodayPlan =
      $grpc.ClientMethod<$0.GetTodayPlanRequest, $0.GetTodayPlanResponse>(
          '/sttattus.languages.v1.LanguagesService/GetTodayPlan',
          ($0.GetTodayPlanRequest value) => value.writeToBuffer(),
          $0.GetTodayPlanResponse.fromBuffer);
  static final _$markPlanBlock =
      $grpc.ClientMethod<$0.MarkPlanBlockRequest, $0.MarkPlanBlockResponse>(
          '/sttattus.languages.v1.LanguagesService/MarkPlanBlock',
          ($0.MarkPlanBlockRequest value) => value.writeToBuffer(),
          $0.MarkPlanBlockResponse.fromBuffer);
  static final _$listTodayImmersion = $grpc.ClientMethod<
          $0.ListTodayImmersionRequest, $0.ListTodayImmersionResponse>(
      '/sttattus.languages.v1.LanguagesService/ListTodayImmersion',
      ($0.ListTodayImmersionRequest value) => value.writeToBuffer(),
      $0.ListTodayImmersionResponse.fromBuffer);
  static final _$markImmersionCompleted = $grpc.ClientMethod<
          $0.MarkImmersionCompletedRequest, $0.MarkImmersionCompletedResponse>(
      '/sttattus.languages.v1.LanguagesService/MarkImmersionCompleted',
      ($0.MarkImmersionCompletedRequest value) => value.writeToBuffer(),
      $0.MarkImmersionCompletedResponse.fromBuffer);
  static final _$listSpeakingPrompts = $grpc.ClientMethod<
          $0.ListSpeakingPromptsRequest, $0.ListSpeakingPromptsResponse>(
      '/sttattus.languages.v1.LanguagesService/ListSpeakingPrompts',
      ($0.ListSpeakingPromptsRequest value) => value.writeToBuffer(),
      $0.ListSpeakingPromptsResponse.fromBuffer);
  static final _$createSpeakingAttempt = $grpc.ClientMethod<
          $0.CreateSpeakingAttemptRequest, $0.CreateSpeakingAttemptResponse>(
      '/sttattus.languages.v1.LanguagesService/CreateSpeakingAttempt',
      ($0.CreateSpeakingAttemptRequest value) => value.writeToBuffer(),
      $0.CreateSpeakingAttemptResponse.fromBuffer);
  static final _$getSpeakingAttempt = $grpc.ClientMethod<
          $0.GetSpeakingAttemptRequest, $0.GetSpeakingAttemptResponse>(
      '/sttattus.languages.v1.LanguagesService/GetSpeakingAttempt',
      ($0.GetSpeakingAttemptRequest value) => value.writeToBuffer(),
      $0.GetSpeakingAttemptResponse.fromBuffer);
  static final _$listMyLanguages =
      $grpc.ClientMethod<$0.ListMyLanguagesRequest, $0.ListMyLanguagesResponse>(
          '/sttattus.languages.v1.LanguagesService/ListMyLanguages',
          ($0.ListMyLanguagesRequest value) => value.writeToBuffer(),
          $0.ListMyLanguagesResponse.fromBuffer);
  static final _$addMyLanguage =
      $grpc.ClientMethod<$0.AddMyLanguageRequest, $0.AddMyLanguageResponse>(
          '/sttattus.languages.v1.LanguagesService/AddMyLanguage',
          ($0.AddMyLanguageRequest value) => value.writeToBuffer(),
          $0.AddMyLanguageResponse.fromBuffer);
  static final _$removeMyLanguage = $grpc.ClientMethod<
          $0.RemoveMyLanguageRequest, $0.RemoveMyLanguageResponse>(
      '/sttattus.languages.v1.LanguagesService/RemoveMyLanguage',
      ($0.RemoveMyLanguageRequest value) => value.writeToBuffer(),
      $0.RemoveMyLanguageResponse.fromBuffer);
  static final _$setMyPrimaryLanguage = $grpc.ClientMethod<
          $0.SetMyPrimaryLanguageRequest, $0.SetMyPrimaryLanguageResponse>(
      '/sttattus.languages.v1.LanguagesService/SetMyPrimaryLanguage',
      ($0.SetMyPrimaryLanguageRequest value) => value.writeToBuffer(),
      $0.SetMyPrimaryLanguageResponse.fromBuffer);
  static final _$listCulturalModules = $grpc.ClientMethod<
          $0.ListCulturalModulesRequest, $0.ListCulturalModulesResponse>(
      '/sttattus.languages.v1.LanguagesService/ListCulturalModules',
      ($0.ListCulturalModulesRequest value) => value.writeToBuffer(),
      $0.ListCulturalModulesResponse.fromBuffer);
  static final _$markCulturalCompleted = $grpc.ClientMethod<
          $0.MarkCulturalCompletedRequest, $0.MarkCulturalCompletedResponse>(
      '/sttattus.languages.v1.LanguagesService/MarkCulturalCompleted',
      ($0.MarkCulturalCompletedRequest value) => value.writeToBuffer(),
      $0.MarkCulturalCompletedResponse.fromBuffer);
  static final _$listWritingPrompts = $grpc.ClientMethod<
          $0.ListWritingPromptsRequest, $0.ListWritingPromptsResponse>(
      '/sttattus.languages.v1.LanguagesService/ListWritingPrompts',
      ($0.ListWritingPromptsRequest value) => value.writeToBuffer(),
      $0.ListWritingPromptsResponse.fromBuffer);
  static final _$submitWriting =
      $grpc.ClientMethod<$0.SubmitWritingRequest, $0.SubmitWritingResponse>(
          '/sttattus.languages.v1.LanguagesService/SubmitWriting',
          ($0.SubmitWritingRequest value) => value.writeToBuffer(),
          $0.SubmitWritingResponse.fromBuffer);
  static final _$listMyWritingSubmissions = $grpc.ClientMethod<
          $0.ListMyWritingSubmissionsRequest,
          $0.ListMyWritingSubmissionsResponse>(
      '/sttattus.languages.v1.LanguagesService/ListMyWritingSubmissions',
      ($0.ListMyWritingSubmissionsRequest value) => value.writeToBuffer(),
      $0.ListMyWritingSubmissionsResponse.fromBuffer);
  static final _$getWritingSubmission = $grpc.ClientMethod<
          $0.GetWritingSubmissionRequest, $0.GetWritingSubmissionResponse>(
      '/sttattus.languages.v1.LanguagesService/GetWritingSubmission',
      ($0.GetWritingSubmissionRequest value) => value.writeToBuffer(),
      $0.GetWritingSubmissionResponse.fromBuffer);
  static final _$listReadingTexts = $grpc.ClientMethod<
          $0.ListReadingTextsRequest, $0.ListReadingTextsResponse>(
      '/sttattus.languages.v1.LanguagesService/ListReadingTexts',
      ($0.ListReadingTextsRequest value) => value.writeToBuffer(),
      $0.ListReadingTextsResponse.fromBuffer);
  static final _$getReadingText =
      $grpc.ClientMethod<$0.GetReadingTextRequest, $0.GetReadingTextResponse>(
          '/sttattus.languages.v1.LanguagesService/GetReadingText',
          ($0.GetReadingTextRequest value) => value.writeToBuffer(),
          $0.GetReadingTextResponse.fromBuffer);
  static final _$submitReadingAnswer = $grpc.ClientMethod<
          $0.SubmitReadingAnswerRequest, $0.SubmitReadingAnswerResponse>(
      '/sttattus.languages.v1.LanguagesService/SubmitReadingAnswer',
      ($0.SubmitReadingAnswerRequest value) => value.writeToBuffer(),
      $0.SubmitReadingAnswerResponse.fromBuffer);
  static final _$listIdioms =
      $grpc.ClientMethod<$0.ListIdiomsRequest, $0.ListIdiomsResponse>(
          '/sttattus.languages.v1.LanguagesService/ListIdioms',
          ($0.ListIdiomsRequest value) => value.writeToBuffer(),
          $0.ListIdiomsResponse.fromBuffer);
  static final _$startTutorThread = $grpc.ClientMethod<
          $0.StartTutorThreadRequest, $0.StartTutorThreadResponse>(
      '/sttattus.languages.v1.LanguagesService/StartTutorThread',
      ($0.StartTutorThreadRequest value) => value.writeToBuffer(),
      $0.StartTutorThreadResponse.fromBuffer);
  static final _$listMyTutorThreads = $grpc.ClientMethod<
          $0.ListMyTutorThreadsRequest, $0.ListMyTutorThreadsResponse>(
      '/sttattus.languages.v1.LanguagesService/ListMyTutorThreads',
      ($0.ListMyTutorThreadsRequest value) => value.writeToBuffer(),
      $0.ListMyTutorThreadsResponse.fromBuffer);
  static final _$getTutorThread =
      $grpc.ClientMethod<$0.GetTutorThreadRequest, $0.GetTutorThreadResponse>(
          '/sttattus.languages.v1.LanguagesService/GetTutorThread',
          ($0.GetTutorThreadRequest value) => value.writeToBuffer(),
          $0.GetTutorThreadResponse.fromBuffer);
  static final _$postTutorMessage = $grpc.ClientMethod<
          $0.PostTutorMessageRequest, $0.PostTutorMessageResponse>(
      '/sttattus.languages.v1.LanguagesService/PostTutorMessage',
      ($0.PostTutorMessageRequest value) => value.writeToBuffer(),
      $0.PostTutorMessageResponse.fromBuffer);
  static final _$listAnthologyArticles = $grpc.ClientMethod<
          $0.ListAnthologyArticlesRequest, $0.ListAnthologyArticlesResponse>(
      '/sttattus.languages.v1.LanguagesService/ListAnthologyArticles',
      ($0.ListAnthologyArticlesRequest value) => value.writeToBuffer(),
      $0.ListAnthologyArticlesResponse.fromBuffer);
  static final _$getAnthologyArticle = $grpc.ClientMethod<
          $0.GetAnthologyArticleRequest, $0.GetAnthologyArticleResponse>(
      '/sttattus.languages.v1.LanguagesService/GetAnthologyArticle',
      ($0.GetAnthologyArticleRequest value) => value.writeToBuffer(),
      $0.GetAnthologyArticleResponse.fromBuffer);
  static final _$issueCertificate = $grpc.ClientMethod<
          $0.IssueCertificateRequest, $0.IssueCertificateResponse>(
      '/sttattus.languages.v1.LanguagesService/IssueCertificate',
      ($0.IssueCertificateRequest value) => value.writeToBuffer(),
      $0.IssueCertificateResponse.fromBuffer);
  static final _$listMyCertificates = $grpc.ClientMethod<
          $0.ListMyCertificatesRequest, $0.ListMyCertificatesResponse>(
      '/sttattus.languages.v1.LanguagesService/ListMyCertificates',
      ($0.ListMyCertificatesRequest value) => value.writeToBuffer(),
      $0.ListMyCertificatesResponse.fromBuffer);
  static final _$generateLinguistAlmanac = $grpc.ClientMethod<
          $0.GenerateLinguistAlmanacRequest,
          $0.GenerateLinguistAlmanacResponse>(
      '/sttattus.languages.v1.LanguagesService/GenerateLinguistAlmanac',
      ($0.GenerateLinguistAlmanacRequest value) => value.writeToBuffer(),
      $0.GenerateLinguistAlmanacResponse.fromBuffer);
  static final _$createLinguistShare = $grpc.ClientMethod<
          $0.CreateLinguistShareRequest, $0.CreateLinguistShareResponse>(
      '/sttattus.languages.v1.LanguagesService/CreateLinguistShare',
      ($0.CreateLinguistShareRequest value) => value.writeToBuffer(),
      $0.CreateLinguistShareResponse.fromBuffer);
  static final _$getPracticeSession = $grpc.ClientMethod<
          $0.GetPracticeSessionRequest, $0.GetPracticeSessionResponse>(
      '/sttattus.languages.v1.LanguagesService/GetPracticeSession',
      ($0.GetPracticeSessionRequest value) => value.writeToBuffer(),
      $0.GetPracticeSessionResponse.fromBuffer);
  static final _$submitAnswer =
      $grpc.ClientMethod<$0.SubmitAnswerRequest, $0.SubmitAnswerResponse>(
          '/sttattus.languages.v1.LanguagesService/SubmitAnswer',
          ($0.SubmitAnswerRequest value) => value.writeToBuffer(),
          $0.SubmitAnswerResponse.fromBuffer);
  static final _$getPracticeStats = $grpc.ClientMethod<
          $0.GetPracticeStatsRequest, $0.GetPracticeStatsResponse>(
      '/sttattus.languages.v1.LanguagesService/GetPracticeStats',
      ($0.GetPracticeStatsRequest value) => value.writeToBuffer(),
      $0.GetPracticeStatsResponse.fromBuffer);
  static final _$getMemberPrefs =
      $grpc.ClientMethod<$0.GetMemberPrefsRequest, $0.GetMemberPrefsResponse>(
          '/sttattus.languages.v1.LanguagesService/GetMemberPrefs',
          ($0.GetMemberPrefsRequest value) => value.writeToBuffer(),
          $0.GetMemberPrefsResponse.fromBuffer);
  static final _$setMemberPrefs =
      $grpc.ClientMethod<$0.SetMemberPrefsRequest, $0.SetMemberPrefsResponse>(
          '/sttattus.languages.v1.LanguagesService/SetMemberPrefs',
          ($0.SetMemberPrefsRequest value) => value.writeToBuffer(),
          $0.SetMemberPrefsResponse.fromBuffer);
  static final _$getAdaptivePlan =
      $grpc.ClientMethod<$0.GetAdaptivePlanRequest, $0.GetAdaptivePlanResponse>(
          '/sttattus.languages.v1.LanguagesService/GetAdaptivePlan',
          ($0.GetAdaptivePlanRequest value) => value.writeToBuffer(),
          $0.GetAdaptivePlanResponse.fromBuffer);
  static final _$skipPlanItem =
      $grpc.ClientMethod<$0.SkipPlanItemRequest, $0.SkipPlanItemResponse>(
          '/sttattus.languages.v1.LanguagesService/SkipPlanItem',
          ($0.SkipPlanItemRequest value) => value.writeToBuffer(),
          $0.SkipPlanItemResponse.fromBuffer);
  static final _$getMasteryMap =
      $grpc.ClientMethod<$0.GetMasteryMapRequest, $0.GetMasteryMapResponse>(
          '/sttattus.languages.v1.LanguagesService/GetMasteryMap',
          ($0.GetMasteryMapRequest value) => value.writeToBuffer(),
          $0.GetMasteryMapResponse.fromBuffer);
  static final _$getNodeEvidence =
      $grpc.ClientMethod<$0.GetNodeEvidenceRequest, $0.GetNodeEvidenceResponse>(
          '/sttattus.languages.v1.LanguagesService/GetNodeEvidence',
          ($0.GetNodeEvidenceRequest value) => value.writeToBuffer(),
          $0.GetNodeEvidenceResponse.fromBuffer);
  static final _$dismissWritingFlag = $grpc.ClientMethod<
          $0.DismissWritingFlagRequest, $0.DismissWritingFlagResponse>(
      '/sttattus.languages.v1.LanguagesService/DismissWritingFlag',
      ($0.DismissWritingFlagRequest value) => value.writeToBuffer(),
      $0.DismissWritingFlagResponse.fromBuffer);
  static final _$listWords =
      $grpc.ClientMethod<$0.ListWordsRequest, $0.ListWordsResponse>(
          '/sttattus.languages.v1.LanguagesService/ListWords',
          ($0.ListWordsRequest value) => value.writeToBuffer(),
          $0.ListWordsResponse.fromBuffer);
  static final _$getImmersionUniverseOverview = $grpc.ClientMethod<
          $0.GetImmersionUniverseOverviewRequest,
          $0.GetImmersionUniverseOverviewResponse>(
      '/sttattus.languages.v1.LanguagesService/GetImmersionUniverseOverview',
      ($0.GetImmersionUniverseOverviewRequest value) => value.writeToBuffer(),
      $0.GetImmersionUniverseOverviewResponse.fromBuffer);
  static final _$importPersonalImmersionMedia = $grpc.ClientMethod<
          $0.ImportPersonalImmersionMediaRequest,
          $0.ImportPersonalImmersionMediaResponse>(
      '/sttattus.languages.v1.LanguagesService/ImportPersonalImmersionMedia',
      ($0.ImportPersonalImmersionMediaRequest value) => value.writeToBuffer(),
      $0.ImportPersonalImmersionMediaResponse.fromBuffer);
  static final _$captureContextConceptSense = $grpc.ClientMethod<
          $0.CaptureContextConceptSenseRequest,
          $0.CaptureContextConceptSenseResponse>(
      '/sttattus.languages.v1.LanguagesService/CaptureContextConceptSense',
      ($0.CaptureContextConceptSenseRequest value) => value.writeToBuffer(),
      $0.CaptureContextConceptSenseResponse.fromBuffer);
  static final _$getWritingRegisterStudioOverview = $grpc.ClientMethod<
          $0.GetWritingRegisterStudioOverviewRequest,
          $0.GetWritingRegisterStudioOverviewResponse>(
      '/sttattus.languages.v1.LanguagesService/GetWritingRegisterStudioOverview',
      ($0.GetWritingRegisterStudioOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetWritingRegisterStudioOverviewResponse.fromBuffer);
  static final _$submitWritingRegisterDraft = $grpc.ClientMethod<
          $0.SubmitWritingRegisterDraftRequest,
          $0.SubmitWritingRegisterDraftResponse>(
      '/sttattus.languages.v1.LanguagesService/SubmitWritingRegisterDraft',
      ($0.SubmitWritingRegisterDraftRequest value) => value.writeToBuffer(),
      $0.SubmitWritingRegisterDraftResponse.fromBuffer);
  static final _$verifyDelayedRegisterTransfer = $grpc.ClientMethod<
          $0.VerifyDelayedRegisterTransferRequest,
          $0.VerifyDelayedRegisterTransferResponse>(
      '/sttattus.languages.v1.LanguagesService/VerifyDelayedRegisterTransfer',
      ($0.VerifyDelayedRegisterTransferRequest value) => value.writeToBuffer(),
      $0.VerifyDelayedRegisterTransferResponse.fromBuffer);
  static final _$getHumanTutoringCommunityOverview = $grpc.ClientMethod<
          $0.GetHumanTutoringCommunityOverviewRequest,
          $0.GetHumanTutoringCommunityOverviewResponse>(
      '/sttattus.languages.v1.LanguagesService/GetHumanTutoringCommunityOverview',
      ($0.GetHumanTutoringCommunityOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetHumanTutoringCommunityOverviewResponse.fromBuffer);
  static final _$bookOrAskHumanTutor = $grpc.ClientMethod<
          $0.BookOrAskHumanTutorRequest, $0.BookOrAskHumanTutorResponse>(
      '/sttattus.languages.v1.LanguagesService/BookOrAskHumanTutor',
      ($0.BookOrAskHumanTutorRequest value) => value.writeToBuffer(),
      $0.BookOrAskHumanTutorResponse.fromBuffer);
  static final _$submitDoubleBlindCommunityReview = $grpc.ClientMethod<
          $0.SubmitDoubleBlindCommunityReviewRequest,
          $0.SubmitDoubleBlindCommunityReviewResponse>(
      '/sttattus.languages.v1.LanguagesService/SubmitDoubleBlindCommunityReview',
      ($0.SubmitDoubleBlindCommunityReviewRequest value) =>
          value.writeToBuffer(),
      $0.SubmitDoubleBlindCommunityReviewResponse.fromBuffer);
  static final _$getAssessmentCertificationOverview = $grpc.ClientMethod<
          $0.GetAssessmentCertificationOverviewRequest,
          $0.GetAssessmentCertificationOverviewResponse>(
      '/sttattus.languages.v1.LanguagesService/GetAssessmentCertificationOverview',
      ($0.GetAssessmentCertificationOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetAssessmentCertificationOverviewResponse.fromBuffer);
  static final _$runAdaptiveDiagnosticSession = $grpc.ClientMethod<
          $0.RunAdaptiveDiagnosticSessionRequest,
          $0.RunAdaptiveDiagnosticSessionResponse>(
      '/sttattus.languages.v1.LanguagesService/RunAdaptiveDiagnosticSession',
      ($0.RunAdaptiveDiagnosticSessionRequest value) => value.writeToBuffer(),
      $0.RunAdaptiveDiagnosticSessionResponse.fromBuffer);
  static final _$issueOrRevokeSignedCertificate = $grpc.ClientMethod<
          $0.IssueOrRevokeSignedCertificateRequest,
          $0.IssueOrRevokeSignedCertificateResponse>(
      '/sttattus.languages.v1.LanguagesService/IssueOrRevokeSignedCertificate',
      ($0.IssueOrRevokeSignedCertificateRequest value) => value.writeToBuffer(),
      $0.IssueOrRevokeSignedCertificateResponse.fromBuffer);
  static final _$getCultureReferenceSupertoolsOverview = $grpc.ClientMethod<
          $0.GetCultureReferenceSupertoolsOverviewRequest,
          $0.GetCultureReferenceSupertoolsOverviewResponse>(
      '/sttattus.languages.v1.LanguagesService/GetCultureReferenceSupertoolsOverview',
      ($0.GetCultureReferenceSupertoolsOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetCultureReferenceSupertoolsOverviewResponse.fromBuffer);
  static final _$runSupertoolConcordanceLookup = $grpc.ClientMethod<
          $0.RunSupertoolConcordanceLookupRequest,
          $0.RunSupertoolConcordanceLookupResponse>(
      '/sttattus.languages.v1.LanguagesService/RunSupertoolConcordanceLookup',
      ($0.RunSupertoolConcordanceLookupRequest value) => value.writeToBuffer(),
      $0.RunSupertoolConcordanceLookupResponse.fromBuffer);
  static final _$completeCulturalPragmaticsBranch = $grpc.ClientMethod<
          $0.CompleteCulturalPragmaticsBranchRequest,
          $0.CompleteCulturalPragmaticsBranchResponse>(
      '/sttattus.languages.v1.LanguagesService/CompleteCulturalPragmaticsBranch',
      ($0.CompleteCulturalPragmaticsBranchRequest value) =>
          value.writeToBuffer(),
      $0.CompleteCulturalPragmaticsBranchResponse.fromBuffer);
  static final _$getRealWorldMissionsPortfolioOverview = $grpc.ClientMethod<
          $0.GetRealWorldMissionsPortfolioOverviewRequest,
          $0.GetRealWorldMissionsPortfolioOverviewResponse>(
      '/sttattus.languages.v1.LanguagesService/GetRealWorldMissionsPortfolioOverview',
      ($0.GetRealWorldMissionsPortfolioOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetRealWorldMissionsPortfolioOverviewResponse.fromBuffer);
  static final _$attestRealWorldMissionCompletion = $grpc.ClientMethod<
          $0.AttestRealWorldMissionCompletionRequest,
          $0.AttestRealWorldMissionCompletionResponse>(
      '/sttattus.languages.v1.LanguagesService/AttestRealWorldMissionCompletion',
      ($0.AttestRealWorldMissionCompletionRequest value) =>
          value.writeToBuffer(),
      $0.AttestRealWorldMissionCompletionResponse.fromBuffer);
  static final _$publishCommunicativePortfolioArtifact = $grpc.ClientMethod<
          $0.PublishCommunicativePortfolioArtifactRequest,
          $0.PublishCommunicativePortfolioArtifactResponse>(
      '/sttattus.languages.v1.LanguagesService/PublishCommunicativePortfolioArtifact',
      ($0.PublishCommunicativePortfolioArtifactRequest value) =>
          value.writeToBuffer(),
      $0.PublishCommunicativePortfolioArtifactResponse.fromBuffer);
  static final _$getUbiquitousLanguageLayerOverview = $grpc.ClientMethod<
          $0.GetUbiquitousLanguageLayerOverviewRequest,
          $0.GetUbiquitousLanguageLayerOverviewResponse>(
      '/sttattus.languages.v1.LanguagesService/GetUbiquitousLanguageLayerOverview',
      ($0.GetUbiquitousLanguageLayerOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetUbiquitousLanguageLayerOverviewResponse.fromBuffer);
  static final _$captureExplicitLanguageLookup = $grpc.ClientMethod<
          $0.CaptureExplicitLanguageLookupRequest,
          $0.CaptureExplicitLanguageLookupResponse>(
      '/sttattus.languages.v1.LanguagesService/CaptureExplicitLanguageLookup',
      ($0.CaptureExplicitLanguageLookupRequest value) => value.writeToBuffer(),
      $0.CaptureExplicitLanguageLookupResponse.fromBuffer);
  static final _$confirmCapturedSenseToMastery = $grpc.ClientMethod<
          $0.ConfirmCapturedSenseToMasteryRequest,
          $0.ConfirmCapturedSenseToMasteryResponse>(
      '/sttattus.languages.v1.LanguagesService/ConfirmCapturedSenseToMastery',
      ($0.ConfirmCapturedSenseToMasteryRequest value) => value.writeToBuffer(),
      $0.ConfirmCapturedSenseToMasteryResponse.fromBuffer);
  static final _$getProfessionalHeritagePathwaysOverview = $grpc.ClientMethod<
          $0.GetProfessionalHeritagePathwaysOverviewRequest,
          $0.GetProfessionalHeritagePathwaysOverviewResponse>(
      '/sttattus.languages.v1.LanguagesService/GetProfessionalHeritagePathwaysOverview',
      ($0.GetProfessionalHeritagePathwaysOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetProfessionalHeritagePathwaysOverviewResponse.fromBuffer);
  static final _$enrollProfessionalOrHeritageTrack = $grpc.ClientMethod<
          $0.EnrollProfessionalOrHeritageTrackRequest,
          $0.EnrollProfessionalOrHeritageTrackResponse>(
      '/sttattus.languages.v1.LanguagesService/EnrollProfessionalOrHeritageTrack',
      ($0.EnrollProfessionalOrHeritageTrackRequest value) =>
          value.writeToBuffer(),
      $0.EnrollProfessionalOrHeritageTrackResponse.fromBuffer);
  static final _$recordHeritageLiteracyMilestone = $grpc.ClientMethod<
          $0.RecordHeritageLiteracyMilestoneRequest,
          $0.RecordHeritageLiteracyMilestoneResponse>(
      '/sttattus.languages.v1.LanguagesService/RecordHeritageLiteracyMilestone',
      ($0.RecordHeritageLiteracyMilestoneRequest value) =>
          value.writeToBuffer(),
      $0.RecordHeritageLiteracyMilestoneResponse.fromBuffer);
  static final _$getTeacherClassroomOsOverview = $grpc.ClientMethod<
          $0.GetTeacherClassroomOsOverviewRequest,
          $0.GetTeacherClassroomOsOverviewResponse>(
      '/sttattus.languages.v1.LanguagesService/GetTeacherClassroomOsOverview',
      ($0.GetTeacherClassroomOsOverviewRequest value) => value.writeToBuffer(),
      $0.GetTeacherClassroomOsOverviewResponse.fromBuffer);
  static final _$createClassroomCohortAssignment = $grpc.ClientMethod<
          $0.CreateClassroomCohortAssignmentRequest,
          $0.CreateClassroomCohortAssignmentResponse>(
      '/sttattus.languages.v1.LanguagesService/CreateClassroomCohortAssignment',
      ($0.CreateClassroomCohortAssignmentRequest value) =>
          value.writeToBuffer(),
      $0.CreateClassroomCohortAssignmentResponse.fromBuffer);
  static final _$approveOrDisputeTeacherProposal = $grpc.ClientMethod<
          $0.ApproveOrDisputeTeacherProposalRequest,
          $0.ApproveOrDisputeTeacherProposalResponse>(
      '/sttattus.languages.v1.LanguagesService/ApproveOrDisputeTeacherProposal',
      ($0.ApproveOrDisputeTeacherProposalRequest value) =>
          value.writeToBuffer(),
      $0.ApproveOrDisputeTeacherProposalResponse.fromBuffer);
  static final _$getSustainableMotivationLabOverview = $grpc.ClientMethod<
          $0.GetSustainableMotivationLabOverviewRequest,
          $0.GetSustainableMotivationLabOverviewResponse>(
      '/sttattus.languages.v1.LanguagesService/GetSustainableMotivationLabOverview',
      ($0.GetSustainableMotivationLabOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetSustainableMotivationLabOverviewResponse.fromBuffer);
  static final _$updateSustainableHabitContract = $grpc.ClientMethod<
          $0.UpdateSustainableHabitContractRequest,
          $0.UpdateSustainableHabitContractResponse>(
      '/sttattus.languages.v1.LanguagesService/UpdateSustainableHabitContract',
      ($0.UpdateSustainableHabitContractRequest value) => value.writeToBuffer(),
      $0.UpdateSustainableHabitContractResponse.fromBuffer);
  static final _$recordDelayedRetentionExperiment = $grpc.ClientMethod<
          $0.RecordDelayedRetentionExperimentRequest,
          $0.RecordDelayedRetentionExperimentResponse>(
      '/sttattus.languages.v1.LanguagesService/RecordDelayedRetentionExperiment',
      ($0.RecordDelayedRetentionExperimentRequest value) =>
          value.writeToBuffer(),
      $0.RecordDelayedRetentionExperimentResponse.fromBuffer);
  static final _$getOfflineAccessibilityMigrationOverview = $grpc.ClientMethod<
          $0.GetOfflineAccessibilityMigrationOverviewRequest,
          $0.GetOfflineAccessibilityMigrationOverviewResponse>(
      '/sttattus.languages.v1.LanguagesService/GetOfflineAccessibilityMigrationOverview',
      ($0.GetOfflineAccessibilityMigrationOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetOfflineAccessibilityMigrationOverviewResponse.fromBuffer);
  static final _$certifyOfflineAccessibilityPack = $grpc.ClientMethod<
          $0.CertifyOfflineAccessibilityPackRequest,
          $0.CertifyOfflineAccessibilityPackResponse>(
      '/sttattus.languages.v1.LanguagesService/CertifyOfflineAccessibilityPack',
      ($0.CertifyOfflineAccessibilityPackRequest value) =>
          value.writeToBuffer(),
      $0.CertifyOfflineAccessibilityPackResponse.fromBuffer);
  static final _$runCompetitorMigrationImport = $grpc.ClientMethod<
          $0.RunCompetitorMigrationImportRequest,
          $0.RunCompetitorMigrationImportResponse>(
      '/sttattus.languages.v1.LanguagesService/RunCompetitorMigrationImport',
      ($0.RunCompetitorMigrationImportRequest value) => value.writeToBuffer(),
      $0.RunCompetitorMigrationImportResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.languages.v1.LanguagesService')
abstract class LanguagesServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.languages.v1.LanguagesService';

  LanguagesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListScenariosRequest, $0.ListScenariosResponse>(
            'ListScenarios',
            listScenarios_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListScenariosRequest.fromBuffer(value),
            ($0.ListScenariosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompleteInteractionRequest,
            $0.CompleteInteractionResponse>(
        'CompleteInteraction',
        completeInteraction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CompleteInteractionRequest.fromBuffer(value),
        ($0.CompleteInteractionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLinguistStatsRequest,
            $0.GetLinguistStatsResponse>(
        'GetLinguistStats',
        getLinguistStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLinguistStatsRequest.fromBuffer(value),
        ($0.GetLinguistStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPlacementQuestionsRequest,
            $0.ListPlacementQuestionsResponse>(
        'ListPlacementQuestions',
        listPlacementQuestions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPlacementQuestionsRequest.fromBuffer(value),
        ($0.ListPlacementQuestionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitPlacementResultRequest,
            $0.SubmitPlacementResultResponse>(
        'SubmitPlacementResult',
        submitPlacementResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitPlacementResultRequest.fromBuffer(value),
        ($0.SubmitPlacementResultResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyPlacementResultsRequest,
            $0.ListMyPlacementResultsResponse>(
        'ListMyPlacementResults',
        listMyPlacementResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyPlacementResultsRequest.fromBuffer(value),
        ($0.ListMyPlacementResultsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTodayPlanRequest, $0.GetTodayPlanResponse>(
            'GetTodayPlan',
            getTodayPlan_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTodayPlanRequest.fromBuffer(value),
            ($0.GetTodayPlanResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MarkPlanBlockRequest, $0.MarkPlanBlockResponse>(
            'MarkPlanBlock',
            markPlanBlock_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MarkPlanBlockRequest.fromBuffer(value),
            ($0.MarkPlanBlockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTodayImmersionRequest,
            $0.ListTodayImmersionResponse>(
        'ListTodayImmersion',
        listTodayImmersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTodayImmersionRequest.fromBuffer(value),
        ($0.ListTodayImmersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkImmersionCompletedRequest,
            $0.MarkImmersionCompletedResponse>(
        'MarkImmersionCompleted',
        markImmersionCompleted_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkImmersionCompletedRequest.fromBuffer(value),
        ($0.MarkImmersionCompletedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSpeakingPromptsRequest,
            $0.ListSpeakingPromptsResponse>(
        'ListSpeakingPrompts',
        listSpeakingPrompts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSpeakingPromptsRequest.fromBuffer(value),
        ($0.ListSpeakingPromptsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSpeakingAttemptRequest,
            $0.CreateSpeakingAttemptResponse>(
        'CreateSpeakingAttempt',
        createSpeakingAttempt_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSpeakingAttemptRequest.fromBuffer(value),
        ($0.CreateSpeakingAttemptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSpeakingAttemptRequest,
            $0.GetSpeakingAttemptResponse>(
        'GetSpeakingAttempt',
        getSpeakingAttempt_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSpeakingAttemptRequest.fromBuffer(value),
        ($0.GetSpeakingAttemptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyLanguagesRequest,
            $0.ListMyLanguagesResponse>(
        'ListMyLanguages',
        listMyLanguages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyLanguagesRequest.fromBuffer(value),
        ($0.ListMyLanguagesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AddMyLanguageRequest, $0.AddMyLanguageResponse>(
            'AddMyLanguage',
            addMyLanguage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddMyLanguageRequest.fromBuffer(value),
            ($0.AddMyLanguageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveMyLanguageRequest,
            $0.RemoveMyLanguageResponse>(
        'RemoveMyLanguage',
        removeMyLanguage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveMyLanguageRequest.fromBuffer(value),
        ($0.RemoveMyLanguageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetMyPrimaryLanguageRequest,
            $0.SetMyPrimaryLanguageResponse>(
        'SetMyPrimaryLanguage',
        setMyPrimaryLanguage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetMyPrimaryLanguageRequest.fromBuffer(value),
        ($0.SetMyPrimaryLanguageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCulturalModulesRequest,
            $0.ListCulturalModulesResponse>(
        'ListCulturalModules',
        listCulturalModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCulturalModulesRequest.fromBuffer(value),
        ($0.ListCulturalModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkCulturalCompletedRequest,
            $0.MarkCulturalCompletedResponse>(
        'MarkCulturalCompleted',
        markCulturalCompleted_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkCulturalCompletedRequest.fromBuffer(value),
        ($0.MarkCulturalCompletedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListWritingPromptsRequest,
            $0.ListWritingPromptsResponse>(
        'ListWritingPrompts',
        listWritingPrompts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListWritingPromptsRequest.fromBuffer(value),
        ($0.ListWritingPromptsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SubmitWritingRequest, $0.SubmitWritingResponse>(
            'SubmitWriting',
            submitWriting_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SubmitWritingRequest.fromBuffer(value),
            ($0.SubmitWritingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyWritingSubmissionsRequest,
            $0.ListMyWritingSubmissionsResponse>(
        'ListMyWritingSubmissions',
        listMyWritingSubmissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyWritingSubmissionsRequest.fromBuffer(value),
        ($0.ListMyWritingSubmissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWritingSubmissionRequest,
            $0.GetWritingSubmissionResponse>(
        'GetWritingSubmission',
        getWritingSubmission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetWritingSubmissionRequest.fromBuffer(value),
        ($0.GetWritingSubmissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListReadingTextsRequest,
            $0.ListReadingTextsResponse>(
        'ListReadingTexts',
        listReadingTexts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListReadingTextsRequest.fromBuffer(value),
        ($0.ListReadingTextsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReadingTextRequest,
            $0.GetReadingTextResponse>(
        'GetReadingText',
        getReadingText_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetReadingTextRequest.fromBuffer(value),
        ($0.GetReadingTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitReadingAnswerRequest,
            $0.SubmitReadingAnswerResponse>(
        'SubmitReadingAnswer',
        submitReadingAnswer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitReadingAnswerRequest.fromBuffer(value),
        ($0.SubmitReadingAnswerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListIdiomsRequest, $0.ListIdiomsResponse>(
        'ListIdioms',
        listIdioms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListIdiomsRequest.fromBuffer(value),
        ($0.ListIdiomsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartTutorThreadRequest,
            $0.StartTutorThreadResponse>(
        'StartTutorThread',
        startTutorThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartTutorThreadRequest.fromBuffer(value),
        ($0.StartTutorThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyTutorThreadsRequest,
            $0.ListMyTutorThreadsResponse>(
        'ListMyTutorThreads',
        listMyTutorThreads_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyTutorThreadsRequest.fromBuffer(value),
        ($0.ListMyTutorThreadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTutorThreadRequest,
            $0.GetTutorThreadResponse>(
        'GetTutorThread',
        getTutorThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTutorThreadRequest.fromBuffer(value),
        ($0.GetTutorThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PostTutorMessageRequest,
            $0.PostTutorMessageResponse>(
        'PostTutorMessage',
        postTutorMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PostTutorMessageRequest.fromBuffer(value),
        ($0.PostTutorMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAnthologyArticlesRequest,
            $0.ListAnthologyArticlesResponse>(
        'ListAnthologyArticles',
        listAnthologyArticles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAnthologyArticlesRequest.fromBuffer(value),
        ($0.ListAnthologyArticlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAnthologyArticleRequest,
            $0.GetAnthologyArticleResponse>(
        'GetAnthologyArticle',
        getAnthologyArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAnthologyArticleRequest.fromBuffer(value),
        ($0.GetAnthologyArticleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IssueCertificateRequest,
            $0.IssueCertificateResponse>(
        'IssueCertificate',
        issueCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IssueCertificateRequest.fromBuffer(value),
        ($0.IssueCertificateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyCertificatesRequest,
            $0.ListMyCertificatesResponse>(
        'ListMyCertificates',
        listMyCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyCertificatesRequest.fromBuffer(value),
        ($0.ListMyCertificatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateLinguistAlmanacRequest,
            $0.GenerateLinguistAlmanacResponse>(
        'GenerateLinguistAlmanac',
        generateLinguistAlmanac_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateLinguistAlmanacRequest.fromBuffer(value),
        ($0.GenerateLinguistAlmanacResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLinguistShareRequest,
            $0.CreateLinguistShareResponse>(
        'CreateLinguistShare',
        createLinguistShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateLinguistShareRequest.fromBuffer(value),
        ($0.CreateLinguistShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPracticeSessionRequest,
            $0.GetPracticeSessionResponse>(
        'GetPracticeSession',
        getPracticeSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPracticeSessionRequest.fromBuffer(value),
        ($0.GetPracticeSessionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SubmitAnswerRequest, $0.SubmitAnswerResponse>(
            'SubmitAnswer',
            submitAnswer_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SubmitAnswerRequest.fromBuffer(value),
            ($0.SubmitAnswerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPracticeStatsRequest,
            $0.GetPracticeStatsResponse>(
        'GetPracticeStats',
        getPracticeStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPracticeStatsRequest.fromBuffer(value),
        ($0.GetPracticeStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMemberPrefsRequest,
            $0.GetMemberPrefsResponse>(
        'GetMemberPrefs',
        getMemberPrefs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMemberPrefsRequest.fromBuffer(value),
        ($0.GetMemberPrefsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetMemberPrefsRequest,
            $0.SetMemberPrefsResponse>(
        'SetMemberPrefs',
        setMemberPrefs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetMemberPrefsRequest.fromBuffer(value),
        ($0.SetMemberPrefsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAdaptivePlanRequest,
            $0.GetAdaptivePlanResponse>(
        'GetAdaptivePlan',
        getAdaptivePlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAdaptivePlanRequest.fromBuffer(value),
        ($0.GetAdaptivePlanResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SkipPlanItemRequest, $0.SkipPlanItemResponse>(
            'SkipPlanItem',
            skipPlanItem_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SkipPlanItemRequest.fromBuffer(value),
            ($0.SkipPlanItemResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetMasteryMapRequest, $0.GetMasteryMapResponse>(
            'GetMasteryMap',
            getMasteryMap_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetMasteryMapRequest.fromBuffer(value),
            ($0.GetMasteryMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNodeEvidenceRequest,
            $0.GetNodeEvidenceResponse>(
        'GetNodeEvidence',
        getNodeEvidence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetNodeEvidenceRequest.fromBuffer(value),
        ($0.GetNodeEvidenceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DismissWritingFlagRequest,
            $0.DismissWritingFlagResponse>(
        'DismissWritingFlag',
        dismissWritingFlag_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DismissWritingFlagRequest.fromBuffer(value),
        ($0.DismissWritingFlagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListWordsRequest, $0.ListWordsResponse>(
        'ListWords',
        listWords_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListWordsRequest.fromBuffer(value),
        ($0.ListWordsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetImmersionUniverseOverviewRequest,
            $0.GetImmersionUniverseOverviewResponse>(
        'GetImmersionUniverseOverview',
        getImmersionUniverseOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetImmersionUniverseOverviewRequest.fromBuffer(value),
        ($0.GetImmersionUniverseOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ImportPersonalImmersionMediaRequest,
            $0.ImportPersonalImmersionMediaResponse>(
        'ImportPersonalImmersionMedia',
        importPersonalImmersionMedia_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ImportPersonalImmersionMediaRequest.fromBuffer(value),
        ($0.ImportPersonalImmersionMediaResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CaptureContextConceptSenseRequest,
            $0.CaptureContextConceptSenseResponse>(
        'CaptureContextConceptSense',
        captureContextConceptSense_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CaptureContextConceptSenseRequest.fromBuffer(value),
        ($0.CaptureContextConceptSenseResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWritingRegisterStudioOverviewRequest,
            $0.GetWritingRegisterStudioOverviewResponse>(
        'GetWritingRegisterStudioOverview',
        getWritingRegisterStudioOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetWritingRegisterStudioOverviewRequest.fromBuffer(value),
        ($0.GetWritingRegisterStudioOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitWritingRegisterDraftRequest,
            $0.SubmitWritingRegisterDraftResponse>(
        'SubmitWritingRegisterDraft',
        submitWritingRegisterDraft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitWritingRegisterDraftRequest.fromBuffer(value),
        ($0.SubmitWritingRegisterDraftResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VerifyDelayedRegisterTransferRequest,
            $0.VerifyDelayedRegisterTransferResponse>(
        'VerifyDelayedRegisterTransfer',
        verifyDelayedRegisterTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VerifyDelayedRegisterTransferRequest.fromBuffer(value),
        ($0.VerifyDelayedRegisterTransferResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetHumanTutoringCommunityOverviewRequest,
            $0.GetHumanTutoringCommunityOverviewResponse>(
        'GetHumanTutoringCommunityOverview',
        getHumanTutoringCommunityOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetHumanTutoringCommunityOverviewRequest.fromBuffer(value),
        ($0.GetHumanTutoringCommunityOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BookOrAskHumanTutorRequest,
            $0.BookOrAskHumanTutorResponse>(
        'BookOrAskHumanTutor',
        bookOrAskHumanTutor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BookOrAskHumanTutorRequest.fromBuffer(value),
        ($0.BookOrAskHumanTutorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitDoubleBlindCommunityReviewRequest,
            $0.SubmitDoubleBlindCommunityReviewResponse>(
        'SubmitDoubleBlindCommunityReview',
        submitDoubleBlindCommunityReview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitDoubleBlindCommunityReviewRequest.fromBuffer(value),
        ($0.SubmitDoubleBlindCommunityReviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAssessmentCertificationOverviewRequest,
            $0.GetAssessmentCertificationOverviewResponse>(
        'GetAssessmentCertificationOverview',
        getAssessmentCertificationOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAssessmentCertificationOverviewRequest.fromBuffer(value),
        ($0.GetAssessmentCertificationOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunAdaptiveDiagnosticSessionRequest,
            $0.RunAdaptiveDiagnosticSessionResponse>(
        'RunAdaptiveDiagnosticSession',
        runAdaptiveDiagnosticSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunAdaptiveDiagnosticSessionRequest.fromBuffer(value),
        ($0.RunAdaptiveDiagnosticSessionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IssueOrRevokeSignedCertificateRequest,
            $0.IssueOrRevokeSignedCertificateResponse>(
        'IssueOrRevokeSignedCertificate',
        issueOrRevokeSignedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IssueOrRevokeSignedCertificateRequest.fromBuffer(value),
        ($0.IssueOrRevokeSignedCertificateResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetCultureReferenceSupertoolsOverviewRequest,
            $0.GetCultureReferenceSupertoolsOverviewResponse>(
        'GetCultureReferenceSupertoolsOverview',
        getCultureReferenceSupertoolsOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCultureReferenceSupertoolsOverviewRequest.fromBuffer(value),
        ($0.GetCultureReferenceSupertoolsOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunSupertoolConcordanceLookupRequest,
            $0.RunSupertoolConcordanceLookupResponse>(
        'RunSupertoolConcordanceLookup',
        runSupertoolConcordanceLookup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunSupertoolConcordanceLookupRequest.fromBuffer(value),
        ($0.RunSupertoolConcordanceLookupResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompleteCulturalPragmaticsBranchRequest,
            $0.CompleteCulturalPragmaticsBranchResponse>(
        'CompleteCulturalPragmaticsBranch',
        completeCulturalPragmaticsBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CompleteCulturalPragmaticsBranchRequest.fromBuffer(value),
        ($0.CompleteCulturalPragmaticsBranchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetRealWorldMissionsPortfolioOverviewRequest,
            $0.GetRealWorldMissionsPortfolioOverviewResponse>(
        'GetRealWorldMissionsPortfolioOverview',
        getRealWorldMissionsPortfolioOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRealWorldMissionsPortfolioOverviewRequest.fromBuffer(value),
        ($0.GetRealWorldMissionsPortfolioOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AttestRealWorldMissionCompletionRequest,
            $0.AttestRealWorldMissionCompletionResponse>(
        'AttestRealWorldMissionCompletion',
        attestRealWorldMissionCompletion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AttestRealWorldMissionCompletionRequest.fromBuffer(value),
        ($0.AttestRealWorldMissionCompletionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.PublishCommunicativePortfolioArtifactRequest,
            $0.PublishCommunicativePortfolioArtifactResponse>(
        'PublishCommunicativePortfolioArtifact',
        publishCommunicativePortfolioArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PublishCommunicativePortfolioArtifactRequest.fromBuffer(value),
        ($0.PublishCommunicativePortfolioArtifactResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUbiquitousLanguageLayerOverviewRequest,
            $0.GetUbiquitousLanguageLayerOverviewResponse>(
        'GetUbiquitousLanguageLayerOverview',
        getUbiquitousLanguageLayerOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUbiquitousLanguageLayerOverviewRequest.fromBuffer(value),
        ($0.GetUbiquitousLanguageLayerOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CaptureExplicitLanguageLookupRequest,
            $0.CaptureExplicitLanguageLookupResponse>(
        'CaptureExplicitLanguageLookup',
        captureExplicitLanguageLookup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CaptureExplicitLanguageLookupRequest.fromBuffer(value),
        ($0.CaptureExplicitLanguageLookupResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfirmCapturedSenseToMasteryRequest,
            $0.ConfirmCapturedSenseToMasteryResponse>(
        'ConfirmCapturedSenseToMastery',
        confirmCapturedSenseToMastery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ConfirmCapturedSenseToMasteryRequest.fromBuffer(value),
        ($0.ConfirmCapturedSenseToMasteryResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetProfessionalHeritagePathwaysOverviewRequest,
            $0.GetProfessionalHeritagePathwaysOverviewResponse>(
        'GetProfessionalHeritagePathwaysOverview',
        getProfessionalHeritagePathwaysOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProfessionalHeritagePathwaysOverviewRequest.fromBuffer(value),
        ($0.GetProfessionalHeritagePathwaysOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EnrollProfessionalOrHeritageTrackRequest,
            $0.EnrollProfessionalOrHeritageTrackResponse>(
        'EnrollProfessionalOrHeritageTrack',
        enrollProfessionalOrHeritageTrack_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EnrollProfessionalOrHeritageTrackRequest.fromBuffer(value),
        ($0.EnrollProfessionalOrHeritageTrackResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordHeritageLiteracyMilestoneRequest,
            $0.RecordHeritageLiteracyMilestoneResponse>(
        'RecordHeritageLiteracyMilestone',
        recordHeritageLiteracyMilestone_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordHeritageLiteracyMilestoneRequest.fromBuffer(value),
        ($0.RecordHeritageLiteracyMilestoneResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTeacherClassroomOsOverviewRequest,
            $0.GetTeacherClassroomOsOverviewResponse>(
        'GetTeacherClassroomOsOverview',
        getTeacherClassroomOsOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTeacherClassroomOsOverviewRequest.fromBuffer(value),
        ($0.GetTeacherClassroomOsOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateClassroomCohortAssignmentRequest,
            $0.CreateClassroomCohortAssignmentResponse>(
        'CreateClassroomCohortAssignment',
        createClassroomCohortAssignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateClassroomCohortAssignmentRequest.fromBuffer(value),
        ($0.CreateClassroomCohortAssignmentResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ApproveOrDisputeTeacherProposalRequest,
            $0.ApproveOrDisputeTeacherProposalResponse>(
        'ApproveOrDisputeTeacherProposal',
        approveOrDisputeTeacherProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ApproveOrDisputeTeacherProposalRequest.fromBuffer(value),
        ($0.ApproveOrDisputeTeacherProposalResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetSustainableMotivationLabOverviewRequest,
            $0.GetSustainableMotivationLabOverviewResponse>(
        'GetSustainableMotivationLabOverview',
        getSustainableMotivationLabOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSustainableMotivationLabOverviewRequest.fromBuffer(value),
        ($0.GetSustainableMotivationLabOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSustainableHabitContractRequest,
            $0.UpdateSustainableHabitContractResponse>(
        'UpdateSustainableHabitContract',
        updateSustainableHabitContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSustainableHabitContractRequest.fromBuffer(value),
        ($0.UpdateSustainableHabitContractResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordDelayedRetentionExperimentRequest,
            $0.RecordDelayedRetentionExperimentResponse>(
        'RecordDelayedRetentionExperiment',
        recordDelayedRetentionExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordDelayedRetentionExperimentRequest.fromBuffer(value),
        ($0.RecordDelayedRetentionExperimentResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetOfflineAccessibilityMigrationOverviewRequest,
            $0.GetOfflineAccessibilityMigrationOverviewResponse>(
        'GetOfflineAccessibilityMigrationOverview',
        getOfflineAccessibilityMigrationOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOfflineAccessibilityMigrationOverviewRequest.fromBuffer(
                value),
        ($0.GetOfflineAccessibilityMigrationOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CertifyOfflineAccessibilityPackRequest,
            $0.CertifyOfflineAccessibilityPackResponse>(
        'CertifyOfflineAccessibilityPack',
        certifyOfflineAccessibilityPack_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CertifyOfflineAccessibilityPackRequest.fromBuffer(value),
        ($0.CertifyOfflineAccessibilityPackResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunCompetitorMigrationImportRequest,
            $0.RunCompetitorMigrationImportResponse>(
        'RunCompetitorMigrationImport',
        runCompetitorMigrationImport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunCompetitorMigrationImportRequest.fromBuffer(value),
        ($0.RunCompetitorMigrationImportResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.ListScenariosResponse> listScenarios_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListScenariosRequest> $request) async {
    return listScenarios($call, await $request);
  }

  $async.Future<$0.ListScenariosResponse> listScenarios(
      $grpc.ServiceCall call, $0.ListScenariosRequest request);

  $async.Future<$0.CompleteInteractionResponse> completeInteraction_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CompleteInteractionRequest> $request) async {
    return completeInteraction($call, await $request);
  }

  $async.Future<$0.CompleteInteractionResponse> completeInteraction(
      $grpc.ServiceCall call, $0.CompleteInteractionRequest request);

  $async.Future<$0.GetLinguistStatsResponse> getLinguistStats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetLinguistStatsRequest> $request) async {
    return getLinguistStats($call, await $request);
  }

  $async.Future<$0.GetLinguistStatsResponse> getLinguistStats(
      $grpc.ServiceCall call, $0.GetLinguistStatsRequest request);

  $async.Future<$0.ListPlacementQuestionsResponse> listPlacementQuestions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListPlacementQuestionsRequest> $request) async {
    return listPlacementQuestions($call, await $request);
  }

  $async.Future<$0.ListPlacementQuestionsResponse> listPlacementQuestions(
      $grpc.ServiceCall call, $0.ListPlacementQuestionsRequest request);

  $async.Future<$0.SubmitPlacementResultResponse> submitPlacementResult_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubmitPlacementResultRequest> $request) async {
    return submitPlacementResult($call, await $request);
  }

  $async.Future<$0.SubmitPlacementResultResponse> submitPlacementResult(
      $grpc.ServiceCall call, $0.SubmitPlacementResultRequest request);

  $async.Future<$0.ListMyPlacementResultsResponse> listMyPlacementResults_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyPlacementResultsRequest> $request) async {
    return listMyPlacementResults($call, await $request);
  }

  $async.Future<$0.ListMyPlacementResultsResponse> listMyPlacementResults(
      $grpc.ServiceCall call, $0.ListMyPlacementResultsRequest request);

  $async.Future<$0.GetTodayPlanResponse> getTodayPlan_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTodayPlanRequest> $request) async {
    return getTodayPlan($call, await $request);
  }

  $async.Future<$0.GetTodayPlanResponse> getTodayPlan(
      $grpc.ServiceCall call, $0.GetTodayPlanRequest request);

  $async.Future<$0.MarkPlanBlockResponse> markPlanBlock_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MarkPlanBlockRequest> $request) async {
    return markPlanBlock($call, await $request);
  }

  $async.Future<$0.MarkPlanBlockResponse> markPlanBlock(
      $grpc.ServiceCall call, $0.MarkPlanBlockRequest request);

  $async.Future<$0.ListTodayImmersionResponse> listTodayImmersion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListTodayImmersionRequest> $request) async {
    return listTodayImmersion($call, await $request);
  }

  $async.Future<$0.ListTodayImmersionResponse> listTodayImmersion(
      $grpc.ServiceCall call, $0.ListTodayImmersionRequest request);

  $async.Future<$0.MarkImmersionCompletedResponse> markImmersionCompleted_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MarkImmersionCompletedRequest> $request) async {
    return markImmersionCompleted($call, await $request);
  }

  $async.Future<$0.MarkImmersionCompletedResponse> markImmersionCompleted(
      $grpc.ServiceCall call, $0.MarkImmersionCompletedRequest request);

  $async.Future<$0.ListSpeakingPromptsResponse> listSpeakingPrompts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSpeakingPromptsRequest> $request) async {
    return listSpeakingPrompts($call, await $request);
  }

  $async.Future<$0.ListSpeakingPromptsResponse> listSpeakingPrompts(
      $grpc.ServiceCall call, $0.ListSpeakingPromptsRequest request);

  $async.Future<$0.CreateSpeakingAttemptResponse> createSpeakingAttempt_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateSpeakingAttemptRequest> $request) async {
    return createSpeakingAttempt($call, await $request);
  }

  $async.Future<$0.CreateSpeakingAttemptResponse> createSpeakingAttempt(
      $grpc.ServiceCall call, $0.CreateSpeakingAttemptRequest request);

  $async.Future<$0.GetSpeakingAttemptResponse> getSpeakingAttempt_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSpeakingAttemptRequest> $request) async {
    return getSpeakingAttempt($call, await $request);
  }

  $async.Future<$0.GetSpeakingAttemptResponse> getSpeakingAttempt(
      $grpc.ServiceCall call, $0.GetSpeakingAttemptRequest request);

  $async.Future<$0.ListMyLanguagesResponse> listMyLanguages_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyLanguagesRequest> $request) async {
    return listMyLanguages($call, await $request);
  }

  $async.Future<$0.ListMyLanguagesResponse> listMyLanguages(
      $grpc.ServiceCall call, $0.ListMyLanguagesRequest request);

  $async.Future<$0.AddMyLanguageResponse> addMyLanguage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddMyLanguageRequest> $request) async {
    return addMyLanguage($call, await $request);
  }

  $async.Future<$0.AddMyLanguageResponse> addMyLanguage(
      $grpc.ServiceCall call, $0.AddMyLanguageRequest request);

  $async.Future<$0.RemoveMyLanguageResponse> removeMyLanguage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RemoveMyLanguageRequest> $request) async {
    return removeMyLanguage($call, await $request);
  }

  $async.Future<$0.RemoveMyLanguageResponse> removeMyLanguage(
      $grpc.ServiceCall call, $0.RemoveMyLanguageRequest request);

  $async.Future<$0.SetMyPrimaryLanguageResponse> setMyPrimaryLanguage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetMyPrimaryLanguageRequest> $request) async {
    return setMyPrimaryLanguage($call, await $request);
  }

  $async.Future<$0.SetMyPrimaryLanguageResponse> setMyPrimaryLanguage(
      $grpc.ServiceCall call, $0.SetMyPrimaryLanguageRequest request);

  $async.Future<$0.ListCulturalModulesResponse> listCulturalModules_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListCulturalModulesRequest> $request) async {
    return listCulturalModules($call, await $request);
  }

  $async.Future<$0.ListCulturalModulesResponse> listCulturalModules(
      $grpc.ServiceCall call, $0.ListCulturalModulesRequest request);

  $async.Future<$0.MarkCulturalCompletedResponse> markCulturalCompleted_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MarkCulturalCompletedRequest> $request) async {
    return markCulturalCompleted($call, await $request);
  }

  $async.Future<$0.MarkCulturalCompletedResponse> markCulturalCompleted(
      $grpc.ServiceCall call, $0.MarkCulturalCompletedRequest request);

  $async.Future<$0.ListWritingPromptsResponse> listWritingPrompts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListWritingPromptsRequest> $request) async {
    return listWritingPrompts($call, await $request);
  }

  $async.Future<$0.ListWritingPromptsResponse> listWritingPrompts(
      $grpc.ServiceCall call, $0.ListWritingPromptsRequest request);

  $async.Future<$0.SubmitWritingResponse> submitWriting_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubmitWritingRequest> $request) async {
    return submitWriting($call, await $request);
  }

  $async.Future<$0.SubmitWritingResponse> submitWriting(
      $grpc.ServiceCall call, $0.SubmitWritingRequest request);

  $async.Future<$0.ListMyWritingSubmissionsResponse>
      listMyWritingSubmissions_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListMyWritingSubmissionsRequest> $request) async {
    return listMyWritingSubmissions($call, await $request);
  }

  $async.Future<$0.ListMyWritingSubmissionsResponse> listMyWritingSubmissions(
      $grpc.ServiceCall call, $0.ListMyWritingSubmissionsRequest request);

  $async.Future<$0.GetWritingSubmissionResponse> getWritingSubmission_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetWritingSubmissionRequest> $request) async {
    return getWritingSubmission($call, await $request);
  }

  $async.Future<$0.GetWritingSubmissionResponse> getWritingSubmission(
      $grpc.ServiceCall call, $0.GetWritingSubmissionRequest request);

  $async.Future<$0.ListReadingTextsResponse> listReadingTexts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListReadingTextsRequest> $request) async {
    return listReadingTexts($call, await $request);
  }

  $async.Future<$0.ListReadingTextsResponse> listReadingTexts(
      $grpc.ServiceCall call, $0.ListReadingTextsRequest request);

  $async.Future<$0.GetReadingTextResponse> getReadingText_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetReadingTextRequest> $request) async {
    return getReadingText($call, await $request);
  }

  $async.Future<$0.GetReadingTextResponse> getReadingText(
      $grpc.ServiceCall call, $0.GetReadingTextRequest request);

  $async.Future<$0.SubmitReadingAnswerResponse> submitReadingAnswer_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubmitReadingAnswerRequest> $request) async {
    return submitReadingAnswer($call, await $request);
  }

  $async.Future<$0.SubmitReadingAnswerResponse> submitReadingAnswer(
      $grpc.ServiceCall call, $0.SubmitReadingAnswerRequest request);

  $async.Future<$0.ListIdiomsResponse> listIdioms_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListIdiomsRequest> $request) async {
    return listIdioms($call, await $request);
  }

  $async.Future<$0.ListIdiomsResponse> listIdioms(
      $grpc.ServiceCall call, $0.ListIdiomsRequest request);

  $async.Future<$0.StartTutorThreadResponse> startTutorThread_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StartTutorThreadRequest> $request) async {
    return startTutorThread($call, await $request);
  }

  $async.Future<$0.StartTutorThreadResponse> startTutorThread(
      $grpc.ServiceCall call, $0.StartTutorThreadRequest request);

  $async.Future<$0.ListMyTutorThreadsResponse> listMyTutorThreads_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyTutorThreadsRequest> $request) async {
    return listMyTutorThreads($call, await $request);
  }

  $async.Future<$0.ListMyTutorThreadsResponse> listMyTutorThreads(
      $grpc.ServiceCall call, $0.ListMyTutorThreadsRequest request);

  $async.Future<$0.GetTutorThreadResponse> getTutorThread_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTutorThreadRequest> $request) async {
    return getTutorThread($call, await $request);
  }

  $async.Future<$0.GetTutorThreadResponse> getTutorThread(
      $grpc.ServiceCall call, $0.GetTutorThreadRequest request);

  $async.Future<$0.PostTutorMessageResponse> postTutorMessage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PostTutorMessageRequest> $request) async {
    return postTutorMessage($call, await $request);
  }

  $async.Future<$0.PostTutorMessageResponse> postTutorMessage(
      $grpc.ServiceCall call, $0.PostTutorMessageRequest request);

  $async.Future<$0.ListAnthologyArticlesResponse> listAnthologyArticles_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAnthologyArticlesRequest> $request) async {
    return listAnthologyArticles($call, await $request);
  }

  $async.Future<$0.ListAnthologyArticlesResponse> listAnthologyArticles(
      $grpc.ServiceCall call, $0.ListAnthologyArticlesRequest request);

  $async.Future<$0.GetAnthologyArticleResponse> getAnthologyArticle_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetAnthologyArticleRequest> $request) async {
    return getAnthologyArticle($call, await $request);
  }

  $async.Future<$0.GetAnthologyArticleResponse> getAnthologyArticle(
      $grpc.ServiceCall call, $0.GetAnthologyArticleRequest request);

  $async.Future<$0.IssueCertificateResponse> issueCertificate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.IssueCertificateRequest> $request) async {
    return issueCertificate($call, await $request);
  }

  $async.Future<$0.IssueCertificateResponse> issueCertificate(
      $grpc.ServiceCall call, $0.IssueCertificateRequest request);

  $async.Future<$0.ListMyCertificatesResponse> listMyCertificates_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyCertificatesRequest> $request) async {
    return listMyCertificates($call, await $request);
  }

  $async.Future<$0.ListMyCertificatesResponse> listMyCertificates(
      $grpc.ServiceCall call, $0.ListMyCertificatesRequest request);

  $async.Future<$0.GenerateLinguistAlmanacResponse> generateLinguistAlmanac_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateLinguistAlmanacRequest> $request) async {
    return generateLinguistAlmanac($call, await $request);
  }

  $async.Future<$0.GenerateLinguistAlmanacResponse> generateLinguistAlmanac(
      $grpc.ServiceCall call, $0.GenerateLinguistAlmanacRequest request);

  $async.Future<$0.CreateLinguistShareResponse> createLinguistShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateLinguistShareRequest> $request) async {
    return createLinguistShare($call, await $request);
  }

  $async.Future<$0.CreateLinguistShareResponse> createLinguistShare(
      $grpc.ServiceCall call, $0.CreateLinguistShareRequest request);

  $async.Future<$0.GetPracticeSessionResponse> getPracticeSession_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetPracticeSessionRequest> $request) async {
    return getPracticeSession($call, await $request);
  }

  $async.Future<$0.GetPracticeSessionResponse> getPracticeSession(
      $grpc.ServiceCall call, $0.GetPracticeSessionRequest request);

  $async.Future<$0.SubmitAnswerResponse> submitAnswer_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubmitAnswerRequest> $request) async {
    return submitAnswer($call, await $request);
  }

  $async.Future<$0.SubmitAnswerResponse> submitAnswer(
      $grpc.ServiceCall call, $0.SubmitAnswerRequest request);

  $async.Future<$0.GetPracticeStatsResponse> getPracticeStats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetPracticeStatsRequest> $request) async {
    return getPracticeStats($call, await $request);
  }

  $async.Future<$0.GetPracticeStatsResponse> getPracticeStats(
      $grpc.ServiceCall call, $0.GetPracticeStatsRequest request);

  $async.Future<$0.GetMemberPrefsResponse> getMemberPrefs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetMemberPrefsRequest> $request) async {
    return getMemberPrefs($call, await $request);
  }

  $async.Future<$0.GetMemberPrefsResponse> getMemberPrefs(
      $grpc.ServiceCall call, $0.GetMemberPrefsRequest request);

  $async.Future<$0.SetMemberPrefsResponse> setMemberPrefs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetMemberPrefsRequest> $request) async {
    return setMemberPrefs($call, await $request);
  }

  $async.Future<$0.SetMemberPrefsResponse> setMemberPrefs(
      $grpc.ServiceCall call, $0.SetMemberPrefsRequest request);

  $async.Future<$0.GetAdaptivePlanResponse> getAdaptivePlan_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetAdaptivePlanRequest> $request) async {
    return getAdaptivePlan($call, await $request);
  }

  $async.Future<$0.GetAdaptivePlanResponse> getAdaptivePlan(
      $grpc.ServiceCall call, $0.GetAdaptivePlanRequest request);

  $async.Future<$0.SkipPlanItemResponse> skipPlanItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SkipPlanItemRequest> $request) async {
    return skipPlanItem($call, await $request);
  }

  $async.Future<$0.SkipPlanItemResponse> skipPlanItem(
      $grpc.ServiceCall call, $0.SkipPlanItemRequest request);

  $async.Future<$0.GetMasteryMapResponse> getMasteryMap_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetMasteryMapRequest> $request) async {
    return getMasteryMap($call, await $request);
  }

  $async.Future<$0.GetMasteryMapResponse> getMasteryMap(
      $grpc.ServiceCall call, $0.GetMasteryMapRequest request);

  $async.Future<$0.GetNodeEvidenceResponse> getNodeEvidence_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetNodeEvidenceRequest> $request) async {
    return getNodeEvidence($call, await $request);
  }

  $async.Future<$0.GetNodeEvidenceResponse> getNodeEvidence(
      $grpc.ServiceCall call, $0.GetNodeEvidenceRequest request);

  $async.Future<$0.DismissWritingFlagResponse> dismissWritingFlag_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DismissWritingFlagRequest> $request) async {
    return dismissWritingFlag($call, await $request);
  }

  $async.Future<$0.DismissWritingFlagResponse> dismissWritingFlag(
      $grpc.ServiceCall call, $0.DismissWritingFlagRequest request);

  $async.Future<$0.ListWordsResponse> listWords_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListWordsRequest> $request) async {
    return listWords($call, await $request);
  }

  $async.Future<$0.ListWordsResponse> listWords(
      $grpc.ServiceCall call, $0.ListWordsRequest request);

  $async.Future<$0.GetImmersionUniverseOverviewResponse>
      getImmersionUniverseOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetImmersionUniverseOverviewRequest>
              $request) async {
    return getImmersionUniverseOverview($call, await $request);
  }

  $async.Future<$0.GetImmersionUniverseOverviewResponse>
      getImmersionUniverseOverview($grpc.ServiceCall call,
          $0.GetImmersionUniverseOverviewRequest request);

  $async.Future<$0.ImportPersonalImmersionMediaResponse>
      importPersonalImmersionMedia_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ImportPersonalImmersionMediaRequest>
              $request) async {
    return importPersonalImmersionMedia($call, await $request);
  }

  $async.Future<$0.ImportPersonalImmersionMediaResponse>
      importPersonalImmersionMedia($grpc.ServiceCall call,
          $0.ImportPersonalImmersionMediaRequest request);

  $async.Future<$0.CaptureContextConceptSenseResponse>
      captureContextConceptSense_Pre($grpc.ServiceCall $call,
          $async.Future<$0.CaptureContextConceptSenseRequest> $request) async {
    return captureContextConceptSense($call, await $request);
  }

  $async.Future<$0.CaptureContextConceptSenseResponse>
      captureContextConceptSense(
          $grpc.ServiceCall call, $0.CaptureContextConceptSenseRequest request);

  $async.Future<$0.GetWritingRegisterStudioOverviewResponse>
      getWritingRegisterStudioOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetWritingRegisterStudioOverviewRequest>
              $request) async {
    return getWritingRegisterStudioOverview($call, await $request);
  }

  $async.Future<$0.GetWritingRegisterStudioOverviewResponse>
      getWritingRegisterStudioOverview($grpc.ServiceCall call,
          $0.GetWritingRegisterStudioOverviewRequest request);

  $async.Future<$0.SubmitWritingRegisterDraftResponse>
      submitWritingRegisterDraft_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SubmitWritingRegisterDraftRequest> $request) async {
    return submitWritingRegisterDraft($call, await $request);
  }

  $async.Future<$0.SubmitWritingRegisterDraftResponse>
      submitWritingRegisterDraft(
          $grpc.ServiceCall call, $0.SubmitWritingRegisterDraftRequest request);

  $async.Future<$0.VerifyDelayedRegisterTransferResponse>
      verifyDelayedRegisterTransfer_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.VerifyDelayedRegisterTransferRequest>
              $request) async {
    return verifyDelayedRegisterTransfer($call, await $request);
  }

  $async.Future<$0.VerifyDelayedRegisterTransferResponse>
      verifyDelayedRegisterTransfer($grpc.ServiceCall call,
          $0.VerifyDelayedRegisterTransferRequest request);

  $async.Future<$0.GetHumanTutoringCommunityOverviewResponse>
      getHumanTutoringCommunityOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetHumanTutoringCommunityOverviewRequest>
              $request) async {
    return getHumanTutoringCommunityOverview($call, await $request);
  }

  $async.Future<$0.GetHumanTutoringCommunityOverviewResponse>
      getHumanTutoringCommunityOverview($grpc.ServiceCall call,
          $0.GetHumanTutoringCommunityOverviewRequest request);

  $async.Future<$0.BookOrAskHumanTutorResponse> bookOrAskHumanTutor_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BookOrAskHumanTutorRequest> $request) async {
    return bookOrAskHumanTutor($call, await $request);
  }

  $async.Future<$0.BookOrAskHumanTutorResponse> bookOrAskHumanTutor(
      $grpc.ServiceCall call, $0.BookOrAskHumanTutorRequest request);

  $async.Future<$0.SubmitDoubleBlindCommunityReviewResponse>
      submitDoubleBlindCommunityReview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SubmitDoubleBlindCommunityReviewRequest>
              $request) async {
    return submitDoubleBlindCommunityReview($call, await $request);
  }

  $async.Future<$0.SubmitDoubleBlindCommunityReviewResponse>
      submitDoubleBlindCommunityReview($grpc.ServiceCall call,
          $0.SubmitDoubleBlindCommunityReviewRequest request);

  $async.Future<$0.GetAssessmentCertificationOverviewResponse>
      getAssessmentCertificationOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetAssessmentCertificationOverviewRequest>
              $request) async {
    return getAssessmentCertificationOverview($call, await $request);
  }

  $async.Future<$0.GetAssessmentCertificationOverviewResponse>
      getAssessmentCertificationOverview($grpc.ServiceCall call,
          $0.GetAssessmentCertificationOverviewRequest request);

  $async.Future<$0.RunAdaptiveDiagnosticSessionResponse>
      runAdaptiveDiagnosticSession_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RunAdaptiveDiagnosticSessionRequest>
              $request) async {
    return runAdaptiveDiagnosticSession($call, await $request);
  }

  $async.Future<$0.RunAdaptiveDiagnosticSessionResponse>
      runAdaptiveDiagnosticSession($grpc.ServiceCall call,
          $0.RunAdaptiveDiagnosticSessionRequest request);

  $async.Future<$0.IssueOrRevokeSignedCertificateResponse>
      issueOrRevokeSignedCertificate_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.IssueOrRevokeSignedCertificateRequest>
              $request) async {
    return issueOrRevokeSignedCertificate($call, await $request);
  }

  $async.Future<$0.IssueOrRevokeSignedCertificateResponse>
      issueOrRevokeSignedCertificate($grpc.ServiceCall call,
          $0.IssueOrRevokeSignedCertificateRequest request);

  $async.Future<$0.GetCultureReferenceSupertoolsOverviewResponse>
      getCultureReferenceSupertoolsOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetCultureReferenceSupertoolsOverviewRequest>
              $request) async {
    return getCultureReferenceSupertoolsOverview($call, await $request);
  }

  $async.Future<$0.GetCultureReferenceSupertoolsOverviewResponse>
      getCultureReferenceSupertoolsOverview($grpc.ServiceCall call,
          $0.GetCultureReferenceSupertoolsOverviewRequest request);

  $async.Future<$0.RunSupertoolConcordanceLookupResponse>
      runSupertoolConcordanceLookup_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RunSupertoolConcordanceLookupRequest>
              $request) async {
    return runSupertoolConcordanceLookup($call, await $request);
  }

  $async.Future<$0.RunSupertoolConcordanceLookupResponse>
      runSupertoolConcordanceLookup($grpc.ServiceCall call,
          $0.RunSupertoolConcordanceLookupRequest request);

  $async.Future<$0.CompleteCulturalPragmaticsBranchResponse>
      completeCulturalPragmaticsBranch_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CompleteCulturalPragmaticsBranchRequest>
              $request) async {
    return completeCulturalPragmaticsBranch($call, await $request);
  }

  $async.Future<$0.CompleteCulturalPragmaticsBranchResponse>
      completeCulturalPragmaticsBranch($grpc.ServiceCall call,
          $0.CompleteCulturalPragmaticsBranchRequest request);

  $async.Future<$0.GetRealWorldMissionsPortfolioOverviewResponse>
      getRealWorldMissionsPortfolioOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetRealWorldMissionsPortfolioOverviewRequest>
              $request) async {
    return getRealWorldMissionsPortfolioOverview($call, await $request);
  }

  $async.Future<$0.GetRealWorldMissionsPortfolioOverviewResponse>
      getRealWorldMissionsPortfolioOverview($grpc.ServiceCall call,
          $0.GetRealWorldMissionsPortfolioOverviewRequest request);

  $async.Future<$0.AttestRealWorldMissionCompletionResponse>
      attestRealWorldMissionCompletion_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AttestRealWorldMissionCompletionRequest>
              $request) async {
    return attestRealWorldMissionCompletion($call, await $request);
  }

  $async.Future<$0.AttestRealWorldMissionCompletionResponse>
      attestRealWorldMissionCompletion($grpc.ServiceCall call,
          $0.AttestRealWorldMissionCompletionRequest request);

  $async.Future<$0.PublishCommunicativePortfolioArtifactResponse>
      publishCommunicativePortfolioArtifact_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.PublishCommunicativePortfolioArtifactRequest>
              $request) async {
    return publishCommunicativePortfolioArtifact($call, await $request);
  }

  $async.Future<$0.PublishCommunicativePortfolioArtifactResponse>
      publishCommunicativePortfolioArtifact($grpc.ServiceCall call,
          $0.PublishCommunicativePortfolioArtifactRequest request);

  $async.Future<$0.GetUbiquitousLanguageLayerOverviewResponse>
      getUbiquitousLanguageLayerOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetUbiquitousLanguageLayerOverviewRequest>
              $request) async {
    return getUbiquitousLanguageLayerOverview($call, await $request);
  }

  $async.Future<$0.GetUbiquitousLanguageLayerOverviewResponse>
      getUbiquitousLanguageLayerOverview($grpc.ServiceCall call,
          $0.GetUbiquitousLanguageLayerOverviewRequest request);

  $async.Future<$0.CaptureExplicitLanguageLookupResponse>
      captureExplicitLanguageLookup_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CaptureExplicitLanguageLookupRequest>
              $request) async {
    return captureExplicitLanguageLookup($call, await $request);
  }

  $async.Future<$0.CaptureExplicitLanguageLookupResponse>
      captureExplicitLanguageLookup($grpc.ServiceCall call,
          $0.CaptureExplicitLanguageLookupRequest request);

  $async.Future<$0.ConfirmCapturedSenseToMasteryResponse>
      confirmCapturedSenseToMastery_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ConfirmCapturedSenseToMasteryRequest>
              $request) async {
    return confirmCapturedSenseToMastery($call, await $request);
  }

  $async.Future<$0.ConfirmCapturedSenseToMasteryResponse>
      confirmCapturedSenseToMastery($grpc.ServiceCall call,
          $0.ConfirmCapturedSenseToMasteryRequest request);

  $async.Future<$0.GetProfessionalHeritagePathwaysOverviewResponse>
      getProfessionalHeritagePathwaysOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetProfessionalHeritagePathwaysOverviewRequest>
              $request) async {
    return getProfessionalHeritagePathwaysOverview($call, await $request);
  }

  $async.Future<$0.GetProfessionalHeritagePathwaysOverviewResponse>
      getProfessionalHeritagePathwaysOverview($grpc.ServiceCall call,
          $0.GetProfessionalHeritagePathwaysOverviewRequest request);

  $async.Future<$0.EnrollProfessionalOrHeritageTrackResponse>
      enrollProfessionalOrHeritageTrack_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EnrollProfessionalOrHeritageTrackRequest>
              $request) async {
    return enrollProfessionalOrHeritageTrack($call, await $request);
  }

  $async.Future<$0.EnrollProfessionalOrHeritageTrackResponse>
      enrollProfessionalOrHeritageTrack($grpc.ServiceCall call,
          $0.EnrollProfessionalOrHeritageTrackRequest request);

  $async.Future<$0.RecordHeritageLiteracyMilestoneResponse>
      recordHeritageLiteracyMilestone_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RecordHeritageLiteracyMilestoneRequest>
              $request) async {
    return recordHeritageLiteracyMilestone($call, await $request);
  }

  $async.Future<$0.RecordHeritageLiteracyMilestoneResponse>
      recordHeritageLiteracyMilestone($grpc.ServiceCall call,
          $0.RecordHeritageLiteracyMilestoneRequest request);

  $async.Future<$0.GetTeacherClassroomOsOverviewResponse>
      getTeacherClassroomOsOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetTeacherClassroomOsOverviewRequest>
              $request) async {
    return getTeacherClassroomOsOverview($call, await $request);
  }

  $async.Future<$0.GetTeacherClassroomOsOverviewResponse>
      getTeacherClassroomOsOverview($grpc.ServiceCall call,
          $0.GetTeacherClassroomOsOverviewRequest request);

  $async.Future<$0.CreateClassroomCohortAssignmentResponse>
      createClassroomCohortAssignment_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CreateClassroomCohortAssignmentRequest>
              $request) async {
    return createClassroomCohortAssignment($call, await $request);
  }

  $async.Future<$0.CreateClassroomCohortAssignmentResponse>
      createClassroomCohortAssignment($grpc.ServiceCall call,
          $0.CreateClassroomCohortAssignmentRequest request);

  $async.Future<$0.ApproveOrDisputeTeacherProposalResponse>
      approveOrDisputeTeacherProposal_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ApproveOrDisputeTeacherProposalRequest>
              $request) async {
    return approveOrDisputeTeacherProposal($call, await $request);
  }

  $async.Future<$0.ApproveOrDisputeTeacherProposalResponse>
      approveOrDisputeTeacherProposal($grpc.ServiceCall call,
          $0.ApproveOrDisputeTeacherProposalRequest request);

  $async.Future<$0.GetSustainableMotivationLabOverviewResponse>
      getSustainableMotivationLabOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetSustainableMotivationLabOverviewRequest>
              $request) async {
    return getSustainableMotivationLabOverview($call, await $request);
  }

  $async.Future<$0.GetSustainableMotivationLabOverviewResponse>
      getSustainableMotivationLabOverview($grpc.ServiceCall call,
          $0.GetSustainableMotivationLabOverviewRequest request);

  $async.Future<$0.UpdateSustainableHabitContractResponse>
      updateSustainableHabitContract_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateSustainableHabitContractRequest>
              $request) async {
    return updateSustainableHabitContract($call, await $request);
  }

  $async.Future<$0.UpdateSustainableHabitContractResponse>
      updateSustainableHabitContract($grpc.ServiceCall call,
          $0.UpdateSustainableHabitContractRequest request);

  $async.Future<$0.RecordDelayedRetentionExperimentResponse>
      recordDelayedRetentionExperiment_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RecordDelayedRetentionExperimentRequest>
              $request) async {
    return recordDelayedRetentionExperiment($call, await $request);
  }

  $async.Future<$0.RecordDelayedRetentionExperimentResponse>
      recordDelayedRetentionExperiment($grpc.ServiceCall call,
          $0.RecordDelayedRetentionExperimentRequest request);

  $async.Future<$0.GetOfflineAccessibilityMigrationOverviewResponse>
      getOfflineAccessibilityMigrationOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetOfflineAccessibilityMigrationOverviewRequest>
              $request) async {
    return getOfflineAccessibilityMigrationOverview($call, await $request);
  }

  $async.Future<$0.GetOfflineAccessibilityMigrationOverviewResponse>
      getOfflineAccessibilityMigrationOverview($grpc.ServiceCall call,
          $0.GetOfflineAccessibilityMigrationOverviewRequest request);

  $async.Future<$0.CertifyOfflineAccessibilityPackResponse>
      certifyOfflineAccessibilityPack_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CertifyOfflineAccessibilityPackRequest>
              $request) async {
    return certifyOfflineAccessibilityPack($call, await $request);
  }

  $async.Future<$0.CertifyOfflineAccessibilityPackResponse>
      certifyOfflineAccessibilityPack($grpc.ServiceCall call,
          $0.CertifyOfflineAccessibilityPackRequest request);

  $async.Future<$0.RunCompetitorMigrationImportResponse>
      runCompetitorMigrationImport_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RunCompetitorMigrationImportRequest>
              $request) async {
    return runCompetitorMigrationImport($call, await $request);
  }

  $async.Future<$0.RunCompetitorMigrationImportResponse>
      runCompetitorMigrationImport($grpc.ServiceCall call,
          $0.RunCompetitorMigrationImportRequest request);
}
