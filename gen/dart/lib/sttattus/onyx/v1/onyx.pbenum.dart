// This is a generated file - do not edit.
//
// Generated from sttattus/onyx/v1/onyx.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Choice 11 — member-facing multilingual-edition contract. Staff production,
/// review, quality and incident operations intentionally remain governed Admin
/// server actions over the canonical database rather than member RPCs.
class OnyxTranslationClass extends $pb.ProtobufEnum {
  static const OnyxTranslationClass ONYX_TRANSLATION_CLASS_UNSPECIFIED =
      OnyxTranslationClass._(
          0, _omitEnumNames ? '' : 'ONYX_TRANSLATION_CLASS_UNSPECIFIED');
  static const OnyxTranslationClass ONYX_TRANSLATION_CLASS_AUTHORED =
      OnyxTranslationClass._(
          1, _omitEnumNames ? '' : 'ONYX_TRANSLATION_CLASS_AUTHORED');
  static const OnyxTranslationClass ONYX_TRANSLATION_CLASS_REVIEWED =
      OnyxTranslationClass._(
          2, _omitEnumNames ? '' : 'ONYX_TRANSLATION_CLASS_REVIEWED');
  static const OnyxTranslationClass ONYX_TRANSLATION_CLASS_MACHINE_ASSISTED =
      OnyxTranslationClass._(
          3, _omitEnumNames ? '' : 'ONYX_TRANSLATION_CLASS_MACHINE_ASSISTED');
  static const OnyxTranslationClass ONYX_TRANSLATION_CLASS_MACHINE_ONLY =
      OnyxTranslationClass._(
          4, _omitEnumNames ? '' : 'ONYX_TRANSLATION_CLASS_MACHINE_ONLY');

  static const $core.List<OnyxTranslationClass> values = <OnyxTranslationClass>[
    ONYX_TRANSLATION_CLASS_UNSPECIFIED,
    ONYX_TRANSLATION_CLASS_AUTHORED,
    ONYX_TRANSLATION_CLASS_REVIEWED,
    ONYX_TRANSLATION_CLASS_MACHINE_ASSISTED,
    ONYX_TRANSLATION_CLASS_MACHINE_ONLY,
  ];

  static final $core.List<OnyxTranslationClass?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static OnyxTranslationClass? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OnyxTranslationClass._(super.value, super.name);
}

class OnyxVerificationState extends $pb.ProtobufEnum {
  static const OnyxVerificationState ONYX_VERIFICATION_STATE_UNSPECIFIED =
      OnyxVerificationState._(
          0, _omitEnumNames ? '' : 'ONYX_VERIFICATION_STATE_UNSPECIFIED');
  static const OnyxVerificationState ONYX_VERIFICATION_STATE_DRAFT =
      OnyxVerificationState._(
          1, _omitEnumNames ? '' : 'ONYX_VERIFICATION_STATE_DRAFT');
  static const OnyxVerificationState ONYX_VERIFICATION_STATE_SUBMITTED =
      OnyxVerificationState._(
          2, _omitEnumNames ? '' : 'ONYX_VERIFICATION_STATE_SUBMITTED');
  static const OnyxVerificationState ONYX_VERIFICATION_STATE_IN_REVIEW =
      OnyxVerificationState._(
          3, _omitEnumNames ? '' : 'ONYX_VERIFICATION_STATE_IN_REVIEW');
  static const OnyxVerificationState ONYX_VERIFICATION_STATE_APPROVED =
      OnyxVerificationState._(
          4, _omitEnumNames ? '' : 'ONYX_VERIFICATION_STATE_APPROVED');
  static const OnyxVerificationState ONYX_VERIFICATION_STATE_DISPUTED =
      OnyxVerificationState._(
          5, _omitEnumNames ? '' : 'ONYX_VERIFICATION_STATE_DISPUTED');
  static const OnyxVerificationState ONYX_VERIFICATION_STATE_REJECTED =
      OnyxVerificationState._(
          6, _omitEnumNames ? '' : 'ONYX_VERIFICATION_STATE_REJECTED');

  static const $core.List<OnyxVerificationState> values =
      <OnyxVerificationState>[
    ONYX_VERIFICATION_STATE_UNSPECIFIED,
    ONYX_VERIFICATION_STATE_DRAFT,
    ONYX_VERIFICATION_STATE_SUBMITTED,
    ONYX_VERIFICATION_STATE_IN_REVIEW,
    ONYX_VERIFICATION_STATE_APPROVED,
    ONYX_VERIFICATION_STATE_DISPUTED,
    ONYX_VERIFICATION_STATE_REJECTED,
  ];

  static final $core.List<OnyxVerificationState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static OnyxVerificationState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OnyxVerificationState._(super.value, super.name);
}

