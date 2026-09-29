// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/languages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// CulturalCategory defines the elite domain of knowledge.
class CulturalCategory extends $pb.ProtobufEnum {
  static const CulturalCategory CULTURAL_CATEGORY_UNSPECIFIED =
      CulturalCategory._(
          0, _omitEnumNames ? '' : 'CULTURAL_CATEGORY_UNSPECIFIED');
  static const CulturalCategory CULTURAL_CATEGORY_DIPLOMACY =
      CulturalCategory._(
          1, _omitEnumNames ? '' : 'CULTURAL_CATEGORY_DIPLOMACY');
  static const CulturalCategory CULTURAL_CATEGORY_LUXURY_ASSETS =
      CulturalCategory._(
          2, _omitEnumNames ? '' : 'CULTURAL_CATEGORY_LUXURY_ASSETS');
  static const CulturalCategory CULTURAL_CATEGORY_GASTRONOMY =
      CulturalCategory._(
          3, _omitEnumNames ? '' : 'CULTURAL_CATEGORY_GASTRONOMY');
  static const CulturalCategory CULTURAL_CATEGORY_PHILANTHROPY =
      CulturalCategory._(
          4, _omitEnumNames ? '' : 'CULTURAL_CATEGORY_PHILANTHROPY');

  static const $core.List<CulturalCategory> values = <CulturalCategory>[
    CULTURAL_CATEGORY_UNSPECIFIED,
    CULTURAL_CATEGORY_DIPLOMACY,
    CULTURAL_CATEGORY_LUXURY_ASSETS,
    CULTURAL_CATEGORY_GASTRONOMY,
    CULTURAL_CATEGORY_PHILANTHROPY,
  ];

  static final $core.List<CulturalCategory?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static CulturalCategory? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CulturalCategory._(super.value, super.name);
}

/// Exercise escalates as an item strengthens: recognition first, production
/// last. The same lexeme is drilled a different way each time it comes due.
class ExerciseKind extends $pb.ProtobufEnum {
  static const ExerciseKind EXERCISE_KIND_UNSPECIFIED =
      ExerciseKind._(0, _omitEnumNames ? '' : 'EXERCISE_KIND_UNSPECIFIED');
  static const ExerciseKind EXERCISE_KIND_RECOGNISE =
      ExerciseKind._(1, _omitEnumNames ? '' : 'EXERCISE_KIND_RECOGNISE');
  static const ExerciseKind EXERCISE_KIND_RECALL =
      ExerciseKind._(2, _omitEnumNames ? '' : 'EXERCISE_KIND_RECALL');
  static const ExerciseKind EXERCISE_KIND_LISTEN =
      ExerciseKind._(3, _omitEnumNames ? '' : 'EXERCISE_KIND_LISTEN');
  static const ExerciseKind EXERCISE_KIND_CLOZE =
      ExerciseKind._(4, _omitEnumNames ? '' : 'EXERCISE_KIND_CLOZE');
  static const ExerciseKind EXERCISE_KIND_TYPE =
      ExerciseKind._(5, _omitEnumNames ? '' : 'EXERCISE_KIND_TYPE');
  static const ExerciseKind EXERCISE_KIND_SPEAK =
      ExerciseKind._(6, _omitEnumNames ? '' : 'EXERCISE_KIND_SPEAK');
  static const ExerciseKind EXERCISE_KIND_CONJUGATE =
      ExerciseKind._(7, _omitEnumNames ? '' : 'EXERCISE_KIND_CONJUGATE');

