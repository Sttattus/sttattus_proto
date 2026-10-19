// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/sound.proto.

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

@$core.Deprecated('Use soundQualityDescriptor instead')
const SoundQuality$json = {
  '1': 'SoundQuality',
  '2': [
    {'1': 'SOUND_QUALITY_UNSPECIFIED', '2': 0},
    {'1': 'SOUND_QUALITY_GOOD', '2': 1},
    {'1': 'SOUND_QUALITY_NOISY', '2': 2},
    {'1': 'SOUND_QUALITY_QUIET', '2': 3},
    {'1': 'SOUND_QUALITY_CLIPPED', '2': 4},
    {'1': 'SOUND_QUALITY_SILENT', '2': 5},
    {'1': 'SOUND_QUALITY_TOO_SHORT', '2': 6},
  ],
};

/// Descriptor for `SoundQuality`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List soundQualityDescriptor = $convert.base64Decode(
    'CgxTb3VuZFF1YWxpdHkSHQoZU09VTkRfUVVBTElUWV9VTlNQRUNJRklFRBAAEhYKElNPVU5EX1'
    'FVQUxJVFlfR09PRBABEhcKE1NPVU5EX1FVQUxJVFlfTk9JU1kQAhIXChNTT1VORF9RVUFMSVRZ'
    'X1FVSUVUEAMSGQoVU09VTkRfUVVBTElUWV9DTElQUEVEEAQSGAoUU09VTkRfUVVBTElUWV9TSU'
    'xFTlQQBRIbChdTT1VORF9RVUFMSVRZX1RPT19TSE9SVBAG');

@$core.Deprecated('Use soundIntelligibilityDescriptor instead')
const SoundIntelligibility$json = {
  '1': 'SoundIntelligibility',
  '2': [
    {'1': 'SOUND_INTELLIGIBILITY_UNSPECIFIED', '2': 0},
    {'1': 'SOUND_INTELLIGIBILITY_UNDERSTOOD', '2': 1},
    {'1': 'SOUND_INTELLIGIBILITY_PARTLY', '2': 2},
    {'1': 'SOUND_INTELLIGIBILITY_NOT_UNDERSTOOD', '2': 3},
    {'1': 'SOUND_INTELLIGIBILITY_NOT_JUDGED', '2': 4},
  ],
};

/// Descriptor for `SoundIntelligibility`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List soundIntelligibilityDescriptor = $convert.base64Decode(
    'ChRTb3VuZEludGVsbGlnaWJpbGl0eRIlCiFTT1VORF9JTlRFTExJR0lCSUxJVFlfVU5TUEVDSU'
    'ZJRUQQABIkCiBTT1VORF9JTlRFTExJR0lCSUxJVFlfVU5ERVJTVE9PRBABEiAKHFNPVU5EX0lO'
    'VEVMTElHSUJJTElUWV9QQVJUTFkQAhIoCiRTT1VORF9JTlRFTExJR0lCSUxJVFlfTk9UX1VORE'
    'VSU1RPT0QQAxIkCiBTT1VORF9JTlRFTExJR0lCSUxJVFlfTk9UX0pVREdFRBAE');

@$core.Deprecated('Use soundConfidenceDescriptor instead')
const SoundConfidence$json = {
  '1': 'SoundConfidence',
  '2': [
    {'1': 'SOUND_CONFIDENCE_UNSPECIFIED', '2': 0},
    {'1': 'SOUND_CONFIDENCE_SURE', '2': 1},
    {'1': 'SOUND_CONFIDENCE_FAIRLY_SURE', '2': 2},
    {'1': 'SOUND_CONFIDENCE_NOT_SURE', '2': 3},
  ],
};

/// Descriptor for `SoundConfidence`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List soundConfidenceDescriptor = $convert.base64Decode(
    'Cg9Tb3VuZENvbmZpZGVuY2USIAocU09VTkRfQ09ORklERU5DRV9VTlNQRUNJRklFRBAAEhkKFV'
    'NPVU5EX0NPTkZJREVOQ0VfU1VSRRABEiAKHFNPVU5EX0NPTkZJREVOQ0VfRkFJUkxZX1NVUkUQ'
    'AhIdChlTT1VORF9DT05GSURFTkNFX05PVF9TVVJFEAM=');

@$core.Deprecated('Use soundAttemptModeDescriptor instead')
const SoundAttemptMode$json = {
  '1': 'SoundAttemptMode',
  '2': [
    {'1': 'SOUND_ATTEMPT_MODE_UNSPECIFIED', '2': 0},
    {'1': 'SOUND_ATTEMPT_MODE_PRACTICE', '2': 1},
    {'1': 'SOUND_ATTEMPT_MODE_SHADOW', '2': 2},
    {'1': 'SOUND_ATTEMPT_MODE_LADDER', '2': 3},
  ],
};

/// Descriptor for `SoundAttemptMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List soundAttemptModeDescriptor = $convert.base64Decode(
    'ChBTb3VuZEF0dGVtcHRNb2RlEiIKHlNPVU5EX0FUVEVNUFRfTU9ERV9VTlNQRUNJRklFRBAAEh'
    '8KG1NPVU5EX0FUVEVNUFRfTU9ERV9QUkFDVElDRRABEh0KGVNPVU5EX0FUVEVNUFRfTU9ERV9T'
    'SEFET1cQAhIdChlTT1VORF9BVFRFTVBUX01PREVfTEFEREVSEAM=');

@$core.Deprecated('Use soundIssueKindDescriptor instead')
const SoundIssueKind$json = {
  '1': 'SoundIssueKind',
  '2': [
    {'1': 'SOUND_ISSUE_KIND_UNSPECIFIED', '2': 0},
    {'1': 'SOUND_ISSUE_KIND_SUBSTITUTION', '2': 1},
    {'1': 'SOUND_ISSUE_KIND_OMISSION', '2': 2},
    {'1': 'SOUND_ISSUE_KIND_INSERTION', '2': 3},
    {'1': 'SOUND_ISSUE_KIND_STRESS', '2': 4},
    {'1': 'SOUND_ISSUE_KIND_LENGTH', '2': 5},
  ],
};

/// Descriptor for `SoundIssueKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List soundIssueKindDescriptor = $convert.base64Decode(
    'Cg5Tb3VuZElzc3VlS2luZBIgChxTT1VORF9JU1NVRV9LSU5EX1VOU1BFQ0lGSUVEEAASIQodU0'
    '9VTkRfSVNTVUVfS0lORF9TVUJTVElUVVRJT04QARIdChlTT1VORF9JU1NVRV9LSU5EX09NSVNT'
    'SU9OEAISHgoaU09VTkRfSVNTVUVfS0lORF9JTlNFUlRJT04QAxIbChdTT1VORF9JU1NVRV9LSU'
    '5EX1NUUkVTUxAEEhsKF1NPVU5EX0lTU1VFX0tJTkRfTEVOR1RIEAU=');