class OnyxEditionAvailability extends $pb.ProtobufEnum {
  static const OnyxEditionAvailability ONYX_EDITION_AVAILABILITY_UNSPECIFIED =
      OnyxEditionAvailability._(
          0, _omitEnumNames ? '' : 'ONYX_EDITION_AVAILABILITY_UNSPECIFIED');
  static const OnyxEditionAvailability ONYX_EDITION_AVAILABILITY_PUBLISHED =
      OnyxEditionAvailability._(
          1, _omitEnumNames ? '' : 'ONYX_EDITION_AVAILABILITY_PUBLISHED');
  static const OnyxEditionAvailability ONYX_EDITION_AVAILABILITY_STALE =
      OnyxEditionAvailability._(
          2, _omitEnumNames ? '' : 'ONYX_EDITION_AVAILABILITY_STALE');
  static const OnyxEditionAvailability ONYX_EDITION_AVAILABILITY_FROZEN =
      OnyxEditionAvailability._(
          3, _omitEnumNames ? '' : 'ONYX_EDITION_AVAILABILITY_FROZEN');
  static const OnyxEditionAvailability ONYX_EDITION_AVAILABILITY_REVOKED =
      OnyxEditionAvailability._(
          4, _omitEnumNames ? '' : 'ONYX_EDITION_AVAILABILITY_REVOKED');
  static const OnyxEditionAvailability ONYX_EDITION_AVAILABILITY_WITHDRAWN =
      OnyxEditionAvailability._(
          5, _omitEnumNames ? '' : 'ONYX_EDITION_AVAILABILITY_WITHDRAWN');

  static const $core.List<OnyxEditionAvailability> values =
      <OnyxEditionAvailability>[
    ONYX_EDITION_AVAILABILITY_UNSPECIFIED,
    ONYX_EDITION_AVAILABILITY_PUBLISHED,
    ONYX_EDITION_AVAILABILITY_STALE,
    ONYX_EDITION_AVAILABILITY_FROZEN,
    ONYX_EDITION_AVAILABILITY_REVOKED,
    ONYX_EDITION_AVAILABILITY_WITHDRAWN,
  ];

  static final $core.List<OnyxEditionAvailability?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static OnyxEditionAvailability? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OnyxEditionAvailability._(super.value, super.name);
}

class OnyxLanguageCapability extends $pb.ProtobufEnum {
  static const OnyxLanguageCapability ONYX_LANGUAGE_CAPABILITY_UNSPECIFIED =
      OnyxLanguageCapability._(
          0, _omitEnumNames ? '' : 'ONYX_LANGUAGE_CAPABILITY_UNSPECIFIED');
  static const OnyxLanguageCapability ONYX_LANGUAGE_CAPABILITY_READER =
      OnyxLanguageCapability._(
          1, _omitEnumNames ? '' : 'ONYX_LANGUAGE_CAPABILITY_READER');
  static const OnyxLanguageCapability ONYX_LANGUAGE_CAPABILITY_SEARCH =
      OnyxLanguageCapability._(
          2, _omitEnumNames ? '' : 'ONYX_LANGUAGE_CAPABILITY_SEARCH');
  static const OnyxLanguageCapability ONYX_LANGUAGE_CAPABILITY_DEVICE_TTS =
      OnyxLanguageCapability._(
          3, _omitEnumNames ? '' : 'ONYX_LANGUAGE_CAPABILITY_DEVICE_TTS');
  static const OnyxLanguageCapability ONYX_LANGUAGE_CAPABILITY_EDITORIAL_AUDIO =
      OnyxLanguageCapability._(
          4, _omitEnumNames ? '' : 'ONYX_LANGUAGE_CAPABILITY_EDITORIAL_AUDIO');
  static const OnyxLanguageCapability ONYX_LANGUAGE_CAPABILITY_CAPTIONS =
      OnyxLanguageCapability._(
          5, _omitEnumNames ? '' : 'ONYX_LANGUAGE_CAPABILITY_CAPTIONS');
  static const OnyxLanguageCapability
      ONYX_LANGUAGE_CAPABILITY_AUDIO_DESCRIPTION = OnyxLanguageCapability._(6,
          _omitEnumNames ? '' : 'ONYX_LANGUAGE_CAPABILITY_AUDIO_DESCRIPTION');
  static const OnyxLanguageCapability
      ONYX_LANGUAGE_CAPABILITY_LIVE_INTERPRETATION = OnyxLanguageCapability._(7,
          _omitEnumNames ? '' : 'ONYX_LANGUAGE_CAPABILITY_LIVE_INTERPRETATION');

  static const $core.List<OnyxLanguageCapability> values =
      <OnyxLanguageCapability>[
    ONYX_LANGUAGE_CAPABILITY_UNSPECIFIED,
    ONYX_LANGUAGE_CAPABILITY_READER,
    ONYX_LANGUAGE_CAPABILITY_SEARCH,
    ONYX_LANGUAGE_CAPABILITY_DEVICE_TTS,
    ONYX_LANGUAGE_CAPABILITY_EDITORIAL_AUDIO,
    ONYX_LANGUAGE_CAPABILITY_CAPTIONS,
    ONYX_LANGUAGE_CAPABILITY_AUDIO_DESCRIPTION,
    ONYX_LANGUAGE_CAPABILITY_LIVE_INTERPRETATION,
  ];

