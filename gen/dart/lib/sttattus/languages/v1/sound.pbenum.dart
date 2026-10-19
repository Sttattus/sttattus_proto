// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/sound.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SoundQuality extends $pb.ProtobufEnum {
  static const SoundQuality SOUND_QUALITY_UNSPECIFIED =
      SoundQuality._(0, _omitEnumNames ? '' : 'SOUND_QUALITY_UNSPECIFIED');
  static const SoundQuality SOUND_QUALITY_GOOD =
      SoundQuality._(1, _omitEnumNames ? '' : 'SOUND_QUALITY_GOOD');
  static const SoundQuality SOUND_QUALITY_NOISY =
      SoundQuality._(2, _omitEnumNames ? '' : 'SOUND_QUALITY_NOISY');
  static const SoundQuality SOUND_QUALITY_QUIET =
      SoundQuality._(3, _omitEnumNames ? '' : 'SOUND_QUALITY_QUIET');
  static const SoundQuality SOUND_QUALITY_CLIPPED =
      SoundQuality._(4, _omitEnumNames ? '' : 'SOUND_QUALITY_CLIPPED');
  static const SoundQuality SOUND_QUALITY_SILENT =
      SoundQuality._(5, _omitEnumNames ? '' : 'SOUND_QUALITY_SILENT');
  static const SoundQuality SOUND_QUALITY_TOO_SHORT =
      SoundQuality._(6, _omitEnumNames ? '' : 'SOUND_QUALITY_TOO_SHORT');

  static const $core.List<SoundQuality> values = <SoundQuality>[
    SOUND_QUALITY_UNSPECIFIED,
    SOUND_QUALITY_GOOD,
    SOUND_QUALITY_NOISY,
    SOUND_QUALITY_QUIET,
    SOUND_QUALITY_CLIPPED,
    SOUND_QUALITY_SILENT,
    SOUND_QUALITY_TOO_SHORT,
  ];

  static final $core.List<SoundQuality?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static SoundQuality? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SoundQuality._(super.value, super.name);
}

class SoundIntelligibility extends $pb.ProtobufEnum {
  static const SoundIntelligibility SOUND_INTELLIGIBILITY_UNSPECIFIED =
      SoundIntelligibility._(
          0, _omitEnumNames ? '' : 'SOUND_INTELLIGIBILITY_UNSPECIFIED');
  static const SoundIntelligibility SOUND_INTELLIGIBILITY_UNDERSTOOD =
      SoundIntelligibility._(
          1, _omitEnumNames ? '' : 'SOUND_INTELLIGIBILITY_UNDERSTOOD');
  static const SoundIntelligibility SOUND_INTELLIGIBILITY_PARTLY =
      SoundIntelligibility._(
          2, _omitEnumNames ? '' : 'SOUND_INTELLIGIBILITY_PARTLY');
  static const SoundIntelligibility SOUND_INTELLIGIBILITY_NOT_UNDERSTOOD =
      SoundIntelligibility._(
          3, _omitEnumNames ? '' : 'SOUND_INTELLIGIBILITY_NOT_UNDERSTOOD');
  static const SoundIntelligibility SOUND_INTELLIGIBILITY_NOT_JUDGED =
      SoundIntelligibility._(
          4, _omitEnumNames ? '' : 'SOUND_INTELLIGIBILITY_NOT_JUDGED');

  static const $core.List<SoundIntelligibility> values = <SoundIntelligibility>[
    SOUND_INTELLIGIBILITY_UNSPECIFIED,
    SOUND_INTELLIGIBILITY_UNDERSTOOD,
    SOUND_INTELLIGIBILITY_PARTLY,
    SOUND_INTELLIGIBILITY_NOT_UNDERSTOOD,
    SOUND_INTELLIGIBILITY_NOT_JUDGED,
  ];

  static final $core.List<SoundIntelligibility?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static SoundIntelligibility? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SoundIntelligibility._(super.value, super.name);
}

