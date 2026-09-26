// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/course.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// How a course level stands for this member.
class CourseLevelState extends $pb.ProtobufEnum {
  static const CourseLevelState COURSE_LEVEL_STATE_UNSPECIFIED =
      CourseLevelState._(
          0, _omitEnumNames ? '' : 'COURSE_LEVEL_STATE_UNSPECIFIED');

  /// Released and every gate passes: new material, enrolment and the offline
  /// pack are open.
  static const CourseLevelState COURSE_LEVEL_STATE_AVAILABLE =
      CourseLevelState._(
          1, _omitEnumNames ? '' : 'COURSE_LEVEL_STATE_AVAILABLE');

  /// Not released to everyone; this member is in a pilot cohort testing
  /// material at this level.
  static const CourseLevelState COURSE_LEVEL_STATE_PILOT =
      CourseLevelState._(2, _omitEnumNames ? '' : 'COURSE_LEVEL_STATE_PILOT');

  /// Never released, or not yet passing. Earned reviews continue; nothing new
  /// is introduced from it.
  static const CourseLevelState COURSE_LEVEL_STATE_IN_PREPARATION =
      CourseLevelState._(
          3, _omitEnumNames ? '' : 'COURSE_LEVEL_STATE_IN_PREPARATION');

  /// Was released, but a gate has since failed (for example audio went
  /// missing). New material pauses until it is fixed; earned reviews continue.
  static const CourseLevelState COURSE_LEVEL_STATE_HELD =
      CourseLevelState._(4, _omitEnumNames ? '' : 'COURSE_LEVEL_STATE_HELD');

  static const $core.List<CourseLevelState> values = <CourseLevelState>[
    COURSE_LEVEL_STATE_UNSPECIFIED,
    COURSE_LEVEL_STATE_AVAILABLE,
    COURSE_LEVEL_STATE_PILOT,
    COURSE_LEVEL_STATE_IN_PREPARATION,
    COURSE_LEVEL_STATE_HELD,
  ];

  static final $core.List<CourseLevelState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static CourseLevelState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CourseLevelState._(super.value, super.name);
}

/// The eight parts of the coverage contract.
class CoverageGate extends $pb.ProtobufEnum {
  static const CoverageGate COVERAGE_GATE_UNSPECIFIED =
      CoverageGate._(0, _omitEnumNames ? '' : 'COVERAGE_GATE_UNSPECIFIED');
  static const CoverageGate COVERAGE_GATE_CURRICULUM =
      CoverageGate._(1, _omitEnumNames ? '' : 'COVERAGE_GATE_CURRICULUM');
  static const CoverageGate COVERAGE_GATE_EXERCISES =
      CoverageGate._(2, _omitEnumNames ? '' : 'COVERAGE_GATE_EXERCISES');
  static const CoverageGate COVERAGE_GATE_AUDIO =
      CoverageGate._(3, _omitEnumNames ? '' : 'COVERAGE_GATE_AUDIO');
  static const CoverageGate COVERAGE_GATE_REVIEW =
      CoverageGate._(4, _omitEnumNames ? '' : 'COVERAGE_GATE_REVIEW');
  static const CoverageGate COVERAGE_GATE_ASSESSMENT =
      CoverageGate._(5, _omitEnumNames ? '' : 'COVERAGE_GATE_ASSESSMENT');
  static const CoverageGate COVERAGE_GATE_LOCALE =
      CoverageGate._(6, _omitEnumNames ? '' : 'COVERAGE_GATE_LOCALE');
  static const CoverageGate COVERAGE_GATE_OFFLINE =
      CoverageGate._(7, _omitEnumNames ? '' : 'COVERAGE_GATE_OFFLINE');
  static const CoverageGate COVERAGE_GATE_ADMIN =
      CoverageGate._(8, _omitEnumNames ? '' : 'COVERAGE_GATE_ADMIN');

  static const $core.List<CoverageGate> values = <CoverageGate>[
    COVERAGE_GATE_UNSPECIFIED,
    COVERAGE_GATE_CURRICULUM,
    COVERAGE_GATE_EXERCISES,
    COVERAGE_GATE_AUDIO,
    COVERAGE_GATE_REVIEW,
    COVERAGE_GATE_ASSESSMENT,
    COVERAGE_GATE_LOCALE,
    COVERAGE_GATE_OFFLINE,
    COVERAGE_GATE_ADMIN,
  ];

  static final $core.List<CoverageGate?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static CoverageGate? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CoverageGate._(super.value, super.name);
}