  static final $core.List<OnyxLanguageCapability?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static OnyxLanguageCapability? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OnyxLanguageCapability._(super.value, super.name);
}

class OnyxParallelReaderMode extends $pb.ProtobufEnum {
  static const OnyxParallelReaderMode ONYX_PARALLEL_READER_MODE_UNSPECIFIED =
      OnyxParallelReaderMode._(
          0, _omitEnumNames ? '' : 'ONYX_PARALLEL_READER_MODE_UNSPECIFIED');
  static const OnyxParallelReaderMode ONYX_PARALLEL_READER_MODE_SOURCE_ONLY =
      OnyxParallelReaderMode._(
          1, _omitEnumNames ? '' : 'ONYX_PARALLEL_READER_MODE_SOURCE_ONLY');
  static const OnyxParallelReaderMode
      ONYX_PARALLEL_READER_MODE_TRANSLATION_ONLY = OnyxParallelReaderMode._(2,
          _omitEnumNames ? '' : 'ONYX_PARALLEL_READER_MODE_TRANSLATION_ONLY');
  static const OnyxParallelReaderMode ONYX_PARALLEL_READER_MODE_SIDE_BY_SIDE =
      OnyxParallelReaderMode._(
          3, _omitEnumNames ? '' : 'ONYX_PARALLEL_READER_MODE_SIDE_BY_SIDE');
  static const OnyxParallelReaderMode ONYX_PARALLEL_READER_MODE_INTERLINEAR =
      OnyxParallelReaderMode._(
          4, _omitEnumNames ? '' : 'ONYX_PARALLEL_READER_MODE_INTERLINEAR');

  static const $core.List<OnyxParallelReaderMode> values =
      <OnyxParallelReaderMode>[
    ONYX_PARALLEL_READER_MODE_UNSPECIFIED,
    ONYX_PARALLEL_READER_MODE_SOURCE_ONLY,
    ONYX_PARALLEL_READER_MODE_TRANSLATION_ONLY,
    ONYX_PARALLEL_READER_MODE_SIDE_BY_SIDE,
    ONYX_PARALLEL_READER_MODE_INTERLINEAR,
  ];

  static final $core.List<OnyxParallelReaderMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static OnyxParallelReaderMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OnyxParallelReaderMode._(super.value, super.name);
}

class OnyxSearchMatchReason extends $pb.ProtobufEnum {
  static const OnyxSearchMatchReason ONYX_SEARCH_MATCH_REASON_UNSPECIFIED =
      OnyxSearchMatchReason._(
          0, _omitEnumNames ? '' : 'ONYX_SEARCH_MATCH_REASON_UNSPECIFIED');
  static const OnyxSearchMatchReason ONYX_SEARCH_MATCH_REASON_SOURCE_TEXT =
      OnyxSearchMatchReason._(
          1, _omitEnumNames ? '' : 'ONYX_SEARCH_MATCH_REASON_SOURCE_TEXT');
  static const OnyxSearchMatchReason ONYX_SEARCH_MATCH_REASON_TRANSLATED_TEXT =
      OnyxSearchMatchReason._(
          2, _omitEnumNames ? '' : 'ONYX_SEARCH_MATCH_REASON_TRANSLATED_TEXT');
  static const OnyxSearchMatchReason
      ONYX_SEARCH_MATCH_REASON_TERMBASE_EQUIVALENT = OnyxSearchMatchReason._(3,
          _omitEnumNames ? '' : 'ONYX_SEARCH_MATCH_REASON_TERMBASE_EQUIVALENT');
  static const OnyxSearchMatchReason ONYX_SEARCH_MATCH_REASON_WATCHLIST_ALIAS =
      OnyxSearchMatchReason._(
          4, _omitEnumNames ? '' : 'ONYX_SEARCH_MATCH_REASON_WATCHLIST_ALIAS');

  static const $core.List<OnyxSearchMatchReason> values =
      <OnyxSearchMatchReason>[
    ONYX_SEARCH_MATCH_REASON_UNSPECIFIED,
    ONYX_SEARCH_MATCH_REASON_SOURCE_TEXT,
    ONYX_SEARCH_MATCH_REASON_TRANSLATED_TEXT,
    ONYX_SEARCH_MATCH_REASON_TERMBASE_EQUIVALENT,
    ONYX_SEARCH_MATCH_REASON_WATCHLIST_ALIAS,
  ];

  static final $core.List<OnyxSearchMatchReason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static OnyxSearchMatchReason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OnyxSearchMatchReason._(super.value, super.name);
}