@$core.Deprecated('Use soundApproximationDescriptor instead')
const SoundApproximation$json = {
  '1': 'SoundApproximation',
  '2': [
    {'1': 'SOUND_APPROXIMATION_UNSPECIFIED', '2': 0},
    {'1': 'SOUND_APPROXIMATION_AUTO', '2': 1},
    {'1': 'SOUND_APPROXIMATION_NEVER', '2': 2},
  ],
};

/// Descriptor for `SoundApproximation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List soundApproximationDescriptor = $convert.base64Decode(
    'ChJTb3VuZEFwcHJveGltYXRpb24SIwofU09VTkRfQVBQUk9YSU1BVElPTl9VTlNQRUNJRklFRB'
    'AAEhwKGFNPVU5EX0FQUFJPWElNQVRJT05fQVVUTxABEh0KGVNPVU5EX0FQUFJPWElNQVRJT05f'
    'TkVWRVIQAg==');

@$core.Deprecated('Use soundLadderRungDescriptor instead')
const SoundLadderRung$json = {
  '1': 'SoundLadderRung',
  '2': [
    {'1': 'SOUND_LADDER_RUNG_UNSPECIFIED', '2': 0},
    {'1': 'SOUND_LADDER_RUNG_HEAR', '2': 1},
    {'1': 'SOUND_LADDER_RUNG_ODD_ONE_OUT', '2': 2},
    {'1': 'SOUND_LADDER_RUNG_SAY', '2': 3},
    {'1': 'SOUND_LADDER_RUNG_SENTENCE', '2': 4},
    {'1': 'SOUND_LADDER_RUNG_DONE', '2': 5},
  ],
};

/// Descriptor for `SoundLadderRung`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List soundLadderRungDescriptor = $convert.base64Decode(
    'Cg9Tb3VuZExhZGRlclJ1bmcSIQodU09VTkRfTEFEREVSX1JVTkdfVU5TUEVDSUZJRUQQABIaCh'
    'ZTT1VORF9MQURERVJfUlVOR19IRUFSEAESIQodU09VTkRfTEFEREVSX1JVTkdfT0REX09ORV9P'
    'VVQQAhIZChVTT1VORF9MQURERVJfUlVOR19TQVkQAxIeChpTT1VORF9MQURERVJfUlVOR19TRU'
    '5URU5DRRAEEhoKFlNPVU5EX0xBRERFUl9SVU5HX0RPTkUQBQ==');

@$core.Deprecated('Use soundVarietyDescriptor instead')
const SoundVariety$json = {
  '1': 'SoundVariety',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SoundVariety`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List soundVarietyDescriptor = $convert.base64Decode(
    'CgxTb3VuZFZhcmlldHkSEgoEY29kZRgBIAEoCVIEY29kZRISCgRuYW1lGAIgASgJUgRuYW1l');

@$core.Deprecated('Use soundPhonemeDescriptor instead')
const SoundPhoneme$json = {
  '1': 'SoundPhoneme',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'ipa', '3': 2, '4': 1, '5': 9, '10': 'ipa'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'height', '3': 4, '4': 1, '5': 9, '10': 'height'},
    {'1': 'backness', '3': 5, '4': 1, '5': 9, '10': 'backness'},
    {'1': 'rounded', '3': 6, '4': 1, '5': 8, '10': 'rounded'},
    {'1': 'long', '3': 7, '4': 1, '5': 8, '10': 'long'},
    {'1': 'nasal', '3': 8, '4': 1, '5': 8, '10': 'nasal'},
    {'1': 'place', '3': 9, '4': 1, '5': 9, '10': 'place'},
    {'1': 'manner', '3': 10, '4': 1, '5': 9, '10': 'manner'},
    {'1': 'voiced', '3': 11, '4': 1, '5': 8, '10': 'voiced'},
    {'1': 'how_to', '3': 12, '4': 1, '5': 9, '10': 'howTo'},
    {
      '1': 'examples',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.SoundExample',
      '10': 'examples'
    },
    {'1': 'confusable_with', '3': 14, '4': 3, '5': 9, '10': 'confusableWith'},
    {'1': 'in_your_patterns', '3': 15, '4': 1, '5': 8, '10': 'inYourPatterns'},
  ],
};

/// Descriptor for `SoundPhoneme`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List soundPhonemeDescriptor = $convert.base64Decode(
    'CgxTb3VuZFBob25lbWUSDgoCaWQYASABKAlSAmlkEhAKA2lwYRgCIAEoCVIDaXBhEhIKBGtpbm'
    'QYAyABKAlSBGtpbmQSFgoGaGVpZ2h0GAQgASgJUgZoZWlnaHQSGgoIYmFja25lc3MYBSABKAlS'
    'CGJhY2tuZXNzEhgKB3JvdW5kZWQYBiABKAhSB3JvdW5kZWQSEgoEbG9uZxgHIAEoCFIEbG9uZx'
    'IUCgVuYXNhbBgIIAEoCFIFbmFzYWwSFAoFcGxhY2UYCSABKAlSBXBsYWNlEhYKBm1hbm5lchgK'
    'IAEoCVIGbWFubmVyEhYKBnZvaWNlZBgLIAEoCFIGdm9pY2VkEhUKBmhvd190bxgMIAEoCVIFaG'
    '93VG8SPwoIZXhhbXBsZXMYDSADKAsyIy5zdHRhdHR1cy5sYW5ndWFnZXMudjEuU291bmRFeGFt'
    'cGxlUghleGFtcGxlcxInCg9jb25mdXNhYmxlX3dpdGgYDiADKAlSDmNvbmZ1c2FibGVXaXRoEi'
    'gKEGluX3lvdXJfcGF0dGVybnMYDyABKAhSDmluWW91clBhdHRlcm5z');

@$core.Deprecated('Use soundExampleDescriptor instead')
const SoundExample$json = {
  '1': 'SoundExample',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'ipa', '3': 2, '4': 1, '5': 9, '10': 'ipa'},
    {'1': 'gloss', '3': 3, '4': 1, '5': 9, '10': 'gloss'},
    {'1': 'approximation', '3': 4, '4': 1, '5': 9, '10': 'approximation'},
  ],
};

/// Descriptor for `SoundExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List soundExampleDescriptor = $convert.base64Decode(
    'CgxTb3VuZEV4YW1wbGUSEgoEdGV4dBgBIAEoCVIEdGV4dBIQCgNpcGEYAiABKAlSA2lwYRIUCg'
    'VnbG9zcxgDIAEoCVIFZ2xvc3MSJAoNYXBwcm94aW1hdGlvbhgEIAEoCVINYXBwcm94aW1hdGlv'
    'bg==');

@$core.Deprecated('Use soundPatternDescriptor instead')
const SoundPattern$json = {
  '1': 'SoundPattern',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'explanation', '3': 3, '4': 1, '5': 9, '10': 'explanation'},
    {'1': 'target_ipa', '3': 4, '4': 3, '5': 9, '10': 'targetIpa'},
    {'1': 'contrast_key', '3': 5, '4': 1, '5': 9, '10': 'contrastKey'},
    {'1': 'evidence_count', '3': 6, '4': 1, '5': 5, '10': 'evidenceCount'},
    {
      '1': 'last_seen',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastSeen'
    },
    {'1': 'trend', '3': 8, '4': 1, '5': 9, '10': 'trend'},
    {'1': 'examples', '3': 9, '4': 3, '5': 9, '10': 'examples'},
  ],
};