  /// Lexicon Choice 3 — from the word's verified example sentence and audio.
  static const ExerciseKind EXERCISE_KIND_ASSEMBLE =
      ExerciseKind._(8, _omitEnumNames ? '' : 'EXERCISE_KIND_ASSEMBLE');
  static const ExerciseKind EXERCISE_KIND_TRANSLATE_TO_TARGET = ExerciseKind._(
      9, _omitEnumNames ? '' : 'EXERCISE_KIND_TRANSLATE_TO_TARGET');
  static const ExerciseKind EXERCISE_KIND_TRANSLATE_TO_BASE = ExerciseKind._(
      10, _omitEnumNames ? '' : 'EXERCISE_KIND_TRANSLATE_TO_BASE');
  static const ExerciseKind EXERCISE_KIND_DICTATION =
      ExerciseKind._(11, _omitEnumNames ? '' : 'EXERCISE_KIND_DICTATION');
  static const ExerciseKind EXERCISE_KIND_TRANSCRIBE =
      ExerciseKind._(12, _omitEnumNames ? '' : 'EXERCISE_KIND_TRANSCRIBE');
  static const ExerciseKind EXERCISE_KIND_LISTEN_NOISE =
      ExerciseKind._(13, _omitEnumNames ? '' : 'EXERCISE_KIND_LISTEN_NOISE');
  static const ExerciseKind EXERCISE_KIND_FLUENCY =
      ExerciseKind._(14, _omitEnumNames ? '' : 'EXERCISE_KIND_FLUENCY');

  /// Lexicon Choice 3 — backed by reviewed content on concepts and grammar.
  static const ExerciseKind EXERCISE_KIND_NAME_IT =
      ExerciseKind._(15, _omitEnumNames ? '' : 'EXERCISE_KIND_NAME_IT');
  static const ExerciseKind EXERCISE_KIND_TRANSFORM =
      ExerciseKind._(16, _omitEnumNames ? '' : 'EXERCISE_KIND_TRANSFORM');

  static const $core.List<ExerciseKind> values = <ExerciseKind>[
    EXERCISE_KIND_UNSPECIFIED,
    EXERCISE_KIND_RECOGNISE,
    EXERCISE_KIND_RECALL,
    EXERCISE_KIND_LISTEN,
    EXERCISE_KIND_CLOZE,
    EXERCISE_KIND_TYPE,
    EXERCISE_KIND_SPEAK,
    EXERCISE_KIND_CONJUGATE,
    EXERCISE_KIND_ASSEMBLE,
    EXERCISE_KIND_TRANSLATE_TO_TARGET,
    EXERCISE_KIND_TRANSLATE_TO_BASE,
    EXERCISE_KIND_DICTATION,
    EXERCISE_KIND_TRANSCRIBE,
    EXERCISE_KIND_LISTEN_NOISE,
    EXERCISE_KIND_FLUENCY,
    EXERCISE_KIND_NAME_IT,
    EXERCISE_KIND_TRANSFORM,
  ];

  static final $core.List<ExerciseKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 16);
  static ExerciseKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExerciseKind._(super.value, super.name);
}

/// What a schedulable item actually is. Vocabulary alone is not a language: a
/// member who knows five hundred nouns and cannot conjugate `tener` cannot say
/// anything. All three kinds share one queue and one scheduler.
class StudyItemKind extends $pb.ProtobufEnum {
  static const StudyItemKind STUDY_ITEM_KIND_UNSPECIFIED =
      StudyItemKind._(0, _omitEnumNames ? '' : 'STUDY_ITEM_KIND_UNSPECIFIED');
  static const StudyItemKind STUDY_ITEM_KIND_LEXEME =
      StudyItemKind._(1, _omitEnumNames ? '' : 'STUDY_ITEM_KIND_LEXEME');
  static const StudyItemKind STUDY_ITEM_KIND_GRAMMAR =
      StudyItemKind._(2, _omitEnumNames ? '' : 'STUDY_ITEM_KIND_GRAMMAR');
  static const StudyItemKind STUDY_ITEM_KIND_VERB_FORM =
      StudyItemKind._(3, _omitEnumNames ? '' : 'STUDY_ITEM_KIND_VERB_FORM');

  static const $core.List<StudyItemKind> values = <StudyItemKind>[
    STUDY_ITEM_KIND_UNSPECIFIED,
    STUDY_ITEM_KIND_LEXEME,
    STUDY_ITEM_KIND_GRAMMAR,
    STUDY_ITEM_KIND_VERB_FORM,
  ];