class OnyxBilingualListeningMode extends $pb.ProtobufEnum {
  static const OnyxBilingualListeningMode
      ONYX_BILINGUAL_LISTENING_MODE_UNSPECIFIED = OnyxBilingualListeningMode._(
          0, _omitEnumNames ? '' : 'ONYX_BILINGUAL_LISTENING_MODE_UNSPECIFIED');
  static const OnyxBilingualListeningMode
      ONYX_BILINGUAL_LISTENING_MODE_ORIGINAL_ONLY =
      OnyxBilingualListeningMode._(1,
          _omitEnumNames ? '' : 'ONYX_BILINGUAL_LISTENING_MODE_ORIGINAL_ONLY');
  static const OnyxBilingualListeningMode
      ONYX_BILINGUAL_LISTENING_MODE_TRANSLATION_ONLY =
      OnyxBilingualListeningMode._(
          2,
          _omitEnumNames
              ? ''
              : 'ONYX_BILINGUAL_LISTENING_MODE_TRANSLATION_ONLY');
  static const OnyxBilingualListeningMode
      ONYX_BILINGUAL_LISTENING_MODE_ALTERNATING_PASSAGE =
      OnyxBilingualListeningMode._(
          3,
          _omitEnumNames
              ? ''
              : 'ONYX_BILINGUAL_LISTENING_MODE_ALTERNATING_PASSAGE');
  static const OnyxBilingualListeningMode
      ONYX_BILINGUAL_LISTENING_MODE_ALTERNATING_SENTENCE =
      OnyxBilingualListeningMode._(
          4,
          _omitEnumNames
              ? ''
              : 'ONYX_BILINGUAL_LISTENING_MODE_ALTERNATING_SENTENCE');
  static const OnyxBilingualListeningMode
      ONYX_BILINGUAL_LISTENING_MODE_LEARNER_PAUSE =
      OnyxBilingualListeningMode._(5,
          _omitEnumNames ? '' : 'ONYX_BILINGUAL_LISTENING_MODE_LEARNER_PAUSE');

  static const $core.List<OnyxBilingualListeningMode> values =
      <OnyxBilingualListeningMode>[
    ONYX_BILINGUAL_LISTENING_MODE_UNSPECIFIED,
    ONYX_BILINGUAL_LISTENING_MODE_ORIGINAL_ONLY,
    ONYX_BILINGUAL_LISTENING_MODE_TRANSLATION_ONLY,
    ONYX_BILINGUAL_LISTENING_MODE_ALTERNATING_PASSAGE,
    ONYX_BILINGUAL_LISTENING_MODE_ALTERNATING_SENTENCE,
    ONYX_BILINGUAL_LISTENING_MODE_LEARNER_PAUSE,
  ];

  static final $core.List<OnyxBilingualListeningMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static OnyxBilingualListeningMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OnyxBilingualListeningMode._(super.value, super.name);
}

class OnyxVoiceDelivery extends $pb.ProtobufEnum {
  static const OnyxVoiceDelivery ONYX_VOICE_DELIVERY_UNSPECIFIED =
      OnyxVoiceDelivery._(
          0, _omitEnumNames ? '' : 'ONYX_VOICE_DELIVERY_UNSPECIFIED');
  static const OnyxVoiceDelivery ONYX_VOICE_DELIVERY_INSTALLED_DEVICE =
      OnyxVoiceDelivery._(
          1, _omitEnumNames ? '' : 'ONYX_VOICE_DELIVERY_INSTALLED_DEVICE');
  static const OnyxVoiceDelivery ONYX_VOICE_DELIVERY_DOWNLOADED =
      OnyxVoiceDelivery._(
          2, _omitEnumNames ? '' : 'ONYX_VOICE_DELIVERY_DOWNLOADED');
  static const OnyxVoiceDelivery ONYX_VOICE_DELIVERY_EDITORIAL =
      OnyxVoiceDelivery._(
          3, _omitEnumNames ? '' : 'ONYX_VOICE_DELIVERY_EDITORIAL');
  static const OnyxVoiceDelivery ONYX_VOICE_DELIVERY_NETWORK =
      OnyxVoiceDelivery._(
          4, _omitEnumNames ? '' : 'ONYX_VOICE_DELIVERY_NETWORK');

  static const $core.List<OnyxVoiceDelivery> values = <OnyxVoiceDelivery>[
    ONYX_VOICE_DELIVERY_UNSPECIFIED,
    ONYX_VOICE_DELIVERY_INSTALLED_DEVICE,
    ONYX_VOICE_DELIVERY_DOWNLOADED,
    ONYX_VOICE_DELIVERY_EDITORIAL,
    ONYX_VOICE_DELIVERY_NETWORK,
  ];

  static final $core.List<OnyxVoiceDelivery?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static OnyxVoiceDelivery? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OnyxVoiceDelivery._(super.value, super.name);
}