/// Descriptor for `SoundPattern`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List soundPatternDescriptor = $convert.base64Decode(
    'CgxTb3VuZFBhdHRlcm4SEAoDa2V5GAEgASgJUgNrZXkSFAoFdGl0bGUYAiABKAlSBXRpdGxlEi'
    'AKC2V4cGxhbmF0aW9uGAMgASgJUgtleHBsYW5hdGlvbhIdCgp0YXJnZXRfaXBhGAQgAygJUgl0'
    'YXJnZXRJcGESIQoMY29udHJhc3Rfa2V5GAUgASgJUgtjb250cmFzdEtleRIlCg5ldmlkZW5jZV'
    '9jb3VudBgGIAEoBVINZXZpZGVuY2VDb3VudBI3CglsYXN0X3NlZW4YByABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUghsYXN0U2VlbhIUCgV0cmVuZBgIIAEoCVIFdHJlbmQSGgoIZX'
    'hhbXBsZXMYCSADKAlSCGV4YW1wbGVz');

@$core.Deprecated('Use soundLadderDescriptor instead')
const SoundLadder$json = {
  '1': 'SoundLadder',
  '2': [
    {'1': 'contrast_key', '3': 1, '4': 1, '5': 9, '10': 'contrastKey'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'ipa_a', '3': 3, '4': 1, '5': 9, '10': 'ipaA'},
    {'1': 'ipa_b', '3': 4, '4': 1, '5': 9, '10': 'ipaB'},
    {
      '1': 'rung',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.SoundLadderRung',
      '10': 'rung'
    },
    {'1': 'rung_correct', '3': 6, '4': 1, '5': 5, '10': 'rungCorrect'},
    {'1': 'rung_answered', '3': 7, '4': 1, '5': 5, '10': 'rungAnswered'},
    {'1': 'rung_needed', '3': 8, '4': 1, '5': 5, '10': 'rungNeeded'},
    {'1': 'from_pattern', '3': 9, '4': 1, '5': 8, '10': 'fromPattern'},
  ],
};

/// Descriptor for `SoundLadder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List soundLadderDescriptor = $convert.base64Decode(
    'CgtTb3VuZExhZGRlchIhCgxjb250cmFzdF9rZXkYASABKAlSC2NvbnRyYXN0S2V5EhQKBXRpdG'
    'xlGAIgASgJUgV0aXRsZRITCgVpcGFfYRgDIAEoCVIEaXBhQRITCgVpcGFfYhgEIAEoCVIEaXBh'
    'QhI6CgRydW5nGAUgASgOMiYuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLlNvdW5kTGFkZGVyUnVuZ1'
    'IEcnVuZxIhCgxydW5nX2NvcnJlY3QYBiABKAVSC3J1bmdDb3JyZWN0EiMKDXJ1bmdfYW5zd2Vy'
    'ZWQYByABKAVSDHJ1bmdBbnN3ZXJlZBIfCgtydW5nX25lZWRlZBgIIAEoBVIKcnVuZ05lZWRlZB'
    'IhCgxmcm9tX3BhdHRlcm4YCSABKAhSC2Zyb21QYXR0ZXJu');

@$core.Deprecated('Use soundVarietyNoteDescriptor instead')
const SoundVarietyNote$json = {
  '1': 'SoundVarietyNote',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'other_variety', '3': 2, '4': 1, '5': 9, '10': 'otherVariety'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'example_here', '3': 4, '4': 1, '5': 9, '10': 'exampleHere'},
    {'1': 'example_other', '3': 5, '4': 1, '5': 9, '10': 'exampleOther'},
  ],
};

/// Descriptor for `SoundVarietyNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List soundVarietyNoteDescriptor = $convert.base64Decode(
    'ChBTb3VuZFZhcmlldHlOb3RlEhIKBGtpbmQYASABKAlSBGtpbmQSIwoNb3RoZXJfdmFyaWV0eR'
    'gCIAEoCVIMb3RoZXJWYXJpZXR5EhIKBHRleHQYAyABKAlSBHRleHQSIQoMZXhhbXBsZV9oZXJl'
    'GAQgASgJUgtleGFtcGxlSGVyZRIjCg1leGFtcGxlX290aGVyGAUgASgJUgxleGFtcGxlT3RoZX'
    'I=');

@$core.Deprecated('Use soundAnalysisDescriptor instead')
const SoundAnalysis$json = {
  '1': 'SoundAnalysis',
  '2': [
    {'1': 'duration_ms', '3': 1, '4': 1, '5': 5, '10': 'durationMs'},
    {'1': 'frame_ms', '3': 2, '4': 1, '5': 5, '10': 'frameMs'},
    {'1': 'envelope', '3': 3, '4': 3, '5': 2, '10': 'envelope'},
    {'1': 'pitch_hz', '3': 4, '4': 3, '5': 2, '10': 'pitchHz'},
    {'1': 'spectrogram_bins', '3': 5, '4': 1, '5': 5, '10': 'spectrogramBins'},
    {'1': 'spectrogram', '3': 6, '4': 1, '5': 12, '10': 'spectrogram'},
  ],
};

