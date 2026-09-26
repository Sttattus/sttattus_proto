// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/course.proto.

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

@$core.Deprecated('Use courseLevelStateDescriptor instead')
const CourseLevelState$json = {
  '1': 'CourseLevelState',
  '2': [
    {'1': 'COURSE_LEVEL_STATE_UNSPECIFIED', '2': 0},
    {'1': 'COURSE_LEVEL_STATE_AVAILABLE', '2': 1},
    {'1': 'COURSE_LEVEL_STATE_PILOT', '2': 2},
    {'1': 'COURSE_LEVEL_STATE_IN_PREPARATION', '2': 3},
    {'1': 'COURSE_LEVEL_STATE_HELD', '2': 4},
  ],
};

/// Descriptor for `CourseLevelState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List courseLevelStateDescriptor = $convert.base64Decode(
    'ChBDb3Vyc2VMZXZlbFN0YXRlEiIKHkNPVVJTRV9MRVZFTF9TVEFURV9VTlNQRUNJRklFRBAAEi'
    'AKHENPVVJTRV9MRVZFTF9TVEFURV9BVkFJTEFCTEUQARIcChhDT1VSU0VfTEVWRUxfU1RBVEVf'
    'UElMT1QQAhIlCiFDT1VSU0VfTEVWRUxfU1RBVEVfSU5fUFJFUEFSQVRJT04QAxIbChdDT1VSU0'
    'VfTEVWRUxfU1RBVEVfSEVMRBAE');

@$core.Deprecated('Use coverageGateDescriptor instead')
const CoverageGate$json = {
  '1': 'CoverageGate',
  '2': [
    {'1': 'COVERAGE_GATE_UNSPECIFIED', '2': 0},
    {'1': 'COVERAGE_GATE_CURRICULUM', '2': 1},
    {'1': 'COVERAGE_GATE_EXERCISES', '2': 2},
    {'1': 'COVERAGE_GATE_AUDIO', '2': 3},
    {'1': 'COVERAGE_GATE_REVIEW', '2': 4},
    {'1': 'COVERAGE_GATE_ASSESSMENT', '2': 5},
    {'1': 'COVERAGE_GATE_LOCALE', '2': 6},
    {'1': 'COVERAGE_GATE_OFFLINE', '2': 7},
    {'1': 'COVERAGE_GATE_ADMIN', '2': 8},
  ],
};

/// Descriptor for `CoverageGate`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List coverageGateDescriptor = $convert.base64Decode(
    'CgxDb3ZlcmFnZUdhdGUSHQoZQ09WRVJBR0VfR0FURV9VTlNQRUNJRklFRBAAEhwKGENPVkVSQU'
    'dFX0dBVEVfQ1VSUklDVUxVTRABEhsKF0NPVkVSQUdFX0dBVEVfRVhFUkNJU0VTEAISFwoTQ09W'
    'RVJBR0VfR0FURV9BVURJTxADEhgKFENPVkVSQUdFX0dBVEVfUkVWSUVXEAQSHAoYQ09WRVJBR0'
    'VfR0FURV9BU1NFU1NNRU5UEAUSGAoUQ09WRVJBR0VfR0FURV9MT0NBTEUQBhIZChVDT1ZFUkFH'
    'RV9HQVRFX09GRkxJTkUQBxIXChNDT1ZFUkFHRV9HQVRFX0FETUlOEAg=');

@$core.Deprecated('Use courseSkillDescriptor instead')
const CourseSkill$json = {
  '1': 'CourseSkill',
  '2': [
    {'1': 'COURSE_SKILL_UNSPECIFIED', '2': 0},
    {'1': 'COURSE_SKILL_VOCABULARY', '2': 1},
    {'1': 'COURSE_SKILL_GRAMMAR', '2': 2},
    {'1': 'COURSE_SKILL_LISTENING', '2': 3},
    {'1': 'COURSE_SKILL_READING', '2': 4},
    {'1': 'COURSE_SKILL_SPEAKING', '2': 5},
    {'1': 'COURSE_SKILL_WRITING', '2': 6},
    {'1': 'COURSE_SKILL_CULTURE', '2': 7},
  ],
};

/// Descriptor for `CourseSkill`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List courseSkillDescriptor = $convert.base64Decode(
    'CgtDb3Vyc2VTa2lsbBIcChhDT1VSU0VfU0tJTExfVU5TUEVDSUZJRUQQABIbChdDT1VSU0VfU0'
    'tJTExfVk9DQUJVTEFSWRABEhgKFENPVVJTRV9TS0lMTF9HUkFNTUFSEAISGgoWQ09VUlNFX1NL'
    'SUxMX0xJU1RFTklORxADEhgKFENPVVJTRV9TS0lMTF9SRUFESU5HEAQSGQoVQ09VUlNFX1NLSU'
    'xMX1NQRUFLSU5HEAUSGAoUQ09VUlNFX1NLSUxMX1dSSVRJTkcQBhIYChRDT1VSU0VfU0tJTExf'
    'Q1VMVFVSRRAH');