/// A kind of practice a level can offer.
class CourseSkill extends $pb.ProtobufEnum {
  static const CourseSkill COURSE_SKILL_UNSPECIFIED =
      CourseSkill._(0, _omitEnumNames ? '' : 'COURSE_SKILL_UNSPECIFIED');
  static const CourseSkill COURSE_SKILL_VOCABULARY =
      CourseSkill._(1, _omitEnumNames ? '' : 'COURSE_SKILL_VOCABULARY');
  static const CourseSkill COURSE_SKILL_GRAMMAR =
      CourseSkill._(2, _omitEnumNames ? '' : 'COURSE_SKILL_GRAMMAR');
  static const CourseSkill COURSE_SKILL_LISTENING =
      CourseSkill._(3, _omitEnumNames ? '' : 'COURSE_SKILL_LISTENING');
  static const CourseSkill COURSE_SKILL_READING =
      CourseSkill._(4, _omitEnumNames ? '' : 'COURSE_SKILL_READING');
  static const CourseSkill COURSE_SKILL_SPEAKING =
      CourseSkill._(5, _omitEnumNames ? '' : 'COURSE_SKILL_SPEAKING');
  static const CourseSkill COURSE_SKILL_WRITING =
      CourseSkill._(6, _omitEnumNames ? '' : 'COURSE_SKILL_WRITING');
  static const CourseSkill COURSE_SKILL_CULTURE =
      CourseSkill._(7, _omitEnumNames ? '' : 'COURSE_SKILL_CULTURE');

  static const $core.List<CourseSkill> values = <CourseSkill>[
    COURSE_SKILL_UNSPECIFIED,
    COURSE_SKILL_VOCABULARY,
    COURSE_SKILL_GRAMMAR,
    COURSE_SKILL_LISTENING,
    COURSE_SKILL_READING,
    COURSE_SKILL_SPEAKING,
    COURSE_SKILL_WRITING,
    COURSE_SKILL_CULTURE,
  ];

  static final $core.List<CourseSkill?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static CourseSkill? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CourseSkill._(super.value, super.name);
}

/// What a learner can report.
class ContentItemKind extends $pb.ProtobufEnum {
  static const ContentItemKind CONTENT_ITEM_KIND_UNSPECIFIED =
      ContentItemKind._(
          0, _omitEnumNames ? '' : 'CONTENT_ITEM_KIND_UNSPECIFIED');
  static const ContentItemKind CONTENT_ITEM_KIND_LEXEME =
      ContentItemKind._(1, _omitEnumNames ? '' : 'CONTENT_ITEM_KIND_LEXEME');
  static const ContentItemKind CONTENT_ITEM_KIND_SENTENCE =
      ContentItemKind._(2, _omitEnumNames ? '' : 'CONTENT_ITEM_KIND_SENTENCE');
  static const ContentItemKind CONTENT_ITEM_KIND_GRAMMAR_ITEM =
      ContentItemKind._(
          3, _omitEnumNames ? '' : 'CONTENT_ITEM_KIND_GRAMMAR_ITEM');
  static const ContentItemKind CONTENT_ITEM_KIND_VERB_FORM =
      ContentItemKind._(4, _omitEnumNames ? '' : 'CONTENT_ITEM_KIND_VERB_FORM');
  static const ContentItemKind CONTENT_ITEM_KIND_SPEAKING_PROMPT =
      ContentItemKind._(
          5, _omitEnumNames ? '' : 'CONTENT_ITEM_KIND_SPEAKING_PROMPT');
  static const ContentItemKind CONTENT_ITEM_KIND_READING_TEXT =
      ContentItemKind._(
          6, _omitEnumNames ? '' : 'CONTENT_ITEM_KIND_READING_TEXT');
  static const ContentItemKind CONTENT_ITEM_KIND_IMMERSION_CLIP =
      ContentItemKind._(
          7, _omitEnumNames ? '' : 'CONTENT_ITEM_KIND_IMMERSION_CLIP');
  static const ContentItemKind CONTENT_ITEM_KIND_IDIOM =
      ContentItemKind._(8, _omitEnumNames ? '' : 'CONTENT_ITEM_KIND_IDIOM');
  static const ContentItemKind CONTENT_ITEM_KIND_CULTURAL_MODULE =
      ContentItemKind._(
          9, _omitEnumNames ? '' : 'CONTENT_ITEM_KIND_CULTURAL_MODULE');
  static const ContentItemKind CONTENT_ITEM_KIND_WRITING_PROMPT =
      ContentItemKind._(
          10, _omitEnumNames ? '' : 'CONTENT_ITEM_KIND_WRITING_PROMPT');
  static const ContentItemKind CONTENT_ITEM_KIND_PLACEMENT_ITEM =
      ContentItemKind._(
          11, _omitEnumNames ? '' : 'CONTENT_ITEM_KIND_PLACEMENT_ITEM');

  static const $core.List<ContentItemKind> values = <ContentItemKind>[
    CONTENT_ITEM_KIND_UNSPECIFIED,
    CONTENT_ITEM_KIND_LEXEME,
    CONTENT_ITEM_KIND_SENTENCE,
    CONTENT_ITEM_KIND_GRAMMAR_ITEM,
    CONTENT_ITEM_KIND_VERB_FORM,
    CONTENT_ITEM_KIND_SPEAKING_PROMPT,
    CONTENT_ITEM_KIND_READING_TEXT,
    CONTENT_ITEM_KIND_IMMERSION_CLIP,
    CONTENT_ITEM_KIND_IDIOM,
    CONTENT_ITEM_KIND_CULTURAL_MODULE,
    CONTENT_ITEM_KIND_WRITING_PROMPT,
    CONTENT_ITEM_KIND_PLACEMENT_ITEM,
  ];