class OnyxLiveInterpretationState extends $pb.ProtobufEnum {
  static const OnyxLiveInterpretationState
      ONYX_LIVE_INTERPRETATION_STATE_UNSPECIFIED =
      OnyxLiveInterpretationState._(0,
          _omitEnumNames ? '' : 'ONYX_LIVE_INTERPRETATION_STATE_UNSPECIFIED');
  static const OnyxLiveInterpretationState
      ONYX_LIVE_INTERPRETATION_STATE_UNAVAILABLE =
      OnyxLiveInterpretationState._(1,
          _omitEnumNames ? '' : 'ONYX_LIVE_INTERPRETATION_STATE_UNAVAILABLE');
  static const OnyxLiveInterpretationState
      ONYX_LIVE_INTERPRETATION_STATE_CONFIGURED_PROVIDER =
      OnyxLiveInterpretationState._(
          2,
          _omitEnumNames
              ? ''
              : 'ONYX_LIVE_INTERPRETATION_STATE_CONFIGURED_PROVIDER');
  static const OnyxLiveInterpretationState
      ONYX_LIVE_INTERPRETATION_STATE_HUMAN_CHANNEL =
      OnyxLiveInterpretationState._(3,
          _omitEnumNames ? '' : 'ONYX_LIVE_INTERPRETATION_STATE_HUMAN_CHANNEL');

  static const $core.List<OnyxLiveInterpretationState> values =
      <OnyxLiveInterpretationState>[
    ONYX_LIVE_INTERPRETATION_STATE_UNSPECIFIED,
    ONYX_LIVE_INTERPRETATION_STATE_UNAVAILABLE,
    ONYX_LIVE_INTERPRETATION_STATE_CONFIGURED_PROVIDER,
    ONYX_LIVE_INTERPRETATION_STATE_HUMAN_CHANNEL,
  ];

  static final $core.List<OnyxLiveInterpretationState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static OnyxLiveInterpretationState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OnyxLiveInterpretationState._(super.value, super.name);
}

class OnyxTranslationIssueType extends $pb.ProtobufEnum {
  static const OnyxTranslationIssueType
      ONYX_TRANSLATION_ISSUE_TYPE_UNSPECIFIED = OnyxTranslationIssueType._(
          0, _omitEnumNames ? '' : 'ONYX_TRANSLATION_ISSUE_TYPE_UNSPECIFIED');
  static const OnyxTranslationIssueType ONYX_TRANSLATION_ISSUE_TYPE_BAD_TERM =
      OnyxTranslationIssueType._(
          1, _omitEnumNames ? '' : 'ONYX_TRANSLATION_ISSUE_TYPE_BAD_TERM');
  static const OnyxTranslationIssueType ONYX_TRANSLATION_ISSUE_TYPE_OMISSION =
      OnyxTranslationIssueType._(
          2, _omitEnumNames ? '' : 'ONYX_TRANSLATION_ISSUE_TYPE_OMISSION');
  static const OnyxTranslationIssueType ONYX_TRANSLATION_ISSUE_TYPE_ADDITION =
      OnyxTranslationIssueType._(
          3, _omitEnumNames ? '' : 'ONYX_TRANSLATION_ISSUE_TYPE_ADDITION');
  static const OnyxTranslationIssueType
      ONYX_TRANSLATION_ISSUE_TYPE_NAMES_OR_NUMBERS = OnyxTranslationIssueType._(
          4,
          _omitEnumNames ? '' : 'ONYX_TRANSLATION_ISSUE_TYPE_NAMES_OR_NUMBERS');
  static const OnyxTranslationIssueType ONYX_TRANSLATION_ISSUE_TYPE_MEANING =
      OnyxTranslationIssueType._(
          5, _omitEnumNames ? '' : 'ONYX_TRANSLATION_ISSUE_TYPE_MEANING');
  static const OnyxTranslationIssueType ONYX_TRANSLATION_ISSUE_TYPE_FORMATTING =
      OnyxTranslationIssueType._(
          6, _omitEnumNames ? '' : 'ONYX_TRANSLATION_ISSUE_TYPE_FORMATTING');
  static const OnyxTranslationIssueType ONYX_TRANSLATION_ISSUE_TYPE_CITATION =
      OnyxTranslationIssueType._(
          7, _omitEnumNames ? '' : 'ONYX_TRANSLATION_ISSUE_TYPE_CITATION');
  static const OnyxTranslationIssueType
      ONYX_TRANSLATION_ISSUE_TYPE_PRONUNCIATION = OnyxTranslationIssueType._(
          8, _omitEnumNames ? '' : 'ONYX_TRANSLATION_ISSUE_TYPE_PRONUNCIATION');
  static const OnyxTranslationIssueType
      ONYX_TRANSLATION_ISSUE_TYPE_SUBTITLE_TIMING = OnyxTranslationIssueType._(
          9,
          _omitEnumNames ? '' : 'ONYX_TRANSLATION_ISSUE_TYPE_SUBTITLE_TIMING');
  static const OnyxTranslationIssueType
      ONYX_TRANSLATION_ISSUE_TYPE_LAYOUT_OR_GLYPH = OnyxTranslationIssueType._(
          10,
          _omitEnumNames ? '' : 'ONYX_TRANSLATION_ISSUE_TYPE_LAYOUT_OR_GLYPH');
  static const OnyxTranslationIssueType ONYX_TRANSLATION_ISSUE_TYPE_OTHER =
      OnyxTranslationIssueType._(
          11, _omitEnumNames ? '' : 'ONYX_TRANSLATION_ISSUE_TYPE_OTHER');

