// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/languages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use culturalCategoryDescriptor instead')
const CulturalCategory$json = {
  '1': 'CulturalCategory',
  '2': [
    {'1': 'CULTURAL_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'CULTURAL_CATEGORY_DIPLOMACY', '2': 1},
    {'1': 'CULTURAL_CATEGORY_LUXURY_ASSETS', '2': 2},
    {'1': 'CULTURAL_CATEGORY_GASTRONOMY', '2': 3},
    {'1': 'CULTURAL_CATEGORY_PHILANTHROPY', '2': 4},
  ],
};

/// Descriptor for `CulturalCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List culturalCategoryDescriptor = $convert.base64Decode(
    'ChBDdWx0dXJhbENhdGVnb3J5EiEKHUNVTFRVUkFMX0NBVEVHT1JZX1VOU1BFQ0lGSUVEEAASHw'
    'obQ1VMVFVSQUxfQ0FURUdPUllfRElQTE9NQUNZEAESIwofQ1VMVFVSQUxfQ0FURUdPUllfTFVY'
    'VVJZX0FTU0VUUxACEiAKHENVTFRVUkFMX0NBVEVHT1JZX0dBU1RST05PTVkQAxIiCh5DVUxUVV'
    'JBTF9DQVRFR09SWV9QSElMQU5USFJPUFkQBA==');

@$core.Deprecated('Use exerciseKindDescriptor instead')
const ExerciseKind$json = {
  '1': 'ExerciseKind',
  '2': [
    {'1': 'EXERCISE_KIND_UNSPECIFIED', '2': 0},
    {'1': 'EXERCISE_KIND_RECOGNISE', '2': 1},
    {'1': 'EXERCISE_KIND_RECALL', '2': 2},
    {'1': 'EXERCISE_KIND_LISTEN', '2': 3},
    {'1': 'EXERCISE_KIND_CLOZE', '2': 4},
    {'1': 'EXERCISE_KIND_TYPE', '2': 5},
    {'1': 'EXERCISE_KIND_SPEAK', '2': 6},
    {'1': 'EXERCISE_KIND_CONJUGATE', '2': 7},
    {'1': 'EXERCISE_KIND_ASSEMBLE', '2': 8},
    {'1': 'EXERCISE_KIND_TRANSLATE_TO_TARGET', '2': 9},
    {'1': 'EXERCISE_KIND_TRANSLATE_TO_BASE', '2': 10},
    {'1': 'EXERCISE_KIND_DICTATION', '2': 11},
    {'1': 'EXERCISE_KIND_TRANSCRIBE', '2': 12},
    {'1': 'EXERCISE_KIND_LISTEN_NOISE', '2': 13},
    {'1': 'EXERCISE_KIND_FLUENCY', '2': 14},
    {'1': 'EXERCISE_KIND_NAME_IT', '2': 15},
    {'1': 'EXERCISE_KIND_TRANSFORM', '2': 16},
    {'1': 'EXERCISE_KIND_MINIMAL_PAIR', '2': 17},
    {'1': 'EXERCISE_KIND_READ', '2': 18},
  ],
};

/// Descriptor for `ExerciseKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List exerciseKindDescriptor = $convert.base64Decode(
    'CgxFeGVyY2lzZUtpbmQSHQoZRVhFUkNJU0VfS0lORF9VTlNQRUNJRklFRBAAEhsKF0VYRVJDSV'
    'NFX0tJTkRfUkVDT0dOSVNFEAESGAoURVhFUkNJU0VfS0lORF9SRUNBTEwQAhIYChRFWEVSQ0lT'
    'RV9LSU5EX0xJU1RFThADEhcKE0VYRVJDSVNFX0tJTkRfQ0xPWkUQBBIWChJFWEVSQ0lTRV9LSU'
    '5EX1RZUEUQBRIXChNFWEVSQ0lTRV9LSU5EX1NQRUFLEAYSGwoXRVhFUkNJU0VfS0lORF9DT05K'
    'VUdBVEUQBxIaChZFWEVSQ0lTRV9LSU5EX0FTU0VNQkxFEAgSJQohRVhFUkNJU0VfS0lORF9UUk'
    'FOU0xBVEVfVE9fVEFSR0VUEAkSIwofRVhFUkNJU0VfS0lORF9UUkFOU0xBVEVfVE9fQkFTRRAK'
    'EhsKF0VYRVJDSVNFX0tJTkRfRElDVEFUSU9OEAsSHAoYRVhFUkNJU0VfS0lORF9UUkFOU0NSSU'
    'JFEAwSHgoaRVhFUkNJU0VfS0lORF9MSVNURU5fTk9JU0UQDRIZChVFWEVSQ0lTRV9LSU5EX0ZM'
    'VUVOQ1kQDhIZChVFWEVSQ0lTRV9LSU5EX05BTUVfSVQQDxIbChdFWEVSQ0lTRV9LSU5EX1RSQU'
    '5TRk9STRAQEh4KGkVYRVJDSVNFX0tJTkRfTUlOSU1BTF9QQUlSEBESFgoSRVhFUkNJU0VfS0lO'
    'RF9SRUFEEBI=');

@$core.Deprecated('Use studyItemKindDescriptor instead')
const StudyItemKind$json = {
  '1': 'StudyItemKind',
  '2': [
    {'1': 'STUDY_ITEM_KIND_UNSPECIFIED', '2': 0},
    {'1': 'STUDY_ITEM_KIND_LEXEME', '2': 1},
    {'1': 'STUDY_ITEM_KIND_GRAMMAR', '2': 2},
    {'1': 'STUDY_ITEM_KIND_VERB_FORM', '2': 3},
  ],
};

/// Descriptor for `StudyItemKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List studyItemKindDescriptor = $convert.base64Decode(
    'Cg1TdHVkeUl0ZW1LaW5kEh8KG1NUVURZX0lURU1fS0lORF9VTlNQRUNJRklFRBAAEhoKFlNUVU'
    'RZX0lURU1fS0lORF9MRVhFTUUQARIbChdTVFVEWV9JVEVNX0tJTkRfR1JBTU1BUhACEh0KGVNU'
    'VURZX0lURU1fS0lORF9WRVJCX0ZPUk0QAw==');

@$core.Deprecated('Use newMaterialStatusDescriptor instead')
const NewMaterialStatus$json = {
  '1': 'NewMaterialStatus',
  '2': [
    {'1': 'NEW_MATERIAL_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'NEW_MATERIAL_STATUS_OPEN', '2': 1},
    {'1': 'NEW_MATERIAL_STATUS_PAUSED_IN_PREPARATION', '2': 2},
    {'1': 'NEW_MATERIAL_STATUS_PAUSED_HELD', '2': 3},
    {'1': 'NEW_MATERIAL_STATUS_LEVEL_EXHAUSTED', '2': 4},
  ],
};

/// Descriptor for `NewMaterialStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List newMaterialStatusDescriptor = $convert.base64Decode(
    'ChFOZXdNYXRlcmlhbFN0YXR1cxIjCh9ORVdfTUFURVJJQUxfU1RBVFVTX1VOU1BFQ0lGSUVEEA'
    'ASHAoYTkVXX01BVEVSSUFMX1NUQVRVU19PUEVOEAESLQopTkVXX01BVEVSSUFMX1NUQVRVU19Q'
    'QVVTRURfSU5fUFJFUEFSQVRJT04QAhIjCh9ORVdfTUFURVJJQUxfU1RBVFVTX1BBVVNFRF9IRU'
    'xEEAMSJwojTkVXX01BVEVSSUFMX1NUQVRVU19MRVZFTF9FWEhBVVNURUQQBA==');

@$core.Deprecated('Use answerModalityDescriptor instead')
const AnswerModality$json = {
  '1': 'AnswerModality',
  '2': [
    {'1': 'ANSWER_MODALITY_UNSPECIFIED', '2': 0},
    {'1': 'ANSWER_MODALITY_TAPPED', '2': 1},
    {'1': 'ANSWER_MODALITY_TYPED', '2': 2},
    {'1': 'ANSWER_MODALITY_SPOKEN', '2': 3},
    {'1': 'ANSWER_MODALITY_HANDWRITTEN', '2': 4},
    {'1': 'ANSWER_MODALITY_TILES', '2': 5},
  ],
};

/// Descriptor for `AnswerModality`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List answerModalityDescriptor = $convert.base64Decode(
    'Cg5BbnN3ZXJNb2RhbGl0eRIfChtBTlNXRVJfTU9EQUxJVFlfVU5TUEVDSUZJRUQQABIaChZBTl'
    'NXRVJfTU9EQUxJVFlfVEFQUEVEEAESGQoVQU5TV0VSX01PREFMSVRZX1RZUEVEEAISGgoWQU5T'
    'V0VSX01PREFMSVRZX1NQT0tFThADEh8KG0FOU1dFUl9NT0RBTElUWV9IQU5EV1JJVFRFThAEEh'
    'kKFUFOU1dFUl9NT0RBTElUWV9USUxFUxAF');

@$core.Deprecated('Use answerErrorKindDescriptor instead')
const AnswerErrorKind$json = {
  '1': 'AnswerErrorKind',
  '2': [
    {'1': 'ANSWER_ERROR_KIND_UNSPECIFIED', '2': 0},
    {'1': 'ANSWER_ERROR_KIND_SLIP', '2': 1},
    {'1': 'ANSWER_ERROR_KIND_SPELLING', '2': 2},
    {'1': 'ANSWER_ERROR_KIND_MORPHOLOGY', '2': 3},
    {'1': 'ANSWER_ERROR_KIND_AGREEMENT', '2': 4},
    {'1': 'ANSWER_ERROR_KIND_WORD_ORDER', '2': 5},
    {'1': 'ANSWER_ERROR_KIND_LISTENING_DISCRIMINATION', '2': 6},
    {'1': 'ANSWER_ERROR_KIND_FALSE_FRIEND', '2': 7},
    {'1': 'ANSWER_ERROR_KIND_REGISTER', '2': 8},
    {'1': 'ANSWER_ERROR_KIND_PRONUNCIATION', '2': 9},
    {'1': 'ANSWER_ERROR_KIND_CONCEPT_GAP', '2': 10},
    {'1': 'ANSWER_ERROR_KIND_EXTRA_WORDS', '2': 11},
  ],
};

/// Descriptor for `AnswerErrorKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List answerErrorKindDescriptor = $convert.base64Decode(
    'Cg9BbnN3ZXJFcnJvcktpbmQSIQodQU5TV0VSX0VSUk9SX0tJTkRfVU5TUEVDSUZJRUQQABIaCh'
    'ZBTlNXRVJfRVJST1JfS0lORF9TTElQEAESHgoaQU5TV0VSX0VSUk9SX0tJTkRfU1BFTExJTkcQ'
    'AhIgChxBTlNXRVJfRVJST1JfS0lORF9NT1JQSE9MT0dZEAMSHwobQU5TV0VSX0VSUk9SX0tJTk'
    'RfQUdSRUVNRU5UEAQSIAocQU5TV0VSX0VSUk9SX0tJTkRfV09SRF9PUkRFUhAFEi4KKkFOU1dF'
    'Ul9FUlJPUl9LSU5EX0xJU1RFTklOR19ESVNDUklNSU5BVElPThAGEiIKHkFOU1dFUl9FUlJPUl'
    '9LSU5EX0ZBTFNFX0ZSSUVORBAHEh4KGkFOU1dFUl9FUlJPUl9LSU5EX1JFR0lTVEVSEAgSIwof'
    'QU5TV0VSX0VSUk9SX0tJTkRfUFJPTlVOQ0lBVElPThAJEiEKHUFOU1dFUl9FUlJPUl9LSU5EX0'
    'NPTkNFUFRfR0FQEAoSIQodQU5TV0VSX0VSUk9SX0tJTkRfRVhUUkFfV09SRFMQCw==');

@$core.Deprecated('Use answerDiffOpDescriptor instead')
const AnswerDiffOp$json = {
  '1': 'AnswerDiffOp',
  '2': [
    {'1': 'ANSWER_DIFF_OP_UNSPECIFIED', '2': 0},
    {'1': 'ANSWER_DIFF_OP_SAME', '2': 1},
    {'1': 'ANSWER_DIFF_OP_MISSING', '2': 2},
    {'1': 'ANSWER_DIFF_OP_EXTRA', '2': 3},
  ],
};

/// Descriptor for `AnswerDiffOp`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List answerDiffOpDescriptor = $convert.base64Decode(
    'CgxBbnN3ZXJEaWZmT3ASHgoaQU5TV0VSX0RJRkZfT1BfVU5TUEVDSUZJRUQQABIXChNBTlNXRV'
    'JfRElGRl9PUF9TQU1FEAESGgoWQU5TV0VSX0RJRkZfT1BfTUlTU0lORxACEhgKFEFOU1dFUl9E'
    'SUZGX09QX0VYVFJBEAM=');

@$core.Deprecated('Use masterySkillDescriptor instead')
const MasterySkill$json = {
  '1': 'MasterySkill',
  '2': [
    {'1': 'MASTERY_SKILL_UNSPECIFIED', '2': 0},
    {'1': 'MASTERY_SKILL_RECOGNITION', '2': 1},
    {'1': 'MASTERY_SKILL_RECALL', '2': 2},
    {'1': 'MASTERY_SKILL_SPELLING', '2': 3},
    {'1': 'MASTERY_SKILL_LISTENING', '2': 4},
    {'1': 'MASTERY_SKILL_PRONUNCIATION', '2': 5},
    {'1': 'MASTERY_SKILL_PRODUCTION', '2': 6},
    {'1': 'MASTERY_SKILL_GRAMMAR', '2': 7},
    {'1': 'MASTERY_SKILL_CONJUGATION', '2': 8},
    {'1': 'MASTERY_SKILL_READING', '2': 9},
    {'1': 'MASTERY_SKILL_WRITING', '2': 10},
    {'1': 'MASTERY_SKILL_CONVERSATION', '2': 11},
  ],
};

/// Descriptor for `MasterySkill`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List masterySkillDescriptor = $convert.base64Decode(
    'CgxNYXN0ZXJ5U2tpbGwSHQoZTUFTVEVSWV9TS0lMTF9VTlNQRUNJRklFRBAAEh0KGU1BU1RFUl'
    'lfU0tJTExfUkVDT0dOSVRJT04QARIYChRNQVNURVJZX1NLSUxMX1JFQ0FMTBACEhoKFk1BU1RF'
    'UllfU0tJTExfU1BFTExJTkcQAxIbChdNQVNURVJZX1NLSUxMX0xJU1RFTklORxAEEh8KG01BU1'
    'RFUllfU0tJTExfUFJPTlVOQ0lBVElPThAFEhwKGE1BU1RFUllfU0tJTExfUFJPRFVDVElPThAG'
    'EhkKFU1BU1RFUllfU0tJTExfR1JBTU1BUhAHEh0KGU1BU1RFUllfU0tJTExfQ09OSlVHQVRJT0'
    '4QCBIZChVNQVNURVJZX1NLSUxMX1JFQURJTkcQCRIZChVNQVNURVJZX1NLSUxMX1dSSVRJTkcQ'
    'ChIeChpNQVNURVJZX1NLSUxMX0NPTlZFUlNBVElPThAL');

@$core.Deprecated('Use goalModeDescriptor instead')
const GoalMode$json = {
  '1': 'GoalMode',
  '2': [
    {'1': 'GOAL_MODE_UNSPECIFIED', '2': 0},
    {'1': 'GOAL_MODE_BALANCED', '2': 1},
    {'1': 'GOAL_MODE_TRAVEL', '2': 2},
    {'1': 'GOAL_MODE_FAMILY', '2': 3},
    {'1': 'GOAL_MODE_ACADEMIC', '2': 4},
    {'1': 'GOAL_MODE_RELOCATION', '2': 5},
    {'1': 'GOAL_MODE_EXAM', '2': 6},
    {'1': 'GOAL_MODE_BUSINESS', '2': 7},
    {'1': 'GOAL_MODE_PRONUNCIATION', '2': 8},
    {'1': 'GOAL_MODE_MAINTENANCE', '2': 9},
  ],
};

/// Descriptor for `GoalMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List goalModeDescriptor = $convert.base64Decode(
    'CghHb2FsTW9kZRIZChVHT0FMX01PREVfVU5TUEVDSUZJRUQQABIWChJHT0FMX01PREVfQkFMQU'
    '5DRUQQARIUChBHT0FMX01PREVfVFJBVkVMEAISFAoQR09BTF9NT0RFX0ZBTUlMWRADEhYKEkdP'
    'QUxfTU9ERV9BQ0FERU1JQxAEEhgKFEdPQUxfTU9ERV9SRUxPQ0FUSU9OEAUSEgoOR09BTF9NT0'
    'RFX0VYQU0QBhIWChJHT0FMX01PREVfQlVTSU5FU1MQBxIbChdHT0FMX01PREVfUFJPTlVOQ0lB'
    'VElPThAIEhkKFUdPQUxfTU9ERV9NQUlOVEVOQU5DRRAJ');

@$core.Deprecated('Use planItemKindDescriptor instead')
const PlanItemKind$json = {
  '1': 'PlanItemKind',
  '2': [
    {'1': 'PLAN_ITEM_KIND_UNSPECIFIED', '2': 0},
    {'1': 'PLAN_ITEM_KIND_REVIEW', '2': 1},
    {'1': 'PLAN_ITEM_KIND_NEW', '2': 2},
    {'1': 'PLAN_ITEM_KIND_REPAIR', '2': 3},
    {'1': 'PLAN_ITEM_KIND_CONTRAST', '2': 4},
    {'1': 'PLAN_ITEM_KIND_CHECK', '2': 5},
    {'1': 'PLAN_ITEM_KIND_LISTENING', '2': 6},
    {'1': 'PLAN_ITEM_KIND_SPEAKING', '2': 7},
    {'1': 'PLAN_ITEM_KIND_READING', '2': 8},
    {'1': 'PLAN_ITEM_KIND_WRITING', '2': 9},
    {'1': 'PLAN_ITEM_KIND_SOUND', '2': 10},
  ],
};

/// Descriptor for `PlanItemKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List planItemKindDescriptor = $convert.base64Decode(
    'CgxQbGFuSXRlbUtpbmQSHgoaUExBTl9JVEVNX0tJTkRfVU5TUEVDSUZJRUQQABIZChVQTEFOX0'
    'lURU1fS0lORF9SRVZJRVcQARIWChJQTEFOX0lURU1fS0lORF9ORVcQAhIZChVQTEFOX0lURU1f'
    'S0lORF9SRVBBSVIQAxIbChdQTEFOX0lURU1fS0lORF9DT05UUkFTVBAEEhgKFFBMQU5fSVRFTV'
    '9LSU5EX0NIRUNLEAUSHAoYUExBTl9JVEVNX0tJTkRfTElTVEVOSU5HEAYSGwoXUExBTl9JVEVN'
    'X0tJTkRfU1BFQUtJTkcQBxIaChZQTEFOX0lURU1fS0lORF9SRUFESU5HEAgSGgoWUExBTl9JVE'
    'VNX0tJTkRfV1JJVElORxAJEhgKFFBMQU5fSVRFTV9LSU5EX1NPVU5EEAo=');

@$core.Deprecated('Use planItemStateDescriptor instead')
const PlanItemState$json = {
  '1': 'PlanItemState',
  '2': [
    {'1': 'PLAN_ITEM_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PLAN_ITEM_STATE_PENDING', '2': 1},
    {'1': 'PLAN_ITEM_STATE_DONE', '2': 2},
    {'1': 'PLAN_ITEM_STATE_SKIPPED', '2': 3},
  ],
};

/// Descriptor for `PlanItemState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List planItemStateDescriptor = $convert.base64Decode(
    'Cg1QbGFuSXRlbVN0YXRlEh8KG1BMQU5fSVRFTV9TVEFURV9VTlNQRUNJRklFRBAAEhsKF1BMQU'
    '5fSVRFTV9TVEFURV9QRU5ESU5HEAESGAoUUExBTl9JVEVNX1NUQVRFX0RPTkUQAhIbChdQTEFO'
    'X0lURU1fU1RBVEVfU0tJUFBFRBAD');

@$core.Deprecated('Use planReasonCodeDescriptor instead')
const PlanReasonCode$json = {
  '1': 'PlanReasonCode',
  '2': [
    {'1': 'PLAN_REASON_CODE_UNSPECIFIED', '2': 0},
    {'1': 'PLAN_REASON_CODE_DUE', '2': 1},
    {'1': 'PLAN_REASON_CODE_LEECH', '2': 2},
    {'1': 'PLAN_REASON_CODE_WEAK_SKILL', '2': 3},
    {'1': 'PLAN_REASON_CODE_INTERFERENCE', '2': 4},
    {'1': 'PLAN_REASON_CODE_PREREQUISITE', '2': 5},
    {'1': 'PLAN_REASON_CODE_CHECK_AI_FLAG', '2': 6},
    {'1': 'PLAN_REASON_CODE_NEW', '2': 7},
    {'1': 'PLAN_REASON_CODE_CATCH_UP', '2': 8},
    {'1': 'PLAN_REASON_CODE_GOAL', '2': 9},
    {'1': 'PLAN_REASON_CODE_RETEST', '2': 10},
    {'1': 'PLAN_REASON_CODE_CONVERSATION', '2': 11},
    {'1': 'PLAN_REASON_CODE_SOUND', '2': 12},
  ],
};

/// Descriptor for `PlanReasonCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List planReasonCodeDescriptor = $convert.base64Decode(
    'Cg5QbGFuUmVhc29uQ29kZRIgChxQTEFOX1JFQVNPTl9DT0RFX1VOU1BFQ0lGSUVEEAASGAoUUE'
    'xBTl9SRUFTT05fQ09ERV9EVUUQARIaChZQTEFOX1JFQVNPTl9DT0RFX0xFRUNIEAISHwobUExB'
    'Tl9SRUFTT05fQ09ERV9XRUFLX1NLSUxMEAMSIQodUExBTl9SRUFTT05fQ09ERV9JTlRFUkZFUk'
    'VOQ0UQBBIhCh1QTEFOX1JFQVNPTl9DT0RFX1BSRVJFUVVJU0lURRAFEiIKHlBMQU5fUkVBU09O'
    'X0NPREVfQ0hFQ0tfQUlfRkxBRxAGEhgKFFBMQU5fUkVBU09OX0NPREVfTkVXEAcSHQoZUExBTl'
    '9SRUFTT05fQ09ERV9DQVRDSF9VUBAIEhkKFVBMQU5fUkVBU09OX0NPREVfR09BTBAJEhsKF1BM'
    'QU5fUkVBU09OX0NPREVfUkVURVNUEAoSIQodUExBTl9SRUFTT05fQ09ERV9DT05WRVJTQVRJT0'
    '4QCxIaChZQTEFOX1JFQVNPTl9DT0RFX1NPVU5EEAw=');

@$core.Deprecated('Use culturalNuanceDescriptor instead')
const CulturalNuance$json = {
  '1': 'CulturalNuance',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'status_weight', '3': 4, '4': 1, '5': 5, '10': 'statusWeight'},
  ],
};

/// Descriptor for `CulturalNuance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List culturalNuanceDescriptor = $convert.base64Decode(
    'Cg5DdWx0dXJhbE51YW5jZRIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEi'
    'AKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIjCg1zdGF0dXNfd2VpZ2h0GAQgASgF'
    'UgxzdGF0dXNXZWlnaHQ=');

@$core.Deprecated('Use scenarioDescriptor instead')
const Scenario$json = {
  '1': 'Scenario',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'context_description',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'contextDescription'
    },
    {
      '1': 'category',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.CulturalCategory',
      '10': 'category'
    },
    {'1': 'locale', '3': 5, '4': 1, '5': 9, '10': 'locale'},
    {
      '1': 'nodes',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.DialogueNode',
      '10': 'nodes'
    },
    {
      '1': 'min_sttattus_score',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'minSttattusScore'
    },
    {'1': 'language', '3': 8, '4': 1, '5': 9, '10': 'language'},
    {'1': 'cefr_level', '3': 9, '4': 1, '5': 9, '10': 'cefrLevel'},
    {'1': 'objective', '3': 10, '4': 1, '5': 9, '10': 'objective'},
  ],
};

/// Descriptor for `Scenario`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scenarioDescriptor = $convert.base64Decode(
    'CghTY2VuYXJpbxIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEi8KE2Nvbn'
    'RleHRfZGVzY3JpcHRpb24YAyABKAlSEmNvbnRleHREZXNjcmlwdGlvbhJDCghjYXRlZ29yeRgE'
    'IAEoDjInLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5DdWx0dXJhbENhdGVnb3J5UghjYXRlZ29yeR'
    'IWCgZsb2NhbGUYBSABKAlSBmxvY2FsZRI5CgVub2RlcxgGIAMoCzIjLnN0dGF0dHVzLmxhbmd1'
    'YWdlcy52MS5EaWFsb2d1ZU5vZGVSBW5vZGVzEiwKEm1pbl9zdHRhdHR1c19zY29yZRgHIAEoAV'
    'IQbWluU3R0YXR0dXNTY29yZRIaCghsYW5ndWFnZRgIIAEoCVIIbGFuZ3VhZ2USHQoKY2Vmcl9s'
    'ZXZlbBgJIAEoCVIJY2VmckxldmVsEhwKCW9iamVjdGl2ZRgKIAEoCVIJb2JqZWN0aXZl');

@$core.Deprecated('Use dialogueNodeDescriptor instead')
const DialogueNode$json = {
  '1': 'DialogueNode',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'speaker', '3': 2, '4': 1, '5': 9, '10': 'speaker'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {
      '1': 'literal_translation',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'literalTranslation'
    },
    {'1': 'cultural_insight', '3': 5, '4': 1, '5': 9, '10': 'culturalInsight'},
    {
      '1': 'options',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.DialogueOption',
      '10': 'options'
    },
    {'1': 'is_ending', '3': 7, '4': 1, '5': 8, '10': 'isEnding'},
    {'1': 'ending_quality', '3': 8, '4': 1, '5': 9, '10': 'endingQuality'},
    {'1': 'debrief', '3': 9, '4': 1, '5': 9, '10': 'debrief'},
  ],
};

/// Descriptor for `DialogueNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogueNodeDescriptor = $convert.base64Decode(
    'CgxEaWFsb2d1ZU5vZGUSDgoCaWQYASABKAlSAmlkEhgKB3NwZWFrZXIYAiABKAlSB3NwZWFrZX'
    'ISGAoHY29udGVudBgDIAEoCVIHY29udGVudBIvChNsaXRlcmFsX3RyYW5zbGF0aW9uGAQgASgJ'
    'UhJsaXRlcmFsVHJhbnNsYXRpb24SKQoQY3VsdHVyYWxfaW5zaWdodBgFIAEoCVIPY3VsdHVyYW'
    'xJbnNpZ2h0Ej8KB29wdGlvbnMYBiADKAsyJS5zdHRhdHR1cy5sYW5ndWFnZXMudjEuRGlhbG9n'
    'dWVPcHRpb25SB29wdGlvbnMSGwoJaXNfZW5kaW5nGAcgASgIUghpc0VuZGluZxIlCg5lbmRpbm'
    'dfcXVhbGl0eRgIIAEoCVINZW5kaW5nUXVhbGl0eRIYCgdkZWJyaWVmGAkgASgJUgdkZWJyaWVm');

@$core.Deprecated('Use dialogueOptionDescriptor instead')
const DialogueOption$json = {
  '1': 'DialogueOption',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'is_optimal', '3': 3, '4': 1, '5': 8, '10': 'isOptimal'},
    {'1': 'grace_bonus', '3': 4, '4': 1, '5': 5, '10': 'graceBonus'},
    {'1': 'next_node_id', '3': 5, '4': 1, '5': 9, '10': 'nextNodeId'},
    {'1': 'outcome', '3': 6, '4': 1, '5': 9, '10': 'outcome'},
    {'1': 'note', '3': 7, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `DialogueOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogueOptionDescriptor = $convert.base64Decode(
    'Cg5EaWFsb2d1ZU9wdGlvbhIOCgJpZBgBIAEoCVICaWQSGAoHY29udGVudBgCIAEoCVIHY29udG'
    'VudBIdCgppc19vcHRpbWFsGAMgASgIUglpc09wdGltYWwSHwoLZ3JhY2VfYm9udXMYBCABKAVS'
    'CmdyYWNlQm9udXMSIAoMbmV4dF9ub2RlX2lkGAUgASgJUgpuZXh0Tm9kZUlkEhgKB291dGNvbW'
    'UYBiABKAlSB291dGNvbWUSEgoEbm90ZRgHIAEoCVIEbm90ZQ==');

@$core.Deprecated('Use progressDescriptor instead')
const Progress$json = {
  '1': 'Progress',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'scenario_id', '3': 2, '4': 1, '5': 9, '10': 'scenarioId'},
    {'1': 'mastery_level', '3': 3, '4': 1, '5': 5, '10': 'masteryLevel'},
    {
      '1': 'cultural_capital_gain',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'culturalCapitalGain'
    },
    {
      '1': 'last_refined_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastRefinedAt'
    },
  ],
};

/// Descriptor for `Progress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressDescriptor = $convert.base64Decode(
    'CghQcm9ncmVzcxIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSHwoLc2NlbmFyaW9faWQYAiABKA'
    'lSCnNjZW5hcmlvSWQSIwoNbWFzdGVyeV9sZXZlbBgDIAEoBVIMbWFzdGVyeUxldmVsEjIKFWN1'
    'bHR1cmFsX2NhcGl0YWxfZ2FpbhgEIAEoBVITY3VsdHVyYWxDYXBpdGFsR2FpbhJCCg9sYXN0X3'
    'JlZmluZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1sYXN0UmVmaW5l'
    'ZEF0');

@$core.Deprecated('Use linguistStatsDescriptor instead')
const LinguistStats$json = {
  '1': 'LinguistStats',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'eloquence', '3': 2, '4': 1, '5': 5, '10': 'eloquence'},
    {'1': 'social_grace', '3': 3, '4': 1, '5': 5, '10': 'socialGrace'},
    {'1': 'cultural_capital', '3': 4, '4': 1, '5': 5, '10': 'culturalCapital'},
    {'1': 'mastery_rank', '3': 5, '4': 1, '5': 9, '10': 'masteryRank'},
  ],
};