class SoundConfidence extends $pb.ProtobufEnum {
  static const SoundConfidence SOUND_CONFIDENCE_UNSPECIFIED = SoundConfidence._(
      0, _omitEnumNames ? '' : 'SOUND_CONFIDENCE_UNSPECIFIED');
  static const SoundConfidence SOUND_CONFIDENCE_SURE =
      SoundConfidence._(1, _omitEnumNames ? '' : 'SOUND_CONFIDENCE_SURE');
  static const SoundConfidence SOUND_CONFIDENCE_FAIRLY_SURE = SoundConfidence._(
      2, _omitEnumNames ? '' : 'SOUND_CONFIDENCE_FAIRLY_SURE');
  static const SoundConfidence SOUND_CONFIDENCE_NOT_SURE =
      SoundConfidence._(3, _omitEnumNames ? '' : 'SOUND_CONFIDENCE_NOT_SURE');

  static const $core.List<SoundConfidence> values = <SoundConfidence>[
    SOUND_CONFIDENCE_UNSPECIFIED,
    SOUND_CONFIDENCE_SURE,
    SOUND_CONFIDENCE_FAIRLY_SURE,
    SOUND_CONFIDENCE_NOT_SURE,
  ];

  static final $core.List<SoundConfidence?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SoundConfidence? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SoundConfidence._(super.value, super.name);
}

class SoundAttemptMode extends $pb.ProtobufEnum {
  static const SoundAttemptMode SOUND_ATTEMPT_MODE_UNSPECIFIED =
      SoundAttemptMode._(
          0, _omitEnumNames ? '' : 'SOUND_ATTEMPT_MODE_UNSPECIFIED');
  static const SoundAttemptMode SOUND_ATTEMPT_MODE_PRACTICE =
      SoundAttemptMode._(
          1, _omitEnumNames ? '' : 'SOUND_ATTEMPT_MODE_PRACTICE');
  static const SoundAttemptMode SOUND_ATTEMPT_MODE_SHADOW =
      SoundAttemptMode._(2, _omitEnumNames ? '' : 'SOUND_ATTEMPT_MODE_SHADOW');
  static const SoundAttemptMode SOUND_ATTEMPT_MODE_LADDER =
      SoundAttemptMode._(3, _omitEnumNames ? '' : 'SOUND_ATTEMPT_MODE_LADDER');

  static const $core.List<SoundAttemptMode> values = <SoundAttemptMode>[
    SOUND_ATTEMPT_MODE_UNSPECIFIED,
    SOUND_ATTEMPT_MODE_PRACTICE,
    SOUND_ATTEMPT_MODE_SHADOW,
    SOUND_ATTEMPT_MODE_LADDER,
  ];

  static final $core.List<SoundAttemptMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SoundAttemptMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SoundAttemptMode._(super.value, super.name);
}

class SoundIssueKind extends $pb.ProtobufEnum {
  static const SoundIssueKind SOUND_ISSUE_KIND_UNSPECIFIED =
      SoundIssueKind._(0, _omitEnumNames ? '' : 'SOUND_ISSUE_KIND_UNSPECIFIED');
  static const SoundIssueKind SOUND_ISSUE_KIND_SUBSTITUTION = SoundIssueKind._(
      1, _omitEnumNames ? '' : 'SOUND_ISSUE_KIND_SUBSTITUTION');
  static const SoundIssueKind SOUND_ISSUE_KIND_OMISSION =
      SoundIssueKind._(2, _omitEnumNames ? '' : 'SOUND_ISSUE_KIND_OMISSION');
  static const SoundIssueKind SOUND_ISSUE_KIND_INSERTION =
      SoundIssueKind._(3, _omitEnumNames ? '' : 'SOUND_ISSUE_KIND_INSERTION');
  static const SoundIssueKind SOUND_ISSUE_KIND_STRESS =
      SoundIssueKind._(4, _omitEnumNames ? '' : 'SOUND_ISSUE_KIND_STRESS');
  static const SoundIssueKind SOUND_ISSUE_KIND_LENGTH =
      SoundIssueKind._(5, _omitEnumNames ? '' : 'SOUND_ISSUE_KIND_LENGTH');