/// Descriptor for `SoundAnalysis`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List soundAnalysisDescriptor = $convert.base64Decode(
    'Cg1Tb3VuZEFuYWx5c2lzEh8KC2R1cmF0aW9uX21zGAEgASgFUgpkdXJhdGlvbk1zEhkKCGZyYW'
    '1lX21zGAIgASgFUgdmcmFtZU1zEhoKCGVudmVsb3BlGAMgAygCUghlbnZlbG9wZRIZCghwaXRj'
    'aF9oehgEIAMoAlIHcGl0Y2hIehIpChBzcGVjdHJvZ3JhbV9iaW5zGAUgASgFUg9zcGVjdHJvZ3'
    'JhbUJpbnMSIAoLc3BlY3Ryb2dyYW0YBiABKAxSC3NwZWN0cm9ncmFt');

@$core.Deprecated('Use soundIssueDescriptor instead')
const SoundIssue$json = {
  '1': 'SoundIssue',
  '2': [
    {'1': 'expected', '3': 1, '4': 1, '5': 9, '10': 'expected'},
    {'1': 'heard', '3': 2, '4': 1, '5': 9, '10': 'heard'},
    {
      '1': 'kind',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.SoundIssueKind',
      '10': 'kind'
    },
    {'1': 'high_impact', '3': 4, '4': 1, '5': 8, '10': 'highImpact'},
    {'1': 'confidence', '3': 5, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'tip', '3': 6, '4': 1, '5': 9, '10': 'tip'},
    {'1': 'in_your_patterns', '3': 7, '4': 1, '5': 8, '10': 'inYourPatterns'},
  ],
};

/// Descriptor for `SoundIssue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List soundIssueDescriptor = $convert.base64Decode(
    'CgpTb3VuZElzc3VlEhoKCGV4cGVjdGVkGAEgASgJUghleHBlY3RlZBIUCgVoZWFyZBgCIAEoCV'
    'IFaGVhcmQSOQoEa2luZBgDIAEoDjIlLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5Tb3VuZElzc3Vl'
    'S2luZFIEa2luZBIfCgtoaWdoX2ltcGFjdBgEIAEoCFIKaGlnaEltcGFjdBIeCgpjb25maWRlbm'
    'NlGAUgASgCUgpjb25maWRlbmNlEhAKA3RpcBgGIAEoCVIDdGlwEigKEGluX3lvdXJfcGF0dGVy'
    'bnMYByABKAhSDmluWW91clBhdHRlcm5z');

@$core.Deprecated('Use soundWordDescriptor instead')
const SoundWord$json = {
  '1': 'SoundWord',
  '2': [
    {'1': 'word', '3': 1, '4': 1, '5': 9, '10': 'word'},
    {'1': 'heard_as', '3': 2, '4': 1, '5': 9, '10': 'heardAs'},
    {'1': 'ok', '3': 3, '4': 1, '5': 8, '10': 'ok'},
    {
      '1': 'issues',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.SoundIssue',
      '10': 'issues'
    },
  ],
};

/// Descriptor for `SoundWord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List soundWordDescriptor = $convert.base64Decode(
    'CglTb3VuZFdvcmQSEgoEd29yZBgBIAEoCVIEd29yZBIZCghoZWFyZF9hcxgCIAEoCVIHaGVhcm'
    'RBcxIOCgJvaxgDIAEoCFICb2sSOQoGaXNzdWVzGAQgAygLMiEuc3R0YXR0dXMubGFuZ3VhZ2Vz'
    'LnYxLlNvdW5kSXNzdWVSBmlzc3Vlcw==');

@$core.Deprecated('Use soundAttemptDescriptor instead')
const SoundAttempt$json = {
  '1': 'SoundAttempt',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.SoundAttemptMode',
      '10': 'mode'
    },
    {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    {'1': 'ipa', '3': 4, '4': 1, '5': 9, '10': 'ipa'},
    {'1': 'variety', '3': 5, '4': 1, '5': 9, '10': 'variety'},
    {
      '1': 'quality',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.SoundQuality',
      '10': 'quality'
    },
    {'1': 'quality_message', '3': 7, '4': 1, '5': 9, '10': 'qualityMessage'},
    {
      '1': 'intelligibility',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.SoundIntelligibility',
      '10': 'intelligibility'
    },
    {'1': 'heard', '3': 9, '4': 1, '5': 9, '10': 'heard'},
    {
      '1': 'words',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.SoundWord',
      '10': 'words'
    },
    {'1': 'stress_note', '3': 11, '4': 1, '5': 9, '10': 'stressNote'},
    {'1': 'rhythm_note', '3': 12, '4': 1, '5': 9, '10': 'rhythmNote'},
    {'1': 'intonation_note', '3': 13, '4': 1, '5': 9, '10': 'intonationNote'},
    {'1': 'variety_note', '3': 14, '4': 1, '5': 9, '10': 'varietyNote'},
    {
      '1': 'confidence',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.SoundConfidence',
      '10': 'confidence'
    },
    {'1': 'score', '3': 16, '4': 1, '5': 5, '10': 'score'},
    {
      '1': 'analysis',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.SoundAnalysis',
      '10': 'analysis'
    },
    {'1': 'audio_url', '3': 18, '4': 1, '5': 9, '10': 'audioUrl'},
    {'1': 'timing_ratio', '3': 19, '4': 1, '5': 2, '10': 'timingRatio'},
    {'1': 'disputed', '3': 20, '4': 1, '5': 8, '10': 'disputed'},
    {'1': 'dispute_state', '3': 21, '4': 1, '5': 9, '10': 'disputeState'},
    {
      '1': 'created_at',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'contrast_key', '3': 23, '4': 1, '5': 9, '10': 'contrastKey'},
    {'1': 'ladder_correct', '3': 24, '4': 1, '5': 8, '10': 'ladderCorrect'},
  ],
};