  static final $core.List<StudyItemKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static StudyItemKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StudyItemKind._(super.value, super.name);
}

/// Whether a practice session could introduce new material.
class NewMaterialStatus extends $pb.ProtobufEnum {
  static const NewMaterialStatus NEW_MATERIAL_STATUS_UNSPECIFIED =
      NewMaterialStatus._(
          0, _omitEnumNames ? '' : 'NEW_MATERIAL_STATUS_UNSPECIFIED');

  /// New items were offered (or none were due to be, within the daily budget).
  static const NewMaterialStatus NEW_MATERIAL_STATUS_OPEN =
      NewMaterialStatus._(1, _omitEnumNames ? '' : 'NEW_MATERIAL_STATUS_OPEN');

  /// No level of this course is available yet; reviews continue.
  static const NewMaterialStatus NEW_MATERIAL_STATUS_PAUSED_IN_PREPARATION =
      NewMaterialStatus._(
          2, _omitEnumNames ? '' : 'NEW_MATERIAL_STATUS_PAUSED_IN_PREPARATION');

  /// The level the member reached is released but held while a gate is fixed.
  static const NewMaterialStatus NEW_MATERIAL_STATUS_PAUSED_HELD =
      NewMaterialStatus._(
          3, _omitEnumNames ? '' : 'NEW_MATERIAL_STATUS_PAUSED_HELD');

  /// Every available item has been introduced; the next level is not open yet.
  static const NewMaterialStatus NEW_MATERIAL_STATUS_LEVEL_EXHAUSTED =
      NewMaterialStatus._(
          4, _omitEnumNames ? '' : 'NEW_MATERIAL_STATUS_LEVEL_EXHAUSTED');

  static const $core.List<NewMaterialStatus> values = <NewMaterialStatus>[
    NEW_MATERIAL_STATUS_UNSPECIFIED,
    NEW_MATERIAL_STATUS_OPEN,
    NEW_MATERIAL_STATUS_PAUSED_IN_PREPARATION,
    NEW_MATERIAL_STATUS_PAUSED_HELD,
    NEW_MATERIAL_STATUS_LEVEL_EXHAUSTED,
  ];

  static final $core.List<NewMaterialStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static NewMaterialStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NewMaterialStatus._(super.value, super.name);
}

/// Lexicon Choice 3 — the taxonomy of a wrong answer.
class AnswerErrorKind extends $pb.ProtobufEnum {
  static const AnswerErrorKind ANSWER_ERROR_KIND_UNSPECIFIED =
      AnswerErrorKind._(
          0, _omitEnumNames ? '' : 'ANSWER_ERROR_KIND_UNSPECIFIED');
  static const AnswerErrorKind ANSWER_ERROR_KIND_SLIP =
      AnswerErrorKind._(1, _omitEnumNames ? '' : 'ANSWER_ERROR_KIND_SLIP');
  static const AnswerErrorKind ANSWER_ERROR_KIND_SPELLING =
      AnswerErrorKind._(2, _omitEnumNames ? '' : 'ANSWER_ERROR_KIND_SPELLING');
  static const AnswerErrorKind ANSWER_ERROR_KIND_MORPHOLOGY = AnswerErrorKind._(
      3, _omitEnumNames ? '' : 'ANSWER_ERROR_KIND_MORPHOLOGY');
  static const AnswerErrorKind ANSWER_ERROR_KIND_AGREEMENT =
      AnswerErrorKind._(4, _omitEnumNames ? '' : 'ANSWER_ERROR_KIND_AGREEMENT');
  static const AnswerErrorKind ANSWER_ERROR_KIND_WORD_ORDER = AnswerErrorKind._(
      5, _omitEnumNames ? '' : 'ANSWER_ERROR_KIND_WORD_ORDER');
  static const AnswerErrorKind ANSWER_ERROR_KIND_LISTENING_DISCRIMINATION =
      AnswerErrorKind._(6,
          _omitEnumNames ? '' : 'ANSWER_ERROR_KIND_LISTENING_DISCRIMINATION');
  static const AnswerErrorKind ANSWER_ERROR_KIND_FALSE_FRIEND =
      AnswerErrorKind._(
          7, _omitEnumNames ? '' : 'ANSWER_ERROR_KIND_FALSE_FRIEND');
  static const AnswerErrorKind ANSWER_ERROR_KIND_REGISTER =
      AnswerErrorKind._(8, _omitEnumNames ? '' : 'ANSWER_ERROR_KIND_REGISTER');
  static const AnswerErrorKind ANSWER_ERROR_KIND_PRONUNCIATION =
      AnswerErrorKind._(
          9, _omitEnumNames ? '' : 'ANSWER_ERROR_KIND_PRONUNCIATION');
  static const AnswerErrorKind ANSWER_ERROR_KIND_CONCEPT_GAP =
      AnswerErrorKind._(
          10, _omitEnumNames ? '' : 'ANSWER_ERROR_KIND_CONCEPT_GAP');