  static const $core.List<OnyxTranslationIssueType> values =
      <OnyxTranslationIssueType>[
    ONYX_TRANSLATION_ISSUE_TYPE_UNSPECIFIED,
    ONYX_TRANSLATION_ISSUE_TYPE_BAD_TERM,
    ONYX_TRANSLATION_ISSUE_TYPE_OMISSION,
    ONYX_TRANSLATION_ISSUE_TYPE_ADDITION,
    ONYX_TRANSLATION_ISSUE_TYPE_NAMES_OR_NUMBERS,
    ONYX_TRANSLATION_ISSUE_TYPE_MEANING,
    ONYX_TRANSLATION_ISSUE_TYPE_FORMATTING,
    ONYX_TRANSLATION_ISSUE_TYPE_CITATION,
    ONYX_TRANSLATION_ISSUE_TYPE_PRONUNCIATION,
    ONYX_TRANSLATION_ISSUE_TYPE_SUBTITLE_TIMING,
    ONYX_TRANSLATION_ISSUE_TYPE_LAYOUT_OR_GLYPH,
    ONYX_TRANSLATION_ISSUE_TYPE_OTHER,
  ];

  static final $core.List<OnyxTranslationIssueType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static OnyxTranslationIssueType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OnyxTranslationIssueType._(super.value, super.name);
}

class OnyxTranslationReportStatus extends $pb.ProtobufEnum {
  static const OnyxTranslationReportStatus
      ONYX_TRANSLATION_REPORT_STATUS_UNSPECIFIED =
      OnyxTranslationReportStatus._(0,
          _omitEnumNames ? '' : 'ONYX_TRANSLATION_REPORT_STATUS_UNSPECIFIED');
  static const OnyxTranslationReportStatus
      ONYX_TRANSLATION_REPORT_STATUS_SUBMITTED = OnyxTranslationReportStatus._(
          1, _omitEnumNames ? '' : 'ONYX_TRANSLATION_REPORT_STATUS_SUBMITTED');
  static const OnyxTranslationReportStatus
      ONYX_TRANSLATION_REPORT_STATUS_UNDER_REVIEW =
      OnyxTranslationReportStatus._(2,
          _omitEnumNames ? '' : 'ONYX_TRANSLATION_REPORT_STATUS_UNDER_REVIEW');
  static const OnyxTranslationReportStatus
      ONYX_TRANSLATION_REPORT_STATUS_ACCEPTED = OnyxTranslationReportStatus._(
          3, _omitEnumNames ? '' : 'ONYX_TRANSLATION_REPORT_STATUS_ACCEPTED');
  static const OnyxTranslationReportStatus
      ONYX_TRANSLATION_REPORT_STATUS_REJECTED = OnyxTranslationReportStatus._(
          4, _omitEnumNames ? '' : 'ONYX_TRANSLATION_REPORT_STATUS_REJECTED');
  static const OnyxTranslationReportStatus
      ONYX_TRANSLATION_REPORT_STATUS_RESOLVED = OnyxTranslationReportStatus._(
          5, _omitEnumNames ? '' : 'ONYX_TRANSLATION_REPORT_STATUS_RESOLVED');

  static const $core.List<OnyxTranslationReportStatus> values =
      <OnyxTranslationReportStatus>[
    ONYX_TRANSLATION_REPORT_STATUS_UNSPECIFIED,
    ONYX_TRANSLATION_REPORT_STATUS_SUBMITTED,
    ONYX_TRANSLATION_REPORT_STATUS_UNDER_REVIEW,
    ONYX_TRANSLATION_REPORT_STATUS_ACCEPTED,
    ONYX_TRANSLATION_REPORT_STATUS_REJECTED,
    ONYX_TRANSLATION_REPORT_STATUS_RESOLVED,
  ];

  static final $core.List<OnyxTranslationReportStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static OnyxTranslationReportStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OnyxTranslationReportStatus._(super.value, super.name);
}

