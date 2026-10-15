// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/conversation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ConversationMode extends $pb.ProtobufEnum {
  static const ConversationMode CONVERSATION_MODE_UNSPECIFIED =
      ConversationMode._(
          0, _omitEnumNames ? '' : 'CONVERSATION_MODE_UNSPECIFIED');
  static const ConversationMode CONVERSATION_MODE_GUIDED =
      ConversationMode._(1, _omitEnumNames ? '' : 'CONVERSATION_MODE_GUIDED');
  static const ConversationMode CONVERSATION_MODE_SEMI_GUIDED =
      ConversationMode._(
          2, _omitEnumNames ? '' : 'CONVERSATION_MODE_SEMI_GUIDED');
  static const ConversationMode CONVERSATION_MODE_OPEN =
      ConversationMode._(3, _omitEnumNames ? '' : 'CONVERSATION_MODE_OPEN');

  static const $core.List<ConversationMode> values = <ConversationMode>[
    CONVERSATION_MODE_UNSPECIFIED,
    CONVERSATION_MODE_GUIDED,
    CONVERSATION_MODE_SEMI_GUIDED,
    CONVERSATION_MODE_OPEN,
  ];

  static final $core.List<ConversationMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ConversationMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConversationMode._(super.value, super.name);
}

class ConversationStatus extends $pb.ProtobufEnum {
  static const ConversationStatus CONVERSATION_STATUS_UNSPECIFIED =
      ConversationStatus._(
          0, _omitEnumNames ? '' : 'CONVERSATION_STATUS_UNSPECIFIED');
  static const ConversationStatus CONVERSATION_STATUS_ACTIVE =
      ConversationStatus._(
          1, _omitEnumNames ? '' : 'CONVERSATION_STATUS_ACTIVE');
  static const ConversationStatus CONVERSATION_STATUS_ENDED =
      ConversationStatus._(
          2, _omitEnumNames ? '' : 'CONVERSATION_STATUS_ENDED');
  static const ConversationStatus CONVERSATION_STATUS_ABANDONED =
      ConversationStatus._(
          3, _omitEnumNames ? '' : 'CONVERSATION_STATUS_ABANDONED');
  static const ConversationStatus CONVERSATION_STATUS_STOPPED_SAFETY =
      ConversationStatus._(
          4, _omitEnumNames ? '' : 'CONVERSATION_STATUS_STOPPED_SAFETY');
  static const ConversationStatus CONVERSATION_STATUS_STOPPED_BUDGET =
      ConversationStatus._(
          5, _omitEnumNames ? '' : 'CONVERSATION_STATUS_STOPPED_BUDGET');

  static const $core.List<ConversationStatus> values = <ConversationStatus>[
    CONVERSATION_STATUS_UNSPECIFIED,
    CONVERSATION_STATUS_ACTIVE,
    CONVERSATION_STATUS_ENDED,
    CONVERSATION_STATUS_ABANDONED,
    CONVERSATION_STATUS_STOPPED_SAFETY,
    CONVERSATION_STATUS_STOPPED_BUDGET,
  ];

  static final $core.List<ConversationStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static ConversationStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConversationStatus._(super.value, super.name);
}

class ConversationAgeBand extends $pb.ProtobufEnum {
  static const ConversationAgeBand CONVERSATION_AGE_BAND_UNSPECIFIED =
      ConversationAgeBand._(
          0, _omitEnumNames ? '' : 'CONVERSATION_AGE_BAND_UNSPECIFIED');
  static const ConversationAgeBand CONVERSATION_AGE_BAND_UNDER_18 =
      ConversationAgeBand._(
          1, _omitEnumNames ? '' : 'CONVERSATION_AGE_BAND_UNDER_18');
  static const ConversationAgeBand CONVERSATION_AGE_BAND_ADULT =
      ConversationAgeBand._(
          2, _omitEnumNames ? '' : 'CONVERSATION_AGE_BAND_ADULT');