  static const $core.List<AnswerErrorKind> values = <AnswerErrorKind>[
    ANSWER_ERROR_KIND_UNSPECIFIED,
    ANSWER_ERROR_KIND_SLIP,
    ANSWER_ERROR_KIND_SPELLING,
    ANSWER_ERROR_KIND_MORPHOLOGY,
    ANSWER_ERROR_KIND_AGREEMENT,
    ANSWER_ERROR_KIND_WORD_ORDER,
    ANSWER_ERROR_KIND_LISTENING_DISCRIMINATION,
    ANSWER_ERROR_KIND_FALSE_FRIEND,
    ANSWER_ERROR_KIND_REGISTER,
    ANSWER_ERROR_KIND_PRONUNCIATION,
    ANSWER_ERROR_KIND_CONCEPT_GAP,
  ];

  static final $core.List<AnswerErrorKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 10);
  static AnswerErrorKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AnswerErrorKind._(super.value, super.name);
}

class AnswerDiffOp extends $pb.ProtobufEnum {
  static const AnswerDiffOp ANSWER_DIFF_OP_UNSPECIFIED =
      AnswerDiffOp._(0, _omitEnumNames ? '' : 'ANSWER_DIFF_OP_UNSPECIFIED');
  static const AnswerDiffOp ANSWER_DIFF_OP_SAME =
      AnswerDiffOp._(1, _omitEnumNames ? '' : 'ANSWER_DIFF_OP_SAME');
  static const AnswerDiffOp ANSWER_DIFF_OP_MISSING =
      AnswerDiffOp._(2, _omitEnumNames ? '' : 'ANSWER_DIFF_OP_MISSING');
  static const AnswerDiffOp ANSWER_DIFF_OP_EXTRA =
      AnswerDiffOp._(3, _omitEnumNames ? '' : 'ANSWER_DIFF_OP_EXTRA');

  static const $core.List<AnswerDiffOp> values = <AnswerDiffOp>[
    ANSWER_DIFF_OP_UNSPECIFIED,
    ANSWER_DIFF_OP_SAME,
    ANSWER_DIFF_OP_MISSING,
    ANSWER_DIFF_OP_EXTRA,
  ];

  static final $core.List<AnswerDiffOp?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AnswerDiffOp? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AnswerDiffOp._(super.value, super.name);
}