@$core.Deprecated('Use contentItemKindDescriptor instead')
const ContentItemKind$json = {
  '1': 'ContentItemKind',
  '2': [
    {'1': 'CONTENT_ITEM_KIND_UNSPECIFIED', '2': 0},
    {'1': 'CONTENT_ITEM_KIND_LEXEME', '2': 1},
    {'1': 'CONTENT_ITEM_KIND_SENTENCE', '2': 2},
    {'1': 'CONTENT_ITEM_KIND_GRAMMAR_ITEM', '2': 3},
    {'1': 'CONTENT_ITEM_KIND_VERB_FORM', '2': 4},
    {'1': 'CONTENT_ITEM_KIND_SPEAKING_PROMPT', '2': 5},
    {'1': 'CONTENT_ITEM_KIND_READING_TEXT', '2': 6},
    {'1': 'CONTENT_ITEM_KIND_IMMERSION_CLIP', '2': 7},
    {'1': 'CONTENT_ITEM_KIND_IDIOM', '2': 8},
    {'1': 'CONTENT_ITEM_KIND_CULTURAL_MODULE', '2': 9},
    {'1': 'CONTENT_ITEM_KIND_WRITING_PROMPT', '2': 10},
    {'1': 'CONTENT_ITEM_KIND_PLACEMENT_ITEM', '2': 11},
  ],
};

/// Descriptor for `ContentItemKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentItemKindDescriptor = $convert.base64Decode(
    'Cg9Db250ZW50SXRlbUtpbmQSIQodQ09OVEVOVF9JVEVNX0tJTkRfVU5TUEVDSUZJRUQQABIcCh'
    'hDT05URU5UX0lURU1fS0lORF9MRVhFTUUQARIeChpDT05URU5UX0lURU1fS0lORF9TRU5URU5D'
    'RRACEiIKHkNPTlRFTlRfSVRFTV9LSU5EX0dSQU1NQVJfSVRFTRADEh8KG0NPTlRFTlRfSVRFTV'
    '9LSU5EX1ZFUkJfRk9STRAEEiUKIUNPTlRFTlRfSVRFTV9LSU5EX1NQRUFLSU5HX1BST01QVBAF'
    'EiIKHkNPTlRFTlRfSVRFTV9LSU5EX1JFQURJTkdfVEVYVBAGEiQKIENPTlRFTlRfSVRFTV9LSU'
    '5EX0lNTUVSU0lPTl9DTElQEAcSGwoXQ09OVEVOVF9JVEVNX0tJTkRfSURJT00QCBIlCiFDT05U'
    'RU5UX0lURU1fS0lORF9DVUxUVVJBTF9NT0RVTEUQCRIkCiBDT05URU5UX0lURU1fS0lORF9XUk'
    'lUSU5HX1BST01QVBAKEiQKIENPTlRFTlRfSVRFTV9LSU5EX1BMQUNFTUVOVF9JVEVNEAs=');

@$core.Deprecated('Use contentReportReasonDescriptor instead')
const ContentReportReason$json = {
  '1': 'ContentReportReason',
  '2': [
    {'1': 'CONTENT_REPORT_REASON_UNSPECIFIED', '2': 0},
    {'1': 'CONTENT_REPORT_REASON_WRONG_ANSWER', '2': 1},
    {'1': 'CONTENT_REPORT_REASON_BAD_TRANSLATION', '2': 2},
    {'1': 'CONTENT_REPORT_REASON_AUDIO_PROBLEM', '2': 3},
    {'1': 'CONTENT_REPORT_REASON_CONFUSING', '2': 4},
    {'1': 'CONTENT_REPORT_REASON_OFFENSIVE', '2': 5},
    {'1': 'CONTENT_REPORT_REASON_TYPO', '2': 6},
    {'1': 'CONTENT_REPORT_REASON_OTHER', '2': 7},
  ],
};

/// Descriptor for `ContentReportReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentReportReasonDescriptor = $convert.base64Decode(
    'ChNDb250ZW50UmVwb3J0UmVhc29uEiUKIUNPTlRFTlRfUkVQT1JUX1JFQVNPTl9VTlNQRUNJRk'
    'lFRBAAEiYKIkNPTlRFTlRfUkVQT1JUX1JFQVNPTl9XUk9OR19BTlNXRVIQARIpCiVDT05URU5U'
    'X1JFUE9SVF9SRUFTT05fQkFEX1RSQU5TTEFUSU9OEAISJwojQ09OVEVOVF9SRVBPUlRfUkVBU0'
    '9OX0FVRElPX1BST0JMRU0QAxIjCh9DT05URU5UX1JFUE9SVF9SRUFTT05fQ09ORlVTSU5HEAQS'
    'IwofQ09OVEVOVF9SRVBPUlRfUkVBU09OX09GRkVOU0lWRRAFEh4KGkNPTlRFTlRfUkVQT1JUX1'
    'JFQVNPTl9UWVBPEAYSHwobQ09OVEVOVF9SRVBPUlRfUkVBU09OX09USEVSEAc=');