  static const $core.List<ConversationAgeBand> values = <ConversationAgeBand>[
    CONVERSATION_AGE_BAND_UNSPECIFIED,
    CONVERSATION_AGE_BAND_UNDER_18,
    CONVERSATION_AGE_BAND_ADULT,
  ];

  static final $core.List<ConversationAgeBand?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ConversationAgeBand? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConversationAgeBand._(super.value, super.name);
}

class ConversationTurnModality extends $pb.ProtobufEnum {
  static const ConversationTurnModality CONVERSATION_TURN_MODALITY_UNSPECIFIED =
      ConversationTurnModality._(
          0, _omitEnumNames ? '' : 'CONVERSATION_TURN_MODALITY_UNSPECIFIED');
  static const ConversationTurnModality CONVERSATION_TURN_MODALITY_VOICE_LIVE =
      ConversationTurnModality._(
          1, _omitEnumNames ? '' : 'CONVERSATION_TURN_MODALITY_VOICE_LIVE');
  static const ConversationTurnModality
      CONVERSATION_TURN_MODALITY_VOICE_RECORDED = ConversationTurnModality._(
          2, _omitEnumNames ? '' : 'CONVERSATION_TURN_MODALITY_VOICE_RECORDED');
  static const ConversationTurnModality CONVERSATION_TURN_MODALITY_TEXT =
      ConversationTurnModality._(
          3, _omitEnumNames ? '' : 'CONVERSATION_TURN_MODALITY_TEXT');
  static const ConversationTurnModality CONVERSATION_TURN_MODALITY_OPENING =
      ConversationTurnModality._(
          4, _omitEnumNames ? '' : 'CONVERSATION_TURN_MODALITY_OPENING');

  static const $core.List<ConversationTurnModality> values =
      <ConversationTurnModality>[
    CONVERSATION_TURN_MODALITY_UNSPECIFIED,
    CONVERSATION_TURN_MODALITY_VOICE_LIVE,
    CONVERSATION_TURN_MODALITY_VOICE_RECORDED,
    CONVERSATION_TURN_MODALITY_TEXT,
    CONVERSATION_TURN_MODALITY_OPENING,
  ];

  static final $core.List<ConversationTurnModality?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ConversationTurnModality? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConversationTurnModality._(super.value, super.name);
}

/// What transcription made of a spoken turn.
class ConversationAsrStatus extends $pb.ProtobufEnum {
  static const ConversationAsrStatus CONVERSATION_ASR_STATUS_UNSPECIFIED =
      ConversationAsrStatus._(
          0, _omitEnumNames ? '' : 'CONVERSATION_ASR_STATUS_UNSPECIFIED');
  static const ConversationAsrStatus CONVERSATION_ASR_STATUS_OK =
      ConversationAsrStatus._(
          1, _omitEnumNames ? '' : 'CONVERSATION_ASR_STATUS_OK');
  static const ConversationAsrStatus CONVERSATION_ASR_STATUS_SILENCE =
      ConversationAsrStatus._(
          2, _omitEnumNames ? '' : 'CONVERSATION_ASR_STATUS_SILENCE');
  static const ConversationAsrStatus CONVERSATION_ASR_STATUS_UNCLEAR =
      ConversationAsrStatus._(
          3, _omitEnumNames ? '' : 'CONVERSATION_ASR_STATUS_UNCLEAR');
  static const ConversationAsrStatus CONVERSATION_ASR_STATUS_FAILED =
      ConversationAsrStatus._(
          4, _omitEnumNames ? '' : 'CONVERSATION_ASR_STATUS_FAILED');

  static const $core.List<ConversationAsrStatus> values =
      <ConversationAsrStatus>[
    CONVERSATION_ASR_STATUS_UNSPECIFIED,
    CONVERSATION_ASR_STATUS_OK,
    CONVERSATION_ASR_STATUS_SILENCE,
    CONVERSATION_ASR_STATUS_UNCLEAR,
    CONVERSATION_ASR_STATUS_FAILED,
  ];