/// Descriptor for `SoundAttempt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List soundAttemptDescriptor = $convert.base64Decode(
    'CgxTb3VuZEF0dGVtcHQSDgoCaWQYASABKAlSAmlkEjsKBG1vZGUYAiABKA4yJy5zdHRhdHR1cy'
    '5sYW5ndWFnZXMudjEuU291bmRBdHRlbXB0TW9kZVIEbW9kZRIWCgZ0YXJnZXQYAyABKAlSBnRh'
    'cmdldBIQCgNpcGEYBCABKAlSA2lwYRIYCgd2YXJpZXR5GAUgASgJUgd2YXJpZXR5Ej0KB3F1YW'
    'xpdHkYBiABKA4yIy5zdHRhdHR1cy5sYW5ndWFnZXMudjEuU291bmRRdWFsaXR5UgdxdWFsaXR5'
    'EicKD3F1YWxpdHlfbWVzc2FnZRgHIAEoCVIOcXVhbGl0eU1lc3NhZ2USVQoPaW50ZWxsaWdpYm'
    'lsaXR5GAggASgOMisuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLlNvdW5kSW50ZWxsaWdpYmlsaXR5'
    'Ug9pbnRlbGxpZ2liaWxpdHkSFAoFaGVhcmQYCSABKAlSBWhlYXJkEjYKBXdvcmRzGAogAygLMi'
    'Auc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLlNvdW5kV29yZFIFd29yZHMSHwoLc3RyZXNzX25vdGUY'
    'CyABKAlSCnN0cmVzc05vdGUSHwoLcmh5dGhtX25vdGUYDCABKAlSCnJoeXRobU5vdGUSJwoPaW'
    '50b25hdGlvbl9ub3RlGA0gASgJUg5pbnRvbmF0aW9uTm90ZRIhCgx2YXJpZXR5X25vdGUYDiAB'
    'KAlSC3ZhcmlldHlOb3RlEkYKCmNvbmZpZGVuY2UYDyABKA4yJi5zdHRhdHR1cy5sYW5ndWFnZX'
    'MudjEuU291bmRDb25maWRlbmNlUgpjb25maWRlbmNlEhQKBXNjb3JlGBAgASgFUgVzY29yZRJA'
    'CghhbmFseXNpcxgRIAEoCzIkLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5Tb3VuZEFuYWx5c2lzUg'
    'hhbmFseXNpcxIbCglhdWRpb191cmwYEiABKAlSCGF1ZGlvVXJsEiEKDHRpbWluZ19yYXRpbxgT'
    'IAEoAlILdGltaW5nUmF0aW8SGgoIZGlzcHV0ZWQYFCABKAhSCGRpc3B1dGVkEiMKDWRpc3B1dG'
    'Vfc3RhdGUYFSABKAlSDGRpc3B1dGVTdGF0ZRI5CgpjcmVhdGVkX2F0GBYgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EiEKDGNvbnRyYXN0X2tleRgXIAEoCVILY2'
    '9udHJhc3RLZXkSJQoObGFkZGVyX2NvcnJlY3QYGCABKAhSDWxhZGRlckNvcnJlY3Q=');

@$core.Deprecated('Use getSoundHomeRequestDescriptor instead')
const GetSoundHomeRequest$json = {
  '1': 'GetSoundHomeRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `GetSoundHomeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSoundHomeRequestDescriptor =
    $convert.base64Decode(
        'ChNHZXRTb3VuZEhvbWVSZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndWFnZQ==');

@$core.Deprecated('Use getSoundHomeResponseDescriptor instead')
const GetSoundHomeResponse$json = {
  '1': 'GetSoundHomeResponse',
  '2': [
    {'1': 'available', '3': 1, '4': 1, '5': 8, '10': 'available'},
    {
      '1': 'varieties',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.SoundVariety',
      '10': 'varieties'
    },
    {'1': 'variety', '3': 3, '4': 1, '5': 9, '10': 'variety'},
    {
      '1': 'approximation',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.SoundApproximation',
      '10': 'approximation'
    },
    {'1': 'keep_recordings', '3': 5, '4': 1, '5': 8, '10': 'keepRecordings'},
    {
      '1': 'patterns',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.SoundPattern',
      '10': 'patterns'
    },
    {
      '1': 'ladders',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.SoundLadder',
      '10': 'ladders'
    },
    {
      '1': 'variety_notes',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.SoundVarietyNote',
      '10': 'varietyNotes'
    },
    {
      '1': 'attempts_left_today',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'attemptsLeftToday'
    },
    {'1': 'level', '3': 10, '4': 1, '5': 9, '10': 'level'},
    {'1': 'retention_days', '3': 11, '4': 1, '5': 5, '10': 'retentionDays'},
    {
      '1': 'unavailable_reason',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'unavailableReason'
    },
  ],
};

/// Descriptor for `GetSoundHomeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSoundHomeResponseDescriptor = $convert.base64Decode(
    'ChRHZXRTb3VuZEhvbWVSZXNwb25zZRIcCglhdmFpbGFibGUYASABKAhSCWF2YWlsYWJsZRJBCg'
    'l2YXJpZXRpZXMYAiADKAsyIy5zdHRhdHR1cy5sYW5ndWFnZXMudjEuU291bmRWYXJpZXR5Ugl2'
    'YXJpZXRpZXMSGAoHdmFyaWV0eRgDIAEoCVIHdmFyaWV0eRJPCg1hcHByb3hpbWF0aW9uGAQgAS'
    'gOMikuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLlNvdW5kQXBwcm94aW1hdGlvblINYXBwcm94aW1h'
    'dGlvbhInCg9rZWVwX3JlY29yZGluZ3MYBSABKAhSDmtlZXBSZWNvcmRpbmdzEj8KCHBhdHRlcm'
    '5zGAYgAygLMiMuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLlNvdW5kUGF0dGVyblIIcGF0dGVybnMS'
    'PAoHbGFkZGVycxgHIAMoCzIiLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5Tb3VuZExhZGRlclIHbG'
    'FkZGVycxJMCg12YXJpZXR5X25vdGVzGAggAygLMicuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLlNv'
    'dW5kVmFyaWV0eU5vdGVSDHZhcmlldHlOb3RlcxIuChNhdHRlbXB0c19sZWZ0X3RvZGF5GAkgAS'
    'gFUhFhdHRlbXB0c0xlZnRUb2RheRIUCgVsZXZlbBgKIAEoCVIFbGV2ZWwSJQoOcmV0ZW50aW9u'
    'X2RheXMYCyABKAVSDXJldGVudGlvbkRheXMSLQoSdW5hdmFpbGFibGVfcmVhc29uGAwgASgJUh'
    'F1bmF2YWlsYWJsZVJlYXNvbg==');

@$core.Deprecated('Use setSoundPrefsRequestDescriptor instead')
const SetSoundPrefsRequest$json = {
  '1': 'SetSoundPrefsRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'variety', '3': 2, '4': 1, '5': 9, '10': 'variety'},
    {
      '1': 'approximation',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.SoundApproximation',
      '10': 'approximation'
    },
    {
      '1': 'keep_recordings',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'keepRecordings',
      '17': true
    },
  ],
  '8': [
    {'1': '_keep_recordings'},
  ],
};