@$core.Deprecated('Use contentReportStatusDescriptor instead')
const ContentReportStatus$json = {
  '1': 'ContentReportStatus',
  '2': [
    {'1': 'CONTENT_REPORT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'CONTENT_REPORT_STATUS_OPEN', '2': 1},
    {'1': 'CONTENT_REPORT_STATUS_TRIAGED', '2': 2},
    {'1': 'CONTENT_REPORT_STATUS_FIXED', '2': 3},
    {'1': 'CONTENT_REPORT_STATUS_NO_CHANGE', '2': 4},
    {'1': 'CONTENT_REPORT_STATUS_DUPLICATE', '2': 5},
  ],
};

/// Descriptor for `ContentReportStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentReportStatusDescriptor = $convert.base64Decode(
    'ChNDb250ZW50UmVwb3J0U3RhdHVzEiUKIUNPTlRFTlRfUkVQT1JUX1NUQVRVU19VTlNQRUNJRk'
    'lFRBAAEh4KGkNPTlRFTlRfUkVQT1JUX1NUQVRVU19PUEVOEAESIQodQ09OVEVOVF9SRVBPUlRf'
    'U1RBVFVTX1RSSUFHRUQQAhIfChtDT05URU5UX1JFUE9SVF9TVEFUVVNfRklYRUQQAxIjCh9DT0'
    '5URU5UX1JFUE9SVF9TVEFUVVNfTk9fQ0hBTkdFEAQSIwofQ09OVEVOVF9SRVBPUlRfU1RBVFVT'
    'X0RVUExJQ0FURRAF');

@$core.Deprecated('Use courseGateStatusDescriptor instead')
const CourseGateStatus$json = {
  '1': 'CourseGateStatus',
  '2': [
    {
      '1': 'gate',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.CoverageGate',
      '10': 'gate'
    },
    {'1': 'passed', '3': 2, '4': 1, '5': 8, '10': 'passed'},
    {'1': 'missing', '3': 3, '4': 1, '5': 5, '10': 'missing'},
  ],
};

/// Descriptor for `CourseGateStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseGateStatusDescriptor = $convert.base64Decode(
    'ChBDb3Vyc2VHYXRlU3RhdHVzEjcKBGdhdGUYASABKA4yIy5zdHRhdHR1cy5sYW5ndWFnZXMudj'
    'EuQ292ZXJhZ2VHYXRlUgRnYXRlEhYKBnBhc3NlZBgCIAEoCFIGcGFzc2VkEhgKB21pc3NpbmcY'
    'AyABKAVSB21pc3Npbmc=');

@$core.Deprecated('Use coursePackSummaryDescriptor instead')
const CoursePackSummary$json = {
  '1': 'CoursePackSummary',
  '2': [
    {'1': 'content_digest', '3': 1, '4': 1, '5': 9, '10': 'contentDigest'},
    {'1': 'bytes', '3': 2, '4': 1, '5': 3, '10': 'bytes'},
    {'1': 'item_count', '3': 3, '4': 1, '5': 5, '10': 'itemCount'},
    {'1': 'audio_count', '3': 4, '4': 1, '5': 5, '10': 'audioCount'},
    {
      '1': 'built_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'builtAt'
    },
  ],
};

/// Descriptor for `CoursePackSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coursePackSummaryDescriptor = $convert.base64Decode(
    'ChFDb3Vyc2VQYWNrU3VtbWFyeRIlCg5jb250ZW50X2RpZ2VzdBgBIAEoCVINY29udGVudERpZ2'
    'VzdBIUCgVieXRlcxgCIAEoA1IFYnl0ZXMSHQoKaXRlbV9jb3VudBgDIAEoBVIJaXRlbUNvdW50'
    'Eh8KC2F1ZGlvX2NvdW50GAQgASgFUgphdWRpb0NvdW50EjUKCGJ1aWx0X2F0GAUgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHYnVpbHRBdA==');

@$core.Deprecated('Use courseLevelDescriptor instead')
const CourseLevel$json = {
  '1': 'CourseLevel',
  '2': [
    {'1': 'cefr_level', '3': 1, '4': 1, '5': 9, '10': 'cefrLevel'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.CourseLevelState',
      '10': 'state'
    },
    {
      '1': 'gates',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.CourseGateStatus',
      '10': 'gates'
    },
    {
      '1': 'skills',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.sttattus.languages.v1.CourseSkill',
      '10': 'skills'
    },
    {'1': 'word_count', '3': 5, '4': 1, '5': 5, '10': 'wordCount'},
    {
      '1': 'grammar_topic_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'grammarTopicCount'
    },
    {'1': 'verb_count', '3': 7, '4': 1, '5': 5, '10': 'verbCount'},
    {
      '1': 'placement_item_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'placementItemCount'
    },
    {
      '1': 'pack',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.CoursePackSummary',
      '10': 'pack'
    },
    {'1': 'has_progress', '3': 10, '4': 1, '5': 8, '10': 'hasProgress'},
  ],
};