  static final $core.List<ConversationAsrStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ConversationAsrStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConversationAsrStatus._(super.value, super.name);
}

/// The coach's line against the learner's level (code, not the model's word).
class ConversationLevelCheck extends $pb.ProtobufEnum {
  static const ConversationLevelCheck CONVERSATION_LEVEL_CHECK_UNSPECIFIED =
      ConversationLevelCheck._(
          0, _omitEnumNames ? '' : 'CONVERSATION_LEVEL_CHECK_UNSPECIFIED');
  static const ConversationLevelCheck CONVERSATION_LEVEL_CHECK_WITHIN =
      ConversationLevelCheck._(
          1, _omitEnumNames ? '' : 'CONVERSATION_LEVEL_CHECK_WITHIN');
  static const ConversationLevelCheck CONVERSATION_LEVEL_CHECK_REPAIRED =
      ConversationLevelCheck._(
          2, _omitEnumNames ? '' : 'CONVERSATION_LEVEL_CHECK_REPAIRED');
  static const ConversationLevelCheck CONVERSATION_LEVEL_CHECK_EXCEEDED =
      ConversationLevelCheck._(
          3, _omitEnumNames ? '' : 'CONVERSATION_LEVEL_CHECK_EXCEEDED');
  static const ConversationLevelCheck CONVERSATION_LEVEL_CHECK_NOT_CHECKED =
      ConversationLevelCheck._(
          4, _omitEnumNames ? '' : 'CONVERSATION_LEVEL_CHECK_NOT_CHECKED');

  static const $core.List<ConversationLevelCheck> values =
      <ConversationLevelCheck>[
    CONVERSATION_LEVEL_CHECK_UNSPECIFIED,
    CONVERSATION_LEVEL_CHECK_WITHIN,
    CONVERSATION_LEVEL_CHECK_REPAIRED,
    CONVERSATION_LEVEL_CHECK_EXCEEDED,
    CONVERSATION_LEVEL_CHECK_NOT_CHECKED,
  ];

  static final $core.List<ConversationLevelCheck?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ConversationLevelCheck? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConversationLevelCheck._(super.value, super.name);
}

class ConversationSafetyAction extends $pb.ProtobufEnum {
  static const ConversationSafetyAction CONVERSATION_SAFETY_ACTION_UNSPECIFIED =
      ConversationSafetyAction._(
          0, _omitEnumNames ? '' : 'CONVERSATION_SAFETY_ACTION_UNSPECIFIED');
  static const ConversationSafetyAction CONVERSATION_SAFETY_ACTION_REDIRECTED =
      ConversationSafetyAction._(
          1, _omitEnumNames ? '' : 'CONVERSATION_SAFETY_ACTION_REDIRECTED');
  static const ConversationSafetyAction CONVERSATION_SAFETY_ACTION_REFUSED =
      ConversationSafetyAction._(
          2, _omitEnumNames ? '' : 'CONVERSATION_SAFETY_ACTION_REFUSED');
  static const ConversationSafetyAction CONVERSATION_SAFETY_ACTION_ENDED =
      ConversationSafetyAction._(
          3, _omitEnumNames ? '' : 'CONVERSATION_SAFETY_ACTION_ENDED');

  static const $core.List<ConversationSafetyAction> values =
      <ConversationSafetyAction>[
    CONVERSATION_SAFETY_ACTION_UNSPECIFIED,
    CONVERSATION_SAFETY_ACTION_REDIRECTED,
    CONVERSATION_SAFETY_ACTION_REFUSED,
    CONVERSATION_SAFETY_ACTION_ENDED,
  ];

  static final $core.List<ConversationSafetyAction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ConversationSafetyAction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConversationSafetyAction._(super.value, super.name);
}