/// Descriptor for `LinguistStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linguistStatsDescriptor = $convert.base64Decode(
    'Cg1MaW5ndWlzdFN0YXRzEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIcCgllbG9xdWVuY2UYAi'
    'ABKAVSCWVsb3F1ZW5jZRIhCgxzb2NpYWxfZ3JhY2UYAyABKAVSC3NvY2lhbEdyYWNlEikKEGN1'
    'bHR1cmFsX2NhcGl0YWwYBCABKAVSD2N1bHR1cmFsQ2FwaXRhbBIhCgxtYXN0ZXJ5X3JhbmsYBS'
    'ABKAlSC21hc3RlcnlSYW5r');

@$core.Deprecated('Use listScenariosRequestDescriptor instead')
const ListScenariosRequest$json = {
  '1': 'ListScenariosRequest',
  '2': [
    {
      '1': 'category',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.CulturalCategory',
      '10': 'category'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageRequest',
      '10': 'page'
    },
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `ListScenariosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listScenariosRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0U2NlbmFyaW9zUmVxdWVzdBJDCghjYXRlZ29yeRgBIAEoDjInLnN0dGF0dHVzLmxhbm'
    'd1YWdlcy52MS5DdWx0dXJhbENhdGVnb3J5UghjYXRlZ29yeRIzCgRwYWdlGAIgASgLMh8uc3R0'
    'YXR0dXMuY29tbW9uLnYxLlBhZ2VSZXF1ZXN0UgRwYWdlEhoKCGxhbmd1YWdlGAMgASgJUghsYW'
    '5ndWFnZQ==');

@$core.Deprecated('Use listScenariosResponseDescriptor instead')
const ListScenariosResponse$json = {
  '1': 'ListScenariosResponse',
  '2': [
    {
      '1': 'scenarios',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.Scenario',
      '10': 'scenarios'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListScenariosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listScenariosResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0U2NlbmFyaW9zUmVzcG9uc2USPQoJc2NlbmFyaW9zGAEgAygLMh8uc3R0YXR0dXMubG'
    'FuZ3VhZ2VzLnYxLlNjZW5hcmlvUglzY2VuYXJpb3MSNAoEcGFnZRgCIAEoCzIgLnN0dGF0dHVz'
    'LmNvbW1vbi52MS5QYWdlUmVzcG9uc2VSBHBhZ2U=');

@$core.Deprecated('Use completeInteractionRequestDescriptor instead')
const CompleteInteractionRequest$json = {
  '1': 'CompleteInteractionRequest',
  '2': [
    {'1': 'scenario_id', '3': 1, '4': 1, '5': 9, '10': 'scenarioId'},
    {
      '1': 'total_grace_earned',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'totalGraceEarned'
    },
    {
      '1': 'completed_optimally',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'completedOptimally'
    },
    {'1': 'response_time_ms', '3': 4, '4': 1, '5': 5, '10': 'responseTimeMs'},
  ],
};

/// Descriptor for `CompleteInteractionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeInteractionRequestDescriptor = $convert.base64Decode(
    'ChpDb21wbGV0ZUludGVyYWN0aW9uUmVxdWVzdBIfCgtzY2VuYXJpb19pZBgBIAEoCVIKc2Nlbm'
    'FyaW9JZBIsChJ0b3RhbF9ncmFjZV9lYXJuZWQYAiABKAVSEHRvdGFsR3JhY2VFYXJuZWQSLwoT'
    'Y29tcGxldGVkX29wdGltYWxseRgDIAEoCFISY29tcGxldGVkT3B0aW1hbGx5EigKEHJlc3Bvbn'
    'NlX3RpbWVfbXMYBCABKAVSDnJlc3BvbnNlVGltZU1z');

@$core.Deprecated('Use completeInteractionResponseDescriptor instead')
const CompleteInteractionResponse$json = {
  '1': 'CompleteInteractionResponse',
  '2': [
    {
      '1': 'progress',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.Progress',
      '10': 'progress'
    },
    {
      '1': 'stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.LinguistStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `CompleteInteractionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeInteractionResponseDescriptor =
    $convert.base64Decode(
        'ChtDb21wbGV0ZUludGVyYWN0aW9uUmVzcG9uc2USOwoIcHJvZ3Jlc3MYASABKAsyHy5zdHRhdH'
        'R1cy5sYW5ndWFnZXMudjEuUHJvZ3Jlc3NSCHByb2dyZXNzEjoKBXN0YXRzGAIgASgLMiQuc3R0'
        'YXR0dXMubGFuZ3VhZ2VzLnYxLkxpbmd1aXN0U3RhdHNSBXN0YXRz');

@$core.Deprecated('Use getLinguistStatsRequestDescriptor instead')
const GetLinguistStatsRequest$json = {
  '1': 'GetLinguistStatsRequest',
};

/// Descriptor for `GetLinguistStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLinguistStatsRequestDescriptor =
    $convert.base64Decode('ChdHZXRMaW5ndWlzdFN0YXRzUmVxdWVzdA==');

@$core.Deprecated('Use getLinguistStatsResponseDescriptor instead')
const GetLinguistStatsResponse$json = {
  '1': 'GetLinguistStatsResponse',
  '2': [
    {
      '1': 'stats',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.LinguistStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `GetLinguistStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLinguistStatsResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRMaW5ndWlzdFN0YXRzUmVzcG9uc2USOgoFc3RhdHMYASABKAsyJC5zdHRhdHR1cy5sYW'
        '5ndWFnZXMudjEuTGluZ3Vpc3RTdGF0c1IFc3RhdHM=');

@$core.Deprecated('Use culturalModuleDescriptor instead')
const CulturalModule$json = {
  '1': 'CulturalModule',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'slug', '3': 3, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'category', '3': 5, '4': 1, '5': 9, '10': 'category'},
    {'1': 'summary', '3': 6, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'body_markdown', '3': 7, '4': 1, '5': 9, '10': 'bodyMarkdown'},
    {'1': 'insight', '3': 8, '4': 1, '5': 9, '10': 'insight'},
    {'1': 'duration_minutes', '3': 9, '4': 1, '5': 5, '10': 'durationMinutes'},
    {'1': 'min_cefr', '3': 10, '4': 1, '5': 9, '10': 'minCefr'},
    {'1': 'completed', '3': 11, '4': 1, '5': 8, '10': 'completed'},
    {'1': 'copy_language', '3': 12, '4': 1, '5': 9, '10': 'copyLanguage'},
    {'1': 'content_unit_id', '3': 13, '4': 1, '5': 9, '10': 'contentUnitId'},
    {'1': 'content_revision', '3': 14, '4': 1, '5': 5, '10': 'contentRevision'},
    {'1': 'pilot', '3': 15, '4': 1, '5': 8, '10': 'pilot'},
  ],
};

/// Descriptor for `CulturalModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List culturalModuleDescriptor = $convert.base64Decode(
    'Cg5DdWx0dXJhbE1vZHVsZRIOCgJpZBgBIAEoCVICaWQSGgoIbGFuZ3VhZ2UYAiABKAlSCGxhbm'
    'd1YWdlEhIKBHNsdWcYAyABKAlSBHNsdWcSFAoFdGl0bGUYBCABKAlSBXRpdGxlEhoKCGNhdGVn'
    'b3J5GAUgASgJUghjYXRlZ29yeRIYCgdzdW1tYXJ5GAYgASgJUgdzdW1tYXJ5EiMKDWJvZHlfbW'
    'Fya2Rvd24YByABKAlSDGJvZHlNYXJrZG93bhIYCgdpbnNpZ2h0GAggASgJUgdpbnNpZ2h0EikK'
    'EGR1cmF0aW9uX21pbnV0ZXMYCSABKAVSD2R1cmF0aW9uTWludXRlcxIZCghtaW5fY2VmchgKIA'
    'EoCVIHbWluQ2VmchIcCgljb21wbGV0ZWQYCyABKAhSCWNvbXBsZXRlZBIjCg1jb3B5X2xhbmd1'
    'YWdlGAwgASgJUgxjb3B5TGFuZ3VhZ2USJgoPY29udGVudF91bml0X2lkGA0gASgJUg1jb250ZW'
    '50VW5pdElkEikKEGNvbnRlbnRfcmV2aXNpb24YDiABKAVSD2NvbnRlbnRSZXZpc2lvbhIUCgVw'
    'aWxvdBgPIAEoCFIFcGlsb3Q=');

@$core.Deprecated('Use listCulturalModulesRequestDescriptor instead')
const ListCulturalModulesRequest$json = {
  '1': 'ListCulturalModulesRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `ListCulturalModulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCulturalModulesRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0Q3VsdHVyYWxNb2R1bGVzUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2'
        'U=');

@$core.Deprecated('Use listCulturalModulesResponseDescriptor instead')
const ListCulturalModulesResponse$json = {
  '1': 'ListCulturalModulesResponse',
  '2': [
    {
      '1': 'modules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.CulturalModule',
      '10': 'modules'
    },
  ],
};

/// Descriptor for `ListCulturalModulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCulturalModulesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0Q3VsdHVyYWxNb2R1bGVzUmVzcG9uc2USPwoHbW9kdWxlcxgBIAMoCzIlLnN0dGF0dH'
        'VzLmxhbmd1YWdlcy52MS5DdWx0dXJhbE1vZHVsZVIHbW9kdWxlcw==');

@$core.Deprecated('Use markCulturalCompletedRequestDescriptor instead')
const MarkCulturalCompletedRequest$json = {
  '1': 'MarkCulturalCompletedRequest',
  '2': [
    {'1': 'module_id', '3': 1, '4': 1, '5': 9, '10': 'moduleId'},
  ],
};

/// Descriptor for `MarkCulturalCompletedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markCulturalCompletedRequestDescriptor =
    $convert.base64Decode(
        'ChxNYXJrQ3VsdHVyYWxDb21wbGV0ZWRSZXF1ZXN0EhsKCW1vZHVsZV9pZBgBIAEoCVIIbW9kdW'
        'xlSWQ=');

@$core.Deprecated('Use markCulturalCompletedResponseDescriptor instead')
const MarkCulturalCompletedResponse$json = {
  '1': 'MarkCulturalCompletedResponse',
  '2': [
    {
      '1': 'module',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.CulturalModule',
      '10': 'module'
    },
  ],
};

/// Descriptor for `MarkCulturalCompletedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markCulturalCompletedResponseDescriptor =
    $convert.base64Decode(
        'Ch1NYXJrQ3VsdHVyYWxDb21wbGV0ZWRSZXNwb25zZRI9CgZtb2R1bGUYASABKAsyJS5zdHRhdH'
        'R1cy5sYW5ndWFnZXMudjEuQ3VsdHVyYWxNb2R1bGVSBm1vZHVsZQ==');

@$core.Deprecated('Use userLanguageDescriptor instead')
const UserLanguage$json = {
  '1': 'UserLanguage',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'is_primary', '3': 2, '4': 1, '5': 8, '10': 'isPrimary'},
    {'1': 'added_unix', '3': 3, '4': 1, '5': 3, '10': 'addedUnix'},
  ],
};

/// Descriptor for `UserLanguage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLanguageDescriptor = $convert.base64Decode(
    'CgxVc2VyTGFuZ3VhZ2USGgoIbGFuZ3VhZ2UYASABKAlSCGxhbmd1YWdlEh0KCmlzX3ByaW1hcn'
    'kYAiABKAhSCWlzUHJpbWFyeRIdCgphZGRlZF91bml4GAMgASgDUglhZGRlZFVuaXg=');

@$core.Deprecated('Use listMyLanguagesRequestDescriptor instead')
const ListMyLanguagesRequest$json = {
  '1': 'ListMyLanguagesRequest',
};

/// Descriptor for `ListMyLanguagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLanguagesRequestDescriptor =
    $convert.base64Decode('ChZMaXN0TXlMYW5ndWFnZXNSZXF1ZXN0');

@$core.Deprecated('Use listMyLanguagesResponseDescriptor instead')
const ListMyLanguagesResponse$json = {
  '1': 'ListMyLanguagesResponse',
  '2': [
    {
      '1': 'languages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.UserLanguage',
      '10': 'languages'
    },
  ],
};

/// Descriptor for `ListMyLanguagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLanguagesResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0TXlMYW5ndWFnZXNSZXNwb25zZRJBCglsYW5ndWFnZXMYASADKAsyIy5zdHRhdHR1cy'
        '5sYW5ndWFnZXMudjEuVXNlckxhbmd1YWdlUglsYW5ndWFnZXM=');

@$core.Deprecated('Use addMyLanguageRequestDescriptor instead')
const AddMyLanguageRequest$json = {
  '1': 'AddMyLanguageRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'is_primary', '3': 2, '4': 1, '5': 8, '10': 'isPrimary'},
  ],
};

/// Descriptor for `AddMyLanguageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMyLanguageRequestDescriptor = $convert.base64Decode(
    'ChRBZGRNeUxhbmd1YWdlUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2USHQoKaX'
    'NfcHJpbWFyeRgCIAEoCFIJaXNQcmltYXJ5');

@$core.Deprecated('Use addMyLanguageResponseDescriptor instead')
const AddMyLanguageResponse$json = {
  '1': 'AddMyLanguageResponse',
  '2': [
    {
      '1': 'language',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.UserLanguage',
      '10': 'language'
    },
  ],
};

/// Descriptor for `AddMyLanguageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMyLanguageResponseDescriptor = $convert.base64Decode(
    'ChVBZGRNeUxhbmd1YWdlUmVzcG9uc2USPwoIbGFuZ3VhZ2UYASABKAsyIy5zdHRhdHR1cy5sYW'
    '5ndWFnZXMudjEuVXNlckxhbmd1YWdlUghsYW5ndWFnZQ==');

@$core.Deprecated('Use removeMyLanguageRequestDescriptor instead')
const RemoveMyLanguageRequest$json = {
  '1': 'RemoveMyLanguageRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `RemoveMyLanguageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMyLanguageRequestDescriptor =
    $convert.base64Decode(
        'ChdSZW1vdmVNeUxhbmd1YWdlUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2U=');

@$core.Deprecated('Use removeMyLanguageResponseDescriptor instead')
const RemoveMyLanguageResponse$json = {
  '1': 'RemoveMyLanguageResponse',
};

/// Descriptor for `RemoveMyLanguageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMyLanguageResponseDescriptor =
    $convert.base64Decode('ChhSZW1vdmVNeUxhbmd1YWdlUmVzcG9uc2U=');

@$core.Deprecated('Use setMyPrimaryLanguageRequestDescriptor instead')
const SetMyPrimaryLanguageRequest$json = {
  '1': 'SetMyPrimaryLanguageRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `SetMyPrimaryLanguageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMyPrimaryLanguageRequestDescriptor =
    $convert.base64Decode(
        'ChtTZXRNeVByaW1hcnlMYW5ndWFnZVJlcXVlc3QSGgoIbGFuZ3VhZ2UYASABKAlSCGxhbmd1YW'
        'dl');

@$core.Deprecated('Use setMyPrimaryLanguageResponseDescriptor instead')
const SetMyPrimaryLanguageResponse$json = {
  '1': 'SetMyPrimaryLanguageResponse',
  '2': [
    {
      '1': 'language',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.UserLanguage',
      '10': 'language'
    },
  ],
};

/// Descriptor for `SetMyPrimaryLanguageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMyPrimaryLanguageResponseDescriptor =
    $convert.base64Decode(
        'ChxTZXRNeVByaW1hcnlMYW5ndWFnZVJlc3BvbnNlEj8KCGxhbmd1YWdlGAEgASgLMiMuc3R0YX'
        'R0dXMubGFuZ3VhZ2VzLnYxLlVzZXJMYW5ndWFnZVIIbGFuZ3VhZ2U=');

@$core.Deprecated('Use speakingPromptDescriptor instead')
const SpeakingPrompt$json = {
  '1': 'SpeakingPrompt',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'cefr_target', '3': 3, '4': 1, '5': 9, '10': 'cefrTarget'},
    {'1': 'phrase', '3': 4, '4': 1, '5': 9, '10': 'phrase'},
    {'1': 'translation', '3': 5, '4': 1, '5': 9, '10': 'translation'},
    {'1': 'copy_language', '3': 6, '4': 1, '5': 9, '10': 'copyLanguage'},
    {'1': 'content_unit_id', '3': 7, '4': 1, '5': 9, '10': 'contentUnitId'},
    {'1': 'content_revision', '3': 8, '4': 1, '5': 5, '10': 'contentRevision'},
    {'1': 'pilot', '3': 9, '4': 1, '5': 8, '10': 'pilot'},
    {'1': 'mode', '3': 10, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'key_words', '3': 11, '4': 3, '5': 9, '10': 'keyWords'},
  ],
};

/// Descriptor for `SpeakingPrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speakingPromptDescriptor = $convert.base64Decode(
    'Cg5TcGVha2luZ1Byb21wdBIOCgJpZBgBIAEoCVICaWQSGgoIbGFuZ3VhZ2UYAiABKAlSCGxhbm'
    'd1YWdlEh8KC2NlZnJfdGFyZ2V0GAMgASgJUgpjZWZyVGFyZ2V0EhYKBnBocmFzZRgEIAEoCVIG'
    'cGhyYXNlEiAKC3RyYW5zbGF0aW9uGAUgASgJUgt0cmFuc2xhdGlvbhIjCg1jb3B5X2xhbmd1YW'
    'dlGAYgASgJUgxjb3B5TGFuZ3VhZ2USJgoPY29udGVudF91bml0X2lkGAcgASgJUg1jb250ZW50'
    'VW5pdElkEikKEGNvbnRlbnRfcmV2aXNpb24YCCABKAVSD2NvbnRlbnRSZXZpc2lvbhIUCgVwaW'
    'xvdBgJIAEoCFIFcGlsb3QSEgoEbW9kZRgKIAEoCVIEbW9kZRIbCglrZXlfd29yZHMYCyADKAlS'
    'CGtleVdvcmRz');

@$core.Deprecated('Use phonemeScoreDescriptor instead')
const PhonemeScore$json = {
  '1': 'PhonemeScore',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'score', '3': 2, '4': 1, '5': 5, '10': 'score'},
    {'1': 'note', '3': 3, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `PhonemeScore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phonemeScoreDescriptor = $convert.base64Decode(
    'CgxQaG9uZW1lU2NvcmUSFAoFdG9rZW4YASABKAlSBXRva2VuEhQKBXNjb3JlGAIgASgFUgVzY2'
    '9yZRISCgRub3RlGAMgASgJUgRub3Rl');

@$core.Deprecated('Use speakingAttemptDescriptor instead')
const SpeakingAttempt$json = {
  '1': 'SpeakingAttempt',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'prompt_id', '3': 2, '4': 1, '5': 9, '10': 'promptId'},
    {'1': 'audio_url', '3': 3, '4': 1, '5': 9, '10': 'audioUrl'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'transcribed', '3': 5, '4': 1, '5': 9, '10': 'transcribed'},
    {'1': 'score', '3': 6, '4': 1, '5': 5, '10': 'score'},
    {
      '1': 'phonemes',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.PhonemeScore',
      '10': 'phonemes'
    },
    {'1': 'created_unix', '3': 8, '4': 1, '5': 3, '10': 'createdUnix'},
    {'1': 'updated_unix', '3': 9, '4': 1, '5': 3, '10': 'updatedUnix'},
    {'1': 'feedback', '3': 10, '4': 1, '5': 9, '10': 'feedback'},
    {'1': 'scored_by', '3': 11, '4': 1, '5': 9, '10': 'scoredBy'},
    {'1': 'mode', '3': 12, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'missed_words', '3': 13, '4': 3, '5': 9, '10': 'missedWords'},
    {
      '1': 'errors',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.WritingError',
      '10': 'errors'
    },
    {'1': 'next_step', '3': 15, '4': 1, '5': 9, '10': 'nextStep'},
    {'1': 'sample', '3': 16, '4': 1, '5': 9, '10': 'sample'},
    {
      '1': 'writing_submission_id',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'writingSubmissionId'
    },
    {'1': 'focus', '3': 18, '4': 1, '5': 9, '10': 'focus'},
    {'1': 'retest_of', '3': 19, '4': 1, '5': 9, '10': 'retestOf'},
  ],
};

/// Descriptor for `SpeakingAttempt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speakingAttemptDescriptor = $convert.base64Decode(
    'Cg9TcGVha2luZ0F0dGVtcHQSDgoCaWQYASABKAlSAmlkEhsKCXByb21wdF9pZBgCIAEoCVIIcH'
    'JvbXB0SWQSGwoJYXVkaW9fdXJsGAMgASgJUghhdWRpb1VybBIWCgZzdGF0dXMYBCABKAlSBnN0'
    'YXR1cxIgCgt0cmFuc2NyaWJlZBgFIAEoCVILdHJhbnNjcmliZWQSFAoFc2NvcmUYBiABKAVSBX'
    'Njb3JlEj8KCHBob25lbWVzGAcgAygLMiMuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLlBob25lbWVT'
    'Y29yZVIIcGhvbmVtZXMSIQoMY3JlYXRlZF91bml4GAggASgDUgtjcmVhdGVkVW5peBIhCgx1cG'
    'RhdGVkX3VuaXgYCSABKANSC3VwZGF0ZWRVbml4EhoKCGZlZWRiYWNrGAogASgJUghmZWVkYmFj'
    'axIbCglzY29yZWRfYnkYCyABKAlSCHNjb3JlZEJ5EhIKBG1vZGUYDCABKAlSBG1vZGUSIQoMbW'
    'lzc2VkX3dvcmRzGA0gAygJUgttaXNzZWRXb3JkcxI7CgZlcnJvcnMYDiADKAsyIy5zdHRhdHR1'
    'cy5sYW5ndWFnZXMudjEuV3JpdGluZ0Vycm9yUgZlcnJvcnMSGwoJbmV4dF9zdGVwGA8gASgJUg'
    'huZXh0U3RlcBIWCgZzYW1wbGUYECABKAlSBnNhbXBsZRIyChV3cml0aW5nX3N1Ym1pc3Npb25f'
    'aWQYESABKAlSE3dyaXRpbmdTdWJtaXNzaW9uSWQSFAoFZm9jdXMYEiABKAlSBWZvY3VzEhsKCX'
    'JldGVzdF9vZhgTIAEoCVIIcmV0ZXN0T2Y=');

@$core.Deprecated('Use listSpeakingPromptsRequestDescriptor instead')
const ListSpeakingPromptsRequest$json = {
  '1': 'ListSpeakingPromptsRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'cefr_level', '3': 2, '4': 1, '5': 9, '10': 'cefrLevel'},
  ],
};

/// Descriptor for `ListSpeakingPromptsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpeakingPromptsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0U3BlYWtpbmdQcm9tcHRzUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2'
        'USHQoKY2Vmcl9sZXZlbBgCIAEoCVIJY2VmckxldmVs');

@$core.Deprecated('Use listSpeakingPromptsResponseDescriptor instead')
const ListSpeakingPromptsResponse$json = {
  '1': 'ListSpeakingPromptsResponse',
  '2': [
    {
      '1': 'prompts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.SpeakingPrompt',
      '10': 'prompts'
    },
  ],
};

/// Descriptor for `ListSpeakingPromptsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpeakingPromptsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0U3BlYWtpbmdQcm9tcHRzUmVzcG9uc2USPwoHcHJvbXB0cxgBIAMoCzIlLnN0dGF0dH'
        'VzLmxhbmd1YWdlcy52MS5TcGVha2luZ1Byb21wdFIHcHJvbXB0cw==');

@$core.Deprecated('Use createSpeakingAttemptRequestDescriptor instead')
const CreateSpeakingAttemptRequest$json = {
  '1': 'CreateSpeakingAttemptRequest',
  '2': [
    {'1': 'prompt_id', '3': 1, '4': 1, '5': 9, '10': 'promptId'},
    {'1': 'audio_url', '3': 2, '4': 1, '5': 9, '10': 'audioUrl'},
    {'1': 'client_event_id', '3': 3, '4': 1, '5': 9, '10': 'clientEventId'},
    {'1': 'focus', '3': 4, '4': 1, '5': 9, '10': 'focus'},
    {'1': 'retest_of', '3': 5, '4': 1, '5': 9, '10': 'retestOf'},
  ],
};

/// Descriptor for `CreateSpeakingAttemptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpeakingAttemptRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVTcGVha2luZ0F0dGVtcHRSZXF1ZXN0EhsKCXByb21wdF9pZBgBIAEoCVIIcHJvbX'
    'B0SWQSGwoJYXVkaW9fdXJsGAIgASgJUghhdWRpb1VybBImCg9jbGllbnRfZXZlbnRfaWQYAyAB'
    'KAlSDWNsaWVudEV2ZW50SWQSFAoFZm9jdXMYBCABKAlSBWZvY3VzEhsKCXJldGVzdF9vZhgFIA'
    'EoCVIIcmV0ZXN0T2Y=');

@$core.Deprecated('Use createSpeakingAttemptResponseDescriptor instead')
const CreateSpeakingAttemptResponse$json = {
  '1': 'CreateSpeakingAttemptResponse',
  '2': [
    {
      '1': 'attempt',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.SpeakingAttempt',
      '10': 'attempt'
    },
  ],
};

/// Descriptor for `CreateSpeakingAttemptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpeakingAttemptResponseDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVTcGVha2luZ0F0dGVtcHRSZXNwb25zZRJACgdhdHRlbXB0GAEgASgLMiYuc3R0YX'
        'R0dXMubGFuZ3VhZ2VzLnYxLlNwZWFraW5nQXR0ZW1wdFIHYXR0ZW1wdA==');

@$core.Deprecated('Use getSpeakingAttemptRequestDescriptor instead')
const GetSpeakingAttemptRequest$json = {
  '1': 'GetSpeakingAttemptRequest',
  '2': [
    {'1': 'attempt_id', '3': 1, '4': 1, '5': 9, '10': 'attemptId'},
  ],
};

/// Descriptor for `GetSpeakingAttemptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpeakingAttemptRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRTcGVha2luZ0F0dGVtcHRSZXF1ZXN0Eh0KCmF0dGVtcHRfaWQYASABKAlSCWF0dGVtcH'
        'RJZA==');

@$core.Deprecated('Use getSpeakingAttemptResponseDescriptor instead')
const GetSpeakingAttemptResponse$json = {
  '1': 'GetSpeakingAttemptResponse',
  '2': [
    {
      '1': 'attempt',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.SpeakingAttempt',
      '10': 'attempt'
    },
  ],
};

/// Descriptor for `GetSpeakingAttemptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpeakingAttemptResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRTcGVha2luZ0F0dGVtcHRSZXNwb25zZRJACgdhdHRlbXB0GAEgASgLMiYuc3R0YXR0dX'
        'MubGFuZ3VhZ2VzLnYxLlNwZWFraW5nQXR0ZW1wdFIHYXR0ZW1wdA==');

@$core.Deprecated('Use immersionClipDescriptor instead')
const ImmersionClip$json = {
  '1': 'ImmersionClip',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'cefr_target', '3': 3, '4': 1, '5': 9, '10': 'cefrTarget'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'transcript', '3': 6, '4': 1, '5': 9, '10': 'transcript'},
    {'1': 'translation', '3': 7, '4': 1, '5': 9, '10': 'translation'},
    {'1': 'audio_url', '3': 8, '4': 1, '5': 9, '10': 'audioUrl'},
    {'1': 'duration_seconds', '3': 9, '4': 1, '5': 5, '10': 'durationSeconds'},
    {'1': 'source_note', '3': 10, '4': 1, '5': 9, '10': 'sourceNote'},
    {'1': 'completed', '3': 11, '4': 1, '5': 8, '10': 'completed'},
    {'1': 'copy_language', '3': 12, '4': 1, '5': 9, '10': 'copyLanguage'},
    {'1': 'content_unit_id', '3': 13, '4': 1, '5': 9, '10': 'contentUnitId'},
    {'1': 'content_revision', '3': 14, '4': 1, '5': 5, '10': 'contentRevision'},
    {'1': 'pilot', '3': 15, '4': 1, '5': 8, '10': 'pilot'},
  ],
};

/// Descriptor for `ImmersionClip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List immersionClipDescriptor = $convert.base64Decode(
    'Cg1JbW1lcnNpb25DbGlwEg4KAmlkGAEgASgJUgJpZBIaCghsYW5ndWFnZRgCIAEoCVIIbGFuZ3'
    'VhZ2USHwoLY2Vmcl90YXJnZXQYAyABKAlSCmNlZnJUYXJnZXQSFAoFdGl0bGUYBCABKAlSBXRp'
    'dGxlEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhIeCgp0cmFuc2NyaXB0GAYgAS'
    'gJUgp0cmFuc2NyaXB0EiAKC3RyYW5zbGF0aW9uGAcgASgJUgt0cmFuc2xhdGlvbhIbCglhdWRp'
    'b191cmwYCCABKAlSCGF1ZGlvVXJsEikKEGR1cmF0aW9uX3NlY29uZHMYCSABKAVSD2R1cmF0aW'
    '9uU2Vjb25kcxIfCgtzb3VyY2Vfbm90ZRgKIAEoCVIKc291cmNlTm90ZRIcCgljb21wbGV0ZWQY'
    'CyABKAhSCWNvbXBsZXRlZBIjCg1jb3B5X2xhbmd1YWdlGAwgASgJUgxjb3B5TGFuZ3VhZ2USJg'
    'oPY29udGVudF91bml0X2lkGA0gASgJUg1jb250ZW50VW5pdElkEikKEGNvbnRlbnRfcmV2aXNp'
    'b24YDiABKAVSD2NvbnRlbnRSZXZpc2lvbhIUCgVwaWxvdBgPIAEoCFIFcGlsb3Q=');

@$core.Deprecated('Use listTodayImmersionRequestDescriptor instead')
const ListTodayImmersionRequest$json = {
  '1': 'ListTodayImmersionRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'cefr_level', '3': 2, '4': 1, '5': 9, '10': 'cefrLevel'},
  ],
};

/// Descriptor for `ListTodayImmersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTodayImmersionRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0VG9kYXlJbW1lcnNpb25SZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndWFnZR'
        'IdCgpjZWZyX2xldmVsGAIgASgJUgljZWZyTGV2ZWw=');