  static const $core.List<SoundIssueKind> values = <SoundIssueKind>[
    SOUND_ISSUE_KIND_UNSPECIFIED,
    SOUND_ISSUE_KIND_SUBSTITUTION,
    SOUND_ISSUE_KIND_OMISSION,
    SOUND_ISSUE_KIND_INSERTION,
    SOUND_ISSUE_KIND_STRESS,
    SOUND_ISSUE_KIND_LENGTH,
  ];

  static final $core.List<SoundIssueKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static SoundIssueKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SoundIssueKind._(super.value, super.name);
}

/// Approximate spellings in the learner's own language ("jelou"): a beginner
/// bridge, always labelled, paired with IPA and audio, and faded out.
class SoundApproximation extends $pb.ProtobufEnum {
  static const SoundApproximation SOUND_APPROXIMATION_UNSPECIFIED =
      SoundApproximation._(
          0, _omitEnumNames ? '' : 'SOUND_APPROXIMATION_UNSPECIFIED');
  static const SoundApproximation SOUND_APPROXIMATION_AUTO =
      SoundApproximation._(1, _omitEnumNames ? '' : 'SOUND_APPROXIMATION_AUTO');
  static const SoundApproximation SOUND_APPROXIMATION_NEVER =
      SoundApproximation._(
          2, _omitEnumNames ? '' : 'SOUND_APPROXIMATION_NEVER');

  static const $core.List<SoundApproximation> values = <SoundApproximation>[
    SOUND_APPROXIMATION_UNSPECIFIED,
    SOUND_APPROXIMATION_AUTO,
    SOUND_APPROXIMATION_NEVER,
  ];

  static final $core.List<SoundApproximation?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SoundApproximation? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SoundApproximation._(super.value, super.name);
}

class SoundLadderRung extends $pb.ProtobufEnum {
  static const SoundLadderRung SOUND_LADDER_RUNG_UNSPECIFIED =
      SoundLadderRung._(
          0, _omitEnumNames ? '' : 'SOUND_LADDER_RUNG_UNSPECIFIED');
  static const SoundLadderRung SOUND_LADDER_RUNG_HEAR =
      SoundLadderRung._(1, _omitEnumNames ? '' : 'SOUND_LADDER_RUNG_HEAR');
  static const SoundLadderRung SOUND_LADDER_RUNG_ODD_ONE_OUT =
      SoundLadderRung._(
          2, _omitEnumNames ? '' : 'SOUND_LADDER_RUNG_ODD_ONE_OUT');
  static const SoundLadderRung SOUND_LADDER_RUNG_SAY =
      SoundLadderRung._(3, _omitEnumNames ? '' : 'SOUND_LADDER_RUNG_SAY');
  static const SoundLadderRung SOUND_LADDER_RUNG_SENTENCE =
      SoundLadderRung._(4, _omitEnumNames ? '' : 'SOUND_LADDER_RUNG_SENTENCE');
  static const SoundLadderRung SOUND_LADDER_RUNG_DONE =
      SoundLadderRung._(5, _omitEnumNames ? '' : 'SOUND_LADDER_RUNG_DONE');

  static const $core.List<SoundLadderRung> values = <SoundLadderRung>[
    SOUND_LADDER_RUNG_UNSPECIFIED,
    SOUND_LADDER_RUNG_HEAR,
    SOUND_LADDER_RUNG_ODD_ONE_OUT,
    SOUND_LADDER_RUNG_SAY,
    SOUND_LADDER_RUNG_SENTENCE,
    SOUND_LADDER_RUNG_DONE,
  ];

  static final $core.List<SoundLadderRung?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static SoundLadderRung? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SoundLadderRung._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