class ConversationCorrectionState extends $pb.ProtobufEnum {
  static const ConversationCorrectionState
      CONVERSATION_CORRECTION_STATE_UNSPECIFIED = ConversationCorrectionState._(
          0, _omitEnumNames ? '' : 'CONVERSATION_CORRECTION_STATE_UNSPECIFIED');
  static const ConversationCorrectionState
      CONVERSATION_CORRECTION_STATE_VERIFIED = ConversationCorrectionState._(
          1, _omitEnumNames ? '' : 'CONVERSATION_CORRECTION_STATE_VERIFIED');
  static const ConversationCorrectionState
      CONVERSATION_CORRECTION_STATE_UNVERIFIED = ConversationCorrectionState._(
          2, _omitEnumNames ? '' : 'CONVERSATION_CORRECTION_STATE_UNVERIFIED');
  static const ConversationCorrectionState
      CONVERSATION_CORRECTION_STATE_ACCEPTED = ConversationCorrectionState._(
          3, _omitEnumNames ? '' : 'CONVERSATION_CORRECTION_STATE_ACCEPTED');
  static const ConversationCorrectionState
      CONVERSATION_CORRECTION_STATE_DISPUTED = ConversationCorrectionState._(
          4, _omitEnumNames ? '' : 'CONVERSATION_CORRECTION_STATE_DISPUTED');
  static const ConversationCorrectionState
      CONVERSATION_CORRECTION_STATE_UPHELD = ConversationCorrectionState._(
          5, _omitEnumNames ? '' : 'CONVERSATION_CORRECTION_STATE_UPHELD');
  static const ConversationCorrectionState
      CONVERSATION_CORRECTION_STATE_OVERTURNED = ConversationCorrectionState._(
          6, _omitEnumNames ? '' : 'CONVERSATION_CORRECTION_STATE_OVERTURNED');

  static const $core.List<ConversationCorrectionState> values =
      <ConversationCorrectionState>[
    CONVERSATION_CORRECTION_STATE_UNSPECIFIED,
    CONVERSATION_CORRECTION_STATE_VERIFIED,
    CONVERSATION_CORRECTION_STATE_UNVERIFIED,
    CONVERSATION_CORRECTION_STATE_ACCEPTED,
    CONVERSATION_CORRECTION_STATE_DISPUTED,
    CONVERSATION_CORRECTION_STATE_UPHELD,
    CONVERSATION_CORRECTION_STATE_OVERTURNED,
  ];

  static final $core.List<ConversationCorrectionState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static ConversationCorrectionState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConversationCorrectionState._(super.value, super.name);
}

class ConversationFeedbackState extends $pb.ProtobufEnum {
  static const ConversationFeedbackState
      CONVERSATION_FEEDBACK_STATE_UNSPECIFIED = ConversationFeedbackState._(
          0, _omitEnumNames ? '' : 'CONVERSATION_FEEDBACK_STATE_UNSPECIFIED');
  static const ConversationFeedbackState CONVERSATION_FEEDBACK_STATE_PENDING =
      ConversationFeedbackState._(
          1, _omitEnumNames ? '' : 'CONVERSATION_FEEDBACK_STATE_PENDING');
  static const ConversationFeedbackState CONVERSATION_FEEDBACK_STATE_READY =
      ConversationFeedbackState._(
          2, _omitEnumNames ? '' : 'CONVERSATION_FEEDBACK_STATE_READY');
  static const ConversationFeedbackState CONVERSATION_FEEDBACK_STATE_FAILED =
      ConversationFeedbackState._(
          3, _omitEnumNames ? '' : 'CONVERSATION_FEEDBACK_STATE_FAILED');

  static const $core.List<ConversationFeedbackState> values =
      <ConversationFeedbackState>[
    CONVERSATION_FEEDBACK_STATE_UNSPECIFIED,
    CONVERSATION_FEEDBACK_STATE_PENDING,
    CONVERSATION_FEEDBACK_STATE_READY,
    CONVERSATION_FEEDBACK_STATE_FAILED,
  ];