@$core.Deprecated('Use listTodayImmersionResponseDescriptor instead')
const ListTodayImmersionResponse$json = {
  '1': 'ListTodayImmersionResponse',
  '2': [
    {
      '1': 'clips',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionClip',
      '10': 'clips'
    },
  ],
};

/// Descriptor for `ListTodayImmersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTodayImmersionResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0VG9kYXlJbW1lcnNpb25SZXNwb25zZRI6CgVjbGlwcxgBIAMoCzIkLnN0dGF0dHVzLm'
        'xhbmd1YWdlcy52MS5JbW1lcnNpb25DbGlwUgVjbGlwcw==');

@$core.Deprecated('Use markImmersionCompletedRequestDescriptor instead')
const MarkImmersionCompletedRequest$json = {
  '1': 'MarkImmersionCompletedRequest',
  '2': [
    {'1': 'clip_id', '3': 1, '4': 1, '5': 9, '10': 'clipId'},
  ],
};

/// Descriptor for `MarkImmersionCompletedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markImmersionCompletedRequestDescriptor =
    $convert.base64Decode(
        'Ch1NYXJrSW1tZXJzaW9uQ29tcGxldGVkUmVxdWVzdBIXCgdjbGlwX2lkGAEgASgJUgZjbGlwSW'
        'Q=');

@$core.Deprecated('Use markImmersionCompletedResponseDescriptor instead')
const MarkImmersionCompletedResponse$json = {
  '1': 'MarkImmersionCompletedResponse',
  '2': [
    {
      '1': 'clip',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionClip',
      '10': 'clip'
    },
  ],
};

/// Descriptor for `MarkImmersionCompletedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markImmersionCompletedResponseDescriptor =
    $convert.base64Decode(
        'Ch5NYXJrSW1tZXJzaW9uQ29tcGxldGVkUmVzcG9uc2USOAoEY2xpcBgBIAEoCzIkLnN0dGF0dH'
        'VzLmxhbmd1YWdlcy52MS5JbW1lcnNpb25DbGlwUgRjbGlw');

@$core.Deprecated('Use dailyPlanDescriptor instead')
const DailyPlan$json = {
  '1': 'DailyPlan',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'plan_date', '3': 2, '4': 1, '5': 9, '10': 'planDate'},
    {'1': 'warmup_done_unix', '3': 3, '4': 1, '5': 3, '10': 'warmupDoneUnix'},
    {
      '1': 'immersion_done_unix',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'immersionDoneUnix'
    },
    {'1': 'output_done_unix', '3': 5, '4': 1, '5': 3, '10': 'outputDoneUnix'},
    {'1': 'warmup_message', '3': 6, '4': 1, '5': 9, '10': 'warmupMessage'},
    {'1': 'immersion_clip_id', '3': 7, '4': 1, '5': 9, '10': 'immersionClipId'},
    {
      '1': 'immersion_clip_title',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'immersionClipTitle'
    },
    {
      '1': 'speaking_prompt_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'speakingPromptId'
    },
    {
      '1': 'speaking_prompt_phrase',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'speakingPromptPhrase'
    },
    {'1': 'reviews_done', '3': 11, '4': 1, '5': 5, '10': 'reviewsDone'},
    {'1': 'new_learned', '3': 12, '4': 1, '5': 5, '10': 'newLearned'},
    {'1': 'review_target', '3': 13, '4': 1, '5': 5, '10': 'reviewTarget'},
    {'1': 'new_target', '3': 14, '4': 1, '5': 5, '10': 'newTarget'},
  ],
};

/// Descriptor for `DailyPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dailyPlanDescriptor = $convert.base64Decode(
    'CglEYWlseVBsYW4SGgoIbGFuZ3VhZ2UYASABKAlSCGxhbmd1YWdlEhsKCXBsYW5fZGF0ZRgCIA'
    'EoCVIIcGxhbkRhdGUSKAoQd2FybXVwX2RvbmVfdW5peBgDIAEoA1IOd2FybXVwRG9uZVVuaXgS'
    'LgoTaW1tZXJzaW9uX2RvbmVfdW5peBgEIAEoA1IRaW1tZXJzaW9uRG9uZVVuaXgSKAoQb3V0cH'
    'V0X2RvbmVfdW5peBgFIAEoA1IOb3V0cHV0RG9uZVVuaXgSJQoOd2FybXVwX21lc3NhZ2UYBiAB'
    'KAlSDXdhcm11cE1lc3NhZ2USKgoRaW1tZXJzaW9uX2NsaXBfaWQYByABKAlSD2ltbWVyc2lvbk'
    'NsaXBJZBIwChRpbW1lcnNpb25fY2xpcF90aXRsZRgIIAEoCVISaW1tZXJzaW9uQ2xpcFRpdGxl'
    'EiwKEnNwZWFraW5nX3Byb21wdF9pZBgJIAEoCVIQc3BlYWtpbmdQcm9tcHRJZBI0ChZzcGVha2'
    'luZ19wcm9tcHRfcGhyYXNlGAogASgJUhRzcGVha2luZ1Byb21wdFBocmFzZRIhCgxyZXZpZXdz'
    'X2RvbmUYCyABKAVSC3Jldmlld3NEb25lEh8KC25ld19sZWFybmVkGAwgASgFUgpuZXdMZWFybm'
    'VkEiMKDXJldmlld190YXJnZXQYDSABKAVSDHJldmlld1RhcmdldBIdCgpuZXdfdGFyZ2V0GA4g'
    'ASgFUgluZXdUYXJnZXQ=');

@$core.Deprecated('Use getTodayPlanRequestDescriptor instead')
const GetTodayPlanRequest$json = {
  '1': 'GetTodayPlanRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `GetTodayPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodayPlanRequestDescriptor =
    $convert.base64Decode(
        'ChNHZXRUb2RheVBsYW5SZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndWFnZQ==');

@$core.Deprecated('Use getTodayPlanResponseDescriptor instead')
const GetTodayPlanResponse$json = {
  '1': 'GetTodayPlanResponse',
  '2': [
    {
      '1': 'plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.DailyPlan',
      '10': 'plan'
    },
  ],
};

/// Descriptor for `GetTodayPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodayPlanResponseDescriptor = $convert.base64Decode(
    'ChRHZXRUb2RheVBsYW5SZXNwb25zZRI0CgRwbGFuGAEgASgLMiAuc3R0YXR0dXMubGFuZ3VhZ2'
    'VzLnYxLkRhaWx5UGxhblIEcGxhbg==');

@$core.Deprecated('Use markPlanBlockRequestDescriptor instead')
const MarkPlanBlockRequest$json = {
  '1': 'MarkPlanBlockRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'block', '3': 2, '4': 1, '5': 9, '10': 'block'},
  ],
};

/// Descriptor for `MarkPlanBlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPlanBlockRequestDescriptor = $convert.base64Decode(
    'ChRNYXJrUGxhbkJsb2NrUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2USFAoFYm'
    'xvY2sYAiABKAlSBWJsb2Nr');

@$core.Deprecated('Use markPlanBlockResponseDescriptor instead')
const MarkPlanBlockResponse$json = {
  '1': 'MarkPlanBlockResponse',
  '2': [
    {
      '1': 'plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.DailyPlan',
      '10': 'plan'
    },
  ],
};

/// Descriptor for `MarkPlanBlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPlanBlockResponseDescriptor = $convert.base64Decode(
    'ChVNYXJrUGxhbkJsb2NrUmVzcG9uc2USNAoEcGxhbhgBIAEoCzIgLnN0dGF0dHVzLmxhbmd1YW'
    'dlcy52MS5EYWlseVBsYW5SBHBsYW4=');

@$core.Deprecated('Use placementQuestionDescriptor instead')
const PlacementQuestion$json = {
  '1': 'PlacementQuestion',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'skill', '3': 3, '4': 1, '5': 9, '10': 'skill'},
    {'1': 'cefr_target', '3': 4, '4': 1, '5': 9, '10': 'cefrTarget'},
    {'1': 'prompt', '3': 5, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'options', '3': 6, '4': 3, '5': 9, '10': 'options'},
    {'1': 'audio_url', '3': 7, '4': 1, '5': 9, '10': 'audioUrl'},
  ],
};

/// Descriptor for `PlacementQuestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placementQuestionDescriptor = $convert.base64Decode(
    'ChFQbGFjZW1lbnRRdWVzdGlvbhIOCgJpZBgBIAEoCVICaWQSGgoIbGFuZ3VhZ2UYAiABKAlSCG'
    'xhbmd1YWdlEhQKBXNraWxsGAMgASgJUgVza2lsbBIfCgtjZWZyX3RhcmdldBgEIAEoCVIKY2Vm'
    'clRhcmdldBIWCgZwcm9tcHQYBSABKAlSBnByb21wdBIYCgdvcHRpb25zGAYgAygJUgdvcHRpb2'
    '5zEhsKCWF1ZGlvX3VybBgHIAEoCVIIYXVkaW9Vcmw=');

@$core.Deprecated('Use placementAnswerDescriptor instead')
const PlacementAnswer$json = {
  '1': 'PlacementAnswer',
  '2': [
    {'1': 'question_id', '3': 1, '4': 1, '5': 9, '10': 'questionId'},
    {'1': 'selected_index', '3': 2, '4': 1, '5': 5, '10': 'selectedIndex'},
  ],
};

/// Descriptor for `PlacementAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placementAnswerDescriptor = $convert.base64Decode(
    'Cg9QbGFjZW1lbnRBbnN3ZXISHwoLcXVlc3Rpb25faWQYASABKAlSCnF1ZXN0aW9uSWQSJQoOc2'
    'VsZWN0ZWRfaW5kZXgYAiABKAVSDXNlbGVjdGVkSW5kZXg=');

@$core.Deprecated('Use listPlacementQuestionsRequestDescriptor instead')
const ListPlacementQuestionsRequest$json = {
  '1': 'ListPlacementQuestionsRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'skill', '3': 2, '4': 1, '5': 9, '10': 'skill'},
  ],
};

/// Descriptor for `ListPlacementQuestionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlacementQuestionsRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0UGxhY2VtZW50UXVlc3Rpb25zUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3'
        'VhZ2USFAoFc2tpbGwYAiABKAlSBXNraWxs');

@$core.Deprecated('Use listPlacementQuestionsResponseDescriptor instead')
const ListPlacementQuestionsResponse$json = {
  '1': 'ListPlacementQuestionsResponse',
  '2': [
    {
      '1': 'questions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.PlacementQuestion',
      '10': 'questions'
    },
  ],
};

/// Descriptor for `ListPlacementQuestionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlacementQuestionsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0UGxhY2VtZW50UXVlc3Rpb25zUmVzcG9uc2USRgoJcXVlc3Rpb25zGAEgAygLMiguc3'
        'R0YXR0dXMubGFuZ3VhZ2VzLnYxLlBsYWNlbWVudFF1ZXN0aW9uUglxdWVzdGlvbnM=');

@$core.Deprecated('Use submitPlacementResultRequestDescriptor instead')
const SubmitPlacementResultRequest$json = {
  '1': 'SubmitPlacementResultRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'skill', '3': 2, '4': 1, '5': 9, '10': 'skill'},
    {
      '1': 'answers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.PlacementAnswer',
      '10': 'answers'
    },
  ],
};

/// Descriptor for `SubmitPlacementResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitPlacementResultRequestDescriptor =
    $convert.base64Decode(
        'ChxTdWJtaXRQbGFjZW1lbnRSZXN1bHRSZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndW'
        'FnZRIUCgVza2lsbBgCIAEoCVIFc2tpbGwSQAoHYW5zd2VycxgDIAMoCzImLnN0dGF0dHVzLmxh'
        'bmd1YWdlcy52MS5QbGFjZW1lbnRBbnN3ZXJSB2Fuc3dlcnM=');

@$core.Deprecated('Use placementResultDescriptor instead')
const PlacementResult$json = {
  '1': 'PlacementResult',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'skill', '3': 2, '4': 1, '5': 9, '10': 'skill'},
    {'1': 'cefr_level', '3': 3, '4': 1, '5': 9, '10': 'cefrLevel'},
    {'1': 'raw_score', '3': 4, '4': 1, '5': 5, '10': 'rawScore'},
    {'1': 'total', '3': 5, '4': 1, '5': 5, '10': 'total'},
    {'1': 'completed_at', '3': 6, '4': 1, '5': 9, '10': 'completedAt'},
  ],
};

/// Descriptor for `PlacementResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placementResultDescriptor = $convert.base64Decode(
    'Cg9QbGFjZW1lbnRSZXN1bHQSGgoIbGFuZ3VhZ2UYASABKAlSCGxhbmd1YWdlEhQKBXNraWxsGA'
    'IgASgJUgVza2lsbBIdCgpjZWZyX2xldmVsGAMgASgJUgljZWZyTGV2ZWwSGwoJcmF3X3Njb3Jl'
    'GAQgASgFUghyYXdTY29yZRIUCgV0b3RhbBgFIAEoBVIFdG90YWwSIQoMY29tcGxldGVkX2F0GA'
    'YgASgJUgtjb21wbGV0ZWRBdA==');

@$core.Deprecated('Use submitPlacementResultResponseDescriptor instead')
const SubmitPlacementResultResponse$json = {
  '1': 'SubmitPlacementResultResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.PlacementResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `SubmitPlacementResultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitPlacementResultResponseDescriptor =
    $convert.base64Decode(
        'Ch1TdWJtaXRQbGFjZW1lbnRSZXN1bHRSZXNwb25zZRI+CgZyZXN1bHQYASABKAsyJi5zdHRhdH'
        'R1cy5sYW5ndWFnZXMudjEuUGxhY2VtZW50UmVzdWx0UgZyZXN1bHQ=');

@$core.Deprecated('Use listMyPlacementResultsRequestDescriptor instead')
const ListMyPlacementResultsRequest$json = {
  '1': 'ListMyPlacementResultsRequest',
};

/// Descriptor for `ListMyPlacementResultsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyPlacementResultsRequestDescriptor =
    $convert.base64Decode('Ch1MaXN0TXlQbGFjZW1lbnRSZXN1bHRzUmVxdWVzdA==');

@$core.Deprecated('Use listMyPlacementResultsResponseDescriptor instead')
const ListMyPlacementResultsResponse$json = {
  '1': 'ListMyPlacementResultsResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.PlacementResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `ListMyPlacementResultsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyPlacementResultsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0TXlQbGFjZW1lbnRSZXN1bHRzUmVzcG9uc2USQAoHcmVzdWx0cxgBIAMoCzImLnN0dG'
        'F0dHVzLmxhbmd1YWdlcy52MS5QbGFjZW1lbnRSZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use writingPromptDescriptor instead')
const WritingPrompt$json = {
  '1': 'WritingPrompt',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'cefr_target', '3': 3, '4': 1, '5': 9, '10': 'cefrTarget'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'prompt', '3': 5, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'min_words', '3': 6, '4': 1, '5': 5, '10': 'minWords'},
    {'1': 'max_words', '3': 7, '4': 1, '5': 5, '10': 'maxWords'},
    {'1': 'copy_language', '3': 8, '4': 1, '5': 9, '10': 'copyLanguage'},
    {'1': 'content_unit_id', '3': 9, '4': 1, '5': 9, '10': 'contentUnitId'},
    {'1': 'content_revision', '3': 10, '4': 1, '5': 5, '10': 'contentRevision'},
    {'1': 'pilot', '3': 11, '4': 1, '5': 8, '10': 'pilot'},
    {
      '1': 'prompt_translation',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'promptTranslation'
    },
  ],
};

/// Descriptor for `WritingPrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writingPromptDescriptor = $convert.base64Decode(
    'Cg1Xcml0aW5nUHJvbXB0Eg4KAmlkGAEgASgJUgJpZBIaCghsYW5ndWFnZRgCIAEoCVIIbGFuZ3'
    'VhZ2USHwoLY2Vmcl90YXJnZXQYAyABKAlSCmNlZnJUYXJnZXQSFAoFdGl0bGUYBCABKAlSBXRp'
    'dGxlEhYKBnByb21wdBgFIAEoCVIGcHJvbXB0EhsKCW1pbl93b3JkcxgGIAEoBVIIbWluV29yZH'
    'MSGwoJbWF4X3dvcmRzGAcgASgFUghtYXhXb3JkcxIjCg1jb3B5X2xhbmd1YWdlGAggASgJUgxj'
    'b3B5TGFuZ3VhZ2USJgoPY29udGVudF91bml0X2lkGAkgASgJUg1jb250ZW50VW5pdElkEikKEG'
    'NvbnRlbnRfcmV2aXNpb24YCiABKAVSD2NvbnRlbnRSZXZpc2lvbhIUCgVwaWxvdBgLIAEoCFIF'
    'cGlsb3QSLQoScHJvbXB0X3RyYW5zbGF0aW9uGAwgASgJUhFwcm9tcHRUcmFuc2xhdGlvbg==');

@$core.Deprecated('Use rubricScoreDescriptor instead')
const RubricScore$json = {
  '1': 'RubricScore',
  '2': [
    {'1': 'dimension', '3': 1, '4': 1, '5': 9, '10': 'dimension'},
    {'1': 'score', '3': 2, '4': 1, '5': 5, '10': 'score'},
    {'1': 'comment', '3': 3, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `RubricScore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rubricScoreDescriptor = $convert.base64Decode(
    'CgtSdWJyaWNTY29yZRIcCglkaW1lbnNpb24YASABKAlSCWRpbWVuc2lvbhIUCgVzY29yZRgCIA'
    'EoBVIFc2NvcmUSGAoHY29tbWVudBgDIAEoCVIHY29tbWVudA==');

@$core.Deprecated('Use writingErrorDescriptor instead')
const WritingError$json = {
  '1': 'WritingError',
  '2': [
    {'1': 'original', '3': 1, '4': 1, '5': 9, '10': 'original'},
    {'1': 'correction', '3': 2, '4': 1, '5': 9, '10': 'correction'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'explanation', '3': 4, '4': 1, '5': 9, '10': 'explanation'},
    {'1': 'grammar_point_key', '3': 5, '4': 1, '5': 9, '10': 'grammarPointKey'},
    {'1': 'flag_state', '3': 6, '4': 1, '5': 9, '10': 'flagState'},
  ],
};

/// Descriptor for `WritingError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writingErrorDescriptor = $convert.base64Decode(
    'CgxXcml0aW5nRXJyb3ISGgoIb3JpZ2luYWwYASABKAlSCG9yaWdpbmFsEh4KCmNvcnJlY3Rpb2'
    '4YAiABKAlSCmNvcnJlY3Rpb24SEgoEa2luZBgDIAEoCVIEa2luZBIgCgtleHBsYW5hdGlvbhgE'
    'IAEoCVILZXhwbGFuYXRpb24SKgoRZ3JhbW1hcl9wb2ludF9rZXkYBSABKAlSD2dyYW1tYXJQb2'
    'ludEtleRIdCgpmbGFnX3N0YXRlGAYgASgJUglmbGFnU3RhdGU=');

@$core.Deprecated('Use writingSubmissionDescriptor instead')
const WritingSubmission$json = {
  '1': 'WritingSubmission',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'prompt_id', '3': 2, '4': 1, '5': 9, '10': 'promptId'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
    {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'corrected_markdown',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'correctedMarkdown'
    },
    {
      '1': 'rubric',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.RubricScore',
      '10': 'rubric'
    },
    {'1': 'score', '3': 8, '4': 1, '5': 5, '10': 'score'},
    {'1': 'created_unix', '3': 9, '4': 1, '5': 3, '10': 'createdUnix'},
    {'1': 'updated_unix', '3': 10, '4': 1, '5': 3, '10': 'updatedUnix'},
    {
      '1': 'errors',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.WritingError',
      '10': 'errors'
    },
    {'1': 'next_step', '3': 12, '4': 1, '5': 9, '10': 'nextStep'},
    {'1': 'scheduled_points', '3': 13, '4': 3, '5': 9, '10': 'scheduledPoints'},
  ],
};

/// Descriptor for `WritingSubmission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writingSubmissionDescriptor = $convert.base64Decode(
    'ChFXcml0aW5nU3VibWlzc2lvbhIOCgJpZBgBIAEoCVICaWQSGwoJcHJvbXB0X2lkGAIgASgJUg'
    'hwcm9tcHRJZBIaCghsYW5ndWFnZRgDIAEoCVIIbGFuZ3VhZ2USGAoHY29udGVudBgEIAEoCVIH'
    'Y29udGVudBIWCgZzdGF0dXMYBSABKAlSBnN0YXR1cxItChJjb3JyZWN0ZWRfbWFya2Rvd24YBi'
    'ABKAlSEWNvcnJlY3RlZE1hcmtkb3duEjoKBnJ1YnJpYxgHIAMoCzIiLnN0dGF0dHVzLmxhbmd1'
    'YWdlcy52MS5SdWJyaWNTY29yZVIGcnVicmljEhQKBXNjb3JlGAggASgFUgVzY29yZRIhCgxjcm'
    'VhdGVkX3VuaXgYCSABKANSC2NyZWF0ZWRVbml4EiEKDHVwZGF0ZWRfdW5peBgKIAEoA1ILdXBk'
    'YXRlZFVuaXgSOwoGZXJyb3JzGAsgAygLMiMuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLldyaXRpbm'
    'dFcnJvclIGZXJyb3JzEhsKCW5leHRfc3RlcBgMIAEoCVIIbmV4dFN0ZXASKQoQc2NoZWR1bGVk'
    'X3BvaW50cxgNIAMoCVIPc2NoZWR1bGVkUG9pbnRz');

@$core.Deprecated('Use listWritingPromptsRequestDescriptor instead')
const ListWritingPromptsRequest$json = {
  '1': 'ListWritingPromptsRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'cefr_level', '3': 2, '4': 1, '5': 9, '10': 'cefrLevel'},
  ],
};

/// Descriptor for `ListWritingPromptsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWritingPromptsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0V3JpdGluZ1Byb21wdHNSZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndWFnZR'
        'IdCgpjZWZyX2xldmVsGAIgASgJUgljZWZyTGV2ZWw=');

@$core.Deprecated('Use listWritingPromptsResponseDescriptor instead')
const ListWritingPromptsResponse$json = {
  '1': 'ListWritingPromptsResponse',
  '2': [
    {
      '1': 'prompts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.WritingPrompt',
      '10': 'prompts'
    },
  ],
};

/// Descriptor for `ListWritingPromptsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWritingPromptsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0V3JpdGluZ1Byb21wdHNSZXNwb25zZRI+Cgdwcm9tcHRzGAEgAygLMiQuc3R0YXR0dX'
        'MubGFuZ3VhZ2VzLnYxLldyaXRpbmdQcm9tcHRSB3Byb21wdHM=');

@$core.Deprecated('Use submitWritingRequestDescriptor instead')
const SubmitWritingRequest$json = {
  '1': 'SubmitWritingRequest',
  '2': [
    {'1': 'prompt_id', '3': 1, '4': 1, '5': 9, '10': 'promptId'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `SubmitWritingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitWritingRequestDescriptor = $convert.base64Decode(
    'ChRTdWJtaXRXcml0aW5nUmVxdWVzdBIbCglwcm9tcHRfaWQYASABKAlSCHByb21wdElkEhgKB2'
    'NvbnRlbnQYAiABKAlSB2NvbnRlbnQ=');

@$core.Deprecated('Use submitWritingResponseDescriptor instead')
const SubmitWritingResponse$json = {
  '1': 'SubmitWritingResponse',
  '2': [
    {
      '1': 'submission',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.WritingSubmission',
      '10': 'submission'
    },
  ],
};

/// Descriptor for `SubmitWritingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitWritingResponseDescriptor = $convert.base64Decode(
    'ChVTdWJtaXRXcml0aW5nUmVzcG9uc2USSAoKc3VibWlzc2lvbhgBIAEoCzIoLnN0dGF0dHVzLm'
    'xhbmd1YWdlcy52MS5Xcml0aW5nU3VibWlzc2lvblIKc3VibWlzc2lvbg==');

@$core.Deprecated('Use listMyWritingSubmissionsRequestDescriptor instead')
const ListMyWritingSubmissionsRequest$json = {
  '1': 'ListMyWritingSubmissionsRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `ListMyWritingSubmissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyWritingSubmissionsRequestDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0TXlXcml0aW5nU3VibWlzc2lvbnNSZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW'
        '5ndWFnZQ==');

@$core.Deprecated('Use listMyWritingSubmissionsResponseDescriptor instead')
const ListMyWritingSubmissionsResponse$json = {
  '1': 'ListMyWritingSubmissionsResponse',
  '2': [
    {
      '1': 'submissions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.WritingSubmission',
      '10': 'submissions'
    },
  ],
};

/// Descriptor for `ListMyWritingSubmissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyWritingSubmissionsResponseDescriptor =
    $convert.base64Decode(
        'CiBMaXN0TXlXcml0aW5nU3VibWlzc2lvbnNSZXNwb25zZRJKCgtzdWJtaXNzaW9ucxgBIAMoCz'
        'IoLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5Xcml0aW5nU3VibWlzc2lvblILc3VibWlzc2lvbnM=');

@$core.Deprecated('Use getWritingSubmissionRequestDescriptor instead')
const GetWritingSubmissionRequest$json = {
  '1': 'GetWritingSubmissionRequest',
  '2': [
    {'1': 'submission_id', '3': 1, '4': 1, '5': 9, '10': 'submissionId'},
  ],
};

/// Descriptor for `GetWritingSubmissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWritingSubmissionRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRXcml0aW5nU3VibWlzc2lvblJlcXVlc3QSIwoNc3VibWlzc2lvbl9pZBgBIAEoCVIMc3'
        'VibWlzc2lvbklk');

@$core.Deprecated('Use getWritingSubmissionResponseDescriptor instead')
const GetWritingSubmissionResponse$json = {
  '1': 'GetWritingSubmissionResponse',
  '2': [
    {
      '1': 'submission',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.WritingSubmission',
      '10': 'submission'
    },
  ],
};

/// Descriptor for `GetWritingSubmissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWritingSubmissionResponseDescriptor =
    $convert.base64Decode(
        'ChxHZXRXcml0aW5nU3VibWlzc2lvblJlc3BvbnNlEkgKCnN1Ym1pc3Npb24YASABKAsyKC5zdH'
        'RhdHR1cy5sYW5ndWFnZXMudjEuV3JpdGluZ1N1Ym1pc3Npb25SCnN1Ym1pc3Npb24=');

@$core.Deprecated('Use readingTextDescriptor instead')
const ReadingText$json = {
  '1': 'ReadingText',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'cefr_target', '3': 3, '4': 1, '5': 9, '10': 'cefrTarget'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'summary', '3': 5, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'body', '3': 6, '4': 1, '5': 9, '10': 'body'},
    {'1': 'translation', '3': 7, '4': 1, '5': 9, '10': 'translation'},
    {'1': 'source_note', '3': 8, '4': 1, '5': 9, '10': 'sourceNote'},
    {'1': 'word_count', '3': 9, '4': 1, '5': 5, '10': 'wordCount'},
    {'1': 'copy_language', '3': 10, '4': 1, '5': 9, '10': 'copyLanguage'},
    {'1': 'content_unit_id', '3': 11, '4': 1, '5': 9, '10': 'contentUnitId'},
    {'1': 'content_revision', '3': 12, '4': 1, '5': 5, '10': 'contentRevision'},
    {'1': 'pilot', '3': 13, '4': 1, '5': 8, '10': 'pilot'},
    {
      '1': 'questions',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ReadingQuestion',
      '10': 'questions'
    },
  ],
};

/// Descriptor for `ReadingText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readingTextDescriptor = $convert.base64Decode(
    'CgtSZWFkaW5nVGV4dBIOCgJpZBgBIAEoCVICaWQSGgoIbGFuZ3VhZ2UYAiABKAlSCGxhbmd1YW'
    'dlEh8KC2NlZnJfdGFyZ2V0GAMgASgJUgpjZWZyVGFyZ2V0EhQKBXRpdGxlGAQgASgJUgV0aXRs'
    'ZRIYCgdzdW1tYXJ5GAUgASgJUgdzdW1tYXJ5EhIKBGJvZHkYBiABKAlSBGJvZHkSIAoLdHJhbn'
    'NsYXRpb24YByABKAlSC3RyYW5zbGF0aW9uEh8KC3NvdXJjZV9ub3RlGAggASgJUgpzb3VyY2VO'
    'b3RlEh0KCndvcmRfY291bnQYCSABKAVSCXdvcmRDb3VudBIjCg1jb3B5X2xhbmd1YWdlGAogAS'
    'gJUgxjb3B5TGFuZ3VhZ2USJgoPY29udGVudF91bml0X2lkGAsgASgJUg1jb250ZW50VW5pdElk'
    'EikKEGNvbnRlbnRfcmV2aXNpb24YDCABKAVSD2NvbnRlbnRSZXZpc2lvbhIUCgVwaWxvdBgNIA'
    'EoCFIFcGlsb3QSRAoJcXVlc3Rpb25zGA4gAygLMiYuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLlJl'
    'YWRpbmdRdWVzdGlvblIJcXVlc3Rpb25z');

@$core.Deprecated('Use readingQuestionDescriptor instead')
const ReadingQuestion$json = {
  '1': 'ReadingQuestion',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'prompt', '3': 2, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'options', '3': 3, '4': 3, '5': 9, '10': 'options'},
    {'1': 'answered', '3': 4, '4': 1, '5': 9, '10': 'answered'},
    {'1': 'answered_correct', '3': 5, '4': 1, '5': 8, '10': 'answeredCorrect'},
    {'1': 'context', '3': 6, '4': 1, '5': 9, '10': 'context'},
    {'1': 'retest_of', '3': 7, '4': 1, '5': 9, '10': 'retestOf'},
  ],
};

/// Descriptor for `ReadingQuestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readingQuestionDescriptor = $convert.base64Decode(
    'Cg9SZWFkaW5nUXVlc3Rpb24SDgoCaWQYASABKAlSAmlkEhYKBnByb21wdBgCIAEoCVIGcHJvbX'
    'B0EhgKB29wdGlvbnMYAyADKAlSB29wdGlvbnMSGgoIYW5zd2VyZWQYBCABKAlSCGFuc3dlcmVk'
    'EikKEGFuc3dlcmVkX2NvcnJlY3QYBSABKAhSD2Fuc3dlcmVkQ29ycmVjdBIYCgdjb250ZXh0GA'
    'YgASgJUgdjb250ZXh0EhsKCXJldGVzdF9vZhgHIAEoCVIIcmV0ZXN0T2Y=');

