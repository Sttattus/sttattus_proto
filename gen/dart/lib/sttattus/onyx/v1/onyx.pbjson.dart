// This is a generated file - do not edit.
//
// Generated from sttattus/onyx/v1/onyx.proto.

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

@$core.Deprecated('Use onyxTranslationClassDescriptor instead')
const OnyxTranslationClass$json = {
  '1': 'OnyxTranslationClass',
  '2': [
    {'1': 'ONYX_TRANSLATION_CLASS_UNSPECIFIED', '2': 0},
    {'1': 'ONYX_TRANSLATION_CLASS_AUTHORED', '2': 1},
    {'1': 'ONYX_TRANSLATION_CLASS_REVIEWED', '2': 2},
    {'1': 'ONYX_TRANSLATION_CLASS_MACHINE_ASSISTED', '2': 3},
    {'1': 'ONYX_TRANSLATION_CLASS_MACHINE_ONLY', '2': 4},
  ],
};

/// Descriptor for `OnyxTranslationClass`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List onyxTranslationClassDescriptor = $convert.base64Decode(
    'ChRPbnl4VHJhbnNsYXRpb25DbGFzcxImCiJPTllYX1RSQU5TTEFUSU9OX0NMQVNTX1VOU1BFQ0'
    'lGSUVEEAASIwofT05ZWF9UUkFOU0xBVElPTl9DTEFTU19BVVRIT1JFRBABEiMKH09OWVhfVFJB'
    'TlNMQVRJT05fQ0xBU1NfUkVWSUVXRUQQAhIrCidPTllYX1RSQU5TTEFUSU9OX0NMQVNTX01BQ0'
    'hJTkVfQVNTSVNURUQQAxInCiNPTllYX1RSQU5TTEFUSU9OX0NMQVNTX01BQ0hJTkVfT05MWRAE');

@$core.Deprecated('Use onyxVerificationStateDescriptor instead')
const OnyxVerificationState$json = {
  '1': 'OnyxVerificationState',
  '2': [
    {'1': 'ONYX_VERIFICATION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ONYX_VERIFICATION_STATE_DRAFT', '2': 1},
    {'1': 'ONYX_VERIFICATION_STATE_SUBMITTED', '2': 2},
    {'1': 'ONYX_VERIFICATION_STATE_IN_REVIEW', '2': 3},
    {'1': 'ONYX_VERIFICATION_STATE_APPROVED', '2': 4},
    {'1': 'ONYX_VERIFICATION_STATE_DISPUTED', '2': 5},
    {'1': 'ONYX_VERIFICATION_STATE_REJECTED', '2': 6},
  ],
};

/// Descriptor for `OnyxVerificationState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List onyxVerificationStateDescriptor = $convert.base64Decode(
    'ChVPbnl4VmVyaWZpY2F0aW9uU3RhdGUSJwojT05ZWF9WRVJJRklDQVRJT05fU1RBVEVfVU5TUE'
    'VDSUZJRUQQABIhCh1PTllYX1ZFUklGSUNBVElPTl9TVEFURV9EUkFGVBABEiUKIU9OWVhfVkVS'
    'SUZJQ0FUSU9OX1NUQVRFX1NVQk1JVFRFRBACEiUKIU9OWVhfVkVSSUZJQ0FUSU9OX1NUQVRFX0'
    'lOX1JFVklFVxADEiQKIE9OWVhfVkVSSUZJQ0FUSU9OX1NUQVRFX0FQUFJPVkVEEAQSJAogT05Z'
    'WF9WRVJJRklDQVRJT05fU1RBVEVfRElTUFVURUQQBRIkCiBPTllYX1ZFUklGSUNBVElPTl9TVE'
    'FURV9SRUpFQ1RFRBAG');

@$core.Deprecated('Use onyxEditionAvailabilityDescriptor instead')
const OnyxEditionAvailability$json = {
  '1': 'OnyxEditionAvailability',
  '2': [
    {'1': 'ONYX_EDITION_AVAILABILITY_UNSPECIFIED', '2': 0},
    {'1': 'ONYX_EDITION_AVAILABILITY_PUBLISHED', '2': 1},
    {'1': 'ONYX_EDITION_AVAILABILITY_STALE', '2': 2},
    {'1': 'ONYX_EDITION_AVAILABILITY_FROZEN', '2': 3},
    {'1': 'ONYX_EDITION_AVAILABILITY_REVOKED', '2': 4},
    {'1': 'ONYX_EDITION_AVAILABILITY_WITHDRAWN', '2': 5},
  ],
};

/// Descriptor for `OnyxEditionAvailability`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List onyxEditionAvailabilityDescriptor = $convert.base64Decode(
    'ChdPbnl4RWRpdGlvbkF2YWlsYWJpbGl0eRIpCiVPTllYX0VESVRJT05fQVZBSUxBQklMSVRZX1'
    'VOU1BFQ0lGSUVEEAASJwojT05ZWF9FRElUSU9OX0FWQUlMQUJJTElUWV9QVUJMSVNIRUQQARIj'
    'Ch9PTllYX0VESVRJT05fQVZBSUxBQklMSVRZX1NUQUxFEAISJAogT05ZWF9FRElUSU9OX0FWQU'
    'lMQUJJTElUWV9GUk9aRU4QAxIlCiFPTllYX0VESVRJT05fQVZBSUxBQklMSVRZX1JFVk9LRUQQ'
    'BBInCiNPTllYX0VESVRJT05fQVZBSUxBQklMSVRZX1dJVEhEUkFXThAF');

@$core.Deprecated('Use onyxLanguageCapabilityDescriptor instead')
const OnyxLanguageCapability$json = {
  '1': 'OnyxLanguageCapability',
  '2': [
    {'1': 'ONYX_LANGUAGE_CAPABILITY_UNSPECIFIED', '2': 0},
    {'1': 'ONYX_LANGUAGE_CAPABILITY_READER', '2': 1},
    {'1': 'ONYX_LANGUAGE_CAPABILITY_SEARCH', '2': 2},
    {'1': 'ONYX_LANGUAGE_CAPABILITY_DEVICE_TTS', '2': 3},
    {'1': 'ONYX_LANGUAGE_CAPABILITY_EDITORIAL_AUDIO', '2': 4},
    {'1': 'ONYX_LANGUAGE_CAPABILITY_CAPTIONS', '2': 5},
    {'1': 'ONYX_LANGUAGE_CAPABILITY_AUDIO_DESCRIPTION', '2': 6},
    {'1': 'ONYX_LANGUAGE_CAPABILITY_LIVE_INTERPRETATION', '2': 7},
  ],
};

/// Descriptor for `OnyxLanguageCapability`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List onyxLanguageCapabilityDescriptor = $convert.base64Decode(
    'ChZPbnl4TGFuZ3VhZ2VDYXBhYmlsaXR5EigKJE9OWVhfTEFOR1VBR0VfQ0FQQUJJTElUWV9VTl'
    'NQRUNJRklFRBAAEiMKH09OWVhfTEFOR1VBR0VfQ0FQQUJJTElUWV9SRUFERVIQARIjCh9PTllY'
    'X0xBTkdVQUdFX0NBUEFCSUxJVFlfU0VBUkNIEAISJwojT05ZWF9MQU5HVUFHRV9DQVBBQklMSV'
    'RZX0RFVklDRV9UVFMQAxIsCihPTllYX0xBTkdVQUdFX0NBUEFCSUxJVFlfRURJVE9SSUFMX0FV'
    'RElPEAQSJQohT05ZWF9MQU5HVUFHRV9DQVBBQklMSVRZX0NBUFRJT05TEAUSLgoqT05ZWF9MQU'
    '5HVUFHRV9DQVBBQklMSVRZX0FVRElPX0RFU0NSSVBUSU9OEAYSMAosT05ZWF9MQU5HVUFHRV9D'
    'QVBBQklMSVRZX0xJVkVfSU5URVJQUkVUQVRJT04QBw==');

@$core.Deprecated('Use onyxParallelReaderModeDescriptor instead')
const OnyxParallelReaderMode$json = {
  '1': 'OnyxParallelReaderMode',
  '2': [
    {'1': 'ONYX_PARALLEL_READER_MODE_UNSPECIFIED', '2': 0},
    {'1': 'ONYX_PARALLEL_READER_MODE_SOURCE_ONLY', '2': 1},
    {'1': 'ONYX_PARALLEL_READER_MODE_TRANSLATION_ONLY', '2': 2},
    {'1': 'ONYX_PARALLEL_READER_MODE_SIDE_BY_SIDE', '2': 3},
    {'1': 'ONYX_PARALLEL_READER_MODE_INTERLINEAR', '2': 4},
  ],
};

/// Descriptor for `OnyxParallelReaderMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List onyxParallelReaderModeDescriptor = $convert.base64Decode(
    'ChZPbnl4UGFyYWxsZWxSZWFkZXJNb2RlEikKJU9OWVhfUEFSQUxMRUxfUkVBREVSX01PREVfVU'
    '5TUEVDSUZJRUQQABIpCiVPTllYX1BBUkFMTEVMX1JFQURFUl9NT0RFX1NPVVJDRV9PTkxZEAES'
    'LgoqT05ZWF9QQVJBTExFTF9SRUFERVJfTU9ERV9UUkFOU0xBVElPTl9PTkxZEAISKgomT05ZWF'
    '9QQVJBTExFTF9SRUFERVJfTU9ERV9TSURFX0JZX1NJREUQAxIpCiVPTllYX1BBUkFMTEVMX1JF'
    'QURFUl9NT0RFX0lOVEVSTElORUFSEAQ=');

@$core.Deprecated('Use onyxSearchMatchReasonDescriptor instead')
const OnyxSearchMatchReason$json = {
  '1': 'OnyxSearchMatchReason',
  '2': [
    {'1': 'ONYX_SEARCH_MATCH_REASON_UNSPECIFIED', '2': 0},
    {'1': 'ONYX_SEARCH_MATCH_REASON_SOURCE_TEXT', '2': 1},
    {'1': 'ONYX_SEARCH_MATCH_REASON_TRANSLATED_TEXT', '2': 2},
    {'1': 'ONYX_SEARCH_MATCH_REASON_TERMBASE_EQUIVALENT', '2': 3},
    {'1': 'ONYX_SEARCH_MATCH_REASON_WATCHLIST_ALIAS', '2': 4},
  ],
};

/// Descriptor for `OnyxSearchMatchReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List onyxSearchMatchReasonDescriptor = $convert.base64Decode(
    'ChVPbnl4U2VhcmNoTWF0Y2hSZWFzb24SKAokT05ZWF9TRUFSQ0hfTUFUQ0hfUkVBU09OX1VOU1'
    'BFQ0lGSUVEEAASKAokT05ZWF9TRUFSQ0hfTUFUQ0hfUkVBU09OX1NPVVJDRV9URVhUEAESLAoo'
    'T05ZWF9TRUFSQ0hfTUFUQ0hfUkVBU09OX1RSQU5TTEFURURfVEVYVBACEjAKLE9OWVhfU0VBUk'
    'NIX01BVENIX1JFQVNPTl9URVJNQkFTRV9FUVVJVkFMRU5UEAMSLAooT05ZWF9TRUFSQ0hfTUFU'
    'Q0hfUkVBU09OX1dBVENITElTVF9BTElBUxAE');

@$core.Deprecated('Use onyxBilingualListeningModeDescriptor instead')
const OnyxBilingualListeningMode$json = {
  '1': 'OnyxBilingualListeningMode',
  '2': [
    {'1': 'ONYX_BILINGUAL_LISTENING_MODE_UNSPECIFIED', '2': 0},
    {'1': 'ONYX_BILINGUAL_LISTENING_MODE_ORIGINAL_ONLY', '2': 1},
    {'1': 'ONYX_BILINGUAL_LISTENING_MODE_TRANSLATION_ONLY', '2': 2},
    {'1': 'ONYX_BILINGUAL_LISTENING_MODE_ALTERNATING_PASSAGE', '2': 3},
    {'1': 'ONYX_BILINGUAL_LISTENING_MODE_ALTERNATING_SENTENCE', '2': 4},
    {'1': 'ONYX_BILINGUAL_LISTENING_MODE_LEARNER_PAUSE', '2': 5},
  ],
};

/// Descriptor for `OnyxBilingualListeningMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List onyxBilingualListeningModeDescriptor = $convert.base64Decode(
    'ChpPbnl4QmlsaW5ndWFsTGlzdGVuaW5nTW9kZRItCilPTllYX0JJTElOR1VBTF9MSVNURU5JTk'
    'dfTU9ERV9VTlNQRUNJRklFRBAAEi8KK09OWVhfQklMSU5HVUFMX0xJU1RFTklOR19NT0RFX09S'
    'SUdJTkFMX09OTFkQARIyCi5PTllYX0JJTElOR1VBTF9MSVNURU5JTkdfTU9ERV9UUkFOU0xBVE'
    'lPTl9PTkxZEAISNQoxT05ZWF9CSUxJTkdVQUxfTElTVEVOSU5HX01PREVfQUxURVJOQVRJTkdf'
    'UEFTU0FHRRADEjYKMk9OWVhfQklMSU5HVUFMX0xJU1RFTklOR19NT0RFX0FMVEVSTkFUSU5HX1'
    'NFTlRFTkNFEAQSLworT05ZWF9CSUxJTkdVQUxfTElTVEVOSU5HX01PREVfTEVBUk5FUl9QQVVT'
    'RRAF');

@$core.Deprecated('Use onyxVoiceDeliveryDescriptor instead')
const OnyxVoiceDelivery$json = {
  '1': 'OnyxVoiceDelivery',
  '2': [
    {'1': 'ONYX_VOICE_DELIVERY_UNSPECIFIED', '2': 0},
    {'1': 'ONYX_VOICE_DELIVERY_INSTALLED_DEVICE', '2': 1},
    {'1': 'ONYX_VOICE_DELIVERY_DOWNLOADED', '2': 2},
    {'1': 'ONYX_VOICE_DELIVERY_EDITORIAL', '2': 3},
    {'1': 'ONYX_VOICE_DELIVERY_NETWORK', '2': 4},
  ],
};

/// Descriptor for `OnyxVoiceDelivery`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List onyxVoiceDeliveryDescriptor = $convert.base64Decode(
    'ChFPbnl4Vm9pY2VEZWxpdmVyeRIjCh9PTllYX1ZPSUNFX0RFTElWRVJZX1VOU1BFQ0lGSUVEEA'
    'ASKAokT05ZWF9WT0lDRV9ERUxJVkVSWV9JTlNUQUxMRURfREVWSUNFEAESIgoeT05ZWF9WT0lD'
    'RV9ERUxJVkVSWV9ET1dOTE9BREVEEAISIQodT05ZWF9WT0lDRV9ERUxJVkVSWV9FRElUT1JJQU'
    'wQAxIfChtPTllYX1ZPSUNFX0RFTElWRVJZX05FVFdPUksQBA==');

@$core.Deprecated('Use onyxLiveInterpretationStateDescriptor instead')
const OnyxLiveInterpretationState$json = {
  '1': 'OnyxLiveInterpretationState',
  '2': [
    {'1': 'ONYX_LIVE_INTERPRETATION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ONYX_LIVE_INTERPRETATION_STATE_UNAVAILABLE', '2': 1},
    {'1': 'ONYX_LIVE_INTERPRETATION_STATE_CONFIGURED_PROVIDER', '2': 2},
    {'1': 'ONYX_LIVE_INTERPRETATION_STATE_HUMAN_CHANNEL', '2': 3},
  ],
};

/// Descriptor for `OnyxLiveInterpretationState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List onyxLiveInterpretationStateDescriptor = $convert.base64Decode(
    'ChtPbnl4TGl2ZUludGVycHJldGF0aW9uU3RhdGUSLgoqT05ZWF9MSVZFX0lOVEVSUFJFVEFUSU'
    '9OX1NUQVRFX1VOU1BFQ0lGSUVEEAASLgoqT05ZWF9MSVZFX0lOVEVSUFJFVEFUSU9OX1NUQVRF'
    'X1VOQVZBSUxBQkxFEAESNgoyT05ZWF9MSVZFX0lOVEVSUFJFVEFUSU9OX1NUQVRFX0NPTkZJR1'
    'VSRURfUFJPVklERVIQAhIwCixPTllYX0xJVkVfSU5URVJQUkVUQVRJT05fU1RBVEVfSFVNQU5f'
    'Q0hBTk5FTBAD');

@$core.Deprecated('Use onyxTranslationIssueTypeDescriptor instead')
const OnyxTranslationIssueType$json = {
  '1': 'OnyxTranslationIssueType',
  '2': [
    {'1': 'ONYX_TRANSLATION_ISSUE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ONYX_TRANSLATION_ISSUE_TYPE_BAD_TERM', '2': 1},
    {'1': 'ONYX_TRANSLATION_ISSUE_TYPE_OMISSION', '2': 2},
    {'1': 'ONYX_TRANSLATION_ISSUE_TYPE_ADDITION', '2': 3},
    {'1': 'ONYX_TRANSLATION_ISSUE_TYPE_NAMES_OR_NUMBERS', '2': 4},
    {'1': 'ONYX_TRANSLATION_ISSUE_TYPE_MEANING', '2': 5},
    {'1': 'ONYX_TRANSLATION_ISSUE_TYPE_FORMATTING', '2': 6},
    {'1': 'ONYX_TRANSLATION_ISSUE_TYPE_CITATION', '2': 7},
    {'1': 'ONYX_TRANSLATION_ISSUE_TYPE_PRONUNCIATION', '2': 8},
    {'1': 'ONYX_TRANSLATION_ISSUE_TYPE_SUBTITLE_TIMING', '2': 9},
    {'1': 'ONYX_TRANSLATION_ISSUE_TYPE_LAYOUT_OR_GLYPH', '2': 10},
    {'1': 'ONYX_TRANSLATION_ISSUE_TYPE_OTHER', '2': 11},
  ],
};

/// Descriptor for `OnyxTranslationIssueType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List onyxTranslationIssueTypeDescriptor = $convert.base64Decode(
    'ChhPbnl4VHJhbnNsYXRpb25Jc3N1ZVR5cGUSKwonT05ZWF9UUkFOU0xBVElPTl9JU1NVRV9UWV'
    'BFX1VOU1BFQ0lGSUVEEAASKAokT05ZWF9UUkFOU0xBVElPTl9JU1NVRV9UWVBFX0JBRF9URVJN'
    'EAESKAokT05ZWF9UUkFOU0xBVElPTl9JU1NVRV9UWVBFX09NSVNTSU9OEAISKAokT05ZWF9UUk'
    'FOU0xBVElPTl9JU1NVRV9UWVBFX0FERElUSU9OEAMSMAosT05ZWF9UUkFOU0xBVElPTl9JU1NV'
    'RV9UWVBFX05BTUVTX09SX05VTUJFUlMQBBInCiNPTllYX1RSQU5TTEFUSU9OX0lTU1VFX1RZUE'
    'VfTUVBTklORxAFEioKJk9OWVhfVFJBTlNMQVRJT05fSVNTVUVfVFlQRV9GT1JNQVRUSU5HEAYS'
    'KAokT05ZWF9UUkFOU0xBVElPTl9JU1NVRV9UWVBFX0NJVEFUSU9OEAcSLQopT05ZWF9UUkFOU0'
    'xBVElPTl9JU1NVRV9UWVBFX1BST05VTkNJQVRJT04QCBIvCitPTllYX1RSQU5TTEFUSU9OX0lT'
    'U1VFX1RZUEVfU1VCVElUTEVfVElNSU5HEAkSLworT05ZWF9UUkFOU0xBVElPTl9JU1NVRV9UWV'
    'BFX0xBWU9VVF9PUl9HTFlQSBAKEiUKIU9OWVhfVFJBTlNMQVRJT05fSVNTVUVfVFlQRV9PVEhF'
    'UhAL');

@$core.Deprecated('Use onyxTranslationReportStatusDescriptor instead')
const OnyxTranslationReportStatus$json = {
  '1': 'OnyxTranslationReportStatus',
  '2': [
    {'1': 'ONYX_TRANSLATION_REPORT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'ONYX_TRANSLATION_REPORT_STATUS_SUBMITTED', '2': 1},
    {'1': 'ONYX_TRANSLATION_REPORT_STATUS_UNDER_REVIEW', '2': 2},
    {'1': 'ONYX_TRANSLATION_REPORT_STATUS_ACCEPTED', '2': 3},
    {'1': 'ONYX_TRANSLATION_REPORT_STATUS_REJECTED', '2': 4},
    {'1': 'ONYX_TRANSLATION_REPORT_STATUS_RESOLVED', '2': 5},
  ],
};

/// Descriptor for `OnyxTranslationReportStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List onyxTranslationReportStatusDescriptor = $convert.base64Decode(
    'ChtPbnl4VHJhbnNsYXRpb25SZXBvcnRTdGF0dXMSLgoqT05ZWF9UUkFOU0xBVElPTl9SRVBPUl'
    'RfU1RBVFVTX1VOU1BFQ0lGSUVEEAASLAooT05ZWF9UUkFOU0xBVElPTl9SRVBPUlRfU1RBVFVT'
    'X1NVQk1JVFRFRBABEi8KK09OWVhfVFJBTlNMQVRJT05fUkVQT1JUX1NUQVRVU19VTkRFUl9SRV'
    'ZJRVcQAhIrCidPTllYX1RSQU5TTEFUSU9OX1JFUE9SVF9TVEFUVVNfQUNDRVBURUQQAxIrCidP'
    'TllYX1RSQU5TTEFUSU9OX1JFUE9SVF9TVEFUVVNfUkVKRUNURUQQBBIrCidPTllYX1RSQU5TTE'
    'FUSU9OX1JFUE9SVF9TVEFUVVNfUkVTT0xWRUQQBQ==');

@$core.Deprecated('Use onyxMultilingualExportFormatDescriptor instead')
const OnyxMultilingualExportFormat$json = {
  '1': 'OnyxMultilingualExportFormat',
  '2': [
    {'1': 'ONYX_MULTILINGUAL_EXPORT_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'ONYX_MULTILINGUAL_EXPORT_FORMAT_MARKDOWN', '2': 1},
    {'1': 'ONYX_MULTILINGUAL_EXPORT_FORMAT_JSON', '2': 2},
    {'1': 'ONYX_MULTILINGUAL_EXPORT_FORMAT_PDF', '2': 3},
    {'1': 'ONYX_MULTILINGUAL_EXPORT_FORMAT_WEBVTT', '2': 4},
    {'1': 'ONYX_MULTILINGUAL_EXPORT_FORMAT_SRT', '2': 5},
  ],
};

/// Descriptor for `OnyxMultilingualExportFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List onyxMultilingualExportFormatDescriptor = $convert.base64Decode(
    'ChxPbnl4TXVsdGlsaW5ndWFsRXhwb3J0Rm9ybWF0Ei8KK09OWVhfTVVMVElMSU5HVUFMX0VYUE'
    '9SVF9GT1JNQVRfVU5TUEVDSUZJRUQQABIsCihPTllYX01VTFRJTElOR1VBTF9FWFBPUlRfRk9S'
    'TUFUX01BUktET1dOEAESKAokT05ZWF9NVUxUSUxJTkdVQUxfRVhQT1JUX0ZPUk1BVF9KU09OEA'
    'ISJwojT05ZWF9NVUxUSUxJTkdVQUxfRVhQT1JUX0ZPUk1BVF9QREYQAxIqCiZPTllYX01VTFRJ'
    'TElOR1VBTF9FWFBPUlRfRk9STUFUX1dFQlZUVBAEEicKI09OWVhfTVVMVElMSU5HVUFMX0VYUE'
    '9SVF9GT1JNQVRfU1JUEAU=');

@$core.Deprecated('Use onyxMultilingualExportStateDescriptor instead')
const OnyxMultilingualExportState$json = {
  '1': 'OnyxMultilingualExportState',
  '2': [
    {'1': 'ONYX_MULTILINGUAL_EXPORT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ONYX_MULTILINGUAL_EXPORT_STATE_PENDING', '2': 1},
    {'1': 'ONYX_MULTILINGUAL_EXPORT_STATE_RUNNING', '2': 2},
    {'1': 'ONYX_MULTILINGUAL_EXPORT_STATE_READY', '2': 3},
    {'1': 'ONYX_MULTILINGUAL_EXPORT_STATE_FAILED', '2': 4},
    {'1': 'ONYX_MULTILINGUAL_EXPORT_STATE_REVOKED', '2': 5},
    {'1': 'ONYX_MULTILINGUAL_EXPORT_STATE_EXPIRED', '2': 6},
  ],
};

/// Descriptor for `OnyxMultilingualExportState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List onyxMultilingualExportStateDescriptor = $convert.base64Decode(
    'ChtPbnl4TXVsdGlsaW5ndWFsRXhwb3J0U3RhdGUSLgoqT05ZWF9NVUxUSUxJTkdVQUxfRVhQT1'
    'JUX1NUQVRFX1VOU1BFQ0lGSUVEEAASKgomT05ZWF9NVUxUSUxJTkdVQUxfRVhQT1JUX1NUQVRF'
    'X1BFTkRJTkcQARIqCiZPTllYX01VTFRJTElOR1VBTF9FWFBPUlRfU1RBVEVfUlVOTklORxACEi'
    'gKJE9OWVhfTVVMVElMSU5HVUFMX0VYUE9SVF9TVEFURV9SRUFEWRADEikKJU9OWVhfTVVMVElM'
    'SU5HVUFMX0VYUE9SVF9TVEFURV9GQUlMRUQQBBIqCiZPTllYX01VTFRJTElOR1VBTF9FWFBPUl'
    'RfU1RBVEVfUkVWT0tFRBAFEioKJk9OWVhfTVVMVElMSU5HVUFMX0VYUE9SVF9TVEFURV9FWFBJ'
    'UkVEEAY=');

@$core.Deprecated('Use gatingCriteriaDescriptor instead')
const GatingCriteria$json = {
  '1': 'GatingCriteria',
  '2': [
    {'1': 'required_tier', '3': 1, '4': 1, '5': 9, '10': 'requiredTier'},
    {
      '1': 'min_sttattus_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'minSttattusScore'
    },
    {'1': 'min_vault_rank', '3': 3, '4': 1, '5': 1, '10': 'minVaultRank'},
    {'1': 'min_apex_rank', '3': 4, '4': 1, '5': 1, '10': 'minApexRank'},
  ],
};

/// Descriptor for `GatingCriteria`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatingCriteriaDescriptor = $convert.base64Decode(
    'Cg5HYXRpbmdDcml0ZXJpYRIjCg1yZXF1aXJlZF90aWVyGAEgASgJUgxyZXF1aXJlZFRpZXISLA'
    'oSbWluX3N0dGF0dHVzX3Njb3JlGAIgASgBUhBtaW5TdHRhdHR1c1Njb3JlEiQKDm1pbl92YXVs'
    'dF9yYW5rGAMgASgBUgxtaW5WYXVsdFJhbmsSIgoNbWluX2FwZXhfcmFuaxgEIAEoAVILbWluQX'
    'BleFJhbms=');

@$core.Deprecated('Use onyxProfileDescriptor instead')
const OnyxProfile$json = {
  '1': 'OnyxProfile',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'stage_name', '3': 2, '4': 1, '5': 9, '10': 'stageName'},
    {'1': 'bio', '3': 3, '4': 1, '5': 9, '10': 'bio'},
    {'1': 'is_creator', '3': 4, '4': 1, '5': 8, '10': 'isCreator'},
    {'1': 'min_entry_score', '3': 5, '4': 1, '5': 1, '10': 'minEntryScore'},
    {
      '1': 'verified_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'verifiedAt'
    },
    {
      '1': 'has_network_subscription',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'hasNetworkSubscription'
    },
    {'1': 'creator_status', '3': 8, '4': 1, '5': 9, '10': 'creatorStatus'},
    {'1': 'creator_slug', '3': 9, '4': 1, '5': 9, '10': 'creatorSlug'},
  ],
};

/// Descriptor for `OnyxProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxProfileDescriptor = $convert.base64Decode(
    'CgtPbnl4UHJvZmlsZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSHQoKc3RhZ2VfbmFtZRgCIA'
    'EoCVIJc3RhZ2VOYW1lEhAKA2JpbxgDIAEoCVIDYmlvEh0KCmlzX2NyZWF0b3IYBCABKAhSCWlz'
    'Q3JlYXRvchImCg9taW5fZW50cnlfc2NvcmUYBSABKAFSDW1pbkVudHJ5U2NvcmUSOwoLdmVyaW'
    'ZpZWRfYXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp2ZXJpZmllZEF0EjgK'
    'GGhhc19uZXR3b3JrX3N1YnNjcmlwdGlvbhgHIAEoCFIWaGFzTmV0d29ya1N1YnNjcmlwdGlvbh'
    'IlCg5jcmVhdG9yX3N0YXR1cxgIIAEoCVINY3JlYXRvclN0YXR1cxIhCgxjcmVhdG9yX3NsdWcY'
    'CSABKAlSC2NyZWF0b3JTbHVn');

@$core.Deprecated('Use onyxContentDescriptor instead')
const OnyxContent$json = {
  '1': 'OnyxContent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'creator_id', '3': 2, '4': 1, '5': 9, '10': 'creatorId'},
    {'1': 'media_id', '3': 3, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'caption', '3': 5, '4': 1, '5': 9, '10': 'caption'},
    {
      '1': 'gating',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.GatingCriteria',
      '10': 'gating'
    },
    {'1': 'price_points', '3': 7, '4': 1, '5': 5, '10': 'pricePoints'},
    {'1': 'is_locked', '3': 8, '4': 1, '5': 8, '10': 'isLocked'},
    {'1': 'signed_url', '3': 9, '4': 1, '5': 9, '10': 'signedUrl'},
    {
      '1': 'created_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'expires_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {'1': 'kind', '3': 12, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'body_markdown', '3': 13, '4': 1, '5': 9, '10': 'bodyMarkdown'},
    {'1': 'duration_seconds', '3': 14, '4': 1, '5': 5, '10': 'durationSeconds'},
    {'1': 'audio_url', '3': 15, '4': 1, '5': 9, '10': 'audioUrl'},
    {'1': 'video_url', '3': 16, '4': 1, '5': 9, '10': 'videoUrl'},
    {'1': 'hero_image_url', '3': 17, '4': 1, '5': 9, '10': 'heroImageUrl'},
    {'1': 'captions_url', '3': 18, '4': 1, '5': 9, '10': 'captionsUrl'},
    {'1': 'shelf_code', '3': 19, '4': 1, '5': 9, '10': 'shelfCode'},
    {
      '1': 'progress_completion',
      '3': 20,
      '4': 1,
      '5': 1,
      '10': 'progressCompletion'
    },
    {
      '1': 'progress_position_seconds',
      '3': 21,
      '4': 1,
      '5': 5,
      '10': 'progressPositionSeconds'
    },
    {'1': 'reaction_count', '3': 22, '4': 1, '5': 5, '10': 'reactionCount'},
    {'1': 'i_reacted', '3': 23, '4': 1, '5': 8, '10': 'iReacted'},
    {'1': 'revision_id', '3': 24, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'revision_number', '3': 25, '4': 1, '5': 5, '10': 'revisionNumber'},
    {
      '1': 'document_blocks',
      '3': 26,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DocumentBlock',
      '10': 'documentBlocks'
    },
    {
      '1': 'progress_passage_key',
      '3': 27,
      '4': 1,
      '5': 9,
      '10': 'progressPassageKey'
    },
    {'1': 'progress_offset', '3': 28, '4': 1, '5': 5, '10': 'progressOffset'},
    {
      '1': 'is_private_capture',
      '3': 29,
      '4': 1,
      '5': 8,
      '10': 'isPrivateCapture'
    },
    {
      '1': 'source_capture_id',
      '3': 30,
      '4': 1,
      '5': 9,
      '10': 'sourceCaptureId'
    },
    {'1': 'language_code', '3': 31, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'original_content_id',
      '3': 32,
      '4': 1,
      '5': 9,
      '10': 'originalContentId'
    },
    {'1': 'edition_id', '3': 33, '4': 1, '5': 9, '10': 'editionId'},
    {
      '1': 'edition_revision_id',
      '3': 34,
      '4': 1,
      '5': 9,
      '10': 'editionRevisionId'
    },
    {
      '1': 'source_revision_id',
      '3': 35,
      '4': 1,
      '5': 9,
      '10': 'sourceRevisionId'
    },
    {
      '1': 'translation_class',
      '3': 36,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxTranslationClass',
      '10': 'translationClass'
    },
    {
      '1': 'translation_verification_state',
      '3': 37,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxVerificationState',
      '10': 'translationVerificationState'
    },
    {
      '1': 'edition_availability',
      '3': 38,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxEditionAvailability',
      '10': 'editionAvailability'
    },
    {
      '1': 'available_editions',
      '3': 39,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContentEdition',
      '10': 'availableEditions'
    },
    {
      '1': 'is_stale_translation',
      '3': 40,
      '4': 1,
      '5': 8,
      '10': 'isStaleTranslation'
    },
    {
      '1': 'forensic_protected',
      '3': 41,
      '4': 1,
      '5': 8,
      '10': 'forensicProtected'
    },
    {
      '1': 'forensic_policy_version',
      '3': 42,
      '4': 1,
      '5': 3,
      '10': 'forensicPolicyVersion'
    },
  ],
};

/// Descriptor for `OnyxContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxContentDescriptor = $convert.base64Decode(
    'CgtPbnl4Q29udGVudBIOCgJpZBgBIAEoCVICaWQSHQoKY3JlYXRvcl9pZBgCIAEoCVIJY3JlYX'
    'RvcklkEhkKCG1lZGlhX2lkGAMgASgJUgdtZWRpYUlkEhQKBXRpdGxlGAQgASgJUgV0aXRsZRIY'
    'CgdjYXB0aW9uGAUgASgJUgdjYXB0aW9uEjgKBmdhdGluZxgGIAEoCzIgLnN0dGF0dHVzLm9ueX'
    'gudjEuR2F0aW5nQ3JpdGVyaWFSBmdhdGluZxIhCgxwcmljZV9wb2ludHMYByABKAVSC3ByaWNl'
    'UG9pbnRzEhsKCWlzX2xvY2tlZBgIIAEoCFIIaXNMb2NrZWQSHQoKc2lnbmVkX3VybBgJIAEoCV'
    'IJc2lnbmVkVXJsEjkKCmNyZWF0ZWRfYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUgljcmVhdGVkQXQSOQoKZXhwaXJlc19hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCWV4cGlyZXNBdBISCgRraW5kGAwgASgJUgRraW5kEiMKDWJvZHlfbWFya2Rvd24Y'
    'DSABKAlSDGJvZHlNYXJrZG93bhIpChBkdXJhdGlvbl9zZWNvbmRzGA4gASgFUg9kdXJhdGlvbl'
    'NlY29uZHMSGwoJYXVkaW9fdXJsGA8gASgJUghhdWRpb1VybBIbCgl2aWRlb191cmwYECABKAlS'
    'CHZpZGVvVXJsEiQKDmhlcm9faW1hZ2VfdXJsGBEgASgJUgxoZXJvSW1hZ2VVcmwSIQoMY2FwdG'
    'lvbnNfdXJsGBIgASgJUgtjYXB0aW9uc1VybBIdCgpzaGVsZl9jb2RlGBMgASgJUglzaGVsZkNv'
    'ZGUSLwoTcHJvZ3Jlc3NfY29tcGxldGlvbhgUIAEoAVIScHJvZ3Jlc3NDb21wbGV0aW9uEjoKGX'
    'Byb2dyZXNzX3Bvc2l0aW9uX3NlY29uZHMYFSABKAVSF3Byb2dyZXNzUG9zaXRpb25TZWNvbmRz'
    'EiUKDnJlYWN0aW9uX2NvdW50GBYgASgFUg1yZWFjdGlvbkNvdW50EhsKCWlfcmVhY3RlZBgXIA'
    'EoCFIIaVJlYWN0ZWQSHwoLcmV2aXNpb25faWQYGCABKAlSCnJldmlzaW9uSWQSJwoPcmV2aXNp'
    'b25fbnVtYmVyGBkgASgFUg5yZXZpc2lvbk51bWJlchJICg9kb2N1bWVudF9ibG9ja3MYGiADKA'
    'syHy5zdHRhdHR1cy5vbnl4LnYxLkRvY3VtZW50QmxvY2tSDmRvY3VtZW50QmxvY2tzEjAKFHBy'
    'b2dyZXNzX3Bhc3NhZ2Vfa2V5GBsgASgJUhJwcm9ncmVzc1Bhc3NhZ2VLZXkSJwoPcHJvZ3Jlc3'
    'Nfb2Zmc2V0GBwgASgFUg5wcm9ncmVzc09mZnNldBIsChJpc19wcml2YXRlX2NhcHR1cmUYHSAB'
    'KAhSEGlzUHJpdmF0ZUNhcHR1cmUSKgoRc291cmNlX2NhcHR1cmVfaWQYHiABKAlSD3NvdXJjZU'
    'NhcHR1cmVJZBIjCg1sYW5ndWFnZV9jb2RlGB8gASgJUgxsYW5ndWFnZUNvZGUSLgoTb3JpZ2lu'
    'YWxfY29udGVudF9pZBggIAEoCVIRb3JpZ2luYWxDb250ZW50SWQSHQoKZWRpdGlvbl9pZBghIA'
    'EoCVIJZWRpdGlvbklkEi4KE2VkaXRpb25fcmV2aXNpb25faWQYIiABKAlSEWVkaXRpb25SZXZp'
    'c2lvbklkEiwKEnNvdXJjZV9yZXZpc2lvbl9pZBgjIAEoCVIQc291cmNlUmV2aXNpb25JZBJTCh'
    'F0cmFuc2xhdGlvbl9jbGFzcxgkIAEoDjImLnN0dGF0dHVzLm9ueXgudjEuT255eFRyYW5zbGF0'
    'aW9uQ2xhc3NSEHRyYW5zbGF0aW9uQ2xhc3MSbQoedHJhbnNsYXRpb25fdmVyaWZpY2F0aW9uX3'
    'N0YXRlGCUgASgOMicuc3R0YXR0dXMub255eC52MS5Pbnl4VmVyaWZpY2F0aW9uU3RhdGVSHHRy'
    'YW5zbGF0aW9uVmVyaWZpY2F0aW9uU3RhdGUSXAoUZWRpdGlvbl9hdmFpbGFiaWxpdHkYJiABKA'
    '4yKS5zdHRhdHR1cy5vbnl4LnYxLk9ueXhFZGl0aW9uQXZhaWxhYmlsaXR5UhNlZGl0aW9uQXZh'
    'aWxhYmlsaXR5ElMKEmF2YWlsYWJsZV9lZGl0aW9ucxgnIAMoCzIkLnN0dGF0dHVzLm9ueXgudj'
    'EuT255eENvbnRlbnRFZGl0aW9uUhFhdmFpbGFibGVFZGl0aW9ucxIwChRpc19zdGFsZV90cmFu'
    'c2xhdGlvbhgoIAEoCFISaXNTdGFsZVRyYW5zbGF0aW9uEi0KEmZvcmVuc2ljX3Byb3RlY3RlZB'
    'gpIAEoCFIRZm9yZW5zaWNQcm90ZWN0ZWQSNgoXZm9yZW5zaWNfcG9saWN5X3ZlcnNpb24YKiAB'
    'KANSFWZvcmVuc2ljUG9saWN5VmVyc2lvbg==');

@$core.Deprecated('Use onyxContentEditionDescriptor instead')
const OnyxContentEdition$json = {
  '1': 'OnyxContentEdition',
  '2': [
    {'1': 'edition_id', '3': 1, '4': 1, '5': 9, '10': 'editionId'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {
      '1': 'edition_revision_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'editionRevisionId'
    },
    {
      '1': 'edition_revision_number',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'editionRevisionNumber'
    },
    {'1': 'source_content_id', '3': 5, '4': 1, '5': 9, '10': 'sourceContentId'},
    {
      '1': 'source_revision_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'sourceRevisionId'
    },
    {
      '1': 'source_revision_number',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'sourceRevisionNumber'
    },
    {'1': 'language_code', '3': 8, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'native_language_name',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'nativeLanguageName'
    },
    {
      '1': 'translation_class',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxTranslationClass',
      '10': 'translationClass'
    },
    {
      '1': 'verification_state',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxVerificationState',
      '10': 'verificationState'
    },
    {
      '1': 'availability',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxEditionAvailability',
      '10': 'availability'
    },
    {
      '1': 'translator_attribution',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'translatorAttribution'
    },
    {
      '1': 'reviewer_attribution',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'reviewerAttribution'
    },
    {'1': 'rights_statement', '3': 15, '4': 1, '5': 9, '10': 'rightsStatement'},
    {'1': 'quality_score', '3': 16, '4': 1, '5': 1, '10': 'qualityScore'},
    {'1': 'source_checksum', '3': 17, '4': 1, '5': 9, '10': 'sourceChecksum'},
    {'1': 'target_checksum', '3': 18, '4': 1, '5': 9, '10': 'targetChecksum'},
    {'1': 'is_original', '3': 19, '4': 1, '5': 8, '10': 'isOriginal'},
    {
      '1': 'published_at',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'publishedAt'
    },
    {
      '1': 'updated_at',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `OnyxContentEdition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxContentEditionDescriptor = $convert.base64Decode(
    'ChJPbnl4Q29udGVudEVkaXRpb24SHQoKZWRpdGlvbl9pZBgBIAEoCVIJZWRpdGlvbklkEh0KCm'
    'NvbnRlbnRfaWQYAiABKAlSCWNvbnRlbnRJZBIuChNlZGl0aW9uX3JldmlzaW9uX2lkGAMgASgJ'
    'UhFlZGl0aW9uUmV2aXNpb25JZBI2ChdlZGl0aW9uX3JldmlzaW9uX251bWJlchgEIAEoBVIVZW'
    'RpdGlvblJldmlzaW9uTnVtYmVyEioKEXNvdXJjZV9jb250ZW50X2lkGAUgASgJUg9zb3VyY2VD'
    'b250ZW50SWQSLAoSc291cmNlX3JldmlzaW9uX2lkGAYgASgJUhBzb3VyY2VSZXZpc2lvbklkEj'
    'QKFnNvdXJjZV9yZXZpc2lvbl9udW1iZXIYByABKAVSFHNvdXJjZVJldmlzaW9uTnVtYmVyEiMK'
    'DWxhbmd1YWdlX2NvZGUYCCABKAlSDGxhbmd1YWdlQ29kZRIwChRuYXRpdmVfbGFuZ3VhZ2Vfbm'
    'FtZRgJIAEoCVISbmF0aXZlTGFuZ3VhZ2VOYW1lElMKEXRyYW5zbGF0aW9uX2NsYXNzGAogASgO'
    'MiYuc3R0YXR0dXMub255eC52MS5Pbnl4VHJhbnNsYXRpb25DbGFzc1IQdHJhbnNsYXRpb25DbG'
    'FzcxJWChJ2ZXJpZmljYXRpb25fc3RhdGUYCyABKA4yJy5zdHRhdHR1cy5vbnl4LnYxLk9ueXhW'
    'ZXJpZmljYXRpb25TdGF0ZVIRdmVyaWZpY2F0aW9uU3RhdGUSTQoMYXZhaWxhYmlsaXR5GAwgAS'
    'gOMikuc3R0YXR0dXMub255eC52MS5Pbnl4RWRpdGlvbkF2YWlsYWJpbGl0eVIMYXZhaWxhYmls'
    'aXR5EjUKFnRyYW5zbGF0b3JfYXR0cmlidXRpb24YDSABKAlSFXRyYW5zbGF0b3JBdHRyaWJ1dG'
    'lvbhIxChRyZXZpZXdlcl9hdHRyaWJ1dGlvbhgOIAEoCVITcmV2aWV3ZXJBdHRyaWJ1dGlvbhIp'
    'ChByaWdodHNfc3RhdGVtZW50GA8gASgJUg9yaWdodHNTdGF0ZW1lbnQSIwoNcXVhbGl0eV9zY2'
    '9yZRgQIAEoAVIMcXVhbGl0eVNjb3JlEicKD3NvdXJjZV9jaGVja3N1bRgRIAEoCVIOc291cmNl'
    'Q2hlY2tzdW0SJwoPdGFyZ2V0X2NoZWNrc3VtGBIgASgJUg50YXJnZXRDaGVja3N1bRIfCgtpc1'
    '9vcmlnaW5hbBgTIAEoCFIKaXNPcmlnaW5hbBI9CgxwdWJsaXNoZWRfYXQYFCABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUgtwdWJsaXNoZWRBdBI5Cgp1cGRhdGVkX2F0GBUgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use documentBlockDescriptor instead')
const DocumentBlock$json = {
  '1': 'DocumentBlock',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'passage_key', '3': 3, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'ordinal', '3': 4, '4': 1, '5': 5, '10': 'ordinal'},
    {'1': 'block_type', '3': 5, '4': 1, '5': 9, '10': 'blockType'},
    {'1': 'markdown', '3': 6, '4': 1, '5': 9, '10': 'markdown'},
    {'1': 'plain_text', '3': 7, '4': 1, '5': 9, '10': 'plainText'},
    {'1': 'language_code', '3': 8, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'segment_id', '3': 9, '4': 1, '5': 9, '10': 'segmentId'},
    {
      '1': 'edition_revision_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'editionRevisionId'
    },
  ],
};

/// Descriptor for `DocumentBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentBlockDescriptor = $convert.base64Decode(
    'Cg1Eb2N1bWVudEJsb2NrEg4KAmlkGAEgASgJUgJpZBIfCgtyZXZpc2lvbl9pZBgCIAEoCVIKcm'
    'V2aXNpb25JZBIfCgtwYXNzYWdlX2tleRgDIAEoCVIKcGFzc2FnZUtleRIYCgdvcmRpbmFsGAQg'
    'ASgFUgdvcmRpbmFsEh0KCmJsb2NrX3R5cGUYBSABKAlSCWJsb2NrVHlwZRIaCghtYXJrZG93bh'
    'gGIAEoCVIIbWFya2Rvd24SHQoKcGxhaW5fdGV4dBgHIAEoCVIJcGxhaW5UZXh0EiMKDWxhbmd1'
    'YWdlX2NvZGUYCCABKAlSDGxhbmd1YWdlQ29kZRIdCgpzZWdtZW50X2lkGAkgASgJUglzZWdtZW'
    '50SWQSLgoTZWRpdGlvbl9yZXZpc2lvbl9pZBgKIAEoCVIRZWRpdGlvblJldmlzaW9uSWQ=');

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription$json = {
  '1': 'Subscription',
  '2': [
    {'1': 'creator_id', '3': 1, '4': 1, '5': 9, '10': 'creatorId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'granted_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'grantedAt'
    },
    {
      '1': 'expires_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {'1': 'creator_name', '3': 5, '4': 1, '5': 9, '10': 'creatorName'},
    {'1': 'product_id', '3': 6, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'price_id', '3': 7, '4': 1, '5': 9, '10': 'priceId'},
    {'1': 'points_paid', '3': 8, '4': 1, '5': 5, '10': 'pointsPaid'},
    {
      '1': 'cancel_at_period_end',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'cancelAtPeriodEnd'
    },
    {'1': 'can_cancel', '3': 10, '4': 1, '5': 8, '10': 'canCancel'},
    {
      '1': 'client_mutation_id',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {
      '1': 'updated_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `Subscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionDescriptor = $convert.base64Decode(
    'CgxTdWJzY3JpcHRpb24SHQoKY3JlYXRvcl9pZBgBIAEoCVIJY3JlYXRvcklkEhYKBnN0YXR1cx'
    'gCIAEoCVIGc3RhdHVzEjkKCmdyYW50ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUglncmFudGVkQXQSOQoKZXhwaXJlc19hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSCWV4cGlyZXNBdBIhCgxjcmVhdG9yX25hbWUYBSABKAlSC2NyZWF0b3JOYW1l'
    'Eh0KCnByb2R1Y3RfaWQYBiABKAlSCXByb2R1Y3RJZBIZCghwcmljZV9pZBgHIAEoCVIHcHJpY2'
    'VJZBIfCgtwb2ludHNfcGFpZBgIIAEoBVIKcG9pbnRzUGFpZBIvChRjYW5jZWxfYXRfcGVyaW9k'
    'X2VuZBgJIAEoCFIRY2FuY2VsQXRQZXJpb2RFbmQSHQoKY2FuX2NhbmNlbBgKIAEoCFIJY2FuQ2'
    'FuY2VsEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgLIAEoCVIQY2xpZW50TXV0YXRpb25JZBI5Cgp1'
    'cGRhdGVkX2F0GAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use createProfileRequestDescriptor instead')
const CreateProfileRequest$json = {
  '1': 'CreateProfileRequest',
  '2': [
    {'1': 'stage_name', '3': 1, '4': 1, '5': 9, '10': 'stageName'},
    {'1': 'bio', '3': 2, '4': 1, '5': 9, '10': 'bio'},
  ],
};

/// Descriptor for `CreateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9maWxlUmVxdWVzdBIdCgpzdGFnZV9uYW1lGAEgASgJUglzdGFnZU5hbWUSEA'
    'oDYmlvGAIgASgJUgNiaW8=');

@$core.Deprecated('Use createProfileResponseDescriptor instead')
const CreateProfileResponse$json = {
  '1': 'CreateProfileResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxProfile',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `CreateProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQcm9maWxlUmVzcG9uc2USNwoHcHJvZmlsZRgBIAEoCzIdLnN0dGF0dHVzLm9ueX'
    'gudjEuT255eFByb2ZpbGVSB3Byb2ZpbGU=');

@$core.Deprecated('Use getProfileRequestDescriptor instead')
const GetProfileRequest$json = {
  '1': 'GetProfileRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9maWxlUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getProfileResponseDescriptor instead')
const GetProfileResponse$json = {
  '1': 'GetProfileResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxProfile',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `GetProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileResponseDescriptor = $convert.base64Decode(
    'ChJHZXRQcm9maWxlUmVzcG9uc2USNwoHcHJvZmlsZRgBIAEoCzIdLnN0dGF0dHVzLm9ueXgudj'
    'EuT255eFByb2ZpbGVSB3Byb2ZpbGU=');

@$core.Deprecated('Use listContentRequestDescriptor instead')
const ListContentRequest$json = {
  '1': 'ListContentRequest',
  '2': [
    {'1': 'creator_id', '3': 1, '4': 1, '5': 9, '10': 'creatorId'},
  ],
};

/// Descriptor for `ListContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContentRequestDescriptor =
    $convert.base64Decode(
        'ChJMaXN0Q29udGVudFJlcXVlc3QSHQoKY3JlYXRvcl9pZBgBIAEoCVIJY3JlYXRvcklk');

@$core.Deprecated('Use listContentResponseDescriptor instead')
const ListContentResponse$json = {
  '1': 'ListContentResponse',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'content'
    },
  ],
};

/// Descriptor for `ListContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContentResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29udGVudFJlc3BvbnNlEjcKB2NvbnRlbnQYASADKAsyHS5zdHRhdHR1cy5vbnl4Ln'
    'YxLk9ueXhDb250ZW50Ugdjb250ZW50');

@$core.Deprecated('Use subscribeRequestDescriptor instead')
const SubscribeRequest$json = {
  '1': 'SubscribeRequest',
  '2': [
    {'1': 'creator_id', '3': 1, '4': 1, '5': 9, '10': 'creatorId'},
    {
      '1': 'client_mutation_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeRequestDescriptor = $convert.base64Decode(
    'ChBTdWJzY3JpYmVSZXF1ZXN0Eh0KCmNyZWF0b3JfaWQYASABKAlSCWNyZWF0b3JJZBIsChJjbG'
    'llbnRfbXV0YXRpb25faWQYAiABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use subscribeResponseDescriptor instead')
const SubscribeResponse$json = {
  '1': 'SubscribeResponse',
  '2': [
    {
      '1': 'subscription',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.Subscription',
      '10': 'subscription'
    },
  ],
};

/// Descriptor for `SubscribeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeResponseDescriptor = $convert.base64Decode(
    'ChFTdWJzY3JpYmVSZXNwb25zZRJCCgxzdWJzY3JpcHRpb24YASABKAsyHi5zdHRhdHR1cy5vbn'
    'l4LnYxLlN1YnNjcmlwdGlvblIMc3Vic2NyaXB0aW9u');

@$core.Deprecated('Use getContentRequestDescriptor instead')
const GetContentRequest$json = {
  '1': 'GetContentRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'forensic_manifest_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'forensicManifestId'
    },
  ],
};

/// Descriptor for `GetContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDb250ZW50UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSMAoUZm9yZW5zaWNfbWFuaWZlc3'
    'RfaWQYAiABKAlSEmZvcmVuc2ljTWFuaWZlc3RJZA==');

@$core.Deprecated('Use getContentResponseDescriptor instead')
const GetContentResponse$json = {
  '1': 'GetContentResponse',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'content'
    },
    {
      '1': 'forensic_manifest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxForensicManifest',
      '10': 'forensicManifest'
    },
  ],
};

/// Descriptor for `GetContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentResponseDescriptor = $convert.base64Decode(
    'ChJHZXRDb250ZW50UmVzcG9uc2USNwoHY29udGVudBgBIAEoCzIdLnN0dGF0dHVzLm9ueXgudj'
    'EuT255eENvbnRlbnRSB2NvbnRlbnQSUwoRZm9yZW5zaWNfbWFuaWZlc3QYAiABKAsyJi5zdHRh'
    'dHR1cy5vbnl4LnYxLk9ueXhGb3JlbnNpY01hbmlmZXN0UhBmb3JlbnNpY01hbmlmZXN0');

@$core.Deprecated('Use listShelfRequestDescriptor instead')
const ListShelfRequest$json = {
  '1': 'ListShelfRequest',
  '2': [
    {'1': 'shelf_code', '3': 1, '4': 1, '5': 9, '10': 'shelfCode'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListShelfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShelfRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0U2hlbGZSZXF1ZXN0Eh0KCnNoZWxmX2NvZGUYASABKAlSCXNoZWxmQ29kZRIUCgVsaW'
    '1pdBgCIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listShelfResponseDescriptor instead')
const ListShelfResponse$json = {
  '1': 'ListShelfResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListShelfResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShelfResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0U2hlbGZSZXNwb25zZRIzCgVpdGVtcxgBIAMoCzIdLnN0dGF0dHVzLm9ueXgudjEuT2'
    '55eENvbnRlbnRSBWl0ZW1z');

@$core.Deprecated('Use listContinueRequestDescriptor instead')
const ListContinueRequest$json = {
  '1': 'ListContinueRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListContinueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContinueRequestDescriptor =
    $convert.base64Decode(
        'ChNMaXN0Q29udGludWVSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdA==');

@$core.Deprecated('Use listContinueResponseDescriptor instead')
const ListContinueResponse$json = {
  '1': 'ListContinueResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListContinueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContinueResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q29udGludWVSZXNwb25zZRIzCgVpdGVtcxgBIAMoCzIdLnN0dGF0dHVzLm9ueXgudj'
    'EuT255eENvbnRlbnRSBWl0ZW1z');

@$core.Deprecated('Use getShelvesRequestDescriptor instead')
const GetShelvesRequest$json = {
  '1': 'GetShelvesRequest',
};

/// Descriptor for `GetShelvesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShelvesRequestDescriptor =
    $convert.base64Decode('ChFHZXRTaGVsdmVzUmVxdWVzdA==');

@$core.Deprecated('Use shelfDescriptor instead')
const Shelf$json = {
  '1': 'Shelf',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'blurb', '3': 3, '4': 1, '5': 9, '10': 'blurb'},
    {
      '1': 'items',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'items'
    },
  ],
};

/// Descriptor for `Shelf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shelfDescriptor = $convert.base64Decode(
    'CgVTaGVsZhISCgRjb2RlGAEgASgJUgRjb2RlEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIUCgVibH'
    'VyYhgDIAEoCVIFYmx1cmISMwoFaXRlbXMYBCADKAsyHS5zdHRhdHR1cy5vbnl4LnYxLk9ueXhD'
    'b250ZW50UgVpdGVtcw==');

@$core.Deprecated('Use getShelvesResponseDescriptor instead')
const GetShelvesResponse$json = {
  '1': 'GetShelvesResponse',
  '2': [
    {
      '1': 'shelves',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.Shelf',
      '10': 'shelves'
    },
  ],
};

/// Descriptor for `GetShelvesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShelvesResponseDescriptor = $convert.base64Decode(
    'ChJHZXRTaGVsdmVzUmVzcG9uc2USMQoHc2hlbHZlcxgBIAMoCzIXLnN0dGF0dHVzLm9ueXgudj'
    'EuU2hlbGZSB3NoZWx2ZXM=');

@$core.Deprecated('Use recordProgressRequestDescriptor instead')
const RecordProgressRequest$json = {
  '1': 'RecordProgressRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'completion', '3': 2, '4': 1, '5': 1, '10': 'completion'},
    {'1': 'position_seconds', '3': 3, '4': 1, '5': 5, '10': 'positionSeconds'},
    {'1': 'passage_key', '3': 4, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'offset', '3': 5, '4': 1, '5': 5, '10': 'offset'},
    {
      '1': 'observed_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'observedAt'
    },
    {
      '1': 'client_mutation_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'mode', '3': 8, '4': 1, '5': 9, '10': 'mode'},
  ],
};

/// Descriptor for `RecordProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordProgressRequestDescriptor = $convert.base64Decode(
    'ChVSZWNvcmRQcm9ncmVzc1JlcXVlc3QSHQoKY29udGVudF9pZBgBIAEoCVIJY29udGVudElkEh'
    '4KCmNvbXBsZXRpb24YAiABKAFSCmNvbXBsZXRpb24SKQoQcG9zaXRpb25fc2Vjb25kcxgDIAEo'
    'BVIPcG9zaXRpb25TZWNvbmRzEh8KC3Bhc3NhZ2Vfa2V5GAQgASgJUgpwYXNzYWdlS2V5EhYKBm'
    '9mZnNldBgFIAEoBVIGb2Zmc2V0EjsKC29ic2VydmVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIKb2JzZXJ2ZWRBdBIsChJjbGllbnRfbXV0YXRpb25faWQYByABKAlSEG'
    'NsaWVudE11dGF0aW9uSWQSEgoEbW9kZRgIIAEoCVIEbW9kZQ==');

@$core.Deprecated('Use recordProgressResponseDescriptor instead')
const RecordProgressResponse$json = {
  '1': 'RecordProgressResponse',
  '2': [
    {'1': 'completion', '3': 1, '4': 1, '5': 1, '10': 'completion'},
    {'1': 'position_seconds', '3': 2, '4': 1, '5': 5, '10': 'positionSeconds'},
    {'1': 'passage_key', '3': 3, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'offset', '3': 4, '4': 1, '5': 5, '10': 'offset'},
    {
      '1': 'observed_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'observedAt'
    },
    {
      '1': 'client_mutation_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'mode', '3': 7, '4': 1, '5': 9, '10': 'mode'},
  ],
};

/// Descriptor for `RecordProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordProgressResponseDescriptor = $convert.base64Decode(
    'ChZSZWNvcmRQcm9ncmVzc1Jlc3BvbnNlEh4KCmNvbXBsZXRpb24YASABKAFSCmNvbXBsZXRpb2'
    '4SKQoQcG9zaXRpb25fc2Vjb25kcxgCIAEoBVIPcG9zaXRpb25TZWNvbmRzEh8KC3Bhc3NhZ2Vf'
    'a2V5GAMgASgJUgpwYXNzYWdlS2V5EhYKBm9mZnNldBgEIAEoBVIGb2Zmc2V0EjsKC29ic2Vydm'
    'VkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKb2JzZXJ2ZWRBdBIsChJj'
    'bGllbnRfbXV0YXRpb25faWQYBiABKAlSEGNsaWVudE11dGF0aW9uSWQSEgoEbW9kZRgHIAEoCV'
    'IEbW9kZQ==');

@$core.Deprecated('Use redeemContentRequestDescriptor instead')
const RedeemContentRequest$json = {
  '1': 'RedeemContentRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {
      '1': 'client_mutation_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RedeemContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redeemContentRequestDescriptor = $convert.base64Decode(
    'ChRSZWRlZW1Db250ZW50UmVxdWVzdBIdCgpjb250ZW50X2lkGAEgASgJUgljb250ZW50SWQSLA'
    'oSY2xpZW50X211dGF0aW9uX2lkGAIgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use redeemContentResponseDescriptor instead')
const RedeemContentResponse$json = {
  '1': 'RedeemContentResponse',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'points_spent', '3': 2, '4': 1, '5': 5, '10': 'pointsSpent'},
  ],
};

/// Descriptor for `RedeemContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redeemContentResponseDescriptor = $convert.base64Decode(
    'ChVSZWRlZW1Db250ZW50UmVzcG9uc2USHQoKY29udGVudF9pZBgBIAEoCVIJY29udGVudElkEi'
    'EKDHBvaW50c19zcGVudBgCIAEoBVILcG9pbnRzU3BlbnQ=');

@$core.Deprecated('Use createSubscriptionCheckoutRequestDescriptor instead')
const CreateSubscriptionCheckoutRequest$json = {
  '1': 'CreateSubscriptionCheckoutRequest',
  '2': [
    {'1': 'success_url', '3': 1, '4': 1, '5': 9, '10': 'successUrl'},
    {'1': 'cancel_url', '3': 2, '4': 1, '5': 9, '10': 'cancelUrl'},
    {
      '1': 'client_mutation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'product_code', '3': 4, '4': 1, '5': 9, '10': 'productCode'},
  ],
};

/// Descriptor for `CreateSubscriptionCheckoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubscriptionCheckoutRequestDescriptor =
    $convert.base64Decode(
        'CiFDcmVhdGVTdWJzY3JpcHRpb25DaGVja291dFJlcXVlc3QSHwoLc3VjY2Vzc191cmwYASABKA'
        'lSCnN1Y2Nlc3NVcmwSHQoKY2FuY2VsX3VybBgCIAEoCVIJY2FuY2VsVXJsEiwKEmNsaWVudF9t'
        'dXRhdGlvbl9pZBgDIAEoCVIQY2xpZW50TXV0YXRpb25JZBIhCgxwcm9kdWN0X2NvZGUYBCABKA'
        'lSC3Byb2R1Y3RDb2Rl');

@$core.Deprecated('Use createSubscriptionCheckoutResponseDescriptor instead')
const CreateSubscriptionCheckoutResponse$json = {
  '1': 'CreateSubscriptionCheckoutResponse',
  '2': [
    {'1': 'checkout_url', '3': 1, '4': 1, '5': 9, '10': 'checkoutUrl'},
    {
      '1': 'checkout_intent_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'checkoutIntentId'
    },
    {'1': 'stripe_session_id', '3': 3, '4': 1, '5': 9, '10': 'stripeSessionId'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `CreateSubscriptionCheckoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubscriptionCheckoutResponseDescriptor =
    $convert.base64Decode(
        'CiJDcmVhdGVTdWJzY3JpcHRpb25DaGVja291dFJlc3BvbnNlEiEKDGNoZWNrb3V0X3VybBgBIA'
        'EoCVILY2hlY2tvdXRVcmwSLAoSY2hlY2tvdXRfaW50ZW50X2lkGAIgASgJUhBjaGVja291dElu'
        'dGVudElkEioKEXN0cmlwZV9zZXNzaW9uX2lkGAMgASgJUg9zdHJpcGVTZXNzaW9uSWQSFgoGc3'
        'RhdHVzGAQgASgJUgZzdGF0dXM=');

@$core.Deprecated('Use creatorProfileDescriptor instead')
const CreatorProfile$json = {
  '1': 'CreatorProfile',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'stage_name', '3': 2, '4': 1, '5': 9, '10': 'stageName'},
    {'1': 'bio', '3': 3, '4': 1, '5': 9, '10': 'bio'},
    {'1': 'portrait_url', '3': 4, '4': 1, '5': 9, '10': 'portraitUrl'},
    {'1': 'works_count', '3': 5, '4': 1, '5': 5, '10': 'worksCount'},
    {'1': 'follower_count', '3': 6, '4': 1, '5': 5, '10': 'followerCount'},
    {'1': 'is_following', '3': 7, '4': 1, '5': 8, '10': 'isFollowing'},
    {'1': 'is_subscribed', '3': 8, '4': 1, '5': 8, '10': 'isSubscribed'},
    {'1': 'creator_status', '3': 9, '4': 1, '5': 9, '10': 'creatorStatus'},
    {'1': 'min_entry_score', '3': 10, '4': 1, '5': 1, '10': 'minEntryScore'},
    {
      '1': 'subscription_point_price',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'subscriptionPointPrice'
    },
  ],
};

/// Descriptor for `CreatorProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creatorProfileDescriptor = $convert.base64Decode(
    'Cg5DcmVhdG9yUHJvZmlsZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSHQoKc3RhZ2VfbmFtZR'
    'gCIAEoCVIJc3RhZ2VOYW1lEhAKA2JpbxgDIAEoCVIDYmlvEiEKDHBvcnRyYWl0X3VybBgEIAEo'
    'CVILcG9ydHJhaXRVcmwSHwoLd29ya3NfY291bnQYBSABKAVSCndvcmtzQ291bnQSJQoOZm9sbG'
    '93ZXJfY291bnQYBiABKAVSDWZvbGxvd2VyQ291bnQSIQoMaXNfZm9sbG93aW5nGAcgASgIUgtp'
    'c0ZvbGxvd2luZxIjCg1pc19zdWJzY3JpYmVkGAggASgIUgxpc1N1YnNjcmliZWQSJQoOY3JlYX'
    'Rvcl9zdGF0dXMYCSABKAlSDWNyZWF0b3JTdGF0dXMSJgoPbWluX2VudHJ5X3Njb3JlGAogASgB'
    'Ug1taW5FbnRyeVNjb3JlEjgKGHN1YnNjcmlwdGlvbl9wb2ludF9wcmljZRgLIAEoBVIWc3Vic2'
    'NyaXB0aW9uUG9pbnRQcmljZQ==');

@$core.Deprecated('Use getCreatorRequestDescriptor instead')
const GetCreatorRequest$json = {
  '1': 'GetCreatorRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetCreatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCreatorRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDcmVhdG9yUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getCreatorResponseDescriptor instead')
const GetCreatorResponse$json = {
  '1': 'GetCreatorResponse',
  '2': [
    {
      '1': 'creator',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.CreatorProfile',
      '10': 'creator'
    },
  ],
};

/// Descriptor for `GetCreatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCreatorResponseDescriptor = $convert.base64Decode(
    'ChJHZXRDcmVhdG9yUmVzcG9uc2USOgoHY3JlYXRvchgBIAEoCzIgLnN0dGF0dHVzLm9ueXgudj'
    'EuQ3JlYXRvclByb2ZpbGVSB2NyZWF0b3I=');

@$core.Deprecated('Use listCreatorWorksRequestDescriptor instead')
const ListCreatorWorksRequest$json = {
  '1': 'ListCreatorWorksRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListCreatorWorksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCreatorWorksRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0Q3JlYXRvcldvcmtzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSFAoFbG'
        'ltaXQYAiABKAVSBWxpbWl0');

@$core.Deprecated('Use listCreatorWorksResponseDescriptor instead')
const ListCreatorWorksResponse$json = {
  '1': 'ListCreatorWorksResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListCreatorWorksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCreatorWorksResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0Q3JlYXRvcldvcmtzUmVzcG9uc2USMwoFaXRlbXMYASADKAsyHS5zdHRhdHR1cy5vbn'
        'l4LnYxLk9ueXhDb250ZW50UgVpdGVtcw==');

@$core.Deprecated('Use followCreatorRequestDescriptor instead')
const FollowCreatorRequest$json = {
  '1': 'FollowCreatorRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'follow', '3': 2, '4': 1, '5': 8, '10': 'follow'},
  ],
};

/// Descriptor for `FollowCreatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followCreatorRequestDescriptor = $convert.base64Decode(
    'ChRGb2xsb3dDcmVhdG9yUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSFgoGZm9sbG'
    '93GAIgASgIUgZmb2xsb3c=');

@$core.Deprecated('Use followCreatorResponseDescriptor instead')
const FollowCreatorResponse$json = {
  '1': 'FollowCreatorResponse',
  '2': [
    {'1': 'following', '3': 1, '4': 1, '5': 8, '10': 'following'},
  ],
};

/// Descriptor for `FollowCreatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followCreatorResponseDescriptor = $convert.base64Decode(
    'ChVGb2xsb3dDcmVhdG9yUmVzcG9uc2USHAoJZm9sbG93aW5nGAEgASgIUglmb2xsb3dpbmc=');

@$core.Deprecated('Use searchContentRequestDescriptor instead')
const SearchContentRequest$json = {
  '1': 'SearchContentRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'shelf_code', '3': 3, '4': 1, '5': 9, '10': 'shelfCode'},
    {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
    {
      '1': 'content_language_code',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'contentLanguageCode'
    },
    {
      '1': 'query_language_code',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'queryLanguageCode'
    },
  ],
};

/// Descriptor for `SearchContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchContentRequestDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hDb250ZW50UmVxdWVzdBIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSEgoEa2luZBgCIA'
    'EoCVIEa2luZBIdCgpzaGVsZl9jb2RlGAMgASgJUglzaGVsZkNvZGUSFAoFbGltaXQYBCABKAVS'
    'BWxpbWl0EjIKFWNvbnRlbnRfbGFuZ3VhZ2VfY29kZRgFIAEoCVITY29udGVudExhbmd1YWdlQ2'
    '9kZRIuChNxdWVyeV9sYW5ndWFnZV9jb2RlGAYgASgJUhFxdWVyeUxhbmd1YWdlQ29kZQ==');

@$core.Deprecated('Use searchContentResponseDescriptor instead')
const SearchContentResponse$json = {
  '1': 'SearchContentResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'items'
    },
  ],
};

/// Descriptor for `SearchContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchContentResponseDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hDb250ZW50UmVzcG9uc2USMwoFaXRlbXMYASADKAsyHS5zdHRhdHR1cy5vbnl4Ln'
    'YxLk9ueXhDb250ZW50UgVpdGVtcw==');

@$core.Deprecated('Use noteDescriptor instead')
const Note$json = {
  '1': 'Note',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'anchor', '3': 4, '4': 1, '5': 9, '10': 'anchor'},
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'content_title', '3': 6, '4': 1, '5': 9, '10': 'contentTitle'},
  ],
};

/// Descriptor for `Note`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noteDescriptor = $convert.base64Decode(
    'CgROb3RlEg4KAmlkGAEgASgJUgJpZBIdCgpjb250ZW50X2lkGAIgASgJUgljb250ZW50SWQSEg'
    'oEYm9keRgDIAEoCVIEYm9keRIWCgZhbmNob3IYBCABKAlSBmFuY2hvchI5CgpjcmVhdGVkX2F0'
    'GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EiMKDWNvbnRlbn'
    'RfdGl0bGUYBiABKAlSDGNvbnRlbnRUaXRsZQ==');

@$core.Deprecated('Use addNoteRequestDescriptor instead')
const AddNoteRequest$json = {
  '1': 'AddNoteRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
    {'1': 'anchor', '3': 3, '4': 1, '5': 9, '10': 'anchor'},
  ],
};

/// Descriptor for `AddNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addNoteRequestDescriptor = $convert.base64Decode(
    'Cg5BZGROb3RlUmVxdWVzdBIdCgpjb250ZW50X2lkGAEgASgJUgljb250ZW50SWQSEgoEYm9keR'
    'gCIAEoCVIEYm9keRIWCgZhbmNob3IYAyABKAlSBmFuY2hvcg==');

@$core.Deprecated('Use addNoteResponseDescriptor instead')
const AddNoteResponse$json = {
  '1': 'AddNoteResponse',
  '2': [
    {
      '1': 'note',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.Note',
      '10': 'note'
    },
  ],
};

/// Descriptor for `AddNoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addNoteResponseDescriptor = $convert.base64Decode(
    'Cg9BZGROb3RlUmVzcG9uc2USKgoEbm90ZRgBIAEoCzIWLnN0dGF0dHVzLm9ueXgudjEuTm90ZV'
    'IEbm90ZQ==');

@$core.Deprecated('Use listMyNotesRequestDescriptor instead')
const ListMyNotesRequest$json = {
  '1': 'ListMyNotesRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
  ],
};

/// Descriptor for `ListMyNotesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyNotesRequestDescriptor =
    $convert.base64Decode(
        'ChJMaXN0TXlOb3Rlc1JlcXVlc3QSHQoKY29udGVudF9pZBgBIAEoCVIJY29udGVudElk');

@$core.Deprecated('Use listMyNotesResponseDescriptor instead')
const ListMyNotesResponse$json = {
  '1': 'ListMyNotesResponse',
  '2': [
    {
      '1': 'notes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.Note',
      '10': 'notes'
    },
  ],
};

/// Descriptor for `ListMyNotesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyNotesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0TXlOb3Rlc1Jlc3BvbnNlEiwKBW5vdGVzGAEgAygLMhYuc3R0YXR0dXMub255eC52MS'
    '5Ob3RlUgVub3Rlcw==');

@$core.Deprecated('Use deleteNoteRequestDescriptor instead')
const DeleteNoteRequest$json = {
  '1': 'DeleteNoteRequest',
  '2': [
    {'1': 'note_id', '3': 1, '4': 1, '5': 9, '10': 'noteId'},
  ],
};

/// Descriptor for `DeleteNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNoteRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVOb3RlUmVxdWVzdBIXCgdub3RlX2lkGAEgASgJUgZub3RlSWQ=');

@$core.Deprecated('Use deleteNoteResponseDescriptor instead')
const DeleteNoteResponse$json = {
  '1': 'DeleteNoteResponse',
};

/// Descriptor for `DeleteNoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNoteResponseDescriptor =
    $convert.base64Decode('ChJEZWxldGVOb3RlUmVzcG9uc2U=');

@$core.Deprecated('Use readerAnnotationDescriptor instead')
const ReaderAnnotation$json = {
  '1': 'ReaderAnnotation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'passage_key', '3': 4, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'kind', '3': 5, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'quote', '3': 6, '4': 1, '5': 9, '10': 'quote'},
    {'1': 'body', '3': 7, '4': 1, '5': 9, '10': 'body'},
    {'1': 'color', '3': 8, '4': 1, '5': 9, '10': 'color'},
    {'1': 'tags', '3': 9, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'start_offset', '3': 10, '4': 1, '5': 5, '10': 'startOffset'},
    {'1': 'end_offset', '3': 11, '4': 1, '5': 5, '10': 'endOffset'},
    {'1': 'version', '3': 12, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'created_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'content_title', '3': 15, '4': 1, '5': 9, '10': 'contentTitle'},
    {'1': 'segment_id', '3': 16, '4': 1, '5': 9, '10': 'segmentId'},
    {'1': 'edition_id', '3': 17, '4': 1, '5': 9, '10': 'editionId'},
    {
      '1': 'edition_revision_id',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'editionRevisionId'
    },
    {
      '1': 'annotation_language_code',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'annotationLanguageCode'
    },
  ],
};

/// Descriptor for `ReaderAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readerAnnotationDescriptor = $convert.base64Decode(
    'ChBSZWFkZXJBbm5vdGF0aW9uEg4KAmlkGAEgASgJUgJpZBIdCgpjb250ZW50X2lkGAIgASgJUg'
    'ljb250ZW50SWQSHwoLcmV2aXNpb25faWQYAyABKAlSCnJldmlzaW9uSWQSHwoLcGFzc2FnZV9r'
    'ZXkYBCABKAlSCnBhc3NhZ2VLZXkSEgoEa2luZBgFIAEoCVIEa2luZBIUCgVxdW90ZRgGIAEoCV'
    'IFcXVvdGUSEgoEYm9keRgHIAEoCVIEYm9keRIUCgVjb2xvchgIIAEoCVIFY29sb3ISEgoEdGFn'
    'cxgJIAMoCVIEdGFncxIhCgxzdGFydF9vZmZzZXQYCiABKAVSC3N0YXJ0T2Zmc2V0Eh0KCmVuZF'
    '9vZmZzZXQYCyABKAVSCWVuZE9mZnNldBIYCgd2ZXJzaW9uGAwgASgDUgd2ZXJzaW9uEjkKCmNy'
    'ZWF0ZWRfYXQYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQ'
    'oKdXBkYXRlZF9hdBgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRB'
    'dBIjCg1jb250ZW50X3RpdGxlGA8gASgJUgxjb250ZW50VGl0bGUSHQoKc2VnbWVudF9pZBgQIA'
    'EoCVIJc2VnbWVudElkEh0KCmVkaXRpb25faWQYESABKAlSCWVkaXRpb25JZBIuChNlZGl0aW9u'
    'X3JldmlzaW9uX2lkGBIgASgJUhFlZGl0aW9uUmV2aXNpb25JZBI4Chhhbm5vdGF0aW9uX2xhbm'
    'd1YWdlX2NvZGUYEyABKAlSFmFubm90YXRpb25MYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use upsertReaderAnnotationRequestDescriptor instead')
const UpsertReaderAnnotationRequest$json = {
  '1': 'UpsertReaderAnnotationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'passage_key', '3': 4, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'kind', '3': 5, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'quote', '3': 6, '4': 1, '5': 9, '10': 'quote'},
    {'1': 'body', '3': 7, '4': 1, '5': 9, '10': 'body'},
    {'1': 'color', '3': 8, '4': 1, '5': 9, '10': 'color'},
    {'1': 'tags', '3': 9, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'start_offset', '3': 10, '4': 1, '5': 5, '10': 'startOffset'},
    {'1': 'end_offset', '3': 11, '4': 1, '5': 5, '10': 'endOffset'},
    {
      '1': 'client_mutation_id',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'expected_version', '3': 13, '4': 1, '5': 3, '10': 'expectedVersion'},
    {'1': 'segment_id', '3': 14, '4': 1, '5': 9, '10': 'segmentId'},
    {'1': 'edition_id', '3': 15, '4': 1, '5': 9, '10': 'editionId'},
    {
      '1': 'edition_revision_id',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'editionRevisionId'
    },
    {
      '1': 'annotation_language_code',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'annotationLanguageCode'
    },
  ],
};

/// Descriptor for `UpsertReaderAnnotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertReaderAnnotationRequestDescriptor = $convert.base64Decode(
    'Ch1VcHNlcnRSZWFkZXJBbm5vdGF0aW9uUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSHQoKY29udG'
    'VudF9pZBgCIAEoCVIJY29udGVudElkEh8KC3JldmlzaW9uX2lkGAMgASgJUgpyZXZpc2lvbklk'
    'Eh8KC3Bhc3NhZ2Vfa2V5GAQgASgJUgpwYXNzYWdlS2V5EhIKBGtpbmQYBSABKAlSBGtpbmQSFA'
    'oFcXVvdGUYBiABKAlSBXF1b3RlEhIKBGJvZHkYByABKAlSBGJvZHkSFAoFY29sb3IYCCABKAlS'
    'BWNvbG9yEhIKBHRhZ3MYCSADKAlSBHRhZ3MSIQoMc3RhcnRfb2Zmc2V0GAogASgFUgtzdGFydE'
    '9mZnNldBIdCgplbmRfb2Zmc2V0GAsgASgFUgllbmRPZmZzZXQSLAoSY2xpZW50X211dGF0aW9u'
    'X2lkGAwgASgJUhBjbGllbnRNdXRhdGlvbklkEikKEGV4cGVjdGVkX3ZlcnNpb24YDSABKANSD2'
    'V4cGVjdGVkVmVyc2lvbhIdCgpzZWdtZW50X2lkGA4gASgJUglzZWdtZW50SWQSHQoKZWRpdGlv'
    'bl9pZBgPIAEoCVIJZWRpdGlvbklkEi4KE2VkaXRpb25fcmV2aXNpb25faWQYECABKAlSEWVkaX'
    'Rpb25SZXZpc2lvbklkEjgKGGFubm90YXRpb25fbGFuZ3VhZ2VfY29kZRgRIAEoCVIWYW5ub3Rh'
    'dGlvbkxhbmd1YWdlQ29kZQ==');

@$core.Deprecated('Use upsertReaderAnnotationResponseDescriptor instead')
const UpsertReaderAnnotationResponse$json = {
  '1': 'UpsertReaderAnnotationResponse',
  '2': [
    {
      '1': 'annotation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ReaderAnnotation',
      '10': 'annotation'
    },
    {'1': 'sync_sequence', '3': 2, '4': 1, '5': 3, '10': 'syncSequence'},
  ],
};

/// Descriptor for `UpsertReaderAnnotationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertReaderAnnotationResponseDescriptor =
    $convert.base64Decode(
        'Ch5VcHNlcnRSZWFkZXJBbm5vdGF0aW9uUmVzcG9uc2USQgoKYW5ub3RhdGlvbhgBIAEoCzIiLn'
        'N0dGF0dHVzLm9ueXgudjEuUmVhZGVyQW5ub3RhdGlvblIKYW5ub3RhdGlvbhIjCg1zeW5jX3Nl'
        'cXVlbmNlGAIgASgDUgxzeW5jU2VxdWVuY2U=');

@$core.Deprecated('Use deleteReaderAnnotationRequestDescriptor instead')
const DeleteReaderAnnotationRequest$json = {
  '1': 'DeleteReaderAnnotationRequest',
  '2': [
    {'1': 'annotation_id', '3': 1, '4': 1, '5': 9, '10': 'annotationId'},
    {
      '1': 'client_mutation_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'expected_version', '3': 3, '4': 1, '5': 3, '10': 'expectedVersion'},
  ],
};

/// Descriptor for `DeleteReaderAnnotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReaderAnnotationRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVSZWFkZXJBbm5vdGF0aW9uUmVxdWVzdBIjCg1hbm5vdGF0aW9uX2lkGAEgASgJUg'
        'xhbm5vdGF0aW9uSWQSLAoSY2xpZW50X211dGF0aW9uX2lkGAIgASgJUhBjbGllbnRNdXRhdGlv'
        'bklkEikKEGV4cGVjdGVkX3ZlcnNpb24YAyABKANSD2V4cGVjdGVkVmVyc2lvbg==');

@$core.Deprecated('Use deleteReaderAnnotationResponseDescriptor instead')
const DeleteReaderAnnotationResponse$json = {
  '1': 'DeleteReaderAnnotationResponse',
  '2': [
    {'1': 'sync_sequence', '3': 1, '4': 1, '5': 3, '10': 'syncSequence'},
  ],
};

/// Descriptor for `DeleteReaderAnnotationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReaderAnnotationResponseDescriptor =
    $convert.base64Decode(
        'Ch5EZWxldGVSZWFkZXJBbm5vdGF0aW9uUmVzcG9uc2USIwoNc3luY19zZXF1ZW5jZRgBIAEoA1'
        'IMc3luY1NlcXVlbmNl');

@$core.Deprecated('Use listMyReaderAnnotationsRequestDescriptor instead')
const ListMyReaderAnnotationsRequest$json = {
  '1': 'ListMyReaderAnnotationsRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'color', '3': 3, '4': 1, '5': 9, '10': 'color'},
    {'1': 'tag', '3': 4, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'query', '3': 5, '4': 1, '5': 9, '10': 'query'},
    {'1': 'limit', '3': 6, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListMyReaderAnnotationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyReaderAnnotationsRequestDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0TXlSZWFkZXJBbm5vdGF0aW9uc1JlcXVlc3QSHQoKY29udGVudF9pZBgBIAEoCVIJY2'
        '9udGVudElkEhIKBGtpbmQYAiABKAlSBGtpbmQSFAoFY29sb3IYAyABKAlSBWNvbG9yEhAKA3Rh'
        'ZxgEIAEoCVIDdGFnEhQKBXF1ZXJ5GAUgASgJUgVxdWVyeRIUCgVsaW1pdBgGIAEoBVIFbGltaX'
        'Q=');

@$core.Deprecated('Use listMyReaderAnnotationsResponseDescriptor instead')
const ListMyReaderAnnotationsResponse$json = {
  '1': 'ListMyReaderAnnotationsResponse',
  '2': [
    {
      '1': 'annotations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ReaderAnnotation',
      '10': 'annotations'
    },
    {
      '1': 'latest_sync_sequence',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'latestSyncSequence'
    },
  ],
};

/// Descriptor for `ListMyReaderAnnotationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyReaderAnnotationsResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0TXlSZWFkZXJBbm5vdGF0aW9uc1Jlc3BvbnNlEkQKC2Fubm90YXRpb25zGAEgAygLMi'
        'Iuc3R0YXR0dXMub255eC52MS5SZWFkZXJBbm5vdGF0aW9uUgthbm5vdGF0aW9ucxIwChRsYXRl'
        'c3Rfc3luY19zZXF1ZW5jZRgCIAEoA1ISbGF0ZXN0U3luY1NlcXVlbmNl');

@$core.Deprecated('Use readerSearchResultDescriptor instead')
const ReaderSearchResult$json = {
  '1': 'ReaderSearchResult',
  '2': [
    {'1': 'scope', '3': 1, '4': 1, '5': 9, '10': 'scope'},
    {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'content'
    },
    {
      '1': 'annotation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ReaderAnnotation',
      '10': 'annotation'
    },
    {'1': 'snippet', '3': 4, '4': 1, '5': 9, '10': 'snippet'},
  ],
};

/// Descriptor for `ReaderSearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readerSearchResultDescriptor = $convert.base64Decode(
    'ChJSZWFkZXJTZWFyY2hSZXN1bHQSFAoFc2NvcGUYASABKAlSBXNjb3BlEjcKB2NvbnRlbnQYAi'
    'ABKAsyHS5zdHRhdHR1cy5vbnl4LnYxLk9ueXhDb250ZW50Ugdjb250ZW50EkIKCmFubm90YXRp'
    'b24YAyABKAsyIi5zdHRhdHR1cy5vbnl4LnYxLlJlYWRlckFubm90YXRpb25SCmFubm90YXRpb2'
    '4SGAoHc25pcHBldBgEIAEoCVIHc25pcHBldA==');

@$core.Deprecated('Use searchReaderRequestDescriptor instead')
const SearchReaderRequest$json = {
  '1': 'SearchReaderRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'scope', '3': 2, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `SearchReaderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReaderRequestDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hSZWFkZXJSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRIUCgVzY29wZRgCIA'
    'EoCVIFc2NvcGUSEgoEa2luZBgDIAEoCVIEa2luZBIUCgVsaW1pdBgEIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use searchReaderResponseDescriptor instead')
const SearchReaderResponse$json = {
  '1': 'SearchReaderResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ReaderSearchResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `SearchReaderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReaderResponseDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hSZWFkZXJSZXNwb25zZRI+CgdyZXN1bHRzGAEgAygLMiQuc3R0YXR0dXMub255eC'
    '52MS5SZWFkZXJTZWFyY2hSZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use intelligenceSearchFiltersDescriptor instead')
const IntelligenceSearchFilters$json = {
  '1': 'IntelligenceSearchFilters',
  '2': [
    {'1': 'scope', '3': 1, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'kinds', '3': 2, '4': 3, '5': 9, '10': 'kinds'},
    {'1': 'creator_id', '3': 3, '4': 1, '5': 9, '10': 'creatorId'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'published_after',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'publishedAfter'
    },
    {
      '1': 'published_before',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'publishedBefore'
    },
    {'1': 'read_state', '3': 7, '4': 1, '5': 9, '10': 'readState'},
    {'1': 'entitlement', '3': 8, '4': 1, '5': 9, '10': 'entitlement'},
    {'1': 'tags', '3': 9, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'sort', '3': 10, '4': 1, '5': 9, '10': 'sort'},
    {'1': 'jurisdiction', '3': 11, '4': 1, '5': 9, '10': 'jurisdiction'},
    {
      '1': 'min_evidence_quality',
      '3': 12,
      '4': 1,
      '5': 1,
      '10': 'minEvidenceQuality'
    },
    {'1': 'change_kind', '3': 13, '4': 1, '5': 9, '10': 'changeKind'},
    {'1': 'project_id', '3': 14, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `IntelligenceSearchFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceSearchFiltersDescriptor = $convert.base64Decode(
    'ChlJbnRlbGxpZ2VuY2VTZWFyY2hGaWx0ZXJzEhQKBXNjb3BlGAEgASgJUgVzY29wZRIUCgVraW'
    '5kcxgCIAMoCVIFa2luZHMSHQoKY3JlYXRvcl9pZBgDIAEoCVIJY3JlYXRvcklkEiMKDWxhbmd1'
    'YWdlX2NvZGUYBCABKAlSDGxhbmd1YWdlQ29kZRJDCg9wdWJsaXNoZWRfYWZ0ZXIYBSABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5wdWJsaXNoZWRBZnRlchJFChBwdWJsaXNoZWRf'
    'YmVmb3JlGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPcHVibGlzaGVkQmVmb3'
    'JlEh0KCnJlYWRfc3RhdGUYByABKAlSCXJlYWRTdGF0ZRIgCgtlbnRpdGxlbWVudBgIIAEoCVIL'
    'ZW50aXRsZW1lbnQSEgoEdGFncxgJIAMoCVIEdGFncxISCgRzb3J0GAogASgJUgRzb3J0EiIKDG'
    'p1cmlzZGljdGlvbhgLIAEoCVIManVyaXNkaWN0aW9uEjAKFG1pbl9ldmlkZW5jZV9xdWFsaXR5'
    'GAwgASgBUhJtaW5FdmlkZW5jZVF1YWxpdHkSHwoLY2hhbmdlX2tpbmQYDSABKAlSCmNoYW5nZU'
    'tpbmQSHQoKcHJvamVjdF9pZBgOIAEoCVIJcHJvamVjdElk');

@$core.Deprecated('Use searchIntelligenceRequestDescriptor instead')
const SearchIntelligenceRequest$json = {
  '1': 'SearchIntelligenceRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {
      '1': 'filters',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceSearchFilters',
      '10': 'filters'
    },
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `SearchIntelligenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchIntelligenceRequestDescriptor = $convert.base64Decode(
    'ChlTZWFyY2hJbnRlbGxpZ2VuY2VSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRJFCgdmaW'
    'x0ZXJzGAIgASgLMisuc3R0YXR0dXMub255eC52MS5JbnRlbGxpZ2VuY2VTZWFyY2hGaWx0ZXJz'
    'UgdmaWx0ZXJzEhQKBWxpbWl0GAMgASgFUgVsaW1pdA==');

@$core.Deprecated('Use intelligenceSearchResultDescriptor instead')
const IntelligenceSearchResult$json = {
  '1': 'IntelligenceSearchResult',
  '2': [
    {'1': 'result_id', '3': 1, '4': 1, '5': 9, '10': 'resultId'},
    {'1': 'scope', '3': 2, '4': 1, '5': 9, '10': 'scope'},
    {
      '1': 'content',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'content'
    },
    {
      '1': 'annotation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ReaderAnnotation',
      '10': 'annotation'
    },
    {'1': 'snippet', '3': 5, '4': 1, '5': 9, '10': 'snippet'},
    {'1': 'score', '3': 6, '4': 1, '5': 1, '10': 'score'},
    {'1': 'reasons', '3': 7, '4': 3, '5': 9, '10': 'reasons'},
    {'1': 'matched_terms', '3': 8, '4': 3, '5': 9, '10': 'matchedTerms'},
    {'1': 'cluster_key', '3': 9, '4': 1, '5': 9, '10': 'clusterKey'},
    {'1': 'change_kind', '3': 10, '4': 1, '5': 9, '10': 'changeKind'},
    {'1': 'entitled', '3': 11, '4': 1, '5': 8, '10': 'entitled'},
  ],
};

/// Descriptor for `IntelligenceSearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceSearchResultDescriptor = $convert.base64Decode(
    'ChhJbnRlbGxpZ2VuY2VTZWFyY2hSZXN1bHQSGwoJcmVzdWx0X2lkGAEgASgJUghyZXN1bHRJZB'
    'IUCgVzY29wZRgCIAEoCVIFc2NvcGUSNwoHY29udGVudBgDIAEoCzIdLnN0dGF0dHVzLm9ueXgu'
    'djEuT255eENvbnRlbnRSB2NvbnRlbnQSQgoKYW5ub3RhdGlvbhgEIAEoCzIiLnN0dGF0dHVzLm'
    '9ueXgudjEuUmVhZGVyQW5ub3RhdGlvblIKYW5ub3RhdGlvbhIYCgdzbmlwcGV0GAUgASgJUgdz'
    'bmlwcGV0EhQKBXNjb3JlGAYgASgBUgVzY29yZRIYCgdyZWFzb25zGAcgAygJUgdyZWFzb25zEi'
    'MKDW1hdGNoZWRfdGVybXMYCCADKAlSDG1hdGNoZWRUZXJtcxIfCgtjbHVzdGVyX2tleRgJIAEo'
    'CVIKY2x1c3RlcktleRIfCgtjaGFuZ2Vfa2luZBgKIAEoCVIKY2hhbmdlS2luZBIaCghlbnRpdG'
    'xlZBgLIAEoCFIIZW50aXRsZWQ=');

@$core.Deprecated('Use searchIntelligenceResponseDescriptor instead')
const SearchIntelligenceResponse$json = {
  '1': 'SearchIntelligenceResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceSearchResult',
      '10': 'results'
    },
    {'1': 'total', '3': 2, '4': 1, '5': 5, '10': 'total'},
    {'1': 'query_digest', '3': 3, '4': 1, '5': 9, '10': 'queryDigest'},
    {'1': 'elapsed_ms', '3': 4, '4': 1, '5': 5, '10': 'elapsedMs'},
    {'1': 'ranking_version', '3': 5, '4': 1, '5': 9, '10': 'rankingVersion'},
    {'1': 'search_event_id', '3': 6, '4': 1, '5': 9, '10': 'searchEventId'},
  ],
};

/// Descriptor for `SearchIntelligenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchIntelligenceResponseDescriptor = $convert.base64Decode(
    'ChpTZWFyY2hJbnRlbGxpZ2VuY2VSZXNwb25zZRJECgdyZXN1bHRzGAEgAygLMiouc3R0YXR0dX'
    'Mub255eC52MS5JbnRlbGxpZ2VuY2VTZWFyY2hSZXN1bHRSB3Jlc3VsdHMSFAoFdG90YWwYAiAB'
    'KAVSBXRvdGFsEiEKDHF1ZXJ5X2RpZ2VzdBgDIAEoCVILcXVlcnlEaWdlc3QSHQoKZWxhcHNlZF'
    '9tcxgEIAEoBVIJZWxhcHNlZE1zEicKD3JhbmtpbmdfdmVyc2lvbhgFIAEoCVIOcmFua2luZ1Zl'
    'cnNpb24SJgoPc2VhcmNoX2V2ZW50X2lkGAYgASgJUg1zZWFyY2hFdmVudElk');

@$core
    .Deprecated('Use recordIntelligenceSearchOutcomeRequestDescriptor instead')
const RecordIntelligenceSearchOutcomeRequest$json = {
  '1': 'RecordIntelligenceSearchOutcomeRequest',
  '2': [
    {'1': 'search_event_id', '3': 1, '4': 1, '5': 9, '10': 'searchEventId'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    {'1': 'result_id', '3': 3, '4': 1, '5': 9, '10': 'resultId'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RecordIntelligenceSearchOutcomeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordIntelligenceSearchOutcomeRequestDescriptor =
    $convert.base64Decode(
        'CiZSZWNvcmRJbnRlbGxpZ2VuY2VTZWFyY2hPdXRjb21lUmVxdWVzdBImCg9zZWFyY2hfZXZlbn'
        'RfaWQYASABKAlSDXNlYXJjaEV2ZW50SWQSFgoGYWN0aW9uGAIgASgJUgZhY3Rpb24SGwoJcmVz'
        'dWx0X2lkGAMgASgJUghyZXN1bHRJZBIsChJjbGllbnRfbXV0YXRpb25faWQYBCABKAlSEGNsaW'
        'VudE11dGF0aW9uSWQ=');

@$core
    .Deprecated('Use recordIntelligenceSearchOutcomeResponseDescriptor instead')
const RecordIntelligenceSearchOutcomeResponse$json = {
  '1': 'RecordIntelligenceSearchOutcomeResponse',
};

/// Descriptor for `RecordIntelligenceSearchOutcomeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordIntelligenceSearchOutcomeResponseDescriptor =
    $convert.base64Decode(
        'CidSZWNvcmRJbnRlbGxpZ2VuY2VTZWFyY2hPdXRjb21lUmVzcG9uc2U=');

@$core.Deprecated('Use onyxSavedQueryDescriptor instead')
const OnyxSavedQuery$json = {
  '1': 'OnyxSavedQuery',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    {
      '1': 'filters',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceSearchFilters',
      '10': 'filters'
    },
    {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
  '9': [
    {'1': 5, '2': 6},
    {'1': 6, '2': 7},
  ],
};

/// Descriptor for `OnyxSavedQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxSavedQueryDescriptor = $convert.base64Decode(
    'Cg5Pbnl4U2F2ZWRRdWVyeRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIUCg'
    'VxdWVyeRgDIAEoCVIFcXVlcnkSRQoHZmlsdGVycxgEIAEoCzIrLnN0dGF0dHVzLm9ueXgudjEu'
    'SW50ZWxsaWdlbmNlU2VhcmNoRmlsdGVyc1IHZmlsdGVycxI5CgpjcmVhdGVkX2F0GAcgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYCCAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXRKBAgFEAZKBAgGEAc=');

@$core.Deprecated('Use listSavedQueriesRequestDescriptor instead')
const ListSavedQueriesRequest$json = {
  '1': 'ListSavedQueriesRequest',
};

/// Descriptor for `ListSavedQueriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSavedQueriesRequestDescriptor =
    $convert.base64Decode('ChdMaXN0U2F2ZWRRdWVyaWVzUmVxdWVzdA==');

@$core.Deprecated('Use listSavedQueriesResponseDescriptor instead')
const ListSavedQueriesResponse$json = {
  '1': 'ListSavedQueriesResponse',
  '2': [
    {
      '1': 'queries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxSavedQuery',
      '10': 'queries'
    },
  ],
};

/// Descriptor for `ListSavedQueriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSavedQueriesResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0U2F2ZWRRdWVyaWVzUmVzcG9uc2USOgoHcXVlcmllcxgBIAMoCzIgLnN0dGF0dHVzLm'
        '9ueXgudjEuT255eFNhdmVkUXVlcnlSB3F1ZXJpZXM=');

@$core.Deprecated('Use upsertSavedQueryRequestDescriptor instead')
const UpsertSavedQueryRequest$json = {
  '1': 'UpsertSavedQueryRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    {
      '1': 'filters',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceSearchFilters',
      '10': 'filters'
    },
    {
      '1': 'client_mutation_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
  '9': [
    {'1': 5, '2': 6},
    {'1': 6, '2': 7},
  ],
};

/// Descriptor for `UpsertSavedQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertSavedQueryRequestDescriptor = $convert.base64Decode(
    'ChdVcHNlcnRTYXZlZFF1ZXJ5UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCV'
    'IEbmFtZRIUCgVxdWVyeRgDIAEoCVIFcXVlcnkSRQoHZmlsdGVycxgEIAEoCzIrLnN0dGF0dHVz'
    'Lm9ueXgudjEuSW50ZWxsaWdlbmNlU2VhcmNoRmlsdGVyc1IHZmlsdGVycxIsChJjbGllbnRfbX'
    'V0YXRpb25faWQYByABKAlSEGNsaWVudE11dGF0aW9uSWRKBAgFEAZKBAgGEAc=');

@$core.Deprecated('Use upsertSavedQueryResponseDescriptor instead')
const UpsertSavedQueryResponse$json = {
  '1': 'UpsertSavedQueryResponse',
  '2': [
    {
      '1': 'query',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxSavedQuery',
      '10': 'query'
    },
  ],
};

/// Descriptor for `UpsertSavedQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertSavedQueryResponseDescriptor =
    $convert.base64Decode(
        'ChhVcHNlcnRTYXZlZFF1ZXJ5UmVzcG9uc2USNgoFcXVlcnkYASABKAsyIC5zdHRhdHR1cy5vbn'
        'l4LnYxLk9ueXhTYXZlZFF1ZXJ5UgVxdWVyeQ==');

@$core.Deprecated('Use deleteSavedQueryRequestDescriptor instead')
const DeleteSavedQueryRequest$json = {
  '1': 'DeleteSavedQueryRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'client_mutation_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `DeleteSavedQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSavedQueryRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVTYXZlZFF1ZXJ5UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSLAoSY2xpZW50X211dG'
        'F0aW9uX2lkGAIgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use deleteSavedQueryResponseDescriptor instead')
const DeleteSavedQueryResponse$json = {
  '1': 'DeleteSavedQueryResponse',
};

/// Descriptor for `DeleteSavedQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSavedQueryResponseDescriptor =
    $convert.base64Decode('ChhEZWxldGVTYXZlZFF1ZXJ5UmVzcG9uc2U=');

@$core.Deprecated('Use onyxWatchlistTermDescriptor instead')
const OnyxWatchlistTerm$json = {
  '1': 'OnyxWatchlistTerm',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'aliases', '3': 3, '4': 3, '5': 9, '10': 'aliases'},
    {'1': 'weight', '3': 4, '4': 1, '5': 1, '10': 'weight'},
  ],
};

/// Descriptor for `OnyxWatchlistTerm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxWatchlistTermDescriptor = $convert.base64Decode(
    'ChFPbnl4V2F0Y2hsaXN0VGVybRISCgRraW5kGAEgASgJUgRraW5kEhQKBWxhYmVsGAIgASgJUg'
    'VsYWJlbBIYCgdhbGlhc2VzGAMgAygJUgdhbGlhc2VzEhYKBndlaWdodBgEIAEoAVIGd2VpZ2h0');

@$core.Deprecated('Use onyxWatchlistDescriptor instead')
const OnyxWatchlist$json = {
  '1': 'OnyxWatchlist',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'terms',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxWatchlistTerm',
      '10': 'terms'
    },
    {'1': 'threshold', '3': 5, '4': 1, '5': 1, '10': 'threshold'},
    {'1': 'frequency', '3': 6, '4': 1, '5': 9, '10': 'frequency'},
    {'1': 'paused', '3': 7, '4': 1, '5': 8, '10': 'paused'},
    {
      '1': 'last_refreshed_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastRefreshedAt'
    },
    {'1': 'unread_alerts', '3': 9, '4': 1, '5': 5, '10': 'unreadAlerts'},
    {
      '1': 'created_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `OnyxWatchlist`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxWatchlistDescriptor = $convert.base64Decode(
    'Cg1Pbnl4V2F0Y2hsaXN0Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2'
    'Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhI5CgV0ZXJtcxgEIAMoCzIjLnN0dGF0dHVz'
    'Lm9ueXgudjEuT255eFdhdGNobGlzdFRlcm1SBXRlcm1zEhwKCXRocmVzaG9sZBgFIAEoAVIJdG'
    'hyZXNob2xkEhwKCWZyZXF1ZW5jeRgGIAEoCVIJZnJlcXVlbmN5EhYKBnBhdXNlZBgHIAEoCFIG'
    'cGF1c2VkEkYKEWxhc3RfcmVmcmVzaGVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIPbGFzdFJlZnJlc2hlZEF0EiMKDXVucmVhZF9hbGVydHMYCSABKAVSDHVucmVhZEFs'
    'ZXJ0cxI5CgpjcmVhdGVkX2F0GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3'
    'JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'Ugl1cGRhdGVkQXQ=');

@$core.Deprecated('Use listWatchlistsRequestDescriptor instead')
const ListWatchlistsRequest$json = {
  '1': 'ListWatchlistsRequest',
};

/// Descriptor for `ListWatchlistsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWatchlistsRequestDescriptor =
    $convert.base64Decode('ChVMaXN0V2F0Y2hsaXN0c1JlcXVlc3Q=');

@$core.Deprecated('Use listWatchlistsResponseDescriptor instead')
const ListWatchlistsResponse$json = {
  '1': 'ListWatchlistsResponse',
  '2': [
    {
      '1': 'watchlists',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxWatchlist',
      '10': 'watchlists'
    },
  ],
};

/// Descriptor for `ListWatchlistsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWatchlistsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0V2F0Y2hsaXN0c1Jlc3BvbnNlEj8KCndhdGNobGlzdHMYASADKAsyHy5zdHRhdHR1cy'
        '5vbnl4LnYxLk9ueXhXYXRjaGxpc3RSCndhdGNobGlzdHM=');

@$core.Deprecated('Use upsertWatchlistRequestDescriptor instead')
const UpsertWatchlistRequest$json = {
  '1': 'UpsertWatchlistRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'terms',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxWatchlistTerm',
      '10': 'terms'
    },
    {'1': 'threshold', '3': 5, '4': 1, '5': 1, '10': 'threshold'},
    {'1': 'frequency', '3': 6, '4': 1, '5': 9, '10': 'frequency'},
    {'1': 'paused', '3': 7, '4': 1, '5': 8, '10': 'paused'},
    {
      '1': 'client_mutation_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpsertWatchlistRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertWatchlistRequestDescriptor = $convert.base64Decode(
    'ChZVcHNlcnRXYXRjaGxpc3RSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUg'
    'RuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhI5CgV0ZXJtcxgEIAMoCzIj'
    'LnN0dGF0dHVzLm9ueXgudjEuT255eFdhdGNobGlzdFRlcm1SBXRlcm1zEhwKCXRocmVzaG9sZB'
    'gFIAEoAVIJdGhyZXNob2xkEhwKCWZyZXF1ZW5jeRgGIAEoCVIJZnJlcXVlbmN5EhYKBnBhdXNl'
    'ZBgHIAEoCFIGcGF1c2VkEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgIIAEoCVIQY2xpZW50TXV0YX'
    'Rpb25JZA==');

@$core.Deprecated('Use upsertWatchlistResponseDescriptor instead')
const UpsertWatchlistResponse$json = {
  '1': 'UpsertWatchlistResponse',
  '2': [
    {
      '1': 'watchlist',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxWatchlist',
      '10': 'watchlist'
    },
  ],
};

/// Descriptor for `UpsertWatchlistResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertWatchlistResponseDescriptor =
    $convert.base64Decode(
        'ChdVcHNlcnRXYXRjaGxpc3RSZXNwb25zZRI9Cgl3YXRjaGxpc3QYASABKAsyHy5zdHRhdHR1cy'
        '5vbnl4LnYxLk9ueXhXYXRjaGxpc3RSCXdhdGNobGlzdA==');

@$core.Deprecated('Use deleteWatchlistRequestDescriptor instead')
const DeleteWatchlistRequest$json = {
  '1': 'DeleteWatchlistRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'client_mutation_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `DeleteWatchlistRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWatchlistRequestDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVXYXRjaGxpc3RSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIsChJjbGllbnRfbXV0YX'
        'Rpb25faWQYAiABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use deleteWatchlistResponseDescriptor instead')
const DeleteWatchlistResponse$json = {
  '1': 'DeleteWatchlistResponse',
};

/// Descriptor for `DeleteWatchlistResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWatchlistResponseDescriptor =
    $convert.base64Decode('ChdEZWxldGVXYXRjaGxpc3RSZXNwb25zZQ==');

@$core.Deprecated('Use refreshWatchlistRequestDescriptor instead')
const RefreshWatchlistRequest$json = {
  '1': 'RefreshWatchlistRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'client_mutation_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RefreshWatchlistRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshWatchlistRequestDescriptor =
    $convert.base64Decode(
        'ChdSZWZyZXNoV2F0Y2hsaXN0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSLAoSY2xpZW50X211dG'
        'F0aW9uX2lkGAIgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use refreshWatchlistResponseDescriptor instead')
const RefreshWatchlistResponse$json = {
  '1': 'RefreshWatchlistResponse',
  '2': [
    {
      '1': 'watchlist',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxWatchlist',
      '10': 'watchlist'
    },
    {'1': 'new_alerts', '3': 2, '4': 1, '5': 5, '10': 'newAlerts'},
  ],
};

/// Descriptor for `RefreshWatchlistResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshWatchlistResponseDescriptor = $convert.base64Decode(
    'ChhSZWZyZXNoV2F0Y2hsaXN0UmVzcG9uc2USPQoJd2F0Y2hsaXN0GAEgASgLMh8uc3R0YXR0dX'
    'Mub255eC52MS5Pbnl4V2F0Y2hsaXN0Ugl3YXRjaGxpc3QSHQoKbmV3X2FsZXJ0cxgCIAEoBVIJ'
    'bmV3QWxlcnRz');

@$core.Deprecated('Use onyxIntelligenceAlertDescriptor instead')
const OnyxIntelligenceAlert$json = {
  '1': 'OnyxIntelligenceAlert',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'watchlist_id', '3': 2, '4': 1, '5': 9, '10': 'watchlistId'},
    {'1': 'watchlist_name', '3': 3, '4': 1, '5': 9, '10': 'watchlistName'},
    {
      '1': 'content',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'content'
    },
    {'1': 'signal_kind', '3': 5, '4': 1, '5': 9, '10': 'signalKind'},
    {'1': 'score', '3': 6, '4': 1, '5': 1, '10': 'score'},
    {'1': 'reasons', '3': 7, '4': 3, '5': 9, '10': 'reasons'},
    {'1': 'state', '3': 8, '4': 1, '5': 9, '10': 'state'},
    {
      '1': 'detected_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'detectedAt'
    },
  ],
};

/// Descriptor for `OnyxIntelligenceAlert`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxIntelligenceAlertDescriptor = $convert.base64Decode(
    'ChVPbnl4SW50ZWxsaWdlbmNlQWxlcnQSDgoCaWQYASABKAlSAmlkEiEKDHdhdGNobGlzdF9pZB'
    'gCIAEoCVILd2F0Y2hsaXN0SWQSJQoOd2F0Y2hsaXN0X25hbWUYAyABKAlSDXdhdGNobGlzdE5h'
    'bWUSNwoHY29udGVudBgEIAEoCzIdLnN0dGF0dHVzLm9ueXgudjEuT255eENvbnRlbnRSB2Nvbn'
    'RlbnQSHwoLc2lnbmFsX2tpbmQYBSABKAlSCnNpZ25hbEtpbmQSFAoFc2NvcmUYBiABKAFSBXNj'
    'b3JlEhgKB3JlYXNvbnMYByADKAlSB3JlYXNvbnMSFAoFc3RhdGUYCCABKAlSBXN0YXRlEjsKC2'
    'RldGVjdGVkX2F0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZGV0ZWN0ZWRB'
    'dA==');

@$core.Deprecated('Use listIntelligenceAlertsRequestDescriptor instead')
const ListIntelligenceAlertsRequest$json = {
  '1': 'ListIntelligenceAlertsRequest',
  '2': [
    {'1': 'watchlist_id', '3': 1, '4': 1, '5': 9, '10': 'watchlistId'},
    {'1': 'state', '3': 2, '4': 1, '5': 9, '10': 'state'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListIntelligenceAlertsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntelligenceAlertsRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0SW50ZWxsaWdlbmNlQWxlcnRzUmVxdWVzdBIhCgx3YXRjaGxpc3RfaWQYASABKAlSC3'
        'dhdGNobGlzdElkEhQKBXN0YXRlGAIgASgJUgVzdGF0ZRIUCgVsaW1pdBgDIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listIntelligenceAlertsResponseDescriptor instead')
const ListIntelligenceAlertsResponse$json = {
  '1': 'ListIntelligenceAlertsResponse',
  '2': [
    {
      '1': 'alerts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntelligenceAlert',
      '10': 'alerts'
    },
  ],
};

/// Descriptor for `ListIntelligenceAlertsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntelligenceAlertsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0SW50ZWxsaWdlbmNlQWxlcnRzUmVzcG9uc2USPwoGYWxlcnRzGAEgAygLMicuc3R0YX'
        'R0dXMub255eC52MS5Pbnl4SW50ZWxsaWdlbmNlQWxlcnRSBmFsZXJ0cw==');

@$core.Deprecated('Use setIntelligenceAlertStateRequestDescriptor instead')
const SetIntelligenceAlertStateRequest$json = {
  '1': 'SetIntelligenceAlertStateRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'state', '3': 2, '4': 1, '5': 9, '10': 'state'},
    {
      '1': 'client_mutation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SetIntelligenceAlertStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIntelligenceAlertStateRequestDescriptor =
    $convert.base64Decode(
        'CiBTZXRJbnRlbGxpZ2VuY2VBbGVydFN0YXRlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFAoFc3'
        'RhdGUYAiABKAlSBXN0YXRlEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgDIAEoCVIQY2xpZW50TXV0'
        'YXRpb25JZA==');

@$core.Deprecated('Use setIntelligenceAlertStateResponseDescriptor instead')
const SetIntelligenceAlertStateResponse$json = {
  '1': 'SetIntelligenceAlertStateResponse',
  '2': [
    {
      '1': 'alert',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntelligenceAlert',
      '10': 'alert'
    },
  ],
};

/// Descriptor for `SetIntelligenceAlertStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIntelligenceAlertStateResponseDescriptor =
    $convert.base64Decode(
        'CiFTZXRJbnRlbGxpZ2VuY2VBbGVydFN0YXRlUmVzcG9uc2USPQoFYWxlcnQYASABKAsyJy5zdH'
        'RhdHR1cy5vbnl4LnYxLk9ueXhJbnRlbGxpZ2VuY2VBbGVydFIFYWxlcnQ=');

@$core.Deprecated('Use onyxIntelligenceQueueItemDescriptor instead')
const OnyxIntelligenceQueueItem$json = {
  '1': 'OnyxIntelligenceQueueItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'content'
    },
    {'1': 'rank', '3': 3, '4': 1, '5': 5, '10': 'rank'},
    {'1': 'score', '3': 4, '4': 1, '5': 1, '10': 'score'},
    {'1': 'reasons', '3': 5, '4': 3, '5': 9, '10': 'reasons'},
    {
      '1': 'estimated_minutes',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'estimatedMinutes'
    },
    {'1': 'cluster_key', '3': 7, '4': 1, '5': 9, '10': 'clusterKey'},
    {'1': 'editorial_pin', '3': 8, '4': 1, '5': 8, '10': 'editorialPin'},
    {'1': 'watchlist_match', '3': 9, '4': 1, '5': 8, '10': 'watchlistMatch'},
    {'1': 'feedback', '3': 10, '4': 1, '5': 9, '10': 'feedback'},
  ],
};

/// Descriptor for `OnyxIntelligenceQueueItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxIntelligenceQueueItemDescriptor = $convert.base64Decode(
    'ChlPbnl4SW50ZWxsaWdlbmNlUXVldWVJdGVtEg4KAmlkGAEgASgJUgJpZBI3Cgdjb250ZW50GA'
    'IgASgLMh0uc3R0YXR0dXMub255eC52MS5Pbnl4Q29udGVudFIHY29udGVudBISCgRyYW5rGAMg'
    'ASgFUgRyYW5rEhQKBXNjb3JlGAQgASgBUgVzY29yZRIYCgdyZWFzb25zGAUgAygJUgdyZWFzb2'
    '5zEisKEWVzdGltYXRlZF9taW51dGVzGAYgASgFUhBlc3RpbWF0ZWRNaW51dGVzEh8KC2NsdXN0'
    'ZXJfa2V5GAcgASgJUgpjbHVzdGVyS2V5EiMKDWVkaXRvcmlhbF9waW4YCCABKAhSDGVkaXRvcm'
    'lhbFBpbhInCg93YXRjaGxpc3RfbWF0Y2gYCSABKAhSDndhdGNobGlzdE1hdGNoEhoKCGZlZWRi'
    'YWNrGAogASgJUghmZWVkYmFjaw==');

@$core.Deprecated('Use getIntelligenceQueueRequestDescriptor instead')
const GetIntelligenceQueueRequest$json = {
  '1': 'GetIntelligenceQueueRequest',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 9, '10': 'mode'},
    {
      '1': 'time_budget_minutes',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'timeBudgetMinutes'
    },
    {'1': 'refresh', '3': 3, '4': 1, '5': 8, '10': 'refresh'},
  ],
};

/// Descriptor for `GetIntelligenceQueueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntelligenceQueueRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRJbnRlbGxpZ2VuY2VRdWV1ZVJlcXVlc3QSEgoEbW9kZRgBIAEoCVIEbW9kZRIuChN0aW'
        '1lX2J1ZGdldF9taW51dGVzGAIgASgFUhF0aW1lQnVkZ2V0TWludXRlcxIYCgdyZWZyZXNoGAMg'
        'ASgIUgdyZWZyZXNo');

@$core.Deprecated('Use getIntelligenceQueueResponseDescriptor instead')
const GetIntelligenceQueueResponse$json = {
  '1': 'GetIntelligenceQueueResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntelligenceQueueItem',
      '10': 'items'
    },
    {'1': 'queue_date', '3': 2, '4': 1, '5': 9, '10': 'queueDate'},
    {'1': 'mode', '3': 3, '4': 1, '5': 9, '10': 'mode'},
    {
      '1': 'estimated_minutes',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'estimatedMinutes'
    },
    {'1': 'ranking_version', '3': 5, '4': 1, '5': 9, '10': 'rankingVersion'},
  ],
};

/// Descriptor for `GetIntelligenceQueueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntelligenceQueueResponseDescriptor = $convert.base64Decode(
    'ChxHZXRJbnRlbGxpZ2VuY2VRdWV1ZVJlc3BvbnNlEkEKBWl0ZW1zGAEgAygLMisuc3R0YXR0dX'
    'Mub255eC52MS5Pbnl4SW50ZWxsaWdlbmNlUXVldWVJdGVtUgVpdGVtcxIdCgpxdWV1ZV9kYXRl'
    'GAIgASgJUglxdWV1ZURhdGUSEgoEbW9kZRgDIAEoCVIEbW9kZRIrChFlc3RpbWF0ZWRfbWludX'
    'RlcxgEIAEoBVIQZXN0aW1hdGVkTWludXRlcxInCg9yYW5raW5nX3ZlcnNpb24YBSABKAlSDnJh'
    'bmtpbmdWZXJzaW9u');

@$core.Deprecated('Use recordIntelligenceFeedbackRequestDescriptor instead')
const RecordIntelligenceFeedbackRequest$json = {
  '1': 'RecordIntelligenceFeedbackRequest',
  '2': [
    {'1': 'queue_item_id', '3': 1, '4': 1, '5': 9, '10': 'queueItemId'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    {
      '1': 'client_mutation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RecordIntelligenceFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordIntelligenceFeedbackRequestDescriptor =
    $convert.base64Decode(
        'CiFSZWNvcmRJbnRlbGxpZ2VuY2VGZWVkYmFja1JlcXVlc3QSIgoNcXVldWVfaXRlbV9pZBgBIA'
        'EoCVILcXVldWVJdGVtSWQSFgoGYWN0aW9uGAIgASgJUgZhY3Rpb24SLAoSY2xpZW50X211dGF0'
        'aW9uX2lkGAMgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use recordIntelligenceFeedbackResponseDescriptor instead')
const RecordIntelligenceFeedbackResponse$json = {
  '1': 'RecordIntelligenceFeedbackResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntelligenceQueueItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `RecordIntelligenceFeedbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordIntelligenceFeedbackResponseDescriptor =
    $convert.base64Decode(
        'CiJSZWNvcmRJbnRlbGxpZ2VuY2VGZWVkYmFja1Jlc3BvbnNlEj8KBGl0ZW0YASABKAsyKy5zdH'
        'RhdHR1cy5vbnl4LnYxLk9ueXhJbnRlbGxpZ2VuY2VRdWV1ZUl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use exportReaderDataRequestDescriptor instead')
const ExportReaderDataRequest$json = {
  '1': 'ExportReaderDataRequest',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
  ],
};

/// Descriptor for `ExportReaderDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportReaderDataRequestDescriptor =
    $convert.base64Decode(
        'ChdFeHBvcnRSZWFkZXJEYXRhUmVxdWVzdBIWCgZmb3JtYXQYASABKAlSBmZvcm1hdA==');

@$core.Deprecated('Use exportReaderDataResponseDescriptor instead')
const ExportReaderDataResponse$json = {
  '1': 'ExportReaderDataResponse',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
    {
      '1': 'generated_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'generatedAt'
    },
  ],
};

/// Descriptor for `ExportReaderDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportReaderDataResponseDescriptor = $convert.base64Decode(
    'ChhFeHBvcnRSZWFkZXJEYXRhUmVzcG9uc2USGgoIZmlsZW5hbWUYASABKAlSCGZpbGVuYW1lEh'
    'sKCW1pbWVfdHlwZRgCIAEoCVIIbWltZVR5cGUSEgoEZGF0YRgDIAEoDFIEZGF0YRI9CgxnZW5l'
    'cmF0ZWRfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtnZW5lcmF0ZWRBdA'
    '==');

@$core.Deprecated('Use readerSyncChangeDescriptor instead')
const ReaderSyncChange$json = {
  '1': 'ReaderSyncChange',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 3, '10': 'sequence'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '10': 'entityType'},
    {'1': 'entity_id', '3': 3, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'operation', '3': 4, '4': 1, '5': 9, '10': 'operation'},
    {'1': 'version', '3': 5, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'changed_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'changedAt'
    },
  ],
};

/// Descriptor for `ReaderSyncChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readerSyncChangeDescriptor = $convert.base64Decode(
    'ChBSZWFkZXJTeW5jQ2hhbmdlEhoKCHNlcXVlbmNlGAEgASgDUghzZXF1ZW5jZRIfCgtlbnRpdH'
    'lfdHlwZRgCIAEoCVIKZW50aXR5VHlwZRIbCgllbnRpdHlfaWQYAyABKAlSCGVudGl0eUlkEhwK'
    'CW9wZXJhdGlvbhgEIAEoCVIJb3BlcmF0aW9uEhgKB3ZlcnNpb24YBSABKANSB3ZlcnNpb24SOQ'
    'oKY2hhbmdlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNoYW5nZWRB'
    'dA==');

@$core.Deprecated('Use listReaderSyncChangesRequestDescriptor instead')
const ListReaderSyncChangesRequest$json = {
  '1': 'ListReaderSyncChangesRequest',
  '2': [
    {'1': 'after_sequence', '3': 1, '4': 1, '5': 3, '10': 'afterSequence'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListReaderSyncChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReaderSyncChangesRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0UmVhZGVyU3luY0NoYW5nZXNSZXF1ZXN0EiUKDmFmdGVyX3NlcXVlbmNlGAEgASgDUg'
        '1hZnRlclNlcXVlbmNlEhQKBWxpbWl0GAIgASgFUgVsaW1pdA==');

@$core.Deprecated('Use listReaderSyncChangesResponseDescriptor instead')
const ListReaderSyncChangesResponse$json = {
  '1': 'ListReaderSyncChangesResponse',
  '2': [
    {
      '1': 'changes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ReaderSyncChange',
      '10': 'changes'
    },
    {'1': 'latest_sequence', '3': 2, '4': 1, '5': 3, '10': 'latestSequence'},
    {'1': 'has_more', '3': 3, '4': 1, '5': 8, '10': 'hasMore'},
  ],
};

/// Descriptor for `ListReaderSyncChangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReaderSyncChangesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0UmVhZGVyU3luY0NoYW5nZXNSZXNwb25zZRI8CgdjaGFuZ2VzGAEgAygLMiIuc3R0YX'
        'R0dXMub255eC52MS5SZWFkZXJTeW5jQ2hhbmdlUgdjaGFuZ2VzEicKD2xhdGVzdF9zZXF1ZW5j'
        'ZRgCIAEoA1IObGF0ZXN0U2VxdWVuY2USGQoIaGFzX21vcmUYAyABKAhSB2hhc01vcmU=');

@$core.Deprecated('Use listMyUnlocksRequestDescriptor instead')
const ListMyUnlocksRequest$json = {
  '1': 'ListMyUnlocksRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListMyUnlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyUnlocksRequestDescriptor =
    $convert.base64Decode(
        'ChRMaXN0TXlVbmxvY2tzUmVxdWVzdBIUCgVsaW1pdBgBIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listMyUnlocksResponseDescriptor instead')
const ListMyUnlocksResponse$json = {
  '1': 'ListMyUnlocksResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListMyUnlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyUnlocksResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TXlVbmxvY2tzUmVzcG9uc2USMwoFaXRlbXMYASADKAsyHS5zdHRhdHR1cy5vbnl4Ln'
    'YxLk9ueXhDb250ZW50UgVpdGVtcw==');

@$core.Deprecated('Use listMySubscriptionsRequestDescriptor instead')
const ListMySubscriptionsRequest$json = {
  '1': 'ListMySubscriptionsRequest',
};

/// Descriptor for `ListMySubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMySubscriptionsRequestDescriptor =
    $convert.base64Decode('ChpMaXN0TXlTdWJzY3JpcHRpb25zUmVxdWVzdA==');

@$core.Deprecated('Use listMySubscriptionsResponseDescriptor instead')
const ListMySubscriptionsResponse$json = {
  '1': 'ListMySubscriptionsResponse',
  '2': [
    {
      '1': 'creators',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.CreatorProfile',
      '10': 'creators'
    },
  ],
};

/// Descriptor for `ListMySubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMySubscriptionsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlTdWJzY3JpcHRpb25zUmVzcG9uc2USPAoIY3JlYXRvcnMYASADKAsyIC5zdHRhdH'
        'R1cy5vbnl4LnYxLkNyZWF0b3JQcm9maWxlUghjcmVhdG9ycw==');

@$core.Deprecated('Use listMyFollowsRequestDescriptor instead')
const ListMyFollowsRequest$json = {
  '1': 'ListMyFollowsRequest',
};

/// Descriptor for `ListMyFollowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyFollowsRequestDescriptor =
    $convert.base64Decode('ChRMaXN0TXlGb2xsb3dzUmVxdWVzdA==');

@$core.Deprecated('Use listMyFollowsResponseDescriptor instead')
const ListMyFollowsResponse$json = {
  '1': 'ListMyFollowsResponse',
  '2': [
    {
      '1': 'creators',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.CreatorProfile',
      '10': 'creators'
    },
  ],
};

/// Descriptor for `ListMyFollowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyFollowsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TXlGb2xsb3dzUmVzcG9uc2USPAoIY3JlYXRvcnMYASADKAsyIC5zdHRhdHR1cy5vbn'
    'l4LnYxLkNyZWF0b3JQcm9maWxlUghjcmVhdG9ycw==');

@$core.Deprecated('Use windowEntryDescriptor instead')
const WindowEntry$json = {
  '1': 'WindowEntry',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'content'
    },
    {'1': 'days_until_public', '3': 2, '4': 1, '5': 5, '10': 'daysUntilPublic'},
    {
      '1': 'in_sovereign_window',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'inSovereignWindow'
    },
  ],
};

/// Descriptor for `WindowEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windowEntryDescriptor = $convert.base64Decode(
    'CgtXaW5kb3dFbnRyeRI3Cgdjb250ZW50GAEgASgLMh0uc3R0YXR0dXMub255eC52MS5Pbnl4Q2'
    '9udGVudFIHY29udGVudBIqChFkYXlzX3VudGlsX3B1YmxpYxgCIAEoBVIPZGF5c1VudGlsUHVi'
    'bGljEi4KE2luX3NvdmVyZWlnbl93aW5kb3cYAyABKAhSEWluU292ZXJlaWduV2luZG93');

@$core.Deprecated('Use listSovereignWindowRequestDescriptor instead')
const ListSovereignWindowRequest$json = {
  '1': 'ListSovereignWindowRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListSovereignWindowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSovereignWindowRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0U292ZXJlaWduV2luZG93UmVxdWVzdBIUCgVsaW1pdBgBIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listSovereignWindowResponseDescriptor instead')
const ListSovereignWindowResponse$json = {
  '1': 'ListSovereignWindowResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.WindowEntry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `ListSovereignWindowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSovereignWindowResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0U292ZXJlaWduV2luZG93UmVzcG9uc2USNwoHZW50cmllcxgBIAMoCzIdLnN0dGF0dH'
        'VzLm9ueXgudjEuV2luZG93RW50cnlSB2VudHJpZXM=');

@$core.Deprecated('Use seriesDescriptor instead')
const Series$json = {
  '1': 'Series',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'blurb', '3': 4, '4': 1, '5': 9, '10': 'blurb'},
    {'1': 'creator_id', '3': 5, '4': 1, '5': 9, '10': 'creatorId'},
    {'1': 'creator_name', '3': 6, '4': 1, '5': 9, '10': 'creatorName'},
    {'1': 'hero_image_url', '3': 7, '4': 1, '5': 9, '10': 'heroImageUrl'},
    {
      '1': 'parts',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'parts'
    },
  ],
};

/// Descriptor for `Series`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seriesDescriptor = $convert.base64Decode(
    'CgZTZXJpZXMSDgoCaWQYASABKAlSAmlkEhIKBHNsdWcYAiABKAlSBHNsdWcSFAoFdGl0bGUYAy'
    'ABKAlSBXRpdGxlEhQKBWJsdXJiGAQgASgJUgVibHVyYhIdCgpjcmVhdG9yX2lkGAUgASgJUglj'
    'cmVhdG9ySWQSIQoMY3JlYXRvcl9uYW1lGAYgASgJUgtjcmVhdG9yTmFtZRIkCg5oZXJvX2ltYW'
    'dlX3VybBgHIAEoCVIMaGVyb0ltYWdlVXJsEjMKBXBhcnRzGAggAygLMh0uc3R0YXR0dXMub255'
    'eC52MS5Pbnl4Q29udGVudFIFcGFydHM=');

@$core.Deprecated('Use listSeriesRequestDescriptor instead')
const ListSeriesRequest$json = {
  '1': 'ListSeriesRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSeriesRequestDescriptor = $convert
    .base64Decode('ChFMaXN0U2VyaWVzUmVxdWVzdBIUCgVsaW1pdBgBIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listSeriesResponseDescriptor instead')
const ListSeriesResponse$json = {
  '1': 'ListSeriesResponse',
  '2': [
    {
      '1': 'series',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.Series',
      '10': 'series'
    },
  ],
};

/// Descriptor for `ListSeriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSeriesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0U2VyaWVzUmVzcG9uc2USMAoGc2VyaWVzGAEgAygLMhguc3R0YXR0dXMub255eC52MS'
    '5TZXJpZXNSBnNlcmllcw==');

@$core.Deprecated('Use getSeriesRequestDescriptor instead')
const GetSeriesRequest$json = {
  '1': 'GetSeriesRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSeriesRequestDescriptor =
    $convert.base64Decode('ChBHZXRTZXJpZXNSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use getSeriesResponseDescriptor instead')
const GetSeriesResponse$json = {
  '1': 'GetSeriesResponse',
  '2': [
    {
      '1': 'series',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.Series',
      '10': 'series'
    },
  ],
};

/// Descriptor for `GetSeriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSeriesResponseDescriptor = $convert.base64Decode(
    'ChFHZXRTZXJpZXNSZXNwb25zZRIwCgZzZXJpZXMYASABKAsyGC5zdHRhdHR1cy5vbnl4LnYxLl'
    'Nlcmllc1IGc2VyaWVz');

@$core.Deprecated('Use captionJobDescriptor instead')
const CaptionJob$json = {
  '1': 'CaptionJob',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'captions_url', '3': 3, '4': 1, '5': 9, '10': 'captionsUrl'},
    {'1': 'error', '3': 4, '4': 1, '5': 9, '10': 'error'},
    {'1': 'job_id', '3': 5, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'language_code', '3': 6, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'error_code', '3': 7, '4': 1, '5': 9, '10': 'errorCode'},
    {'1': 'attempt_count', '3': 8, '4': 1, '5': 5, '10': 'attemptCount'},
    {'1': 'max_attempts', '3': 9, '4': 1, '5': 5, '10': 'maxAttempts'},
    {
      '1': 'next_attempt_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'nextAttemptAt'
    },
  ],
};

/// Descriptor for `CaptionJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captionJobDescriptor = $convert.base64Decode(
    'CgpDYXB0aW9uSm9iEh0KCmNvbnRlbnRfaWQYASABKAlSCWNvbnRlbnRJZBIWCgZzdGF0dXMYAi'
    'ABKAlSBnN0YXR1cxIhCgxjYXB0aW9uc191cmwYAyABKAlSC2NhcHRpb25zVXJsEhQKBWVycm9y'
    'GAQgASgJUgVlcnJvchIVCgZqb2JfaWQYBSABKAlSBWpvYklkEiMKDWxhbmd1YWdlX2NvZGUYBi'
    'ABKAlSDGxhbmd1YWdlQ29kZRIdCgplcnJvcl9jb2RlGAcgASgJUgllcnJvckNvZGUSIwoNYXR0'
    'ZW1wdF9jb3VudBgIIAEoBVIMYXR0ZW1wdENvdW50EiEKDG1heF9hdHRlbXB0cxgJIAEoBVILbW'
    'F4QXR0ZW1wdHMSQgoPbmV4dF9hdHRlbXB0X2F0GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFINbmV4dEF0dGVtcHRBdA==');

@$core.Deprecated('Use generateCaptionsRequestDescriptor instead')
const GenerateCaptionsRequest$json = {
  '1': 'GenerateCaptionsRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GenerateCaptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateCaptionsRequestDescriptor =
    $convert.base64Decode(
        'ChdHZW5lcmF0ZUNhcHRpb25zUmVxdWVzdBIdCgpjb250ZW50X2lkGAEgASgJUgljb250ZW50SW'
        'QSIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIMbGFuZ3VhZ2VDb2Rl');

@$core.Deprecated('Use generateCaptionsResponseDescriptor instead')
const GenerateCaptionsResponse$json = {
  '1': 'GenerateCaptionsResponse',
  '2': [
    {
      '1': 'job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.CaptionJob',
      '10': 'job'
    },
  ],
};

/// Descriptor for `GenerateCaptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateCaptionsResponseDescriptor =
    $convert.base64Decode(
        'ChhHZW5lcmF0ZUNhcHRpb25zUmVzcG9uc2USLgoDam9iGAEgASgLMhwuc3R0YXR0dXMub255eC'
        '52MS5DYXB0aW9uSm9iUgNqb2I=');

@$core.Deprecated('Use getCaptionJobRequestDescriptor instead')
const GetCaptionJobRequest$json = {
  '1': 'GetCaptionJobRequest',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 9, '10': 'jobId'},
  ],
};

/// Descriptor for `GetCaptionJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCaptionJobRequestDescriptor =
    $convert.base64Decode(
        'ChRHZXRDYXB0aW9uSm9iUmVxdWVzdBIVCgZqb2JfaWQYASABKAlSBWpvYklk');

@$core.Deprecated('Use getCaptionJobResponseDescriptor instead')
const GetCaptionJobResponse$json = {
  '1': 'GetCaptionJobResponse',
  '2': [
    {
      '1': 'job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.CaptionJob',
      '10': 'job'
    },
  ],
};

/// Descriptor for `GetCaptionJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCaptionJobResponseDescriptor = $convert.base64Decode(
    'ChVHZXRDYXB0aW9uSm9iUmVzcG9uc2USLgoDam9iGAEgASgLMhwuc3R0YXR0dXMub255eC52MS'
    '5DYXB0aW9uSm9iUgNqb2I=');

@$core.Deprecated('Use listeningPreferencesDescriptor instead')
const ListeningPreferences$json = {
  '1': 'ListeningPreferences',
  '2': [
    {'1': 'voice_name', '3': 1, '4': 1, '5': 9, '10': 'voiceName'},
    {'1': 'voice_locale', '3': 2, '4': 1, '5': 9, '10': 'voiceLocale'},
    {'1': 'speed', '3': 3, '4': 1, '5': 1, '10': 'speed'},
    {'1': 'pitch', '3': 4, '4': 1, '5': 1, '10': 'pitch'},
    {'1': 'skip_headings', '3': 5, '4': 1, '5': 8, '10': 'skipHeadings'},
    {'1': 'skip_citations', '3': 6, '4': 1, '5': 8, '10': 'skipCitations'},
    {
      '1': 'updated_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `ListeningPreferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listeningPreferencesDescriptor = $convert.base64Decode(
    'ChRMaXN0ZW5pbmdQcmVmZXJlbmNlcxIdCgp2b2ljZV9uYW1lGAEgASgJUgl2b2ljZU5hbWUSIQ'
    'oMdm9pY2VfbG9jYWxlGAIgASgJUgt2b2ljZUxvY2FsZRIUCgVzcGVlZBgDIAEoAVIFc3BlZWQS'
    'FAoFcGl0Y2gYBCABKAFSBXBpdGNoEiMKDXNraXBfaGVhZGluZ3MYBSABKAhSDHNraXBIZWFkaW'
    '5ncxIlCg5za2lwX2NpdGF0aW9ucxgGIAEoCFINc2tpcENpdGF0aW9ucxI5Cgp1cGRhdGVkX2F0'
    'GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use getListeningPreferencesRequestDescriptor instead')
const GetListeningPreferencesRequest$json = {
  '1': 'GetListeningPreferencesRequest',
};

/// Descriptor for `GetListeningPreferencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getListeningPreferencesRequestDescriptor =
    $convert.base64Decode('Ch5HZXRMaXN0ZW5pbmdQcmVmZXJlbmNlc1JlcXVlc3Q=');

@$core.Deprecated('Use getListeningPreferencesResponseDescriptor instead')
const GetListeningPreferencesResponse$json = {
  '1': 'GetListeningPreferencesResponse',
  '2': [
    {
      '1': 'preferences',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ListeningPreferences',
      '10': 'preferences'
    },
  ],
};

/// Descriptor for `GetListeningPreferencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getListeningPreferencesResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZXRMaXN0ZW5pbmdQcmVmZXJlbmNlc1Jlc3BvbnNlEkgKC3ByZWZlcmVuY2VzGAEgASgLMi'
        'Yuc3R0YXR0dXMub255eC52MS5MaXN0ZW5pbmdQcmVmZXJlbmNlc1ILcHJlZmVyZW5jZXM=');

@$core.Deprecated('Use updateListeningPreferencesRequestDescriptor instead')
const UpdateListeningPreferencesRequest$json = {
  '1': 'UpdateListeningPreferencesRequest',
  '2': [
    {'1': 'voice_name', '3': 1, '4': 1, '5': 9, '10': 'voiceName'},
    {'1': 'voice_locale', '3': 2, '4': 1, '5': 9, '10': 'voiceLocale'},
    {'1': 'speed', '3': 3, '4': 1, '5': 1, '10': 'speed'},
    {'1': 'pitch', '3': 4, '4': 1, '5': 1, '10': 'pitch'},
    {'1': 'skip_headings', '3': 5, '4': 1, '5': 8, '10': 'skipHeadings'},
    {'1': 'skip_citations', '3': 6, '4': 1, '5': 8, '10': 'skipCitations'},
  ],
};

/// Descriptor for `UpdateListeningPreferencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateListeningPreferencesRequestDescriptor = $convert.base64Decode(
    'CiFVcGRhdGVMaXN0ZW5pbmdQcmVmZXJlbmNlc1JlcXVlc3QSHQoKdm9pY2VfbmFtZRgBIAEoCV'
    'IJdm9pY2VOYW1lEiEKDHZvaWNlX2xvY2FsZRgCIAEoCVILdm9pY2VMb2NhbGUSFAoFc3BlZWQY'
    'AyABKAFSBXNwZWVkEhQKBXBpdGNoGAQgASgBUgVwaXRjaBIjCg1za2lwX2hlYWRpbmdzGAUgAS'
    'gIUgxza2lwSGVhZGluZ3MSJQoOc2tpcF9jaXRhdGlvbnMYBiABKAhSDXNraXBDaXRhdGlvbnM=');

@$core.Deprecated('Use updateListeningPreferencesResponseDescriptor instead')
const UpdateListeningPreferencesResponse$json = {
  '1': 'UpdateListeningPreferencesResponse',
  '2': [
    {
      '1': 'preferences',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ListeningPreferences',
      '10': 'preferences'
    },
  ],
};

/// Descriptor for `UpdateListeningPreferencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateListeningPreferencesResponseDescriptor =
    $convert.base64Decode(
        'CiJVcGRhdGVMaXN0ZW5pbmdQcmVmZXJlbmNlc1Jlc3BvbnNlEkgKC3ByZWZlcmVuY2VzGAEgAS'
        'gLMiYuc3R0YXR0dXMub255eC52MS5MaXN0ZW5pbmdQcmVmZXJlbmNlc1ILcHJlZmVyZW5jZXM=');

@$core.Deprecated('Use listeningBookmarkDescriptor instead')
const ListeningBookmark$json = {
  '1': 'ListeningBookmark',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'position_seconds', '3': 4, '4': 1, '5': 5, '10': 'positionSeconds'},
    {
      '1': 'end_position_seconds',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'endPositionSeconds'
    },
    {'1': 'passage_key', '3': 6, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'passage_offset', '3': 7, '4': 1, '5': 5, '10': 'passageOffset'},
    {'1': 'label', '3': 8, '4': 1, '5': 9, '10': 'label'},
    {'1': 'note', '3': 9, '4': 1, '5': 9, '10': 'note'},
    {
      '1': 'created_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `ListeningBookmark`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listeningBookmarkDescriptor = $convert.base64Decode(
    'ChFMaXN0ZW5pbmdCb29rbWFyaxIOCgJpZBgBIAEoCVICaWQSHQoKY29udGVudF9pZBgCIAEoCV'
    'IJY29udGVudElkEhIKBGtpbmQYAyABKAlSBGtpbmQSKQoQcG9zaXRpb25fc2Vjb25kcxgEIAEo'
    'BVIPcG9zaXRpb25TZWNvbmRzEjAKFGVuZF9wb3NpdGlvbl9zZWNvbmRzGAUgASgFUhJlbmRQb3'
    'NpdGlvblNlY29uZHMSHwoLcGFzc2FnZV9rZXkYBiABKAlSCnBhc3NhZ2VLZXkSJQoOcGFzc2Fn'
    'ZV9vZmZzZXQYByABKAVSDXBhc3NhZ2VPZmZzZXQSFAoFbGFiZWwYCCABKAlSBWxhYmVsEhIKBG'
    '5vdGUYCSABKAlSBG5vdGUSOQoKY3JlYXRlZF9hdBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAsgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use createListeningBookmarkRequestDescriptor instead')
const CreateListeningBookmarkRequest$json = {
  '1': 'CreateListeningBookmarkRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'position_seconds', '3': 3, '4': 1, '5': 5, '10': 'positionSeconds'},
    {
      '1': 'end_position_seconds',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'endPositionSeconds'
    },
    {'1': 'passage_key', '3': 5, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'passage_offset', '3': 6, '4': 1, '5': 5, '10': 'passageOffset'},
    {'1': 'label', '3': 7, '4': 1, '5': 9, '10': 'label'},
    {'1': 'note', '3': 8, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `CreateListeningBookmarkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createListeningBookmarkRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVMaXN0ZW5pbmdCb29rbWFya1JlcXVlc3QSHQoKY29udGVudF9pZBgBIAEoCVIJY2'
    '9udGVudElkEhIKBGtpbmQYAiABKAlSBGtpbmQSKQoQcG9zaXRpb25fc2Vjb25kcxgDIAEoBVIP'
    'cG9zaXRpb25TZWNvbmRzEjAKFGVuZF9wb3NpdGlvbl9zZWNvbmRzGAQgASgFUhJlbmRQb3NpdG'
    'lvblNlY29uZHMSHwoLcGFzc2FnZV9rZXkYBSABKAlSCnBhc3NhZ2VLZXkSJQoOcGFzc2FnZV9v'
    'ZmZzZXQYBiABKAVSDXBhc3NhZ2VPZmZzZXQSFAoFbGFiZWwYByABKAlSBWxhYmVsEhIKBG5vdG'
    'UYCCABKAlSBG5vdGU=');

@$core.Deprecated('Use createListeningBookmarkResponseDescriptor instead')
const CreateListeningBookmarkResponse$json = {
  '1': 'CreateListeningBookmarkResponse',
  '2': [
    {
      '1': 'bookmark',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ListeningBookmark',
      '10': 'bookmark'
    },
  ],
};

/// Descriptor for `CreateListeningBookmarkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createListeningBookmarkResponseDescriptor =
    $convert.base64Decode(
        'Ch9DcmVhdGVMaXN0ZW5pbmdCb29rbWFya1Jlc3BvbnNlEj8KCGJvb2ttYXJrGAEgASgLMiMuc3'
        'R0YXR0dXMub255eC52MS5MaXN0ZW5pbmdCb29rbWFya1IIYm9va21hcms=');

@$core.Deprecated('Use listListeningBookmarksRequestDescriptor instead')
const ListListeningBookmarksRequest$json = {
  '1': 'ListListeningBookmarksRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
  ],
};

/// Descriptor for `ListListeningBookmarksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listListeningBookmarksRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0TGlzdGVuaW5nQm9va21hcmtzUmVxdWVzdBIdCgpjb250ZW50X2lkGAEgASgJUgljb2'
        '50ZW50SWQ=');

@$core.Deprecated('Use listListeningBookmarksResponseDescriptor instead')
const ListListeningBookmarksResponse$json = {
  '1': 'ListListeningBookmarksResponse',
  '2': [
    {
      '1': 'bookmarks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ListeningBookmark',
      '10': 'bookmarks'
    },
  ],
};

/// Descriptor for `ListListeningBookmarksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listListeningBookmarksResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0TGlzdGVuaW5nQm9va21hcmtzUmVzcG9uc2USQQoJYm9va21hcmtzGAEgAygLMiMuc3'
        'R0YXR0dXMub255eC52MS5MaXN0ZW5pbmdCb29rbWFya1IJYm9va21hcmtz');

@$core.Deprecated('Use deleteListeningBookmarkRequestDescriptor instead')
const DeleteListeningBookmarkRequest$json = {
  '1': 'DeleteListeningBookmarkRequest',
  '2': [
    {'1': 'bookmark_id', '3': 1, '4': 1, '5': 9, '10': 'bookmarkId'},
  ],
};

/// Descriptor for `DeleteListeningBookmarkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteListeningBookmarkRequestDescriptor =
    $convert.base64Decode(
        'Ch5EZWxldGVMaXN0ZW5pbmdCb29rbWFya1JlcXVlc3QSHwoLYm9va21hcmtfaWQYASABKAlSCm'
        'Jvb2ttYXJrSWQ=');

@$core.Deprecated('Use deleteListeningBookmarkResponseDescriptor instead')
const DeleteListeningBookmarkResponse$json = {
  '1': 'DeleteListeningBookmarkResponse',
};

/// Descriptor for `DeleteListeningBookmarkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteListeningBookmarkResponseDescriptor =
    $convert.base64Decode('Ch9EZWxldGVMaXN0ZW5pbmdCb29rbWFya1Jlc3BvbnNl');

@$core.Deprecated('Use listeningQueueEntryDescriptor instead')
const ListeningQueueEntry$json = {
  '1': 'ListeningQueueEntry',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'content'
    },
    {'1': 'ordinal', '3': 2, '4': 1, '5': 5, '10': 'ordinal'},
    {
      '1': 'added_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'addedAt'
    },
  ],
};

/// Descriptor for `ListeningQueueEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listeningQueueEntryDescriptor = $convert.base64Decode(
    'ChNMaXN0ZW5pbmdRdWV1ZUVudHJ5EjcKB2NvbnRlbnQYASABKAsyHS5zdHRhdHR1cy5vbnl4Ln'
    'YxLk9ueXhDb250ZW50Ugdjb250ZW50EhgKB29yZGluYWwYAiABKAVSB29yZGluYWwSNQoIYWRk'
    'ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdhZGRlZEF0');

@$core.Deprecated('Use listListeningQueueRequestDescriptor instead')
const ListListeningQueueRequest$json = {
  '1': 'ListListeningQueueRequest',
};

/// Descriptor for `ListListeningQueueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listListeningQueueRequestDescriptor =
    $convert.base64Decode('ChlMaXN0TGlzdGVuaW5nUXVldWVSZXF1ZXN0');

@$core.Deprecated('Use listListeningQueueResponseDescriptor instead')
const ListListeningQueueResponse$json = {
  '1': 'ListListeningQueueResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ListeningQueueEntry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `ListListeningQueueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listListeningQueueResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TGlzdGVuaW5nUXVldWVSZXNwb25zZRI/CgdlbnRyaWVzGAEgAygLMiUuc3R0YXR0dX'
        'Mub255eC52MS5MaXN0ZW5pbmdRdWV1ZUVudHJ5UgdlbnRyaWVz');

@$core.Deprecated('Use setListeningQueueRequestDescriptor instead')
const SetListeningQueueRequest$json = {
  '1': 'SetListeningQueueRequest',
  '2': [
    {'1': 'content_ids', '3': 1, '4': 3, '5': 9, '10': 'contentIds'},
  ],
};

/// Descriptor for `SetListeningQueueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setListeningQueueRequestDescriptor =
    $convert.base64Decode(
        'ChhTZXRMaXN0ZW5pbmdRdWV1ZVJlcXVlc3QSHwoLY29udGVudF9pZHMYASADKAlSCmNvbnRlbn'
        'RJZHM=');

@$core.Deprecated('Use setListeningQueueResponseDescriptor instead')
const SetListeningQueueResponse$json = {
  '1': 'SetListeningQueueResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ListeningQueueEntry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `SetListeningQueueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setListeningQueueResponseDescriptor =
    $convert.base64Decode(
        'ChlTZXRMaXN0ZW5pbmdRdWV1ZVJlc3BvbnNlEj8KB2VudHJpZXMYASADKAsyJS5zdHRhdHR1cy'
        '5vbnl4LnYxLkxpc3RlbmluZ1F1ZXVlRW50cnlSB2VudHJpZXM=');

@$core.Deprecated('Use audioOverviewCitationDescriptor instead')
const AudioOverviewCitation$json = {
  '1': 'AudioOverviewCitation',
  '2': [
    {'1': 'source_content_id', '3': 1, '4': 1, '5': 9, '10': 'sourceContentId'},
    {
      '1': 'source_revision_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sourceRevisionId'
    },
    {'1': 'passage_key', '3': 3, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'quote', '3': 4, '4': 1, '5': 9, '10': 'quote'},
    {'1': 'relation', '3': 5, '4': 1, '5': 9, '10': 'relation'},
  ],
};

/// Descriptor for `AudioOverviewCitation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioOverviewCitationDescriptor = $convert.base64Decode(
    'ChVBdWRpb092ZXJ2aWV3Q2l0YXRpb24SKgoRc291cmNlX2NvbnRlbnRfaWQYASABKAlSD3NvdX'
    'JjZUNvbnRlbnRJZBIsChJzb3VyY2VfcmV2aXNpb25faWQYAiABKAlSEHNvdXJjZVJldmlzaW9u'
    'SWQSHwoLcGFzc2FnZV9rZXkYAyABKAlSCnBhc3NhZ2VLZXkSFAoFcXVvdGUYBCABKAlSBXF1b3'
    'RlEhoKCHJlbGF0aW9uGAUgASgJUghyZWxhdGlvbg==');

@$core.Deprecated('Use audioOverviewSegmentDescriptor instead')
const AudioOverviewSegment$json = {
  '1': 'AudioOverviewSegment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'ordinal', '3': 2, '4': 1, '5': 5, '10': 'ordinal'},
    {'1': 'chapter_title', '3': 3, '4': 1, '5': 9, '10': 'chapterTitle'},
    {'1': 'speaker_label', '3': 4, '4': 1, '5': 9, '10': 'speakerLabel'},
    {'1': 'start_ms', '3': 5, '4': 1, '5': 5, '10': 'startMs'},
    {'1': 'end_ms', '3': 6, '4': 1, '5': 5, '10': 'endMs'},
    {'1': 'transcript_text', '3': 7, '4': 1, '5': 9, '10': 'transcriptText'},
    {
      '1': 'citations',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.AudioOverviewCitation',
      '10': 'citations'
    },
  ],
};

/// Descriptor for `AudioOverviewSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioOverviewSegmentDescriptor = $convert.base64Decode(
    'ChRBdWRpb092ZXJ2aWV3U2VnbWVudBIOCgJpZBgBIAEoCVICaWQSGAoHb3JkaW5hbBgCIAEoBV'
    'IHb3JkaW5hbBIjCg1jaGFwdGVyX3RpdGxlGAMgASgJUgxjaGFwdGVyVGl0bGUSIwoNc3BlYWtl'
    'cl9sYWJlbBgEIAEoCVIMc3BlYWtlckxhYmVsEhkKCHN0YXJ0X21zGAUgASgFUgdzdGFydE1zEh'
    'UKBmVuZF9tcxgGIAEoBVIFZW5kTXMSJwoPdHJhbnNjcmlwdF90ZXh0GAcgASgJUg50cmFuc2Ny'
    'aXB0VGV4dBJFCgljaXRhdGlvbnMYCCADKAsyJy5zdHRhdHR1cy5vbnl4LnYxLkF1ZGlvT3Zlcn'
    'ZpZXdDaXRhdGlvblIJY2l0YXRpb25z');

@$core.Deprecated('Use audioOverviewDescriptor instead')
const AudioOverview$json = {
  '1': 'AudioOverview',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'source_set_fingerprint',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'sourceSetFingerprint'
    },
    {'1': 'transcript_text', '3': 6, '4': 1, '5': 9, '10': 'transcriptText'},
    {'1': 'provider', '3': 7, '4': 1, '5': 9, '10': 'provider'},
    {'1': 'model', '3': 8, '4': 1, '5': 9, '10': 'model'},
    {'1': 'error_code', '3': 9, '4': 1, '5': 9, '10': 'errorCode'},
    {'1': 'cost_minor', '3': 10, '4': 1, '5': 5, '10': 'costMinor'},
    {'1': 'currency', '3': 11, '4': 1, '5': 9, '10': 'currency'},
    {
      '1': 'created_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {
      '1': 'segments',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.AudioOverviewSegment',
      '10': 'segments'
    },
  ],
};

/// Descriptor for `AudioOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioOverviewDescriptor = $convert.base64Decode(
    'Cg1BdWRpb092ZXJ2aWV3Eg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSFg'
    'oGc3RhdHVzGAMgASgJUgZzdGF0dXMSIwoNbGFuZ3VhZ2VfY29kZRgEIAEoCVIMbGFuZ3VhZ2VD'
    'b2RlEjQKFnNvdXJjZV9zZXRfZmluZ2VycHJpbnQYBSABKAlSFHNvdXJjZVNldEZpbmdlcnByaW'
    '50EicKD3RyYW5zY3JpcHRfdGV4dBgGIAEoCVIOdHJhbnNjcmlwdFRleHQSGgoIcHJvdmlkZXIY'
    'ByABKAlSCHByb3ZpZGVyEhQKBW1vZGVsGAggASgJUgVtb2RlbBIdCgplcnJvcl9jb2RlGAkgAS'
    'gJUgllcnJvckNvZGUSHQoKY29zdF9taW5vchgKIAEoBVIJY29zdE1pbm9yEhoKCGN1cnJlbmN5'
    'GAsgASgJUghjdXJyZW5jeRI5CgpjcmVhdGVkX2F0GAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYDSABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgl1cGRhdGVkQXQSQgoIc2VnbWVudHMYDiADKAsyJi5zdHRhdHR1cy5vbn'
    'l4LnYxLkF1ZGlvT3ZlcnZpZXdTZWdtZW50UghzZWdtZW50cw==');

@$core.Deprecated('Use createAudioOverviewRequestDescriptor instead')
const CreateAudioOverviewRequest$json = {
  '1': 'CreateAudioOverviewRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content_ids', '3': 2, '4': 3, '5': 9, '10': 'contentIds'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `CreateAudioOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAudioOverviewRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVBdWRpb092ZXJ2aWV3UmVxdWVzdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSHwoLY2'
    '9udGVudF9pZHMYAiADKAlSCmNvbnRlbnRJZHMSIwoNbGFuZ3VhZ2VfY29kZRgDIAEoCVIMbGFu'
    'Z3VhZ2VDb2RlEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgEIAEoCVIQY2xpZW50TXV0YXRpb25JZA'
    '==');

@$core.Deprecated('Use createAudioOverviewResponseDescriptor instead')
const CreateAudioOverviewResponse$json = {
  '1': 'CreateAudioOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.AudioOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `CreateAudioOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAudioOverviewResponseDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVBdWRpb092ZXJ2aWV3UmVzcG9uc2USOwoIb3ZlcnZpZXcYASABKAsyHy5zdHRhdH'
        'R1cy5vbnl4LnYxLkF1ZGlvT3ZlcnZpZXdSCG92ZXJ2aWV3');

@$core.Deprecated('Use listAudioOverviewsRequestDescriptor instead')
const ListAudioOverviewsRequest$json = {
  '1': 'ListAudioOverviewsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListAudioOverviewsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAudioOverviewsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0QXVkaW9PdmVydmlld3NSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdA==');

@$core.Deprecated('Use listAudioOverviewsResponseDescriptor instead')
const ListAudioOverviewsResponse$json = {
  '1': 'ListAudioOverviewsResponse',
  '2': [
    {
      '1': 'overviews',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.AudioOverview',
      '10': 'overviews'
    },
  ],
};

/// Descriptor for `ListAudioOverviewsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAudioOverviewsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0QXVkaW9PdmVydmlld3NSZXNwb25zZRI9CglvdmVydmlld3MYASADKAsyHy5zdHRhdH'
        'R1cy5vbnl4LnYxLkF1ZGlvT3ZlcnZpZXdSCW92ZXJ2aWV3cw==');

@$core.Deprecated('Use getAudioOverviewRequestDescriptor instead')
const GetAudioOverviewRequest$json = {
  '1': 'GetAudioOverviewRequest',
  '2': [
    {'1': 'overview_id', '3': 1, '4': 1, '5': 9, '10': 'overviewId'},
  ],
};

/// Descriptor for `GetAudioOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAudioOverviewRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRBdWRpb092ZXJ2aWV3UmVxdWVzdBIfCgtvdmVydmlld19pZBgBIAEoCVIKb3ZlcnZpZX'
        'dJZA==');

@$core.Deprecated('Use getAudioOverviewResponseDescriptor instead')
const GetAudioOverviewResponse$json = {
  '1': 'GetAudioOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.AudioOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetAudioOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAudioOverviewResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRBdWRpb092ZXJ2aWV3UmVzcG9uc2USOwoIb3ZlcnZpZXcYASABKAsyHy5zdHRhdHR1cy'
        '5vbnl4LnYxLkF1ZGlvT3ZlcnZpZXdSCG92ZXJ2aWV3');

@$core.Deprecated('Use deleteAudioOverviewRequestDescriptor instead')
const DeleteAudioOverviewRequest$json = {
  '1': 'DeleteAudioOverviewRequest',
  '2': [
    {'1': 'overview_id', '3': 1, '4': 1, '5': 9, '10': 'overviewId'},
  ],
};

/// Descriptor for `DeleteAudioOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAudioOverviewRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVBdWRpb092ZXJ2aWV3UmVxdWVzdBIfCgtvdmVydmlld19pZBgBIAEoCVIKb3Zlcn'
        'ZpZXdJZA==');

@$core.Deprecated('Use deleteAudioOverviewResponseDescriptor instead')
const DeleteAudioOverviewResponse$json = {
  '1': 'DeleteAudioOverviewResponse',
};

/// Descriptor for `DeleteAudioOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAudioOverviewResponseDescriptor =
    $convert.base64Decode('ChtEZWxldGVBdWRpb092ZXJ2aWV3UmVzcG9uc2U=');

@$core.Deprecated('Use listeningPronunciationDescriptor instead')
const ListeningPronunciation$json = {
  '1': 'ListeningPronunciation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'phrase', '3': 2, '4': 1, '5': 9, '10': 'phrase'},
    {'1': 'pronunciation', '3': 3, '4': 1, '5': 9, '10': 'pronunciation'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'scope', '3': 5, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'match_case', '3': 6, '4': 1, '5': 8, '10': 'matchCase'},
    {'1': 'version', '3': 7, '4': 1, '5': 5, '10': 'version'},
  ],
};

/// Descriptor for `ListeningPronunciation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listeningPronunciationDescriptor = $convert.base64Decode(
    'ChZMaXN0ZW5pbmdQcm9udW5jaWF0aW9uEg4KAmlkGAEgASgJUgJpZBIWCgZwaHJhc2UYAiABKA'
    'lSBnBocmFzZRIkCg1wcm9udW5jaWF0aW9uGAMgASgJUg1wcm9udW5jaWF0aW9uEiMKDWxhbmd1'
    'YWdlX2NvZGUYBCABKAlSDGxhbmd1YWdlQ29kZRIUCgVzY29wZRgFIAEoCVIFc2NvcGUSHQoKbW'
    'F0Y2hfY2FzZRgGIAEoCFIJbWF0Y2hDYXNlEhgKB3ZlcnNpb24YByABKAVSB3ZlcnNpb24=');

@$core.Deprecated('Use listListeningPronunciationsRequestDescriptor instead')
const ListListeningPronunciationsRequest$json = {
  '1': 'ListListeningPronunciationsRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `ListListeningPronunciationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listListeningPronunciationsRequestDescriptor =
    $convert.base64Decode(
        'CiJMaXN0TGlzdGVuaW5nUHJvbnVuY2lhdGlvbnNSZXF1ZXN0Eh0KCmNvbnRlbnRfaWQYASABKA'
        'lSCWNvbnRlbnRJZBIjCg1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use listListeningPronunciationsResponseDescriptor instead')
const ListListeningPronunciationsResponse$json = {
  '1': 'ListListeningPronunciationsResponse',
  '2': [
    {
      '1': 'pronunciations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ListeningPronunciation',
      '10': 'pronunciations'
    },
  ],
};

/// Descriptor for `ListListeningPronunciationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listListeningPronunciationsResponseDescriptor =
    $convert.base64Decode(
        'CiNMaXN0TGlzdGVuaW5nUHJvbnVuY2lhdGlvbnNSZXNwb25zZRJQCg5wcm9udW5jaWF0aW9ucx'
        'gBIAMoCzIoLnN0dGF0dHVzLm9ueXgudjEuTGlzdGVuaW5nUHJvbnVuY2lhdGlvblIOcHJvbnVu'
        'Y2lhdGlvbnM=');

@$core.Deprecated('Use getTodaySummaryRequestDescriptor instead')
const GetTodaySummaryRequest$json = {
  '1': 'GetTodaySummaryRequest',
};

/// Descriptor for `GetTodaySummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodaySummaryRequestDescriptor =
    $convert.base64Decode('ChZHZXRUb2RheVN1bW1hcnlSZXF1ZXN0');

@$core.Deprecated('Use getTodaySummaryResponseDescriptor instead')
const GetTodaySummaryResponse$json = {
  '1': 'GetTodaySummaryResponse',
  '2': [
    {
      '1': 'todays_drop',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'todaysDrop'
    },
    {'1': 'in_progress_count', '3': 2, '4': 1, '5': 5, '10': 'inProgressCount'},
    {'1': 'window_count', '3': 3, '4': 1, '5': 5, '10': 'windowCount'},
    {'1': 'unlock_count', '3': 4, '4': 1, '5': 5, '10': 'unlockCount'},
    {'1': 'onyx_score', '3': 5, '4': 1, '5': 1, '10': 'onyxScore'},
  ],
};

/// Descriptor for `GetTodaySummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodaySummaryResponseDescriptor = $convert.base64Decode(
    'ChdHZXRUb2RheVN1bW1hcnlSZXNwb25zZRI+Cgt0b2RheXNfZHJvcBgBIAEoCzIdLnN0dGF0dH'
    'VzLm9ueXgudjEuT255eENvbnRlbnRSCnRvZGF5c0Ryb3ASKgoRaW5fcHJvZ3Jlc3NfY291bnQY'
    'AiABKAVSD2luUHJvZ3Jlc3NDb3VudBIhCgx3aW5kb3dfY291bnQYAyABKAVSC3dpbmRvd0NvdW'
    '50EiEKDHVubG9ja19jb3VudBgEIAEoBVILdW5sb2NrQ291bnQSHQoKb255eF9zY29yZRgFIAEo'
    'AVIJb255eFNjb3Jl');

@$core.Deprecated('Use crossPillarUnlockDescriptor instead')
const CrossPillarUnlock$json = {
  '1': 'CrossPillarUnlock',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'content'
    },
    {'1': 'unlocked_by', '3': 2, '4': 1, '5': 9, '10': 'unlockedBy'},
    {'1': 'detail', '3': 3, '4': 1, '5': 9, '10': 'detail'},
  ],
};

/// Descriptor for `CrossPillarUnlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crossPillarUnlockDescriptor = $convert.base64Decode(
    'ChFDcm9zc1BpbGxhclVubG9jaxI3Cgdjb250ZW50GAEgASgLMh0uc3R0YXR0dXMub255eC52MS'
    '5Pbnl4Q29udGVudFIHY29udGVudBIfCgt1bmxvY2tlZF9ieRgCIAEoCVIKdW5sb2NrZWRCeRIW'
    'CgZkZXRhaWwYAyABKAlSBmRldGFpbA==');

@$core.Deprecated('Use getCrossPillarUnlocksRequestDescriptor instead')
const GetCrossPillarUnlocksRequest$json = {
  '1': 'GetCrossPillarUnlocksRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `GetCrossPillarUnlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrossPillarUnlocksRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRDcm9zc1BpbGxhclVubG9ja3NSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdA==');

@$core.Deprecated('Use getCrossPillarUnlocksResponseDescriptor instead')
const GetCrossPillarUnlocksResponse$json = {
  '1': 'GetCrossPillarUnlocksResponse',
  '2': [
    {
      '1': 'unlocks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.CrossPillarUnlock',
      '10': 'unlocks'
    },
  ],
};

/// Descriptor for `GetCrossPillarUnlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrossPillarUnlocksResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZXRDcm9zc1BpbGxhclVubG9ja3NSZXNwb25zZRI9Cgd1bmxvY2tzGAEgAygLMiMuc3R0YX'
        'R0dXMub255eC52MS5Dcm9zc1BpbGxhclVubG9ja1IHdW5sb2Nrcw==');

@$core.Deprecated('Use conciergeMessageDescriptor instead')
const ConciergeMessage$json = {
  '1': 'ConciergeMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sender', '3': 2, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {
      '1': 'created_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'author_name', '3': 5, '4': 1, '5': 9, '10': 'authorName'},
  ],
};

/// Descriptor for `ConciergeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeMessageDescriptor = $convert.base64Decode(
    'ChBDb25jaWVyZ2VNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIWCgZzZW5kZXIYAiABKAlSBnNlbm'
    'RlchISCgRib2R5GAMgASgJUgRib2R5EjkKCmNyZWF0ZWRfYXQYBCABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSHwoLYXV0aG9yX25hbWUYBSABKAlSCmF1dGhvck'
    '5hbWU=');

@$core.Deprecated('Use conciergeThreadDescriptor instead')
const ConciergeThread$json = {
  '1': 'ConciergeThread',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'topic', '3': 3, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'sla_due_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'slaDueAt'
    },
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'messages',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ConciergeMessage',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `ConciergeThread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeThreadDescriptor = $convert.base64Decode(
    'Cg9Db25jaWVyZ2VUaHJlYWQSDgoCaWQYASABKAlSAmlkEhgKB3N1YmplY3QYAiABKAlSB3N1Ym'
    'plY3QSFAoFdG9waWMYAyABKAlSBXRvcGljEhYKBnN0YXR1cxgEIAEoCVIGc3RhdHVzEjgKCnNs'
    'YV9kdWVfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghzbGFEdWVBdBI5Cg'
    'pjcmVhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0'
    'Ej4KCG1lc3NhZ2VzGAcgAygLMiIuc3R0YXR0dXMub255eC52MS5Db25jaWVyZ2VNZXNzYWdlUg'
    'htZXNzYWdlcw==');

@$core.Deprecated('Use startConciergeThreadRequestDescriptor instead')
const StartConciergeThreadRequest$json = {
  '1': 'StartConciergeThreadRequest',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'first_message', '3': 3, '4': 1, '5': 9, '10': 'firstMessage'},
  ],
};

/// Descriptor for `StartConciergeThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadRequestDescriptor =
    $convert.base64Decode(
        'ChtTdGFydENvbmNpZXJnZVRocmVhZFJlcXVlc3QSGAoHc3ViamVjdBgBIAEoCVIHc3ViamVjdB'
        'IUCgV0b3BpYxgCIAEoCVIFdG9waWMSIwoNZmlyc3RfbWVzc2FnZRgDIAEoCVIMZmlyc3RNZXNz'
        'YWdl');

@$core.Deprecated('Use startConciergeThreadResponseDescriptor instead')
const StartConciergeThreadResponse$json = {
  '1': 'StartConciergeThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ConciergeThread',
      '10': 'thread'
    },
  ],
};

/// Descriptor for `StartConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadResponseDescriptor =
    $convert.base64Decode(
        'ChxTdGFydENvbmNpZXJnZVRocmVhZFJlc3BvbnNlEjkKBnRocmVhZBgBIAEoCzIhLnN0dGF0dH'
        'VzLm9ueXgudjEuQ29uY2llcmdlVGhyZWFkUgZ0aHJlYWQ=');

@$core.Deprecated('Use listMyConciergeThreadsRequestDescriptor instead')
const ListMyConciergeThreadsRequest$json = {
  '1': 'ListMyConciergeThreadsRequest',
};

/// Descriptor for `ListMyConciergeThreadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConciergeThreadsRequestDescriptor =
    $convert.base64Decode('Ch1MaXN0TXlDb25jaWVyZ2VUaHJlYWRzUmVxdWVzdA==');

@$core.Deprecated('Use listMyConciergeThreadsResponseDescriptor instead')
const ListMyConciergeThreadsResponse$json = {
  '1': 'ListMyConciergeThreadsResponse',
  '2': [
    {
      '1': 'threads',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ConciergeThread',
      '10': 'threads'
    },
  ],
};

/// Descriptor for `ListMyConciergeThreadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConciergeThreadsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0TXlDb25jaWVyZ2VUaHJlYWRzUmVzcG9uc2USOwoHdGhyZWFkcxgBIAMoCzIhLnN0dG'
        'F0dHVzLm9ueXgudjEuQ29uY2llcmdlVGhyZWFkUgd0aHJlYWRz');

@$core.Deprecated('Use getConciergeThreadRequestDescriptor instead')
const GetConciergeThreadRequest$json = {
  '1': 'GetConciergeThreadRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `GetConciergeThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConciergeThreadRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRDb25jaWVyZ2VUaHJlYWRSZXF1ZXN0EhsKCXRocmVhZF9pZBgBIAEoCVIIdGhyZWFkSW'
        'Q=');

@$core.Deprecated('Use getConciergeThreadResponseDescriptor instead')
const GetConciergeThreadResponse$json = {
  '1': 'GetConciergeThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ConciergeThread',
      '10': 'thread'
    },
  ],
};

/// Descriptor for `GetConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConciergeThreadResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRDb25jaWVyZ2VUaHJlYWRSZXNwb25zZRI5CgZ0aHJlYWQYASABKAsyIS5zdHRhdHR1cy'
        '5vbnl4LnYxLkNvbmNpZXJnZVRocmVhZFIGdGhyZWFk');

@$core.Deprecated('Use postConciergeMessageRequestDescriptor instead')
const PostConciergeMessageRequest$json = {
  '1': 'PostConciergeMessageRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `PostConciergeMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postConciergeMessageRequestDescriptor =
    $convert.base64Decode(
        'ChtQb3N0Q29uY2llcmdlTWVzc2FnZVJlcXVlc3QSGwoJdGhyZWFkX2lkGAEgASgJUgh0aHJlYW'
        'RJZBISCgRib2R5GAIgASgJUgRib2R5');

@$core.Deprecated('Use postConciergeMessageResponseDescriptor instead')
const PostConciergeMessageResponse$json = {
  '1': 'PostConciergeMessageResponse',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ConciergeMessage',
      '10': 'message'
    },
  ],
};

/// Descriptor for `PostConciergeMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postConciergeMessageResponseDescriptor =
    $convert.base64Decode(
        'ChxQb3N0Q29uY2llcmdlTWVzc2FnZVJlc3BvbnNlEjwKB21lc3NhZ2UYASABKAsyIi5zdHRhdH'
        'R1cy5vbnl4LnYxLkNvbmNpZXJnZU1lc3NhZ2VSB21lc3NhZ2U=');

@$core.Deprecated('Use liveEventDescriptor instead')
const LiveEvent$json = {
  '1': 'LiveEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'blurb', '3': 3, '4': 1, '5': 9, '10': 'blurb'},
    {'1': 'host_name', '3': 4, '4': 1, '5': 9, '10': 'hostName'},
    {'1': 'required_tier', '3': 5, '4': 1, '5': 9, '10': 'requiredTier'},
    {
      '1': 'starts_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startsAt'
    },
    {'1': 'capacity', '3': 7, '4': 1, '5': 5, '10': 'capacity'},
    {'1': 'rsvp_count', '3': 8, '4': 1, '5': 5, '10': 'rsvpCount'},
    {'1': 'is_rsvped', '3': 9, '4': 1, '5': 8, '10': 'isRsvped'},
    {'1': 'status', '3': 10, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'recording_content_id',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'recordingContentId'
    },
    {'1': 'hero_image_url', '3': 12, '4': 1, '5': 9, '10': 'heroImageUrl'},
    {'1': 'locked', '3': 13, '4': 1, '5': 8, '10': 'locked'},
    {
      '1': 'ends_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endsAt'
    },
    {'1': 'timezone', '3': 15, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'duration_minutes', '3': 16, '4': 1, '5': 5, '10': 'durationMinutes'},
    {'1': 'language_code', '3': 17, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'live_mode', '3': 18, '4': 1, '5': 9, '10': 'liveMode'},
    {
      '1': 'reservation_status',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'reservationStatus'
    },
    {
      '1': 'waitlist_position',
      '3': 20,
      '4': 1,
      '5': 5,
      '10': 'waitlistPosition'
    },
    {'1': 'can_join', '3': 21, '4': 1, '5': 8, '10': 'canJoin'},
    {'1': 'join_state', '3': 22, '4': 1, '5': 9, '10': 'joinState'},
    {'1': 'speaker_count', '3': 23, '4': 1, '5': 5, '10': 'speakerCount'},
    {'1': 'agenda_count', '3': 24, '4': 1, '5': 5, '10': 'agendaCount'},
    {'1': 'replay_available', '3': 25, '4': 1, '5': 8, '10': 'replayAvailable'},
    {'1': 'guest_count', '3': 26, '4': 1, '5': 5, '10': 'guestCount'},
    {'1': 'max_guests', '3': 27, '4': 1, '5': 5, '10': 'maxGuests'},
    {'1': 'reminder_minutes', '3': 28, '4': 3, '5': 5, '10': 'reminderMinutes'},
    {
      '1': 'accessibility_requirements',
      '3': 29,
      '4': 1,
      '5': 9,
      '10': 'accessibilityRequirements'
    },
    {'1': 'fallback_reason', '3': 30, '4': 1, '5': 9, '10': 'fallbackReason'},
  ],
};

/// Descriptor for `LiveEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveEventDescriptor = $convert.base64Decode(
    'CglMaXZlRXZlbnQSDgoCaWQYASABKAlSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIUCgVibH'
    'VyYhgDIAEoCVIFYmx1cmISGwoJaG9zdF9uYW1lGAQgASgJUghob3N0TmFtZRIjCg1yZXF1aXJl'
    'ZF90aWVyGAUgASgJUgxyZXF1aXJlZFRpZXISNwoJc3RhcnRzX2F0GAYgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIIc3RhcnRzQXQSGgoIY2FwYWNpdHkYByABKAVSCGNhcGFjaXR5'
    'Eh0KCnJzdnBfY291bnQYCCABKAVSCXJzdnBDb3VudBIbCglpc19yc3ZwZWQYCSABKAhSCGlzUn'
    'N2cGVkEhYKBnN0YXR1cxgKIAEoCVIGc3RhdHVzEjAKFHJlY29yZGluZ19jb250ZW50X2lkGAsg'
    'ASgJUhJyZWNvcmRpbmdDb250ZW50SWQSJAoOaGVyb19pbWFnZV91cmwYDCABKAlSDGhlcm9JbW'
    'FnZVVybBIWCgZsb2NrZWQYDSABKAhSBmxvY2tlZBIzCgdlbmRzX2F0GA4gASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIGZW5kc0F0EhoKCHRpbWV6b25lGA8gASgJUgh0aW1lem9uZR'
    'IpChBkdXJhdGlvbl9taW51dGVzGBAgASgFUg9kdXJhdGlvbk1pbnV0ZXMSIwoNbGFuZ3VhZ2Vf'
    'Y29kZRgRIAEoCVIMbGFuZ3VhZ2VDb2RlEhsKCWxpdmVfbW9kZRgSIAEoCVIIbGl2ZU1vZGUSLQ'
    'oScmVzZXJ2YXRpb25fc3RhdHVzGBMgASgJUhFyZXNlcnZhdGlvblN0YXR1cxIrChF3YWl0bGlz'
    'dF9wb3NpdGlvbhgUIAEoBVIQd2FpdGxpc3RQb3NpdGlvbhIZCghjYW5fam9pbhgVIAEoCFIHY2'
    'FuSm9pbhIdCgpqb2luX3N0YXRlGBYgASgJUglqb2luU3RhdGUSIwoNc3BlYWtlcl9jb3VudBgX'
    'IAEoBVIMc3BlYWtlckNvdW50EiEKDGFnZW5kYV9jb3VudBgYIAEoBVILYWdlbmRhQ291bnQSKQ'
    'oQcmVwbGF5X2F2YWlsYWJsZRgZIAEoCFIPcmVwbGF5QXZhaWxhYmxlEh8KC2d1ZXN0X2NvdW50'
    'GBogASgFUgpndWVzdENvdW50Eh0KCm1heF9ndWVzdHMYGyABKAVSCW1heEd1ZXN0cxIpChByZW'
    '1pbmRlcl9taW51dGVzGBwgAygFUg9yZW1pbmRlck1pbnV0ZXMSPQoaYWNjZXNzaWJpbGl0eV9y'
    'ZXF1aXJlbWVudHMYHSABKAlSGWFjY2Vzc2liaWxpdHlSZXF1aXJlbWVudHMSJwoPZmFsbGJhY2'
    'tfcmVhc29uGB4gASgJUg5mYWxsYmFja1JlYXNvbg==');

@$core.Deprecated('Use listLiveEventsRequestDescriptor instead')
const ListLiveEventsRequest$json = {
  '1': 'ListLiveEventsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListLiveEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveEventsRequestDescriptor =
    $convert.base64Decode(
        'ChVMaXN0TGl2ZUV2ZW50c1JlcXVlc3QSFAoFbGltaXQYASABKAVSBWxpbWl0');

@$core.Deprecated('Use listLiveEventsResponseDescriptor instead')
const ListLiveEventsResponse$json = {
  '1': 'ListLiveEventsResponse',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.LiveEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `ListLiveEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveEventsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0TGl2ZUV2ZW50c1Jlc3BvbnNlEjMKBmV2ZW50cxgBIAMoCzIbLnN0dGF0dHVzLm9ueX'
        'gudjEuTGl2ZUV2ZW50UgZldmVudHM=');

@$core.Deprecated('Use getLiveEventRequestDescriptor instead')
const GetLiveEventRequest$json = {
  '1': 'GetLiveEventRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetLiveEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveEventRequestDescriptor = $convert
    .base64Decode('ChNHZXRMaXZlRXZlbnRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use getLiveEventResponseDescriptor instead')
const GetLiveEventResponse$json = {
  '1': 'GetLiveEventResponse',
  '2': [
    {
      '1': 'event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.LiveEvent',
      '10': 'event'
    },
  ],
};

/// Descriptor for `GetLiveEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveEventResponseDescriptor = $convert.base64Decode(
    'ChRHZXRMaXZlRXZlbnRSZXNwb25zZRIxCgVldmVudBgBIAEoCzIbLnN0dGF0dHVzLm9ueXgudj'
    'EuTGl2ZUV2ZW50UgVldmVudA==');

@$core.Deprecated('Use rsvpLiveEventRequestDescriptor instead')
const RsvpLiveEventRequest$json = {
  '1': 'RsvpLiveEventRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'rsvp', '3': 2, '4': 1, '5': 8, '10': 'rsvp'},
  ],
};

/// Descriptor for `RsvpLiveEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rsvpLiveEventRequestDescriptor = $convert.base64Decode(
    'ChRSc3ZwTGl2ZUV2ZW50UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSEgoEcnN2cBgCIAEoCFIEcn'
    'N2cA==');

@$core.Deprecated('Use rsvpLiveEventResponseDescriptor instead')
const RsvpLiveEventResponse$json = {
  '1': 'RsvpLiveEventResponse',
  '2': [
    {'1': 'rsvped', '3': 1, '4': 1, '5': 8, '10': 'rsvped'},
    {'1': 'rsvp_count', '3': 2, '4': 1, '5': 5, '10': 'rsvpCount'},
  ],
};

/// Descriptor for `RsvpLiveEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rsvpLiveEventResponseDescriptor = $convert.base64Decode(
    'ChVSc3ZwTGl2ZUV2ZW50UmVzcG9uc2USFgoGcnN2cGVkGAEgASgIUgZyc3ZwZWQSHQoKcnN2cF'
    '9jb3VudBgCIAEoBVIJcnN2cENvdW50');

@$core.Deprecated('Use liveSpeakerDescriptor instead')
const LiveSpeaker$json = {
  '1': 'LiveSpeaker',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'bio', '3': 5, '4': 1, '5': 9, '10': 'bio'},
    {'1': 'avatar_url', '3': 6, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'consent_status', '3': 7, '4': 1, '5': 9, '10': 'consentStatus'},
    {'1': 'is_backup', '3': 8, '4': 1, '5': 8, '10': 'isBackup'},
    {'1': 'sort_order', '3': 9, '4': 1, '5': 5, '10': 'sortOrder'},
  ],
};

/// Descriptor for `LiveSpeaker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveSpeakerDescriptor = $convert.base64Decode(
    'CgtMaXZlU3BlYWtlchIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRyb2'
    'xlGAMgASgJUgRyb2xlEhQKBXRpdGxlGAQgASgJUgV0aXRsZRIQCgNiaW8YBSABKAlSA2JpbxId'
    'CgphdmF0YXJfdXJsGAYgASgJUglhdmF0YXJVcmwSJQoOY29uc2VudF9zdGF0dXMYByABKAlSDW'
    'NvbnNlbnRTdGF0dXMSGwoJaXNfYmFja3VwGAggASgIUghpc0JhY2t1cBIdCgpzb3J0X29yZGVy'
    'GAkgASgFUglzb3J0T3JkZXI=');

@$core.Deprecated('Use liveAgendaItemDescriptor instead')
const LiveAgendaItem$json = {
  '1': 'LiveAgendaItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'offset_minutes', '3': 5, '4': 1, '5': 5, '10': 'offsetMinutes'},
    {'1': 'duration_minutes', '3': 6, '4': 1, '5': 5, '10': 'durationMinutes'},
    {'1': 'speaker_id', '3': 7, '4': 1, '5': 9, '10': 'speakerId'},
    {'1': 'passage_key', '3': 8, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'sort_order', '3': 9, '4': 1, '5': 5, '10': 'sortOrder'},
  ],
};

/// Descriptor for `LiveAgendaItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveAgendaItemDescriptor = $convert.base64Decode(
    'Cg5MaXZlQWdlbmRhSXRlbRIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEi'
    'AKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhISCgRraW5kGAQgASgJUgRraW5kEiUK'
    'Dm9mZnNldF9taW51dGVzGAUgASgFUg1vZmZzZXRNaW51dGVzEikKEGR1cmF0aW9uX21pbnV0ZX'
    'MYBiABKAVSD2R1cmF0aW9uTWludXRlcxIdCgpzcGVha2VyX2lkGAcgASgJUglzcGVha2VySWQS'
    'HwoLcGFzc2FnZV9rZXkYCCABKAlSCnBhc3NhZ2VLZXkSHQoKc29ydF9vcmRlchgJIAEoBVIJc2'
    '9ydE9yZGVy');

@$core.Deprecated('Use liveEventAssetDescriptor instead')
const LiveEventAsset$json = {
  '1': 'LiveEventAsset',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    {'1': 'content_id', '3': 5, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'required', '3': 6, '4': 1, '5': 8, '10': 'required'},
    {'1': 'sort_order', '3': 7, '4': 1, '5': 5, '10': 'sortOrder'},
  ],
};

/// Descriptor for `LiveEventAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveEventAssetDescriptor = $convert.base64Decode(
    'Cg5MaXZlRXZlbnRBc3NldBIOCgJpZBgBIAEoCVICaWQSEgoEa2luZBgCIAEoCVIEa2luZBIUCg'
    'V0aXRsZRgDIAEoCVIFdGl0bGUSEAoDdXJsGAQgASgJUgN1cmwSHQoKY29udGVudF9pZBgFIAEo'
    'CVIJY29udGVudElkEhoKCHJlcXVpcmVkGAYgASgIUghyZXF1aXJlZBIdCgpzb3J0X29yZGVyGA'
    'cgASgFUglzb3J0T3JkZXI=');

@$core.Deprecated('Use liveGuestInvitationDescriptor instead')
const LiveGuestInvitation$json = {
  '1': 'LiveGuestInvitation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'guest_name', '3': 2, '4': 1, '5': 9, '10': 'guestName'},
    {'1': 'email_hint', '3': 3, '4': 1, '5': 9, '10': 'emailHint'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'expires_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
  ],
};

/// Descriptor for `LiveGuestInvitation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveGuestInvitationDescriptor = $convert.base64Decode(
    'ChNMaXZlR3Vlc3RJbnZpdGF0aW9uEg4KAmlkGAEgASgJUgJpZBIdCgpndWVzdF9uYW1lGAIgAS'
    'gJUglndWVzdE5hbWUSHQoKZW1haWxfaGludBgDIAEoCVIJZW1haWxIaW50EhYKBnN0YXR1cxgE'
    'IAEoCVIGc3RhdHVzEjkKCmV4cGlyZXNfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUglleHBpcmVzQXQ=');

@$core.Deprecated('Use liveReservationDescriptor instead')
const LiveReservation$json = {
  '1': 'LiveReservation',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'waitlist_position',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'waitlistPosition'
    },
    {'1': 'guest_count', '3': 4, '4': 1, '5': 5, '10': 'guestCount'},
    {'1': 'guest_names', '3': 5, '4': 3, '5': 9, '10': 'guestNames'},
    {
      '1': 'accessibility_requirements',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'accessibilityRequirements'
    },
    {'1': 'reminder_minutes', '3': 7, '4': 3, '5': 5, '10': 'reminderMinutes'},
    {
      '1': 'promoted_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'promotedAt'
    },
    {
      '1': 'checked_in_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'checkedInAt'
    },
    {
      '1': 'guest_invitations',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.LiveGuestInvitation',
      '10': 'guestInvitations'
    },
  ],
};

/// Descriptor for `LiveReservation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveReservationDescriptor = $convert.base64Decode(
    'Cg9MaXZlUmVzZXJ2YXRpb24SGQoIZXZlbnRfaWQYASABKAlSB2V2ZW50SWQSFgoGc3RhdHVzGA'
    'IgASgJUgZzdGF0dXMSKwoRd2FpdGxpc3RfcG9zaXRpb24YAyABKAVSEHdhaXRsaXN0UG9zaXRp'
    'b24SHwoLZ3Vlc3RfY291bnQYBCABKAVSCmd1ZXN0Q291bnQSHwoLZ3Vlc3RfbmFtZXMYBSADKA'
    'lSCmd1ZXN0TmFtZXMSPQoaYWNjZXNzaWJpbGl0eV9yZXF1aXJlbWVudHMYBiABKAlSGWFjY2Vz'
    'c2liaWxpdHlSZXF1aXJlbWVudHMSKQoQcmVtaW5kZXJfbWludXRlcxgHIAMoBVIPcmVtaW5kZX'
    'JNaW51dGVzEjsKC3Byb21vdGVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIKcHJvbW90ZWRBdBI+Cg1jaGVja2VkX2luX2F0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFILY2hlY2tlZEluQXQSUgoRZ3Vlc3RfaW52aXRhdGlvbnMYCiADKAsyJS5zdHRh'
    'dHR1cy5vbnl4LnYxLkxpdmVHdWVzdEludml0YXRpb25SEGd1ZXN0SW52aXRhdGlvbnM=');

@$core.Deprecated('Use liveMessageDescriptor instead')
const LiveMessage$json = {
  '1': 'LiveMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'event_id', '3': 2, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'author_name', '3': 3, '4': 1, '5': 9, '10': 'authorName'},
    {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'body', '3': 5, '4': 1, '5': 9, '10': 'body'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'answer', '3': 7, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'answered_by', '3': 8, '4': 1, '5': 9, '10': 'answeredBy'},
    {'1': 'upvotes', '3': 9, '4': 1, '5': 5, '10': 'upvotes'},
    {'1': 'upvoted_by_me', '3': 10, '4': 1, '5': 8, '10': 'upvotedByMe'},
    {
      '1': 'created_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'answered_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'answeredAt'
    },
  ],
};

/// Descriptor for `LiveMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveMessageDescriptor = $convert.base64Decode(
    'CgtMaXZlTWVzc2FnZRIOCgJpZBgBIAEoCVICaWQSGQoIZXZlbnRfaWQYAiABKAlSB2V2ZW50SW'
    'QSHwoLYXV0aG9yX25hbWUYAyABKAlSCmF1dGhvck5hbWUSEgoEa2luZBgEIAEoCVIEa2luZBIS'
    'CgRib2R5GAUgASgJUgRib2R5EhYKBnN0YXR1cxgGIAEoCVIGc3RhdHVzEhYKBmFuc3dlchgHIA'
    'EoCVIGYW5zd2VyEh8KC2Fuc3dlcmVkX2J5GAggASgJUgphbnN3ZXJlZEJ5EhgKB3Vwdm90ZXMY'
    'CSABKAVSB3Vwdm90ZXMSIgoNdXB2b3RlZF9ieV9tZRgKIAEoCFILdXB2b3RlZEJ5TWUSOQoKY3'
    'JlYXRlZF9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI7'
    'CgthbnN3ZXJlZF9hdBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmFuc3dlcm'
    'VkQXQ=');

@$core.Deprecated('Use livePollOptionDescriptor instead')
const LivePollOption$json = {
  '1': 'LivePollOption',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'votes', '3': 3, '4': 1, '5': 5, '10': 'votes'},
  ],
};

/// Descriptor for `LivePollOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List livePollOptionDescriptor = $convert.base64Decode(
    'Cg5MaXZlUG9sbE9wdGlvbhIQCgNrZXkYASABKAlSA2tleRIUCgVsYWJlbBgCIAEoCVIFbGFiZW'
    'wSFAoFdm90ZXMYAyABKAVSBXZvdGVz');

@$core.Deprecated('Use livePollDescriptor instead')
const LivePoll$json = {
  '1': 'LivePoll',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'question', '3': 2, '4': 1, '5': 9, '10': 'question'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'options',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.LivePollOption',
      '10': 'options'
    },
    {'1': 'selected_option', '3': 5, '4': 1, '5': 9, '10': 'selectedOption'},
    {'1': 'anonymous', '3': 6, '4': 1, '5': 8, '10': 'anonymous'},
    {
      '1': 'opened_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'openedAt'
    },
    {
      '1': 'closed_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'closedAt'
    },
  ],
};

/// Descriptor for `LivePoll`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List livePollDescriptor = $convert.base64Decode(
    'CghMaXZlUG9sbBIOCgJpZBgBIAEoCVICaWQSGgoIcXVlc3Rpb24YAiABKAlSCHF1ZXN0aW9uEh'
    'YKBnN0YXR1cxgDIAEoCVIGc3RhdHVzEjoKB29wdGlvbnMYBCADKAsyIC5zdHRhdHR1cy5vbnl4'
    'LnYxLkxpdmVQb2xsT3B0aW9uUgdvcHRpb25zEicKD3NlbGVjdGVkX29wdGlvbhgFIAEoCVIOc2'
    'VsZWN0ZWRPcHRpb24SHAoJYW5vbnltb3VzGAYgASgIUglhbm9ueW1vdXMSNwoJb3BlbmVkX2F0'
    'GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIb3BlbmVkQXQSNwoJY2xvc2VkX2'
    'F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIY2xvc2VkQXQ=');

@$core.Deprecated('Use liveNoteDescriptor instead')
const LiveNote$json = {
  '1': 'LiveNote',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'event_id', '3': 2, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    {'1': 'position_seconds', '3': 5, '4': 1, '5': 5, '10': 'positionSeconds'},
    {'1': 'passage_key', '3': 6, '4': 1, '5': 9, '10': 'passageKey'},
    {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `LiveNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveNoteDescriptor = $convert.base64Decode(
    'CghMaXZlTm90ZRIOCgJpZBgBIAEoCVICaWQSGQoIZXZlbnRfaWQYAiABKAlSB2V2ZW50SWQSEg'
    'oEa2luZBgDIAEoCVIEa2luZBISCgRib2R5GAQgASgJUgRib2R5EikKEHBvc2l0aW9uX3NlY29u'
    'ZHMYBSABKAVSD3Bvc2l0aW9uU2Vjb25kcxIfCgtwYXNzYWdlX2tleRgGIAEoCVIKcGFzc2FnZU'
    'tleRI5CgpjcmVhdGVkX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3Jl'
    'YXRlZEF0EjkKCnVwZGF0ZWRfYXQYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'l1cGRhdGVkQXQ=');

@$core.Deprecated('Use liveReplaySegmentDescriptor instead')
const LiveReplaySegment$json = {
  '1': 'LiveReplaySegment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'summary', '3': 4, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'starts_at_seconds', '3': 5, '4': 1, '5': 5, '10': 'startsAtSeconds'},
    {'1': 'ends_at_seconds', '3': 6, '4': 1, '5': 5, '10': 'endsAtSeconds'},
    {'1': 'content_id', '3': 7, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'sort_order', '3': 8, '4': 1, '5': 5, '10': 'sortOrder'},
  ],
};

/// Descriptor for `LiveReplaySegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveReplaySegmentDescriptor = $convert.base64Decode(
    'ChFMaXZlUmVwbGF5U2VnbWVudBIOCgJpZBgBIAEoCVICaWQSEgoEa2luZBgCIAEoCVIEa2luZB'
    'IUCgV0aXRsZRgDIAEoCVIFdGl0bGUSGAoHc3VtbWFyeRgEIAEoCVIHc3VtbWFyeRIqChFzdGFy'
    'dHNfYXRfc2Vjb25kcxgFIAEoBVIPc3RhcnRzQXRTZWNvbmRzEiYKD2VuZHNfYXRfc2Vjb25kcx'
    'gGIAEoBVINZW5kc0F0U2Vjb25kcxIdCgpjb250ZW50X2lkGAcgASgJUgljb250ZW50SWQSHQoK'
    'c29ydF9vcmRlchgIIAEoBVIJc29ydE9yZGVy');

@$core.Deprecated('Use liveReplayDescriptor instead')
const LiveReplay$json = {
  '1': 'LiveReplay',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'recording_content_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'recordingContentId'
    },
    {'1': 'playback_url', '3': 4, '4': 1, '5': 9, '10': 'playbackUrl'},
    {'1': 'captions_url', '3': 5, '4': 1, '5': 9, '10': 'captionsUrl'},
    {'1': 'transcript', '3': 6, '4': 1, '5': 9, '10': 'transcript'},
    {'1': 'cited_summary', '3': 7, '4': 1, '5': 9, '10': 'citedSummary'},
    {'1': 'citations', '3': 8, '4': 3, '5': 9, '10': 'citations'},
    {'1': 'decisions', '3': 9, '4': 3, '5': 9, '10': 'decisions'},
    {'1': 'actions', '3': 10, '4': 3, '5': 9, '10': 'actions'},
    {
      '1': 'related_content_ids',
      '3': 11,
      '4': 3,
      '5': 9,
      '10': 'relatedContentIds'
    },
    {
      '1': 'segments',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.LiveReplaySegment',
      '10': 'segments'
    },
    {'1': 'version', '3': 13, '4': 1, '5': 5, '10': 'version'},
    {
      '1': 'published_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'publishedAt'
    },
  ],
};

/// Descriptor for `LiveReplay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveReplayDescriptor = $convert.base64Decode(
    'CgpMaXZlUmVwbGF5EhkKCGV2ZW50X2lkGAEgASgJUgdldmVudElkEhYKBnN0YXR1cxgCIAEoCV'
    'IGc3RhdHVzEjAKFHJlY29yZGluZ19jb250ZW50X2lkGAMgASgJUhJyZWNvcmRpbmdDb250ZW50'
    'SWQSIQoMcGxheWJhY2tfdXJsGAQgASgJUgtwbGF5YmFja1VybBIhCgxjYXB0aW9uc191cmwYBS'
    'ABKAlSC2NhcHRpb25zVXJsEh4KCnRyYW5zY3JpcHQYBiABKAlSCnRyYW5zY3JpcHQSIwoNY2l0'
    'ZWRfc3VtbWFyeRgHIAEoCVIMY2l0ZWRTdW1tYXJ5EhwKCWNpdGF0aW9ucxgIIAMoCVIJY2l0YX'
    'Rpb25zEhwKCWRlY2lzaW9ucxgJIAMoCVIJZGVjaXNpb25zEhgKB2FjdGlvbnMYCiADKAlSB2Fj'
    'dGlvbnMSLgoTcmVsYXRlZF9jb250ZW50X2lkcxgLIAMoCVIRcmVsYXRlZENvbnRlbnRJZHMSPw'
    'oIc2VnbWVudHMYDCADKAsyIy5zdHRhdHR1cy5vbnl4LnYxLkxpdmVSZXBsYXlTZWdtZW50Ughz'
    'ZWdtZW50cxIYCgd2ZXJzaW9uGA0gASgFUgd2ZXJzaW9uEj0KDHB1Ymxpc2hlZF9hdBgOIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3B1Ymxpc2hlZEF0');

@$core.Deprecated('Use liveSalonDescriptor instead')
const LiveSalon$json = {
  '1': 'LiveSalon',
  '2': [
    {
      '1': 'event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.LiveEvent',
      '10': 'event'
    },
    {
      '1': 'speakers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.LiveSpeaker',
      '10': 'speakers'
    },
    {
      '1': 'agenda',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.LiveAgendaItem',
      '10': 'agenda'
    },
    {
      '1': 'assets',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.LiveEventAsset',
      '10': 'assets'
    },
    {
      '1': 'reservation',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.LiveReservation',
      '10': 'reservation'
    },
    {
      '1': 'replay',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.LiveReplay',
      '10': 'replay'
    },
    {
      '1': 'accessibility_summary',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'accessibilitySummary'
    },
    {
      '1': 'attendee_guidance',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'attendeeGuidance'
    },
    {
      '1': 'moderation_policy',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'moderationPolicy'
    },
  ],
};

/// Descriptor for `LiveSalon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveSalonDescriptor = $convert.base64Decode(
    'CglMaXZlU2Fsb24SMQoFZXZlbnQYASABKAsyGy5zdHRhdHR1cy5vbnl4LnYxLkxpdmVFdmVudF'
    'IFZXZlbnQSOQoIc3BlYWtlcnMYAiADKAsyHS5zdHRhdHR1cy5vbnl4LnYxLkxpdmVTcGVha2Vy'
    'UghzcGVha2VycxI4CgZhZ2VuZGEYAyADKAsyIC5zdHRhdHR1cy5vbnl4LnYxLkxpdmVBZ2VuZG'
    'FJdGVtUgZhZ2VuZGESOAoGYXNzZXRzGAQgAygLMiAuc3R0YXR0dXMub255eC52MS5MaXZlRXZl'
    'bnRBc3NldFIGYXNzZXRzEkMKC3Jlc2VydmF0aW9uGAUgASgLMiEuc3R0YXR0dXMub255eC52MS'
    '5MaXZlUmVzZXJ2YXRpb25SC3Jlc2VydmF0aW9uEjQKBnJlcGxheRgGIAEoCzIcLnN0dGF0dHVz'
    'Lm9ueXgudjEuTGl2ZVJlcGxheVIGcmVwbGF5EjMKFWFjY2Vzc2liaWxpdHlfc3VtbWFyeRgHIA'
    'EoCVIUYWNjZXNzaWJpbGl0eVN1bW1hcnkSKwoRYXR0ZW5kZWVfZ3VpZGFuY2UYCCABKAlSEGF0'
    'dGVuZGVlR3VpZGFuY2USKwoRbW9kZXJhdGlvbl9wb2xpY3kYCSABKAlSEG1vZGVyYXRpb25Qb2'
    'xpY3k=');

@$core.Deprecated('Use getLiveSalonRequestDescriptor instead')
const GetLiveSalonRequest$json = {
  '1': 'GetLiveSalonRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
  ],
};

/// Descriptor for `GetLiveSalonRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveSalonRequestDescriptor =
    $convert.base64Decode(
        'ChNHZXRMaXZlU2Fsb25SZXF1ZXN0EhkKCGV2ZW50X2lkGAEgASgJUgdldmVudElk');

@$core.Deprecated('Use getLiveSalonResponseDescriptor instead')
const GetLiveSalonResponse$json = {
  '1': 'GetLiveSalonResponse',
  '2': [
    {
      '1': 'salon',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.LiveSalon',
      '10': 'salon'
    },
  ],
};

/// Descriptor for `GetLiveSalonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveSalonResponseDescriptor = $convert.base64Decode(
    'ChRHZXRMaXZlU2Fsb25SZXNwb25zZRIxCgVzYWxvbhgBIAEoCzIbLnN0dGF0dHVzLm9ueXgudj'
    'EuTGl2ZVNhbG9uUgVzYWxvbg==');

@$core.Deprecated('Use upsertLiveReservationRequestDescriptor instead')
const UpsertLiveReservationRequest$json = {
  '1': 'UpsertLiveReservationRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    {'1': 'guest_count', '3': 3, '4': 1, '5': 5, '10': 'guestCount'},
    {'1': 'guest_names', '3': 4, '4': 3, '5': 9, '10': 'guestNames'},
    {
      '1': 'accessibility_requirements',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'accessibilityRequirements'
    },
    {'1': 'reminder_minutes', '3': 6, '4': 3, '5': 5, '10': 'reminderMinutes'},
    {'1': 'request_id', '3': 7, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpsertLiveReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertLiveReservationRequestDescriptor = $convert.base64Decode(
    'ChxVcHNlcnRMaXZlUmVzZXJ2YXRpb25SZXF1ZXN0EhkKCGV2ZW50X2lkGAEgASgJUgdldmVudE'
    'lkEhYKBmFjdGlvbhgCIAEoCVIGYWN0aW9uEh8KC2d1ZXN0X2NvdW50GAMgASgFUgpndWVzdENv'
    'dW50Eh8KC2d1ZXN0X25hbWVzGAQgAygJUgpndWVzdE5hbWVzEj0KGmFjY2Vzc2liaWxpdHlfcm'
    'VxdWlyZW1lbnRzGAUgASgJUhlhY2Nlc3NpYmlsaXR5UmVxdWlyZW1lbnRzEikKEHJlbWluZGVy'
    'X21pbnV0ZXMYBiADKAVSD3JlbWluZGVyTWludXRlcxIdCgpyZXF1ZXN0X2lkGAcgASgJUglyZX'
    'F1ZXN0SWQ=');

@$core.Deprecated('Use upsertLiveReservationResponseDescriptor instead')
const UpsertLiveReservationResponse$json = {
  '1': 'UpsertLiveReservationResponse',
  '2': [
    {
      '1': 'reservation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.LiveReservation',
      '10': 'reservation'
    },
    {'1': 'confirmed_count', '3': 2, '4': 1, '5': 5, '10': 'confirmedCount'},
    {'1': 'waitlist_count', '3': 3, '4': 1, '5': 5, '10': 'waitlistCount'},
  ],
};

/// Descriptor for `UpsertLiveReservationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertLiveReservationResponseDescriptor = $convert.base64Decode(
    'Ch1VcHNlcnRMaXZlUmVzZXJ2YXRpb25SZXNwb25zZRJDCgtyZXNlcnZhdGlvbhgBIAEoCzIhLn'
    'N0dGF0dHVzLm9ueXgudjEuTGl2ZVJlc2VydmF0aW9uUgtyZXNlcnZhdGlvbhInCg9jb25maXJt'
    'ZWRfY291bnQYAiABKAVSDmNvbmZpcm1lZENvdW50EiUKDndhaXRsaXN0X2NvdW50GAMgASgFUg'
    '13YWl0bGlzdENvdW50');

@$core.Deprecated('Use inviteLiveGuestRequestDescriptor instead')
const InviteLiveGuestRequest$json = {
  '1': 'InviteLiveGuestRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'guest_name', '3': 2, '4': 1, '5': 9, '10': 'guestName'},
    {'1': 'guest_email', '3': 3, '4': 1, '5': 9, '10': 'guestEmail'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `InviteLiveGuestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteLiveGuestRequestDescriptor = $convert.base64Decode(
    'ChZJbnZpdGVMaXZlR3Vlc3RSZXF1ZXN0EhkKCGV2ZW50X2lkGAEgASgJUgdldmVudElkEh0KCm'
    'd1ZXN0X25hbWUYAiABKAlSCWd1ZXN0TmFtZRIfCgtndWVzdF9lbWFpbBgDIAEoCVIKZ3Vlc3RF'
    'bWFpbBIdCgpyZXF1ZXN0X2lkGAQgASgJUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use inviteLiveGuestResponseDescriptor instead')
const InviteLiveGuestResponse$json = {
  '1': 'InviteLiveGuestResponse',
  '2': [
    {
      '1': 'invitation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.LiveGuestInvitation',
      '10': 'invitation'
    },
    {'1': 'invite_url', '3': 2, '4': 1, '5': 9, '10': 'inviteUrl'},
  ],
};

/// Descriptor for `InviteLiveGuestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteLiveGuestResponseDescriptor = $convert.base64Decode(
    'ChdJbnZpdGVMaXZlR3Vlc3RSZXNwb25zZRJFCgppbnZpdGF0aW9uGAEgASgLMiUuc3R0YXR0dX'
    'Mub255eC52MS5MaXZlR3Vlc3RJbnZpdGF0aW9uUgppbnZpdGF0aW9uEh0KCmludml0ZV91cmwY'
    'AiABKAlSCWludml0ZVVybA==');

@$core.Deprecated('Use generateLiveCalendarPassRequestDescriptor instead')
const GenerateLiveCalendarPassRequest$json = {
  '1': 'GenerateLiveCalendarPassRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
  ],
};

/// Descriptor for `GenerateLiveCalendarPassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateLiveCalendarPassRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZW5lcmF0ZUxpdmVDYWxlbmRhclBhc3NSZXF1ZXN0EhkKCGV2ZW50X2lkGAEgASgJUgdldm'
        'VudElk');

@$core.Deprecated('Use generateLiveCalendarPassResponseDescriptor instead')
const GenerateLiveCalendarPassResponse$json = {
  '1': 'GenerateLiveCalendarPassResponse',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'contents', '3': 3, '4': 1, '5': 12, '10': 'contents'},
  ],
};

/// Descriptor for `GenerateLiveCalendarPassResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateLiveCalendarPassResponseDescriptor =
    $convert.base64Decode(
        'CiBHZW5lcmF0ZUxpdmVDYWxlbmRhclBhc3NSZXNwb25zZRIaCghmaWxlbmFtZRgBIAEoCVIIZm'
        'lsZW5hbWUSGwoJbWltZV90eXBlGAIgASgJUghtaW1lVHlwZRIaCghjb250ZW50cxgDIAEoDFII'
        'Y29udGVudHM=');

@$core.Deprecated('Use joinLiveEventRequestDescriptor instead')
const JoinLiveEventRequest$json = {
  '1': 'JoinLiveEventRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
  ],
};

/// Descriptor for `JoinLiveEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinLiveEventRequestDescriptor =
    $convert.base64Decode(
        'ChRKb2luTGl2ZUV2ZW50UmVxdWVzdBIZCghldmVudF9pZBgBIAEoCVIHZXZlbnRJZA==');

@$core.Deprecated('Use joinLiveEventResponseDescriptor instead')
const JoinLiveEventResponse$json = {
  '1': 'JoinLiveEventResponse',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'ws_url', '3': 3, '4': 1, '5': 9, '10': 'wsUrl'},
    {'1': 'playback_url', '3': 4, '4': 1, '5': 9, '10': 'playbackUrl'},
    {
      '1': 'fallback_playback_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'fallbackPlaybackUrl'
    },
    {'1': 'fallback_reason', '3': 6, '4': 1, '5': 9, '10': 'fallbackReason'},
    {'1': 'dial_in_label', '3': 7, '4': 1, '5': 9, '10': 'dialInLabel'},
    {'1': 'dial_in_number', '3': 8, '4': 1, '5': 9, '10': 'dialInNumber'},
    {'1': 'dial_in_pin', '3': 9, '4': 1, '5': 9, '10': 'dialInPin'},
    {'1': 'can_publish', '3': 10, '4': 1, '5': 8, '10': 'canPublish'},
    {'1': 'room_status', '3': 11, '4': 1, '5': 9, '10': 'roomStatus'},
    {
      '1': 'expires_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
  ],
};

/// Descriptor for `JoinLiveEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinLiveEventResponseDescriptor = $convert.base64Decode(
    'ChVKb2luTGl2ZUV2ZW50UmVzcG9uc2USEgoEbW9kZRgBIAEoCVIEbW9kZRIUCgV0b2tlbhgCIA'
    'EoCVIFdG9rZW4SFQoGd3NfdXJsGAMgASgJUgV3c1VybBIhCgxwbGF5YmFja191cmwYBCABKAlS'
    'C3BsYXliYWNrVXJsEjIKFWZhbGxiYWNrX3BsYXliYWNrX3VybBgFIAEoCVITZmFsbGJhY2tQbG'
    'F5YmFja1VybBInCg9mYWxsYmFja19yZWFzb24YBiABKAlSDmZhbGxiYWNrUmVhc29uEiIKDWRp'
    'YWxfaW5fbGFiZWwYByABKAlSC2RpYWxJbkxhYmVsEiQKDmRpYWxfaW5fbnVtYmVyGAggASgJUg'
    'xkaWFsSW5OdW1iZXISHgoLZGlhbF9pbl9waW4YCSABKAlSCWRpYWxJblBpbhIfCgtjYW5fcHVi'
    'bGlzaBgKIAEoCFIKY2FuUHVibGlzaBIfCgtyb29tX3N0YXR1cxgLIAEoCVIKcm9vbVN0YXR1cx'
    'I5CgpleHBpcmVzX2F0GAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJl'
    'c0F0');

@$core.Deprecated('Use listLiveActivityRequestDescriptor instead')
const ListLiveActivityRequest$json = {
  '1': 'ListLiveActivityRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListLiveActivityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveActivityRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0TGl2ZUFjdGl2aXR5UmVxdWVzdBIZCghldmVudF9pZBgBIAEoCVIHZXZlbnRJZBIUCg'
        'VsaW1pdBgCIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listLiveActivityResponseDescriptor instead')
const ListLiveActivityResponse$json = {
  '1': 'ListLiveActivityResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.LiveMessage',
      '10': 'messages'
    },
    {
      '1': 'polls',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.LivePoll',
      '10': 'polls'
    },
    {'1': 'hand_raised', '3': 3, '4': 1, '5': 8, '10': 'handRaised'},
    {'1': 'hand_raise_status', '3': 4, '4': 1, '5': 9, '10': 'handRaiseStatus'},
    {
      '1': 'participant_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'participantCount'
    },
    {'1': 'question_count', '3': 6, '4': 1, '5': 5, '10': 'questionCount'},
    {'1': 'unanswered_count', '3': 7, '4': 1, '5': 5, '10': 'unansweredCount'},
  ],
};

/// Descriptor for `ListLiveActivityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveActivityResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0TGl2ZUFjdGl2aXR5UmVzcG9uc2USOQoIbWVzc2FnZXMYASADKAsyHS5zdHRhdHR1cy'
    '5vbnl4LnYxLkxpdmVNZXNzYWdlUghtZXNzYWdlcxIwCgVwb2xscxgCIAMoCzIaLnN0dGF0dHVz'
    'Lm9ueXgudjEuTGl2ZVBvbGxSBXBvbGxzEh8KC2hhbmRfcmFpc2VkGAMgASgIUgpoYW5kUmFpc2'
    'VkEioKEWhhbmRfcmFpc2Vfc3RhdHVzGAQgASgJUg9oYW5kUmFpc2VTdGF0dXMSKwoRcGFydGlj'
    'aXBhbnRfY291bnQYBSABKAVSEHBhcnRpY2lwYW50Q291bnQSJQoOcXVlc3Rpb25fY291bnQYBi'
    'ABKAVSDXF1ZXN0aW9uQ291bnQSKQoQdW5hbnN3ZXJlZF9jb3VudBgHIAEoBVIPdW5hbnN3ZXJl'
    'ZENvdW50');

@$core.Deprecated('Use postLiveMessageRequestDescriptor instead')
const PostLiveMessageRequest$json = {
  '1': 'PostLiveMessageRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `PostLiveMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postLiveMessageRequestDescriptor = $convert.base64Decode(
    'ChZQb3N0TGl2ZU1lc3NhZ2VSZXF1ZXN0EhkKCGV2ZW50X2lkGAEgASgJUgdldmVudElkEhIKBG'
    'tpbmQYAiABKAlSBGtpbmQSEgoEYm9keRgDIAEoCVIEYm9keRIdCgpyZXF1ZXN0X2lkGAQgASgJ'
    'UglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use postLiveMessageResponseDescriptor instead')
const PostLiveMessageResponse$json = {
  '1': 'PostLiveMessageResponse',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.LiveMessage',
      '10': 'message'
    },
  ],
};

/// Descriptor for `PostLiveMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postLiveMessageResponseDescriptor =
    $convert.base64Decode(
        'ChdQb3N0TGl2ZU1lc3NhZ2VSZXNwb25zZRI3CgdtZXNzYWdlGAEgASgLMh0uc3R0YXR0dXMub2'
        '55eC52MS5MaXZlTWVzc2FnZVIHbWVzc2FnZQ==');

@$core.Deprecated('Use upvoteLiveQuestionRequestDescriptor instead')
const UpvoteLiveQuestionRequest$json = {
  '1': 'UpvoteLiveQuestionRequest',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'upvote', '3': 2, '4': 1, '5': 8, '10': 'upvote'},
  ],
};

/// Descriptor for `UpvoteLiveQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upvoteLiveQuestionRequestDescriptor =
    $convert.base64Decode(
        'ChlVcHZvdGVMaXZlUXVlc3Rpb25SZXF1ZXN0Eh0KCm1lc3NhZ2VfaWQYASABKAlSCW1lc3NhZ2'
        'VJZBIWCgZ1cHZvdGUYAiABKAhSBnVwdm90ZQ==');

@$core.Deprecated('Use upvoteLiveQuestionResponseDescriptor instead')
const UpvoteLiveQuestionResponse$json = {
  '1': 'UpvoteLiveQuestionResponse',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.LiveMessage',
      '10': 'message'
    },
  ],
};

/// Descriptor for `UpvoteLiveQuestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upvoteLiveQuestionResponseDescriptor =
    $convert.base64Decode(
        'ChpVcHZvdGVMaXZlUXVlc3Rpb25SZXNwb25zZRI3CgdtZXNzYWdlGAEgASgLMh0uc3R0YXR0dX'
        'Mub255eC52MS5MaXZlTWVzc2FnZVIHbWVzc2FnZQ==');

@$core.Deprecated('Use voteLivePollRequestDescriptor instead')
const VoteLivePollRequest$json = {
  '1': 'VoteLivePollRequest',
  '2': [
    {'1': 'poll_id', '3': 1, '4': 1, '5': 9, '10': 'pollId'},
    {'1': 'option_key', '3': 2, '4': 1, '5': 9, '10': 'optionKey'},
  ],
};

/// Descriptor for `VoteLivePollRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteLivePollRequestDescriptor = $convert.base64Decode(
    'ChNWb3RlTGl2ZVBvbGxSZXF1ZXN0EhcKB3BvbGxfaWQYASABKAlSBnBvbGxJZBIdCgpvcHRpb2'
    '5fa2V5GAIgASgJUglvcHRpb25LZXk=');

@$core.Deprecated('Use voteLivePollResponseDescriptor instead')
const VoteLivePollResponse$json = {
  '1': 'VoteLivePollResponse',
  '2': [
    {
      '1': 'poll',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.LivePoll',
      '10': 'poll'
    },
  ],
};

/// Descriptor for `VoteLivePollResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteLivePollResponseDescriptor = $convert.base64Decode(
    'ChRWb3RlTGl2ZVBvbGxSZXNwb25zZRIuCgRwb2xsGAEgASgLMhouc3R0YXR0dXMub255eC52MS'
    '5MaXZlUG9sbFIEcG9sbA==');

@$core.Deprecated('Use setLiveHandRaiseRequestDescriptor instead')
const SetLiveHandRaiseRequest$json = {
  '1': 'SetLiveHandRaiseRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'raised', '3': 2, '4': 1, '5': 8, '10': 'raised'},
  ],
};

/// Descriptor for `SetLiveHandRaiseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLiveHandRaiseRequestDescriptor =
    $convert.base64Decode(
        'ChdTZXRMaXZlSGFuZFJhaXNlUmVxdWVzdBIZCghldmVudF9pZBgBIAEoCVIHZXZlbnRJZBIWCg'
        'ZyYWlzZWQYAiABKAhSBnJhaXNlZA==');

@$core.Deprecated('Use setLiveHandRaiseResponseDescriptor instead')
const SetLiveHandRaiseResponse$json = {
  '1': 'SetLiveHandRaiseResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `SetLiveHandRaiseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLiveHandRaiseResponseDescriptor =
    $convert.base64Decode(
        'ChhTZXRMaXZlSGFuZFJhaXNlUmVzcG9uc2USFgoGc3RhdHVzGAEgASgJUgZzdGF0dXM=');

@$core.Deprecated('Use reactLiveEventRequestDescriptor instead')
const ReactLiveEventRequest$json = {
  '1': 'ReactLiveEventRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'emoji', '3': 2, '4': 1, '5': 9, '10': 'emoji'},
  ],
};

/// Descriptor for `ReactLiveEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactLiveEventRequestDescriptor = $convert.base64Decode(
    'ChVSZWFjdExpdmVFdmVudFJlcXVlc3QSGQoIZXZlbnRfaWQYASABKAlSB2V2ZW50SWQSFAoFZW'
    '1vamkYAiABKAlSBWVtb2pp');

@$core.Deprecated('Use reactLiveEventResponseDescriptor instead')
const ReactLiveEventResponse$json = {
  '1': 'ReactLiveEventResponse',
  '2': [
    {'1': 'emoji', '3': 1, '4': 1, '5': 9, '10': 'emoji'},
    {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `ReactLiveEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactLiveEventResponseDescriptor =
    $convert.base64Decode(
        'ChZSZWFjdExpdmVFdmVudFJlc3BvbnNlEhQKBWVtb2ppGAEgASgJUgVlbW9qaRIUCgVjb3VudB'
        'gCIAEoBVIFY291bnQ=');

@$core.Deprecated('Use upsertLiveNoteRequestDescriptor instead')
const UpsertLiveNoteRequest$json = {
  '1': 'UpsertLiveNoteRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'note_id', '3': 2, '4': 1, '5': 9, '10': 'noteId'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    {'1': 'position_seconds', '3': 5, '4': 1, '5': 5, '10': 'positionSeconds'},
    {'1': 'passage_key', '3': 6, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'request_id', '3': 7, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpsertLiveNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertLiveNoteRequestDescriptor = $convert.base64Decode(
    'ChVVcHNlcnRMaXZlTm90ZVJlcXVlc3QSGQoIZXZlbnRfaWQYASABKAlSB2V2ZW50SWQSFwoHbm'
    '90ZV9pZBgCIAEoCVIGbm90ZUlkEhIKBGtpbmQYAyABKAlSBGtpbmQSEgoEYm9keRgEIAEoCVIE'
    'Ym9keRIpChBwb3NpdGlvbl9zZWNvbmRzGAUgASgFUg9wb3NpdGlvblNlY29uZHMSHwoLcGFzc2'
    'FnZV9rZXkYBiABKAlSCnBhc3NhZ2VLZXkSHQoKcmVxdWVzdF9pZBgHIAEoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use upsertLiveNoteResponseDescriptor instead')
const UpsertLiveNoteResponse$json = {
  '1': 'UpsertLiveNoteResponse',
  '2': [
    {
      '1': 'note',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.LiveNote',
      '10': 'note'
    },
  ],
};

/// Descriptor for `UpsertLiveNoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertLiveNoteResponseDescriptor =
    $convert.base64Decode(
        'ChZVcHNlcnRMaXZlTm90ZVJlc3BvbnNlEi4KBG5vdGUYASABKAsyGi5zdHRhdHR1cy5vbnl4Ln'
        'YxLkxpdmVOb3RlUgRub3Rl');

@$core.Deprecated('Use listLiveNotesRequestDescriptor instead')
const ListLiveNotesRequest$json = {
  '1': 'ListLiveNotesRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
  ],
};

/// Descriptor for `ListLiveNotesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveNotesRequestDescriptor =
    $convert.base64Decode(
        'ChRMaXN0TGl2ZU5vdGVzUmVxdWVzdBIZCghldmVudF9pZBgBIAEoCVIHZXZlbnRJZA==');

@$core.Deprecated('Use listLiveNotesResponseDescriptor instead')
const ListLiveNotesResponse$json = {
  '1': 'ListLiveNotesResponse',
  '2': [
    {
      '1': 'notes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.LiveNote',
      '10': 'notes'
    },
  ],
};

/// Descriptor for `ListLiveNotesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveNotesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TGl2ZU5vdGVzUmVzcG9uc2USMAoFbm90ZXMYASADKAsyGi5zdHRhdHR1cy5vbnl4Ln'
    'YxLkxpdmVOb3RlUgVub3Rlcw==');

@$core.Deprecated('Use deleteLiveNoteRequestDescriptor instead')
const DeleteLiveNoteRequest$json = {
  '1': 'DeleteLiveNoteRequest',
  '2': [
    {'1': 'note_id', '3': 1, '4': 1, '5': 9, '10': 'noteId'},
  ],
};

/// Descriptor for `DeleteLiveNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLiveNoteRequestDescriptor =
    $convert.base64Decode(
        'ChVEZWxldGVMaXZlTm90ZVJlcXVlc3QSFwoHbm90ZV9pZBgBIAEoCVIGbm90ZUlk');

@$core.Deprecated('Use deleteLiveNoteResponseDescriptor instead')
const DeleteLiveNoteResponse$json = {
  '1': 'DeleteLiveNoteResponse',
};

/// Descriptor for `DeleteLiveNoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLiveNoteResponseDescriptor =
    $convert.base64Decode('ChZEZWxldGVMaXZlTm90ZVJlc3BvbnNl');

@$core.Deprecated('Use getLiveReplayRequestDescriptor instead')
const GetLiveReplayRequest$json = {
  '1': 'GetLiveReplayRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
  ],
};

/// Descriptor for `GetLiveReplayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveReplayRequestDescriptor =
    $convert.base64Decode(
        'ChRHZXRMaXZlUmVwbGF5UmVxdWVzdBIZCghldmVudF9pZBgBIAEoCVIHZXZlbnRJZA==');

@$core.Deprecated('Use getLiveReplayResponseDescriptor instead')
const GetLiveReplayResponse$json = {
  '1': 'GetLiveReplayResponse',
  '2': [
    {
      '1': 'replay',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.LiveReplay',
      '10': 'replay'
    },
  ],
};

/// Descriptor for `GetLiveReplayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveReplayResponseDescriptor = $convert.base64Decode(
    'ChVHZXRMaXZlUmVwbGF5UmVzcG9uc2USNAoGcmVwbGF5GAEgASgLMhwuc3R0YXR0dXMub255eC'
    '52MS5MaXZlUmVwbGF5UgZyZXBsYXk=');

@$core.Deprecated('Use posthumousArchiveDescriptor instead')
const PosthumousArchive$json = {
  '1': 'PosthumousArchive',
  '2': [
    {'1': 'content_ids', '3': 1, '4': 3, '5': 9, '10': 'contentIds'},
    {'1': 'instructions', '3': 2, '4': 1, '5': 9, '10': 'instructions'},
    {'1': 'armed', '3': 3, '4': 1, '5': 8, '10': 'armed'},
    {
      '1': 'updated_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `PosthumousArchive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List posthumousArchiveDescriptor = $convert.base64Decode(
    'ChFQb3N0aHVtb3VzQXJjaGl2ZRIfCgtjb250ZW50X2lkcxgBIAMoCVIKY29udGVudElkcxIiCg'
    'xpbnN0cnVjdGlvbnMYAiABKAlSDGluc3RydWN0aW9ucxIUCgVhcm1lZBgDIAEoCFIFYXJtZWQS'
    'OQoKdXBkYXRlZF9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZW'
    'RBdA==');

@$core.Deprecated('Use setPosthumousArchiveRequestDescriptor instead')
const SetPosthumousArchiveRequest$json = {
  '1': 'SetPosthumousArchiveRequest',
  '2': [
    {'1': 'content_ids', '3': 1, '4': 3, '5': 9, '10': 'contentIds'},
    {'1': 'instructions', '3': 2, '4': 1, '5': 9, '10': 'instructions'},
    {'1': 'armed', '3': 3, '4': 1, '5': 8, '10': 'armed'},
  ],
};

/// Descriptor for `SetPosthumousArchiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPosthumousArchiveRequestDescriptor =
    $convert.base64Decode(
        'ChtTZXRQb3N0aHVtb3VzQXJjaGl2ZVJlcXVlc3QSHwoLY29udGVudF9pZHMYASADKAlSCmNvbn'
        'RlbnRJZHMSIgoMaW5zdHJ1Y3Rpb25zGAIgASgJUgxpbnN0cnVjdGlvbnMSFAoFYXJtZWQYAyAB'
        'KAhSBWFybWVk');

@$core.Deprecated('Use setPosthumousArchiveResponseDescriptor instead')
const SetPosthumousArchiveResponse$json = {
  '1': 'SetPosthumousArchiveResponse',
  '2': [
    {
      '1': 'archive',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.PosthumousArchive',
      '10': 'archive'
    },
  ],
};

/// Descriptor for `SetPosthumousArchiveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPosthumousArchiveResponseDescriptor =
    $convert.base64Decode(
        'ChxTZXRQb3N0aHVtb3VzQXJjaGl2ZVJlc3BvbnNlEj0KB2FyY2hpdmUYASABKAsyIy5zdHRhdH'
        'R1cy5vbnl4LnYxLlBvc3RodW1vdXNBcmNoaXZlUgdhcmNoaXZl');

@$core.Deprecated('Use getPosthumousArchiveRequestDescriptor instead')
const GetPosthumousArchiveRequest$json = {
  '1': 'GetPosthumousArchiveRequest',
};

/// Descriptor for `GetPosthumousArchiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPosthumousArchiveRequestDescriptor =
    $convert.base64Decode('ChtHZXRQb3N0aHVtb3VzQXJjaGl2ZVJlcXVlc3Q=');

@$core.Deprecated('Use getPosthumousArchiveResponseDescriptor instead')
const GetPosthumousArchiveResponse$json = {
  '1': 'GetPosthumousArchiveResponse',
  '2': [
    {
      '1': 'archive',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.PosthumousArchive',
      '10': 'archive'
    },
  ],
};

/// Descriptor for `GetPosthumousArchiveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPosthumousArchiveResponseDescriptor =
    $convert.base64Decode(
        'ChxHZXRQb3N0aHVtb3VzQXJjaGl2ZVJlc3BvbnNlEj0KB2FyY2hpdmUYASABKAsyIy5zdHRhdH'
        'R1cy5vbnl4LnYxLlBvc3RodW1vdXNBcmNoaXZlUgdhcmNoaXZl');

@$core.Deprecated('Use anthologyDescriptor instead')
const Anthology$json = {
  '1': 'Anthology',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'editor_note', '3': 4, '4': 1, '5': 9, '10': 'editorNote'},
    {'1': 'editor_name', '3': 5, '4': 1, '5': 9, '10': 'editorName'},
    {'1': 'hero_image_url', '3': 6, '4': 1, '5': 9, '10': 'heroImageUrl'},
    {
      '1': 'pieces',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'pieces'
    },
  ],
};

/// Descriptor for `Anthology`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anthologyDescriptor = $convert.base64Decode(
    'CglBbnRob2xvZ3kSDgoCaWQYASABKAlSAmlkEhIKBHNsdWcYAiABKAlSBHNsdWcSFAoFdGl0bG'
    'UYAyABKAlSBXRpdGxlEh8KC2VkaXRvcl9ub3RlGAQgASgJUgplZGl0b3JOb3RlEh8KC2VkaXRv'
    'cl9uYW1lGAUgASgJUgplZGl0b3JOYW1lEiQKDmhlcm9faW1hZ2VfdXJsGAYgASgJUgxoZXJvSW'
    '1hZ2VVcmwSNQoGcGllY2VzGAcgAygLMh0uc3R0YXR0dXMub255eC52MS5Pbnl4Q29udGVudFIG'
    'cGllY2Vz');

@$core.Deprecated('Use listAnthologiesRequestDescriptor instead')
const ListAnthologiesRequest$json = {
  '1': 'ListAnthologiesRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListAnthologiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologiesRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0QW50aG9sb2dpZXNSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdA==');

@$core.Deprecated('Use listAnthologiesResponseDescriptor instead')
const ListAnthologiesResponse$json = {
  '1': 'ListAnthologiesResponse',
  '2': [
    {
      '1': 'anthologies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.Anthology',
      '10': 'anthologies'
    },
  ],
};

/// Descriptor for `ListAnthologiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologiesResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0QW50aG9sb2dpZXNSZXNwb25zZRI9CgthbnRob2xvZ2llcxgBIAMoCzIbLnN0dGF0dH'
        'VzLm9ueXgudjEuQW50aG9sb2d5UgthbnRob2xvZ2llcw==');

@$core.Deprecated('Use getAnthologyRequestDescriptor instead')
const GetAnthologyRequest$json = {
  '1': 'GetAnthologyRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetAnthologyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyRequestDescriptor = $convert
    .base64Decode('ChNHZXRBbnRob2xvZ3lSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use getAnthologyResponseDescriptor instead')
const GetAnthologyResponse$json = {
  '1': 'GetAnthologyResponse',
  '2': [
    {
      '1': 'anthology',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.Anthology',
      '10': 'anthology'
    },
  ],
};

/// Descriptor for `GetAnthologyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyResponseDescriptor = $convert.base64Decode(
    'ChRHZXRBbnRob2xvZ3lSZXNwb25zZRI5CglhbnRob2xvZ3kYASABKAsyGy5zdHRhdHR1cy5vbn'
    'l4LnYxLkFudGhvbG9neVIJYW50aG9sb2d5');

@$core.Deprecated('Use shareLinkDescriptor instead')
const ShareLink$json = {
  '1': 'ShareLink',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'watermark', '3': 4, '4': 1, '5': 9, '10': 'watermark'},
    {
      '1': 'expires_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {'1': 'revoked', '3': 6, '4': 1, '5': 8, '10': 'revoked'},
    {
      '1': 'forensic_protected',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'forensicProtected'
    },
    {'1': 'forensic_mark', '3': 8, '4': 1, '5': 9, '10': 'forensicMark'},
  ],
};

/// Descriptor for `ShareLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareLinkDescriptor = $convert.base64Decode(
    'CglTaGFyZUxpbmsSFAoFdG9rZW4YASABKAlSBXRva2VuEh0KCmNvbnRlbnRfaWQYAiABKAlSCW'
    'NvbnRlbnRJZBIQCgN1cmwYAyABKAlSA3VybBIcCgl3YXRlcm1hcmsYBCABKAlSCXdhdGVybWFy'
    'axI5CgpleHBpcmVzX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaX'
    'Jlc0F0EhgKB3Jldm9rZWQYBiABKAhSB3Jldm9rZWQSLQoSZm9yZW5zaWNfcHJvdGVjdGVkGAcg'
    'ASgIUhFmb3JlbnNpY1Byb3RlY3RlZBIjCg1mb3JlbnNpY19tYXJrGAggASgJUgxmb3JlbnNpY0'
    '1hcms=');

@$core.Deprecated('Use createShareLinkRequestDescriptor instead')
const CreateShareLinkRequest$json = {
  '1': 'CreateShareLinkRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {
      '1': 'forensic_manifest_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'forensicManifestId'
    },
  ],
};

/// Descriptor for `CreateShareLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShareLinkRequestDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVTaGFyZUxpbmtSZXF1ZXN0Eh0KCmNvbnRlbnRfaWQYASABKAlSCWNvbnRlbnRJZB'
        'IwChRmb3JlbnNpY19tYW5pZmVzdF9pZBgCIAEoCVISZm9yZW5zaWNNYW5pZmVzdElk');

@$core.Deprecated('Use createShareLinkResponseDescriptor instead')
const CreateShareLinkResponse$json = {
  '1': 'CreateShareLinkResponse',
  '2': [
    {
      '1': 'link',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ShareLink',
      '10': 'link'
    },
  ],
};

/// Descriptor for `CreateShareLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShareLinkResponseDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVTaGFyZUxpbmtSZXNwb25zZRIvCgRsaW5rGAEgASgLMhsuc3R0YXR0dXMub255eC'
        '52MS5TaGFyZUxpbmtSBGxpbms=');

@$core.Deprecated('Use listMyShareLinksRequestDescriptor instead')
const ListMyShareLinksRequest$json = {
  '1': 'ListMyShareLinksRequest',
};

/// Descriptor for `ListMyShareLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyShareLinksRequestDescriptor =
    $convert.base64Decode('ChdMaXN0TXlTaGFyZUxpbmtzUmVxdWVzdA==');

@$core.Deprecated('Use listMyShareLinksResponseDescriptor instead')
const ListMyShareLinksResponse$json = {
  '1': 'ListMyShareLinksResponse',
  '2': [
    {
      '1': 'links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ShareLink',
      '10': 'links'
    },
  ],
};

/// Descriptor for `ListMyShareLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyShareLinksResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0TXlTaGFyZUxpbmtzUmVzcG9uc2USMQoFbGlua3MYASADKAsyGy5zdHRhdHR1cy5vbn'
        'l4LnYxLlNoYXJlTGlua1IFbGlua3M=');

@$core.Deprecated('Use revokeShareLinkRequestDescriptor instead')
const RevokeShareLinkRequest$json = {
  '1': 'RevokeShareLinkRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `RevokeShareLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeShareLinkRequestDescriptor =
    $convert.base64Decode(
        'ChZSZXZva2VTaGFyZUxpbmtSZXF1ZXN0EhQKBXRva2VuGAEgASgJUgV0b2tlbg==');

@$core.Deprecated('Use revokeShareLinkResponseDescriptor instead')
const RevokeShareLinkResponse$json = {
  '1': 'RevokeShareLinkResponse',
};

/// Descriptor for `RevokeShareLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeShareLinkResponseDescriptor =
    $convert.base64Decode('ChdSZXZva2VTaGFyZUxpbmtSZXNwb25zZQ==');

@$core.Deprecated('Use encryptedRenditionDescriptor instead')
const EncryptedRendition$json = {
  '1': 'EncryptedRendition',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'rendition_id', '3': 2, '4': 1, '5': 9, '10': 'renditionId'},
    {'1': 'content_type', '3': 3, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'size_bytes', '3': 4, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'wrapped_cek', '3': 5, '4': 1, '5': 9, '10': 'wrappedCek'},
    {'1': 'iv', '3': 6, '4': 1, '5': 9, '10': 'iv'},
    {
      '1': 'signed_download_url',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'signedDownloadUrl'
    },
    {'1': 'content_hash', '3': 8, '4': 1, '5': 9, '10': 'contentHash'},
    {'1': 'revision_id', '3': 9, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'chunk_size', '3': 10, '4': 1, '5': 5, '10': 'chunkSize'},
    {
      '1': 'status',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.EncryptedRendition.RenditionStatus',
      '10': 'status'
    },
    {
      '1': 'url_expires_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'urlExpiresAt'
    },
    {'1': 'policy_version', '3': 13, '4': 1, '5': 9, '10': 'policyVersion'},
    {'1': 'source_version', '3': 14, '4': 1, '5': 3, '10': 'sourceVersion'},
    {
      '1': 'package_type',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.EncryptedRendition.OfflinePackageType',
      '10': 'packageType'
    },
    {
      '1': 'key_wrap_algorithm',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'keyWrapAlgorithm'
    },
    {
      '1': 'forensic_manifest',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxForensicManifest',
      '10': 'forensicManifest'
    },
  ],
  '4': [
    EncryptedRendition_RenditionStatus$json,
    EncryptedRendition_OfflinePackageType$json
  ],
};

@$core.Deprecated('Use encryptedRenditionDescriptor instead')
const EncryptedRendition_RenditionStatus$json = {
  '1': 'RenditionStatus',
  '2': [
    {'1': 'RENDITION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'RENDITION_STATUS_PREPARING', '2': 1},
    {'1': 'RENDITION_STATUS_READY', '2': 2},
    {'1': 'RENDITION_STATUS_FAILED', '2': 3},
  ],
};

@$core.Deprecated('Use encryptedRenditionDescriptor instead')
const EncryptedRendition_OfflinePackageType$json = {
  '1': 'OfflinePackageType',
  '2': [
    {'1': 'OFFLINE_PACKAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'OFFLINE_PACKAGE_TYPE_PROTOBUF_ARTICLE', '2': 1},
    {'1': 'OFFLINE_PACKAGE_TYPE_EVIDENCE_BRIEF', '2': 2},
    {'1': 'OFFLINE_PACKAGE_TYPE_RAW_AUDIO', '2': 3},
    {'1': 'OFFLINE_PACKAGE_TYPE_CAPTIONS', '2': 4},
    {'1': 'OFFLINE_PACKAGE_TYPE_PDF', '2': 5},
  ],
};

/// Descriptor for `EncryptedRendition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptedRenditionDescriptor = $convert.base64Decode(
    'ChJFbmNyeXB0ZWRSZW5kaXRpb24SHQoKY29udGVudF9pZBgBIAEoCVIJY29udGVudElkEiEKDH'
    'JlbmRpdGlvbl9pZBgCIAEoCVILcmVuZGl0aW9uSWQSIQoMY29udGVudF90eXBlGAMgASgJUgtj'
    'b250ZW50VHlwZRIdCgpzaXplX2J5dGVzGAQgASgDUglzaXplQnl0ZXMSHwoLd3JhcHBlZF9jZW'
    'sYBSABKAlSCndyYXBwZWRDZWsSDgoCaXYYBiABKAlSAml2Ei4KE3NpZ25lZF9kb3dubG9hZF91'
    'cmwYByABKAlSEXNpZ25lZERvd25sb2FkVXJsEiEKDGNvbnRlbnRfaGFzaBgIIAEoCVILY29udG'
    'VudEhhc2gSHwoLcmV2aXNpb25faWQYCSABKAlSCnJldmlzaW9uSWQSHQoKY2h1bmtfc2l6ZRgK'
    'IAEoBVIJY2h1bmtTaXplEkwKBnN0YXR1cxgLIAEoDjI0LnN0dGF0dHVzLm9ueXgudjEuRW5jcn'
    'lwdGVkUmVuZGl0aW9uLlJlbmRpdGlvblN0YXR1c1IGc3RhdHVzEkAKDnVybF9leHBpcmVzX2F0'
    'GAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMdXJsRXhwaXJlc0F0EiUKDnBvbG'
    'ljeV92ZXJzaW9uGA0gASgJUg1wb2xpY3lWZXJzaW9uEiUKDnNvdXJjZV92ZXJzaW9uGA4gASgD'
    'Ug1zb3VyY2VWZXJzaW9uEloKDHBhY2thZ2VfdHlwZRgPIAEoDjI3LnN0dGF0dHVzLm9ueXgudj'
    'EuRW5jcnlwdGVkUmVuZGl0aW9uLk9mZmxpbmVQYWNrYWdlVHlwZVILcGFja2FnZVR5cGUSLAoS'
    'a2V5X3dyYXBfYWxnb3JpdGhtGBAgASgJUhBrZXlXcmFwQWxnb3JpdGhtElMKEWZvcmVuc2ljX2'
    '1hbmlmZXN0GBEgASgLMiYuc3R0YXR0dXMub255eC52MS5Pbnl4Rm9yZW5zaWNNYW5pZmVzdFIQ'
    'Zm9yZW5zaWNNYW5pZmVzdCKMAQoPUmVuZGl0aW9uU3RhdHVzEiAKHFJFTkRJVElPTl9TVEFUVV'
    'NfVU5TUEVDSUZJRUQQABIeChpSRU5ESVRJT05fU1RBVFVTX1BSRVBBUklORxABEhoKFlJFTkRJ'
    'VElPTl9TVEFUVVNfUkVBRFkQAhIbChdSRU5ESVRJT05fU1RBVFVTX0ZBSUxFRBADIvMBChJPZm'
    'ZsaW5lUGFja2FnZVR5cGUSJAogT0ZGTElORV9QQUNLQUdFX1RZUEVfVU5TUEVDSUZJRUQQABIp'
    'CiVPRkZMSU5FX1BBQ0tBR0VfVFlQRV9QUk9UT0JVRl9BUlRJQ0xFEAESJwojT0ZGTElORV9QQU'
    'NLQUdFX1RZUEVfRVZJREVOQ0VfQlJJRUYQAhIiCh5PRkZMSU5FX1BBQ0tBR0VfVFlQRV9SQVdf'
    'QVVESU8QAxIhCh1PRkZMSU5FX1BBQ0tBR0VfVFlQRV9DQVBUSU9OUxAEEhwKGE9GRkxJTkVfUE'
    'FDS0FHRV9UWVBFX1BERhAF');

@$core.Deprecated('Use getOfflineManifestRequestDescriptor instead')
const GetOfflineManifestRequest$json = {
  '1': 'GetOfflineManifestRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `GetOfflineManifestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOfflineManifestRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRPZmZsaW5lTWFuaWZlc3RSZXF1ZXN0EhsKCWRldmljZV9pZBgBIAEoCVIIZGV2aWNlSW'
        'Q=');

@$core.Deprecated('Use getOfflineManifestResponseDescriptor instead')
const GetOfflineManifestResponse$json = {
  '1': 'GetOfflineManifestResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'items'
    },
    {'1': 'watermark_policy', '3': 2, '4': 1, '5': 9, '10': 'watermarkPolicy'},
    {
      '1': 'encrypted_renditions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EncryptedRendition',
      '10': 'encryptedRenditions'
    },
    {
      '1': 'grant_expires_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'grantExpiresAt'
    },
    {'1': 'requires_purge', '3': 5, '4': 1, '5': 8, '10': 'requiresPurge'},
    {'1': 'purge_challenge', '3': 6, '4': 1, '5': 9, '10': 'purgeChallenge'},
  ],
};

/// Descriptor for `GetOfflineManifestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOfflineManifestResponseDescriptor = $convert.base64Decode(
    'ChpHZXRPZmZsaW5lTWFuaWZlc3RSZXNwb25zZRIzCgVpdGVtcxgBIAMoCzIdLnN0dGF0dHVzLm'
    '9ueXgudjEuT255eENvbnRlbnRSBWl0ZW1zEikKEHdhdGVybWFya19wb2xpY3kYAiABKAlSD3dh'
    'dGVybWFya1BvbGljeRJXChRlbmNyeXB0ZWRfcmVuZGl0aW9ucxgDIAMoCzIkLnN0dGF0dHVzLm'
    '9ueXgudjEuRW5jcnlwdGVkUmVuZGl0aW9uUhNlbmNyeXB0ZWRSZW5kaXRpb25zEkQKEGdyYW50'
    'X2V4cGlyZXNfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5ncmFudEV4cG'
    'lyZXNBdBIlCg5yZXF1aXJlc19wdXJnZRgFIAEoCFINcmVxdWlyZXNQdXJnZRInCg9wdXJnZV9j'
    'aGFsbGVuZ2UYBiABKAlSDnB1cmdlQ2hhbGxlbmdl');

@$core.Deprecated('Use registerDeviceRequestDescriptor instead')
const RegisterDeviceRequest$json = {
  '1': 'RegisterDeviceRequest',
  '2': [
    {'1': 'device_name', '3': 1, '4': 1, '5': 9, '10': 'deviceName'},
    {'1': 'public_key_pem', '3': 2, '4': 1, '5': 9, '10': 'publicKeyPem'},
    {'1': 'attestation_data', '3': 3, '4': 1, '5': 9, '10': 'attestationData'},
    {'1': 'key_fingerprint', '3': 4, '4': 1, '5': 9, '10': 'keyFingerprint'},
    {'1': 'app_version', '3': 5, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'os_version', '3': 6, '4': 1, '5': 9, '10': 'osVersion'},
    {'1': 'security_level', '3': 7, '4': 1, '5': 9, '10': 'securityLevel'},
    {'1': 'install_id', '3': 8, '4': 1, '5': 9, '10': 'installId'},
  ],
};

/// Descriptor for `RegisterDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDeviceRequestDescriptor = $convert.base64Decode(
    'ChVSZWdpc3RlckRldmljZVJlcXVlc3QSHwoLZGV2aWNlX25hbWUYASABKAlSCmRldmljZU5hbW'
    'USJAoOcHVibGljX2tleV9wZW0YAiABKAlSDHB1YmxpY0tleVBlbRIpChBhdHRlc3RhdGlvbl9k'
    'YXRhGAMgASgJUg9hdHRlc3RhdGlvbkRhdGESJwoPa2V5X2ZpbmdlcnByaW50GAQgASgJUg5rZX'
    'lGaW5nZXJwcmludBIfCgthcHBfdmVyc2lvbhgFIAEoCVIKYXBwVmVyc2lvbhIdCgpvc192ZXJz'
    'aW9uGAYgASgJUglvc1ZlcnNpb24SJQoOc2VjdXJpdHlfbGV2ZWwYByABKAlSDXNlY3VyaXR5TG'
    'V2ZWwSHQoKaW5zdGFsbF9pZBgIIAEoCVIJaW5zdGFsbElk');

@$core.Deprecated('Use registerDeviceResponseDescriptor instead')
const RegisterDeviceResponse$json = {
  '1': 'RegisterDeviceResponse',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {
      '1': 'expires_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
  ],
};

/// Descriptor for `RegisterDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDeviceResponseDescriptor = $convert.base64Decode(
    'ChZSZWdpc3RlckRldmljZVJlc3BvbnNlEhsKCWRldmljZV9pZBgBIAEoCVIIZGV2aWNlSWQSOQ'
    'oKZXhwaXJlc19hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNB'
    'dA==');

@$core.Deprecated('Use acknowledgePurgeRequestDescriptor instead')
const AcknowledgePurgeRequest$json = {
  '1': 'AcknowledgePurgeRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {
      '1': 'purged_content_ids',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'purgedContentIds'
    },
    {'1': 'purge_challenge', '3': 3, '4': 1, '5': 9, '10': 'purgeChallenge'},
    {
      '1': 'challenge_signature',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'challengeSignature'
    },
  ],
};

/// Descriptor for `AcknowledgePurgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgePurgeRequestDescriptor = $convert.base64Decode(
    'ChdBY2tub3dsZWRnZVB1cmdlUmVxdWVzdBIbCglkZXZpY2VfaWQYASABKAlSCGRldmljZUlkEi'
    'wKEnB1cmdlZF9jb250ZW50X2lkcxgCIAMoCVIQcHVyZ2VkQ29udGVudElkcxInCg9wdXJnZV9j'
    'aGFsbGVuZ2UYAyABKAlSDnB1cmdlQ2hhbGxlbmdlEi8KE2NoYWxsZW5nZV9zaWduYXR1cmUYBC'
    'ABKAlSEmNoYWxsZW5nZVNpZ25hdHVyZQ==');

@$core.Deprecated('Use acknowledgePurgeResponseDescriptor instead')
const AcknowledgePurgeResponse$json = {
  '1': 'AcknowledgePurgeResponse',
  '2': [
    {'1': 'receipt_id', '3': 1, '4': 1, '5': 9, '10': 'receiptId'},
  ],
};

/// Descriptor for `AcknowledgePurgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgePurgeResponseDescriptor =
    $convert.base64Decode(
        'ChhBY2tub3dsZWRnZVB1cmdlUmVzcG9uc2USHQoKcmVjZWlwdF9pZBgBIAEoCVIJcmVjZWlwdE'
        'lk');

@$core.Deprecated('Use getDeviceGrantsRequestDescriptor instead')
const GetDeviceGrantsRequest$json = {
  '1': 'GetDeviceGrantsRequest',
};

/// Descriptor for `GetDeviceGrantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceGrantsRequestDescriptor =
    $convert.base64Decode('ChZHZXREZXZpY2VHcmFudHNSZXF1ZXN0');

@$core.Deprecated('Use deviceGrantInfoDescriptor instead')
const DeviceGrantInfo$json = {
  '1': 'DeviceGrantInfo',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'device_name', '3': 2, '4': 1, '5': 9, '10': 'deviceName'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'created_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'expires_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'last_sync_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastSyncAt'
    },
    {'1': 'security_level', '3': 7, '4': 1, '5': 9, '10': 'securityLevel'},
    {
      '1': 'claimed_security_level',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'claimedSecurityLevel'
    },
    {
      '1': 'verified_security_level',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'verifiedSecurityLevel'
    },
    {
      '1': 'attestation_status',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'attestationStatus'
    },
    {'1': 'purge_receipt_id', '3': 11, '4': 1, '5': 9, '10': 'purgeReceiptId'},
    {
      '1': 'pending_purge_content_ids',
      '3': 12,
      '4': 3,
      '5': 9,
      '10': 'pendingPurgeContentIds'
    },
  ],
};

/// Descriptor for `DeviceGrantInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceGrantInfoDescriptor = $convert.base64Decode(
    'Cg9EZXZpY2VHcmFudEluZm8SGwoJZGV2aWNlX2lkGAEgASgJUghkZXZpY2VJZBIfCgtkZXZpY2'
    'VfbmFtZRgCIAEoCVIKZGV2aWNlTmFtZRIWCgZzdGF0dXMYAyABKAlSBnN0YXR1cxI5CgpjcmVh'
    'dGVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCm'
    'V4cGlyZXNfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVzQXQS'
    'PAoMbGFzdF9zeW5jX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKbGFzdF'
    'N5bmNBdBIlCg5zZWN1cml0eV9sZXZlbBgHIAEoCVINc2VjdXJpdHlMZXZlbBI0ChZjbGFpbWVk'
    'X3NlY3VyaXR5X2xldmVsGAggASgJUhRjbGFpbWVkU2VjdXJpdHlMZXZlbBI2Chd2ZXJpZmllZF'
    '9zZWN1cml0eV9sZXZlbBgJIAEoCVIVdmVyaWZpZWRTZWN1cml0eUxldmVsEi0KEmF0dGVzdGF0'
    'aW9uX3N0YXR1cxgKIAEoCVIRYXR0ZXN0YXRpb25TdGF0dXMSKAoQcHVyZ2VfcmVjZWlwdF9pZB'
    'gLIAEoCVIOcHVyZ2VSZWNlaXB0SWQSOQoZcGVuZGluZ19wdXJnZV9jb250ZW50X2lkcxgMIAMo'
    'CVIWcGVuZGluZ1B1cmdlQ29udGVudElkcw==');

@$core.Deprecated('Use getDeviceGrantsResponseDescriptor instead')
const GetDeviceGrantsResponse$json = {
  '1': 'GetDeviceGrantsResponse',
  '2': [
    {
      '1': 'grants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DeviceGrantInfo',
      '10': 'grants'
    },
  ],
};

/// Descriptor for `GetDeviceGrantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceGrantsResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXREZXZpY2VHcmFudHNSZXNwb25zZRI5CgZncmFudHMYASADKAsyIS5zdHRhdHR1cy5vbn'
        'l4LnYxLkRldmljZUdyYW50SW5mb1IGZ3JhbnRz');

@$core.Deprecated('Use revokeMyDeviceRequestDescriptor instead')
const RevokeMyDeviceRequest$json = {
  '1': 'RevokeMyDeviceRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `RevokeMyDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeMyDeviceRequestDescriptor = $convert.base64Decode(
    'ChVSZXZva2VNeURldmljZVJlcXVlc3QSGwoJZGV2aWNlX2lkGAEgASgJUghkZXZpY2VJZA==');

@$core.Deprecated('Use revokeMyDeviceResponseDescriptor instead')
const RevokeMyDeviceResponse$json = {
  '1': 'RevokeMyDeviceResponse',
};

/// Descriptor for `RevokeMyDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeMyDeviceResponseDescriptor =
    $convert.base64Decode('ChZSZXZva2VNeURldmljZVJlc3BvbnNl');

@$core.Deprecated('Use markMyDeviceLostRequestDescriptor instead')
const MarkMyDeviceLostRequest$json = {
  '1': 'MarkMyDeviceLostRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `MarkMyDeviceLostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markMyDeviceLostRequestDescriptor =
    $convert.base64Decode(
        'ChdNYXJrTXlEZXZpY2VMb3N0UmVxdWVzdBIbCglkZXZpY2VfaWQYASABKAlSCGRldmljZUlk');

@$core.Deprecated('Use markMyDeviceLostResponseDescriptor instead')
const MarkMyDeviceLostResponse$json = {
  '1': 'MarkMyDeviceLostResponse',
};

/// Descriptor for `MarkMyDeviceLostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markMyDeviceLostResponseDescriptor =
    $convert.base64Decode('ChhNYXJrTXlEZXZpY2VMb3N0UmVzcG9uc2U=');

@$core.Deprecated('Use getPurgeReceiptRequestDescriptor instead')
const GetPurgeReceiptRequest$json = {
  '1': 'GetPurgeReceiptRequest',
  '2': [
    {'1': 'receipt_id', '3': 1, '4': 1, '5': 9, '10': 'receiptId'},
  ],
};

/// Descriptor for `GetPurgeReceiptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPurgeReceiptRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRQdXJnZVJlY2VpcHRSZXF1ZXN0Eh0KCnJlY2VpcHRfaWQYASABKAlSCXJlY2VpcHRJZA'
        '==');

@$core.Deprecated('Use getPurgeReceiptResponseDescriptor instead')
const GetPurgeReceiptResponse$json = {
  '1': 'GetPurgeReceiptResponse',
  '2': [
    {'1': 'receipt_id', '3': 1, '4': 1, '5': 9, '10': 'receiptId'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
    {
      '1': 'purged_content_ids',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'purgedContentIds'
    },
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `GetPurgeReceiptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPurgeReceiptResponseDescriptor = $convert.base64Decode(
    'ChdHZXRQdXJnZVJlY2VpcHRSZXNwb25zZRIdCgpyZWNlaXB0X2lkGAEgASgJUglyZWNlaXB0SW'
    'QSGwoJZGV2aWNlX2lkGAIgASgJUghkZXZpY2VJZBIsChJwdXJnZWRfY29udGVudF9pZHMYAyAD'
    'KAlSEHB1cmdlZENvbnRlbnRJZHMSOQoKY3JlYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use listOfflineManifestItemsRequestDescriptor instead')
const ListOfflineManifestItemsRequest$json = {
  '1': 'ListOfflineManifestItemsRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `ListOfflineManifestItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOfflineManifestItemsRequestDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0T2ZmbGluZU1hbmlmZXN0SXRlbXNSZXF1ZXN0EhsKCWRldmljZV9pZBgBIAEoCVIIZG'
        'V2aWNlSWQ=');

@$core.Deprecated('Use offlineManifestItemInfoDescriptor instead')
const OfflineManifestItemInfo$json = {
  '1': 'OfflineManifestItemInfo',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'rendition_id', '3': 2, '4': 1, '5': 9, '10': 'renditionId'},
    {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `OfflineManifestItemInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineManifestItemInfoDescriptor = $convert.base64Decode(
    'ChdPZmZsaW5lTWFuaWZlc3RJdGVtSW5mbxIdCgpjb250ZW50X2lkGAEgASgJUgljb250ZW50SW'
    'QSIQoMcmVuZGl0aW9uX2lkGAIgASgJUgtyZW5kaXRpb25JZBI5CgpjcmVhdGVkX2F0GAMgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use listOfflineManifestItemsResponseDescriptor instead')
const ListOfflineManifestItemsResponse$json = {
  '1': 'ListOfflineManifestItemsResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OfflineManifestItemInfo',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListOfflineManifestItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOfflineManifestItemsResponseDescriptor =
    $convert.base64Decode(
        'CiBMaXN0T2ZmbGluZU1hbmlmZXN0SXRlbXNSZXNwb25zZRI/CgVpdGVtcxgBIAMoCzIpLnN0dG'
        'F0dHVzLm9ueXgudjEuT2ZmbGluZU1hbmlmZXN0SXRlbUluZm9SBWl0ZW1z');

@$core.Deprecated('Use refreshOfflineRenditionsRequestDescriptor instead')
const RefreshOfflineRenditionsRequest$json = {
  '1': 'RefreshOfflineRenditionsRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'rendition_ids', '3': 2, '4': 3, '5': 9, '10': 'renditionIds'},
  ],
};

/// Descriptor for `RefreshOfflineRenditionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshOfflineRenditionsRequestDescriptor =
    $convert.base64Decode(
        'Ch9SZWZyZXNoT2ZmbGluZVJlbmRpdGlvbnNSZXF1ZXN0EhsKCWRldmljZV9pZBgBIAEoCVIIZG'
        'V2aWNlSWQSIwoNcmVuZGl0aW9uX2lkcxgCIAMoCVIMcmVuZGl0aW9uSWRz');

@$core.Deprecated('Use refreshedRenditionDescriptor instead')
const RefreshedRendition$json = {
  '1': 'RefreshedRendition',
  '2': [
    {'1': 'rendition_id', '3': 1, '4': 1, '5': 9, '10': 'renditionId'},
    {
      '1': 'signed_download_url',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'signedDownloadUrl'
    },
    {
      '1': 'expires_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {'1': 'policy_version', '3': 4, '4': 1, '5': 9, '10': 'policyVersion'},
    {'1': 'source_version', '3': 5, '4': 1, '5': 3, '10': 'sourceVersion'},
  ],
};

/// Descriptor for `RefreshedRendition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshedRenditionDescriptor = $convert.base64Decode(
    'ChJSZWZyZXNoZWRSZW5kaXRpb24SIQoMcmVuZGl0aW9uX2lkGAEgASgJUgtyZW5kaXRpb25JZB'
    'IuChNzaWduZWRfZG93bmxvYWRfdXJsGAIgASgJUhFzaWduZWREb3dubG9hZFVybBI5CgpleHBp'
    'cmVzX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0EiUKDn'
    'BvbGljeV92ZXJzaW9uGAQgASgJUg1wb2xpY3lWZXJzaW9uEiUKDnNvdXJjZV92ZXJzaW9uGAUg'
    'ASgDUg1zb3VyY2VWZXJzaW9u');

@$core.Deprecated('Use refreshOfflineRenditionsResponseDescriptor instead')
const RefreshOfflineRenditionsResponse$json = {
  '1': 'RefreshOfflineRenditionsResponse',
  '2': [
    {
      '1': 'renditions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.RefreshedRendition',
      '10': 'renditions'
    },
  ],
};

/// Descriptor for `RefreshOfflineRenditionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshOfflineRenditionsResponseDescriptor =
    $convert.base64Decode(
        'CiBSZWZyZXNoT2ZmbGluZVJlbmRpdGlvbnNSZXNwb25zZRJECgpyZW5kaXRpb25zGAEgAygLMi'
        'Quc3R0YXR0dXMub255eC52MS5SZWZyZXNoZWRSZW5kaXRpb25SCnJlbmRpdGlvbnM=');

@$core.Deprecated('Use recordOfflineEventRequestDescriptor instead')
const RecordOfflineEventRequest$json = {
  '1': 'RecordOfflineEventRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'content_id', '3': 3, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'rendition_id', '3': 4, '4': 1, '5': 9, '10': 'renditionId'},
    {'1': 'event_type', '3': 5, '4': 1, '5': 9, '10': 'eventType'},
    {'1': 'outcome', '3': 6, '4': 1, '5': 9, '10': 'outcome'},
    {'1': 'error_code', '3': 7, '4': 1, '5': 9, '10': 'errorCode'},
    {'1': 'bytes', '3': 8, '4': 1, '5': 3, '10': 'bytes'},
    {'1': 'latency_ms', '3': 9, '4': 1, '5': 5, '10': 'latencyMs'},
    {'1': 'metadata_json', '3': 10, '4': 1, '5': 9, '10': 'metadataJson'},
  ],
};

/// Descriptor for `RecordOfflineEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordOfflineEventRequestDescriptor = $convert.base64Decode(
    'ChlSZWNvcmRPZmZsaW5lRXZlbnRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIbCglkZXZpY2VfaW'
    'QYAiABKAlSCGRldmljZUlkEh0KCmNvbnRlbnRfaWQYAyABKAlSCWNvbnRlbnRJZBIhCgxyZW5k'
    'aXRpb25faWQYBCABKAlSC3JlbmRpdGlvbklkEh0KCmV2ZW50X3R5cGUYBSABKAlSCWV2ZW50VH'
    'lwZRIYCgdvdXRjb21lGAYgASgJUgdvdXRjb21lEh0KCmVycm9yX2NvZGUYByABKAlSCWVycm9y'
    'Q29kZRIUCgVieXRlcxgIIAEoA1IFYnl0ZXMSHQoKbGF0ZW5jeV9tcxgJIAEoBVIJbGF0ZW5jeU'
    '1zEiMKDW1ldGFkYXRhX2pzb24YCiABKAlSDG1ldGFkYXRhSnNvbg==');

@$core.Deprecated('Use recordOfflineEventResponseDescriptor instead')
const RecordOfflineEventResponse$json = {
  '1': 'RecordOfflineEventResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `RecordOfflineEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordOfflineEventResponseDescriptor =
    $convert.base64Decode(
        'ChpSZWNvcmRPZmZsaW5lRXZlbnRSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSGAoHc3VjY2Vzcx'
        'gCIAEoCFIHc3VjY2Vzcw==');

@$core.Deprecated('Use getOfflineSyncStatusRequestDescriptor instead')
const GetOfflineSyncStatusRequest$json = {
  '1': 'GetOfflineSyncStatusRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'reader_cursor', '3': 2, '4': 1, '5': 3, '10': 'readerCursor'},
  ],
};

/// Descriptor for `GetOfflineSyncStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOfflineSyncStatusRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRPZmZsaW5lU3luY1N0YXR1c1JlcXVlc3QSGwoJZGV2aWNlX2lkGAEgASgJUghkZXZpY2'
        'VJZBIjCg1yZWFkZXJfY3Vyc29yGAIgASgDUgxyZWFkZXJDdXJzb3I=');

@$core.Deprecated('Use offlineSyncStatusDescriptor instead')
const OfflineSyncStatus$json = {
  '1': 'OfflineSyncStatus',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'device_status', '3': 2, '4': 1, '5': 9, '10': 'deviceStatus'},
    {
      '1': 'server_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'serverTime'
    },
    {
      '1': 'device_last_sync_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deviceLastSyncAt'
    },
    {
      '1': 'device_expires_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deviceExpiresAt'
    },
    {
      '1': 'latest_reader_sequence',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'latestReaderSequence'
    },
    {
      '1': 'open_draft_conflicts',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'openDraftConflicts'
    },
    {
      '1': 'open_canvas_conflicts',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'openCanvasConflicts'
    },
    {
      '1': 'latest_offline_event_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'latestOfflineEventAt'
    },
    {
      '1': 'latest_receipt_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'latestReceiptAt'
    },
    {
      '1': 'latest_receipt_outcome',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'latestReceiptOutcome'
    },
    {
      '1': 'latest_receipt_error_code',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'latestReceiptErrorCode'
    },
    {
      '1': 'failed_receipts_24h',
      '3': 13,
      '4': 1,
      '5': 5,
      '10': 'failedReceipts24h'
    },
    {
      '1': 'requires_recovery',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'requiresRecovery'
    },
    {
      '1': 'recovery_reason_code',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'recoveryReasonCode'
    },
  ],
};

/// Descriptor for `OfflineSyncStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineSyncStatusDescriptor = $convert.base64Decode(
    'ChFPZmZsaW5lU3luY1N0YXR1cxIbCglkZXZpY2VfaWQYASABKAlSCGRldmljZUlkEiMKDWRldm'
    'ljZV9zdGF0dXMYAiABKAlSDGRldmljZVN0YXR1cxI7CgtzZXJ2ZXJfdGltZRgDIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnNlcnZlclRpbWUSSQoTZGV2aWNlX2xhc3Rfc3luY1'
    '9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEGRldmljZUxhc3RTeW5jQXQS'
    'RgoRZGV2aWNlX2V4cGlyZXNfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    '9kZXZpY2VFeHBpcmVzQXQSNAoWbGF0ZXN0X3JlYWRlcl9zZXF1ZW5jZRgGIAEoA1IUbGF0ZXN0'
    'UmVhZGVyU2VxdWVuY2USMAoUb3Blbl9kcmFmdF9jb25mbGljdHMYByABKAVSEm9wZW5EcmFmdE'
    'NvbmZsaWN0cxIyChVvcGVuX2NhbnZhc19jb25mbGljdHMYCCABKAVSE29wZW5DYW52YXNDb25m'
    'bGljdHMSUQoXbGF0ZXN0X29mZmxpbmVfZXZlbnRfYXQYCSABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUhRsYXRlc3RPZmZsaW5lRXZlbnRBdBJGChFsYXRlc3RfcmVjZWlwdF9hdBgK'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD2xhdGVzdFJlY2VpcHRBdBI0ChZsYX'
    'Rlc3RfcmVjZWlwdF9vdXRjb21lGAsgASgJUhRsYXRlc3RSZWNlaXB0T3V0Y29tZRI5ChlsYXRl'
    'c3RfcmVjZWlwdF9lcnJvcl9jb2RlGAwgASgJUhZsYXRlc3RSZWNlaXB0RXJyb3JDb2RlEi4KE2'
    'ZhaWxlZF9yZWNlaXB0c18yNGgYDSABKAVSEWZhaWxlZFJlY2VpcHRzMjRoEisKEXJlcXVpcmVz'
    'X3JlY292ZXJ5GA4gASgIUhByZXF1aXJlc1JlY292ZXJ5EjAKFHJlY292ZXJ5X3JlYXNvbl9jb2'
    'RlGA8gASgJUhJyZWNvdmVyeVJlYXNvbkNvZGU=');

@$core.Deprecated('Use getOfflineSyncStatusResponseDescriptor instead')
const GetOfflineSyncStatusResponse$json = {
  '1': 'GetOfflineSyncStatusResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OfflineSyncStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `GetOfflineSyncStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOfflineSyncStatusResponseDescriptor =
    $convert.base64Decode(
        'ChxHZXRPZmZsaW5lU3luY1N0YXR1c1Jlc3BvbnNlEjsKBnN0YXR1cxgBIAEoCzIjLnN0dGF0dH'
        'VzLm9ueXgudjEuT2ZmbGluZVN5bmNTdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use recordOfflineSyncReceiptRequestDescriptor instead')
const RecordOfflineSyncReceiptRequest$json = {
  '1': 'RecordOfflineSyncReceiptRequest',
  '2': [
    {'1': 'receipt_id', '3': 1, '4': 1, '5': 9, '10': 'receiptId'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'outcome', '3': 3, '4': 1, '5': 9, '10': 'outcome'},
    {'1': 'pending_reader', '3': 4, '4': 1, '5': 5, '10': 'pendingReader'},
    {'1': 'pending_drafts', '3': 5, '4': 1, '5': 5, '10': 'pendingDrafts'},
    {'1': 'pending_canvas', '3': 6, '4': 1, '5': 5, '10': 'pendingCanvas'},
    {'1': 'pending_recall', '3': 7, '4': 1, '5': 5, '10': 'pendingRecall'},
    {
      '1': 'pending_telemetry',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'pendingTelemetry'
    },
    {'1': 'synced_count', '3': 9, '4': 1, '5': 5, '10': 'syncedCount'},
    {'1': 'conflict_count', '3': 10, '4': 1, '5': 5, '10': 'conflictCount'},
    {'1': 'duration_ms', '3': 11, '4': 1, '5': 5, '10': 'durationMs'},
    {'1': 'error_code', '3': 12, '4': 1, '5': 9, '10': 'errorCode'},
    {
      '1': 'local_schema_version',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'localSchemaVersion'
    },
    {
      '1': 'started_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startedAt'
    },
    {
      '1': 'completed_at',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'completedAt'
    },
  ],
};

/// Descriptor for `RecordOfflineSyncReceiptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordOfflineSyncReceiptRequestDescriptor = $convert.base64Decode(
    'Ch9SZWNvcmRPZmZsaW5lU3luY1JlY2VpcHRSZXF1ZXN0Eh0KCnJlY2VpcHRfaWQYASABKAlSCX'
    'JlY2VpcHRJZBIbCglkZXZpY2VfaWQYAiABKAlSCGRldmljZUlkEhgKB291dGNvbWUYAyABKAlS'
    'B291dGNvbWUSJQoOcGVuZGluZ19yZWFkZXIYBCABKAVSDXBlbmRpbmdSZWFkZXISJQoOcGVuZG'
    'luZ19kcmFmdHMYBSABKAVSDXBlbmRpbmdEcmFmdHMSJQoOcGVuZGluZ19jYW52YXMYBiABKAVS'
    'DXBlbmRpbmdDYW52YXMSJQoOcGVuZGluZ19yZWNhbGwYByABKAVSDXBlbmRpbmdSZWNhbGwSKw'
    'oRcGVuZGluZ190ZWxlbWV0cnkYCCABKAVSEHBlbmRpbmdUZWxlbWV0cnkSIQoMc3luY2VkX2Nv'
    'dW50GAkgASgFUgtzeW5jZWRDb3VudBIlCg5jb25mbGljdF9jb3VudBgKIAEoBVINY29uZmxpY3'
    'RDb3VudBIfCgtkdXJhdGlvbl9tcxgLIAEoBVIKZHVyYXRpb25NcxIdCgplcnJvcl9jb2RlGAwg'
    'ASgJUgllcnJvckNvZGUSMAoUbG9jYWxfc2NoZW1hX3ZlcnNpb24YDSABKAlSEmxvY2FsU2NoZW'
    '1hVmVyc2lvbhI5CgpzdGFydGVkX2F0GA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIJc3RhcnRlZEF0Ej0KDGNvbXBsZXRlZF9hdBgPIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSC2NvbXBsZXRlZEF0');

@$core.Deprecated('Use recordOfflineSyncReceiptResponseDescriptor instead')
const RecordOfflineSyncReceiptResponse$json = {
  '1': 'RecordOfflineSyncReceiptResponse',
  '2': [
    {'1': 'receipt_id', '3': 1, '4': 1, '5': 9, '10': 'receiptId'},
    {'1': 'replayed', '3': 2, '4': 1, '5': 8, '10': 'replayed'},
  ],
};

/// Descriptor for `RecordOfflineSyncReceiptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordOfflineSyncReceiptResponseDescriptor =
    $convert.base64Decode(
        'CiBSZWNvcmRPZmZsaW5lU3luY1JlY2VpcHRSZXNwb25zZRIdCgpyZWNlaXB0X2lkGAEgASgJUg'
        'lyZWNlaXB0SWQSGgoIcmVwbGF5ZWQYAiABKAhSCHJlcGxheWVk');

@$core.Deprecated('Use getYearInOnyxRequestDescriptor instead')
const GetYearInOnyxRequest$json = {
  '1': 'GetYearInOnyxRequest',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 9, '10': 'year'},
  ],
};

/// Descriptor for `GetYearInOnyxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getYearInOnyxRequestDescriptor = $convert
    .base64Decode('ChRHZXRZZWFySW5Pbnl4UmVxdWVzdBISCgR5ZWFyGAEgASgJUgR5ZWFy');

@$core.Deprecated('Use getYearInOnyxResponseDescriptor instead')
const GetYearInOnyxResponse$json = {
  '1': 'GetYearInOnyxResponse',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 9, '10': 'year'},
    {'1': 'pieces_started', '3': 2, '4': 1, '5': 5, '10': 'piecesStarted'},
    {'1': 'pieces_finished', '3': 3, '4': 1, '5': 5, '10': 'piecesFinished'},
    {'1': 'salons_attended', '3': 4, '4': 1, '5': 5, '10': 'salonsAttended'},
    {'1': 'unlocks', '3': 5, '4': 1, '5': 5, '10': 'unlocks'},
    {'1': 'onyx_score', '3': 6, '4': 1, '5': 1, '10': 'onyxScore'},
    {'1': 'top_creators', '3': 7, '4': 3, '5': 9, '10': 'topCreators'},
    {'1': 'notable_titles', '3': 8, '4': 3, '5': 9, '10': 'notableTitles'},
    {
      '1': 'latest_archive',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.AnnualArchive',
      '10': 'latestArchive'
    },
  ],
};

/// Descriptor for `GetYearInOnyxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getYearInOnyxResponseDescriptor = $convert.base64Decode(
    'ChVHZXRZZWFySW5Pbnl4UmVzcG9uc2USEgoEeWVhchgBIAEoCVIEeWVhchIlCg5waWVjZXNfc3'
    'RhcnRlZBgCIAEoBVINcGllY2VzU3RhcnRlZBInCg9waWVjZXNfZmluaXNoZWQYAyABKAVSDnBp'
    'ZWNlc0ZpbmlzaGVkEicKD3NhbG9uc19hdHRlbmRlZBgEIAEoBVIOc2Fsb25zQXR0ZW5kZWQSGA'
    'oHdW5sb2NrcxgFIAEoBVIHdW5sb2NrcxIdCgpvbnl4X3Njb3JlGAYgASgBUglvbnl4U2NvcmUS'
    'IQoMdG9wX2NyZWF0b3JzGAcgAygJUgt0b3BDcmVhdG9ycxIlCg5ub3RhYmxlX3RpdGxlcxgIIA'
    'MoCVINbm90YWJsZVRpdGxlcxJGCg5sYXRlc3RfYXJjaGl2ZRgJIAEoCzIfLnN0dGF0dHVzLm9u'
    'eXgudjEuQW5udWFsQXJjaGl2ZVINbGF0ZXN0QXJjaGl2ZQ==');

@$core.Deprecated('Use annualArchiveDescriptor instead')
const AnnualArchive$json = {
  '1': 'AnnualArchive',
  '2': [
    {'1': 'media_asset_id', '3': 1, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'public_url', '3': 2, '4': 1, '5': 9, '10': 'publicUrl'},
    {
      '1': 'generated_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'generatedAt'
    },
    {'1': 'size_bytes', '3': 4, '4': 1, '5': 3, '10': 'sizeBytes'},
  ],
};

/// Descriptor for `AnnualArchive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annualArchiveDescriptor = $convert.base64Decode(
    'Cg1Bbm51YWxBcmNoaXZlEiQKDm1lZGlhX2Fzc2V0X2lkGAEgASgJUgxtZWRpYUFzc2V0SWQSHQ'
    'oKcHVibGljX3VybBgCIAEoCVIJcHVibGljVXJsEj0KDGdlbmVyYXRlZF9hdBgDIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2dlbmVyYXRlZEF0Eh0KCnNpemVfYnl0ZXMYBCABKA'
    'NSCXNpemVCeXRlcw==');

@$core.Deprecated('Use generateAnnualArchiveRequestDescriptor instead')
const GenerateAnnualArchiveRequest$json = {
  '1': 'GenerateAnnualArchiveRequest',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 9, '10': 'year'},
  ],
};

/// Descriptor for `GenerateAnnualArchiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAnnualArchiveRequestDescriptor =
    $convert.base64Decode(
        'ChxHZW5lcmF0ZUFubnVhbEFyY2hpdmVSZXF1ZXN0EhIKBHllYXIYASABKAlSBHllYXI=');

@$core.Deprecated('Use generateAnnualArchiveResponseDescriptor instead')
const GenerateAnnualArchiveResponse$json = {
  '1': 'GenerateAnnualArchiveResponse',
  '2': [
    {'1': 'media_asset_id', '3': 1, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'public_url', '3': 2, '4': 1, '5': 9, '10': 'publicUrl'},
    {'1': 'page_count', '3': 3, '4': 1, '5': 5, '10': 'pageCount'},
    {
      '1': 'generated_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'generatedAt'
    },
  ],
};

/// Descriptor for `GenerateAnnualArchiveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAnnualArchiveResponseDescriptor = $convert.base64Decode(
    'Ch1HZW5lcmF0ZUFubnVhbEFyY2hpdmVSZXNwb25zZRIkCg5tZWRpYV9hc3NldF9pZBgBIAEoCV'
    'IMbWVkaWFBc3NldElkEh0KCnB1YmxpY191cmwYAiABKAlSCXB1YmxpY1VybBIdCgpwYWdlX2Nv'
    'dW50GAMgASgFUglwYWdlQ291bnQSPQoMZ2VuZXJhdGVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFILZ2VuZXJhdGVkQXQ=');

@$core.Deprecated('Use reactToContentRequestDescriptor instead')
const ReactToContentRequest$json = {
  '1': 'ReactToContentRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'react', '3': 2, '4': 1, '5': 8, '10': 'react'},
  ],
};

/// Descriptor for `ReactToContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactToContentRequestDescriptor = $convert.base64Decode(
    'ChVSZWFjdFRvQ29udGVudFJlcXVlc3QSHQoKY29udGVudF9pZBgBIAEoCVIJY29udGVudElkEh'
    'QKBXJlYWN0GAIgASgIUgVyZWFjdA==');

@$core.Deprecated('Use reactToContentResponseDescriptor instead')
const ReactToContentResponse$json = {
  '1': 'ReactToContentResponse',
  '2': [
    {'1': 'reaction_count', '3': 1, '4': 1, '5': 5, '10': 'reactionCount'},
    {'1': 'reacted', '3': 2, '4': 1, '5': 8, '10': 'reacted'},
  ],
};

/// Descriptor for `ReactToContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactToContentResponseDescriptor =
    $convert.base64Decode(
        'ChZSZWFjdFRvQ29udGVudFJlc3BvbnNlEiUKDnJlYWN0aW9uX2NvdW50GAEgASgFUg1yZWFjdG'
        'lvbkNvdW50EhgKB3JlYWN0ZWQYAiABKAhSB3JlYWN0ZWQ=');

@$core.Deprecated('Use ingestionItemDescriptor instead')
const IngestionItem$json = {
  '1': 'IngestionItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source_type', '3': 2, '4': 1, '5': 9, '10': 'sourceType'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'source_url', '3': 4, '4': 1, '5': 9, '10': 'sourceUrl'},
    {'1': 'media_asset_id', '3': 5, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {
      '1': 'original_filename',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'originalFilename'
    },
    {'1': 'detected_mime', '3': 7, '4': 1, '5': 9, '10': 'detectedMime'},
    {'1': 'size_bytes', '3': 8, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'status', '3': 9, '4': 1, '5': 9, '10': 'status'},
    {'1': 'stage', '3': 10, '4': 1, '5': 9, '10': 'stage'},
    {'1': 'error_message', '3': 11, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'duplicate_of_id', '3': 12, '4': 1, '5': 9, '10': 'duplicateOfId'},
    {'1': 'content_id', '3': 13, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'parser_version', '3': 14, '4': 1, '5': 9, '10': 'parserVersion'},
    {'1': 'checksum', '3': 15, '4': 1, '5': 9, '10': 'checksum'},
    {'1': 'language_code', '3': 16, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'created_at',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `IngestionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestionItemDescriptor = $convert.base64Decode(
    'Cg1Jbmdlc3Rpb25JdGVtEg4KAmlkGAEgASgJUgJpZBIfCgtzb3VyY2VfdHlwZRgCIAEoCVIKc2'
    '91cmNlVHlwZRIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSHQoKc291cmNlX3VybBgEIAEoCVIJc291'
    'cmNlVXJsEiQKDm1lZGlhX2Fzc2V0X2lkGAUgASgJUgxtZWRpYUFzc2V0SWQSKwoRb3JpZ2luYW'
    'xfZmlsZW5hbWUYBiABKAlSEG9yaWdpbmFsRmlsZW5hbWUSIwoNZGV0ZWN0ZWRfbWltZRgHIAEo'
    'CVIMZGV0ZWN0ZWRNaW1lEh0KCnNpemVfYnl0ZXMYCCABKANSCXNpemVCeXRlcxIWCgZzdGF0dX'
    'MYCSABKAlSBnN0YXR1cxIUCgVzdGFnZRgKIAEoCVIFc3RhZ2USIwoNZXJyb3JfbWVzc2FnZRgL'
    'IAEoCVIMZXJyb3JNZXNzYWdlEiYKD2R1cGxpY2F0ZV9vZl9pZBgMIAEoCVINZHVwbGljYXRlT2'
    'ZJZBIdCgpjb250ZW50X2lkGA0gASgJUgljb250ZW50SWQSJQoOcGFyc2VyX3ZlcnNpb24YDiAB'
    'KAlSDXBhcnNlclZlcnNpb24SGgoIY2hlY2tzdW0YDyABKAlSCGNoZWNrc3VtEiMKDWxhbmd1YW'
    'dlX2NvZGUYECABKAlSDGxhbmd1YWdlQ29kZRI5CgpjcmVhdGVkX2F0GBEgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYEiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use createIngestionItemRequestDescriptor instead')
const CreateIngestionItemRequest$json = {
  '1': 'CreateIngestionItemRequest',
  '2': [
    {'1': 'source_type', '3': 1, '4': 1, '5': 9, '10': 'sourceType'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'source_url', '3': 3, '4': 1, '5': 9, '10': 'sourceUrl'},
    {'1': 'body_text', '3': 4, '4': 1, '5': 9, '10': 'bodyText'},
    {'1': 'media_asset_id', '3': 5, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {
      '1': 'original_filename',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'originalFilename'
    },
  ],
};

/// Descriptor for `CreateIngestionItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIngestionItemRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVJbmdlc3Rpb25JdGVtUmVxdWVzdBIfCgtzb3VyY2VfdHlwZRgBIAEoCVIKc291cm'
    'NlVHlwZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSHQoKc291cmNlX3VybBgDIAEoCVIJc291cmNl'
    'VXJsEhsKCWJvZHlfdGV4dBgEIAEoCVIIYm9keVRleHQSJAoObWVkaWFfYXNzZXRfaWQYBSABKA'
    'lSDG1lZGlhQXNzZXRJZBIrChFvcmlnaW5hbF9maWxlbmFtZRgGIAEoCVIQb3JpZ2luYWxGaWxl'
    'bmFtZQ==');

@$core.Deprecated('Use createIngestionItemResponseDescriptor instead')
const CreateIngestionItemResponse$json = {
  '1': 'CreateIngestionItemResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IngestionItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `CreateIngestionItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIngestionItemResponseDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVJbmdlc3Rpb25JdGVtUmVzcG9uc2USMwoEaXRlbRgBIAEoCzIfLnN0dGF0dHVzLm'
        '9ueXgudjEuSW5nZXN0aW9uSXRlbVIEaXRlbQ==');

@$core.Deprecated('Use listMyIngestionItemsRequestDescriptor instead')
const ListMyIngestionItemsRequest$json = {
  '1': 'ListMyIngestionItemsRequest',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListMyIngestionItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyIngestionItemsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlJbmdlc3Rpb25JdGVtc1JlcXVlc3QSFgoGc3RhdHVzGAEgASgJUgZzdGF0dXMSFA'
        'oFbGltaXQYAiABKAVSBWxpbWl0');

@$core.Deprecated('Use listMyIngestionItemsResponseDescriptor instead')
const ListMyIngestionItemsResponse$json = {
  '1': 'ListMyIngestionItemsResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.IngestionItem',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListMyIngestionItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyIngestionItemsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0TXlJbmdlc3Rpb25JdGVtc1Jlc3BvbnNlEjUKBWl0ZW1zGAEgAygLMh8uc3R0YXR0dX'
        'Mub255eC52MS5Jbmdlc3Rpb25JdGVtUgVpdGVtcw==');

@$core.Deprecated('Use getIngestionItemRequestDescriptor instead')
const GetIngestionItemRequest$json = {
  '1': 'GetIngestionItemRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetIngestionItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIngestionItemRequestDescriptor = $convert
    .base64Decode('ChdHZXRJbmdlc3Rpb25JdGVtUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getIngestionItemResponseDescriptor instead')
const GetIngestionItemResponse$json = {
  '1': 'GetIngestionItemResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IngestionItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `GetIngestionItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIngestionItemResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRJbmdlc3Rpb25JdGVtUmVzcG9uc2USMwoEaXRlbRgBIAEoCzIfLnN0dGF0dHVzLm9ueX'
        'gudjEuSW5nZXN0aW9uSXRlbVIEaXRlbQ==');

@$core.Deprecated('Use retryIngestionItemRequestDescriptor instead')
const RetryIngestionItemRequest$json = {
  '1': 'RetryIngestionItemRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `RetryIngestionItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryIngestionItemRequestDescriptor =
    $convert.base64Decode(
        'ChlSZXRyeUluZ2VzdGlvbkl0ZW1SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use retryIngestionItemResponseDescriptor instead')
const RetryIngestionItemResponse$json = {
  '1': 'RetryIngestionItemResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IngestionItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `RetryIngestionItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryIngestionItemResponseDescriptor =
    $convert.base64Decode(
        'ChpSZXRyeUluZ2VzdGlvbkl0ZW1SZXNwb25zZRIzCgRpdGVtGAEgASgLMh8uc3R0YXR0dXMub2'
        '55eC52MS5Jbmdlc3Rpb25JdGVtUgRpdGVt');

@$core.Deprecated('Use setIngestionItemStateRequestDescriptor instead')
const SetIngestionItemStateRequest$json = {
  '1': 'SetIngestionItemStateRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
  ],
};

/// Descriptor for `SetIngestionItemStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIngestionItemStateRequestDescriptor =
    $convert.base64Decode(
        'ChxTZXRJbmdlc3Rpb25JdGVtU3RhdGVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIWCgZhY3Rpb2'
        '4YAiABKAlSBmFjdGlvbg==');

@$core.Deprecated('Use setIngestionItemStateResponseDescriptor instead')
const SetIngestionItemStateResponse$json = {
  '1': 'SetIngestionItemStateResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IngestionItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `SetIngestionItemStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIngestionItemStateResponseDescriptor =
    $convert.base64Decode(
        'Ch1TZXRJbmdlc3Rpb25JdGVtU3RhdGVSZXNwb25zZRIzCgRpdGVtGAEgASgLMh8uc3R0YXR0dX'
        'Mub255eC52MS5Jbmdlc3Rpb25JdGVtUgRpdGVt');

@$core.Deprecated('Use resolveIngestionDuplicateRequestDescriptor instead')
const ResolveIngestionDuplicateRequest$json = {
  '1': 'ResolveIngestionDuplicateRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
  ],
};

/// Descriptor for `ResolveIngestionDuplicateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveIngestionDuplicateRequestDescriptor =
    $convert.base64Decode(
        'CiBSZXNvbHZlSW5nZXN0aW9uRHVwbGljYXRlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFgoGYW'
        'N0aW9uGAIgASgJUgZhY3Rpb24=');

@$core.Deprecated('Use resolveIngestionDuplicateResponseDescriptor instead')
const ResolveIngestionDuplicateResponse$json = {
  '1': 'ResolveIngestionDuplicateResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IngestionItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `ResolveIngestionDuplicateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveIngestionDuplicateResponseDescriptor =
    $convert.base64Decode(
        'CiFSZXNvbHZlSW5nZXN0aW9uRHVwbGljYXRlUmVzcG9uc2USMwoEaXRlbRgBIAEoCzIfLnN0dG'
        'F0dHVzLm9ueXgudjEuSW5nZXN0aW9uSXRlbVIEaXRlbQ==');

@$core.Deprecated('Use evidenceSourceDescriptor instead')
const EvidenceSource$json = {
  '1': 'EvidenceSource',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'source_kind', '3': 4, '4': 1, '5': 9, '10': 'sourceKind'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'canonical_url', '3': 6, '4': 1, '5': 9, '10': 'canonicalUrl'},
    {'1': 'archive_url', '3': 7, '4': 1, '5': 9, '10': 'archiveUrl'},
    {'1': 'author', '3': 8, '4': 1, '5': 9, '10': 'author'},
    {'1': 'publisher', '3': 9, '4': 1, '5': 9, '10': 'publisher'},
    {'1': 'publisher_owner', '3': 10, '4': 1, '5': 9, '10': 'publisherOwner'},
    {'1': 'jurisdiction', '3': 11, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'rights_status', '3': 12, '4': 1, '5': 9, '10': 'rightsStatus'},
    {'1': 'funding', '3': 13, '4': 1, '5': 9, '10': 'funding'},
    {'1': 'methods', '3': 14, '4': 1, '5': 9, '10': 'methods'},
    {'1': 'conflicts', '3': 15, '4': 1, '5': 9, '10': 'conflicts'},
    {'1': 'status', '3': 16, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'published_at',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'publishedAt'
    },
    {
      '1': 'retrieved_at',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'retrievedAt'
    },
    {'1': 'doi', '3': 19, '4': 1, '5': 9, '10': 'doi'},
    {'1': 'isbn', '3': 20, '4': 1, '5': 9, '10': 'isbn'},
    {'1': 'normalized_url', '3': 21, '4': 1, '5': 9, '10': 'normalizedUrl'},
    {
      '1': 'duplicate_group_key',
      '3': 22,
      '4': 1,
      '5': 9,
      '10': 'duplicateGroupKey'
    },
    {'1': 'duplicate_count', '3': 23, '4': 1, '5': 5, '10': 'duplicateCount'},
    {'1': 'health_status', '3': 24, '4': 1, '5': 9, '10': 'healthStatus'},
    {
      '1': 'health_http_status',
      '3': 25,
      '4': 1,
      '5': 5,
      '10': 'healthHttpStatus'
    },
    {
      '1': 'health_checked_at',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'healthCheckedAt'
    },
    {'1': 'health_error', '3': 27, '4': 1, '5': 9, '10': 'healthError'},
    {
      '1': 'withdrawal_detected_at',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'withdrawalDetectedAt'
    },
    {
      '1': 'withdrawal_reason',
      '3': 29,
      '4': 1,
      '5': 9,
      '10': 'withdrawalReason'
    },
    {
      '1': 'superseded_by_source_id',
      '3': 30,
      '4': 1,
      '5': 9,
      '10': 'supersededBySourceId'
    },
    {
      '1': 'replacement_status',
      '3': 31,
      '4': 1,
      '5': 9,
      '10': 'replacementStatus'
    },
  ],
};

/// Descriptor for `EvidenceSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evidenceSourceDescriptor = $convert.base64Decode(
    'Cg5FdmlkZW5jZVNvdXJjZRIOCgJpZBgBIAEoCVICaWQSHQoKY29udGVudF9pZBgCIAEoCVIJY2'
    '9udGVudElkEh8KC3JldmlzaW9uX2lkGAMgASgJUgpyZXZpc2lvbklkEh8KC3NvdXJjZV9raW5k'
    'GAQgASgJUgpzb3VyY2VLaW5kEhQKBXRpdGxlGAUgASgJUgV0aXRsZRIjCg1jYW5vbmljYWxfdX'
    'JsGAYgASgJUgxjYW5vbmljYWxVcmwSHwoLYXJjaGl2ZV91cmwYByABKAlSCmFyY2hpdmVVcmwS'
    'FgoGYXV0aG9yGAggASgJUgZhdXRob3ISHAoJcHVibGlzaGVyGAkgASgJUglwdWJsaXNoZXISJw'
    'oPcHVibGlzaGVyX293bmVyGAogASgJUg5wdWJsaXNoZXJPd25lchIiCgxqdXJpc2RpY3Rpb24Y'
    'CyABKAlSDGp1cmlzZGljdGlvbhIjCg1yaWdodHNfc3RhdHVzGAwgASgJUgxyaWdodHNTdGF0dX'
    'MSGAoHZnVuZGluZxgNIAEoCVIHZnVuZGluZxIYCgdtZXRob2RzGA4gASgJUgdtZXRob2RzEhwK'
    'CWNvbmZsaWN0cxgPIAEoCVIJY29uZmxpY3RzEhYKBnN0YXR1cxgQIAEoCVIGc3RhdHVzEj0KDH'
    'B1Ymxpc2hlZF9hdBgRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3B1Ymxpc2hl'
    'ZEF0Ej0KDHJldHJpZXZlZF9hdBgSIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3'
    'JldHJpZXZlZEF0EhAKA2RvaRgTIAEoCVIDZG9pEhIKBGlzYm4YFCABKAlSBGlzYm4SJQoObm9y'
    'bWFsaXplZF91cmwYFSABKAlSDW5vcm1hbGl6ZWRVcmwSLgoTZHVwbGljYXRlX2dyb3VwX2tleR'
    'gWIAEoCVIRZHVwbGljYXRlR3JvdXBLZXkSJwoPZHVwbGljYXRlX2NvdW50GBcgASgFUg5kdXBs'
    'aWNhdGVDb3VudBIjCg1oZWFsdGhfc3RhdHVzGBggASgJUgxoZWFsdGhTdGF0dXMSLAoSaGVhbH'
    'RoX2h0dHBfc3RhdHVzGBkgASgFUhBoZWFsdGhIdHRwU3RhdHVzEkYKEWhlYWx0aF9jaGVja2Vk'
    'X2F0GBogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPaGVhbHRoQ2hlY2tlZEF0Ei'
    'EKDGhlYWx0aF9lcnJvchgbIAEoCVILaGVhbHRoRXJyb3ISUAoWd2l0aGRyYXdhbF9kZXRlY3Rl'
    'ZF9hdBgcIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSFHdpdGhkcmF3YWxEZXRlY3'
    'RlZEF0EisKEXdpdGhkcmF3YWxfcmVhc29uGB0gASgJUhB3aXRoZHJhd2FsUmVhc29uEjUKF3N1'
    'cGVyc2VkZWRfYnlfc291cmNlX2lkGB4gASgJUhRzdXBlcnNlZGVkQnlTb3VyY2VJZBItChJyZX'
    'BsYWNlbWVudF9zdGF0dXMYHyABKAlSEXJlcGxhY2VtZW50U3RhdHVz');

@$core.Deprecated('Use evidenceCitationDescriptor instead')
const EvidenceCitation$json = {
  '1': 'EvidenceCitation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source_id', '3': 2, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'source_title', '3': 3, '4': 1, '5': 9, '10': 'sourceTitle'},
    {'1': 'revision_id', '3': 4, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'passage_key', '3': 5, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'quote', '3': 6, '4': 1, '5': 9, '10': 'quote'},
    {'1': 'relation', '3': 7, '4': 1, '5': 9, '10': 'relation'},
    {'1': 'independence_key', '3': 8, '4': 1, '5': 9, '10': 'independenceKey'},
    {'1': 'canonical_url', '3': 9, '4': 1, '5': 9, '10': 'canonicalUrl'},
  ],
};

/// Descriptor for `EvidenceCitation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evidenceCitationDescriptor = $convert.base64Decode(
    'ChBFdmlkZW5jZUNpdGF0aW9uEg4KAmlkGAEgASgJUgJpZBIbCglzb3VyY2VfaWQYAiABKAlSCH'
    'NvdXJjZUlkEiEKDHNvdXJjZV90aXRsZRgDIAEoCVILc291cmNlVGl0bGUSHwoLcmV2aXNpb25f'
    'aWQYBCABKAlSCnJldmlzaW9uSWQSHwoLcGFzc2FnZV9rZXkYBSABKAlSCnBhc3NhZ2VLZXkSFA'
    'oFcXVvdGUYBiABKAlSBXF1b3RlEhoKCHJlbGF0aW9uGAcgASgJUghyZWxhdGlvbhIpChBpbmRl'
    'cGVuZGVuY2Vfa2V5GAggASgJUg9pbmRlcGVuZGVuY2VLZXkSIwoNY2Fub25pY2FsX3VybBgJIA'
    'EoCVIMY2Fub25pY2FsVXJs');

@$core.Deprecated('Use evidenceClaimDescriptor instead')
const EvidenceClaim$json = {
  '1': 'EvidenceClaim',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'statement', '3': 4, '4': 1, '5': 9, '10': 'statement'},
    {'1': 'classification', '3': 5, '4': 1, '5': 9, '10': 'classification'},
    {
      '1': 'verification_status',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'verificationStatus'
    },
    {'1': 'confidence', '3': 7, '4': 1, '5': 1, '10': 'confidence'},
    {'1': 'version', '3': 8, '4': 1, '5': 5, '10': 'version'},
    {
      '1': 'citations',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EvidenceCitation',
      '10': 'citations'
    },
  ],
};

/// Descriptor for `EvidenceClaim`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evidenceClaimDescriptor = $convert.base64Decode(
    'Cg1FdmlkZW5jZUNsYWltEg4KAmlkGAEgASgJUgJpZBIdCgpjb250ZW50X2lkGAIgASgJUgljb2'
    '50ZW50SWQSHwoLcmV2aXNpb25faWQYAyABKAlSCnJldmlzaW9uSWQSHAoJc3RhdGVtZW50GAQg'
    'ASgJUglzdGF0ZW1lbnQSJgoOY2xhc3NpZmljYXRpb24YBSABKAlSDmNsYXNzaWZpY2F0aW9uEi'
    '8KE3ZlcmlmaWNhdGlvbl9zdGF0dXMYBiABKAlSEnZlcmlmaWNhdGlvblN0YXR1cxIeCgpjb25m'
    'aWRlbmNlGAcgASgBUgpjb25maWRlbmNlEhgKB3ZlcnNpb24YCCABKAVSB3ZlcnNpb24SQAoJY2'
    'l0YXRpb25zGAkgAygLMiIuc3R0YXR0dXMub255eC52MS5FdmlkZW5jZUNpdGF0aW9uUgljaXRh'
    'dGlvbnM=');

@$core.Deprecated('Use evidenceCorrectionDescriptor instead')
const EvidenceCorrection$json = {
  '1': 'EvidenceCorrection',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source_id', '3': 2, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'claim_id', '3': 3, '4': 1, '5': 9, '10': 'claimId'},
    {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'summary', '3': 5, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'replacement_text', '3': 6, '4': 1, '5': 9, '10': 'replacementText'},
    {
      '1': 'effective_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'effectiveAt'
    },
    {
      '1': 'published_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'publishedAt'
    },
  ],
};

/// Descriptor for `EvidenceCorrection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evidenceCorrectionDescriptor = $convert.base64Decode(
    'ChJFdmlkZW5jZUNvcnJlY3Rpb24SDgoCaWQYASABKAlSAmlkEhsKCXNvdXJjZV9pZBgCIAEoCV'
    'IIc291cmNlSWQSGQoIY2xhaW1faWQYAyABKAlSB2NsYWltSWQSEgoEa2luZBgEIAEoCVIEa2lu'
    'ZBIYCgdzdW1tYXJ5GAUgASgJUgdzdW1tYXJ5EikKEHJlcGxhY2VtZW50X3RleHQYBiABKAlSD3'
    'JlcGxhY2VtZW50VGV4dBI9CgxlZmZlY3RpdmVfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgtlZmZlY3RpdmVBdBI9CgxwdWJsaXNoZWRfYXQYCCABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUgtwdWJsaXNoZWRBdA==');

@$core.Deprecated('Use getEvidenceWorkspaceRequestDescriptor instead')
const GetEvidenceWorkspaceRequest$json = {
  '1': 'GetEvidenceWorkspaceRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
  ],
};

/// Descriptor for `GetEvidenceWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvidenceWorkspaceRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRFdmlkZW5jZVdvcmtzcGFjZVJlcXVlc3QSHQoKY29udGVudF9pZBgBIAEoCVIJY29udG'
        'VudElk');

@$core.Deprecated('Use getEvidenceWorkspaceResponseDescriptor instead')
const GetEvidenceWorkspaceResponse$json = {
  '1': 'GetEvidenceWorkspaceResponse',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'content_title', '3': 2, '4': 1, '5': 9, '10': 'contentTitle'},
    {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '10': 'revisionId'},
    {
      '1': 'sources',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EvidenceSource',
      '10': 'sources'
    },
    {
      '1': 'claims',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EvidenceClaim',
      '10': 'claims'
    },
    {
      '1': 'corrections',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EvidenceCorrection',
      '10': 'corrections'
    },
    {'1': 'can_brief', '3': 7, '4': 1, '5': 8, '10': 'canBrief'},
    {'1': 'policy_notice', '3': 8, '4': 1, '5': 9, '10': 'policyNotice'},
  ],
};

/// Descriptor for `GetEvidenceWorkspaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvidenceWorkspaceResponseDescriptor = $convert.base64Decode(
    'ChxHZXRFdmlkZW5jZVdvcmtzcGFjZVJlc3BvbnNlEh0KCmNvbnRlbnRfaWQYASABKAlSCWNvbn'
    'RlbnRJZBIjCg1jb250ZW50X3RpdGxlGAIgASgJUgxjb250ZW50VGl0bGUSHwoLcmV2aXNpb25f'
    'aWQYAyABKAlSCnJldmlzaW9uSWQSOgoHc291cmNlcxgEIAMoCzIgLnN0dGF0dHVzLm9ueXgudj'
    'EuRXZpZGVuY2VTb3VyY2VSB3NvdXJjZXMSNwoGY2xhaW1zGAUgAygLMh8uc3R0YXR0dXMub255'
    'eC52MS5FdmlkZW5jZUNsYWltUgZjbGFpbXMSRgoLY29ycmVjdGlvbnMYBiADKAsyJC5zdHRhdH'
    'R1cy5vbnl4LnYxLkV2aWRlbmNlQ29ycmVjdGlvblILY29ycmVjdGlvbnMSGwoJY2FuX2JyaWVm'
    'GAcgASgIUghjYW5CcmllZhIjCg1wb2xpY3lfbm90aWNlGAggASgJUgxwb2xpY3lOb3RpY2U=');

@$core.Deprecated('Use getEvidenceSourceHistoryRequestDescriptor instead')
const GetEvidenceSourceHistoryRequest$json = {
  '1': 'GetEvidenceSourceHistoryRequest',
  '2': [
    {'1': 'source_id', '3': 1, '4': 1, '5': 9, '10': 'sourceId'},
  ],
};

/// Descriptor for `GetEvidenceSourceHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvidenceSourceHistoryRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXRFdmlkZW5jZVNvdXJjZUhpc3RvcnlSZXF1ZXN0EhsKCXNvdXJjZV9pZBgBIAEoCVIIc2'
        '91cmNlSWQ=');

@$core.Deprecated('Use evidenceSourceLifecycleEventDescriptor instead')
const EvidenceSourceLifecycleEvent$json = {
  '1': 'EvidenceSourceLifecycleEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source_id', '3': 2, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'event_kind', '3': 3, '4': 1, '5': 9, '10': 'eventKind'},
    {'1': 'from_status', '3': 4, '4': 1, '5': 9, '10': 'fromStatus'},
    {'1': 'to_status', '3': 5, '4': 1, '5': 9, '10': 'toStatus'},
    {'1': 'reason', '3': 6, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'replacement_source_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'replacementSourceId'
    },
    {'1': 'actor_id', '3': 8, '4': 1, '5': 9, '10': 'actorId'},
    {
      '1': 'created_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `EvidenceSourceLifecycleEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evidenceSourceLifecycleEventDescriptor = $convert.base64Decode(
    'ChxFdmlkZW5jZVNvdXJjZUxpZmVjeWNsZUV2ZW50Eg4KAmlkGAEgASgJUgJpZBIbCglzb3VyY2'
    'VfaWQYAiABKAlSCHNvdXJjZUlkEh0KCmV2ZW50X2tpbmQYAyABKAlSCWV2ZW50S2luZBIfCgtm'
    'cm9tX3N0YXR1cxgEIAEoCVIKZnJvbVN0YXR1cxIbCgl0b19zdGF0dXMYBSABKAlSCHRvU3RhdH'
    'VzEhYKBnJlYXNvbhgGIAEoCVIGcmVhc29uEjIKFXJlcGxhY2VtZW50X3NvdXJjZV9pZBgHIAEo'
    'CVITcmVwbGFjZW1lbnRTb3VyY2VJZBIZCghhY3Rvcl9pZBgIIAEoCVIHYWN0b3JJZBI5Cgpjcm'
    'VhdGVkX2F0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use evidenceSourceReplacementDescriptor instead')
const EvidenceSourceReplacement$json = {
  '1': 'EvidenceSourceReplacement',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source_id', '3': 2, '4': 1, '5': 9, '10': 'sourceId'},
    {
      '1': 'replacement_source_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'replacementSourceId'
    },
    {
      '1': 'replacement_title',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'replacementTitle'
    },
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'confidence', '3': 6, '4': 1, '5': 1, '10': 'confidence'},
    {'1': 'rationale', '3': 7, '4': 1, '5': 9, '10': 'rationale'},
    {'1': 'created_by', '3': 8, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'verified_by', '3': 9, '4': 1, '5': 9, '10': 'verifiedBy'},
    {
      '1': 'verified_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'verifiedAt'
    },
    {
      '1': 'created_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `EvidenceSourceReplacement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evidenceSourceReplacementDescriptor = $convert.base64Decode(
    'ChlFdmlkZW5jZVNvdXJjZVJlcGxhY2VtZW50Eg4KAmlkGAEgASgJUgJpZBIbCglzb3VyY2VfaW'
    'QYAiABKAlSCHNvdXJjZUlkEjIKFXJlcGxhY2VtZW50X3NvdXJjZV9pZBgDIAEoCVITcmVwbGFj'
    'ZW1lbnRTb3VyY2VJZBIrChFyZXBsYWNlbWVudF90aXRsZRgEIAEoCVIQcmVwbGFjZW1lbnRUaX'
    'RsZRIWCgZzdGF0dXMYBSABKAlSBnN0YXR1cxIeCgpjb25maWRlbmNlGAYgASgBUgpjb25maWRl'
    'bmNlEhwKCXJhdGlvbmFsZRgHIAEoCVIJcmF0aW9uYWxlEh0KCmNyZWF0ZWRfYnkYCCABKAlSCW'
    'NyZWF0ZWRCeRIfCgt2ZXJpZmllZF9ieRgJIAEoCVIKdmVyaWZpZWRCeRI7Cgt2ZXJpZmllZF9h'
    'dBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnZlcmlmaWVkQXQSOQoKY3JlYX'
    'RlZF9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use getEvidenceSourceHistoryResponseDescriptor instead')
const GetEvidenceSourceHistoryResponse$json = {
  '1': 'GetEvidenceSourceHistoryResponse',
  '2': [
    {'1': 'source_id', '3': 1, '4': 1, '5': 9, '10': 'sourceId'},
    {
      '1': 'events',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EvidenceSourceLifecycleEvent',
      '10': 'events'
    },
    {
      '1': 'replacements',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EvidenceSourceReplacement',
      '10': 'replacements'
    },
  ],
};

/// Descriptor for `GetEvidenceSourceHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvidenceSourceHistoryResponseDescriptor =
    $convert.base64Decode(
        'CiBHZXRFdmlkZW5jZVNvdXJjZUhpc3RvcnlSZXNwb25zZRIbCglzb3VyY2VfaWQYASABKAlSCH'
        'NvdXJjZUlkEkYKBmV2ZW50cxgCIAMoCzIuLnN0dGF0dHVzLm9ueXgudjEuRXZpZGVuY2VTb3Vy'
        'Y2VMaWZlY3ljbGVFdmVudFIGZXZlbnRzEk8KDHJlcGxhY2VtZW50cxgDIAMoCzIrLnN0dGF0dH'
        'VzLm9ueXgudjEuRXZpZGVuY2VTb3VyY2VSZXBsYWNlbWVudFIMcmVwbGFjZW1lbnRz');

@$core.Deprecated('Use briefPointDescriptor instead')
const BriefPoint$json = {
  '1': 'BriefPoint',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'classification', '3': 2, '4': 1, '5': 9, '10': 'classification'},
    {
      '1': 'citations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EvidenceCitation',
      '10': 'citations'
    },
  ],
};

/// Descriptor for `BriefPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List briefPointDescriptor = $convert.base64Decode(
    'CgpCcmllZlBvaW50EhIKBHRleHQYASABKAlSBHRleHQSJgoOY2xhc3NpZmljYXRpb24YAiABKA'
    'lSDmNsYXNzaWZpY2F0aW9uEkAKCWNpdGF0aW9ucxgDIAMoCzIiLnN0dGF0dHVzLm9ueXgudjEu'
    'RXZpZGVuY2VDaXRhdGlvblIJY2l0YXRpb25z');

@$core.Deprecated('Use evidenceBriefDescriptor instead')
const EvidenceBrief$json = {
  '1': 'EvidenceBrief',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'mode', '3': 2, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'question', '3': 3, '4': 1, '5': 9, '10': 'question'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'points',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.BriefPoint',
      '10': 'points'
    },
    {'1': 'model_key', '3': 7, '4': 1, '5': 9, '10': 'modelKey'},
    {'1': 'prompt_key', '3': 8, '4': 1, '5': 9, '10': 'promptKey'},
    {'1': 'prompt_version', '3': 9, '4': 1, '5': 5, '10': 'promptVersion'},
    {
      '1': 'source_manifest_checksum',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'sourceManifestChecksum'
    },
    {
      '1': 'cutoff_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cutoffAt'
    },
    {
      '1': 'generated_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'generatedAt'
    },
    {
      '1': 'corrections',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EvidenceCorrection',
      '10': 'corrections'
    },
    {'1': 'source_count', '3': 14, '4': 1, '5': 5, '10': 'sourceCount'},
    {'1': 'scope', '3': 15, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'room_id', '3': 16, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'room_item_id', '3': 17, '4': 1, '5': 9, '10': 'roomItemId'},
    {
      '1': 'created_by_user_id',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'createdByUserId'
    },
    {
      '1': 'room_authorization_epoch',
      '3': 19,
      '4': 1,
      '5': 3,
      '10': 'roomAuthorizationEpoch'
    },
    {
      '1': 'membership_access_version',
      '3': 20,
      '4': 1,
      '5': 3,
      '10': 'membershipAccessVersion'
    },
  ],
};

/// Descriptor for `EvidenceBrief`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evidenceBriefDescriptor = $convert.base64Decode(
    'Cg1FdmlkZW5jZUJyaWVmEg4KAmlkGAEgASgJUgJpZBISCgRtb2RlGAIgASgJUgRtb2RlEhoKCH'
    'F1ZXN0aW9uGAMgASgJUghxdWVzdGlvbhIUCgV0aXRsZRgEIAEoCVIFdGl0bGUSFgoGc3RhdHVz'
    'GAUgASgJUgZzdGF0dXMSNAoGcG9pbnRzGAYgAygLMhwuc3R0YXR0dXMub255eC52MS5CcmllZl'
    'BvaW50UgZwb2ludHMSGwoJbW9kZWxfa2V5GAcgASgJUghtb2RlbEtleRIdCgpwcm9tcHRfa2V5'
    'GAggASgJUglwcm9tcHRLZXkSJQoOcHJvbXB0X3ZlcnNpb24YCSABKAVSDXByb21wdFZlcnNpb2'
    '4SOAoYc291cmNlX21hbmlmZXN0X2NoZWNrc3VtGAogASgJUhZzb3VyY2VNYW5pZmVzdENoZWNr'
    'c3VtEjcKCWN1dG9mZl9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCGN1dG'
    '9mZkF0Ej0KDGdlbmVyYXRlZF9hdBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'C2dlbmVyYXRlZEF0EkYKC2NvcnJlY3Rpb25zGA0gAygLMiQuc3R0YXR0dXMub255eC52MS5Fdm'
    'lkZW5jZUNvcnJlY3Rpb25SC2NvcnJlY3Rpb25zEiEKDHNvdXJjZV9jb3VudBgOIAEoBVILc291'
    'cmNlQ291bnQSFAoFc2NvcGUYDyABKAlSBXNjb3BlEhcKB3Jvb21faWQYECABKAlSBnJvb21JZB'
    'IgCgxyb29tX2l0ZW1faWQYESABKAlSCnJvb21JdGVtSWQSKwoSY3JlYXRlZF9ieV91c2VyX2lk'
    'GBIgASgJUg9jcmVhdGVkQnlVc2VySWQSOAoYcm9vbV9hdXRob3JpemF0aW9uX2Vwb2NoGBMgAS'
    'gDUhZyb29tQXV0aG9yaXphdGlvbkVwb2NoEjoKGW1lbWJlcnNoaXBfYWNjZXNzX3ZlcnNpb24Y'
    'FCABKANSF21lbWJlcnNoaXBBY2Nlc3NWZXJzaW9u');

@$core.Deprecated('Use createEvidenceBriefRequestDescriptor instead')
const CreateEvidenceBriefRequest$json = {
  '1': 'CreateEvidenceBriefRequest',
  '2': [
    {'1': 'content_ids', '3': 1, '4': 3, '5': 9, '10': 'contentIds'},
    {'1': 'mode', '3': 2, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'question', '3': 3, '4': 1, '5': 9, '10': 'question'},
    {'1': 'pinned_source_ids', '3': 4, '4': 3, '5': 9, '10': 'pinnedSourceIds'},
    {
      '1': 'excluded_source_ids',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'excludedSourceIds'
    },
    {
      '1': 'cutoff_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cutoffAt'
    },
    {'1': 'room_id', '3': 7, '4': 1, '5': 9, '10': 'roomId'},
    {
      '1': 'client_mutation_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `CreateEvidenceBriefRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEvidenceBriefRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVFdmlkZW5jZUJyaWVmUmVxdWVzdBIfCgtjb250ZW50X2lkcxgBIAMoCVIKY29udG'
    'VudElkcxISCgRtb2RlGAIgASgJUgRtb2RlEhoKCHF1ZXN0aW9uGAMgASgJUghxdWVzdGlvbhIq'
    'ChFwaW5uZWRfc291cmNlX2lkcxgEIAMoCVIPcGlubmVkU291cmNlSWRzEi4KE2V4Y2x1ZGVkX3'
    'NvdXJjZV9pZHMYBSADKAlSEWV4Y2x1ZGVkU291cmNlSWRzEjcKCWN1dG9mZl9hdBgGIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCGN1dG9mZkF0EhcKB3Jvb21faWQYByABKAlSBn'
    'Jvb21JZBIsChJjbGllbnRfbXV0YXRpb25faWQYCCABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use createEvidenceBriefResponseDescriptor instead')
const CreateEvidenceBriefResponse$json = {
  '1': 'CreateEvidenceBriefResponse',
  '2': [
    {
      '1': 'brief',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.EvidenceBrief',
      '10': 'brief'
    },
  ],
};

/// Descriptor for `CreateEvidenceBriefResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEvidenceBriefResponseDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVFdmlkZW5jZUJyaWVmUmVzcG9uc2USNQoFYnJpZWYYASABKAsyHy5zdHRhdHR1cy'
        '5vbnl4LnYxLkV2aWRlbmNlQnJpZWZSBWJyaWVm');

@$core.Deprecated('Use listMyEvidenceBriefsRequestDescriptor instead')
const ListMyEvidenceBriefsRequest$json = {
  '1': 'ListMyEvidenceBriefsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListMyEvidenceBriefsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyEvidenceBriefsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlFdmlkZW5jZUJyaWVmc1JlcXVlc3QSFAoFbGltaXQYASABKAVSBWxpbWl0');

@$core.Deprecated('Use listMyEvidenceBriefsResponseDescriptor instead')
const ListMyEvidenceBriefsResponse$json = {
  '1': 'ListMyEvidenceBriefsResponse',
  '2': [
    {
      '1': 'briefs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EvidenceBrief',
      '10': 'briefs'
    },
  ],
};

/// Descriptor for `ListMyEvidenceBriefsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyEvidenceBriefsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0TXlFdmlkZW5jZUJyaWVmc1Jlc3BvbnNlEjcKBmJyaWVmcxgBIAMoCzIfLnN0dGF0dH'
        'VzLm9ueXgudjEuRXZpZGVuY2VCcmllZlIGYnJpZWZz');

@$core.Deprecated('Use getEvidenceBriefRequestDescriptor instead')
const GetEvidenceBriefRequest$json = {
  '1': 'GetEvidenceBriefRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetEvidenceBriefRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvidenceBriefRequestDescriptor = $convert
    .base64Decode('ChdHZXRFdmlkZW5jZUJyaWVmUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getEvidenceBriefResponseDescriptor instead')
const GetEvidenceBriefResponse$json = {
  '1': 'GetEvidenceBriefResponse',
  '2': [
    {
      '1': 'brief',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.EvidenceBrief',
      '10': 'brief'
    },
  ],
};

/// Descriptor for `GetEvidenceBriefResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvidenceBriefResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRFdmlkZW5jZUJyaWVmUmVzcG9uc2USNQoFYnJpZWYYASABKAsyHy5zdHRhdHR1cy5vbn'
        'l4LnYxLkV2aWRlbmNlQnJpZWZSBWJyaWVm');

@$core.Deprecated('Use creatorContractDescriptor instead')
const CreatorContract$json = {
  '1': 'CreatorContract',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'territory', '3': 4, '4': 1, '5': 9, '10': 'territory'},
    {'1': 'currency', '3': 5, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'royalty_bps', '3': 6, '4': 1, '5': 5, '10': 'royaltyBps'},
    {'1': 'exclusivity', '3': 7, '4': 1, '5': 9, '10': 'exclusivity'},
    {'1': 'tax_status', '3': 8, '4': 1, '5': 9, '10': 'taxStatus'},
    {
      '1': 'starts_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startsAt'
    },
    {
      '1': 'ends_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endsAt'
    },
    {
      '1': 'signed_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'signedAt'
    },
  ],
};

/// Descriptor for `CreatorContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creatorContractDescriptor = $convert.base64Decode(
    'Cg9DcmVhdG9yQ29udHJhY3QSDgoCaWQYASABKAlSAmlkEhgKB3ZlcnNpb24YAiABKAVSB3Zlcn'
    'Npb24SFgoGc3RhdHVzGAMgASgJUgZzdGF0dXMSHAoJdGVycml0b3J5GAQgASgJUgl0ZXJyaXRv'
    'cnkSGgoIY3VycmVuY3kYBSABKAlSCGN1cnJlbmN5Eh8KC3JveWFsdHlfYnBzGAYgASgFUgpyb3'
    'lhbHR5QnBzEiAKC2V4Y2x1c2l2aXR5GAcgASgJUgtleGNsdXNpdml0eRIdCgp0YXhfc3RhdHVz'
    'GAggASgJUgl0YXhTdGF0dXMSNwoJc3RhcnRzX2F0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIIc3RhcnRzQXQSMwoHZW5kc19hdBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSBmVuZHNBdBI3CglzaWduZWRfYXQYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUghzaWduZWRBdA==');

@$core.Deprecated('Use editorialReviewDescriptor instead')
const EditorialReview$json = {
  '1': 'EditorialReview',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'review_type', '3': 2, '4': 1, '5': 9, '10': 'reviewType'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'notes', '3': 4, '4': 1, '5': 9, '10': 'notes'},
    {
      '1': 'reviewed_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'reviewedAt'
    },
  ],
};

/// Descriptor for `EditorialReview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editorialReviewDescriptor = $convert.base64Decode(
    'Cg9FZGl0b3JpYWxSZXZpZXcSDgoCaWQYASABKAlSAmlkEh8KC3Jldmlld190eXBlGAIgASgJUg'
    'pyZXZpZXdUeXBlEhYKBnN0YXR1cxgDIAEoCVIGc3RhdHVzEhQKBW5vdGVzGAQgASgJUgVub3Rl'
    'cxI7CgtyZXZpZXdlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnJldm'
    'lld2VkQXQ=');

@$core.Deprecated('Use editorialCommentDescriptor instead')
const EditorialComment$json = {
  '1': 'EditorialComment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'passage_key', '3': 2, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'resolved', '3': 4, '4': 1, '5': 8, '10': 'resolved'},
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `EditorialComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editorialCommentDescriptor = $convert.base64Decode(
    'ChBFZGl0b3JpYWxDb21tZW50Eg4KAmlkGAEgASgJUgJpZBIfCgtwYXNzYWdlX2tleRgCIAEoCV'
    'IKcGFzc2FnZUtleRISCgRib2R5GAMgASgJUgRib2R5EhoKCHJlc29sdmVkGAQgASgIUghyZXNv'
    'bHZlZBI5CgpjcmVhdGVkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3'
    'JlYXRlZEF0');

@$core.Deprecated('Use editorialProjectDescriptor instead')
const EditorialProject$json = {
  '1': 'EditorialProject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'pitch_title', '3': 3, '4': 1, '5': 9, '10': 'pitchTitle'},
    {'1': 'pitch_summary', '3': 4, '4': 1, '5': 9, '10': 'pitchSummary'},
    {'1': 'format', '3': 5, '4': 1, '5': 9, '10': 'format'},
    {'1': 'audience', '3': 6, '4': 1, '5': 9, '10': 'audience'},
    {'1': 'body_markdown', '3': 7, '4': 1, '5': 9, '10': 'bodyMarkdown'},
    {'1': 'status', '3': 8, '4': 1, '5': 9, '10': 'status'},
    {'1': 'priority', '3': 9, '4': 1, '5': 5, '10': 'priority'},
    {'1': 'version', '3': 10, '4': 1, '5': 5, '10': 'version'},
    {
      '1': 'submitted_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'submittedAt'
    },
    {
      '1': 'publish_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'publishAt'
    },
    {
      '1': 'rights_expire_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'rightsExpireAt'
    },
    {
      '1': 'published_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'publishedAt'
    },
    {
      '1': 'correction_summary',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'correctionSummary'
    },
    {
      '1': 'reviews',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EditorialReview',
      '10': 'reviews'
    },
    {
      '1': 'comments',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EditorialComment',
      '10': 'comments'
    },
    {
      '1': 'updated_at',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `EditorialProject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editorialProjectDescriptor = $convert.base64Decode(
    'ChBFZGl0b3JpYWxQcm9qZWN0Eg4KAmlkGAEgASgJUgJpZBIdCgpjb250ZW50X2lkGAIgASgJUg'
    'ljb250ZW50SWQSHwoLcGl0Y2hfdGl0bGUYAyABKAlSCnBpdGNoVGl0bGUSIwoNcGl0Y2hfc3Vt'
    'bWFyeRgEIAEoCVIMcGl0Y2hTdW1tYXJ5EhYKBmZvcm1hdBgFIAEoCVIGZm9ybWF0EhoKCGF1ZG'
    'llbmNlGAYgASgJUghhdWRpZW5jZRIjCg1ib2R5X21hcmtkb3duGAcgASgJUgxib2R5TWFya2Rv'
    'd24SFgoGc3RhdHVzGAggASgJUgZzdGF0dXMSGgoIcHJpb3JpdHkYCSABKAVSCHByaW9yaXR5Eh'
    'gKB3ZlcnNpb24YCiABKAVSB3ZlcnNpb24SPQoMc3VibWl0dGVkX2F0GAsgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFILc3VibWl0dGVkQXQSOQoKcHVibGlzaF9hdBgMIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXB1Ymxpc2hBdBJEChByaWdodHNfZXhwaXJlX2F0'
    'GA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOcmlnaHRzRXhwaXJlQXQSPQoMcH'
    'VibGlzaGVkX2F0GA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcHVibGlzaGVk'
    'QXQSLQoSY29ycmVjdGlvbl9zdW1tYXJ5GA8gASgJUhFjb3JyZWN0aW9uU3VtbWFyeRI7CgdyZX'
    'ZpZXdzGBAgAygLMiEuc3R0YXR0dXMub255eC52MS5FZGl0b3JpYWxSZXZpZXdSB3Jldmlld3MS'
    'PgoIY29tbWVudHMYESADKAsyIi5zdHRhdHR1cy5vbnl4LnYxLkVkaXRvcmlhbENvbW1lbnRSCG'
    'NvbW1lbnRzEjkKCnVwZGF0ZWRfYXQYEiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'Ugl1cGRhdGVkQXQ=');

@$core.Deprecated('Use creatorStatementDescriptor instead')
const CreatorStatement$json = {
  '1': 'CreatorStatement',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'period_start', '3': 2, '4': 1, '5': 9, '10': 'periodStart'},
    {'1': 'period_end', '3': 3, '4': 1, '5': 9, '10': 'periodEnd'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'currency', '3': 5, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'gross_minor', '3': 6, '4': 1, '5': 3, '10': 'grossMinor'},
    {'1': 'expenses_minor', '3': 7, '4': 1, '5': 3, '10': 'expensesMinor'},
    {'1': 'reserve_minor', '3': 8, '4': 1, '5': 3, '10': 'reserveMinor'},
    {'1': 'tax_minor', '3': 9, '4': 1, '5': 3, '10': 'taxMinor'},
    {'1': 'net_minor', '3': 10, '4': 1, '5': 3, '10': 'netMinor'},
    {'1': 'pdf_url', '3': 11, '4': 1, '5': 9, '10': 'pdfUrl'},
    {
      '1': 'paid_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'paidAt'
    },
  ],
};

/// Descriptor for `CreatorStatement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creatorStatementDescriptor = $convert.base64Decode(
    'ChBDcmVhdG9yU3RhdGVtZW50Eg4KAmlkGAEgASgJUgJpZBIhCgxwZXJpb2Rfc3RhcnQYAiABKA'
    'lSC3BlcmlvZFN0YXJ0Eh0KCnBlcmlvZF9lbmQYAyABKAlSCXBlcmlvZEVuZBIWCgZzdGF0dXMY'
    'BCABKAlSBnN0YXR1cxIaCghjdXJyZW5jeRgFIAEoCVIIY3VycmVuY3kSHwoLZ3Jvc3NfbWlub3'
    'IYBiABKANSCmdyb3NzTWlub3ISJQoOZXhwZW5zZXNfbWlub3IYByABKANSDWV4cGVuc2VzTWlu'
    'b3ISIwoNcmVzZXJ2ZV9taW5vchgIIAEoA1IMcmVzZXJ2ZU1pbm9yEhsKCXRheF9taW5vchgJIA'
    'EoA1IIdGF4TWlub3ISGwoJbmV0X21pbm9yGAogASgDUghuZXRNaW5vchIXCgdwZGZfdXJsGAsg'
    'ASgJUgZwZGZVcmwSMwoHcGFpZF9hdBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSBnBhaWRBdA==');

@$core.Deprecated('Use creatorMetricDescriptor instead')
const CreatorMetric$json = {
  '1': 'CreatorMetric',
  '2': [
    {'1': 'metric_date', '3': 1, '4': 1, '5': 9, '10': 'metricDate'},
    {'1': 'impressions', '3': 2, '4': 1, '5': 5, '10': 'impressions'},
    {'1': 'qualified_views', '3': 3, '4': 1, '5': 5, '10': 'qualifiedViews'},
    {'1': 'completions', '3': 4, '4': 1, '5': 5, '10': 'completions'},
    {'1': 'new_followers', '3': 5, '4': 1, '5': 5, '10': 'newFollowers'},
    {'1': 'new_subscribers', '3': 6, '4': 1, '5': 5, '10': 'newSubscribers'},
    {'1': 'gross_minor', '3': 7, '4': 1, '5': 3, '10': 'grossMinor'},
    {'1': 'creator_net_minor', '3': 8, '4': 1, '5': 3, '10': 'creatorNetMinor'},
    {
      '1': 'privacy_threshold_met',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'privacyThresholdMet'
    },
  ],
};

/// Descriptor for `CreatorMetric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creatorMetricDescriptor = $convert.base64Decode(
    'Cg1DcmVhdG9yTWV0cmljEh8KC21ldHJpY19kYXRlGAEgASgJUgptZXRyaWNEYXRlEiAKC2ltcH'
    'Jlc3Npb25zGAIgASgFUgtpbXByZXNzaW9ucxInCg9xdWFsaWZpZWRfdmlld3MYAyABKAVSDnF1'
    'YWxpZmllZFZpZXdzEiAKC2NvbXBsZXRpb25zGAQgASgFUgtjb21wbGV0aW9ucxIjCg1uZXdfZm'
    '9sbG93ZXJzGAUgASgFUgxuZXdGb2xsb3dlcnMSJwoPbmV3X3N1YnNjcmliZXJzGAYgASgFUg5u'
    'ZXdTdWJzY3JpYmVycxIfCgtncm9zc19taW5vchgHIAEoA1IKZ3Jvc3NNaW5vchIqChFjcmVhdG'
    '9yX25ldF9taW5vchgIIAEoA1IPY3JlYXRvck5ldE1pbm9yEjIKFXByaXZhY3lfdGhyZXNob2xk'
    'X21ldBgJIAEoCFITcHJpdmFjeVRocmVzaG9sZE1ldA==');

@$core.Deprecated('Use creatorStudioDescriptor instead')
const CreatorStudio$json = {
  '1': 'CreatorStudio',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxProfile',
      '10': 'profile'
    },
    {'1': 'eligible', '3': 2, '4': 1, '5': 8, '10': 'eligible'},
    {
      '1': 'eligibility_message',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'eligibilityMessage'
    },
    {
      '1': 'contracts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.CreatorContract',
      '10': 'contracts'
    },
    {
      '1': 'projects',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EditorialProject',
      '10': 'projects'
    },
    {
      '1': 'statements',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.CreatorStatement',
      '10': 'statements'
    },
    {
      '1': 'metrics',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.CreatorMetric',
      '10': 'metrics'
    },
    {
      '1': 'active_subscribers',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'activeSubscribers'
    },
    {'1': 'followers', '3': 9, '4': 1, '5': 5, '10': 'followers'},
  ],
};

/// Descriptor for `CreatorStudio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creatorStudioDescriptor = $convert.base64Decode(
    'Cg1DcmVhdG9yU3R1ZGlvEjcKB3Byb2ZpbGUYASABKAsyHS5zdHRhdHR1cy5vbnl4LnYxLk9ueX'
    'hQcm9maWxlUgdwcm9maWxlEhoKCGVsaWdpYmxlGAIgASgIUghlbGlnaWJsZRIvChNlbGlnaWJp'
    'bGl0eV9tZXNzYWdlGAMgASgJUhJlbGlnaWJpbGl0eU1lc3NhZ2USPwoJY29udHJhY3RzGAQgAy'
    'gLMiEuc3R0YXR0dXMub255eC52MS5DcmVhdG9yQ29udHJhY3RSCWNvbnRyYWN0cxI+Cghwcm9q'
    'ZWN0cxgFIAMoCzIiLnN0dGF0dHVzLm9ueXgudjEuRWRpdG9yaWFsUHJvamVjdFIIcHJvamVjdH'
    'MSQgoKc3RhdGVtZW50cxgGIAMoCzIiLnN0dGF0dHVzLm9ueXgudjEuQ3JlYXRvclN0YXRlbWVu'
    'dFIKc3RhdGVtZW50cxI5CgdtZXRyaWNzGAcgAygLMh8uc3R0YXR0dXMub255eC52MS5DcmVhdG'
    '9yTWV0cmljUgdtZXRyaWNzEi0KEmFjdGl2ZV9zdWJzY3JpYmVycxgIIAEoBVIRYWN0aXZlU3Vi'
    'c2NyaWJlcnMSHAoJZm9sbG93ZXJzGAkgASgFUglmb2xsb3dlcnM=');

@$core.Deprecated('Use getCreatorStudioRequestDescriptor instead')
const GetCreatorStudioRequest$json = {
  '1': 'GetCreatorStudioRequest',
};

/// Descriptor for `GetCreatorStudioRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCreatorStudioRequestDescriptor =
    $convert.base64Decode('ChdHZXRDcmVhdG9yU3R1ZGlvUmVxdWVzdA==');

@$core.Deprecated('Use getCreatorStudioResponseDescriptor instead')
const GetCreatorStudioResponse$json = {
  '1': 'GetCreatorStudioResponse',
  '2': [
    {
      '1': 'studio',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.CreatorStudio',
      '10': 'studio'
    },
  ],
};

/// Descriptor for `GetCreatorStudioResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCreatorStudioResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRDcmVhdG9yU3R1ZGlvUmVzcG9uc2USNwoGc3R1ZGlvGAEgASgLMh8uc3R0YXR0dXMub2'
        '55eC52MS5DcmVhdG9yU3R1ZGlvUgZzdHVkaW8=');

@$core.Deprecated('Use submitCreatorPitchRequestDescriptor instead')
const SubmitCreatorPitchRequest$json = {
  '1': 'SubmitCreatorPitchRequest',
  '2': [
    {'1': 'pitch_title', '3': 1, '4': 1, '5': 9, '10': 'pitchTitle'},
    {'1': 'pitch_summary', '3': 2, '4': 1, '5': 9, '10': 'pitchSummary'},
    {'1': 'format', '3': 3, '4': 1, '5': 9, '10': 'format'},
    {'1': 'audience', '3': 4, '4': 1, '5': 9, '10': 'audience'},
    {
      '1': 'client_mutation_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SubmitCreatorPitchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitCreatorPitchRequestDescriptor = $convert.base64Decode(
    'ChlTdWJtaXRDcmVhdG9yUGl0Y2hSZXF1ZXN0Eh8KC3BpdGNoX3RpdGxlGAEgASgJUgpwaXRjaF'
    'RpdGxlEiMKDXBpdGNoX3N1bW1hcnkYAiABKAlSDHBpdGNoU3VtbWFyeRIWCgZmb3JtYXQYAyAB'
    'KAlSBmZvcm1hdBIaCghhdWRpZW5jZRgEIAEoCVIIYXVkaWVuY2USLAoSY2xpZW50X211dGF0aW'
    '9uX2lkGAUgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use submitCreatorPitchResponseDescriptor instead')
const SubmitCreatorPitchResponse$json = {
  '1': 'SubmitCreatorPitchResponse',
  '2': [
    {
      '1': 'project',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.EditorialProject',
      '10': 'project'
    },
  ],
};

/// Descriptor for `SubmitCreatorPitchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitCreatorPitchResponseDescriptor =
    $convert.base64Decode(
        'ChpTdWJtaXRDcmVhdG9yUGl0Y2hSZXNwb25zZRI8Cgdwcm9qZWN0GAEgASgLMiIuc3R0YXR0dX'
        'Mub255eC52MS5FZGl0b3JpYWxQcm9qZWN0Ugdwcm9qZWN0');

@$core.Deprecated('Use updateCreatorProjectRequestDescriptor instead')
const UpdateCreatorProjectRequest$json = {
  '1': 'UpdateCreatorProjectRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'pitch_title', '3': 2, '4': 1, '5': 9, '10': 'pitchTitle'},
    {'1': 'pitch_summary', '3': 3, '4': 1, '5': 9, '10': 'pitchSummary'},
    {'1': 'body_markdown', '3': 4, '4': 1, '5': 9, '10': 'bodyMarkdown'},
    {'1': 'audience', '3': 5, '4': 1, '5': 9, '10': 'audience'},
    {
      '1': 'client_mutation_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpdateCreatorProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCreatorProjectRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVDcmVhdG9yUHJvamVjdFJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvam'
    'VjdElkEh8KC3BpdGNoX3RpdGxlGAIgASgJUgpwaXRjaFRpdGxlEiMKDXBpdGNoX3N1bW1hcnkY'
    'AyABKAlSDHBpdGNoU3VtbWFyeRIjCg1ib2R5X21hcmtkb3duGAQgASgJUgxib2R5TWFya2Rvd2'
    '4SGgoIYXVkaWVuY2UYBSABKAlSCGF1ZGllbmNlEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgGIAEo'
    'CVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use updateCreatorProjectResponseDescriptor instead')
const UpdateCreatorProjectResponse$json = {
  '1': 'UpdateCreatorProjectResponse',
  '2': [
    {
      '1': 'project',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.EditorialProject',
      '10': 'project'
    },
  ],
};

/// Descriptor for `UpdateCreatorProjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCreatorProjectResponseDescriptor =
    $convert.base64Decode(
        'ChxVcGRhdGVDcmVhdG9yUHJvamVjdFJlc3BvbnNlEjwKB3Byb2plY3QYASABKAsyIi5zdHRhdH'
        'R1cy5vbnl4LnYxLkVkaXRvcmlhbFByb2plY3RSB3Byb2plY3Q=');

@$core.Deprecated('Use submitCreatorProjectRequestDescriptor instead')
const SubmitCreatorProjectRequest$json = {
  '1': 'SubmitCreatorProjectRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'client_mutation_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SubmitCreatorProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitCreatorProjectRequestDescriptor =
    $convert.base64Decode(
        'ChtTdWJtaXRDcmVhdG9yUHJvamVjdFJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvam'
        'VjdElkEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgCIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use submitCreatorProjectResponseDescriptor instead')
const SubmitCreatorProjectResponse$json = {
  '1': 'SubmitCreatorProjectResponse',
  '2': [
    {
      '1': 'project',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.EditorialProject',
      '10': 'project'
    },
  ],
};

/// Descriptor for `SubmitCreatorProjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitCreatorProjectResponseDescriptor =
    $convert.base64Decode(
        'ChxTdWJtaXRDcmVhdG9yUHJvamVjdFJlc3BvbnNlEjwKB3Byb2plY3QYASABKAsyIi5zdHRhdH'
        'R1cy5vbnl4LnYxLkVkaXRvcmlhbFByb2plY3RSB3Byb2plY3Q=');

@$core.Deprecated('Use signCreatorContractRequestDescriptor instead')
const SignCreatorContractRequest$json = {
  '1': 'SignCreatorContractRequest',
  '2': [
    {'1': 'contract_id', '3': 1, '4': 1, '5': 9, '10': 'contractId'},
    {
      '1': 'client_mutation_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SignCreatorContractRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signCreatorContractRequestDescriptor =
    $convert.base64Decode(
        'ChpTaWduQ3JlYXRvckNvbnRyYWN0UmVxdWVzdBIfCgtjb250cmFjdF9pZBgBIAEoCVIKY29udH'
        'JhY3RJZBIsChJjbGllbnRfbXV0YXRpb25faWQYAiABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use signCreatorContractResponseDescriptor instead')
const SignCreatorContractResponse$json = {
  '1': 'SignCreatorContractResponse',
  '2': [
    {
      '1': 'contract',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.CreatorContract',
      '10': 'contract'
    },
  ],
};

/// Descriptor for `SignCreatorContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signCreatorContractResponseDescriptor =
    $convert.base64Decode(
        'ChtTaWduQ3JlYXRvckNvbnRyYWN0UmVzcG9uc2USPQoIY29udHJhY3QYASABKAsyIS5zdHRhdH'
        'R1cy5vbnl4LnYxLkNyZWF0b3JDb250cmFjdFIIY29udHJhY3Q=');

@$core.Deprecated(
    'Use listMyCreatorSubscriptionsDetailedRequestDescriptor instead')
const ListMyCreatorSubscriptionsDetailedRequest$json = {
  '1': 'ListMyCreatorSubscriptionsDetailedRequest',
};

/// Descriptor for `ListMyCreatorSubscriptionsDetailedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listMyCreatorSubscriptionsDetailedRequestDescriptor = $convert.base64Decode(
        'CilMaXN0TXlDcmVhdG9yU3Vic2NyaXB0aW9uc0RldGFpbGVkUmVxdWVzdA==');

@$core.Deprecated(
    'Use listMyCreatorSubscriptionsDetailedResponseDescriptor instead')
const ListMyCreatorSubscriptionsDetailedResponse$json = {
  '1': 'ListMyCreatorSubscriptionsDetailedResponse',
  '2': [
    {
      '1': 'subscriptions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.Subscription',
      '10': 'subscriptions'
    },
  ],
};

/// Descriptor for `ListMyCreatorSubscriptionsDetailedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listMyCreatorSubscriptionsDetailedResponseDescriptor =
    $convert.base64Decode(
        'CipMaXN0TXlDcmVhdG9yU3Vic2NyaXB0aW9uc0RldGFpbGVkUmVzcG9uc2USRAoNc3Vic2NyaX'
        'B0aW9ucxgBIAMoCzIeLnN0dGF0dHVzLm9ueXgudjEuU3Vic2NyaXB0aW9uUg1zdWJzY3JpcHRp'
        'b25z');

@$core.Deprecated('Use cancelCreatorSubscriptionRequestDescriptor instead')
const CancelCreatorSubscriptionRequest$json = {
  '1': 'CancelCreatorSubscriptionRequest',
  '2': [
    {'1': 'creator_id', '3': 1, '4': 1, '5': 9, '10': 'creatorId'},
    {
      '1': 'client_mutation_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `CancelCreatorSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelCreatorSubscriptionRequestDescriptor =
    $convert.base64Decode(
        'CiBDYW5jZWxDcmVhdG9yU3Vic2NyaXB0aW9uUmVxdWVzdBIdCgpjcmVhdG9yX2lkGAEgASgJUg'
        'ljcmVhdG9ySWQSLAoSY2xpZW50X211dGF0aW9uX2lkGAIgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use cancelCreatorSubscriptionResponseDescriptor instead')
const CancelCreatorSubscriptionResponse$json = {
  '1': 'CancelCreatorSubscriptionResponse',
  '2': [
    {
      '1': 'subscription',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.Subscription',
      '10': 'subscription'
    },
  ],
};

/// Descriptor for `CancelCreatorSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelCreatorSubscriptionResponseDescriptor =
    $convert.base64Decode(
        'CiFDYW5jZWxDcmVhdG9yU3Vic2NyaXB0aW9uUmVzcG9uc2USQgoMc3Vic2NyaXB0aW9uGAEgAS'
        'gLMh4uc3R0YXR0dXMub255eC52MS5TdWJzY3JpcHRpb25SDHN1YnNjcmlwdGlvbg==');

@$core.Deprecated('Use commerceInvoiceDescriptor instead')
const CommerceInvoice$json = {
  '1': 'CommerceInvoice',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subscription_id', '3': 2, '4': 1, '5': 9, '10': 'subscriptionId'},
    {'1': 'amount_total', '3': 3, '4': 1, '5': 3, '10': 'amountTotal'},
    {'1': 'amount_paid', '3': 4, '4': 1, '5': 3, '10': 'amountPaid'},
    {'1': 'currency', '3': 5, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'issued_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'issuedAt'
    },
    {
      '1': 'paid_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'paidAt'
    },
    {'1': 'pdf_url', '3': 9, '4': 1, '5': 9, '10': 'pdfUrl'},
    {
      '1': 'hosted_invoice_url',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'hostedInvoiceUrl'
    },
  ],
};

/// Descriptor for `CommerceInvoice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commerceInvoiceDescriptor = $convert.base64Decode(
    'Cg9Db21tZXJjZUludm9pY2USDgoCaWQYASABKAlSAmlkEicKD3N1YnNjcmlwdGlvbl9pZBgCIA'
    'EoCVIOc3Vic2NyaXB0aW9uSWQSIQoMYW1vdW50X3RvdGFsGAMgASgDUgthbW91bnRUb3RhbBIf'
    'CgthbW91bnRfcGFpZBgEIAEoA1IKYW1vdW50UGFpZBIaCghjdXJyZW5jeRgFIAEoCVIIY3Vycm'
    'VuY3kSFgoGc3RhdHVzGAYgASgJUgZzdGF0dXMSNwoJaXNzdWVkX2F0GAcgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIIaXNzdWVkQXQSMwoHcGFpZF9hdBgIIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSBnBhaWRBdBIXCgdwZGZfdXJsGAkgASgJUgZwZGZVcmwSLAoS'
    'aG9zdGVkX2ludm9pY2VfdXJsGAogASgJUhBob3N0ZWRJbnZvaWNlVXJs');

@$core.Deprecated('Use commerceCaseDescriptor instead')
const CommerceCase$json = {
  '1': 'CommerceCase',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'invoice_id', '3': 4, '4': 1, '5': 9, '10': 'invoiceId'},
    {'1': 'subscription_id', '3': 5, '4': 1, '5': 9, '10': 'subscriptionId'},
    {'1': 'creator_id', '3': 6, '4': 1, '5': 9, '10': 'creatorId'},
    {'1': 'amount_minor', '3': 7, '4': 1, '5': 3, '10': 'amountMinor'},
    {'1': 'currency', '3': 8, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'reason', '3': 9, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'resolution', '3': 10, '4': 1, '5': 9, '10': 'resolution'},
    {
      '1': 'created_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'resolved_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'resolvedAt'
    },
  ],
};

/// Descriptor for `CommerceCase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commerceCaseDescriptor = $convert.base64Decode(
    'CgxDb21tZXJjZUNhc2USDgoCaWQYASABKAlSAmlkEhIKBGtpbmQYAiABKAlSBGtpbmQSFgoGc3'
    'RhdHVzGAMgASgJUgZzdGF0dXMSHQoKaW52b2ljZV9pZBgEIAEoCVIJaW52b2ljZUlkEicKD3N1'
    'YnNjcmlwdGlvbl9pZBgFIAEoCVIOc3Vic2NyaXB0aW9uSWQSHQoKY3JlYXRvcl9pZBgGIAEoCV'
    'IJY3JlYXRvcklkEiEKDGFtb3VudF9taW5vchgHIAEoA1ILYW1vdW50TWlub3ISGgoIY3VycmVu'
    'Y3kYCCABKAlSCGN1cnJlbmN5EhYKBnJlYXNvbhgJIAEoCVIGcmVhc29uEh4KCnJlc29sdXRpb2'
    '4YCiABKAlSCnJlc29sdXRpb24SOQoKY3JlYXRlZF9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI7CgtyZXNvbHZlZF9hdBgMIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCnJlc29sdmVkQXQ=');

@$core.Deprecated('Use getMyCommerceRequestDescriptor instead')
const GetMyCommerceRequest$json = {
  '1': 'GetMyCommerceRequest',
};

/// Descriptor for `GetMyCommerceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyCommerceRequestDescriptor =
    $convert.base64Decode('ChRHZXRNeUNvbW1lcmNlUmVxdWVzdA==');

@$core.Deprecated('Use getMyCommerceResponseDescriptor instead')
const GetMyCommerceResponse$json = {
  '1': 'GetMyCommerceResponse',
  '2': [
    {
      '1': 'invoices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.CommerceInvoice',
      '10': 'invoices'
    },
    {
      '1': 'cases',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.CommerceCase',
      '10': 'cases'
    },
    {
      '1': 'creator_subscriptions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.Subscription',
      '10': 'creatorSubscriptions'
    },
    {
      '1': 'has_network_subscription',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'hasNetworkSubscription'
    },
  ],
};

/// Descriptor for `GetMyCommerceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyCommerceResponseDescriptor = $convert.base64Decode(
    'ChVHZXRNeUNvbW1lcmNlUmVzcG9uc2USPQoIaW52b2ljZXMYASADKAsyIS5zdHRhdHR1cy5vbn'
    'l4LnYxLkNvbW1lcmNlSW52b2ljZVIIaW52b2ljZXMSNAoFY2FzZXMYAiADKAsyHi5zdHRhdHR1'
    'cy5vbnl4LnYxLkNvbW1lcmNlQ2FzZVIFY2FzZXMSUwoVY3JlYXRvcl9zdWJzY3JpcHRpb25zGA'
    'MgAygLMh4uc3R0YXR0dXMub255eC52MS5TdWJzY3JpcHRpb25SFGNyZWF0b3JTdWJzY3JpcHRp'
    'b25zEjgKGGhhc19uZXR3b3JrX3N1YnNjcmlwdGlvbhgEIAEoCFIWaGFzTmV0d29ya1N1YnNjcm'
    'lwdGlvbg==');

@$core.Deprecated('Use createCommerceCaseRequestDescriptor instead')
const CreateCommerceCaseRequest$json = {
  '1': 'CreateCommerceCaseRequest',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'invoice_id', '3': 2, '4': 1, '5': 9, '10': 'invoiceId'},
    {'1': 'subscription_id', '3': 3, '4': 1, '5': 9, '10': 'subscriptionId'},
    {'1': 'creator_id', '3': 4, '4': 1, '5': 9, '10': 'creatorId'},
    {'1': 'reason', '3': 5, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'client_mutation_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `CreateCommerceCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCommerceCaseRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVDb21tZXJjZUNhc2VSZXF1ZXN0EhIKBGtpbmQYASABKAlSBGtpbmQSHQoKaW52b2'
    'ljZV9pZBgCIAEoCVIJaW52b2ljZUlkEicKD3N1YnNjcmlwdGlvbl9pZBgDIAEoCVIOc3Vic2Ny'
    'aXB0aW9uSWQSHQoKY3JlYXRvcl9pZBgEIAEoCVIJY3JlYXRvcklkEhYKBnJlYXNvbhgFIAEoCV'
    'IGcmVhc29uEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgGIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use createCommerceCaseResponseDescriptor instead')
const CreateCommerceCaseResponse$json = {
  '1': 'CreateCommerceCaseResponse',
  '2': [
    {
      '1': 'commerce_case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.CommerceCase',
      '10': 'commerceCase'
    },
  ],
};

/// Descriptor for `CreateCommerceCaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCommerceCaseResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVDb21tZXJjZUNhc2VSZXNwb25zZRJDCg1jb21tZXJjZV9jYXNlGAEgASgLMh4uc3'
        'R0YXR0dXMub255eC52MS5Db21tZXJjZUNhc2VSDGNvbW1lcmNlQ2FzZQ==');

@$core.Deprecated('Use researchRoomPolicyDescriptor instead')
const ResearchRoomPolicy$json = {
  '1': 'ResearchRoomPolicy',
  '2': [
    {'1': 'download_policy', '3': 1, '4': 1, '5': 9, '10': 'downloadPolicy'},
    {'1': 'export_policy', '3': 2, '4': 1, '5': 9, '10': 'exportPolicy'},
    {'1': 'watermark_mode', '3': 3, '4': 1, '5': 9, '10': 'watermarkMode'},
    {'1': 'allow_guests', '3': 4, '4': 1, '5': 8, '10': 'allowGuests'},
    {
      '1': 'default_guest_days',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'defaultGuestDays'
    },
    {
      '1': 'require_export_approval',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'requireExportApproval'
    },
    {
      '1': 'allow_external_links',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'allowExternalLinks'
    },
    {'1': 'version', '3': 8, '4': 1, '5': 3, '10': 'version'},
  ],
};

/// Descriptor for `ResearchRoomPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchRoomPolicyDescriptor = $convert.base64Decode(
    'ChJSZXNlYXJjaFJvb21Qb2xpY3kSJwoPZG93bmxvYWRfcG9saWN5GAEgASgJUg5kb3dubG9hZF'
    'BvbGljeRIjCg1leHBvcnRfcG9saWN5GAIgASgJUgxleHBvcnRQb2xpY3kSJQoOd2F0ZXJtYXJr'
    'X21vZGUYAyABKAlSDXdhdGVybWFya01vZGUSIQoMYWxsb3dfZ3Vlc3RzGAQgASgIUgthbGxvd0'
    'd1ZXN0cxIsChJkZWZhdWx0X2d1ZXN0X2RheXMYBSABKAVSEGRlZmF1bHRHdWVzdERheXMSNgoX'
    'cmVxdWlyZV9leHBvcnRfYXBwcm92YWwYBiABKAhSFXJlcXVpcmVFeHBvcnRBcHByb3ZhbBIwCh'
    'RhbGxvd19leHRlcm5hbF9saW5rcxgHIAEoCFISYWxsb3dFeHRlcm5hbExpbmtzEhgKB3ZlcnNp'
    'b24YCCABKANSB3ZlcnNpb24=');

@$core.Deprecated('Use researchRoomMemberDescriptor instead')
const ResearchRoomMember$json = {
  '1': 'ResearchRoomMember',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'email_hint', '3': 3, '4': 1, '5': 9, '10': 'emailHint'},
    {'1': 'role', '3': 4, '4': 1, '5': 9, '10': 'role'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'is_guest', '3': 6, '4': 1, '5': 8, '10': 'isGuest'},
    {
      '1': 'expires_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'invited_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'invitedAt'
    },
    {
      '1': 'joined_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'joinedAt'
    },
    {
      '1': 'revoked_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'revokedAt'
    },
    {'1': 'access_version', '3': 11, '4': 1, '5': 3, '10': 'accessVersion'},
  ],
};

/// Descriptor for `ResearchRoomMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchRoomMemberDescriptor = $convert.base64Decode(
    'ChJSZXNlYXJjaFJvb21NZW1iZXISFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEiEKDGRpc3BsYX'
    'lfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSHQoKZW1haWxfaGludBgDIAEoCVIJZW1haWxIaW50'
    'EhIKBHJvbGUYBCABKAlSBHJvbGUSFgoGc3RhdHVzGAUgASgJUgZzdGF0dXMSGQoIaXNfZ3Vlc3'
    'QYBiABKAhSB2lzR3Vlc3QSOQoKZXhwaXJlc19hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCWV4cGlyZXNBdBI5CgppbnZpdGVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIJaW52aXRlZEF0EjcKCWpvaW5lZF9hdBgJIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSCGpvaW5lZEF0EjkKCnJldm9rZWRfYXQYCiABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUglyZXZva2VkQXQSJQoOYWNjZXNzX3ZlcnNpb24YCyABKANSDWFj'
    'Y2Vzc1ZlcnNpb24=');

@$core.Deprecated('Use researchRoomDescriptor instead')
const ResearchRoom$json = {
  '1': 'ResearchRoom',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'purpose', '3': 3, '4': 1, '5': 9, '10': 'purpose'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'my_role', '3': 6, '4': 1, '5': 9, '10': 'myRole'},
    {
      '1': 'my_membership_status',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'myMembershipStatus'
    },
    {'1': 'member_count', '3': 8, '4': 1, '5': 5, '10': 'memberCount'},
    {'1': 'guest_count', '3': 9, '4': 1, '5': 5, '10': 'guestCount'},
    {'1': 'open_task_count', '3': 10, '4': 1, '5': 5, '10': 'openTaskCount'},
    {
      '1': 'open_question_count',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'openQuestionCount'
    },
    {'1': 'unread_count', '3': 12, '4': 1, '5': 5, '10': 'unreadCount'},
    {
      '1': 'policy',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomPolicy',
      '10': 'policy'
    },
    {
      '1': 'permission_version',
      '3': 14,
      '4': 1,
      '5': 3,
      '10': 'permissionVersion'
    },
    {
      '1': 'created_at',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `ResearchRoom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchRoomDescriptor = $convert.base64Decode(
    'CgxSZXNlYXJjaFJvb20SDgoCaWQYASABKAlSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIYCg'
    'dwdXJwb3NlGAMgASgJUgdwdXJwb3NlEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlv'
    'bhIWCgZzdGF0dXMYBSABKAlSBnN0YXR1cxIXCgdteV9yb2xlGAYgASgJUgZteVJvbGUSMAoUbX'
    'lfbWVtYmVyc2hpcF9zdGF0dXMYByABKAlSEm15TWVtYmVyc2hpcFN0YXR1cxIhCgxtZW1iZXJf'
    'Y291bnQYCCABKAVSC21lbWJlckNvdW50Eh8KC2d1ZXN0X2NvdW50GAkgASgFUgpndWVzdENvdW'
    '50EiYKD29wZW5fdGFza19jb3VudBgKIAEoBVINb3BlblRhc2tDb3VudBIuChNvcGVuX3F1ZXN0'
    'aW9uX2NvdW50GAsgASgFUhFvcGVuUXVlc3Rpb25Db3VudBIhCgx1bnJlYWRfY291bnQYDCABKA'
    'VSC3VucmVhZENvdW50EjwKBnBvbGljeRgNIAEoCzIkLnN0dGF0dHVzLm9ueXgudjEuUmVzZWFy'
    'Y2hSb29tUG9saWN5UgZwb2xpY3kSLQoScGVybWlzc2lvbl92ZXJzaW9uGA4gASgDUhFwZXJtaX'
    'NzaW9uVmVyc2lvbhI5CgpjcmVhdGVkX2F0GA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYECABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use researchRoomItemDescriptor instead')
const ResearchRoomItem$json = {
  '1': 'ResearchRoomItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'item_type', '3': 3, '4': 1, '5': 9, '10': 'itemType'},
    {'1': 'object_id', '3': 4, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'content_id', '3': 5, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'passage_key', '3': 6, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'title', '3': 7, '4': 1, '5': 9, '10': 'title'},
    {'1': 'summary', '3': 8, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'required_role', '3': 9, '4': 1, '5': 9, '10': 'requiredRole'},
    {'1': 'added_by_user_id', '3': 10, '4': 1, '5': 9, '10': 'addedByUserId'},
    {'1': 'added_by_name', '3': 11, '4': 1, '5': 9, '10': 'addedByName'},
    {'1': 'version', '3': 12, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'created_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `ResearchRoomItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchRoomItemDescriptor = $convert.base64Decode(
    'ChBSZXNlYXJjaFJvb21JdGVtEg4KAmlkGAEgASgJUgJpZBIXCgdyb29tX2lkGAIgASgJUgZyb2'
    '9tSWQSGwoJaXRlbV90eXBlGAMgASgJUghpdGVtVHlwZRIbCglvYmplY3RfaWQYBCABKAlSCG9i'
    'amVjdElkEh0KCmNvbnRlbnRfaWQYBSABKAlSCWNvbnRlbnRJZBIfCgtwYXNzYWdlX2tleRgGIA'
    'EoCVIKcGFzc2FnZUtleRIUCgV0aXRsZRgHIAEoCVIFdGl0bGUSGAoHc3VtbWFyeRgIIAEoCVIH'
    'c3VtbWFyeRIjCg1yZXF1aXJlZF9yb2xlGAkgASgJUgxyZXF1aXJlZFJvbGUSJwoQYWRkZWRfYn'
    'lfdXNlcl9pZBgKIAEoCVINYWRkZWRCeVVzZXJJZBIiCg1hZGRlZF9ieV9uYW1lGAsgASgJUgth'
    'ZGRlZEJ5TmFtZRIYCgd2ZXJzaW9uGAwgASgDUgd2ZXJzaW9uEjkKCmNyZWF0ZWRfYXQYDSABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgO'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use researchRoomThreadDescriptor instead')
const ResearchRoomThread$json = {
  '1': 'ResearchRoomThread',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'item_id', '3': 3, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'passage_key', '3': 4, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'kind', '3': 5, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 7, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'created_by_user_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'createdByUserId'
    },
    {'1': 'created_by_name', '3': 9, '4': 1, '5': 9, '10': 'createdByName'},
    {'1': 'comment_count', '3': 10, '4': 1, '5': 5, '10': 'commentCount'},
    {
      '1': 'resolved_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'resolvedAt'
    },
    {
      '1': 'created_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'decision_id', '3': 14, '4': 1, '5': 9, '10': 'decisionId'},
  ],
};

/// Descriptor for `ResearchRoomThread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchRoomThreadDescriptor = $convert.base64Decode(
    'ChJSZXNlYXJjaFJvb21UaHJlYWQSDgoCaWQYASABKAlSAmlkEhcKB3Jvb21faWQYAiABKAlSBn'
    'Jvb21JZBIXCgdpdGVtX2lkGAMgASgJUgZpdGVtSWQSHwoLcGFzc2FnZV9rZXkYBCABKAlSCnBh'
    'c3NhZ2VLZXkSEgoEa2luZBgFIAEoCVIEa2luZBIUCgV0aXRsZRgGIAEoCVIFdGl0bGUSFgoGc3'
    'RhdHVzGAcgASgJUgZzdGF0dXMSKwoSY3JlYXRlZF9ieV91c2VyX2lkGAggASgJUg9jcmVhdGVk'
    'QnlVc2VySWQSJgoPY3JlYXRlZF9ieV9uYW1lGAkgASgJUg1jcmVhdGVkQnlOYW1lEiMKDWNvbW'
    '1lbnRfY291bnQYCiABKAVSDGNvbW1lbnRDb3VudBI7CgtyZXNvbHZlZF9hdBgLIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnJlc29sdmVkQXQSOQoKY3JlYXRlZF9hdBgMIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GA0g'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0Eh8KC2RlY2lzaW9uX2'
    'lkGA4gASgJUgpkZWNpc2lvbklk');

@$core.Deprecated('Use researchRoomCommentDescriptor instead')
const ResearchRoomComment$json = {
  '1': 'ResearchRoomComment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'thread_id', '3': 3, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'parent_comment_id', '3': 4, '4': 1, '5': 9, '10': 'parentCommentId'},
    {'1': 'kind', '3': 5, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'body', '3': 6, '4': 1, '5': 9, '10': 'body'},
    {'1': 'mention_user_ids', '3': 7, '4': 3, '5': 9, '10': 'mentionUserIds'},
    {'1': 'visibility', '3': 8, '4': 1, '5': 9, '10': 'visibility'},
    {'1': 'author_user_id', '3': 9, '4': 1, '5': 9, '10': 'authorUserId'},
    {'1': 'author_name', '3': 10, '4': 1, '5': 9, '10': 'authorName'},
    {'1': 'version', '3': 11, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'created_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `ResearchRoomComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchRoomCommentDescriptor = $convert.base64Decode(
    'ChNSZXNlYXJjaFJvb21Db21tZW50Eg4KAmlkGAEgASgJUgJpZBIXCgdyb29tX2lkGAIgASgJUg'
    'Zyb29tSWQSGwoJdGhyZWFkX2lkGAMgASgJUgh0aHJlYWRJZBIqChFwYXJlbnRfY29tbWVudF9p'
    'ZBgEIAEoCVIPcGFyZW50Q29tbWVudElkEhIKBGtpbmQYBSABKAlSBGtpbmQSEgoEYm9keRgGIA'
    'EoCVIEYm9keRIoChBtZW50aW9uX3VzZXJfaWRzGAcgAygJUg5tZW50aW9uVXNlcklkcxIeCgp2'
    'aXNpYmlsaXR5GAggASgJUgp2aXNpYmlsaXR5EiQKDmF1dGhvcl91c2VyX2lkGAkgASgJUgxhdX'
    'Rob3JVc2VySWQSHwoLYXV0aG9yX25hbWUYCiABKAlSCmF1dGhvck5hbWUSGAoHdmVyc2lvbhgL'
    'IAEoA1IHdmVyc2lvbhI5CgpjcmVhdGVkX2F0GAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYDSABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use researchRoomTaskDescriptor instead')
const ResearchRoomTask$json = {
  '1': 'ResearchRoomTask',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'priority', '3': 6, '4': 1, '5': 9, '10': 'priority'},
    {'1': 'owner_user_id', '3': 7, '4': 1, '5': 9, '10': 'ownerUserId'},
    {'1': 'owner_name', '3': 8, '4': 1, '5': 9, '10': 'ownerName'},
    {'1': 'source_item_id', '3': 9, '4': 1, '5': 9, '10': 'sourceItemId'},
    {'1': 'decision_id', '3': 10, '4': 1, '5': 9, '10': 'decisionId'},
    {
      '1': 'due_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dueAt'
    },
    {'1': 'version', '3': 12, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'created_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `ResearchRoomTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchRoomTaskDescriptor = $convert.base64Decode(
    'ChBSZXNlYXJjaFJvb21UYXNrEg4KAmlkGAEgASgJUgJpZBIXCgdyb29tX2lkGAIgASgJUgZyb2'
    '9tSWQSFAoFdGl0bGUYAyABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlw'
    'dGlvbhIWCgZzdGF0dXMYBSABKAlSBnN0YXR1cxIaCghwcmlvcml0eRgGIAEoCVIIcHJpb3JpdH'
    'kSIgoNb3duZXJfdXNlcl9pZBgHIAEoCVILb3duZXJVc2VySWQSHQoKb3duZXJfbmFtZRgIIAEo'
    'CVIJb3duZXJOYW1lEiQKDnNvdXJjZV9pdGVtX2lkGAkgASgJUgxzb3VyY2VJdGVtSWQSHwoLZG'
    'VjaXNpb25faWQYCiABKAlSCmRlY2lzaW9uSWQSMQoGZHVlX2F0GAsgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIFZHVlQXQSGAoHdmVyc2lvbhgMIAEoA1IHdmVyc2lvbhI5Cgpjcm'
    'VhdGVkX2F0GA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkK'
    'CnVwZGF0ZWRfYXQYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQX'
    'Q=');

@$core.Deprecated('Use researchRoomMeetingDescriptor instead')
const ResearchRoomMeeting$json = {
  '1': 'ResearchRoomMeeting',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'agenda', '3': 4, '4': 1, '5': 9, '10': 'agenda'},
    {'1': 'minutes', '3': 5, '4': 1, '5': 9, '10': 'minutes'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'starts_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startsAt'
    },
    {
      '1': 'ends_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endsAt'
    },
    {'1': 'attendee_user_ids', '3': 9, '4': 3, '5': 9, '10': 'attendeeUserIds'},
    {'1': 'version', '3': 10, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'created_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `ResearchRoomMeeting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchRoomMeetingDescriptor = $convert.base64Decode(
    'ChNSZXNlYXJjaFJvb21NZWV0aW5nEg4KAmlkGAEgASgJUgJpZBIXCgdyb29tX2lkGAIgASgJUg'
    'Zyb29tSWQSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhYKBmFnZW5kYRgEIAEoCVIGYWdlbmRhEhgK'
    'B21pbnV0ZXMYBSABKAlSB21pbnV0ZXMSFgoGc3RhdHVzGAYgASgJUgZzdGF0dXMSNwoJc3Rhcn'
    'RzX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIc3RhcnRzQXQSMwoHZW5k'
    'c19hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBmVuZHNBdBIqChFhdHRlbm'
    'RlZV91c2VyX2lkcxgJIAMoCVIPYXR0ZW5kZWVVc2VySWRzEhgKB3ZlcnNpb24YCiABKANSB3Zl'
    'cnNpb24SOQoKY3JlYXRlZF9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCW'
    'NyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIJdXBkYXRlZEF0');

@$core.Deprecated('Use researchRoomDecisionDescriptor instead')
const ResearchRoomDecision$json = {
  '1': 'ResearchRoomDecision',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'statement', '3': 4, '4': 1, '5': 9, '10': 'statement'},
    {'1': 'rationale', '3': 5, '4': 1, '5': 9, '10': 'rationale'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'proposed_by_user_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'proposedByUserId'
    },
    {'1': 'proposed_by_name', '3': 8, '4': 1, '5': 9, '10': 'proposedByName'},
    {
      '1': 'decided_by_user_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'decidedByUserId'
    },
    {'1': 'decided_by_name', '3': 10, '4': 1, '5': 9, '10': 'decidedByName'},
    {
      '1': 'dissent_comment_ids',
      '3': 11,
      '4': 3,
      '5': 9,
      '10': 'dissentCommentIds'
    },
    {'1': 'approval_count', '3': 12, '4': 1, '5': 5, '10': 'approvalCount'},
    {'1': 'rejection_count', '3': 13, '4': 1, '5': 5, '10': 'rejectionCount'},
    {
      '1': 'snapshot_checksum',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'snapshotChecksum'
    },
    {'1': 'version', '3': 15, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'decided_at',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'decidedAt'
    },
    {
      '1': 'created_at',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `ResearchRoomDecision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchRoomDecisionDescriptor = $convert.base64Decode(
    'ChRSZXNlYXJjaFJvb21EZWNpc2lvbhIOCgJpZBgBIAEoCVICaWQSFwoHcm9vbV9pZBgCIAEoCV'
    'IGcm9vbUlkEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIcCglzdGF0ZW1lbnQYBCABKAlSCXN0YXRl'
    'bWVudBIcCglyYXRpb25hbGUYBSABKAlSCXJhdGlvbmFsZRIWCgZzdGF0dXMYBiABKAlSBnN0YX'
    'R1cxItChNwcm9wb3NlZF9ieV91c2VyX2lkGAcgASgJUhBwcm9wb3NlZEJ5VXNlcklkEigKEHBy'
    'b3Bvc2VkX2J5X25hbWUYCCABKAlSDnByb3Bvc2VkQnlOYW1lEisKEmRlY2lkZWRfYnlfdXNlcl'
    '9pZBgJIAEoCVIPZGVjaWRlZEJ5VXNlcklkEiYKD2RlY2lkZWRfYnlfbmFtZRgKIAEoCVINZGVj'
    'aWRlZEJ5TmFtZRIuChNkaXNzZW50X2NvbW1lbnRfaWRzGAsgAygJUhFkaXNzZW50Q29tbWVudE'
    'lkcxIlCg5hcHByb3ZhbF9jb3VudBgMIAEoBVINYXBwcm92YWxDb3VudBInCg9yZWplY3Rpb25f'
    'Y291bnQYDSABKAVSDnJlamVjdGlvbkNvdW50EisKEXNuYXBzaG90X2NoZWNrc3VtGA4gASgJUh'
    'BzbmFwc2hvdENoZWNrc3VtEhgKB3ZlcnNpb24YDyABKANSB3ZlcnNpb24SOQoKZGVjaWRlZF9h'
    'dBgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWRlY2lkZWRBdBI5CgpjcmVhdG'
    'VkX2F0GBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVw'
    'ZGF0ZWRfYXQYEiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use researchRoomApprovalDescriptor instead')
const ResearchRoomApproval$json = {
  '1': 'ResearchRoomApproval',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'object_type', '3': 3, '4': 1, '5': 9, '10': 'objectType'},
    {'1': 'object_id', '3': 4, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'reviewer_user_id', '3': 5, '4': 1, '5': 9, '10': 'reviewerUserId'},
    {'1': 'reviewer_name', '3': 6, '4': 1, '5': 9, '10': 'reviewerName'},
    {'1': 'status', '3': 7, '4': 1, '5': 9, '10': 'status'},
    {'1': 'note', '3': 8, '4': 1, '5': 9, '10': 'note'},
    {
      '1': 'created_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `ResearchRoomApproval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchRoomApprovalDescriptor = $convert.base64Decode(
    'ChRSZXNlYXJjaFJvb21BcHByb3ZhbBIOCgJpZBgBIAEoCVICaWQSFwoHcm9vbV9pZBgCIAEoCV'
    'IGcm9vbUlkEh8KC29iamVjdF90eXBlGAMgASgJUgpvYmplY3RUeXBlEhsKCW9iamVjdF9pZBgE'
    'IAEoCVIIb2JqZWN0SWQSKAoQcmV2aWV3ZXJfdXNlcl9pZBgFIAEoCVIOcmV2aWV3ZXJVc2VySW'
    'QSIwoNcmV2aWV3ZXJfbmFtZRgGIAEoCVIMcmV2aWV3ZXJOYW1lEhYKBnN0YXR1cxgHIAEoCVIG'
    'c3RhdHVzEhIKBG5vdGUYCCABKAlSBG5vdGUSOQoKY3JlYXRlZF9hdBgJIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use researchRoomExportDescriptor instead')
const ResearchRoomExport$json = {
  '1': 'ResearchRoomExport',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'format', '3': 3, '4': 1, '5': 9, '10': 'format'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'requested_by_user_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'requestedByUserId'
    },
    {'1': 'requested_by_name', '3': 6, '4': 1, '5': 9, '10': 'requestedByName'},
    {'1': 'reviewed_by_name', '3': 7, '4': 1, '5': 9, '10': 'reviewedByName'},
    {'1': 'reason', '3': 8, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'watermark', '3': 9, '4': 1, '5': 9, '10': 'watermark'},
    {
      '1': 'manifest_checksum',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'manifestChecksum'
    },
    {'1': 'download_url', '3': 11, '4': 1, '5': 9, '10': 'downloadUrl'},
    {
      '1': 'permission_version',
      '3': 12,
      '4': 1,
      '5': 3,
      '10': 'permissionVersion'
    },
    {
      '1': 'expires_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'created_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {
      '1': 'membership_access_version',
      '3': 16,
      '4': 1,
      '5': 3,
      '10': 'membershipAccessVersion'
    },
  ],
};

/// Descriptor for `ResearchRoomExport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchRoomExportDescriptor = $convert.base64Decode(
    'ChJSZXNlYXJjaFJvb21FeHBvcnQSDgoCaWQYASABKAlSAmlkEhcKB3Jvb21faWQYAiABKAlSBn'
    'Jvb21JZBIWCgZmb3JtYXQYAyABKAlSBmZvcm1hdBIWCgZzdGF0dXMYBCABKAlSBnN0YXR1cxIv'
    'ChRyZXF1ZXN0ZWRfYnlfdXNlcl9pZBgFIAEoCVIRcmVxdWVzdGVkQnlVc2VySWQSKgoRcmVxdW'
    'VzdGVkX2J5X25hbWUYBiABKAlSD3JlcXVlc3RlZEJ5TmFtZRIoChByZXZpZXdlZF9ieV9uYW1l'
    'GAcgASgJUg5yZXZpZXdlZEJ5TmFtZRIWCgZyZWFzb24YCCABKAlSBnJlYXNvbhIcCgl3YXRlcm'
    '1hcmsYCSABKAlSCXdhdGVybWFyaxIrChFtYW5pZmVzdF9jaGVja3N1bRgKIAEoCVIQbWFuaWZl'
    'c3RDaGVja3N1bRIhCgxkb3dubG9hZF91cmwYCyABKAlSC2Rvd25sb2FkVXJsEi0KEnBlcm1pc3'
    'Npb25fdmVyc2lvbhgMIAEoA1IRcGVybWlzc2lvblZlcnNpb24SOQoKZXhwaXJlc19hdBgNIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdBI5CgpjcmVhdGVkX2F0GA'
    '4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRf'
    'YXQYDyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQSOgoZbWVtYm'
    'Vyc2hpcF9hY2Nlc3NfdmVyc2lvbhgQIAEoA1IXbWVtYmVyc2hpcEFjY2Vzc1ZlcnNpb24=');

@$core.Deprecated('Use researchRoomAuditEventDescriptor instead')
const ResearchRoomAuditEvent$json = {
  '1': 'ResearchRoomAuditEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'action', '3': 3, '4': 1, '5': 9, '10': 'action'},
    {'1': 'actor_user_id', '3': 4, '4': 1, '5': 9, '10': 'actorUserId'},
    {'1': 'actor_name', '3': 5, '4': 1, '5': 9, '10': 'actorName'},
    {'1': 'subject_type', '3': 6, '4': 1, '5': 9, '10': 'subjectType'},
    {'1': 'subject_id', '3': 7, '4': 1, '5': 9, '10': 'subjectId'},
    {'1': 'summary', '3': 8, '4': 1, '5': 9, '10': 'summary'},
    {
      '1': 'permission_version',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'permissionVersion'
    },
    {
      '1': 'created_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `ResearchRoomAuditEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchRoomAuditEventDescriptor = $convert.base64Decode(
    'ChZSZXNlYXJjaFJvb21BdWRpdEV2ZW50Eg4KAmlkGAEgASgJUgJpZBIXCgdyb29tX2lkGAIgAS'
    'gJUgZyb29tSWQSFgoGYWN0aW9uGAMgASgJUgZhY3Rpb24SIgoNYWN0b3JfdXNlcl9pZBgEIAEo'
    'CVILYWN0b3JVc2VySWQSHQoKYWN0b3JfbmFtZRgFIAEoCVIJYWN0b3JOYW1lEiEKDHN1YmplY3'
    'RfdHlwZRgGIAEoCVILc3ViamVjdFR5cGUSHQoKc3ViamVjdF9pZBgHIAEoCVIJc3ViamVjdElk'
    'EhgKB3N1bW1hcnkYCCABKAlSB3N1bW1hcnkSLQoScGVybWlzc2lvbl92ZXJzaW9uGAkgASgDUh'
    'FwZXJtaXNzaW9uVmVyc2lvbhI5CgpjcmVhdGVkX2F0GAogASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use researchRoomGrantDescriptor instead')
const ResearchRoomGrant$json = {
  '1': 'ResearchRoomGrant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'subject_user_id', '3': 3, '4': 1, '5': 9, '10': 'subjectUserId'},
    {'1': 'subject_name', '3': 4, '4': 1, '5': 9, '10': 'subjectName'},
    {'1': 'resource_type', '3': 5, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'resource_id', '3': 6, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'passage_key', '3': 7, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'effect', '3': 8, '4': 1, '5': 9, '10': 'effect'},
    {'1': 'role', '3': 9, '4': 1, '5': 9, '10': 'role'},
    {
      '1': 'expires_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'revoked_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'revokedAt'
    },
    {
      '1': 'granted_by_user_id',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'grantedByUserId'
    },
    {'1': 'granted_by_name', '3': 13, '4': 1, '5': 9, '10': 'grantedByName'},
    {
      '1': 'created_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `ResearchRoomGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchRoomGrantDescriptor = $convert.base64Decode(
    'ChFSZXNlYXJjaFJvb21HcmFudBIOCgJpZBgBIAEoCVICaWQSFwoHcm9vbV9pZBgCIAEoCVIGcm'
    '9vbUlkEiYKD3N1YmplY3RfdXNlcl9pZBgDIAEoCVINc3ViamVjdFVzZXJJZBIhCgxzdWJqZWN0'
    'X25hbWUYBCABKAlSC3N1YmplY3ROYW1lEiMKDXJlc291cmNlX3R5cGUYBSABKAlSDHJlc291cm'
    'NlVHlwZRIfCgtyZXNvdXJjZV9pZBgGIAEoCVIKcmVzb3VyY2VJZBIfCgtwYXNzYWdlX2tleRgH'
    'IAEoCVIKcGFzc2FnZUtleRIWCgZlZmZlY3QYCCABKAlSBmVmZmVjdBISCgRyb2xlGAkgASgJUg'
    'Ryb2xlEjkKCmV4cGlyZXNfYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgll'
    'eHBpcmVzQXQSOQoKcmV2b2tlZF9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSCXJldm9rZWRBdBIrChJncmFudGVkX2J5X3VzZXJfaWQYDCABKAlSD2dyYW50ZWRCeVVzZXJJ'
    'ZBImCg9ncmFudGVkX2J5X25hbWUYDSABKAlSDWdyYW50ZWRCeU5hbWUSOQoKY3JlYXRlZF9hdB'
    'gOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use researchRoomShareLinkDescriptor instead')
const ResearchRoomShareLink$json = {
  '1': 'ResearchRoomShareLink',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'item_id', '3': 3, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'recipient_user_id', '3': 4, '4': 1, '5': 9, '10': 'recipientUserId'},
    {'1': 'recipient_name', '3': 5, '4': 1, '5': 9, '10': 'recipientName'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'allow_download', '3': 7, '4': 1, '5': 8, '10': 'allowDownload'},
    {'1': 'watermark', '3': 8, '4': 1, '5': 9, '10': 'watermark'},
    {
      '1': 'membership_access_version',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'membershipAccessVersion'
    },
    {
      '1': 'room_authorization_epoch',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'roomAuthorizationEpoch'
    },
    {'1': 'access_count', '3': 11, '4': 1, '5': 3, '10': 'accessCount'},
    {
      '1': 'last_accessed_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastAccessedAt'
    },
    {
      '1': 'expires_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'revoked_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'revokedAt'
    },
    {
      '1': 'created_at',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'forensic_protected',
      '3': 16,
      '4': 1,
      '5': 8,
      '10': 'forensicProtected'
    },
    {'1': 'forensic_mark', '3': 17, '4': 1, '5': 9, '10': 'forensicMark'},
    {
      '1': 'forensic_manifest_id',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'forensicManifestId'
    },
  ],
};

/// Descriptor for `ResearchRoomShareLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchRoomShareLinkDescriptor = $convert.base64Decode(
    'ChVSZXNlYXJjaFJvb21TaGFyZUxpbmsSDgoCaWQYASABKAlSAmlkEhcKB3Jvb21faWQYAiABKA'
    'lSBnJvb21JZBIXCgdpdGVtX2lkGAMgASgJUgZpdGVtSWQSKgoRcmVjaXBpZW50X3VzZXJfaWQY'
    'BCABKAlSD3JlY2lwaWVudFVzZXJJZBIlCg5yZWNpcGllbnRfbmFtZRgFIAEoCVINcmVjaXBpZW'
    '50TmFtZRIWCgZzdGF0dXMYBiABKAlSBnN0YXR1cxIlCg5hbGxvd19kb3dubG9hZBgHIAEoCFIN'
    'YWxsb3dEb3dubG9hZBIcCgl3YXRlcm1hcmsYCCABKAlSCXdhdGVybWFyaxI6ChltZW1iZXJzaG'
    'lwX2FjY2Vzc192ZXJzaW9uGAkgASgDUhdtZW1iZXJzaGlwQWNjZXNzVmVyc2lvbhI4Chhyb29t'
    'X2F1dGhvcml6YXRpb25fZXBvY2gYCiABKANSFnJvb21BdXRob3JpemF0aW9uRXBvY2gSIQoMYW'
    'NjZXNzX2NvdW50GAsgASgDUgthY2Nlc3NDb3VudBJEChBsYXN0X2FjY2Vzc2VkX2F0GAwgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIObGFzdEFjY2Vzc2VkQXQSOQoKZXhwaXJlc1'
    '9hdBgNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdBI5CgpyZXZv'
    'a2VkX2F0GA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJcmV2b2tlZEF0EjkKCm'
    'NyZWF0ZWRfYXQYDyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQS'
    'LQoSZm9yZW5zaWNfcHJvdGVjdGVkGBAgASgIUhFmb3JlbnNpY1Byb3RlY3RlZBIjCg1mb3Jlbn'
    'NpY19tYXJrGBEgASgJUgxmb3JlbnNpY01hcmsSMAoUZm9yZW5zaWNfbWFuaWZlc3RfaWQYEiAB'
    'KAlSEmZvcmVuc2ljTWFuaWZlc3RJZA==');

@$core.Deprecated('Use researchRoomOfflineManifestDescriptor instead')
const ResearchRoomOfflineManifest$json = {
  '1': 'ResearchRoomOfflineManifest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
    {
      '1': 'items',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'items'
    },
    {
      '1': 'encrypted_renditions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EncryptedRendition',
      '10': 'encryptedRenditions'
    },
    {'1': 'purge_content_ids', '3': 5, '4': 3, '5': 9, '10': 'purgeContentIds'},
    {'1': 'purge_challenge', '3': 6, '4': 1, '5': 9, '10': 'purgeChallenge'},
    {'1': 'watermark_policy', '3': 7, '4': 1, '5': 9, '10': 'watermarkPolicy'},
    {
      '1': 'membership_access_version',
      '3': 8,
      '4': 1,
      '5': 3,
      '10': 'membershipAccessVersion'
    },
    {
      '1': 'room_authorization_epoch',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'roomAuthorizationEpoch'
    },
    {
      '1': 'grant_expires_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'grantExpiresAt'
    },
    {'1': 'requires_purge', '3': 11, '4': 1, '5': 8, '10': 'requiresPurge'},
    {'1': 'manifest_id', '3': 12, '4': 1, '5': 9, '10': 'manifestId'},
  ],
};

/// Descriptor for `ResearchRoomOfflineManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchRoomOfflineManifestDescriptor = $convert.base64Decode(
    'ChtSZXNlYXJjaFJvb21PZmZsaW5lTWFuaWZlc3QSFwoHcm9vbV9pZBgBIAEoCVIGcm9vbUlkEh'
    'sKCWRldmljZV9pZBgCIAEoCVIIZGV2aWNlSWQSMwoFaXRlbXMYAyADKAsyHS5zdHRhdHR1cy5v'
    'bnl4LnYxLk9ueXhDb250ZW50UgVpdGVtcxJXChRlbmNyeXB0ZWRfcmVuZGl0aW9ucxgEIAMoCz'
    'IkLnN0dGF0dHVzLm9ueXgudjEuRW5jcnlwdGVkUmVuZGl0aW9uUhNlbmNyeXB0ZWRSZW5kaXRp'
    'b25zEioKEXB1cmdlX2NvbnRlbnRfaWRzGAUgAygJUg9wdXJnZUNvbnRlbnRJZHMSJwoPcHVyZ2'
    'VfY2hhbGxlbmdlGAYgASgJUg5wdXJnZUNoYWxsZW5nZRIpChB3YXRlcm1hcmtfcG9saWN5GAcg'
    'ASgJUg93YXRlcm1hcmtQb2xpY3kSOgoZbWVtYmVyc2hpcF9hY2Nlc3NfdmVyc2lvbhgIIAEoA1'
    'IXbWVtYmVyc2hpcEFjY2Vzc1ZlcnNpb24SOAoYcm9vbV9hdXRob3JpemF0aW9uX2Vwb2NoGAkg'
    'ASgDUhZyb29tQXV0aG9yaXphdGlvbkVwb2NoEkQKEGdyYW50X2V4cGlyZXNfYXQYCiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5ncmFudEV4cGlyZXNBdBIlCg5yZXF1aXJlc19w'
    'dXJnZRgLIAEoCFINcmVxdWlyZXNQdXJnZRIfCgttYW5pZmVzdF9pZBgMIAEoCVIKbWFuaWZlc3'
    'RJZA==');

@$core.Deprecated('Use researchRoomPurgeReceiptDescriptor instead')
const ResearchRoomPurgeReceipt$json = {
  '1': 'ResearchRoomPurgeReceipt',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'content_ids', '3': 4, '4': 3, '5': 9, '10': 'contentIds'},
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'manifest_id', '3': 6, '4': 1, '5': 9, '10': 'manifestId'},
  ],
};

/// Descriptor for `ResearchRoomPurgeReceipt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchRoomPurgeReceiptDescriptor = $convert.base64Decode(
    'ChhSZXNlYXJjaFJvb21QdXJnZVJlY2VpcHQSDgoCaWQYASABKAlSAmlkEhcKB3Jvb21faWQYAi'
    'ABKAlSBnJvb21JZBIbCglkZXZpY2VfaWQYAyABKAlSCGRldmljZUlkEh8KC2NvbnRlbnRfaWRz'
    'GAQgAygJUgpjb250ZW50SWRzEjkKCmNyZWF0ZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgljcmVhdGVkQXQSHwoLbWFuaWZlc3RfaWQYBiABKAlSCm1hbmlmZXN0SWQ=');

@$core.Deprecated('Use researchRoomDetailDescriptor instead')
const ResearchRoomDetail$json = {
  '1': 'ResearchRoomDetail',
  '2': [
    {
      '1': 'room',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoom',
      '10': 'room'
    },
    {
      '1': 'members',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomMember',
      '10': 'members'
    },
    {
      '1': 'items',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomItem',
      '10': 'items'
    },
    {
      '1': 'threads',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomThread',
      '10': 'threads'
    },
    {
      '1': 'comments',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomComment',
      '10': 'comments'
    },
    {
      '1': 'tasks',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomTask',
      '10': 'tasks'
    },
    {
      '1': 'meetings',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomMeeting',
      '10': 'meetings'
    },
    {
      '1': 'decisions',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomDecision',
      '10': 'decisions'
    },
    {
      '1': 'approvals',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomApproval',
      '10': 'approvals'
    },
    {
      '1': 'exports',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomExport',
      '10': 'exports'
    },
  ],
};

/// Descriptor for `ResearchRoomDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchRoomDetailDescriptor = $convert.base64Decode(
    'ChJSZXNlYXJjaFJvb21EZXRhaWwSMgoEcm9vbRgBIAEoCzIeLnN0dGF0dHVzLm9ueXgudjEuUm'
    'VzZWFyY2hSb29tUgRyb29tEj4KB21lbWJlcnMYAiADKAsyJC5zdHRhdHR1cy5vbnl4LnYxLlJl'
    'c2VhcmNoUm9vbU1lbWJlclIHbWVtYmVycxI4CgVpdGVtcxgDIAMoCzIiLnN0dGF0dHVzLm9ueX'
    'gudjEuUmVzZWFyY2hSb29tSXRlbVIFaXRlbXMSPgoHdGhyZWFkcxgEIAMoCzIkLnN0dGF0dHVz'
    'Lm9ueXgudjEuUmVzZWFyY2hSb29tVGhyZWFkUgd0aHJlYWRzEkEKCGNvbW1lbnRzGAUgAygLMi'
    'Uuc3R0YXR0dXMub255eC52MS5SZXNlYXJjaFJvb21Db21tZW50Ughjb21tZW50cxI4CgV0YXNr'
    'cxgGIAMoCzIiLnN0dGF0dHVzLm9ueXgudjEuUmVzZWFyY2hSb29tVGFza1IFdGFza3MSQQoIbW'
    'VldGluZ3MYByADKAsyJS5zdHRhdHR1cy5vbnl4LnYxLlJlc2VhcmNoUm9vbU1lZXRpbmdSCG1l'
    'ZXRpbmdzEkQKCWRlY2lzaW9ucxgIIAMoCzImLnN0dGF0dHVzLm9ueXgudjEuUmVzZWFyY2hSb2'
    '9tRGVjaXNpb25SCWRlY2lzaW9ucxJECglhcHByb3ZhbHMYCSADKAsyJi5zdHRhdHR1cy5vbnl4'
    'LnYxLlJlc2VhcmNoUm9vbUFwcHJvdmFsUglhcHByb3ZhbHMSPgoHZXhwb3J0cxgKIAMoCzIkLn'
    'N0dGF0dHVzLm9ueXgudjEuUmVzZWFyY2hSb29tRXhwb3J0UgdleHBvcnRz');

@$core.Deprecated('Use listResearchRoomsRequestDescriptor instead')
const ListResearchRoomsRequest$json = {
  '1': 'ListResearchRoomsRequest',
  '2': [
    {'1': 'include_archived', '3': 1, '4': 1, '5': 8, '10': 'includeArchived'},
  ],
};

/// Descriptor for `ListResearchRoomsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResearchRoomsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0UmVzZWFyY2hSb29tc1JlcXVlc3QSKQoQaW5jbHVkZV9hcmNoaXZlZBgBIAEoCFIPaW'
        '5jbHVkZUFyY2hpdmVk');

@$core.Deprecated('Use listResearchRoomsResponseDescriptor instead')
const ListResearchRoomsResponse$json = {
  '1': 'ListResearchRoomsResponse',
  '2': [
    {
      '1': 'rooms',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoom',
      '10': 'rooms'
    },
  ],
};

/// Descriptor for `ListResearchRoomsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResearchRoomsResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0UmVzZWFyY2hSb29tc1Jlc3BvbnNlEjQKBXJvb21zGAEgAygLMh4uc3R0YXR0dXMub2'
        '55eC52MS5SZXNlYXJjaFJvb21SBXJvb21z');

@$core.Deprecated('Use getResearchRoomRequestDescriptor instead')
const GetResearchRoomRequest$json = {
  '1': 'GetResearchRoomRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `GetResearchRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResearchRoomRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRSZXNlYXJjaFJvb21SZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb21JZA==');

@$core.Deprecated('Use getResearchRoomResponseDescriptor instead')
const GetResearchRoomResponse$json = {
  '1': 'GetResearchRoomResponse',
  '2': [
    {
      '1': 'detail',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomDetail',
      '10': 'detail'
    },
  ],
};

/// Descriptor for `GetResearchRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResearchRoomResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRSZXNlYXJjaFJvb21SZXNwb25zZRI8CgZkZXRhaWwYASABKAsyJC5zdHRhdHR1cy5vbn'
        'l4LnYxLlJlc2VhcmNoUm9vbURldGFpbFIGZGV0YWls');

@$core.Deprecated('Use createResearchRoomRequestDescriptor instead')
const CreateResearchRoomRequest$json = {
  '1': 'CreateResearchRoomRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'purpose', '3': 2, '4': 1, '5': 9, '10': 'purpose'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'policy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomPolicy',
      '10': 'policy'
    },
    {
      '1': 'client_mutation_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `CreateResearchRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResearchRoomRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVSZXNlYXJjaFJvb21SZXF1ZXN0EhQKBXRpdGxlGAEgASgJUgV0aXRsZRIYCgdwdX'
    'Jwb3NlGAIgASgJUgdwdXJwb3NlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhI8'
    'CgZwb2xpY3kYBCABKAsyJC5zdHRhdHR1cy5vbnl4LnYxLlJlc2VhcmNoUm9vbVBvbGljeVIGcG'
    '9saWN5EiwKEmNsaWVudF9tdXRhdGlvbl9pZBgFIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use createResearchRoomResponseDescriptor instead')
const CreateResearchRoomResponse$json = {
  '1': 'CreateResearchRoomResponse',
  '2': [
    {
      '1': 'room',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoom',
      '10': 'room'
    },
  ],
};

/// Descriptor for `CreateResearchRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResearchRoomResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVSZXNlYXJjaFJvb21SZXNwb25zZRIyCgRyb29tGAEgASgLMh4uc3R0YXR0dXMub2'
        '55eC52MS5SZXNlYXJjaFJvb21SBHJvb20=');

@$core.Deprecated('Use updateResearchRoomRequestDescriptor instead')
const UpdateResearchRoomRequest$json = {
  '1': 'UpdateResearchRoomRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'purpose', '3': 3, '4': 1, '5': 9, '10': 'purpose'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'policy',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomPolicy',
      '10': 'policy'
    },
    {
      '1': 'expected_permission_version',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'expectedPermissionVersion'
    },
    {
      '1': 'client_mutation_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpdateResearchRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResearchRoomRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVSZXNlYXJjaFJvb21SZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb21JZBIUCg'
    'V0aXRsZRgCIAEoCVIFdGl0bGUSGAoHcHVycG9zZRgDIAEoCVIHcHVycG9zZRIgCgtkZXNjcmlw'
    'dGlvbhgEIAEoCVILZGVzY3JpcHRpb24SFgoGc3RhdHVzGAUgASgJUgZzdGF0dXMSPAoGcG9saW'
    'N5GAYgASgLMiQuc3R0YXR0dXMub255eC52MS5SZXNlYXJjaFJvb21Qb2xpY3lSBnBvbGljeRI+'
    'ChtleHBlY3RlZF9wZXJtaXNzaW9uX3ZlcnNpb24YByABKANSGWV4cGVjdGVkUGVybWlzc2lvbl'
    'ZlcnNpb24SLAoSY2xpZW50X211dGF0aW9uX2lkGAggASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use updateResearchRoomResponseDescriptor instead')
const UpdateResearchRoomResponse$json = {
  '1': 'UpdateResearchRoomResponse',
  '2': [
    {
      '1': 'room',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoom',
      '10': 'room'
    },
  ],
};

/// Descriptor for `UpdateResearchRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResearchRoomResponseDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVSZXNlYXJjaFJvb21SZXNwb25zZRIyCgRyb29tGAEgASgLMh4uc3R0YXR0dXMub2'
        '55eC52MS5SZXNlYXJjaFJvb21SBHJvb20=');

@$core.Deprecated('Use inviteResearchRoomMemberRequestDescriptor instead')
const InviteResearchRoomMemberRequest$json = {
  '1': 'InviteResearchRoomMemberRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
    {'1': 'is_guest', '3': 4, '4': 1, '5': 8, '10': 'isGuest'},
    {'1': 'guest_days', '3': 5, '4': 1, '5': 5, '10': 'guestDays'},
    {
      '1': 'client_mutation_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `InviteResearchRoomMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteResearchRoomMemberRequestDescriptor =
    $convert.base64Decode(
        'Ch9JbnZpdGVSZXNlYXJjaFJvb21NZW1iZXJSZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb2'
        '1JZBIUCgVlbWFpbBgCIAEoCVIFZW1haWwSEgoEcm9sZRgDIAEoCVIEcm9sZRIZCghpc19ndWVz'
        'dBgEIAEoCFIHaXNHdWVzdBIdCgpndWVzdF9kYXlzGAUgASgFUglndWVzdERheXMSLAoSY2xpZW'
        '50X211dGF0aW9uX2lkGAYgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use inviteResearchRoomMemberResponseDescriptor instead')
const InviteResearchRoomMemberResponse$json = {
  '1': 'InviteResearchRoomMemberResponse',
  '2': [
    {
      '1': 'member',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomMember',
      '10': 'member'
    },
  ],
};

/// Descriptor for `InviteResearchRoomMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteResearchRoomMemberResponseDescriptor =
    $convert.base64Decode(
        'CiBJbnZpdGVSZXNlYXJjaFJvb21NZW1iZXJSZXNwb25zZRI8CgZtZW1iZXIYASABKAsyJC5zdH'
        'RhdHR1cy5vbnl4LnYxLlJlc2VhcmNoUm9vbU1lbWJlclIGbWVtYmVy');

@$core.Deprecated('Use respondResearchRoomInviteRequestDescriptor instead')
const RespondResearchRoomInviteRequest$json = {
  '1': 'RespondResearchRoomInviteRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'accept', '3': 2, '4': 1, '5': 8, '10': 'accept'},
    {
      '1': 'client_mutation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RespondResearchRoomInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondResearchRoomInviteRequestDescriptor =
    $convert.base64Decode(
        'CiBSZXNwb25kUmVzZWFyY2hSb29tSW52aXRlUmVxdWVzdBIXCgdyb29tX2lkGAEgASgJUgZyb2'
        '9tSWQSFgoGYWNjZXB0GAIgASgIUgZhY2NlcHQSLAoSY2xpZW50X211dGF0aW9uX2lkGAMgASgJ'
        'UhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use respondResearchRoomInviteResponseDescriptor instead')
const RespondResearchRoomInviteResponse$json = {
  '1': 'RespondResearchRoomInviteResponse',
  '2': [
    {
      '1': 'member',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomMember',
      '10': 'member'
    },
  ],
};

/// Descriptor for `RespondResearchRoomInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondResearchRoomInviteResponseDescriptor =
    $convert.base64Decode(
        'CiFSZXNwb25kUmVzZWFyY2hSb29tSW52aXRlUmVzcG9uc2USPAoGbWVtYmVyGAEgASgLMiQuc3'
        'R0YXR0dXMub255eC52MS5SZXNlYXJjaFJvb21NZW1iZXJSBm1lbWJlcg==');

@$core.Deprecated('Use changeResearchRoomMemberRequestDescriptor instead')
const ChangeResearchRoomMemberRequest$json = {
  '1': 'ChangeResearchRoomMemberRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
    {
      '1': 'expires_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'expected_access_version',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'expectedAccessVersion'
    },
    {
      '1': 'client_mutation_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `ChangeResearchRoomMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeResearchRoomMemberRequestDescriptor = $convert.base64Decode(
    'Ch9DaGFuZ2VSZXNlYXJjaFJvb21NZW1iZXJSZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb2'
    '1JZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSEgoEcm9sZRgDIAEoCVIEcm9sZRI5CgpleHBp'
    'cmVzX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0EjYKF2'
    'V4cGVjdGVkX2FjY2Vzc192ZXJzaW9uGAUgASgDUhVleHBlY3RlZEFjY2Vzc1ZlcnNpb24SLAoS'
    'Y2xpZW50X211dGF0aW9uX2lkGAYgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use changeResearchRoomMemberResponseDescriptor instead')
const ChangeResearchRoomMemberResponse$json = {
  '1': 'ChangeResearchRoomMemberResponse',
  '2': [
    {
      '1': 'member',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomMember',
      '10': 'member'
    },
  ],
};

/// Descriptor for `ChangeResearchRoomMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeResearchRoomMemberResponseDescriptor =
    $convert.base64Decode(
        'CiBDaGFuZ2VSZXNlYXJjaFJvb21NZW1iZXJSZXNwb25zZRI8CgZtZW1iZXIYASABKAsyJC5zdH'
        'RhdHR1cy5vbnl4LnYxLlJlc2VhcmNoUm9vbU1lbWJlclIGbWVtYmVy');

@$core.Deprecated('Use revokeResearchRoomMemberRequestDescriptor instead')
const RevokeResearchRoomMemberRequest$json = {
  '1': 'RevokeResearchRoomMemberRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'expected_access_version',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'expectedAccessVersion'
    },
    {
      '1': 'client_mutation_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RevokeResearchRoomMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeResearchRoomMemberRequestDescriptor =
    $convert.base64Decode(
        'Ch9SZXZva2VSZXNlYXJjaFJvb21NZW1iZXJSZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb2'
        '1JZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSFgoGcmVhc29uGAMgASgJUgZyZWFzb24SNgoX'
        'ZXhwZWN0ZWRfYWNjZXNzX3ZlcnNpb24YBCABKANSFWV4cGVjdGVkQWNjZXNzVmVyc2lvbhIsCh'
        'JjbGllbnRfbXV0YXRpb25faWQYBSABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use revokeResearchRoomMemberResponseDescriptor instead')
const RevokeResearchRoomMemberResponse$json = {
  '1': 'RevokeResearchRoomMemberResponse',
  '2': [
    {
      '1': 'permission_version',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'permissionVersion'
    },
  ],
};

/// Descriptor for `RevokeResearchRoomMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeResearchRoomMemberResponseDescriptor =
    $convert.base64Decode(
        'CiBSZXZva2VSZXNlYXJjaFJvb21NZW1iZXJSZXNwb25zZRItChJwZXJtaXNzaW9uX3ZlcnNpb2'
        '4YASABKANSEXBlcm1pc3Npb25WZXJzaW9u');

@$core.Deprecated('Use addResearchRoomItemRequestDescriptor instead')
const AddResearchRoomItemRequest$json = {
  '1': 'AddResearchRoomItemRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'item_type', '3': 2, '4': 1, '5': 9, '10': 'itemType'},
    {'1': 'object_id', '3': 3, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'content_id', '3': 4, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'passage_key', '3': 5, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    {'1': 'summary', '3': 7, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'required_role', '3': 8, '4': 1, '5': 9, '10': 'requiredRole'},
    {
      '1': 'client_mutation_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `AddResearchRoomItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addResearchRoomItemRequestDescriptor = $convert.base64Decode(
    'ChpBZGRSZXNlYXJjaFJvb21JdGVtUmVxdWVzdBIXCgdyb29tX2lkGAEgASgJUgZyb29tSWQSGw'
    'oJaXRlbV90eXBlGAIgASgJUghpdGVtVHlwZRIbCglvYmplY3RfaWQYAyABKAlSCG9iamVjdElk'
    'Eh0KCmNvbnRlbnRfaWQYBCABKAlSCWNvbnRlbnRJZBIfCgtwYXNzYWdlX2tleRgFIAEoCVIKcG'
    'Fzc2FnZUtleRIUCgV0aXRsZRgGIAEoCVIFdGl0bGUSGAoHc3VtbWFyeRgHIAEoCVIHc3VtbWFy'
    'eRIjCg1yZXF1aXJlZF9yb2xlGAggASgJUgxyZXF1aXJlZFJvbGUSLAoSY2xpZW50X211dGF0aW'
    '9uX2lkGAkgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use addResearchRoomItemResponseDescriptor instead')
const AddResearchRoomItemResponse$json = {
  '1': 'AddResearchRoomItemResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `AddResearchRoomItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addResearchRoomItemResponseDescriptor =
    $convert.base64Decode(
        'ChtBZGRSZXNlYXJjaFJvb21JdGVtUmVzcG9uc2USNgoEaXRlbRgBIAEoCzIiLnN0dGF0dHVzLm'
        '9ueXgudjEuUmVzZWFyY2hSb29tSXRlbVIEaXRlbQ==');

@$core.Deprecated('Use removeResearchRoomItemRequestDescriptor instead')
const RemoveResearchRoomItemRequest$json = {
  '1': 'RemoveResearchRoomItemRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'item_id', '3': 2, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'expected_version', '3': 3, '4': 1, '5': 3, '10': 'expectedVersion'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RemoveResearchRoomItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeResearchRoomItemRequestDescriptor = $convert.base64Decode(
    'Ch1SZW1vdmVSZXNlYXJjaFJvb21JdGVtUmVxdWVzdBIXCgdyb29tX2lkGAEgASgJUgZyb29tSW'
    'QSFwoHaXRlbV9pZBgCIAEoCVIGaXRlbUlkEikKEGV4cGVjdGVkX3ZlcnNpb24YAyABKANSD2V4'
    'cGVjdGVkVmVyc2lvbhIsChJjbGllbnRfbXV0YXRpb25faWQYBCABKAlSEGNsaWVudE11dGF0aW'
    '9uSWQ=');

@$core.Deprecated('Use removeResearchRoomItemResponseDescriptor instead')
const RemoveResearchRoomItemResponse$json = {
  '1': 'RemoveResearchRoomItemResponse',
};

/// Descriptor for `RemoveResearchRoomItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeResearchRoomItemResponseDescriptor =
    $convert.base64Decode('Ch5SZW1vdmVSZXNlYXJjaFJvb21JdGVtUmVzcG9uc2U=');

@$core.Deprecated('Use postResearchRoomCommentRequestDescriptor instead')
const PostResearchRoomCommentRequest$json = {
  '1': 'PostResearchRoomCommentRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'thread_id', '3': 2, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'item_id', '3': 3, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'passage_key', '3': 4, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'thread_kind', '3': 5, '4': 1, '5': 9, '10': 'threadKind'},
    {'1': 'thread_title', '3': 6, '4': 1, '5': 9, '10': 'threadTitle'},
    {'1': 'parent_comment_id', '3': 7, '4': 1, '5': 9, '10': 'parentCommentId'},
    {'1': 'comment_kind', '3': 8, '4': 1, '5': 9, '10': 'commentKind'},
    {'1': 'body', '3': 9, '4': 1, '5': 9, '10': 'body'},
    {'1': 'mention_user_ids', '3': 10, '4': 3, '5': 9, '10': 'mentionUserIds'},
    {'1': 'visibility', '3': 11, '4': 1, '5': 9, '10': 'visibility'},
    {
      '1': 'client_mutation_id',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'decision_id', '3': 13, '4': 1, '5': 9, '10': 'decisionId'},
  ],
};

/// Descriptor for `PostResearchRoomCommentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postResearchRoomCommentRequestDescriptor = $convert.base64Decode(
    'Ch5Qb3N0UmVzZWFyY2hSb29tQ29tbWVudFJlcXVlc3QSFwoHcm9vbV9pZBgBIAEoCVIGcm9vbU'
    'lkEhsKCXRocmVhZF9pZBgCIAEoCVIIdGhyZWFkSWQSFwoHaXRlbV9pZBgDIAEoCVIGaXRlbUlk'
    'Eh8KC3Bhc3NhZ2Vfa2V5GAQgASgJUgpwYXNzYWdlS2V5Eh8KC3RocmVhZF9raW5kGAUgASgJUg'
    'p0aHJlYWRLaW5kEiEKDHRocmVhZF90aXRsZRgGIAEoCVILdGhyZWFkVGl0bGUSKgoRcGFyZW50'
    'X2NvbW1lbnRfaWQYByABKAlSD3BhcmVudENvbW1lbnRJZBIhCgxjb21tZW50X2tpbmQYCCABKA'
    'lSC2NvbW1lbnRLaW5kEhIKBGJvZHkYCSABKAlSBGJvZHkSKAoQbWVudGlvbl91c2VyX2lkcxgK'
    'IAMoCVIObWVudGlvblVzZXJJZHMSHgoKdmlzaWJpbGl0eRgLIAEoCVIKdmlzaWJpbGl0eRIsCh'
    'JjbGllbnRfbXV0YXRpb25faWQYDCABKAlSEGNsaWVudE11dGF0aW9uSWQSHwoLZGVjaXNpb25f'
    'aWQYDSABKAlSCmRlY2lzaW9uSWQ=');

@$core.Deprecated('Use postResearchRoomCommentResponseDescriptor instead')
const PostResearchRoomCommentResponse$json = {
  '1': 'PostResearchRoomCommentResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomThread',
      '10': 'thread'
    },
    {
      '1': 'comment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomComment',
      '10': 'comment'
    },
  ],
};

/// Descriptor for `PostResearchRoomCommentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postResearchRoomCommentResponseDescriptor =
    $convert.base64Decode(
        'Ch9Qb3N0UmVzZWFyY2hSb29tQ29tbWVudFJlc3BvbnNlEjwKBnRocmVhZBgBIAEoCzIkLnN0dG'
        'F0dHVzLm9ueXgudjEuUmVzZWFyY2hSb29tVGhyZWFkUgZ0aHJlYWQSPwoHY29tbWVudBgCIAEo'
        'CzIlLnN0dGF0dHVzLm9ueXgudjEuUmVzZWFyY2hSb29tQ29tbWVudFIHY29tbWVudA==');

@$core.Deprecated('Use setResearchRoomThreadStatusRequestDescriptor instead')
const SetResearchRoomThreadStatusRequest$json = {
  '1': 'SetResearchRoomThreadStatusRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'thread_id', '3': 2, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SetResearchRoomThreadStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setResearchRoomThreadStatusRequestDescriptor =
    $convert.base64Decode(
        'CiJTZXRSZXNlYXJjaFJvb21UaHJlYWRTdGF0dXNSZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBn'
        'Jvb21JZBIbCgl0aHJlYWRfaWQYAiABKAlSCHRocmVhZElkEhYKBnN0YXR1cxgDIAEoCVIGc3Rh'
        'dHVzEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgEIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use setResearchRoomThreadStatusResponseDescriptor instead')
const SetResearchRoomThreadStatusResponse$json = {
  '1': 'SetResearchRoomThreadStatusResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomThread',
      '10': 'thread'
    },
  ],
};

/// Descriptor for `SetResearchRoomThreadStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setResearchRoomThreadStatusResponseDescriptor =
    $convert.base64Decode(
        'CiNTZXRSZXNlYXJjaFJvb21UaHJlYWRTdGF0dXNSZXNwb25zZRI8CgZ0aHJlYWQYASABKAsyJC'
        '5zdHRhdHR1cy5vbnl4LnYxLlJlc2VhcmNoUm9vbVRocmVhZFIGdGhyZWFk');

@$core.Deprecated('Use upsertResearchRoomTaskRequestDescriptor instead')
const UpsertResearchRoomTaskRequest$json = {
  '1': 'UpsertResearchRoomTaskRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'priority', '3': 6, '4': 1, '5': 9, '10': 'priority'},
    {'1': 'owner_user_id', '3': 7, '4': 1, '5': 9, '10': 'ownerUserId'},
    {'1': 'source_item_id', '3': 8, '4': 1, '5': 9, '10': 'sourceItemId'},
    {'1': 'decision_id', '3': 9, '4': 1, '5': 9, '10': 'decisionId'},
    {
      '1': 'due_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dueAt'
    },
    {'1': 'expected_version', '3': 11, '4': 1, '5': 3, '10': 'expectedVersion'},
    {
      '1': 'client_mutation_id',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpsertResearchRoomTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertResearchRoomTaskRequestDescriptor = $convert.base64Decode(
    'Ch1VcHNlcnRSZXNlYXJjaFJvb21UYXNrUmVxdWVzdBIXCgdyb29tX2lkGAEgASgJUgZyb29tSW'
    'QSFwoHdGFza19pZBgCIAEoCVIGdGFza0lkEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIgCgtkZXNj'
    'cmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SFgoGc3RhdHVzGAUgASgJUgZzdGF0dXMSGgoIcH'
    'Jpb3JpdHkYBiABKAlSCHByaW9yaXR5EiIKDW93bmVyX3VzZXJfaWQYByABKAlSC293bmVyVXNl'
    'cklkEiQKDnNvdXJjZV9pdGVtX2lkGAggASgJUgxzb3VyY2VJdGVtSWQSHwoLZGVjaXNpb25faW'
    'QYCSABKAlSCmRlY2lzaW9uSWQSMQoGZHVlX2F0GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIFZHVlQXQSKQoQZXhwZWN0ZWRfdmVyc2lvbhgLIAEoA1IPZXhwZWN0ZWRWZXJzaW'
    '9uEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgMIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use upsertResearchRoomTaskResponseDescriptor instead')
const UpsertResearchRoomTaskResponse$json = {
  '1': 'UpsertResearchRoomTaskResponse',
  '2': [
    {
      '1': 'task',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomTask',
      '10': 'task'
    },
  ],
};

/// Descriptor for `UpsertResearchRoomTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertResearchRoomTaskResponseDescriptor =
    $convert.base64Decode(
        'Ch5VcHNlcnRSZXNlYXJjaFJvb21UYXNrUmVzcG9uc2USNgoEdGFzaxgBIAEoCzIiLnN0dGF0dH'
        'VzLm9ueXgudjEuUmVzZWFyY2hSb29tVGFza1IEdGFzaw==');

@$core.Deprecated('Use upsertResearchRoomMeetingRequestDescriptor instead')
const UpsertResearchRoomMeetingRequest$json = {
  '1': 'UpsertResearchRoomMeetingRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'meeting_id', '3': 2, '4': 1, '5': 9, '10': 'meetingId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'agenda', '3': 4, '4': 1, '5': 9, '10': 'agenda'},
    {'1': 'minutes', '3': 5, '4': 1, '5': 9, '10': 'minutes'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'starts_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startsAt'
    },
    {
      '1': 'ends_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endsAt'
    },
    {'1': 'attendee_user_ids', '3': 9, '4': 3, '5': 9, '10': 'attendeeUserIds'},
    {'1': 'expected_version', '3': 10, '4': 1, '5': 3, '10': 'expectedVersion'},
    {
      '1': 'client_mutation_id',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpsertResearchRoomMeetingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertResearchRoomMeetingRequestDescriptor = $convert.base64Decode(
    'CiBVcHNlcnRSZXNlYXJjaFJvb21NZWV0aW5nUmVxdWVzdBIXCgdyb29tX2lkGAEgASgJUgZyb2'
    '9tSWQSHQoKbWVldGluZ19pZBgCIAEoCVIJbWVldGluZ0lkEhQKBXRpdGxlGAMgASgJUgV0aXRs'
    'ZRIWCgZhZ2VuZGEYBCABKAlSBmFnZW5kYRIYCgdtaW51dGVzGAUgASgJUgdtaW51dGVzEhYKBn'
    'N0YXR1cxgGIAEoCVIGc3RhdHVzEjcKCXN0YXJ0c19hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSCHN0YXJ0c0F0EjMKB2VuZHNfYXQYCCABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgZlbmRzQXQSKgoRYXR0ZW5kZWVfdXNlcl9pZHMYCSADKAlSD2F0dGVuZGVl'
    'VXNlcklkcxIpChBleHBlY3RlZF92ZXJzaW9uGAogASgDUg9leHBlY3RlZFZlcnNpb24SLAoSY2'
    'xpZW50X211dGF0aW9uX2lkGAsgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use upsertResearchRoomMeetingResponseDescriptor instead')
const UpsertResearchRoomMeetingResponse$json = {
  '1': 'UpsertResearchRoomMeetingResponse',
  '2': [
    {
      '1': 'meeting',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomMeeting',
      '10': 'meeting'
    },
  ],
};

/// Descriptor for `UpsertResearchRoomMeetingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertResearchRoomMeetingResponseDescriptor =
    $convert.base64Decode(
        'CiFVcHNlcnRSZXNlYXJjaFJvb21NZWV0aW5nUmVzcG9uc2USPwoHbWVldGluZxgBIAEoCzIlLn'
        'N0dGF0dHVzLm9ueXgudjEuUmVzZWFyY2hSb29tTWVldGluZ1IHbWVldGluZw==');

@$core.Deprecated('Use upsertResearchRoomDecisionRequestDescriptor instead')
const UpsertResearchRoomDecisionRequest$json = {
  '1': 'UpsertResearchRoomDecisionRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'decision_id', '3': 2, '4': 1, '5': 9, '10': 'decisionId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'statement', '3': 4, '4': 1, '5': 9, '10': 'statement'},
    {'1': 'rationale', '3': 5, '4': 1, '5': 9, '10': 'rationale'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'expected_version', '3': 7, '4': 1, '5': 3, '10': 'expectedVersion'},
    {
      '1': 'client_mutation_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpsertResearchRoomDecisionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertResearchRoomDecisionRequestDescriptor = $convert.base64Decode(
    'CiFVcHNlcnRSZXNlYXJjaFJvb21EZWNpc2lvblJlcXVlc3QSFwoHcm9vbV9pZBgBIAEoCVIGcm'
    '9vbUlkEh8KC2RlY2lzaW9uX2lkGAIgASgJUgpkZWNpc2lvbklkEhQKBXRpdGxlGAMgASgJUgV0'
    'aXRsZRIcCglzdGF0ZW1lbnQYBCABKAlSCXN0YXRlbWVudBIcCglyYXRpb25hbGUYBSABKAlSCX'
    'JhdGlvbmFsZRIWCgZzdGF0dXMYBiABKAlSBnN0YXR1cxIpChBleHBlY3RlZF92ZXJzaW9uGAcg'
    'ASgDUg9leHBlY3RlZFZlcnNpb24SLAoSY2xpZW50X211dGF0aW9uX2lkGAggASgJUhBjbGllbn'
    'RNdXRhdGlvbklk');

@$core.Deprecated('Use upsertResearchRoomDecisionResponseDescriptor instead')
const UpsertResearchRoomDecisionResponse$json = {
  '1': 'UpsertResearchRoomDecisionResponse',
  '2': [
    {
      '1': 'decision',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomDecision',
      '10': 'decision'
    },
  ],
};

/// Descriptor for `UpsertResearchRoomDecisionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertResearchRoomDecisionResponseDescriptor =
    $convert.base64Decode(
        'CiJVcHNlcnRSZXNlYXJjaFJvb21EZWNpc2lvblJlc3BvbnNlEkIKCGRlY2lzaW9uGAEgASgLMi'
        'Yuc3R0YXR0dXMub255eC52MS5SZXNlYXJjaFJvb21EZWNpc2lvblIIZGVjaXNpb24=');

@$core.Deprecated('Use recordResearchRoomApprovalRequestDescriptor instead')
const RecordResearchRoomApprovalRequest$json = {
  '1': 'RecordResearchRoomApprovalRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'object_type', '3': 2, '4': 1, '5': 9, '10': 'objectType'},
    {'1': 'object_id', '3': 3, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
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

/// Descriptor for `RecordResearchRoomApprovalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordResearchRoomApprovalRequestDescriptor =
    $convert.base64Decode(
        'CiFSZWNvcmRSZXNlYXJjaFJvb21BcHByb3ZhbFJlcXVlc3QSFwoHcm9vbV9pZBgBIAEoCVIGcm'
        '9vbUlkEh8KC29iamVjdF90eXBlGAIgASgJUgpvYmplY3RUeXBlEhsKCW9iamVjdF9pZBgDIAEo'
        'CVIIb2JqZWN0SWQSFgoGc3RhdHVzGAQgASgJUgZzdGF0dXMSEgoEbm90ZRgFIAEoCVIEbm90ZR'
        'IsChJjbGllbnRfbXV0YXRpb25faWQYBiABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use recordResearchRoomApprovalResponseDescriptor instead')
const RecordResearchRoomApprovalResponse$json = {
  '1': 'RecordResearchRoomApprovalResponse',
  '2': [
    {
      '1': 'approval',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomApproval',
      '10': 'approval'
    },
  ],
};

/// Descriptor for `RecordResearchRoomApprovalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordResearchRoomApprovalResponseDescriptor =
    $convert.base64Decode(
        'CiJSZWNvcmRSZXNlYXJjaFJvb21BcHByb3ZhbFJlc3BvbnNlEkIKCGFwcHJvdmFsGAEgASgLMi'
        'Yuc3R0YXR0dXMub255eC52MS5SZXNlYXJjaFJvb21BcHByb3ZhbFIIYXBwcm92YWw=');

@$core.Deprecated('Use searchResearchRoomRequestDescriptor instead')
const SearchResearchRoomRequest$json = {
  '1': 'SearchResearchRoomRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'object_type', '3': 3, '4': 1, '5': 9, '10': 'objectType'},
    {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `SearchResearchRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResearchRoomRequestDescriptor = $convert.base64Decode(
    'ChlTZWFyY2hSZXNlYXJjaFJvb21SZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb21JZBIUCg'
    'VxdWVyeRgCIAEoCVIFcXVlcnkSHwoLb2JqZWN0X3R5cGUYAyABKAlSCm9iamVjdFR5cGUSFAoF'
    'bGltaXQYBCABKAVSBWxpbWl0');

@$core.Deprecated('Use searchResearchRoomResultDescriptor instead')
const SearchResearchRoomResult$json = {
  '1': 'SearchResearchRoomResult',
  '2': [
    {'1': 'object_type', '3': 1, '4': 1, '5': 9, '10': 'objectType'},
    {'1': 'object_id', '3': 2, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'snippet', '3': 4, '4': 1, '5': 9, '10': 'snippet'},
    {'1': 'item_id', '3': 5, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'passage_key', '3': 6, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'content_id', '3': 7, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'source_id', '3': 8, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'revision_id', '3': 9, '4': 1, '5': 9, '10': 'revisionId'},
    {
      '1': 'room_authorization_epoch',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'roomAuthorizationEpoch'
    },
    {
      '1': 'membership_access_version',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'membershipAccessVersion'
    },
  ],
};

/// Descriptor for `SearchResearchRoomResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResearchRoomResultDescriptor = $convert.base64Decode(
    'ChhTZWFyY2hSZXNlYXJjaFJvb21SZXN1bHQSHwoLb2JqZWN0X3R5cGUYASABKAlSCm9iamVjdF'
    'R5cGUSGwoJb2JqZWN0X2lkGAIgASgJUghvYmplY3RJZBIUCgV0aXRsZRgDIAEoCVIFdGl0bGUS'
    'GAoHc25pcHBldBgEIAEoCVIHc25pcHBldBIXCgdpdGVtX2lkGAUgASgJUgZpdGVtSWQSHwoLcG'
    'Fzc2FnZV9rZXkYBiABKAlSCnBhc3NhZ2VLZXkSHQoKY29udGVudF9pZBgHIAEoCVIJY29udGVu'
    'dElkEhsKCXNvdXJjZV9pZBgIIAEoCVIIc291cmNlSWQSHwoLcmV2aXNpb25faWQYCSABKAlSCn'
    'JldmlzaW9uSWQSOAoYcm9vbV9hdXRob3JpemF0aW9uX2Vwb2NoGAogASgDUhZyb29tQXV0aG9y'
    'aXphdGlvbkVwb2NoEjoKGW1lbWJlcnNoaXBfYWNjZXNzX3ZlcnNpb24YCyABKANSF21lbWJlcn'
    'NoaXBBY2Nlc3NWZXJzaW9u');

@$core.Deprecated('Use searchResearchRoomResponseDescriptor instead')
const SearchResearchRoomResponse$json = {
  '1': 'SearchResearchRoomResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.SearchResearchRoomResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `SearchResearchRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResearchRoomResponseDescriptor =
    $convert.base64Decode(
        'ChpTZWFyY2hSZXNlYXJjaFJvb21SZXNwb25zZRJECgdyZXN1bHRzGAEgAygLMiouc3R0YXR0dX'
        'Mub255eC52MS5TZWFyY2hSZXNlYXJjaFJvb21SZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use requestResearchRoomExportRequestDescriptor instead')
const RequestResearchRoomExportRequest$json = {
  '1': 'RequestResearchRoomExportRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'format', '3': 2, '4': 1, '5': 9, '10': 'format'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RequestResearchRoomExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestResearchRoomExportRequestDescriptor =
    $convert.base64Decode(
        'CiBSZXF1ZXN0UmVzZWFyY2hSb29tRXhwb3J0UmVxdWVzdBIXCgdyb29tX2lkGAEgASgJUgZyb2'
        '9tSWQSFgoGZm9ybWF0GAIgASgJUgZmb3JtYXQSFgoGcmVhc29uGAMgASgJUgZyZWFzb24SLAoS'
        'Y2xpZW50X211dGF0aW9uX2lkGAQgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use requestResearchRoomExportResponseDescriptor instead')
const RequestResearchRoomExportResponse$json = {
  '1': 'RequestResearchRoomExportResponse',
  '2': [
    {
      '1': 'export',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomExport',
      '10': 'export'
    },
  ],
};

/// Descriptor for `RequestResearchRoomExportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestResearchRoomExportResponseDescriptor =
    $convert.base64Decode(
        'CiFSZXF1ZXN0UmVzZWFyY2hSb29tRXhwb3J0UmVzcG9uc2USPAoGZXhwb3J0GAEgASgLMiQuc3'
        'R0YXR0dXMub255eC52MS5SZXNlYXJjaFJvb21FeHBvcnRSBmV4cG9ydA==');

@$core.Deprecated('Use reportResearchRoomAbuseRequestDescriptor instead')
const ReportResearchRoomAbuseRequest$json = {
  '1': 'ReportResearchRoomAbuseRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    {'1': 'summary', '3': 3, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'subject_type', '3': 4, '4': 1, '5': 9, '10': 'subjectType'},
    {'1': 'subject_id', '3': 5, '4': 1, '5': 9, '10': 'subjectId'},
    {
      '1': 'client_mutation_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `ReportResearchRoomAbuseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportResearchRoomAbuseRequestDescriptor = $convert.base64Decode(
    'Ch5SZXBvcnRSZXNlYXJjaFJvb21BYnVzZVJlcXVlc3QSFwoHcm9vbV9pZBgBIAEoCVIGcm9vbU'
    'lkEhoKCGNhdGVnb3J5GAIgASgJUghjYXRlZ29yeRIYCgdzdW1tYXJ5GAMgASgJUgdzdW1tYXJ5'
    'EiEKDHN1YmplY3RfdHlwZRgEIAEoCVILc3ViamVjdFR5cGUSHQoKc3ViamVjdF9pZBgFIAEoCV'
    'IJc3ViamVjdElkEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgGIAEoCVIQY2xpZW50TXV0YXRpb25J'
    'ZA==');

@$core.Deprecated('Use reportResearchRoomAbuseResponseDescriptor instead')
const ReportResearchRoomAbuseResponse$json = {
  '1': 'ReportResearchRoomAbuseResponse',
  '2': [
    {'1': 'report_id', '3': 1, '4': 1, '5': 9, '10': 'reportId'},
  ],
};

/// Descriptor for `ReportResearchRoomAbuseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportResearchRoomAbuseResponseDescriptor =
    $convert.base64Decode(
        'Ch9SZXBvcnRSZXNlYXJjaFJvb21BYnVzZVJlc3BvbnNlEhsKCXJlcG9ydF9pZBgBIAEoCVIIcm'
        'Vwb3J0SWQ=');

@$core.Deprecated('Use listResearchRoomAuditRequestDescriptor instead')
const ListResearchRoomAuditRequest$json = {
  '1': 'ListResearchRoomAuditRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListResearchRoomAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResearchRoomAuditRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0UmVzZWFyY2hSb29tQXVkaXRSZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb21JZB'
        'IUCgVsaW1pdBgCIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listResearchRoomAuditResponseDescriptor instead')
const ListResearchRoomAuditResponse$json = {
  '1': 'ListResearchRoomAuditResponse',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomAuditEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `ListResearchRoomAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResearchRoomAuditResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0UmVzZWFyY2hSb29tQXVkaXRSZXNwb25zZRJACgZldmVudHMYASADKAsyKC5zdHRhdH'
        'R1cy5vbnl4LnYxLlJlc2VhcmNoUm9vbUF1ZGl0RXZlbnRSBmV2ZW50cw==');

@$core.Deprecated('Use listResearchRoomGrantsRequestDescriptor instead')
const ListResearchRoomGrantsRequest$json = {
  '1': 'ListResearchRoomGrantsRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'resource_type', '3': 2, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'resource_id', '3': 3, '4': 1, '5': 9, '10': 'resourceId'},
  ],
};

/// Descriptor for `ListResearchRoomGrantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResearchRoomGrantsRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0UmVzZWFyY2hSb29tR3JhbnRzUmVxdWVzdBIXCgdyb29tX2lkGAEgASgJUgZyb29tSW'
        'QSIwoNcmVzb3VyY2VfdHlwZRgCIAEoCVIMcmVzb3VyY2VUeXBlEh8KC3Jlc291cmNlX2lkGAMg'
        'ASgJUgpyZXNvdXJjZUlk');

@$core.Deprecated('Use listResearchRoomGrantsResponseDescriptor instead')
const ListResearchRoomGrantsResponse$json = {
  '1': 'ListResearchRoomGrantsResponse',
  '2': [
    {
      '1': 'grants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomGrant',
      '10': 'grants'
    },
  ],
};

/// Descriptor for `ListResearchRoomGrantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResearchRoomGrantsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0UmVzZWFyY2hSb29tR3JhbnRzUmVzcG9uc2USOwoGZ3JhbnRzGAEgAygLMiMuc3R0YX'
        'R0dXMub255eC52MS5SZXNlYXJjaFJvb21HcmFudFIGZ3JhbnRz');

@$core.Deprecated('Use upsertResearchRoomGrantRequestDescriptor instead')
const UpsertResearchRoomGrantRequest$json = {
  '1': 'UpsertResearchRoomGrantRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'subject_user_id', '3': 2, '4': 1, '5': 9, '10': 'subjectUserId'},
    {'1': 'resource_type', '3': 3, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'resource_id', '3': 4, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'passage_key', '3': 5, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'effect', '3': 6, '4': 1, '5': 9, '10': 'effect'},
    {'1': 'role', '3': 7, '4': 1, '5': 9, '10': 'role'},
    {
      '1': 'expires_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'client_mutation_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpsertResearchRoomGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertResearchRoomGrantRequestDescriptor = $convert.base64Decode(
    'Ch5VcHNlcnRSZXNlYXJjaFJvb21HcmFudFJlcXVlc3QSFwoHcm9vbV9pZBgBIAEoCVIGcm9vbU'
    'lkEiYKD3N1YmplY3RfdXNlcl9pZBgCIAEoCVINc3ViamVjdFVzZXJJZBIjCg1yZXNvdXJjZV90'
    'eXBlGAMgASgJUgxyZXNvdXJjZVR5cGUSHwoLcmVzb3VyY2VfaWQYBCABKAlSCnJlc291cmNlSW'
    'QSHwoLcGFzc2FnZV9rZXkYBSABKAlSCnBhc3NhZ2VLZXkSFgoGZWZmZWN0GAYgASgJUgZlZmZl'
    'Y3QSEgoEcm9sZRgHIAEoCVIEcm9sZRI5CgpleHBpcmVzX2F0GAggASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0EiwKEmNsaWVudF9tdXRhdGlvbl9pZBgJIAEoCVIQ'
    'Y2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use upsertResearchRoomGrantResponseDescriptor instead')
const UpsertResearchRoomGrantResponse$json = {
  '1': 'UpsertResearchRoomGrantResponse',
  '2': [
    {
      '1': 'grant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomGrant',
      '10': 'grant'
    },
  ],
};

/// Descriptor for `UpsertResearchRoomGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertResearchRoomGrantResponseDescriptor =
    $convert.base64Decode(
        'Ch9VcHNlcnRSZXNlYXJjaFJvb21HcmFudFJlc3BvbnNlEjkKBWdyYW50GAEgASgLMiMuc3R0YX'
        'R0dXMub255eC52MS5SZXNlYXJjaFJvb21HcmFudFIFZ3JhbnQ=');

@$core.Deprecated('Use revokeResearchRoomGrantRequestDescriptor instead')
const RevokeResearchRoomGrantRequest$json = {
  '1': 'RevokeResearchRoomGrantRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '10': 'grantId'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RevokeResearchRoomGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeResearchRoomGrantRequestDescriptor =
    $convert.base64Decode(
        'Ch5SZXZva2VSZXNlYXJjaFJvb21HcmFudFJlcXVlc3QSFwoHcm9vbV9pZBgBIAEoCVIGcm9vbU'
        'lkEhkKCGdyYW50X2lkGAIgASgJUgdncmFudElkEhYKBnJlYXNvbhgDIAEoCVIGcmVhc29uEiwK'
        'EmNsaWVudF9tdXRhdGlvbl9pZBgEIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use revokeResearchRoomGrantResponseDescriptor instead')
const RevokeResearchRoomGrantResponse$json = {
  '1': 'RevokeResearchRoomGrantResponse',
  '2': [
    {
      '1': 'room_authorization_epoch',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'roomAuthorizationEpoch'
    },
  ],
};

/// Descriptor for `RevokeResearchRoomGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeResearchRoomGrantResponseDescriptor =
    $convert.base64Decode(
        'Ch9SZXZva2VSZXNlYXJjaFJvb21HcmFudFJlc3BvbnNlEjgKGHJvb21fYXV0aG9yaXphdGlvbl'
        '9lcG9jaBgBIAEoA1IWcm9vbUF1dGhvcml6YXRpb25FcG9jaA==');

@$core.Deprecated('Use createResearchRoomShareLinkRequestDescriptor instead')
const CreateResearchRoomShareLinkRequest$json = {
  '1': 'CreateResearchRoomShareLinkRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'item_id', '3': 2, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'recipient_user_id', '3': 3, '4': 1, '5': 9, '10': 'recipientUserId'},
    {'1': 'allow_download', '3': 4, '4': 1, '5': 8, '10': 'allowDownload'},
    {
      '1': 'expires_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'client_mutation_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {
      '1': 'forensic_manifest_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'forensicManifestId'
    },
  ],
};

/// Descriptor for `CreateResearchRoomShareLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResearchRoomShareLinkRequestDescriptor = $convert.base64Decode(
    'CiJDcmVhdGVSZXNlYXJjaFJvb21TaGFyZUxpbmtSZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBn'
    'Jvb21JZBIXCgdpdGVtX2lkGAIgASgJUgZpdGVtSWQSKgoRcmVjaXBpZW50X3VzZXJfaWQYAyAB'
    'KAlSD3JlY2lwaWVudFVzZXJJZBIlCg5hbGxvd19kb3dubG9hZBgEIAEoCFINYWxsb3dEb3dubG'
    '9hZBI5CgpleHBpcmVzX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhw'
    'aXJlc0F0EiwKEmNsaWVudF9tdXRhdGlvbl9pZBgGIAEoCVIQY2xpZW50TXV0YXRpb25JZBIwCh'
    'Rmb3JlbnNpY19tYW5pZmVzdF9pZBgHIAEoCVISZm9yZW5zaWNNYW5pZmVzdElk');

@$core.Deprecated('Use createResearchRoomShareLinkResponseDescriptor instead')
const CreateResearchRoomShareLinkResponse$json = {
  '1': 'CreateResearchRoomShareLinkResponse',
  '2': [
    {
      '1': 'share_link',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomShareLink',
      '10': 'shareLink'
    },
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `CreateResearchRoomShareLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResearchRoomShareLinkResponseDescriptor =
    $convert.base64Decode(
        'CiNDcmVhdGVSZXNlYXJjaFJvb21TaGFyZUxpbmtSZXNwb25zZRJGCgpzaGFyZV9saW5rGAEgAS'
        'gLMicuc3R0YXR0dXMub255eC52MS5SZXNlYXJjaFJvb21TaGFyZUxpbmtSCXNoYXJlTGluaxIU'
        'CgV0b2tlbhgCIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use listResearchRoomShareLinksRequestDescriptor instead')
const ListResearchRoomShareLinksRequest$json = {
  '1': 'ListResearchRoomShareLinksRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `ListResearchRoomShareLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResearchRoomShareLinksRequestDescriptor =
    $convert.base64Decode(
        'CiFMaXN0UmVzZWFyY2hSb29tU2hhcmVMaW5rc1JlcXVlc3QSFwoHcm9vbV9pZBgBIAEoCVIGcm'
        '9vbUlk');

@$core.Deprecated('Use listResearchRoomShareLinksResponseDescriptor instead')
const ListResearchRoomShareLinksResponse$json = {
  '1': 'ListResearchRoomShareLinksResponse',
  '2': [
    {
      '1': 'share_links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomShareLink',
      '10': 'shareLinks'
    },
  ],
};

/// Descriptor for `ListResearchRoomShareLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResearchRoomShareLinksResponseDescriptor =
    $convert.base64Decode(
        'CiJMaXN0UmVzZWFyY2hSb29tU2hhcmVMaW5rc1Jlc3BvbnNlEkgKC3NoYXJlX2xpbmtzGAEgAy'
        'gLMicuc3R0YXR0dXMub255eC52MS5SZXNlYXJjaFJvb21TaGFyZUxpbmtSCnNoYXJlTGlua3M=');

@$core.Deprecated('Use revokeResearchRoomShareLinkRequestDescriptor instead')
const RevokeResearchRoomShareLinkRequest$json = {
  '1': 'RevokeResearchRoomShareLinkRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'share_link_id', '3': 2, '4': 1, '5': 9, '10': 'shareLinkId'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RevokeResearchRoomShareLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeResearchRoomShareLinkRequestDescriptor =
    $convert.base64Decode(
        'CiJSZXZva2VSZXNlYXJjaFJvb21TaGFyZUxpbmtSZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBn'
        'Jvb21JZBIiCg1zaGFyZV9saW5rX2lkGAIgASgJUgtzaGFyZUxpbmtJZBIWCgZyZWFzb24YAyAB'
        'KAlSBnJlYXNvbhIsChJjbGllbnRfbXV0YXRpb25faWQYBCABKAlSEGNsaWVudE11dGF0aW9uSW'
        'Q=');

@$core.Deprecated('Use revokeResearchRoomShareLinkResponseDescriptor instead')
const RevokeResearchRoomShareLinkResponse$json = {
  '1': 'RevokeResearchRoomShareLinkResponse',
};

/// Descriptor for `RevokeResearchRoomShareLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeResearchRoomShareLinkResponseDescriptor =
    $convert
        .base64Decode('CiNSZXZva2VSZXNlYXJjaFJvb21TaGFyZUxpbmtSZXNwb25zZQ==');

@$core.Deprecated('Use resolveResearchRoomShareLinkRequestDescriptor instead')
const ResolveResearchRoomShareLinkRequest$json = {
  '1': 'ResolveResearchRoomShareLinkRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `ResolveResearchRoomShareLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveResearchRoomShareLinkRequestDescriptor =
    $convert.base64Decode(
        'CiNSZXNvbHZlUmVzZWFyY2hSb29tU2hhcmVMaW5rUmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG'
        '9rZW4=');

@$core.Deprecated('Use resolveResearchRoomShareLinkResponseDescriptor instead')
const ResolveResearchRoomShareLinkResponse$json = {
  '1': 'ResolveResearchRoomShareLinkResponse',
  '2': [
    {
      '1': 'room',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoom',
      '10': 'room'
    },
    {
      '1': 'item',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomItem',
      '10': 'item'
    },
    {
      '1': 'content',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'content'
    },
    {'1': 'allow_download', '3': 4, '4': 1, '5': 8, '10': 'allowDownload'},
    {'1': 'watermark', '3': 5, '4': 1, '5': 9, '10': 'watermark'},
    {
      '1': 'forensic_protected',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'forensicProtected'
    },
    {'1': 'forensic_mark', '3': 7, '4': 1, '5': 9, '10': 'forensicMark'},
  ],
};

/// Descriptor for `ResolveResearchRoomShareLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveResearchRoomShareLinkResponseDescriptor = $convert.base64Decode(
    'CiRSZXNvbHZlUmVzZWFyY2hSb29tU2hhcmVMaW5rUmVzcG9uc2USMgoEcm9vbRgBIAEoCzIeLn'
    'N0dGF0dHVzLm9ueXgudjEuUmVzZWFyY2hSb29tUgRyb29tEjYKBGl0ZW0YAiABKAsyIi5zdHRh'
    'dHR1cy5vbnl4LnYxLlJlc2VhcmNoUm9vbUl0ZW1SBGl0ZW0SNwoHY29udGVudBgDIAEoCzIdLn'
    'N0dGF0dHVzLm9ueXgudjEuT255eENvbnRlbnRSB2NvbnRlbnQSJQoOYWxsb3dfZG93bmxvYWQY'
    'BCABKAhSDWFsbG93RG93bmxvYWQSHAoJd2F0ZXJtYXJrGAUgASgJUgl3YXRlcm1hcmsSLQoSZm'
    '9yZW5zaWNfcHJvdGVjdGVkGAYgASgIUhFmb3JlbnNpY1Byb3RlY3RlZBIjCg1mb3JlbnNpY19t'
    'YXJrGAcgASgJUgxmb3JlbnNpY01hcms=');

@$core.Deprecated('Use getResearchRoomOfflineManifestRequestDescriptor instead')
const GetResearchRoomOfflineManifestRequest$json = {
  '1': 'GetResearchRoomOfflineManifestRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `GetResearchRoomOfflineManifestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResearchRoomOfflineManifestRequestDescriptor =
    $convert.base64Decode(
        'CiVHZXRSZXNlYXJjaFJvb21PZmZsaW5lTWFuaWZlc3RSZXF1ZXN0EhcKB3Jvb21faWQYASABKA'
        'lSBnJvb21JZBIbCglkZXZpY2VfaWQYAiABKAlSCGRldmljZUlk');

@$core
    .Deprecated('Use getResearchRoomOfflineManifestResponseDescriptor instead')
const GetResearchRoomOfflineManifestResponse$json = {
  '1': 'GetResearchRoomOfflineManifestResponse',
  '2': [
    {
      '1': 'manifest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomOfflineManifest',
      '10': 'manifest'
    },
  ],
};

/// Descriptor for `GetResearchRoomOfflineManifestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResearchRoomOfflineManifestResponseDescriptor =
    $convert.base64Decode(
        'CiZHZXRSZXNlYXJjaFJvb21PZmZsaW5lTWFuaWZlc3RSZXNwb25zZRJJCghtYW5pZmVzdBgBIA'
        'EoCzItLnN0dGF0dHVzLm9ueXgudjEuUmVzZWFyY2hSb29tT2ZmbGluZU1hbmlmZXN0UghtYW5p'
        'ZmVzdA==');

@$core.Deprecated(
    'Use acknowledgeResearchRoomOfflinePurgeRequestDescriptor instead')
const AcknowledgeResearchRoomOfflinePurgeRequest$json = {
  '1': 'AcknowledgeResearchRoomOfflinePurgeRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
    {
      '1': 'purged_content_ids',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'purgedContentIds'
    },
    {'1': 'purge_challenge', '3': 4, '4': 1, '5': 9, '10': 'purgeChallenge'},
    {
      '1': 'challenge_signature',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'challengeSignature'
    },
  ],
};

/// Descriptor for `AcknowledgeResearchRoomOfflinePurgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    acknowledgeResearchRoomOfflinePurgeRequestDescriptor =
    $convert.base64Decode(
        'CipBY2tub3dsZWRnZVJlc2VhcmNoUm9vbU9mZmxpbmVQdXJnZVJlcXVlc3QSFwoHcm9vbV9pZB'
        'gBIAEoCVIGcm9vbUlkEhsKCWRldmljZV9pZBgCIAEoCVIIZGV2aWNlSWQSLAoScHVyZ2VkX2Nv'
        'bnRlbnRfaWRzGAMgAygJUhBwdXJnZWRDb250ZW50SWRzEicKD3B1cmdlX2NoYWxsZW5nZRgEIA'
        'EoCVIOcHVyZ2VDaGFsbGVuZ2USLwoTY2hhbGxlbmdlX3NpZ25hdHVyZRgFIAEoCVISY2hhbGxl'
        'bmdlU2lnbmF0dXJl');

@$core.Deprecated(
    'Use acknowledgeResearchRoomOfflinePurgeResponseDescriptor instead')
const AcknowledgeResearchRoomOfflinePurgeResponse$json = {
  '1': 'AcknowledgeResearchRoomOfflinePurgeResponse',
  '2': [
    {
      '1': 'receipt',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomPurgeReceipt',
      '10': 'receipt'
    },
  ],
};

/// Descriptor for `AcknowledgeResearchRoomOfflinePurgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    acknowledgeResearchRoomOfflinePurgeResponseDescriptor =
    $convert.base64Decode(
        'CitBY2tub3dsZWRnZVJlc2VhcmNoUm9vbU9mZmxpbmVQdXJnZVJlc3BvbnNlEkQKB3JlY2VpcH'
        'QYASABKAsyKi5zdHRhdHR1cy5vbnl4LnYxLlJlc2VhcmNoUm9vbVB1cmdlUmVjZWlwdFIHcmVj'
        'ZWlwdA==');

@$core.Deprecated('Use listResearchRoomOfflinePurgesRequestDescriptor instead')
const ListResearchRoomOfflinePurgesRequest$json = {
  '1': 'ListResearchRoomOfflinePurgesRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `ListResearchRoomOfflinePurgesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResearchRoomOfflinePurgesRequestDescriptor =
    $convert.base64Decode(
        'CiRMaXN0UmVzZWFyY2hSb29tT2ZmbGluZVB1cmdlc1JlcXVlc3QSGwoJZGV2aWNlX2lkGAEgAS'
        'gJUghkZXZpY2VJZA==');

@$core.Deprecated('Use listResearchRoomOfflinePurgesResponseDescriptor instead')
const ListResearchRoomOfflinePurgesResponse$json = {
  '1': 'ListResearchRoomOfflinePurgesResponse',
  '2': [
    {
      '1': 'manifests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.ResearchRoomOfflineManifest',
      '10': 'manifests'
    },
  ],
};

/// Descriptor for `ListResearchRoomOfflinePurgesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResearchRoomOfflinePurgesResponseDescriptor =
    $convert.base64Decode(
        'CiVMaXN0UmVzZWFyY2hSb29tT2ZmbGluZVB1cmdlc1Jlc3BvbnNlEksKCW1hbmlmZXN0cxgBIA'
        'MoCzItLnN0dGF0dHVzLm9ueXgudjEuUmVzZWFyY2hSb29tT2ZmbGluZU1hbmlmZXN0UgltYW5p'
        'ZmVzdHM=');

@$core.Deprecated('Use leaveResearchRoomRequestDescriptor instead')
const LeaveResearchRoomRequest$json = {
  '1': 'LeaveResearchRoomRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'expected_access_version',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'expectedAccessVersion'
    },
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `LeaveResearchRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveResearchRoomRequestDescriptor = $convert.base64Decode(
    'ChhMZWF2ZVJlc2VhcmNoUm9vbVJlcXVlc3QSFwoHcm9vbV9pZBgBIAEoCVIGcm9vbUlkEhYKBn'
    'JlYXNvbhgCIAEoCVIGcmVhc29uEjYKF2V4cGVjdGVkX2FjY2Vzc192ZXJzaW9uGAMgASgDUhVl'
    'eHBlY3RlZEFjY2Vzc1ZlcnNpb24SLAoSY2xpZW50X211dGF0aW9uX2lkGAQgASgJUhBjbGllbn'
    'RNdXRhdGlvbklk');

@$core.Deprecated('Use leaveResearchRoomResponseDescriptor instead')
const LeaveResearchRoomResponse$json = {
  '1': 'LeaveResearchRoomResponse',
};

/// Descriptor for `LeaveResearchRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveResearchRoomResponseDescriptor =
    $convert.base64Decode('ChlMZWF2ZVJlc2VhcmNoUm9vbVJlc3BvbnNl');

@$core.Deprecated('Use intelligenceGraphSourceAnchorDescriptor instead')
const IntelligenceGraphSourceAnchor$json = {
  '1': 'IntelligenceGraphSourceAnchor',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source_type', '3': 2, '4': 1, '5': 9, '10': 'sourceType'},
    {'1': 'source_id', '3': 3, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'source_version', '3': 4, '4': 1, '5': 9, '10': 'sourceVersion'},
    {'1': 'content_id', '3': 5, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'revision_id', '3': 6, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'passage_key', '3': 7, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'quote', '3': 8, '4': 1, '5': 9, '10': 'quote'},
    {'1': 'room_id', '3': 9, '4': 1, '5': 9, '10': 'roomId'},
    {
      '1': 'room_permission_version',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'roomPermissionVersion'
    },
    {
      '1': 'membership_access_version',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'membershipAccessVersion'
    },
    {
      '1': 'created_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `IntelligenceGraphSourceAnchor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceGraphSourceAnchorDescriptor = $convert.base64Decode(
    'Ch1JbnRlbGxpZ2VuY2VHcmFwaFNvdXJjZUFuY2hvchIOCgJpZBgBIAEoCVICaWQSHwoLc291cm'
    'NlX3R5cGUYAiABKAlSCnNvdXJjZVR5cGUSGwoJc291cmNlX2lkGAMgASgJUghzb3VyY2VJZBIl'
    'Cg5zb3VyY2VfdmVyc2lvbhgEIAEoCVINc291cmNlVmVyc2lvbhIdCgpjb250ZW50X2lkGAUgAS'
    'gJUgljb250ZW50SWQSHwoLcmV2aXNpb25faWQYBiABKAlSCnJldmlzaW9uSWQSHwoLcGFzc2Fn'
    'ZV9rZXkYByABKAlSCnBhc3NhZ2VLZXkSFAoFcXVvdGUYCCABKAlSBXF1b3RlEhcKB3Jvb21faW'
    'QYCSABKAlSBnJvb21JZBI2Chdyb29tX3Blcm1pc3Npb25fdmVyc2lvbhgKIAEoA1IVcm9vbVBl'
    'cm1pc3Npb25WZXJzaW9uEjoKGW1lbWJlcnNoaXBfYWNjZXNzX3ZlcnNpb24YCyABKANSF21lbW'
    'JlcnNoaXBBY2Nlc3NWZXJzaW9uEjkKCmNyZWF0ZWRfYXQYDCABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use intelligenceGraphNodeDescriptor instead')
const IntelligenceGraphNode$json = {
  '1': 'IntelligenceGraphNode',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'node_type', '3': 2, '4': 1, '5': 9, '10': 'nodeType'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'summary', '3': 4, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'scope', '3': 6, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'room_id', '3': 7, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'origin', '3': 8, '4': 1, '5': 9, '10': 'origin'},
    {
      '1': 'verification_status',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'verificationStatus'
    },
    {'1': 'confidence', '3': 10, '4': 1, '5': 1, '10': 'confidence'},
    {'1': 'confidence_basis', '3': 11, '4': 1, '5': 9, '10': 'confidenceBasis'},
    {
      '1': 'valid_from',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'validFrom'
    },
    {
      '1': 'valid_to',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'validTo'
    },
    {
      '1': 'merged_into_node_id',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'mergedIntoNodeId'
    },
    {'1': 'version', '3': 15, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'room_permission_version',
      '3': 16,
      '4': 1,
      '5': 3,
      '10': 'roomPermissionVersion'
    },
    {
      '1': 'membership_access_version',
      '3': 17,
      '4': 1,
      '5': 3,
      '10': 'membershipAccessVersion'
    },
    {
      '1': 'anchors',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphSourceAnchor',
      '10': 'anchors'
    },
    {
      '1': 'inbound_edge_count',
      '3': 19,
      '4': 1,
      '5': 5,
      '10': 'inboundEdgeCount'
    },
    {
      '1': 'outbound_edge_count',
      '3': 20,
      '4': 1,
      '5': 5,
      '10': 'outboundEdgeCount'
    },
    {
      '1': 'created_at',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `IntelligenceGraphNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceGraphNodeDescriptor = $convert.base64Decode(
    'ChVJbnRlbGxpZ2VuY2VHcmFwaE5vZGUSDgoCaWQYASABKAlSAmlkEhsKCW5vZGVfdHlwZRgCIA'
    'EoCVIIbm9kZVR5cGUSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhgKB3N1bW1hcnkYBCABKAlSB3N1'
    'bW1hcnkSFgoGc3RhdHVzGAUgASgJUgZzdGF0dXMSFAoFc2NvcGUYBiABKAlSBXNjb3BlEhcKB3'
    'Jvb21faWQYByABKAlSBnJvb21JZBIWCgZvcmlnaW4YCCABKAlSBm9yaWdpbhIvChN2ZXJpZmlj'
    'YXRpb25fc3RhdHVzGAkgASgJUhJ2ZXJpZmljYXRpb25TdGF0dXMSHgoKY29uZmlkZW5jZRgKIA'
    'EoAVIKY29uZmlkZW5jZRIpChBjb25maWRlbmNlX2Jhc2lzGAsgASgJUg9jb25maWRlbmNlQmFz'
    'aXMSOQoKdmFsaWRfZnJvbRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXZhbG'
    'lkRnJvbRI1Cgh2YWxpZF90bxgNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB3Zh'
    'bGlkVG8SLQoTbWVyZ2VkX2ludG9fbm9kZV9pZBgOIAEoCVIQbWVyZ2VkSW50b05vZGVJZBIYCg'
    'd2ZXJzaW9uGA8gASgDUgd2ZXJzaW9uEjYKF3Jvb21fcGVybWlzc2lvbl92ZXJzaW9uGBAgASgD'
    'UhVyb29tUGVybWlzc2lvblZlcnNpb24SOgoZbWVtYmVyc2hpcF9hY2Nlc3NfdmVyc2lvbhgRIA'
    'EoA1IXbWVtYmVyc2hpcEFjY2Vzc1ZlcnNpb24SSQoHYW5jaG9ycxgSIAMoCzIvLnN0dGF0dHVz'
    'Lm9ueXgudjEuSW50ZWxsaWdlbmNlR3JhcGhTb3VyY2VBbmNob3JSB2FuY2hvcnMSLAoSaW5ib3'
    'VuZF9lZGdlX2NvdW50GBMgASgFUhBpbmJvdW5kRWRnZUNvdW50Ei4KE291dGJvdW5kX2VkZ2Vf'
    'Y291bnQYFCABKAVSEW91dGJvdW5kRWRnZUNvdW50EjkKCmNyZWF0ZWRfYXQYFSABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgWIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use intelligenceGraphEdgeDescriptor instead')
const IntelligenceGraphEdge$json = {
  '1': 'IntelligenceGraphEdge',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source_node_id', '3': 2, '4': 1, '5': 9, '10': 'sourceNodeId'},
    {'1': 'target_node_id', '3': 3, '4': 1, '5': 9, '10': 'targetNodeId'},
    {'1': 'relation', '3': 4, '4': 1, '5': 9, '10': 'relation'},
    {'1': 'label', '3': 5, '4': 1, '5': 9, '10': 'label'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'scope', '3': 7, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'room_id', '3': 8, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'origin', '3': 9, '4': 1, '5': 9, '10': 'origin'},
    {'1': 'confidence', '3': 10, '4': 1, '5': 1, '10': 'confidence'},
    {'1': 'confidence_basis', '3': 11, '4': 1, '5': 9, '10': 'confidenceBasis'},
    {'1': 'explanation', '3': 12, '4': 1, '5': 9, '10': 'explanation'},
    {'1': 'model_key', '3': 13, '4': 1, '5': 9, '10': 'modelKey'},
    {'1': 'model_version', '3': 14, '4': 1, '5': 9, '10': 'modelVersion'},
    {'1': 'version', '3': 15, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'room_permission_version',
      '3': 16,
      '4': 1,
      '5': 3,
      '10': 'roomPermissionVersion'
    },
    {
      '1': 'membership_access_version',
      '3': 17,
      '4': 1,
      '5': 3,
      '10': 'membershipAccessVersion'
    },
    {
      '1': 'anchors',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphSourceAnchor',
      '10': 'anchors'
    },
    {
      '1': 'created_at',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `IntelligenceGraphEdge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceGraphEdgeDescriptor = $convert.base64Decode(
    'ChVJbnRlbGxpZ2VuY2VHcmFwaEVkZ2USDgoCaWQYASABKAlSAmlkEiQKDnNvdXJjZV9ub2RlX2'
    'lkGAIgASgJUgxzb3VyY2VOb2RlSWQSJAoOdGFyZ2V0X25vZGVfaWQYAyABKAlSDHRhcmdldE5v'
    'ZGVJZBIaCghyZWxhdGlvbhgEIAEoCVIIcmVsYXRpb24SFAoFbGFiZWwYBSABKAlSBWxhYmVsEh'
    'YKBnN0YXR1cxgGIAEoCVIGc3RhdHVzEhQKBXNjb3BlGAcgASgJUgVzY29wZRIXCgdyb29tX2lk'
    'GAggASgJUgZyb29tSWQSFgoGb3JpZ2luGAkgASgJUgZvcmlnaW4SHgoKY29uZmlkZW5jZRgKIA'
    'EoAVIKY29uZmlkZW5jZRIpChBjb25maWRlbmNlX2Jhc2lzGAsgASgJUg9jb25maWRlbmNlQmFz'
    'aXMSIAoLZXhwbGFuYXRpb24YDCABKAlSC2V4cGxhbmF0aW9uEhsKCW1vZGVsX2tleRgNIAEoCV'
    'IIbW9kZWxLZXkSIwoNbW9kZWxfdmVyc2lvbhgOIAEoCVIMbW9kZWxWZXJzaW9uEhgKB3ZlcnNp'
    'b24YDyABKANSB3ZlcnNpb24SNgoXcm9vbV9wZXJtaXNzaW9uX3ZlcnNpb24YECABKANSFXJvb2'
    '1QZXJtaXNzaW9uVmVyc2lvbhI6ChltZW1iZXJzaGlwX2FjY2Vzc192ZXJzaW9uGBEgASgDUhdt'
    'ZW1iZXJzaGlwQWNjZXNzVmVyc2lvbhJJCgdhbmNob3JzGBIgAygLMi8uc3R0YXR0dXMub255eC'
    '52MS5JbnRlbGxpZ2VuY2VHcmFwaFNvdXJjZUFuY2hvclIHYW5jaG9ycxI5CgpjcmVhdGVkX2F0'
    'GBMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZW'
    'RfYXQYFCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use intelligenceGraphSuggestionDescriptor instead')
const IntelligenceGraphSuggestion$json = {
  '1': 'IntelligenceGraphSuggestion',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'proposal_type', '3': 2, '4': 1, '5': 9, '10': 'proposalType'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'proposed_node',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphNode',
      '10': 'proposedNode'
    },
    {
      '1': 'proposed_edge',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphEdge',
      '10': 'proposedEdge'
    },
    {'1': 'reason', '3': 6, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'confidence', '3': 7, '4': 1, '5': 1, '10': 'confidence'},
    {'1': 'model_key', '3': 8, '4': 1, '5': 9, '10': 'modelKey'},
    {'1': 'model_version', '3': 9, '4': 1, '5': 9, '10': 'modelVersion'},
    {'1': 'source_digest', '3': 10, '4': 1, '5': 9, '10': 'sourceDigest'},
    {'1': 'disposition_note', '3': 11, '4': 1, '5': 9, '10': 'dispositionNote'},
    {
      '1': 'expires_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'created_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'decided_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'decidedAt'
    },
  ],
};

/// Descriptor for `IntelligenceGraphSuggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceGraphSuggestionDescriptor = $convert.base64Decode(
    'ChtJbnRlbGxpZ2VuY2VHcmFwaFN1Z2dlc3Rpb24SDgoCaWQYASABKAlSAmlkEiMKDXByb3Bvc2'
    'FsX3R5cGUYAiABKAlSDHByb3Bvc2FsVHlwZRIWCgZzdGF0dXMYAyABKAlSBnN0YXR1cxJMCg1w'
    'cm9wb3NlZF9ub2RlGAQgASgLMicuc3R0YXR0dXMub255eC52MS5JbnRlbGxpZ2VuY2VHcmFwaE'
    '5vZGVSDHByb3Bvc2VkTm9kZRJMCg1wcm9wb3NlZF9lZGdlGAUgASgLMicuc3R0YXR0dXMub255'
    'eC52MS5JbnRlbGxpZ2VuY2VHcmFwaEVkZ2VSDHByb3Bvc2VkRWRnZRIWCgZyZWFzb24YBiABKA'
    'lSBnJlYXNvbhIeCgpjb25maWRlbmNlGAcgASgBUgpjb25maWRlbmNlEhsKCW1vZGVsX2tleRgI'
    'IAEoCVIIbW9kZWxLZXkSIwoNbW9kZWxfdmVyc2lvbhgJIAEoCVIMbW9kZWxWZXJzaW9uEiMKDX'
    'NvdXJjZV9kaWdlc3QYCiABKAlSDHNvdXJjZURpZ2VzdBIpChBkaXNwb3NpdGlvbl9ub3RlGAsg'
    'ASgJUg9kaXNwb3NpdGlvbk5vdGUSOQoKZXhwaXJlc19hdBgMIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdBI5CgpjcmVhdGVkX2F0GA0gASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCmRlY2lkZWRfYXQYDiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUglkZWNpZGVkQXQ=');

@$core.Deprecated('Use intelligenceGraphTimelineEventDescriptor instead')
const IntelligenceGraphTimelineEvent$json = {
  '1': 'IntelligenceGraphTimelineEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'event_type', '3': 2, '4': 1, '5': 9, '10': 'eventType'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'summary', '3': 4, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'node_id', '3': 5, '4': 1, '5': 9, '10': 'nodeId'},
    {'1': 'edge_id', '3': 6, '4': 1, '5': 9, '10': 'edgeId'},
    {'1': 'source_type', '3': 7, '4': 1, '5': 9, '10': 'sourceType'},
    {'1': 'source_id', '3': 8, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'scope', '3': 9, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'room_id', '3': 10, '4': 1, '5': 9, '10': 'roomId'},
    {
      '1': 'event_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eventAt'
    },
    {
      '1': 'recorded_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'recordedAt'
    },
    {'1': 'approximate_time', '3': 13, '4': 1, '5': 8, '10': 'approximateTime'},
    {'1': 'version', '3': 14, '4': 1, '5': 3, '10': 'version'},
  ],
};

/// Descriptor for `IntelligenceGraphTimelineEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceGraphTimelineEventDescriptor = $convert.base64Decode(
    'Ch5JbnRlbGxpZ2VuY2VHcmFwaFRpbWVsaW5lRXZlbnQSDgoCaWQYASABKAlSAmlkEh0KCmV2ZW'
    '50X3R5cGUYAiABKAlSCWV2ZW50VHlwZRIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSGAoHc3VtbWFy'
    'eRgEIAEoCVIHc3VtbWFyeRIXCgdub2RlX2lkGAUgASgJUgZub2RlSWQSFwoHZWRnZV9pZBgGIA'
    'EoCVIGZWRnZUlkEh8KC3NvdXJjZV90eXBlGAcgASgJUgpzb3VyY2VUeXBlEhsKCXNvdXJjZV9p'
    'ZBgIIAEoCVIIc291cmNlSWQSFAoFc2NvcGUYCSABKAlSBXNjb3BlEhcKB3Jvb21faWQYCiABKA'
    'lSBnJvb21JZBI1CghldmVudF9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'B2V2ZW50QXQSOwoLcmVjb3JkZWRfYXQYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgpyZWNvcmRlZEF0EikKEGFwcHJveGltYXRlX3RpbWUYDSABKAhSD2FwcHJveGltYXRlVGlt'
    'ZRIYCgd2ZXJzaW9uGA4gASgDUgd2ZXJzaW9u');

@$core.Deprecated('Use intelligenceGraphResurfacingItemDescriptor instead')
const IntelligenceGraphResurfacingItem$json = {
  '1': 'IntelligenceGraphResurfacingItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'state', '3': 5, '4': 1, '5': 9, '10': 'state'},
    {'1': 'node_id', '3': 6, '4': 1, '5': 9, '10': 'nodeId'},
    {'1': 'related_node_id', '3': 7, '4': 1, '5': 9, '10': 'relatedNodeId'},
    {'1': 'source_id', '3': 8, '4': 1, '5': 9, '10': 'sourceId'},
    {
      '1': 'due_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dueAt'
    },
    {
      '1': 'snoozed_until',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'snoozedUntil'
    },
    {
      '1': 'created_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `IntelligenceGraphResurfacingItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceGraphResurfacingItemDescriptor = $convert.base64Decode(
    'CiBJbnRlbGxpZ2VuY2VHcmFwaFJlc3VyZmFjaW5nSXRlbRIOCgJpZBgBIAEoCVICaWQSEgoEa2'
    'luZBgCIAEoCVIEa2luZBIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSFgoGcmVhc29uGAQgASgJUgZy'
    'ZWFzb24SFAoFc3RhdGUYBSABKAlSBXN0YXRlEhcKB25vZGVfaWQYBiABKAlSBm5vZGVJZBImCg'
    '9yZWxhdGVkX25vZGVfaWQYByABKAlSDXJlbGF0ZWROb2RlSWQSGwoJc291cmNlX2lkGAggASgJ'
    'Ughzb3VyY2VJZBIxCgZkdWVfYXQYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'VkdWVBdBI/Cg1zbm9vemVkX3VudGlsGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIMc25vb3plZFVudGlsEjkKCmNyZWF0ZWRfYXQYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use intelligenceGraphMeetingBriefSectionDescriptor instead')
const IntelligenceGraphMeetingBriefSection$json = {
  '1': 'IntelligenceGraphMeetingBriefSection',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'node_ids', '3': 4, '4': 3, '5': 9, '10': 'nodeIds'},
    {
      '1': 'citations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphSourceAnchor',
      '10': 'citations'
    },
  ],
};

/// Descriptor for `IntelligenceGraphMeetingBriefSection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceGraphMeetingBriefSectionDescriptor =
    $convert.base64Decode(
        'CiRJbnRlbGxpZ2VuY2VHcmFwaE1lZXRpbmdCcmllZlNlY3Rpb24SEgoEa2luZBgBIAEoCVIEa2'
        'luZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSEgoEYm9keRgDIAEoCVIEYm9keRIZCghub2RlX2lk'
        'cxgEIAMoCVIHbm9kZUlkcxJNCgljaXRhdGlvbnMYBSADKAsyLy5zdHRhdHR1cy5vbnl4LnYxLk'
        'ludGVsbGlnZW5jZUdyYXBoU291cmNlQW5jaG9yUgljaXRhdGlvbnM=');

@$core.Deprecated('Use intelligenceGraphMeetingBriefDescriptor instead')
const IntelligenceGraphMeetingBrief$json = {
  '1': 'IntelligenceGraphMeetingBrief',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'purpose', '3': 3, '4': 1, '5': 9, '10': 'purpose'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'scope', '3': 5, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'room_id', '3': 6, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'selected_node_ids', '3': 7, '4': 3, '5': 9, '10': 'selectedNodeIds'},
    {
      '1': 'sections',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphMeetingBriefSection',
      '10': 'sections'
    },
    {
      '1': 'manifest_checksum',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'manifestChecksum'
    },
    {'1': 'version', '3': 10, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'window_start',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'windowStart'
    },
    {
      '1': 'window_end',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'windowEnd'
    },
    {
      '1': 'created_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `IntelligenceGraphMeetingBrief`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceGraphMeetingBriefDescriptor = $convert.base64Decode(
    'Ch1JbnRlbGxpZ2VuY2VHcmFwaE1lZXRpbmdCcmllZhIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bG'
    'UYAiABKAlSBXRpdGxlEhgKB3B1cnBvc2UYAyABKAlSB3B1cnBvc2USFgoGc3RhdHVzGAQgASgJ'
    'UgZzdGF0dXMSFAoFc2NvcGUYBSABKAlSBXNjb3BlEhcKB3Jvb21faWQYBiABKAlSBnJvb21JZB'
    'IqChFzZWxlY3RlZF9ub2RlX2lkcxgHIAMoCVIPc2VsZWN0ZWROb2RlSWRzElIKCHNlY3Rpb25z'
    'GAggAygLMjYuc3R0YXR0dXMub255eC52MS5JbnRlbGxpZ2VuY2VHcmFwaE1lZXRpbmdCcmllZl'
    'NlY3Rpb25SCHNlY3Rpb25zEisKEW1hbmlmZXN0X2NoZWNrc3VtGAkgASgJUhBtYW5pZmVzdENo'
    'ZWNrc3VtEhgKB3ZlcnNpb24YCiABKANSB3ZlcnNpb24SPQoMd2luZG93X3N0YXJ0GAsgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILd2luZG93U3RhcnQSOQoKd2luZG93X2VuZBgM'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXdpbmRvd0VuZBI5CgpjcmVhdGVkX2'
    'F0GA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0'
    'ZWRfYXQYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use intelligenceGraphOverviewDescriptor instead')
const IntelligenceGraphOverview$json = {
  '1': 'IntelligenceGraphOverview',
  '2': [
    {'1': 'active_nodes', '3': 1, '4': 1, '5': 5, '10': 'activeNodes'},
    {'1': 'active_edges', '3': 2, '4': 1, '5': 5, '10': 'activeEdges'},
    {
      '1': 'pending_suggestions',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'pendingSuggestions'
    },
    {
      '1': 'unresolved_questions',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'unresolvedQuestions'
    },
    {'1': 'contradictions', '3': 5, '4': 1, '5': 5, '10': 'contradictions'},
    {'1': 'due_resurfacing', '3': 6, '4': 1, '5': 5, '10': 'dueResurfacing'},
    {'1': 'meeting_briefs', '3': 7, '4': 1, '5': 5, '10': 'meetingBriefs'},
    {
      '1': 'last_changed_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastChangedAt'
    },
  ],
};

/// Descriptor for `IntelligenceGraphOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceGraphOverviewDescriptor = $convert.base64Decode(
    'ChlJbnRlbGxpZ2VuY2VHcmFwaE92ZXJ2aWV3EiEKDGFjdGl2ZV9ub2RlcxgBIAEoBVILYWN0aX'
    'ZlTm9kZXMSIQoMYWN0aXZlX2VkZ2VzGAIgASgFUgthY3RpdmVFZGdlcxIvChNwZW5kaW5nX3N1'
    'Z2dlc3Rpb25zGAMgASgFUhJwZW5kaW5nU3VnZ2VzdGlvbnMSMQoUdW5yZXNvbHZlZF9xdWVzdG'
    'lvbnMYBCABKAVSE3VucmVzb2x2ZWRRdWVzdGlvbnMSJgoOY29udHJhZGljdGlvbnMYBSABKAVS'
    'DmNvbnRyYWRpY3Rpb25zEicKD2R1ZV9yZXN1cmZhY2luZxgGIAEoBVIOZHVlUmVzdXJmYWNpbm'
    'cSJQoObWVldGluZ19icmllZnMYByABKAVSDW1lZXRpbmdCcmllZnMSQgoPbGFzdF9jaGFuZ2Vk'
    'X2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINbGFzdENoYW5nZWRBdA==');

@$core.Deprecated('Use getPersonalIntelligenceGraphRequestDescriptor instead')
const GetPersonalIntelligenceGraphRequest$json = {
  '1': 'GetPersonalIntelligenceGraphRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'node_types', '3': 2, '4': 3, '5': 9, '10': 'nodeTypes'},
    {'1': 'relations', '3': 3, '4': 3, '5': 9, '10': 'relations'},
    {'1': 'scope', '3': 4, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'room_id', '3': 5, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'include_archived', '3': 6, '4': 1, '5': 8, '10': 'includeArchived'},
    {'1': 'limit', '3': 7, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `GetPersonalIntelligenceGraphRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPersonalIntelligenceGraphRequestDescriptor =
    $convert.base64Decode(
        'CiNHZXRQZXJzb25hbEludGVsbGlnZW5jZUdyYXBoUmVxdWVzdBIUCgVxdWVyeRgBIAEoCVIFcX'
        'VlcnkSHQoKbm9kZV90eXBlcxgCIAMoCVIJbm9kZVR5cGVzEhwKCXJlbGF0aW9ucxgDIAMoCVIJ'
        'cmVsYXRpb25zEhQKBXNjb3BlGAQgASgJUgVzY29wZRIXCgdyb29tX2lkGAUgASgJUgZyb29tSW'
        'QSKQoQaW5jbHVkZV9hcmNoaXZlZBgGIAEoCFIPaW5jbHVkZUFyY2hpdmVkEhQKBWxpbWl0GAcg'
        'ASgFUgVsaW1pdA==');

@$core.Deprecated('Use getPersonalIntelligenceGraphResponseDescriptor instead')
const GetPersonalIntelligenceGraphResponse$json = {
  '1': 'GetPersonalIntelligenceGraphResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphOverview',
      '10': 'overview'
    },
    {
      '1': 'nodes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphNode',
      '10': 'nodes'
    },
    {
      '1': 'edges',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphEdge',
      '10': 'edges'
    },
  ],
};

/// Descriptor for `GetPersonalIntelligenceGraphResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPersonalIntelligenceGraphResponseDescriptor =
    $convert.base64Decode(
        'CiRHZXRQZXJzb25hbEludGVsbGlnZW5jZUdyYXBoUmVzcG9uc2USRwoIb3ZlcnZpZXcYASABKA'
        'syKy5zdHRhdHR1cy5vbnl4LnYxLkludGVsbGlnZW5jZUdyYXBoT3ZlcnZpZXdSCG92ZXJ2aWV3'
        'Ej0KBW5vZGVzGAIgAygLMicuc3R0YXR0dXMub255eC52MS5JbnRlbGxpZ2VuY2VHcmFwaE5vZG'
        'VSBW5vZGVzEj0KBWVkZ2VzGAMgAygLMicuc3R0YXR0dXMub255eC52MS5JbnRlbGxpZ2VuY2VH'
        'cmFwaEVkZ2VSBWVkZ2Vz');

@$core.Deprecated('Use upsertIntelligenceGraphNodeRequestDescriptor instead')
const UpsertIntelligenceGraphNodeRequest$json = {
  '1': 'UpsertIntelligenceGraphNodeRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'node_type', '3': 2, '4': 1, '5': 9, '10': 'nodeType'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'summary', '3': 4, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'scope', '3': 5, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'room_id', '3': 6, '4': 1, '5': 9, '10': 'roomId'},
    {
      '1': 'verification_status',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'verificationStatus'
    },
    {'1': 'confidence', '3': 8, '4': 1, '5': 1, '10': 'confidence'},
    {'1': 'confidence_basis', '3': 9, '4': 1, '5': 9, '10': 'confidenceBasis'},
    {
      '1': 'valid_from',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'validFrom'
    },
    {
      '1': 'valid_to',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'validTo'
    },
    {
      '1': 'anchors',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphSourceAnchor',
      '10': 'anchors'
    },
    {'1': 'expected_version', '3': 13, '4': 1, '5': 3, '10': 'expectedVersion'},
    {
      '1': 'client_mutation_id',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpsertIntelligenceGraphNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertIntelligenceGraphNodeRequestDescriptor = $convert.base64Decode(
    'CiJVcHNlcnRJbnRlbGxpZ2VuY2VHcmFwaE5vZGVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIbCg'
    'lub2RlX3R5cGUYAiABKAlSCG5vZGVUeXBlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIYCgdzdW1t'
    'YXJ5GAQgASgJUgdzdW1tYXJ5EhQKBXNjb3BlGAUgASgJUgVzY29wZRIXCgdyb29tX2lkGAYgAS'
    'gJUgZyb29tSWQSLwoTdmVyaWZpY2F0aW9uX3N0YXR1cxgHIAEoCVISdmVyaWZpY2F0aW9uU3Rh'
    'dHVzEh4KCmNvbmZpZGVuY2UYCCABKAFSCmNvbmZpZGVuY2USKQoQY29uZmlkZW5jZV9iYXNpcx'
    'gJIAEoCVIPY29uZmlkZW5jZUJhc2lzEjkKCnZhbGlkX2Zyb20YCiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgl2YWxpZEZyb20SNQoIdmFsaWRfdG8YCyABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUgd2YWxpZFRvEkkKB2FuY2hvcnMYDCADKAsyLy5zdHRhdHR1cy5v'
    'bnl4LnYxLkludGVsbGlnZW5jZUdyYXBoU291cmNlQW5jaG9yUgdhbmNob3JzEikKEGV4cGVjdG'
    'VkX3ZlcnNpb24YDSABKANSD2V4cGVjdGVkVmVyc2lvbhIsChJjbGllbnRfbXV0YXRpb25faWQY'
    'DiABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use upsertIntelligenceGraphNodeResponseDescriptor instead')
const UpsertIntelligenceGraphNodeResponse$json = {
  '1': 'UpsertIntelligenceGraphNodeResponse',
  '2': [
    {
      '1': 'node',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphNode',
      '10': 'node'
    },
  ],
};

/// Descriptor for `UpsertIntelligenceGraphNodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertIntelligenceGraphNodeResponseDescriptor =
    $convert.base64Decode(
        'CiNVcHNlcnRJbnRlbGxpZ2VuY2VHcmFwaE5vZGVSZXNwb25zZRI7CgRub2RlGAEgASgLMicuc3'
        'R0YXR0dXMub255eC52MS5JbnRlbGxpZ2VuY2VHcmFwaE5vZGVSBG5vZGU=');

@$core.Deprecated('Use setIntelligenceGraphNodeStateRequestDescriptor instead')
const SetIntelligenceGraphNodeStateRequest$json = {
  '1': 'SetIntelligenceGraphNodeStateRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'expected_version', '3': 4, '4': 1, '5': 3, '10': 'expectedVersion'},
    {
      '1': 'client_mutation_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SetIntelligenceGraphNodeStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIntelligenceGraphNodeStateRequestDescriptor =
    $convert.base64Decode(
        'CiRTZXRJbnRlbGxpZ2VuY2VHcmFwaE5vZGVTdGF0ZVJlcXVlc3QSDgoCaWQYASABKAlSAmlkEh'
        'YKBmFjdGlvbhgCIAEoCVIGYWN0aW9uEhYKBnJlYXNvbhgDIAEoCVIGcmVhc29uEikKEGV4cGVj'
        'dGVkX3ZlcnNpb24YBCABKANSD2V4cGVjdGVkVmVyc2lvbhIsChJjbGllbnRfbXV0YXRpb25faW'
        'QYBSABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use setIntelligenceGraphNodeStateResponseDescriptor instead')
const SetIntelligenceGraphNodeStateResponse$json = {
  '1': 'SetIntelligenceGraphNodeStateResponse',
  '2': [
    {
      '1': 'node',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphNode',
      '10': 'node'
    },
  ],
};

/// Descriptor for `SetIntelligenceGraphNodeStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIntelligenceGraphNodeStateResponseDescriptor =
    $convert.base64Decode(
        'CiVTZXRJbnRlbGxpZ2VuY2VHcmFwaE5vZGVTdGF0ZVJlc3BvbnNlEjsKBG5vZGUYASABKAsyJy'
        '5zdHRhdHR1cy5vbnl4LnYxLkludGVsbGlnZW5jZUdyYXBoTm9kZVIEbm9kZQ==');

@$core.Deprecated('Use mergeIntelligenceGraphNodesRequestDescriptor instead')
const MergeIntelligenceGraphNodesRequest$json = {
  '1': 'MergeIntelligenceGraphNodesRequest',
  '2': [
    {'1': 'primary_node_id', '3': 1, '4': 1, '5': 9, '10': 'primaryNodeId'},
    {'1': 'duplicate_node_id', '3': 2, '4': 1, '5': 9, '10': 'duplicateNodeId'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'expected_primary_version',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'expectedPrimaryVersion'
    },
    {
      '1': 'expected_duplicate_version',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'expectedDuplicateVersion'
    },
    {
      '1': 'client_mutation_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `MergeIntelligenceGraphNodesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeIntelligenceGraphNodesRequestDescriptor = $convert.base64Decode(
    'CiJNZXJnZUludGVsbGlnZW5jZUdyYXBoTm9kZXNSZXF1ZXN0EiYKD3ByaW1hcnlfbm9kZV9pZB'
    'gBIAEoCVINcHJpbWFyeU5vZGVJZBIqChFkdXBsaWNhdGVfbm9kZV9pZBgCIAEoCVIPZHVwbGlj'
    'YXRlTm9kZUlkEhYKBnJlYXNvbhgDIAEoCVIGcmVhc29uEjgKGGV4cGVjdGVkX3ByaW1hcnlfdm'
    'Vyc2lvbhgEIAEoA1IWZXhwZWN0ZWRQcmltYXJ5VmVyc2lvbhI8ChpleHBlY3RlZF9kdXBsaWNh'
    'dGVfdmVyc2lvbhgFIAEoA1IYZXhwZWN0ZWREdXBsaWNhdGVWZXJzaW9uEiwKEmNsaWVudF9tdX'
    'RhdGlvbl9pZBgGIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use mergeIntelligenceGraphNodesResponseDescriptor instead')
const MergeIntelligenceGraphNodesResponse$json = {
  '1': 'MergeIntelligenceGraphNodesResponse',
  '2': [
    {
      '1': 'primary_node',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphNode',
      '10': 'primaryNode'
    },
    {
      '1': 'merged_node',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphNode',
      '10': 'mergedNode'
    },
  ],
};

/// Descriptor for `MergeIntelligenceGraphNodesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeIntelligenceGraphNodesResponseDescriptor =
    $convert.base64Decode(
        'CiNNZXJnZUludGVsbGlnZW5jZUdyYXBoTm9kZXNSZXNwb25zZRJKCgxwcmltYXJ5X25vZGUYAS'
        'ABKAsyJy5zdHRhdHR1cy5vbnl4LnYxLkludGVsbGlnZW5jZUdyYXBoTm9kZVILcHJpbWFyeU5v'
        'ZGUSSAoLbWVyZ2VkX25vZGUYAiABKAsyJy5zdHRhdHR1cy5vbnl4LnYxLkludGVsbGlnZW5jZU'
        'dyYXBoTm9kZVIKbWVyZ2VkTm9kZQ==');

@$core.Deprecated('Use splitIntelligenceGraphNodeRequestDescriptor instead')
const SplitIntelligenceGraphNodeRequest$json = {
  '1': 'SplitIntelligenceGraphNodeRequest',
  '2': [
    {'1': 'source_node_id', '3': 1, '4': 1, '5': 9, '10': 'sourceNodeId'},
    {'1': 'new_title', '3': 2, '4': 1, '5': 9, '10': 'newTitle'},
    {'1': 'new_summary', '3': 3, '4': 1, '5': 9, '10': 'newSummary'},
    {'1': 'move_anchor_ids', '3': 4, '4': 3, '5': 9, '10': 'moveAnchorIds'},
    {'1': 'move_edge_ids', '3': 5, '4': 3, '5': 9, '10': 'moveEdgeIds'},
    {'1': 'reason', '3': 6, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'expected_version', '3': 7, '4': 1, '5': 3, '10': 'expectedVersion'},
    {
      '1': 'client_mutation_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SplitIntelligenceGraphNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitIntelligenceGraphNodeRequestDescriptor = $convert.base64Decode(
    'CiFTcGxpdEludGVsbGlnZW5jZUdyYXBoTm9kZVJlcXVlc3QSJAoOc291cmNlX25vZGVfaWQYAS'
    'ABKAlSDHNvdXJjZU5vZGVJZBIbCgluZXdfdGl0bGUYAiABKAlSCG5ld1RpdGxlEh8KC25ld19z'
    'dW1tYXJ5GAMgASgJUgpuZXdTdW1tYXJ5EiYKD21vdmVfYW5jaG9yX2lkcxgEIAMoCVINbW92ZU'
    'FuY2hvcklkcxIiCg1tb3ZlX2VkZ2VfaWRzGAUgAygJUgttb3ZlRWRnZUlkcxIWCgZyZWFzb24Y'
    'BiABKAlSBnJlYXNvbhIpChBleHBlY3RlZF92ZXJzaW9uGAcgASgDUg9leHBlY3RlZFZlcnNpb2'
    '4SLAoSY2xpZW50X211dGF0aW9uX2lkGAggASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use splitIntelligenceGraphNodeResponseDescriptor instead')
const SplitIntelligenceGraphNodeResponse$json = {
  '1': 'SplitIntelligenceGraphNodeResponse',
  '2': [
    {
      '1': 'source_node',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphNode',
      '10': 'sourceNode'
    },
    {
      '1': 'new_node',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphNode',
      '10': 'newNode'
    },
  ],
};

/// Descriptor for `SplitIntelligenceGraphNodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitIntelligenceGraphNodeResponseDescriptor =
    $convert.base64Decode(
        'CiJTcGxpdEludGVsbGlnZW5jZUdyYXBoTm9kZVJlc3BvbnNlEkgKC3NvdXJjZV9ub2RlGAEgAS'
        'gLMicuc3R0YXR0dXMub255eC52MS5JbnRlbGxpZ2VuY2VHcmFwaE5vZGVSCnNvdXJjZU5vZGUS'
        'QgoIbmV3X25vZGUYAiABKAsyJy5zdHRhdHR1cy5vbnl4LnYxLkludGVsbGlnZW5jZUdyYXBoTm'
        '9kZVIHbmV3Tm9kZQ==');

@$core.Deprecated('Use upsertIntelligenceGraphEdgeRequestDescriptor instead')
const UpsertIntelligenceGraphEdgeRequest$json = {
  '1': 'UpsertIntelligenceGraphEdgeRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source_node_id', '3': 2, '4': 1, '5': 9, '10': 'sourceNodeId'},
    {'1': 'target_node_id', '3': 3, '4': 1, '5': 9, '10': 'targetNodeId'},
    {'1': 'relation', '3': 4, '4': 1, '5': 9, '10': 'relation'},
    {'1': 'label', '3': 5, '4': 1, '5': 9, '10': 'label'},
    {'1': 'scope', '3': 6, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'room_id', '3': 7, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'confidence', '3': 8, '4': 1, '5': 1, '10': 'confidence'},
    {'1': 'confidence_basis', '3': 9, '4': 1, '5': 9, '10': 'confidenceBasis'},
    {'1': 'explanation', '3': 10, '4': 1, '5': 9, '10': 'explanation'},
    {
      '1': 'anchors',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphSourceAnchor',
      '10': 'anchors'
    },
    {'1': 'expected_version', '3': 12, '4': 1, '5': 3, '10': 'expectedVersion'},
    {
      '1': 'client_mutation_id',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpsertIntelligenceGraphEdgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertIntelligenceGraphEdgeRequestDescriptor = $convert.base64Decode(
    'CiJVcHNlcnRJbnRlbGxpZ2VuY2VHcmFwaEVkZ2VSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIkCg'
    '5zb3VyY2Vfbm9kZV9pZBgCIAEoCVIMc291cmNlTm9kZUlkEiQKDnRhcmdldF9ub2RlX2lkGAMg'
    'ASgJUgx0YXJnZXROb2RlSWQSGgoIcmVsYXRpb24YBCABKAlSCHJlbGF0aW9uEhQKBWxhYmVsGA'
    'UgASgJUgVsYWJlbBIUCgVzY29wZRgGIAEoCVIFc2NvcGUSFwoHcm9vbV9pZBgHIAEoCVIGcm9v'
    'bUlkEh4KCmNvbmZpZGVuY2UYCCABKAFSCmNvbmZpZGVuY2USKQoQY29uZmlkZW5jZV9iYXNpcx'
    'gJIAEoCVIPY29uZmlkZW5jZUJhc2lzEiAKC2V4cGxhbmF0aW9uGAogASgJUgtleHBsYW5hdGlv'
    'bhJJCgdhbmNob3JzGAsgAygLMi8uc3R0YXR0dXMub255eC52MS5JbnRlbGxpZ2VuY2VHcmFwaF'
    'NvdXJjZUFuY2hvclIHYW5jaG9ycxIpChBleHBlY3RlZF92ZXJzaW9uGAwgASgDUg9leHBlY3Rl'
    'ZFZlcnNpb24SLAoSY2xpZW50X211dGF0aW9uX2lkGA0gASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use upsertIntelligenceGraphEdgeResponseDescriptor instead')
const UpsertIntelligenceGraphEdgeResponse$json = {
  '1': 'UpsertIntelligenceGraphEdgeResponse',
  '2': [
    {
      '1': 'edge',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphEdge',
      '10': 'edge'
    },
  ],
};

/// Descriptor for `UpsertIntelligenceGraphEdgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertIntelligenceGraphEdgeResponseDescriptor =
    $convert.base64Decode(
        'CiNVcHNlcnRJbnRlbGxpZ2VuY2VHcmFwaEVkZ2VSZXNwb25zZRI7CgRlZGdlGAEgASgLMicuc3'
        'R0YXR0dXMub255eC52MS5JbnRlbGxpZ2VuY2VHcmFwaEVkZ2VSBGVkZ2U=');

@$core.Deprecated('Use setIntelligenceGraphEdgeStateRequestDescriptor instead')
const SetIntelligenceGraphEdgeStateRequest$json = {
  '1': 'SetIntelligenceGraphEdgeStateRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'expected_version', '3': 4, '4': 1, '5': 3, '10': 'expectedVersion'},
    {
      '1': 'client_mutation_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SetIntelligenceGraphEdgeStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIntelligenceGraphEdgeStateRequestDescriptor =
    $convert.base64Decode(
        'CiRTZXRJbnRlbGxpZ2VuY2VHcmFwaEVkZ2VTdGF0ZVJlcXVlc3QSDgoCaWQYASABKAlSAmlkEh'
        'YKBmFjdGlvbhgCIAEoCVIGYWN0aW9uEhYKBnJlYXNvbhgDIAEoCVIGcmVhc29uEikKEGV4cGVj'
        'dGVkX3ZlcnNpb24YBCABKANSD2V4cGVjdGVkVmVyc2lvbhIsChJjbGllbnRfbXV0YXRpb25faW'
        'QYBSABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use setIntelligenceGraphEdgeStateResponseDescriptor instead')
const SetIntelligenceGraphEdgeStateResponse$json = {
  '1': 'SetIntelligenceGraphEdgeStateResponse',
  '2': [
    {
      '1': 'edge',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphEdge',
      '10': 'edge'
    },
  ],
};

/// Descriptor for `SetIntelligenceGraphEdgeStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIntelligenceGraphEdgeStateResponseDescriptor =
    $convert.base64Decode(
        'CiVTZXRJbnRlbGxpZ2VuY2VHcmFwaEVkZ2VTdGF0ZVJlc3BvbnNlEjsKBGVkZ2UYASABKAsyJy'
        '5zdHRhdHR1cy5vbnl4LnYxLkludGVsbGlnZW5jZUdyYXBoRWRnZVIEZWRnZQ==');

@$core.Deprecated(
    'Use generateIntelligenceGraphSuggestionsRequestDescriptor instead')
const GenerateIntelligenceGraphSuggestionsRequest$json = {
  '1': 'GenerateIntelligenceGraphSuggestionsRequest',
  '2': [
    {'1': 'scope', '3': 1, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `GenerateIntelligenceGraphSuggestionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    generateIntelligenceGraphSuggestionsRequestDescriptor =
    $convert.base64Decode(
        'CitHZW5lcmF0ZUludGVsbGlnZW5jZUdyYXBoU3VnZ2VzdGlvbnNSZXF1ZXN0EhQKBXNjb3BlGA'
        'EgASgJUgVzY29wZRIXCgdyb29tX2lkGAIgASgJUgZyb29tSWQSFAoFbGltaXQYAyABKAVSBWxp'
        'bWl0EiwKEmNsaWVudF9tdXRhdGlvbl9pZBgEIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated(
    'Use generateIntelligenceGraphSuggestionsResponseDescriptor instead')
const GenerateIntelligenceGraphSuggestionsResponse$json = {
  '1': 'GenerateIntelligenceGraphSuggestionsResponse',
  '2': [
    {'1': 'generated', '3': 1, '4': 1, '5': 5, '10': 'generated'},
    {
      '1': 'suggestions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphSuggestion',
      '10': 'suggestions'
    },
  ],
};

/// Descriptor for `GenerateIntelligenceGraphSuggestionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    generateIntelligenceGraphSuggestionsResponseDescriptor =
    $convert.base64Decode(
        'CixHZW5lcmF0ZUludGVsbGlnZW5jZUdyYXBoU3VnZ2VzdGlvbnNSZXNwb25zZRIcCglnZW5lcm'
        'F0ZWQYASABKAVSCWdlbmVyYXRlZBJPCgtzdWdnZXN0aW9ucxgCIAMoCzItLnN0dGF0dHVzLm9u'
        'eXgudjEuSW50ZWxsaWdlbmNlR3JhcGhTdWdnZXN0aW9uUgtzdWdnZXN0aW9ucw==');

@$core
    .Deprecated('Use listIntelligenceGraphSuggestionsRequestDescriptor instead')
const ListIntelligenceGraphSuggestionsRequest$json = {
  '1': 'ListIntelligenceGraphSuggestionsRequest',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListIntelligenceGraphSuggestionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntelligenceGraphSuggestionsRequestDescriptor =
    $convert.base64Decode(
        'CidMaXN0SW50ZWxsaWdlbmNlR3JhcGhTdWdnZXN0aW9uc1JlcXVlc3QSFgoGc3RhdHVzGAEgAS'
        'gJUgZzdGF0dXMSFAoFbGltaXQYAiABKAVSBWxpbWl0');

@$core.Deprecated(
    'Use listIntelligenceGraphSuggestionsResponseDescriptor instead')
const ListIntelligenceGraphSuggestionsResponse$json = {
  '1': 'ListIntelligenceGraphSuggestionsResponse',
  '2': [
    {
      '1': 'suggestions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphSuggestion',
      '10': 'suggestions'
    },
  ],
};

/// Descriptor for `ListIntelligenceGraphSuggestionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntelligenceGraphSuggestionsResponseDescriptor =
    $convert.base64Decode(
        'CihMaXN0SW50ZWxsaWdlbmNlR3JhcGhTdWdnZXN0aW9uc1Jlc3BvbnNlEk8KC3N1Z2dlc3Rpb2'
        '5zGAEgAygLMi0uc3R0YXR0dXMub255eC52MS5JbnRlbGxpZ2VuY2VHcmFwaFN1Z2dlc3Rpb25S'
        'C3N1Z2dlc3Rpb25z');

@$core.Deprecated(
    'Use setIntelligenceGraphSuggestionStateRequestDescriptor instead')
const SetIntelligenceGraphSuggestionStateRequest$json = {
  '1': 'SetIntelligenceGraphSuggestionStateRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    {'1': 'note', '3': 3, '4': 1, '5': 9, '10': 'note'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SetIntelligenceGraphSuggestionStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    setIntelligenceGraphSuggestionStateRequestDescriptor =
    $convert.base64Decode(
        'CipTZXRJbnRlbGxpZ2VuY2VHcmFwaFN1Z2dlc3Rpb25TdGF0ZVJlcXVlc3QSDgoCaWQYASABKA'
        'lSAmlkEhYKBmFjdGlvbhgCIAEoCVIGYWN0aW9uEhIKBG5vdGUYAyABKAlSBG5vdGUSLAoSY2xp'
        'ZW50X211dGF0aW9uX2lkGAQgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated(
    'Use setIntelligenceGraphSuggestionStateResponseDescriptor instead')
const SetIntelligenceGraphSuggestionStateResponse$json = {
  '1': 'SetIntelligenceGraphSuggestionStateResponse',
  '2': [
    {
      '1': 'suggestion',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphSuggestion',
      '10': 'suggestion'
    },
    {
      '1': 'accepted_node',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphNode',
      '10': 'acceptedNode'
    },
    {
      '1': 'accepted_edge',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphEdge',
      '10': 'acceptedEdge'
    },
  ],
};

/// Descriptor for `SetIntelligenceGraphSuggestionStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    setIntelligenceGraphSuggestionStateResponseDescriptor =
    $convert.base64Decode(
        'CitTZXRJbnRlbGxpZ2VuY2VHcmFwaFN1Z2dlc3Rpb25TdGF0ZVJlc3BvbnNlEk0KCnN1Z2dlc3'
        'Rpb24YASABKAsyLS5zdHRhdHR1cy5vbnl4LnYxLkludGVsbGlnZW5jZUdyYXBoU3VnZ2VzdGlv'
        'blIKc3VnZ2VzdGlvbhJMCg1hY2NlcHRlZF9ub2RlGAIgASgLMicuc3R0YXR0dXMub255eC52MS'
        '5JbnRlbGxpZ2VuY2VHcmFwaE5vZGVSDGFjY2VwdGVkTm9kZRJMCg1hY2NlcHRlZF9lZGdlGAMg'
        'ASgLMicuc3R0YXR0dXMub255eC52MS5JbnRlbGxpZ2VuY2VHcmFwaEVkZ2VSDGFjY2VwdGVkRW'
        'RnZQ==');

@$core.Deprecated('Use listIntelligenceGraphTimelineRequestDescriptor instead')
const ListIntelligenceGraphTimelineRequest$json = {
  '1': 'ListIntelligenceGraphTimelineRequest',
  '2': [
    {'1': 'node_ids', '3': 1, '4': 3, '5': 9, '10': 'nodeIds'},
    {
      '1': 'from',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'from'
    },
    {
      '1': 'to',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'to'
    },
    {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListIntelligenceGraphTimelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntelligenceGraphTimelineRequestDescriptor =
    $convert.base64Decode(
        'CiRMaXN0SW50ZWxsaWdlbmNlR3JhcGhUaW1lbGluZVJlcXVlc3QSGQoIbm9kZV9pZHMYASADKA'
        'lSB25vZGVJZHMSLgoEZnJvbRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBGZy'
        'b20SKgoCdG8YAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgJ0bxIUCgVsaW1pdB'
        'gEIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listIntelligenceGraphTimelineResponseDescriptor instead')
const ListIntelligenceGraphTimelineResponse$json = {
  '1': 'ListIntelligenceGraphTimelineResponse',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphTimelineEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `ListIntelligenceGraphTimelineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntelligenceGraphTimelineResponseDescriptor =
    $convert.base64Decode(
        'CiVMaXN0SW50ZWxsaWdlbmNlR3JhcGhUaW1lbGluZVJlc3BvbnNlEkgKBmV2ZW50cxgBIAMoCz'
        'IwLnN0dGF0dHVzLm9ueXgudjEuSW50ZWxsaWdlbmNlR3JhcGhUaW1lbGluZUV2ZW50UgZldmVu'
        'dHM=');

@$core
    .Deprecated('Use listIntelligenceGraphResurfacingRequestDescriptor instead')
const ListIntelligenceGraphResurfacingRequest$json = {
  '1': 'ListIntelligenceGraphResurfacingRequest',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 9, '10': 'state'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListIntelligenceGraphResurfacingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntelligenceGraphResurfacingRequestDescriptor =
    $convert.base64Decode(
        'CidMaXN0SW50ZWxsaWdlbmNlR3JhcGhSZXN1cmZhY2luZ1JlcXVlc3QSFAoFc3RhdGUYASABKA'
        'lSBXN0YXRlEhQKBWxpbWl0GAIgASgFUgVsaW1pdA==');

@$core.Deprecated(
    'Use listIntelligenceGraphResurfacingResponseDescriptor instead')
const ListIntelligenceGraphResurfacingResponse$json = {
  '1': 'ListIntelligenceGraphResurfacingResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphResurfacingItem',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListIntelligenceGraphResurfacingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntelligenceGraphResurfacingResponseDescriptor =
    $convert.base64Decode(
        'CihMaXN0SW50ZWxsaWdlbmNlR3JhcGhSZXN1cmZhY2luZ1Jlc3BvbnNlEkgKBWl0ZW1zGAEgAy'
        'gLMjIuc3R0YXR0dXMub255eC52MS5JbnRlbGxpZ2VuY2VHcmFwaFJlc3VyZmFjaW5nSXRlbVIF'
        'aXRlbXM=');

@$core.Deprecated(
    'Use setIntelligenceGraphResurfacingStateRequestDescriptor instead')
const SetIntelligenceGraphResurfacingStateRequest$json = {
  '1': 'SetIntelligenceGraphResurfacingStateRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    {
      '1': 'snoozed_until',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'snoozedUntil'
    },
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'client_mutation_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SetIntelligenceGraphResurfacingStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    setIntelligenceGraphResurfacingStateRequestDescriptor =
    $convert.base64Decode(
        'CitTZXRJbnRlbGxpZ2VuY2VHcmFwaFJlc3VyZmFjaW5nU3RhdGVSZXF1ZXN0Eg4KAmlkGAEgAS'
        'gJUgJpZBIWCgZhY3Rpb24YAiABKAlSBmFjdGlvbhI/Cg1zbm9vemVkX3VudGlsGAMgASgLMhou'
        'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMc25vb3plZFVudGlsEhYKBnJlYXNvbhgEIAEoCV'
        'IGcmVhc29uEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgFIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated(
    'Use setIntelligenceGraphResurfacingStateResponseDescriptor instead')
const SetIntelligenceGraphResurfacingStateResponse$json = {
  '1': 'SetIntelligenceGraphResurfacingStateResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphResurfacingItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `SetIntelligenceGraphResurfacingStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    setIntelligenceGraphResurfacingStateResponseDescriptor =
    $convert.base64Decode(
        'CixTZXRJbnRlbGxpZ2VuY2VHcmFwaFJlc3VyZmFjaW5nU3RhdGVSZXNwb25zZRJGCgRpdGVtGA'
        'EgASgLMjIuc3R0YXR0dXMub255eC52MS5JbnRlbGxpZ2VuY2VHcmFwaFJlc3VyZmFjaW5nSXRl'
        'bVIEaXRlbQ==');

@$core.Deprecated(
    'Use createIntelligenceGraphMeetingBriefRequestDescriptor instead')
const CreateIntelligenceGraphMeetingBriefRequest$json = {
  '1': 'CreateIntelligenceGraphMeetingBriefRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'purpose', '3': 2, '4': 1, '5': 9, '10': 'purpose'},
    {'1': 'scope', '3': 3, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'room_id', '3': 4, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'node_ids', '3': 5, '4': 3, '5': 9, '10': 'nodeIds'},
    {
      '1': 'window_start',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'windowStart'
    },
    {
      '1': 'window_end',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'windowEnd'
    },
    {
      '1': 'client_mutation_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `CreateIntelligenceGraphMeetingBriefRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    createIntelligenceGraphMeetingBriefRequestDescriptor =
    $convert.base64Decode(
        'CipDcmVhdGVJbnRlbGxpZ2VuY2VHcmFwaE1lZXRpbmdCcmllZlJlcXVlc3QSFAoFdGl0bGUYAS'
        'ABKAlSBXRpdGxlEhgKB3B1cnBvc2UYAiABKAlSB3B1cnBvc2USFAoFc2NvcGUYAyABKAlSBXNj'
        'b3BlEhcKB3Jvb21faWQYBCABKAlSBnJvb21JZBIZCghub2RlX2lkcxgFIAMoCVIHbm9kZUlkcx'
        'I9Cgx3aW5kb3dfc3RhcnQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgt3aW5k'
        'b3dTdGFydBI5Cgp3aW5kb3dfZW5kGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
        'IJd2luZG93RW5kEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgIIAEoCVIQY2xpZW50TXV0YXRpb25J'
        'ZA==');

@$core.Deprecated(
    'Use createIntelligenceGraphMeetingBriefResponseDescriptor instead')
const CreateIntelligenceGraphMeetingBriefResponse$json = {
  '1': 'CreateIntelligenceGraphMeetingBriefResponse',
  '2': [
    {
      '1': 'brief',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphMeetingBrief',
      '10': 'brief'
    },
  ],
};

/// Descriptor for `CreateIntelligenceGraphMeetingBriefResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    createIntelligenceGraphMeetingBriefResponseDescriptor =
    $convert.base64Decode(
        'CitDcmVhdGVJbnRlbGxpZ2VuY2VHcmFwaE1lZXRpbmdCcmllZlJlc3BvbnNlEkUKBWJyaWVmGA'
        'EgASgLMi8uc3R0YXR0dXMub255eC52MS5JbnRlbGxpZ2VuY2VHcmFwaE1lZXRpbmdCcmllZlIF'
        'YnJpZWY=');

@$core
    .Deprecated('Use getIntelligenceGraphMeetingBriefRequestDescriptor instead')
const GetIntelligenceGraphMeetingBriefRequest$json = {
  '1': 'GetIntelligenceGraphMeetingBriefRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetIntelligenceGraphMeetingBriefRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntelligenceGraphMeetingBriefRequestDescriptor =
    $convert.base64Decode(
        'CidHZXRJbnRlbGxpZ2VuY2VHcmFwaE1lZXRpbmdCcmllZlJlcXVlc3QSDgoCaWQYASABKAlSAm'
        'lk');

@$core.Deprecated(
    'Use getIntelligenceGraphMeetingBriefResponseDescriptor instead')
const GetIntelligenceGraphMeetingBriefResponse$json = {
  '1': 'GetIntelligenceGraphMeetingBriefResponse',
  '2': [
    {
      '1': 'brief',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphMeetingBrief',
      '10': 'brief'
    },
  ],
};

/// Descriptor for `GetIntelligenceGraphMeetingBriefResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntelligenceGraphMeetingBriefResponseDescriptor =
    $convert.base64Decode(
        'CihHZXRJbnRlbGxpZ2VuY2VHcmFwaE1lZXRpbmdCcmllZlJlc3BvbnNlEkUKBWJyaWVmGAEgAS'
        'gLMi8uc3R0YXR0dXMub255eC52MS5JbnRlbGxpZ2VuY2VHcmFwaE1lZXRpbmdCcmllZlIFYnJp'
        'ZWY=');

@$core.Deprecated(
    'Use listIntelligenceGraphMeetingBriefsRequestDescriptor instead')
const ListIntelligenceGraphMeetingBriefsRequest$json = {
  '1': 'ListIntelligenceGraphMeetingBriefsRequest',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListIntelligenceGraphMeetingBriefsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listIntelligenceGraphMeetingBriefsRequestDescriptor = $convert.base64Decode(
        'CilMaXN0SW50ZWxsaWdlbmNlR3JhcGhNZWV0aW5nQnJpZWZzUmVxdWVzdBIWCgZzdGF0dXMYAS'
        'ABKAlSBnN0YXR1cxIUCgVsaW1pdBgCIAEoBVIFbGltaXQ=');

@$core.Deprecated(
    'Use listIntelligenceGraphMeetingBriefsResponseDescriptor instead')
const ListIntelligenceGraphMeetingBriefsResponse$json = {
  '1': 'ListIntelligenceGraphMeetingBriefsResponse',
  '2': [
    {
      '1': 'briefs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.IntelligenceGraphMeetingBrief',
      '10': 'briefs'
    },
  ],
};

/// Descriptor for `ListIntelligenceGraphMeetingBriefsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listIntelligenceGraphMeetingBriefsResponseDescriptor =
    $convert.base64Decode(
        'CipMaXN0SW50ZWxsaWdlbmNlR3JhcGhNZWV0aW5nQnJpZWZzUmVzcG9uc2USRwoGYnJpZWZzGA'
        'EgAygLMi8uc3R0YXR0dXMub255eC52MS5JbnRlbGxpZ2VuY2VHcmFwaE1lZXRpbmdCcmllZlIG'
        'YnJpZWZz');

@$core
    .Deprecated('Use exportPersonalIntelligenceGraphRequestDescriptor instead')
const ExportPersonalIntelligenceGraphRequest$json = {
  '1': 'ExportPersonalIntelligenceGraphRequest',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
    {'1': 'include_archived', '3': 2, '4': 1, '5': 8, '10': 'includeArchived'},
  ],
};

/// Descriptor for `ExportPersonalIntelligenceGraphRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportPersonalIntelligenceGraphRequestDescriptor =
    $convert.base64Decode(
        'CiZFeHBvcnRQZXJzb25hbEludGVsbGlnZW5jZUdyYXBoUmVxdWVzdBIWCgZmb3JtYXQYASABKA'
        'lSBmZvcm1hdBIpChBpbmNsdWRlX2FyY2hpdmVkGAIgASgIUg9pbmNsdWRlQXJjaGl2ZWQ=');

@$core
    .Deprecated('Use exportPersonalIntelligenceGraphResponseDescriptor instead')
const ExportPersonalIntelligenceGraphResponse$json = {
  '1': 'ExportPersonalIntelligenceGraphResponse',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
    {'1': 'checksum', '3': 4, '4': 1, '5': 9, '10': 'checksum'},
    {
      '1': 'generated_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'generatedAt'
    },
  ],
};

/// Descriptor for `ExportPersonalIntelligenceGraphResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportPersonalIntelligenceGraphResponseDescriptor =
    $convert.base64Decode(
        'CidFeHBvcnRQZXJzb25hbEludGVsbGlnZW5jZUdyYXBoUmVzcG9uc2USGgoIZmlsZW5hbWUYAS'
        'ABKAlSCGZpbGVuYW1lEhsKCW1pbWVfdHlwZRgCIAEoCVIIbWltZVR5cGUSEgoEZGF0YRgDIAEo'
        'DFIEZGF0YRIaCghjaGVja3N1bRgEIAEoCVIIY2hlY2tzdW0SPQoMZ2VuZXJhdGVkX2F0GAUgAS'
        'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILZ2VuZXJhdGVkQXQ=');

@$core
    .Deprecated('Use rebuildPersonalIntelligenceGraphRequestDescriptor instead')
const RebuildPersonalIntelligenceGraphRequest$json = {
  '1': 'RebuildPersonalIntelligenceGraphRequest',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'client_mutation_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RebuildPersonalIntelligenceGraphRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebuildPersonalIntelligenceGraphRequestDescriptor =
    $convert.base64Decode(
        'CidSZWJ1aWxkUGVyc29uYWxJbnRlbGxpZ2VuY2VHcmFwaFJlcXVlc3QSFgoGcmVhc29uGAEgAS'
        'gJUgZyZWFzb24SLAoSY2xpZW50X211dGF0aW9uX2lkGAIgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated(
    'Use rebuildPersonalIntelligenceGraphResponseDescriptor instead')
const RebuildPersonalIntelligenceGraphResponse$json = {
  '1': 'RebuildPersonalIntelligenceGraphResponse',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `RebuildPersonalIntelligenceGraphResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebuildPersonalIntelligenceGraphResponseDescriptor =
    $convert.base64Decode(
        'CihSZWJ1aWxkUGVyc29uYWxJbnRlbGxpZ2VuY2VHcmFwaFJlc3BvbnNlEhUKBmpvYl9pZBgBIA'
        'EoCVIFam9iSWQSFgoGc3RhdHVzGAIgASgJUgZzdGF0dXM=');

@$core.Deprecated('Use onyxLanguageConfigDescriptor instead')
const OnyxLanguageConfig$json = {
  '1': 'OnyxLanguageConfig',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'base_language', '3': 2, '4': 1, '5': 9, '10': 'baseLanguage'},
    {'1': 'script_code', '3': 3, '4': 1, '5': 9, '10': 'scriptCode'},
    {'1': 'region_code', '3': 4, '4': 1, '5': 9, '10': 'regionCode'},
    {'1': 'english_name', '3': 5, '4': 1, '5': 9, '10': 'englishName'},
    {'1': 'native_name', '3': 6, '4': 1, '5': 9, '10': 'nativeName'},
    {'1': 'is_right_to_left', '3': 7, '4': 1, '5': 8, '10': 'isRightToLeft'},
    {
      '1': 'bundled_font_supported',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'bundledFontSupported'
    },
    {
      '1': 'capabilities',
      '3': 9,
      '4': 3,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxLanguageCapability',
      '10': 'capabilities'
    },
    {
      '1': 'available_region_codes',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'availableRegionCodes'
    },
    {'1': 'is_enabled', '3': 11, '4': 1, '5': 8, '10': 'isEnabled'},
    {
      '1': 'fallback_language_code',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'fallbackLanguageCode'
    },
    {
      '1': 'updated_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `OnyxLanguageConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxLanguageConfigDescriptor = $convert.base64Decode(
    'ChJPbnl4TGFuZ3VhZ2VDb25maWcSIwoNbGFuZ3VhZ2VfY29kZRgBIAEoCVIMbGFuZ3VhZ2VDb2'
    'RlEiMKDWJhc2VfbGFuZ3VhZ2UYAiABKAlSDGJhc2VMYW5ndWFnZRIfCgtzY3JpcHRfY29kZRgD'
    'IAEoCVIKc2NyaXB0Q29kZRIfCgtyZWdpb25fY29kZRgEIAEoCVIKcmVnaW9uQ29kZRIhCgxlbm'
    'dsaXNoX25hbWUYBSABKAlSC2VuZ2xpc2hOYW1lEh8KC25hdGl2ZV9uYW1lGAYgASgJUgpuYXRp'
    'dmVOYW1lEicKEGlzX3JpZ2h0X3RvX2xlZnQYByABKAhSDWlzUmlnaHRUb0xlZnQSNAoWYnVuZG'
    'xlZF9mb250X3N1cHBvcnRlZBgIIAEoCFIUYnVuZGxlZEZvbnRTdXBwb3J0ZWQSTAoMY2FwYWJp'
    'bGl0aWVzGAkgAygOMiguc3R0YXR0dXMub255eC52MS5Pbnl4TGFuZ3VhZ2VDYXBhYmlsaXR5Ug'
    'xjYXBhYmlsaXRpZXMSNAoWYXZhaWxhYmxlX3JlZ2lvbl9jb2RlcxgKIAMoCVIUYXZhaWxhYmxl'
    'UmVnaW9uQ29kZXMSHQoKaXNfZW5hYmxlZBgLIAEoCFIJaXNFbmFibGVkEjQKFmZhbGxiYWNrX2'
    'xhbmd1YWdlX2NvZGUYDCABKAlSFGZhbGxiYWNrTGFuZ3VhZ2VDb2RlEjkKCnVwZGF0ZWRfYXQY'
    'DSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use onyxMachineTranslationProvenanceDescriptor instead')
const OnyxMachineTranslationProvenance$json = {
  '1': 'OnyxMachineTranslationProvenance',
  '2': [
    {'1': 'provider_label', '3': 1, '4': 1, '5': 9, '10': 'providerLabel'},
    {'1': 'model_version', '3': 2, '4': 1, '5': 9, '10': 'modelVersion'},
    {'1': 'prompt_digest', '3': 3, '4': 1, '5': 9, '10': 'promptDigest'},
    {'1': 'termbase_version', '3': 4, '4': 1, '5': 9, '10': 'termbaseVersion'},
    {
      '1': 'translation_memory_version',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'translationMemoryVersion'
    },
    {'1': 'input_digest', '3': 6, '4': 1, '5': 9, '10': 'inputDigest'},
    {'1': 'output_digest', '3': 7, '4': 1, '5': 9, '10': 'outputDigest'},
    {
      '1': 'generated_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'generatedAt'
    },
  ],
};

/// Descriptor for `OnyxMachineTranslationProvenance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxMachineTranslationProvenanceDescriptor = $convert.base64Decode(
    'CiBPbnl4TWFjaGluZVRyYW5zbGF0aW9uUHJvdmVuYW5jZRIlCg5wcm92aWRlcl9sYWJlbBgBIA'
    'EoCVINcHJvdmlkZXJMYWJlbBIjCg1tb2RlbF92ZXJzaW9uGAIgASgJUgxtb2RlbFZlcnNpb24S'
    'IwoNcHJvbXB0X2RpZ2VzdBgDIAEoCVIMcHJvbXB0RGlnZXN0EikKEHRlcm1iYXNlX3ZlcnNpb2'
    '4YBCABKAlSD3Rlcm1iYXNlVmVyc2lvbhI8Chp0cmFuc2xhdGlvbl9tZW1vcnlfdmVyc2lvbhgF'
    'IAEoCVIYdHJhbnNsYXRpb25NZW1vcnlWZXJzaW9uEiEKDGlucHV0X2RpZ2VzdBgGIAEoCVILaW'
    '5wdXREaWdlc3QSIwoNb3V0cHV0X2RpZ2VzdBgHIAEoCVIMb3V0cHV0RGlnZXN0Ej0KDGdlbmVy'
    'YXRlZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2dlbmVyYXRlZEF0');

@$core.Deprecated('Use onyxEditionLineageDescriptor instead')
const OnyxEditionLineage$json = {
  '1': 'OnyxEditionLineage',
  '2': [
    {'1': 'edition_id', '3': 1, '4': 1, '5': 9, '10': 'editionId'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {
      '1': 'edition_revision_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'editionRevisionId'
    },
    {
      '1': 'edition_revision_number',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'editionRevisionNumber'
    },
    {'1': 'source_content_id', '3': 5, '4': 1, '5': 9, '10': 'sourceContentId'},
    {
      '1': 'source_revision_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'sourceRevisionId'
    },
    {
      '1': 'source_revision_number',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'sourceRevisionNumber'
    },
    {
      '1': 'target_language_code',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'targetLanguageCode'
    },
    {
      '1': 'translation_class',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxTranslationClass',
      '10': 'translationClass'
    },
    {
      '1': 'verification_state',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxVerificationState',
      '10': 'verificationState'
    },
    {
      '1': 'availability',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxEditionAvailability',
      '10': 'availability'
    },
    {
      '1': 'translator_attribution',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'translatorAttribution'
    },
    {
      '1': 'reviewer_attribution',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'reviewerAttribution'
    },
    {'1': 'rights_statement', '3': 14, '4': 1, '5': 9, '10': 'rightsStatement'},
    {'1': 'quality_score', '3': 15, '4': 1, '5': 1, '10': 'qualityScore'},
    {'1': 'source_checksum', '3': 16, '4': 1, '5': 9, '10': 'sourceChecksum'},
    {'1': 'target_checksum', '3': 17, '4': 1, '5': 9, '10': 'targetChecksum'},
    {'1': 'stale_reason', '3': 18, '4': 1, '5': 9, '10': 'staleReason'},
    {
      '1': 'machine_provenance',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxMachineTranslationProvenance',
      '10': 'machineProvenance'
    },
    {
      '1': 'published_at',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'publishedAt'
    },
    {
      '1': 'updated_at',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `OnyxEditionLineage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxEditionLineageDescriptor = $convert.base64Decode(
    'ChJPbnl4RWRpdGlvbkxpbmVhZ2USHQoKZWRpdGlvbl9pZBgBIAEoCVIJZWRpdGlvbklkEh0KCm'
    'NvbnRlbnRfaWQYAiABKAlSCWNvbnRlbnRJZBIuChNlZGl0aW9uX3JldmlzaW9uX2lkGAMgASgJ'
    'UhFlZGl0aW9uUmV2aXNpb25JZBI2ChdlZGl0aW9uX3JldmlzaW9uX251bWJlchgEIAEoBVIVZW'
    'RpdGlvblJldmlzaW9uTnVtYmVyEioKEXNvdXJjZV9jb250ZW50X2lkGAUgASgJUg9zb3VyY2VD'
    'b250ZW50SWQSLAoSc291cmNlX3JldmlzaW9uX2lkGAYgASgJUhBzb3VyY2VSZXZpc2lvbklkEj'
    'QKFnNvdXJjZV9yZXZpc2lvbl9udW1iZXIYByABKAVSFHNvdXJjZVJldmlzaW9uTnVtYmVyEjAK'
    'FHRhcmdldF9sYW5ndWFnZV9jb2RlGAggASgJUhJ0YXJnZXRMYW5ndWFnZUNvZGUSUwoRdHJhbn'
    'NsYXRpb25fY2xhc3MYCSABKA4yJi5zdHRhdHR1cy5vbnl4LnYxLk9ueXhUcmFuc2xhdGlvbkNs'
    'YXNzUhB0cmFuc2xhdGlvbkNsYXNzElYKEnZlcmlmaWNhdGlvbl9zdGF0ZRgKIAEoDjInLnN0dG'
    'F0dHVzLm9ueXgudjEuT255eFZlcmlmaWNhdGlvblN0YXRlUhF2ZXJpZmljYXRpb25TdGF0ZRJN'
    'CgxhdmFpbGFiaWxpdHkYCyABKA4yKS5zdHRhdHR1cy5vbnl4LnYxLk9ueXhFZGl0aW9uQXZhaW'
    'xhYmlsaXR5UgxhdmFpbGFiaWxpdHkSNQoWdHJhbnNsYXRvcl9hdHRyaWJ1dGlvbhgMIAEoCVIV'
    'dHJhbnNsYXRvckF0dHJpYnV0aW9uEjEKFHJldmlld2VyX2F0dHJpYnV0aW9uGA0gASgJUhNyZX'
    'ZpZXdlckF0dHJpYnV0aW9uEikKEHJpZ2h0c19zdGF0ZW1lbnQYDiABKAlSD3JpZ2h0c1N0YXRl'
    'bWVudBIjCg1xdWFsaXR5X3Njb3JlGA8gASgBUgxxdWFsaXR5U2NvcmUSJwoPc291cmNlX2NoZW'
    'Nrc3VtGBAgASgJUg5zb3VyY2VDaGVja3N1bRInCg90YXJnZXRfY2hlY2tzdW0YESABKAlSDnRh'
    'cmdldENoZWNrc3VtEiEKDHN0YWxlX3JlYXNvbhgSIAEoCVILc3RhbGVSZWFzb24SYQoSbWFjaG'
    'luZV9wcm92ZW5hbmNlGBMgASgLMjIuc3R0YXR0dXMub255eC52MS5Pbnl4TWFjaGluZVRyYW5z'
    'bGF0aW9uUHJvdmVuYW5jZVIRbWFjaGluZVByb3ZlbmFuY2USPQoMcHVibGlzaGVkX2F0GBQgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcHVibGlzaGVkQXQSOQoKdXBkYXRlZF9h'
    'dBgVIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use onyxTranslationAcceptanceProvenanceDescriptor instead')
const OnyxTranslationAcceptanceProvenance$json = {
  '1': 'OnyxTranslationAcceptanceProvenance',
  '2': [
    {
      '1': 'translation_class',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxTranslationClass',
      '10': 'translationClass'
    },
    {
      '1': 'translator_attribution',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'translatorAttribution'
    },
    {
      '1': 'reviewer_attribution',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'reviewerAttribution'
    },
    {
      '1': 'translation_memory_match_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'translationMemoryMatchId'
    },
    {'1': 'similarity_score', '3': 5, '4': 1, '5': 1, '10': 'similarityScore'},
    {
      '1': 'machine_provenance',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxMachineTranslationProvenance',
      '10': 'machineProvenance'
    },
    {
      '1': 'accepted_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'acceptedAt'
    },
  ],
};

/// Descriptor for `OnyxTranslationAcceptanceProvenance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxTranslationAcceptanceProvenanceDescriptor = $convert.base64Decode(
    'CiNPbnl4VHJhbnNsYXRpb25BY2NlcHRhbmNlUHJvdmVuYW5jZRJTChF0cmFuc2xhdGlvbl9jbG'
    'FzcxgBIAEoDjImLnN0dGF0dHVzLm9ueXgudjEuT255eFRyYW5zbGF0aW9uQ2xhc3NSEHRyYW5z'
    'bGF0aW9uQ2xhc3MSNQoWdHJhbnNsYXRvcl9hdHRyaWJ1dGlvbhgCIAEoCVIVdHJhbnNsYXRvck'
    'F0dHJpYnV0aW9uEjEKFHJldmlld2VyX2F0dHJpYnV0aW9uGAMgASgJUhNyZXZpZXdlckF0dHJp'
    'YnV0aW9uEj0KG3RyYW5zbGF0aW9uX21lbW9yeV9tYXRjaF9pZBgEIAEoCVIYdHJhbnNsYXRpb2'
    '5NZW1vcnlNYXRjaElkEikKEHNpbWlsYXJpdHlfc2NvcmUYBSABKAFSD3NpbWlsYXJpdHlTY29y'
    'ZRJhChJtYWNoaW5lX3Byb3ZlbmFuY2UYBiABKAsyMi5zdHRhdHR1cy5vbnl4LnYxLk9ueXhNYW'
    'NoaW5lVHJhbnNsYXRpb25Qcm92ZW5hbmNlUhFtYWNoaW5lUHJvdmVuYW5jZRI7CgthY2NlcHRl'
    'ZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmFjY2VwdGVkQXQ=');

@$core.Deprecated('Use onyxAlignedSegmentDescriptor instead')
const OnyxAlignedSegment$json = {
  '1': 'OnyxAlignedSegment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source_segment_id', '3': 2, '4': 1, '5': 9, '10': 'sourceSegmentId'},
    {'1': 'target_segment_id', '3': 3, '4': 1, '5': 9, '10': 'targetSegmentId'},
    {
      '1': 'source_passage_key',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'sourcePassageKey'
    },
    {
      '1': 'target_passage_key',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'targetPassageKey'
    },
    {'1': 'source_text', '3': 6, '4': 1, '5': 9, '10': 'sourceText'},
    {'1': 'target_text', '3': 7, '4': 1, '5': 9, '10': 'targetText'},
    {'1': 'source_checksum', '3': 8, '4': 1, '5': 9, '10': 'sourceChecksum'},
    {'1': 'target_checksum', '3': 9, '4': 1, '5': 9, '10': 'targetChecksum'},
    {'1': 'ordinal', '3': 10, '4': 1, '5': 5, '10': 'ordinal'},
    {'1': 'is_stale', '3': 11, '4': 1, '5': 8, '10': 'isStale'},
    {
      '1': 'acceptance',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxTranslationAcceptanceProvenance',
      '10': 'acceptance'
    },
  ],
};

/// Descriptor for `OnyxAlignedSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxAlignedSegmentDescriptor = $convert.base64Decode(
    'ChJPbnl4QWxpZ25lZFNlZ21lbnQSDgoCaWQYASABKAlSAmlkEioKEXNvdXJjZV9zZWdtZW50X2'
    'lkGAIgASgJUg9zb3VyY2VTZWdtZW50SWQSKgoRdGFyZ2V0X3NlZ21lbnRfaWQYAyABKAlSD3Rh'
    'cmdldFNlZ21lbnRJZBIsChJzb3VyY2VfcGFzc2FnZV9rZXkYBCABKAlSEHNvdXJjZVBhc3NhZ2'
    'VLZXkSLAoSdGFyZ2V0X3Bhc3NhZ2Vfa2V5GAUgASgJUhB0YXJnZXRQYXNzYWdlS2V5Eh8KC3Nv'
    'dXJjZV90ZXh0GAYgASgJUgpzb3VyY2VUZXh0Eh8KC3RhcmdldF90ZXh0GAcgASgJUgp0YXJnZX'
    'RUZXh0EicKD3NvdXJjZV9jaGVja3N1bRgIIAEoCVIOc291cmNlQ2hlY2tzdW0SJwoPdGFyZ2V0'
    'X2NoZWNrc3VtGAkgASgJUg50YXJnZXRDaGVja3N1bRIYCgdvcmRpbmFsGAogASgFUgdvcmRpbm'
    'FsEhkKCGlzX3N0YWxlGAsgASgIUgdpc1N0YWxlElUKCmFjY2VwdGFuY2UYDCABKAsyNS5zdHRh'
    'dHR1cy5vbnl4LnYxLk9ueXhUcmFuc2xhdGlvbkFjY2VwdGFuY2VQcm92ZW5hbmNlUgphY2NlcH'
    'RhbmNl');

@$core.Deprecated('Use onyxAlignedBlockDescriptor instead')
const OnyxAlignedBlock$json = {
  '1': 'OnyxAlignedBlock',
  '2': [
    {'1': 'source_block_id', '3': 1, '4': 1, '5': 9, '10': 'sourceBlockId'},
    {'1': 'target_block_id', '3': 2, '4': 1, '5': 9, '10': 'targetBlockId'},
    {
      '1': 'source_passage_key',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'sourcePassageKey'
    },
    {
      '1': 'target_passage_key',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'targetPassageKey'
    },
    {'1': 'source_markdown', '3': 5, '4': 1, '5': 9, '10': 'sourceMarkdown'},
    {'1': 'target_markdown', '3': 6, '4': 1, '5': 9, '10': 'targetMarkdown'},
    {
      '1': 'segments',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxAlignedSegment',
      '10': 'segments'
    },
    {'1': 'ordinal', '3': 8, '4': 1, '5': 5, '10': 'ordinal'},
    {'1': 'is_stale', '3': 9, '4': 1, '5': 8, '10': 'isStale'},
  ],
};

/// Descriptor for `OnyxAlignedBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxAlignedBlockDescriptor = $convert.base64Decode(
    'ChBPbnl4QWxpZ25lZEJsb2NrEiYKD3NvdXJjZV9ibG9ja19pZBgBIAEoCVINc291cmNlQmxvY2'
    'tJZBImCg90YXJnZXRfYmxvY2tfaWQYAiABKAlSDXRhcmdldEJsb2NrSWQSLAoSc291cmNlX3Bh'
    'c3NhZ2Vfa2V5GAMgASgJUhBzb3VyY2VQYXNzYWdlS2V5EiwKEnRhcmdldF9wYXNzYWdlX2tleR'
    'gEIAEoCVIQdGFyZ2V0UGFzc2FnZUtleRInCg9zb3VyY2VfbWFya2Rvd24YBSABKAlSDnNvdXJj'
    'ZU1hcmtkb3duEicKD3RhcmdldF9tYXJrZG93bhgGIAEoCVIOdGFyZ2V0TWFya2Rvd24SQAoIc2'
    'VnbWVudHMYByADKAsyJC5zdHRhdHR1cy5vbnl4LnYxLk9ueXhBbGlnbmVkU2VnbWVudFIIc2Vn'
    'bWVudHMSGAoHb3JkaW5hbBgIIAEoBVIHb3JkaW5hbBIZCghpc19zdGFsZRgJIAEoCFIHaXNTdG'
    'FsZQ==');

@$core.Deprecated('Use onyxTermbaseEntryDescriptor instead')
const OnyxTermbaseEntry$json = {
  '1': 'OnyxTermbaseEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'edition_id', '3': 2, '4': 1, '5': 9, '10': 'editionId'},
    {
      '1': 'source_language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'sourceLanguageCode'
    },
    {
      '1': 'target_language_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'targetLanguageCode'
    },
    {'1': 'source_term', '3': 5, '4': 1, '5': 9, '10': 'sourceTerm'},
    {
      '1': 'approved_equivalent',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'approvedEquivalent'
    },
    {
      '1': 'definition_in_context',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'definitionInContext'
    },
    {'1': 'part_of_speech', '3': 8, '4': 1, '5': 9, '10': 'partOfSpeech'},
    {'1': 'inflection', '3': 9, '4': 1, '5': 9, '10': 'inflection'},
    {'1': 'transliteration', '3': 10, '4': 1, '5': 9, '10': 'transliteration'},
    {
      '1': 'pronunciation_text',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'pronunciationText'
    },
    {
      '1': 'pronunciation_audio_url',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'pronunciationAudioUrl'
    },
    {'1': 'usage_note', '3': 13, '4': 1, '5': 9, '10': 'usageNote'},
    {'1': 'variants', '3': 14, '4': 3, '5': 9, '10': 'variants'},
    {'1': 'attribution', '3': 15, '4': 1, '5': 9, '10': 'attribution'},
    {'1': 'version', '3': 16, '4': 1, '5': 5, '10': 'version'},
    {
      '1': 'updated_at',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `OnyxTermbaseEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxTermbaseEntryDescriptor = $convert.base64Decode(
    'ChFPbnl4VGVybWJhc2VFbnRyeRIOCgJpZBgBIAEoCVICaWQSHQoKZWRpdGlvbl9pZBgCIAEoCV'
    'IJZWRpdGlvbklkEjAKFHNvdXJjZV9sYW5ndWFnZV9jb2RlGAMgASgJUhJzb3VyY2VMYW5ndWFn'
    'ZUNvZGUSMAoUdGFyZ2V0X2xhbmd1YWdlX2NvZGUYBCABKAlSEnRhcmdldExhbmd1YWdlQ29kZR'
    'IfCgtzb3VyY2VfdGVybRgFIAEoCVIKc291cmNlVGVybRIvChNhcHByb3ZlZF9lcXVpdmFsZW50'
    'GAYgASgJUhJhcHByb3ZlZEVxdWl2YWxlbnQSMgoVZGVmaW5pdGlvbl9pbl9jb250ZXh0GAcgAS'
    'gJUhNkZWZpbml0aW9uSW5Db250ZXh0EiQKDnBhcnRfb2Zfc3BlZWNoGAggASgJUgxwYXJ0T2ZT'
    'cGVlY2gSHgoKaW5mbGVjdGlvbhgJIAEoCVIKaW5mbGVjdGlvbhIoCg90cmFuc2xpdGVyYXRpb2'
    '4YCiABKAlSD3RyYW5zbGl0ZXJhdGlvbhItChJwcm9udW5jaWF0aW9uX3RleHQYCyABKAlSEXBy'
    'b251bmNpYXRpb25UZXh0EjYKF3Byb251bmNpYXRpb25fYXVkaW9fdXJsGAwgASgJUhVwcm9udW'
    '5jaWF0aW9uQXVkaW9VcmwSHQoKdXNhZ2Vfbm90ZRgNIAEoCVIJdXNhZ2VOb3RlEhoKCHZhcmlh'
    'bnRzGA4gAygJUgh2YXJpYW50cxIgCgthdHRyaWJ1dGlvbhgPIAEoCVILYXR0cmlidXRpb24SGA'
    'oHdmVyc2lvbhgQIAEoBVIHdmVyc2lvbhI5Cgp1cGRhdGVkX2F0GBEgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use onyxMultilingualPreferencesDescriptor instead')
const OnyxMultilingualPreferences$json = {
  '1': 'OnyxMultilingualPreferences',
  '2': [
    {
      '1': 'preferred_reading_language_codes',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'preferredReadingLanguageCodes'
    },
    {
      '1': 'target_language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'targetLanguageCode'
    },
    {
      '1': 'reader_mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxParallelReaderMode',
      '10': 'readerMode'
    },
    {
      '1': 'show_original_inline',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'showOriginalInline'
    },
    {
      '1': 'listening_mode',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxBilingualListeningMode',
      '10': 'listeningMode'
    },
    {
      '1': 'learner_pause_seconds',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'learnerPauseSeconds'
    },
    {'1': 'source_voice_id', '3': 7, '4': 1, '5': 9, '10': 'sourceVoiceId'},
    {'1': 'target_voice_id', '3': 8, '4': 1, '5': 9, '10': 'targetVoiceId'},
    {
      '1': 'updated_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `OnyxMultilingualPreferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxMultilingualPreferencesDescriptor = $convert.base64Decode(
    'ChtPbnl4TXVsdGlsaW5ndWFsUHJlZmVyZW5jZXMSRwogcHJlZmVycmVkX3JlYWRpbmdfbGFuZ3'
    'VhZ2VfY29kZXMYASADKAlSHXByZWZlcnJlZFJlYWRpbmdMYW5ndWFnZUNvZGVzEjAKFHRhcmdl'
    'dF9sYW5ndWFnZV9jb2RlGAIgASgJUhJ0YXJnZXRMYW5ndWFnZUNvZGUSSQoLcmVhZGVyX21vZG'
    'UYAyABKA4yKC5zdHRhdHR1cy5vbnl4LnYxLk9ueXhQYXJhbGxlbFJlYWRlck1vZGVSCnJlYWRl'
    'ck1vZGUSMAoUc2hvd19vcmlnaW5hbF9pbmxpbmUYBCABKAhSEnNob3dPcmlnaW5hbElubGluZR'
    'JTCg5saXN0ZW5pbmdfbW9kZRgFIAEoDjIsLnN0dGF0dHVzLm9ueXgudjEuT255eEJpbGluZ3Vh'
    'bExpc3RlbmluZ01vZGVSDWxpc3RlbmluZ01vZGUSMgoVbGVhcm5lcl9wYXVzZV9zZWNvbmRzGA'
    'YgASgFUhNsZWFybmVyUGF1c2VTZWNvbmRzEiYKD3NvdXJjZV92b2ljZV9pZBgHIAEoCVINc291'
    'cmNlVm9pY2VJZBImCg90YXJnZXRfdm9pY2VfaWQYCCABKAlSDXRhcmdldFZvaWNlSWQSOQoKdX'
    'BkYXRlZF9hdBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use onyxCrossLanguageSearchMatchDescriptor instead')
const OnyxCrossLanguageSearchMatch$json = {
  '1': 'OnyxCrossLanguageSearchMatch',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'content'
    },
    {
      '1': 'edition',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContentEdition',
      '10': 'edition'
    },
    {
      '1': 'matched_language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'matchedLanguageCode'
    },
    {
      '1': 'match_reason',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxSearchMatchReason',
      '10': 'matchReason'
    },
    {'1': 'source_snippet', '3': 5, '4': 1, '5': 9, '10': 'sourceSnippet'},
    {
      '1': 'translated_snippet',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'translatedSnippet'
    },
    {
      '1': 'source_passage_key',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'sourcePassageKey'
    },
    {
      '1': 'target_passage_key',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'targetPassageKey'
    },
    {
      '1': 'snippet_attribution',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'snippetAttribution'
    },
    {'1': 'score', '3': 10, '4': 1, '5': 1, '10': 'score'},
  ],
};

/// Descriptor for `OnyxCrossLanguageSearchMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxCrossLanguageSearchMatchDescriptor = $convert.base64Decode(
    'ChxPbnl4Q3Jvc3NMYW5ndWFnZVNlYXJjaE1hdGNoEjcKB2NvbnRlbnQYASABKAsyHS5zdHRhdH'
    'R1cy5vbnl4LnYxLk9ueXhDb250ZW50Ugdjb250ZW50Ej4KB2VkaXRpb24YAiABKAsyJC5zdHRh'
    'dHR1cy5vbnl4LnYxLk9ueXhDb250ZW50RWRpdGlvblIHZWRpdGlvbhIyChVtYXRjaGVkX2xhbm'
    'd1YWdlX2NvZGUYAyABKAlSE21hdGNoZWRMYW5ndWFnZUNvZGUSSgoMbWF0Y2hfcmVhc29uGAQg'
    'ASgOMicuc3R0YXR0dXMub255eC52MS5Pbnl4U2VhcmNoTWF0Y2hSZWFzb25SC21hdGNoUmVhc2'
    '9uEiUKDnNvdXJjZV9zbmlwcGV0GAUgASgJUg1zb3VyY2VTbmlwcGV0Ei0KEnRyYW5zbGF0ZWRf'
    'c25pcHBldBgGIAEoCVIRdHJhbnNsYXRlZFNuaXBwZXQSLAoSc291cmNlX3Bhc3NhZ2Vfa2V5GA'
    'cgASgJUhBzb3VyY2VQYXNzYWdlS2V5EiwKEnRhcmdldF9wYXNzYWdlX2tleRgIIAEoCVIQdGFy'
    'Z2V0UGFzc2FnZUtleRIvChNzbmlwcGV0X2F0dHJpYnV0aW9uGAkgASgJUhJzbmlwcGV0QXR0cm'
    'lidXRpb24SFAoFc2NvcmUYCiABKAFSBXNjb3Jl');

@$core.Deprecated('Use onyxCaptionCueDescriptor instead')
const OnyxCaptionCue$json = {
  '1': 'OnyxCaptionCue',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'start_milliseconds',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'startMilliseconds'
    },
    {'1': 'end_milliseconds', '3': 3, '4': 1, '5': 5, '10': 'endMilliseconds'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    {'1': 'speaker_name', '3': 5, '4': 1, '5': 9, '10': 'speakerName'},
    {'1': 'source_segment_id', '3': 6, '4': 1, '5': 9, '10': 'sourceSegmentId'},
  ],
};

/// Descriptor for `OnyxCaptionCue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxCaptionCueDescriptor = $convert.base64Decode(
    'Cg5Pbnl4Q2FwdGlvbkN1ZRIOCgJpZBgBIAEoCVICaWQSLQoSc3RhcnRfbWlsbGlzZWNvbmRzGA'
    'IgASgFUhFzdGFydE1pbGxpc2Vjb25kcxIpChBlbmRfbWlsbGlzZWNvbmRzGAMgASgFUg9lbmRN'
    'aWxsaXNlY29uZHMSEgoEdGV4dBgEIAEoCVIEdGV4dBIhCgxzcGVha2VyX25hbWUYBSABKAlSC3'
    'NwZWFrZXJOYW1lEioKEXNvdXJjZV9zZWdtZW50X2lkGAYgASgJUg9zb3VyY2VTZWdtZW50SWQ=');

@$core.Deprecated('Use onyxCaptionTrackDescriptor instead')
const OnyxCaptionTrack$json = {
  '1': 'OnyxCaptionTrack',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'translation_class',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxTranslationClass',
      '10': 'translationClass'
    },
    {
      '1': 'verification_state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxVerificationState',
      '10': 'verificationState'
    },
    {
      '1': 'translator_attribution',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'translatorAttribution'
    },
    {
      '1': 'reviewer_attribution',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'reviewerAttribution'
    },
    {'1': 'checksum', '3': 7, '4': 1, '5': 9, '10': 'checksum'},
    {
      '1': 'cues',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxCaptionCue',
      '10': 'cues'
    },
  ],
};

/// Descriptor for `OnyxCaptionTrack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxCaptionTrackDescriptor = $convert.base64Decode(
    'ChBPbnl4Q2FwdGlvblRyYWNrEg4KAmlkGAEgASgJUgJpZBIjCg1sYW5ndWFnZV9jb2RlGAIgAS'
    'gJUgxsYW5ndWFnZUNvZGUSUwoRdHJhbnNsYXRpb25fY2xhc3MYAyABKA4yJi5zdHRhdHR1cy5v'
    'bnl4LnYxLk9ueXhUcmFuc2xhdGlvbkNsYXNzUhB0cmFuc2xhdGlvbkNsYXNzElYKEnZlcmlmaW'
    'NhdGlvbl9zdGF0ZRgEIAEoDjInLnN0dGF0dHVzLm9ueXgudjEuT255eFZlcmlmaWNhdGlvblN0'
    'YXRlUhF2ZXJpZmljYXRpb25TdGF0ZRI1ChZ0cmFuc2xhdG9yX2F0dHJpYnV0aW9uGAUgASgJUh'
    'V0cmFuc2xhdG9yQXR0cmlidXRpb24SMQoUcmV2aWV3ZXJfYXR0cmlidXRpb24YBiABKAlSE3Jl'
    'dmlld2VyQXR0cmlidXRpb24SGgoIY2hlY2tzdW0YByABKAlSCGNoZWNrc3VtEjQKBGN1ZXMYCC'
    'ADKAsyIC5zdHRhdHR1cy5vbnl4LnYxLk9ueXhDYXB0aW9uQ3VlUgRjdWVz');

@$core.Deprecated('Use onyxMediaLanguageTrackDescriptor instead')
const OnyxMediaLanguageTrack$json = {
  '1': 'OnyxMediaLanguageTrack',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'delivery',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxVoiceDelivery',
      '10': 'delivery'
    },
    {'1': 'voice_id', '3': 4, '4': 1, '5': 9, '10': 'voiceId'},
    {'1': 'signed_media_url', '3': 5, '4': 1, '5': 9, '10': 'signedMediaUrl'},
    {'1': 'duration_seconds', '3': 6, '4': 1, '5': 5, '10': 'durationSeconds'},
    {'1': 'checksum', '3': 7, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `OnyxMediaLanguageTrack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxMediaLanguageTrackDescriptor = $convert.base64Decode(
    'ChZPbnl4TWVkaWFMYW5ndWFnZVRyYWNrEg4KAmlkGAEgASgJUgJpZBIjCg1sYW5ndWFnZV9jb2'
    'RlGAIgASgJUgxsYW5ndWFnZUNvZGUSPwoIZGVsaXZlcnkYAyABKA4yIy5zdHRhdHR1cy5vbnl4'
    'LnYxLk9ueXhWb2ljZURlbGl2ZXJ5UghkZWxpdmVyeRIZCgh2b2ljZV9pZBgEIAEoCVIHdm9pY2'
    'VJZBIoChBzaWduZWRfbWVkaWFfdXJsGAUgASgJUg5zaWduZWRNZWRpYVVybBIpChBkdXJhdGlv'
    'bl9zZWNvbmRzGAYgASgFUg9kdXJhdGlvblNlY29uZHMSGgoIY2hlY2tzdW0YByABKAlSCGNoZW'
    'Nrc3Vt');

@$core.Deprecated('Use onyxMultilingualAudioVideoDescriptor instead')
const OnyxMultilingualAudioVideo$json = {
  '1': 'OnyxMultilingualAudioVideo',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {
      '1': 'source_language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sourceLanguageCode'
    },
    {
      '1': 'target_language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'targetLanguageCode'
    },
    {
      '1': 'audio_tracks',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxMediaLanguageTrack',
      '10': 'audioTracks'
    },
    {
      '1': 'caption_tracks',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxCaptionTrack',
      '10': 'captionTracks'
    },
    {
      '1': 'has_audio_description',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'hasAudioDescription'
    },
    {
      '1': 'live_interpretation_state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxLiveInterpretationState',
      '10': 'liveInterpretationState'
    },
    {
      '1': 'live_interpretation_channel_label',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'liveInterpretationChannelLabel'
    },
  ],
};

/// Descriptor for `OnyxMultilingualAudioVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxMultilingualAudioVideoDescriptor = $convert.base64Decode(
    'ChpPbnl4TXVsdGlsaW5ndWFsQXVkaW9WaWRlbxIZCghtZWRpYV9pZBgBIAEoCVIHbWVkaWFJZB'
    'IwChRzb3VyY2VfbGFuZ3VhZ2VfY29kZRgCIAEoCVISc291cmNlTGFuZ3VhZ2VDb2RlEjAKFHRh'
    'cmdldF9sYW5ndWFnZV9jb2RlGAMgASgJUhJ0YXJnZXRMYW5ndWFnZUNvZGUSSwoMYXVkaW9fdH'
    'JhY2tzGAQgAygLMiguc3R0YXR0dXMub255eC52MS5Pbnl4TWVkaWFMYW5ndWFnZVRyYWNrUgth'
    'dWRpb1RyYWNrcxJJCg5jYXB0aW9uX3RyYWNrcxgFIAMoCzIiLnN0dGF0dHVzLm9ueXgudjEuT2'
    '55eENhcHRpb25UcmFja1INY2FwdGlvblRyYWNrcxIyChVoYXNfYXVkaW9fZGVzY3JpcHRpb24Y'
    'BiABKAhSE2hhc0F1ZGlvRGVzY3JpcHRpb24SaQoZbGl2ZV9pbnRlcnByZXRhdGlvbl9zdGF0ZR'
    'gHIAEoDjItLnN0dGF0dHVzLm9ueXgudjEuT255eExpdmVJbnRlcnByZXRhdGlvblN0YXRlUhds'
    'aXZlSW50ZXJwcmV0YXRpb25TdGF0ZRJJCiFsaXZlX2ludGVycHJldGF0aW9uX2NoYW5uZWxfbG'
    'FiZWwYCCABKAlSHmxpdmVJbnRlcnByZXRhdGlvbkNoYW5uZWxMYWJlbA==');

@$core.Deprecated('Use onyxTranslationReportDescriptor instead')
const OnyxTranslationReport$json = {
  '1': 'OnyxTranslationReport',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'edition_id', '3': 3, '4': 1, '5': 9, '10': 'editionId'},
    {
      '1': 'edition_revision_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'editionRevisionId'
    },
    {'1': 'segment_id', '3': 5, '4': 1, '5': 9, '10': 'segmentId'},
    {'1': 'passage_key', '3': 6, '4': 1, '5': 9, '10': 'passageKey'},
    {
      '1': 'issue_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxTranslationIssueType',
      '10': 'issueType'
    },
    {'1': 'flagged_text', '3': 8, '4': 1, '5': 9, '10': 'flaggedText'},
    {
      '1': 'suggested_replacement',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'suggestedReplacement'
    },
    {'1': 'member_comment', '3': 10, '4': 1, '5': 9, '10': 'memberComment'},
    {
      '1': 'status',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxTranslationReportStatus',
      '10': 'status'
    },
    {
      '1': 'resolution_summary',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'resolutionSummary'
    },
    {
      '1': 'created_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `OnyxTranslationReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxTranslationReportDescriptor = $convert.base64Decode(
    'ChVPbnl4VHJhbnNsYXRpb25SZXBvcnQSDgoCaWQYASABKAlSAmlkEh0KCmNvbnRlbnRfaWQYAi'
    'ABKAlSCWNvbnRlbnRJZBIdCgplZGl0aW9uX2lkGAMgASgJUgllZGl0aW9uSWQSLgoTZWRpdGlv'
    'bl9yZXZpc2lvbl9pZBgEIAEoCVIRZWRpdGlvblJldmlzaW9uSWQSHQoKc2VnbWVudF9pZBgFIA'
    'EoCVIJc2VnbWVudElkEh8KC3Bhc3NhZ2Vfa2V5GAYgASgJUgpwYXNzYWdlS2V5EkkKCmlzc3Vl'
    'X3R5cGUYByABKA4yKi5zdHRhdHR1cy5vbnl4LnYxLk9ueXhUcmFuc2xhdGlvbklzc3VlVHlwZV'
    'IJaXNzdWVUeXBlEiEKDGZsYWdnZWRfdGV4dBgIIAEoCVILZmxhZ2dlZFRleHQSMwoVc3VnZ2Vz'
    'dGVkX3JlcGxhY2VtZW50GAkgASgJUhRzdWdnZXN0ZWRSZXBsYWNlbWVudBIlCg5tZW1iZXJfY2'
    '9tbWVudBgKIAEoCVINbWVtYmVyQ29tbWVudBJFCgZzdGF0dXMYCyABKA4yLS5zdHRhdHR1cy5v'
    'bnl4LnYxLk9ueXhUcmFuc2xhdGlvblJlcG9ydFN0YXR1c1IGc3RhdHVzEi0KEnJlc29sdXRpb2'
    '5fc3VtbWFyeRgMIAEoCVIRcmVzb2x1dGlvblN1bW1hcnkSOQoKY3JlYXRlZF9hdBgNIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GA4gAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use onyxMultilingualOfflineManifestDescriptor instead')
const OnyxMultilingualOfflineManifest$json = {
  '1': 'OnyxMultilingualOfflineManifest',
  '2': [
    {'1': 'manifest_id', '3': 1, '4': 1, '5': 9, '10': 'manifestId'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'edition_id', '3': 3, '4': 1, '5': 9, '10': 'editionId'},
    {
      '1': 'edition_revision_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'editionRevisionId'
    },
    {
      '1': 'source_revision_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'sourceRevisionId'
    },
    {
      '1': 'source_language_code',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'sourceLanguageCode'
    },
    {
      '1': 'target_language_code',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'targetLanguageCode'
    },
    {
      '1': 'availability',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxEditionAvailability',
      '10': 'availability'
    },
    {
      '1': 'includes_aligned_segments',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'includesAlignedSegments'
    },
    {
      '1': 'includes_termbase',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'includesTermbase'
    },
    {
      '1': 'includes_captions',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'includesCaptions'
    },
    {
      '1': 'requires_device_tts',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'requiresDeviceTts'
    },
    {'1': 'source_checksum', '3': 13, '4': 1, '5': 9, '10': 'sourceChecksum'},
    {'1': 'target_checksum', '3': 14, '4': 1, '5': 9, '10': 'targetChecksum'},
    {'1': 'purge_required', '3': 15, '4': 1, '5': 8, '10': 'purgeRequired'},
    {'1': 'freeze_reason', '3': 16, '4': 1, '5': 9, '10': 'freezeReason'},
    {
      '1': 'rights_expire_at',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'rightsExpireAt'
    },
    {
      '1': 'generated_at',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'generatedAt'
    },
  ],
};

/// Descriptor for `OnyxMultilingualOfflineManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxMultilingualOfflineManifestDescriptor = $convert.base64Decode(
    'Ch9Pbnl4TXVsdGlsaW5ndWFsT2ZmbGluZU1hbmlmZXN0Eh8KC21hbmlmZXN0X2lkGAEgASgJUg'
    'ptYW5pZmVzdElkEh0KCmNvbnRlbnRfaWQYAiABKAlSCWNvbnRlbnRJZBIdCgplZGl0aW9uX2lk'
    'GAMgASgJUgllZGl0aW9uSWQSLgoTZWRpdGlvbl9yZXZpc2lvbl9pZBgEIAEoCVIRZWRpdGlvbl'
    'JldmlzaW9uSWQSLAoSc291cmNlX3JldmlzaW9uX2lkGAUgASgJUhBzb3VyY2VSZXZpc2lvbklk'
    'EjAKFHNvdXJjZV9sYW5ndWFnZV9jb2RlGAYgASgJUhJzb3VyY2VMYW5ndWFnZUNvZGUSMAoUdG'
    'FyZ2V0X2xhbmd1YWdlX2NvZGUYByABKAlSEnRhcmdldExhbmd1YWdlQ29kZRJNCgxhdmFpbGFi'
    'aWxpdHkYCCABKA4yKS5zdHRhdHR1cy5vbnl4LnYxLk9ueXhFZGl0aW9uQXZhaWxhYmlsaXR5Ug'
    'xhdmFpbGFiaWxpdHkSOgoZaW5jbHVkZXNfYWxpZ25lZF9zZWdtZW50cxgJIAEoCFIXaW5jbHVk'
    'ZXNBbGlnbmVkU2VnbWVudHMSKwoRaW5jbHVkZXNfdGVybWJhc2UYCiABKAhSEGluY2x1ZGVzVG'
    'VybWJhc2USKwoRaW5jbHVkZXNfY2FwdGlvbnMYCyABKAhSEGluY2x1ZGVzQ2FwdGlvbnMSLgoT'
    'cmVxdWlyZXNfZGV2aWNlX3R0cxgMIAEoCFIRcmVxdWlyZXNEZXZpY2VUdHMSJwoPc291cmNlX2'
    'NoZWNrc3VtGA0gASgJUg5zb3VyY2VDaGVja3N1bRInCg90YXJnZXRfY2hlY2tzdW0YDiABKAlS'
    'DnRhcmdldENoZWNrc3VtEiUKDnB1cmdlX3JlcXVpcmVkGA8gASgIUg1wdXJnZVJlcXVpcmVkEi'
    'MKDWZyZWV6ZV9yZWFzb24YECABKAlSDGZyZWV6ZVJlYXNvbhJEChByaWdodHNfZXhwaXJlX2F0'
    'GBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOcmlnaHRzRXhwaXJlQXQSPQoMZ2'
    'VuZXJhdGVkX2F0GBIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILZ2VuZXJhdGVk'
    'QXQ=');

@$core.Deprecated('Use onyxMultilingualExportManifestItemDescriptor instead')
const OnyxMultilingualExportManifestItem$json = {
  '1': 'OnyxMultilingualExportManifestItem',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'checksum', '3': 3, '4': 1, '5': 9, '10': 'checksum'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'source_revision_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'sourceRevisionId'
    },
    {
      '1': 'edition_revision_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'editionRevisionId'
    },
  ],
};

/// Descriptor for `OnyxMultilingualExportManifestItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxMultilingualExportManifestItemDescriptor =
    $convert.base64Decode(
        'CiJPbnl4TXVsdGlsaW5ndWFsRXhwb3J0TWFuaWZlc3RJdGVtEhIKBHBhdGgYASABKAlSBHBhdG'
        'gSGwoJbWltZV90eXBlGAIgASgJUghtaW1lVHlwZRIaCghjaGVja3N1bRgDIAEoCVIIY2hlY2tz'
        'dW0SIwoNbGFuZ3VhZ2VfY29kZRgEIAEoCVIMbGFuZ3VhZ2VDb2RlEiwKEnNvdXJjZV9yZXZpc2'
        'lvbl9pZBgFIAEoCVIQc291cmNlUmV2aXNpb25JZBIuChNlZGl0aW9uX3JldmlzaW9uX2lkGAYg'
        'ASgJUhFlZGl0aW9uUmV2aXNpb25JZA==');

@$core.Deprecated('Use onyxMultilingualExportDescriptor instead')
const OnyxMultilingualExport$json = {
  '1': 'OnyxMultilingualExport',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'edition_id', '3': 3, '4': 1, '5': 9, '10': 'editionId'},
    {
      '1': 'format',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxMultilingualExportFormat',
      '10': 'format'
    },
    {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxMultilingualExportState',
      '10': 'state'
    },
    {'1': 'filename', '3': 6, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'mime_type', '3': 7, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'signed_url', '3': 8, '4': 1, '5': 9, '10': 'signedUrl'},
    {'1': 'checksum', '3': 9, '4': 1, '5': 9, '10': 'checksum'},
    {
      '1': 'source_language_code',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'sourceLanguageCode'
    },
    {
      '1': 'target_language_code',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'targetLanguageCode'
    },
    {'1': 'source_checksum', '3': 12, '4': 1, '5': 9, '10': 'sourceChecksum'},
    {'1': 'target_checksum', '3': 13, '4': 1, '5': 9, '10': 'targetChecksum'},
    {
      '1': 'translator_attribution',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'translatorAttribution'
    },
    {
      '1': 'reviewer_attribution',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'reviewerAttribution'
    },
    {'1': 'rights_statement', '3': 16, '4': 1, '5': 9, '10': 'rightsStatement'},
    {'1': 'is_stale', '3': 17, '4': 1, '5': 8, '10': 'isStale'},
    {'1': 'schema_version', '3': 18, '4': 1, '5': 9, '10': 'schemaVersion'},
    {
      '1': 'manifest',
      '3': 19,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxMultilingualExportManifestItem',
      '10': 'manifest'
    },
    {'1': 'failure_code', '3': 20, '4': 1, '5': 9, '10': 'failureCode'},
    {
      '1': 'expires_at',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'created_at',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `OnyxMultilingualExport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxMultilingualExportDescriptor = $convert.base64Decode(
    'ChZPbnl4TXVsdGlsaW5ndWFsRXhwb3J0Eg4KAmlkGAEgASgJUgJpZBIdCgpjb250ZW50X2lkGA'
    'IgASgJUgljb250ZW50SWQSHQoKZWRpdGlvbl9pZBgDIAEoCVIJZWRpdGlvbklkEkYKBmZvcm1h'
    'dBgEIAEoDjIuLnN0dGF0dHVzLm9ueXgudjEuT255eE11bHRpbGluZ3VhbEV4cG9ydEZvcm1hdF'
    'IGZm9ybWF0EkMKBXN0YXRlGAUgASgOMi0uc3R0YXR0dXMub255eC52MS5Pbnl4TXVsdGlsaW5n'
    'dWFsRXhwb3J0U3RhdGVSBXN0YXRlEhoKCGZpbGVuYW1lGAYgASgJUghmaWxlbmFtZRIbCgltaW'
    '1lX3R5cGUYByABKAlSCG1pbWVUeXBlEh0KCnNpZ25lZF91cmwYCCABKAlSCXNpZ25lZFVybBIa'
    'CghjaGVja3N1bRgJIAEoCVIIY2hlY2tzdW0SMAoUc291cmNlX2xhbmd1YWdlX2NvZGUYCiABKA'
    'lSEnNvdXJjZUxhbmd1YWdlQ29kZRIwChR0YXJnZXRfbGFuZ3VhZ2VfY29kZRgLIAEoCVISdGFy'
    'Z2V0TGFuZ3VhZ2VDb2RlEicKD3NvdXJjZV9jaGVja3N1bRgMIAEoCVIOc291cmNlQ2hlY2tzdW'
    '0SJwoPdGFyZ2V0X2NoZWNrc3VtGA0gASgJUg50YXJnZXRDaGVja3N1bRI1ChZ0cmFuc2xhdG9y'
    'X2F0dHJpYnV0aW9uGA4gASgJUhV0cmFuc2xhdG9yQXR0cmlidXRpb24SMQoUcmV2aWV3ZXJfYX'
    'R0cmlidXRpb24YDyABKAlSE3Jldmlld2VyQXR0cmlidXRpb24SKQoQcmlnaHRzX3N0YXRlbWVu'
    'dBgQIAEoCVIPcmlnaHRzU3RhdGVtZW50EhkKCGlzX3N0YWxlGBEgASgIUgdpc1N0YWxlEiUKDn'
    'NjaGVtYV92ZXJzaW9uGBIgASgJUg1zY2hlbWFWZXJzaW9uElAKCG1hbmlmZXN0GBMgAygLMjQu'
    'c3R0YXR0dXMub255eC52MS5Pbnl4TXVsdGlsaW5ndWFsRXhwb3J0TWFuaWZlc3RJdGVtUghtYW'
    '5pZmVzdBIhCgxmYWlsdXJlX2NvZGUYFCABKAlSC2ZhaWx1cmVDb2RlEjkKCmV4cGlyZXNfYXQY'
    'FSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVzQXQSOQoKY3JlYXRlZF'
    '9hdBgWIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRh'
    'dGVkX2F0GBcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use listLanguageConfigsRequestDescriptor instead')
const ListLanguageConfigsRequest$json = {
  '1': 'ListLanguageConfigsRequest',
};

/// Descriptor for `ListLanguageConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLanguageConfigsRequestDescriptor =
    $convert.base64Decode('ChpMaXN0TGFuZ3VhZ2VDb25maWdzUmVxdWVzdA==');

@$core.Deprecated('Use listLanguageConfigsResponseDescriptor instead')
const ListLanguageConfigsResponse$json = {
  '1': 'ListLanguageConfigsResponse',
  '2': [
    {
      '1': 'languages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLanguageConfig',
      '10': 'languages'
    },
  ],
};

/// Descriptor for `ListLanguageConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLanguageConfigsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TGFuZ3VhZ2VDb25maWdzUmVzcG9uc2USQgoJbGFuZ3VhZ2VzGAEgAygLMiQuc3R0YX'
        'R0dXMub255eC52MS5Pbnl4TGFuZ3VhZ2VDb25maWdSCWxhbmd1YWdlcw==');

@$core.Deprecated('Use listContentEditionsRequestDescriptor instead')
const ListContentEditionsRequest$json = {
  '1': 'ListContentEditionsRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {
      '1': 'include_unavailable',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'includeUnavailable'
    },
  ],
};

/// Descriptor for `ListContentEditionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContentEditionsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0Q29udGVudEVkaXRpb25zUmVxdWVzdBIdCgpjb250ZW50X2lkGAEgASgJUgljb250ZW'
        '50SWQSLwoTaW5jbHVkZV91bmF2YWlsYWJsZRgCIAEoCFISaW5jbHVkZVVuYXZhaWxhYmxl');

@$core.Deprecated('Use listContentEditionsResponseDescriptor instead')
const ListContentEditionsResponse$json = {
  '1': 'ListContentEditionsResponse',
  '2': [
    {
      '1': 'original',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'original'
    },
    {
      '1': 'editions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContentEdition',
      '10': 'editions'
    },
  ],
};

/// Descriptor for `ListContentEditionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContentEditionsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0Q29udGVudEVkaXRpb25zUmVzcG9uc2USOQoIb3JpZ2luYWwYASABKAsyHS5zdHRhdH'
        'R1cy5vbnl4LnYxLk9ueXhDb250ZW50UghvcmlnaW5hbBJACghlZGl0aW9ucxgCIAMoCzIkLnN0'
        'dGF0dHVzLm9ueXgudjEuT255eENvbnRlbnRFZGl0aW9uUghlZGl0aW9ucw==');

@$core.Deprecated('Use getAlignedBlocksRequestDescriptor instead')
const GetAlignedBlocksRequest$json = {
  '1': 'GetAlignedBlocksRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'edition_id', '3': 2, '4': 1, '5': 9, '10': 'editionId'},
    {
      '1': 'source_revision_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'sourceRevisionId'
    },
    {
      '1': 'edition_revision_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'editionRevisionId'
    },
    {'1': 'after_ordinal', '3': 5, '4': 1, '5': 5, '10': 'afterOrdinal'},
    {'1': 'limit', '3': 6, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `GetAlignedBlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAlignedBlocksRequestDescriptor = $convert.base64Decode(
    'ChdHZXRBbGlnbmVkQmxvY2tzUmVxdWVzdBIdCgpjb250ZW50X2lkGAEgASgJUgljb250ZW50SW'
    'QSHQoKZWRpdGlvbl9pZBgCIAEoCVIJZWRpdGlvbklkEiwKEnNvdXJjZV9yZXZpc2lvbl9pZBgD'
    'IAEoCVIQc291cmNlUmV2aXNpb25JZBIuChNlZGl0aW9uX3JldmlzaW9uX2lkGAQgASgJUhFlZG'
    'l0aW9uUmV2aXNpb25JZBIjCg1hZnRlcl9vcmRpbmFsGAUgASgFUgxhZnRlck9yZGluYWwSFAoF'
    'bGltaXQYBiABKAVSBWxpbWl0');

@$core.Deprecated('Use getAlignedBlocksResponseDescriptor instead')
const GetAlignedBlocksResponse$json = {
  '1': 'GetAlignedBlocksResponse',
  '2': [
    {
      '1': 'lineage',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxEditionLineage',
      '10': 'lineage'
    },
    {
      '1': 'blocks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxAlignedBlock',
      '10': 'blocks'
    },
    {'1': 'next_ordinal', '3': 3, '4': 1, '5': 5, '10': 'nextOrdinal'},
    {'1': 'has_more', '3': 4, '4': 1, '5': 8, '10': 'hasMore'},
  ],
};

/// Descriptor for `GetAlignedBlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAlignedBlocksResponseDescriptor = $convert.base64Decode(
    'ChhHZXRBbGlnbmVkQmxvY2tzUmVzcG9uc2USPgoHbGluZWFnZRgBIAEoCzIkLnN0dGF0dHVzLm'
    '9ueXgudjEuT255eEVkaXRpb25MaW5lYWdlUgdsaW5lYWdlEjoKBmJsb2NrcxgCIAMoCzIiLnN0'
    'dGF0dHVzLm9ueXgudjEuT255eEFsaWduZWRCbG9ja1IGYmxvY2tzEiEKDG5leHRfb3JkaW5hbB'
    'gDIAEoBVILbmV4dE9yZGluYWwSGQoIaGFzX21vcmUYBCABKAhSB2hhc01vcmU=');

@$core.Deprecated('Use listTermbaseEntriesRequestDescriptor instead')
const ListTermbaseEntriesRequest$json = {
  '1': 'ListTermbaseEntriesRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'edition_id', '3': 2, '4': 1, '5': 9, '10': 'editionId'},
    {'1': 'segment_id', '3': 3, '4': 1, '5': 9, '10': 'segmentId'},
    {'1': 'query', '3': 4, '4': 1, '5': 9, '10': 'query'},
    {'1': 'limit', '3': 5, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListTermbaseEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTermbaseEntriesRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0VGVybWJhc2VFbnRyaWVzUmVxdWVzdBIdCgpjb250ZW50X2lkGAEgASgJUgljb250ZW'
    '50SWQSHQoKZWRpdGlvbl9pZBgCIAEoCVIJZWRpdGlvbklkEh0KCnNlZ21lbnRfaWQYAyABKAlS'
    'CXNlZ21lbnRJZBIUCgVxdWVyeRgEIAEoCVIFcXVlcnkSFAoFbGltaXQYBSABKAVSBWxpbWl0');

@$core.Deprecated('Use listTermbaseEntriesResponseDescriptor instead')
const ListTermbaseEntriesResponse$json = {
  '1': 'ListTermbaseEntriesResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxTermbaseEntry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `ListTermbaseEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTermbaseEntriesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0VGVybWJhc2VFbnRyaWVzUmVzcG9uc2USPQoHZW50cmllcxgBIAMoCzIjLnN0dGF0dH'
        'VzLm9ueXgudjEuT255eFRlcm1iYXNlRW50cnlSB2VudHJpZXM=');

@$core.Deprecated('Use crossLanguageSearchRequestDescriptor instead')
const CrossLanguageSearchRequest$json = {
  '1': 'CrossLanguageSearchRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {
      '1': 'query_language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'queryLanguageCode'
    },
    {
      '1': 'preferred_target_language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'preferredTargetLanguageCode'
    },
    {
      '1': 'search_language_codes',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'searchLanguageCodes'
    },
    {'1': 'kind', '3': 5, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'shelf_code', '3': 6, '4': 1, '5': 9, '10': 'shelfCode'},
    {'1': 'limit', '3': 7, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 8, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `CrossLanguageSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crossLanguageSearchRequestDescriptor = $convert.base64Decode(
    'ChpDcm9zc0xhbmd1YWdlU2VhcmNoUmVxdWVzdBIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSLgoTcX'
    'VlcnlfbGFuZ3VhZ2VfY29kZRgCIAEoCVIRcXVlcnlMYW5ndWFnZUNvZGUSQwoecHJlZmVycmVk'
    'X3RhcmdldF9sYW5ndWFnZV9jb2RlGAMgASgJUhtwcmVmZXJyZWRUYXJnZXRMYW5ndWFnZUNvZG'
    'USMgoVc2VhcmNoX2xhbmd1YWdlX2NvZGVzGAQgAygJUhNzZWFyY2hMYW5ndWFnZUNvZGVzEhIK'
    'BGtpbmQYBSABKAlSBGtpbmQSHQoKc2hlbGZfY29kZRgGIAEoCVIJc2hlbGZDb2RlEhQKBWxpbW'
    'l0GAcgASgFUgVsaW1pdBIWCgZvZmZzZXQYCCABKAVSBm9mZnNldA==');

@$core.Deprecated('Use crossLanguageSearchResponseDescriptor instead')
const CrossLanguageSearchResponse$json = {
  '1': 'CrossLanguageSearchResponse',
  '2': [
    {
      '1': 'matches',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxCrossLanguageSearchMatch',
      '10': 'matches'
    },
    {'1': 'has_more', '3': 2, '4': 1, '5': 8, '10': 'hasMore'},
    {
      '1': 'detected_query_language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'detectedQueryLanguageCode'
    },
  ],
};

/// Descriptor for `CrossLanguageSearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crossLanguageSearchResponseDescriptor = $convert.base64Decode(
    'ChtDcm9zc0xhbmd1YWdlU2VhcmNoUmVzcG9uc2USSAoHbWF0Y2hlcxgBIAMoCzIuLnN0dGF0dH'
    'VzLm9ueXgudjEuT255eENyb3NzTGFuZ3VhZ2VTZWFyY2hNYXRjaFIHbWF0Y2hlcxIZCghoYXNf'
    'bW9yZRgCIAEoCFIHaGFzTW9yZRI/ChxkZXRlY3RlZF9xdWVyeV9sYW5ndWFnZV9jb2RlGAMgAS'
    'gJUhlkZXRlY3RlZFF1ZXJ5TGFuZ3VhZ2VDb2Rl');

@$core.Deprecated('Use getMultilingualPreferencesRequestDescriptor instead')
const GetMultilingualPreferencesRequest$json = {
  '1': 'GetMultilingualPreferencesRequest',
};

/// Descriptor for `GetMultilingualPreferencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMultilingualPreferencesRequestDescriptor =
    $convert.base64Decode('CiFHZXRNdWx0aWxpbmd1YWxQcmVmZXJlbmNlc1JlcXVlc3Q=');

@$core.Deprecated('Use getMultilingualPreferencesResponseDescriptor instead')
const GetMultilingualPreferencesResponse$json = {
  '1': 'GetMultilingualPreferencesResponse',
  '2': [
    {
      '1': 'preferences',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxMultilingualPreferences',
      '10': 'preferences'
    },
  ],
};

/// Descriptor for `GetMultilingualPreferencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMultilingualPreferencesResponseDescriptor =
    $convert.base64Decode(
        'CiJHZXRNdWx0aWxpbmd1YWxQcmVmZXJlbmNlc1Jlc3BvbnNlEk8KC3ByZWZlcmVuY2VzGAEgAS'
        'gLMi0uc3R0YXR0dXMub255eC52MS5Pbnl4TXVsdGlsaW5ndWFsUHJlZmVyZW5jZXNSC3ByZWZl'
        'cmVuY2Vz');

@$core.Deprecated('Use updateMultilingualPreferencesRequestDescriptor instead')
const UpdateMultilingualPreferencesRequest$json = {
  '1': 'UpdateMultilingualPreferencesRequest',
  '2': [
    {
      '1': 'preferences',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxMultilingualPreferences',
      '10': 'preferences'
    },
    {
      '1': 'client_mutation_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpdateMultilingualPreferencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMultilingualPreferencesRequestDescriptor =
    $convert.base64Decode(
        'CiRVcGRhdGVNdWx0aWxpbmd1YWxQcmVmZXJlbmNlc1JlcXVlc3QSTwoLcHJlZmVyZW5jZXMYAS'
        'ABKAsyLS5zdHRhdHR1cy5vbnl4LnYxLk9ueXhNdWx0aWxpbmd1YWxQcmVmZXJlbmNlc1ILcHJl'
        'ZmVyZW5jZXMSLAoSY2xpZW50X211dGF0aW9uX2lkGAIgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use updateMultilingualPreferencesResponseDescriptor instead')
const UpdateMultilingualPreferencesResponse$json = {
  '1': 'UpdateMultilingualPreferencesResponse',
  '2': [
    {
      '1': 'preferences',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxMultilingualPreferences',
      '10': 'preferences'
    },
  ],
};

/// Descriptor for `UpdateMultilingualPreferencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMultilingualPreferencesResponseDescriptor =
    $convert.base64Decode(
        'CiVVcGRhdGVNdWx0aWxpbmd1YWxQcmVmZXJlbmNlc1Jlc3BvbnNlEk8KC3ByZWZlcmVuY2VzGA'
        'EgASgLMi0uc3R0YXR0dXMub255eC52MS5Pbnl4TXVsdGlsaW5ndWFsUHJlZmVyZW5jZXNSC3By'
        'ZWZlcmVuY2Vz');

@$core.Deprecated('Use getMultilingualAudioVideoRequestDescriptor instead')
const GetMultilingualAudioVideoRequest$json = {
  '1': 'GetMultilingualAudioVideoRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {
      '1': 'target_language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'targetLanguageCode'
    },
  ],
};

/// Descriptor for `GetMultilingualAudioVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMultilingualAudioVideoRequestDescriptor =
    $convert.base64Decode(
        'CiBHZXRNdWx0aWxpbmd1YWxBdWRpb1ZpZGVvUmVxdWVzdBIZCghtZWRpYV9pZBgBIAEoCVIHbW'
        'VkaWFJZBIwChR0YXJnZXRfbGFuZ3VhZ2VfY29kZRgCIAEoCVISdGFyZ2V0TGFuZ3VhZ2VDb2Rl');

@$core.Deprecated('Use getMultilingualAudioVideoResponseDescriptor instead')
const GetMultilingualAudioVideoResponse$json = {
  '1': 'GetMultilingualAudioVideoResponse',
  '2': [
    {
      '1': 'media',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxMultilingualAudioVideo',
      '10': 'media'
    },
  ],
};

/// Descriptor for `GetMultilingualAudioVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMultilingualAudioVideoResponseDescriptor =
    $convert.base64Decode(
        'CiFHZXRNdWx0aWxpbmd1YWxBdWRpb1ZpZGVvUmVzcG9uc2USQgoFbWVkaWEYASABKAsyLC5zdH'
        'RhdHR1cy5vbnl4LnYxLk9ueXhNdWx0aWxpbmd1YWxBdWRpb1ZpZGVvUgVtZWRpYQ==');

@$core.Deprecated('Use getMultilingualOfflineManifestRequestDescriptor instead')
const GetMultilingualOfflineManifestRequest$json = {
  '1': 'GetMultilingualOfflineManifestRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'edition_id', '3': 2, '4': 1, '5': 9, '10': 'editionId'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 9, '10': 'deviceId'},
    {
      '1': 'prepare_for_download',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'prepareForDownload'
    },
  ],
};

/// Descriptor for `GetMultilingualOfflineManifestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMultilingualOfflineManifestRequestDescriptor =
    $convert.base64Decode(
        'CiVHZXRNdWx0aWxpbmd1YWxPZmZsaW5lTWFuaWZlc3RSZXF1ZXN0Eh0KCmNvbnRlbnRfaWQYAS'
        'ABKAlSCWNvbnRlbnRJZBIdCgplZGl0aW9uX2lkGAIgASgJUgllZGl0aW9uSWQSGwoJZGV2aWNl'
        'X2lkGAMgASgJUghkZXZpY2VJZBIwChRwcmVwYXJlX2Zvcl9kb3dubG9hZBgEIAEoCFIScHJlcG'
        'FyZUZvckRvd25sb2Fk');

@$core
    .Deprecated('Use getMultilingualOfflineManifestResponseDescriptor instead')
const GetMultilingualOfflineManifestResponse$json = {
  '1': 'GetMultilingualOfflineManifestResponse',
  '2': [
    {
      '1': 'manifest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxMultilingualOfflineManifest',
      '10': 'manifest'
    },
  ],
};

/// Descriptor for `GetMultilingualOfflineManifestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMultilingualOfflineManifestResponseDescriptor =
    $convert.base64Decode(
        'CiZHZXRNdWx0aWxpbmd1YWxPZmZsaW5lTWFuaWZlc3RSZXNwb25zZRJNCghtYW5pZmVzdBgBIA'
        'EoCzIxLnN0dGF0dHVzLm9ueXgudjEuT255eE11bHRpbGluZ3VhbE9mZmxpbmVNYW5pZmVzdFII'
        'bWFuaWZlc3Q=');

@$core.Deprecated('Use reportTranslationIssueRequestDescriptor instead')
const ReportTranslationIssueRequest$json = {
  '1': 'ReportTranslationIssueRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'edition_id', '3': 2, '4': 1, '5': 9, '10': 'editionId'},
    {
      '1': 'edition_revision_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'editionRevisionId'
    },
    {'1': 'segment_id', '3': 4, '4': 1, '5': 9, '10': 'segmentId'},
    {'1': 'passage_key', '3': 5, '4': 1, '5': 9, '10': 'passageKey'},
    {
      '1': 'issue_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxTranslationIssueType',
      '10': 'issueType'
    },
    {'1': 'flagged_text', '3': 7, '4': 1, '5': 9, '10': 'flaggedText'},
    {
      '1': 'suggested_replacement',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'suggestedReplacement'
    },
    {'1': 'member_comment', '3': 9, '4': 1, '5': 9, '10': 'memberComment'},
    {
      '1': 'client_mutation_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `ReportTranslationIssueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportTranslationIssueRequestDescriptor = $convert.base64Decode(
    'Ch1SZXBvcnRUcmFuc2xhdGlvbklzc3VlUmVxdWVzdBIdCgpjb250ZW50X2lkGAEgASgJUgljb2'
    '50ZW50SWQSHQoKZWRpdGlvbl9pZBgCIAEoCVIJZWRpdGlvbklkEi4KE2VkaXRpb25fcmV2aXNp'
    'b25faWQYAyABKAlSEWVkaXRpb25SZXZpc2lvbklkEh0KCnNlZ21lbnRfaWQYBCABKAlSCXNlZ2'
    '1lbnRJZBIfCgtwYXNzYWdlX2tleRgFIAEoCVIKcGFzc2FnZUtleRJJCgppc3N1ZV90eXBlGAYg'
    'ASgOMiouc3R0YXR0dXMub255eC52MS5Pbnl4VHJhbnNsYXRpb25Jc3N1ZVR5cGVSCWlzc3VlVH'
    'lwZRIhCgxmbGFnZ2VkX3RleHQYByABKAlSC2ZsYWdnZWRUZXh0EjMKFXN1Z2dlc3RlZF9yZXBs'
    'YWNlbWVudBgIIAEoCVIUc3VnZ2VzdGVkUmVwbGFjZW1lbnQSJQoObWVtYmVyX2NvbW1lbnQYCS'
    'ABKAlSDW1lbWJlckNvbW1lbnQSLAoSY2xpZW50X211dGF0aW9uX2lkGAogASgJUhBjbGllbnRN'
    'dXRhdGlvbklk');

@$core.Deprecated('Use reportTranslationIssueResponseDescriptor instead')
const ReportTranslationIssueResponse$json = {
  '1': 'ReportTranslationIssueResponse',
  '2': [
    {
      '1': 'report',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxTranslationReport',
      '10': 'report'
    },
  ],
};

/// Descriptor for `ReportTranslationIssueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportTranslationIssueResponseDescriptor =
    $convert.base64Decode(
        'Ch5SZXBvcnRUcmFuc2xhdGlvbklzc3VlUmVzcG9uc2USPwoGcmVwb3J0GAEgASgLMicuc3R0YX'
        'R0dXMub255eC52MS5Pbnl4VHJhbnNsYXRpb25SZXBvcnRSBnJlcG9ydA==');

@$core.Deprecated('Use requestMultilingualExportRequestDescriptor instead')
const RequestMultilingualExportRequest$json = {
  '1': 'RequestMultilingualExportRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'edition_id', '3': 2, '4': 1, '5': 9, '10': 'editionId'},
    {
      '1': 'format',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.onyx.v1.OnyxMultilingualExportFormat',
      '10': 'format'
    },
    {'1': 'include_original', '3': 4, '4': 1, '5': 8, '10': 'includeOriginal'},
    {'1': 'include_termbase', '3': 5, '4': 1, '5': 8, '10': 'includeTermbase'},
    {
      '1': 'include_citations',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'includeCitations'
    },
    {
      '1': 'client_mutation_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RequestMultilingualExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMultilingualExportRequestDescriptor = $convert.base64Decode(
    'CiBSZXF1ZXN0TXVsdGlsaW5ndWFsRXhwb3J0UmVxdWVzdBIdCgpjb250ZW50X2lkGAEgASgJUg'
    'ljb250ZW50SWQSHQoKZWRpdGlvbl9pZBgCIAEoCVIJZWRpdGlvbklkEkYKBmZvcm1hdBgDIAEo'
    'DjIuLnN0dGF0dHVzLm9ueXgudjEuT255eE11bHRpbGluZ3VhbEV4cG9ydEZvcm1hdFIGZm9ybW'
    'F0EikKEGluY2x1ZGVfb3JpZ2luYWwYBCABKAhSD2luY2x1ZGVPcmlnaW5hbBIpChBpbmNsdWRl'
    'X3Rlcm1iYXNlGAUgASgIUg9pbmNsdWRlVGVybWJhc2USKwoRaW5jbHVkZV9jaXRhdGlvbnMYBi'
    'ABKAhSEGluY2x1ZGVDaXRhdGlvbnMSLAoSY2xpZW50X211dGF0aW9uX2lkGAcgASgJUhBjbGll'
    'bnRNdXRhdGlvbklk');

@$core.Deprecated('Use requestMultilingualExportResponseDescriptor instead')
const RequestMultilingualExportResponse$json = {
  '1': 'RequestMultilingualExportResponse',
  '2': [
    {
      '1': 'export',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxMultilingualExport',
      '10': 'export'
    },
  ],
};

/// Descriptor for `RequestMultilingualExportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMultilingualExportResponseDescriptor =
    $convert.base64Decode(
        'CiFSZXF1ZXN0TXVsdGlsaW5ndWFsRXhwb3J0UmVzcG9uc2USQAoGZXhwb3J0GAEgASgLMiguc3'
        'R0YXR0dXMub255eC52MS5Pbnl4TXVsdGlsaW5ndWFsRXhwb3J0UgZleHBvcnQ=');

@$core.Deprecated('Use getMultilingualExportRequestDescriptor instead')
const GetMultilingualExportRequest$json = {
  '1': 'GetMultilingualExportRequest',
  '2': [
    {'1': 'export_id', '3': 1, '4': 1, '5': 9, '10': 'exportId'},
  ],
};

/// Descriptor for `GetMultilingualExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMultilingualExportRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRNdWx0aWxpbmd1YWxFeHBvcnRSZXF1ZXN0EhsKCWV4cG9ydF9pZBgBIAEoCVIIZXhwb3'
        'J0SWQ=');

@$core.Deprecated('Use getMultilingualExportResponseDescriptor instead')
const GetMultilingualExportResponse$json = {
  '1': 'GetMultilingualExportResponse',
  '2': [
    {
      '1': 'export',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxMultilingualExport',
      '10': 'export'
    },
  ],
};

/// Descriptor for `GetMultilingualExportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMultilingualExportResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZXRNdWx0aWxpbmd1YWxFeHBvcnRSZXNwb25zZRJACgZleHBvcnQYASABKAsyKC5zdHRhdH'
        'R1cy5vbnl4LnYxLk9ueXhNdWx0aWxpbmd1YWxFeHBvcnRSBmV4cG9ydA==');

@$core.Deprecated('Use onyxLivingArchivePolicyDescriptor instead')
const OnyxLivingArchivePolicy$json = {
  '1': 'OnyxLivingArchivePolicy',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cadence', '3': 3, '4': 1, '5': 9, '10': 'cadence'},
    {'1': 'trigger_kind', '3': 4, '4': 1, '5': 9, '10': 'triggerKind'},
    {'1': 'jurisdiction', '3': 5, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'delay_days', '3': 6, '4': 1, '5': 5, '10': 'delayDays'},
    {'1': 'status', '3': 7, '4': 1, '5': 9, '10': 'status'},
    {'1': 'version', '3': 8, '4': 1, '5': 3, '10': 'version'},
    {'1': 'include_reading', '3': 9, '4': 1, '5': 8, '10': 'includeReading'},
    {
      '1': 'include_highlights',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'includeHighlights'
    },
    {'1': 'include_notes', '3': 11, '4': 1, '5': 8, '10': 'includeNotes'},
    {
      '1': 'include_decisions',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'includeDecisions'
    },
    {
      '1': 'include_salon_moments',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'includeSalonMoments'
    },
    {
      '1': 'include_creator_support',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'includeCreatorSupport'
    },
    {
      '1': 'include_personal_essays',
      '3': 15,
      '4': 1,
      '5': 8,
      '10': 'includePersonalEssays'
    },
    {
      '1': 'excludes_private_items',
      '3': 16,
      '4': 1,
      '5': 8,
      '10': 'excludesPrivateItems'
    },
    {'1': 'content_ids', '3': 17, '4': 3, '5': 9, '10': 'contentIds'},
    {
      '1': 'collection_labels',
      '3': 18,
      '4': 3,
      '5': 9,
      '10': 'collectionLabels'
    },
    {'1': 'person_labels', '3': 19, '4': 3, '5': 9, '10': 'personLabels'},
    {'1': 'event_id', '3': 20, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'member_statement', '3': 21, '4': 1, '5': 9, '10': 'memberStatement'},
    {
      '1': 'period_starts_at',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'periodStartsAt'
    },
    {
      '1': 'period_ends_at',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'periodEndsAt'
    },
    {
      '1': 'submitted_at',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'submittedAt'
    },
    {
      '1': 'activated_at',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'activatedAt'
    },
    {
      '1': 'review_due_at',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'reviewDueAt'
    },
    {
      '1': 'revoked_at',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'revokedAt'
    },
    {
      '1': 'updated_at',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `OnyxLivingArchivePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxLivingArchivePolicyDescriptor = $convert.base64Decode(
    'ChdPbnl4TGl2aW5nQXJjaGl2ZVBvbGljeRIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKA'
    'lSBXRpdGxlEhgKB2NhZGVuY2UYAyABKAlSB2NhZGVuY2USIQoMdHJpZ2dlcl9raW5kGAQgASgJ'
    'Ugt0cmlnZ2VyS2luZBIiCgxqdXJpc2RpY3Rpb24YBSABKAlSDGp1cmlzZGljdGlvbhIdCgpkZW'
    'xheV9kYXlzGAYgASgFUglkZWxheURheXMSFgoGc3RhdHVzGAcgASgJUgZzdGF0dXMSGAoHdmVy'
    'c2lvbhgIIAEoA1IHdmVyc2lvbhInCg9pbmNsdWRlX3JlYWRpbmcYCSABKAhSDmluY2x1ZGVSZW'
    'FkaW5nEi0KEmluY2x1ZGVfaGlnaGxpZ2h0cxgKIAEoCFIRaW5jbHVkZUhpZ2hsaWdodHMSIwoN'
    'aW5jbHVkZV9ub3RlcxgLIAEoCFIMaW5jbHVkZU5vdGVzEisKEWluY2x1ZGVfZGVjaXNpb25zGA'
    'wgASgIUhBpbmNsdWRlRGVjaXNpb25zEjIKFWluY2x1ZGVfc2Fsb25fbW9tZW50cxgNIAEoCFIT'
    'aW5jbHVkZVNhbG9uTW9tZW50cxI2ChdpbmNsdWRlX2NyZWF0b3Jfc3VwcG9ydBgOIAEoCFIVaW'
    '5jbHVkZUNyZWF0b3JTdXBwb3J0EjYKF2luY2x1ZGVfcGVyc29uYWxfZXNzYXlzGA8gASgIUhVp'
    'bmNsdWRlUGVyc29uYWxFc3NheXMSNAoWZXhjbHVkZXNfcHJpdmF0ZV9pdGVtcxgQIAEoCFIUZX'
    'hjbHVkZXNQcml2YXRlSXRlbXMSHwoLY29udGVudF9pZHMYESADKAlSCmNvbnRlbnRJZHMSKwoR'
    'Y29sbGVjdGlvbl9sYWJlbHMYEiADKAlSEGNvbGxlY3Rpb25MYWJlbHMSIwoNcGVyc29uX2xhYm'
    'VscxgTIAMoCVIMcGVyc29uTGFiZWxzEhkKCGV2ZW50X2lkGBQgASgJUgdldmVudElkEikKEG1l'
    'bWJlcl9zdGF0ZW1lbnQYFSABKAlSD21lbWJlclN0YXRlbWVudBJEChBwZXJpb2Rfc3RhcnRzX2'
    'F0GBYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOcGVyaW9kU3RhcnRzQXQSQAoO'
    'cGVyaW9kX2VuZHNfYXQYFyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxwZXJpb2'
    'RFbmRzQXQSPQoMc3VibWl0dGVkX2F0GBggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFILc3VibWl0dGVkQXQSPQoMYWN0aXZhdGVkX2F0GBkgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFILYWN0aXZhdGVkQXQSPgoNcmV2aWV3X2R1ZV9hdBgaIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSC3Jldmlld0R1ZUF0EjkKCnJldm9rZWRfYXQYGyABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUglyZXZva2VkQXQSOQoKdXBkYXRlZF9hdBgcIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use onyxLivingArchiveContactDescriptor instead')
const OnyxLivingArchiveContact$json = {
  '1': 'OnyxLivingArchiveContact',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'relationship', '3': 5, '4': 1, '5': 9, '10': 'relationship'},
    {
      '1': 'legacy_beneficiary_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'legacyBeneficiaryId'
    },
    {
      '1': 'legacy_recovery_share_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'legacyRecoveryShareId'
    },
    {
      '1': 'verification_status',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'verificationStatus'
    },
    {
      '1': 'verification_method',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'verificationMethod'
    },
    {'1': 'version', '3': 10, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'verified_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'verifiedAt'
    },
    {
      '1': 'review_due_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'reviewDueAt'
    },
    {
      '1': 'revoked_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'revokedAt'
    },
    {
      '1': 'updated_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `OnyxLivingArchiveContact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxLivingArchiveContactDescriptor = $convert.base64Decode(
    'ChhPbnl4TGl2aW5nQXJjaGl2ZUNvbnRhY3QSDgoCaWQYASABKAlSAmlkEhIKBHJvbGUYAiABKA'
    'lSBHJvbGUSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRIUCgVlbWFpbBgEIAEo'
    'CVIFZW1haWwSIgoMcmVsYXRpb25zaGlwGAUgASgJUgxyZWxhdGlvbnNoaXASMgoVbGVnYWN5X2'
    'JlbmVmaWNpYXJ5X2lkGAYgASgJUhNsZWdhY3lCZW5lZmljaWFyeUlkEjcKGGxlZ2FjeV9yZWNv'
    'dmVyeV9zaGFyZV9pZBgHIAEoCVIVbGVnYWN5UmVjb3ZlcnlTaGFyZUlkEi8KE3ZlcmlmaWNhdG'
    'lvbl9zdGF0dXMYCCABKAlSEnZlcmlmaWNhdGlvblN0YXR1cxIvChN2ZXJpZmljYXRpb25fbWV0'
    'aG9kGAkgASgJUhJ2ZXJpZmljYXRpb25NZXRob2QSGAoHdmVyc2lvbhgKIAEoA1IHdmVyc2lvbh'
    'I7Cgt2ZXJpZmllZF9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnZlcmlm'
    'aWVkQXQSPgoNcmV2aWV3X2R1ZV9hdBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSC3Jldmlld0R1ZUF0EjkKCnJldm9rZWRfYXQYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUglyZXZva2VkQXQSOQoKdXBkYXRlZF9hdBgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use onyxLivingArchiveReadinessDescriptor instead')
const OnyxLivingArchiveReadiness$json = {
  '1': 'OnyxLivingArchiveReadiness',
  '2': [
    {
      '1': 'legacy_beneficiary_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'legacyBeneficiaryCount'
    },
    {
      '1': 'legacy_trustees_configured',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'legacyTrusteesConfigured'
    },
    {
      '1': 'legacy_trustee_threshold',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'legacyTrusteeThreshold'
    },
    {
      '1': 'legacy_switch_status',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'legacySwitchStatus'
    },
    {
      '1': 'legacy_switch_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'legacySwitchEnabled'
    },
    {
      '1': 'verified_contact_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'verifiedContactCount'
    },
    {
      '1': 'legal_contact_verified',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'legalContactVerified'
    },
    {'1': 'ready_for_review', '3': 8, '4': 1, '5': 8, '10': 'readyForReview'},
    {'1': 'ready_for_release', '3': 9, '4': 1, '5': 8, '10': 'readyForRelease'},
    {'1': 'blocking_reasons', '3': 10, '4': 3, '5': 9, '10': 'blockingReasons'},
    {
      '1': 'next_legacy_checkin_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'nextLegacyCheckinAt'
    },
    {
      '1': 'verified_beneficiary_contact_count',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'verifiedBeneficiaryContactCount'
    },
    {
      '1': 'verified_trustee_contact_count',
      '3': 13,
      '4': 1,
      '5': 5,
      '10': 'verifiedTrusteeContactCount'
    },
  ],
};

/// Descriptor for `OnyxLivingArchiveReadiness`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxLivingArchiveReadinessDescriptor = $convert.base64Decode(
    'ChpPbnl4TGl2aW5nQXJjaGl2ZVJlYWRpbmVzcxI4ChhsZWdhY3lfYmVuZWZpY2lhcnlfY291bn'
    'QYASABKAVSFmxlZ2FjeUJlbmVmaWNpYXJ5Q291bnQSPAoabGVnYWN5X3RydXN0ZWVzX2NvbmZp'
    'Z3VyZWQYAiABKAVSGGxlZ2FjeVRydXN0ZWVzQ29uZmlndXJlZBI4ChhsZWdhY3lfdHJ1c3RlZV'
    '90aHJlc2hvbGQYAyABKAVSFmxlZ2FjeVRydXN0ZWVUaHJlc2hvbGQSMAoUbGVnYWN5X3N3aXRj'
    'aF9zdGF0dXMYBCABKAlSEmxlZ2FjeVN3aXRjaFN0YXR1cxIyChVsZWdhY3lfc3dpdGNoX2VuYW'
    'JsZWQYBSABKAhSE2xlZ2FjeVN3aXRjaEVuYWJsZWQSNAoWdmVyaWZpZWRfY29udGFjdF9jb3Vu'
    'dBgGIAEoBVIUdmVyaWZpZWRDb250YWN0Q291bnQSNAoWbGVnYWxfY29udGFjdF92ZXJpZmllZB'
    'gHIAEoCFIUbGVnYWxDb250YWN0VmVyaWZpZWQSKAoQcmVhZHlfZm9yX3JldmlldxgIIAEoCFIO'
    'cmVhZHlGb3JSZXZpZXcSKgoRcmVhZHlfZm9yX3JlbGVhc2UYCSABKAhSD3JlYWR5Rm9yUmVsZW'
    'FzZRIpChBibG9ja2luZ19yZWFzb25zGAogAygJUg9ibG9ja2luZ1JlYXNvbnMSTwoWbmV4dF9s'
    'ZWdhY3lfY2hlY2tpbl9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSE25leH'
    'RMZWdhY3lDaGVja2luQXQSSwoidmVyaWZpZWRfYmVuZWZpY2lhcnlfY29udGFjdF9jb3VudBgM'
    'IAEoBVIfdmVyaWZpZWRCZW5lZmljaWFyeUNvbnRhY3RDb3VudBJDCh52ZXJpZmllZF90cnVzdG'
    'VlX2NvbnRhY3RfY291bnQYDSABKAVSG3ZlcmlmaWVkVHJ1c3RlZUNvbnRhY3RDb3VudA==');

@$core.Deprecated('Use onyxLivingArchivePreviewCountDescriptor instead')
const OnyxLivingArchivePreviewCount$json = {
  '1': 'OnyxLivingArchivePreviewCount',
  '2': [
    {'1': 'item_kind', '3': 1, '4': 1, '5': 9, '10': 'itemKind'},
    {'1': 'eligible_count', '3': 2, '4': 1, '5': 5, '10': 'eligibleCount'},
    {'1': 'selected_count', '3': 3, '4': 1, '5': 5, '10': 'selectedCount'},
    {
      '1': 'excluded_private_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'excludedPrivateCount'
    },
  ],
};

/// Descriptor for `OnyxLivingArchivePreviewCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxLivingArchivePreviewCountDescriptor = $convert.base64Decode(
    'Ch1Pbnl4TGl2aW5nQXJjaGl2ZVByZXZpZXdDb3VudBIbCglpdGVtX2tpbmQYASABKAlSCGl0ZW'
    '1LaW5kEiUKDmVsaWdpYmxlX2NvdW50GAIgASgFUg1lbGlnaWJsZUNvdW50EiUKDnNlbGVjdGVk'
    'X2NvdW50GAMgASgFUg1zZWxlY3RlZENvdW50EjQKFmV4Y2x1ZGVkX3ByaXZhdGVfY291bnQYBC'
    'ABKAVSFGV4Y2x1ZGVkUHJpdmF0ZUNvdW50');

@$core.Deprecated('Use onyxLivingArchivePreviewDescriptor instead')
const OnyxLivingArchivePreview$json = {
  '1': 'OnyxLivingArchivePreview',
  '2': [
    {'1': 'policy_id', '3': 1, '4': 1, '5': 9, '10': 'policyId'},
    {
      '1': 'counts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLivingArchivePreviewCount',
      '10': 'counts'
    },
    {
      '1': 'total_selected_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'totalSelectedCount'
    },
    {
      '1': 'total_excluded_private_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'totalExcludedPrivateCount'
    },
    {'1': 'warnings', '3': 5, '4': 3, '5': 9, '10': 'warnings'},
    {
      '1': 'snapshot_checksum',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'snapshotChecksum'
    },
    {
      '1': 'generated_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'generatedAt'
    },
  ],
};

/// Descriptor for `OnyxLivingArchivePreview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxLivingArchivePreviewDescriptor = $convert.base64Decode(
    'ChhPbnl4TGl2aW5nQXJjaGl2ZVByZXZpZXcSGwoJcG9saWN5X2lkGAEgASgJUghwb2xpY3lJZB'
    'JHCgZjb3VudHMYAiADKAsyLy5zdHRhdHR1cy5vbnl4LnYxLk9ueXhMaXZpbmdBcmNoaXZlUHJl'
    'dmlld0NvdW50UgZjb3VudHMSMAoUdG90YWxfc2VsZWN0ZWRfY291bnQYAyABKAVSEnRvdGFsU2'
    'VsZWN0ZWRDb3VudBI/Chx0b3RhbF9leGNsdWRlZF9wcml2YXRlX2NvdW50GAQgASgFUhl0b3Rh'
    'bEV4Y2x1ZGVkUHJpdmF0ZUNvdW50EhoKCHdhcm5pbmdzGAUgAygJUgh3YXJuaW5ncxIrChFzbm'
    'Fwc2hvdF9jaGVja3N1bRgGIAEoCVIQc25hcHNob3RDaGVja3N1bRI9CgxnZW5lcmF0ZWRfYXQY'
    'ByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtnZW5lcmF0ZWRBdA==');

@$core.Deprecated('Use onyxLivingArchiveEditionDescriptor instead')
const OnyxLivingArchiveEdition$json = {
  '1': 'OnyxLivingArchiveEdition',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'policy_id', '3': 2, '4': 1, '5': 9, '10': 'policyId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cadence', '3': 4, '4': 1, '5': 9, '10': 'cadence'},
    {'1': 'period_label', '3': 5, '4': 1, '5': 9, '10': 'periodLabel'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'item_count', '3': 7, '4': 1, '5': 5, '10': 'itemCount'},
    {
      '1': 'excluded_private_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'excludedPrivateCount'
    },
    {
      '1': 'snapshot_checksum',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'snapshotChecksum'
    },
    {'1': 'media_asset_id', '3': 10, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'download_url', '3': 11, '4': 1, '5': 9, '10': 'downloadUrl'},
    {
      '1': 'legacy_document_id',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'legacyDocumentId'
    },
    {'1': 'version', '3': 13, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'period_starts_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'periodStartsAt'
    },
    {
      '1': 'period_ends_at',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'periodEndsAt'
    },
    {
      '1': 'generated_at',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'generatedAt'
    },
    {
      '1': 'escrowed_at',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'escrowedAt'
    },
    {
      '1': 'released_at',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'releasedAt'
    },
    {
      '1': 'revoked_at',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'revokedAt'
    },
  ],
};

/// Descriptor for `OnyxLivingArchiveEdition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxLivingArchiveEditionDescriptor = $convert.base64Decode(
    'ChhPbnl4TGl2aW5nQXJjaGl2ZUVkaXRpb24SDgoCaWQYASABKAlSAmlkEhsKCXBvbGljeV9pZB'
    'gCIAEoCVIIcG9saWN5SWQSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhgKB2NhZGVuY2UYBCABKAlS'
    'B2NhZGVuY2USIQoMcGVyaW9kX2xhYmVsGAUgASgJUgtwZXJpb2RMYWJlbBIWCgZzdGF0dXMYBi'
    'ABKAlSBnN0YXR1cxIdCgppdGVtX2NvdW50GAcgASgFUglpdGVtQ291bnQSNAoWZXhjbHVkZWRf'
    'cHJpdmF0ZV9jb3VudBgIIAEoBVIUZXhjbHVkZWRQcml2YXRlQ291bnQSKwoRc25hcHNob3RfY2'
    'hlY2tzdW0YCSABKAlSEHNuYXBzaG90Q2hlY2tzdW0SJAoObWVkaWFfYXNzZXRfaWQYCiABKAlS'
    'DG1lZGlhQXNzZXRJZBIhCgxkb3dubG9hZF91cmwYCyABKAlSC2Rvd25sb2FkVXJsEiwKEmxlZ2'
    'FjeV9kb2N1bWVudF9pZBgMIAEoCVIQbGVnYWN5RG9jdW1lbnRJZBIYCgd2ZXJzaW9uGA0gASgD'
    'Ugd2ZXJzaW9uEkQKEHBlcmlvZF9zdGFydHNfYXQYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUg5wZXJpb2RTdGFydHNBdBJACg5wZXJpb2RfZW5kc19hdBgPIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHBlcmlvZEVuZHNBdBI9CgxnZW5lcmF0ZWRfYXQYECABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtnZW5lcmF0ZWRBdBI7Cgtlc2Nyb3dlZF9h'
    'dBgRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmVzY3Jvd2VkQXQSOwoLcmVsZW'
    'FzZWRfYXQYEiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpyZWxlYXNlZEF0EjkK'
    'CnJldm9rZWRfYXQYEyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglyZXZva2VkQX'
    'Q=');

@$core.Deprecated('Use onyxLivingArchiveReleaseCaseDescriptor instead')
const OnyxLivingArchiveReleaseCase$json = {
  '1': 'OnyxLivingArchiveReleaseCase',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'policy_id', '3': 2, '4': 1, '5': 9, '10': 'policyId'},
    {'1': 'edition_id', '3': 3, '4': 1, '5': 9, '10': 'editionId'},
    {'1': 'trigger_kind', '3': 4, '4': 1, '5': 9, '10': 'triggerKind'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'jurisdiction', '3': 6, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'legal_hold', '3': 7, '4': 1, '5': 8, '10': 'legalHold'},
    {'1': 'member_summary', '3': 8, '4': 1, '5': 9, '10': 'memberSummary'},
    {'1': 'version', '3': 9, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'opened_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'openedAt'
    },
    {
      '1': 'waiting_until',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'waitingUntil'
    },
    {
      '1': 'contested_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'contestedAt'
    },
    {
      '1': 'approved_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'approvedAt'
    },
    {
      '1': 'released_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'releasedAt'
    },
    {
      '1': 'closed_at',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'closedAt'
    },
  ],
};

/// Descriptor for `OnyxLivingArchiveReleaseCase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxLivingArchiveReleaseCaseDescriptor = $convert.base64Decode(
    'ChxPbnl4TGl2aW5nQXJjaGl2ZVJlbGVhc2VDYXNlEg4KAmlkGAEgASgJUgJpZBIbCglwb2xpY3'
    'lfaWQYAiABKAlSCHBvbGljeUlkEh0KCmVkaXRpb25faWQYAyABKAlSCWVkaXRpb25JZBIhCgx0'
    'cmlnZ2VyX2tpbmQYBCABKAlSC3RyaWdnZXJLaW5kEhYKBnN0YXR1cxgFIAEoCVIGc3RhdHVzEi'
    'IKDGp1cmlzZGljdGlvbhgGIAEoCVIManVyaXNkaWN0aW9uEh0KCmxlZ2FsX2hvbGQYByABKAhS'
    'CWxlZ2FsSG9sZBIlCg5tZW1iZXJfc3VtbWFyeRgIIAEoCVINbWVtYmVyU3VtbWFyeRIYCgd2ZX'
    'JzaW9uGAkgASgDUgd2ZXJzaW9uEjcKCW9wZW5lZF9hdBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSCG9wZW5lZEF0Ej8KDXdhaXRpbmdfdW50aWwYCyABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUgx3YWl0aW5nVW50aWwSPQoMY29udGVzdGVkX2F0GAwgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILY29udGVzdGVkQXQSOwoLYXBwcm92ZWRfYXQYDS'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgphcHByb3ZlZEF0EjsKC3JlbGVhc2Vk'
    'X2F0GA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKcmVsZWFzZWRBdBI3CgljbG'
    '9zZWRfYXQYDyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghjbG9zZWRBdA==');

@$core.Deprecated('Use onyxLivingArchiveReceiptDescriptor instead')
const OnyxLivingArchiveReceipt$json = {
  '1': 'OnyxLivingArchiveReceipt',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'case_id', '3': 2, '4': 1, '5': 9, '10': 'caseId'},
    {'1': 'policy_id', '3': 3, '4': 1, '5': 9, '10': 'policyId'},
    {'1': 'edition_id', '3': 4, '4': 1, '5': 9, '10': 'editionId'},
    {'1': 'contact_id', '3': 5, '4': 1, '5': 9, '10': 'contactId'},
    {'1': 'receipt_code', '3': 6, '4': 1, '5': 9, '10': 'receiptCode'},
    {'1': 'scope_checksum', '3': 7, '4': 1, '5': 9, '10': 'scopeChecksum'},
    {
      '1': 'artifact_checksum',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'artifactChecksum'
    },
    {'1': 'status', '3': 9, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'released_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'releasedAt'
    },
    {
      '1': 'created_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `OnyxLivingArchiveReceipt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxLivingArchiveReceiptDescriptor = $convert.base64Decode(
    'ChhPbnl4TGl2aW5nQXJjaGl2ZVJlY2VpcHQSDgoCaWQYASABKAlSAmlkEhcKB2Nhc2VfaWQYAi'
    'ABKAlSBmNhc2VJZBIbCglwb2xpY3lfaWQYAyABKAlSCHBvbGljeUlkEh0KCmVkaXRpb25faWQY'
    'BCABKAlSCWVkaXRpb25JZBIdCgpjb250YWN0X2lkGAUgASgJUgljb250YWN0SWQSIQoMcmVjZW'
    'lwdF9jb2RlGAYgASgJUgtyZWNlaXB0Q29kZRIlCg5zY29wZV9jaGVja3N1bRgHIAEoCVINc2Nv'
    'cGVDaGVja3N1bRIrChFhcnRpZmFjdF9jaGVja3N1bRgIIAEoCVIQYXJ0aWZhY3RDaGVja3N1bR'
    'IWCgZzdGF0dXMYCSABKAlSBnN0YXR1cxI7CgtyZWxlYXNlZF9hdBgKIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCnJlbGVhc2VkQXQSOQoKY3JlYXRlZF9hdBgLIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use getLivingArchiveDashboardRequestDescriptor instead')
const GetLivingArchiveDashboardRequest$json = {
  '1': 'GetLivingArchiveDashboardRequest',
};

/// Descriptor for `GetLivingArchiveDashboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLivingArchiveDashboardRequestDescriptor =
    $convert.base64Decode('CiBHZXRMaXZpbmdBcmNoaXZlRGFzaGJvYXJkUmVxdWVzdA==');

@$core.Deprecated('Use getLivingArchiveDashboardResponseDescriptor instead')
const GetLivingArchiveDashboardResponse$json = {
  '1': 'GetLivingArchiveDashboardResponse',
  '2': [
    {
      '1': 'policies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLivingArchivePolicy',
      '10': 'policies'
    },
    {
      '1': 'contacts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLivingArchiveContact',
      '10': 'contacts'
    },
    {
      '1': 'editions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLivingArchiveEdition',
      '10': 'editions'
    },
    {
      '1': 'release_cases',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLivingArchiveReleaseCase',
      '10': 'releaseCases'
    },
    {
      '1': 'receipts',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLivingArchiveReceipt',
      '10': 'receipts'
    },
    {
      '1': 'readiness',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLivingArchiveReadiness',
      '10': 'readiness'
    },
  ],
};

/// Descriptor for `GetLivingArchiveDashboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLivingArchiveDashboardResponseDescriptor = $convert.base64Decode(
    'CiFHZXRMaXZpbmdBcmNoaXZlRGFzaGJvYXJkUmVzcG9uc2USRQoIcG9saWNpZXMYASADKAsyKS'
    '5zdHRhdHR1cy5vbnl4LnYxLk9ueXhMaXZpbmdBcmNoaXZlUG9saWN5Ughwb2xpY2llcxJGCghj'
    'b250YWN0cxgCIAMoCzIqLnN0dGF0dHVzLm9ueXgudjEuT255eExpdmluZ0FyY2hpdmVDb250YW'
    'N0Ughjb250YWN0cxJGCghlZGl0aW9ucxgDIAMoCzIqLnN0dGF0dHVzLm9ueXgudjEuT255eExp'
    'dmluZ0FyY2hpdmVFZGl0aW9uUghlZGl0aW9ucxJTCg1yZWxlYXNlX2Nhc2VzGAQgAygLMi4uc3'
    'R0YXR0dXMub255eC52MS5Pbnl4TGl2aW5nQXJjaGl2ZVJlbGVhc2VDYXNlUgxyZWxlYXNlQ2Fz'
    'ZXMSRgoIcmVjZWlwdHMYBSADKAsyKi5zdHRhdHR1cy5vbnl4LnYxLk9ueXhMaXZpbmdBcmNoaX'
    'ZlUmVjZWlwdFIIcmVjZWlwdHMSSgoJcmVhZGluZXNzGAYgASgLMiwuc3R0YXR0dXMub255eC52'
    'MS5Pbnl4TGl2aW5nQXJjaGl2ZVJlYWRpbmVzc1IJcmVhZGluZXNz');

@$core.Deprecated('Use upsertLivingArchivePolicyRequestDescriptor instead')
const UpsertLivingArchivePolicyRequest$json = {
  '1': 'UpsertLivingArchivePolicyRequest',
  '2': [
    {'1': 'policy_id', '3': 1, '4': 1, '5': 9, '10': 'policyId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cadence', '3': 3, '4': 1, '5': 9, '10': 'cadence'},
    {'1': 'trigger_kind', '3': 4, '4': 1, '5': 9, '10': 'triggerKind'},
    {'1': 'jurisdiction', '3': 5, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'delay_days', '3': 6, '4': 1, '5': 5, '10': 'delayDays'},
    {'1': 'include_reading', '3': 7, '4': 1, '5': 8, '10': 'includeReading'},
    {
      '1': 'include_highlights',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'includeHighlights'
    },
    {'1': 'include_notes', '3': 9, '4': 1, '5': 8, '10': 'includeNotes'},
    {
      '1': 'include_decisions',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'includeDecisions'
    },
    {
      '1': 'include_salon_moments',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'includeSalonMoments'
    },
    {
      '1': 'include_creator_support',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'includeCreatorSupport'
    },
    {
      '1': 'include_personal_essays',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'includePersonalEssays'
    },
    {'1': 'content_ids', '3': 14, '4': 3, '5': 9, '10': 'contentIds'},
    {
      '1': 'collection_labels',
      '3': 15,
      '4': 3,
      '5': 9,
      '10': 'collectionLabels'
    },
    {'1': 'person_labels', '3': 16, '4': 3, '5': 9, '10': 'personLabels'},
    {'1': 'event_id', '3': 17, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'member_statement', '3': 18, '4': 1, '5': 9, '10': 'memberStatement'},
    {
      '1': 'period_starts_at',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'periodStartsAt'
    },
    {
      '1': 'period_ends_at',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'periodEndsAt'
    },
    {'1': 'expected_version', '3': 21, '4': 1, '5': 3, '10': 'expectedVersion'},
    {
      '1': 'client_mutation_id',
      '3': 22,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {
      '1': 'include_private_items',
      '3': 23,
      '4': 1,
      '5': 8,
      '10': 'includePrivateItems'
    },
  ],
};

/// Descriptor for `UpsertLivingArchivePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertLivingArchivePolicyRequestDescriptor = $convert.base64Decode(
    'CiBVcHNlcnRMaXZpbmdBcmNoaXZlUG9saWN5UmVxdWVzdBIbCglwb2xpY3lfaWQYASABKAlSCH'
    'BvbGljeUlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIYCgdjYWRlbmNlGAMgASgJUgdjYWRlbmNl'
    'EiEKDHRyaWdnZXJfa2luZBgEIAEoCVILdHJpZ2dlcktpbmQSIgoManVyaXNkaWN0aW9uGAUgAS'
    'gJUgxqdXJpc2RpY3Rpb24SHQoKZGVsYXlfZGF5cxgGIAEoBVIJZGVsYXlEYXlzEicKD2luY2x1'
    'ZGVfcmVhZGluZxgHIAEoCFIOaW5jbHVkZVJlYWRpbmcSLQoSaW5jbHVkZV9oaWdobGlnaHRzGA'
    'ggASgIUhFpbmNsdWRlSGlnaGxpZ2h0cxIjCg1pbmNsdWRlX25vdGVzGAkgASgIUgxpbmNsdWRl'
    'Tm90ZXMSKwoRaW5jbHVkZV9kZWNpc2lvbnMYCiABKAhSEGluY2x1ZGVEZWNpc2lvbnMSMgoVaW'
    '5jbHVkZV9zYWxvbl9tb21lbnRzGAsgASgIUhNpbmNsdWRlU2Fsb25Nb21lbnRzEjYKF2luY2x1'
    'ZGVfY3JlYXRvcl9zdXBwb3J0GAwgASgIUhVpbmNsdWRlQ3JlYXRvclN1cHBvcnQSNgoXaW5jbH'
    'VkZV9wZXJzb25hbF9lc3NheXMYDSABKAhSFWluY2x1ZGVQZXJzb25hbEVzc2F5cxIfCgtjb250'
    'ZW50X2lkcxgOIAMoCVIKY29udGVudElkcxIrChFjb2xsZWN0aW9uX2xhYmVscxgPIAMoCVIQY2'
    '9sbGVjdGlvbkxhYmVscxIjCg1wZXJzb25fbGFiZWxzGBAgAygJUgxwZXJzb25MYWJlbHMSGQoI'
    'ZXZlbnRfaWQYESABKAlSB2V2ZW50SWQSKQoQbWVtYmVyX3N0YXRlbWVudBgSIAEoCVIPbWVtYm'
    'VyU3RhdGVtZW50EkQKEHBlcmlvZF9zdGFydHNfYXQYEyABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUg5wZXJpb2RTdGFydHNBdBJACg5wZXJpb2RfZW5kc19hdBgUIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHBlcmlvZEVuZHNBdBIpChBleHBlY3RlZF92ZXJzaW9u'
    'GBUgASgDUg9leHBlY3RlZFZlcnNpb24SLAoSY2xpZW50X211dGF0aW9uX2lkGBYgASgJUhBjbG'
    'llbnRNdXRhdGlvbklkEjIKFWluY2x1ZGVfcHJpdmF0ZV9pdGVtcxgXIAEoCFITaW5jbHVkZVBy'
    'aXZhdGVJdGVtcw==');

@$core.Deprecated('Use upsertLivingArchivePolicyResponseDescriptor instead')
const UpsertLivingArchivePolicyResponse$json = {
  '1': 'UpsertLivingArchivePolicyResponse',
  '2': [
    {
      '1': 'policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLivingArchivePolicy',
      '10': 'policy'
    },
  ],
};

/// Descriptor for `UpsertLivingArchivePolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertLivingArchivePolicyResponseDescriptor =
    $convert.base64Decode(
        'CiFVcHNlcnRMaXZpbmdBcmNoaXZlUG9saWN5UmVzcG9uc2USQQoGcG9saWN5GAEgASgLMikuc3'
        'R0YXR0dXMub255eC52MS5Pbnl4TGl2aW5nQXJjaGl2ZVBvbGljeVIGcG9saWN5');

@$core.Deprecated('Use previewLivingArchivePolicyRequestDescriptor instead')
const PreviewLivingArchivePolicyRequest$json = {
  '1': 'PreviewLivingArchivePolicyRequest',
  '2': [
    {'1': 'policy_id', '3': 1, '4': 1, '5': 9, '10': 'policyId'},
  ],
};

/// Descriptor for `PreviewLivingArchivePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewLivingArchivePolicyRequestDescriptor =
    $convert.base64Decode(
        'CiFQcmV2aWV3TGl2aW5nQXJjaGl2ZVBvbGljeVJlcXVlc3QSGwoJcG9saWN5X2lkGAEgASgJUg'
        'hwb2xpY3lJZA==');

@$core.Deprecated('Use previewLivingArchivePolicyResponseDescriptor instead')
const PreviewLivingArchivePolicyResponse$json = {
  '1': 'PreviewLivingArchivePolicyResponse',
  '2': [
    {
      '1': 'preview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLivingArchivePreview',
      '10': 'preview'
    },
  ],
};

/// Descriptor for `PreviewLivingArchivePolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewLivingArchivePolicyResponseDescriptor =
    $convert.base64Decode(
        'CiJQcmV2aWV3TGl2aW5nQXJjaGl2ZVBvbGljeVJlc3BvbnNlEkQKB3ByZXZpZXcYASABKAsyKi'
        '5zdHRhdHR1cy5vbnl4LnYxLk9ueXhMaXZpbmdBcmNoaXZlUHJldmlld1IHcHJldmlldw==');

@$core.Deprecated('Use generateLivingArchiveEditionRequestDescriptor instead')
const GenerateLivingArchiveEditionRequest$json = {
  '1': 'GenerateLivingArchiveEditionRequest',
  '2': [
    {'1': 'policy_id', '3': 1, '4': 1, '5': 9, '10': 'policyId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'period_label', '3': 3, '4': 1, '5': 9, '10': 'periodLabel'},
    {'1': 'personal_essay', '3': 4, '4': 1, '5': 9, '10': 'personalEssay'},
    {
      '1': 'period_starts_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'periodStartsAt'
    },
    {
      '1': 'period_ends_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'periodEndsAt'
    },
    {
      '1': 'client_mutation_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `GenerateLivingArchiveEditionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateLivingArchiveEditionRequestDescriptor = $convert.base64Decode(
    'CiNHZW5lcmF0ZUxpdmluZ0FyY2hpdmVFZGl0aW9uUmVxdWVzdBIbCglwb2xpY3lfaWQYASABKA'
    'lSCHBvbGljeUlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIhCgxwZXJpb2RfbGFiZWwYAyABKAlS'
    'C3BlcmlvZExhYmVsEiUKDnBlcnNvbmFsX2Vzc2F5GAQgASgJUg1wZXJzb25hbEVzc2F5EkQKEH'
    'BlcmlvZF9zdGFydHNfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5wZXJp'
    'b2RTdGFydHNBdBJACg5wZXJpb2RfZW5kc19hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSDHBlcmlvZEVuZHNBdBIsChJjbGllbnRfbXV0YXRpb25faWQYByABKAlSEGNsaWVu'
    'dE11dGF0aW9uSWQ=');

@$core.Deprecated('Use generateLivingArchiveEditionResponseDescriptor instead')
const GenerateLivingArchiveEditionResponse$json = {
  '1': 'GenerateLivingArchiveEditionResponse',
  '2': [
    {
      '1': 'edition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLivingArchiveEdition',
      '10': 'edition'
    },
    {
      '1': 'preview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLivingArchivePreview',
      '10': 'preview'
    },
  ],
};

/// Descriptor for `GenerateLivingArchiveEditionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateLivingArchiveEditionResponseDescriptor =
    $convert.base64Decode(
        'CiRHZW5lcmF0ZUxpdmluZ0FyY2hpdmVFZGl0aW9uUmVzcG9uc2USRAoHZWRpdGlvbhgBIAEoCz'
        'IqLnN0dGF0dHVzLm9ueXgudjEuT255eExpdmluZ0FyY2hpdmVFZGl0aW9uUgdlZGl0aW9uEkQK'
        'B3ByZXZpZXcYAiABKAsyKi5zdHRhdHR1cy5vbnl4LnYxLk9ueXhMaXZpbmdBcmNoaXZlUHJldm'
        'lld1IHcHJldmlldw==');

@$core.Deprecated('Use linkLivingArchiveLegacyEscrowRequestDescriptor instead')
const LinkLivingArchiveLegacyEscrowRequest$json = {
  '1': 'LinkLivingArchiveLegacyEscrowRequest',
  '2': [
    {'1': 'edition_id', '3': 1, '4': 1, '5': 9, '10': 'editionId'},
    {
      '1': 'legacy_document_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'legacyDocumentId'
    },
    {'1': 'expected_version', '3': 3, '4': 1, '5': 3, '10': 'expectedVersion'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `LinkLivingArchiveLegacyEscrowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkLivingArchiveLegacyEscrowRequestDescriptor =
    $convert.base64Decode(
        'CiRMaW5rTGl2aW5nQXJjaGl2ZUxlZ2FjeUVzY3Jvd1JlcXVlc3QSHQoKZWRpdGlvbl9pZBgBIA'
        'EoCVIJZWRpdGlvbklkEiwKEmxlZ2FjeV9kb2N1bWVudF9pZBgCIAEoCVIQbGVnYWN5RG9jdW1l'
        'bnRJZBIpChBleHBlY3RlZF92ZXJzaW9uGAMgASgDUg9leHBlY3RlZFZlcnNpb24SLAoSY2xpZW'
        '50X211dGF0aW9uX2lkGAQgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use linkLivingArchiveLegacyEscrowResponseDescriptor instead')
const LinkLivingArchiveLegacyEscrowResponse$json = {
  '1': 'LinkLivingArchiveLegacyEscrowResponse',
  '2': [
    {
      '1': 'edition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLivingArchiveEdition',
      '10': 'edition'
    },
    {
      '1': 'readiness',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLivingArchiveReadiness',
      '10': 'readiness'
    },
  ],
};

/// Descriptor for `LinkLivingArchiveLegacyEscrowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkLivingArchiveLegacyEscrowResponseDescriptor =
    $convert.base64Decode(
        'CiVMaW5rTGl2aW5nQXJjaGl2ZUxlZ2FjeUVzY3Jvd1Jlc3BvbnNlEkQKB2VkaXRpb24YASABKA'
        'syKi5zdHRhdHR1cy5vbnl4LnYxLk9ueXhMaXZpbmdBcmNoaXZlRWRpdGlvblIHZWRpdGlvbhJK'
        'CglyZWFkaW5lc3MYAiABKAsyLC5zdHRhdHR1cy5vbnl4LnYxLk9ueXhMaXZpbmdBcmNoaXZlUm'
        'VhZGluZXNzUglyZWFkaW5lc3M=');

@$core.Deprecated('Use upsertLivingArchiveContactRequestDescriptor instead')
const UpsertLivingArchiveContactRequest$json = {
  '1': 'UpsertLivingArchiveContactRequest',
  '2': [
    {'1': 'contact_id', '3': 1, '4': 1, '5': 9, '10': 'contactId'},
    {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'relationship', '3': 5, '4': 1, '5': 9, '10': 'relationship'},
    {
      '1': 'legacy_beneficiary_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'legacyBeneficiaryId'
    },
    {
      '1': 'legacy_recovery_share_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'legacyRecoveryShareId'
    },
    {'1': 'expected_version', '3': 8, '4': 1, '5': 3, '10': 'expectedVersion'},
    {
      '1': 'client_mutation_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpsertLivingArchiveContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertLivingArchiveContactRequestDescriptor = $convert.base64Decode(
    'CiFVcHNlcnRMaXZpbmdBcmNoaXZlQ29udGFjdFJlcXVlc3QSHQoKY29udGFjdF9pZBgBIAEoCV'
    'IJY29udGFjdElkEhIKBHJvbGUYAiABKAlSBHJvbGUSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtk'
    'aXNwbGF5TmFtZRIUCgVlbWFpbBgEIAEoCVIFZW1haWwSIgoMcmVsYXRpb25zaGlwGAUgASgJUg'
    'xyZWxhdGlvbnNoaXASMgoVbGVnYWN5X2JlbmVmaWNpYXJ5X2lkGAYgASgJUhNsZWdhY3lCZW5l'
    'ZmljaWFyeUlkEjcKGGxlZ2FjeV9yZWNvdmVyeV9zaGFyZV9pZBgHIAEoCVIVbGVnYWN5UmVjb3'
    'ZlcnlTaGFyZUlkEikKEGV4cGVjdGVkX3ZlcnNpb24YCCABKANSD2V4cGVjdGVkVmVyc2lvbhIs'
    'ChJjbGllbnRfbXV0YXRpb25faWQYCSABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use upsertLivingArchiveContactResponseDescriptor instead')
const UpsertLivingArchiveContactResponse$json = {
  '1': 'UpsertLivingArchiveContactResponse',
  '2': [
    {
      '1': 'contact',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLivingArchiveContact',
      '10': 'contact'
    },
    {
      '1': 'readiness',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLivingArchiveReadiness',
      '10': 'readiness'
    },
  ],
};

/// Descriptor for `UpsertLivingArchiveContactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertLivingArchiveContactResponseDescriptor =
    $convert.base64Decode(
        'CiJVcHNlcnRMaXZpbmdBcmNoaXZlQ29udGFjdFJlc3BvbnNlEkQKB2NvbnRhY3QYASABKAsyKi'
        '5zdHRhdHR1cy5vbnl4LnYxLk9ueXhMaXZpbmdBcmNoaXZlQ29udGFjdFIHY29udGFjdBJKCgly'
        'ZWFkaW5lc3MYAiABKAsyLC5zdHRhdHR1cy5vbnl4LnYxLk9ueXhMaXZpbmdBcmNoaXZlUmVhZG'
        'luZXNzUglyZWFkaW5lc3M=');

@$core.Deprecated('Use deleteLivingArchiveContactRequestDescriptor instead')
const DeleteLivingArchiveContactRequest$json = {
  '1': 'DeleteLivingArchiveContactRequest',
  '2': [
    {'1': 'contact_id', '3': 1, '4': 1, '5': 9, '10': 'contactId'},
    {'1': 'expected_version', '3': 2, '4': 1, '5': 3, '10': 'expectedVersion'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `DeleteLivingArchiveContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLivingArchiveContactRequestDescriptor =
    $convert.base64Decode(
        'CiFEZWxldGVMaXZpbmdBcmNoaXZlQ29udGFjdFJlcXVlc3QSHQoKY29udGFjdF9pZBgBIAEoCV'
        'IJY29udGFjdElkEikKEGV4cGVjdGVkX3ZlcnNpb24YAiABKANSD2V4cGVjdGVkVmVyc2lvbhIW'
        'CgZyZWFzb24YAyABKAlSBnJlYXNvbhIsChJjbGllbnRfbXV0YXRpb25faWQYBCABKAlSEGNsaW'
        'VudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use deleteLivingArchiveContactResponseDescriptor instead')
const DeleteLivingArchiveContactResponse$json = {
  '1': 'DeleteLivingArchiveContactResponse',
  '2': [
    {
      '1': 'readiness',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLivingArchiveReadiness',
      '10': 'readiness'
    },
  ],
};

/// Descriptor for `DeleteLivingArchiveContactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLivingArchiveContactResponseDescriptor =
    $convert.base64Decode(
        'CiJEZWxldGVMaXZpbmdBcmNoaXZlQ29udGFjdFJlc3BvbnNlEkoKCXJlYWRpbmVzcxgBIAEoCz'
        'IsLnN0dGF0dHVzLm9ueXgudjEuT255eExpdmluZ0FyY2hpdmVSZWFkaW5lc3NSCXJlYWRpbmVz'
        'cw==');

@$core.Deprecated('Use submitLivingArchivePolicyRequestDescriptor instead')
const SubmitLivingArchivePolicyRequest$json = {
  '1': 'SubmitLivingArchivePolicyRequest',
  '2': [
    {'1': 'policy_id', '3': 1, '4': 1, '5': 9, '10': 'policyId'},
    {'1': 'expected_version', '3': 2, '4': 1, '5': 3, '10': 'expectedVersion'},
    {
      '1': 'client_mutation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SubmitLivingArchivePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitLivingArchivePolicyRequestDescriptor =
    $convert.base64Decode(
        'CiBTdWJtaXRMaXZpbmdBcmNoaXZlUG9saWN5UmVxdWVzdBIbCglwb2xpY3lfaWQYASABKAlSCH'
        'BvbGljeUlkEikKEGV4cGVjdGVkX3ZlcnNpb24YAiABKANSD2V4cGVjdGVkVmVyc2lvbhIsChJj'
        'bGllbnRfbXV0YXRpb25faWQYAyABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use submitLivingArchivePolicyResponseDescriptor instead')
const SubmitLivingArchivePolicyResponse$json = {
  '1': 'SubmitLivingArchivePolicyResponse',
  '2': [
    {
      '1': 'policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLivingArchivePolicy',
      '10': 'policy'
    },
    {
      '1': 'readiness',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLivingArchiveReadiness',
      '10': 'readiness'
    },
  ],
};

/// Descriptor for `SubmitLivingArchivePolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitLivingArchivePolicyResponseDescriptor =
    $convert.base64Decode(
        'CiFTdWJtaXRMaXZpbmdBcmNoaXZlUG9saWN5UmVzcG9uc2USQQoGcG9saWN5GAEgASgLMikuc3'
        'R0YXR0dXMub255eC52MS5Pbnl4TGl2aW5nQXJjaGl2ZVBvbGljeVIGcG9saWN5EkoKCXJlYWRp'
        'bmVzcxgCIAEoCzIsLnN0dGF0dHVzLm9ueXgudjEuT255eExpdmluZ0FyY2hpdmVSZWFkaW5lc3'
        'NSCXJlYWRpbmVzcw==');

@$core.Deprecated('Use revokeLivingArchivePolicyRequestDescriptor instead')
const RevokeLivingArchivePolicyRequest$json = {
  '1': 'RevokeLivingArchivePolicyRequest',
  '2': [
    {'1': 'policy_id', '3': 1, '4': 1, '5': 9, '10': 'policyId'},
    {'1': 'expected_version', '3': 2, '4': 1, '5': 3, '10': 'expectedVersion'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RevokeLivingArchivePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeLivingArchivePolicyRequestDescriptor =
    $convert.base64Decode(
        'CiBSZXZva2VMaXZpbmdBcmNoaXZlUG9saWN5UmVxdWVzdBIbCglwb2xpY3lfaWQYASABKAlSCH'
        'BvbGljeUlkEikKEGV4cGVjdGVkX3ZlcnNpb24YAiABKANSD2V4cGVjdGVkVmVyc2lvbhIWCgZy'
        'ZWFzb24YAyABKAlSBnJlYXNvbhIsChJjbGllbnRfbXV0YXRpb25faWQYBCABKAlSEGNsaWVudE'
        '11dGF0aW9uSWQ=');

@$core.Deprecated('Use revokeLivingArchivePolicyResponseDescriptor instead')
const RevokeLivingArchivePolicyResponse$json = {
  '1': 'RevokeLivingArchivePolicyResponse',
  '2': [
    {
      '1': 'policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLivingArchivePolicy',
      '10': 'policy'
    },
  ],
};

/// Descriptor for `RevokeLivingArchivePolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeLivingArchivePolicyResponseDescriptor =
    $convert.base64Decode(
        'CiFSZXZva2VMaXZpbmdBcmNoaXZlUG9saWN5UmVzcG9uc2USQQoGcG9saWN5GAEgASgLMikuc3'
        'R0YXR0dXMub255eC52MS5Pbnl4TGl2aW5nQXJjaGl2ZVBvbGljeVIGcG9saWN5');

@$core.Deprecated('Use confirmLivingArchiveReviewRequestDescriptor instead')
const ConfirmLivingArchiveReviewRequest$json = {
  '1': 'ConfirmLivingArchiveReviewRequest',
  '2': [
    {'1': 'policy_id', '3': 1, '4': 1, '5': 9, '10': 'policyId'},
    {'1': 'expected_version', '3': 2, '4': 1, '5': 3, '10': 'expectedVersion'},
    {
      '1': 'client_mutation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `ConfirmLivingArchiveReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmLivingArchiveReviewRequestDescriptor =
    $convert.base64Decode(
        'CiFDb25maXJtTGl2aW5nQXJjaGl2ZVJldmlld1JlcXVlc3QSGwoJcG9saWN5X2lkGAEgASgJUg'
        'hwb2xpY3lJZBIpChBleHBlY3RlZF92ZXJzaW9uGAIgASgDUg9leHBlY3RlZFZlcnNpb24SLAoS'
        'Y2xpZW50X211dGF0aW9uX2lkGAMgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use confirmLivingArchiveReviewResponseDescriptor instead')
const ConfirmLivingArchiveReviewResponse$json = {
  '1': 'ConfirmLivingArchiveReviewResponse',
  '2': [
    {
      '1': 'policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLivingArchivePolicy',
      '10': 'policy'
    },
  ],
};

/// Descriptor for `ConfirmLivingArchiveReviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmLivingArchiveReviewResponseDescriptor =
    $convert.base64Decode(
        'CiJDb25maXJtTGl2aW5nQXJjaGl2ZVJldmlld1Jlc3BvbnNlEkEKBnBvbGljeRgBIAEoCzIpLn'
        'N0dGF0dHVzLm9ueXgudjEuT255eExpdmluZ0FyY2hpdmVQb2xpY3lSBnBvbGljeQ==');

@$core.Deprecated('Use contestLivingArchiveReleaseRequestDescriptor instead')
const ContestLivingArchiveReleaseRequest$json = {
  '1': 'ContestLivingArchiveReleaseRequest',
  '2': [
    {'1': 'case_id', '3': 1, '4': 1, '5': 9, '10': 'caseId'},
    {'1': 'expected_version', '3': 2, '4': 1, '5': 3, '10': 'expectedVersion'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `ContestLivingArchiveReleaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contestLivingArchiveReleaseRequestDescriptor =
    $convert.base64Decode(
        'CiJDb250ZXN0TGl2aW5nQXJjaGl2ZVJlbGVhc2VSZXF1ZXN0EhcKB2Nhc2VfaWQYASABKAlSBm'
        'Nhc2VJZBIpChBleHBlY3RlZF92ZXJzaW9uGAIgASgDUg9leHBlY3RlZFZlcnNpb24SFgoGcmVh'
        'c29uGAMgASgJUgZyZWFzb24SLAoSY2xpZW50X211dGF0aW9uX2lkGAQgASgJUhBjbGllbnRNdX'
        'RhdGlvbklk');

@$core.Deprecated('Use contestLivingArchiveReleaseResponseDescriptor instead')
const ContestLivingArchiveReleaseResponse$json = {
  '1': 'ContestLivingArchiveReleaseResponse',
  '2': [
    {
      '1': 'release_case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxLivingArchiveReleaseCase',
      '10': 'releaseCase'
    },
  ],
};

/// Descriptor for `ContestLivingArchiveReleaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contestLivingArchiveReleaseResponseDescriptor =
    $convert.base64Decode(
        'CiNDb250ZXN0TGl2aW5nQXJjaGl2ZVJlbGVhc2VSZXNwb25zZRJRCgxyZWxlYXNlX2Nhc2UYAS'
        'ABKAsyLi5zdHRhdHR1cy5vbnl4LnYxLk9ueXhMaXZpbmdBcmNoaXZlUmVsZWFzZUNhc2VSC3Jl'
        'bGVhc2VDYXNl');

@$core.Deprecated('Use onyxForensicRuntimeDescriptor instead')
const OnyxForensicRuntime$json = {
  '1': 'OnyxForensicRuntime',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    {'1': 'issuance_enabled', '3': 2, '4': 1, '5': 8, '10': 'issuanceEnabled'},
    {
      '1': 'manifest_ttl_seconds',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'manifestTtlSeconds'
    },
    {
      '1': 'appeal_window_days',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'appealWindowDays'
    },
    {'1': 'signing_version', '3': 5, '4': 1, '5': 3, '10': 'signingVersion'},
    {'1': 'public_notice', '3': 6, '4': 1, '5': 9, '10': 'publicNotice'},
    {
      '1': 'simulation_sla_seconds',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'simulationSlaSeconds'
    },
  ],
};

/// Descriptor for `OnyxForensicRuntime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxForensicRuntimeDescriptor = $convert.base64Decode(
    'ChNPbnl4Rm9yZW5zaWNSdW50aW1lEhYKBnN0YXR1cxgBIAEoCVIGc3RhdHVzEikKEGlzc3Vhbm'
    'NlX2VuYWJsZWQYAiABKAhSD2lzc3VhbmNlRW5hYmxlZBIwChRtYW5pZmVzdF90dGxfc2Vjb25k'
    'cxgDIAEoBVISbWFuaWZlc3RUdGxTZWNvbmRzEiwKEmFwcGVhbF93aW5kb3dfZGF5cxgEIAEoBV'
    'IQYXBwZWFsV2luZG93RGF5cxInCg9zaWduaW5nX3ZlcnNpb24YBSABKANSDnNpZ25pbmdWZXJz'
    'aW9uEiMKDXB1YmxpY19ub3RpY2UYBiABKAlSDHB1YmxpY05vdGljZRI0ChZzaW11bGF0aW9uX3'
    'NsYV9zZWNvbmRzGAcgASgFUhRzaW11bGF0aW9uU2xhU2Vjb25kcw==');

@$core.Deprecated('Use onyxForensicContentProtectionDescriptor instead')
const OnyxForensicContentProtection$json = {
  '1': 'OnyxForensicContentProtection',
  '2': [
    {'1': 'policy_id', '3': 1, '4': 1, '5': 9, '10': 'policyId'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'content_title', '3': 3, '4': 1, '5': 9, '10': 'contentTitle'},
    {'1': 'revision_id', '3': 4, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'mark_mode', '3': 6, '4': 1, '5': 9, '10': 'markMode'},
    {'1': 'allowed_actions', '3': 7, '4': 3, '5': 9, '10': 'allowedActions'},
    {'1': 'version', '3': 8, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'activated_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'activatedAt'
    },
    {'1': 'content_kind', '3': 10, '4': 1, '5': 9, '10': 'contentKind'},
  ],
};

/// Descriptor for `OnyxForensicContentProtection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxForensicContentProtectionDescriptor = $convert.base64Decode(
    'Ch1Pbnl4Rm9yZW5zaWNDb250ZW50UHJvdGVjdGlvbhIbCglwb2xpY3lfaWQYASABKAlSCHBvbG'
    'ljeUlkEh0KCmNvbnRlbnRfaWQYAiABKAlSCWNvbnRlbnRJZBIjCg1jb250ZW50X3RpdGxlGAMg'
    'ASgJUgxjb250ZW50VGl0bGUSHwoLcmV2aXNpb25faWQYBCABKAlSCnJldmlzaW9uSWQSFgoGc3'
    'RhdHVzGAUgASgJUgZzdGF0dXMSGwoJbWFya19tb2RlGAYgASgJUghtYXJrTW9kZRInCg9hbGxv'
    'd2VkX2FjdGlvbnMYByADKAlSDmFsbG93ZWRBY3Rpb25zEhgKB3ZlcnNpb24YCCABKANSB3Zlcn'
    'Npb24SPQoMYWN0aXZhdGVkX2F0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIL'
    'YWN0aXZhdGVkQXQSIQoMY29udGVudF9raW5kGAogASgJUgtjb250ZW50S2luZA==');

@$core.Deprecated('Use onyxForensicManifestDescriptor instead')
const OnyxForensicManifest$json = {
  '1': 'OnyxForensicManifest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'content_title', '3': 3, '4': 1, '5': 9, '10': 'contentTitle'},
    {'1': 'revision_id', '3': 4, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'device_id', '3': 5, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'action', '3': 6, '4': 1, '5': 9, '10': 'action'},
    {'1': 'mark_code', '3': 7, '4': 1, '5': 9, '10': 'markCode'},
    {
      '1': 'visible_watermark',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'visibleWatermark'
    },
    {
      '1': 'manifest_checksum',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'manifestChecksum'
    },
    {'1': 'signature', '3': 10, '4': 1, '5': 9, '10': 'signature'},
    {'1': 'status', '3': 11, '4': 1, '5': 9, '10': 'status'},
    {'1': 'policy_version', '3': 12, '4': 1, '5': 3, '10': 'policyVersion'},
    {'1': 'version', '3': 13, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'issued_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'issuedAt'
    },
    {
      '1': 'expires_at',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'first_used_at',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'firstUsedAt'
    },
    {
      '1': 'revoked_at',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'revokedAt'
    },
    {
      '1': 'signature_key_ref',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'signatureKeyRef'
    },
    {
      '1': 'signature_algorithm',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'signatureAlgorithm'
    },
    {'1': 'signing_version', '3': 20, '4': 1, '5': 3, '10': 'signingVersion'},
  ],
};

/// Descriptor for `OnyxForensicManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxForensicManifestDescriptor = $convert.base64Decode(
    'ChRPbnl4Rm9yZW5zaWNNYW5pZmVzdBIOCgJpZBgBIAEoCVICaWQSHQoKY29udGVudF9pZBgCIA'
    'EoCVIJY29udGVudElkEiMKDWNvbnRlbnRfdGl0bGUYAyABKAlSDGNvbnRlbnRUaXRsZRIfCgty'
    'ZXZpc2lvbl9pZBgEIAEoCVIKcmV2aXNpb25JZBIbCglkZXZpY2VfaWQYBSABKAlSCGRldmljZU'
    'lkEhYKBmFjdGlvbhgGIAEoCVIGYWN0aW9uEhsKCW1hcmtfY29kZRgHIAEoCVIIbWFya0NvZGUS'
    'KwoRdmlzaWJsZV93YXRlcm1hcmsYCCABKAlSEHZpc2libGVXYXRlcm1hcmsSKwoRbWFuaWZlc3'
    'RfY2hlY2tzdW0YCSABKAlSEG1hbmlmZXN0Q2hlY2tzdW0SHAoJc2lnbmF0dXJlGAogASgJUglz'
    'aWduYXR1cmUSFgoGc3RhdHVzGAsgASgJUgZzdGF0dXMSJQoOcG9saWN5X3ZlcnNpb24YDCABKA'
    'NSDXBvbGljeVZlcnNpb24SGAoHdmVyc2lvbhgNIAEoA1IHdmVyc2lvbhI3Cglpc3N1ZWRfYXQY'
    'DiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghpc3N1ZWRBdBI5CgpleHBpcmVzX2'
    'F0GA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0Ej4KDWZpcnN0'
    'X3VzZWRfYXQYECABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtmaXJzdFVzZWRBdB'
    'I5CgpyZXZva2VkX2F0GBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJcmV2b2tl'
    'ZEF0EioKEXNpZ25hdHVyZV9rZXlfcmVmGBIgASgJUg9zaWduYXR1cmVLZXlSZWYSLwoTc2lnbm'
    'F0dXJlX2FsZ29yaXRobRgTIAEoCVISc2lnbmF0dXJlQWxnb3JpdGhtEicKD3NpZ25pbmdfdmVy'
    'c2lvbhgUIAEoA1IOc2lnbmluZ1ZlcnNpb24=');

@$core.Deprecated('Use onyxForensicCustodyEventDescriptor instead')
const OnyxForensicCustodyEvent$json = {
  '1': 'OnyxForensicCustodyEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    {'1': 'actor_kind', '3': 3, '4': 1, '5': 9, '10': 'actorKind'},
    {'1': 'summary', '3': 4, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'evidence_digest', '3': 5, '4': 1, '5': 9, '10': 'evidenceDigest'},
    {'1': 'previous_hash', '3': 6, '4': 1, '5': 9, '10': 'previousHash'},
    {'1': 'event_hash', '3': 7, '4': 1, '5': 9, '10': 'eventHash'},
    {
      '1': 'created_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `OnyxForensicCustodyEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxForensicCustodyEventDescriptor = $convert.base64Decode(
    'ChhPbnl4Rm9yZW5zaWNDdXN0b2R5RXZlbnQSDgoCaWQYASABKAlSAmlkEhYKBmFjdGlvbhgCIA'
    'EoCVIGYWN0aW9uEh0KCmFjdG9yX2tpbmQYAyABKAlSCWFjdG9yS2luZBIYCgdzdW1tYXJ5GAQg'
    'ASgJUgdzdW1tYXJ5EicKD2V2aWRlbmNlX2RpZ2VzdBgFIAEoCVIOZXZpZGVuY2VEaWdlc3QSIw'
    'oNcHJldmlvdXNfaGFzaBgGIAEoCVIMcHJldmlvdXNIYXNoEh0KCmV2ZW50X2hhc2gYByABKAlS'
    'CWV2ZW50SGFzaBI5CgpjcmVhdGVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use onyxForensicAppealMessageDescriptor instead')
const OnyxForensicAppealMessage$json = {
  '1': 'OnyxForensicAppealMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'author_kind', '3': 2, '4': 1, '5': 9, '10': 'authorKind'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'evidence_digest', '3': 4, '4': 1, '5': 9, '10': 'evidenceDigest'},
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `OnyxForensicAppealMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxForensicAppealMessageDescriptor = $convert.base64Decode(
    'ChlPbnl4Rm9yZW5zaWNBcHBlYWxNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIfCgthdXRob3Jfa2'
    'luZBgCIAEoCVIKYXV0aG9yS2luZBISCgRib2R5GAMgASgJUgRib2R5EicKD2V2aWRlbmNlX2Rp'
    'Z2VzdBgEIAEoCVIOZXZpZGVuY2VEaWdlc3QSOQoKY3JlYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use onyxForensicAppealDescriptor instead')
const OnyxForensicAppeal$json = {
  '1': 'OnyxForensicAppeal',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'case_id', '3': 2, '4': 1, '5': 9, '10': 'caseId'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'decision_summary', '3': 5, '4': 1, '5': 9, '10': 'decisionSummary'},
    {'1': 'version', '3': 6, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'messages',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxForensicAppealMessage',
      '10': 'messages'
    },
    {
      '1': 'filed_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'filedAt'
    },
    {
      '1': 'decided_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'decidedAt'
    },
  ],
};

/// Descriptor for `OnyxForensicAppeal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxForensicAppealDescriptor = $convert.base64Decode(
    'ChJPbnl4Rm9yZW5zaWNBcHBlYWwSDgoCaWQYASABKAlSAmlkEhcKB2Nhc2VfaWQYAiABKAlSBm'
    'Nhc2VJZBIWCgZzdGF0dXMYAyABKAlSBnN0YXR1cxIWCgZyZWFzb24YBCABKAlSBnJlYXNvbhIp'
    'ChBkZWNpc2lvbl9zdW1tYXJ5GAUgASgJUg9kZWNpc2lvblN1bW1hcnkSGAoHdmVyc2lvbhgGIA'
    'EoA1IHdmVyc2lvbhJHCghtZXNzYWdlcxgHIAMoCzIrLnN0dGF0dHVzLm9ueXgudjEuT255eEZv'
    'cmVuc2ljQXBwZWFsTWVzc2FnZVIIbWVzc2FnZXMSNQoIZmlsZWRfYXQYCCABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgdmaWxlZEF0EjkKCmRlY2lkZWRfYXQYCSABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUglkZWNpZGVkQXQ=');

@$core.Deprecated('Use onyxForensicCaseDescriptor instead')
const OnyxForensicCase$json = {
  '1': 'OnyxForensicCase',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'case_code', '3': 2, '4': 1, '5': 9, '10': 'caseCode'},
    {'1': 'content_id', '3': 3, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'content_title', '3': 4, '4': 1, '5': 9, '10': 'contentTitle'},
    {'1': 'manifest_id', '3': 5, '4': 1, '5': 9, '10': 'manifestId'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'allegation_summary',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'allegationSummary'
    },
    {'1': 'member_response', '3': 8, '4': 1, '5': 9, '10': 'memberResponse'},
    {'1': 'confidence_label', '3': 9, '4': 1, '5': 9, '10': 'confidenceLabel'},
    {
      '1': 'restriction_scope',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'restrictionScope'
    },
    {
      '1': 'restriction_active',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'restrictionActive'
    },
    {'1': 'synthetic', '3': 12, '4': 1, '5': 8, '10': 'synthetic'},
    {'1': 'version', '3': 13, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'opened_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'openedAt'
    },
    {
      '1': 'response_due_at',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'responseDueAt'
    },
    {
      '1': 'decided_at',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'decidedAt'
    },
    {
      '1': 'custody',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxForensicCustodyEvent',
      '10': 'custody'
    },
    {
      '1': 'appeal',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxForensicAppeal',
      '10': 'appeal'
    },
    {'1': 'legal_hold', '3': 19, '4': 1, '5': 8, '10': 'legalHold'},
    {
      '1': 'legal_hold_reason',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'legalHoldReason'
    },
  ],
};

/// Descriptor for `OnyxForensicCase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxForensicCaseDescriptor = $convert.base64Decode(
    'ChBPbnl4Rm9yZW5zaWNDYXNlEg4KAmlkGAEgASgJUgJpZBIbCgljYXNlX2NvZGUYAiABKAlSCG'
    'Nhc2VDb2RlEh0KCmNvbnRlbnRfaWQYAyABKAlSCWNvbnRlbnRJZBIjCg1jb250ZW50X3RpdGxl'
    'GAQgASgJUgxjb250ZW50VGl0bGUSHwoLbWFuaWZlc3RfaWQYBSABKAlSCm1hbmlmZXN0SWQSFg'
    'oGc3RhdHVzGAYgASgJUgZzdGF0dXMSLQoSYWxsZWdhdGlvbl9zdW1tYXJ5GAcgASgJUhFhbGxl'
    'Z2F0aW9uU3VtbWFyeRInCg9tZW1iZXJfcmVzcG9uc2UYCCABKAlSDm1lbWJlclJlc3BvbnNlEi'
    'kKEGNvbmZpZGVuY2VfbGFiZWwYCSABKAlSD2NvbmZpZGVuY2VMYWJlbBIrChFyZXN0cmljdGlv'
    'bl9zY29wZRgKIAEoCVIQcmVzdHJpY3Rpb25TY29wZRItChJyZXN0cmljdGlvbl9hY3RpdmUYCy'
    'ABKAhSEXJlc3RyaWN0aW9uQWN0aXZlEhwKCXN5bnRoZXRpYxgMIAEoCFIJc3ludGhldGljEhgK'
    'B3ZlcnNpb24YDSABKANSB3ZlcnNpb24SNwoJb3BlbmVkX2F0GA4gASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIIb3BlbmVkQXQSQgoPcmVzcG9uc2VfZHVlX2F0GA8gASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFINcmVzcG9uc2VEdWVBdBI5CgpkZWNpZGVkX2F0GBAgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZGVjaWRlZEF0EkQKB2N1c3RvZHkYESAD'
    'KAsyKi5zdHRhdHR1cy5vbnl4LnYxLk9ueXhGb3JlbnNpY0N1c3RvZHlFdmVudFIHY3VzdG9keR'
    'I8CgZhcHBlYWwYEiABKAsyJC5zdHRhdHR1cy5vbnl4LnYxLk9ueXhGb3JlbnNpY0FwcGVhbFIG'
    'YXBwZWFsEh0KCmxlZ2FsX2hvbGQYEyABKAhSCWxlZ2FsSG9sZBIqChFsZWdhbF9ob2xkX3JlYX'
    'NvbhgUIAEoCVIPbGVnYWxIb2xkUmVhc29u');

@$core.Deprecated('Use getForensicProtectionDashboardRequestDescriptor instead')
const GetForensicProtectionDashboardRequest$json = {
  '1': 'GetForensicProtectionDashboardRequest',
  '2': [
    {'1': 'include_history', '3': 1, '4': 1, '5': 8, '10': 'includeHistory'},
  ],
};

/// Descriptor for `GetForensicProtectionDashboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForensicProtectionDashboardRequestDescriptor =
    $convert.base64Decode(
        'CiVHZXRGb3JlbnNpY1Byb3RlY3Rpb25EYXNoYm9hcmRSZXF1ZXN0EicKD2luY2x1ZGVfaGlzdG'
        '9yeRgBIAEoCFIOaW5jbHVkZUhpc3Rvcnk=');

@$core
    .Deprecated('Use getForensicProtectionDashboardResponseDescriptor instead')
const GetForensicProtectionDashboardResponse$json = {
  '1': 'GetForensicProtectionDashboardResponse',
  '2': [
    {
      '1': 'runtime',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxForensicRuntime',
      '10': 'runtime'
    },
    {
      '1': 'protected_content',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxForensicContentProtection',
      '10': 'protectedContent'
    },
    {
      '1': 'manifests',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxForensicManifest',
      '10': 'manifests'
    },
    {
      '1': 'cases',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxForensicCase',
      '10': 'cases'
    },
  ],
};

/// Descriptor for `GetForensicProtectionDashboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForensicProtectionDashboardResponseDescriptor =
    $convert.base64Decode(
        'CiZHZXRGb3JlbnNpY1Byb3RlY3Rpb25EYXNoYm9hcmRSZXNwb25zZRI/CgdydW50aW1lGAEgAS'
        'gLMiUuc3R0YXR0dXMub255eC52MS5Pbnl4Rm9yZW5zaWNSdW50aW1lUgdydW50aW1lElwKEXBy'
        'b3RlY3RlZF9jb250ZW50GAIgAygLMi8uc3R0YXR0dXMub255eC52MS5Pbnl4Rm9yZW5zaWNDb2'
        '50ZW50UHJvdGVjdGlvblIQcHJvdGVjdGVkQ29udGVudBJECgltYW5pZmVzdHMYAyADKAsyJi5z'
        'dHRhdHR1cy5vbnl4LnYxLk9ueXhGb3JlbnNpY01hbmlmZXN0UgltYW5pZmVzdHMSOAoFY2FzZX'
        'MYBCADKAsyIi5zdHRhdHR1cy5vbnl4LnYxLk9ueXhGb3JlbnNpY0Nhc2VSBWNhc2Vz');

@$core.Deprecated('Use issueForensicManifestRequestDescriptor instead')
const IssueForensicManifestRequest$json = {
  '1': 'IssueForensicManifestRequest',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'action', '3': 3, '4': 1, '5': 9, '10': 'action'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `IssueForensicManifestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueForensicManifestRequestDescriptor =
    $convert.base64Decode(
        'ChxJc3N1ZUZvcmVuc2ljTWFuaWZlc3RSZXF1ZXN0Eh0KCmNvbnRlbnRfaWQYASABKAlSCWNvbn'
        'RlbnRJZBIbCglkZXZpY2VfaWQYAiABKAlSCGRldmljZUlkEhYKBmFjdGlvbhgDIAEoCVIGYWN0'
        'aW9uEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgEIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use issueForensicManifestResponseDescriptor instead')
const IssueForensicManifestResponse$json = {
  '1': 'IssueForensicManifestResponse',
  '2': [
    {
      '1': 'manifest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxForensicManifest',
      '10': 'manifest'
    },
    {
      '1': 'encrypted_renditions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.EncryptedRendition',
      '10': 'encryptedRenditions'
    },
    {
      '1': 'content',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxContent',
      '10': 'content'
    },
  ],
};

/// Descriptor for `IssueForensicManifestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueForensicManifestResponseDescriptor = $convert.base64Decode(
    'Ch1Jc3N1ZUZvcmVuc2ljTWFuaWZlc3RSZXNwb25zZRJCCghtYW5pZmVzdBgBIAEoCzImLnN0dG'
    'F0dHVzLm9ueXgudjEuT255eEZvcmVuc2ljTWFuaWZlc3RSCG1hbmlmZXN0ElcKFGVuY3J5cHRl'
    'ZF9yZW5kaXRpb25zGAIgAygLMiQuc3R0YXR0dXMub255eC52MS5FbmNyeXB0ZWRSZW5kaXRpb2'
    '5SE2VuY3J5cHRlZFJlbmRpdGlvbnMSNwoHY29udGVudBgDIAEoCzIdLnN0dGF0dHVzLm9ueXgu'
    'djEuT255eENvbnRlbnRSB2NvbnRlbnQ=');

@$core.Deprecated('Use revokeForensicManifestRequestDescriptor instead')
const RevokeForensicManifestRequest$json = {
  '1': 'RevokeForensicManifestRequest',
  '2': [
    {'1': 'manifest_id', '3': 1, '4': 1, '5': 9, '10': 'manifestId'},
    {'1': 'expected_version', '3': 2, '4': 1, '5': 3, '10': 'expectedVersion'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RevokeForensicManifestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeForensicManifestRequestDescriptor = $convert.base64Decode(
    'Ch1SZXZva2VGb3JlbnNpY01hbmlmZXN0UmVxdWVzdBIfCgttYW5pZmVzdF9pZBgBIAEoCVIKbW'
    'FuaWZlc3RJZBIpChBleHBlY3RlZF92ZXJzaW9uGAIgASgDUg9leHBlY3RlZFZlcnNpb24SFgoG'
    'cmVhc29uGAMgASgJUgZyZWFzb24SLAoSY2xpZW50X211dGF0aW9uX2lkGAQgASgJUhBjbGllbn'
    'RNdXRhdGlvbklk');

@$core.Deprecated('Use revokeForensicManifestResponseDescriptor instead')
const RevokeForensicManifestResponse$json = {
  '1': 'RevokeForensicManifestResponse',
  '2': [
    {
      '1': 'manifest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxForensicManifest',
      '10': 'manifest'
    },
  ],
};

/// Descriptor for `RevokeForensicManifestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeForensicManifestResponseDescriptor =
    $convert.base64Decode(
        'Ch5SZXZva2VGb3JlbnNpY01hbmlmZXN0UmVzcG9uc2USQgoIbWFuaWZlc3QYASABKAsyJi5zdH'
        'RhdHR1cy5vbnl4LnYxLk9ueXhGb3JlbnNpY01hbmlmZXN0UghtYW5pZmVzdA==');

@$core.Deprecated('Use respondForensicCaseRequestDescriptor instead')
const RespondForensicCaseRequest$json = {
  '1': 'RespondForensicCaseRequest',
  '2': [
    {'1': 'case_id', '3': 1, '4': 1, '5': 9, '10': 'caseId'},
    {'1': 'expected_version', '3': 2, '4': 1, '5': 3, '10': 'expectedVersion'},
    {'1': 'response', '3': 3, '4': 1, '5': 9, '10': 'response'},
    {'1': 'evidence_digest', '3': 4, '4': 1, '5': 9, '10': 'evidenceDigest'},
    {
      '1': 'client_mutation_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RespondForensicCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondForensicCaseRequestDescriptor = $convert.base64Decode(
    'ChpSZXNwb25kRm9yZW5zaWNDYXNlUmVxdWVzdBIXCgdjYXNlX2lkGAEgASgJUgZjYXNlSWQSKQ'
    'oQZXhwZWN0ZWRfdmVyc2lvbhgCIAEoA1IPZXhwZWN0ZWRWZXJzaW9uEhoKCHJlc3BvbnNlGAMg'
    'ASgJUghyZXNwb25zZRInCg9ldmlkZW5jZV9kaWdlc3QYBCABKAlSDmV2aWRlbmNlRGlnZXN0Ei'
    'wKEmNsaWVudF9tdXRhdGlvbl9pZBgFIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use respondForensicCaseResponseDescriptor instead')
const RespondForensicCaseResponse$json = {
  '1': 'RespondForensicCaseResponse',
  '2': [
    {
      '1': 'forensic_case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxForensicCase',
      '10': 'forensicCase'
    },
  ],
};

/// Descriptor for `RespondForensicCaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondForensicCaseResponseDescriptor =
    $convert.base64Decode(
        'ChtSZXNwb25kRm9yZW5zaWNDYXNlUmVzcG9uc2USRwoNZm9yZW5zaWNfY2FzZRgBIAEoCzIiLn'
        'N0dGF0dHVzLm9ueXgudjEuT255eEZvcmVuc2ljQ2FzZVIMZm9yZW5zaWNDYXNl');

@$core.Deprecated('Use fileForensicAppealRequestDescriptor instead')
const FileForensicAppealRequest$json = {
  '1': 'FileForensicAppealRequest',
  '2': [
    {'1': 'case_id', '3': 1, '4': 1, '5': 9, '10': 'caseId'},
    {'1': 'expected_version', '3': 2, '4': 1, '5': 3, '10': 'expectedVersion'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'evidence_digest', '3': 4, '4': 1, '5': 9, '10': 'evidenceDigest'},
    {
      '1': 'client_mutation_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `FileForensicAppealRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileForensicAppealRequestDescriptor = $convert.base64Decode(
    'ChlGaWxlRm9yZW5zaWNBcHBlYWxSZXF1ZXN0EhcKB2Nhc2VfaWQYASABKAlSBmNhc2VJZBIpCh'
    'BleHBlY3RlZF92ZXJzaW9uGAIgASgDUg9leHBlY3RlZFZlcnNpb24SFgoGcmVhc29uGAMgASgJ'
    'UgZyZWFzb24SJwoPZXZpZGVuY2VfZGlnZXN0GAQgASgJUg5ldmlkZW5jZURpZ2VzdBIsChJjbG'
    'llbnRfbXV0YXRpb25faWQYBSABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use fileForensicAppealResponseDescriptor instead')
const FileForensicAppealResponse$json = {
  '1': 'FileForensicAppealResponse',
  '2': [
    {
      '1': 'forensic_case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxForensicCase',
      '10': 'forensicCase'
    },
  ],
};

/// Descriptor for `FileForensicAppealResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileForensicAppealResponseDescriptor =
    $convert.base64Decode(
        'ChpGaWxlRm9yZW5zaWNBcHBlYWxSZXNwb25zZRJHCg1mb3JlbnNpY19jYXNlGAEgASgLMiIuc3'
        'R0YXR0dXMub255eC52MS5Pbnl4Rm9yZW5zaWNDYXNlUgxmb3JlbnNpY0Nhc2U=');

@$core.Deprecated('Use postForensicAppealMessageRequestDescriptor instead')
const PostForensicAppealMessageRequest$json = {
  '1': 'PostForensicAppealMessageRequest',
  '2': [
    {'1': 'appeal_id', '3': 1, '4': 1, '5': 9, '10': 'appealId'},
    {'1': 'expected_version', '3': 2, '4': 1, '5': 3, '10': 'expectedVersion'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'evidence_digest', '3': 4, '4': 1, '5': 9, '10': 'evidenceDigest'},
    {
      '1': 'client_mutation_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `PostForensicAppealMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postForensicAppealMessageRequestDescriptor =
    $convert.base64Decode(
        'CiBQb3N0Rm9yZW5zaWNBcHBlYWxNZXNzYWdlUmVxdWVzdBIbCglhcHBlYWxfaWQYASABKAlSCG'
        'FwcGVhbElkEikKEGV4cGVjdGVkX3ZlcnNpb24YAiABKANSD2V4cGVjdGVkVmVyc2lvbhISCgRi'
        'b2R5GAMgASgJUgRib2R5EicKD2V2aWRlbmNlX2RpZ2VzdBgEIAEoCVIOZXZpZGVuY2VEaWdlc3'
        'QSLAoSY2xpZW50X211dGF0aW9uX2lkGAUgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use postForensicAppealMessageResponseDescriptor instead')
const PostForensicAppealMessageResponse$json = {
  '1': 'PostForensicAppealMessageResponse',
  '2': [
    {
      '1': 'forensic_case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxForensicCase',
      '10': 'forensicCase'
    },
  ],
};

/// Descriptor for `PostForensicAppealMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postForensicAppealMessageResponseDescriptor =
    $convert.base64Decode(
        'CiFQb3N0Rm9yZW5zaWNBcHBlYWxNZXNzYWdlUmVzcG9uc2USRwoNZm9yZW5zaWNfY2FzZRgBIA'
        'EoCzIiLnN0dGF0dHVzLm9ueXgudjEuT255eEZvcmVuc2ljQ2FzZVIMZm9yZW5zaWNDYXNl');

@$core.Deprecated('Use withdrawForensicAppealRequestDescriptor instead')
const WithdrawForensicAppealRequest$json = {
  '1': 'WithdrawForensicAppealRequest',
  '2': [
    {'1': 'appeal_id', '3': 1, '4': 1, '5': 9, '10': 'appealId'},
    {'1': 'expected_version', '3': 2, '4': 1, '5': 3, '10': 'expectedVersion'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `WithdrawForensicAppealRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawForensicAppealRequestDescriptor = $convert.base64Decode(
    'Ch1XaXRoZHJhd0ZvcmVuc2ljQXBwZWFsUmVxdWVzdBIbCglhcHBlYWxfaWQYASABKAlSCGFwcG'
    'VhbElkEikKEGV4cGVjdGVkX3ZlcnNpb24YAiABKANSD2V4cGVjdGVkVmVyc2lvbhIWCgZyZWFz'
    'b24YAyABKAlSBnJlYXNvbhIsChJjbGllbnRfbXV0YXRpb25faWQYBCABKAlSEGNsaWVudE11dG'
    'F0aW9uSWQ=');

@$core.Deprecated('Use withdrawForensicAppealResponseDescriptor instead')
const WithdrawForensicAppealResponse$json = {
  '1': 'WithdrawForensicAppealResponse',
  '2': [
    {
      '1': 'forensic_case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxForensicCase',
      '10': 'forensicCase'
    },
  ],
};

/// Descriptor for `WithdrawForensicAppealResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawForensicAppealResponseDescriptor =
    $convert.base64Decode(
        'Ch5XaXRoZHJhd0ZvcmVuc2ljQXBwZWFsUmVzcG9uc2USRwoNZm9yZW5zaWNfY2FzZRgBIAEoCz'
        'IiLnN0dGF0dHVzLm9ueXgudjEuT255eEZvcmVuc2ljQ2FzZVIMZm9yZW5zaWNDYXNl');

@$core.Deprecated('Use onyxIntegrationRuntimeDescriptor instead')
const OnyxIntegrationRuntime$json = {
  '1': 'OnyxIntegrationRuntime',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    {'1': 'grants_enabled', '3': 2, '4': 1, '5': 8, '10': 'grantsEnabled'},
    {'1': 'api_enabled', '3': 3, '4': 1, '5': 8, '10': 'apiEnabled'},
    {'1': 'mcp_enabled', '3': 4, '4': 1, '5': 8, '10': 'mcpEnabled'},
    {
      '1': 'connectors_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'connectorsEnabled'
    },
    {'1': 'bridges_enabled', '3': 6, '4': 1, '5': 8, '10': 'bridgesEnabled'},
    {
      '1': 'access_token_ttl_seconds',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'accessTokenTtlSeconds'
    },
    {
      '1': 'authorization_code_ttl_seconds',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'authorizationCodeTtlSeconds'
    },
    {
      '1': 'default_quota_per_minute',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'defaultQuotaPerMinute'
    },
    {'1': 'max_export_bytes', '3': 10, '4': 1, '5': 3, '10': 'maxExportBytes'},
    {'1': 'public_notice', '3': 11, '4': 1, '5': 9, '10': 'publicNotice'},
    {'1': 'version', '3': 12, '4': 1, '5': 3, '10': 'version'},
  ],
};

/// Descriptor for `OnyxIntegrationRuntime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxIntegrationRuntimeDescriptor = $convert.base64Decode(
    'ChZPbnl4SW50ZWdyYXRpb25SdW50aW1lEhYKBnN0YXR1cxgBIAEoCVIGc3RhdHVzEiUKDmdyYW'
    '50c19lbmFibGVkGAIgASgIUg1ncmFudHNFbmFibGVkEh8KC2FwaV9lbmFibGVkGAMgASgIUgph'
    'cGlFbmFibGVkEh8KC21jcF9lbmFibGVkGAQgASgIUgptY3BFbmFibGVkEi0KEmNvbm5lY3Rvcn'
    'NfZW5hYmxlZBgFIAEoCFIRY29ubmVjdG9yc0VuYWJsZWQSJwoPYnJpZGdlc19lbmFibGVkGAYg'
    'ASgIUg5icmlkZ2VzRW5hYmxlZBI3ChhhY2Nlc3NfdG9rZW5fdHRsX3NlY29uZHMYByABKAVSFW'
    'FjY2Vzc1Rva2VuVHRsU2Vjb25kcxJDCh5hdXRob3JpemF0aW9uX2NvZGVfdHRsX3NlY29uZHMY'
    'CCABKAVSG2F1dGhvcml6YXRpb25Db2RlVHRsU2Vjb25kcxI3ChhkZWZhdWx0X3F1b3RhX3Blcl'
    '9taW51dGUYCSABKAVSFWRlZmF1bHRRdW90YVBlck1pbnV0ZRIoChBtYXhfZXhwb3J0X2J5dGVz'
    'GAogASgDUg5tYXhFeHBvcnRCeXRlcxIjCg1wdWJsaWNfbm90aWNlGAsgASgJUgxwdWJsaWNOb3'
    'RpY2USGAoHdmVyc2lvbhgMIAEoA1IHdmVyc2lvbg==');

@$core.Deprecated('Use onyxIntegrationClientDescriptor instead')
const OnyxIntegrationClient$json = {
  '1': 'OnyxIntegrationClient',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'publisher_name', '3': 4, '4': 1, '5': 9, '10': 'publisherName'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'client_type', '3': 6, '4': 1, '5': 9, '10': 'clientType'},
    {'1': 'environment', '3': 7, '4': 1, '5': 9, '10': 'environment'},
    {'1': 'status', '3': 8, '4': 1, '5': 9, '10': 'status'},
    {'1': 'homepage_url', '3': 9, '4': 1, '5': 9, '10': 'homepageUrl'},
    {'1': 'allowed_scopes', '3': 10, '4': 3, '5': 9, '10': 'allowedScopes'},
    {
      '1': 'allowed_data_classes',
      '3': 11,
      '4': 3,
      '5': 9,
      '10': 'allowedDataClasses'
    },
    {'1': 'quota_per_minute', '3': 12, '4': 1, '5': 5, '10': 'quotaPerMinute'},
    {
      '1': 'offline_access_allowed',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'offlineAccessAllowed'
    },
    {
      '1': 'current_secret_hint',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'currentSecretHint'
    },
    {
      '1': 'reviewed_at',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'reviewedAt'
    },
  ],
};

/// Descriptor for `OnyxIntegrationClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxIntegrationClientDescriptor = $convert.base64Decode(
    'ChVPbnl4SW50ZWdyYXRpb25DbGllbnQSDgoCaWQYASABKAlSAmlkEhIKBHNsdWcYAiABKAlSBH'
    'NsdWcSEgoEbmFtZRgDIAEoCVIEbmFtZRIlCg5wdWJsaXNoZXJfbmFtZRgEIAEoCVINcHVibGlz'
    'aGVyTmFtZRIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SHwoLY2xpZW50X3R5cG'
    'UYBiABKAlSCmNsaWVudFR5cGUSIAoLZW52aXJvbm1lbnQYByABKAlSC2Vudmlyb25tZW50EhYK'
    'BnN0YXR1cxgIIAEoCVIGc3RhdHVzEiEKDGhvbWVwYWdlX3VybBgJIAEoCVILaG9tZXBhZ2VVcm'
    'wSJQoOYWxsb3dlZF9zY29wZXMYCiADKAlSDWFsbG93ZWRTY29wZXMSMAoUYWxsb3dlZF9kYXRh'
    'X2NsYXNzZXMYCyADKAlSEmFsbG93ZWREYXRhQ2xhc3NlcxIoChBxdW90YV9wZXJfbWludXRlGA'
    'wgASgFUg5xdW90YVBlck1pbnV0ZRI0ChZvZmZsaW5lX2FjY2Vzc19hbGxvd2VkGA0gASgIUhRv'
    'ZmZsaW5lQWNjZXNzQWxsb3dlZBIuChNjdXJyZW50X3NlY3JldF9oaW50GA4gASgJUhFjdXJyZW'
    '50U2VjcmV0SGludBI7CgtyZXZpZXdlZF9hdBgPIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSCnJldmlld2VkQXQ=');

@$core.Deprecated('Use onyxIntegrationGrantDescriptor instead')
const OnyxIntegrationGrant$json = {
  '1': 'OnyxIntegrationGrant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'client_name', '3': 3, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'client_publisher', '3': 4, '4': 1, '5': 9, '10': 'clientPublisher'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'purpose', '3': 6, '4': 1, '5': 9, '10': 'purpose'},
    {'1': 'status', '3': 7, '4': 1, '5': 9, '10': 'status'},
    {'1': 'scopes', '3': 8, '4': 3, '5': 9, '10': 'scopes'},
    {'1': 'data_classes', '3': 9, '4': 3, '5': 9, '10': 'dataClasses'},
    {'1': 'resource_type', '3': 10, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'resource_ids', '3': 11, '4': 3, '5': 9, '10': 'resourceIds'},
    {'1': 'offline_access', '3': 12, '4': 1, '5': 8, '10': 'offlineAccess'},
    {'1': 'revocation_epoch', '3': 13, '4': 1, '5': 3, '10': 'revocationEpoch'},
    {'1': 'version', '3': 14, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'authorization_code_hint',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'authorizationCodeHint'
    },
    {
      '1': 'granted_at',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'grantedAt'
    },
    {
      '1': 'expires_at',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'revoked_at',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'revokedAt'
    },
    {'1': 'revoked_reason', '3': 19, '4': 1, '5': 9, '10': 'revokedReason'},
  ],
};

/// Descriptor for `OnyxIntegrationGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxIntegrationGrantDescriptor = $convert.base64Decode(
    'ChRPbnl4SW50ZWdyYXRpb25HcmFudBIOCgJpZBgBIAEoCVICaWQSGwoJY2xpZW50X2lkGAIgAS'
    'gJUghjbGllbnRJZBIfCgtjbGllbnRfbmFtZRgDIAEoCVIKY2xpZW50TmFtZRIpChBjbGllbnRf'
    'cHVibGlzaGVyGAQgASgJUg9jbGllbnRQdWJsaXNoZXISIQoMZGlzcGxheV9uYW1lGAUgASgJUg'
    'tkaXNwbGF5TmFtZRIYCgdwdXJwb3NlGAYgASgJUgdwdXJwb3NlEhYKBnN0YXR1cxgHIAEoCVIG'
    'c3RhdHVzEhYKBnNjb3BlcxgIIAMoCVIGc2NvcGVzEiEKDGRhdGFfY2xhc3NlcxgJIAMoCVILZG'
    'F0YUNsYXNzZXMSIwoNcmVzb3VyY2VfdHlwZRgKIAEoCVIMcmVzb3VyY2VUeXBlEiEKDHJlc291'
    'cmNlX2lkcxgLIAMoCVILcmVzb3VyY2VJZHMSJQoOb2ZmbGluZV9hY2Nlc3MYDCABKAhSDW9mZm'
    'xpbmVBY2Nlc3MSKQoQcmV2b2NhdGlvbl9lcG9jaBgNIAEoA1IPcmV2b2NhdGlvbkVwb2NoEhgK'
    'B3ZlcnNpb24YDiABKANSB3ZlcnNpb24SNgoXYXV0aG9yaXphdGlvbl9jb2RlX2hpbnQYDyABKA'
    'lSFWF1dGhvcml6YXRpb25Db2RlSGludBI5CgpncmFudGVkX2F0GBAgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIJZ3JhbnRlZEF0EjkKCmV4cGlyZXNfYXQYESABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVzQXQSOQoKcmV2b2tlZF9hdBgSIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXJldm9rZWRBdBIlCg5yZXZva2VkX3JlYXNvbhgTIA'
    'EoCVINcmV2b2tlZFJlYXNvbg==');

@$core.Deprecated('Use onyxIntegrationCallDescriptor instead')
const OnyxIntegrationCall$json = {
  '1': 'OnyxIntegrationCall',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'client_name', '3': 2, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'transport', '3': 3, '4': 1, '5': 9, '10': 'transport'},
    {'1': 'operation', '3': 4, '4': 1, '5': 9, '10': 'operation'},
    {'1': 'required_scope', '3': 5, '4': 1, '5': 9, '10': 'requiredScope'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'response_code', '3': 7, '4': 1, '5': 5, '10': 'responseCode'},
    {'1': 'response_bytes', '3': 8, '4': 1, '5': 3, '10': 'responseBytes'},
    {'1': 'duration_ms', '3': 9, '4': 1, '5': 5, '10': 'durationMs'},
    {'1': 'error_code', '3': 10, '4': 1, '5': 9, '10': 'errorCode'},
    {
      '1': 'created_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `OnyxIntegrationCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxIntegrationCallDescriptor = $convert.base64Decode(
    'ChNPbnl4SW50ZWdyYXRpb25DYWxsEg4KAmlkGAEgASgJUgJpZBIfCgtjbGllbnRfbmFtZRgCIA'
    'EoCVIKY2xpZW50TmFtZRIcCgl0cmFuc3BvcnQYAyABKAlSCXRyYW5zcG9ydBIcCglvcGVyYXRp'
    'b24YBCABKAlSCW9wZXJhdGlvbhIlCg5yZXF1aXJlZF9zY29wZRgFIAEoCVINcmVxdWlyZWRTY2'
    '9wZRIWCgZzdGF0dXMYBiABKAlSBnN0YXR1cxIjCg1yZXNwb25zZV9jb2RlGAcgASgFUgxyZXNw'
    'b25zZUNvZGUSJQoOcmVzcG9uc2VfYnl0ZXMYCCABKANSDXJlc3BvbnNlQnl0ZXMSHwoLZHVyYX'
    'Rpb25fbXMYCSABKAVSCmR1cmF0aW9uTXMSHQoKZXJyb3JfY29kZRgKIAEoCVIJZXJyb3JDb2Rl'
    'EjkKCmNyZWF0ZWRfYXQYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdG'
    'VkQXQ=');

@$core.Deprecated('Use onyxIntegrationConnectorDefinitionDescriptor instead')
const OnyxIntegrationConnectorDefinition$json = {
  '1': 'OnyxIntegrationConnectorDefinition',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
    {'1': 'mode', '3': 4, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'supported_directions',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'supportedDirections'
    },
    {'1': 'required_scopes', '3': 7, '4': 3, '5': 9, '10': 'requiredScopes'},
    {
      '1': 'configuration_notice',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'configurationNotice'
    },
    {
      '1': 'supports_scheduling',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'supportsScheduling'
    },
  ],
};

/// Descriptor for `OnyxIntegrationConnectorDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxIntegrationConnectorDefinitionDescriptor = $convert.base64Decode(
    'CiJPbnl4SW50ZWdyYXRpb25Db25uZWN0b3JEZWZpbml0aW9uEhIKBGNvZGUYASABKAlSBGNvZG'
    'USEgoEbmFtZRgCIAEoCVIEbmFtZRIaCghjYXRlZ29yeRgDIAEoCVIIY2F0ZWdvcnkSEgoEbW9k'
    'ZRgEIAEoCVIEbW9kZRIWCgZzdGF0dXMYBSABKAlSBnN0YXR1cxIxChRzdXBwb3J0ZWRfZGlyZW'
    'N0aW9ucxgGIAMoCVITc3VwcG9ydGVkRGlyZWN0aW9ucxInCg9yZXF1aXJlZF9zY29wZXMYByAD'
    'KAlSDnJlcXVpcmVkU2NvcGVzEjEKFGNvbmZpZ3VyYXRpb25fbm90aWNlGAggASgJUhNjb25maW'
    'd1cmF0aW9uTm90aWNlEi8KE3N1cHBvcnRzX3NjaGVkdWxpbmcYCSABKAhSEnN1cHBvcnRzU2No'
    'ZWR1bGluZw==');

@$core.Deprecated('Use onyxIntegrationConnectorAccountDescriptor instead')
const OnyxIntegrationConnectorAccount$json = {
  '1': 'OnyxIntegrationConnectorAccount',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '10': 'grantId'},
    {'1': 'client_name', '3': 3, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'connector_code', '3': 4, '4': 1, '5': 9, '10': 'connectorCode'},
    {'1': 'connector_name', '3': 5, '4': 1, '5': 9, '10': 'connectorName'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'status', '3': 7, '4': 1, '5': 9, '10': 'status'},
    {'1': 'sync_direction', '3': 8, '4': 1, '5': 9, '10': 'syncDirection'},
    {'1': 'schedule', '3': 9, '4': 1, '5': 9, '10': 'schedule'},
    {'1': 'checkpoint', '3': 10, '4': 1, '5': 9, '10': 'checkpoint'},
    {'1': 'grant_epoch', '3': 11, '4': 1, '5': 3, '10': 'grantEpoch'},
    {'1': 'version', '3': 12, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'last_sync_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastSyncAt'
    },
    {
      '1': 'next_sync_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'nextSyncAt'
    },
    {
      '1': 'updated_at',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `OnyxIntegrationConnectorAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxIntegrationConnectorAccountDescriptor = $convert.base64Decode(
    'Ch9Pbnl4SW50ZWdyYXRpb25Db25uZWN0b3JBY2NvdW50Eg4KAmlkGAEgASgJUgJpZBIZCghncm'
    'FudF9pZBgCIAEoCVIHZ3JhbnRJZBIfCgtjbGllbnRfbmFtZRgDIAEoCVIKY2xpZW50TmFtZRIl'
    'Cg5jb25uZWN0b3JfY29kZRgEIAEoCVINY29ubmVjdG9yQ29kZRIlCg5jb25uZWN0b3JfbmFtZR'
    'gFIAEoCVINY29ubmVjdG9yTmFtZRIhCgxkaXNwbGF5X25hbWUYBiABKAlSC2Rpc3BsYXlOYW1l'
    'EhYKBnN0YXR1cxgHIAEoCVIGc3RhdHVzEiUKDnN5bmNfZGlyZWN0aW9uGAggASgJUg1zeW5jRG'
    'lyZWN0aW9uEhoKCHNjaGVkdWxlGAkgASgJUghzY2hlZHVsZRIeCgpjaGVja3BvaW50GAogASgJ'
    'UgpjaGVja3BvaW50Eh8KC2dyYW50X2Vwb2NoGAsgASgDUgpncmFudEVwb2NoEhgKB3ZlcnNpb2'
    '4YDCABKANSB3ZlcnNpb24SPAoMbGFzdF9zeW5jX2F0GA0gASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIKbGFzdFN5bmNBdBI8CgxuZXh0X3N5bmNfYXQYDiABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUgpuZXh0U3luY0F0EjkKCnVwZGF0ZWRfYXQYDyABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use onyxIntegrationConnectorRunDescriptor instead')
const OnyxIntegrationConnectorRun$json = {
  '1': 'OnyxIntegrationConnectorRun',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'connector_name', '3': 3, '4': 1, '5': 9, '10': 'connectorName'},
    {'1': 'trigger_kind', '3': 4, '4': 1, '5': 9, '10': 'triggerKind'},
    {'1': 'direction', '3': 5, '4': 1, '5': 9, '10': 'direction'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'input_count', '3': 7, '4': 1, '5': 5, '10': 'inputCount'},
    {'1': 'output_count', '3': 8, '4': 1, '5': 5, '10': 'outputCount'},
    {'1': 'conflict_count', '3': 9, '4': 1, '5': 5, '10': 'conflictCount'},
    {'1': 'bytes_processed', '3': 10, '4': 1, '5': 3, '10': 'bytesProcessed'},
    {
      '1': 'artifact_checksum',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'artifactChecksum'
    },
    {'1': 'error_code', '3': 12, '4': 1, '5': 9, '10': 'errorCode'},
    {'1': 'error_message', '3': 13, '4': 1, '5': 9, '10': 'errorMessage'},
    {
      '1': 'queued_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'queuedAt'
    },
    {
      '1': 'completed_at',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'completedAt'
    },
  ],
};

/// Descriptor for `OnyxIntegrationConnectorRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxIntegrationConnectorRunDescriptor = $convert.base64Decode(
    'ChtPbnl4SW50ZWdyYXRpb25Db25uZWN0b3JSdW4SDgoCaWQYASABKAlSAmlkEh0KCmFjY291bn'
    'RfaWQYAiABKAlSCWFjY291bnRJZBIlCg5jb25uZWN0b3JfbmFtZRgDIAEoCVINY29ubmVjdG9y'
    'TmFtZRIhCgx0cmlnZ2VyX2tpbmQYBCABKAlSC3RyaWdnZXJLaW5kEhwKCWRpcmVjdGlvbhgFIA'
    'EoCVIJZGlyZWN0aW9uEhYKBnN0YXR1cxgGIAEoCVIGc3RhdHVzEh8KC2lucHV0X2NvdW50GAcg'
    'ASgFUgppbnB1dENvdW50EiEKDG91dHB1dF9jb3VudBgIIAEoBVILb3V0cHV0Q291bnQSJQoOY2'
    '9uZmxpY3RfY291bnQYCSABKAVSDWNvbmZsaWN0Q291bnQSJwoPYnl0ZXNfcHJvY2Vzc2VkGAog'
    'ASgDUg5ieXRlc1Byb2Nlc3NlZBIrChFhcnRpZmFjdF9jaGVja3N1bRgLIAEoCVIQYXJ0aWZhY3'
    'RDaGVja3N1bRIdCgplcnJvcl9jb2RlGAwgASgJUgllcnJvckNvZGUSIwoNZXJyb3JfbWVzc2Fn'
    'ZRgNIAEoCVIMZXJyb3JNZXNzYWdlEjcKCXF1ZXVlZF9hdBgOIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCHF1ZXVlZEF0Ej0KDGNvbXBsZXRlZF9hdBgPIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSC2NvbXBsZXRlZEF0');

@$core.Deprecated('Use onyxIntegrationArtifactDescriptor instead')
const OnyxIntegrationArtifact$json = {
  '1': 'OnyxIntegrationArtifact',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'run_id', '3': 2, '4': 1, '5': 9, '10': 'runId'},
    {'1': 'format', '3': 3, '4': 1, '5': 9, '10': 'format'},
    {'1': 'filename', '3': 4, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'mime_type', '3': 5, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'checksum', '3': 6, '4': 1, '5': 9, '10': 'checksum'},
    {'1': 'byte_count', '3': 7, '4': 1, '5': 3, '10': 'byteCount'},
    {'1': 'data', '3': 8, '4': 1, '5': 9, '10': 'data'},
    {
      '1': 'expires_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'created_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `OnyxIntegrationArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxIntegrationArtifactDescriptor = $convert.base64Decode(
    'ChdPbnl4SW50ZWdyYXRpb25BcnRpZmFjdBIOCgJpZBgBIAEoCVICaWQSFQoGcnVuX2lkGAIgAS'
    'gJUgVydW5JZBIWCgZmb3JtYXQYAyABKAlSBmZvcm1hdBIaCghmaWxlbmFtZRgEIAEoCVIIZmls'
    'ZW5hbWUSGwoJbWltZV90eXBlGAUgASgJUghtaW1lVHlwZRIaCghjaGVja3N1bRgGIAEoCVIIY2'
    'hlY2tzdW0SHQoKYnl0ZV9jb3VudBgHIAEoA1IJYnl0ZUNvdW50EhIKBGRhdGEYCCABKAlSBGRh'
    'dGESOQoKZXhwaXJlc19hdBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cG'
    'lyZXNBdBI5CgpjcmVhdGVkX2F0GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJ'
    'Y3JlYXRlZEF0');

@$core.Deprecated('Use onyxIntegrationConflictDescriptor instead')
const OnyxIntegrationConflict$json = {
  '1': 'OnyxIntegrationConflict',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'run_id', '3': 2, '4': 1, '5': 9, '10': 'runId'},
    {'1': 'conflict_type', '3': 3, '4': 1, '5': 9, '10': 'conflictType'},
    {'1': 'local_ref', '3': 4, '4': 1, '5': 9, '10': 'localRef'},
    {'1': 'external_ref', '3': 5, '4': 1, '5': 9, '10': 'externalRef'},
    {'1': 'summary', '3': 6, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'status', '3': 7, '4': 1, '5': 9, '10': 'status'},
    {'1': 'resolution', '3': 8, '4': 1, '5': 9, '10': 'resolution'},
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
  ],
};

/// Descriptor for `OnyxIntegrationConflict`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxIntegrationConflictDescriptor = $convert.base64Decode(
    'ChdPbnl4SW50ZWdyYXRpb25Db25mbGljdBIOCgJpZBgBIAEoCVICaWQSFQoGcnVuX2lkGAIgAS'
    'gJUgVydW5JZBIjCg1jb25mbGljdF90eXBlGAMgASgJUgxjb25mbGljdFR5cGUSGwoJbG9jYWxf'
    'cmVmGAQgASgJUghsb2NhbFJlZhIhCgxleHRlcm5hbF9yZWYYBSABKAlSC2V4dGVybmFsUmVmEh'
    'gKB3N1bW1hcnkYBiABKAlSB3N1bW1hcnkSFgoGc3RhdHVzGAcgASgJUgZzdGF0dXMSHgoKcmVz'
    'b2x1dGlvbhgIIAEoCVIKcmVzb2x1dGlvbhI5CgpjcmVhdGVkX2F0GAkgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjsKC3Jlc29sdmVkX2F0GAogASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKcmVzb2x2ZWRBdA==');

@$core.Deprecated('Use onyxIntegrationBridgeDispatchDescriptor instead')
const OnyxIntegrationBridgeDispatch$json = {
  '1': 'OnyxIntegrationBridgeDispatch',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '10': 'grantId'},
    {'1': 'destination', '3': 3, '4': 1, '5': 9, '10': 'destination'},
    {'1': 'source_kind', '3': 4, '4': 1, '5': 9, '10': 'sourceKind'},
    {'1': 'source_id', '3': 5, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    {'1': 'purpose', '3': 7, '4': 1, '5': 9, '10': 'purpose'},
    {'1': 'status', '3': 8, '4': 1, '5': 9, '10': 'status'},
    {'1': 'downstream_ref', '3': 9, '4': 1, '5': 9, '10': 'downstreamRef'},
    {'1': 'receipt_checksum', '3': 10, '4': 1, '5': 9, '10': 'receiptChecksum'},
    {'1': 'error_code', '3': 11, '4': 1, '5': 9, '10': 'errorCode'},
    {
      '1': 'created_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'completed_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'completedAt'
    },
  ],
};

/// Descriptor for `OnyxIntegrationBridgeDispatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxIntegrationBridgeDispatchDescriptor = $convert.base64Decode(
    'Ch1Pbnl4SW50ZWdyYXRpb25CcmlkZ2VEaXNwYXRjaBIOCgJpZBgBIAEoCVICaWQSGQoIZ3Jhbn'
    'RfaWQYAiABKAlSB2dyYW50SWQSIAoLZGVzdGluYXRpb24YAyABKAlSC2Rlc3RpbmF0aW9uEh8K'
    'C3NvdXJjZV9raW5kGAQgASgJUgpzb3VyY2VLaW5kEhsKCXNvdXJjZV9pZBgFIAEoCVIIc291cm'
    'NlSWQSFAoFdGl0bGUYBiABKAlSBXRpdGxlEhgKB3B1cnBvc2UYByABKAlSB3B1cnBvc2USFgoG'
    'c3RhdHVzGAggASgJUgZzdGF0dXMSJQoOZG93bnN0cmVhbV9yZWYYCSABKAlSDWRvd25zdHJlYW'
    '1SZWYSKQoQcmVjZWlwdF9jaGVja3N1bRgKIAEoCVIPcmVjZWlwdENoZWNrc3VtEh0KCmVycm9y'
    'X2NvZGUYCyABKAlSCWVycm9yQ29kZRI5CgpjcmVhdGVkX2F0GAwgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0Ej0KDGNvbXBsZXRlZF9hdBgNIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2NvbXBsZXRlZEF0');

@$core.Deprecated('Use onyxIntegrationBridgeSourceDescriptor instead')
const OnyxIntegrationBridgeSource$json = {
  '1': 'OnyxIntegrationBridgeSource',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source_kind', '3': 2, '4': 1, '5': 9, '10': 'sourceKind'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'summary', '3': 4, '4': 1, '5': 9, '10': 'summary'},
    {
      '1': 'allowed_destinations',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'allowedDestinations'
    },
    {
      '1': 'updated_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `OnyxIntegrationBridgeSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxIntegrationBridgeSourceDescriptor = $convert.base64Decode(
    'ChtPbnl4SW50ZWdyYXRpb25CcmlkZ2VTb3VyY2USDgoCaWQYASABKAlSAmlkEh8KC3NvdXJjZV'
    '9raW5kGAIgASgJUgpzb3VyY2VLaW5kEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIYCgdzdW1tYXJ5'
    'GAQgASgJUgdzdW1tYXJ5EjEKFGFsbG93ZWRfZGVzdGluYXRpb25zGAUgAygJUhNhbGxvd2VkRG'
    'VzdGluYXRpb25zEjkKCnVwZGF0ZWRfYXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use onyxIntegrationOperationsCaseDescriptor instead')
const OnyxIntegrationOperationsCase$json = {
  '1': 'OnyxIntegrationOperationsCase',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'case_type', '3': 2, '4': 1, '5': 9, '10': 'caseType'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'severity', '3': 4, '4': 1, '5': 9, '10': 'severity'},
    {'1': 'client_name', '3': 5, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'summary', '3': 6, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'member_statement', '3': 7, '4': 1, '5': 9, '10': 'memberStatement'},
    {'1': 'resolution', '3': 8, '4': 1, '5': 9, '10': 'resolution'},
    {
      '1': 'opened_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'openedAt'
    },
    {
      '1': 'resolved_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'resolvedAt'
    },
  ],
};

/// Descriptor for `OnyxIntegrationOperationsCase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onyxIntegrationOperationsCaseDescriptor = $convert.base64Decode(
    'Ch1Pbnl4SW50ZWdyYXRpb25PcGVyYXRpb25zQ2FzZRIOCgJpZBgBIAEoCVICaWQSGwoJY2FzZV'
    '90eXBlGAIgASgJUghjYXNlVHlwZRIWCgZzdGF0dXMYAyABKAlSBnN0YXR1cxIaCghzZXZlcml0'
    'eRgEIAEoCVIIc2V2ZXJpdHkSHwoLY2xpZW50X25hbWUYBSABKAlSCmNsaWVudE5hbWUSGAoHc3'
    'VtbWFyeRgGIAEoCVIHc3VtbWFyeRIpChBtZW1iZXJfc3RhdGVtZW50GAcgASgJUg9tZW1iZXJT'
    'dGF0ZW1lbnQSHgoKcmVzb2x1dGlvbhgIIAEoCVIKcmVzb2x1dGlvbhI3CglvcGVuZWRfYXQYCS'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghvcGVuZWRBdBI7CgtyZXNvbHZlZF9h'
    'dBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnJlc29sdmVkQXQ=');

@$core.Deprecated('Use getIntegrationDashboardRequestDescriptor instead')
const GetIntegrationDashboardRequest$json = {
  '1': 'GetIntegrationDashboardRequest',
  '2': [
    {'1': 'include_history', '3': 1, '4': 1, '5': 8, '10': 'includeHistory'},
  ],
};

/// Descriptor for `GetIntegrationDashboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntegrationDashboardRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRJbnRlZ3JhdGlvbkRhc2hib2FyZFJlcXVlc3QSJwoPaW5jbHVkZV9oaXN0b3J5GAEgAS'
        'gIUg5pbmNsdWRlSGlzdG9yeQ==');

@$core.Deprecated('Use getIntegrationDashboardResponseDescriptor instead')
const GetIntegrationDashboardResponse$json = {
  '1': 'GetIntegrationDashboardResponse',
  '2': [
    {
      '1': 'runtime',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationRuntime',
      '10': 'runtime'
    },
    {
      '1': 'available_clients',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationClient',
      '10': 'availableClients'
    },
    {
      '1': 'grants',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationGrant',
      '10': 'grants'
    },
    {
      '1': 'connector_catalog',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationConnectorDefinition',
      '10': 'connectorCatalog'
    },
    {
      '1': 'connector_accounts',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationConnectorAccount',
      '10': 'connectorAccounts'
    },
    {
      '1': 'connector_runs',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationConnectorRun',
      '10': 'connectorRuns'
    },
    {
      '1': 'artifacts',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationArtifact',
      '10': 'artifacts'
    },
    {
      '1': 'conflicts',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationConflict',
      '10': 'conflicts'
    },
    {
      '1': 'bridge_dispatches',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationBridgeDispatch',
      '10': 'bridgeDispatches'
    },
    {
      '1': 'recent_calls',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationCall',
      '10': 'recentCalls'
    },
    {
      '1': 'operations_cases',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationOperationsCase',
      '10': 'operationsCases'
    },
    {
      '1': 'bridge_sources',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationBridgeSource',
      '10': 'bridgeSources'
    },
  ],
};

/// Descriptor for `GetIntegrationDashboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntegrationDashboardResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRJbnRlZ3JhdGlvbkRhc2hib2FyZFJlc3BvbnNlEkIKB3J1bnRpbWUYASABKAsyKC5zdH'
    'RhdHR1cy5vbnl4LnYxLk9ueXhJbnRlZ3JhdGlvblJ1bnRpbWVSB3J1bnRpbWUSVAoRYXZhaWxh'
    'YmxlX2NsaWVudHMYAiADKAsyJy5zdHRhdHR1cy5vbnl4LnYxLk9ueXhJbnRlZ3JhdGlvbkNsaW'
    'VudFIQYXZhaWxhYmxlQ2xpZW50cxI+CgZncmFudHMYAyADKAsyJi5zdHRhdHR1cy5vbnl4LnYx'
    'Lk9ueXhJbnRlZ3JhdGlvbkdyYW50UgZncmFudHMSYQoRY29ubmVjdG9yX2NhdGFsb2cYBCADKA'
    'syNC5zdHRhdHR1cy5vbnl4LnYxLk9ueXhJbnRlZ3JhdGlvbkNvbm5lY3RvckRlZmluaXRpb25S'
    'EGNvbm5lY3RvckNhdGFsb2cSYAoSY29ubmVjdG9yX2FjY291bnRzGAUgAygLMjEuc3R0YXR0dX'
    'Mub255eC52MS5Pbnl4SW50ZWdyYXRpb25Db25uZWN0b3JBY2NvdW50UhFjb25uZWN0b3JBY2Nv'
    'dW50cxJUCg5jb25uZWN0b3JfcnVucxgGIAMoCzItLnN0dGF0dHVzLm9ueXgudjEuT255eEludG'
    'VncmF0aW9uQ29ubmVjdG9yUnVuUg1jb25uZWN0b3JSdW5zEkcKCWFydGlmYWN0cxgHIAMoCzIp'
    'LnN0dGF0dHVzLm9ueXgudjEuT255eEludGVncmF0aW9uQXJ0aWZhY3RSCWFydGlmYWN0cxJHCg'
    'ljb25mbGljdHMYCCADKAsyKS5zdHRhdHR1cy5vbnl4LnYxLk9ueXhJbnRlZ3JhdGlvbkNvbmZs'
    'aWN0Ugljb25mbGljdHMSXAoRYnJpZGdlX2Rpc3BhdGNoZXMYCSADKAsyLy5zdHRhdHR1cy5vbn'
    'l4LnYxLk9ueXhJbnRlZ3JhdGlvbkJyaWRnZURpc3BhdGNoUhBicmlkZ2VEaXNwYXRjaGVzEkgK'
    'DHJlY2VudF9jYWxscxgKIAMoCzIlLnN0dGF0dHVzLm9ueXgudjEuT255eEludGVncmF0aW9uQ2'
    'FsbFILcmVjZW50Q2FsbHMSWgoQb3BlcmF0aW9uc19jYXNlcxgLIAMoCzIvLnN0dGF0dHVzLm9u'
    'eXgudjEuT255eEludGVncmF0aW9uT3BlcmF0aW9uc0Nhc2VSD29wZXJhdGlvbnNDYXNlcxJUCg'
    '5icmlkZ2Vfc291cmNlcxgMIAMoCzItLnN0dGF0dHVzLm9ueXgudjEuT255eEludGVncmF0aW9u'
    'QnJpZGdlU291cmNlUg1icmlkZ2VTb3VyY2Vz');

@$core.Deprecated('Use authorizeIntegrationRequestDescriptor instead')
const AuthorizeIntegrationRequest$json = {
  '1': 'AuthorizeIntegrationRequest',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'purpose', '3': 3, '4': 1, '5': 9, '10': 'purpose'},
    {'1': 'scopes', '3': 4, '4': 3, '5': 9, '10': 'scopes'},
    {'1': 'data_classes', '3': 5, '4': 3, '5': 9, '10': 'dataClasses'},
    {'1': 'resource_type', '3': 6, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'resource_ids', '3': 7, '4': 3, '5': 9, '10': 'resourceIds'},
    {'1': 'offline_access', '3': 8, '4': 1, '5': 8, '10': 'offlineAccess'},
    {'1': 'expires_in_days', '3': 9, '4': 1, '5': 5, '10': 'expiresInDays'},
    {'1': 'redirect_uri', '3': 10, '4': 1, '5': 9, '10': 'redirectUri'},
    {
      '1': 'client_mutation_id',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `AuthorizeIntegrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizeIntegrationRequestDescriptor = $convert.base64Decode(
    'ChtBdXRob3JpemVJbnRlZ3JhdGlvblJlcXVlc3QSGwoJY2xpZW50X2lkGAEgASgJUghjbGllbn'
    'RJZBIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEhgKB3B1cnBvc2UYAyABKAlS'
    'B3B1cnBvc2USFgoGc2NvcGVzGAQgAygJUgZzY29wZXMSIQoMZGF0YV9jbGFzc2VzGAUgAygJUg'
    'tkYXRhQ2xhc3NlcxIjCg1yZXNvdXJjZV90eXBlGAYgASgJUgxyZXNvdXJjZVR5cGUSIQoMcmVz'
    'b3VyY2VfaWRzGAcgAygJUgtyZXNvdXJjZUlkcxIlCg5vZmZsaW5lX2FjY2VzcxgIIAEoCFINb2'
    'ZmbGluZUFjY2VzcxImCg9leHBpcmVzX2luX2RheXMYCSABKAVSDWV4cGlyZXNJbkRheXMSIQoM'
    'cmVkaXJlY3RfdXJpGAogASgJUgtyZWRpcmVjdFVyaRIsChJjbGllbnRfbXV0YXRpb25faWQYCy'
    'ABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use authorizeIntegrationResponseDescriptor instead')
const AuthorizeIntegrationResponse$json = {
  '1': 'AuthorizeIntegrationResponse',
  '2': [
    {
      '1': 'grant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationGrant',
      '10': 'grant'
    },
    {
      '1': 'authorization_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'authorizationCode'
    },
    {
      '1': 'authorization_code_expires_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'authorizationCodeExpiresAt'
    },
  ],
};

/// Descriptor for `AuthorizeIntegrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizeIntegrationResponseDescriptor = $convert.base64Decode(
    'ChxBdXRob3JpemVJbnRlZ3JhdGlvblJlc3BvbnNlEjwKBWdyYW50GAEgASgLMiYuc3R0YXR0dX'
    'Mub255eC52MS5Pbnl4SW50ZWdyYXRpb25HcmFudFIFZ3JhbnQSLQoSYXV0aG9yaXphdGlvbl9j'
    'b2RlGAIgASgJUhFhdXRob3JpemF0aW9uQ29kZRJdCh1hdXRob3JpemF0aW9uX2NvZGVfZXhwaX'
    'Jlc19hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSGmF1dGhvcml6YXRpb25D'
    'b2RlRXhwaXJlc0F0');

@$core.Deprecated('Use revokeIntegrationGrantRequestDescriptor instead')
const RevokeIntegrationGrantRequest$json = {
  '1': 'RevokeIntegrationGrantRequest',
  '2': [
    {'1': 'grant_id', '3': 1, '4': 1, '5': 9, '10': 'grantId'},
    {'1': 'expected_version', '3': 2, '4': 1, '5': 3, '10': 'expectedVersion'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RevokeIntegrationGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeIntegrationGrantRequestDescriptor = $convert.base64Decode(
    'Ch1SZXZva2VJbnRlZ3JhdGlvbkdyYW50UmVxdWVzdBIZCghncmFudF9pZBgBIAEoCVIHZ3Jhbn'
    'RJZBIpChBleHBlY3RlZF92ZXJzaW9uGAIgASgDUg9leHBlY3RlZFZlcnNpb24SFgoGcmVhc29u'
    'GAMgASgJUgZyZWFzb24SLAoSY2xpZW50X211dGF0aW9uX2lkGAQgASgJUhBjbGllbnRNdXRhdG'
    'lvbklk');

@$core.Deprecated('Use revokeIntegrationGrantResponseDescriptor instead')
const RevokeIntegrationGrantResponse$json = {
  '1': 'RevokeIntegrationGrantResponse',
  '2': [
    {
      '1': 'grant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationGrant',
      '10': 'grant'
    },
    {'1': 'revoked_tokens', '3': 2, '4': 1, '5': 5, '10': 'revokedTokens'},
    {
      '1': 'terminated_mcp_sessions',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'terminatedMcpSessions'
    },
    {
      '1': 'cancelled_connector_runs',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'cancelledConnectorRuns'
    },
    {
      '1': 'cancelled_bridge_dispatches',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'cancelledBridgeDispatches'
    },
  ],
};

/// Descriptor for `RevokeIntegrationGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeIntegrationGrantResponseDescriptor = $convert.base64Decode(
    'Ch5SZXZva2VJbnRlZ3JhdGlvbkdyYW50UmVzcG9uc2USPAoFZ3JhbnQYASABKAsyJi5zdHRhdH'
    'R1cy5vbnl4LnYxLk9ueXhJbnRlZ3JhdGlvbkdyYW50UgVncmFudBIlCg5yZXZva2VkX3Rva2Vu'
    'cxgCIAEoBVINcmV2b2tlZFRva2VucxI2Chd0ZXJtaW5hdGVkX21jcF9zZXNzaW9ucxgDIAEoBV'
    'IVdGVybWluYXRlZE1jcFNlc3Npb25zEjgKGGNhbmNlbGxlZF9jb25uZWN0b3JfcnVucxgEIAEo'
    'BVIWY2FuY2VsbGVkQ29ubmVjdG9yUnVucxI+ChtjYW5jZWxsZWRfYnJpZGdlX2Rpc3BhdGNoZX'
    'MYBSABKAVSGWNhbmNlbGxlZEJyaWRnZURpc3BhdGNoZXM=');

@$core.Deprecated('Use upsertIntegrationConnectorRequestDescriptor instead')
const UpsertIntegrationConnectorRequest$json = {
  '1': 'UpsertIntegrationConnectorRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '10': 'grantId'},
    {'1': 'connector_code', '3': 3, '4': 1, '5': 9, '10': 'connectorCode'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'sync_direction', '3': 5, '4': 1, '5': 9, '10': 'syncDirection'},
    {'1': 'schedule', '3': 6, '4': 1, '5': 9, '10': 'schedule'},
    {
      '1': 'client_mutation_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpsertIntegrationConnectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertIntegrationConnectorRequestDescriptor = $convert.base64Decode(
    'CiFVcHNlcnRJbnRlZ3JhdGlvbkNvbm5lY3RvclJlcXVlc3QSHQoKYWNjb3VudF9pZBgBIAEoCV'
    'IJYWNjb3VudElkEhkKCGdyYW50X2lkGAIgASgJUgdncmFudElkEiUKDmNvbm5lY3Rvcl9jb2Rl'
    'GAMgASgJUg1jb25uZWN0b3JDb2RlEiEKDGRpc3BsYXlfbmFtZRgEIAEoCVILZGlzcGxheU5hbW'
    'USJQoOc3luY19kaXJlY3Rpb24YBSABKAlSDXN5bmNEaXJlY3Rpb24SGgoIc2NoZWR1bGUYBiAB'
    'KAlSCHNjaGVkdWxlEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgHIAEoCVIQY2xpZW50TXV0YXRpb2'
    '5JZA==');

@$core.Deprecated('Use upsertIntegrationConnectorResponseDescriptor instead')
const UpsertIntegrationConnectorResponse$json = {
  '1': 'UpsertIntegrationConnectorResponse',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationConnectorAccount',
      '10': 'account'
    },
  ],
};

/// Descriptor for `UpsertIntegrationConnectorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertIntegrationConnectorResponseDescriptor =
    $convert.base64Decode(
        'CiJVcHNlcnRJbnRlZ3JhdGlvbkNvbm5lY3RvclJlc3BvbnNlEksKB2FjY291bnQYASABKAsyMS'
        '5zdHRhdHR1cy5vbnl4LnYxLk9ueXhJbnRlZ3JhdGlvbkNvbm5lY3RvckFjY291bnRSB2FjY291'
        'bnQ=');

@$core.Deprecated('Use setIntegrationConnectorStateRequestDescriptor instead')
const SetIntegrationConnectorStateRequest$json = {
  '1': 'SetIntegrationConnectorStateRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    {'1': 'expected_version', '3': 3, '4': 1, '5': 3, '10': 'expectedVersion'},
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'client_mutation_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SetIntegrationConnectorStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIntegrationConnectorStateRequestDescriptor =
    $convert.base64Decode(
        'CiNTZXRJbnRlZ3JhdGlvbkNvbm5lY3RvclN0YXRlUmVxdWVzdBIdCgphY2NvdW50X2lkGAEgAS'
        'gJUglhY2NvdW50SWQSFgoGYWN0aW9uGAIgASgJUgZhY3Rpb24SKQoQZXhwZWN0ZWRfdmVyc2lv'
        'bhgDIAEoA1IPZXhwZWN0ZWRWZXJzaW9uEhYKBnJlYXNvbhgEIAEoCVIGcmVhc29uEiwKEmNsaW'
        'VudF9tdXRhdGlvbl9pZBgFIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use setIntegrationConnectorStateResponseDescriptor instead')
const SetIntegrationConnectorStateResponse$json = {
  '1': 'SetIntegrationConnectorStateResponse',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationConnectorAccount',
      '10': 'account'
    },
  ],
};

/// Descriptor for `SetIntegrationConnectorStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIntegrationConnectorStateResponseDescriptor =
    $convert.base64Decode(
        'CiRTZXRJbnRlZ3JhdGlvbkNvbm5lY3RvclN0YXRlUmVzcG9uc2USSwoHYWNjb3VudBgBIAEoCz'
        'IxLnN0dGF0dHVzLm9ueXgudjEuT255eEludGVncmF0aW9uQ29ubmVjdG9yQWNjb3VudFIHYWNj'
        'b3VudA==');

@$core.Deprecated('Use runIntegrationConnectorRequestDescriptor instead')
const RunIntegrationConnectorRequest$json = {
  '1': 'RunIntegrationConnectorRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'direction', '3': 2, '4': 1, '5': 9, '10': 'direction'},
    {'1': 'import_format', '3': 3, '4': 1, '5': 9, '10': 'importFormat'},
    {'1': 'import_data', '3': 4, '4': 1, '5': 9, '10': 'importData'},
    {'1': 'idempotency_key', '3': 5, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
};

/// Descriptor for `RunIntegrationConnectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runIntegrationConnectorRequestDescriptor =
    $convert.base64Decode(
        'Ch5SdW5JbnRlZ3JhdGlvbkNvbm5lY3RvclJlcXVlc3QSHQoKYWNjb3VudF9pZBgBIAEoCVIJYW'
        'Njb3VudElkEhwKCWRpcmVjdGlvbhgCIAEoCVIJZGlyZWN0aW9uEiMKDWltcG9ydF9mb3JtYXQY'
        'AyABKAlSDGltcG9ydEZvcm1hdBIfCgtpbXBvcnRfZGF0YRgEIAEoCVIKaW1wb3J0RGF0YRInCg'
        '9pZGVtcG90ZW5jeV9rZXkYBSABKAlSDmlkZW1wb3RlbmN5S2V5');

@$core.Deprecated('Use runIntegrationConnectorResponseDescriptor instead')
const RunIntegrationConnectorResponse$json = {
  '1': 'RunIntegrationConnectorResponse',
  '2': [
    {
      '1': 'run',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationConnectorRun',
      '10': 'run'
    },
    {
      '1': 'artifact',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationArtifact',
      '10': 'artifact'
    },
    {
      '1': 'conflicts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationConflict',
      '10': 'conflicts'
    },
  ],
};

/// Descriptor for `RunIntegrationConnectorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runIntegrationConnectorResponseDescriptor = $convert.base64Decode(
    'Ch9SdW5JbnRlZ3JhdGlvbkNvbm5lY3RvclJlc3BvbnNlEj8KA3J1bhgBIAEoCzItLnN0dGF0dH'
    'VzLm9ueXgudjEuT255eEludGVncmF0aW9uQ29ubmVjdG9yUnVuUgNydW4SRQoIYXJ0aWZhY3QY'
    'AiABKAsyKS5zdHRhdHR1cy5vbnl4LnYxLk9ueXhJbnRlZ3JhdGlvbkFydGlmYWN0UghhcnRpZm'
    'FjdBJHCgljb25mbGljdHMYAyADKAsyKS5zdHRhdHR1cy5vbnl4LnYxLk9ueXhJbnRlZ3JhdGlv'
    'bkNvbmZsaWN0Ugljb25mbGljdHM=');

@$core.Deprecated('Use getIntegrationArtifactRequestDescriptor instead')
const GetIntegrationArtifactRequest$json = {
  '1': 'GetIntegrationArtifactRequest',
  '2': [
    {'1': 'artifact_id', '3': 1, '4': 1, '5': 9, '10': 'artifactId'},
  ],
};

/// Descriptor for `GetIntegrationArtifactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntegrationArtifactRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRJbnRlZ3JhdGlvbkFydGlmYWN0UmVxdWVzdBIfCgthcnRpZmFjdF9pZBgBIAEoCVIKYX'
        'J0aWZhY3RJZA==');

@$core.Deprecated('Use getIntegrationArtifactResponseDescriptor instead')
const GetIntegrationArtifactResponse$json = {
  '1': 'GetIntegrationArtifactResponse',
  '2': [
    {
      '1': 'artifact',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationArtifact',
      '10': 'artifact'
    },
  ],
};

/// Descriptor for `GetIntegrationArtifactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntegrationArtifactResponseDescriptor =
    $convert.base64Decode(
        'Ch5HZXRJbnRlZ3JhdGlvbkFydGlmYWN0UmVzcG9uc2USRQoIYXJ0aWZhY3QYASABKAsyKS5zdH'
        'RhdHR1cy5vbnl4LnYxLk9ueXhJbnRlZ3JhdGlvbkFydGlmYWN0UghhcnRpZmFjdA==');

@$core.Deprecated('Use resolveIntegrationConflictRequestDescriptor instead')
const ResolveIntegrationConflictRequest$json = {
  '1': 'ResolveIntegrationConflictRequest',
  '2': [
    {'1': 'conflict_id', '3': 1, '4': 1, '5': 9, '10': 'conflictId'},
    {'1': 'resolution', '3': 2, '4': 1, '5': 9, '10': 'resolution'},
    {'1': 'note', '3': 3, '4': 1, '5': 9, '10': 'note'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `ResolveIntegrationConflictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveIntegrationConflictRequestDescriptor =
    $convert.base64Decode(
        'CiFSZXNvbHZlSW50ZWdyYXRpb25Db25mbGljdFJlcXVlc3QSHwoLY29uZmxpY3RfaWQYASABKA'
        'lSCmNvbmZsaWN0SWQSHgoKcmVzb2x1dGlvbhgCIAEoCVIKcmVzb2x1dGlvbhISCgRub3RlGAMg'
        'ASgJUgRub3RlEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgEIAEoCVIQY2xpZW50TXV0YXRpb25JZA'
        '==');

@$core.Deprecated('Use resolveIntegrationConflictResponseDescriptor instead')
const ResolveIntegrationConflictResponse$json = {
  '1': 'ResolveIntegrationConflictResponse',
  '2': [
    {
      '1': 'conflict',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationConflict',
      '10': 'conflict'
    },
  ],
};

/// Descriptor for `ResolveIntegrationConflictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveIntegrationConflictResponseDescriptor =
    $convert.base64Decode(
        'CiJSZXNvbHZlSW50ZWdyYXRpb25Db25mbGljdFJlc3BvbnNlEkUKCGNvbmZsaWN0GAEgASgLMi'
        'kuc3R0YXR0dXMub255eC52MS5Pbnl4SW50ZWdyYXRpb25Db25mbGljdFIIY29uZmxpY3Q=');

@$core.Deprecated('Use dispatchIntegrationBridgeRequestDescriptor instead')
const DispatchIntegrationBridgeRequest$json = {
  '1': 'DispatchIntegrationBridgeRequest',
  '2': [
    {'1': 'grant_id', '3': 1, '4': 1, '5': 9, '10': 'grantId'},
    {'1': 'destination', '3': 2, '4': 1, '5': 9, '10': 'destination'},
    {'1': 'source_kind', '3': 3, '4': 1, '5': 9, '10': 'sourceKind'},
    {'1': 'source_id', '3': 4, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'purpose', '3': 6, '4': 1, '5': 9, '10': 'purpose'},
    {'1': 'idempotency_key', '3': 7, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
};

/// Descriptor for `DispatchIntegrationBridgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dispatchIntegrationBridgeRequestDescriptor = $convert.base64Decode(
    'CiBEaXNwYXRjaEludGVncmF0aW9uQnJpZGdlUmVxdWVzdBIZCghncmFudF9pZBgBIAEoCVIHZ3'
    'JhbnRJZBIgCgtkZXN0aW5hdGlvbhgCIAEoCVILZGVzdGluYXRpb24SHwoLc291cmNlX2tpbmQY'
    'AyABKAlSCnNvdXJjZUtpbmQSGwoJc291cmNlX2lkGAQgASgJUghzb3VyY2VJZBIUCgV0aXRsZR'
    'gFIAEoCVIFdGl0bGUSGAoHcHVycG9zZRgGIAEoCVIHcHVycG9zZRInCg9pZGVtcG90ZW5jeV9r'
    'ZXkYByABKAlSDmlkZW1wb3RlbmN5S2V5');

@$core.Deprecated('Use dispatchIntegrationBridgeResponseDescriptor instead')
const DispatchIntegrationBridgeResponse$json = {
  '1': 'DispatchIntegrationBridgeResponse',
  '2': [
    {
      '1': 'dispatch',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationBridgeDispatch',
      '10': 'dispatch'
    },
  ],
};

/// Descriptor for `DispatchIntegrationBridgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dispatchIntegrationBridgeResponseDescriptor =
    $convert.base64Decode(
        'CiFEaXNwYXRjaEludGVncmF0aW9uQnJpZGdlUmVzcG9uc2USSwoIZGlzcGF0Y2gYASABKAsyLy'
        '5zdHRhdHR1cy5vbnl4LnYxLk9ueXhJbnRlZ3JhdGlvbkJyaWRnZURpc3BhdGNoUghkaXNwYXRj'
        'aA==');

@$core
    .Deprecated('Use submitIntegrationOperationsCaseRequestDescriptor instead')
const SubmitIntegrationOperationsCaseRequest$json = {
  '1': 'SubmitIntegrationOperationsCaseRequest',
  '2': [
    {'1': 'case_type', '3': 1, '4': 1, '5': 9, '10': 'caseType'},
    {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'grant_id', '3': 3, '4': 1, '5': 9, '10': 'grantId'},
    {'1': 'summary', '3': 4, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'member_statement', '3': 5, '4': 1, '5': 9, '10': 'memberStatement'},
    {
      '1': 'client_mutation_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SubmitIntegrationOperationsCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitIntegrationOperationsCaseRequestDescriptor =
    $convert.base64Decode(
        'CiZTdWJtaXRJbnRlZ3JhdGlvbk9wZXJhdGlvbnNDYXNlUmVxdWVzdBIbCgljYXNlX3R5cGUYAS'
        'ABKAlSCGNhc2VUeXBlEhsKCWNsaWVudF9pZBgCIAEoCVIIY2xpZW50SWQSGQoIZ3JhbnRfaWQY'
        'AyABKAlSB2dyYW50SWQSGAoHc3VtbWFyeRgEIAEoCVIHc3VtbWFyeRIpChBtZW1iZXJfc3RhdG'
        'VtZW50GAUgASgJUg9tZW1iZXJTdGF0ZW1lbnQSLAoSY2xpZW50X211dGF0aW9uX2lkGAYgASgJ'
        'UhBjbGllbnRNdXRhdGlvbklk');

@$core
    .Deprecated('Use submitIntegrationOperationsCaseResponseDescriptor instead')
const SubmitIntegrationOperationsCaseResponse$json = {
  '1': 'SubmitIntegrationOperationsCaseResponse',
  '2': [
    {
      '1': 'operations_case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.OnyxIntegrationOperationsCase',
      '10': 'operationsCase'
    },
  ],
};

/// Descriptor for `SubmitIntegrationOperationsCaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitIntegrationOperationsCaseResponseDescriptor =
    $convert.base64Decode(
        'CidTdWJtaXRJbnRlZ3JhdGlvbk9wZXJhdGlvbnNDYXNlUmVzcG9uc2USWAoPb3BlcmF0aW9uc1'
        '9jYXNlGAEgASgLMi8uc3R0YXR0dXMub255eC52MS5Pbnl4SW50ZWdyYXRpb25PcGVyYXRpb25z'
        'Q2FzZVIOb3BlcmF0aW9uc0Nhc2U=');

@$core.Deprecated('Use spatialCanvasSourceAnchorDescriptor instead')
const SpatialCanvasSourceAnchor$json = {
  '1': 'SpatialCanvasSourceAnchor',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'document_id', '3': 2, '4': 1, '5': 9, '10': 'documentId'},
    {
      '1': 'document_revision_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'documentRevisionId'
    },
    {'1': 'passage_key', '3': 4, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'source_checksum', '3': 5, '4': 1, '5': 9, '10': 'sourceChecksum'},
    {'1': 'quoted_text', '3': 6, '4': 1, '5': 9, '10': 'quotedText'},
    {'1': 'rights_status', '3': 7, '4': 1, '5': 9, '10': 'rightsStatus'},
    {'1': 'is_stale', '3': 8, '4': 1, '5': 8, '10': 'isStale'},
    {'1': 'stale_reason', '3': 9, '4': 1, '5': 9, '10': 'staleReason'},
  ],
};

/// Descriptor for `SpatialCanvasSourceAnchor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spatialCanvasSourceAnchorDescriptor = $convert.base64Decode(
    'ChlTcGF0aWFsQ2FudmFzU291cmNlQW5jaG9yEh0KCmNvbnRlbnRfaWQYASABKAlSCWNvbnRlbn'
    'RJZBIfCgtkb2N1bWVudF9pZBgCIAEoCVIKZG9jdW1lbnRJZBIwChRkb2N1bWVudF9yZXZpc2lv'
    'bl9pZBgDIAEoCVISZG9jdW1lbnRSZXZpc2lvbklkEh8KC3Bhc3NhZ2Vfa2V5GAQgASgJUgpwYX'
    'NzYWdlS2V5EicKD3NvdXJjZV9jaGVja3N1bRgFIAEoCVIOc291cmNlQ2hlY2tzdW0SHwoLcXVv'
    'dGVkX3RleHQYBiABKAlSCnF1b3RlZFRleHQSIwoNcmlnaHRzX3N0YXR1cxgHIAEoCVIMcmlnaH'
    'RzU3RhdHVzEhkKCGlzX3N0YWxlGAggASgIUgdpc1N0YWxlEiEKDHN0YWxlX3JlYXNvbhgJIAEo'
    'CVILc3RhbGVSZWFzb24=');

@$core.Deprecated('Use spatialCanvasTemplateDescriptor instead')
const SpatialCanvasTemplate$json = {
  '1': 'SpatialCanvasTemplate',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'version', '3': 5, '4': 1, '5': 3, '10': 'version'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'node_kinds', '3': 7, '4': 3, '5': 9, '10': 'nodeKinds'},
    {'1': 'edge_kinds', '3': 8, '4': 3, '5': 9, '10': 'edgeKinds'},
    {'1': 'layout_json', '3': 9, '4': 1, '5': 9, '10': 'layoutJson'},
    {'1': 'is_builtin', '3': 10, '4': 1, '5': 8, '10': 'isBuiltin'},
    {
      '1': 'published_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'publishedAt'
    },
    {
      '1': 'updated_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `SpatialCanvasTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spatialCanvasTemplateDescriptor = $convert.base64Decode(
    'ChVTcGF0aWFsQ2FudmFzVGVtcGxhdGUSDgoCaWQYASABKAlSAmlkEhIKBGNvZGUYAiABKAlSBG'
    'NvZGUSEgoEbmFtZRgDIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRp'
    'b24SGAoHdmVyc2lvbhgFIAEoA1IHdmVyc2lvbhIWCgZzdGF0dXMYBiABKAlSBnN0YXR1cxIdCg'
    'pub2RlX2tpbmRzGAcgAygJUglub2RlS2luZHMSHQoKZWRnZV9raW5kcxgIIAMoCVIJZWRnZUtp'
    'bmRzEh8KC2xheW91dF9qc29uGAkgASgJUgpsYXlvdXRKc29uEh0KCmlzX2J1aWx0aW4YCiABKA'
    'hSCWlzQnVpbHRpbhI9CgxwdWJsaXNoZWRfYXQYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgtwdWJsaXNoZWRBdBI5Cgp1cGRhdGVkX2F0GAwgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use spatialCanvasWorkspaceDescriptor instead')
const SpatialCanvasWorkspace$json = {
  '1': 'SpatialCanvasWorkspace',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'scope', '3': 3, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'research_room_id', '3': 4, '4': 1, '5': 9, '10': 'researchRoomId'},
    {'1': 'caller_role', '3': 5, '4': 1, '5': 9, '10': 'callerRole'},
    {'1': 'version', '3': 6, '4': 1, '5': 3, '10': 'version'},
    {'1': 'canvas_count', '3': 7, '4': 1, '5': 5, '10': 'canvasCount'},
    {
      '1': 'updated_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `SpatialCanvasWorkspace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spatialCanvasWorkspaceDescriptor = $convert.base64Decode(
    'ChZTcGF0aWFsQ2FudmFzV29ya3NwYWNlEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUg'
    'RuYW1lEhQKBXNjb3BlGAMgASgJUgVzY29wZRIoChByZXNlYXJjaF9yb29tX2lkGAQgASgJUg5y'
    'ZXNlYXJjaFJvb21JZBIfCgtjYWxsZXJfcm9sZRgFIAEoCVIKY2FsbGVyUm9sZRIYCgd2ZXJzaW'
    '9uGAYgASgDUgd2ZXJzaW9uEiEKDGNhbnZhc19jb3VudBgHIAEoBVILY2FudmFzQ291bnQSOQoK'
    'dXBkYXRlZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA'
    '==');

@$core.Deprecated('Use spatialCanvasSummaryDescriptor instead')
const SpatialCanvasSummary$json = {
  '1': 'SpatialCanvasSummary',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'workspace_id', '3': 2, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'template_code', '3': 5, '4': 1, '5': 9, '10': 'templateCode'},
    {'1': 'template_version', '3': 6, '4': 1, '5': 3, '10': 'templateVersion'},
    {'1': 'status', '3': 7, '4': 1, '5': 9, '10': 'status'},
    {'1': 'current_revision', '3': 8, '4': 1, '5': 3, '10': 'currentRevision'},
    {'1': 'node_count', '3': 9, '4': 1, '5': 5, '10': 'nodeCount'},
    {'1': 'edge_count', '3': 10, '4': 1, '5': 5, '10': 'edgeCount'},
    {
      '1': 'unresolved_conflict_count',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'unresolvedConflictCount'
    },
    {
      '1': 'open_comment_count',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'openCommentCount'
    },
    {'1': 'caller_role', '3': 13, '4': 1, '5': 9, '10': 'callerRole'},
    {
      '1': 'updated_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `SpatialCanvasSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spatialCanvasSummaryDescriptor = $convert.base64Decode(
    'ChRTcGF0aWFsQ2FudmFzU3VtbWFyeRIOCgJpZBgBIAEoCVICaWQSIQoMd29ya3NwYWNlX2lkGA'
    'IgASgJUgt3b3Jrc3BhY2VJZBIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24Y'
    'BCABKAlSC2Rlc2NyaXB0aW9uEiMKDXRlbXBsYXRlX2NvZGUYBSABKAlSDHRlbXBsYXRlQ29kZR'
    'IpChB0ZW1wbGF0ZV92ZXJzaW9uGAYgASgDUg90ZW1wbGF0ZVZlcnNpb24SFgoGc3RhdHVzGAcg'
    'ASgJUgZzdGF0dXMSKQoQY3VycmVudF9yZXZpc2lvbhgIIAEoA1IPY3VycmVudFJldmlzaW9uEh'
    '0KCm5vZGVfY291bnQYCSABKAVSCW5vZGVDb3VudBIdCgplZGdlX2NvdW50GAogASgFUgllZGdl'
    'Q291bnQSOgoZdW5yZXNvbHZlZF9jb25mbGljdF9jb3VudBgLIAEoBVIXdW5yZXNvbHZlZENvbm'
    'ZsaWN0Q291bnQSLAoSb3Blbl9jb21tZW50X2NvdW50GAwgASgFUhBvcGVuQ29tbWVudENvdW50'
    'Eh8KC2NhbGxlcl9yb2xlGA0gASgJUgpjYWxsZXJSb2xlEjkKCnVwZGF0ZWRfYXQYDiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use spatialCanvasNodeDescriptor instead')
const SpatialCanvasNode$json = {
  '1': 'SpatialCanvasNode',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'canvas_id', '3': 2, '4': 1, '5': 9, '10': 'canvasId'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 5, '4': 1, '5': 9, '10': 'body'},
    {'1': 'x', '3': 6, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 7, '4': 1, '5': 1, '10': 'y'},
    {'1': 'width', '3': 8, '4': 1, '5': 1, '10': 'width'},
    {'1': 'height', '3': 9, '4': 1, '5': 1, '10': 'height'},
    {'1': 'z_index', '3': 10, '4': 1, '5': 5, '10': 'zIndex'},
    {'1': 'group_id', '3': 11, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'color', '3': 12, '4': 1, '5': 9, '10': 'color'},
    {
      '1': 'source_anchor',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasSourceAnchor',
      '10': 'sourceAnchor'
    },
    {'1': 'author_user_id', '3': 14, '4': 1, '5': 9, '10': 'authorUserId'},
    {'1': 'version', '3': 15, '4': 1, '5': 3, '10': 'version'},
    {'1': 'is_deleted', '3': 16, '4': 1, '5': 8, '10': 'isDeleted'},
    {
      '1': 'updated_at',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `SpatialCanvasNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spatialCanvasNodeDescriptor = $convert.base64Decode(
    'ChFTcGF0aWFsQ2FudmFzTm9kZRIOCgJpZBgBIAEoCVICaWQSGwoJY2FudmFzX2lkGAIgASgJUg'
    'hjYW52YXNJZBISCgRraW5kGAMgASgJUgRraW5kEhQKBXRpdGxlGAQgASgJUgV0aXRsZRISCgRi'
    'b2R5GAUgASgJUgRib2R5EgwKAXgYBiABKAFSAXgSDAoBeRgHIAEoAVIBeRIUCgV3aWR0aBgIIA'
    'EoAVIFd2lkdGgSFgoGaGVpZ2h0GAkgASgBUgZoZWlnaHQSFwoHel9pbmRleBgKIAEoBVIGeklu'
    'ZGV4EhkKCGdyb3VwX2lkGAsgASgJUgdncm91cElkEhQKBWNvbG9yGAwgASgJUgVjb2xvchJQCg'
    '1zb3VyY2VfYW5jaG9yGA0gASgLMisuc3R0YXR0dXMub255eC52MS5TcGF0aWFsQ2FudmFzU291'
    'cmNlQW5jaG9yUgxzb3VyY2VBbmNob3ISJAoOYXV0aG9yX3VzZXJfaWQYDiABKAlSDGF1dGhvcl'
    'VzZXJJZBIYCgd2ZXJzaW9uGA8gASgDUgd2ZXJzaW9uEh0KCmlzX2RlbGV0ZWQYECABKAhSCWlz'
    'RGVsZXRlZBI5Cgp1cGRhdGVkX2F0GBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'IJdXBkYXRlZEF0');

@$core.Deprecated('Use spatialCanvasEdgeDescriptor instead')
const SpatialCanvasEdge$json = {
  '1': 'SpatialCanvasEdge',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'canvas_id', '3': 2, '4': 1, '5': 9, '10': 'canvasId'},
    {'1': 'from_node_id', '3': 3, '4': 1, '5': 9, '10': 'fromNodeId'},
    {'1': 'to_node_id', '3': 4, '4': 1, '5': 9, '10': 'toNodeId'},
    {'1': 'relation_type', '3': 5, '4': 1, '5': 9, '10': 'relationType'},
    {'1': 'label', '3': 6, '4': 1, '5': 9, '10': 'label'},
    {'1': 'explanation', '3': 7, '4': 1, '5': 9, '10': 'explanation'},
    {
      '1': 'source_anchor',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasSourceAnchor',
      '10': 'sourceAnchor'
    },
    {'1': 'author_user_id', '3': 9, '4': 1, '5': 9, '10': 'authorUserId'},
    {'1': 'version', '3': 10, '4': 1, '5': 3, '10': 'version'},
    {'1': 'is_deleted', '3': 11, '4': 1, '5': 8, '10': 'isDeleted'},
    {
      '1': 'updated_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `SpatialCanvasEdge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spatialCanvasEdgeDescriptor = $convert.base64Decode(
    'ChFTcGF0aWFsQ2FudmFzRWRnZRIOCgJpZBgBIAEoCVICaWQSGwoJY2FudmFzX2lkGAIgASgJUg'
    'hjYW52YXNJZBIgCgxmcm9tX25vZGVfaWQYAyABKAlSCmZyb21Ob2RlSWQSHAoKdG9fbm9kZV9p'
    'ZBgEIAEoCVIIdG9Ob2RlSWQSIwoNcmVsYXRpb25fdHlwZRgFIAEoCVIMcmVsYXRpb25UeXBlEh'
    'QKBWxhYmVsGAYgASgJUgVsYWJlbBIgCgtleHBsYW5hdGlvbhgHIAEoCVILZXhwbGFuYXRpb24S'
    'UAoNc291cmNlX2FuY2hvchgIIAEoCzIrLnN0dGF0dHVzLm9ueXgudjEuU3BhdGlhbENhbnZhc1'
    'NvdXJjZUFuY2hvclIMc291cmNlQW5jaG9yEiQKDmF1dGhvcl91c2VyX2lkGAkgASgJUgxhdXRo'
    'b3JVc2VySWQSGAoHdmVyc2lvbhgKIAEoA1IHdmVyc2lvbhIdCgppc19kZWxldGVkGAsgASgIUg'
    'lpc0RlbGV0ZWQSOQoKdXBkYXRlZF9hdBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use spatialCanvasLayoutRevisionDescriptor instead')
const SpatialCanvasLayoutRevision$json = {
  '1': 'SpatialCanvasLayoutRevision',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'canvas_id', '3': 2, '4': 1, '5': 9, '10': 'canvasId'},
    {'1': 'revision_number', '3': 3, '4': 1, '5': 3, '10': 'revisionNumber'},
    {
      '1': 'base_revision_number',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'baseRevisionNumber'
    },
    {'1': 'summary', '3': 5, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'created_by', '3': 6, '4': 1, '5': 9, '10': 'createdBy'},
    {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `SpatialCanvasLayoutRevision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spatialCanvasLayoutRevisionDescriptor = $convert.base64Decode(
    'ChtTcGF0aWFsQ2FudmFzTGF5b3V0UmV2aXNpb24SDgoCaWQYASABKAlSAmlkEhsKCWNhbnZhc1'
    '9pZBgCIAEoCVIIY2FudmFzSWQSJwoPcmV2aXNpb25fbnVtYmVyGAMgASgDUg5yZXZpc2lvbk51'
    'bWJlchIwChRiYXNlX3JldmlzaW9uX251bWJlchgEIAEoA1ISYmFzZVJldmlzaW9uTnVtYmVyEh'
    'gKB3N1bW1hcnkYBSABKAlSB3N1bW1hcnkSHQoKY3JlYXRlZF9ieRgGIAEoCVIJY3JlYXRlZEJ5'
    'EjkKCmNyZWF0ZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdG'
    'VkQXQ=');

@$core.Deprecated('Use spatialCanvasConflictDescriptor instead')
const SpatialCanvasConflict$json = {
  '1': 'SpatialCanvasConflict',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'canvas_id', '3': 2, '4': 1, '5': 9, '10': 'canvasId'},
    {'1': 'entity_type', '3': 3, '4': 1, '5': 9, '10': 'entityType'},
    {'1': 'entity_id', '3': 4, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'field_name', '3': 5, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'local_value_json', '3': 6, '4': 1, '5': 9, '10': 'localValueJson'},
    {'1': 'remote_value_json', '3': 7, '4': 1, '5': 9, '10': 'remoteValueJson'},
    {'1': 'status', '3': 8, '4': 1, '5': 9, '10': 'status'},
    {'1': 'resolution', '3': 9, '4': 1, '5': 9, '10': 'resolution'},
    {
      '1': 'detected_revision',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'detectedRevision'
    },
    {
      '1': 'detected_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'detectedAt'
    },
    {
      '1': 'resolved_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'resolvedAt'
    },
  ],
};

/// Descriptor for `SpatialCanvasConflict`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spatialCanvasConflictDescriptor = $convert.base64Decode(
    'ChVTcGF0aWFsQ2FudmFzQ29uZmxpY3QSDgoCaWQYASABKAlSAmlkEhsKCWNhbnZhc19pZBgCIA'
    'EoCVIIY2FudmFzSWQSHwoLZW50aXR5X3R5cGUYAyABKAlSCmVudGl0eVR5cGUSGwoJZW50aXR5'
    'X2lkGAQgASgJUghlbnRpdHlJZBIdCgpmaWVsZF9uYW1lGAUgASgJUglmaWVsZE5hbWUSKAoQbG'
    '9jYWxfdmFsdWVfanNvbhgGIAEoCVIObG9jYWxWYWx1ZUpzb24SKgoRcmVtb3RlX3ZhbHVlX2pz'
    'b24YByABKAlSD3JlbW90ZVZhbHVlSnNvbhIWCgZzdGF0dXMYCCABKAlSBnN0YXR1cxIeCgpyZX'
    'NvbHV0aW9uGAkgASgJUgpyZXNvbHV0aW9uEisKEWRldGVjdGVkX3JldmlzaW9uGAogASgDUhBk'
    'ZXRlY3RlZFJldmlzaW9uEjsKC2RldGVjdGVkX2F0GAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIKZGV0ZWN0ZWRBdBI7CgtyZXNvbHZlZF9hdBgMIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSCnJlc29sdmVkQXQ=');

@$core.Deprecated('Use spatialCanvasSnapshotDescriptor instead')
const SpatialCanvasSnapshot$json = {
  '1': 'SpatialCanvasSnapshot',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'canvas_id', '3': 2, '4': 1, '5': 9, '10': 'canvasId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'layout_revision', '3': 4, '4': 1, '5': 3, '10': 'layoutRevision'},
    {'1': 'checksum', '3': 5, '4': 1, '5': 9, '10': 'checksum'},
    {'1': 'created_by', '3': 6, '4': 1, '5': 9, '10': 'createdBy'},
    {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `SpatialCanvasSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spatialCanvasSnapshotDescriptor = $convert.base64Decode(
    'ChVTcGF0aWFsQ2FudmFzU25hcHNob3QSDgoCaWQYASABKAlSAmlkEhsKCWNhbnZhc19pZBgCIA'
    'EoCVIIY2FudmFzSWQSEgoEbmFtZRgDIAEoCVIEbmFtZRInCg9sYXlvdXRfcmV2aXNpb24YBCAB'
    'KANSDmxheW91dFJldmlzaW9uEhoKCGNoZWNrc3VtGAUgASgJUghjaGVja3N1bRIdCgpjcmVhdG'
    'VkX2J5GAYgASgJUgljcmVhdGVkQnkSOQoKY3JlYXRlZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use spatialCanvasCommentDescriptor instead')
const SpatialCanvasComment$json = {
  '1': 'SpatialCanvasComment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'canvas_id', '3': 2, '4': 1, '5': 9, '10': 'canvasId'},
    {'1': 'entity_type', '3': 3, '4': 1, '5': 9, '10': 'entityType'},
    {'1': 'entity_id', '3': 4, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'body', '3': 5, '4': 1, '5': 9, '10': 'body'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'author_user_id', '3': 7, '4': 1, '5': 9, '10': 'authorUserId'},
    {'1': 'version', '3': 8, '4': 1, '5': 3, '10': 'version'},
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
  ],
};

/// Descriptor for `SpatialCanvasComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spatialCanvasCommentDescriptor = $convert.base64Decode(
    'ChRTcGF0aWFsQ2FudmFzQ29tbWVudBIOCgJpZBgBIAEoCVICaWQSGwoJY2FudmFzX2lkGAIgAS'
    'gJUghjYW52YXNJZBIfCgtlbnRpdHlfdHlwZRgDIAEoCVIKZW50aXR5VHlwZRIbCgllbnRpdHlf'
    'aWQYBCABKAlSCGVudGl0eUlkEhIKBGJvZHkYBSABKAlSBGJvZHkSFgoGc3RhdHVzGAYgASgJUg'
    'ZzdGF0dXMSJAoOYXV0aG9yX3VzZXJfaWQYByABKAlSDGF1dGhvclVzZXJJZBIYCgd2ZXJzaW9u'
    'GAggASgDUgd2ZXJzaW9uEjkKCmNyZWF0ZWRfYXQYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgljcmVhdGVkQXQSOwoLcmVzb2x2ZWRfYXQYCiABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgpyZXNvbHZlZEF0');

@$core.Deprecated('Use spatialCanvasProposalDescriptor instead')
const SpatialCanvasProposal$json = {
  '1': 'SpatialCanvasProposal',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'canvas_id', '3': 2, '4': 1, '5': 9, '10': 'canvasId'},
    {'1': 'proposal_type', '3': 3, '4': 1, '5': 9, '10': 'proposalType'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'rationale', '3': 5, '4': 1, '5': 9, '10': 'rationale'},
    {'1': 'payload_json', '3': 6, '4': 1, '5': 9, '10': 'payloadJson'},
    {'1': 'status', '3': 7, '4': 1, '5': 9, '10': 'status'},
    {'1': 'model_key', '3': 8, '4': 1, '5': 9, '10': 'modelKey'},
    {'1': 'model_version', '3': 9, '4': 1, '5': 9, '10': 'modelVersion'},
    {'1': 'prompt_digest', '3': 10, '4': 1, '5': 9, '10': 'promptDigest'},
    {
      '1': 'created_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'decided_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'decidedAt'
    },
  ],
};

/// Descriptor for `SpatialCanvasProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spatialCanvasProposalDescriptor = $convert.base64Decode(
    'ChVTcGF0aWFsQ2FudmFzUHJvcG9zYWwSDgoCaWQYASABKAlSAmlkEhsKCWNhbnZhc19pZBgCIA'
    'EoCVIIY2FudmFzSWQSIwoNcHJvcG9zYWxfdHlwZRgDIAEoCVIMcHJvcG9zYWxUeXBlEhQKBXRp'
    'dGxlGAQgASgJUgV0aXRsZRIcCglyYXRpb25hbGUYBSABKAlSCXJhdGlvbmFsZRIhCgxwYXlsb2'
    'FkX2pzb24YBiABKAlSC3BheWxvYWRKc29uEhYKBnN0YXR1cxgHIAEoCVIGc3RhdHVzEhsKCW1v'
    'ZGVsX2tleRgIIAEoCVIIbW9kZWxLZXkSIwoNbW9kZWxfdmVyc2lvbhgJIAEoCVIMbW9kZWxWZX'
    'JzaW9uEiMKDXByb21wdF9kaWdlc3QYCiABKAlSDHByb21wdERpZ2VzdBI5CgpjcmVhdGVkX2F0'
    'GAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCmRlY2lkZW'
    'RfYXQYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglkZWNpZGVkQXQ=');

@$core.Deprecated('Use spatialCanvasExportDescriptor instead')
const SpatialCanvasExport$json = {
  '1': 'SpatialCanvasExport',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'canvas_id', '3': 2, '4': 1, '5': 9, '10': 'canvasId'},
    {'1': 'format', '3': 3, '4': 1, '5': 9, '10': 'format'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'artifact_url', '3': 5, '4': 1, '5': 9, '10': 'artifactUrl'},
    {'1': 'checksum', '3': 6, '4': 1, '5': 9, '10': 'checksum'},
    {'1': 'manifest_json', '3': 7, '4': 1, '5': 9, '10': 'manifestJson'},
    {'1': 'layout_revision', '3': 8, '4': 1, '5': 3, '10': 'layoutRevision'},
    {'1': 'citation_count', '3': 9, '4': 1, '5': 5, '10': 'citationCount'},
    {'1': 'warning_count', '3': 10, '4': 1, '5': 5, '10': 'warningCount'},
    {
      '1': 'expires_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'created_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'artifact_data', '3': 13, '4': 1, '5': 12, '10': 'artifactData'},
    {'1': 'filename', '3': 14, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'mime_type', '3': 15, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `SpatialCanvasExport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spatialCanvasExportDescriptor = $convert.base64Decode(
    'ChNTcGF0aWFsQ2FudmFzRXhwb3J0Eg4KAmlkGAEgASgJUgJpZBIbCgljYW52YXNfaWQYAiABKA'
    'lSCGNhbnZhc0lkEhYKBmZvcm1hdBgDIAEoCVIGZm9ybWF0EhYKBnN0YXR1cxgEIAEoCVIGc3Rh'
    'dHVzEiEKDGFydGlmYWN0X3VybBgFIAEoCVILYXJ0aWZhY3RVcmwSGgoIY2hlY2tzdW0YBiABKA'
    'lSCGNoZWNrc3VtEiMKDW1hbmlmZXN0X2pzb24YByABKAlSDG1hbmlmZXN0SnNvbhInCg9sYXlv'
    'dXRfcmV2aXNpb24YCCABKANSDmxheW91dFJldmlzaW9uEiUKDmNpdGF0aW9uX2NvdW50GAkgAS'
    'gFUg1jaXRhdGlvbkNvdW50EiMKDXdhcm5pbmdfY291bnQYCiABKAVSDHdhcm5pbmdDb3VudBI5'
    'CgpleHBpcmVzX2F0GAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0'
    'F0EjkKCmNyZWF0ZWRfYXQYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVh'
    'dGVkQXQSIwoNYXJ0aWZhY3RfZGF0YRgNIAEoDFIMYXJ0aWZhY3REYXRhEhoKCGZpbGVuYW1lGA'
    '4gASgJUghmaWxlbmFtZRIbCgltaW1lX3R5cGUYDyABKAlSCG1pbWVUeXBl');

@$core.Deprecated('Use spatialCanvasOperationDescriptor instead')
const SpatialCanvasOperation$json = {
  '1': 'SpatialCanvasOperation',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    {'1': 'replica_id', '3': 2, '4': 1, '5': 9, '10': 'replicaId'},
    {'1': 'replica_sequence', '3': 3, '4': 1, '5': 3, '10': 'replicaSequence'},
    {'1': 'base_revision', '3': 4, '4': 1, '5': 3, '10': 'baseRevision'},
    {'1': 'operation_type', '3': 5, '4': 1, '5': 9, '10': 'operationType'},
    {'1': 'entity_type', '3': 6, '4': 1, '5': 9, '10': 'entityType'},
    {'1': 'entity_id', '3': 7, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'payload_json', '3': 8, '4': 1, '5': 9, '10': 'payloadJson'},
    {
      '1': 'occurred_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'occurredAt'
    },
  ],
};

/// Descriptor for `SpatialCanvasOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spatialCanvasOperationDescriptor = $convert.base64Decode(
    'ChZTcGF0aWFsQ2FudmFzT3BlcmF0aW9uEiEKDG9wZXJhdGlvbl9pZBgBIAEoCVILb3BlcmF0aW'
    '9uSWQSHQoKcmVwbGljYV9pZBgCIAEoCVIJcmVwbGljYUlkEikKEHJlcGxpY2Ffc2VxdWVuY2UY'
    'AyABKANSD3JlcGxpY2FTZXF1ZW5jZRIjCg1iYXNlX3JldmlzaW9uGAQgASgDUgxiYXNlUmV2aX'
    'Npb24SJQoOb3BlcmF0aW9uX3R5cGUYBSABKAlSDW9wZXJhdGlvblR5cGUSHwoLZW50aXR5X3R5'
    'cGUYBiABKAlSCmVudGl0eVR5cGUSGwoJZW50aXR5X2lkGAcgASgJUghlbnRpdHlJZBIhCgxwYX'
    'lsb2FkX2pzb24YCCABKAlSC3BheWxvYWRKc29uEjsKC29jY3VycmVkX2F0GAkgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKb2NjdXJyZWRBdA==');

@$core.Deprecated('Use spatialCanvasDetailDescriptor instead')
const SpatialCanvasDetail$json = {
  '1': 'SpatialCanvasDetail',
  '2': [
    {
      '1': 'canvas',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasSummary',
      '10': 'canvas'
    },
    {
      '1': 'nodes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasNode',
      '10': 'nodes'
    },
    {
      '1': 'edges',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasEdge',
      '10': 'edges'
    },
    {
      '1': 'conflicts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasConflict',
      '10': 'conflicts'
    },
    {
      '1': 'snapshots',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasSnapshot',
      '10': 'snapshots'
    },
    {
      '1': 'comments',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasComment',
      '10': 'comments'
    },
    {
      '1': 'proposals',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasProposal',
      '10': 'proposals'
    },
    {
      '1': 'revisions',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasLayoutRevision',
      '10': 'revisions'
    },
    {'1': 'viewport_x', '3': 9, '4': 1, '5': 1, '10': 'viewportX'},
    {'1': 'viewport_y', '3': 10, '4': 1, '5': 1, '10': 'viewportY'},
    {'1': 'viewport_zoom', '3': 11, '4': 1, '5': 1, '10': 'viewportZoom'},
  ],
};

/// Descriptor for `SpatialCanvasDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spatialCanvasDetailDescriptor = $convert.base64Decode(
    'ChNTcGF0aWFsQ2FudmFzRGV0YWlsEj4KBmNhbnZhcxgBIAEoCzImLnN0dGF0dHVzLm9ueXgudj'
    'EuU3BhdGlhbENhbnZhc1N1bW1hcnlSBmNhbnZhcxI5CgVub2RlcxgCIAMoCzIjLnN0dGF0dHVz'
    'Lm9ueXgudjEuU3BhdGlhbENhbnZhc05vZGVSBW5vZGVzEjkKBWVkZ2VzGAMgAygLMiMuc3R0YX'
    'R0dXMub255eC52MS5TcGF0aWFsQ2FudmFzRWRnZVIFZWRnZXMSRQoJY29uZmxpY3RzGAQgAygL'
    'Micuc3R0YXR0dXMub255eC52MS5TcGF0aWFsQ2FudmFzQ29uZmxpY3RSCWNvbmZsaWN0cxJFCg'
    'lzbmFwc2hvdHMYBSADKAsyJy5zdHRhdHR1cy5vbnl4LnYxLlNwYXRpYWxDYW52YXNTbmFwc2hv'
    'dFIJc25hcHNob3RzEkIKCGNvbW1lbnRzGAYgAygLMiYuc3R0YXR0dXMub255eC52MS5TcGF0aW'
    'FsQ2FudmFzQ29tbWVudFIIY29tbWVudHMSRQoJcHJvcG9zYWxzGAcgAygLMicuc3R0YXR0dXMu'
    'b255eC52MS5TcGF0aWFsQ2FudmFzUHJvcG9zYWxSCXByb3Bvc2FscxJLCglyZXZpc2lvbnMYCC'
    'ADKAsyLS5zdHRhdHR1cy5vbnl4LnYxLlNwYXRpYWxDYW52YXNMYXlvdXRSZXZpc2lvblIJcmV2'
    'aXNpb25zEh0KCnZpZXdwb3J0X3gYCSABKAFSCXZpZXdwb3J0WBIdCgp2aWV3cG9ydF95GAogAS'
    'gBUgl2aWV3cG9ydFkSIwoNdmlld3BvcnRfem9vbRgLIAEoAVIMdmlld3BvcnRab29t');

@$core.Deprecated('Use getSpatialCanvasDashboardRequestDescriptor instead')
const GetSpatialCanvasDashboardRequest$json = {
  '1': 'GetSpatialCanvasDashboardRequest',
};

/// Descriptor for `GetSpatialCanvasDashboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpatialCanvasDashboardRequestDescriptor =
    $convert.base64Decode('CiBHZXRTcGF0aWFsQ2FudmFzRGFzaGJvYXJkUmVxdWVzdA==');

@$core.Deprecated('Use getSpatialCanvasDashboardResponseDescriptor instead')
const GetSpatialCanvasDashboardResponse$json = {
  '1': 'GetSpatialCanvasDashboardResponse',
  '2': [
    {
      '1': 'workspaces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasWorkspace',
      '10': 'workspaces'
    },
    {
      '1': 'canvases',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasSummary',
      '10': 'canvases'
    },
    {
      '1': 'templates',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasTemplate',
      '10': 'templates'
    },
    {
      '1': 'unresolved_conflicts',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'unresolvedConflicts'
    },
    {
      '1': 'pending_proposals',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'pendingProposals'
    },
    {'1': 'open_comments', '3': 6, '4': 1, '5': 5, '10': 'openComments'},
    {
      '1': 'canvas_writes_enabled',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'canvasWritesEnabled'
    },
    {
      '1': 'ai_proposals_enabled',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'aiProposalsEnabled'
    },
    {'1': 'exports_enabled', '3': 9, '4': 1, '5': 8, '10': 'exportsEnabled'},
  ],
};

/// Descriptor for `GetSpatialCanvasDashboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpatialCanvasDashboardResponseDescriptor = $convert.base64Decode(
    'CiFHZXRTcGF0aWFsQ2FudmFzRGFzaGJvYXJkUmVzcG9uc2USSAoKd29ya3NwYWNlcxgBIAMoCz'
    'IoLnN0dGF0dHVzLm9ueXgudjEuU3BhdGlhbENhbnZhc1dvcmtzcGFjZVIKd29ya3NwYWNlcxJC'
    'CghjYW52YXNlcxgCIAMoCzImLnN0dGF0dHVzLm9ueXgudjEuU3BhdGlhbENhbnZhc1N1bW1hcn'
    'lSCGNhbnZhc2VzEkUKCXRlbXBsYXRlcxgDIAMoCzInLnN0dGF0dHVzLm9ueXgudjEuU3BhdGlh'
    'bENhbnZhc1RlbXBsYXRlUgl0ZW1wbGF0ZXMSMQoUdW5yZXNvbHZlZF9jb25mbGljdHMYBCABKA'
    'VSE3VucmVzb2x2ZWRDb25mbGljdHMSKwoRcGVuZGluZ19wcm9wb3NhbHMYBSABKAVSEHBlbmRp'
    'bmdQcm9wb3NhbHMSIwoNb3Blbl9jb21tZW50cxgGIAEoBVIMb3BlbkNvbW1lbnRzEjIKFWNhbn'
    'Zhc193cml0ZXNfZW5hYmxlZBgHIAEoCFITY2FudmFzV3JpdGVzRW5hYmxlZBIwChRhaV9wcm9w'
    'b3NhbHNfZW5hYmxlZBgIIAEoCFISYWlQcm9wb3NhbHNFbmFibGVkEicKD2V4cG9ydHNfZW5hYm'
    'xlZBgJIAEoCFIOZXhwb3J0c0VuYWJsZWQ=');

@$core.Deprecated('Use listSpatialCanvasTemplatesRequestDescriptor instead')
const ListSpatialCanvasTemplatesRequest$json = {
  '1': 'ListSpatialCanvasTemplatesRequest',
  '2': [
    {'1': 'include_retired', '3': 1, '4': 1, '5': 8, '10': 'includeRetired'},
  ],
};

/// Descriptor for `ListSpatialCanvasTemplatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpatialCanvasTemplatesRequestDescriptor =
    $convert.base64Decode(
        'CiFMaXN0U3BhdGlhbENhbnZhc1RlbXBsYXRlc1JlcXVlc3QSJwoPaW5jbHVkZV9yZXRpcmVkGA'
        'EgASgIUg5pbmNsdWRlUmV0aXJlZA==');

@$core.Deprecated('Use listSpatialCanvasTemplatesResponseDescriptor instead')
const ListSpatialCanvasTemplatesResponse$json = {
  '1': 'ListSpatialCanvasTemplatesResponse',
  '2': [
    {
      '1': 'templates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasTemplate',
      '10': 'templates'
    },
  ],
};

/// Descriptor for `ListSpatialCanvasTemplatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpatialCanvasTemplatesResponseDescriptor =
    $convert.base64Decode(
        'CiJMaXN0U3BhdGlhbENhbnZhc1RlbXBsYXRlc1Jlc3BvbnNlEkUKCXRlbXBsYXRlcxgBIAMoCz'
        'InLnN0dGF0dHVzLm9ueXgudjEuU3BhdGlhbENhbnZhc1RlbXBsYXRlUgl0ZW1wbGF0ZXM=');

@$core.Deprecated('Use createSpatialCanvasRequestDescriptor instead')
const CreateSpatialCanvasRequest$json = {
  '1': 'CreateSpatialCanvasRequest',
  '2': [
    {'1': 'workspace_id', '3': 1, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'workspace_name', '3': 2, '4': 1, '5': 9, '10': 'workspaceName'},
    {'1': 'scope', '3': 3, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'research_room_id', '3': 4, '4': 1, '5': 9, '10': 'researchRoomId'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'template_code', '3': 7, '4': 1, '5': 9, '10': 'templateCode'},
    {'1': 'template_version', '3': 8, '4': 1, '5': 3, '10': 'templateVersion'},
    {
      '1': 'client_mutation_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `CreateSpatialCanvasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpatialCanvasRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVTcGF0aWFsQ2FudmFzUmVxdWVzdBIhCgx3b3Jrc3BhY2VfaWQYASABKAlSC3dvcm'
    'tzcGFjZUlkEiUKDndvcmtzcGFjZV9uYW1lGAIgASgJUg13b3Jrc3BhY2VOYW1lEhQKBXNjb3Bl'
    'GAMgASgJUgVzY29wZRIoChByZXNlYXJjaF9yb29tX2lkGAQgASgJUg5yZXNlYXJjaFJvb21JZB'
    'IUCgV0aXRsZRgFIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YBiABKAlSC2Rlc2NyaXB0aW9u'
    'EiMKDXRlbXBsYXRlX2NvZGUYByABKAlSDHRlbXBsYXRlQ29kZRIpChB0ZW1wbGF0ZV92ZXJzaW'
    '9uGAggASgDUg90ZW1wbGF0ZVZlcnNpb24SLAoSY2xpZW50X211dGF0aW9uX2lkGAkgASgJUhBj'
    'bGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use createSpatialCanvasResponseDescriptor instead')
const CreateSpatialCanvasResponse$json = {
  '1': 'CreateSpatialCanvasResponse',
  '2': [
    {
      '1': 'detail',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasDetail',
      '10': 'detail'
    },
  ],
};

/// Descriptor for `CreateSpatialCanvasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpatialCanvasResponseDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVTcGF0aWFsQ2FudmFzUmVzcG9uc2USPQoGZGV0YWlsGAEgASgLMiUuc3R0YXR0dX'
        'Mub255eC52MS5TcGF0aWFsQ2FudmFzRGV0YWlsUgZkZXRhaWw=');

@$core.Deprecated('Use getSpatialCanvasRequestDescriptor instead')
const GetSpatialCanvasRequest$json = {
  '1': 'GetSpatialCanvasRequest',
  '2': [
    {'1': 'canvas_id', '3': 1, '4': 1, '5': 9, '10': 'canvasId'},
    {'1': 'since_revision', '3': 2, '4': 1, '5': 3, '10': 'sinceRevision'},
    {'1': 'include_deleted', '3': 3, '4': 1, '5': 8, '10': 'includeDeleted'},
  ],
};

/// Descriptor for `GetSpatialCanvasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpatialCanvasRequestDescriptor = $convert.base64Decode(
    'ChdHZXRTcGF0aWFsQ2FudmFzUmVxdWVzdBIbCgljYW52YXNfaWQYASABKAlSCGNhbnZhc0lkEi'
    'UKDnNpbmNlX3JldmlzaW9uGAIgASgDUg1zaW5jZVJldmlzaW9uEicKD2luY2x1ZGVfZGVsZXRl'
    'ZBgDIAEoCFIOaW5jbHVkZURlbGV0ZWQ=');

@$core.Deprecated('Use getSpatialCanvasResponseDescriptor instead')
const GetSpatialCanvasResponse$json = {
  '1': 'GetSpatialCanvasResponse',
  '2': [
    {
      '1': 'detail',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasDetail',
      '10': 'detail'
    },
  ],
};

/// Descriptor for `GetSpatialCanvasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpatialCanvasResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRTcGF0aWFsQ2FudmFzUmVzcG9uc2USPQoGZGV0YWlsGAEgASgLMiUuc3R0YXR0dXMub2'
        '55eC52MS5TcGF0aWFsQ2FudmFzRGV0YWlsUgZkZXRhaWw=');

@$core.Deprecated('Use applySpatialCanvasOperationsRequestDescriptor instead')
const ApplySpatialCanvasOperationsRequest$json = {
  '1': 'ApplySpatialCanvasOperationsRequest',
  '2': [
    {'1': 'canvas_id', '3': 1, '4': 1, '5': 9, '10': 'canvasId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasOperation',
      '10': 'operations'
    },
    {
      '1': 'client_mutation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `ApplySpatialCanvasOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applySpatialCanvasOperationsRequestDescriptor =
    $convert.base64Decode(
        'CiNBcHBseVNwYXRpYWxDYW52YXNPcGVyYXRpb25zUmVxdWVzdBIbCgljYW52YXNfaWQYASABKA'
        'lSCGNhbnZhc0lkEkgKCm9wZXJhdGlvbnMYAiADKAsyKC5zdHRhdHR1cy5vbnl4LnYxLlNwYXRp'
        'YWxDYW52YXNPcGVyYXRpb25SCm9wZXJhdGlvbnMSLAoSY2xpZW50X211dGF0aW9uX2lkGAMgAS'
        'gJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use applySpatialCanvasOperationsResponseDescriptor instead')
const ApplySpatialCanvasOperationsResponse$json = {
  '1': 'ApplySpatialCanvasOperationsResponse',
  '2': [
    {
      '1': 'detail',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasDetail',
      '10': 'detail'
    },
    {
      '1': 'applied_operation_ids',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'appliedOperationIds'
    },
    {
      '1': 'duplicate_operation_ids',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'duplicateOperationIds'
    },
    {
      '1': 'conflicts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasConflict',
      '10': 'conflicts'
    },
  ],
};

/// Descriptor for `ApplySpatialCanvasOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applySpatialCanvasOperationsResponseDescriptor = $convert.base64Decode(
    'CiRBcHBseVNwYXRpYWxDYW52YXNPcGVyYXRpb25zUmVzcG9uc2USPQoGZGV0YWlsGAEgASgLMi'
    'Uuc3R0YXR0dXMub255eC52MS5TcGF0aWFsQ2FudmFzRGV0YWlsUgZkZXRhaWwSMgoVYXBwbGll'
    'ZF9vcGVyYXRpb25faWRzGAIgAygJUhNhcHBsaWVkT3BlcmF0aW9uSWRzEjYKF2R1cGxpY2F0ZV'
    '9vcGVyYXRpb25faWRzGAMgAygJUhVkdXBsaWNhdGVPcGVyYXRpb25JZHMSRQoJY29uZmxpY3Rz'
    'GAQgAygLMicuc3R0YXR0dXMub255eC52MS5TcGF0aWFsQ2FudmFzQ29uZmxpY3RSCWNvbmZsaW'
    'N0cw==');

@$core.Deprecated('Use resolveSpatialCanvasConflictRequestDescriptor instead')
const ResolveSpatialCanvasConflictRequest$json = {
  '1': 'ResolveSpatialCanvasConflictRequest',
  '2': [
    {'1': 'conflict_id', '3': 1, '4': 1, '5': 9, '10': 'conflictId'},
    {'1': 'resolution', '3': 2, '4': 1, '5': 9, '10': 'resolution'},
    {'1': 'merged_value_json', '3': 3, '4': 1, '5': 9, '10': 'mergedValueJson'},
    {
      '1': 'expected_revision',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'expectedRevision'
    },
    {
      '1': 'client_mutation_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `ResolveSpatialCanvasConflictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveSpatialCanvasConflictRequestDescriptor =
    $convert.base64Decode(
        'CiNSZXNvbHZlU3BhdGlhbENhbnZhc0NvbmZsaWN0UmVxdWVzdBIfCgtjb25mbGljdF9pZBgBIA'
        'EoCVIKY29uZmxpY3RJZBIeCgpyZXNvbHV0aW9uGAIgASgJUgpyZXNvbHV0aW9uEioKEW1lcmdl'
        'ZF92YWx1ZV9qc29uGAMgASgJUg9tZXJnZWRWYWx1ZUpzb24SKwoRZXhwZWN0ZWRfcmV2aXNpb2'
        '4YBCABKANSEGV4cGVjdGVkUmV2aXNpb24SLAoSY2xpZW50X211dGF0aW9uX2lkGAUgASgJUhBj'
        'bGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use resolveSpatialCanvasConflictResponseDescriptor instead')
const ResolveSpatialCanvasConflictResponse$json = {
  '1': 'ResolveSpatialCanvasConflictResponse',
  '2': [
    {
      '1': 'conflict',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasConflict',
      '10': 'conflict'
    },
  ],
};

/// Descriptor for `ResolveSpatialCanvasConflictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveSpatialCanvasConflictResponseDescriptor =
    $convert.base64Decode(
        'CiRSZXNvbHZlU3BhdGlhbENhbnZhc0NvbmZsaWN0UmVzcG9uc2USQwoIY29uZmxpY3QYASABKA'
        'syJy5zdHRhdHR1cy5vbnl4LnYxLlNwYXRpYWxDYW52YXNDb25mbGljdFIIY29uZmxpY3Q=');

@$core.Deprecated('Use createSpatialCanvasSnapshotRequestDescriptor instead')
const CreateSpatialCanvasSnapshotRequest$json = {
  '1': 'CreateSpatialCanvasSnapshotRequest',
  '2': [
    {'1': 'canvas_id', '3': 1, '4': 1, '5': 9, '10': 'canvasId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'client_mutation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `CreateSpatialCanvasSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpatialCanvasSnapshotRequestDescriptor =
    $convert.base64Decode(
        'CiJDcmVhdGVTcGF0aWFsQ2FudmFzU25hcHNob3RSZXF1ZXN0EhsKCWNhbnZhc19pZBgBIAEoCV'
        'IIY2FudmFzSWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIsChJjbGllbnRfbXV0YXRpb25faWQYAyAB'
        'KAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use createSpatialCanvasSnapshotResponseDescriptor instead')
const CreateSpatialCanvasSnapshotResponse$json = {
  '1': 'CreateSpatialCanvasSnapshotResponse',
  '2': [
    {
      '1': 'snapshot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasSnapshot',
      '10': 'snapshot'
    },
  ],
};

/// Descriptor for `CreateSpatialCanvasSnapshotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpatialCanvasSnapshotResponseDescriptor =
    $convert.base64Decode(
        'CiNDcmVhdGVTcGF0aWFsQ2FudmFzU25hcHNob3RSZXNwb25zZRJDCghzbmFwc2hvdBgBIAEoCz'
        'InLnN0dGF0dHVzLm9ueXgudjEuU3BhdGlhbENhbnZhc1NuYXBzaG90UghzbmFwc2hvdA==');

@$core.Deprecated('Use restoreSpatialCanvasSnapshotRequestDescriptor instead')
const RestoreSpatialCanvasSnapshotRequest$json = {
  '1': 'RestoreSpatialCanvasSnapshotRequest',
  '2': [
    {'1': 'snapshot_id', '3': 1, '4': 1, '5': 9, '10': 'snapshotId'},
    {
      '1': 'expected_revision',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'expectedRevision'
    },
    {
      '1': 'client_mutation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RestoreSpatialCanvasSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreSpatialCanvasSnapshotRequestDescriptor =
    $convert.base64Decode(
        'CiNSZXN0b3JlU3BhdGlhbENhbnZhc1NuYXBzaG90UmVxdWVzdBIfCgtzbmFwc2hvdF9pZBgBIA'
        'EoCVIKc25hcHNob3RJZBIrChFleHBlY3RlZF9yZXZpc2lvbhgCIAEoA1IQZXhwZWN0ZWRSZXZp'
        'c2lvbhIsChJjbGllbnRfbXV0YXRpb25faWQYAyABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use restoreSpatialCanvasSnapshotResponseDescriptor instead')
const RestoreSpatialCanvasSnapshotResponse$json = {
  '1': 'RestoreSpatialCanvasSnapshotResponse',
  '2': [
    {
      '1': 'detail',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasDetail',
      '10': 'detail'
    },
  ],
};

/// Descriptor for `RestoreSpatialCanvasSnapshotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreSpatialCanvasSnapshotResponseDescriptor =
    $convert.base64Decode(
        'CiRSZXN0b3JlU3BhdGlhbENhbnZhc1NuYXBzaG90UmVzcG9uc2USPQoGZGV0YWlsGAEgASgLMi'
        'Uuc3R0YXR0dXMub255eC52MS5TcGF0aWFsQ2FudmFzRGV0YWlsUgZkZXRhaWw=');

@$core.Deprecated('Use upsertSpatialCanvasCommentRequestDescriptor instead')
const UpsertSpatialCanvasCommentRequest$json = {
  '1': 'UpsertSpatialCanvasCommentRequest',
  '2': [
    {'1': 'canvas_id', '3': 1, '4': 1, '5': 9, '10': 'canvasId'},
    {'1': 'comment_id', '3': 2, '4': 1, '5': 9, '10': 'commentId'},
    {'1': 'entity_type', '3': 3, '4': 1, '5': 9, '10': 'entityType'},
    {'1': 'entity_id', '3': 4, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'body', '3': 5, '4': 1, '5': 9, '10': 'body'},
    {'1': 'expected_version', '3': 6, '4': 1, '5': 3, '10': 'expectedVersion'},
    {
      '1': 'client_mutation_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpsertSpatialCanvasCommentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertSpatialCanvasCommentRequestDescriptor = $convert.base64Decode(
    'CiFVcHNlcnRTcGF0aWFsQ2FudmFzQ29tbWVudFJlcXVlc3QSGwoJY2FudmFzX2lkGAEgASgJUg'
    'hjYW52YXNJZBIdCgpjb21tZW50X2lkGAIgASgJUgljb21tZW50SWQSHwoLZW50aXR5X3R5cGUY'
    'AyABKAlSCmVudGl0eVR5cGUSGwoJZW50aXR5X2lkGAQgASgJUghlbnRpdHlJZBISCgRib2R5GA'
    'UgASgJUgRib2R5EikKEGV4cGVjdGVkX3ZlcnNpb24YBiABKANSD2V4cGVjdGVkVmVyc2lvbhIs'
    'ChJjbGllbnRfbXV0YXRpb25faWQYByABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use upsertSpatialCanvasCommentResponseDescriptor instead')
const UpsertSpatialCanvasCommentResponse$json = {
  '1': 'UpsertSpatialCanvasCommentResponse',
  '2': [
    {
      '1': 'comment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasComment',
      '10': 'comment'
    },
  ],
};

/// Descriptor for `UpsertSpatialCanvasCommentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertSpatialCanvasCommentResponseDescriptor =
    $convert.base64Decode(
        'CiJVcHNlcnRTcGF0aWFsQ2FudmFzQ29tbWVudFJlc3BvbnNlEkAKB2NvbW1lbnQYASABKAsyJi'
        '5zdHRhdHR1cy5vbnl4LnYxLlNwYXRpYWxDYW52YXNDb21tZW50Ugdjb21tZW50');

@$core.Deprecated('Use setSpatialCanvasCommentStateRequestDescriptor instead')
const SetSpatialCanvasCommentStateRequest$json = {
  '1': 'SetSpatialCanvasCommentStateRequest',
  '2': [
    {'1': 'comment_id', '3': 1, '4': 1, '5': 9, '10': 'commentId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'expected_version', '3': 3, '4': 1, '5': 3, '10': 'expectedVersion'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SetSpatialCanvasCommentStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSpatialCanvasCommentStateRequestDescriptor =
    $convert.base64Decode(
        'CiNTZXRTcGF0aWFsQ2FudmFzQ29tbWVudFN0YXRlUmVxdWVzdBIdCgpjb21tZW50X2lkGAEgAS'
        'gJUgljb21tZW50SWQSFgoGc3RhdHVzGAIgASgJUgZzdGF0dXMSKQoQZXhwZWN0ZWRfdmVyc2lv'
        'bhgDIAEoA1IPZXhwZWN0ZWRWZXJzaW9uEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgEIAEoCVIQY2'
        'xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use setSpatialCanvasCommentStateResponseDescriptor instead')
const SetSpatialCanvasCommentStateResponse$json = {
  '1': 'SetSpatialCanvasCommentStateResponse',
  '2': [
    {
      '1': 'comment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasComment',
      '10': 'comment'
    },
  ],
};

/// Descriptor for `SetSpatialCanvasCommentStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSpatialCanvasCommentStateResponseDescriptor =
    $convert.base64Decode(
        'CiRTZXRTcGF0aWFsQ2FudmFzQ29tbWVudFN0YXRlUmVzcG9uc2USQAoHY29tbWVudBgBIAEoCz'
        'ImLnN0dGF0dHVzLm9ueXgudjEuU3BhdGlhbENhbnZhc0NvbW1lbnRSB2NvbW1lbnQ=');

@$core.Deprecated('Use generateSpatialCanvasProposalsRequestDescriptor instead')
const GenerateSpatialCanvasProposalsRequest$json = {
  '1': 'GenerateSpatialCanvasProposalsRequest',
  '2': [
    {'1': 'canvas_id', '3': 1, '4': 1, '5': 9, '10': 'canvasId'},
    {'1': 'proposal_types', '3': 2, '4': 3, '5': 9, '10': 'proposalTypes'},
    {
      '1': 'client_mutation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `GenerateSpatialCanvasProposalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateSpatialCanvasProposalsRequestDescriptor =
    $convert.base64Decode(
        'CiVHZW5lcmF0ZVNwYXRpYWxDYW52YXNQcm9wb3NhbHNSZXF1ZXN0EhsKCWNhbnZhc19pZBgBIA'
        'EoCVIIY2FudmFzSWQSJQoOcHJvcG9zYWxfdHlwZXMYAiADKAlSDXByb3Bvc2FsVHlwZXMSLAoS'
        'Y2xpZW50X211dGF0aW9uX2lkGAMgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core
    .Deprecated('Use generateSpatialCanvasProposalsResponseDescriptor instead')
const GenerateSpatialCanvasProposalsResponse$json = {
  '1': 'GenerateSpatialCanvasProposalsResponse',
  '2': [
    {
      '1': 'proposals',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasProposal',
      '10': 'proposals'
    },
  ],
};

/// Descriptor for `GenerateSpatialCanvasProposalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateSpatialCanvasProposalsResponseDescriptor =
    $convert.base64Decode(
        'CiZHZW5lcmF0ZVNwYXRpYWxDYW52YXNQcm9wb3NhbHNSZXNwb25zZRJFCglwcm9wb3NhbHMYAS'
        'ADKAsyJy5zdHRhdHR1cy5vbnl4LnYxLlNwYXRpYWxDYW52YXNQcm9wb3NhbFIJcHJvcG9zYWxz');

@$core.Deprecated('Use setSpatialCanvasProposalStateRequestDescriptor instead')
const SetSpatialCanvasProposalStateRequest$json = {
  '1': 'SetSpatialCanvasProposalStateRequest',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 9, '10': 'proposalId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'expected_canvas_revision',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'expectedCanvasRevision'
    },
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SetSpatialCanvasProposalStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSpatialCanvasProposalStateRequestDescriptor =
    $convert.base64Decode(
        'CiRTZXRTcGF0aWFsQ2FudmFzUHJvcG9zYWxTdGF0ZVJlcXVlc3QSHwoLcHJvcG9zYWxfaWQYAS'
        'ABKAlSCnByb3Bvc2FsSWQSFgoGc3RhdHVzGAIgASgJUgZzdGF0dXMSOAoYZXhwZWN0ZWRfY2Fu'
        'dmFzX3JldmlzaW9uGAMgASgDUhZleHBlY3RlZENhbnZhc1JldmlzaW9uEiwKEmNsaWVudF9tdX'
        'RhdGlvbl9pZBgEIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use setSpatialCanvasProposalStateResponseDescriptor instead')
const SetSpatialCanvasProposalStateResponse$json = {
  '1': 'SetSpatialCanvasProposalStateResponse',
  '2': [
    {
      '1': 'proposal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasProposal',
      '10': 'proposal'
    },
    {
      '1': 'detail',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasDetail',
      '10': 'detail'
    },
  ],
};

/// Descriptor for `SetSpatialCanvasProposalStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSpatialCanvasProposalStateResponseDescriptor =
    $convert.base64Decode(
        'CiVTZXRTcGF0aWFsQ2FudmFzUHJvcG9zYWxTdGF0ZVJlc3BvbnNlEkMKCHByb3Bvc2FsGAEgAS'
        'gLMicuc3R0YXR0dXMub255eC52MS5TcGF0aWFsQ2FudmFzUHJvcG9zYWxSCHByb3Bvc2FsEj0K'
        'BmRldGFpbBgCIAEoCzIlLnN0dGF0dHVzLm9ueXgudjEuU3BhdGlhbENhbnZhc0RldGFpbFIGZG'
        'V0YWls');

@$core.Deprecated('Use requestSpatialCanvasExportRequestDescriptor instead')
const RequestSpatialCanvasExportRequest$json = {
  '1': 'RequestSpatialCanvasExportRequest',
  '2': [
    {'1': 'canvas_id', '3': 1, '4': 1, '5': 9, '10': 'canvasId'},
    {'1': 'format', '3': 2, '4': 1, '5': 9, '10': 'format'},
    {'1': 'layout_revision', '3': 3, '4': 1, '5': 3, '10': 'layoutRevision'},
    {'1': 'include_comments', '3': 4, '4': 1, '5': 8, '10': 'includeComments'},
    {
      '1': 'client_mutation_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RequestSpatialCanvasExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestSpatialCanvasExportRequestDescriptor =
    $convert.base64Decode(
        'CiFSZXF1ZXN0U3BhdGlhbENhbnZhc0V4cG9ydFJlcXVlc3QSGwoJY2FudmFzX2lkGAEgASgJUg'
        'hjYW52YXNJZBIWCgZmb3JtYXQYAiABKAlSBmZvcm1hdBInCg9sYXlvdXRfcmV2aXNpb24YAyAB'
        'KANSDmxheW91dFJldmlzaW9uEikKEGluY2x1ZGVfY29tbWVudHMYBCABKAhSD2luY2x1ZGVDb2'
        '1tZW50cxIsChJjbGllbnRfbXV0YXRpb25faWQYBSABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use requestSpatialCanvasExportResponseDescriptor instead')
const RequestSpatialCanvasExportResponse$json = {
  '1': 'RequestSpatialCanvasExportResponse',
  '2': [
    {
      '1': 'export',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasExport',
      '10': 'export'
    },
  ],
};

/// Descriptor for `RequestSpatialCanvasExportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestSpatialCanvasExportResponseDescriptor =
    $convert.base64Decode(
        'CiJSZXF1ZXN0U3BhdGlhbENhbnZhc0V4cG9ydFJlc3BvbnNlEj0KBmV4cG9ydBgBIAEoCzIlLn'
        'N0dGF0dHVzLm9ueXgudjEuU3BhdGlhbENhbnZhc0V4cG9ydFIGZXhwb3J0');

@$core.Deprecated('Use getSpatialCanvasExportRequestDescriptor instead')
const GetSpatialCanvasExportRequest$json = {
  '1': 'GetSpatialCanvasExportRequest',
  '2': [
    {'1': 'export_id', '3': 1, '4': 1, '5': 9, '10': 'exportId'},
  ],
};

/// Descriptor for `GetSpatialCanvasExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpatialCanvasExportRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRTcGF0aWFsQ2FudmFzRXhwb3J0UmVxdWVzdBIbCglleHBvcnRfaWQYASABKAlSCGV4cG'
        '9ydElk');

@$core.Deprecated('Use getSpatialCanvasExportResponseDescriptor instead')
const GetSpatialCanvasExportResponse$json = {
  '1': 'GetSpatialCanvasExportResponse',
  '2': [
    {
      '1': 'export',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.SpatialCanvasExport',
      '10': 'export'
    },
  ],
};

/// Descriptor for `GetSpatialCanvasExportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpatialCanvasExportResponseDescriptor =
    $convert.base64Decode(
        'Ch5HZXRTcGF0aWFsQ2FudmFzRXhwb3J0UmVzcG9uc2USPQoGZXhwb3J0GAEgASgLMiUuc3R0YX'
        'R0dXMub255eC52MS5TcGF0aWFsQ2FudmFzRXhwb3J0UgZleHBvcnQ=');

@$core
    .Deprecated('Use upsertSpatialCanvasCollaboratorRequestDescriptor instead')
const UpsertSpatialCanvasCollaboratorRequest$json = {
  '1': 'UpsertSpatialCanvasCollaboratorRequest',
  '2': [
    {'1': 'canvas_id', '3': 1, '4': 1, '5': 9, '10': 'canvasId'},
    {'1': 'user_email', '3': 2, '4': 1, '5': 9, '10': 'userEmail'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
    {'1': 'action', '3': 4, '4': 1, '5': 9, '10': 'action'},
    {
      '1': 'client_mutation_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpsertSpatialCanvasCollaboratorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertSpatialCanvasCollaboratorRequestDescriptor =
    $convert.base64Decode(
        'CiZVcHNlcnRTcGF0aWFsQ2FudmFzQ29sbGFib3JhdG9yUmVxdWVzdBIbCgljYW52YXNfaWQYAS'
        'ABKAlSCGNhbnZhc0lkEh0KCnVzZXJfZW1haWwYAiABKAlSCXVzZXJFbWFpbBISCgRyb2xlGAMg'
        'ASgJUgRyb2xlEhYKBmFjdGlvbhgEIAEoCVIGYWN0aW9uEiwKEmNsaWVudF9tdXRhdGlvbl9pZB'
        'gFIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core
    .Deprecated('Use upsertSpatialCanvasCollaboratorResponseDescriptor instead')
const UpsertSpatialCanvasCollaboratorResponse$json = {
  '1': 'UpsertSpatialCanvasCollaboratorResponse',
  '2': [
    {
      '1': 'collaborator_user_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'collaboratorUserId'
    },
    {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'workspace_version',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'workspaceVersion'
    },
  ],
};

/// Descriptor for `UpsertSpatialCanvasCollaboratorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertSpatialCanvasCollaboratorResponseDescriptor =
    $convert.base64Decode(
        'CidVcHNlcnRTcGF0aWFsQ2FudmFzQ29sbGFib3JhdG9yUmVzcG9uc2USMAoUY29sbGFib3JhdG'
        '9yX3VzZXJfaWQYASABKAlSEmNvbGxhYm9yYXRvclVzZXJJZBISCgRyb2xlGAIgASgJUgRyb2xl'
        'EhYKBnN0YXR1cxgDIAEoCVIGc3RhdHVzEisKEXdvcmtzcGFjZV92ZXJzaW9uGAQgASgDUhB3b3'
        'Jrc3BhY2VWZXJzaW9u');

@$core.Deprecated('Use reportSpatialCanvasAbuseRequestDescriptor instead')
const ReportSpatialCanvasAbuseRequest$json = {
  '1': 'ReportSpatialCanvasAbuseRequest',
  '2': [
    {'1': 'canvas_id', '3': 1, '4': 1, '5': 9, '10': 'canvasId'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '10': 'entityType'},
    {'1': 'entity_id', '3': 3, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'statement', '3': 5, '4': 1, '5': 9, '10': 'statement'},
    {
      '1': 'client_mutation_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `ReportSpatialCanvasAbuseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportSpatialCanvasAbuseRequestDescriptor = $convert.base64Decode(
    'Ch9SZXBvcnRTcGF0aWFsQ2FudmFzQWJ1c2VSZXF1ZXN0EhsKCWNhbnZhc19pZBgBIAEoCVIIY2'
    'FudmFzSWQSHwoLZW50aXR5X3R5cGUYAiABKAlSCmVudGl0eVR5cGUSGwoJZW50aXR5X2lkGAMg'
    'ASgJUghlbnRpdHlJZBIaCghjYXRlZ29yeRgEIAEoCVIIY2F0ZWdvcnkSHAoJc3RhdGVtZW50GA'
    'UgASgJUglzdGF0ZW1lbnQSLAoSY2xpZW50X211dGF0aW9uX2lkGAYgASgJUhBjbGllbnRNdXRh'
    'dGlvbklk');

@$core.Deprecated('Use reportSpatialCanvasAbuseResponseDescriptor instead')
const ReportSpatialCanvasAbuseResponse$json = {
  '1': 'ReportSpatialCanvasAbuseResponse',
  '2': [
    {'1': 'case_id', '3': 1, '4': 1, '5': 9, '10': 'caseId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `ReportSpatialCanvasAbuseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportSpatialCanvasAbuseResponseDescriptor =
    $convert.base64Decode(
        'CiBSZXBvcnRTcGF0aWFsQ2FudmFzQWJ1c2VSZXNwb25zZRIXCgdjYXNlX2lkGAEgASgJUgZjYX'
        'NlSWQSFgoGc3RhdHVzGAIgASgJUgZzdGF0dXMSOQoKY3JlYXRlZF9hdBgDIAEoCzIaLmdvb2ds'
        'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use recallSourceAnchorDescriptor instead')
const RecallSourceAnchor$json = {
  '1': 'RecallSourceAnchor',
  '2': [
    {'1': 'source_type', '3': 1, '4': 1, '5': 9, '10': 'sourceType'},
    {'1': 'source_id', '3': 2, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'content_id', '3': 3, '4': 1, '5': 9, '10': 'contentId'},
    {
      '1': 'document_revision_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'documentRevisionId'
    },
    {'1': 'passage_key', '3': 5, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'source_checksum', '3': 6, '4': 1, '5': 9, '10': 'sourceChecksum'},
    {'1': 'quoted_text', '3': 7, '4': 1, '5': 9, '10': 'quotedText'},
    {'1': 'rights_status', '3': 8, '4': 1, '5': 9, '10': 'rightsStatus'},
    {'1': 'is_stale', '3': 9, '4': 1, '5': 8, '10': 'isStale'},
    {'1': 'is_withdrawn', '3': 10, '4': 1, '5': 8, '10': 'isWithdrawn'},
    {'1': 'stale_reason', '3': 11, '4': 1, '5': 9, '10': 'staleReason'},
    {
      '1': 'correction_summary',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'correctionSummary'
    },
    {'1': 'replacement_text', '3': 13, '4': 1, '5': 9, '10': 'replacementText'},
  ],
};

/// Descriptor for `RecallSourceAnchor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recallSourceAnchorDescriptor = $convert.base64Decode(
    'ChJSZWNhbGxTb3VyY2VBbmNob3ISHwoLc291cmNlX3R5cGUYASABKAlSCnNvdXJjZVR5cGUSGw'
    'oJc291cmNlX2lkGAIgASgJUghzb3VyY2VJZBIdCgpjb250ZW50X2lkGAMgASgJUgljb250ZW50'
    'SWQSMAoUZG9jdW1lbnRfcmV2aXNpb25faWQYBCABKAlSEmRvY3VtZW50UmV2aXNpb25JZBIfCg'
    'twYXNzYWdlX2tleRgFIAEoCVIKcGFzc2FnZUtleRInCg9zb3VyY2VfY2hlY2tzdW0YBiABKAlS'
    'DnNvdXJjZUNoZWNrc3VtEh8KC3F1b3RlZF90ZXh0GAcgASgJUgpxdW90ZWRUZXh0EiMKDXJpZ2'
    'h0c19zdGF0dXMYCCABKAlSDHJpZ2h0c1N0YXR1cxIZCghpc19zdGFsZRgJIAEoCFIHaXNTdGFs'
    'ZRIhCgxpc193aXRoZHJhd24YCiABKAhSC2lzV2l0aGRyYXduEiEKDHN0YWxlX3JlYXNvbhgLIA'
    'EoCVILc3RhbGVSZWFzb24SLQoSY29ycmVjdGlvbl9zdW1tYXJ5GAwgASgJUhFjb3JyZWN0aW9u'
    'U3VtbWFyeRIpChByZXBsYWNlbWVudF90ZXh0GA0gASgJUg9yZXBsYWNlbWVudFRleHQ=');

@$core.Deprecated('Use recallDeckDescriptor instead')
const RecallDeck$json = {
  '1': 'RecallDeck',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'scope', '3': 4, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'caller_role', '3': 6, '4': 1, '5': 9, '10': 'callerRole'},
    {'1': 'project_key', '3': 7, '4': 1, '5': 9, '10': 'projectKey'},
    {'1': 'item_count', '3': 8, '4': 1, '5': 5, '10': 'itemCount'},
    {'1': 'due_count', '3': 9, '4': 1, '5': 5, '10': 'dueCount'},
    {'1': 'stale_count', '3': 10, '4': 1, '5': 5, '10': 'staleCount'},
    {'1': 'version', '3': 11, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'created_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `RecallDeck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recallDeckDescriptor = $convert.base64Decode(
    'CgpSZWNhbGxEZWNrEg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSIAoLZG'
    'VzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhQKBXNjb3BlGAQgASgJUgVzY29wZRIWCgZz'
    'dGF0dXMYBSABKAlSBnN0YXR1cxIfCgtjYWxsZXJfcm9sZRgGIAEoCVIKY2FsbGVyUm9sZRIfCg'
    'twcm9qZWN0X2tleRgHIAEoCVIKcHJvamVjdEtleRIdCgppdGVtX2NvdW50GAggASgFUglpdGVt'
    'Q291bnQSGwoJZHVlX2NvdW50GAkgASgFUghkdWVDb3VudBIfCgtzdGFsZV9jb3VudBgKIAEoBV'
    'IKc3RhbGVDb3VudBIYCgd2ZXJzaW9uGAsgASgDUgd2ZXJzaW9uEjkKCmNyZWF0ZWRfYXQYDCAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdB'
    'gNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use recallPromptVariantDescriptor instead')
const RecallPromptVariant$json = {
  '1': 'RecallPromptVariant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_id', '3': 2, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'prompt', '3': 4, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'answer', '3': 5, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'explanation', '3': 6, '4': 1, '5': 9, '10': 'explanation'},
    {'1': 'choices', '3': 7, '4': 3, '5': 9, '10': 'choices'},
    {'1': 'sequence', '3': 8, '4': 1, '5': 5, '10': 'sequence'},
    {'1': 'is_generated', '3': 9, '4': 1, '5': 8, '10': 'isGenerated'},
    {
      '1': 'generator_version',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'generatorVersion'
    },
    {
      '1': 'evaluator_version',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'evaluatorVersion'
    },
    {'1': 'grounding_status', '3': 12, '4': 1, '5': 9, '10': 'groundingStatus'},
    {'1': 'version', '3': 13, '4': 1, '5': 3, '10': 'version'},
  ],
};

/// Descriptor for `RecallPromptVariant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recallPromptVariantDescriptor = $convert.base64Decode(
    'ChNSZWNhbGxQcm9tcHRWYXJpYW50Eg4KAmlkGAEgASgJUgJpZBIXCgdpdGVtX2lkGAIgASgJUg'
    'ZpdGVtSWQSEgoEa2luZBgDIAEoCVIEa2luZBIWCgZwcm9tcHQYBCABKAlSBnByb21wdBIWCgZh'
    'bnN3ZXIYBSABKAlSBmFuc3dlchIgCgtleHBsYW5hdGlvbhgGIAEoCVILZXhwbGFuYXRpb24SGA'
    'oHY2hvaWNlcxgHIAMoCVIHY2hvaWNlcxIaCghzZXF1ZW5jZRgIIAEoBVIIc2VxdWVuY2USIQoM'
    'aXNfZ2VuZXJhdGVkGAkgASgIUgtpc0dlbmVyYXRlZBIrChFnZW5lcmF0b3JfdmVyc2lvbhgKIA'
    'EoCVIQZ2VuZXJhdG9yVmVyc2lvbhIrChFldmFsdWF0b3JfdmVyc2lvbhgLIAEoCVIQZXZhbHVh'
    'dG9yVmVyc2lvbhIpChBncm91bmRpbmdfc3RhdHVzGAwgASgJUg9ncm91bmRpbmdTdGF0dXMSGA'
    'oHdmVyc2lvbhgNIAEoA1IHdmVyc2lvbg==');

@$core.Deprecated('Use recallScheduleDescriptor instead')
const RecallSchedule$json = {
  '1': 'RecallSchedule',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'policy_version', '3': 2, '4': 1, '5': 9, '10': 'policyVersion'},
    {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
    {
      '1': 'due_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dueAt'
    },
    {'1': 'interval_days', '3': 5, '4': 1, '5': 1, '10': 'intervalDays'},
    {'1': 'stability', '3': 6, '4': 1, '5': 1, '10': 'stability'},
    {'1': 'difficulty', '3': 7, '4': 1, '5': 1, '10': 'difficulty'},
    {'1': 'interference', '3': 8, '4': 1, '5': 1, '10': 'interference'},
    {'1': 'review_count', '3': 9, '4': 1, '5': 5, '10': 'reviewCount'},
    {'1': 'lapse_count', '3': 10, '4': 1, '5': 5, '10': 'lapseCount'},
    {'1': 'last_confidence', '3': 11, '4': 1, '5': 1, '10': 'lastConfidence'},
    {'1': 'last_latency_ms', '3': 12, '4': 1, '5': 3, '10': 'lastLatencyMs'},
    {
      '1': 'last_reviewed_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastReviewedAt'
    },
    {'1': 'revision', '3': 14, '4': 1, '5': 3, '10': 'revision'},
  ],
};

/// Descriptor for `RecallSchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recallScheduleDescriptor = $convert.base64Decode(
    'Cg5SZWNhbGxTY2hlZHVsZRIXCgdpdGVtX2lkGAEgASgJUgZpdGVtSWQSJQoOcG9saWN5X3Zlcn'
    'Npb24YAiABKAlSDXBvbGljeVZlcnNpb24SFAoFc3RhdGUYAyABKAlSBXN0YXRlEjEKBmR1ZV9h'
    'dBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBWR1ZUF0EiMKDWludGVydmFsX2'
    'RheXMYBSABKAFSDGludGVydmFsRGF5cxIcCglzdGFiaWxpdHkYBiABKAFSCXN0YWJpbGl0eRIe'
    'CgpkaWZmaWN1bHR5GAcgASgBUgpkaWZmaWN1bHR5EiIKDGludGVyZmVyZW5jZRgIIAEoAVIMaW'
    '50ZXJmZXJlbmNlEiEKDHJldmlld19jb3VudBgJIAEoBVILcmV2aWV3Q291bnQSHwoLbGFwc2Vf'
    'Y291bnQYCiABKAVSCmxhcHNlQ291bnQSJwoPbGFzdF9jb25maWRlbmNlGAsgASgBUg5sYXN0Q2'
    '9uZmlkZW5jZRImCg9sYXN0X2xhdGVuY3lfbXMYDCABKANSDWxhc3RMYXRlbmN5TXMSRAoQbGFz'
    'dF9yZXZpZXdlZF9hdBgNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmxhc3RSZX'
    'ZpZXdlZEF0EhoKCHJldmlzaW9uGA4gASgDUghyZXZpc2lvbg==');

@$core.Deprecated('Use memoryItemDescriptor instead')
const MemoryItem$json = {
  '1': 'MemoryItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'deck_id', '3': 2, '4': 1, '5': 9, '10': 'deckId'},
    {'1': 'owner_user_id', '3': 3, '4': 1, '5': 9, '10': 'ownerUserId'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'item_type', '3': 5, '4': 1, '5': 9, '10': 'itemType'},
    {'1': 'prompt', '3': 6, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'answer', '3': 7, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'member_note', '3': 8, '4': 1, '5': 9, '10': 'memberNote'},
    {'1': 'status', '3': 9, '4': 1, '5': 9, '10': 'status'},
    {'1': 'provenance', '3': 10, '4': 1, '5': 9, '10': 'provenance'},
    {'1': 'importance', '3': 11, '4': 1, '5': 5, '10': 'importance'},
    {'1': 'frequency_days', '3': 12, '4': 1, '5': 5, '10': 'frequencyDays'},
    {
      '1': 'member_edited_prompt',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'memberEditedPrompt'
    },
    {
      '1': 'member_edited_answer',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'memberEditedAnswer'
    },
    {
      '1': 'member_edited_note',
      '3': 15,
      '4': 1,
      '5': 8,
      '10': 'memberEditedNote'
    },
    {
      '1': 'source_anchor',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.RecallSourceAnchor',
      '10': 'sourceAnchor'
    },
    {
      '1': 'prompt_variants',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.RecallPromptVariant',
      '10': 'promptVariants'
    },
    {
      '1': 'schedule',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.RecallSchedule',
      '10': 'schedule'
    },
    {'1': 'version', '3': 19, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'created_at',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `MemoryItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memoryItemDescriptor = $convert.base64Decode(
    'CgpNZW1vcnlJdGVtEg4KAmlkGAEgASgJUgJpZBIXCgdkZWNrX2lkGAIgASgJUgZkZWNrSWQSIg'
    'oNb3duZXJfdXNlcl9pZBgDIAEoCVILb3duZXJVc2VySWQSFAoFdGl0bGUYBCABKAlSBXRpdGxl'
    'EhsKCWl0ZW1fdHlwZRgFIAEoCVIIaXRlbVR5cGUSFgoGcHJvbXB0GAYgASgJUgZwcm9tcHQSFg'
    'oGYW5zd2VyGAcgASgJUgZhbnN3ZXISHwoLbWVtYmVyX25vdGUYCCABKAlSCm1lbWJlck5vdGUS'
    'FgoGc3RhdHVzGAkgASgJUgZzdGF0dXMSHgoKcHJvdmVuYW5jZRgKIAEoCVIKcHJvdmVuYW5jZR'
    'IeCgppbXBvcnRhbmNlGAsgASgFUgppbXBvcnRhbmNlEiUKDmZyZXF1ZW5jeV9kYXlzGAwgASgF'
    'Ug1mcmVxdWVuY3lEYXlzEjAKFG1lbWJlcl9lZGl0ZWRfcHJvbXB0GA0gASgIUhJtZW1iZXJFZG'
    'l0ZWRQcm9tcHQSMAoUbWVtYmVyX2VkaXRlZF9hbnN3ZXIYDiABKAhSEm1lbWJlckVkaXRlZEFu'
    'c3dlchIsChJtZW1iZXJfZWRpdGVkX25vdGUYDyABKAhSEG1lbWJlckVkaXRlZE5vdGUSSQoNc2'
    '91cmNlX2FuY2hvchgQIAEoCzIkLnN0dGF0dHVzLm9ueXgudjEuUmVjYWxsU291cmNlQW5jaG9y'
    'Ugxzb3VyY2VBbmNob3ISTgoPcHJvbXB0X3ZhcmlhbnRzGBEgAygLMiUuc3R0YXR0dXMub255eC'
    '52MS5SZWNhbGxQcm9tcHRWYXJpYW50Ug5wcm9tcHRWYXJpYW50cxI8CghzY2hlZHVsZRgSIAEo'
    'CzIgLnN0dGF0dHVzLm9ueXgudjEuUmVjYWxsU2NoZWR1bGVSCHNjaGVkdWxlEhgKB3ZlcnNpb2'
    '4YEyABKANSB3ZlcnNpb24SOQoKY3JlYXRlZF9hdBgUIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GBUgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use recallReviewEventDescriptor instead')
const RecallReviewEvent$json = {
  '1': 'RecallReviewEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'client_event_id', '3': 2, '4': 1, '5': 9, '10': 'clientEventId'},
    {'1': 'item_id', '3': 3, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'prompt_variant_id', '3': 4, '4': 1, '5': 9, '10': 'promptVariantId'},
    {'1': 'session_id', '3': 5, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'result', '3': 6, '4': 1, '5': 9, '10': 'result'},
    {'1': 'confidence', '3': 7, '4': 1, '5': 5, '10': 'confidence'},
    {'1': 'latency_ms', '3': 8, '4': 1, '5': 3, '10': 'latencyMs'},
    {'1': 'answer_text', '3': 9, '4': 1, '5': 9, '10': 'answerText'},
    {'1': 'reviewed_offline', '3': 10, '4': 1, '5': 8, '10': 'reviewedOffline'},
    {'1': 'policy_version', '3': 11, '4': 1, '5': 9, '10': 'policyVersion'},
    {
      '1': 'reviewed_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'reviewedAt'
    },
    {
      '1': 'received_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'receivedAt'
    },
  ],
};

/// Descriptor for `RecallReviewEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recallReviewEventDescriptor = $convert.base64Decode(
    'ChFSZWNhbGxSZXZpZXdFdmVudBIOCgJpZBgBIAEoCVICaWQSJgoPY2xpZW50X2V2ZW50X2lkGA'
    'IgASgJUg1jbGllbnRFdmVudElkEhcKB2l0ZW1faWQYAyABKAlSBml0ZW1JZBIqChFwcm9tcHRf'
    'dmFyaWFudF9pZBgEIAEoCVIPcHJvbXB0VmFyaWFudElkEh0KCnNlc3Npb25faWQYBSABKAlSCX'
    'Nlc3Npb25JZBIWCgZyZXN1bHQYBiABKAlSBnJlc3VsdBIeCgpjb25maWRlbmNlGAcgASgFUgpj'
    'b25maWRlbmNlEh0KCmxhdGVuY3lfbXMYCCABKANSCWxhdGVuY3lNcxIfCgthbnN3ZXJfdGV4dB'
    'gJIAEoCVIKYW5zd2VyVGV4dBIpChByZXZpZXdlZF9vZmZsaW5lGAogASgIUg9yZXZpZXdlZE9m'
    'ZmxpbmUSJQoOcG9saWN5X3ZlcnNpb24YCyABKAlSDXBvbGljeVZlcnNpb24SOwoLcmV2aWV3ZW'
    'RfYXQYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpyZXZpZXdlZEF0EjsKC3Jl'
    'Y2VpdmVkX2F0GA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKcmVjZWl2ZWRBdA'
    '==');

@$core.Deprecated('Use recallSourceInvalidationDescriptor instead')
const RecallSourceInvalidation$json = {
  '1': 'RecallSourceInvalidation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_id', '3': 2, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'correction_id', '3': 3, '4': 1, '5': 9, '10': 'correctionId'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'reason', '3': 5, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'old_anchor_json', '3': 6, '4': 1, '5': 9, '10': 'oldAnchorJson'},
    {'1': 'correction_diff', '3': 7, '4': 1, '5': 9, '10': 'correctionDiff'},
    {'1': 'resolution', '3': 8, '4': 1, '5': 9, '10': 'resolution'},
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
  ],
};

/// Descriptor for `RecallSourceInvalidation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recallSourceInvalidationDescriptor = $convert.base64Decode(
    'ChhSZWNhbGxTb3VyY2VJbnZhbGlkYXRpb24SDgoCaWQYASABKAlSAmlkEhcKB2l0ZW1faWQYAi'
    'ABKAlSBml0ZW1JZBIjCg1jb3JyZWN0aW9uX2lkGAMgASgJUgxjb3JyZWN0aW9uSWQSFgoGc3Rh'
    'dHVzGAQgASgJUgZzdGF0dXMSFgoGcmVhc29uGAUgASgJUgZyZWFzb24SJgoPb2xkX2FuY2hvcl'
    '9qc29uGAYgASgJUg1vbGRBbmNob3JKc29uEicKD2NvcnJlY3Rpb25fZGlmZhgHIAEoCVIOY29y'
    'cmVjdGlvbkRpZmYSHgoKcmVzb2x1dGlvbhgIIAEoCVIKcmVzb2x1dGlvbhI5CgpjcmVhdGVkX2'
    'F0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjsKC3Jlc29s'
    'dmVkX2F0GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKcmVzb2x2ZWRBdA==');

@$core.Deprecated('Use recallRetentionMeasureDescriptor instead')
const RecallRetentionMeasure$json = {
  '1': 'RecallRetentionMeasure',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_id', '3': 2, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'measure_type', '3': 3, '4': 1, '5': 9, '10': 'measureType'},
    {'1': 'score', '3': 4, '4': 1, '5': 1, '10': 'score'},
    {'1': 'delay_days', '3': 5, '4': 1, '5': 5, '10': 'delayDays'},
    {
      '1': 'linked_object_type',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'linkedObjectType'
    },
    {'1': 'linked_object_id', '3': 7, '4': 1, '5': 9, '10': 'linkedObjectId'},
    {'1': 'evidence', '3': 8, '4': 1, '5': 9, '10': 'evidence'},
    {
      '1': 'measured_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'measuredAt'
    },
  ],
};

/// Descriptor for `RecallRetentionMeasure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recallRetentionMeasureDescriptor = $convert.base64Decode(
    'ChZSZWNhbGxSZXRlbnRpb25NZWFzdXJlEg4KAmlkGAEgASgJUgJpZBIXCgdpdGVtX2lkGAIgAS'
    'gJUgZpdGVtSWQSIQoMbWVhc3VyZV90eXBlGAMgASgJUgttZWFzdXJlVHlwZRIUCgVzY29yZRgE'
    'IAEoAVIFc2NvcmUSHQoKZGVsYXlfZGF5cxgFIAEoBVIJZGVsYXlEYXlzEiwKEmxpbmtlZF9vYm'
    'plY3RfdHlwZRgGIAEoCVIQbGlua2VkT2JqZWN0VHlwZRIoChBsaW5rZWRfb2JqZWN0X2lkGAcg'
    'ASgJUg5saW5rZWRPYmplY3RJZBIaCghldmlkZW5jZRgIIAEoCVIIZXZpZGVuY2USOwoLbWVhc3'
    'VyZWRfYXQYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgptZWFzdXJlZEF0');

@$core.Deprecated('Use recallPreferencesDescriptor instead')
const RecallPreferences$json = {
  '1': 'RecallPreferences',
  '2': [
    {'1': 'daily_minutes', '3': 1, '4': 1, '5': 5, '10': 'dailyMinutes'},
    {
      '1': 'default_frequency_days',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'defaultFrequencyDays'
    },
    {'1': 'vacation_mode', '3': 3, '4': 1, '5': 8, '10': 'vacationMode'},
    {
      '1': 'vacation_until',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'vacationUntil'
    },
    {
      '1': 'reminders_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'remindersEnabled'
    },
    {'1': 'locale', '3': 6, '4': 1, '5': 9, '10': 'locale'},
    {'1': 'feedback_style', '3': 7, '4': 1, '5': 9, '10': 'feedbackStyle'},
  ],
};

/// Descriptor for `RecallPreferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recallPreferencesDescriptor = $convert.base64Decode(
    'ChFSZWNhbGxQcmVmZXJlbmNlcxIjCg1kYWlseV9taW51dGVzGAEgASgFUgxkYWlseU1pbnV0ZX'
    'MSNAoWZGVmYXVsdF9mcmVxdWVuY3lfZGF5cxgCIAEoBVIUZGVmYXVsdEZyZXF1ZW5jeURheXMS'
    'IwoNdmFjYXRpb25fbW9kZRgDIAEoCFIMdmFjYXRpb25Nb2RlEkEKDnZhY2F0aW9uX3VudGlsGA'
    'QgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINdmFjYXRpb25VbnRpbBIrChFyZW1p'
    'bmRlcnNfZW5hYmxlZBgFIAEoCFIQcmVtaW5kZXJzRW5hYmxlZBIWCgZsb2NhbGUYBiABKAlSBm'
    'xvY2FsZRIlCg5mZWVkYmFja19zdHlsZRgHIAEoCVINZmVlZGJhY2tTdHlsZQ==');

@$core.Deprecated('Use getRecallDashboardRequestDescriptor instead')
const GetRecallDashboardRequest$json = {
  '1': 'GetRecallDashboardRequest',
};

/// Descriptor for `GetRecallDashboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecallDashboardRequestDescriptor =
    $convert.base64Decode('ChlHZXRSZWNhbGxEYXNoYm9hcmRSZXF1ZXN0');

@$core.Deprecated('Use getRecallDashboardResponseDescriptor instead')
const GetRecallDashboardResponse$json = {
  '1': 'GetRecallDashboardResponse',
  '2': [
    {
      '1': 'decks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.RecallDeck',
      '10': 'decks'
    },
    {
      '1': 'due_items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.MemoryItem',
      '10': 'dueItems'
    },
    {
      '1': 'invalidations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.RecallSourceInvalidation',
      '10': 'invalidations'
    },
    {
      '1': 'retention',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.RecallRetentionMeasure',
      '10': 'retention'
    },
    {
      '1': 'preferences',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.RecallPreferences',
      '10': 'preferences'
    },
    {'1': 'runtime_status', '3': 6, '4': 1, '5': 9, '10': 'runtimeStatus'},
    {'1': 'public_notice', '3': 7, '4': 1, '5': 9, '10': 'publicNotice'},
    {
      '1': 'scheduler_version',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'schedulerVersion'
    },
    {'1': 'due_count', '3': 9, '4': 1, '5': 5, '10': 'dueCount'},
    {'1': 'new_count', '3': 10, '4': 1, '5': 5, '10': 'newCount'},
    {'1': 'stale_count', '3': 11, '4': 1, '5': 5, '10': 'staleCount'},
    {
      '1': 'delayed_recall_count',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'delayedRecallCount'
    },
  ],
};

/// Descriptor for `GetRecallDashboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecallDashboardResponseDescriptor = $convert.base64Decode(
    'ChpHZXRSZWNhbGxEYXNoYm9hcmRSZXNwb25zZRIyCgVkZWNrcxgBIAMoCzIcLnN0dGF0dHVzLm'
    '9ueXgudjEuUmVjYWxsRGVja1IFZGVja3MSOQoJZHVlX2l0ZW1zGAIgAygLMhwuc3R0YXR0dXMu'
    'b255eC52MS5NZW1vcnlJdGVtUghkdWVJdGVtcxJQCg1pbnZhbGlkYXRpb25zGAMgAygLMiouc3'
    'R0YXR0dXMub255eC52MS5SZWNhbGxTb3VyY2VJbnZhbGlkYXRpb25SDWludmFsaWRhdGlvbnMS'
    'RgoJcmV0ZW50aW9uGAQgAygLMiguc3R0YXR0dXMub255eC52MS5SZWNhbGxSZXRlbnRpb25NZW'
    'FzdXJlUglyZXRlbnRpb24SRQoLcHJlZmVyZW5jZXMYBSABKAsyIy5zdHRhdHR1cy5vbnl4LnYx'
    'LlJlY2FsbFByZWZlcmVuY2VzUgtwcmVmZXJlbmNlcxIlCg5ydW50aW1lX3N0YXR1cxgGIAEoCV'
    'INcnVudGltZVN0YXR1cxIjCg1wdWJsaWNfbm90aWNlGAcgASgJUgxwdWJsaWNOb3RpY2USKwoR'
    'c2NoZWR1bGVyX3ZlcnNpb24YCCABKAlSEHNjaGVkdWxlclZlcnNpb24SGwoJZHVlX2NvdW50GA'
    'kgASgFUghkdWVDb3VudBIbCgluZXdfY291bnQYCiABKAVSCG5ld0NvdW50Eh8KC3N0YWxlX2Nv'
    'dW50GAsgASgFUgpzdGFsZUNvdW50EjAKFGRlbGF5ZWRfcmVjYWxsX2NvdW50GAwgASgFUhJkZW'
    'xheWVkUmVjYWxsQ291bnQ=');

@$core.Deprecated('Use listRecallDecksRequestDescriptor instead')
const ListRecallDecksRequest$json = {
  '1': 'ListRecallDecksRequest',
  '2': [
    {'1': 'include_archived', '3': 1, '4': 1, '5': 8, '10': 'includeArchived'},
  ],
};

/// Descriptor for `ListRecallDecksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecallDecksRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0UmVjYWxsRGVja3NSZXF1ZXN0EikKEGluY2x1ZGVfYXJjaGl2ZWQYASABKAhSD2luY2'
        'x1ZGVBcmNoaXZlZA==');

@$core.Deprecated('Use listRecallDecksResponseDescriptor instead')
const ListRecallDecksResponse$json = {
  '1': 'ListRecallDecksResponse',
  '2': [
    {
      '1': 'decks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.RecallDeck',
      '10': 'decks'
    },
  ],
};

/// Descriptor for `ListRecallDecksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecallDecksResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0UmVjYWxsRGVja3NSZXNwb25zZRIyCgVkZWNrcxgBIAMoCzIcLnN0dGF0dHVzLm9ueX'
        'gudjEuUmVjYWxsRGVja1IFZGVja3M=');

@$core.Deprecated('Use listMemoryItemsRequestDescriptor instead')
const ListMemoryItemsRequest$json = {
  '1': 'ListMemoryItemsRequest',
  '2': [
    {'1': 'deck_id', '3': 1, '4': 1, '5': 9, '10': 'deckId'},
    {'1': 'statuses', '3': 2, '4': 3, '5': 9, '10': 'statuses'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'cursor', '3': 4, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListMemoryItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMemoryItemsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0TWVtb3J5SXRlbXNSZXF1ZXN0EhcKB2RlY2tfaWQYASABKAlSBmRlY2tJZBIaCghzdG'
    'F0dXNlcxgCIAMoCVIIc3RhdHVzZXMSFAoFbGltaXQYAyABKAVSBWxpbWl0EhYKBmN1cnNvchgE'
    'IAEoCVIGY3Vyc29y');

@$core.Deprecated('Use listMemoryItemsResponseDescriptor instead')
const ListMemoryItemsResponse$json = {
  '1': 'ListMemoryItemsResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.MemoryItem',
      '10': 'items'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListMemoryItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMemoryItemsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0TWVtb3J5SXRlbXNSZXNwb25zZRIyCgVpdGVtcxgBIAMoCzIcLnN0dGF0dHVzLm9ueX'
    'gudjEuTWVtb3J5SXRlbVIFaXRlbXMSHwoLbmV4dF9jdXJzb3IYAiABKAlSCm5leHRDdXJzb3I=');

@$core.Deprecated('Use upsertRecallDeckRequestDescriptor instead')
const UpsertRecallDeckRequest$json = {
  '1': 'UpsertRecallDeckRequest',
  '2': [
    {'1': 'deck_id', '3': 1, '4': 1, '5': 9, '10': 'deckId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'scope', '3': 4, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'project_key', '3': 5, '4': 1, '5': 9, '10': 'projectKey'},
    {'1': 'expected_version', '3': 6, '4': 1, '5': 3, '10': 'expectedVersion'},
    {
      '1': 'client_mutation_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpsertRecallDeckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertRecallDeckRequestDescriptor = $convert.base64Decode(
    'ChdVcHNlcnRSZWNhbGxEZWNrUmVxdWVzdBIXCgdkZWNrX2lkGAEgASgJUgZkZWNrSWQSFAoFdG'
    'l0bGUYAiABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIUCgVz'
    'Y29wZRgEIAEoCVIFc2NvcGUSHwoLcHJvamVjdF9rZXkYBSABKAlSCnByb2plY3RLZXkSKQoQZX'
    'hwZWN0ZWRfdmVyc2lvbhgGIAEoA1IPZXhwZWN0ZWRWZXJzaW9uEiwKEmNsaWVudF9tdXRhdGlv'
    'bl9pZBgHIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use upsertRecallDeckResponseDescriptor instead')
const UpsertRecallDeckResponse$json = {
  '1': 'UpsertRecallDeckResponse',
  '2': [
    {
      '1': 'deck',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.RecallDeck',
      '10': 'deck'
    },
  ],
};

/// Descriptor for `UpsertRecallDeckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertRecallDeckResponseDescriptor =
    $convert.base64Decode(
        'ChhVcHNlcnRSZWNhbGxEZWNrUmVzcG9uc2USMAoEZGVjaxgBIAEoCzIcLnN0dGF0dHVzLm9ueX'
        'gudjEuUmVjYWxsRGVja1IEZGVjaw==');

@$core.Deprecated('Use generateRecallItemsRequestDescriptor instead')
const GenerateRecallItemsRequest$json = {
  '1': 'GenerateRecallItemsRequest',
  '2': [
    {'1': 'deck_id', '3': 1, '4': 1, '5': 9, '10': 'deckId'},
    {'1': 'source_type', '3': 2, '4': 1, '5': 9, '10': 'sourceType'},
    {'1': 'source_id', '3': 3, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'item_types', '3': 4, '4': 3, '5': 9, '10': 'itemTypes'},
    {'1': 'member_focus', '3': 5, '4': 1, '5': 9, '10': 'memberFocus'},
    {
      '1': 'client_mutation_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `GenerateRecallItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateRecallItemsRequestDescriptor = $convert.base64Decode(
    'ChpHZW5lcmF0ZVJlY2FsbEl0ZW1zUmVxdWVzdBIXCgdkZWNrX2lkGAEgASgJUgZkZWNrSWQSHw'
    'oLc291cmNlX3R5cGUYAiABKAlSCnNvdXJjZVR5cGUSGwoJc291cmNlX2lkGAMgASgJUghzb3Vy'
    'Y2VJZBIdCgppdGVtX3R5cGVzGAQgAygJUglpdGVtVHlwZXMSIQoMbWVtYmVyX2ZvY3VzGAUgAS'
    'gJUgttZW1iZXJGb2N1cxIsChJjbGllbnRfbXV0YXRpb25faWQYBiABKAlSEGNsaWVudE11dGF0'
    'aW9uSWQ=');

@$core.Deprecated('Use generateRecallItemsResponseDescriptor instead')
const GenerateRecallItemsResponse$json = {
  '1': 'GenerateRecallItemsResponse',
  '2': [
    {
      '1': 'drafts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.MemoryItem',
      '10': 'drafts'
    },
    {'1': 'generation_run_id', '3': 2, '4': 1, '5': 9, '10': 'generationRunId'},
    {
      '1': 'generator_version',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'generatorVersion'
    },
    {
      '1': 'evaluator_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'evaluatorVersion'
    },
  ],
};

/// Descriptor for `GenerateRecallItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateRecallItemsResponseDescriptor = $convert.base64Decode(
    'ChtHZW5lcmF0ZVJlY2FsbEl0ZW1zUmVzcG9uc2USNAoGZHJhZnRzGAEgAygLMhwuc3R0YXR0dX'
    'Mub255eC52MS5NZW1vcnlJdGVtUgZkcmFmdHMSKgoRZ2VuZXJhdGlvbl9ydW5faWQYAiABKAlS'
    'D2dlbmVyYXRpb25SdW5JZBIrChFnZW5lcmF0b3JfdmVyc2lvbhgDIAEoCVIQZ2VuZXJhdG9yVm'
    'Vyc2lvbhIrChFldmFsdWF0b3JfdmVyc2lvbhgEIAEoCVIQZXZhbHVhdG9yVmVyc2lvbg==');

@$core.Deprecated('Use upsertMemoryItemRequestDescriptor instead')
const UpsertMemoryItemRequest$json = {
  '1': 'UpsertMemoryItemRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'deck_id', '3': 2, '4': 1, '5': 9, '10': 'deckId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'item_type', '3': 4, '4': 1, '5': 9, '10': 'itemType'},
    {'1': 'prompt', '3': 5, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'answer', '3': 6, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'member_note', '3': 7, '4': 1, '5': 9, '10': 'memberNote'},
    {'1': 'importance', '3': 8, '4': 1, '5': 5, '10': 'importance'},
    {'1': 'frequency_days', '3': 9, '4': 1, '5': 5, '10': 'frequencyDays'},
    {
      '1': 'source_anchor',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.RecallSourceAnchor',
      '10': 'sourceAnchor'
    },
    {
      '1': 'prompt_variants',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.RecallPromptVariant',
      '10': 'promptVariants'
    },
    {'1': 'expected_version', '3': 12, '4': 1, '5': 3, '10': 'expectedVersion'},
    {
      '1': 'client_mutation_id',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpsertMemoryItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertMemoryItemRequestDescriptor = $convert.base64Decode(
    'ChdVcHNlcnRNZW1vcnlJdGVtUmVxdWVzdBIXCgdpdGVtX2lkGAEgASgJUgZpdGVtSWQSFwoHZG'
    'Vja19pZBgCIAEoCVIGZGVja0lkEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIbCglpdGVtX3R5cGUY'
    'BCABKAlSCGl0ZW1UeXBlEhYKBnByb21wdBgFIAEoCVIGcHJvbXB0EhYKBmFuc3dlchgGIAEoCV'
    'IGYW5zd2VyEh8KC21lbWJlcl9ub3RlGAcgASgJUgptZW1iZXJOb3RlEh4KCmltcG9ydGFuY2UY'
    'CCABKAVSCmltcG9ydGFuY2USJQoOZnJlcXVlbmN5X2RheXMYCSABKAVSDWZyZXF1ZW5jeURheX'
    'MSSQoNc291cmNlX2FuY2hvchgKIAEoCzIkLnN0dGF0dHVzLm9ueXgudjEuUmVjYWxsU291cmNl'
    'QW5jaG9yUgxzb3VyY2VBbmNob3ISTgoPcHJvbXB0X3ZhcmlhbnRzGAsgAygLMiUuc3R0YXR0dX'
    'Mub255eC52MS5SZWNhbGxQcm9tcHRWYXJpYW50Ug5wcm9tcHRWYXJpYW50cxIpChBleHBlY3Rl'
    'ZF92ZXJzaW9uGAwgASgDUg9leHBlY3RlZFZlcnNpb24SLAoSY2xpZW50X211dGF0aW9uX2lkGA'
    '0gASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use upsertMemoryItemResponseDescriptor instead')
const UpsertMemoryItemResponse$json = {
  '1': 'UpsertMemoryItemResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.MemoryItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `UpsertMemoryItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertMemoryItemResponseDescriptor =
    $convert.base64Decode(
        'ChhVcHNlcnRNZW1vcnlJdGVtUmVzcG9uc2USMAoEaXRlbRgBIAEoCzIcLnN0dGF0dHVzLm9ueX'
        'gudjEuTWVtb3J5SXRlbVIEaXRlbQ==');

@$core.Deprecated('Use setMemoryItemStateRequestDescriptor instead')
const SetMemoryItemStateRequest$json = {
  '1': 'SetMemoryItemStateRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SetMemoryItemStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMemoryItemStateRequestDescriptor = $convert.base64Decode(
    'ChlTZXRNZW1vcnlJdGVtU3RhdGVSZXF1ZXN0EhcKB2l0ZW1faWQYASABKAlSBml0ZW1JZBIWCg'
    'ZhY3Rpb24YAiABKAlSBmFjdGlvbhIWCgZyZWFzb24YAyABKAlSBnJlYXNvbhIsChJjbGllbnRf'
    'bXV0YXRpb25faWQYBCABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use setMemoryItemStateResponseDescriptor instead')
const SetMemoryItemStateResponse$json = {
  '1': 'SetMemoryItemStateResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.MemoryItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `SetMemoryItemStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMemoryItemStateResponseDescriptor =
    $convert.base64Decode(
        'ChpTZXRNZW1vcnlJdGVtU3RhdGVSZXNwb25zZRIwCgRpdGVtGAEgASgLMhwuc3R0YXR0dXMub2'
        '55eC52MS5NZW1vcnlJdGVtUgRpdGVt');

@$core.Deprecated('Use getRecallReviewQueueRequestDescriptor instead')
const GetRecallReviewQueueRequest$json = {
  '1': 'GetRecallReviewQueueRequest',
  '2': [
    {'1': 'session_type', '3': 1, '4': 1, '5': 9, '10': 'sessionType'},
    {'1': 'deck_id', '3': 2, '4': 1, '5': 9, '10': 'deckId'},
    {'1': 'project_key', '3': 3, '4': 1, '5': 9, '10': 'projectKey'},
    {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'client_session_id', '3': 5, '4': 1, '5': 9, '10': 'clientSessionId'},
    {'1': 'include_new', '3': 6, '4': 1, '5': 8, '10': 'includeNew'},
  ],
};

/// Descriptor for `GetRecallReviewQueueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecallReviewQueueRequestDescriptor = $convert.base64Decode(
    'ChtHZXRSZWNhbGxSZXZpZXdRdWV1ZVJlcXVlc3QSIQoMc2Vzc2lvbl90eXBlGAEgASgJUgtzZX'
    'NzaW9uVHlwZRIXCgdkZWNrX2lkGAIgASgJUgZkZWNrSWQSHwoLcHJvamVjdF9rZXkYAyABKAlS'
    'CnByb2plY3RLZXkSFAoFbGltaXQYBCABKAVSBWxpbWl0EioKEWNsaWVudF9zZXNzaW9uX2lkGA'
    'UgASgJUg9jbGllbnRTZXNzaW9uSWQSHwoLaW5jbHVkZV9uZXcYBiABKAhSCmluY2x1ZGVOZXc=');

@$core.Deprecated('Use getRecallReviewQueueResponseDescriptor instead')
const GetRecallReviewQueueResponse$json = {
  '1': 'GetRecallReviewQueueResponse',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'session_type', '3': 2, '4': 1, '5': 9, '10': 'sessionType'},
    {
      '1': 'items',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.MemoryItem',
      '10': 'items'
    },
    {
      '1': 'scheduler_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'schedulerVersion'
    },
    {'1': 'offline_allowed', '3': 5, '4': 1, '5': 8, '10': 'offlineAllowed'},
    {
      '1': 'generated_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'generatedAt'
    },
  ],
};

/// Descriptor for `GetRecallReviewQueueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecallReviewQueueResponseDescriptor = $convert.base64Decode(
    'ChxHZXRSZWNhbGxSZXZpZXdRdWV1ZVJlc3BvbnNlEh0KCnNlc3Npb25faWQYASABKAlSCXNlc3'
    'Npb25JZBIhCgxzZXNzaW9uX3R5cGUYAiABKAlSC3Nlc3Npb25UeXBlEjIKBWl0ZW1zGAMgAygL'
    'Mhwuc3R0YXR0dXMub255eC52MS5NZW1vcnlJdGVtUgVpdGVtcxIrChFzY2hlZHVsZXJfdmVyc2'
    'lvbhgEIAEoCVIQc2NoZWR1bGVyVmVyc2lvbhInCg9vZmZsaW5lX2FsbG93ZWQYBSABKAhSDm9m'
    'ZmxpbmVBbGxvd2VkEj0KDGdlbmVyYXRlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSC2dlbmVyYXRlZEF0');

@$core.Deprecated('Use recordRecallReviewBatchRequestDescriptor instead')
const RecordRecallReviewBatchRequest$json = {
  '1': 'RecordRecallReviewBatchRequest',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.RecallReviewEvent',
      '10': 'events'
    },
    {'1': 'replica_id', '3': 2, '4': 1, '5': 9, '10': 'replicaId'},
    {'1': 'batch_id', '3': 3, '4': 1, '5': 9, '10': 'batchId'},
  ],
};

/// Descriptor for `RecordRecallReviewBatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordRecallReviewBatchRequestDescriptor =
    $convert.base64Decode(
        'Ch5SZWNvcmRSZWNhbGxSZXZpZXdCYXRjaFJlcXVlc3QSOwoGZXZlbnRzGAEgAygLMiMuc3R0YX'
        'R0dXMub255eC52MS5SZWNhbGxSZXZpZXdFdmVudFIGZXZlbnRzEh0KCnJlcGxpY2FfaWQYAiAB'
        'KAlSCXJlcGxpY2FJZBIZCghiYXRjaF9pZBgDIAEoCVIHYmF0Y2hJZA==');

@$core.Deprecated('Use recordRecallReviewBatchResponseDescriptor instead')
const RecordRecallReviewBatchResponse$json = {
  '1': 'RecordRecallReviewBatchResponse',
  '2': [
    {'1': 'accepted_count', '3': 1, '4': 1, '5': 5, '10': 'acceptedCount'},
    {'1': 'duplicate_count', '3': 2, '4': 1, '5': 5, '10': 'duplicateCount'},
    {
      '1': 'revised_items',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.MemoryItem',
      '10': 'revisedItems'
    },
    {'1': 'receipt_id', '3': 4, '4': 1, '5': 9, '10': 'receiptId'},
    {
      '1': 'server_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'serverTime'
    },
  ],
};

/// Descriptor for `RecordRecallReviewBatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordRecallReviewBatchResponseDescriptor = $convert.base64Decode(
    'Ch9SZWNvcmRSZWNhbGxSZXZpZXdCYXRjaFJlc3BvbnNlEiUKDmFjY2VwdGVkX2NvdW50GAEgAS'
    'gFUg1hY2NlcHRlZENvdW50EicKD2R1cGxpY2F0ZV9jb3VudBgCIAEoBVIOZHVwbGljYXRlQ291'
    'bnQSQQoNcmV2aXNlZF9pdGVtcxgDIAMoCzIcLnN0dGF0dHVzLm9ueXgudjEuTWVtb3J5SXRlbV'
    'IMcmV2aXNlZEl0ZW1zEh0KCnJlY2VpcHRfaWQYBCABKAlSCXJlY2VpcHRJZBI7CgtzZXJ2ZXJf'
    'dGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnNlcnZlclRpbWU=');

@$core.Deprecated('Use resolveRecallInvalidationRequestDescriptor instead')
const ResolveRecallInvalidationRequest$json = {
  '1': 'ResolveRecallInvalidationRequest',
  '2': [
    {'1': 'invalidation_id', '3': 1, '4': 1, '5': 9, '10': 'invalidationId'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    {
      '1': 'replacement_revision_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'replacementRevisionId'
    },
    {
      '1': 'replacement_passage_key',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'replacementPassageKey'
    },
    {
      '1': 'replacement_checksum',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'replacementChecksum'
    },
    {'1': 'member_note', '3': 6, '4': 1, '5': 9, '10': 'memberNote'},
    {
      '1': 'client_mutation_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `ResolveRecallInvalidationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveRecallInvalidationRequestDescriptor = $convert.base64Decode(
    'CiBSZXNvbHZlUmVjYWxsSW52YWxpZGF0aW9uUmVxdWVzdBInCg9pbnZhbGlkYXRpb25faWQYAS'
    'ABKAlSDmludmFsaWRhdGlvbklkEhYKBmFjdGlvbhgCIAEoCVIGYWN0aW9uEjYKF3JlcGxhY2Vt'
    'ZW50X3JldmlzaW9uX2lkGAMgASgJUhVyZXBsYWNlbWVudFJldmlzaW9uSWQSNgoXcmVwbGFjZW'
    '1lbnRfcGFzc2FnZV9rZXkYBCABKAlSFXJlcGxhY2VtZW50UGFzc2FnZUtleRIxChRyZXBsYWNl'
    'bWVudF9jaGVja3N1bRgFIAEoCVITcmVwbGFjZW1lbnRDaGVja3N1bRIfCgttZW1iZXJfbm90ZR'
    'gGIAEoCVIKbWVtYmVyTm90ZRIsChJjbGllbnRfbXV0YXRpb25faWQYByABKAlSEGNsaWVudE11'
    'dGF0aW9uSWQ=');

@$core.Deprecated('Use resolveRecallInvalidationResponseDescriptor instead')
const ResolveRecallInvalidationResponse$json = {
  '1': 'ResolveRecallInvalidationResponse',
  '2': [
    {
      '1': 'invalidation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.RecallSourceInvalidation',
      '10': 'invalidation'
    },
    {
      '1': 'item',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.MemoryItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `ResolveRecallInvalidationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveRecallInvalidationResponseDescriptor =
    $convert.base64Decode(
        'CiFSZXNvbHZlUmVjYWxsSW52YWxpZGF0aW9uUmVzcG9uc2USTgoMaW52YWxpZGF0aW9uGAEgAS'
        'gLMiouc3R0YXR0dXMub255eC52MS5SZWNhbGxTb3VyY2VJbnZhbGlkYXRpb25SDGludmFsaWRh'
        'dGlvbhIwCgRpdGVtGAIgASgLMhwuc3R0YXR0dXMub255eC52MS5NZW1vcnlJdGVtUgRpdGVt');

@$core.Deprecated('Use updateRecallPreferencesRequestDescriptor instead')
const UpdateRecallPreferencesRequest$json = {
  '1': 'UpdateRecallPreferencesRequest',
  '2': [
    {
      '1': 'preferences',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.RecallPreferences',
      '10': 'preferences'
    },
    {
      '1': 'client_mutation_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpdateRecallPreferencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRecallPreferencesRequestDescriptor =
    $convert.base64Decode(
        'Ch5VcGRhdGVSZWNhbGxQcmVmZXJlbmNlc1JlcXVlc3QSRQoLcHJlZmVyZW5jZXMYASABKAsyIy'
        '5zdHRhdHR1cy5vbnl4LnYxLlJlY2FsbFByZWZlcmVuY2VzUgtwcmVmZXJlbmNlcxIsChJjbGll'
        'bnRfbXV0YXRpb25faWQYAiABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use updateRecallPreferencesResponseDescriptor instead')
const UpdateRecallPreferencesResponse$json = {
  '1': 'UpdateRecallPreferencesResponse',
  '2': [
    {
      '1': 'preferences',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.RecallPreferences',
      '10': 'preferences'
    },
  ],
};

/// Descriptor for `UpdateRecallPreferencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRecallPreferencesResponseDescriptor =
    $convert.base64Decode(
        'Ch9VcGRhdGVSZWNhbGxQcmVmZXJlbmNlc1Jlc3BvbnNlEkUKC3ByZWZlcmVuY2VzGAEgASgLMi'
        'Muc3R0YXR0dXMub255eC52MS5SZWNhbGxQcmVmZXJlbmNlc1ILcHJlZmVyZW5jZXM=');

@$core.Deprecated('Use exportRecallDataRequestDescriptor instead')
const ExportRecallDataRequest$json = {
  '1': 'ExportRecallDataRequest',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
    {'1': 'deck_id', '3': 2, '4': 1, '5': 9, '10': 'deckId'},
    {
      '1': 'include_review_history',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'includeReviewHistory'
    },
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `ExportRecallDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportRecallDataRequestDescriptor = $convert.base64Decode(
    'ChdFeHBvcnRSZWNhbGxEYXRhUmVxdWVzdBIWCgZmb3JtYXQYASABKAlSBmZvcm1hdBIXCgdkZW'
    'NrX2lkGAIgASgJUgZkZWNrSWQSNAoWaW5jbHVkZV9yZXZpZXdfaGlzdG9yeRgDIAEoCFIUaW5j'
    'bHVkZVJldmlld0hpc3RvcnkSLAoSY2xpZW50X211dGF0aW9uX2lkGAQgASgJUhBjbGllbnRNdX'
    'RhdGlvbklk');

@$core.Deprecated('Use exportRecallDataResponseDescriptor instead')
const ExportRecallDataResponse$json = {
  '1': 'ExportRecallDataResponse',
  '2': [
    {'1': 'export_id', '3': 1, '4': 1, '5': 9, '10': 'exportId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'format', '3': 3, '4': 1, '5': 9, '10': 'format'},
    {'1': 'download_url', '3': 4, '4': 1, '5': 9, '10': 'downloadUrl'},
    {'1': 'checksum', '3': 5, '4': 1, '5': 9, '10': 'checksum'},
    {'1': 'lossiness_report', '3': 6, '4': 1, '5': 9, '10': 'lossinessReport'},
    {'1': 'byte_size', '3': 7, '4': 1, '5': 3, '10': 'byteSize'},
    {
      '1': 'expires_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {'1': 'payload', '3': 9, '4': 1, '5': 9, '10': 'payload'},
  ],
};

/// Descriptor for `ExportRecallDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportRecallDataResponseDescriptor = $convert.base64Decode(
    'ChhFeHBvcnRSZWNhbGxEYXRhUmVzcG9uc2USGwoJZXhwb3J0X2lkGAEgASgJUghleHBvcnRJZB'
    'IWCgZzdGF0dXMYAiABKAlSBnN0YXR1cxIWCgZmb3JtYXQYAyABKAlSBmZvcm1hdBIhCgxkb3du'
    'bG9hZF91cmwYBCABKAlSC2Rvd25sb2FkVXJsEhoKCGNoZWNrc3VtGAUgASgJUghjaGVja3N1bR'
    'IpChBsb3NzaW5lc3NfcmVwb3J0GAYgASgJUg9sb3NzaW5lc3NSZXBvcnQSGwoJYnl0ZV9zaXpl'
    'GAcgASgDUghieXRlU2l6ZRI5CgpleHBpcmVzX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIJZXhwaXJlc0F0EhgKB3BheWxvYWQYCSABKAlSB3BheWxvYWQ=');

@$core.Deprecated('Use importRecallDataRequestDescriptor instead')
const ImportRecallDataRequest$json = {
  '1': 'ImportRecallDataRequest',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
    {'1': 'deck_id', '3': 2, '4': 1, '5': 9, '10': 'deckId'},
    {'1': 'payload', '3': 3, '4': 1, '5': 9, '10': 'payload'},
    {'1': 'source_checksum', '3': 4, '4': 1, '5': 9, '10': 'sourceChecksum'},
    {
      '1': 'client_mutation_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `ImportRecallDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importRecallDataRequestDescriptor = $convert.base64Decode(
    'ChdJbXBvcnRSZWNhbGxEYXRhUmVxdWVzdBIWCgZmb3JtYXQYASABKAlSBmZvcm1hdBIXCgdkZW'
    'NrX2lkGAIgASgJUgZkZWNrSWQSGAoHcGF5bG9hZBgDIAEoCVIHcGF5bG9hZBInCg9zb3VyY2Vf'
    'Y2hlY2tzdW0YBCABKAlSDnNvdXJjZUNoZWNrc3VtEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgFIA'
    'EoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use importRecallDataResponseDescriptor instead')
const ImportRecallDataResponse$json = {
  '1': 'ImportRecallDataResponse',
  '2': [
    {'1': 'import_id', '3': 1, '4': 1, '5': 9, '10': 'importId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'imported_count', '3': 3, '4': 1, '5': 5, '10': 'importedCount'},
    {'1': 'skipped_count', '3': 4, '4': 1, '5': 5, '10': 'skippedCount'},
    {'1': 'lossiness_report', '3': 5, '4': 1, '5': 9, '10': 'lossinessReport'},
  ],
};

/// Descriptor for `ImportRecallDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importRecallDataResponseDescriptor = $convert.base64Decode(
    'ChhJbXBvcnRSZWNhbGxEYXRhUmVzcG9uc2USGwoJaW1wb3J0X2lkGAEgASgJUghpbXBvcnRJZB'
    'IWCgZzdGF0dXMYAiABKAlSBnN0YXR1cxIlCg5pbXBvcnRlZF9jb3VudBgDIAEoBVINaW1wb3J0'
    'ZWRDb3VudBIjCg1za2lwcGVkX2NvdW50GAQgASgFUgxza2lwcGVkQ291bnQSKQoQbG9zc2luZX'
    'NzX3JlcG9ydBgFIAEoCVIPbG9zc2luZXNzUmVwb3J0');

@$core.Deprecated('Use reportRecallItemRequestDescriptor instead')
const ReportRecallItemRequest$json = {
  '1': 'ReportRecallItemRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    {'1': 'statement', '3': 3, '4': 1, '5': 9, '10': 'statement'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `ReportRecallItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportRecallItemRequestDescriptor = $convert.base64Decode(
    'ChdSZXBvcnRSZWNhbGxJdGVtUmVxdWVzdBIXCgdpdGVtX2lkGAEgASgJUgZpdGVtSWQSGgoIY2'
    'F0ZWdvcnkYAiABKAlSCGNhdGVnb3J5EhwKCXN0YXRlbWVudBgDIAEoCVIJc3RhdGVtZW50EiwK'
    'EmNsaWVudF9tdXRhdGlvbl9pZBgEIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use reportRecallItemResponseDescriptor instead')
const ReportRecallItemResponse$json = {
  '1': 'ReportRecallItemResponse',
  '2': [
    {'1': 'report_id', '3': 1, '4': 1, '5': 9, '10': 'reportId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `ReportRecallItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportRecallItemResponseDescriptor = $convert.base64Decode(
    'ChhSZXBvcnRSZWNhbGxJdGVtUmVzcG9uc2USGwoJcmVwb3J0X2lkGAEgASgJUghyZXBvcnRJZB'
    'IWCgZzdGF0dXMYAiABKAlSBnN0YXR1cxI5CgpjcmVhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use recordRecallTransferRequestDescriptor instead')
const RecordRecallTransferRequest$json = {
  '1': 'RecordRecallTransferRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {
      '1': 'linked_object_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'linkedObjectType'
    },
    {'1': 'linked_object_id', '3': 3, '4': 1, '5': 9, '10': 'linkedObjectId'},
    {'1': 'evidence', '3': 4, '4': 1, '5': 9, '10': 'evidence'},
    {
      '1': 'client_mutation_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RecordRecallTransferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordRecallTransferRequestDescriptor = $convert.base64Decode(
    'ChtSZWNvcmRSZWNhbGxUcmFuc2ZlclJlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCVIGaXRlbUlkEi'
    'wKEmxpbmtlZF9vYmplY3RfdHlwZRgCIAEoCVIQbGlua2VkT2JqZWN0VHlwZRIoChBsaW5rZWRf'
    'b2JqZWN0X2lkGAMgASgJUg5saW5rZWRPYmplY3RJZBIaCghldmlkZW5jZRgEIAEoCVIIZXZpZG'
    'VuY2USLAoSY2xpZW50X211dGF0aW9uX2lkGAUgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use recordRecallTransferResponseDescriptor instead')
const RecordRecallTransferResponse$json = {
  '1': 'RecordRecallTransferResponse',
  '2': [
    {
      '1': 'measure',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.RecallRetentionMeasure',
      '10': 'measure'
    },
  ],
};

/// Descriptor for `RecordRecallTransferResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordRecallTransferResponseDescriptor =
    $convert.base64Decode(
        'ChxSZWNvcmRSZWNhbGxUcmFuc2ZlclJlc3BvbnNlEkIKB21lYXN1cmUYASABKAsyKC5zdHRhdH'
        'R1cy5vbnl4LnYxLlJlY2FsbFJldGVudGlvbk1lYXN1cmVSB21lYXN1cmU=');

@$core.Deprecated('Use draftTemplateDescriptor instead')
const DraftTemplate$json = {
  '1': 'DraftTemplate',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'document_type', '3': 4, '4': 1, '5': 9, '10': 'documentType'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'default_block_types',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'defaultBlockTypes'
    },
    {'1': 'style_code', '3': 7, '4': 1, '5': 9, '10': 'styleCode'},
    {'1': 'style_version', '3': 8, '4': 1, '5': 5, '10': 'styleVersion'},
    {'1': 'status', '3': 9, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `DraftTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftTemplateDescriptor = $convert.base64Decode(
    'Cg1EcmFmdFRlbXBsYXRlEhIKBGNvZGUYASABKAlSBGNvZGUSGAoHdmVyc2lvbhgCIAEoBVIHdm'
    'Vyc2lvbhISCgRuYW1lGAMgASgJUgRuYW1lEiMKDWRvY3VtZW50X3R5cGUYBCABKAlSDGRvY3Vt'
    'ZW50VHlwZRIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SLgoTZGVmYXVsdF9ibG'
    '9ja190eXBlcxgGIAMoCVIRZGVmYXVsdEJsb2NrVHlwZXMSHQoKc3R5bGVfY29kZRgHIAEoCVIJ'
    'c3R5bGVDb2RlEiMKDXN0eWxlX3ZlcnNpb24YCCABKAVSDHN0eWxlVmVyc2lvbhIWCgZzdGF0dX'
    'MYCSABKAlSBnN0YXR1cw==');

@$core.Deprecated('Use draftStyleDescriptor instead')
const DraftStyle$json = {
  '1': 'DraftStyle',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'citation_style', '3': 4, '4': 1, '5': 9, '10': 'citationStyle'},
    {'1': 'note_style', '3': 5, '4': 1, '5': 9, '10': 'noteStyle'},
    {
      '1': 'bibliography_title',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'bibliographyTitle'
    },
    {'1': 'locale', '3': 7, '4': 1, '5': 9, '10': 'locale'},
    {'1': 'status', '3': 8, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `DraftStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftStyleDescriptor = $convert.base64Decode(
    'CgpEcmFmdFN0eWxlEhIKBGNvZGUYASABKAlSBGNvZGUSGAoHdmVyc2lvbhgCIAEoBVIHdmVyc2'
    'lvbhISCgRuYW1lGAMgASgJUgRuYW1lEiUKDmNpdGF0aW9uX3N0eWxlGAQgASgJUg1jaXRhdGlv'
    'blN0eWxlEh0KCm5vdGVfc3R5bGUYBSABKAlSCW5vdGVTdHlsZRItChJiaWJsaW9ncmFwaHlfdG'
    'l0bGUYBiABKAlSEWJpYmxpb2dyYXBoeVRpdGxlEhYKBmxvY2FsZRgHIAEoCVIGbG9jYWxlEhYK'
    'BnN0YXR1cxgIIAEoCVIGc3RhdHVz');

@$core.Deprecated('Use draftCitationDescriptor instead')
const DraftCitation$json = {
  '1': 'DraftCitation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'draft_id', '3': 2, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'block_id', '3': 3, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'source_type', '3': 4, '4': 1, '5': 9, '10': 'sourceType'},
    {'1': 'source_id', '3': 5, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'content_id', '3': 6, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'revision_id', '3': 7, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'passage_key', '3': 8, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'source_checksum', '3': 9, '4': 1, '5': 9, '10': 'sourceChecksum'},
    {'1': 'quote', '3': 10, '4': 1, '5': 9, '10': 'quote'},
    {'1': 'locator', '3': 11, '4': 1, '5': 9, '10': 'locator'},
    {'1': 'intent', '3': 12, '4': 1, '5': 9, '10': 'intent'},
    {'1': 'rights_status', '3': 13, '4': 1, '5': 9, '10': 'rightsStatus'},
    {'1': 'source_state', '3': 14, '4': 1, '5': 9, '10': 'sourceState'},
    {
      '1': 'verification_status',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'verificationStatus'
    },
    {
      '1': 'verification_message',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'verificationMessage'
    },
    {'1': 'ordinal', '3': 17, '4': 1, '5': 5, '10': 'ordinal'},
    {
      '1': 'verified_at',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'verifiedAt'
    },
  ],
};

/// Descriptor for `DraftCitation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftCitationDescriptor = $convert.base64Decode(
    'Cg1EcmFmdENpdGF0aW9uEg4KAmlkGAEgASgJUgJpZBIZCghkcmFmdF9pZBgCIAEoCVIHZHJhZn'
    'RJZBIZCghibG9ja19pZBgDIAEoCVIHYmxvY2tJZBIfCgtzb3VyY2VfdHlwZRgEIAEoCVIKc291'
    'cmNlVHlwZRIbCglzb3VyY2VfaWQYBSABKAlSCHNvdXJjZUlkEh0KCmNvbnRlbnRfaWQYBiABKA'
    'lSCWNvbnRlbnRJZBIfCgtyZXZpc2lvbl9pZBgHIAEoCVIKcmV2aXNpb25JZBIfCgtwYXNzYWdl'
    'X2tleRgIIAEoCVIKcGFzc2FnZUtleRInCg9zb3VyY2VfY2hlY2tzdW0YCSABKAlSDnNvdXJjZU'
    'NoZWNrc3VtEhQKBXF1b3RlGAogASgJUgVxdW90ZRIYCgdsb2NhdG9yGAsgASgJUgdsb2NhdG9y'
    'EhYKBmludGVudBgMIAEoCVIGaW50ZW50EiMKDXJpZ2h0c19zdGF0dXMYDSABKAlSDHJpZ2h0c1'
    'N0YXR1cxIhCgxzb3VyY2Vfc3RhdGUYDiABKAlSC3NvdXJjZVN0YXRlEi8KE3ZlcmlmaWNhdGlv'
    'bl9zdGF0dXMYDyABKAlSEnZlcmlmaWNhdGlvblN0YXR1cxIxChR2ZXJpZmljYXRpb25fbWVzc2'
    'FnZRgQIAEoCVITdmVyaWZpY2F0aW9uTWVzc2FnZRIYCgdvcmRpbmFsGBEgASgFUgdvcmRpbmFs'
    'EjsKC3ZlcmlmaWVkX2F0GBIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdmVyaW'
    'ZpZWRBdA==');

@$core.Deprecated('Use draftBlockDescriptor instead')
const DraftBlock$json = {
  '1': 'DraftBlock',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'draft_id', '3': 2, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'parent_block_id', '3': 3, '4': 1, '5': 9, '10': 'parentBlockId'},
    {'1': 'block_type', '3': 4, '4': 1, '5': 9, '10': 'blockType'},
    {'1': 'origin', '3': 5, '4': 1, '5': 9, '10': 'origin'},
    {'1': 'body', '3': 6, '4': 1, '5': 9, '10': 'body'},
    {'1': 'sort_order', '3': 7, '4': 1, '5': 5, '10': 'sortOrder'},
    {'1': 'level', '3': 8, '4': 1, '5': 5, '10': 'level'},
    {'1': 'claim_status', '3': 9, '4': 1, '5': 9, '10': 'claimStatus'},
    {
      '1': 'source_object_type',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'sourceObjectType'
    },
    {'1': 'source_object_id', '3': 11, '4': 1, '5': 9, '10': 'sourceObjectId'},
    {'1': 'suggestion_id', '3': 12, '4': 1, '5': 9, '10': 'suggestionId'},
    {'1': 'member_edited', '3': 13, '4': 1, '5': 8, '10': 'memberEdited'},
    {'1': 'version', '3': 14, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'citations',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftCitation',
      '10': 'citations'
    },
    {
      '1': 'created_at',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `DraftBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftBlockDescriptor = $convert.base64Decode(
    'CgpEcmFmdEJsb2NrEg4KAmlkGAEgASgJUgJpZBIZCghkcmFmdF9pZBgCIAEoCVIHZHJhZnRJZB'
    'ImCg9wYXJlbnRfYmxvY2tfaWQYAyABKAlSDXBhcmVudEJsb2NrSWQSHQoKYmxvY2tfdHlwZRgE'
    'IAEoCVIJYmxvY2tUeXBlEhYKBm9yaWdpbhgFIAEoCVIGb3JpZ2luEhIKBGJvZHkYBiABKAlSBG'
    'JvZHkSHQoKc29ydF9vcmRlchgHIAEoBVIJc29ydE9yZGVyEhQKBWxldmVsGAggASgFUgVsZXZl'
    'bBIhCgxjbGFpbV9zdGF0dXMYCSABKAlSC2NsYWltU3RhdHVzEiwKEnNvdXJjZV9vYmplY3RfdH'
    'lwZRgKIAEoCVIQc291cmNlT2JqZWN0VHlwZRIoChBzb3VyY2Vfb2JqZWN0X2lkGAsgASgJUg5z'
    'b3VyY2VPYmplY3RJZBIjCg1zdWdnZXN0aW9uX2lkGAwgASgJUgxzdWdnZXN0aW9uSWQSIwoNbW'
    'VtYmVyX2VkaXRlZBgNIAEoCFIMbWVtYmVyRWRpdGVkEhgKB3ZlcnNpb24YDiABKANSB3ZlcnNp'
    'b24SPQoJY2l0YXRpb25zGA8gAygLMh8uc3R0YXR0dXMub255eC52MS5EcmFmdENpdGF0aW9uUg'
    'ljaXRhdGlvbnMSOQoKY3JlYXRlZF9hdBgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use draftRevisionDescriptor instead')
const DraftRevision$json = {
  '1': 'DraftRevision',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'draft_id', '3': 2, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'revision_number', '3': 3, '4': 1, '5': 3, '10': 'revisionNumber'},
    {'1': 'branch_id', '3': 4, '4': 1, '5': 9, '10': 'branchId'},
    {
      '1': 'parent_revision_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'parentRevisionId'
    },
    {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    {'1': 'reason', '3': 7, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'snapshot_checksum',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'snapshotChecksum'
    },
    {'1': 'block_count', '3': 9, '4': 1, '5': 5, '10': 'blockCount'},
    {'1': 'citation_count', '3': 10, '4': 1, '5': 5, '10': 'citationCount'},
    {'1': 'word_count', '3': 11, '4': 1, '5': 5, '10': 'wordCount'},
    {'1': 'created_by', '3': 12, '4': 1, '5': 9, '10': 'createdBy'},
    {
      '1': 'created_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `DraftRevision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftRevisionDescriptor = $convert.base64Decode(
    'Cg1EcmFmdFJldmlzaW9uEg4KAmlkGAEgASgJUgJpZBIZCghkcmFmdF9pZBgCIAEoCVIHZHJhZn'
    'RJZBInCg9yZXZpc2lvbl9udW1iZXIYAyABKANSDnJldmlzaW9uTnVtYmVyEhsKCWJyYW5jaF9p'
    'ZBgEIAEoCVIIYnJhbmNoSWQSLAoScGFyZW50X3JldmlzaW9uX2lkGAUgASgJUhBwYXJlbnRSZX'
    'Zpc2lvbklkEhQKBXRpdGxlGAYgASgJUgV0aXRsZRIWCgZyZWFzb24YByABKAlSBnJlYXNvbhIr'
    'ChFzbmFwc2hvdF9jaGVja3N1bRgIIAEoCVIQc25hcHNob3RDaGVja3N1bRIfCgtibG9ja19jb3'
    'VudBgJIAEoBVIKYmxvY2tDb3VudBIlCg5jaXRhdGlvbl9jb3VudBgKIAEoBVINY2l0YXRpb25D'
    'b3VudBIdCgp3b3JkX2NvdW50GAsgASgFUgl3b3JkQ291bnQSHQoKY3JlYXRlZF9ieRgMIAEoCV'
    'IJY3JlYXRlZEJ5EjkKCmNyZWF0ZWRfYXQYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use draftBlockChangeDescriptor instead')
const DraftBlockChange$json = {
  '1': 'DraftBlockChange',
  '2': [
    {'1': 'block_id', '3': 1, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'change_type', '3': 2, '4': 1, '5': 9, '10': 'changeType'},
    {'1': 'block_type', '3': 3, '4': 1, '5': 9, '10': 'blockType'},
    {'1': 'before_body', '3': 4, '4': 1, '5': 9, '10': 'beforeBody'},
    {'1': 'after_body', '3': 5, '4': 1, '5': 9, '10': 'afterBody'},
    {'1': 'before_origin', '3': 6, '4': 1, '5': 9, '10': 'beforeOrigin'},
    {'1': 'after_origin', '3': 7, '4': 1, '5': 9, '10': 'afterOrigin'},
    {
      '1': 'before_citation_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'beforeCitationCount'
    },
    {
      '1': 'after_citation_count',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'afterCitationCount'
    },
    {'1': 'inline_diff', '3': 10, '4': 1, '5': 9, '10': 'inlineDiff'},
    {'1': 'explanation', '3': 11, '4': 1, '5': 9, '10': 'explanation'},
    {'1': 'changed_fields', '3': 12, '4': 3, '5': 9, '10': 'changedFields'},
    {'1': 'word_delta', '3': 13, '4': 1, '5': 5, '10': 'wordDelta'},
  ],
};

/// Descriptor for `DraftBlockChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftBlockChangeDescriptor = $convert.base64Decode(
    'ChBEcmFmdEJsb2NrQ2hhbmdlEhkKCGJsb2NrX2lkGAEgASgJUgdibG9ja0lkEh8KC2NoYW5nZV'
    '90eXBlGAIgASgJUgpjaGFuZ2VUeXBlEh0KCmJsb2NrX3R5cGUYAyABKAlSCWJsb2NrVHlwZRIf'
    'CgtiZWZvcmVfYm9keRgEIAEoCVIKYmVmb3JlQm9keRIdCgphZnRlcl9ib2R5GAUgASgJUglhZn'
    'RlckJvZHkSIwoNYmVmb3JlX29yaWdpbhgGIAEoCVIMYmVmb3JlT3JpZ2luEiEKDGFmdGVyX29y'
    'aWdpbhgHIAEoCVILYWZ0ZXJPcmlnaW4SMgoVYmVmb3JlX2NpdGF0aW9uX2NvdW50GAggASgFUh'
    'NiZWZvcmVDaXRhdGlvbkNvdW50EjAKFGFmdGVyX2NpdGF0aW9uX2NvdW50GAkgASgFUhJhZnRl'
    'ckNpdGF0aW9uQ291bnQSHwoLaW5saW5lX2RpZmYYCiABKAlSCmlubGluZURpZmYSIAoLZXhwbG'
    'FuYXRpb24YCyABKAlSC2V4cGxhbmF0aW9uEiUKDmNoYW5nZWRfZmllbGRzGAwgAygJUg1jaGFu'
    'Z2VkRmllbGRzEh0KCndvcmRfZGVsdGEYDSABKAVSCXdvcmREZWx0YQ==');

@$core.Deprecated('Use draftRevisionComparisonDescriptor instead')
const DraftRevisionComparison$json = {
  '1': 'DraftRevisionComparison',
  '2': [
    {
      '1': 'from_revision',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftRevision',
      '10': 'fromRevision'
    },
    {
      '1': 'to_revision',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftRevision',
      '10': 'toRevision'
    },
    {'1': 'added_block_count', '3': 3, '4': 1, '5': 5, '10': 'addedBlockCount'},
    {
      '1': 'removed_block_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'removedBlockCount'
    },
    {
      '1': 'modified_block_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'modifiedBlockCount'
    },
    {
      '1': 'unchanged_block_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'unchangedBlockCount'
    },
    {'1': 'word_count_delta', '3': 7, '4': 1, '5': 5, '10': 'wordCountDelta'},
    {
      '1': 'changes',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftBlockChange',
      '10': 'changes'
    },
    {'1': 'summary', '3': 9, '4': 1, '5': 9, '10': 'summary'},
  ],
};

/// Descriptor for `DraftRevisionComparison`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftRevisionComparisonDescriptor = $convert.base64Decode(
    'ChdEcmFmdFJldmlzaW9uQ29tcGFyaXNvbhJECg1mcm9tX3JldmlzaW9uGAEgASgLMh8uc3R0YX'
    'R0dXMub255eC52MS5EcmFmdFJldmlzaW9uUgxmcm9tUmV2aXNpb24SQAoLdG9fcmV2aXNpb24Y'
    'AiABKAsyHy5zdHRhdHR1cy5vbnl4LnYxLkRyYWZ0UmV2aXNpb25SCnRvUmV2aXNpb24SKgoRYW'
    'RkZWRfYmxvY2tfY291bnQYAyABKAVSD2FkZGVkQmxvY2tDb3VudBIuChNyZW1vdmVkX2Jsb2Nr'
    'X2NvdW50GAQgASgFUhFyZW1vdmVkQmxvY2tDb3VudBIwChRtb2RpZmllZF9ibG9ja19jb3VudB'
    'gFIAEoBVISbW9kaWZpZWRCbG9ja0NvdW50EjIKFXVuY2hhbmdlZF9ibG9ja19jb3VudBgGIAEo'
    'BVITdW5jaGFuZ2VkQmxvY2tDb3VudBIoChB3b3JkX2NvdW50X2RlbHRhGAcgASgFUg53b3JkQ2'
    '91bnREZWx0YRI8CgdjaGFuZ2VzGAggAygLMiIuc3R0YXR0dXMub255eC52MS5EcmFmdEJsb2Nr'
    'Q2hhbmdlUgdjaGFuZ2VzEhgKB3N1bW1hcnkYCSABKAlSB3N1bW1hcnk=');

@$core.Deprecated('Use draftBranchDescriptor instead')
const DraftBranch$json = {
  '1': 'DraftBranch',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'draft_id', '3': 2, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'base_revision_id', '3': 5, '4': 1, '5': 9, '10': 'baseRevisionId'},
    {'1': 'head_revision_id', '3': 6, '4': 1, '5': 9, '10': 'headRevisionId'},
    {'1': 'version', '3': 7, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'created_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `DraftBranch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftBranchDescriptor = $convert.base64Decode(
    'CgtEcmFmdEJyYW5jaBIOCgJpZBgBIAEoCVICaWQSGQoIZHJhZnRfaWQYAiABKAlSB2RyYWZ0SW'
    'QSEgoEbmFtZRgDIAEoCVIEbmFtZRIWCgZzdGF0dXMYBCABKAlSBnN0YXR1cxIoChBiYXNlX3Jl'
    'dmlzaW9uX2lkGAUgASgJUg5iYXNlUmV2aXNpb25JZBIoChBoZWFkX3JldmlzaW9uX2lkGAYgAS'
    'gJUg5oZWFkUmV2aXNpb25JZBIYCgd2ZXJzaW9uGAcgASgDUgd2ZXJzaW9uEjkKCmNyZWF0ZWRf'
    'YXQYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYX'
    'RlZF9hdBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use draftSuggestionDescriptor instead')
const DraftSuggestion$json = {
  '1': 'DraftSuggestion',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'draft_id', '3': 2, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'block_id', '3': 3, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'input_text', '3': 6, '4': 1, '5': 9, '10': 'inputText'},
    {'1': 'proposed_text', '3': 7, '4': 1, '5': 9, '10': 'proposedText'},
    {'1': 'rationale', '3': 8, '4': 1, '5': 9, '10': 'rationale'},
    {
      '1': 'evidence_citation_ids',
      '3': 9,
      '4': 3,
      '5': 9,
      '10': 'evidenceCitationIds'
    },
    {'1': 'model_key', '3': 10, '4': 1, '5': 9, '10': 'modelKey'},
    {'1': 'prompt_key', '3': 11, '4': 1, '5': 9, '10': 'promptKey'},
    {'1': 'prompt_version', '3': 12, '4': 1, '5': 5, '10': 'promptVersion'},
    {'1': 'strict_grounded', '3': 13, '4': 1, '5': 8, '10': 'strictGrounded'},
    {'1': 'grounding_status', '3': 14, '4': 1, '5': 9, '10': 'groundingStatus'},
    {'1': 'refusal_reason', '3': 15, '4': 1, '5': 9, '10': 'refusalReason'},
    {'1': 'disposition_note', '3': 16, '4': 1, '5': 9, '10': 'dispositionNote'},
    {
      '1': 'created_at',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'reviewed_at',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'reviewedAt'
    },
  ],
};

/// Descriptor for `DraftSuggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftSuggestionDescriptor = $convert.base64Decode(
    'Cg9EcmFmdFN1Z2dlc3Rpb24SDgoCaWQYASABKAlSAmlkEhkKCGRyYWZ0X2lkGAIgASgJUgdkcm'
    'FmdElkEhkKCGJsb2NrX2lkGAMgASgJUgdibG9ja0lkEhIKBGtpbmQYBCABKAlSBGtpbmQSFgoG'
    'c3RhdHVzGAUgASgJUgZzdGF0dXMSHQoKaW5wdXRfdGV4dBgGIAEoCVIJaW5wdXRUZXh0EiMKDX'
    'Byb3Bvc2VkX3RleHQYByABKAlSDHByb3Bvc2VkVGV4dBIcCglyYXRpb25hbGUYCCABKAlSCXJh'
    'dGlvbmFsZRIyChVldmlkZW5jZV9jaXRhdGlvbl9pZHMYCSADKAlSE2V2aWRlbmNlQ2l0YXRpb2'
    '5JZHMSGwoJbW9kZWxfa2V5GAogASgJUghtb2RlbEtleRIdCgpwcm9tcHRfa2V5GAsgASgJUglw'
    'cm9tcHRLZXkSJQoOcHJvbXB0X3ZlcnNpb24YDCABKAVSDXByb21wdFZlcnNpb24SJwoPc3RyaW'
    'N0X2dyb3VuZGVkGA0gASgIUg5zdHJpY3RHcm91bmRlZBIpChBncm91bmRpbmdfc3RhdHVzGA4g'
    'ASgJUg9ncm91bmRpbmdTdGF0dXMSJQoOcmVmdXNhbF9yZWFzb24YDyABKAlSDXJlZnVzYWxSZW'
    'Fzb24SKQoQZGlzcG9zaXRpb25fbm90ZRgQIAEoCVIPZGlzcG9zaXRpb25Ob3RlEjkKCmNyZWF0'
    'ZWRfYXQYESABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOwoLcm'
    'V2aWV3ZWRfYXQYEiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpyZXZpZXdlZEF0');

@$core.Deprecated('Use draftConflictDescriptor instead')
const DraftConflict$json = {
  '1': 'DraftConflict',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'draft_id', '3': 2, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'block_id', '3': 3, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'local_body', '3': 5, '4': 1, '5': 9, '10': 'localBody'},
    {'1': 'server_body', '3': 6, '4': 1, '5': 9, '10': 'serverBody'},
    {'1': 'merged_body', '3': 7, '4': 1, '5': 9, '10': 'mergedBody'},
    {'1': 'local_replica_id', '3': 8, '4': 1, '5': 9, '10': 'localReplicaId'},
    {'1': 'expected_version', '3': 9, '4': 1, '5': 3, '10': 'expectedVersion'},
    {'1': 'actual_version', '3': 10, '4': 1, '5': 3, '10': 'actualVersion'},
    {
      '1': 'created_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'resolved_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'resolvedAt'
    },
  ],
};

/// Descriptor for `DraftConflict`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftConflictDescriptor = $convert.base64Decode(
    'Cg1EcmFmdENvbmZsaWN0Eg4KAmlkGAEgASgJUgJpZBIZCghkcmFmdF9pZBgCIAEoCVIHZHJhZn'
    'RJZBIZCghibG9ja19pZBgDIAEoCVIHYmxvY2tJZBIWCgZzdGF0dXMYBCABKAlSBnN0YXR1cxId'
    'Cgpsb2NhbF9ib2R5GAUgASgJUglsb2NhbEJvZHkSHwoLc2VydmVyX2JvZHkYBiABKAlSCnNlcn'
    'ZlckJvZHkSHwoLbWVyZ2VkX2JvZHkYByABKAlSCm1lcmdlZEJvZHkSKAoQbG9jYWxfcmVwbGlj'
    'YV9pZBgIIAEoCVIObG9jYWxSZXBsaWNhSWQSKQoQZXhwZWN0ZWRfdmVyc2lvbhgJIAEoA1IPZX'
    'hwZWN0ZWRWZXJzaW9uEiUKDmFjdHVhbF92ZXJzaW9uGAogASgDUg1hY3R1YWxWZXJzaW9uEjkK'
    'CmNyZWF0ZWRfYXQYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQX'
    'QSOwoLcmVzb2x2ZWRfYXQYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpyZXNv'
    'bHZlZEF0');

@$core.Deprecated('Use draftExportDescriptor instead')
const DraftExport$json = {
  '1': 'DraftExport',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'draft_id', '3': 2, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'format', '3': 4, '4': 1, '5': 9, '10': 'format'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'filename', '3': 6, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'mime_type', '3': 7, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'download_url', '3': 8, '4': 1, '5': 9, '10': 'downloadUrl'},
    {'1': 'checksum', '3': 9, '4': 1, '5': 9, '10': 'checksum'},
    {'1': 'byte_size', '3': 10, '4': 1, '5': 3, '10': 'byteSize'},
    {'1': 'citation_count', '3': 11, '4': 1, '5': 5, '10': 'citationCount'},
    {
      '1': 'bibliography_count',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'bibliographyCount'
    },
    {'1': 'warnings', '3': 13, '4': 3, '5': 9, '10': 'warnings'},
    {'1': 'rights_status', '3': 14, '4': 1, '5': 9, '10': 'rightsStatus'},
    {'1': 'dlp_status', '3': 15, '4': 1, '5': 9, '10': 'dlpStatus'},
    {
      '1': 'created_at',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'expires_at',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {'1': 'schema_version', '3': 18, '4': 1, '5': 9, '10': 'schemaVersion'},
    {'1': 'citation_style', '3': 19, '4': 1, '5': 9, '10': 'citationStyle'},
    {'1': 'note_style', '3': 20, '4': 1, '5': 9, '10': 'noteStyle'},
    {'1': 'style_code', '3': 21, '4': 1, '5': 9, '10': 'styleCode'},
    {'1': 'style_version', '3': 22, '4': 1, '5': 5, '10': 'styleVersion'},
    {
      '1': 'validation_status',
      '3': 23,
      '4': 1,
      '5': 9,
      '10': 'validationStatus'
    },
    {
      '1': 'manifest_checksum',
      '3': 24,
      '4': 1,
      '5': 9,
      '10': 'manifestChecksum'
    },
  ],
};

/// Descriptor for `DraftExport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftExportDescriptor = $convert.base64Decode(
    'CgtEcmFmdEV4cG9ydBIOCgJpZBgBIAEoCVICaWQSGQoIZHJhZnRfaWQYAiABKAlSB2RyYWZ0SW'
    'QSHwoLcmV2aXNpb25faWQYAyABKAlSCnJldmlzaW9uSWQSFgoGZm9ybWF0GAQgASgJUgZmb3Jt'
    'YXQSFgoGc3RhdHVzGAUgASgJUgZzdGF0dXMSGgoIZmlsZW5hbWUYBiABKAlSCGZpbGVuYW1lEh'
    'sKCW1pbWVfdHlwZRgHIAEoCVIIbWltZVR5cGUSIQoMZG93bmxvYWRfdXJsGAggASgJUgtkb3du'
    'bG9hZFVybBIaCghjaGVja3N1bRgJIAEoCVIIY2hlY2tzdW0SGwoJYnl0ZV9zaXplGAogASgDUg'
    'hieXRlU2l6ZRIlCg5jaXRhdGlvbl9jb3VudBgLIAEoBVINY2l0YXRpb25Db3VudBItChJiaWJs'
    'aW9ncmFwaHlfY291bnQYDCABKAVSEWJpYmxpb2dyYXBoeUNvdW50EhoKCHdhcm5pbmdzGA0gAy'
    'gJUgh3YXJuaW5ncxIjCg1yaWdodHNfc3RhdHVzGA4gASgJUgxyaWdodHNTdGF0dXMSHQoKZGxw'
    'X3N0YXR1cxgPIAEoCVIJZGxwU3RhdHVzEjkKCmNyZWF0ZWRfYXQYECABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKZXhwaXJlc19hdBgRIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdBIlCg5zY2hlbWFfdmVyc2lvbhgSIAEoCV'
    'INc2NoZW1hVmVyc2lvbhIlCg5jaXRhdGlvbl9zdHlsZRgTIAEoCVINY2l0YXRpb25TdHlsZRId'
    'Cgpub3RlX3N0eWxlGBQgASgJUglub3RlU3R5bGUSHQoKc3R5bGVfY29kZRgVIAEoCVIJc3R5bG'
    'VDb2RlEiMKDXN0eWxlX3ZlcnNpb24YFiABKAVSDHN0eWxlVmVyc2lvbhIrChF2YWxpZGF0aW9u'
    'X3N0YXR1cxgXIAEoCVIQdmFsaWRhdGlvblN0YXR1cxIrChFtYW5pZmVzdF9jaGVja3N1bRgYIA'
    'EoCVIQbWFuaWZlc3RDaGVja3N1bQ==');

@$core.Deprecated('Use draftHandoffDescriptor instead')
const DraftHandoff$json = {
  '1': 'DraftHandoff',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'draft_id', '3': 2, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'destination_type', '3': 4, '4': 1, '5': 9, '10': 'destinationType'},
    {'1': 'destination_id', '3': 5, '4': 1, '5': 9, '10': 'destinationId'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'note', '3': 7, '4': 1, '5': 9, '10': 'note'},
    {
      '1': 'manifest_checksum',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'manifestChecksum'
    },
    {
      '1': 'created_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'revoked_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'revokedAt'
    },
  ],
};

/// Descriptor for `DraftHandoff`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftHandoffDescriptor = $convert.base64Decode(
    'CgxEcmFmdEhhbmRvZmYSDgoCaWQYASABKAlSAmlkEhkKCGRyYWZ0X2lkGAIgASgJUgdkcmFmdE'
    'lkEh8KC3JldmlzaW9uX2lkGAMgASgJUgpyZXZpc2lvbklkEikKEGRlc3RpbmF0aW9uX3R5cGUY'
    'BCABKAlSD2Rlc3RpbmF0aW9uVHlwZRIlCg5kZXN0aW5hdGlvbl9pZBgFIAEoCVINZGVzdGluYX'
    'Rpb25JZBIWCgZzdGF0dXMYBiABKAlSBnN0YXR1cxISCgRub3RlGAcgASgJUgRub3RlEisKEW1h'
    'bmlmZXN0X2NoZWNrc3VtGAggASgJUhBtYW5pZmVzdENoZWNrc3VtEjkKCmNyZWF0ZWRfYXQYCS'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKcmV2b2tlZF9h'
    'dBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXJldm9rZWRBdA==');

@$core.Deprecated('Use draftDocumentDescriptor instead')
const DraftDocument$json = {
  '1': 'DraftDocument',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'owner_user_id', '3': 2, '4': 1, '5': 9, '10': 'ownerUserId'},
    {'1': 'room_id', '3': 3, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'document_type', '3': 5, '4': 1, '5': 9, '10': 'documentType'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'language_code', '3': 7, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'scope', '3': 8, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'status', '3': 9, '4': 1, '5': 9, '10': 'status'},
    {'1': 'template_code', '3': 10, '4': 1, '5': 9, '10': 'templateCode'},
    {'1': 'template_version', '3': 11, '4': 1, '5': 5, '10': 'templateVersion'},
    {'1': 'style_code', '3': 12, '4': 1, '5': 9, '10': 'styleCode'},
    {'1': 'style_version', '3': 13, '4': 1, '5': 5, '10': 'styleVersion'},
    {'1': 'citation_style', '3': 14, '4': 1, '5': 9, '10': 'citationStyle'},
    {'1': 'note_style', '3': 15, '4': 1, '5': 9, '10': 'noteStyle'},
    {'1': 'strict_grounded', '3': 16, '4': 1, '5': 8, '10': 'strictGrounded'},
    {'1': 'sensitivity', '3': 17, '4': 1, '5': 9, '10': 'sensitivity'},
    {'1': 'active_branch_id', '3': 18, '4': 1, '5': 9, '10': 'activeBranchId'},
    {
      '1': 'current_revision_id',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'currentRevisionId'
    },
    {'1': 'version', '3': 20, '4': 1, '5': 3, '10': 'version'},
    {'1': 'word_count', '3': 21, '4': 1, '5': 5, '10': 'wordCount'},
    {
      '1': 'supported_claim_count',
      '3': 22,
      '4': 1,
      '5': 5,
      '10': 'supportedClaimCount'
    },
    {
      '1': 'unsupported_claim_count',
      '3': 23,
      '4': 1,
      '5': 5,
      '10': 'unsupportedClaimCount'
    },
    {
      '1': 'stale_citation_count',
      '3': 24,
      '4': 1,
      '5': 5,
      '10': 'staleCitationCount'
    },
    {
      '1': 'blocks',
      '3': 25,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftBlock',
      '10': 'blocks'
    },
    {
      '1': 'revisions',
      '3': 26,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftRevision',
      '10': 'revisions'
    },
    {
      '1': 'branches',
      '3': 27,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftBranch',
      '10': 'branches'
    },
    {
      '1': 'suggestions',
      '3': 28,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftSuggestion',
      '10': 'suggestions'
    },
    {
      '1': 'conflicts',
      '3': 29,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftConflict',
      '10': 'conflicts'
    },
    {
      '1': 'exports',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftExport',
      '10': 'exports'
    },
    {
      '1': 'handoffs',
      '3': 31,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftHandoff',
      '10': 'handoffs'
    },
    {
      '1': 'created_at',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {
      '1': 'collaborators',
      '3': 34,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftCollaborator',
      '10': 'collaborators'
    },
    {
      '1': 'comments',
      '3': 35,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftComment',
      '10': 'comments'
    },
    {
      '1': 'assignments',
      '3': 36,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftAssignment',
      '10': 'assignments'
    },
    {
      '1': 'notifications',
      '3': 37,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftNotification',
      '10': 'notifications'
    },
    {
      '1': 'presence',
      '3': 38,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftPresence',
      '10': 'presence'
    },
    {
      '1': 'unread_notification_count',
      '3': 39,
      '4': 1,
      '5': 5,
      '10': 'unreadNotificationCount'
    },
    {
      '1': 'operation_statuses',
      '3': 40,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftOperationStatus',
      '10': 'operationStatuses'
    },
    {
      '1': 'open_operation_count',
      '3': 41,
      '4': 1,
      '5': 5,
      '10': 'openOperationCount'
    },
    {
      '1': 'overdue_operation_count',
      '3': 42,
      '4': 1,
      '5': 5,
      '10': 'overdueOperationCount'
    },
  ],
};

/// Descriptor for `DraftDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftDocumentDescriptor = $convert.base64Decode(
    'Cg1EcmFmdERvY3VtZW50Eg4KAmlkGAEgASgJUgJpZBIiCg1vd25lcl91c2VyX2lkGAIgASgJUg'
    'tvd25lclVzZXJJZBIXCgdyb29tX2lkGAMgASgJUgZyb29tSWQSFAoFdGl0bGUYBCABKAlSBXRp'
    'dGxlEiMKDWRvY3VtZW50X3R5cGUYBSABKAlSDGRvY3VtZW50VHlwZRIgCgtkZXNjcmlwdGlvbh'
    'gGIAEoCVILZGVzY3JpcHRpb24SIwoNbGFuZ3VhZ2VfY29kZRgHIAEoCVIMbGFuZ3VhZ2VDb2Rl'
    'EhQKBXNjb3BlGAggASgJUgVzY29wZRIWCgZzdGF0dXMYCSABKAlSBnN0YXR1cxIjCg10ZW1wbG'
    'F0ZV9jb2RlGAogASgJUgx0ZW1wbGF0ZUNvZGUSKQoQdGVtcGxhdGVfdmVyc2lvbhgLIAEoBVIP'
    'dGVtcGxhdGVWZXJzaW9uEh0KCnN0eWxlX2NvZGUYDCABKAlSCXN0eWxlQ29kZRIjCg1zdHlsZV'
    '92ZXJzaW9uGA0gASgFUgxzdHlsZVZlcnNpb24SJQoOY2l0YXRpb25fc3R5bGUYDiABKAlSDWNp'
    'dGF0aW9uU3R5bGUSHQoKbm90ZV9zdHlsZRgPIAEoCVIJbm90ZVN0eWxlEicKD3N0cmljdF9ncm'
    '91bmRlZBgQIAEoCFIOc3RyaWN0R3JvdW5kZWQSIAoLc2Vuc2l0aXZpdHkYESABKAlSC3NlbnNp'
    'dGl2aXR5EigKEGFjdGl2ZV9icmFuY2hfaWQYEiABKAlSDmFjdGl2ZUJyYW5jaElkEi4KE2N1cn'
    'JlbnRfcmV2aXNpb25faWQYEyABKAlSEWN1cnJlbnRSZXZpc2lvbklkEhgKB3ZlcnNpb24YFCAB'
    'KANSB3ZlcnNpb24SHQoKd29yZF9jb3VudBgVIAEoBVIJd29yZENvdW50EjIKFXN1cHBvcnRlZF'
    '9jbGFpbV9jb3VudBgWIAEoBVITc3VwcG9ydGVkQ2xhaW1Db3VudBI2Chd1bnN1cHBvcnRlZF9j'
    'bGFpbV9jb3VudBgXIAEoBVIVdW5zdXBwb3J0ZWRDbGFpbUNvdW50EjAKFHN0YWxlX2NpdGF0aW'
    '9uX2NvdW50GBggASgFUhJzdGFsZUNpdGF0aW9uQ291bnQSNAoGYmxvY2tzGBkgAygLMhwuc3R0'
    'YXR0dXMub255eC52MS5EcmFmdEJsb2NrUgZibG9ja3MSPQoJcmV2aXNpb25zGBogAygLMh8uc3'
    'R0YXR0dXMub255eC52MS5EcmFmdFJldmlzaW9uUglyZXZpc2lvbnMSOQoIYnJhbmNoZXMYGyAD'
    'KAsyHS5zdHRhdHR1cy5vbnl4LnYxLkRyYWZ0QnJhbmNoUghicmFuY2hlcxJDCgtzdWdnZXN0aW'
    '9ucxgcIAMoCzIhLnN0dGF0dHVzLm9ueXgudjEuRHJhZnRTdWdnZXN0aW9uUgtzdWdnZXN0aW9u'
    'cxI9Cgljb25mbGljdHMYHSADKAsyHy5zdHRhdHR1cy5vbnl4LnYxLkRyYWZ0Q29uZmxpY3RSCW'
    'NvbmZsaWN0cxI3CgdleHBvcnRzGB4gAygLMh0uc3R0YXR0dXMub255eC52MS5EcmFmdEV4cG9y'
    'dFIHZXhwb3J0cxI6CghoYW5kb2ZmcxgfIAMoCzIeLnN0dGF0dHVzLm9ueXgudjEuRHJhZnRIYW'
    '5kb2ZmUghoYW5kb2ZmcxI5CgpjcmVhdGVkX2F0GCAgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYISABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgl1cGRhdGVkQXQSSQoNY29sbGFib3JhdG9ycxgiIAMoCzIjLnN0dGF0dHVz'
    'Lm9ueXgudjEuRHJhZnRDb2xsYWJvcmF0b3JSDWNvbGxhYm9yYXRvcnMSOgoIY29tbWVudHMYIy'
    'ADKAsyHi5zdHRhdHR1cy5vbnl4LnYxLkRyYWZ0Q29tbWVudFIIY29tbWVudHMSQwoLYXNzaWdu'
    'bWVudHMYJCADKAsyIS5zdHRhdHR1cy5vbnl4LnYxLkRyYWZ0QXNzaWdubWVudFILYXNzaWdubW'
    'VudHMSSQoNbm90aWZpY2F0aW9ucxglIAMoCzIjLnN0dGF0dHVzLm9ueXgudjEuRHJhZnROb3Rp'
    'ZmljYXRpb25SDW5vdGlmaWNhdGlvbnMSOwoIcHJlc2VuY2UYJiADKAsyHy5zdHRhdHR1cy5vbn'
    'l4LnYxLkRyYWZ0UHJlc2VuY2VSCHByZXNlbmNlEjoKGXVucmVhZF9ub3RpZmljYXRpb25fY291'
    'bnQYJyABKAVSF3VucmVhZE5vdGlmaWNhdGlvbkNvdW50ElUKEm9wZXJhdGlvbl9zdGF0dXNlcx'
    'goIAMoCzImLnN0dGF0dHVzLm9ueXgudjEuRHJhZnRPcGVyYXRpb25TdGF0dXNSEW9wZXJhdGlv'
    'blN0YXR1c2VzEjAKFG9wZW5fb3BlcmF0aW9uX2NvdW50GCkgASgFUhJvcGVuT3BlcmF0aW9uQ2'
    '91bnQSNgoXb3ZlcmR1ZV9vcGVyYXRpb25fY291bnQYKiABKAVSFW92ZXJkdWVPcGVyYXRpb25D'
    'b3VudA==');

@$core.Deprecated('Use draftingDashboardDescriptor instead')
const DraftingDashboard$json = {
  '1': 'DraftingDashboard',
  '2': [
    {'1': 'runtime_status', '3': 1, '4': 1, '5': 9, '10': 'runtimeStatus'},
    {'1': 'writes_enabled', '3': 2, '4': 1, '5': 8, '10': 'writesEnabled'},
    {'1': 'ai_enabled', '3': 3, '4': 1, '5': 8, '10': 'aiEnabled'},
    {'1': 'exports_enabled', '3': 4, '4': 1, '5': 8, '10': 'exportsEnabled'},
    {'1': 'handoff_enabled', '3': 5, '4': 1, '5': 8, '10': 'handoffEnabled'},
    {'1': 'public_notice', '3': 6, '4': 1, '5': 9, '10': 'publicNotice'},
    {
      '1': 'templates',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftTemplate',
      '10': 'templates'
    },
    {
      '1': 'styles',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftStyle',
      '10': 'styles'
    },
    {
      '1': 'drafts',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftDocument',
      '10': 'drafts'
    },
    {
      '1': 'active_draft_count',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'activeDraftCount'
    },
    {
      '1': 'unsupported_claim_count',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'unsupportedClaimCount'
    },
    {
      '1': 'stale_citation_count',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'staleCitationCount'
    },
    {
      '1': 'open_conflict_count',
      '3': 13,
      '4': 1,
      '5': 5,
      '10': 'openConflictCount'
    },
    {
      '1': 'pending_suggestion_count',
      '3': 14,
      '4': 1,
      '5': 5,
      '10': 'pendingSuggestionCount'
    },
    {
      '1': 'automation_enabled',
      '3': 15,
      '4': 1,
      '5': 8,
      '10': 'automationEnabled'
    },
    {
      '1': 'open_operation_count',
      '3': 16,
      '4': 1,
      '5': 5,
      '10': 'openOperationCount'
    },
    {
      '1': 'overdue_operation_count',
      '3': 17,
      '4': 1,
      '5': 5,
      '10': 'overdueOperationCount'
    },
  ],
};

/// Descriptor for `DraftingDashboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftingDashboardDescriptor = $convert.base64Decode(
    'ChFEcmFmdGluZ0Rhc2hib2FyZBIlCg5ydW50aW1lX3N0YXR1cxgBIAEoCVINcnVudGltZVN0YX'
    'R1cxIlCg53cml0ZXNfZW5hYmxlZBgCIAEoCFINd3JpdGVzRW5hYmxlZBIdCgphaV9lbmFibGVk'
    'GAMgASgIUglhaUVuYWJsZWQSJwoPZXhwb3J0c19lbmFibGVkGAQgASgIUg5leHBvcnRzRW5hYm'
    'xlZBInCg9oYW5kb2ZmX2VuYWJsZWQYBSABKAhSDmhhbmRvZmZFbmFibGVkEiMKDXB1YmxpY19u'
    'b3RpY2UYBiABKAlSDHB1YmxpY05vdGljZRI9Cgl0ZW1wbGF0ZXMYByADKAsyHy5zdHRhdHR1cy'
    '5vbnl4LnYxLkRyYWZ0VGVtcGxhdGVSCXRlbXBsYXRlcxI0CgZzdHlsZXMYCCADKAsyHC5zdHRh'
    'dHR1cy5vbnl4LnYxLkRyYWZ0U3R5bGVSBnN0eWxlcxI3CgZkcmFmdHMYCSADKAsyHy5zdHRhdH'
    'R1cy5vbnl4LnYxLkRyYWZ0RG9jdW1lbnRSBmRyYWZ0cxIsChJhY3RpdmVfZHJhZnRfY291bnQY'
    'CiABKAVSEGFjdGl2ZURyYWZ0Q291bnQSNgoXdW5zdXBwb3J0ZWRfY2xhaW1fY291bnQYCyABKA'
    'VSFXVuc3VwcG9ydGVkQ2xhaW1Db3VudBIwChRzdGFsZV9jaXRhdGlvbl9jb3VudBgMIAEoBVIS'
    'c3RhbGVDaXRhdGlvbkNvdW50Ei4KE29wZW5fY29uZmxpY3RfY291bnQYDSABKAVSEW9wZW5Db2'
    '5mbGljdENvdW50EjgKGHBlbmRpbmdfc3VnZ2VzdGlvbl9jb3VudBgOIAEoBVIWcGVuZGluZ1N1'
    'Z2dlc3Rpb25Db3VudBItChJhdXRvbWF0aW9uX2VuYWJsZWQYDyABKAhSEWF1dG9tYXRpb25Fbm'
    'FibGVkEjAKFG9wZW5fb3BlcmF0aW9uX2NvdW50GBAgASgFUhJvcGVuT3BlcmF0aW9uQ291bnQS'
    'NgoXb3ZlcmR1ZV9vcGVyYXRpb25fY291bnQYESABKAVSFW92ZXJkdWVPcGVyYXRpb25Db3VudA'
    '==');

@$core.Deprecated('Use getDraftingDashboardRequestDescriptor instead')
const GetDraftingDashboardRequest$json = {
  '1': 'GetDraftingDashboardRequest',
};

/// Descriptor for `GetDraftingDashboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDraftingDashboardRequestDescriptor =
    $convert.base64Decode('ChtHZXREcmFmdGluZ0Rhc2hib2FyZFJlcXVlc3Q=');

@$core.Deprecated('Use getDraftingDashboardResponseDescriptor instead')
const GetDraftingDashboardResponse$json = {
  '1': 'GetDraftingDashboardResponse',
  '2': [
    {
      '1': 'dashboard',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftingDashboard',
      '10': 'dashboard'
    },
  ],
};

/// Descriptor for `GetDraftingDashboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDraftingDashboardResponseDescriptor =
    $convert.base64Decode(
        'ChxHZXREcmFmdGluZ0Rhc2hib2FyZFJlc3BvbnNlEkEKCWRhc2hib2FyZBgBIAEoCzIjLnN0dG'
        'F0dHVzLm9ueXgudjEuRHJhZnRpbmdEYXNoYm9hcmRSCWRhc2hib2FyZA==');

@$core.Deprecated('Use listDraftsRequestDescriptor instead')
const ListDraftsRequest$json = {
  '1': 'ListDraftsRequest',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `ListDraftsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDraftsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0RHJhZnRzUmVxdWVzdBIWCgZzdGF0dXMYASABKAlSBnN0YXR1cw==');

@$core.Deprecated('Use listDraftsResponseDescriptor instead')
const ListDraftsResponse$json = {
  '1': 'ListDraftsResponse',
  '2': [
    {
      '1': 'drafts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftDocument',
      '10': 'drafts'
    },
  ],
};

/// Descriptor for `ListDraftsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDraftsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0RHJhZnRzUmVzcG9uc2USNwoGZHJhZnRzGAEgAygLMh8uc3R0YXR0dXMub255eC52MS'
    '5EcmFmdERvY3VtZW50UgZkcmFmdHM=');

@$core.Deprecated('Use getDraftRequestDescriptor instead')
const GetDraftRequest$json = {
  '1': 'GetDraftRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
  ],
};

/// Descriptor for `GetDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDraftRequestDescriptor = $convert.base64Decode(
    'Cg9HZXREcmFmdFJlcXVlc3QSGQoIZHJhZnRfaWQYASABKAlSB2RyYWZ0SWQ=');

@$core.Deprecated('Use getDraftResponseDescriptor instead')
const GetDraftResponse$json = {
  '1': 'GetDraftResponse',
  '2': [
    {
      '1': 'draft',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftDocument',
      '10': 'draft'
    },
  ],
};

/// Descriptor for `GetDraftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDraftResponseDescriptor = $convert.base64Decode(
    'ChBHZXREcmFmdFJlc3BvbnNlEjUKBWRyYWZ0GAEgASgLMh8uc3R0YXR0dXMub255eC52MS5Ecm'
    'FmdERvY3VtZW50UgVkcmFmdA==');

@$core.Deprecated('Use createDraftRequestDescriptor instead')
const CreateDraftRequest$json = {
  '1': 'CreateDraftRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'document_type', '3': 2, '4': 1, '5': 9, '10': 'documentType'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'scope', '3': 5, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'room_id', '3': 6, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'template_code', '3': 7, '4': 1, '5': 9, '10': 'templateCode'},
    {'1': 'template_version', '3': 8, '4': 1, '5': 5, '10': 'templateVersion'},
    {'1': 'style_code', '3': 9, '4': 1, '5': 9, '10': 'styleCode'},
    {'1': 'style_version', '3': 10, '4': 1, '5': 5, '10': 'styleVersion'},
    {'1': 'strict_grounded', '3': 11, '4': 1, '5': 8, '10': 'strictGrounded'},
    {'1': 'sensitivity', '3': 12, '4': 1, '5': 9, '10': 'sensitivity'},
    {
      '1': 'client_mutation_id',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `CreateDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDraftRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVEcmFmdFJlcXVlc3QSFAoFdGl0bGUYASABKAlSBXRpdGxlEiMKDWRvY3VtZW50X3'
    'R5cGUYAiABKAlSDGRvY3VtZW50VHlwZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRp'
    'b24SIwoNbGFuZ3VhZ2VfY29kZRgEIAEoCVIMbGFuZ3VhZ2VDb2RlEhQKBXNjb3BlGAUgASgJUg'
    'VzY29wZRIXCgdyb29tX2lkGAYgASgJUgZyb29tSWQSIwoNdGVtcGxhdGVfY29kZRgHIAEoCVIM'
    'dGVtcGxhdGVDb2RlEikKEHRlbXBsYXRlX3ZlcnNpb24YCCABKAVSD3RlbXBsYXRlVmVyc2lvbh'
    'IdCgpzdHlsZV9jb2RlGAkgASgJUglzdHlsZUNvZGUSIwoNc3R5bGVfdmVyc2lvbhgKIAEoBVIM'
    'c3R5bGVWZXJzaW9uEicKD3N0cmljdF9ncm91bmRlZBgLIAEoCFIOc3RyaWN0R3JvdW5kZWQSIA'
    'oLc2Vuc2l0aXZpdHkYDCABKAlSC3NlbnNpdGl2aXR5EiwKEmNsaWVudF9tdXRhdGlvbl9pZBgN'
    'IAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use createDraftResponseDescriptor instead')
const CreateDraftResponse$json = {
  '1': 'CreateDraftResponse',
  '2': [
    {
      '1': 'draft',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftDocument',
      '10': 'draft'
    },
  ],
};

/// Descriptor for `CreateDraftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDraftResponseDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVEcmFmdFJlc3BvbnNlEjUKBWRyYWZ0GAEgASgLMh8uc3R0YXR0dXMub255eC52MS'
    '5EcmFmdERvY3VtZW50UgVkcmFmdA==');

@$core.Deprecated('Use upsertDraftBlockRequestDescriptor instead')
const UpsertDraftBlockRequest$json = {
  '1': 'UpsertDraftBlockRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'block_id', '3': 2, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'parent_block_id', '3': 3, '4': 1, '5': 9, '10': 'parentBlockId'},
    {'1': 'block_type', '3': 4, '4': 1, '5': 9, '10': 'blockType'},
    {'1': 'origin', '3': 5, '4': 1, '5': 9, '10': 'origin'},
    {'1': 'body', '3': 6, '4': 1, '5': 9, '10': 'body'},
    {'1': 'sort_order', '3': 7, '4': 1, '5': 5, '10': 'sortOrder'},
    {'1': 'level', '3': 8, '4': 1, '5': 5, '10': 'level'},
    {'1': 'claim_status', '3': 9, '4': 1, '5': 9, '10': 'claimStatus'},
    {
      '1': 'source_object_type',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'sourceObjectType'
    },
    {'1': 'source_object_id', '3': 11, '4': 1, '5': 9, '10': 'sourceObjectId'},
    {'1': 'expected_version', '3': 12, '4': 1, '5': 3, '10': 'expectedVersion'},
    {'1': 'replica_id', '3': 13, '4': 1, '5': 9, '10': 'replicaId'},
    {'1': 'replica_sequence', '3': 14, '4': 1, '5': 3, '10': 'replicaSequence'},
    {
      '1': 'client_mutation_id',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpsertDraftBlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertDraftBlockRequestDescriptor = $convert.base64Decode(
    'ChdVcHNlcnREcmFmdEJsb2NrUmVxdWVzdBIZCghkcmFmdF9pZBgBIAEoCVIHZHJhZnRJZBIZCg'
    'hibG9ja19pZBgCIAEoCVIHYmxvY2tJZBImCg9wYXJlbnRfYmxvY2tfaWQYAyABKAlSDXBhcmVu'
    'dEJsb2NrSWQSHQoKYmxvY2tfdHlwZRgEIAEoCVIJYmxvY2tUeXBlEhYKBm9yaWdpbhgFIAEoCV'
    'IGb3JpZ2luEhIKBGJvZHkYBiABKAlSBGJvZHkSHQoKc29ydF9vcmRlchgHIAEoBVIJc29ydE9y'
    'ZGVyEhQKBWxldmVsGAggASgFUgVsZXZlbBIhCgxjbGFpbV9zdGF0dXMYCSABKAlSC2NsYWltU3'
    'RhdHVzEiwKEnNvdXJjZV9vYmplY3RfdHlwZRgKIAEoCVIQc291cmNlT2JqZWN0VHlwZRIoChBz'
    'b3VyY2Vfb2JqZWN0X2lkGAsgASgJUg5zb3VyY2VPYmplY3RJZBIpChBleHBlY3RlZF92ZXJzaW'
    '9uGAwgASgDUg9leHBlY3RlZFZlcnNpb24SHQoKcmVwbGljYV9pZBgNIAEoCVIJcmVwbGljYUlk'
    'EikKEHJlcGxpY2Ffc2VxdWVuY2UYDiABKANSD3JlcGxpY2FTZXF1ZW5jZRIsChJjbGllbnRfbX'
    'V0YXRpb25faWQYDyABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use upsertDraftBlockResponseDescriptor instead')
const UpsertDraftBlockResponse$json = {
  '1': 'UpsertDraftBlockResponse',
  '2': [
    {
      '1': 'block',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftBlock',
      '10': 'block'
    },
    {
      '1': 'conflict',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftConflict',
      '10': 'conflict'
    },
    {'1': 'replayed', '3': 3, '4': 1, '5': 8, '10': 'replayed'},
  ],
};

/// Descriptor for `UpsertDraftBlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertDraftBlockResponseDescriptor = $convert.base64Decode(
    'ChhVcHNlcnREcmFmdEJsb2NrUmVzcG9uc2USMgoFYmxvY2sYASABKAsyHC5zdHRhdHR1cy5vbn'
    'l4LnYxLkRyYWZ0QmxvY2tSBWJsb2NrEjsKCGNvbmZsaWN0GAIgASgLMh8uc3R0YXR0dXMub255'
    'eC52MS5EcmFmdENvbmZsaWN0Ughjb25mbGljdBIaCghyZXBsYXllZBgDIAEoCFIIcmVwbGF5ZW'
    'Q=');

@$core.Deprecated('Use deleteDraftBlockRequestDescriptor instead')
const DeleteDraftBlockRequest$json = {
  '1': 'DeleteDraftBlockRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'block_id', '3': 2, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'expected_version', '3': 3, '4': 1, '5': 3, '10': 'expectedVersion'},
    {'1': 'replica_id', '3': 4, '4': 1, '5': 9, '10': 'replicaId'},
    {'1': 'replica_sequence', '3': 5, '4': 1, '5': 3, '10': 'replicaSequence'},
    {
      '1': 'client_mutation_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `DeleteDraftBlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDraftBlockRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVEcmFmdEJsb2NrUmVxdWVzdBIZCghkcmFmdF9pZBgBIAEoCVIHZHJhZnRJZBIZCg'
    'hibG9ja19pZBgCIAEoCVIHYmxvY2tJZBIpChBleHBlY3RlZF92ZXJzaW9uGAMgASgDUg9leHBl'
    'Y3RlZFZlcnNpb24SHQoKcmVwbGljYV9pZBgEIAEoCVIJcmVwbGljYUlkEikKEHJlcGxpY2Ffc2'
    'VxdWVuY2UYBSABKANSD3JlcGxpY2FTZXF1ZW5jZRIsChJjbGllbnRfbXV0YXRpb25faWQYBiAB'
    'KAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use deleteDraftBlockResponseDescriptor instead')
const DeleteDraftBlockResponse$json = {
  '1': 'DeleteDraftBlockResponse',
  '2': [
    {'1': 'deleted', '3': 1, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'replayed', '3': 2, '4': 1, '5': 8, '10': 'replayed'},
  ],
};

/// Descriptor for `DeleteDraftBlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDraftBlockResponseDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVEcmFmdEJsb2NrUmVzcG9uc2USGAoHZGVsZXRlZBgBIAEoCFIHZGVsZXRlZBIaCg'
        'hyZXBsYXllZBgCIAEoCFIIcmVwbGF5ZWQ=');

@$core.Deprecated('Use upsertDraftCitationRequestDescriptor instead')
const UpsertDraftCitationRequest$json = {
  '1': 'UpsertDraftCitationRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'block_id', '3': 2, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'citation_id', '3': 3, '4': 1, '5': 9, '10': 'citationId'},
    {'1': 'source_type', '3': 4, '4': 1, '5': 9, '10': 'sourceType'},
    {'1': 'source_id', '3': 5, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'content_id', '3': 6, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'revision_id', '3': 7, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'passage_key', '3': 8, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'source_checksum', '3': 9, '4': 1, '5': 9, '10': 'sourceChecksum'},
    {'1': 'quote', '3': 10, '4': 1, '5': 9, '10': 'quote'},
    {'1': 'locator', '3': 11, '4': 1, '5': 9, '10': 'locator'},
    {'1': 'intent', '3': 12, '4': 1, '5': 9, '10': 'intent'},
    {'1': 'ordinal', '3': 13, '4': 1, '5': 5, '10': 'ordinal'},
    {
      '1': 'client_mutation_id',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpsertDraftCitationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertDraftCitationRequestDescriptor = $convert.base64Decode(
    'ChpVcHNlcnREcmFmdENpdGF0aW9uUmVxdWVzdBIZCghkcmFmdF9pZBgBIAEoCVIHZHJhZnRJZB'
    'IZCghibG9ja19pZBgCIAEoCVIHYmxvY2tJZBIfCgtjaXRhdGlvbl9pZBgDIAEoCVIKY2l0YXRp'
    'b25JZBIfCgtzb3VyY2VfdHlwZRgEIAEoCVIKc291cmNlVHlwZRIbCglzb3VyY2VfaWQYBSABKA'
    'lSCHNvdXJjZUlkEh0KCmNvbnRlbnRfaWQYBiABKAlSCWNvbnRlbnRJZBIfCgtyZXZpc2lvbl9p'
    'ZBgHIAEoCVIKcmV2aXNpb25JZBIfCgtwYXNzYWdlX2tleRgIIAEoCVIKcGFzc2FnZUtleRInCg'
    '9zb3VyY2VfY2hlY2tzdW0YCSABKAlSDnNvdXJjZUNoZWNrc3VtEhQKBXF1b3RlGAogASgJUgVx'
    'dW90ZRIYCgdsb2NhdG9yGAsgASgJUgdsb2NhdG9yEhYKBmludGVudBgMIAEoCVIGaW50ZW50Eh'
    'gKB29yZGluYWwYDSABKAVSB29yZGluYWwSLAoSY2xpZW50X211dGF0aW9uX2lkGA4gASgJUhBj'
    'bGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use upsertDraftCitationResponseDescriptor instead')
const UpsertDraftCitationResponse$json = {
  '1': 'UpsertDraftCitationResponse',
  '2': [
    {
      '1': 'citation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftCitation',
      '10': 'citation'
    },
  ],
};

/// Descriptor for `UpsertDraftCitationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertDraftCitationResponseDescriptor =
    $convert.base64Decode(
        'ChtVcHNlcnREcmFmdENpdGF0aW9uUmVzcG9uc2USOwoIY2l0YXRpb24YASABKAsyHy5zdHRhdH'
        'R1cy5vbnl4LnYxLkRyYWZ0Q2l0YXRpb25SCGNpdGF0aW9u');

@$core.Deprecated('Use verifyDraftRequestDescriptor instead')
const VerifyDraftRequest$json = {
  '1': 'VerifyDraftRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
  ],
};

/// Descriptor for `VerifyDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyDraftRequestDescriptor =
    $convert.base64Decode(
        'ChJWZXJpZnlEcmFmdFJlcXVlc3QSGQoIZHJhZnRfaWQYASABKAlSB2RyYWZ0SWQ=');

@$core.Deprecated('Use verifyDraftResponseDescriptor instead')
const VerifyDraftResponse$json = {
  '1': 'VerifyDraftResponse',
  '2': [
    {
      '1': 'supported_claim_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'supportedClaimCount'
    },
    {
      '1': 'unsupported_claim_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'unsupportedClaimCount'
    },
    {
      '1': 'stale_citation_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'staleCitationCount'
    },
    {'1': 'warnings', '3': 4, '4': 3, '5': 9, '10': 'warnings'},
    {
      '1': 'verification_checksum',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'verificationChecksum'
    },
  ],
};

/// Descriptor for `VerifyDraftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyDraftResponseDescriptor = $convert.base64Decode(
    'ChNWZXJpZnlEcmFmdFJlc3BvbnNlEjIKFXN1cHBvcnRlZF9jbGFpbV9jb3VudBgBIAEoBVITc3'
    'VwcG9ydGVkQ2xhaW1Db3VudBI2Chd1bnN1cHBvcnRlZF9jbGFpbV9jb3VudBgCIAEoBVIVdW5z'
    'dXBwb3J0ZWRDbGFpbUNvdW50EjAKFHN0YWxlX2NpdGF0aW9uX2NvdW50GAMgASgFUhJzdGFsZU'
    'NpdGF0aW9uQ291bnQSGgoId2FybmluZ3MYBCADKAlSCHdhcm5pbmdzEjMKFXZlcmlmaWNhdGlv'
    'bl9jaGVja3N1bRgFIAEoCVIUdmVyaWZpY2F0aW9uQ2hlY2tzdW0=');

@$core.Deprecated('Use draftEvidencePreviewDescriptor instead')
const DraftEvidencePreview$json = {
  '1': 'DraftEvidencePreview',
  '2': [
    {'1': 'citation_id', '3': 1, '4': 1, '5': 9, '10': 'citationId'},
    {'1': 'draft_id', '3': 2, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'block_id', '3': 3, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'source_type', '3': 4, '4': 1, '5': 9, '10': 'sourceType'},
    {'1': 'source_id', '3': 5, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'content_id', '3': 6, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'revision_id', '3': 7, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'revision_number', '3': 8, '4': 1, '5': 5, '10': 'revisionNumber'},
    {'1': 'passage_key', '3': 9, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'source_title', '3': 10, '4': 1, '5': 9, '10': 'sourceTitle'},
    {'1': 'source_creator', '3': 11, '4': 1, '5': 9, '10': 'sourceCreator'},
    {'1': 'source_kind', '3': 12, '4': 1, '5': 9, '10': 'sourceKind'},
    {'1': 'passage_text', '3': 13, '4': 1, '5': 9, '10': 'passageText'},
    {'1': 'quote', '3': 14, '4': 1, '5': 9, '10': 'quote'},
    {'1': 'locator', '3': 15, '4': 1, '5': 9, '10': 'locator'},
    {'1': 'source_checksum', '3': 16, '4': 1, '5': 9, '10': 'sourceChecksum'},
    {'1': 'source_state', '3': 17, '4': 1, '5': 9, '10': 'sourceState'},
    {'1': 'rights_status', '3': 18, '4': 1, '5': 9, '10': 'rightsStatus'},
    {
      '1': 'verification_status',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'verificationStatus'
    },
    {
      '1': 'verification_message',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'verificationMessage'
    },
    {'1': 'intent', '3': 21, '4': 1, '5': 9, '10': 'intent'},
    {'1': 'quote_word_count', '3': 22, '4': 1, '5': 5, '10': 'quoteWordCount'},
    {
      '1': 'quote_limit_words',
      '3': 23,
      '4': 1,
      '5': 5,
      '10': 'quoteLimitWords'
    },
    {
      '1': 'quote_limit_exceeded',
      '3': 24,
      '4': 1,
      '5': 8,
      '10': 'quoteLimitExceeded'
    },
    {'1': 'immutable', '3': 25, '4': 1, '5': 8, '10': 'immutable'},
  ],
};

/// Descriptor for `DraftEvidencePreview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftEvidencePreviewDescriptor = $convert.base64Decode(
    'ChREcmFmdEV2aWRlbmNlUHJldmlldxIfCgtjaXRhdGlvbl9pZBgBIAEoCVIKY2l0YXRpb25JZB'
    'IZCghkcmFmdF9pZBgCIAEoCVIHZHJhZnRJZBIZCghibG9ja19pZBgDIAEoCVIHYmxvY2tJZBIf'
    'Cgtzb3VyY2VfdHlwZRgEIAEoCVIKc291cmNlVHlwZRIbCglzb3VyY2VfaWQYBSABKAlSCHNvdX'
    'JjZUlkEh0KCmNvbnRlbnRfaWQYBiABKAlSCWNvbnRlbnRJZBIfCgtyZXZpc2lvbl9pZBgHIAEo'
    'CVIKcmV2aXNpb25JZBInCg9yZXZpc2lvbl9udW1iZXIYCCABKAVSDnJldmlzaW9uTnVtYmVyEh'
    '8KC3Bhc3NhZ2Vfa2V5GAkgASgJUgpwYXNzYWdlS2V5EiEKDHNvdXJjZV90aXRsZRgKIAEoCVIL'
    'c291cmNlVGl0bGUSJQoOc291cmNlX2NyZWF0b3IYCyABKAlSDXNvdXJjZUNyZWF0b3ISHwoLc2'
    '91cmNlX2tpbmQYDCABKAlSCnNvdXJjZUtpbmQSIQoMcGFzc2FnZV90ZXh0GA0gASgJUgtwYXNz'
    'YWdlVGV4dBIUCgVxdW90ZRgOIAEoCVIFcXVvdGUSGAoHbG9jYXRvchgPIAEoCVIHbG9jYXRvch'
    'InCg9zb3VyY2VfY2hlY2tzdW0YECABKAlSDnNvdXJjZUNoZWNrc3VtEiEKDHNvdXJjZV9zdGF0'
    'ZRgRIAEoCVILc291cmNlU3RhdGUSIwoNcmlnaHRzX3N0YXR1cxgSIAEoCVIMcmlnaHRzU3RhdH'
    'VzEi8KE3ZlcmlmaWNhdGlvbl9zdGF0dXMYEyABKAlSEnZlcmlmaWNhdGlvblN0YXR1cxIxChR2'
    'ZXJpZmljYXRpb25fbWVzc2FnZRgUIAEoCVITdmVyaWZpY2F0aW9uTWVzc2FnZRIWCgZpbnRlbn'
    'QYFSABKAlSBmludGVudBIoChBxdW90ZV93b3JkX2NvdW50GBYgASgFUg5xdW90ZVdvcmRDb3Vu'
    'dBIqChFxdW90ZV9saW1pdF93b3JkcxgXIAEoBVIPcXVvdGVMaW1pdFdvcmRzEjAKFHF1b3RlX2'
    'xpbWl0X2V4Y2VlZGVkGBggASgIUhJxdW90ZUxpbWl0RXhjZWVkZWQSHAoJaW1tdXRhYmxlGBkg'
    'ASgIUglpbW11dGFibGU=');

@$core.Deprecated('Use draftClaimDiagnosticDescriptor instead')
const DraftClaimDiagnostic$json = {
  '1': 'DraftClaimDiagnostic',
  '2': [
    {'1': 'block_id', '3': 1, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'claim_status', '3': 2, '4': 1, '5': 9, '10': 'claimStatus'},
    {'1': 'diagnostic_code', '3': 3, '4': 1, '5': 9, '10': 'diagnosticCode'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'citation_count', '3': 5, '4': 1, '5': 5, '10': 'citationCount'},
    {
      '1': 'verified_citation_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'verifiedCitationCount'
    },
    {'1': 'citation_ids', '3': 7, '4': 3, '5': 9, '10': 'citationIds'},
  ],
};

/// Descriptor for `DraftClaimDiagnostic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftClaimDiagnosticDescriptor = $convert.base64Decode(
    'ChREcmFmdENsYWltRGlhZ25vc3RpYxIZCghibG9ja19pZBgBIAEoCVIHYmxvY2tJZBIhCgxjbG'
    'FpbV9zdGF0dXMYAiABKAlSC2NsYWltU3RhdHVzEicKD2RpYWdub3N0aWNfY29kZRgDIAEoCVIO'
    'ZGlhZ25vc3RpY0NvZGUSGAoHbWVzc2FnZRgEIAEoCVIHbWVzc2FnZRIlCg5jaXRhdGlvbl9jb3'
    'VudBgFIAEoBVINY2l0YXRpb25Db3VudBI2Chd2ZXJpZmllZF9jaXRhdGlvbl9jb3VudBgGIAEo'
    'BVIVdmVyaWZpZWRDaXRhdGlvbkNvdW50EiEKDGNpdGF0aW9uX2lkcxgHIAMoCVILY2l0YXRpb2'
    '5JZHM=');

@$core.Deprecated('Use draftEvidenceReviewDescriptor instead')
const DraftEvidenceReview$json = {
  '1': 'DraftEvidenceReview',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {
      '1': 'claims',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftClaimDiagnostic',
      '10': 'claims'
    },
    {
      '1': 'citations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftEvidencePreview',
      '10': 'citations'
    },
    {
      '1': 'supported_claim_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'supportedClaimCount'
    },
    {
      '1': 'unsupported_claim_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'unsupportedClaimCount'
    },
    {
      '1': 'stale_citation_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'staleCitationCount'
    },
    {'1': 'warning_count', '3': 7, '4': 1, '5': 5, '10': 'warningCount'},
    {'1': 'warnings', '3': 8, '4': 3, '5': 9, '10': 'warnings'},
    {'1': 'review_checksum', '3': 9, '4': 1, '5': 9, '10': 'reviewChecksum'},
    {
      '1': 'quote_limit_words',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'quoteLimitWords'
    },
  ],
};

/// Descriptor for `DraftEvidenceReview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftEvidenceReviewDescriptor = $convert.base64Decode(
    'ChNEcmFmdEV2aWRlbmNlUmV2aWV3EhkKCGRyYWZ0X2lkGAEgASgJUgdkcmFmdElkEj4KBmNsYW'
    'ltcxgCIAMoCzImLnN0dGF0dHVzLm9ueXgudjEuRHJhZnRDbGFpbURpYWdub3N0aWNSBmNsYWlt'
    'cxJECgljaXRhdGlvbnMYAyADKAsyJi5zdHRhdHR1cy5vbnl4LnYxLkRyYWZ0RXZpZGVuY2VQcm'
    'V2aWV3UgljaXRhdGlvbnMSMgoVc3VwcG9ydGVkX2NsYWltX2NvdW50GAQgASgFUhNzdXBwb3J0'
    'ZWRDbGFpbUNvdW50EjYKF3Vuc3VwcG9ydGVkX2NsYWltX2NvdW50GAUgASgFUhV1bnN1cHBvcn'
    'RlZENsYWltQ291bnQSMAoUc3RhbGVfY2l0YXRpb25fY291bnQYBiABKAVSEnN0YWxlQ2l0YXRp'
    'b25Db3VudBIjCg13YXJuaW5nX2NvdW50GAcgASgFUgx3YXJuaW5nQ291bnQSGgoId2FybmluZ3'
    'MYCCADKAlSCHdhcm5pbmdzEicKD3Jldmlld19jaGVja3N1bRgJIAEoCVIOcmV2aWV3Q2hlY2tz'
    'dW0SKgoRcXVvdGVfbGltaXRfd29yZHMYCiABKAVSD3F1b3RlTGltaXRXb3Jkcw==');

@$core.Deprecated('Use getDraftEvidenceReviewRequestDescriptor instead')
const GetDraftEvidenceReviewRequest$json = {
  '1': 'GetDraftEvidenceReviewRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'include_passages', '3': 2, '4': 1, '5': 8, '10': 'includePassages'},
  ],
};

/// Descriptor for `GetDraftEvidenceReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDraftEvidenceReviewRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXREcmFmdEV2aWRlbmNlUmV2aWV3UmVxdWVzdBIZCghkcmFmdF9pZBgBIAEoCVIHZHJhZn'
        'RJZBIpChBpbmNsdWRlX3Bhc3NhZ2VzGAIgASgIUg9pbmNsdWRlUGFzc2FnZXM=');

@$core.Deprecated('Use getDraftEvidenceReviewResponseDescriptor instead')
const GetDraftEvidenceReviewResponse$json = {
  '1': 'GetDraftEvidenceReviewResponse',
  '2': [
    {
      '1': 'review',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftEvidenceReview',
      '10': 'review'
    },
  ],
};

/// Descriptor for `GetDraftEvidenceReviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDraftEvidenceReviewResponseDescriptor =
    $convert.base64Decode(
        'Ch5HZXREcmFmdEV2aWRlbmNlUmV2aWV3UmVzcG9uc2USPQoGcmV2aWV3GAEgASgLMiUuc3R0YX'
        'R0dXMub255eC52MS5EcmFmdEV2aWRlbmNlUmV2aWV3UgZyZXZpZXc=');

@$core.Deprecated('Use compareDraftEvidenceRequestDescriptor instead')
const CompareDraftEvidenceRequest$json = {
  '1': 'CompareDraftEvidenceRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'left_citation_id', '3': 2, '4': 1, '5': 9, '10': 'leftCitationId'},
    {'1': 'right_citation_id', '3': 3, '4': 1, '5': 9, '10': 'rightCitationId'},
  ],
};

/// Descriptor for `CompareDraftEvidenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareDraftEvidenceRequestDescriptor =
    $convert.base64Decode(
        'ChtDb21wYXJlRHJhZnRFdmlkZW5jZVJlcXVlc3QSGQoIZHJhZnRfaWQYASABKAlSB2RyYWZ0SW'
        'QSKAoQbGVmdF9jaXRhdGlvbl9pZBgCIAEoCVIObGVmdENpdGF0aW9uSWQSKgoRcmlnaHRfY2l0'
        'YXRpb25faWQYAyABKAlSD3JpZ2h0Q2l0YXRpb25JZA==');

@$core.Deprecated('Use draftEvidenceComparisonDescriptor instead')
const DraftEvidenceComparison$json = {
  '1': 'DraftEvidenceComparison',
  '2': [
    {
      '1': 'left',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftEvidencePreview',
      '10': 'left'
    },
    {
      '1': 'right',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftEvidencePreview',
      '10': 'right'
    },
    {'1': 'relationship', '3': 3, '4': 1, '5': 9, '10': 'relationship'},
    {'1': 'same_content', '3': 4, '4': 1, '5': 8, '10': 'sameContent'},
    {'1': 'same_revision', '3': 5, '4': 1, '5': 8, '10': 'sameRevision'},
    {'1': 'same_passage', '3': 6, '4': 1, '5': 8, '10': 'samePassage'},
    {'1': 'warnings', '3': 7, '4': 3, '5': 9, '10': 'warnings'},
  ],
};

/// Descriptor for `DraftEvidenceComparison`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftEvidenceComparisonDescriptor = $convert.base64Decode(
    'ChdEcmFmdEV2aWRlbmNlQ29tcGFyaXNvbhI6CgRsZWZ0GAEgASgLMiYuc3R0YXR0dXMub255eC'
    '52MS5EcmFmdEV2aWRlbmNlUHJldmlld1IEbGVmdBI8CgVyaWdodBgCIAEoCzImLnN0dGF0dHVz'
    'Lm9ueXgudjEuRHJhZnRFdmlkZW5jZVByZXZpZXdSBXJpZ2h0EiIKDHJlbGF0aW9uc2hpcBgDIA'
    'EoCVIMcmVsYXRpb25zaGlwEiEKDHNhbWVfY29udGVudBgEIAEoCFILc2FtZUNvbnRlbnQSIwoN'
    'c2FtZV9yZXZpc2lvbhgFIAEoCFIMc2FtZVJldmlzaW9uEiEKDHNhbWVfcGFzc2FnZRgGIAEoCF'
    'ILc2FtZVBhc3NhZ2USGgoId2FybmluZ3MYByADKAlSCHdhcm5pbmdz');

@$core.Deprecated('Use compareDraftEvidenceResponseDescriptor instead')
const CompareDraftEvidenceResponse$json = {
  '1': 'CompareDraftEvidenceResponse',
  '2': [
    {
      '1': 'comparison',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftEvidenceComparison',
      '10': 'comparison'
    },
  ],
};

/// Descriptor for `CompareDraftEvidenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareDraftEvidenceResponseDescriptor =
    $convert.base64Decode(
        'ChxDb21wYXJlRHJhZnRFdmlkZW5jZVJlc3BvbnNlEkkKCmNvbXBhcmlzb24YASABKAsyKS5zdH'
        'RhdHR1cy5vbnl4LnYxLkRyYWZ0RXZpZGVuY2VDb21wYXJpc29uUgpjb21wYXJpc29u');

@$core.Deprecated('Use createDraftRevisionRequestDescriptor instead')
const CreateDraftRevisionRequest$json = {
  '1': 'CreateDraftRevisionRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'branch_id', '3': 2, '4': 1, '5': 9, '10': 'branchId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'client_mutation_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `CreateDraftRevisionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDraftRevisionRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVEcmFmdFJldmlzaW9uUmVxdWVzdBIZCghkcmFmdF9pZBgBIAEoCVIHZHJhZnRJZB'
    'IbCglicmFuY2hfaWQYAiABKAlSCGJyYW5jaElkEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIWCgZy'
    'ZWFzb24YBCABKAlSBnJlYXNvbhIsChJjbGllbnRfbXV0YXRpb25faWQYBSABKAlSEGNsaWVudE'
    '11dGF0aW9uSWQ=');

@$core.Deprecated('Use createDraftRevisionResponseDescriptor instead')
const CreateDraftRevisionResponse$json = {
  '1': 'CreateDraftRevisionResponse',
  '2': [
    {
      '1': 'revision',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftRevision',
      '10': 'revision'
    },
  ],
};

/// Descriptor for `CreateDraftRevisionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDraftRevisionResponseDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVEcmFmdFJldmlzaW9uUmVzcG9uc2USOwoIcmV2aXNpb24YASABKAsyHy5zdHRhdH'
        'R1cy5vbnl4LnYxLkRyYWZ0UmV2aXNpb25SCHJldmlzaW9u');

@$core.Deprecated('Use createDraftBranchRequestDescriptor instead')
const CreateDraftBranchRequest$json = {
  '1': 'CreateDraftBranchRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'from_revision_id', '3': 3, '4': 1, '5': 9, '10': 'fromRevisionId'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `CreateDraftBranchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDraftBranchRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVEcmFmdEJyYW5jaFJlcXVlc3QSGQoIZHJhZnRfaWQYASABKAlSB2RyYWZ0SWQSEg'
    'oEbmFtZRgCIAEoCVIEbmFtZRIoChBmcm9tX3JldmlzaW9uX2lkGAMgASgJUg5mcm9tUmV2aXNp'
    'b25JZBIsChJjbGllbnRfbXV0YXRpb25faWQYBCABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use createDraftBranchResponseDescriptor instead')
const CreateDraftBranchResponse$json = {
  '1': 'CreateDraftBranchResponse',
  '2': [
    {
      '1': 'branch',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftBranch',
      '10': 'branch'
    },
  ],
};

/// Descriptor for `CreateDraftBranchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDraftBranchResponseDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVEcmFmdEJyYW5jaFJlc3BvbnNlEjUKBmJyYW5jaBgBIAEoCzIdLnN0dGF0dHVzLm'
        '9ueXgudjEuRHJhZnRCcmFuY2hSBmJyYW5jaA==');

@$core.Deprecated('Use restoreDraftRevisionRequestDescriptor instead')
const RestoreDraftRevisionRequest$json = {
  '1': 'RestoreDraftRevisionRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'branch_id', '3': 3, '4': 1, '5': 9, '10': 'branchId'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RestoreDraftRevisionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreDraftRevisionRequestDescriptor = $convert.base64Decode(
    'ChtSZXN0b3JlRHJhZnRSZXZpc2lvblJlcXVlc3QSGQoIZHJhZnRfaWQYASABKAlSB2RyYWZ0SW'
    'QSHwoLcmV2aXNpb25faWQYAiABKAlSCnJldmlzaW9uSWQSGwoJYnJhbmNoX2lkGAMgASgJUghi'
    'cmFuY2hJZBIsChJjbGllbnRfbXV0YXRpb25faWQYBCABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use restoreDraftRevisionResponseDescriptor instead')
const RestoreDraftRevisionResponse$json = {
  '1': 'RestoreDraftRevisionResponse',
  '2': [
    {
      '1': 'revision',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftRevision',
      '10': 'revision'
    },
    {
      '1': 'draft',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftDocument',
      '10': 'draft'
    },
  ],
};

/// Descriptor for `RestoreDraftRevisionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreDraftRevisionResponseDescriptor =
    $convert.base64Decode(
        'ChxSZXN0b3JlRHJhZnRSZXZpc2lvblJlc3BvbnNlEjsKCHJldmlzaW9uGAEgASgLMh8uc3R0YX'
        'R0dXMub255eC52MS5EcmFmdFJldmlzaW9uUghyZXZpc2lvbhI1CgVkcmFmdBgCIAEoCzIfLnN0'
        'dGF0dHVzLm9ueXgudjEuRHJhZnREb2N1bWVudFIFZHJhZnQ=');

@$core.Deprecated('Use compareDraftRevisionsRequestDescriptor instead')
const CompareDraftRevisionsRequest$json = {
  '1': 'CompareDraftRevisionsRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'from_revision_id', '3': 2, '4': 1, '5': 9, '10': 'fromRevisionId'},
    {'1': 'to_revision_id', '3': 3, '4': 1, '5': 9, '10': 'toRevisionId'},
  ],
};

/// Descriptor for `CompareDraftRevisionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareDraftRevisionsRequestDescriptor =
    $convert.base64Decode(
        'ChxDb21wYXJlRHJhZnRSZXZpc2lvbnNSZXF1ZXN0EhkKCGRyYWZ0X2lkGAEgASgJUgdkcmFmdE'
        'lkEigKEGZyb21fcmV2aXNpb25faWQYAiABKAlSDmZyb21SZXZpc2lvbklkEiQKDnRvX3Jldmlz'
        'aW9uX2lkGAMgASgJUgx0b1JldmlzaW9uSWQ=');

@$core.Deprecated('Use compareDraftRevisionsResponseDescriptor instead')
const CompareDraftRevisionsResponse$json = {
  '1': 'CompareDraftRevisionsResponse',
  '2': [
    {
      '1': 'comparison',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftRevisionComparison',
      '10': 'comparison'
    },
  ],
};

/// Descriptor for `CompareDraftRevisionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareDraftRevisionsResponseDescriptor =
    $convert.base64Decode(
        'Ch1Db21wYXJlRHJhZnRSZXZpc2lvbnNSZXNwb25zZRJJCgpjb21wYXJpc29uGAEgASgLMikuc3'
        'R0YXR0dXMub255eC52MS5EcmFmdFJldmlzaW9uQ29tcGFyaXNvblIKY29tcGFyaXNvbg==');

@$core.Deprecated('Use previewDraftRestoreRequestDescriptor instead')
const PreviewDraftRestoreRequest$json = {
  '1': 'PreviewDraftRestoreRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '10': 'revisionId'},
  ],
};

/// Descriptor for `PreviewDraftRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewDraftRestoreRequestDescriptor =
    $convert.base64Decode(
        'ChpQcmV2aWV3RHJhZnRSZXN0b3JlUmVxdWVzdBIZCghkcmFmdF9pZBgBIAEoCVIHZHJhZnRJZB'
        'IfCgtyZXZpc2lvbl9pZBgCIAEoCVIKcmV2aXNpb25JZA==');

@$core.Deprecated('Use draftRestorePreviewDescriptor instead')
const DraftRestorePreview$json = {
  '1': 'DraftRestorePreview',
  '2': [
    {
      '1': 'current_revision',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftRevision',
      '10': 'currentRevision'
    },
    {
      '1': 'source_revision',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftRevision',
      '10': 'sourceRevision'
    },
    {
      '1': 'comparison',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftRevisionComparison',
      '10': 'comparison'
    },
    {
      '1': 'would_create_revision',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'wouldCreateRevision'
    },
    {'1': 'warnings', '3': 5, '4': 3, '5': 9, '10': 'warnings'},
  ],
};

/// Descriptor for `DraftRestorePreview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftRestorePreviewDescriptor = $convert.base64Decode(
    'ChNEcmFmdFJlc3RvcmVQcmV2aWV3EkoKEGN1cnJlbnRfcmV2aXNpb24YASABKAsyHy5zdHRhdH'
    'R1cy5vbnl4LnYxLkRyYWZ0UmV2aXNpb25SD2N1cnJlbnRSZXZpc2lvbhJICg9zb3VyY2VfcmV2'
    'aXNpb24YAiABKAsyHy5zdHRhdHR1cy5vbnl4LnYxLkRyYWZ0UmV2aXNpb25SDnNvdXJjZVJldm'
    'lzaW9uEkkKCmNvbXBhcmlzb24YAyABKAsyKS5zdHRhdHR1cy5vbnl4LnYxLkRyYWZ0UmV2aXNp'
    'b25Db21wYXJpc29uUgpjb21wYXJpc29uEjIKFXdvdWxkX2NyZWF0ZV9yZXZpc2lvbhgEIAEoCF'
    'ITd291bGRDcmVhdGVSZXZpc2lvbhIaCgh3YXJuaW5ncxgFIAMoCVIId2FybmluZ3M=');

@$core.Deprecated('Use previewDraftRestoreResponseDescriptor instead')
const PreviewDraftRestoreResponse$json = {
  '1': 'PreviewDraftRestoreResponse',
  '2': [
    {
      '1': 'preview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftRestorePreview',
      '10': 'preview'
    },
  ],
};

/// Descriptor for `PreviewDraftRestoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewDraftRestoreResponseDescriptor =
    $convert.base64Decode(
        'ChtQcmV2aWV3RHJhZnRSZXN0b3JlUmVzcG9uc2USPwoHcHJldmlldxgBIAEoCzIlLnN0dGF0dH'
        'VzLm9ueXgudjEuRHJhZnRSZXN0b3JlUHJldmlld1IHcHJldmlldw==');

@$core.Deprecated('Use draftMergeConflictDescriptor instead')
const DraftMergeConflict$json = {
  '1': 'DraftMergeConflict',
  '2': [
    {'1': 'block_id', '3': 1, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'conflict_type', '3': 2, '4': 1, '5': 9, '10': 'conflictType'},
    {'1': 'base_body', '3': 3, '4': 1, '5': 9, '10': 'baseBody'},
    {'1': 'source_body', '3': 4, '4': 1, '5': 9, '10': 'sourceBody'},
    {'1': 'target_body', '3': 5, '4': 1, '5': 9, '10': 'targetBody'},
    {'1': 'explanation', '3': 6, '4': 1, '5': 9, '10': 'explanation'},
  ],
};

/// Descriptor for `DraftMergeConflict`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftMergeConflictDescriptor = $convert.base64Decode(
    'ChJEcmFmdE1lcmdlQ29uZmxpY3QSGQoIYmxvY2tfaWQYASABKAlSB2Jsb2NrSWQSIwoNY29uZm'
    'xpY3RfdHlwZRgCIAEoCVIMY29uZmxpY3RUeXBlEhsKCWJhc2VfYm9keRgDIAEoCVIIYmFzZUJv'
    'ZHkSHwoLc291cmNlX2JvZHkYBCABKAlSCnNvdXJjZUJvZHkSHwoLdGFyZ2V0X2JvZHkYBSABKA'
    'lSCnRhcmdldEJvZHkSIAoLZXhwbGFuYXRpb24YBiABKAlSC2V4cGxhbmF0aW9u');

@$core.Deprecated('Use draftMergePreviewDescriptor instead')
const DraftMergePreview$json = {
  '1': 'DraftMergePreview',
  '2': [
    {
      '1': 'source_branch',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftBranch',
      '10': 'sourceBranch'
    },
    {
      '1': 'target_branch',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftBranch',
      '10': 'targetBranch'
    },
    {
      '1': 'base_revision',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftRevision',
      '10': 'baseRevision'
    },
    {
      '1': 'source_revision',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftRevision',
      '10': 'sourceRevision'
    },
    {
      '1': 'target_revision',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftRevision',
      '10': 'targetRevision'
    },
    {
      '1': 'comparison',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftRevisionComparison',
      '10': 'comparison'
    },
    {
      '1': 'conflicts',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftMergeConflict',
      '10': 'conflicts'
    },
    {'1': 'safe_to_merge', '3': 8, '4': 1, '5': 8, '10': 'safeToMerge'},
    {'1': 'warnings', '3': 9, '4': 3, '5': 9, '10': 'warnings'},
  ],
};

/// Descriptor for `DraftMergePreview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftMergePreviewDescriptor = $convert.base64Decode(
    'ChFEcmFmdE1lcmdlUHJldmlldxJCCg1zb3VyY2VfYnJhbmNoGAEgASgLMh0uc3R0YXR0dXMub2'
    '55eC52MS5EcmFmdEJyYW5jaFIMc291cmNlQnJhbmNoEkIKDXRhcmdldF9icmFuY2gYAiABKAsy'
    'HS5zdHRhdHR1cy5vbnl4LnYxLkRyYWZ0QnJhbmNoUgx0YXJnZXRCcmFuY2gSRAoNYmFzZV9yZX'
    'Zpc2lvbhgDIAEoCzIfLnN0dGF0dHVzLm9ueXgudjEuRHJhZnRSZXZpc2lvblIMYmFzZVJldmlz'
    'aW9uEkgKD3NvdXJjZV9yZXZpc2lvbhgEIAEoCzIfLnN0dGF0dHVzLm9ueXgudjEuRHJhZnRSZX'
    'Zpc2lvblIOc291cmNlUmV2aXNpb24SSAoPdGFyZ2V0X3JldmlzaW9uGAUgASgLMh8uc3R0YXR0'
    'dXMub255eC52MS5EcmFmdFJldmlzaW9uUg50YXJnZXRSZXZpc2lvbhJJCgpjb21wYXJpc29uGA'
    'YgASgLMikuc3R0YXR0dXMub255eC52MS5EcmFmdFJldmlzaW9uQ29tcGFyaXNvblIKY29tcGFy'
    'aXNvbhJCCgljb25mbGljdHMYByADKAsyJC5zdHRhdHR1cy5vbnl4LnYxLkRyYWZ0TWVyZ2VDb2'
    '5mbGljdFIJY29uZmxpY3RzEiIKDXNhZmVfdG9fbWVyZ2UYCCABKAhSC3NhZmVUb01lcmdlEhoK'
    'CHdhcm5pbmdzGAkgAygJUgh3YXJuaW5ncw==');

@$core.Deprecated('Use previewDraftMergeRequestDescriptor instead')
const PreviewDraftMergeRequest$json = {
  '1': 'PreviewDraftMergeRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'source_branch_id', '3': 2, '4': 1, '5': 9, '10': 'sourceBranchId'},
    {'1': 'target_branch_id', '3': 3, '4': 1, '5': 9, '10': 'targetBranchId'},
  ],
};

/// Descriptor for `PreviewDraftMergeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewDraftMergeRequestDescriptor = $convert.base64Decode(
    'ChhQcmV2aWV3RHJhZnRNZXJnZVJlcXVlc3QSGQoIZHJhZnRfaWQYASABKAlSB2RyYWZ0SWQSKA'
    'oQc291cmNlX2JyYW5jaF9pZBgCIAEoCVIOc291cmNlQnJhbmNoSWQSKAoQdGFyZ2V0X2JyYW5j'
    'aF9pZBgDIAEoCVIOdGFyZ2V0QnJhbmNoSWQ=');

@$core.Deprecated('Use previewDraftMergeResponseDescriptor instead')
const PreviewDraftMergeResponse$json = {
  '1': 'PreviewDraftMergeResponse',
  '2': [
    {
      '1': 'preview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftMergePreview',
      '10': 'preview'
    },
  ],
};

/// Descriptor for `PreviewDraftMergeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewDraftMergeResponseDescriptor =
    $convert.base64Decode(
        'ChlQcmV2aWV3RHJhZnRNZXJnZVJlc3BvbnNlEj0KB3ByZXZpZXcYASABKAsyIy5zdHRhdHR1cy'
        '5vbnl4LnYxLkRyYWZ0TWVyZ2VQcmV2aWV3UgdwcmV2aWV3');

@$core.Deprecated('Use generateDraftSuggestionRequestDescriptor instead')
const GenerateDraftSuggestionRequest$json = {
  '1': 'GenerateDraftSuggestionRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'block_id', '3': 2, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {
      '1': 'evidence_citation_ids',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'evidenceCitationIds'
    },
    {'1': 'instruction', '3': 5, '4': 1, '5': 9, '10': 'instruction'},
    {'1': 'strict_grounded', '3': 6, '4': 1, '5': 8, '10': 'strictGrounded'},
    {
      '1': 'client_mutation_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `GenerateDraftSuggestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateDraftSuggestionRequestDescriptor = $convert.base64Decode(
    'Ch5HZW5lcmF0ZURyYWZ0U3VnZ2VzdGlvblJlcXVlc3QSGQoIZHJhZnRfaWQYASABKAlSB2RyYW'
    'Z0SWQSGQoIYmxvY2tfaWQYAiABKAlSB2Jsb2NrSWQSEgoEa2luZBgDIAEoCVIEa2luZBIyChVl'
    'dmlkZW5jZV9jaXRhdGlvbl9pZHMYBCADKAlSE2V2aWRlbmNlQ2l0YXRpb25JZHMSIAoLaW5zdH'
    'J1Y3Rpb24YBSABKAlSC2luc3RydWN0aW9uEicKD3N0cmljdF9ncm91bmRlZBgGIAEoCFIOc3Ry'
    'aWN0R3JvdW5kZWQSLAoSY2xpZW50X211dGF0aW9uX2lkGAcgASgJUhBjbGllbnRNdXRhdGlvbk'
    'lk');

@$core.Deprecated('Use generateDraftSuggestionResponseDescriptor instead')
const GenerateDraftSuggestionResponse$json = {
  '1': 'GenerateDraftSuggestionResponse',
  '2': [
    {
      '1': 'suggestion',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftSuggestion',
      '10': 'suggestion'
    },
  ],
};

/// Descriptor for `GenerateDraftSuggestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateDraftSuggestionResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZW5lcmF0ZURyYWZ0U3VnZ2VzdGlvblJlc3BvbnNlEkEKCnN1Z2dlc3Rpb24YASABKAsyIS'
        '5zdHRhdHR1cy5vbnl4LnYxLkRyYWZ0U3VnZ2VzdGlvblIKc3VnZ2VzdGlvbg==');

@$core.Deprecated('Use setDraftSuggestionStateRequestDescriptor instead')
const SetDraftSuggestionStateRequest$json = {
  '1': 'SetDraftSuggestionStateRequest',
  '2': [
    {'1': 'suggestion_id', '3': 1, '4': 1, '5': 9, '10': 'suggestionId'},
    {'1': 'state', '3': 2, '4': 1, '5': 9, '10': 'state'},
    {'1': 'disposition_note', '3': 3, '4': 1, '5': 9, '10': 'dispositionNote'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SetDraftSuggestionStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDraftSuggestionStateRequestDescriptor =
    $convert.base64Decode(
        'Ch5TZXREcmFmdFN1Z2dlc3Rpb25TdGF0ZVJlcXVlc3QSIwoNc3VnZ2VzdGlvbl9pZBgBIAEoCV'
        'IMc3VnZ2VzdGlvbklkEhQKBXN0YXRlGAIgASgJUgVzdGF0ZRIpChBkaXNwb3NpdGlvbl9ub3Rl'
        'GAMgASgJUg9kaXNwb3NpdGlvbk5vdGUSLAoSY2xpZW50X211dGF0aW9uX2lkGAQgASgJUhBjbG'
        'llbnRNdXRhdGlvbklk');

@$core.Deprecated('Use setDraftSuggestionStateResponseDescriptor instead')
const SetDraftSuggestionStateResponse$json = {
  '1': 'SetDraftSuggestionStateResponse',
  '2': [
    {
      '1': 'suggestion',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftSuggestion',
      '10': 'suggestion'
    },
    {
      '1': 'block',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftBlock',
      '10': 'block'
    },
  ],
};

/// Descriptor for `SetDraftSuggestionStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDraftSuggestionStateResponseDescriptor =
    $convert.base64Decode(
        'Ch9TZXREcmFmdFN1Z2dlc3Rpb25TdGF0ZVJlc3BvbnNlEkEKCnN1Z2dlc3Rpb24YASABKAsyIS'
        '5zdHRhdHR1cy5vbnl4LnYxLkRyYWZ0U3VnZ2VzdGlvblIKc3VnZ2VzdGlvbhIyCgVibG9jaxgC'
        'IAEoCzIcLnN0dGF0dHVzLm9ueXgudjEuRHJhZnRCbG9ja1IFYmxvY2s=');

@$core.Deprecated('Use resolveDraftConflictRequestDescriptor instead')
const ResolveDraftConflictRequest$json = {
  '1': 'ResolveDraftConflictRequest',
  '2': [
    {'1': 'conflict_id', '3': 1, '4': 1, '5': 9, '10': 'conflictId'},
    {'1': 'resolution', '3': 2, '4': 1, '5': 9, '10': 'resolution'},
    {'1': 'merged_body', '3': 3, '4': 1, '5': 9, '10': 'mergedBody'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `ResolveDraftConflictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveDraftConflictRequestDescriptor = $convert.base64Decode(
    'ChtSZXNvbHZlRHJhZnRDb25mbGljdFJlcXVlc3QSHwoLY29uZmxpY3RfaWQYASABKAlSCmNvbm'
    'ZsaWN0SWQSHgoKcmVzb2x1dGlvbhgCIAEoCVIKcmVzb2x1dGlvbhIfCgttZXJnZWRfYm9keRgD'
    'IAEoCVIKbWVyZ2VkQm9keRIsChJjbGllbnRfbXV0YXRpb25faWQYBCABKAlSEGNsaWVudE11dG'
    'F0aW9uSWQ=');

@$core.Deprecated('Use resolveDraftConflictResponseDescriptor instead')
const ResolveDraftConflictResponse$json = {
  '1': 'ResolveDraftConflictResponse',
  '2': [
    {
      '1': 'conflict',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftConflict',
      '10': 'conflict'
    },
    {
      '1': 'block',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftBlock',
      '10': 'block'
    },
  ],
};

/// Descriptor for `ResolveDraftConflictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveDraftConflictResponseDescriptor =
    $convert.base64Decode(
        'ChxSZXNvbHZlRHJhZnRDb25mbGljdFJlc3BvbnNlEjsKCGNvbmZsaWN0GAEgASgLMh8uc3R0YX'
        'R0dXMub255eC52MS5EcmFmdENvbmZsaWN0Ughjb25mbGljdBIyCgVibG9jaxgCIAEoCzIcLnN0'
        'dGF0dHVzLm9ueXgudjEuRHJhZnRCbG9ja1IFYmxvY2s=');

@$core.Deprecated('Use requestDraftExportRequestDescriptor instead')
const RequestDraftExportRequest$json = {
  '1': 'RequestDraftExportRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'format', '3': 3, '4': 1, '5': 9, '10': 'format'},
    {
      '1': 'include_origin_disclosure',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'includeOriginDisclosure'
    },
    {
      '1': 'client_mutation_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'style_code', '3': 6, '4': 1, '5': 9, '10': 'styleCode'},
    {'1': 'style_version', '3': 7, '4': 1, '5': 5, '10': 'styleVersion'},
  ],
};

/// Descriptor for `RequestDraftExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDraftExportRequestDescriptor = $convert.base64Decode(
    'ChlSZXF1ZXN0RHJhZnRFeHBvcnRSZXF1ZXN0EhkKCGRyYWZ0X2lkGAEgASgJUgdkcmFmdElkEh'
    '8KC3JldmlzaW9uX2lkGAIgASgJUgpyZXZpc2lvbklkEhYKBmZvcm1hdBgDIAEoCVIGZm9ybWF0'
    'EjoKGWluY2x1ZGVfb3JpZ2luX2Rpc2Nsb3N1cmUYBCABKAhSF2luY2x1ZGVPcmlnaW5EaXNjbG'
    '9zdXJlEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgFIAEoCVIQY2xpZW50TXV0YXRpb25JZBIdCgpz'
    'dHlsZV9jb2RlGAYgASgJUglzdHlsZUNvZGUSIwoNc3R5bGVfdmVyc2lvbhgHIAEoBVIMc3R5bG'
    'VWZXJzaW9u');

@$core.Deprecated('Use requestDraftExportResponseDescriptor instead')
const RequestDraftExportResponse$json = {
  '1': 'RequestDraftExportResponse',
  '2': [
    {
      '1': 'export',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftExport',
      '10': 'export'
    },
  ],
};

/// Descriptor for `RequestDraftExportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDraftExportResponseDescriptor =
    $convert.base64Decode(
        'ChpSZXF1ZXN0RHJhZnRFeHBvcnRSZXNwb25zZRI1CgZleHBvcnQYASABKAsyHS5zdHRhdHR1cy'
        '5vbnl4LnYxLkRyYWZ0RXhwb3J0UgZleHBvcnQ=');

@$core.Deprecated('Use getDraftExportRequestDescriptor instead')
const GetDraftExportRequest$json = {
  '1': 'GetDraftExportRequest',
  '2': [
    {'1': 'export_id', '3': 1, '4': 1, '5': 9, '10': 'exportId'},
  ],
};

/// Descriptor for `GetDraftExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDraftExportRequestDescriptor = $convert.base64Decode(
    'ChVHZXREcmFmdEV4cG9ydFJlcXVlc3QSGwoJZXhwb3J0X2lkGAEgASgJUghleHBvcnRJZA==');

@$core.Deprecated('Use getDraftExportResponseDescriptor instead')
const GetDraftExportResponse$json = {
  '1': 'GetDraftExportResponse',
  '2': [
    {
      '1': 'export',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftExport',
      '10': 'export'
    },
  ],
};

/// Descriptor for `GetDraftExportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDraftExportResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXREcmFmdEV4cG9ydFJlc3BvbnNlEjUKBmV4cG9ydBgBIAEoCzIdLnN0dGF0dHVzLm9ueX'
        'gudjEuRHJhZnRFeHBvcnRSBmV4cG9ydA==');

@$core.Deprecated('Use createDraftHandoffRequestDescriptor instead')
const CreateDraftHandoffRequest$json = {
  '1': 'CreateDraftHandoffRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'destination_type', '3': 3, '4': 1, '5': 9, '10': 'destinationType'},
    {'1': 'destination_id', '3': 4, '4': 1, '5': 9, '10': 'destinationId'},
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

/// Descriptor for `CreateDraftHandoffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDraftHandoffRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVEcmFmdEhhbmRvZmZSZXF1ZXN0EhkKCGRyYWZ0X2lkGAEgASgJUgdkcmFmdElkEh'
    '8KC3JldmlzaW9uX2lkGAIgASgJUgpyZXZpc2lvbklkEikKEGRlc3RpbmF0aW9uX3R5cGUYAyAB'
    'KAlSD2Rlc3RpbmF0aW9uVHlwZRIlCg5kZXN0aW5hdGlvbl9pZBgEIAEoCVINZGVzdGluYXRpb2'
    '5JZBISCgRub3RlGAUgASgJUgRub3RlEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgGIAEoCVIQY2xp'
    'ZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use createDraftHandoffResponseDescriptor instead')
const CreateDraftHandoffResponse$json = {
  '1': 'CreateDraftHandoffResponse',
  '2': [
    {
      '1': 'handoff',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftHandoff',
      '10': 'handoff'
    },
  ],
};

/// Descriptor for `CreateDraftHandoffResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDraftHandoffResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVEcmFmdEhhbmRvZmZSZXNwb25zZRI4CgdoYW5kb2ZmGAEgASgLMh4uc3R0YXR0dX'
        'Mub255eC52MS5EcmFmdEhhbmRvZmZSB2hhbmRvZmY=');

@$core.Deprecated('Use reportDraftIncidentRequestDescriptor instead')
const ReportDraftIncidentRequest$json = {
  '1': 'ReportDraftIncidentRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    {'1': 'statement', '3': 3, '4': 1, '5': 9, '10': 'statement'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `ReportDraftIncidentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportDraftIncidentRequestDescriptor =
    $convert.base64Decode(
        'ChpSZXBvcnREcmFmdEluY2lkZW50UmVxdWVzdBIZCghkcmFmdF9pZBgBIAEoCVIHZHJhZnRJZB'
        'IaCghjYXRlZ29yeRgCIAEoCVIIY2F0ZWdvcnkSHAoJc3RhdGVtZW50GAMgASgJUglzdGF0ZW1l'
        'bnQSLAoSY2xpZW50X211dGF0aW9uX2lkGAQgASgJUhBjbGllbnRNdXRhdGlvbklk');

@$core.Deprecated('Use reportDraftIncidentResponseDescriptor instead')
const ReportDraftIncidentResponse$json = {
  '1': 'ReportDraftIncidentResponse',
  '2': [
    {'1': 'incident_id', '3': 1, '4': 1, '5': 9, '10': 'incidentId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `ReportDraftIncidentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportDraftIncidentResponseDescriptor =
    $convert.base64Decode(
        'ChtSZXBvcnREcmFmdEluY2lkZW50UmVzcG9uc2USHwoLaW5jaWRlbnRfaWQYASABKAlSCmluY2'
        'lkZW50SWQSFgoGc3RhdHVzGAIgASgJUgZzdGF0dXM=');

@$core.Deprecated('Use draftCollaboratorDescriptor instead')
const DraftCollaborator$json = {
  '1': 'DraftCollaborator',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'draft_id', '3': 2, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'role', '3': 5, '4': 1, '5': 9, '10': 'role'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'invited_by', '3': 7, '4': 1, '5': 9, '10': 'invitedBy'},
    {
      '1': 'added_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'addedAt'
    },
    {
      '1': 'removed_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'removedAt'
    },
    {'1': 'version', '3': 10, '4': 1, '5': 3, '10': 'version'},
    {'1': 'can_read', '3': 11, '4': 1, '5': 8, '10': 'canRead'},
    {'1': 'can_comment', '3': 12, '4': 1, '5': 8, '10': 'canComment'},
    {'1': 'can_assign', '3': 13, '4': 1, '5': 8, '10': 'canAssign'},
    {'1': 'can_edit', '3': 14, '4': 1, '5': 8, '10': 'canEdit'},
  ],
};

/// Descriptor for `DraftCollaborator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftCollaboratorDescriptor = $convert.base64Decode(
    'ChFEcmFmdENvbGxhYm9yYXRvchIOCgJpZBgBIAEoCVICaWQSGQoIZHJhZnRfaWQYAiABKAlSB2'
    'RyYWZ0SWQSFwoHdXNlcl9pZBgDIAEoCVIGdXNlcklkEiEKDGRpc3BsYXlfbmFtZRgEIAEoCVIL'
    'ZGlzcGxheU5hbWUSEgoEcm9sZRgFIAEoCVIEcm9sZRIWCgZzdGF0dXMYBiABKAlSBnN0YXR1cx'
    'IdCgppbnZpdGVkX2J5GAcgASgJUglpbnZpdGVkQnkSNQoIYWRkZWRfYXQYCCABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUgdhZGRlZEF0EjkKCnJlbW92ZWRfYXQYCSABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUglyZW1vdmVkQXQSGAoHdmVyc2lvbhgKIAEoA1IHdmVy'
    'c2lvbhIZCghjYW5fcmVhZBgLIAEoCFIHY2FuUmVhZBIfCgtjYW5fY29tbWVudBgMIAEoCFIKY2'
    'FuQ29tbWVudBIdCgpjYW5fYXNzaWduGA0gASgIUgljYW5Bc3NpZ24SGQoIY2FuX2VkaXQYDiAB'
    'KAhSB2NhbkVkaXQ=');

@$core.Deprecated('Use draftCommentDescriptor instead')
const DraftComment$json = {
  '1': 'DraftComment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'draft_id', '3': 2, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'block_id', '3': 3, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'revision_id', '3': 4, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'passage_key', '3': 5, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'parent_comment_id', '3': 6, '4': 1, '5': 9, '10': 'parentCommentId'},
    {'1': 'body', '3': 7, '4': 1, '5': 9, '10': 'body'},
    {'1': 'status', '3': 8, '4': 1, '5': 9, '10': 'status'},
    {'1': 'author_user_id', '3': 9, '4': 1, '5': 9, '10': 'authorUserId'},
    {'1': 'author_name', '3': 10, '4': 1, '5': 9, '10': 'authorName'},
    {'1': 'mention_user_ids', '3': 11, '4': 3, '5': 9, '10': 'mentionUserIds'},
    {'1': 'version', '3': 12, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'created_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {
      '1': 'resolved_at',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'resolvedAt'
    },
    {'1': 'resolved_by', '3': 16, '4': 1, '5': 9, '10': 'resolvedBy'},
    {'1': 'anchor_label', '3': 17, '4': 1, '5': 9, '10': 'anchorLabel'},
  ],
};

/// Descriptor for `DraftComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftCommentDescriptor = $convert.base64Decode(
    'CgxEcmFmdENvbW1lbnQSDgoCaWQYASABKAlSAmlkEhkKCGRyYWZ0X2lkGAIgASgJUgdkcmFmdE'
    'lkEhkKCGJsb2NrX2lkGAMgASgJUgdibG9ja0lkEh8KC3JldmlzaW9uX2lkGAQgASgJUgpyZXZp'
    'c2lvbklkEh8KC3Bhc3NhZ2Vfa2V5GAUgASgJUgpwYXNzYWdlS2V5EioKEXBhcmVudF9jb21tZW'
    '50X2lkGAYgASgJUg9wYXJlbnRDb21tZW50SWQSEgoEYm9keRgHIAEoCVIEYm9keRIWCgZzdGF0'
    'dXMYCCABKAlSBnN0YXR1cxIkCg5hdXRob3JfdXNlcl9pZBgJIAEoCVIMYXV0aG9yVXNlcklkEh'
    '8KC2F1dGhvcl9uYW1lGAogASgJUgphdXRob3JOYW1lEigKEG1lbnRpb25fdXNlcl9pZHMYCyAD'
    'KAlSDm1lbnRpb25Vc2VySWRzEhgKB3ZlcnNpb24YDCABKANSB3ZlcnNpb24SOQoKY3JlYXRlZF'
    '9hdBgNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRh'
    'dGVkX2F0GA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0EjsKC3'
    'Jlc29sdmVkX2F0GA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKcmVzb2x2ZWRB'
    'dBIfCgtyZXNvbHZlZF9ieRgQIAEoCVIKcmVzb2x2ZWRCeRIhCgxhbmNob3JfbGFiZWwYESABKA'
    'lSC2FuY2hvckxhYmVs');

@$core.Deprecated('Use draftAssignmentDescriptor instead')
const DraftAssignment$json = {
  '1': 'DraftAssignment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'draft_id', '3': 2, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'block_id', '3': 3, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'comment_id', '3': 4, '4': 1, '5': 9, '10': 'commentId'},
    {'1': 'assignee_user_id', '3': 5, '4': 1, '5': 9, '10': 'assigneeUserId'},
    {'1': 'assignee_name', '3': 6, '4': 1, '5': 9, '10': 'assigneeName'},
    {'1': 'assigned_by', '3': 7, '4': 1, '5': 9, '10': 'assignedBy'},
    {'1': 'status', '3': 8, '4': 1, '5': 9, '10': 'status'},
    {'1': 'priority', '3': 9, '4': 1, '5': 9, '10': 'priority'},
    {'1': 'note', '3': 10, '4': 1, '5': 9, '10': 'note'},
    {
      '1': 'due_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dueAt'
    },
    {'1': 'version', '3': 12, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'created_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {
      '1': 'completed_at',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'completedAt'
    },
  ],
};

/// Descriptor for `DraftAssignment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftAssignmentDescriptor = $convert.base64Decode(
    'Cg9EcmFmdEFzc2lnbm1lbnQSDgoCaWQYASABKAlSAmlkEhkKCGRyYWZ0X2lkGAIgASgJUgdkcm'
    'FmdElkEhkKCGJsb2NrX2lkGAMgASgJUgdibG9ja0lkEh0KCmNvbW1lbnRfaWQYBCABKAlSCWNv'
    'bW1lbnRJZBIoChBhc3NpZ25lZV91c2VyX2lkGAUgASgJUg5hc3NpZ25lZVVzZXJJZBIjCg1hc3'
    'NpZ25lZV9uYW1lGAYgASgJUgxhc3NpZ25lZU5hbWUSHwoLYXNzaWduZWRfYnkYByABKAlSCmFz'
    'c2lnbmVkQnkSFgoGc3RhdHVzGAggASgJUgZzdGF0dXMSGgoIcHJpb3JpdHkYCSABKAlSCHByaW'
    '9yaXR5EhIKBG5vdGUYCiABKAlSBG5vdGUSMQoGZHVlX2F0GAsgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIFZHVlQXQSGAoHdmVyc2lvbhgMIAEoA1IHdmVyc2lvbhI5CgpjcmVhdG'
    'VkX2F0GA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVw'
    'ZGF0ZWRfYXQYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQSPQ'
    'oMY29tcGxldGVkX2F0GA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILY29tcGxl'
    'dGVkQXQ=');

@$core.Deprecated('Use draftNotificationDescriptor instead')
const DraftNotification$json = {
  '1': 'DraftNotification',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'draft_id', '3': 2, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'recipient_user_id', '3': 3, '4': 1, '5': 9, '10': 'recipientUserId'},
    {'1': 'actor_user_id', '3': 4, '4': 1, '5': 9, '10': 'actorUserId'},
    {'1': 'event_type', '3': 5, '4': 1, '5': 9, '10': 'eventType'},
    {'1': 'subject_type', '3': 6, '4': 1, '5': 9, '10': 'subjectType'},
    {'1': 'subject_id', '3': 7, '4': 1, '5': 9, '10': 'subjectId'},
    {'1': 'summary', '3': 8, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'read', '3': 9, '4': 1, '5': 8, '10': 'read'},
    {
      '1': 'created_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'summary_localizations',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftNotification.SummaryLocalizationsEntry',
      '10': 'summaryLocalizations'
    },
  ],
  '3': [DraftNotification_SummaryLocalizationsEntry$json],
};

@$core.Deprecated('Use draftNotificationDescriptor instead')
const DraftNotification_SummaryLocalizationsEntry$json = {
  '1': 'SummaryLocalizationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DraftNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftNotificationDescriptor = $convert.base64Decode(
    'ChFEcmFmdE5vdGlmaWNhdGlvbhIOCgJpZBgBIAEoCVICaWQSGQoIZHJhZnRfaWQYAiABKAlSB2'
    'RyYWZ0SWQSKgoRcmVjaXBpZW50X3VzZXJfaWQYAyABKAlSD3JlY2lwaWVudFVzZXJJZBIiCg1h'
    'Y3Rvcl91c2VyX2lkGAQgASgJUgthY3RvclVzZXJJZBIdCgpldmVudF90eXBlGAUgASgJUglldm'
    'VudFR5cGUSIQoMc3ViamVjdF90eXBlGAYgASgJUgtzdWJqZWN0VHlwZRIdCgpzdWJqZWN0X2lk'
    'GAcgASgJUglzdWJqZWN0SWQSGAoHc3VtbWFyeRgIIAEoCVIHc3VtbWFyeRISCgRyZWFkGAkgAS'
    'gIUgRyZWFkEjkKCmNyZWF0ZWRfYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'UgljcmVhdGVkQXQScgoVc3VtbWFyeV9sb2NhbGl6YXRpb25zGAsgAygLMj0uc3R0YXR0dXMub2'
    '55eC52MS5EcmFmdE5vdGlmaWNhdGlvbi5TdW1tYXJ5TG9jYWxpemF0aW9uc0VudHJ5UhRzdW1t'
    'YXJ5TG9jYWxpemF0aW9ucxpHChlTdW1tYXJ5TG9jYWxpemF0aW9uc0VudHJ5EhAKA2tleRgBIA'
    'EoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use draftPresenceDescriptor instead')
const DraftPresence$json = {
  '1': 'DraftPresence',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'device_id', '3': 5, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'revision_id', '3': 6, '4': 1, '5': 9, '10': 'revisionId'},
    {
      '1': 'last_seen_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastSeenAt'
    },
    {
      '1': 'expires_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
  ],
};

/// Descriptor for `DraftPresence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftPresenceDescriptor = $convert.base64Decode(
    'Cg1EcmFmdFByZXNlbmNlEhkKCGRyYWZ0X2lkGAEgASgJUgdkcmFmdElkEhcKB3VzZXJfaWQYAi'
    'ABKAlSBnVzZXJJZBIhCgxkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEhYKBnN0YXR1'
    'cxgEIAEoCVIGc3RhdHVzEhsKCWRldmljZV9pZBgFIAEoCVIIZGV2aWNlSWQSHwoLcmV2aXNpb2'
    '5faWQYBiABKAlSCnJldmlzaW9uSWQSPAoMbGFzdF9zZWVuX2F0GAcgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIKbGFzdFNlZW5BdBI5CgpleHBpcmVzX2F0GAggASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0');

@$core.Deprecated('Use getDraftCollaborationRequestDescriptor instead')
const GetDraftCollaborationRequest$json = {
  '1': 'GetDraftCollaborationRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'include_resolved', '3': 2, '4': 1, '5': 8, '10': 'includeResolved'},
  ],
};

/// Descriptor for `GetDraftCollaborationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDraftCollaborationRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXREcmFmdENvbGxhYm9yYXRpb25SZXF1ZXN0EhkKCGRyYWZ0X2lkGAEgASgJUgdkcmFmdE'
        'lkEikKEGluY2x1ZGVfcmVzb2x2ZWQYAiABKAhSD2luY2x1ZGVSZXNvbHZlZA==');

@$core.Deprecated('Use getDraftCollaborationResponseDescriptor instead')
const GetDraftCollaborationResponse$json = {
  '1': 'GetDraftCollaborationResponse',
  '2': [
    {
      '1': 'collaborators',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftCollaborator',
      '10': 'collaborators'
    },
    {
      '1': 'comments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftComment',
      '10': 'comments'
    },
    {
      '1': 'assignments',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftAssignment',
      '10': 'assignments'
    },
    {
      '1': 'notifications',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftNotification',
      '10': 'notifications'
    },
    {
      '1': 'presence',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftPresence',
      '10': 'presence'
    },
    {
      '1': 'unread_notification_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'unreadNotificationCount'
    },
  ],
};

/// Descriptor for `GetDraftCollaborationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDraftCollaborationResponseDescriptor = $convert.base64Decode(
    'Ch1HZXREcmFmdENvbGxhYm9yYXRpb25SZXNwb25zZRJJCg1jb2xsYWJvcmF0b3JzGAEgAygLMi'
    'Muc3R0YXR0dXMub255eC52MS5EcmFmdENvbGxhYm9yYXRvclINY29sbGFib3JhdG9ycxI6Cghj'
    'b21tZW50cxgCIAMoCzIeLnN0dGF0dHVzLm9ueXgudjEuRHJhZnRDb21tZW50Ughjb21tZW50cx'
    'JDCgthc3NpZ25tZW50cxgDIAMoCzIhLnN0dGF0dHVzLm9ueXgudjEuRHJhZnRBc3NpZ25tZW50'
    'Ugthc3NpZ25tZW50cxJJCg1ub3RpZmljYXRpb25zGAQgAygLMiMuc3R0YXR0dXMub255eC52MS'
    '5EcmFmdE5vdGlmaWNhdGlvblINbm90aWZpY2F0aW9ucxI7CghwcmVzZW5jZRgFIAMoCzIfLnN0'
    'dGF0dHVzLm9ueXgudjEuRHJhZnRQcmVzZW5jZVIIcHJlc2VuY2USOgoZdW5yZWFkX25vdGlmaW'
    'NhdGlvbl9jb3VudBgGIAEoBVIXdW5yZWFkTm90aWZpY2F0aW9uQ291bnQ=');

@$core.Deprecated('Use inviteDraftCollaboratorRequestDescriptor instead')
const InviteDraftCollaboratorRequest$json = {
  '1': 'InviteDraftCollaboratorRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'member_email', '3': 5, '4': 1, '5': 9, '10': 'memberEmail'},
  ],
};

/// Descriptor for `InviteDraftCollaboratorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteDraftCollaboratorRequestDescriptor =
    $convert.base64Decode(
        'Ch5JbnZpdGVEcmFmdENvbGxhYm9yYXRvclJlcXVlc3QSGQoIZHJhZnRfaWQYASABKAlSB2RyYW'
        'Z0SWQSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEhIKBHJvbGUYAyABKAlSBHJvbGUSLAoSY2xp'
        'ZW50X211dGF0aW9uX2lkGAQgASgJUhBjbGllbnRNdXRhdGlvbklkEiEKDG1lbWJlcl9lbWFpbB'
        'gFIAEoCVILbWVtYmVyRW1haWw=');

@$core.Deprecated('Use inviteDraftCollaboratorResponseDescriptor instead')
const InviteDraftCollaboratorResponse$json = {
  '1': 'InviteDraftCollaboratorResponse',
  '2': [
    {
      '1': 'collaborator',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftCollaborator',
      '10': 'collaborator'
    },
    {'1': 'replayed', '3': 2, '4': 1, '5': 8, '10': 'replayed'},
  ],
};

/// Descriptor for `InviteDraftCollaboratorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteDraftCollaboratorResponseDescriptor =
    $convert.base64Decode(
        'Ch9JbnZpdGVEcmFmdENvbGxhYm9yYXRvclJlc3BvbnNlEkcKDGNvbGxhYm9yYXRvchgBIAEoCz'
        'IjLnN0dGF0dHVzLm9ueXgudjEuRHJhZnRDb2xsYWJvcmF0b3JSDGNvbGxhYm9yYXRvchIaCghy'
        'ZXBsYXllZBgCIAEoCFIIcmVwbGF5ZWQ=');

@$core.Deprecated('Use removeDraftCollaboratorRequestDescriptor instead')
const RemoveDraftCollaboratorRequest$json = {
  '1': 'RemoveDraftCollaboratorRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'client_mutation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RemoveDraftCollaboratorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeDraftCollaboratorRequestDescriptor =
    $convert.base64Decode(
        'Ch5SZW1vdmVEcmFmdENvbGxhYm9yYXRvclJlcXVlc3QSGQoIZHJhZnRfaWQYASABKAlSB2RyYW'
        'Z0SWQSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgDIAEo'
        'CVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use removeDraftCollaboratorResponseDescriptor instead')
const RemoveDraftCollaboratorResponse$json = {
  '1': 'RemoveDraftCollaboratorResponse',
  '2': [
    {'1': 'removed', '3': 1, '4': 1, '5': 8, '10': 'removed'},
    {'1': 'replayed', '3': 2, '4': 1, '5': 8, '10': 'replayed'},
  ],
};

/// Descriptor for `RemoveDraftCollaboratorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeDraftCollaboratorResponseDescriptor =
    $convert.base64Decode(
        'Ch9SZW1vdmVEcmFmdENvbGxhYm9yYXRvclJlc3BvbnNlEhgKB3JlbW92ZWQYASABKAhSB3JlbW'
        '92ZWQSGgoIcmVwbGF5ZWQYAiABKAhSCHJlcGxheWVk');

@$core.Deprecated('Use createDraftCommentRequestDescriptor instead')
const CreateDraftCommentRequest$json = {
  '1': 'CreateDraftCommentRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'block_id', '3': 2, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'passage_key', '3': 4, '4': 1, '5': 9, '10': 'passageKey'},
    {'1': 'parent_comment_id', '3': 5, '4': 1, '5': 9, '10': 'parentCommentId'},
    {'1': 'body', '3': 6, '4': 1, '5': 9, '10': 'body'},
    {'1': 'mention_user_ids', '3': 7, '4': 3, '5': 9, '10': 'mentionUserIds'},
    {'1': 'replica_id', '3': 8, '4': 1, '5': 9, '10': 'replicaId'},
    {'1': 'replica_sequence', '3': 9, '4': 1, '5': 3, '10': 'replicaSequence'},
    {
      '1': 'client_mutation_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `CreateDraftCommentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDraftCommentRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVEcmFmdENvbW1lbnRSZXF1ZXN0EhkKCGRyYWZ0X2lkGAEgASgJUgdkcmFmdElkEh'
    'kKCGJsb2NrX2lkGAIgASgJUgdibG9ja0lkEh8KC3JldmlzaW9uX2lkGAMgASgJUgpyZXZpc2lv'
    'bklkEh8KC3Bhc3NhZ2Vfa2V5GAQgASgJUgpwYXNzYWdlS2V5EioKEXBhcmVudF9jb21tZW50X2'
    'lkGAUgASgJUg9wYXJlbnRDb21tZW50SWQSEgoEYm9keRgGIAEoCVIEYm9keRIoChBtZW50aW9u'
    'X3VzZXJfaWRzGAcgAygJUg5tZW50aW9uVXNlcklkcxIdCgpyZXBsaWNhX2lkGAggASgJUglyZX'
    'BsaWNhSWQSKQoQcmVwbGljYV9zZXF1ZW5jZRgJIAEoA1IPcmVwbGljYVNlcXVlbmNlEiwKEmNs'
    'aWVudF9tdXRhdGlvbl9pZBgKIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use createDraftCommentResponseDescriptor instead')
const CreateDraftCommentResponse$json = {
  '1': 'CreateDraftCommentResponse',
  '2': [
    {
      '1': 'comment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftComment',
      '10': 'comment'
    },
    {'1': 'replayed', '3': 2, '4': 1, '5': 8, '10': 'replayed'},
  ],
};

/// Descriptor for `CreateDraftCommentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDraftCommentResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVEcmFmdENvbW1lbnRSZXNwb25zZRI4Cgdjb21tZW50GAEgASgLMh4uc3R0YXR0dX'
        'Mub255eC52MS5EcmFmdENvbW1lbnRSB2NvbW1lbnQSGgoIcmVwbGF5ZWQYAiABKAhSCHJlcGxh'
        'eWVk');

@$core.Deprecated('Use setDraftCommentStateRequestDescriptor instead')
const SetDraftCommentStateRequest$json = {
  '1': 'SetDraftCommentStateRequest',
  '2': [
    {'1': 'comment_id', '3': 1, '4': 1, '5': 9, '10': 'commentId'},
    {'1': 'state', '3': 2, '4': 1, '5': 9, '10': 'state'},
    {
      '1': 'client_mutation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SetDraftCommentStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDraftCommentStateRequestDescriptor =
    $convert.base64Decode(
        'ChtTZXREcmFmdENvbW1lbnRTdGF0ZVJlcXVlc3QSHQoKY29tbWVudF9pZBgBIAEoCVIJY29tbW'
        'VudElkEhQKBXN0YXRlGAIgASgJUgVzdGF0ZRIsChJjbGllbnRfbXV0YXRpb25faWQYAyABKAlS'
        'EGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use setDraftCommentStateResponseDescriptor instead')
const SetDraftCommentStateResponse$json = {
  '1': 'SetDraftCommentStateResponse',
  '2': [
    {
      '1': 'comment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftComment',
      '10': 'comment'
    },
    {'1': 'replayed', '3': 2, '4': 1, '5': 8, '10': 'replayed'},
  ],
};

/// Descriptor for `SetDraftCommentStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDraftCommentStateResponseDescriptor =
    $convert.base64Decode(
        'ChxTZXREcmFmdENvbW1lbnRTdGF0ZVJlc3BvbnNlEjgKB2NvbW1lbnQYASABKAsyHi5zdHRhdH'
        'R1cy5vbnl4LnYxLkRyYWZ0Q29tbWVudFIHY29tbWVudBIaCghyZXBsYXllZBgCIAEoCFIIcmVw'
        'bGF5ZWQ=');

@$core.Deprecated('Use createDraftAssignmentRequestDescriptor instead')
const CreateDraftAssignmentRequest$json = {
  '1': 'CreateDraftAssignmentRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'block_id', '3': 2, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'comment_id', '3': 3, '4': 1, '5': 9, '10': 'commentId'},
    {'1': 'assignee_user_id', '3': 4, '4': 1, '5': 9, '10': 'assigneeUserId'},
    {'1': 'priority', '3': 5, '4': 1, '5': 9, '10': 'priority'},
    {'1': 'note', '3': 6, '4': 1, '5': 9, '10': 'note'},
    {
      '1': 'due_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dueAt'
    },
    {'1': 'replica_id', '3': 8, '4': 1, '5': 9, '10': 'replicaId'},
    {'1': 'replica_sequence', '3': 9, '4': 1, '5': 3, '10': 'replicaSequence'},
    {
      '1': 'client_mutation_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `CreateDraftAssignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDraftAssignmentRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVEcmFmdEFzc2lnbm1lbnRSZXF1ZXN0EhkKCGRyYWZ0X2lkGAEgASgJUgdkcmFmdE'
    'lkEhkKCGJsb2NrX2lkGAIgASgJUgdibG9ja0lkEh0KCmNvbW1lbnRfaWQYAyABKAlSCWNvbW1l'
    'bnRJZBIoChBhc3NpZ25lZV91c2VyX2lkGAQgASgJUg5hc3NpZ25lZVVzZXJJZBIaCghwcmlvcm'
    'l0eRgFIAEoCVIIcHJpb3JpdHkSEgoEbm90ZRgGIAEoCVIEbm90ZRIxCgZkdWVfYXQYByABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgVkdWVBdBIdCgpyZXBsaWNhX2lkGAggASgJUg'
    'lyZXBsaWNhSWQSKQoQcmVwbGljYV9zZXF1ZW5jZRgJIAEoA1IPcmVwbGljYVNlcXVlbmNlEiwK'
    'EmNsaWVudF9tdXRhdGlvbl9pZBgKIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use createDraftAssignmentResponseDescriptor instead')
const CreateDraftAssignmentResponse$json = {
  '1': 'CreateDraftAssignmentResponse',
  '2': [
    {
      '1': 'assignment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftAssignment',
      '10': 'assignment'
    },
    {'1': 'replayed', '3': 2, '4': 1, '5': 8, '10': 'replayed'},
  ],
};

/// Descriptor for `CreateDraftAssignmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDraftAssignmentResponseDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVEcmFmdEFzc2lnbm1lbnRSZXNwb25zZRJBCgphc3NpZ25tZW50GAEgASgLMiEuc3'
        'R0YXR0dXMub255eC52MS5EcmFmdEFzc2lnbm1lbnRSCmFzc2lnbm1lbnQSGgoIcmVwbGF5ZWQY'
        'AiABKAhSCHJlcGxheWVk');

@$core.Deprecated('Use setDraftAssignmentStateRequestDescriptor instead')
const SetDraftAssignmentStateRequest$json = {
  '1': 'SetDraftAssignmentStateRequest',
  '2': [
    {'1': 'assignment_id', '3': 1, '4': 1, '5': 9, '10': 'assignmentId'},
    {'1': 'state', '3': 2, '4': 1, '5': 9, '10': 'state'},
    {
      '1': 'client_mutation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `SetDraftAssignmentStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDraftAssignmentStateRequestDescriptor =
    $convert.base64Decode(
        'Ch5TZXREcmFmdEFzc2lnbm1lbnRTdGF0ZVJlcXVlc3QSIwoNYXNzaWdubWVudF9pZBgBIAEoCV'
        'IMYXNzaWdubWVudElkEhQKBXN0YXRlGAIgASgJUgVzdGF0ZRIsChJjbGllbnRfbXV0YXRpb25f'
        'aWQYAyABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use setDraftAssignmentStateResponseDescriptor instead')
const SetDraftAssignmentStateResponse$json = {
  '1': 'SetDraftAssignmentStateResponse',
  '2': [
    {
      '1': 'assignment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftAssignment',
      '10': 'assignment'
    },
    {'1': 'replayed', '3': 2, '4': 1, '5': 8, '10': 'replayed'},
  ],
};

/// Descriptor for `SetDraftAssignmentStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDraftAssignmentStateResponseDescriptor =
    $convert.base64Decode(
        'Ch9TZXREcmFmdEFzc2lnbm1lbnRTdGF0ZVJlc3BvbnNlEkEKCmFzc2lnbm1lbnQYASABKAsyIS'
        '5zdHRhdHR1cy5vbnl4LnYxLkRyYWZ0QXNzaWdubWVudFIKYXNzaWdubWVudBIaCghyZXBsYXll'
        'ZBgCIAEoCFIIcmVwbGF5ZWQ=');

@$core.Deprecated('Use listDraftNotificationsRequestDescriptor instead')
const ListDraftNotificationsRequest$json = {
  '1': 'ListDraftNotificationsRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'unread_only', '3': 2, '4': 1, '5': 8, '10': 'unreadOnly'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListDraftNotificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDraftNotificationsRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0RHJhZnROb3RpZmljYXRpb25zUmVxdWVzdBIZCghkcmFmdF9pZBgBIAEoCVIHZHJhZn'
        'RJZBIfCgt1bnJlYWRfb25seRgCIAEoCFIKdW5yZWFkT25seRIUCgVsaW1pdBgDIAEoBVIFbGlt'
        'aXQ=');

@$core.Deprecated('Use listDraftNotificationsResponseDescriptor instead')
const ListDraftNotificationsResponse$json = {
  '1': 'ListDraftNotificationsResponse',
  '2': [
    {
      '1': 'notifications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftNotification',
      '10': 'notifications'
    },
    {'1': 'unread_count', '3': 2, '4': 1, '5': 5, '10': 'unreadCount'},
  ],
};

/// Descriptor for `ListDraftNotificationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDraftNotificationsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0RHJhZnROb3RpZmljYXRpb25zUmVzcG9uc2USSQoNbm90aWZpY2F0aW9ucxgBIAMoCz'
        'IjLnN0dGF0dHVzLm9ueXgudjEuRHJhZnROb3RpZmljYXRpb25SDW5vdGlmaWNhdGlvbnMSIQoM'
        'dW5yZWFkX2NvdW50GAIgASgFUgt1bnJlYWRDb3VudA==');

@$core.Deprecated('Use markDraftNotificationReadRequestDescriptor instead')
const MarkDraftNotificationReadRequest$json = {
  '1': 'MarkDraftNotificationReadRequest',
  '2': [
    {'1': 'notification_id', '3': 1, '4': 1, '5': 9, '10': 'notificationId'},
    {
      '1': 'client_mutation_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `MarkDraftNotificationReadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markDraftNotificationReadRequestDescriptor =
    $convert.base64Decode(
        'CiBNYXJrRHJhZnROb3RpZmljYXRpb25SZWFkUmVxdWVzdBInCg9ub3RpZmljYXRpb25faWQYAS'
        'ABKAlSDm5vdGlmaWNhdGlvbklkEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgCIAEoCVIQY2xpZW50'
        'TXV0YXRpb25JZA==');

@$core.Deprecated('Use markDraftNotificationReadResponseDescriptor instead')
const MarkDraftNotificationReadResponse$json = {
  '1': 'MarkDraftNotificationReadResponse',
  '2': [
    {
      '1': 'notification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftNotification',
      '10': 'notification'
    },
    {'1': 'replayed', '3': 2, '4': 1, '5': 8, '10': 'replayed'},
  ],
};

/// Descriptor for `MarkDraftNotificationReadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markDraftNotificationReadResponseDescriptor =
    $convert.base64Decode(
        'CiFNYXJrRHJhZnROb3RpZmljYXRpb25SZWFkUmVzcG9uc2USRwoMbm90aWZpY2F0aW9uGAEgAS'
        'gLMiMuc3R0YXR0dXMub255eC52MS5EcmFmdE5vdGlmaWNhdGlvblIMbm90aWZpY2F0aW9uEhoK'
        'CHJlcGxheWVkGAIgASgIUghyZXBsYXllZA==');

@$core.Deprecated('Use setDraftPresenceRequestDescriptor instead')
const SetDraftPresenceRequest$json = {
  '1': 'SetDraftPresenceRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'revision_id', '3': 4, '4': 1, '5': 9, '10': 'revisionId'},
  ],
};

/// Descriptor for `SetDraftPresenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDraftPresenceRequestDescriptor = $convert.base64Decode(
    'ChdTZXREcmFmdFByZXNlbmNlUmVxdWVzdBIZCghkcmFmdF9pZBgBIAEoCVIHZHJhZnRJZBIWCg'
    'ZzdGF0dXMYAiABKAlSBnN0YXR1cxIbCglkZXZpY2VfaWQYAyABKAlSCGRldmljZUlkEh8KC3Jl'
    'dmlzaW9uX2lkGAQgASgJUgpyZXZpc2lvbklk');

@$core.Deprecated('Use setDraftPresenceResponseDescriptor instead')
const SetDraftPresenceResponse$json = {
  '1': 'SetDraftPresenceResponse',
  '2': [
    {
      '1': 'presence',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftPresence',
      '10': 'presence'
    },
  ],
};

/// Descriptor for `SetDraftPresenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDraftPresenceResponseDescriptor =
    $convert.base64Decode(
        'ChhTZXREcmFmdFByZXNlbmNlUmVzcG9uc2USOwoIcHJlc2VuY2UYASABKAsyHy5zdHRhdHR1cy'
        '5vbnl4LnYxLkRyYWZ0UHJlc2VuY2VSCHByZXNlbmNl');

@$core.Deprecated('Use draftOperationStatusDescriptor instead')
const DraftOperationStatus$json = {
  '1': 'DraftOperationStatus',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'draft_id', '3': 2, '4': 1, '5': 9, '10': 'draftId'},
    {'1': 'rule_code', '3': 3, '4': 1, '5': 9, '10': 'ruleCode'},
    {'1': 'source_type', '3': 4, '4': 1, '5': 9, '10': 'sourceType'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'severity', '3': 6, '4': 1, '5': 9, '10': 'severity'},
    {'1': 'action_code', '3': 7, '4': 1, '5': 9, '10': 'actionCode'},
    {'1': 'explanation', '3': 8, '4': 1, '5': 9, '10': 'explanation'},
    {'1': 'escalated', '3': 9, '4': 1, '5': 8, '10': 'escalated'},
    {
      '1': 'sla_due_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'slaDueAt'
    },
    {
      '1': 'created_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {
      '1': 'explanation_localizations',
      '3': 13,
      '4': 3,
      '5': 11,
      '6':
          '.sttattus.onyx.v1.DraftOperationStatus.ExplanationLocalizationsEntry',
      '10': 'explanationLocalizations'
    },
  ],
  '3': [DraftOperationStatus_ExplanationLocalizationsEntry$json],
};

@$core.Deprecated('Use draftOperationStatusDescriptor instead')
const DraftOperationStatus_ExplanationLocalizationsEntry$json = {
  '1': 'ExplanationLocalizationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DraftOperationStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftOperationStatusDescriptor = $convert.base64Decode(
    'ChREcmFmdE9wZXJhdGlvblN0YXR1cxIOCgJpZBgBIAEoCVICaWQSGQoIZHJhZnRfaWQYAiABKA'
    'lSB2RyYWZ0SWQSGwoJcnVsZV9jb2RlGAMgASgJUghydWxlQ29kZRIfCgtzb3VyY2VfdHlwZRgE'
    'IAEoCVIKc291cmNlVHlwZRIWCgZzdGF0dXMYBSABKAlSBnN0YXR1cxIaCghzZXZlcml0eRgGIA'
    'EoCVIIc2V2ZXJpdHkSHwoLYWN0aW9uX2NvZGUYByABKAlSCmFjdGlvbkNvZGUSIAoLZXhwbGFu'
    'YXRpb24YCCABKAlSC2V4cGxhbmF0aW9uEhwKCWVzY2FsYXRlZBgJIAEoCFIJZXNjYWxhdGVkEj'
    'gKCnNsYV9kdWVfYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghzbGFEdWVB'
    'dBI5CgpjcmVhdGVkX2F0GAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYX'
    'RlZEF0EjkKCnVwZGF0ZWRfYXQYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1'
    'cGRhdGVkQXQSgQEKGWV4cGxhbmF0aW9uX2xvY2FsaXphdGlvbnMYDSADKAsyRC5zdHRhdHR1cy'
    '5vbnl4LnYxLkRyYWZ0T3BlcmF0aW9uU3RhdHVzLkV4cGxhbmF0aW9uTG9jYWxpemF0aW9uc0Vu'
    'dHJ5UhhleHBsYW5hdGlvbkxvY2FsaXphdGlvbnMaSwodRXhwbGFuYXRpb25Mb2NhbGl6YXRpb2'
    '5zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use getDraftOperationStatusRequestDescriptor instead')
const GetDraftOperationStatusRequest$json = {
  '1': 'GetDraftOperationStatusRequest',
  '2': [
    {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
  ],
};

/// Descriptor for `GetDraftOperationStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDraftOperationStatusRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXREcmFmdE9wZXJhdGlvblN0YXR1c1JlcXVlc3QSGQoIZHJhZnRfaWQYASABKAlSB2RyYW'
        'Z0SWQ=');

@$core.Deprecated('Use getDraftOperationStatusResponseDescriptor instead')
const GetDraftOperationStatusResponse$json = {
  '1': 'GetDraftOperationStatusResponse',
  '2': [
    {
      '1': 'operations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftOperationStatus',
      '10': 'operations'
    },
    {'1': 'open_count', '3': 2, '4': 1, '5': 5, '10': 'openCount'},
    {'1': 'overdue_count', '3': 3, '4': 1, '5': 5, '10': 'overdueCount'},
    {
      '1': 'automation_enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'automationEnabled'
    },
    {'1': 'public_notice', '3': 5, '4': 1, '5': 9, '10': 'publicNotice'},
  ],
};

/// Descriptor for `GetDraftOperationStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDraftOperationStatusResponseDescriptor = $convert.base64Decode(
    'Ch9HZXREcmFmdE9wZXJhdGlvblN0YXR1c1Jlc3BvbnNlEkYKCm9wZXJhdGlvbnMYASADKAsyJi'
    '5zdHRhdHR1cy5vbnl4LnYxLkRyYWZ0T3BlcmF0aW9uU3RhdHVzUgpvcGVyYXRpb25zEh0KCm9w'
    'ZW5fY291bnQYAiABKAVSCW9wZW5Db3VudBIjCg1vdmVyZHVlX2NvdW50GAMgASgFUgxvdmVyZH'
    'VlQ291bnQSLQoSYXV0b21hdGlvbl9lbmFibGVkGAQgASgIUhFhdXRvbWF0aW9uRW5hYmxlZBIj'
    'Cg1wdWJsaWNfbm90aWNlGAUgASgJUgxwdWJsaWNOb3RpY2U=');

@$core.Deprecated('Use draftingAnalyticsMetricDescriptor instead')
const DraftingAnalyticsMetric$json = {
  '1': 'DraftingAnalyticsMetric',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
    {'1': 'numerator', '3': 3, '4': 1, '5': 5, '10': 'numerator'},
    {'1': 'denominator', '3': 4, '4': 1, '5': 5, '10': 'denominator'},
    {'1': 'suppressed', '3': 5, '4': 1, '5': 8, '10': 'suppressed'},
  ],
};

/// Descriptor for `DraftingAnalyticsMetric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftingAnalyticsMetricDescriptor = $convert.base64Decode(
    'ChdEcmFmdGluZ0FuYWx5dGljc01ldHJpYxIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIA'
    'EoAVIFdmFsdWUSHAoJbnVtZXJhdG9yGAMgASgFUgludW1lcmF0b3ISIAoLZGVub21pbmF0b3IY'
    'BCABKAVSC2Rlbm9taW5hdG9yEh4KCnN1cHByZXNzZWQYBSABKAhSCnN1cHByZXNzZWQ=');

@$core.Deprecated('Use draftingAnalyticsDescriptor instead')
const DraftingAnalytics$json = {
  '1': 'DraftingAnalytics',
  '2': [
    {'1': 'period_days', '3': 1, '4': 1, '5': 5, '10': 'periodDays'},
    {
      '1': 'period_start',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'periodStart'
    },
    {
      '1': 'period_end',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'periodEnd'
    },
    {'1': 'eligible_drafts', '3': 4, '4': 1, '5': 5, '10': 'eligibleDrafts'},
    {
      '1': 'privacy_threshold',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'privacyThreshold'
    },
    {
      '1': 'privacy_threshold_met',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'privacyThresholdMet'
    },
    {
      '1': 'metrics',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftingAnalyticsMetric',
      '10': 'metrics'
    },
  ],
};

/// Descriptor for `DraftingAnalytics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftingAnalyticsDescriptor = $convert.base64Decode(
    'ChFEcmFmdGluZ0FuYWx5dGljcxIfCgtwZXJpb2RfZGF5cxgBIAEoBVIKcGVyaW9kRGF5cxI9Cg'
    'xwZXJpb2Rfc3RhcnQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtwZXJpb2RT'
    'dGFydBI5CgpwZXJpb2RfZW5kGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJcG'
    'VyaW9kRW5kEicKD2VsaWdpYmxlX2RyYWZ0cxgEIAEoBVIOZWxpZ2libGVEcmFmdHMSKwoRcHJp'
    'dmFjeV90aHJlc2hvbGQYBSABKAVSEHByaXZhY3lUaHJlc2hvbGQSMgoVcHJpdmFjeV90aHJlc2'
    'hvbGRfbWV0GAYgASgIUhNwcml2YWN5VGhyZXNob2xkTWV0EkMKB21ldHJpY3MYByADKAsyKS5z'
    'dHRhdHR1cy5vbnl4LnYxLkRyYWZ0aW5nQW5hbHl0aWNzTWV0cmljUgdtZXRyaWNz');

@$core.Deprecated('Use getDraftingAnalyticsRequestDescriptor instead')
const GetDraftingAnalyticsRequest$json = {
  '1': 'GetDraftingAnalyticsRequest',
  '2': [
    {'1': 'period_days', '3': 1, '4': 1, '5': 5, '10': 'periodDays'},
  ],
};

/// Descriptor for `GetDraftingAnalyticsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDraftingAnalyticsRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXREcmFmdGluZ0FuYWx5dGljc1JlcXVlc3QSHwoLcGVyaW9kX2RheXMYASABKAVSCnBlcm'
        'lvZERheXM=');

@$core.Deprecated('Use getDraftingAnalyticsResponseDescriptor instead')
const GetDraftingAnalyticsResponse$json = {
  '1': 'GetDraftingAnalyticsResponse',
  '2': [
    {
      '1': 'analytics',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.onyx.v1.DraftingAnalytics',
      '10': 'analytics'
    },
  ],
};

/// Descriptor for `GetDraftingAnalyticsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDraftingAnalyticsResponseDescriptor =
    $convert.base64Decode(
        'ChxHZXREcmFmdGluZ0FuYWx5dGljc1Jlc3BvbnNlEkEKCWFuYWx5dGljcxgBIAEoCzIjLnN0dG'
        'F0dHVzLm9ueXgudjEuRHJhZnRpbmdBbmFseXRpY3NSCWFuYWx5dGljcw==');