/// Descriptor for `CourseLevel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseLevelDescriptor = $convert.base64Decode(
    'CgtDb3Vyc2VMZXZlbBIdCgpjZWZyX2xldmVsGAEgASgJUgljZWZyTGV2ZWwSPQoFc3RhdGUYAi'
    'ABKA4yJy5zdHRhdHR1cy5sYW5ndWFnZXMudjEuQ291cnNlTGV2ZWxTdGF0ZVIFc3RhdGUSPQoF'
    'Z2F0ZXMYAyADKAsyJy5zdHRhdHR1cy5sYW5ndWFnZXMudjEuQ291cnNlR2F0ZVN0YXR1c1IFZ2'
    'F0ZXMSOgoGc2tpbGxzGAQgAygOMiIuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkNvdXJzZVNraWxs'
    'UgZza2lsbHMSHQoKd29yZF9jb3VudBgFIAEoBVIJd29yZENvdW50Ei4KE2dyYW1tYXJfdG9waW'
    'NfY291bnQYBiABKAVSEWdyYW1tYXJUb3BpY0NvdW50Eh0KCnZlcmJfY291bnQYByABKAVSCXZl'
    'cmJDb3VudBIwChRwbGFjZW1lbnRfaXRlbV9jb3VudBgIIAEoBVIScGxhY2VtZW50SXRlbUNvdW'
    '50EjwKBHBhY2sYCSABKAsyKC5zdHRhdHR1cy5sYW5ndWFnZXMudjEuQ291cnNlUGFja1N1bW1h'
    'cnlSBHBhY2sSIQoMaGFzX3Byb2dyZXNzGAogASgIUgtoYXNQcm9ncmVzcw==');

@$core.Deprecated('Use courseDescriptor instead')
const Course$json = {
  '1': 'Course',
  '2': [
    {'1': 'target_language', '3': 1, '4': 1, '5': 9, '10': 'targetLanguage'},
    {'1': 'base_language', '3': 2, '4': 1, '5': 9, '10': 'baseLanguage'},
    {
      '1': 'levels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.CourseLevel',
      '10': 'levels'
    },
    {'1': 'enrolled', '3': 4, '4': 1, '5': 8, '10': 'enrolled'},
    {'1': 'enrollable', '3': 5, '4': 1, '5': 8, '10': 'enrollable'},
    {'1': 'primary', '3': 6, '4': 1, '5': 8, '10': 'primary'},
  ],
};

/// Descriptor for `Course`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseDescriptor = $convert.base64Decode(
    'CgZDb3Vyc2USJwoPdGFyZ2V0X2xhbmd1YWdlGAEgASgJUg50YXJnZXRMYW5ndWFnZRIjCg1iYX'
    'NlX2xhbmd1YWdlGAIgASgJUgxiYXNlTGFuZ3VhZ2USOgoGbGV2ZWxzGAMgAygLMiIuc3R0YXR0'
    'dXMubGFuZ3VhZ2VzLnYxLkNvdXJzZUxldmVsUgZsZXZlbHMSGgoIZW5yb2xsZWQYBCABKAhSCG'
    'Vucm9sbGVkEh4KCmVucm9sbGFibGUYBSABKAhSCmVucm9sbGFibGUSGAoHcHJpbWFyeRgGIAEo'
    'CFIHcHJpbWFyeQ==');

@$core.Deprecated('Use courseLanguageDescriptor instead')
const CourseLanguage$json = {
  '1': 'CourseLanguage',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'native_name', '3': 3, '4': 1, '5': 9, '10': 'nativeName'},
    {'1': 'teachable', '3': 4, '4': 1, '5': 8, '10': 'teachable'},
  ],
};

/// Descriptor for `CourseLanguage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseLanguageDescriptor = $convert.base64Decode(
    'Cg5Db3Vyc2VMYW5ndWFnZRISCgRjb2RlGAEgASgJUgRjb2RlEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USHwoLbmF0aXZlX25hbWUYAyABKAlSCm5hdGl2ZU5hbWUSHAoJdGVhY2hhYmxlGAQgASgIUgl0'
    'ZWFjaGFibGU=');

@$core.Deprecated('Use baseLanguageOptionDescriptor instead')
const BaseLanguageOption$json = {
  '1': 'BaseLanguageOption',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {
      '1': 'available_courses',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'availableCourses'
    },
    {
      '1': 'interface_supported',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'interfaceSupported'
    },
  ],
};