  static final $core.List<ConversationFeedbackState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ConversationFeedbackState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConversationFeedbackState._(super.value, super.name);
}

class ConversationMemoryKind extends $pb.ProtobufEnum {
  static const ConversationMemoryKind CONVERSATION_MEMORY_KIND_UNSPECIFIED =
      ConversationMemoryKind._(
          0, _omitEnumNames ? '' : 'CONVERSATION_MEMORY_KIND_UNSPECIFIED');
  static const ConversationMemoryKind CONVERSATION_MEMORY_KIND_FACT =
      ConversationMemoryKind._(
          1, _omitEnumNames ? '' : 'CONVERSATION_MEMORY_KIND_FACT');
  static const ConversationMemoryKind CONVERSATION_MEMORY_KIND_PRIVATE_TOPIC =
      ConversationMemoryKind._(
          2, _omitEnumNames ? '' : 'CONVERSATION_MEMORY_KIND_PRIVATE_TOPIC');

  static const $core.List<ConversationMemoryKind> values =
      <ConversationMemoryKind>[
    CONVERSATION_MEMORY_KIND_UNSPECIFIED,
    CONVERSATION_MEMORY_KIND_FACT,
    CONVERSATION_MEMORY_KIND_PRIVATE_TOPIC,
  ];

  static final $core.List<ConversationMemoryKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ConversationMemoryKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConversationMemoryKind._(super.value, super.name);
}

class ConversationMemoryState extends $pb.ProtobufEnum {
  static const ConversationMemoryState CONVERSATION_MEMORY_STATE_UNSPECIFIED =
      ConversationMemoryState._(
          0, _omitEnumNames ? '' : 'CONVERSATION_MEMORY_STATE_UNSPECIFIED');
  static const ConversationMemoryState CONVERSATION_MEMORY_STATE_PROPOSED =
      ConversationMemoryState._(
          1, _omitEnumNames ? '' : 'CONVERSATION_MEMORY_STATE_PROPOSED');
  static const ConversationMemoryState CONVERSATION_MEMORY_STATE_KEPT =
      ConversationMemoryState._(
          2, _omitEnumNames ? '' : 'CONVERSATION_MEMORY_STATE_KEPT');

  static const $core.List<ConversationMemoryState> values =
      <ConversationMemoryState>[
    CONVERSATION_MEMORY_STATE_UNSPECIFIED,
    CONVERSATION_MEMORY_STATE_PROPOSED,
    CONVERSATION_MEMORY_STATE_KEPT,
  ];

  static final $core.List<ConversationMemoryState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ConversationMemoryState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConversationMemoryState._(super.value, super.name);
}

class ConversationCorrectionDecision extends $pb.ProtobufEnum {
  static const ConversationCorrectionDecision
      CONVERSATION_CORRECTION_DECISION_UNSPECIFIED =
      ConversationCorrectionDecision._(0,
          _omitEnumNames ? '' : 'CONVERSATION_CORRECTION_DECISION_UNSPECIFIED');
  static const ConversationCorrectionDecision
      CONVERSATION_CORRECTION_DECISION_ACCEPT =
      ConversationCorrectionDecision._(
          1, _omitEnumNames ? '' : 'CONVERSATION_CORRECTION_DECISION_ACCEPT');
  static const ConversationCorrectionDecision
      CONVERSATION_CORRECTION_DECISION_DISPUTE =
      ConversationCorrectionDecision._(
          2, _omitEnumNames ? '' : 'CONVERSATION_CORRECTION_DECISION_DISPUTE');

  static const $core.List<ConversationCorrectionDecision> values =
      <ConversationCorrectionDecision>[
    CONVERSATION_CORRECTION_DECISION_UNSPECIFIED,
    CONVERSATION_CORRECTION_DECISION_ACCEPT,
    CONVERSATION_CORRECTION_DECISION_DISPUTE,
  ];

  static final $core.List<ConversationCorrectionDecision?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ConversationCorrectionDecision? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConversationCorrectionDecision._(super.value, super.name);
}