class OnyxMultilingualExportFormat extends $pb.ProtobufEnum {
  static const OnyxMultilingualExportFormat
      ONYX_MULTILINGUAL_EXPORT_FORMAT_UNSPECIFIED =
      OnyxMultilingualExportFormat._(0,
          _omitEnumNames ? '' : 'ONYX_MULTILINGUAL_EXPORT_FORMAT_UNSPECIFIED');
  static const OnyxMultilingualExportFormat
      ONYX_MULTILINGUAL_EXPORT_FORMAT_MARKDOWN = OnyxMultilingualExportFormat._(
          1, _omitEnumNames ? '' : 'ONYX_MULTILINGUAL_EXPORT_FORMAT_MARKDOWN');
  static const OnyxMultilingualExportFormat
      ONYX_MULTILINGUAL_EXPORT_FORMAT_JSON = OnyxMultilingualExportFormat._(
          2, _omitEnumNames ? '' : 'ONYX_MULTILINGUAL_EXPORT_FORMAT_JSON');
  static const OnyxMultilingualExportFormat
      ONYX_MULTILINGUAL_EXPORT_FORMAT_PDF = OnyxMultilingualExportFormat._(
          3, _omitEnumNames ? '' : 'ONYX_MULTILINGUAL_EXPORT_FORMAT_PDF');
  static const OnyxMultilingualExportFormat
      ONYX_MULTILINGUAL_EXPORT_FORMAT_WEBVTT = OnyxMultilingualExportFormat._(
          4, _omitEnumNames ? '' : 'ONYX_MULTILINGUAL_EXPORT_FORMAT_WEBVTT');
  static const OnyxMultilingualExportFormat
      ONYX_MULTILINGUAL_EXPORT_FORMAT_SRT = OnyxMultilingualExportFormat._(
          5, _omitEnumNames ? '' : 'ONYX_MULTILINGUAL_EXPORT_FORMAT_SRT');

  static const $core.List<OnyxMultilingualExportFormat> values =
      <OnyxMultilingualExportFormat>[
    ONYX_MULTILINGUAL_EXPORT_FORMAT_UNSPECIFIED,
    ONYX_MULTILINGUAL_EXPORT_FORMAT_MARKDOWN,
    ONYX_MULTILINGUAL_EXPORT_FORMAT_JSON,
    ONYX_MULTILINGUAL_EXPORT_FORMAT_PDF,
    ONYX_MULTILINGUAL_EXPORT_FORMAT_WEBVTT,
    ONYX_MULTILINGUAL_EXPORT_FORMAT_SRT,
  ];

  static final $core.List<OnyxMultilingualExportFormat?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static OnyxMultilingualExportFormat? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OnyxMultilingualExportFormat._(super.value, super.name);
}

class OnyxMultilingualExportState extends $pb.ProtobufEnum {
  static const OnyxMultilingualExportState
      ONYX_MULTILINGUAL_EXPORT_STATE_UNSPECIFIED =
      OnyxMultilingualExportState._(0,
          _omitEnumNames ? '' : 'ONYX_MULTILINGUAL_EXPORT_STATE_UNSPECIFIED');
  static const OnyxMultilingualExportState
      ONYX_MULTILINGUAL_EXPORT_STATE_PENDING = OnyxMultilingualExportState._(
          1, _omitEnumNames ? '' : 'ONYX_MULTILINGUAL_EXPORT_STATE_PENDING');
  static const OnyxMultilingualExportState
      ONYX_MULTILINGUAL_EXPORT_STATE_RUNNING = OnyxMultilingualExportState._(
          2, _omitEnumNames ? '' : 'ONYX_MULTILINGUAL_EXPORT_STATE_RUNNING');
  static const OnyxMultilingualExportState
      ONYX_MULTILINGUAL_EXPORT_STATE_READY = OnyxMultilingualExportState._(
          3, _omitEnumNames ? '' : 'ONYX_MULTILINGUAL_EXPORT_STATE_READY');
  static const OnyxMultilingualExportState
      ONYX_MULTILINGUAL_EXPORT_STATE_FAILED = OnyxMultilingualExportState._(
          4, _omitEnumNames ? '' : 'ONYX_MULTILINGUAL_EXPORT_STATE_FAILED');
  static const OnyxMultilingualExportState
      ONYX_MULTILINGUAL_EXPORT_STATE_REVOKED = OnyxMultilingualExportState._(
          5, _omitEnumNames ? '' : 'ONYX_MULTILINGUAL_EXPORT_STATE_REVOKED');
  static const OnyxMultilingualExportState
      ONYX_MULTILINGUAL_EXPORT_STATE_EXPIRED = OnyxMultilingualExportState._(
          6, _omitEnumNames ? '' : 'ONYX_MULTILINGUAL_EXPORT_STATE_EXPIRED');