/// Descriptor for `BaseLanguageOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseLanguageOptionDescriptor = $convert.base64Decode(
    'ChJCYXNlTGFuZ3VhZ2VPcHRpb24SEgoEY29kZRgBIAEoCVIEY29kZRIrChFhdmFpbGFibGVfY2'
    '91cnNlcxgCIAEoBVIQYXZhaWxhYmxlQ291cnNlcxIvChNpbnRlcmZhY2Vfc3VwcG9ydGVkGAMg'
    'ASgIUhJpbnRlcmZhY2VTdXBwb3J0ZWQ=');

@$core.Deprecated('Use getCourseCatalogRequestDescriptor instead')
const GetCourseCatalogRequest$json = {
  '1': 'GetCourseCatalogRequest',
  '2': [
    {
      '1': 'interface_locales',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'interfaceLocales'
    },
  ],
};

/// Descriptor for `GetCourseCatalogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseCatalogRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRDb3Vyc2VDYXRhbG9nUmVxdWVzdBIrChFpbnRlcmZhY2VfbG9jYWxlcxgBIAMoCVIQaW'
        '50ZXJmYWNlTG9jYWxlcw==');

@$core.Deprecated('Use getCourseCatalogResponseDescriptor instead')
const GetCourseCatalogResponse$json = {
  '1': 'GetCourseCatalogResponse',
  '2': [
    {'1': 'base_language', '3': 1, '4': 1, '5': 9, '10': 'baseLanguage'},
    {
      '1': 'languages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.CourseLanguage',
      '10': 'languages'
    },
    {
      '1': 'courses',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.Course',
      '10': 'courses'
    },
    {
      '1': 'base_language_options',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.BaseLanguageOption',
      '10': 'baseLanguageOptions'
    },
    {'1': 'enforcement', '3': 5, '4': 1, '5': 8, '10': 'enforcement'},
    {
      '1': 'evaluated_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'evaluatedAt'
    },
  ],
};

/// Descriptor for `GetCourseCatalogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseCatalogResponseDescriptor = $convert.base64Decode(
    'ChhHZXRDb3Vyc2VDYXRhbG9nUmVzcG9uc2USIwoNYmFzZV9sYW5ndWFnZRgBIAEoCVIMYmFzZU'
    'xhbmd1YWdlEkMKCWxhbmd1YWdlcxgCIAMoCzIlLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5Db3Vy'
    'c2VMYW5ndWFnZVIJbGFuZ3VhZ2VzEjcKB2NvdXJzZXMYAyADKAsyHS5zdHRhdHR1cy5sYW5ndW'
    'FnZXMudjEuQ291cnNlUgdjb3Vyc2VzEl0KFWJhc2VfbGFuZ3VhZ2Vfb3B0aW9ucxgEIAMoCzIp'
    'LnN0dGF0dHVzLmxhbmd1YWdlcy52MS5CYXNlTGFuZ3VhZ2VPcHRpb25SE2Jhc2VMYW5ndWFnZU'
    '9wdGlvbnMSIAoLZW5mb3JjZW1lbnQYBSABKAhSC2VuZm9yY2VtZW50Ej0KDGV2YWx1YXRlZF9h'
    'dBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2V2YWx1YXRlZEF0');

@$core.Deprecated('Use getCourseRequestDescriptor instead')
const GetCourseRequest$json = {
  '1': 'GetCourseRequest',
  '2': [
    {'1': 'target_language', '3': 1, '4': 1, '5': 9, '10': 'targetLanguage'},
    {
      '1': 'interface_locales',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'interfaceLocales'
    },
  ],
};

/// Descriptor for `GetCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseRequestDescriptor = $convert.base64Decode(
    'ChBHZXRDb3Vyc2VSZXF1ZXN0EicKD3RhcmdldF9sYW5ndWFnZRgBIAEoCVIOdGFyZ2V0TGFuZ3'
    'VhZ2USKwoRaW50ZXJmYWNlX2xvY2FsZXMYAiADKAlSEGludGVyZmFjZUxvY2FsZXM=');

@$core.Deprecated('Use getCourseResponseDescriptor instead')
const GetCourseResponse$json = {
  '1': 'GetCourseResponse',
  '2': [
    {
      '1': 'course',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.Course',
      '10': 'course'
    },
  ],
};

/// Descriptor for `GetCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseResponseDescriptor = $convert.base64Decode(
    'ChFHZXRDb3Vyc2VSZXNwb25zZRI1CgZjb3Vyc2UYASABKAsyHS5zdHRhdHR1cy5sYW5ndWFnZX'
    'MudjEuQ291cnNlUgZjb3Vyc2U=');