class ConversationMemoryDecision extends $pb.ProtobufEnum {
  static const ConversationMemoryDecision
      CONVERSATION_MEMORY_DECISION_UNSPECIFIED = ConversationMemoryDecision._(
          0, _omitEnumNames ? '' : 'CONVERSATION_MEMORY_DECISION_UNSPECIFIED');
  static const ConversationMemoryDecision CONVERSATION_MEMORY_DECISION_KEEP =
      ConversationMemoryDecision._(
          1, _omitEnumNames ? '' : 'CONVERSATION_MEMORY_DECISION_KEEP');
  static const ConversationMemoryDecision CONVERSATION_MEMORY_DECISION_DELETE =
      ConversationMemoryDecision._(
          2, _omitEnumNames ? '' : 'CONVERSATION_MEMORY_DECISION_DELETE');

  static const $core.List<ConversationMemoryDecision> values =
      <ConversationMemoryDecision>[
    CONVERSATION_MEMORY_DECISION_UNSPECIFIED,
    CONVERSATION_MEMORY_DECISION_KEEP,
    CONVERSATION_MEMORY_DECISION_DELETE,
  ];

  static final $core.List<ConversationMemoryDecision?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ConversationMemoryDecision? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConversationMemoryDecision._(super.value, super.name);
}

class ConversationLiveControl extends $pb.ProtobufEnum {
  static const ConversationLiveControl CONVERSATION_LIVE_CONTROL_UNSPECIFIED =
      ConversationLiveControl._(
          0, _omitEnumNames ? '' : 'CONVERSATION_LIVE_CONTROL_UNSPECIFIED');
  static const ConversationLiveControl CONVERSATION_LIVE_CONTROL_MIC_PAUSED =
      ConversationLiveControl._(
          1, _omitEnumNames ? '' : 'CONVERSATION_LIVE_CONTROL_MIC_PAUSED');
  static const ConversationLiveControl CONVERSATION_LIVE_CONTROL_HANG_UP =
      ConversationLiveControl._(
          2, _omitEnumNames ? '' : 'CONVERSATION_LIVE_CONTROL_HANG_UP');
  static const ConversationLiveControl CONVERSATION_LIVE_CONTROL_PING =
      ConversationLiveControl._(
          3, _omitEnumNames ? '' : 'CONVERSATION_LIVE_CONTROL_PING');

  static const $core.List<ConversationLiveControl> values =
      <ConversationLiveControl>[
    CONVERSATION_LIVE_CONTROL_UNSPECIFIED,
    CONVERSATION_LIVE_CONTROL_MIC_PAUSED,
    CONVERSATION_LIVE_CONTROL_HANG_UP,
    CONVERSATION_LIVE_CONTROL_PING,
  ];

  static final $core.List<ConversationLiveControl?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ConversationLiveControl? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConversationLiveControl._(super.value, super.name);
}