/// Descriptor for `SetSoundPrefsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSoundPrefsRequestDescriptor = $convert.base64Decode(
    'ChRTZXRTb3VuZFByZWZzUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2USGAoHdm'
    'FyaWV0eRgCIAEoCVIHdmFyaWV0eRJPCg1hcHByb3hpbWF0aW9uGAMgASgOMikuc3R0YXR0dXMu'
    'bGFuZ3VhZ2VzLnYxLlNvdW5kQXBwcm94aW1hdGlvblINYXBwcm94aW1hdGlvbhIsCg9rZWVwX3'
    'JlY29yZGluZ3MYBCABKAhIAFIOa2VlcFJlY29yZGluZ3OIAQFCEgoQX2tlZXBfcmVjb3JkaW5n'
    'cw==');

@$core.Deprecated('Use setSoundPrefsResponseDescriptor instead')
const SetSoundPrefsResponse$json = {
  '1': 'SetSoundPrefsResponse',
  '2': [
    {
      '1': 'home',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.GetSoundHomeResponse',
      '10': 'home'
    },
  ],
};

/// Descriptor for `SetSoundPrefsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSoundPrefsResponseDescriptor = $convert.base64Decode(
    'ChVTZXRTb3VuZFByZWZzUmVzcG9uc2USPwoEaG9tZRgBIAEoCzIrLnN0dGF0dHVzLmxhbmd1YW'
    'dlcy52MS5HZXRTb3VuZEhvbWVSZXNwb25zZVIEaG9tZQ==');

@$core.Deprecated('Use listSoundPhonemesRequestDescriptor instead')
const ListSoundPhonemesRequest$json = {
  '1': 'ListSoundPhonemesRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `ListSoundPhonemesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSoundPhonemesRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0U291bmRQaG9uZW1lc1JlcXVlc3QSGgoIbGFuZ3VhZ2UYASABKAlSCGxhbmd1YWdl');

@$core.Deprecated('Use listSoundPhonemesResponseDescriptor instead')
const ListSoundPhonemesResponse$json = {
  '1': 'ListSoundPhonemesResponse',
  '2': [
    {'1': 'variety', '3': 1, '4': 1, '5': 9, '10': 'variety'},
    {
      '1': 'phonemes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.SoundPhoneme',
      '10': 'phonemes'
    },
  ],
};

/// Descriptor for `ListSoundPhonemesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSoundPhonemesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0U291bmRQaG9uZW1lc1Jlc3BvbnNlEhgKB3ZhcmlldHkYASABKAlSB3ZhcmlldHkSPw'
    'oIcGhvbmVtZXMYAiADKAsyIy5zdHRhdHR1cy5sYW5ndWFnZXMudjEuU291bmRQaG9uZW1lUghw'
    'aG9uZW1lcw==');

@$core.Deprecated('Use getModelAudioRequestDescriptor instead')
const GetModelAudioRequest$json = {
  '1': 'GetModelAudioRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'slow', '3': 3, '4': 1, '5': 8, '10': 'slow'},
  ],
};

/// Descriptor for `GetModelAudioRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelAudioRequestDescriptor = $convert.base64Decode(
    'ChRHZXRNb2RlbEF1ZGlvUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2USEgoEdG'
    'V4dBgCIAEoCVIEdGV4dBISCgRzbG93GAMgASgIUgRzbG93');

@$core.Deprecated('Use getModelAudioResponseDescriptor instead')
const GetModelAudioResponse$json = {
  '1': 'GetModelAudioResponse',
  '2': [
    {'1': 'pending', '3': 1, '4': 1, '5': 8, '10': 'pending'},
    {'1': 'audio_url', '3': 2, '4': 1, '5': 9, '10': 'audioUrl'},
    {
      '1': 'analysis',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.SoundAnalysis',
      '10': 'analysis'
    },
    {'1': 'ipa', '3': 4, '4': 1, '5': 9, '10': 'ipa'},
    {'1': 'approximation', '3': 5, '4': 1, '5': 9, '10': 'approximation'},
    {'1': 'variety', '3': 6, '4': 1, '5': 9, '10': 'variety'},
  ],
};

/// Descriptor for `GetModelAudioResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelAudioResponseDescriptor = $convert.base64Decode(
    'ChVHZXRNb2RlbEF1ZGlvUmVzcG9uc2USGAoHcGVuZGluZxgBIAEoCFIHcGVuZGluZxIbCglhdW'
    'Rpb191cmwYAiABKAlSCGF1ZGlvVXJsEkAKCGFuYWx5c2lzGAMgASgLMiQuc3R0YXR0dXMubGFu'
    'Z3VhZ2VzLnYxLlNvdW5kQW5hbHlzaXNSCGFuYWx5c2lzEhAKA2lwYRgEIAEoCVIDaXBhEiQKDW'
    'FwcHJveGltYXRpb24YBSABKAlSDWFwcHJveGltYXRpb24SGAoHdmFyaWV0eRgGIAEoCVIHdmFy'
    'aWV0eQ==');

@$core.Deprecated('Use submitSoundAttemptRequestDescriptor instead')
const SubmitSoundAttemptRequest$json = {
  '1': 'SubmitSoundAttemptRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'target', '3': 2, '4': 1, '5': 9, '10': 'target'},
    {
      '1': 'mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.SoundAttemptMode',
      '10': 'mode'
    },
    {'1': 'audio_object_key', '3': 4, '4': 1, '5': 9, '10': 'audioObjectKey'},
    {'1': 'client_attempt_id', '3': 5, '4': 1, '5': 9, '10': 'clientAttemptId'},
    {'1': 'ladder_item_id', '3': 6, '4': 1, '5': 9, '10': 'ladderItemId'},
  ],
};

/// Descriptor for `SubmitSoundAttemptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitSoundAttemptRequestDescriptor = $convert.base64Decode(
    'ChlTdWJtaXRTb3VuZEF0dGVtcHRSZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndWFnZR'
    'IWCgZ0YXJnZXQYAiABKAlSBnRhcmdldBI7CgRtb2RlGAMgASgOMicuc3R0YXR0dXMubGFuZ3Vh'
    'Z2VzLnYxLlNvdW5kQXR0ZW1wdE1vZGVSBG1vZGUSKAoQYXVkaW9fb2JqZWN0X2tleRgEIAEoCV'
    'IOYXVkaW9PYmplY3RLZXkSKgoRY2xpZW50X2F0dGVtcHRfaWQYBSABKAlSD2NsaWVudEF0dGVt'
    'cHRJZBIkCg5sYWRkZXJfaXRlbV9pZBgGIAEoCVIMbGFkZGVySXRlbUlk');