  static final $core.List<ContentItemKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static ContentItemKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ContentItemKind._(super.value, super.name);
}

class ContentReportReason extends $pb.ProtobufEnum {
  static const ContentReportReason CONTENT_REPORT_REASON_UNSPECIFIED =
      ContentReportReason._(
          0, _omitEnumNames ? '' : 'CONTENT_REPORT_REASON_UNSPECIFIED');
  static const ContentReportReason CONTENT_REPORT_REASON_WRONG_ANSWER =
      ContentReportReason._(
          1, _omitEnumNames ? '' : 'CONTENT_REPORT_REASON_WRONG_ANSWER');
  static const ContentReportReason CONTENT_REPORT_REASON_BAD_TRANSLATION =
      ContentReportReason._(
          2, _omitEnumNames ? '' : 'CONTENT_REPORT_REASON_BAD_TRANSLATION');
  static const ContentReportReason CONTENT_REPORT_REASON_AUDIO_PROBLEM =
      ContentReportReason._(
          3, _omitEnumNames ? '' : 'CONTENT_REPORT_REASON_AUDIO_PROBLEM');
  static const ContentReportReason CONTENT_REPORT_REASON_CONFUSING =
      ContentReportReason._(
          4, _omitEnumNames ? '' : 'CONTENT_REPORT_REASON_CONFUSING');
  static const ContentReportReason CONTENT_REPORT_REASON_OFFENSIVE =
      ContentReportReason._(
          5, _omitEnumNames ? '' : 'CONTENT_REPORT_REASON_OFFENSIVE');
  static const ContentReportReason CONTENT_REPORT_REASON_TYPO =
      ContentReportReason._(
          6, _omitEnumNames ? '' : 'CONTENT_REPORT_REASON_TYPO');
  static const ContentReportReason CONTENT_REPORT_REASON_OTHER =
      ContentReportReason._(
          7, _omitEnumNames ? '' : 'CONTENT_REPORT_REASON_OTHER');

  static const $core.List<ContentReportReason> values = <ContentReportReason>[
    CONTENT_REPORT_REASON_UNSPECIFIED,
    CONTENT_REPORT_REASON_WRONG_ANSWER,
    CONTENT_REPORT_REASON_BAD_TRANSLATION,
    CONTENT_REPORT_REASON_AUDIO_PROBLEM,
    CONTENT_REPORT_REASON_CONFUSING,
    CONTENT_REPORT_REASON_OFFENSIVE,
    CONTENT_REPORT_REASON_TYPO,
    CONTENT_REPORT_REASON_OTHER,
  ];

  static final $core.List<ContentReportReason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static ContentReportReason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ContentReportReason._(super.value, super.name);
}

class ContentReportStatus extends $pb.ProtobufEnum {
  static const ContentReportStatus CONTENT_REPORT_STATUS_UNSPECIFIED =
      ContentReportStatus._(
          0, _omitEnumNames ? '' : 'CONTENT_REPORT_STATUS_UNSPECIFIED');

  /// Received; nobody has looked yet.
  static const ContentReportStatus CONTENT_REPORT_STATUS_OPEN =
      ContentReportStatus._(
          1, _omitEnumNames ? '' : 'CONTENT_REPORT_STATUS_OPEN');

  /// A reviewer is looking at it.
  static const ContentReportStatus CONTENT_REPORT_STATUS_TRIAGED =
      ContentReportStatus._(
          2, _omitEnumNames ? '' : 'CONTENT_REPORT_STATUS_TRIAGED');

  /// Corrected; the fix is published.
  static const ContentReportStatus CONTENT_REPORT_STATUS_FIXED =
      ContentReportStatus._(
          3, _omitEnumNames ? '' : 'CONTENT_REPORT_STATUS_FIXED');

  /// Reviewed and kept as it is, with the reason in staff_reply.
  static const ContentReportStatus CONTENT_REPORT_STATUS_NO_CHANGE =
      ContentReportStatus._(
          4, _omitEnumNames ? '' : 'CONTENT_REPORT_STATUS_NO_CHANGE');

  /// Already reported and handled under another report.
  static const ContentReportStatus CONTENT_REPORT_STATUS_DUPLICATE =
      ContentReportStatus._(
          5, _omitEnumNames ? '' : 'CONTENT_REPORT_STATUS_DUPLICATE');

  static const $core.List<ContentReportStatus> values = <ContentReportStatus>[
    CONTENT_REPORT_STATUS_UNSPECIFIED,
    CONTENT_REPORT_STATUS_OPEN,
    CONTENT_REPORT_STATUS_TRIAGED,
    CONTENT_REPORT_STATUS_FIXED,
    CONTENT_REPORT_STATUS_NO_CHANGE,
    CONTENT_REPORT_STATUS_DUPLICATE,
  ];

  static final $core.List<ContentReportStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static ContentReportStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ContentReportStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