@$core.Deprecated('Use submitReadingAnswerRequestDescriptor instead')
const SubmitReadingAnswerRequest$json = {
  '1': 'SubmitReadingAnswerRequest',
  '2': [
    {'1': 'question_id', '3': 1, '4': 1, '5': 9, '10': 'questionId'},
    {'1': 'answer', '3': 2, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'client_event_id', '3': 3, '4': 1, '5': 9, '10': 'clientEventId'},
    {'1': 'elapsed_ms', '3': 4, '4': 1, '5': 5, '10': 'elapsedMs'},
    {'1': 'retest_of', '3': 5, '4': 1, '5': 9, '10': 'retestOf'},
  ],
};

/// Descriptor for `SubmitReadingAnswerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitReadingAnswerRequestDescriptor = $convert.base64Decode(
    'ChpTdWJtaXRSZWFkaW5nQW5zd2VyUmVxdWVzdBIfCgtxdWVzdGlvbl9pZBgBIAEoCVIKcXVlc3'
    'Rpb25JZBIWCgZhbnN3ZXIYAiABKAlSBmFuc3dlchImCg9jbGllbnRfZXZlbnRfaWQYAyABKAlS'
    'DWNsaWVudEV2ZW50SWQSHQoKZWxhcHNlZF9tcxgEIAEoBVIJZWxhcHNlZE1zEhsKCXJldGVzdF'
    '9vZhgFIAEoCVIIcmV0ZXN0T2Y=');

@$core.Deprecated('Use submitReadingAnswerResponseDescriptor instead')
const SubmitReadingAnswerResponse$json = {
  '1': 'SubmitReadingAnswerResponse',
  '2': [
    {'1': 'correct', '3': 1, '4': 1, '5': 8, '10': 'correct'},
    {'1': 'expected', '3': 2, '4': 1, '5': 9, '10': 'expected'},
    {'1': 'explanation', '3': 3, '4': 1, '5': 9, '10': 'explanation'},
    {'1': 'duplicate', '3': 4, '4': 1, '5': 8, '10': 'duplicate'},
    {'1': 'grader_version', '3': 5, '4': 1, '5': 9, '10': 'graderVersion'},
    {
      '1': 'error_kind',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.AnswerErrorKind',
      '10': 'errorKind'
    },
    {'1': 'quote', '3': 7, '4': 1, '5': 9, '10': 'quote'},
    {
      '1': 'retest',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ReadingQuestion',
      '10': 'retest'
    },
  ],
};

/// Descriptor for `SubmitReadingAnswerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitReadingAnswerResponseDescriptor = $convert.base64Decode(
    'ChtTdWJtaXRSZWFkaW5nQW5zd2VyUmVzcG9uc2USGAoHY29ycmVjdBgBIAEoCFIHY29ycmVjdB'
    'IaCghleHBlY3RlZBgCIAEoCVIIZXhwZWN0ZWQSIAoLZXhwbGFuYXRpb24YAyABKAlSC2V4cGxh'
    'bmF0aW9uEhwKCWR1cGxpY2F0ZRgEIAEoCFIJZHVwbGljYXRlEiUKDmdyYWRlcl92ZXJzaW9uGA'
    'UgASgJUg1ncmFkZXJWZXJzaW9uEkUKCmVycm9yX2tpbmQYBiABKA4yJi5zdHRhdHR1cy5sYW5n'
    'dWFnZXMudjEuQW5zd2VyRXJyb3JLaW5kUgllcnJvcktpbmQSFAoFcXVvdGUYByABKAlSBXF1b3'
    'RlEj4KBnJldGVzdBgIIAEoCzImLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5SZWFkaW5nUXVlc3Rp'
    'b25SBnJldGVzdA==');

@$core.Deprecated('Use listReadingTextsRequestDescriptor instead')
const ListReadingTextsRequest$json = {
  '1': 'ListReadingTextsRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'cefr_level', '3': 2, '4': 1, '5': 9, '10': 'cefrLevel'},
  ],
};

/// Descriptor for `ListReadingTextsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReadingTextsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0UmVhZGluZ1RleHRzUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2USHQ'
        'oKY2Vmcl9sZXZlbBgCIAEoCVIJY2VmckxldmVs');

@$core.Deprecated('Use listReadingTextsResponseDescriptor instead')
const ListReadingTextsResponse$json = {
  '1': 'ListReadingTextsResponse',
  '2': [
    {
      '1': 'texts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ReadingText',
      '10': 'texts'
    },
  ],
};

/// Descriptor for `ListReadingTextsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReadingTextsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0UmVhZGluZ1RleHRzUmVzcG9uc2USOAoFdGV4dHMYASADKAsyIi5zdHRhdHR1cy5sYW'
        '5ndWFnZXMudjEuUmVhZGluZ1RleHRSBXRleHRz');

@$core.Deprecated('Use getReadingTextRequestDescriptor instead')
const GetReadingTextRequest$json = {
  '1': 'GetReadingTextRequest',
  '2': [
    {'1': 'text_id', '3': 1, '4': 1, '5': 9, '10': 'textId'},
  ],
};

/// Descriptor for `GetReadingTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReadingTextRequestDescriptor =
    $convert.base64Decode(
        'ChVHZXRSZWFkaW5nVGV4dFJlcXVlc3QSFwoHdGV4dF9pZBgBIAEoCVIGdGV4dElk');

@$core.Deprecated('Use getReadingTextResponseDescriptor instead')
const GetReadingTextResponse$json = {
  '1': 'GetReadingTextResponse',
  '2': [
    {
      '1': 'text',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ReadingText',
      '10': 'text'
    },
  ],
};

/// Descriptor for `GetReadingTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReadingTextResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRSZWFkaW5nVGV4dFJlc3BvbnNlEjYKBHRleHQYASABKAsyIi5zdHRhdHR1cy5sYW5ndW'
        'FnZXMudjEuUmVhZGluZ1RleHRSBHRleHQ=');

@$core.Deprecated('Use idiomDescriptor instead')
const Idiom$json = {
  '1': 'Idiom',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'phrase', '3': 3, '4': 1, '5': 9, '10': 'phrase'},
    {'1': 'literal', '3': 4, '4': 1, '5': 9, '10': 'literal'},
    {'1': 'meaning', '3': 5, '4': 1, '5': 9, '10': 'meaning'},
    {'1': 'example', '3': 6, '4': 1, '5': 9, '10': 'example'},
    {'1': 'register', '3': 7, '4': 1, '5': 9, '10': 'register'},
    {'1': 'note', '3': 8, '4': 1, '5': 9, '10': 'note'},
    {'1': 'copy_language', '3': 9, '4': 1, '5': 9, '10': 'copyLanguage'},
    {'1': 'content_unit_id', '3': 10, '4': 1, '5': 9, '10': 'contentUnitId'},
    {'1': 'content_revision', '3': 11, '4': 1, '5': 5, '10': 'contentRevision'},
    {'1': 'pilot', '3': 12, '4': 1, '5': 8, '10': 'pilot'},
  ],
};

/// Descriptor for `Idiom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idiomDescriptor = $convert.base64Decode(
    'CgVJZGlvbRIOCgJpZBgBIAEoCVICaWQSGgoIbGFuZ3VhZ2UYAiABKAlSCGxhbmd1YWdlEhYKBn'
    'BocmFzZRgDIAEoCVIGcGhyYXNlEhgKB2xpdGVyYWwYBCABKAlSB2xpdGVyYWwSGAoHbWVhbmlu'
    'ZxgFIAEoCVIHbWVhbmluZxIYCgdleGFtcGxlGAYgASgJUgdleGFtcGxlEhoKCHJlZ2lzdGVyGA'
    'cgASgJUghyZWdpc3RlchISCgRub3RlGAggASgJUgRub3RlEiMKDWNvcHlfbGFuZ3VhZ2UYCSAB'
    'KAlSDGNvcHlMYW5ndWFnZRImCg9jb250ZW50X3VuaXRfaWQYCiABKAlSDWNvbnRlbnRVbml0SW'
    'QSKQoQY29udGVudF9yZXZpc2lvbhgLIAEoBVIPY29udGVudFJldmlzaW9uEhQKBXBpbG90GAwg'
    'ASgIUgVwaWxvdA==');

@$core.Deprecated('Use listIdiomsRequestDescriptor instead')
const ListIdiomsRequest$json = {
  '1': 'ListIdiomsRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `ListIdiomsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIdiomsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0SWRpb21zUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2U=');

@$core.Deprecated('Use listIdiomsResponseDescriptor instead')
const ListIdiomsResponse$json = {
  '1': 'ListIdiomsResponse',
  '2': [
    {
      '1': 'idioms',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.Idiom',
      '10': 'idioms'
    },
  ],
};

/// Descriptor for `ListIdiomsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIdiomsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0SWRpb21zUmVzcG9uc2USNAoGaWRpb21zGAEgAygLMhwuc3R0YXR0dXMubGFuZ3VhZ2'
    'VzLnYxLklkaW9tUgZpZGlvbXM=');

@$core.Deprecated('Use tutorThreadDescriptor instead')
const TutorThread$json = {
  '1': 'TutorThread',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'topic', '3': 3, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_unix', '3': 5, '4': 1, '5': 3, '10': 'createdUnix'},
    {'1': 'sla_due_unix', '3': 6, '4': 1, '5': 3, '10': 'slaDueUnix'},
    {
      '1': 'messages',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.TutorMessage',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `TutorThread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tutorThreadDescriptor = $convert.base64Decode(
    'CgtUdXRvclRocmVhZBIOCgJpZBgBIAEoCVICaWQSGgoIbGFuZ3VhZ2UYAiABKAlSCGxhbmd1YW'
    'dlEhQKBXRvcGljGAMgASgJUgV0b3BpYxIWCgZzdGF0dXMYBCABKAlSBnN0YXR1cxIhCgxjcmVh'
    'dGVkX3VuaXgYBSABKANSC2NyZWF0ZWRVbml4EiAKDHNsYV9kdWVfdW5peBgGIAEoA1IKc2xhRH'
    'VlVW5peBI/CghtZXNzYWdlcxgHIAMoCzIjLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5UdXRvck1l'
    'c3NhZ2VSCG1lc3NhZ2Vz');

@$core.Deprecated('Use tutorMessageDescriptor instead')
const TutorMessage$json = {
  '1': 'TutorMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sender', '3': 2, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'created_unix', '3': 4, '4': 1, '5': 3, '10': 'createdUnix'},
    {'1': 'author_name', '3': 5, '4': 1, '5': 9, '10': 'authorName'},
  ],
};

/// Descriptor for `TutorMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tutorMessageDescriptor = $convert.base64Decode(
    'CgxUdXRvck1lc3NhZ2USDgoCaWQYASABKAlSAmlkEhYKBnNlbmRlchgCIAEoCVIGc2VuZGVyEh'
    'IKBGJvZHkYAyABKAlSBGJvZHkSIQoMY3JlYXRlZF91bml4GAQgASgDUgtjcmVhdGVkVW5peBIf'
    'CgthdXRob3JfbmFtZRgFIAEoCVIKYXV0aG9yTmFtZQ==');

@$core.Deprecated('Use startTutorThreadRequestDescriptor instead')
const StartTutorThreadRequest$json = {
  '1': 'StartTutorThreadRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `StartTutorThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startTutorThreadRequestDescriptor =
    $convert.base64Decode(
        'ChdTdGFydFR1dG9yVGhyZWFkUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2USFA'
        'oFdG9waWMYAiABKAlSBXRvcGljEhIKBGJvZHkYAyABKAlSBGJvZHk=');

@$core.Deprecated('Use startTutorThreadResponseDescriptor instead')
const StartTutorThreadResponse$json = {
  '1': 'StartTutorThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.TutorThread',
      '10': 'thread'
    },
  ],
};

/// Descriptor for `StartTutorThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startTutorThreadResponseDescriptor =
    $convert.base64Decode(
        'ChhTdGFydFR1dG9yVGhyZWFkUmVzcG9uc2USOgoGdGhyZWFkGAEgASgLMiIuc3R0YXR0dXMubG'
        'FuZ3VhZ2VzLnYxLlR1dG9yVGhyZWFkUgZ0aHJlYWQ=');

@$core.Deprecated('Use listMyTutorThreadsRequestDescriptor instead')
const ListMyTutorThreadsRequest$json = {
  '1': 'ListMyTutorThreadsRequest',
};

/// Descriptor for `ListMyTutorThreadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyTutorThreadsRequestDescriptor =
    $convert.base64Decode('ChlMaXN0TXlUdXRvclRocmVhZHNSZXF1ZXN0');

@$core.Deprecated('Use listMyTutorThreadsResponseDescriptor instead')
const ListMyTutorThreadsResponse$json = {
  '1': 'ListMyTutorThreadsResponse',
  '2': [
    {
      '1': 'threads',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.TutorThread',
      '10': 'threads'
    },
  ],
};

/// Descriptor for `ListMyTutorThreadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyTutorThreadsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TXlUdXRvclRocmVhZHNSZXNwb25zZRI8Cgd0aHJlYWRzGAEgAygLMiIuc3R0YXR0dX'
        'MubGFuZ3VhZ2VzLnYxLlR1dG9yVGhyZWFkUgd0aHJlYWRz');

@$core.Deprecated('Use getTutorThreadRequestDescriptor instead')
const GetTutorThreadRequest$json = {
  '1': 'GetTutorThreadRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `GetTutorThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTutorThreadRequestDescriptor = $convert.base64Decode(
    'ChVHZXRUdXRvclRocmVhZFJlcXVlc3QSGwoJdGhyZWFkX2lkGAEgASgJUgh0aHJlYWRJZA==');

@$core.Deprecated('Use getTutorThreadResponseDescriptor instead')
const GetTutorThreadResponse$json = {
  '1': 'GetTutorThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.TutorThread',
      '10': 'thread'
    },
  ],
};

/// Descriptor for `GetTutorThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTutorThreadResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRUdXRvclRocmVhZFJlc3BvbnNlEjoKBnRocmVhZBgBIAEoCzIiLnN0dGF0dHVzLmxhbm'
        'd1YWdlcy52MS5UdXRvclRocmVhZFIGdGhyZWFk');

@$core.Deprecated('Use postTutorMessageRequestDescriptor instead')
const PostTutorMessageRequest$json = {
  '1': 'PostTutorMessageRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `PostTutorMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postTutorMessageRequestDescriptor =
    $convert.base64Decode(
        'ChdQb3N0VHV0b3JNZXNzYWdlUmVxdWVzdBIbCgl0aHJlYWRfaWQYASABKAlSCHRocmVhZElkEh'
        'IKBGJvZHkYAiABKAlSBGJvZHk=');

@$core.Deprecated('Use postTutorMessageResponseDescriptor instead')
const PostTutorMessageResponse$json = {
  '1': 'PostTutorMessageResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.TutorThread',
      '10': 'thread'
    },
  ],
};

/// Descriptor for `PostTutorMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postTutorMessageResponseDescriptor =
    $convert.base64Decode(
        'ChhQb3N0VHV0b3JNZXNzYWdlUmVzcG9uc2USOgoGdGhyZWFkGAEgASgLMiIuc3R0YXR0dXMubG'
        'FuZ3VhZ2VzLnYxLlR1dG9yVGhyZWFkUgZ0aHJlYWQ=');

@$core.Deprecated('Use anthologyArticleDescriptor instead')
const AnthologyArticle$json = {
  '1': 'AnthologyArticle',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'author', '3': 5, '4': 1, '5': 9, '10': 'author'},
    {'1': 'author_title', '3': 6, '4': 1, '5': 9, '10': 'authorTitle'},
    {'1': 'dek', '3': 7, '4': 1, '5': 9, '10': 'dek'},
    {'1': 'body_markdown', '3': 8, '4': 1, '5': 9, '10': 'bodyMarkdown'},
    {'1': 'sovereign_only', '3': 9, '4': 1, '5': 8, '10': 'sovereignOnly'},
    {'1': 'published_unix', '3': 10, '4': 1, '5': 3, '10': 'publishedUnix'},
  ],
};

/// Descriptor for `AnthologyArticle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anthologyArticleDescriptor = $convert.base64Decode(
    'ChBBbnRob2xvZ3lBcnRpY2xlEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEh'
    'oKCGxhbmd1YWdlGAMgASgJUghsYW5ndWFnZRIUCgV0aXRsZRgEIAEoCVIFdGl0bGUSFgoGYXV0'
    'aG9yGAUgASgJUgZhdXRob3ISIQoMYXV0aG9yX3RpdGxlGAYgASgJUgthdXRob3JUaXRsZRIQCg'
    'NkZWsYByABKAlSA2RlaxIjCg1ib2R5X21hcmtkb3duGAggASgJUgxib2R5TWFya2Rvd24SJQoO'
    'c292ZXJlaWduX29ubHkYCSABKAhSDXNvdmVyZWlnbk9ubHkSJQoOcHVibGlzaGVkX3VuaXgYCi'
    'ABKANSDXB1Ymxpc2hlZFVuaXg=');

@$core.Deprecated('Use listAnthologyArticlesRequestDescriptor instead')
const ListAnthologyArticlesRequest$json = {
  '1': 'ListAnthologyArticlesRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `ListAnthologyArticlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndW'
        'FnZQ==');

@$core.Deprecated('Use listAnthologyArticlesResponseDescriptor instead')
const ListAnthologyArticlesResponse$json = {
  '1': 'ListAnthologyArticlesResponse',
  '2': [
    {
      '1': 'articles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.AnthologyArticle',
      '10': 'articles'
    },
  ],
};

/// Descriptor for `ListAnthologyArticlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXNwb25zZRJDCghhcnRpY2xlcxgBIAMoCzInLnN0dG'
        'F0dHVzLmxhbmd1YWdlcy52MS5BbnRob2xvZ3lBcnRpY2xlUghhcnRpY2xlcw==');

@$core.Deprecated('Use getAnthologyArticleRequestDescriptor instead')
const GetAnthologyArticleRequest$json = {
  '1': 'GetAnthologyArticleRequest',
  '2': [
    {'1': 'article_id', '3': 1, '4': 1, '5': 9, '10': 'articleId'},
  ],
};

/// Descriptor for `GetAnthologyArticleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyArticleRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRBbnRob2xvZ3lBcnRpY2xlUmVxdWVzdBIdCgphcnRpY2xlX2lkGAEgASgJUglhcnRpY2'
        'xlSWQ=');

@$core.Deprecated('Use getAnthologyArticleResponseDescriptor instead')
const GetAnthologyArticleResponse$json = {
  '1': 'GetAnthologyArticleResponse',
  '2': [
    {
      '1': 'article',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.AnthologyArticle',
      '10': 'article'
    },
  ],
};

/// Descriptor for `GetAnthologyArticleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyArticleResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRBbnRob2xvZ3lBcnRpY2xlUmVzcG9uc2USQQoHYXJ0aWNsZRgBIAEoCzInLnN0dGF0dH'
        'VzLmxhbmd1YWdlcy52MS5BbnRob2xvZ3lBcnRpY2xlUgdhcnRpY2xl');

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate$json = {
  '1': 'Certificate',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
    {'1': 'skill', '3': 4, '4': 1, '5': 9, '10': 'skill'},
    {'1': 'cefr_level', '3': 5, '4': 1, '5': 9, '10': 'cefrLevel'},
    {'1': 'holder_name', '3': 6, '4': 1, '5': 9, '10': 'holderName'},
    {'1': 'issued_unix', '3': 7, '4': 1, '5': 3, '10': 'issuedUnix'},
    {'1': 'verify_url', '3': 8, '4': 1, '5': 9, '10': 'verifyUrl'},
  ],
};

/// Descriptor for `Certificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateDescriptor = $convert.base64Decode(
    'CgtDZXJ0aWZpY2F0ZRIOCgJpZBgBIAEoCVICaWQSFAoFdG9rZW4YAiABKAlSBXRva2VuEhoKCG'
    'xhbmd1YWdlGAMgASgJUghsYW5ndWFnZRIUCgVza2lsbBgEIAEoCVIFc2tpbGwSHQoKY2Vmcl9s'
    'ZXZlbBgFIAEoCVIJY2VmckxldmVsEh8KC2hvbGRlcl9uYW1lGAYgASgJUgpob2xkZXJOYW1lEh'
    '8KC2lzc3VlZF91bml4GAcgASgDUgppc3N1ZWRVbml4Eh0KCnZlcmlmeV91cmwYCCABKAlSCXZl'
    'cmlmeVVybA==');

@$core.Deprecated('Use issueCertificateRequestDescriptor instead')
const IssueCertificateRequest$json = {
  '1': 'IssueCertificateRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'skill', '3': 2, '4': 1, '5': 9, '10': 'skill'},
  ],
};

/// Descriptor for `IssueCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueCertificateRequestDescriptor =
    $convert.base64Decode(
        'ChdJc3N1ZUNlcnRpZmljYXRlUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2USFA'
        'oFc2tpbGwYAiABKAlSBXNraWxs');

@$core.Deprecated('Use issueCertificateResponseDescriptor instead')
const IssueCertificateResponse$json = {
  '1': 'IssueCertificateResponse',
  '2': [
    {
      '1': 'certificate',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.Certificate',
      '10': 'certificate'
    },
  ],
};

/// Descriptor for `IssueCertificateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueCertificateResponseDescriptor =
    $convert.base64Decode(
        'ChhJc3N1ZUNlcnRpZmljYXRlUmVzcG9uc2USRAoLY2VydGlmaWNhdGUYASABKAsyIi5zdHRhdH'
        'R1cy5sYW5ndWFnZXMudjEuQ2VydGlmaWNhdGVSC2NlcnRpZmljYXRl');

@$core.Deprecated('Use listMyCertificatesRequestDescriptor instead')
const ListMyCertificatesRequest$json = {
  '1': 'ListMyCertificatesRequest',
};

/// Descriptor for `ListMyCertificatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCertificatesRequestDescriptor =
    $convert.base64Decode('ChlMaXN0TXlDZXJ0aWZpY2F0ZXNSZXF1ZXN0');

@$core.Deprecated('Use listMyCertificatesResponseDescriptor instead')
const ListMyCertificatesResponse$json = {
  '1': 'ListMyCertificatesResponse',
  '2': [
    {
      '1': 'certificates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.Certificate',
      '10': 'certificates'
    },
  ],
};

/// Descriptor for `ListMyCertificatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCertificatesResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TXlDZXJ0aWZpY2F0ZXNSZXNwb25zZRJGCgxjZXJ0aWZpY2F0ZXMYASADKAsyIi5zdH'
        'RhdHR1cy5sYW5ndWFnZXMudjEuQ2VydGlmaWNhdGVSDGNlcnRpZmljYXRlcw==');

@$core.Deprecated('Use generateLinguistAlmanacRequestDescriptor instead')
const GenerateLinguistAlmanacRequest$json = {
  '1': 'GenerateLinguistAlmanacRequest',
};

/// Descriptor for `GenerateLinguistAlmanacRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateLinguistAlmanacRequestDescriptor =
    $convert.base64Decode('Ch5HZW5lcmF0ZUxpbmd1aXN0QWxtYW5hY1JlcXVlc3Q=');

@$core.Deprecated('Use generateLinguistAlmanacResponseDescriptor instead')
const GenerateLinguistAlmanacResponse$json = {
  '1': 'GenerateLinguistAlmanacResponse',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'page_count', '3': 2, '4': 1, '5': 5, '10': 'pageCount'},
  ],
};

/// Descriptor for `GenerateLinguistAlmanacResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateLinguistAlmanacResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZW5lcmF0ZUxpbmd1aXN0QWxtYW5hY1Jlc3BvbnNlEhAKA3VybBgBIAEoCVIDdXJsEh0KCn'
        'BhZ2VfY291bnQYAiABKAVSCXBhZ2VDb3VudA==');

@$core.Deprecated('Use createLinguistShareRequestDescriptor instead')
const CreateLinguistShareRequest$json = {
  '1': 'CreateLinguistShareRequest',
};

/// Descriptor for `CreateLinguistShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLinguistShareRequestDescriptor =
    $convert.base64Decode('ChpDcmVhdGVMaW5ndWlzdFNoYXJlUmVxdWVzdA==');

@$core.Deprecated('Use createLinguistShareResponseDescriptor instead')
const CreateLinguistShareResponse$json = {
  '1': 'CreateLinguistShareResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'share_url', '3': 2, '4': 1, '5': 9, '10': 'shareUrl'},
  ],
};

/// Descriptor for `CreateLinguistShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLinguistShareResponseDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVMaW5ndWlzdFNoYXJlUmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2VuEhsKCX'
        'NoYXJlX3VybBgCIAEoCVIIc2hhcmVVcmw=');

@$core.Deprecated('Use practiceCardDescriptor instead')
const PracticeCard$json = {
  '1': 'PracticeCard',
  '2': [
    {'1': 'lexeme_id', '3': 1, '4': 1, '5': 9, '10': 'lexemeId'},
    {'1': 'concept_id', '3': 2, '4': 1, '5': 9, '10': 'conceptId'},
    {
      '1': 'exercise',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ExerciseKind',
      '10': 'exercise'
    },
    {'1': 'prompt', '3': 4, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'prompt_detail', '3': 5, '4': 1, '5': 9, '10': 'promptDetail'},
    {'1': 'options', '3': 6, '4': 3, '5': 9, '10': 'options'},
    {'1': 'correct_index', '3': 7, '4': 1, '5': 5, '10': 'correctIndex'},
    {'1': 'answer', '3': 8, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'answer_detail', '3': 9, '4': 1, '5': 9, '10': 'answerDetail'},
    {'1': 'audio_url', '3': 10, '4': 1, '5': 9, '10': 'audioUrl'},
    {'1': 'ipa', '3': 11, '4': 1, '5': 9, '10': 'ipa'},
    {'1': 'strength', '3': 12, '4': 1, '5': 5, '10': 'strength'},
    {'1': 'is_new', '3': 13, '4': 1, '5': 8, '10': 'isNew'},
    {'1': 'target_language', '3': 14, '4': 1, '5': 9, '10': 'targetLanguage'},
    {'1': 'base_language', '3': 15, '4': 1, '5': 9, '10': 'baseLanguage'},
    {'1': 'is_leech', '3': 16, '4': 1, '5': 8, '10': 'isLeech'},
    {
      '1': 'item_kind',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.StudyItemKind',
      '10': 'itemKind'
    },
    {'1': 'item_id', '3': 18, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'rationale', '3': 19, '4': 1, '5': 9, '10': 'rationale'},
    {'1': 'point_title', '3': 20, '4': 1, '5': 9, '10': 'pointTitle'},
    {'1': 'irregular', '3': 21, '4': 1, '5': 8, '10': 'irregular'},
    {'1': 'content_unit_id', '3': 22, '4': 1, '5': 9, '10': 'contentUnitId'},
    {'1': 'content_revision', '3': 23, '4': 1, '5': 5, '10': 'contentRevision'},
    {'1': 'pilot', '3': 24, '4': 1, '5': 8, '10': 'pilot'},
    {
      '1': 'corrected_since_seen',
      '3': 25,
      '4': 1,
      '5': 8,
      '10': 'correctedSinceSeen'
    },
    {'1': 'copy_language', '3': 26, '4': 1, '5': 9, '10': 'copyLanguage'},
    {
      '1': 'reason',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.PlanReason',
      '10': 'reason'
    },
    {'1': 'retest_of', '3': 28, '4': 1, '5': 9, '10': 'retestOf'},
    {'1': 'template_version', '3': 29, '4': 1, '5': 5, '10': 'templateVersion'},
    {'1': 'tiles', '3': 30, '4': 3, '5': 9, '10': 'tiles'},
    {'1': 'noise', '3': 31, '4': 1, '5': 2, '10': 'noise'},
    {'1': 'picture', '3': 32, '4': 1, '5': 9, '10': 'picture'},
    {
      '1': 'text_variant',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.PracticeCard',
      '10': 'textVariant'
    },
  ],
};

/// Descriptor for `PracticeCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List practiceCardDescriptor = $convert.base64Decode(
    'CgxQcmFjdGljZUNhcmQSGwoJbGV4ZW1lX2lkGAEgASgJUghsZXhlbWVJZBIdCgpjb25jZXB0X2'
    'lkGAIgASgJUgljb25jZXB0SWQSPwoIZXhlcmNpc2UYAyABKA4yIy5zdHRhdHR1cy5sYW5ndWFn'
    'ZXMudjEuRXhlcmNpc2VLaW5kUghleGVyY2lzZRIWCgZwcm9tcHQYBCABKAlSBnByb21wdBIjCg'
    '1wcm9tcHRfZGV0YWlsGAUgASgJUgxwcm9tcHREZXRhaWwSGAoHb3B0aW9ucxgGIAMoCVIHb3B0'
    'aW9ucxIjCg1jb3JyZWN0X2luZGV4GAcgASgFUgxjb3JyZWN0SW5kZXgSFgoGYW5zd2VyGAggAS'
    'gJUgZhbnN3ZXISIwoNYW5zd2VyX2RldGFpbBgJIAEoCVIMYW5zd2VyRGV0YWlsEhsKCWF1ZGlv'
    'X3VybBgKIAEoCVIIYXVkaW9VcmwSEAoDaXBhGAsgASgJUgNpcGESGgoIc3RyZW5ndGgYDCABKA'
    'VSCHN0cmVuZ3RoEhUKBmlzX25ldxgNIAEoCFIFaXNOZXcSJwoPdGFyZ2V0X2xhbmd1YWdlGA4g'
    'ASgJUg50YXJnZXRMYW5ndWFnZRIjCg1iYXNlX2xhbmd1YWdlGA8gASgJUgxiYXNlTGFuZ3VhZ2'
    'USGQoIaXNfbGVlY2gYECABKAhSB2lzTGVlY2gSQQoJaXRlbV9raW5kGBEgASgOMiQuc3R0YXR0'
    'dXMubGFuZ3VhZ2VzLnYxLlN0dWR5SXRlbUtpbmRSCGl0ZW1LaW5kEhcKB2l0ZW1faWQYEiABKA'
    'lSBml0ZW1JZBIcCglyYXRpb25hbGUYEyABKAlSCXJhdGlvbmFsZRIfCgtwb2ludF90aXRsZRgU'
    'IAEoCVIKcG9pbnRUaXRsZRIcCglpcnJlZ3VsYXIYFSABKAhSCWlycmVndWxhchImCg9jb250ZW'
    '50X3VuaXRfaWQYFiABKAlSDWNvbnRlbnRVbml0SWQSKQoQY29udGVudF9yZXZpc2lvbhgXIAEo'
    'BVIPY29udGVudFJldmlzaW9uEhQKBXBpbG90GBggASgIUgVwaWxvdBIwChRjb3JyZWN0ZWRfc2'
    'luY2Vfc2VlbhgZIAEoCFISY29ycmVjdGVkU2luY2VTZWVuEiMKDWNvcHlfbGFuZ3VhZ2UYGiAB'
    'KAlSDGNvcHlMYW5ndWFnZRI5CgZyZWFzb24YGyABKAsyIS5zdHRhdHR1cy5sYW5ndWFnZXMudj'
    'EuUGxhblJlYXNvblIGcmVhc29uEhsKCXJldGVzdF9vZhgcIAEoCVIIcmV0ZXN0T2YSKQoQdGVt'
    'cGxhdGVfdmVyc2lvbhgdIAEoBVIPdGVtcGxhdGVWZXJzaW9uEhQKBXRpbGVzGB4gAygJUgV0aW'
    'xlcxIUCgVub2lzZRgfIAEoAlIFbm9pc2USGAoHcGljdHVyZRggIAEoCVIHcGljdHVyZRJGCgx0'
    'ZXh0X3ZhcmlhbnQYISABKAsyIy5zdHRhdHR1cy5sYW5ndWFnZXMudjEuUHJhY3RpY2VDYXJkUg'
    't0ZXh0VmFyaWFudA==');