@$core.Deprecated('Use coursePackFileDescriptor instead')
const CoursePackFile$json = {
  '1': 'CoursePackFile',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'sha256', '3': 3, '4': 1, '5': 9, '10': 'sha256'},
    {'1': 'bytes', '3': 4, '4': 1, '5': 3, '10': 'bytes'},
  ],
};

/// Descriptor for `CoursePackFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coursePackFileDescriptor = $convert.base64Decode(
    'Cg5Db3Vyc2VQYWNrRmlsZRISCgRwYXRoGAEgASgJUgRwYXRoEhAKA3VybBgCIAEoCVIDdXJsEh'
    'YKBnNoYTI1NhgDIAEoCVIGc2hhMjU2EhQKBWJ5dGVzGAQgASgDUgVieXRlcw==');

@$core.Deprecated('Use getCoursePackRequestDescriptor instead')
const GetCoursePackRequest$json = {
  '1': 'GetCoursePackRequest',
  '2': [
    {'1': 'target_language', '3': 1, '4': 1, '5': 9, '10': 'targetLanguage'},
    {'1': 'cefr_level', '3': 2, '4': 1, '5': 9, '10': 'cefrLevel'},
  ],
};

/// Descriptor for `GetCoursePackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCoursePackRequestDescriptor = $convert.base64Decode(
    'ChRHZXRDb3Vyc2VQYWNrUmVxdWVzdBInCg90YXJnZXRfbGFuZ3VhZ2UYASABKAlSDnRhcmdldE'
    'xhbmd1YWdlEh0KCmNlZnJfbGV2ZWwYAiABKAlSCWNlZnJMZXZlbA==');

@$core.Deprecated('Use getCoursePackResponseDescriptor instead')
const GetCoursePackResponse$json = {
  '1': 'GetCoursePackResponse',
  '2': [
    {'1': 'target_language', '3': 1, '4': 1, '5': 9, '10': 'targetLanguage'},
    {'1': 'base_language', '3': 2, '4': 1, '5': 9, '10': 'baseLanguage'},
    {'1': 'cefr_level', '3': 3, '4': 1, '5': 9, '10': 'cefrLevel'},
    {'1': 'format', '3': 4, '4': 1, '5': 9, '10': 'format'},
    {'1': 'content_digest', '3': 5, '4': 1, '5': 9, '10': 'contentDigest'},
    {
      '1': 'manifest',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.CoursePackFile',
      '10': 'manifest'
    },
    {
      '1': 'audio',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.CoursePackFile',
      '10': 'audio'
    },
    {
      '1': 'built_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'builtAt'
    },
    {
      '1': 'urls_expire_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'urlsExpireAt'
    },
  ],
};

/// Descriptor for `GetCoursePackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCoursePackResponseDescriptor = $convert.base64Decode(
    'ChVHZXRDb3Vyc2VQYWNrUmVzcG9uc2USJwoPdGFyZ2V0X2xhbmd1YWdlGAEgASgJUg50YXJnZX'
    'RMYW5ndWFnZRIjCg1iYXNlX2xhbmd1YWdlGAIgASgJUgxiYXNlTGFuZ3VhZ2USHQoKY2Vmcl9s'
    'ZXZlbBgDIAEoCVIJY2VmckxldmVsEhYKBmZvcm1hdBgEIAEoCVIGZm9ybWF0EiUKDmNvbnRlbn'
    'RfZGlnZXN0GAUgASgJUg1jb250ZW50RGlnZXN0EkEKCG1hbmlmZXN0GAYgASgLMiUuc3R0YXR0'
    'dXMubGFuZ3VhZ2VzLnYxLkNvdXJzZVBhY2tGaWxlUghtYW5pZmVzdBI7CgVhdWRpbxgHIAMoCz'
    'IlLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5Db3Vyc2VQYWNrRmlsZVIFYXVkaW8SNQoIYnVpbHRf'
    'YXQYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdidWlsdEF0EkAKDnVybHNfZX'
    'hwaXJlX2F0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMdXJsc0V4cGlyZUF0');

@$core.Deprecated('Use contentReportDescriptor instead')
const ContentReport$json = {
  '1': 'ContentReport',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'item_kind',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ContentItemKind',
      '10': 'itemKind'
    },
    {'1': 'item_id', '3': 3, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'item_label', '3': 4, '4': 1, '5': 9, '10': 'itemLabel'},
    {
      '1': 'reason',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ContentReportReason',
      '10': 'reason'
    },
    {'1': 'note', '3': 6, '4': 1, '5': 9, '10': 'note'},
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ContentReportStatus',
      '10': 'status'
    },
    {'1': 'staff_reply', '3': 8, '4': 1, '5': 9, '10': 'staffReply'},
    {
      '1': 'created_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'resolved_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'resolvedAt'
    },
    {'1': 'acknowledged', '3': 11, '4': 1, '5': 8, '10': 'acknowledged'},
    {'1': 'target_language', '3': 12, '4': 1, '5': 9, '10': 'targetLanguage'},
  ],
};