class ConversationLiveEventKind extends $pb.ProtobufEnum {
  static const ConversationLiveEventKind
      CONVERSATION_LIVE_EVENT_KIND_UNSPECIFIED = ConversationLiveEventKind._(
          0, _omitEnumNames ? '' : 'CONVERSATION_LIVE_EVENT_KIND_UNSPECIFIED');
  static const ConversationLiveEventKind CONVERSATION_LIVE_EVENT_KIND_READY =
      ConversationLiveEventKind._(
          1, _omitEnumNames ? '' : 'CONVERSATION_LIVE_EVENT_KIND_READY');
  static const ConversationLiveEventKind
      CONVERSATION_LIVE_EVENT_KIND_COACH_SPEAKING = ConversationLiveEventKind._(
          2,
          _omitEnumNames ? '' : 'CONVERSATION_LIVE_EVENT_KIND_COACH_SPEAKING');
  static const ConversationLiveEventKind
      CONVERSATION_LIVE_EVENT_KIND_INTERRUPTED = ConversationLiveEventKind._(
          3, _omitEnumNames ? '' : 'CONVERSATION_LIVE_EVENT_KIND_INTERRUPTED');
  static const ConversationLiveEventKind
      CONVERSATION_LIVE_EVENT_KIND_TURN_COMPLETE = ConversationLiveEventKind._(
          4,
          _omitEnumNames ? '' : 'CONVERSATION_LIVE_EVENT_KIND_TURN_COMPLETE');
  static const ConversationLiveEventKind
      CONVERSATION_LIVE_EVENT_KIND_RECONNECTING = ConversationLiveEventKind._(
          5, _omitEnumNames ? '' : 'CONVERSATION_LIVE_EVENT_KIND_RECONNECTING');
  static const ConversationLiveEventKind CONVERSATION_LIVE_EVENT_KIND_RESUMED =
      ConversationLiveEventKind._(
          6, _omitEnumNames ? '' : 'CONVERSATION_LIVE_EVENT_KIND_RESUMED');
  static const ConversationLiveEventKind
      CONVERSATION_LIVE_EVENT_KIND_SILENCE_PROMPT = ConversationLiveEventKind._(
          7,
          _omitEnumNames ? '' : 'CONVERSATION_LIVE_EVENT_KIND_SILENCE_PROMPT');
  static const ConversationLiveEventKind
      CONVERSATION_LIVE_EVENT_KIND_OFFER_TYPING = ConversationLiveEventKind._(
          8, _omitEnumNames ? '' : 'CONVERSATION_LIVE_EVENT_KIND_OFFER_TYPING');
  static const ConversationLiveEventKind CONVERSATION_LIVE_EVENT_KIND_SAFETY =
      ConversationLiveEventKind._(
          9, _omitEnumNames ? '' : 'CONVERSATION_LIVE_EVENT_KIND_SAFETY');
  static const ConversationLiveEventKind
      CONVERSATION_LIVE_EVENT_KIND_BUDGET_WARNING = ConversationLiveEventKind._(
          10,
          _omitEnumNames ? '' : 'CONVERSATION_LIVE_EVENT_KIND_BUDGET_WARNING');
  static const ConversationLiveEventKind CONVERSATION_LIVE_EVENT_KIND_FALLBACK =
      ConversationLiveEventKind._(
          11, _omitEnumNames ? '' : 'CONVERSATION_LIVE_EVENT_KIND_FALLBACK');
  static const ConversationLiveEventKind CONVERSATION_LIVE_EVENT_KIND_ENDED =
      ConversationLiveEventKind._(
          12, _omitEnumNames ? '' : 'CONVERSATION_LIVE_EVENT_KIND_ENDED');

  static const $core.List<ConversationLiveEventKind> values =
      <ConversationLiveEventKind>[
    CONVERSATION_LIVE_EVENT_KIND_UNSPECIFIED,
    CONVERSATION_LIVE_EVENT_KIND_READY,
    CONVERSATION_LIVE_EVENT_KIND_COACH_SPEAKING,
    CONVERSATION_LIVE_EVENT_KIND_INTERRUPTED,
    CONVERSATION_LIVE_EVENT_KIND_TURN_COMPLETE,
    CONVERSATION_LIVE_EVENT_KIND_RECONNECTING,
    CONVERSATION_LIVE_EVENT_KIND_RESUMED,
    CONVERSATION_LIVE_EVENT_KIND_SILENCE_PROMPT,
    CONVERSATION_LIVE_EVENT_KIND_OFFER_TYPING,
    CONVERSATION_LIVE_EVENT_KIND_SAFETY,
    CONVERSATION_LIVE_EVENT_KIND_BUDGET_WARNING,
    CONVERSATION_LIVE_EVENT_KIND_FALLBACK,
    CONVERSATION_LIVE_EVENT_KIND_ENDED,
  ];

  static final $core.List<ConversationLiveEventKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 12);
  static ConversationLiveEventKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConversationLiveEventKind._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