@$core.Deprecated('Use getPracticeSessionRequestDescriptor instead')
const GetPracticeSessionRequest$json = {
  '1': 'GetPracticeSessionRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'tts_languages', '3': 3, '4': 3, '5': 9, '10': 'ttsLanguages'},
    {'1': 'plan_item_id', '3': 4, '4': 1, '5': 9, '10': 'planItemId'},
    {'1': 'fluency', '3': 5, '4': 1, '5': 8, '10': 'fluency'},
  ],
};

/// Descriptor for `GetPracticeSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPracticeSessionRequestDescriptor = $convert.base64Decode(
    'ChlHZXRQcmFjdGljZVNlc3Npb25SZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndWFnZR'
    'IUCgVsaW1pdBgCIAEoBVIFbGltaXQSIwoNdHRzX2xhbmd1YWdlcxgDIAMoCVIMdHRzTGFuZ3Vh'
    'Z2VzEiAKDHBsYW5faXRlbV9pZBgEIAEoCVIKcGxhbkl0ZW1JZBIYCgdmbHVlbmN5GAUgASgIUg'
    'dmbHVlbmN5');

@$core.Deprecated('Use getPracticeSessionResponseDescriptor instead')
const GetPracticeSessionResponse$json = {
  '1': 'GetPracticeSessionResponse',
  '2': [
    {
      '1': 'cards',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.PracticeCard',
      '10': 'cards'
    },
    {'1': 'due_count', '3': 2, '4': 1, '5': 5, '10': 'dueCount'},
    {'1': 'new_count', '3': 3, '4': 1, '5': 5, '10': 'newCount'},
    {'1': 'corpus_empty', '3': 4, '4': 1, '5': 8, '10': 'corpusEmpty'},
    {
      '1': 'new_material',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.NewMaterialStatus',
      '10': 'newMaterial'
    },
    {'1': 'round_seconds', '3': 6, '4': 1, '5': 5, '10': 'roundSeconds'},
  ],
};

/// Descriptor for `GetPracticeSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPracticeSessionResponseDescriptor = $convert.base64Decode(
    'ChpHZXRQcmFjdGljZVNlc3Npb25SZXNwb25zZRI5CgVjYXJkcxgBIAMoCzIjLnN0dGF0dHVzLm'
    'xhbmd1YWdlcy52MS5QcmFjdGljZUNhcmRSBWNhcmRzEhsKCWR1ZV9jb3VudBgCIAEoBVIIZHVl'
    'Q291bnQSGwoJbmV3X2NvdW50GAMgASgFUghuZXdDb3VudBIhCgxjb3JwdXNfZW1wdHkYBCABKA'
    'hSC2NvcnB1c0VtcHR5EksKDG5ld19tYXRlcmlhbBgFIAEoDjIoLnN0dGF0dHVzLmxhbmd1YWdl'
    'cy52MS5OZXdNYXRlcmlhbFN0YXR1c1ILbmV3TWF0ZXJpYWwSIwoNcm91bmRfc2Vjb25kcxgGIA'
    'EoBVIMcm91bmRTZWNvbmRz');

@$core.Deprecated('Use submitAnswerRequestDescriptor instead')
const SubmitAnswerRequest$json = {
  '1': 'SubmitAnswerRequest',
  '2': [
    {'1': 'lexeme_id', '3': 1, '4': 1, '5': 9, '10': 'lexemeId'},
    {
      '1': 'exercise',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ExerciseKind',
      '10': 'exercise'
    },
    {'1': 'answer_given', '3': 3, '4': 1, '5': 9, '10': 'answerGiven'},
    {'1': 'client_correct', '3': 4, '4': 1, '5': 8, '10': 'clientCorrect'},
    {'1': 'elapsed_ms', '3': 5, '4': 1, '5': 5, '10': 'elapsedMs'},
    {'1': 'language', '3': 6, '4': 1, '5': 9, '10': 'language'},
    {
      '1': 'item_kind',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.StudyItemKind',
      '10': 'itemKind'
    },
    {'1': 'item_id', '3': 8, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'content_unit_id', '3': 9, '4': 1, '5': 9, '10': 'contentUnitId'},
    {'1': 'content_revision', '3': 10, '4': 1, '5': 5, '10': 'contentRevision'},
    {'1': 'client_event_id', '3': 11, '4': 1, '5': 9, '10': 'clientEventId'},
    {'1': 'hint_used', '3': 12, '4': 1, '5': 8, '10': 'hintUsed'},
    {'1': 'plan_item_id', '3': 13, '4': 1, '5': 9, '10': 'planItemId'},
    {'1': 'retest_of', '3': 14, '4': 1, '5': 9, '10': 'retestOf'},
    {'1': 'typed', '3': 15, '4': 1, '5': 8, '10': 'typed'},
    {
      '1': 'modality',
      '3': 16,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.AnswerModality',
      '10': 'modality'
    },
    {'1': 'spoken_audio_url', '3': 17, '4': 1, '5': 9, '10': 'spokenAudioUrl'},
    {
      '1': 'observed_at',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'observedAt'
    },
  ],
};

/// Descriptor for `SubmitAnswerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitAnswerRequestDescriptor = $convert.base64Decode(
    'ChNTdWJtaXRBbnN3ZXJSZXF1ZXN0EhsKCWxleGVtZV9pZBgBIAEoCVIIbGV4ZW1lSWQSPwoIZX'
    'hlcmNpc2UYAiABKA4yIy5zdHRhdHR1cy5sYW5ndWFnZXMudjEuRXhlcmNpc2VLaW5kUghleGVy'
    'Y2lzZRIhCgxhbnN3ZXJfZ2l2ZW4YAyABKAlSC2Fuc3dlckdpdmVuEiUKDmNsaWVudF9jb3JyZW'
    'N0GAQgASgIUg1jbGllbnRDb3JyZWN0Eh0KCmVsYXBzZWRfbXMYBSABKAVSCWVsYXBzZWRNcxIa'
    'CghsYW5ndWFnZRgGIAEoCVIIbGFuZ3VhZ2USQQoJaXRlbV9raW5kGAcgASgOMiQuc3R0YXR0dX'
    'MubGFuZ3VhZ2VzLnYxLlN0dWR5SXRlbUtpbmRSCGl0ZW1LaW5kEhcKB2l0ZW1faWQYCCABKAlS'
    'Bml0ZW1JZBImCg9jb250ZW50X3VuaXRfaWQYCSABKAlSDWNvbnRlbnRVbml0SWQSKQoQY29udG'
    'VudF9yZXZpc2lvbhgKIAEoBVIPY29udGVudFJldmlzaW9uEiYKD2NsaWVudF9ldmVudF9pZBgL'
    'IAEoCVINY2xpZW50RXZlbnRJZBIbCgloaW50X3VzZWQYDCABKAhSCGhpbnRVc2VkEiAKDHBsYW'
    '5faXRlbV9pZBgNIAEoCVIKcGxhbkl0ZW1JZBIbCglyZXRlc3Rfb2YYDiABKAlSCHJldGVzdE9m'
    'EhQKBXR5cGVkGA8gASgIUgV0eXBlZBJBCghtb2RhbGl0eRgQIAEoDjIlLnN0dGF0dHVzLmxhbm'
    'd1YWdlcy52MS5BbnN3ZXJNb2RhbGl0eVIIbW9kYWxpdHkSKAoQc3Bva2VuX2F1ZGlvX3VybBgR'
    'IAEoCVIOc3Bva2VuQXVkaW9VcmwSOwoLb2JzZXJ2ZWRfYXQYEiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgpvYnNlcnZlZEF0');

@$core.Deprecated('Use submitAnswerResponseDescriptor instead')
const SubmitAnswerResponse$json = {
  '1': 'SubmitAnswerResponse',
  '2': [
    {'1': 'correct', '3': 1, '4': 1, '5': 8, '10': 'correct'},
    {'1': 'expected', '3': 2, '4': 1, '5': 9, '10': 'expected'},
    {'1': 'strength', '3': 3, '4': 1, '5': 5, '10': 'strength'},
    {
      '1': 'due_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dueAt'
    },
    {
      '1': 'reviews_done_today',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'reviewsDoneToday'
    },
    {'1': 'new_learned_today', '3': 6, '4': 1, '5': 5, '10': 'newLearnedToday'},
    {'1': 'rationale', '3': 7, '4': 1, '5': 9, '10': 'rationale'},
    {'1': 'duplicate', '3': 8, '4': 1, '5': 8, '10': 'duplicate'},
    {
      '1': 'error_kind',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.AnswerErrorKind',
      '10': 'errorKind'
    },
    {'1': 'given', '3': 10, '4': 1, '5': 9, '10': 'given'},
    {
      '1': 'diff',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.AnswerDiffSegment',
      '10': 'diff'
    },
    {
      '1': 'examples',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ExampleSentence',
      '10': 'examples'
    },
    {
      '1': 'lesson',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.MicroLesson',
      '10': 'lesson'
    },
    {
      '1': 'retest',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.PracticeCard',
      '10': 'retest'
    },
    {'1': 'grader_version', '3': 15, '4': 1, '5': 9, '10': 'graderVersion'},
    {'1': 'heard', '3': 16, '4': 1, '5': 9, '10': 'heard'},
  ],
};

/// Descriptor for `SubmitAnswerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitAnswerResponseDescriptor = $convert.base64Decode(
    'ChRTdWJtaXRBbnN3ZXJSZXNwb25zZRIYCgdjb3JyZWN0GAEgASgIUgdjb3JyZWN0EhoKCGV4cG'
    'VjdGVkGAIgASgJUghleHBlY3RlZBIaCghzdHJlbmd0aBgDIAEoBVIIc3RyZW5ndGgSMQoGZHVl'
    'X2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIFZHVlQXQSLAoScmV2aWV3c1'
    '9kb25lX3RvZGF5GAUgASgFUhByZXZpZXdzRG9uZVRvZGF5EioKEW5ld19sZWFybmVkX3RvZGF5'
    'GAYgASgFUg9uZXdMZWFybmVkVG9kYXkSHAoJcmF0aW9uYWxlGAcgASgJUglyYXRpb25hbGUSHA'
    'oJZHVwbGljYXRlGAggASgIUglkdXBsaWNhdGUSRQoKZXJyb3Jfa2luZBgJIAEoDjImLnN0dGF0'
    'dHVzLmxhbmd1YWdlcy52MS5BbnN3ZXJFcnJvcktpbmRSCWVycm9yS2luZBIUCgVnaXZlbhgKIA'
    'EoCVIFZ2l2ZW4SPAoEZGlmZhgLIAMoCzIoLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5BbnN3ZXJE'
    'aWZmU2VnbWVudFIEZGlmZhJCCghleGFtcGxlcxgMIAMoCzImLnN0dGF0dHVzLmxhbmd1YWdlcy'
    '52MS5FeGFtcGxlU2VudGVuY2VSCGV4YW1wbGVzEjoKBmxlc3NvbhgNIAEoCzIiLnN0dGF0dHVz'
    'Lmxhbmd1YWdlcy52MS5NaWNyb0xlc3NvblIGbGVzc29uEjsKBnJldGVzdBgOIAEoCzIjLnN0dG'
    'F0dHVzLmxhbmd1YWdlcy52MS5QcmFjdGljZUNhcmRSBnJldGVzdBIlCg5ncmFkZXJfdmVyc2lv'
    'bhgPIAEoCVINZ3JhZGVyVmVyc2lvbhIUCgVoZWFyZBgQIAEoCVIFaGVhcmQ=');

@$core.Deprecated('Use answerDiffSegmentDescriptor instead')
const AnswerDiffSegment$json = {
  '1': 'AnswerDiffSegment',
  '2': [
    {
      '1': 'op',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.AnswerDiffOp',
      '10': 'op'
    },
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'given_text', '3': 3, '4': 1, '5': 9, '10': 'givenText'},
  ],
};

/// Descriptor for `AnswerDiffSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerDiffSegmentDescriptor = $convert.base64Decode(
    'ChFBbnN3ZXJEaWZmU2VnbWVudBIzCgJvcBgBIAEoDjIjLnN0dGF0dHVzLmxhbmd1YWdlcy52MS'
    '5BbnN3ZXJEaWZmT3BSAm9wEhIKBHRleHQYAiABKAlSBHRleHQSHQoKZ2l2ZW5fdGV4dBgDIAEo'
    'CVIJZ2l2ZW5UZXh0');

@$core.Deprecated('Use exampleSentenceDescriptor instead')
const ExampleSentence$json = {
  '1': 'ExampleSentence',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'translation', '3': 2, '4': 1, '5': 9, '10': 'translation'},
    {'1': 'audio_url', '3': 3, '4': 1, '5': 9, '10': 'audioUrl'},
  ],
};

/// Descriptor for `ExampleSentence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exampleSentenceDescriptor = $convert.base64Decode(
    'Cg9FeGFtcGxlU2VudGVuY2USEgoEdGV4dBgBIAEoCVIEdGV4dBIgCgt0cmFuc2xhdGlvbhgCIA'
    'EoCVILdHJhbnNsYXRpb24SGwoJYXVkaW9fdXJsGAMgASgJUghhdWRpb1VybA==');

@$core.Deprecated('Use microLessonDescriptor instead')
const MicroLesson$json = {
  '1': 'MicroLesson',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
    {
      '1': 'examples',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ExampleSentence',
      '10': 'examples'
    },
    {'1': 'lines', '3': 4, '4': 3, '5': 9, '10': 'lines'},
  ],
};

/// Descriptor for `MicroLesson`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List microLessonDescriptor = $convert.base64Decode(
    'CgtNaWNyb0xlc3NvbhIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSEgoEYm9keRgCIAEoCVIEYm9keR'
    'JCCghleGFtcGxlcxgDIAMoCzImLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5FeGFtcGxlU2VudGVu'
    'Y2VSCGV4YW1wbGVzEhQKBWxpbmVzGAQgAygJUgVsaW5lcw==');

@$core.Deprecated('Use getPracticeStatsRequestDescriptor instead')
const GetPracticeStatsRequest$json = {
  '1': 'GetPracticeStatsRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `GetPracticeStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPracticeStatsRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRQcmFjdGljZVN0YXRzUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2U=');

@$core.Deprecated('Use getPracticeStatsResponseDescriptor instead')
const GetPracticeStatsResponse$json = {
  '1': 'GetPracticeStatsResponse',
  '2': [
    {'1': 'due_now', '3': 1, '4': 1, '5': 5, '10': 'dueNow'},
    {'1': 'learning', '3': 2, '4': 1, '5': 5, '10': 'learning'},
    {'1': 'mastered', '3': 3, '4': 1, '5': 5, '10': 'mastered'},
    {'1': 'total_seen', '3': 4, '4': 1, '5': 5, '10': 'totalSeen'},
    {'1': 'corpus_size', '3': 5, '4': 1, '5': 5, '10': 'corpusSize'},
    {'1': 'reviews_today', '3': 6, '4': 1, '5': 5, '10': 'reviewsToday'},
    {'1': 'new_today', '3': 7, '4': 1, '5': 5, '10': 'newToday'},
    {'1': 'streak_days', '3': 8, '4': 1, '5': 5, '10': 'streakDays'},
    {
      '1': 'corpus_vocabulary',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'corpusVocabulary'
    },
    {'1': 'corpus_grammar', '3': 10, '4': 1, '5': 5, '10': 'corpusGrammar'},
    {
      '1': 'corpus_verb_forms',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'corpusVerbForms'
    },
  ],
};

/// Descriptor for `GetPracticeStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPracticeStatsResponseDescriptor = $convert.base64Decode(
    'ChhHZXRQcmFjdGljZVN0YXRzUmVzcG9uc2USFwoHZHVlX25vdxgBIAEoBVIGZHVlTm93EhoKCG'
    'xlYXJuaW5nGAIgASgFUghsZWFybmluZxIaCghtYXN0ZXJlZBgDIAEoBVIIbWFzdGVyZWQSHQoK'
    'dG90YWxfc2VlbhgEIAEoBVIJdG90YWxTZWVuEh8KC2NvcnB1c19zaXplGAUgASgFUgpjb3JwdX'
    'NTaXplEiMKDXJldmlld3NfdG9kYXkYBiABKAVSDHJldmlld3NUb2RheRIbCgluZXdfdG9kYXkY'
    'ByABKAVSCG5ld1RvZGF5Eh8KC3N0cmVha19kYXlzGAggASgFUgpzdHJlYWtEYXlzEisKEWNvcn'
    'B1c192b2NhYnVsYXJ5GAkgASgFUhBjb3JwdXNWb2NhYnVsYXJ5EiUKDmNvcnB1c19ncmFtbWFy'
    'GAogASgFUg1jb3JwdXNHcmFtbWFyEioKEWNvcnB1c192ZXJiX2Zvcm1zGAsgASgFUg9jb3JwdX'
    'NWZXJiRm9ybXM=');

@$core.Deprecated('Use memberPrefsDescriptor instead')
const MemberPrefs$json = {
  '1': 'MemberPrefs',
  '2': [
    {'1': 'base_language', '3': 1, '4': 1, '5': 9, '10': 'baseLanguage'},
    {'1': 'daily_new_target', '3': 2, '4': 1, '5': 5, '10': 'dailyNewTarget'},
    {
      '1': 'daily_review_target',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'dailyReviewTarget'
    },
    {
      '1': 'goal_mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.GoalMode',
      '10': 'goalMode'
    },
    {'1': 'daily_minutes', '3': 5, '4': 1, '5': 5, '10': 'dailyMinutes'},
    {
      '1': 'utc_offset_minutes',
      '3': 6,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'utcOffsetMinutes',
      '17': true
    },
    {
      '1': 'vacation_until',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'vacationUntil',
      '17': true
    },
    {
      '1': 'extra_time',
      '3': 8,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'extraTime',
      '17': true
    },
    {
      '1': 'no_audio',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'noAudio',
      '17': true
    },
  ],
  '8': [
    {'1': '_utc_offset_minutes'},
    {'1': '_vacation_until'},
    {'1': '_extra_time'},
    {'1': '_no_audio'},
  ],
};

/// Descriptor for `MemberPrefs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberPrefsDescriptor = $convert.base64Decode(
    'CgtNZW1iZXJQcmVmcxIjCg1iYXNlX2xhbmd1YWdlGAEgASgJUgxiYXNlTGFuZ3VhZ2USKAoQZG'
    'FpbHlfbmV3X3RhcmdldBgCIAEoBVIOZGFpbHlOZXdUYXJnZXQSLgoTZGFpbHlfcmV2aWV3X3Rh'
    'cmdldBgDIAEoBVIRZGFpbHlSZXZpZXdUYXJnZXQSPAoJZ29hbF9tb2RlGAQgASgOMh8uc3R0YX'
    'R0dXMubGFuZ3VhZ2VzLnYxLkdvYWxNb2RlUghnb2FsTW9kZRIjCg1kYWlseV9taW51dGVzGAUg'
    'ASgFUgxkYWlseU1pbnV0ZXMSMQoSdXRjX29mZnNldF9taW51dGVzGAYgASgFSABSEHV0Y09mZn'
    'NldE1pbnV0ZXOIAQESKgoOdmFjYXRpb25fdW50aWwYByABKAlIAVINdmFjYXRpb25VbnRpbIgB'
    'ARIiCgpleHRyYV90aW1lGAggASgISAJSCWV4dHJhVGltZYgBARIeCghub19hdWRpbxgJIAEoCE'
    'gDUgdub0F1ZGlviAEBQhUKE191dGNfb2Zmc2V0X21pbnV0ZXNCEQoPX3ZhY2F0aW9uX3VudGls'
    'Qg0KC19leHRyYV90aW1lQgsKCV9ub19hdWRpbw==');

@$core.Deprecated('Use getMemberPrefsRequestDescriptor instead')
const GetMemberPrefsRequest$json = {
  '1': 'GetMemberPrefsRequest',
};

/// Descriptor for `GetMemberPrefsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMemberPrefsRequestDescriptor =
    $convert.base64Decode('ChVHZXRNZW1iZXJQcmVmc1JlcXVlc3Q=');

@$core.Deprecated('Use getMemberPrefsResponseDescriptor instead')
const GetMemberPrefsResponse$json = {
  '1': 'GetMemberPrefsResponse',
  '2': [
    {
      '1': 'prefs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.MemberPrefs',
      '10': 'prefs'
    },
  ],
};

/// Descriptor for `GetMemberPrefsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMemberPrefsResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRNZW1iZXJQcmVmc1Jlc3BvbnNlEjgKBXByZWZzGAEgASgLMiIuc3R0YXR0dXMubGFuZ3'
        'VhZ2VzLnYxLk1lbWJlclByZWZzUgVwcmVmcw==');

@$core.Deprecated('Use setMemberPrefsRequestDescriptor instead')
const SetMemberPrefsRequest$json = {
  '1': 'SetMemberPrefsRequest',
  '2': [
    {
      '1': 'prefs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.MemberPrefs',
      '10': 'prefs'
    },
  ],
};

/// Descriptor for `SetMemberPrefsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMemberPrefsRequestDescriptor = $convert.base64Decode(
    'ChVTZXRNZW1iZXJQcmVmc1JlcXVlc3QSOAoFcHJlZnMYASABKAsyIi5zdHRhdHR1cy5sYW5ndW'
    'FnZXMudjEuTWVtYmVyUHJlZnNSBXByZWZz');

@$core.Deprecated('Use setMemberPrefsResponseDescriptor instead')
const SetMemberPrefsResponse$json = {
  '1': 'SetMemberPrefsResponse',
  '2': [
    {
      '1': 'prefs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.MemberPrefs',
      '10': 'prefs'
    },
  ],
};

/// Descriptor for `SetMemberPrefsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMemberPrefsResponseDescriptor =
    $convert.base64Decode(
        'ChZTZXRNZW1iZXJQcmVmc1Jlc3BvbnNlEjgKBXByZWZzGAEgASgLMiIuc3R0YXR0dXMubGFuZ3'
        'VhZ2VzLnYxLk1lbWJlclByZWZzUgVwcmVmcw==');

@$core.Deprecated('Use wordDescriptor instead')
const Word$json = {
  '1': 'Word',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'payload_json', '3': 2, '4': 1, '5': 9, '10': 'payloadJson'},
  ],
};

/// Descriptor for `Word`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wordDescriptor = $convert.base64Decode(
    'CgRXb3JkEg4KAmlkGAEgASgJUgJpZBIhCgxwYXlsb2FkX2pzb24YAiABKAlSC3BheWxvYWRKc2'
    '9u');

@$core.Deprecated('Use listWordsRequestDescriptor instead')
const ListWordsRequest$json = {
  '1': 'ListWordsRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListWordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWordsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0V29yZHNSZXF1ZXN0EjMKBHBhZ2UYASABKAsyHy5zdHRhdHR1cy5jb21tb24udjEuUG'
    'FnZVJlcXVlc3RSBHBhZ2U=');

@$core.Deprecated('Use listWordsResponseDescriptor instead')
const ListWordsResponse$json = {
  '1': 'ListWordsResponse',
  '2': [
    {
      '1': 'words',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.Word',
      '10': 'words'
    },
  ],
};

/// Descriptor for `ListWordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWordsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0V29yZHNSZXNwb25zZRIxCgV3b3JkcxgBIAMoCzIbLnN0dGF0dHVzLmxhbmd1YWdlcy'
    '52MS5Xb3JkUgV3b3Jkcw==');

@$core.Deprecated('Use planReasonDescriptor instead')
const PlanReason$json = {
  '1': 'PlanReason',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.PlanReasonCode',
      '10': 'code'
    },
    {
      '1': 'params',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.PlanReason.ParamsEntry',
      '10': 'params'
    },
    {'1': 'evidence_count', '3': 3, '4': 1, '5': 5, '10': 'evidenceCount'},
  ],
  '3': [PlanReason_ParamsEntry$json],
};

@$core.Deprecated('Use planReasonDescriptor instead')
const PlanReason_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PlanReason`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planReasonDescriptor = $convert.base64Decode(
    'CgpQbGFuUmVhc29uEjkKBGNvZGUYASABKA4yJS5zdHRhdHR1cy5sYW5ndWFnZXMudjEuUGxhbl'
    'JlYXNvbkNvZGVSBGNvZGUSRQoGcGFyYW1zGAIgAygLMi0uc3R0YXR0dXMubGFuZ3VhZ2VzLnYx'
    'LlBsYW5SZWFzb24uUGFyYW1zRW50cnlSBnBhcmFtcxIlCg5ldmlkZW5jZV9jb3VudBgDIAEoBV'
    'INZXZpZGVuY2VDb3VudBo5CgtQYXJhbXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1'
    'ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use planItemDescriptor instead')
const PlanItem$json = {
  '1': 'PlanItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'kind',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.PlanItemKind',
      '10': 'kind'
    },
    {
      '1': 'skill',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.MasterySkill',
      '10': 'skill'
    },
    {'1': 'labels', '3': 4, '4': 3, '5': 9, '10': 'labels'},
    {
      '1': 'estimated_minutes',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'estimatedMinutes'
    },
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.PlanItemState',
      '10': 'state'
    },
    {
      '1': 'reason',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.PlanReason',
      '10': 'reason'
    },
    {'1': 'target_count', '3': 8, '4': 1, '5': 5, '10': 'targetCount'},
    {'1': 'done_count', '3': 9, '4': 1, '5': 5, '10': 'doneCount'},
    {'1': 'activity_id', '3': 10, '4': 1, '5': 9, '10': 'activityId'},
    {'1': 'activity_title', '3': 11, '4': 1, '5': 9, '10': 'activityTitle'},
  ],
};

/// Descriptor for `PlanItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planItemDescriptor = $convert.base64Decode(
    'CghQbGFuSXRlbRIOCgJpZBgBIAEoCVICaWQSNwoEa2luZBgCIAEoDjIjLnN0dGF0dHVzLmxhbm'
    'd1YWdlcy52MS5QbGFuSXRlbUtpbmRSBGtpbmQSOQoFc2tpbGwYAyABKA4yIy5zdHRhdHR1cy5s'
    'YW5ndWFnZXMudjEuTWFzdGVyeVNraWxsUgVza2lsbBIWCgZsYWJlbHMYBCADKAlSBmxhYmVscx'
    'IrChFlc3RpbWF0ZWRfbWludXRlcxgFIAEoBVIQZXN0aW1hdGVkTWludXRlcxI6CgVzdGF0ZRgG'
    'IAEoDjIkLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5QbGFuSXRlbVN0YXRlUgVzdGF0ZRI5CgZyZW'
    'Fzb24YByABKAsyIS5zdHRhdHR1cy5sYW5ndWFnZXMudjEuUGxhblJlYXNvblIGcmVhc29uEiEK'
    'DHRhcmdldF9jb3VudBgIIAEoBVILdGFyZ2V0Q291bnQSHQoKZG9uZV9jb3VudBgJIAEoBVIJZG'
    '9uZUNvdW50Eh8KC2FjdGl2aXR5X2lkGAogASgJUgphY3Rpdml0eUlkEiUKDmFjdGl2aXR5X3Rp'
    'dGxlGAsgASgJUg1hY3Rpdml0eVRpdGxl');

@$core.Deprecated('Use adaptivePlanDescriptor instead')
const AdaptivePlan$json = {
  '1': 'AdaptivePlan',
  '2': [
    {'1': 'revision_id', '3': 1, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'plan_date', '3': 3, '4': 1, '5': 9, '10': 'planDate'},
    {'1': 'revision', '3': 4, '4': 1, '5': 5, '10': 'revision'},
    {'1': 'policy_version', '3': 5, '4': 1, '5': 9, '10': 'policyVersion'},
    {
      '1': 'goal_mode',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.GoalMode',
      '10': 'goalMode'
    },
    {'1': 'budget_minutes', '3': 7, '4': 1, '5': 5, '10': 'budgetMinutes'},
    {
      '1': 'estimated_minutes',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'estimatedMinutes'
    },
    {
      '1': 'items',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.PlanItem',
      '10': 'items'
    },
    {'1': 'missed_days', '3': 10, '4': 1, '5': 5, '10': 'missedDays'},
    {'1': 'deferred_count', '3': 11, '4': 1, '5': 5, '10': 'deferredCount'},
    {'1': 'vacation', '3': 12, '4': 1, '5': 8, '10': 'vacation'},
    {'1': 'inputs_digest', '3': 13, '4': 1, '5': 9, '10': 'inputsDigest'},
    {'1': 'generated_unix', '3': 14, '4': 1, '5': 3, '10': 'generatedUnix'},
    {
      '1': 'new_material',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.NewMaterialStatus',
      '10': 'newMaterial'
    },
  ],
};