/// Descriptor for `ContentReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentReportDescriptor = $convert.base64Decode(
    'Cg1Db250ZW50UmVwb3J0Eg4KAmlkGAEgASgJUgJpZBJDCglpdGVtX2tpbmQYAiABKA4yJi5zdH'
    'RhdHR1cy5sYW5ndWFnZXMudjEuQ29udGVudEl0ZW1LaW5kUghpdGVtS2luZBIXCgdpdGVtX2lk'
    'GAMgASgJUgZpdGVtSWQSHQoKaXRlbV9sYWJlbBgEIAEoCVIJaXRlbUxhYmVsEkIKBnJlYXNvbh'
    'gFIAEoDjIqLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5Db250ZW50UmVwb3J0UmVhc29uUgZyZWFz'
    'b24SEgoEbm90ZRgGIAEoCVIEbm90ZRJCCgZzdGF0dXMYByABKA4yKi5zdHRhdHR1cy5sYW5ndW'
    'FnZXMudjEuQ29udGVudFJlcG9ydFN0YXR1c1IGc3RhdHVzEh8KC3N0YWZmX3JlcGx5GAggASgJ'
    'UgpzdGFmZlJlcGx5EjkKCmNyZWF0ZWRfYXQYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgljcmVhdGVkQXQSOwoLcmVzb2x2ZWRfYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgpyZXNvbHZlZEF0EiIKDGFja25vd2xlZGdlZBgLIAEoCFIMYWNrbm93bGVkZ2'
    'VkEicKD3RhcmdldF9sYW5ndWFnZRgMIAEoCVIOdGFyZ2V0TGFuZ3VhZ2U=');