  static const $core.List<OnyxMultilingualExportState> values =
      <OnyxMultilingualExportState>[
    ONYX_MULTILINGUAL_EXPORT_STATE_UNSPECIFIED,
    ONYX_MULTILINGUAL_EXPORT_STATE_PENDING,
    ONYX_MULTILINGUAL_EXPORT_STATE_RUNNING,
    ONYX_MULTILINGUAL_EXPORT_STATE_READY,
    ONYX_MULTILINGUAL_EXPORT_STATE_FAILED,
    ONYX_MULTILINGUAL_EXPORT_STATE_REVOKED,
    ONYX_MULTILINGUAL_EXPORT_STATE_EXPIRED,
  ];

  static final $core.List<OnyxMultilingualExportState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static OnyxMultilingualExportState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OnyxMultilingualExportState._(super.value, super.name);
}

class EncryptedRendition_RenditionStatus extends $pb.ProtobufEnum {
  static const EncryptedRendition_RenditionStatus RENDITION_STATUS_UNSPECIFIED =
      EncryptedRendition_RenditionStatus._(
          0, _omitEnumNames ? '' : 'RENDITION_STATUS_UNSPECIFIED');
  static const EncryptedRendition_RenditionStatus RENDITION_STATUS_PREPARING =
      EncryptedRendition_RenditionStatus._(
          1, _omitEnumNames ? '' : 'RENDITION_STATUS_PREPARING');
  static const EncryptedRendition_RenditionStatus RENDITION_STATUS_READY =
      EncryptedRendition_RenditionStatus._(
          2, _omitEnumNames ? '' : 'RENDITION_STATUS_READY');
  static const EncryptedRendition_RenditionStatus RENDITION_STATUS_FAILED =
      EncryptedRendition_RenditionStatus._(
          3, _omitEnumNames ? '' : 'RENDITION_STATUS_FAILED');

  static const $core.List<EncryptedRendition_RenditionStatus> values =
      <EncryptedRendition_RenditionStatus>[
    RENDITION_STATUS_UNSPECIFIED,
    RENDITION_STATUS_PREPARING,
    RENDITION_STATUS_READY,
    RENDITION_STATUS_FAILED,
  ];

  static final $core.List<EncryptedRendition_RenditionStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static EncryptedRendition_RenditionStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EncryptedRendition_RenditionStatus._(super.value, super.name);
}

class EncryptedRendition_OfflinePackageType extends $pb.ProtobufEnum {
  static const EncryptedRendition_OfflinePackageType
      OFFLINE_PACKAGE_TYPE_UNSPECIFIED =
      EncryptedRendition_OfflinePackageType._(
          0, _omitEnumNames ? '' : 'OFFLINE_PACKAGE_TYPE_UNSPECIFIED');
  static const EncryptedRendition_OfflinePackageType
      OFFLINE_PACKAGE_TYPE_PROTOBUF_ARTICLE =
      EncryptedRendition_OfflinePackageType._(
          1, _omitEnumNames ? '' : 'OFFLINE_PACKAGE_TYPE_PROTOBUF_ARTICLE');
  static const EncryptedRendition_OfflinePackageType
      OFFLINE_PACKAGE_TYPE_EVIDENCE_BRIEF =
      EncryptedRendition_OfflinePackageType._(
          2, _omitEnumNames ? '' : 'OFFLINE_PACKAGE_TYPE_EVIDENCE_BRIEF');
  static const EncryptedRendition_OfflinePackageType
      OFFLINE_PACKAGE_TYPE_RAW_AUDIO = EncryptedRendition_OfflinePackageType._(
          3, _omitEnumNames ? '' : 'OFFLINE_PACKAGE_TYPE_RAW_AUDIO');
  static const EncryptedRendition_OfflinePackageType
      OFFLINE_PACKAGE_TYPE_CAPTIONS = EncryptedRendition_OfflinePackageType._(
          4, _omitEnumNames ? '' : 'OFFLINE_PACKAGE_TYPE_CAPTIONS');
  static const EncryptedRendition_OfflinePackageType OFFLINE_PACKAGE_TYPE_PDF =
      EncryptedRendition_OfflinePackageType._(
          5, _omitEnumNames ? '' : 'OFFLINE_PACKAGE_TYPE_PDF');

  static const $core.List<EncryptedRendition_OfflinePackageType> values =
      <EncryptedRendition_OfflinePackageType>[
    OFFLINE_PACKAGE_TYPE_UNSPECIFIED,
    OFFLINE_PACKAGE_TYPE_PROTOBUF_ARTICLE,
    OFFLINE_PACKAGE_TYPE_EVIDENCE_BRIEF,
    OFFLINE_PACKAGE_TYPE_RAW_AUDIO,
    OFFLINE_PACKAGE_TYPE_CAPTIONS,
    OFFLINE_PACKAGE_TYPE_PDF,
  ];

  static final $core.List<EncryptedRendition_OfflinePackageType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static EncryptedRendition_OfflinePackageType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EncryptedRendition_OfflinePackageType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