/// What an observation is evidence of. The same word can be recognised long
/// before it can be recalled, spelled, heard or said; each is tracked apart.
class MasterySkill extends $pb.ProtobufEnum {
  static const MasterySkill MASTERY_SKILL_UNSPECIFIED =
      MasterySkill._(0, _omitEnumNames ? '' : 'MASTERY_SKILL_UNSPECIFIED');
  static const MasterySkill MASTERY_SKILL_RECOGNITION =
      MasterySkill._(1, _omitEnumNames ? '' : 'MASTERY_SKILL_RECOGNITION');
  static const MasterySkill MASTERY_SKILL_RECALL =
      MasterySkill._(2, _omitEnumNames ? '' : 'MASTERY_SKILL_RECALL');
  static const MasterySkill MASTERY_SKILL_SPELLING =
      MasterySkill._(3, _omitEnumNames ? '' : 'MASTERY_SKILL_SPELLING');
  static const MasterySkill MASTERY_SKILL_LISTENING =
      MasterySkill._(4, _omitEnumNames ? '' : 'MASTERY_SKILL_LISTENING');
  static const MasterySkill MASTERY_SKILL_PRONUNCIATION =
      MasterySkill._(5, _omitEnumNames ? '' : 'MASTERY_SKILL_PRONUNCIATION');
  static const MasterySkill MASTERY_SKILL_PRODUCTION =
      MasterySkill._(6, _omitEnumNames ? '' : 'MASTERY_SKILL_PRODUCTION');
  static const MasterySkill MASTERY_SKILL_GRAMMAR =
      MasterySkill._(7, _omitEnumNames ? '' : 'MASTERY_SKILL_GRAMMAR');
  static const MasterySkill MASTERY_SKILL_CONJUGATION =
      MasterySkill._(8, _omitEnumNames ? '' : 'MASTERY_SKILL_CONJUGATION');
  static const MasterySkill MASTERY_SKILL_READING =
      MasterySkill._(9, _omitEnumNames ? '' : 'MASTERY_SKILL_READING');
  static const MasterySkill MASTERY_SKILL_WRITING =
      MasterySkill._(10, _omitEnumNames ? '' : 'MASTERY_SKILL_WRITING');
  static const MasterySkill MASTERY_SKILL_CONVERSATION =
      MasterySkill._(11, _omitEnumNames ? '' : 'MASTERY_SKILL_CONVERSATION');

  static const $core.List<MasterySkill> values = <MasterySkill>[
    MASTERY_SKILL_UNSPECIFIED,
    MASTERY_SKILL_RECOGNITION,
    MASTERY_SKILL_RECALL,
    MASTERY_SKILL_SPELLING,
    MASTERY_SKILL_LISTENING,
    MASTERY_SKILL_PRONUNCIATION,
    MASTERY_SKILL_PRODUCTION,
    MASTERY_SKILL_GRAMMAR,
    MASTERY_SKILL_CONJUGATION,
    MASTERY_SKILL_READING,
    MASTERY_SKILL_WRITING,
    MASTERY_SKILL_CONVERSATION,
  ];

  static final $core.List<MasterySkill?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static MasterySkill? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MasterySkill._(super.value, super.name);
}

/// What the member is learning for. It changes the mix of Today, never what
/// counts as knowing something.
class GoalMode extends $pb.ProtobufEnum {
  static const GoalMode GOAL_MODE_UNSPECIFIED =
      GoalMode._(0, _omitEnumNames ? '' : 'GOAL_MODE_UNSPECIFIED');
  static const GoalMode GOAL_MODE_BALANCED =
      GoalMode._(1, _omitEnumNames ? '' : 'GOAL_MODE_BALANCED');
  static const GoalMode GOAL_MODE_TRAVEL =
      GoalMode._(2, _omitEnumNames ? '' : 'GOAL_MODE_TRAVEL');
  static const GoalMode GOAL_MODE_FAMILY =
      GoalMode._(3, _omitEnumNames ? '' : 'GOAL_MODE_FAMILY');
  static const GoalMode GOAL_MODE_ACADEMIC =
      GoalMode._(4, _omitEnumNames ? '' : 'GOAL_MODE_ACADEMIC');
  static const GoalMode GOAL_MODE_RELOCATION =
      GoalMode._(5, _omitEnumNames ? '' : 'GOAL_MODE_RELOCATION');
  static const GoalMode GOAL_MODE_EXAM =
      GoalMode._(6, _omitEnumNames ? '' : 'GOAL_MODE_EXAM');
  static const GoalMode GOAL_MODE_BUSINESS =
      GoalMode._(7, _omitEnumNames ? '' : 'GOAL_MODE_BUSINESS');
  static const GoalMode GOAL_MODE_PRONUNCIATION =
      GoalMode._(8, _omitEnumNames ? '' : 'GOAL_MODE_PRONUNCIATION');
  static const GoalMode GOAL_MODE_MAINTENANCE =
      GoalMode._(9, _omitEnumNames ? '' : 'GOAL_MODE_MAINTENANCE');