@$core.Deprecated('Use submitSoundAttemptResponseDescriptor instead')
const SubmitSoundAttemptResponse$json = {
  '1': 'SubmitSoundAttemptResponse',
  '2': [
    {
      '1': 'attempt',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.SoundAttempt',
      '10': 'attempt'
    },
    {
      '1': 'ladder',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.SoundLadder',
      '10': 'ladder'
    },
  ],
};

/// Descriptor for `SubmitSoundAttemptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitSoundAttemptResponseDescriptor =
    $convert.base64Decode(
        'ChpTdWJtaXRTb3VuZEF0dGVtcHRSZXNwb25zZRI9CgdhdHRlbXB0GAEgASgLMiMuc3R0YXR0dX'
        'MubGFuZ3VhZ2VzLnYxLlNvdW5kQXR0ZW1wdFIHYXR0ZW1wdBI6CgZsYWRkZXIYAiABKAsyIi5z'
        'dHRhdHR1cy5sYW5ndWFnZXMudjEuU291bmRMYWRkZXJSBmxhZGRlcg==');

@$core.Deprecated('Use soundChoiceDescriptor instead')
const SoundChoice$json = {
  '1': 'SoundChoice',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'ipa', '3': 3, '4': 1, '5': 9, '10': 'ipa'},
    {'1': 'gloss', '3': 4, '4': 1, '5': 9, '10': 'gloss'},
  ],
};

/// Descriptor for `SoundChoice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List soundChoiceDescriptor = $convert.base64Decode(
    'CgtTb3VuZENob2ljZRIOCgJpZBgBIAEoCVICaWQSEgoEdGV4dBgCIAEoCVIEdGV4dBIQCgNpcG'
    'EYAyABKAlSA2lwYRIUCgVnbG9zcxgEIAEoCVIFZ2xvc3M=');

@$core.Deprecated('Use soundLadderItemDescriptor instead')
const SoundLadderItem$json = {
  '1': 'SoundLadderItem',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {
      '1': 'rung',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.SoundLadderRung',
      '10': 'rung'
    },
    {
      '1': 'choices',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.SoundChoice',
      '10': 'choices'
    },
    {'1': 'audio_urls', '3': 4, '4': 3, '5': 9, '10': 'audioUrls'},
    {'1': 'say_text', '3': 5, '4': 1, '5': 9, '10': 'sayText'},
    {'1': 'say_ipa', '3': 6, '4': 1, '5': 9, '10': 'sayIpa'},
  ],
};

/// Descriptor for `SoundLadderItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List soundLadderItemDescriptor = $convert.base64Decode(
    'Cg9Tb3VuZExhZGRlckl0ZW0SFwoHaXRlbV9pZBgBIAEoCVIGaXRlbUlkEjoKBHJ1bmcYAiABKA'
    '4yJi5zdHRhdHR1cy5sYW5ndWFnZXMudjEuU291bmRMYWRkZXJSdW5nUgRydW5nEjwKB2Nob2lj'
    'ZXMYAyADKAsyIi5zdHRhdHR1cy5sYW5ndWFnZXMudjEuU291bmRDaG9pY2VSB2Nob2ljZXMSHQ'
    'oKYXVkaW9fdXJscxgEIAMoCVIJYXVkaW9VcmxzEhkKCHNheV90ZXh0GAUgASgJUgdzYXlUZXh0'
    'EhcKB3NheV9pcGEYBiABKAlSBnNheUlwYQ==');

@$core.Deprecated('Use getSoundLadderStepRequestDescriptor instead')
const GetSoundLadderStepRequest$json = {
  '1': 'GetSoundLadderStepRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'contrast_key', '3': 2, '4': 1, '5': 9, '10': 'contrastKey'},
  ],
};

/// Descriptor for `GetSoundLadderStepRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSoundLadderStepRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRTb3VuZExhZGRlclN0ZXBSZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndWFnZR'
        'IhCgxjb250cmFzdF9rZXkYAiABKAlSC2NvbnRyYXN0S2V5');

@$core.Deprecated('Use getSoundLadderStepResponseDescriptor instead')
const GetSoundLadderStepResponse$json = {
  '1': 'GetSoundLadderStepResponse',
  '2': [
    {
      '1': 'ladder',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.SoundLadder',
      '10': 'ladder'
    },
    {
      '1': 'item',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.SoundLadderItem',
      '10': 'item'
    },
    {'1': 'pending', '3': 3, '4': 1, '5': 8, '10': 'pending'},
  ],
};

/// Descriptor for `GetSoundLadderStepResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSoundLadderStepResponseDescriptor = $convert.base64Decode(
    'ChpHZXRTb3VuZExhZGRlclN0ZXBSZXNwb25zZRI6CgZsYWRkZXIYASABKAsyIi5zdHRhdHR1cy'
    '5sYW5ndWFnZXMudjEuU291bmRMYWRkZXJSBmxhZGRlchI6CgRpdGVtGAIgASgLMiYuc3R0YXR0'
    'dXMubGFuZ3VhZ2VzLnYxLlNvdW5kTGFkZGVySXRlbVIEaXRlbRIYCgdwZW5kaW5nGAMgASgIUg'
    'dwZW5kaW5n');

@$core.Deprecated('Use answerSoundLadderRequestDescriptor instead')
const AnswerSoundLadderRequest$json = {
  '1': 'AnswerSoundLadderRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'item_id', '3': 2, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'choice_id', '3': 3, '4': 1, '5': 9, '10': 'choiceId'},
  ],
};

/// Descriptor for `AnswerSoundLadderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerSoundLadderRequestDescriptor =
    $convert.base64Decode(
        'ChhBbnN3ZXJTb3VuZExhZGRlclJlcXVlc3QSGgoIbGFuZ3VhZ2UYASABKAlSCGxhbmd1YWdlEh'
        'cKB2l0ZW1faWQYAiABKAlSBml0ZW1JZBIbCgljaG9pY2VfaWQYAyABKAlSCGNob2ljZUlk');

@$core.Deprecated('Use answerSoundLadderResponseDescriptor instead')
const AnswerSoundLadderResponse$json = {
  '1': 'AnswerSoundLadderResponse',
  '2': [
    {'1': 'correct', '3': 1, '4': 1, '5': 8, '10': 'correct'},
    {'1': 'correct_choice_id', '3': 2, '4': 1, '5': 9, '10': 'correctChoiceId'},
    {'1': 'explanation', '3': 3, '4': 1, '5': 9, '10': 'explanation'},
    {
      '1': 'ladder',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.SoundLadder',
      '10': 'ladder'
    },
  ],
};