/// Descriptor for `AdaptivePlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adaptivePlanDescriptor = $convert.base64Decode(
    'CgxBZGFwdGl2ZVBsYW4SHwoLcmV2aXNpb25faWQYASABKAlSCnJldmlzaW9uSWQSGgoIbGFuZ3'
    'VhZ2UYAiABKAlSCGxhbmd1YWdlEhsKCXBsYW5fZGF0ZRgDIAEoCVIIcGxhbkRhdGUSGgoIcmV2'
    'aXNpb24YBCABKAVSCHJldmlzaW9uEiUKDnBvbGljeV92ZXJzaW9uGAUgASgJUg1wb2xpY3lWZX'
    'JzaW9uEjwKCWdvYWxfbW9kZRgGIAEoDjIfLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5Hb2FsTW9k'
    'ZVIIZ29hbE1vZGUSJQoOYnVkZ2V0X21pbnV0ZXMYByABKAVSDWJ1ZGdldE1pbnV0ZXMSKwoRZX'
    'N0aW1hdGVkX21pbnV0ZXMYCCABKAVSEGVzdGltYXRlZE1pbnV0ZXMSNQoFaXRlbXMYCSADKAsy'
    'Hy5zdHRhdHR1cy5sYW5ndWFnZXMudjEuUGxhbkl0ZW1SBWl0ZW1zEh8KC21pc3NlZF9kYXlzGA'
    'ogASgFUgptaXNzZWREYXlzEiUKDmRlZmVycmVkX2NvdW50GAsgASgFUg1kZWZlcnJlZENvdW50'
    'EhoKCHZhY2F0aW9uGAwgASgIUgh2YWNhdGlvbhIjCg1pbnB1dHNfZGlnZXN0GA0gASgJUgxpbn'
    'B1dHNEaWdlc3QSJQoOZ2VuZXJhdGVkX3VuaXgYDiABKANSDWdlbmVyYXRlZFVuaXgSSwoMbmV3'
    'X21hdGVyaWFsGA8gASgOMiguc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLk5ld01hdGVyaWFsU3RhdH'
    'VzUgtuZXdNYXRlcmlhbA==');

@$core.Deprecated('Use getAdaptivePlanRequestDescriptor instead')
const GetAdaptivePlanRequest$json = {
  '1': 'GetAdaptivePlanRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {
      '1': 'utc_offset_minutes',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'utcOffsetMinutes'
    },
    {'1': 'regenerate', '3': 3, '4': 1, '5': 8, '10': 'regenerate'},
  ],
};

/// Descriptor for `GetAdaptivePlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdaptivePlanRequestDescriptor = $convert.base64Decode(
    'ChZHZXRBZGFwdGl2ZVBsYW5SZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndWFnZRIsCh'
    'J1dGNfb2Zmc2V0X21pbnV0ZXMYAiABKAVSEHV0Y09mZnNldE1pbnV0ZXMSHgoKcmVnZW5lcmF0'
    'ZRgDIAEoCFIKcmVnZW5lcmF0ZQ==');

@$core.Deprecated('Use getAdaptivePlanResponseDescriptor instead')
const GetAdaptivePlanResponse$json = {
  '1': 'GetAdaptivePlanResponse',
  '2': [
    {
      '1': 'plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.AdaptivePlan',
      '10': 'plan'
    },
  ],
};

/// Descriptor for `GetAdaptivePlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdaptivePlanResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRBZGFwdGl2ZVBsYW5SZXNwb25zZRI3CgRwbGFuGAEgASgLMiMuc3R0YXR0dXMubGFuZ3'
        'VhZ2VzLnYxLkFkYXB0aXZlUGxhblIEcGxhbg==');

@$core.Deprecated('Use skipPlanItemRequestDescriptor instead')
const SkipPlanItemRequest$json = {
  '1': 'SkipPlanItemRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'plan_item_id', '3': 2, '4': 1, '5': 9, '10': 'planItemId'},
    {'1': 'restore', '3': 3, '4': 1, '5': 8, '10': 'restore'},
  ],
};

/// Descriptor for `SkipPlanItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skipPlanItemRequestDescriptor = $convert.base64Decode(
    'ChNTa2lwUGxhbkl0ZW1SZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndWFnZRIgCgxwbG'
    'FuX2l0ZW1faWQYAiABKAlSCnBsYW5JdGVtSWQSGAoHcmVzdG9yZRgDIAEoCFIHcmVzdG9yZQ==');

@$core.Deprecated('Use skipPlanItemResponseDescriptor instead')
const SkipPlanItemResponse$json = {
  '1': 'SkipPlanItemResponse',
  '2': [
    {
      '1': 'plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.AdaptivePlan',
      '10': 'plan'
    },
  ],
};

/// Descriptor for `SkipPlanItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skipPlanItemResponseDescriptor = $convert.base64Decode(
    'ChRTa2lwUGxhbkl0ZW1SZXNwb25zZRI3CgRwbGFuGAEgASgLMiMuc3R0YXR0dXMubGFuZ3VhZ2'
    'VzLnYxLkFkYXB0aXZlUGxhblIEcGxhbg==');

@$core.Deprecated('Use skillEstimateDescriptor instead')
const SkillEstimate$json = {
  '1': 'SkillEstimate',
  '2': [
    {
      '1': 'skill',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.MasterySkill',
      '10': 'skill'
    },
    {'1': 'estimate', '3': 2, '4': 1, '5': 5, '10': 'estimate'},
    {'1': 'low', '3': 3, '4': 1, '5': 5, '10': 'low'},
    {'1': 'high', '3': 4, '4': 1, '5': 5, '10': 'high'},
    {'1': 'evidence_count', '3': 5, '4': 1, '5': 5, '10': 'evidenceCount'},
    {'1': 'nodes_observed', '3': 6, '4': 1, '5': 5, '10': 'nodesObserved'},
    {'1': 'nodes_open', '3': 7, '4': 1, '5': 5, '10': 'nodesOpen'},
  ],
};

/// Descriptor for `SkillEstimate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skillEstimateDescriptor = $convert.base64Decode(
    'Cg1Ta2lsbEVzdGltYXRlEjkKBXNraWxsGAEgASgOMiMuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLk'
    '1hc3RlcnlTa2lsbFIFc2tpbGwSGgoIZXN0aW1hdGUYAiABKAVSCGVzdGltYXRlEhAKA2xvdxgD'
    'IAEoBVIDbG93EhIKBGhpZ2gYBCABKAVSBGhpZ2gSJQoOZXZpZGVuY2VfY291bnQYBSABKAVSDW'
    'V2aWRlbmNlQ291bnQSJQoObm9kZXNfb2JzZXJ2ZWQYBiABKAVSDW5vZGVzT2JzZXJ2ZWQSHQoK'
    'bm9kZXNfb3BlbhgHIAEoBVIJbm9kZXNPcGVu');

@$core.Deprecated('Use levelProgressDescriptor instead')
const LevelProgress$json = {
  '1': 'LevelProgress',
  '2': [
    {'1': 'cefr_level', '3': 1, '4': 1, '5': 9, '10': 'cefrLevel'},
    {'1': 'nodes_open', '3': 2, '4': 1, '5': 5, '10': 'nodesOpen'},
    {'1': 'nodes_seen', '3': 3, '4': 1, '5': 5, '10': 'nodesSeen'},
    {'1': 'nodes_strong', '3': 4, '4': 1, '5': 5, '10': 'nodesStrong'},
  ],
};

/// Descriptor for `LevelProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List levelProgressDescriptor = $convert.base64Decode(
    'Cg1MZXZlbFByb2dyZXNzEh0KCmNlZnJfbGV2ZWwYASABKAlSCWNlZnJMZXZlbBIdCgpub2Rlc1'
    '9vcGVuGAIgASgFUglub2Rlc09wZW4SHQoKbm9kZXNfc2VlbhgDIAEoBVIJbm9kZXNTZWVuEiEK'
    'DG5vZGVzX3N0cm9uZxgEIAEoBVILbm9kZXNTdHJvbmc=');

@$core.Deprecated('Use nodeEstimateDescriptor instead')
const NodeEstimate$json = {
  '1': 'NodeEstimate',
  '2': [
    {'1': 'node_kind', '3': 1, '4': 1, '5': 9, '10': 'nodeKind'},
    {'1': 'node_id', '3': 2, '4': 1, '5': 9, '10': 'nodeId'},
    {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'skill',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.MasterySkill',
      '10': 'skill'
    },
    {'1': 'estimate', '3': 5, '4': 1, '5': 5, '10': 'estimate'},
    {'1': 'low', '3': 6, '4': 1, '5': 5, '10': 'low'},
    {'1': 'high', '3': 7, '4': 1, '5': 5, '10': 'high'},
    {'1': 'evidence_count', '3': 8, '4': 1, '5': 5, '10': 'evidenceCount'},
    {'1': 'half_life_days', '3': 9, '4': 1, '5': 1, '10': 'halfLifeDays'},
    {
      '1': 'last_observed_unix',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'lastObservedUnix'
    },
    {'1': 'recall_now', '3': 11, '4': 1, '5': 5, '10': 'recallNow'},
  ],
};

/// Descriptor for `NodeEstimate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeEstimateDescriptor = $convert.base64Decode(
    'CgxOb2RlRXN0aW1hdGUSGwoJbm9kZV9raW5kGAEgASgJUghub2RlS2luZBIXCgdub2RlX2lkGA'
    'IgASgJUgZub2RlSWQSFAoFbGFiZWwYAyABKAlSBWxhYmVsEjkKBXNraWxsGAQgASgOMiMuc3R0'
    'YXR0dXMubGFuZ3VhZ2VzLnYxLk1hc3RlcnlTa2lsbFIFc2tpbGwSGgoIZXN0aW1hdGUYBSABKA'
    'VSCGVzdGltYXRlEhAKA2xvdxgGIAEoBVIDbG93EhIKBGhpZ2gYByABKAVSBGhpZ2gSJQoOZXZp'
    'ZGVuY2VfY291bnQYCCABKAVSDWV2aWRlbmNlQ291bnQSJAoOaGFsZl9saWZlX2RheXMYCSABKA'
    'FSDGhhbGZMaWZlRGF5cxIsChJsYXN0X29ic2VydmVkX3VuaXgYCiABKANSEGxhc3RPYnNlcnZl'
    'ZFVuaXgSHQoKcmVjYWxsX25vdxgLIAEoBVIJcmVjYWxsTm93');

@$core.Deprecated('Use confusionPairDescriptor instead')
const ConfusionPair$json = {
  '1': 'ConfusionPair',
  '2': [
    {'1': 'a_label', '3': 1, '4': 1, '5': 9, '10': 'aLabel'},
    {'1': 'b_label', '3': 2, '4': 1, '5': 9, '10': 'bLabel'},
    {'1': 'count', '3': 3, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `ConfusionPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confusionPairDescriptor = $convert.base64Decode(
    'Cg1Db25mdXNpb25QYWlyEhcKB2FfbGFiZWwYASABKAlSBmFMYWJlbBIXCgdiX2xhYmVsGAIgAS'
    'gJUgZiTGFiZWwSFAoFY291bnQYAyABKAVSBWNvdW50');

@$core.Deprecated('Use getMasteryMapRequestDescriptor instead')
const GetMasteryMapRequest$json = {
  '1': 'GetMasteryMapRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `GetMasteryMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMasteryMapRequestDescriptor =
    $convert.base64Decode(
        'ChRHZXRNYXN0ZXJ5TWFwUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2U=');

@$core.Deprecated('Use getMasteryMapResponseDescriptor instead')
const GetMasteryMapResponse$json = {
  '1': 'GetMasteryMapResponse',
  '2': [
    {
      '1': 'skills',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.SkillEstimate',
      '10': 'skills'
    },
    {
      '1': 'levels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.LevelProgress',
      '10': 'levels'
    },
    {
      '1': 'weakest',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.NodeEstimate',
      '10': 'weakest'
    },
    {
      '1': 'confusions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ConfusionPair',
      '10': 'confusions'
    },
    {
      '1': 'placement',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.PlacementResult',
      '10': 'placement'
    },
    {'1': 'evidence_total', '3': 6, '4': 1, '5': 5, '10': 'evidenceTotal'},
    {'1': 'policy_version', '3': 7, '4': 1, '5': 9, '10': 'policyVersion'},
  ],
};

/// Descriptor for `GetMasteryMapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMasteryMapResponseDescriptor = $convert.base64Decode(
    'ChVHZXRNYXN0ZXJ5TWFwUmVzcG9uc2USPAoGc2tpbGxzGAEgAygLMiQuc3R0YXR0dXMubGFuZ3'
    'VhZ2VzLnYxLlNraWxsRXN0aW1hdGVSBnNraWxscxI8CgZsZXZlbHMYAiADKAsyJC5zdHRhdHR1'
    'cy5sYW5ndWFnZXMudjEuTGV2ZWxQcm9ncmVzc1IGbGV2ZWxzEj0KB3dlYWtlc3QYAyADKAsyIy'
    '5zdHRhdHR1cy5sYW5ndWFnZXMudjEuTm9kZUVzdGltYXRlUgd3ZWFrZXN0EkQKCmNvbmZ1c2lv'
    'bnMYBCADKAsyJC5zdHRhdHR1cy5sYW5ndWFnZXMudjEuQ29uZnVzaW9uUGFpclIKY29uZnVzaW'
    '9ucxJECglwbGFjZW1lbnQYBSADKAsyJi5zdHRhdHR1cy5sYW5ndWFnZXMudjEuUGxhY2VtZW50'
    'UmVzdWx0UglwbGFjZW1lbnQSJQoOZXZpZGVuY2VfdG90YWwYBiABKAVSDWV2aWRlbmNlVG90YW'
    'wSJQoOcG9saWN5X3ZlcnNpb24YByABKAlSDXBvbGljeVZlcnNpb24=');

@$core.Deprecated('Use evidenceEntryDescriptor instead')
const EvidenceEntry$json = {
  '1': 'EvidenceEntry',
  '2': [
    {
      '1': 'skill',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.MasterySkill',
      '10': 'skill'
    },
    {'1': 'credit', '3': 2, '4': 1, '5': 5, '10': 'credit'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {'1': 'trust', '3': 4, '4': 1, '5': 9, '10': 'trust'},
    {'1': 'hint_used', '3': 5, '4': 1, '5': 8, '10': 'hintUsed'},
    {'1': 'exercise', '3': 6, '4': 1, '5': 9, '10': 'exercise'},
    {'1': 'observed_unix', '3': 7, '4': 1, '5': 3, '10': 'observedUnix'},
  ],
};

/// Descriptor for `EvidenceEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evidenceEntryDescriptor = $convert.base64Decode(
    'Cg1FdmlkZW5jZUVudHJ5EjkKBXNraWxsGAEgASgOMiMuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLk'
    '1hc3RlcnlTa2lsbFIFc2tpbGwSFgoGY3JlZGl0GAIgASgFUgZjcmVkaXQSFgoGc291cmNlGAMg'
    'ASgJUgZzb3VyY2USFAoFdHJ1c3QYBCABKAlSBXRydXN0EhsKCWhpbnRfdXNlZBgFIAEoCFIIaG'
    'ludFVzZWQSGgoIZXhlcmNpc2UYBiABKAlSCGV4ZXJjaXNlEiMKDW9ic2VydmVkX3VuaXgYByAB'
    'KANSDG9ic2VydmVkVW5peA==');

@$core.Deprecated('Use getNodeEvidenceRequestDescriptor instead')
const GetNodeEvidenceRequest$json = {
  '1': 'GetNodeEvidenceRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'node_kind', '3': 2, '4': 1, '5': 9, '10': 'nodeKind'},
    {'1': 'node_id', '3': 3, '4': 1, '5': 9, '10': 'nodeId'},
  ],
};

/// Descriptor for `GetNodeEvidenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNodeEvidenceRequestDescriptor = $convert.base64Decode(
    'ChZHZXROb2RlRXZpZGVuY2VSZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndWFnZRIbCg'
    'lub2RlX2tpbmQYAiABKAlSCG5vZGVLaW5kEhcKB25vZGVfaWQYAyABKAlSBm5vZGVJZA==');

@$core.Deprecated('Use getNodeEvidenceResponseDescriptor instead')
const GetNodeEvidenceResponse$json = {
  '1': 'GetNodeEvidenceResponse',
  '2': [
    {
      '1': 'estimates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.NodeEstimate',
      '10': 'estimates'
    },
    {
      '1': 'evidence',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.EvidenceEntry',
      '10': 'evidence'
    },
  ],
};

/// Descriptor for `GetNodeEvidenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNodeEvidenceResponseDescriptor = $convert.base64Decode(
    'ChdHZXROb2RlRXZpZGVuY2VSZXNwb25zZRJBCgllc3RpbWF0ZXMYASADKAsyIy5zdHRhdHR1cy'
    '5sYW5ndWFnZXMudjEuTm9kZUVzdGltYXRlUgllc3RpbWF0ZXMSQAoIZXZpZGVuY2UYAiADKAsy'
    'JC5zdHRhdHR1cy5sYW5ndWFnZXMudjEuRXZpZGVuY2VFbnRyeVIIZXZpZGVuY2U=');

@$core.Deprecated('Use dismissWritingFlagRequestDescriptor instead')
const DismissWritingFlagRequest$json = {
  '1': 'DismissWritingFlagRequest',
  '2': [
    {'1': 'submission_id', '3': 1, '4': 1, '5': 9, '10': 'submissionId'},
    {'1': 'error_index', '3': 2, '4': 1, '5': 5, '10': 'errorIndex'},
    {'1': 'dismiss', '3': 3, '4': 1, '5': 8, '10': 'dismiss'},
  ],
};

/// Descriptor for `DismissWritingFlagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissWritingFlagRequestDescriptor = $convert.base64Decode(
    'ChlEaXNtaXNzV3JpdGluZ0ZsYWdSZXF1ZXN0EiMKDXN1Ym1pc3Npb25faWQYASABKAlSDHN1Ym'
    '1pc3Npb25JZBIfCgtlcnJvcl9pbmRleBgCIAEoBVIKZXJyb3JJbmRleBIYCgdkaXNtaXNzGAMg'
    'ASgIUgdkaXNtaXNz');

@$core.Deprecated('Use dismissWritingFlagResponseDescriptor instead')
const DismissWritingFlagResponse$json = {
  '1': 'DismissWritingFlagResponse',
  '2': [
    {
      '1': 'submission',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.WritingSubmission',
      '10': 'submission'
    },
  ],
};

/// Descriptor for `DismissWritingFlagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissWritingFlagResponseDescriptor =
    $convert.base64Decode(
        'ChpEaXNtaXNzV3JpdGluZ0ZsYWdSZXNwb25zZRJICgpzdWJtaXNzaW9uGAEgASgLMiguc3R0YX'
        'R0dXMubGFuZ3VhZ2VzLnYxLldyaXRpbmdTdWJtaXNzaW9uUgpzdWJtaXNzaW9u');

@$core.Deprecated('Use immersionUniverseItemDescriptor instead')
const ImmersionUniverseItem$json = {
  '1': 'ImmersionUniverseItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'rights_and_account_fence_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'rightsAndAccountFenceEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `ImmersionUniverseItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List immersionUniverseItemDescriptor = $convert.base64Decode(
    'ChVJbW1lcnNpb25Vbml2ZXJzZUl0ZW0SDgoCaWQYASABKAlSAmlkEhsKCWl0ZW1fY29kZRgCIA'
    'EoCVIIaXRlbUNvZGUSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhYKBnN0YXR1cxgEIAEoCVIGc3Rh'
    'dHVzEiUKDnByaW1hcnlfZGV0YWlsGAUgASgJUg1wcmltYXJ5RGV0YWlsEikKEHNlY29uZGFyeV'
    '9kZXRhaWwYBiABKAlSD3NlY29uZGFyeURldGFpbBIrChFnb3Zlcm5hbmNlX25vdGljZRgHIAEo'
    'CVIQZ292ZXJuYW5jZU5vdGljZRJICiFyaWdodHNfYW5kX2FjY291bnRfZmVuY2VfZW5mb3JjZW'
    'QYCCABKAhSHXJpZ2h0c0FuZEFjY291bnRGZW5jZUVuZm9yY2VkEh0KCnVwZGF0ZWRfYXQYCSAB'
    'KAlSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use getImmersionUniverseOverviewRequestDescriptor instead')