@$core.Deprecated('Use reportContentIssueRequestDescriptor instead')
const ReportContentIssueRequest$json = {
  '1': 'ReportContentIssueRequest',
  '2': [
    {
      '1': 'item_kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ContentItemKind',
      '10': 'itemKind'
    },
    {'1': 'item_id', '3': 2, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'content_revision', '3': 3, '4': 1, '5': 5, '10': 'contentRevision'},
    {
      '1': 'reason',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ContentReportReason',
      '10': 'reason'
    },
    {'1': 'note', '3': 5, '4': 1, '5': 9, '10': 'note'},
    {
      '1': 'client_mutation_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `ReportContentIssueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportContentIssueRequestDescriptor = $convert.base64Decode(
    'ChlSZXBvcnRDb250ZW50SXNzdWVSZXF1ZXN0EkMKCWl0ZW1fa2luZBgBIAEoDjImLnN0dGF0dH'
    'VzLmxhbmd1YWdlcy52MS5Db250ZW50SXRlbUtpbmRSCGl0ZW1LaW5kEhcKB2l0ZW1faWQYAiAB'
    'KAlSBml0ZW1JZBIpChBjb250ZW50X3JldmlzaW9uGAMgASgFUg9jb250ZW50UmV2aXNpb24SQg'
    'oGcmVhc29uGAQgASgOMiouc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkNvbnRlbnRSZXBvcnRSZWFz'
    'b25SBnJlYXNvbhISCgRub3RlGAUgASgJUgRub3RlEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgGIA'
    'EoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use reportContentIssueResponseDescriptor instead')
const ReportContentIssueResponse$json = {
  '1': 'ReportContentIssueResponse',
  '2': [
    {
      '1': 'report',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ContentReport',
      '10': 'report'
    },
    {'1': 'replayed', '3': 2, '4': 1, '5': 8, '10': 'replayed'},
  ],
};

/// Descriptor for `ReportContentIssueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportContentIssueResponseDescriptor =
    $convert.base64Decode(
        'ChpSZXBvcnRDb250ZW50SXNzdWVSZXNwb25zZRI8CgZyZXBvcnQYASABKAsyJC5zdHRhdHR1cy'
        '5sYW5ndWFnZXMudjEuQ29udGVudFJlcG9ydFIGcmVwb3J0EhoKCHJlcGxheWVkGAIgASgIUghy'
        'ZXBsYXllZA==');

@$core.Deprecated('Use listMyContentReportsRequestDescriptor instead')
const ListMyContentReportsRequest$json = {
  '1': 'ListMyContentReportsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListMyContentReportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyContentReportsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlDb250ZW50UmVwb3J0c1JlcXVlc3QSGwoJcGFnZV9zaXplGAEgASgFUghwYWdlU2'
        'l6ZRIdCgpwYWdlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listMyContentReportsResponseDescriptor instead')
const ListMyContentReportsResponse$json = {
  '1': 'ListMyContentReportsResponse',
  '2': [
    {
      '1': 'reports',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ContentReport',
      '10': 'reports'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'unread_resolutions',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'unreadResolutions'
    },
  ],
};

/// Descriptor for `ListMyContentReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyContentReportsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0TXlDb250ZW50UmVwb3J0c1Jlc3BvbnNlEj4KB3JlcG9ydHMYASADKAsyJC5zdHRhdH'
    'R1cy5sYW5ndWFnZXMudjEuQ29udGVudFJlcG9ydFIHcmVwb3J0cxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SLQoSdW5yZWFkX3Jlc29sdXRpb25zGAMgASgFUhF1bn'
    'JlYWRSZXNvbHV0aW9ucw==');

@$core.Deprecated('Use acknowledgeContentReportRequestDescriptor instead')
const AcknowledgeContentReportRequest$json = {
  '1': 'AcknowledgeContentReportRequest',
  '2': [
    {'1': 'report_id', '3': 1, '4': 1, '5': 9, '10': 'reportId'},
  ],
};

/// Descriptor for `AcknowledgeContentReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeContentReportRequestDescriptor =
    $convert.base64Decode(
        'Ch9BY2tub3dsZWRnZUNvbnRlbnRSZXBvcnRSZXF1ZXN0EhsKCXJlcG9ydF9pZBgBIAEoCVIIcm'
        'Vwb3J0SWQ=');

@$core.Deprecated('Use acknowledgeContentReportResponseDescriptor instead')
const AcknowledgeContentReportResponse$json = {
  '1': 'AcknowledgeContentReportResponse',
  '2': [
    {
      '1': 'report',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ContentReport',
      '10': 'report'
    },
  ],
};

/// Descriptor for `AcknowledgeContentReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeContentReportResponseDescriptor =
    $convert.base64Decode(
        'CiBBY2tub3dsZWRnZUNvbnRlbnRSZXBvcnRSZXNwb25zZRI8CgZyZXBvcnQYASABKAsyJC5zdH'
        'RhdHR1cy5sYW5ndWFnZXMudjEuQ29udGVudFJlcG9ydFIGcmVwb3J0');

@$core.Deprecated('Use pilotDescriptor instead')
const Pilot$json = {
  '1': 'Pilot',
  '2': [
    {'1': 'cohort_id', '3': 1, '4': 1, '5': 9, '10': 'cohortId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'purpose', '3': 3, '4': 1, '5': 9, '10': 'purpose'},
    {
      '1': 'joined_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'joinedAt'
    },
    {'1': 'pilot_item_count', '3': 5, '4': 1, '5': 5, '10': 'pilotItemCount'},
  ],
};

/// Descriptor for `Pilot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pilotDescriptor = $convert.base64Decode(
    'CgVQaWxvdBIbCgljb2hvcnRfaWQYASABKAlSCGNvaG9ydElkEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USGAoHcHVycG9zZRgDIAEoCVIHcHVycG9zZRI3Cglqb2luZWRfYXQYBCABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUghqb2luZWRBdBIoChBwaWxvdF9pdGVtX2NvdW50GAUgASgFUg'
    '5waWxvdEl0ZW1Db3VudA==');

@$core.Deprecated('Use listMyPilotsRequestDescriptor instead')
const ListMyPilotsRequest$json = {
  '1': 'ListMyPilotsRequest',
};

/// Descriptor for `ListMyPilotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyPilotsRequestDescriptor =
    $convert.base64Decode('ChNMaXN0TXlQaWxvdHNSZXF1ZXN0');

@$core.Deprecated('Use listMyPilotsResponseDescriptor instead')
const ListMyPilotsResponse$json = {
  '1': 'ListMyPilotsResponse',
  '2': [
    {
      '1': 'pilots',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.Pilot',
      '10': 'pilots'
    },
  ],
};

/// Descriptor for `ListMyPilotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyPilotsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TXlQaWxvdHNSZXNwb25zZRI0CgZwaWxvdHMYASADKAsyHC5zdHRhdHR1cy5sYW5ndW'
    'FnZXMudjEuUGlsb3RSBnBpbG90cw==');

@$core.Deprecated('Use leavePilotRequestDescriptor instead')
const LeavePilotRequest$json = {
  '1': 'LeavePilotRequest',
  '2': [
    {'1': 'cohort_id', '3': 1, '4': 1, '5': 9, '10': 'cohortId'},
  ],
};

/// Descriptor for `LeavePilotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavePilotRequestDescriptor = $convert.base64Decode(
    'ChFMZWF2ZVBpbG90UmVxdWVzdBIbCgljb2hvcnRfaWQYASABKAlSCGNvaG9ydElk');

@$core.Deprecated('Use leavePilotResponseDescriptor instead')
const LeavePilotResponse$json = {
  '1': 'LeavePilotResponse',
};

/// Descriptor for `LeavePilotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavePilotResponseDescriptor =
    $convert.base64Decode('ChJMZWF2ZVBpbG90UmVzcG9uc2U=');