/// Descriptor for `AnswerSoundLadderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerSoundLadderResponseDescriptor = $convert.base64Decode(
    'ChlBbnN3ZXJTb3VuZExhZGRlclJlc3BvbnNlEhgKB2NvcnJlY3QYASABKAhSB2NvcnJlY3QSKg'
    'oRY29ycmVjdF9jaG9pY2VfaWQYAiABKAlSD2NvcnJlY3RDaG9pY2VJZBIgCgtleHBsYW5hdGlv'
    'bhgDIAEoCVILZXhwbGFuYXRpb24SOgoGbGFkZGVyGAQgASgLMiIuc3R0YXR0dXMubGFuZ3VhZ2'
    'VzLnYxLlNvdW5kTGFkZGVyUgZsYWRkZXI=');

@$core.Deprecated('Use disputeSoundAttemptRequestDescriptor instead')
const DisputeSoundAttemptRequest$json = {
  '1': 'DisputeSoundAttemptRequest',
  '2': [
    {'1': 'attempt_id', '3': 1, '4': 1, '5': 9, '10': 'attemptId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `DisputeSoundAttemptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disputeSoundAttemptRequestDescriptor =
    $convert.base64Decode(
        'ChpEaXNwdXRlU291bmRBdHRlbXB0UmVxdWVzdBIdCgphdHRlbXB0X2lkGAEgASgJUglhdHRlbX'
        'B0SWQSFgoGcmVhc29uGAIgASgJUgZyZWFzb24=');

@$core.Deprecated('Use disputeSoundAttemptResponseDescriptor instead')
const DisputeSoundAttemptResponse$json = {
  '1': 'DisputeSoundAttemptResponse',
  '2': [
    {
      '1': 'attempt',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.SoundAttempt',
      '10': 'attempt'
    },
  ],
};

/// Descriptor for `DisputeSoundAttemptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disputeSoundAttemptResponseDescriptor =
    $convert.base64Decode(
        'ChtEaXNwdXRlU291bmRBdHRlbXB0UmVzcG9uc2USPQoHYXR0ZW1wdBgBIAEoCzIjLnN0dGF0dH'
        'VzLmxhbmd1YWdlcy52MS5Tb3VuZEF0dGVtcHRSB2F0dGVtcHQ=');

@$core.Deprecated('Use listSoundAttemptsRequestDescriptor instead')
const ListSoundAttemptsRequest$json = {
  '1': 'ListSoundAttemptsRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSoundAttemptsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSoundAttemptsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0U291bmRBdHRlbXB0c1JlcXVlc3QSGgoIbGFuZ3VhZ2UYASABKAlSCGxhbmd1YWdlEh'
    'sKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRv'
    'a2Vu');

@$core.Deprecated('Use listSoundAttemptsResponseDescriptor instead')
const ListSoundAttemptsResponse$json = {
  '1': 'ListSoundAttemptsResponse',
  '2': [
    {
      '1': 'attempts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.SoundAttempt',
      '10': 'attempts'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSoundAttemptsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSoundAttemptsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0U291bmRBdHRlbXB0c1Jlc3BvbnNlEj8KCGF0dGVtcHRzGAEgAygLMiMuc3R0YXR0dX'
    'MubGFuZ3VhZ2VzLnYxLlNvdW5kQXR0ZW1wdFIIYXR0ZW1wdHMSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use exportSoundDataRequestDescriptor instead')
const ExportSoundDataRequest$json = {
  '1': 'ExportSoundDataRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `ExportSoundDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportSoundDataRequestDescriptor =
    $convert.base64Decode(
        'ChZFeHBvcnRTb3VuZERhdGFSZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndWFnZQ==');

@$core.Deprecated('Use exportSoundDataResponseDescriptor instead')
const ExportSoundDataResponse$json = {
  '1': 'ExportSoundDataResponse',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'json', '3': 2, '4': 1, '5': 12, '10': 'json'},
    {'1': 'attempts', '3': 3, '4': 1, '5': 5, '10': 'attempts'},
  ],
};

/// Descriptor for `ExportSoundDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportSoundDataResponseDescriptor =
    $convert.base64Decode(
        'ChdFeHBvcnRTb3VuZERhdGFSZXNwb25zZRIaCghmaWxlbmFtZRgBIAEoCVIIZmlsZW5hbWUSEg'
        'oEanNvbhgCIAEoDFIEanNvbhIaCghhdHRlbXB0cxgDIAEoBVIIYXR0ZW1wdHM=');

@$core.Deprecated('Use deleteSoundAttemptRequestDescriptor instead')
const DeleteSoundAttemptRequest$json = {
  '1': 'DeleteSoundAttemptRequest',
  '2': [
    {'1': 'attempt_id', '3': 1, '4': 1, '5': 9, '10': 'attemptId'},
  ],
};

/// Descriptor for `DeleteSoundAttemptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSoundAttemptRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVTb3VuZEF0dGVtcHRSZXF1ZXN0Eh0KCmF0dGVtcHRfaWQYASABKAlSCWF0dGVtcH'
        'RJZA==');

@$core.Deprecated('Use deleteSoundAttemptResponseDescriptor instead')
const DeleteSoundAttemptResponse$json = {
  '1': 'DeleteSoundAttemptResponse',
};

/// Descriptor for `DeleteSoundAttemptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSoundAttemptResponseDescriptor =
    $convert.base64Decode('ChpEZWxldGVTb3VuZEF0dGVtcHRSZXNwb25zZQ==');

@$core.Deprecated('Use deleteAllSoundDataRequestDescriptor instead')
const DeleteAllSoundDataRequest$json = {
  '1': 'DeleteAllSoundDataRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'confirm', '3': 2, '4': 1, '5': 9, '10': 'confirm'},
  ],
};

/// Descriptor for `DeleteAllSoundDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAllSoundDataRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVBbGxTb3VuZERhdGFSZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndWFnZR'
        'IYCgdjb25maXJtGAIgASgJUgdjb25maXJt');

@$core.Deprecated('Use deleteAllSoundDataResponseDescriptor instead')
const DeleteAllSoundDataResponse$json = {
  '1': 'DeleteAllSoundDataResponse',
  '2': [
    {'1': 'deleted', '3': 1, '4': 1, '5': 5, '10': 'deleted'},
  ],
};

/// Descriptor for `DeleteAllSoundDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAllSoundDataResponseDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVBbGxTb3VuZERhdGFSZXNwb25zZRIYCgdkZWxldGVkGAEgASgFUgdkZWxldGVk');