const GetImmersionUniverseOverviewRequest$json = {
  '1': 'GetImmersionUniverseOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetImmersionUniverseOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImmersionUniverseOverviewRequestDescriptor =
    $convert.base64Decode(
        'CiNHZXRJbW1lcnNpb25Vbml2ZXJzZU92ZXJ2aWV3UmVxdWVzdBIjCg1maWx0ZXJfc3RhdHVzGA'
        'EgASgJUgxmaWx0ZXJTdGF0dXM=');

@$core.Deprecated('Use getImmersionUniverseOverviewResponseDescriptor instead')
const GetImmersionUniverseOverviewResponse$json = {
  '1': 'GetImmersionUniverseOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionUniverseItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'rights_and_account_fence_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'rightsAndAccountFenceEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetImmersionUniverseOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImmersionUniverseOverviewResponseDescriptor = $convert.base64Decode(
    'CiRHZXRJbW1lcnNpb25Vbml2ZXJzZU92ZXJ2aWV3UmVzcG9uc2USQgoFaXRlbXMYASADKAsyLC'
    '5zdHRhdHR1cy5sYW5ndWFnZXMudjEuSW1tZXJzaW9uVW5pdmVyc2VJdGVtUgVpdGVtcxIyChVh'
    'Y3RpdmVfcG9saWN5X3ZlcnNpb24YAiABKAlSE2FjdGl2ZVBvbGljeVZlcnNpb24SSAohcmlnaH'
    'RzX2FuZF9hY2NvdW50X2ZlbmNlX2VuZm9yY2VkGAMgASgIUh1yaWdodHNBbmRBY2NvdW50RmVu'
    'Y2VFbmZvcmNlZBItChJnb3Zlcm5hbmNlX3N1bW1hcnkYBCABKAlSEWdvdmVybmFuY2VTdW1tYX'
    'J5');

@$core.Deprecated('Use importPersonalImmersionMediaRequestDescriptor instead')
const ImportPersonalImmersionMediaRequest$json = {
  '1': 'ImportPersonalImmersionMediaRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `ImportPersonalImmersionMediaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importPersonalImmersionMediaRequestDescriptor =
    $convert.base64Decode(
        'CiNJbXBvcnRQZXJzb25hbEltbWVyc2lvbk1lZGlhUmVxdWVzdBIbCglpdGVtX2NvZGUYASABKA'
        'lSCGl0ZW1Db2RlEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIlCg5wcmltYXJ5X2RldGFpbBgDIAEo'
        'CVINcHJpbWFyeURldGFpbBIpChBzZWNvbmRhcnlfZGV0YWlsGAQgASgJUg9zZWNvbmRhcnlEZX'
        'RhaWw=');

@$core.Deprecated('Use importPersonalImmersionMediaResponseDescriptor instead')
const ImportPersonalImmersionMediaResponse$json = {
  '1': 'ImportPersonalImmersionMediaResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionUniverseItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `ImportPersonalImmersionMediaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importPersonalImmersionMediaResponseDescriptor =
    $convert.base64Decode(
        'CiRJbXBvcnRQZXJzb25hbEltbWVyc2lvbk1lZGlhUmVzcG9uc2USQAoEaXRlbRgBIAEoCzIsLn'
        'N0dGF0dHVzLmxhbmd1YWdlcy52MS5JbW1lcnNpb25Vbml2ZXJzZUl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use captureContextConceptSenseRequestDescriptor instead')
const CaptureContextConceptSenseRequest$json = {
  '1': 'CaptureContextConceptSenseRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `CaptureContextConceptSenseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captureContextConceptSenseRequestDescriptor =
    $convert.base64Decode(
        'CiFDYXB0dXJlQ29udGV4dENvbmNlcHRTZW5zZVJlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCVIGaX'
        'RlbUlkEh8KC2FjdGlvbl9raW5kGAIgASgJUgphY3Rpb25LaW5kEiMKDW9wZXJhdG9yX25vdGUY'
        'AyABKAlSDG9wZXJhdG9yTm90ZQ==');

@$core.Deprecated('Use captureContextConceptSenseResponseDescriptor instead')
const CaptureContextConceptSenseResponse$json = {
  '1': 'CaptureContextConceptSenseResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionUniverseItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `CaptureContextConceptSenseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captureContextConceptSenseResponseDescriptor =
    $convert.base64Decode(
        'CiJDYXB0dXJlQ29udGV4dENvbmNlcHRTZW5zZVJlc3BvbnNlEkAKBGl0ZW0YASABKAsyLC5zdH'
        'RhdHR1cy5sYW5ndWFnZXMudjEuSW1tZXJzaW9uVW5pdmVyc2VJdGVtUgRpdGVt');

@$core.Deprecated('Use writingRegisterItemDescriptor instead')
const WritingRegisterItem$json = {
  '1': 'WritingRegisterItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'no_invisible_draft_replacement',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'noInvisibleDraftReplacement'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `WritingRegisterItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writingRegisterItemDescriptor = $convert.base64Decode(
    'ChNXcml0aW5nUmVnaXN0ZXJJdGVtEg4KAmlkGAEgASgJUgJpZBIbCglpdGVtX2NvZGUYAiABKA'
    'lSCGl0ZW1Db2RlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIWCgZzdGF0dXMYBCABKAlSBnN0YXR1'
    'cxIlCg5wcmltYXJ5X2RldGFpbBgFIAEoCVINcHJpbWFyeURldGFpbBIpChBzZWNvbmRhcnlfZG'
    'V0YWlsGAYgASgJUg9zZWNvbmRhcnlEZXRhaWwSKwoRZ292ZXJuYW5jZV9ub3RpY2UYByABKAlS'
    'EGdvdmVybmFuY2VOb3RpY2USQwoebm9faW52aXNpYmxlX2RyYWZ0X3JlcGxhY2VtZW50GAggAS'
    'gIUhtub0ludmlzaWJsZURyYWZ0UmVwbGFjZW1lbnQSHQoKdXBkYXRlZF9hdBgJIAEoCVIJdXBk'
    'YXRlZEF0');

@$core
    .Deprecated('Use getWritingRegisterStudioOverviewRequestDescriptor instead')
const GetWritingRegisterStudioOverviewRequest$json = {
  '1': 'GetWritingRegisterStudioOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetWritingRegisterStudioOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWritingRegisterStudioOverviewRequestDescriptor =
    $convert.base64Decode(
        'CidHZXRXcml0aW5nUmVnaXN0ZXJTdHVkaW9PdmVydmlld1JlcXVlc3QSIwoNZmlsdGVyX3N0YX'
        'R1cxgBIAEoCVIMZmlsdGVyU3RhdHVz');

@$core.Deprecated(
    'Use getWritingRegisterStudioOverviewResponseDescriptor instead')
const GetWritingRegisterStudioOverviewResponse$json = {
  '1': 'GetWritingRegisterStudioOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.WritingRegisterItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'no_invisible_draft_replacement',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'noInvisibleDraftReplacement'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetWritingRegisterStudioOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWritingRegisterStudioOverviewResponseDescriptor =
    $convert.base64Decode(
        'CihHZXRXcml0aW5nUmVnaXN0ZXJTdHVkaW9PdmVydmlld1Jlc3BvbnNlEkAKBWl0ZW1zGAEgAy'
        'gLMiouc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLldyaXRpbmdSZWdpc3Rlckl0ZW1SBWl0ZW1zEjIK'
        'FWFjdGl2ZV9wb2xpY3lfdmVyc2lvbhgCIAEoCVITYWN0aXZlUG9saWN5VmVyc2lvbhJDCh5ub1'
        '9pbnZpc2libGVfZHJhZnRfcmVwbGFjZW1lbnQYAyABKAhSG25vSW52aXNpYmxlRHJhZnRSZXBs'
        'YWNlbWVudBItChJnb3Zlcm5hbmNlX3N1bW1hcnkYBCABKAlSEWdvdmVybmFuY2VTdW1tYXJ5');

@$core.Deprecated('Use submitWritingRegisterDraftRequestDescriptor instead')
const SubmitWritingRegisterDraftRequest$json = {
  '1': 'SubmitWritingRegisterDraftRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `SubmitWritingRegisterDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitWritingRegisterDraftRequestDescriptor =
    $convert.base64Decode(
        'CiFTdWJtaXRXcml0aW5nUmVnaXN0ZXJEcmFmdFJlcXVlc3QSGwoJaXRlbV9jb2RlGAEgASgJUg'
        'hpdGVtQ29kZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSJQoOcHJpbWFyeV9kZXRhaWwYAyABKAlS'
        'DXByaW1hcnlEZXRhaWwSKQoQc2Vjb25kYXJ5X2RldGFpbBgEIAEoCVIPc2Vjb25kYXJ5RGV0YW'
        'ls');

@$core.Deprecated('Use submitWritingRegisterDraftResponseDescriptor instead')
const SubmitWritingRegisterDraftResponse$json = {
  '1': 'SubmitWritingRegisterDraftResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.WritingRegisterItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `SubmitWritingRegisterDraftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitWritingRegisterDraftResponseDescriptor =
    $convert.base64Decode(
        'CiJTdWJtaXRXcml0aW5nUmVnaXN0ZXJEcmFmdFJlc3BvbnNlEj4KBGl0ZW0YASABKAsyKi5zdH'
        'RhdHR1cy5sYW5ndWFnZXMudjEuV3JpdGluZ1JlZ2lzdGVySXRlbVIEaXRlbQ==');

@$core.Deprecated('Use verifyDelayedRegisterTransferRequestDescriptor instead')
const VerifyDelayedRegisterTransferRequest$json = {
  '1': 'VerifyDelayedRegisterTransferRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `VerifyDelayedRegisterTransferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyDelayedRegisterTransferRequestDescriptor =
    $convert.base64Decode(
        'CiRWZXJpZnlEZWxheWVkUmVnaXN0ZXJUcmFuc2ZlclJlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCV'
        'IGaXRlbUlkEh8KC2FjdGlvbl9raW5kGAIgASgJUgphY3Rpb25LaW5kEiMKDW9wZXJhdG9yX25v'
        'dGUYAyABKAlSDG9wZXJhdG9yTm90ZQ==');

@$core.Deprecated('Use verifyDelayedRegisterTransferResponseDescriptor instead')
const VerifyDelayedRegisterTransferResponse$json = {
  '1': 'VerifyDelayedRegisterTransferResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.WritingRegisterItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `VerifyDelayedRegisterTransferResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyDelayedRegisterTransferResponseDescriptor =
    $convert.base64Decode(
        'CiVWZXJpZnlEZWxheWVkUmVnaXN0ZXJUcmFuc2ZlclJlc3BvbnNlEj4KBGl0ZW0YASABKAsyKi'
        '5zdHRhdHR1cy5sYW5ndWFnZXMudjEuV3JpdGluZ1JlZ2lzdGVySXRlbVIEaXRlbQ==');

@$core.Deprecated('Use tutoringCommunityItemDescriptor instead')
const TutoringCommunityItem$json = {
  '1': 'TutoringCommunityItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'double_blind_and_minors_safety_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'doubleBlindAndMinorsSafetyEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `TutoringCommunityItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tutoringCommunityItemDescriptor = $convert.base64Decode(
    'ChVUdXRvcmluZ0NvbW11bml0eUl0ZW0SDgoCaWQYASABKAlSAmlkEhsKCWl0ZW1fY29kZRgCIA'
    'EoCVIIaXRlbUNvZGUSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhYKBnN0YXR1cxgEIAEoCVIGc3Rh'
    'dHVzEiUKDnByaW1hcnlfZGV0YWlsGAUgASgJUg1wcmltYXJ5RGV0YWlsEikKEHNlY29uZGFyeV'
    '9kZXRhaWwYBiABKAlSD3NlY29uZGFyeURldGFpbBIrChFnb3Zlcm5hbmNlX25vdGljZRgHIAEo'
    'CVIQZ292ZXJuYW5jZU5vdGljZRJTCidkb3VibGVfYmxpbmRfYW5kX21pbm9yc19zYWZldHlfZW'
    '5mb3JjZWQYCCABKAhSImRvdWJsZUJsaW5kQW5kTWlub3JzU2FmZXR5RW5mb3JjZWQSHQoKdXBk'
    'YXRlZF9hdBgJIAEoCVIJdXBkYXRlZEF0');

@$core.Deprecated(
    'Use getHumanTutoringCommunityOverviewRequestDescriptor instead')
const GetHumanTutoringCommunityOverviewRequest$json = {
  '1': 'GetHumanTutoringCommunityOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetHumanTutoringCommunityOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHumanTutoringCommunityOverviewRequestDescriptor =
    $convert.base64Decode(
        'CihHZXRIdW1hblR1dG9yaW5nQ29tbXVuaXR5T3ZlcnZpZXdSZXF1ZXN0EiMKDWZpbHRlcl9zdG'
        'F0dXMYASABKAlSDGZpbHRlclN0YXR1cw==');

@$core.Deprecated(
    'Use getHumanTutoringCommunityOverviewResponseDescriptor instead')
const GetHumanTutoringCommunityOverviewResponse$json = {
  '1': 'GetHumanTutoringCommunityOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.TutoringCommunityItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'double_blind_and_minors_safety_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'doubleBlindAndMinorsSafetyEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetHumanTutoringCommunityOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getHumanTutoringCommunityOverviewResponseDescriptor = $convert.base64Decode(
        'CilHZXRIdW1hblR1dG9yaW5nQ29tbXVuaXR5T3ZlcnZpZXdSZXNwb25zZRJCCgVpdGVtcxgBIA'
        'MoCzIsLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5UdXRvcmluZ0NvbW11bml0eUl0ZW1SBWl0ZW1z'
        'EjIKFWFjdGl2ZV9wb2xpY3lfdmVyc2lvbhgCIAEoCVITYWN0aXZlUG9saWN5VmVyc2lvbhJTCi'
        'dkb3VibGVfYmxpbmRfYW5kX21pbm9yc19zYWZldHlfZW5mb3JjZWQYAyABKAhSImRvdWJsZUJs'
        'aW5kQW5kTWlub3JzU2FmZXR5RW5mb3JjZWQSLQoSZ292ZXJuYW5jZV9zdW1tYXJ5GAQgASgJUh'
        'Fnb3Zlcm5hbmNlU3VtbWFyeQ==');

@$core.Deprecated('Use bookOrAskHumanTutorRequestDescriptor instead')
const BookOrAskHumanTutorRequest$json = {
  '1': 'BookOrAskHumanTutorRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `BookOrAskHumanTutorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bookOrAskHumanTutorRequestDescriptor =
    $convert.base64Decode(
        'ChpCb29rT3JBc2tIdW1hblR1dG9yUmVxdWVzdBIbCglpdGVtX2NvZGUYASABKAlSCGl0ZW1Db2'
        'RlEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIlCg5wcmltYXJ5X2RldGFpbBgDIAEoCVINcHJpbWFy'
        'eURldGFpbBIpChBzZWNvbmRhcnlfZGV0YWlsGAQgASgJUg9zZWNvbmRhcnlEZXRhaWw=');

@$core.Deprecated('Use bookOrAskHumanTutorResponseDescriptor instead')
const BookOrAskHumanTutorResponse$json = {
  '1': 'BookOrAskHumanTutorResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.TutoringCommunityItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `BookOrAskHumanTutorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bookOrAskHumanTutorResponseDescriptor =
    $convert.base64Decode(
        'ChtCb29rT3JBc2tIdW1hblR1dG9yUmVzcG9uc2USQAoEaXRlbRgBIAEoCzIsLnN0dGF0dHVzLm'
        'xhbmd1YWdlcy52MS5UdXRvcmluZ0NvbW11bml0eUl0ZW1SBGl0ZW0=');

@$core
    .Deprecated('Use submitDoubleBlindCommunityReviewRequestDescriptor instead')
const SubmitDoubleBlindCommunityReviewRequest$json = {
  '1': 'SubmitDoubleBlindCommunityReviewRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `SubmitDoubleBlindCommunityReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitDoubleBlindCommunityReviewRequestDescriptor =
    $convert.base64Decode(
        'CidTdWJtaXREb3VibGVCbGluZENvbW11bml0eVJldmlld1JlcXVlc3QSFwoHaXRlbV9pZBgBIA'
        'EoCVIGaXRlbUlkEh8KC2FjdGlvbl9raW5kGAIgASgJUgphY3Rpb25LaW5kEiMKDW9wZXJhdG9y'
        'X25vdGUYAyABKAlSDG9wZXJhdG9yTm90ZQ==');

@$core.Deprecated(
    'Use submitDoubleBlindCommunityReviewResponseDescriptor instead')
const SubmitDoubleBlindCommunityReviewResponse$json = {
  '1': 'SubmitDoubleBlindCommunityReviewResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.TutoringCommunityItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `SubmitDoubleBlindCommunityReviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitDoubleBlindCommunityReviewResponseDescriptor =
    $convert.base64Decode(
        'CihTdWJtaXREb3VibGVCbGluZENvbW11bml0eVJldmlld1Jlc3BvbnNlEkAKBGl0ZW0YASABKA'
        'syLC5zdHRhdHR1cy5sYW5ndWFnZXMudjEuVHV0b3JpbmdDb21tdW5pdHlJdGVtUgRpdGVt');

@$core.Deprecated('Use assessmentCertItemDescriptor instead')
const AssessmentCertItem$json = {
  '1': 'AssessmentCertItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'revocable_signed_credential_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'revocableSignedCredentialEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `AssessmentCertItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assessmentCertItemDescriptor = $convert.base64Decode(
    'ChJBc3Nlc3NtZW50Q2VydEl0ZW0SDgoCaWQYASABKAlSAmlkEhsKCWl0ZW1fY29kZRgCIAEoCV'
    'IIaXRlbUNvZGUSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhYKBnN0YXR1cxgEIAEoCVIGc3RhdHVz'
    'EiUKDnByaW1hcnlfZGV0YWlsGAUgASgJUg1wcmltYXJ5RGV0YWlsEikKEHNlY29uZGFyeV9kZX'
    'RhaWwYBiABKAlSD3NlY29uZGFyeURldGFpbBIrChFnb3Zlcm5hbmNlX25vdGljZRgHIAEoCVIQ'
    'Z292ZXJuYW5jZU5vdGljZRJPCiRyZXZvY2FibGVfc2lnbmVkX2NyZWRlbnRpYWxfZW5mb3JjZW'
    'QYCCABKAhSIXJldm9jYWJsZVNpZ25lZENyZWRlbnRpYWxFbmZvcmNlZBIdCgp1cGRhdGVkX2F0'
    'GAkgASgJUgl1cGRhdGVkQXQ=');

@$core.Deprecated(
    'Use getAssessmentCertificationOverviewRequestDescriptor instead')
const GetAssessmentCertificationOverviewRequest$json = {
  '1': 'GetAssessmentCertificationOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetAssessmentCertificationOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getAssessmentCertificationOverviewRequestDescriptor = $convert.base64Decode(
        'CilHZXRBc3Nlc3NtZW50Q2VydGlmaWNhdGlvbk92ZXJ2aWV3UmVxdWVzdBIjCg1maWx0ZXJfc3'
        'RhdHVzGAEgASgJUgxmaWx0ZXJTdGF0dXM=');

@$core.Deprecated(
    'Use getAssessmentCertificationOverviewResponseDescriptor instead')
const GetAssessmentCertificationOverviewResponse$json = {
  '1': 'GetAssessmentCertificationOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.AssessmentCertItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'revocable_signed_credential_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'revocableSignedCredentialEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetAssessmentCertificationOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getAssessmentCertificationOverviewResponseDescriptor =
    $convert.base64Decode(
        'CipHZXRBc3Nlc3NtZW50Q2VydGlmaWNhdGlvbk92ZXJ2aWV3UmVzcG9uc2USPwoFaXRlbXMYAS'
        'ADKAsyKS5zdHRhdHR1cy5sYW5ndWFnZXMudjEuQXNzZXNzbWVudENlcnRJdGVtUgVpdGVtcxIy'
        'ChVhY3RpdmVfcG9saWN5X3ZlcnNpb24YAiABKAlSE2FjdGl2ZVBvbGljeVZlcnNpb24STwokcm'
        'V2b2NhYmxlX3NpZ25lZF9jcmVkZW50aWFsX2VuZm9yY2VkGAMgASgIUiFyZXZvY2FibGVTaWdu'
        'ZWRDcmVkZW50aWFsRW5mb3JjZWQSLQoSZ292ZXJuYW5jZV9zdW1tYXJ5GAQgASgJUhFnb3Zlcm'
        '5hbmNlU3VtbWFyeQ==');

@$core.Deprecated('Use runAdaptiveDiagnosticSessionRequestDescriptor instead')
const RunAdaptiveDiagnosticSessionRequest$json = {
  '1': 'RunAdaptiveDiagnosticSessionRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `RunAdaptiveDiagnosticSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runAdaptiveDiagnosticSessionRequestDescriptor =
    $convert.base64Decode(
        'CiNSdW5BZGFwdGl2ZURpYWdub3N0aWNTZXNzaW9uUmVxdWVzdBIbCglpdGVtX2NvZGUYASABKA'
        'lSCGl0ZW1Db2RlEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIlCg5wcmltYXJ5X2RldGFpbBgDIAEo'
        'CVINcHJpbWFyeURldGFpbBIpChBzZWNvbmRhcnlfZGV0YWlsGAQgASgJUg9zZWNvbmRhcnlEZX'
        'RhaWw=');

@$core.Deprecated('Use runAdaptiveDiagnosticSessionResponseDescriptor instead')
const RunAdaptiveDiagnosticSessionResponse$json = {
  '1': 'RunAdaptiveDiagnosticSessionResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.AssessmentCertItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `RunAdaptiveDiagnosticSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runAdaptiveDiagnosticSessionResponseDescriptor =
    $convert.base64Decode(
        'CiRSdW5BZGFwdGl2ZURpYWdub3N0aWNTZXNzaW9uUmVzcG9uc2USPQoEaXRlbRgBIAEoCzIpLn'
        'N0dGF0dHVzLmxhbmd1YWdlcy52MS5Bc3Nlc3NtZW50Q2VydEl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use issueOrRevokeSignedCertificateRequestDescriptor instead')
const IssueOrRevokeSignedCertificateRequest$json = {
  '1': 'IssueOrRevokeSignedCertificateRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `IssueOrRevokeSignedCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueOrRevokeSignedCertificateRequestDescriptor =
    $convert.base64Decode(
        'CiVJc3N1ZU9yUmV2b2tlU2lnbmVkQ2VydGlmaWNhdGVSZXF1ZXN0EhcKB2l0ZW1faWQYASABKA'
        'lSBml0ZW1JZBIfCgthY3Rpb25fa2luZBgCIAEoCVIKYWN0aW9uS2luZBIjCg1vcGVyYXRvcl9u'
        'b3RlGAMgASgJUgxvcGVyYXRvck5vdGU=');

@$core
    .Deprecated('Use issueOrRevokeSignedCertificateResponseDescriptor instead')
const IssueOrRevokeSignedCertificateResponse$json = {
  '1': 'IssueOrRevokeSignedCertificateResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.AssessmentCertItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `IssueOrRevokeSignedCertificateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueOrRevokeSignedCertificateResponseDescriptor =
    $convert.base64Decode(
        'CiZJc3N1ZU9yUmV2b2tlU2lnbmVkQ2VydGlmaWNhdGVSZXNwb25zZRI9CgRpdGVtGAEgASgLMi'
        'kuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkFzc2Vzc21lbnRDZXJ0SXRlbVIEaXRlbQ==');

@$core.Deprecated('Use cultureSupertoolItemDescriptor instead')
const CultureSupertoolItem$json = {
  '1': 'CultureSupertoolItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'no_national_stereotypes_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'noNationalStereotypesEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `CultureSupertoolItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cultureSupertoolItemDescriptor = $convert.base64Decode(
    'ChRDdWx0dXJlU3VwZXJ0b29sSXRlbRIOCgJpZBgBIAEoCVICaWQSGwoJaXRlbV9jb2RlGAIgAS'
    'gJUghpdGVtQ29kZRIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSFgoGc3RhdHVzGAQgASgJUgZzdGF0'
    'dXMSJQoOcHJpbWFyeV9kZXRhaWwYBSABKAlSDXByaW1hcnlEZXRhaWwSKQoQc2Vjb25kYXJ5X2'
    'RldGFpbBgGIAEoCVIPc2Vjb25kYXJ5RGV0YWlsEisKEWdvdmVybmFuY2Vfbm90aWNlGAcgASgJ'
    'UhBnb3Zlcm5hbmNlTm90aWNlEkcKIG5vX25hdGlvbmFsX3N0ZXJlb3R5cGVzX2VuZm9yY2VkGA'
    'ggASgIUh1ub05hdGlvbmFsU3RlcmVvdHlwZXNFbmZvcmNlZBIdCgp1cGRhdGVkX2F0GAkgASgJ'
    'Ugl1cGRhdGVkQXQ=');

@$core.Deprecated(
    'Use getCultureReferenceSupertoolsOverviewRequestDescriptor instead')
const GetCultureReferenceSupertoolsOverviewRequest$json = {
  '1': 'GetCultureReferenceSupertoolsOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetCultureReferenceSupertoolsOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getCultureReferenceSupertoolsOverviewRequestDescriptor =
    $convert.base64Decode(
        'CixHZXRDdWx0dXJlUmVmZXJlbmNlU3VwZXJ0b29sc092ZXJ2aWV3UmVxdWVzdBIjCg1maWx0ZX'
        'Jfc3RhdHVzGAEgASgJUgxmaWx0ZXJTdGF0dXM=');

@$core.Deprecated(
    'Use getCultureReferenceSupertoolsOverviewResponseDescriptor instead')
const GetCultureReferenceSupertoolsOverviewResponse$json = {
  '1': 'GetCultureReferenceSupertoolsOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.CultureSupertoolItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'no_national_stereotypes_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'noNationalStereotypesEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetCultureReferenceSupertoolsOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getCultureReferenceSupertoolsOverviewResponseDescriptor =
    $convert.base64Decode(
        'Ci1HZXRDdWx0dXJlUmVmZXJlbmNlU3VwZXJ0b29sc092ZXJ2aWV3UmVzcG9uc2USQQoFaXRlbX'
        'MYASADKAsyKy5zdHRhdHR1cy5sYW5ndWFnZXMudjEuQ3VsdHVyZVN1cGVydG9vbEl0ZW1SBWl0'
        'ZW1zEjIKFWFjdGl2ZV9wb2xpY3lfdmVyc2lvbhgCIAEoCVITYWN0aXZlUG9saWN5VmVyc2lvbh'
        'JHCiBub19uYXRpb25hbF9zdGVyZW90eXBlc19lbmZvcmNlZBgDIAEoCFIdbm9OYXRpb25hbFN0'
        'ZXJlb3R5cGVzRW5mb3JjZWQSLQoSZ292ZXJuYW5jZV9zdW1tYXJ5GAQgASgJUhFnb3Zlcm5hbm'
        'NlU3VtbWFyeQ==');

@$core.Deprecated('Use runSupertoolConcordanceLookupRequestDescriptor instead')
const RunSupertoolConcordanceLookupRequest$json = {
  '1': 'RunSupertoolConcordanceLookupRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `RunSupertoolConcordanceLookupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runSupertoolConcordanceLookupRequestDescriptor =
    $convert.base64Decode(
        'CiRSdW5TdXBlcnRvb2xDb25jb3JkYW5jZUxvb2t1cFJlcXVlc3QSGwoJaXRlbV9jb2RlGAEgAS'
        'gJUghpdGVtQ29kZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSJQoOcHJpbWFyeV9kZXRhaWwYAyAB'
        'KAlSDXByaW1hcnlEZXRhaWwSKQoQc2Vjb25kYXJ5X2RldGFpbBgEIAEoCVIPc2Vjb25kYXJ5RG'
        'V0YWls');

@$core.Deprecated('Use runSupertoolConcordanceLookupResponseDescriptor instead')
const RunSupertoolConcordanceLookupResponse$json = {
  '1': 'RunSupertoolConcordanceLookupResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.CultureSupertoolItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `RunSupertoolConcordanceLookupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runSupertoolConcordanceLookupResponseDescriptor =
    $convert.base64Decode(
        'CiVSdW5TdXBlcnRvb2xDb25jb3JkYW5jZUxvb2t1cFJlc3BvbnNlEj8KBGl0ZW0YASABKAsyKy'
        '5zdHRhdHR1cy5sYW5ndWFnZXMudjEuQ3VsdHVyZVN1cGVydG9vbEl0ZW1SBGl0ZW0=');

@$core
    .Deprecated('Use completeCulturalPragmaticsBranchRequestDescriptor instead')
const CompleteCulturalPragmaticsBranchRequest$json = {
  '1': 'CompleteCulturalPragmaticsBranchRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `CompleteCulturalPragmaticsBranchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeCulturalPragmaticsBranchRequestDescriptor =
    $convert.base64Decode(
        'CidDb21wbGV0ZUN1bHR1cmFsUHJhZ21hdGljc0JyYW5jaFJlcXVlc3QSFwoHaXRlbV9pZBgBIA'
        'EoCVIGaXRlbUlkEh8KC2FjdGlvbl9raW5kGAIgASgJUgphY3Rpb25LaW5kEiMKDW9wZXJhdG9y'
        'X25vdGUYAyABKAlSDG9wZXJhdG9yTm90ZQ==');

@$core.Deprecated(
    'Use completeCulturalPragmaticsBranchResponseDescriptor instead')
const CompleteCulturalPragmaticsBranchResponse$json = {
  '1': 'CompleteCulturalPragmaticsBranchResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.CultureSupertoolItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `CompleteCulturalPragmaticsBranchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeCulturalPragmaticsBranchResponseDescriptor =
    $convert.base64Decode(
        'CihDb21wbGV0ZUN1bHR1cmFsUHJhZ21hdGljc0JyYW5jaFJlc3BvbnNlEj8KBGl0ZW0YASABKA'
        'syKy5zdHRhdHR1cy5sYW5ndWFnZXMudjEuQ3VsdHVyZVN1cGVydG9vbEl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use realWorldMissionItemDescriptor instead')
const RealWorldMissionItem$json = {
  '1': 'RealWorldMissionItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'never_inferred_from_gps_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'neverInferredFromGpsEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `RealWorldMissionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List realWorldMissionItemDescriptor = $convert.base64Decode(
    'ChRSZWFsV29ybGRNaXNzaW9uSXRlbRIOCgJpZBgBIAEoCVICaWQSGwoJaXRlbV9jb2RlGAIgAS'
    'gJUghpdGVtQ29kZRIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSFgoGc3RhdHVzGAQgASgJUgZzdGF0'
    'dXMSJQoOcHJpbWFyeV9kZXRhaWwYBSABKAlSDXByaW1hcnlEZXRhaWwSKQoQc2Vjb25kYXJ5X2'
    'RldGFpbBgGIAEoCVIPc2Vjb25kYXJ5RGV0YWlsEisKEWdvdmVybmFuY2Vfbm90aWNlGAcgASgJ'
    'UhBnb3Zlcm5hbmNlTm90aWNlEkYKIG5ldmVyX2luZmVycmVkX2Zyb21fZ3BzX2VuZm9yY2VkGA'
    'ggASgIUhxuZXZlckluZmVycmVkRnJvbUdwc0VuZm9yY2VkEh0KCnVwZGF0ZWRfYXQYCSABKAlS'
    'CXVwZGF0ZWRBdA==');

@$core.Deprecated(
    'Use getRealWorldMissionsPortfolioOverviewRequestDescriptor instead')
const GetRealWorldMissionsPortfolioOverviewRequest$json = {
  '1': 'GetRealWorldMissionsPortfolioOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetRealWorldMissionsPortfolioOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getRealWorldMissionsPortfolioOverviewRequestDescriptor =
    $convert.base64Decode(
        'CixHZXRSZWFsV29ybGRNaXNzaW9uc1BvcnRmb2xpb092ZXJ2aWV3UmVxdWVzdBIjCg1maWx0ZX'
        'Jfc3RhdHVzGAEgASgJUgxmaWx0ZXJTdGF0dXM=');

@$core.Deprecated(
    'Use getRealWorldMissionsPortfolioOverviewResponseDescriptor instead')
const GetRealWorldMissionsPortfolioOverviewResponse$json = {
  '1': 'GetRealWorldMissionsPortfolioOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.RealWorldMissionItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'never_inferred_from_gps_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'neverInferredFromGpsEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetRealWorldMissionsPortfolioOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getRealWorldMissionsPortfolioOverviewResponseDescriptor =
    $convert.base64Decode(
        'Ci1HZXRSZWFsV29ybGRNaXNzaW9uc1BvcnRmb2xpb092ZXJ2aWV3UmVzcG9uc2USQQoFaXRlbX'
        'MYASADKAsyKy5zdHRhdHR1cy5sYW5ndWFnZXMudjEuUmVhbFdvcmxkTWlzc2lvbkl0ZW1SBWl0'
        'ZW1zEjIKFWFjdGl2ZV9wb2xpY3lfdmVyc2lvbhgCIAEoCVITYWN0aXZlUG9saWN5VmVyc2lvbh'
        'JGCiBuZXZlcl9pbmZlcnJlZF9mcm9tX2dwc19lbmZvcmNlZBgDIAEoCFIcbmV2ZXJJbmZlcnJl'
        'ZEZyb21HcHNFbmZvcmNlZBItChJnb3Zlcm5hbmNlX3N1bW1hcnkYBCABKAlSEWdvdmVybmFuY2'
        'VTdW1tYXJ5');

@$core
    .Deprecated('Use attestRealWorldMissionCompletionRequestDescriptor instead')
const AttestRealWorldMissionCompletionRequest$json = {
  '1': 'AttestRealWorldMissionCompletionRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `AttestRealWorldMissionCompletionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attestRealWorldMissionCompletionRequestDescriptor =
    $convert.base64Decode(
        'CidBdHRlc3RSZWFsV29ybGRNaXNzaW9uQ29tcGxldGlvblJlcXVlc3QSGwoJaXRlbV9jb2RlGA'
        'EgASgJUghpdGVtQ29kZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSJQoOcHJpbWFyeV9kZXRhaWwY'
        'AyABKAlSDXByaW1hcnlEZXRhaWwSKQoQc2Vjb25kYXJ5X2RldGFpbBgEIAEoCVIPc2Vjb25kYX'
        'J5RGV0YWls');

@$core.Deprecated(
    'Use attestRealWorldMissionCompletionResponseDescriptor instead')
const AttestRealWorldMissionCompletionResponse$json = {
  '1': 'AttestRealWorldMissionCompletionResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.RealWorldMissionItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `AttestRealWorldMissionCompletionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attestRealWorldMissionCompletionResponseDescriptor =
    $convert.base64Decode(
        'CihBdHRlc3RSZWFsV29ybGRNaXNzaW9uQ29tcGxldGlvblJlc3BvbnNlEj8KBGl0ZW0YASABKA'
        'syKy5zdHRhdHR1cy5sYW5ndWFnZXMudjEuUmVhbFdvcmxkTWlzc2lvbkl0ZW1SBGl0ZW0=');

@$core.Deprecated(
    'Use publishCommunicativePortfolioArtifactRequestDescriptor instead')
const PublishCommunicativePortfolioArtifactRequest$json = {
  '1': 'PublishCommunicativePortfolioArtifactRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `PublishCommunicativePortfolioArtifactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    publishCommunicativePortfolioArtifactRequestDescriptor =
    $convert.base64Decode(
        'CixQdWJsaXNoQ29tbXVuaWNhdGl2ZVBvcnRmb2xpb0FydGlmYWN0UmVxdWVzdBIXCgdpdGVtX2'
        'lkGAEgASgJUgZpdGVtSWQSHwoLYWN0aW9uX2tpbmQYAiABKAlSCmFjdGlvbktpbmQSIwoNb3Bl'
        'cmF0b3Jfbm90ZRgDIAEoCVIMb3BlcmF0b3JOb3Rl');

@$core.Deprecated(
    'Use publishCommunicativePortfolioArtifactResponseDescriptor instead')
const PublishCommunicativePortfolioArtifactResponse$json = {
  '1': 'PublishCommunicativePortfolioArtifactResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.RealWorldMissionItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `PublishCommunicativePortfolioArtifactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    publishCommunicativePortfolioArtifactResponseDescriptor =
    $convert.base64Decode(
        'Ci1QdWJsaXNoQ29tbXVuaWNhdGl2ZVBvcnRmb2xpb0FydGlmYWN0UmVzcG9uc2USPwoEaXRlbR'
        'gBIAEoCzIrLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5SZWFsV29ybGRNaXNzaW9uSXRlbVIEaXRl'
        'bQ==');

@$core.Deprecated('Use ubiquitousCaptureItemDescriptor instead')
const UbiquitousCaptureItem$json = {
  '1': 'UbiquitousCaptureItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'explicit_action_no_background_sniffing',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'explicitActionNoBackgroundSniffing'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `UbiquitousCaptureItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ubiquitousCaptureItemDescriptor = $convert.base64Decode(
    'ChVVYmlxdWl0b3VzQ2FwdHVyZUl0ZW0SDgoCaWQYASABKAlSAmlkEhsKCWl0ZW1fY29kZRgCIA'
    'EoCVIIaXRlbUNvZGUSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhYKBnN0YXR1cxgEIAEoCVIGc3Rh'
    'dHVzEiUKDnByaW1hcnlfZGV0YWlsGAUgASgJUg1wcmltYXJ5RGV0YWlsEikKEHNlY29uZGFyeV'
    '9kZXRhaWwYBiABKAlSD3NlY29uZGFyeURldGFpbBIrChFnb3Zlcm5hbmNlX25vdGljZRgHIAEo'
    'CVIQZ292ZXJuYW5jZU5vdGljZRJSCiZleHBsaWNpdF9hY3Rpb25fbm9fYmFja2dyb3VuZF9zbm'
    'lmZmluZxgIIAEoCFIiZXhwbGljaXRBY3Rpb25Ob0JhY2tncm91bmRTbmlmZmluZxIdCgp1cGRh'
    'dGVkX2F0GAkgASgJUgl1cGRhdGVkQXQ=');

@$core.Deprecated(
    'Use getUbiquitousLanguageLayerOverviewRequestDescriptor instead')
const GetUbiquitousLanguageLayerOverviewRequest$json = {
  '1': 'GetUbiquitousLanguageLayerOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetUbiquitousLanguageLayerOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getUbiquitousLanguageLayerOverviewRequestDescriptor = $convert.base64Decode(
        'CilHZXRVYmlxdWl0b3VzTGFuZ3VhZ2VMYXllck92ZXJ2aWV3UmVxdWVzdBIjCg1maWx0ZXJfc3'
        'RhdHVzGAEgASgJUgxmaWx0ZXJTdGF0dXM=');

@$core.Deprecated(
    'Use getUbiquitousLanguageLayerOverviewResponseDescriptor instead')
const GetUbiquitousLanguageLayerOverviewResponse$json = {
  '1': 'GetUbiquitousLanguageLayerOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.UbiquitousCaptureItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'explicit_action_no_background_sniffing',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'explicitActionNoBackgroundSniffing'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetUbiquitousLanguageLayerOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getUbiquitousLanguageLayerOverviewResponseDescriptor =
    $convert.base64Decode(
        'CipHZXRVYmlxdWl0b3VzTGFuZ3VhZ2VMYXllck92ZXJ2aWV3UmVzcG9uc2USQgoFaXRlbXMYAS'
        'ADKAsyLC5zdHRhdHR1cy5sYW5ndWFnZXMudjEuVWJpcXVpdG91c0NhcHR1cmVJdGVtUgVpdGVt'
        'cxIyChVhY3RpdmVfcG9saWN5X3ZlcnNpb24YAiABKAlSE2FjdGl2ZVBvbGljeVZlcnNpb24SUg'
        'omZXhwbGljaXRfYWN0aW9uX25vX2JhY2tncm91bmRfc25pZmZpbmcYAyABKAhSImV4cGxpY2l0'
        'QWN0aW9uTm9CYWNrZ3JvdW5kU25pZmZpbmcSLQoSZ292ZXJuYW5jZV9zdW1tYXJ5GAQgASgJUh'
        'Fnb3Zlcm5hbmNlU3VtbWFyeQ==');

@$core.Deprecated('Use captureExplicitLanguageLookupRequestDescriptor instead')
const CaptureExplicitLanguageLookupRequest$json = {
  '1': 'CaptureExplicitLanguageLookupRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `CaptureExplicitLanguageLookupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captureExplicitLanguageLookupRequestDescriptor =
    $convert.base64Decode(
        'CiRDYXB0dXJlRXhwbGljaXRMYW5ndWFnZUxvb2t1cFJlcXVlc3QSGwoJaXRlbV9jb2RlGAEgAS'
        'gJUghpdGVtQ29kZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSJQoOcHJpbWFyeV9kZXRhaWwYAyAB'
        'KAlSDXByaW1hcnlEZXRhaWwSKQoQc2Vjb25kYXJ5X2RldGFpbBgEIAEoCVIPc2Vjb25kYXJ5RG'
        'V0YWls');

@$core.Deprecated('Use captureExplicitLanguageLookupResponseDescriptor instead')
const CaptureExplicitLanguageLookupResponse$json = {
  '1': 'CaptureExplicitLanguageLookupResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.UbiquitousCaptureItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `CaptureExplicitLanguageLookupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captureExplicitLanguageLookupResponseDescriptor =
    $convert.base64Decode(
        'CiVDYXB0dXJlRXhwbGljaXRMYW5ndWFnZUxvb2t1cFJlc3BvbnNlEkAKBGl0ZW0YASABKAsyLC'
        '5zdHRhdHR1cy5sYW5ndWFnZXMudjEuVWJpcXVpdG91c0NhcHR1cmVJdGVtUgRpdGVt');

@$core.Deprecated('Use confirmCapturedSenseToMasteryRequestDescriptor instead')
const ConfirmCapturedSenseToMasteryRequest$json = {
  '1': 'ConfirmCapturedSenseToMasteryRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `ConfirmCapturedSenseToMasteryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmCapturedSenseToMasteryRequestDescriptor =
    $convert.base64Decode(
        'CiRDb25maXJtQ2FwdHVyZWRTZW5zZVRvTWFzdGVyeVJlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCV'
        'IGaXRlbUlkEh8KC2FjdGlvbl9raW5kGAIgASgJUgphY3Rpb25LaW5kEiMKDW9wZXJhdG9yX25v'
        'dGUYAyABKAlSDG9wZXJhdG9yTm90ZQ==');

@$core.Deprecated('Use confirmCapturedSenseToMasteryResponseDescriptor instead')
const ConfirmCapturedSenseToMasteryResponse$json = {
  '1': 'ConfirmCapturedSenseToMasteryResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.UbiquitousCaptureItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `ConfirmCapturedSenseToMasteryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmCapturedSenseToMasteryResponseDescriptor =
    $convert.base64Decode(
        'CiVDb25maXJtQ2FwdHVyZWRTZW5zZVRvTWFzdGVyeVJlc3BvbnNlEkAKBGl0ZW0YASABKAsyLC'
        '5zdHRhdHR1cy5sYW5ndWFnZXMudjEuVWJpcXVpdG91c0NhcHR1cmVJdGVtUgRpdGVt');

@$core.Deprecated('Use professionalHeritageItemDescriptor instead')
const ProfessionalHeritageItem$json = {
  '1': 'ProfessionalHeritageItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'non_licensed_interpreter_boundary',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'nonLicensedInterpreterBoundary'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `ProfessionalHeritageItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List professionalHeritageItemDescriptor = $convert.base64Decode(
    'ChhQcm9mZXNzaW9uYWxIZXJpdGFnZUl0ZW0SDgoCaWQYASABKAlSAmlkEhsKCWl0ZW1fY29kZR'
    'gCIAEoCVIIaXRlbUNvZGUSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhYKBnN0YXR1cxgEIAEoCVIG'
    'c3RhdHVzEiUKDnByaW1hcnlfZGV0YWlsGAUgASgJUg1wcmltYXJ5RGV0YWlsEikKEHNlY29uZG'
    'FyeV9kZXRhaWwYBiABKAlSD3NlY29uZGFyeURldGFpbBIrChFnb3Zlcm5hbmNlX25vdGljZRgH'
    'IAEoCVIQZ292ZXJuYW5jZU5vdGljZRJJCiFub25fbGljZW5zZWRfaW50ZXJwcmV0ZXJfYm91bm'
    'RhcnkYCCABKAhSHm5vbkxpY2Vuc2VkSW50ZXJwcmV0ZXJCb3VuZGFyeRIdCgp1cGRhdGVkX2F0'
    'GAkgASgJUgl1cGRhdGVkQXQ=');

@$core.Deprecated(
    'Use getProfessionalHeritagePathwaysOverviewRequestDescriptor instead')
const GetProfessionalHeritagePathwaysOverviewRequest$json = {
  '1': 'GetProfessionalHeritagePathwaysOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetProfessionalHeritagePathwaysOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getProfessionalHeritagePathwaysOverviewRequestDescriptor =
    $convert.base64Decode(
        'Ci5HZXRQcm9mZXNzaW9uYWxIZXJpdGFnZVBhdGh3YXlzT3ZlcnZpZXdSZXF1ZXN0EiMKDWZpbH'
        'Rlcl9zdGF0dXMYASABKAlSDGZpbHRlclN0YXR1cw==');

@$core.Deprecated(
    'Use getProfessionalHeritagePathwaysOverviewResponseDescriptor instead')
const GetProfessionalHeritagePathwaysOverviewResponse$json = {
  '1': 'GetProfessionalHeritagePathwaysOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ProfessionalHeritageItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'non_licensed_interpreter_boundary',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'nonLicensedInterpreterBoundary'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetProfessionalHeritagePathwaysOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getProfessionalHeritagePathwaysOverviewResponseDescriptor =
    $convert.base64Decode(
        'Ci9HZXRQcm9mZXNzaW9uYWxIZXJpdGFnZVBhdGh3YXlzT3ZlcnZpZXdSZXNwb25zZRJFCgVpdG'
        'VtcxgBIAMoCzIvLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5Qcm9mZXNzaW9uYWxIZXJpdGFnZUl0'
        'ZW1SBWl0ZW1zEjIKFWFjdGl2ZV9wb2xpY3lfdmVyc2lvbhgCIAEoCVITYWN0aXZlUG9saWN5Vm'
        'Vyc2lvbhJJCiFub25fbGljZW5zZWRfaW50ZXJwcmV0ZXJfYm91bmRhcnkYAyABKAhSHm5vbkxp'
        'Y2Vuc2VkSW50ZXJwcmV0ZXJCb3VuZGFyeRItChJnb3Zlcm5hbmNlX3N1bW1hcnkYBCABKAlSEW'
        'dvdmVybmFuY2VTdW1tYXJ5');

@$core.Deprecated(
    'Use enrollProfessionalOrHeritageTrackRequestDescriptor instead')
const EnrollProfessionalOrHeritageTrackRequest$json = {
  '1': 'EnrollProfessionalOrHeritageTrackRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `EnrollProfessionalOrHeritageTrackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrollProfessionalOrHeritageTrackRequestDescriptor =
    $convert.base64Decode(
        'CihFbnJvbGxQcm9mZXNzaW9uYWxPckhlcml0YWdlVHJhY2tSZXF1ZXN0EhsKCWl0ZW1fY29kZR'
        'gBIAEoCVIIaXRlbUNvZGUSFAoFdGl0bGUYAiABKAlSBXRpdGxlEiUKDnByaW1hcnlfZGV0YWls'
        'GAMgASgJUg1wcmltYXJ5RGV0YWlsEikKEHNlY29uZGFyeV9kZXRhaWwYBCABKAlSD3NlY29uZG'
        'FyeURldGFpbA==');

@$core.Deprecated(
    'Use enrollProfessionalOrHeritageTrackResponseDescriptor instead')
const EnrollProfessionalOrHeritageTrackResponse$json = {
  '1': 'EnrollProfessionalOrHeritageTrackResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ProfessionalHeritageItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `EnrollProfessionalOrHeritageTrackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    enrollProfessionalOrHeritageTrackResponseDescriptor = $convert.base64Decode(
        'CilFbnJvbGxQcm9mZXNzaW9uYWxPckhlcml0YWdlVHJhY2tSZXNwb25zZRJDCgRpdGVtGAEgAS'
        'gLMi8uc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLlByb2Zlc3Npb25hbEhlcml0YWdlSXRlbVIEaXRl'
        'bQ==');

@$core
    .Deprecated('Use recordHeritageLiteracyMilestoneRequestDescriptor instead')
const RecordHeritageLiteracyMilestoneRequest$json = {
  '1': 'RecordHeritageLiteracyMilestoneRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `RecordHeritageLiteracyMilestoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordHeritageLiteracyMilestoneRequestDescriptor =
    $convert.base64Decode(
        'CiZSZWNvcmRIZXJpdGFnZUxpdGVyYWN5TWlsZXN0b25lUmVxdWVzdBIXCgdpdGVtX2lkGAEgAS'
        'gJUgZpdGVtSWQSHwoLYWN0aW9uX2tpbmQYAiABKAlSCmFjdGlvbktpbmQSIwoNb3BlcmF0b3Jf'
        'bm90ZRgDIAEoCVIMb3BlcmF0b3JOb3Rl');

@$core
    .Deprecated('Use recordHeritageLiteracyMilestoneResponseDescriptor instead')
const RecordHeritageLiteracyMilestoneResponse$json = {
  '1': 'RecordHeritageLiteracyMilestoneResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ProfessionalHeritageItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `RecordHeritageLiteracyMilestoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordHeritageLiteracyMilestoneResponseDescriptor =
    $convert.base64Decode(
        'CidSZWNvcmRIZXJpdGFnZUxpdGVyYWN5TWlsZXN0b25lUmVzcG9uc2USQwoEaXRlbRgBIAEoCz'
        'IvLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5Qcm9mZXNzaW9uYWxIZXJpdGFnZUl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use classroomCohortItemDescriptor instead')
const ClassroomCohortItem$json = {
  '1': 'ClassroomCohortItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'private_self_study_isolated_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'privateSelfStudyIsolatedEnforced'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `ClassroomCohortItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classroomCohortItemDescriptor = $convert.base64Decode(
    'ChNDbGFzc3Jvb21Db2hvcnRJdGVtEg4KAmlkGAEgASgJUgJpZBIbCglpdGVtX2NvZGUYAiABKA'
    'lSCGl0ZW1Db2RlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIWCgZzdGF0dXMYBCABKAlSBnN0YXR1'
    'cxIlCg5wcmltYXJ5X2RldGFpbBgFIAEoCVINcHJpbWFyeURldGFpbBIpChBzZWNvbmRhcnlfZG'
    'V0YWlsGAYgASgJUg9zZWNvbmRhcnlEZXRhaWwSKwoRZ292ZXJuYW5jZV9ub3RpY2UYByABKAlS'
    'EGdvdmVybmFuY2VOb3RpY2USTgokcHJpdmF0ZV9zZWxmX3N0dWR5X2lzb2xhdGVkX2VuZm9yY2'
    'VkGAggASgIUiBwcml2YXRlU2VsZlN0dWR5SXNvbGF0ZWRFbmZvcmNlZBIdCgp1cGRhdGVkX2F0'
    'GAkgASgJUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use getTeacherClassroomOsOverviewRequestDescriptor instead')
const GetTeacherClassroomOsOverviewRequest$json = {
  '1': 'GetTeacherClassroomOsOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetTeacherClassroomOsOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTeacherClassroomOsOverviewRequestDescriptor =
    $convert.base64Decode(
        'CiRHZXRUZWFjaGVyQ2xhc3Nyb29tT3NPdmVydmlld1JlcXVlc3QSIwoNZmlsdGVyX3N0YXR1cx'
        'gBIAEoCVIMZmlsdGVyU3RhdHVz');

@$core.Deprecated('Use getTeacherClassroomOsOverviewResponseDescriptor instead')
const GetTeacherClassroomOsOverviewResponse$json = {
  '1': 'GetTeacherClassroomOsOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ClassroomCohortItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'private_self_study_isolated_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'privateSelfStudyIsolatedEnforced'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetTeacherClassroomOsOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTeacherClassroomOsOverviewResponseDescriptor = $convert.base64Decode(
    'CiVHZXRUZWFjaGVyQ2xhc3Nyb29tT3NPdmVydmlld1Jlc3BvbnNlEkAKBWl0ZW1zGAEgAygLMi'
    'ouc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkNsYXNzcm9vbUNvaG9ydEl0ZW1SBWl0ZW1zEjIKFWFj'
    'dGl2ZV9wb2xpY3lfdmVyc2lvbhgCIAEoCVITYWN0aXZlUG9saWN5VmVyc2lvbhJOCiRwcml2YX'
    'RlX3NlbGZfc3R1ZHlfaXNvbGF0ZWRfZW5mb3JjZWQYAyABKAhSIHByaXZhdGVTZWxmU3R1ZHlJ'
    'c29sYXRlZEVuZm9yY2VkEi0KEmdvdmVybmFuY2Vfc3VtbWFyeRgEIAEoCVIRZ292ZXJuYW5jZV'
    'N1bW1hcnk=');

@$core
    .Deprecated('Use createClassroomCohortAssignmentRequestDescriptor instead')
const CreateClassroomCohortAssignmentRequest$json = {
  '1': 'CreateClassroomCohortAssignmentRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `CreateClassroomCohortAssignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClassroomCohortAssignmentRequestDescriptor =
    $convert.base64Decode(
        'CiZDcmVhdGVDbGFzc3Jvb21Db2hvcnRBc3NpZ25tZW50UmVxdWVzdBIbCglpdGVtX2NvZGUYAS'
        'ABKAlSCGl0ZW1Db2RlEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIlCg5wcmltYXJ5X2RldGFpbBgD'
        'IAEoCVINcHJpbWFyeURldGFpbBIpChBzZWNvbmRhcnlfZGV0YWlsGAQgASgJUg9zZWNvbmRhcn'
        'lEZXRhaWw=');

@$core
    .Deprecated('Use createClassroomCohortAssignmentResponseDescriptor instead')
const CreateClassroomCohortAssignmentResponse$json = {
  '1': 'CreateClassroomCohortAssignmentResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ClassroomCohortItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `CreateClassroomCohortAssignmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClassroomCohortAssignmentResponseDescriptor =
    $convert.base64Decode(
        'CidDcmVhdGVDbGFzc3Jvb21Db2hvcnRBc3NpZ25tZW50UmVzcG9uc2USPgoEaXRlbRgBIAEoCz'
        'IqLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5DbGFzc3Jvb21Db2hvcnRJdGVtUgRpdGVt');

@$core
    .Deprecated('Use approveOrDisputeTeacherProposalRequestDescriptor instead')
const ApproveOrDisputeTeacherProposalRequest$json = {
  '1': 'ApproveOrDisputeTeacherProposalRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `ApproveOrDisputeTeacherProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveOrDisputeTeacherProposalRequestDescriptor =
    $convert.base64Decode(
        'CiZBcHByb3ZlT3JEaXNwdXRlVGVhY2hlclByb3Bvc2FsUmVxdWVzdBIXCgdpdGVtX2lkGAEgAS'
        'gJUgZpdGVtSWQSHwoLYWN0aW9uX2tpbmQYAiABKAlSCmFjdGlvbktpbmQSIwoNb3BlcmF0b3Jf'
        'bm90ZRgDIAEoCVIMb3BlcmF0b3JOb3Rl');

@$core
    .Deprecated('Use approveOrDisputeTeacherProposalResponseDescriptor instead')
const ApproveOrDisputeTeacherProposalResponse$json = {
  '1': 'ApproveOrDisputeTeacherProposalResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ClassroomCohortItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `ApproveOrDisputeTeacherProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveOrDisputeTeacherProposalResponseDescriptor =
    $convert.base64Decode(
        'CidBcHByb3ZlT3JEaXNwdXRlVGVhY2hlclByb3Bvc2FsUmVzcG9uc2USPgoEaXRlbRgBIAEoCz'
        'IqLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5DbGFzc3Jvb21Db2hvcnRJdGVtUgRpdGVt');

@$core.Deprecated('Use sustainableHabitItemDescriptor instead')
const SustainableHabitItem$json = {
  '1': 'SustainableHabitItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'no_clinical_diagnosis_or_punishment',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'noClinicalDiagnosisOrPunishment'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `SustainableHabitItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sustainableHabitItemDescriptor = $convert.base64Decode(
    'ChRTdXN0YWluYWJsZUhhYml0SXRlbRIOCgJpZBgBIAEoCVICaWQSGwoJaXRlbV9jb2RlGAIgAS'
    'gJUghpdGVtQ29kZRIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSFgoGc3RhdHVzGAQgASgJUgZzdGF0'
    'dXMSJQoOcHJpbWFyeV9kZXRhaWwYBSABKAlSDXByaW1hcnlEZXRhaWwSKQoQc2Vjb25kYXJ5X2'
    'RldGFpbBgGIAEoCVIPc2Vjb25kYXJ5RGV0YWlsEisKEWdvdmVybmFuY2Vfbm90aWNlGAcgASgJ'
    'UhBnb3Zlcm5hbmNlTm90aWNlEkwKI25vX2NsaW5pY2FsX2RpYWdub3Npc19vcl9wdW5pc2htZW'
    '50GAggASgIUh9ub0NsaW5pY2FsRGlhZ25vc2lzT3JQdW5pc2htZW50Eh0KCnVwZGF0ZWRfYXQY'
    'CSABKAlSCXVwZGF0ZWRBdA==');

@$core.Deprecated(
    'Use getSustainableMotivationLabOverviewRequestDescriptor instead')
const GetSustainableMotivationLabOverviewRequest$json = {
  '1': 'GetSustainableMotivationLabOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetSustainableMotivationLabOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getSustainableMotivationLabOverviewRequestDescriptor =
    $convert.base64Decode(
        'CipHZXRTdXN0YWluYWJsZU1vdGl2YXRpb25MYWJPdmVydmlld1JlcXVlc3QSIwoNZmlsdGVyX3'
        'N0YXR1cxgBIAEoCVIMZmlsdGVyU3RhdHVz');

@$core.Deprecated(
    'Use getSustainableMotivationLabOverviewResponseDescriptor instead')
const GetSustainableMotivationLabOverviewResponse$json = {
  '1': 'GetSustainableMotivationLabOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.SustainableHabitItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'no_clinical_diagnosis_or_punishment',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'noClinicalDiagnosisOrPunishment'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetSustainableMotivationLabOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getSustainableMotivationLabOverviewResponseDescriptor =
    $convert.base64Decode(
        'CitHZXRTdXN0YWluYWJsZU1vdGl2YXRpb25MYWJPdmVydmlld1Jlc3BvbnNlEkEKBWl0ZW1zGA'
        'EgAygLMisuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLlN1c3RhaW5hYmxlSGFiaXRJdGVtUgVpdGVt'
        'cxIyChVhY3RpdmVfcG9saWN5X3ZlcnNpb24YAiABKAlSE2FjdGl2ZVBvbGljeVZlcnNpb24STA'
        'ojbm9fY2xpbmljYWxfZGlhZ25vc2lzX29yX3B1bmlzaG1lbnQYAyABKAhSH25vQ2xpbmljYWxE'
        'aWFnbm9zaXNPclB1bmlzaG1lbnQSLQoSZ292ZXJuYW5jZV9zdW1tYXJ5GAQgASgJUhFnb3Zlcm'
        '5hbmNlU3VtbWFyeQ==');

@$core.Deprecated('Use updateSustainableHabitContractRequestDescriptor instead')
const UpdateSustainableHabitContractRequest$json = {
  '1': 'UpdateSustainableHabitContractRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `UpdateSustainableHabitContractRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSustainableHabitContractRequestDescriptor =
    $convert.base64Decode(
        'CiVVcGRhdGVTdXN0YWluYWJsZUhhYml0Q29udHJhY3RSZXF1ZXN0EhsKCWl0ZW1fY29kZRgBIA'
        'EoCVIIaXRlbUNvZGUSFAoFdGl0bGUYAiABKAlSBXRpdGxlEiUKDnByaW1hcnlfZGV0YWlsGAMg'
        'ASgJUg1wcmltYXJ5RGV0YWlsEikKEHNlY29uZGFyeV9kZXRhaWwYBCABKAlSD3NlY29uZGFyeU'
        'RldGFpbA==');

@$core
    .Deprecated('Use updateSustainableHabitContractResponseDescriptor instead')
const UpdateSustainableHabitContractResponse$json = {
  '1': 'UpdateSustainableHabitContractResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.SustainableHabitItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `UpdateSustainableHabitContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSustainableHabitContractResponseDescriptor =
    $convert.base64Decode(
        'CiZVcGRhdGVTdXN0YWluYWJsZUhhYml0Q29udHJhY3RSZXNwb25zZRI/CgRpdGVtGAEgASgLMi'
        'suc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLlN1c3RhaW5hYmxlSGFiaXRJdGVtUgRpdGVt');

@$core
    .Deprecated('Use recordDelayedRetentionExperimentRequestDescriptor instead')
const RecordDelayedRetentionExperimentRequest$json = {
  '1': 'RecordDelayedRetentionExperimentRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `RecordDelayedRetentionExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordDelayedRetentionExperimentRequestDescriptor =
    $convert.base64Decode(
        'CidSZWNvcmREZWxheWVkUmV0ZW50aW9uRXhwZXJpbWVudFJlcXVlc3QSFwoHaXRlbV9pZBgBIA'
        'EoCVIGaXRlbUlkEh8KC2FjdGlvbl9raW5kGAIgASgJUgphY3Rpb25LaW5kEiMKDW9wZXJhdG9y'
        'X25vdGUYAyABKAlSDG9wZXJhdG9yTm90ZQ==');

@$core.Deprecated(
    'Use recordDelayedRetentionExperimentResponseDescriptor instead')
const RecordDelayedRetentionExperimentResponse$json = {
  '1': 'RecordDelayedRetentionExperimentResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.SustainableHabitItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `RecordDelayedRetentionExperimentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordDelayedRetentionExperimentResponseDescriptor =
    $convert.base64Decode(
        'CihSZWNvcmREZWxheWVkUmV0ZW50aW9uRXhwZXJpbWVudFJlc3BvbnNlEj8KBGl0ZW0YASABKA'
        'syKy5zdHRhdHR1cy5sYW5ndWFnZXMudjEuU3VzdGFpbmFibGVIYWJpdEl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use offlineAccessibilityCertItemDescriptor instead')
const OfflineAccessibilityCertItem$json = {
  '1': 'OfflineAccessibilityCertItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_code', '3': 2, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_detail', '3': 5, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 6, '4': 1, '5': 9, '10': 'secondaryDetail'},
    {
      '1': 'governance_notice',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceNotice'
    },
    {
      '1': 'full_modality_fallback_certified',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'fullModalityFallbackCertified'
    },
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `OfflineAccessibilityCertItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineAccessibilityCertItemDescriptor = $convert.base64Decode(
    'ChxPZmZsaW5lQWNjZXNzaWJpbGl0eUNlcnRJdGVtEg4KAmlkGAEgASgJUgJpZBIbCglpdGVtX2'
    'NvZGUYAiABKAlSCGl0ZW1Db2RlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIWCgZzdGF0dXMYBCAB'
    'KAlSBnN0YXR1cxIlCg5wcmltYXJ5X2RldGFpbBgFIAEoCVINcHJpbWFyeURldGFpbBIpChBzZW'
    'NvbmRhcnlfZGV0YWlsGAYgASgJUg9zZWNvbmRhcnlEZXRhaWwSKwoRZ292ZXJuYW5jZV9ub3Rp'
    'Y2UYByABKAlSEGdvdmVybmFuY2VOb3RpY2USRwogZnVsbF9tb2RhbGl0eV9mYWxsYmFja19jZX'
    'J0aWZpZWQYCCABKAhSHWZ1bGxNb2RhbGl0eUZhbGxiYWNrQ2VydGlmaWVkEh0KCnVwZGF0ZWRf'
    'YXQYCSABKAlSCXVwZGF0ZWRBdA==');

@$core.Deprecated(
    'Use getOfflineAccessibilityMigrationOverviewRequestDescriptor instead')
const GetOfflineAccessibilityMigrationOverviewRequest$json = {
  '1': 'GetOfflineAccessibilityMigrationOverviewRequest',
  '2': [
    {'1': 'filter_status', '3': 1, '4': 1, '5': 9, '10': 'filterStatus'},
  ],
};

/// Descriptor for `GetOfflineAccessibilityMigrationOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getOfflineAccessibilityMigrationOverviewRequestDescriptor =
    $convert.base64Decode(
        'Ci9HZXRPZmZsaW5lQWNjZXNzaWJpbGl0eU1pZ3JhdGlvbk92ZXJ2aWV3UmVxdWVzdBIjCg1maW'
        'x0ZXJfc3RhdHVzGAEgASgJUgxmaWx0ZXJTdGF0dXM=');

@$core.Deprecated(
    'Use getOfflineAccessibilityMigrationOverviewResponseDescriptor instead')
const GetOfflineAccessibilityMigrationOverviewResponse$json = {
  '1': 'GetOfflineAccessibilityMigrationOverviewResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.OfflineAccessibilityCertItem',
      '10': 'items'
    },
    {
      '1': 'active_policy_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activePolicyVersion'
    },
    {
      '1': 'full_modality_fallback_certified',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'fullModalityFallbackCertified'
    },
    {
      '1': 'governance_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'governanceSummary'
    },
  ],
};

/// Descriptor for `GetOfflineAccessibilityMigrationOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getOfflineAccessibilityMigrationOverviewResponseDescriptor =
    $convert.base64Decode(
        'CjBHZXRPZmZsaW5lQWNjZXNzaWJpbGl0eU1pZ3JhdGlvbk92ZXJ2aWV3UmVzcG9uc2USSQoFaX'
        'RlbXMYASADKAsyMy5zdHRhdHR1cy5sYW5ndWFnZXMudjEuT2ZmbGluZUFjY2Vzc2liaWxpdHlD'
        'ZXJ0SXRlbVIFaXRlbXMSMgoVYWN0aXZlX3BvbGljeV92ZXJzaW9uGAIgASgJUhNhY3RpdmVQb2'
        'xpY3lWZXJzaW9uEkcKIGZ1bGxfbW9kYWxpdHlfZmFsbGJhY2tfY2VydGlmaWVkGAMgASgIUh1m'
        'dWxsTW9kYWxpdHlGYWxsYmFja0NlcnRpZmllZBItChJnb3Zlcm5hbmNlX3N1bW1hcnkYBCABKA'
        'lSEWdvdmVybmFuY2VTdW1tYXJ5');

@$core
    .Deprecated('Use certifyOfflineAccessibilityPackRequestDescriptor instead')
const CertifyOfflineAccessibilityPackRequest$json = {
  '1': 'CertifyOfflineAccessibilityPackRequest',
  '2': [
    {'1': 'item_code', '3': 1, '4': 1, '5': 9, '10': 'itemCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'primary_detail', '3': 3, '4': 1, '5': 9, '10': 'primaryDetail'},
    {'1': 'secondary_detail', '3': 4, '4': 1, '5': 9, '10': 'secondaryDetail'},
  ],
};

/// Descriptor for `CertifyOfflineAccessibilityPackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certifyOfflineAccessibilityPackRequestDescriptor =
    $convert.base64Decode(
        'CiZDZXJ0aWZ5T2ZmbGluZUFjY2Vzc2liaWxpdHlQYWNrUmVxdWVzdBIbCglpdGVtX2NvZGUYAS'
        'ABKAlSCGl0ZW1Db2RlEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIlCg5wcmltYXJ5X2RldGFpbBgD'
        'IAEoCVINcHJpbWFyeURldGFpbBIpChBzZWNvbmRhcnlfZGV0YWlsGAQgASgJUg9zZWNvbmRhcn'
        'lEZXRhaWw=');

@$core
    .Deprecated('Use certifyOfflineAccessibilityPackResponseDescriptor instead')
const CertifyOfflineAccessibilityPackResponse$json = {
  '1': 'CertifyOfflineAccessibilityPackResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.OfflineAccessibilityCertItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `CertifyOfflineAccessibilityPackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certifyOfflineAccessibilityPackResponseDescriptor =
    $convert.base64Decode(
        'CidDZXJ0aWZ5T2ZmbGluZUFjY2Vzc2liaWxpdHlQYWNrUmVzcG9uc2USRwoEaXRlbRgBIAEoCz'
        'IzLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5PZmZsaW5lQWNjZXNzaWJpbGl0eUNlcnRJdGVtUgRp'
        'dGVt');

@$core.Deprecated('Use runCompetitorMigrationImportRequestDescriptor instead')
const RunCompetitorMigrationImportRequest$json = {
  '1': 'RunCompetitorMigrationImportRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `RunCompetitorMigrationImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runCompetitorMigrationImportRequestDescriptor =
    $convert.base64Decode(
        'CiNSdW5Db21wZXRpdG9yTWlncmF0aW9uSW1wb3J0UmVxdWVzdBIXCgdpdGVtX2lkGAEgASgJUg'
        'ZpdGVtSWQSHwoLYWN0aW9uX2tpbmQYAiABKAlSCmFjdGlvbktpbmQSIwoNb3BlcmF0b3Jfbm90'
        'ZRgDIAEoCVIMb3BlcmF0b3JOb3Rl');

@$core.Deprecated('Use runCompetitorMigrationImportResponseDescriptor instead')
const RunCompetitorMigrationImportResponse$json = {
  '1': 'RunCompetitorMigrationImportResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.OfflineAccessibilityCertItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `RunCompetitorMigrationImportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runCompetitorMigrationImportResponseDescriptor =
    $convert.base64Decode(
        'CiRSdW5Db21wZXRpdG9yTWlncmF0aW9uSW1wb3J0UmVzcG9uc2USRwoEaXRlbRgBIAEoCzIzLn'
        'N0dGF0dHVzLmxhbmd1YWdlcy52MS5PZmZsaW5lQWNjZXNzaWJpbGl0eUNlcnRJdGVtUgRpdGVt');