  static const $core.List<GoalMode> values = <GoalMode>[
    GOAL_MODE_UNSPECIFIED,
    GOAL_MODE_BALANCED,
    GOAL_MODE_TRAVEL,
    GOAL_MODE_FAMILY,
    GOAL_MODE_ACADEMIC,
    GOAL_MODE_RELOCATION,
    GOAL_MODE_EXAM,
    GOAL_MODE_BUSINESS,
    GOAL_MODE_PRONUNCIATION,
    GOAL_MODE_MAINTENANCE,
  ];

  static final $core.List<GoalMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static GoalMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GoalMode._(super.value, super.name);
}

class PlanItemKind extends $pb.ProtobufEnum {
  static const PlanItemKind PLAN_ITEM_KIND_UNSPECIFIED =
      PlanItemKind._(0, _omitEnumNames ? '' : 'PLAN_ITEM_KIND_UNSPECIFIED');
  static const PlanItemKind PLAN_ITEM_KIND_REVIEW =
      PlanItemKind._(1, _omitEnumNames ? '' : 'PLAN_ITEM_KIND_REVIEW');
  static const PlanItemKind PLAN_ITEM_KIND_NEW =
      PlanItemKind._(2, _omitEnumNames ? '' : 'PLAN_ITEM_KIND_NEW');
  static const PlanItemKind PLAN_ITEM_KIND_REPAIR =
      PlanItemKind._(3, _omitEnumNames ? '' : 'PLAN_ITEM_KIND_REPAIR');
  static const PlanItemKind PLAN_ITEM_KIND_CONTRAST =
      PlanItemKind._(4, _omitEnumNames ? '' : 'PLAN_ITEM_KIND_CONTRAST');
  static const PlanItemKind PLAN_ITEM_KIND_CHECK =
      PlanItemKind._(5, _omitEnumNames ? '' : 'PLAN_ITEM_KIND_CHECK');
  static const PlanItemKind PLAN_ITEM_KIND_LISTENING =
      PlanItemKind._(6, _omitEnumNames ? '' : 'PLAN_ITEM_KIND_LISTENING');
  static const PlanItemKind PLAN_ITEM_KIND_SPEAKING =
      PlanItemKind._(7, _omitEnumNames ? '' : 'PLAN_ITEM_KIND_SPEAKING');
  static const PlanItemKind PLAN_ITEM_KIND_READING =
      PlanItemKind._(8, _omitEnumNames ? '' : 'PLAN_ITEM_KIND_READING');
  static const PlanItemKind PLAN_ITEM_KIND_WRITING =
      PlanItemKind._(9, _omitEnumNames ? '' : 'PLAN_ITEM_KIND_WRITING');

  static const $core.List<PlanItemKind> values = <PlanItemKind>[
    PLAN_ITEM_KIND_UNSPECIFIED,
    PLAN_ITEM_KIND_REVIEW,
    PLAN_ITEM_KIND_NEW,
    PLAN_ITEM_KIND_REPAIR,
    PLAN_ITEM_KIND_CONTRAST,
    PLAN_ITEM_KIND_CHECK,
    PLAN_ITEM_KIND_LISTENING,
    PLAN_ITEM_KIND_SPEAKING,
    PLAN_ITEM_KIND_READING,
    PLAN_ITEM_KIND_WRITING,
  ];

  static final $core.List<PlanItemKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static PlanItemKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PlanItemKind._(super.value, super.name);
}

class PlanItemState extends $pb.ProtobufEnum {
  static const PlanItemState PLAN_ITEM_STATE_UNSPECIFIED =
      PlanItemState._(0, _omitEnumNames ? '' : 'PLAN_ITEM_STATE_UNSPECIFIED');
  static const PlanItemState PLAN_ITEM_STATE_PENDING =
      PlanItemState._(1, _omitEnumNames ? '' : 'PLAN_ITEM_STATE_PENDING');
  static const PlanItemState PLAN_ITEM_STATE_DONE =
      PlanItemState._(2, _omitEnumNames ? '' : 'PLAN_ITEM_STATE_DONE');
  static const PlanItemState PLAN_ITEM_STATE_SKIPPED =
      PlanItemState._(3, _omitEnumNames ? '' : 'PLAN_ITEM_STATE_SKIPPED');

  static const $core.List<PlanItemState> values = <PlanItemState>[
    PLAN_ITEM_STATE_UNSPECIFIED,
    PLAN_ITEM_STATE_PENDING,
    PLAN_ITEM_STATE_DONE,
    PLAN_ITEM_STATE_SKIPPED,
  ];

  static final $core.List<PlanItemState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PlanItemState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PlanItemState._(super.value, super.name);
}

class PlanReasonCode extends $pb.ProtobufEnum {
  static const PlanReasonCode PLAN_REASON_CODE_UNSPECIFIED =
      PlanReasonCode._(0, _omitEnumNames ? '' : 'PLAN_REASON_CODE_UNSPECIFIED');
  static const PlanReasonCode PLAN_REASON_CODE_DUE =
      PlanReasonCode._(1, _omitEnumNames ? '' : 'PLAN_REASON_CODE_DUE');
  static const PlanReasonCode PLAN_REASON_CODE_LEECH =
      PlanReasonCode._(2, _omitEnumNames ? '' : 'PLAN_REASON_CODE_LEECH');
  static const PlanReasonCode PLAN_REASON_CODE_WEAK_SKILL =
      PlanReasonCode._(3, _omitEnumNames ? '' : 'PLAN_REASON_CODE_WEAK_SKILL');
  static const PlanReasonCode PLAN_REASON_CODE_INTERFERENCE = PlanReasonCode._(
      4, _omitEnumNames ? '' : 'PLAN_REASON_CODE_INTERFERENCE');
  static const PlanReasonCode PLAN_REASON_CODE_PREREQUISITE = PlanReasonCode._(
      5, _omitEnumNames ? '' : 'PLAN_REASON_CODE_PREREQUISITE');
  static const PlanReasonCode PLAN_REASON_CODE_CHECK_AI_FLAG = PlanReasonCode._(
      6, _omitEnumNames ? '' : 'PLAN_REASON_CODE_CHECK_AI_FLAG');
  static const PlanReasonCode PLAN_REASON_CODE_NEW =
      PlanReasonCode._(7, _omitEnumNames ? '' : 'PLAN_REASON_CODE_NEW');
  static const PlanReasonCode PLAN_REASON_CODE_CATCH_UP =
      PlanReasonCode._(8, _omitEnumNames ? '' : 'PLAN_REASON_CODE_CATCH_UP');
  static const PlanReasonCode PLAN_REASON_CODE_GOAL =
      PlanReasonCode._(9, _omitEnumNames ? '' : 'PLAN_REASON_CODE_GOAL');
  static const PlanReasonCode PLAN_REASON_CODE_RETEST =
      PlanReasonCode._(10, _omitEnumNames ? '' : 'PLAN_REASON_CODE_RETEST');

  static const $core.List<PlanReasonCode> values = <PlanReasonCode>[
    PLAN_REASON_CODE_UNSPECIFIED,
    PLAN_REASON_CODE_DUE,
    PLAN_REASON_CODE_LEECH,
    PLAN_REASON_CODE_WEAK_SKILL,
    PLAN_REASON_CODE_INTERFERENCE,
    PLAN_REASON_CODE_PREREQUISITE,
    PLAN_REASON_CODE_CHECK_AI_FLAG,
    PLAN_REASON_CODE_NEW,
    PLAN_REASON_CODE_CATCH_UP,
    PLAN_REASON_CODE_GOAL,
    PLAN_REASON_CODE_RETEST,
  ];

  static final $core.List<PlanReasonCode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 10);
  static PlanReasonCode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PlanReasonCode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
