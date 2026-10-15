// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/conversation.proto.

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

@$core.Deprecated('Use conversationModeDescriptor instead')
const ConversationMode$json = {
  '1': 'ConversationMode',
  '2': [
    {'1': 'CONVERSATION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_MODE_GUIDED', '2': 1},
    {'1': 'CONVERSATION_MODE_SEMI_GUIDED', '2': 2},
    {'1': 'CONVERSATION_MODE_OPEN', '2': 3},
  ],
};

/// Descriptor for `ConversationMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationModeDescriptor = $convert.base64Decode(
    'ChBDb252ZXJzYXRpb25Nb2RlEiEKHUNPTlZFUlNBVElPTl9NT0RFX1VOU1BFQ0lGSUVEEAASHA'
    'oYQ09OVkVSU0FUSU9OX01PREVfR1VJREVEEAESIQodQ09OVkVSU0FUSU9OX01PREVfU0VNSV9H'
    'VUlERUQQAhIaChZDT05WRVJTQVRJT05fTU9ERV9PUEVOEAM=');

@$core.Deprecated('Use conversationStatusDescriptor instead')
const ConversationStatus$json = {
  '1': 'ConversationStatus',
  '2': [
    {'1': 'CONVERSATION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_STATUS_ACTIVE', '2': 1},
    {'1': 'CONVERSATION_STATUS_ENDED', '2': 2},
    {'1': 'CONVERSATION_STATUS_ABANDONED', '2': 3},
    {'1': 'CONVERSATION_STATUS_STOPPED_SAFETY', '2': 4},
    {'1': 'CONVERSATION_STATUS_STOPPED_BUDGET', '2': 5},
  ],
};

/// Descriptor for `ConversationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationStatusDescriptor = $convert.base64Decode(
    'ChJDb252ZXJzYXRpb25TdGF0dXMSIwofQ09OVkVSU0FUSU9OX1NUQVRVU19VTlNQRUNJRklFRB'
    'AAEh4KGkNPTlZFUlNBVElPTl9TVEFUVVNfQUNUSVZFEAESHQoZQ09OVkVSU0FUSU9OX1NUQVRV'
    'U19FTkRFRBACEiEKHUNPTlZFUlNBVElPTl9TVEFUVVNfQUJBTkRPTkVEEAMSJgoiQ09OVkVSU0'
    'FUSU9OX1NUQVRVU19TVE9QUEVEX1NBRkVUWRAEEiYKIkNPTlZFUlNBVElPTl9TVEFUVVNfU1RP'
    'UFBFRF9CVURHRVQQBQ==');

@$core.Deprecated('Use conversationAgeBandDescriptor instead')
const ConversationAgeBand$json = {
  '1': 'ConversationAgeBand',
  '2': [
    {'1': 'CONVERSATION_AGE_BAND_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_AGE_BAND_UNDER_18', '2': 1},
    {'1': 'CONVERSATION_AGE_BAND_ADULT', '2': 2},
  ],
};

/// Descriptor for `ConversationAgeBand`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationAgeBandDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzYXRpb25BZ2VCYW5kEiUKIUNPTlZFUlNBVElPTl9BR0VfQkFORF9VTlNQRUNJRk'
    'lFRBAAEiIKHkNPTlZFUlNBVElPTl9BR0VfQkFORF9VTkRFUl8xOBABEh8KG0NPTlZFUlNBVElP'
    'Tl9BR0VfQkFORF9BRFVMVBAC');

@$core.Deprecated('Use conversationTurnModalityDescriptor instead')
const ConversationTurnModality$json = {
  '1': 'ConversationTurnModality',
  '2': [
    {'1': 'CONVERSATION_TURN_MODALITY_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_TURN_MODALITY_VOICE_LIVE', '2': 1},
    {'1': 'CONVERSATION_TURN_MODALITY_VOICE_RECORDED', '2': 2},
    {'1': 'CONVERSATION_TURN_MODALITY_TEXT', '2': 3},
    {'1': 'CONVERSATION_TURN_MODALITY_OPENING', '2': 4},
  ],
};

/// Descriptor for `ConversationTurnModality`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationTurnModalityDescriptor = $convert.base64Decode(
    'ChhDb252ZXJzYXRpb25UdXJuTW9kYWxpdHkSKgomQ09OVkVSU0FUSU9OX1RVUk5fTU9EQUxJVF'
    'lfVU5TUEVDSUZJRUQQABIpCiVDT05WRVJTQVRJT05fVFVSTl9NT0RBTElUWV9WT0lDRV9MSVZF'
    'EAESLQopQ09OVkVSU0FUSU9OX1RVUk5fTU9EQUxJVFlfVk9JQ0VfUkVDT1JERUQQAhIjCh9DT0'
    '5WRVJTQVRJT05fVFVSTl9NT0RBTElUWV9URVhUEAMSJgoiQ09OVkVSU0FUSU9OX1RVUk5fTU9E'
    'QUxJVFlfT1BFTklORxAE');

@$core.Deprecated('Use conversationAsrStatusDescriptor instead')
const ConversationAsrStatus$json = {
  '1': 'ConversationAsrStatus',
  '2': [
    {'1': 'CONVERSATION_ASR_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_ASR_STATUS_OK', '2': 1},
    {'1': 'CONVERSATION_ASR_STATUS_SILENCE', '2': 2},
    {'1': 'CONVERSATION_ASR_STATUS_UNCLEAR', '2': 3},
    {'1': 'CONVERSATION_ASR_STATUS_FAILED', '2': 4},
  ],
};

/// Descriptor for `ConversationAsrStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationAsrStatusDescriptor = $convert.base64Decode(
    'ChVDb252ZXJzYXRpb25Bc3JTdGF0dXMSJwojQ09OVkVSU0FUSU9OX0FTUl9TVEFUVVNfVU5TUE'
    'VDSUZJRUQQABIeChpDT05WRVJTQVRJT05fQVNSX1NUQVRVU19PSxABEiMKH0NPTlZFUlNBVElP'
    'Tl9BU1JfU1RBVFVTX1NJTEVOQ0UQAhIjCh9DT05WRVJTQVRJT05fQVNSX1NUQVRVU19VTkNMRU'
    'FSEAMSIgoeQ09OVkVSU0FUSU9OX0FTUl9TVEFUVVNfRkFJTEVEEAQ=');

@$core.Deprecated('Use conversationLevelCheckDescriptor instead')
const ConversationLevelCheck$json = {
  '1': 'ConversationLevelCheck',
  '2': [
    {'1': 'CONVERSATION_LEVEL_CHECK_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_LEVEL_CHECK_WITHIN', '2': 1},
    {'1': 'CONVERSATION_LEVEL_CHECK_REPAIRED', '2': 2},
    {'1': 'CONVERSATION_LEVEL_CHECK_EXCEEDED', '2': 3},
    {'1': 'CONVERSATION_LEVEL_CHECK_NOT_CHECKED', '2': 4},
  ],
};

/// Descriptor for `ConversationLevelCheck`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationLevelCheckDescriptor = $convert.base64Decode(
    'ChZDb252ZXJzYXRpb25MZXZlbENoZWNrEigKJENPTlZFUlNBVElPTl9MRVZFTF9DSEVDS19VTl'
    'NQRUNJRklFRBAAEiMKH0NPTlZFUlNBVElPTl9MRVZFTF9DSEVDS19XSVRISU4QARIlCiFDT05W'
    'RVJTQVRJT05fTEVWRUxfQ0hFQ0tfUkVQQUlSRUQQAhIlCiFDT05WRVJTQVRJT05fTEVWRUxfQ0'
    'hFQ0tfRVhDRUVERUQQAxIoCiRDT05WRVJTQVRJT05fTEVWRUxfQ0hFQ0tfTk9UX0NIRUNLRUQQ'
    'BA==');

@$core.Deprecated('Use conversationSafetyActionDescriptor instead')
const ConversationSafetyAction$json = {
  '1': 'ConversationSafetyAction',
  '2': [
    {'1': 'CONVERSATION_SAFETY_ACTION_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_SAFETY_ACTION_REDIRECTED', '2': 1},
    {'1': 'CONVERSATION_SAFETY_ACTION_REFUSED', '2': 2},
    {'1': 'CONVERSATION_SAFETY_ACTION_ENDED', '2': 3},
  ],
};

/// Descriptor for `ConversationSafetyAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationSafetyActionDescriptor = $convert.base64Decode(
    'ChhDb252ZXJzYXRpb25TYWZldHlBY3Rpb24SKgomQ09OVkVSU0FUSU9OX1NBRkVUWV9BQ1RJT0'
    '5fVU5TUEVDSUZJRUQQABIpCiVDT05WRVJTQVRJT05fU0FGRVRZX0FDVElPTl9SRURJUkVDVEVE'
    'EAESJgoiQ09OVkVSU0FUSU9OX1NBRkVUWV9BQ1RJT05fUkVGVVNFRBACEiQKIENPTlZFUlNBVE'
    'lPTl9TQUZFVFlfQUNUSU9OX0VOREVEEAM=');

@$core.Deprecated('Use conversationCorrectionStateDescriptor instead')
const ConversationCorrectionState$json = {
  '1': 'ConversationCorrectionState',
  '2': [
    {'1': 'CONVERSATION_CORRECTION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_CORRECTION_STATE_VERIFIED', '2': 1},
    {'1': 'CONVERSATION_CORRECTION_STATE_UNVERIFIED', '2': 2},
    {'1': 'CONVERSATION_CORRECTION_STATE_ACCEPTED', '2': 3},
    {'1': 'CONVERSATION_CORRECTION_STATE_DISPUTED', '2': 4},
    {'1': 'CONVERSATION_CORRECTION_STATE_UPHELD', '2': 5},
    {'1': 'CONVERSATION_CORRECTION_STATE_OVERTURNED', '2': 6},
  ],
};

/// Descriptor for `ConversationCorrectionState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationCorrectionStateDescriptor = $convert.base64Decode(
    'ChtDb252ZXJzYXRpb25Db3JyZWN0aW9uU3RhdGUSLQopQ09OVkVSU0FUSU9OX0NPUlJFQ1RJT0'
    '5fU1RBVEVfVU5TUEVDSUZJRUQQABIqCiZDT05WRVJTQVRJT05fQ09SUkVDVElPTl9TVEFURV9W'
    'RVJJRklFRBABEiwKKENPTlZFUlNBVElPTl9DT1JSRUNUSU9OX1NUQVRFX1VOVkVSSUZJRUQQAh'
    'IqCiZDT05WRVJTQVRJT05fQ09SUkVDVElPTl9TVEFURV9BQ0NFUFRFRBADEioKJkNPTlZFUlNB'
    'VElPTl9DT1JSRUNUSU9OX1NUQVRFX0RJU1BVVEVEEAQSKAokQ09OVkVSU0FUSU9OX0NPUlJFQ1'
    'RJT05fU1RBVEVfVVBIRUxEEAUSLAooQ09OVkVSU0FUSU9OX0NPUlJFQ1RJT05fU1RBVEVfT1ZF'
    'UlRVUk5FRBAG');

@$core.Deprecated('Use conversationFeedbackStateDescriptor instead')
const ConversationFeedbackState$json = {
  '1': 'ConversationFeedbackState',
  '2': [
    {'1': 'CONVERSATION_FEEDBACK_STATE_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_FEEDBACK_STATE_PENDING', '2': 1},
    {'1': 'CONVERSATION_FEEDBACK_STATE_READY', '2': 2},
    {'1': 'CONVERSATION_FEEDBACK_STATE_FAILED', '2': 3},
  ],
};

/// Descriptor for `ConversationFeedbackState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationFeedbackStateDescriptor = $convert.base64Decode(
    'ChlDb252ZXJzYXRpb25GZWVkYmFja1N0YXRlEisKJ0NPTlZFUlNBVElPTl9GRUVEQkFDS19TVE'
    'FURV9VTlNQRUNJRklFRBAAEicKI0NPTlZFUlNBVElPTl9GRUVEQkFDS19TVEFURV9QRU5ESU5H'
    'EAESJQohQ09OVkVSU0FUSU9OX0ZFRURCQUNLX1NUQVRFX1JFQURZEAISJgoiQ09OVkVSU0FUSU'
    '9OX0ZFRURCQUNLX1NUQVRFX0ZBSUxFRBAD');

@$core.Deprecated('Use conversationMemoryKindDescriptor instead')
const ConversationMemoryKind$json = {
  '1': 'ConversationMemoryKind',
  '2': [
    {'1': 'CONVERSATION_MEMORY_KIND_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_MEMORY_KIND_FACT', '2': 1},
    {'1': 'CONVERSATION_MEMORY_KIND_PRIVATE_TOPIC', '2': 2},
  ],
};

/// Descriptor for `ConversationMemoryKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationMemoryKindDescriptor = $convert.base64Decode(
    'ChZDb252ZXJzYXRpb25NZW1vcnlLaW5kEigKJENPTlZFUlNBVElPTl9NRU1PUllfS0lORF9VTl'
    'NQRUNJRklFRBAAEiEKHUNPTlZFUlNBVElPTl9NRU1PUllfS0lORF9GQUNUEAESKgomQ09OVkVS'
    'U0FUSU9OX01FTU9SWV9LSU5EX1BSSVZBVEVfVE9QSUMQAg==');

@$core.Deprecated('Use conversationMemoryStateDescriptor instead')
const ConversationMemoryState$json = {
  '1': 'ConversationMemoryState',
  '2': [
    {'1': 'CONVERSATION_MEMORY_STATE_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_MEMORY_STATE_PROPOSED', '2': 1},
    {'1': 'CONVERSATION_MEMORY_STATE_KEPT', '2': 2},
  ],
};

/// Descriptor for `ConversationMemoryState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationMemoryStateDescriptor = $convert.base64Decode(
    'ChdDb252ZXJzYXRpb25NZW1vcnlTdGF0ZRIpCiVDT05WRVJTQVRJT05fTUVNT1JZX1NUQVRFX1'
    'VOU1BFQ0lGSUVEEAASJgoiQ09OVkVSU0FUSU9OX01FTU9SWV9TVEFURV9QUk9QT1NFRBABEiIK'
    'HkNPTlZFUlNBVElPTl9NRU1PUllfU1RBVEVfS0VQVBAC');

@$core.Deprecated('Use conversationCorrectionDecisionDescriptor instead')
const ConversationCorrectionDecision$json = {
  '1': 'ConversationCorrectionDecision',
  '2': [
    {'1': 'CONVERSATION_CORRECTION_DECISION_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_CORRECTION_DECISION_ACCEPT', '2': 1},
    {'1': 'CONVERSATION_CORRECTION_DECISION_DISPUTE', '2': 2},
  ],
};

/// Descriptor for `ConversationCorrectionDecision`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationCorrectionDecisionDescriptor =
    $convert.base64Decode(
        'Ch5Db252ZXJzYXRpb25Db3JyZWN0aW9uRGVjaXNpb24SMAosQ09OVkVSU0FUSU9OX0NPUlJFQ1'
        'RJT05fREVDSVNJT05fVU5TUEVDSUZJRUQQABIrCidDT05WRVJTQVRJT05fQ09SUkVDVElPTl9E'
        'RUNJU0lPTl9BQ0NFUFQQARIsCihDT05WRVJTQVRJT05fQ09SUkVDVElPTl9ERUNJU0lPTl9ESV'
        'NQVVRFEAI=');

@$core.Deprecated('Use conversationMemoryDecisionDescriptor instead')
const ConversationMemoryDecision$json = {
  '1': 'ConversationMemoryDecision',
  '2': [
    {'1': 'CONVERSATION_MEMORY_DECISION_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_MEMORY_DECISION_KEEP', '2': 1},
    {'1': 'CONVERSATION_MEMORY_DECISION_DELETE', '2': 2},
  ],
};

/// Descriptor for `ConversationMemoryDecision`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationMemoryDecisionDescriptor =
    $convert.base64Decode(
        'ChpDb252ZXJzYXRpb25NZW1vcnlEZWNpc2lvbhIsCihDT05WRVJTQVRJT05fTUVNT1JZX0RFQ0'
        'lTSU9OX1VOU1BFQ0lGSUVEEAASJQohQ09OVkVSU0FUSU9OX01FTU9SWV9ERUNJU0lPTl9LRUVQ'
        'EAESJwojQ09OVkVSU0FUSU9OX01FTU9SWV9ERUNJU0lPTl9ERUxFVEUQAg==');

@$core.Deprecated('Use conversationLiveControlDescriptor instead')
const ConversationLiveControl$json = {
  '1': 'ConversationLiveControl',
  '2': [
    {'1': 'CONVERSATION_LIVE_CONTROL_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_LIVE_CONTROL_MIC_PAUSED', '2': 1},
    {'1': 'CONVERSATION_LIVE_CONTROL_HANG_UP', '2': 2},
    {'1': 'CONVERSATION_LIVE_CONTROL_PING', '2': 3},
  ],
};

/// Descriptor for `ConversationLiveControl`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationLiveControlDescriptor = $convert.base64Decode(
    'ChdDb252ZXJzYXRpb25MaXZlQ29udHJvbBIpCiVDT05WRVJTQVRJT05fTElWRV9DT05UUk9MX1'
    'VOU1BFQ0lGSUVEEAASKAokQ09OVkVSU0FUSU9OX0xJVkVfQ09OVFJPTF9NSUNfUEFVU0VEEAES'
    'JQohQ09OVkVSU0FUSU9OX0xJVkVfQ09OVFJPTF9IQU5HX1VQEAISIgoeQ09OVkVSU0FUSU9OX0'
    'xJVkVfQ09OVFJPTF9QSU5HEAM=');

@$core.Deprecated('Use conversationLiveEventKindDescriptor instead')
const ConversationLiveEventKind$json = {
  '1': 'ConversationLiveEventKind',
  '2': [
    {'1': 'CONVERSATION_LIVE_EVENT_KIND_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_LIVE_EVENT_KIND_READY', '2': 1},
    {'1': 'CONVERSATION_LIVE_EVENT_KIND_COACH_SPEAKING', '2': 2},
    {'1': 'CONVERSATION_LIVE_EVENT_KIND_INTERRUPTED', '2': 3},
    {'1': 'CONVERSATION_LIVE_EVENT_KIND_TURN_COMPLETE', '2': 4},
    {'1': 'CONVERSATION_LIVE_EVENT_KIND_RECONNECTING', '2': 5},
    {'1': 'CONVERSATION_LIVE_EVENT_KIND_RESUMED', '2': 6},
    {'1': 'CONVERSATION_LIVE_EVENT_KIND_SILENCE_PROMPT', '2': 7},
    {'1': 'CONVERSATION_LIVE_EVENT_KIND_OFFER_TYPING', '2': 8},
    {'1': 'CONVERSATION_LIVE_EVENT_KIND_SAFETY', '2': 9},
    {'1': 'CONVERSATION_LIVE_EVENT_KIND_BUDGET_WARNING', '2': 10},
    {'1': 'CONVERSATION_LIVE_EVENT_KIND_FALLBACK', '2': 11},
    {'1': 'CONVERSATION_LIVE_EVENT_KIND_ENDED', '2': 12},
  ],
};

/// Descriptor for `ConversationLiveEventKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationLiveEventKindDescriptor = $convert.base64Decode(
    'ChlDb252ZXJzYXRpb25MaXZlRXZlbnRLaW5kEiwKKENPTlZFUlNBVElPTl9MSVZFX0VWRU5UX0'
    'tJTkRfVU5TUEVDSUZJRUQQABImCiJDT05WRVJTQVRJT05fTElWRV9FVkVOVF9LSU5EX1JFQURZ'
    'EAESLworQ09OVkVSU0FUSU9OX0xJVkVfRVZFTlRfS0lORF9DT0FDSF9TUEVBS0lORxACEiwKKE'
    'NPTlZFUlNBVElPTl9MSVZFX0VWRU5UX0tJTkRfSU5URVJSVVBURUQQAxIuCipDT05WRVJTQVRJ'
    'T05fTElWRV9FVkVOVF9LSU5EX1RVUk5fQ09NUExFVEUQBBItCilDT05WRVJTQVRJT05fTElWRV'
    '9FVkVOVF9LSU5EX1JFQ09OTkVDVElORxAFEigKJENPTlZFUlNBVElPTl9MSVZFX0VWRU5UX0tJ'
    'TkRfUkVTVU1FRBAGEi8KK0NPTlZFUlNBVElPTl9MSVZFX0VWRU5UX0tJTkRfU0lMRU5DRV9QUk'
    '9NUFQQBxItCilDT05WRVJTQVRJT05fTElWRV9FVkVOVF9LSU5EX09GRkVSX1RZUElORxAIEicK'
    'I0NPTlZFUlNBVElPTl9MSVZFX0VWRU5UX0tJTkRfU0FGRVRZEAkSLworQ09OVkVSU0FUSU9OX0'
    'xJVkVfRVZFTlRfS0lORF9CVURHRVRfV0FSTklORxAKEikKJUNPTlZFUlNBVElPTl9MSVZFX0VW'
    'RU5UX0tJTkRfRkFMTEJBQ0sQCxImCiJDT05WRVJTQVRJT05fTElWRV9FVkVOVF9LSU5EX0VORE'
    'VEEAw=');

@$core.Deprecated('Use conversationPrefsDescriptor instead')
const ConversationPrefs$json = {
  '1': 'ConversationPrefs',
  '2': [
    {
      '1': 'age_band',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationAgeBand',
      '10': 'ageBand'
    },
    {'1': 'memory_enabled', '3': 2, '4': 1, '5': 8, '10': 'memoryEnabled'},
    {'1': 'qa_consent', '3': 3, '4': 1, '5': 8, '10': 'qaConsent'},
    {'1': 'qa_consent_asked', '3': 4, '4': 1, '5': 8, '10': 'qaConsentAsked'},
  ],
};

/// Descriptor for `ConversationPrefs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationPrefsDescriptor = $convert.base64Decode(
    'ChFDb252ZXJzYXRpb25QcmVmcxJFCghhZ2VfYmFuZBgBIAEoDjIqLnN0dGF0dHVzLmxhbmd1YW'
    'dlcy52MS5Db252ZXJzYXRpb25BZ2VCYW5kUgdhZ2VCYW5kEiUKDm1lbW9yeV9lbmFibGVkGAIg'
    'ASgIUg1tZW1vcnlFbmFibGVkEh0KCnFhX2NvbnNlbnQYAyABKAhSCXFhQ29uc2VudBIoChBxYV'
    '9jb25zZW50X2Fza2VkGAQgASgIUg5xYUNvbnNlbnRBc2tlZA==');

@$core.Deprecated('Use conversationLimitsDescriptor instead')
const ConversationLimits$json = {
  '1': 'ConversationLimits',
  '2': [
    {'1': 'turns_left_today', '3': 1, '4': 1, '5': 5, '10': 'turnsLeftToday'},
    {
      '1': 'minutes_left_today',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'minutesLeftToday'
    },
    {'1': 'max_turn_seconds', '3': 3, '4': 1, '5': 5, '10': 'maxTurnSeconds'},
    {'1': 'max_turn_chars', '3': 4, '4': 1, '5': 5, '10': 'maxTurnChars'},
  ],
};

/// Descriptor for `ConversationLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationLimitsDescriptor = $convert.base64Decode(
    'ChJDb252ZXJzYXRpb25MaW1pdHMSKAoQdHVybnNfbGVmdF90b2RheRgBIAEoBVIOdHVybnNMZW'
    'Z0VG9kYXkSLAoSbWludXRlc19sZWZ0X3RvZGF5GAIgASgFUhBtaW51dGVzTGVmdFRvZGF5EigK'
    'EG1heF90dXJuX3NlY29uZHMYAyABKAVSDm1heFR1cm5TZWNvbmRzEiQKDm1heF90dXJuX2NoYX'
    'JzGAQgASgFUgxtYXhUdXJuQ2hhcnM=');

@$core.Deprecated('Use conversationScenarioDescriptor instead')
const ConversationScenario$json = {
  '1': 'ConversationScenario',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
    {
      '1': 'mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationMode',
      '10': 'mode'
    },
    {'1': 'min_level', '3': 5, '4': 1, '5': 9, '10': 'minLevel'},
    {'1': 'max_level', '3': 6, '4': 1, '5': 9, '10': 'maxLevel'},
    {'1': 'register', '3': 7, '4': 1, '5': 9, '10': 'register'},
    {'1': 'domain', '3': 8, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'title', '3': 9, '4': 1, '5': 9, '10': 'title'},
    {'1': 'brief', '3': 10, '4': 1, '5': 9, '10': 'brief'},
    {'1': 'goals', '3': 11, '4': 3, '5': 9, '10': 'goals'},
    {'1': 'phrase_support', '3': 12, '4': 3, '5': 9, '10': 'phraseSupport'},
    {'1': 'cultural_note', '3': 13, '4': 1, '5': 9, '10': 'culturalNote'},
    {'1': 'persona_name', '3': 14, '4': 1, '5': 9, '10': 'personaName'},
    {'1': 'persona_role', '3': 15, '4': 1, '5': 9, '10': 'personaRole'},
  ],
};

/// Descriptor for `ConversationScenario`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationScenarioDescriptor = $convert.base64Decode(
    'ChRDb252ZXJzYXRpb25TY2VuYXJpbxIQCgNrZXkYASABKAlSA2tleRIYCgd2ZXJzaW9uGAIgAS'
    'gFUgd2ZXJzaW9uEhoKCGxhbmd1YWdlGAMgASgJUghsYW5ndWFnZRI7CgRtb2RlGAQgASgOMicu'
    'c3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkNvbnZlcnNhdGlvbk1vZGVSBG1vZGUSGwoJbWluX2xldm'
    'VsGAUgASgJUghtaW5MZXZlbBIbCgltYXhfbGV2ZWwYBiABKAlSCG1heExldmVsEhoKCHJlZ2lz'
    'dGVyGAcgASgJUghyZWdpc3RlchIWCgZkb21haW4YCCABKAlSBmRvbWFpbhIUCgV0aXRsZRgJIA'
    'EoCVIFdGl0bGUSFAoFYnJpZWYYCiABKAlSBWJyaWVmEhQKBWdvYWxzGAsgAygJUgVnb2FscxIl'
    'Cg5waHJhc2Vfc3VwcG9ydBgMIAMoCVINcGhyYXNlU3VwcG9ydBIjCg1jdWx0dXJhbF9ub3RlGA'
    '0gASgJUgxjdWx0dXJhbE5vdGUSIQoMcGVyc29uYV9uYW1lGA4gASgJUgtwZXJzb25hTmFtZRIh'
    'CgxwZXJzb25hX3JvbGUYDyABKAlSC3BlcnNvbmFSb2xl');

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation$json = {
  '1': 'Conversation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'base_language', '3': 3, '4': 1, '5': 9, '10': 'baseLanguage'},
    {'1': 'level', '3': 4, '4': 1, '5': 9, '10': 'level'},
    {'1': 'register', '3': 5, '4': 1, '5': 9, '10': 'register'},
    {
      '1': 'mode',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationMode',
      '10': 'mode'
    },
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationStatus',
      '10': 'status'
    },
    {
      '1': 'scenario',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ConversationScenario',
      '10': 'scenario'
    },
    {
      '1': 'started_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startedAt'
    },
    {
      '1': 'ended_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endedAt'
    },
    {'1': 'turn_count', '3': 11, '4': 1, '5': 5, '10': 'turnCount'},
    {'1': 'learner_seconds', '3': 12, '4': 1, '5': 5, '10': 'learnerSeconds'},
    {'1': 'live_available', '3': 13, '4': 1, '5': 8, '10': 'liveAvailable'},
    {'1': 'live_path', '3': 14, '4': 1, '5': 9, '10': 'livePath'},
    {
      '1': 'feedback_state',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationFeedbackState',
      '10': 'feedbackState'
    },
    {'1': 'qa_consented', '3': 16, '4': 1, '5': 8, '10': 'qaConsented'},
    {
      '1': 'level_within_percent',
      '3': 17,
      '4': 1,
      '5': 5,
      '10': 'levelWithinPercent'
    },
  ],
};

/// Descriptor for `Conversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDescriptor = $convert.base64Decode(
    'CgxDb252ZXJzYXRpb24SDgoCaWQYASABKAlSAmlkEhoKCGxhbmd1YWdlGAIgASgJUghsYW5ndW'
    'FnZRIjCg1iYXNlX2xhbmd1YWdlGAMgASgJUgxiYXNlTGFuZ3VhZ2USFAoFbGV2ZWwYBCABKAlS'
    'BWxldmVsEhoKCHJlZ2lzdGVyGAUgASgJUghyZWdpc3RlchI7CgRtb2RlGAYgASgOMicuc3R0YX'
    'R0dXMubGFuZ3VhZ2VzLnYxLkNvbnZlcnNhdGlvbk1vZGVSBG1vZGUSQQoGc3RhdHVzGAcgASgO'
    'Mikuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkNvbnZlcnNhdGlvblN0YXR1c1IGc3RhdHVzEkcKCH'
    'NjZW5hcmlvGAggASgLMisuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkNvbnZlcnNhdGlvblNjZW5h'
    'cmlvUghzY2VuYXJpbxI5CgpzdGFydGVkX2F0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIJc3RhcnRlZEF0EjUKCGVuZGVkX2F0GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIHZW5kZWRBdBIdCgp0dXJuX2NvdW50GAsgASgFUgl0dXJuQ291bnQSJwoPbGVhcm'
    '5lcl9zZWNvbmRzGAwgASgFUg5sZWFybmVyU2Vjb25kcxIlCg5saXZlX2F2YWlsYWJsZRgNIAEo'
    'CFINbGl2ZUF2YWlsYWJsZRIbCglsaXZlX3BhdGgYDiABKAlSCGxpdmVQYXRoElcKDmZlZWRiYW'
    'NrX3N0YXRlGA8gASgOMjAuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkNvbnZlcnNhdGlvbkZlZWRi'
    'YWNrU3RhdGVSDWZlZWRiYWNrU3RhdGUSIQoMcWFfY29uc2VudGVkGBAgASgIUgtxYUNvbnNlbn'
    'RlZBIwChRsZXZlbF93aXRoaW5fcGVyY2VudBgRIAEoBVISbGV2ZWxXaXRoaW5QZXJjZW50');

@$core.Deprecated('Use conversationTurnDescriptor instead')
const ConversationTurn$json = {
  '1': 'ConversationTurn',
  '2': [
    {'1': 'seq', '3': 1, '4': 1, '5': 5, '10': 'seq'},
    {
      '1': 'modality',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationTurnModality',
      '10': 'modality'
    },
    {'1': 'learner_text', '3': 3, '4': 1, '5': 9, '10': 'learnerText'},
    {
      '1': 'asr_status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationAsrStatus',
      '10': 'asrStatus'
    },
    {'1': 'coach_text', '3': 5, '4': 1, '5': 9, '10': 'coachText'},
    {'1': 'coach_audio_url', '3': 6, '4': 1, '5': 9, '10': 'coachAudioUrl'},
    {
      '1': 'coach_audio_pending',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'coachAudioPending'
    },
    {
      '1': 'coach_interrupted',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'coachInterrupted'
    },
    {'1': 'coach_heard_ms', '3': 9, '4': 1, '5': 5, '10': 'coachHeardMs'},
    {
      '1': 'level_check',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationLevelCheck',
      '10': 'levelCheck'
    },
    {
      '1': 'safety_action',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationSafetyAction',
      '10': 'safetyAction'
    },
    {'1': 'safety_message', '3': 12, '4': 1, '5': 9, '10': 'safetyMessage'},
    {'1': 'translation', '3': 13, '4': 1, '5': 9, '10': 'translation'},
    {
      '1': 'created_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'reply_latency_ms', '3': 15, '4': 1, '5': 5, '10': 'replyLatencyMs'},
  ],
};

/// Descriptor for `ConversationTurn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationTurnDescriptor = $convert.base64Decode(
    'ChBDb252ZXJzYXRpb25UdXJuEhAKA3NlcRgBIAEoBVIDc2VxEksKCG1vZGFsaXR5GAIgASgOMi'
    '8uc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkNvbnZlcnNhdGlvblR1cm5Nb2RhbGl0eVIIbW9kYWxp'
    'dHkSIQoMbGVhcm5lcl90ZXh0GAMgASgJUgtsZWFybmVyVGV4dBJLCgphc3Jfc3RhdHVzGAQgAS'
    'gOMiwuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkNvbnZlcnNhdGlvbkFzclN0YXR1c1IJYXNyU3Rh'
    'dHVzEh0KCmNvYWNoX3RleHQYBSABKAlSCWNvYWNoVGV4dBImCg9jb2FjaF9hdWRpb191cmwYBi'
    'ABKAlSDWNvYWNoQXVkaW9VcmwSLgoTY29hY2hfYXVkaW9fcGVuZGluZxgHIAEoCFIRY29hY2hB'
    'dWRpb1BlbmRpbmcSKwoRY29hY2hfaW50ZXJydXB0ZWQYCCABKAhSEGNvYWNoSW50ZXJydXB0ZW'
    'QSJAoOY29hY2hfaGVhcmRfbXMYCSABKAVSDGNvYWNoSGVhcmRNcxJOCgtsZXZlbF9jaGVjaxgK'
    'IAEoDjItLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5Db252ZXJzYXRpb25MZXZlbENoZWNrUgpsZX'
    'ZlbENoZWNrElQKDXNhZmV0eV9hY3Rpb24YCyABKA4yLy5zdHRhdHR1cy5sYW5ndWFnZXMudjEu'
    'Q29udmVyc2F0aW9uU2FmZXR5QWN0aW9uUgxzYWZldHlBY3Rpb24SJQoOc2FmZXR5X21lc3NhZ2'
    'UYDCABKAlSDXNhZmV0eU1lc3NhZ2USIAoLdHJhbnNsYXRpb24YDSABKAlSC3RyYW5zbGF0aW9u'
    'EjkKCmNyZWF0ZWRfYXQYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdG'
    'VkQXQSKAoQcmVwbHlfbGF0ZW5jeV9tcxgPIAEoBVIOcmVwbHlMYXRlbmN5TXM=');

@$core.Deprecated('Use feedbackScoreDescriptor instead')
const FeedbackScore$json = {
  '1': 'FeedbackScore',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 5, '10': 'score'},
    {'1': 'available', '3': 2, '4': 1, '5': 8, '10': 'available'},
    {'1': 'basis', '3': 3, '4': 1, '5': 9, '10': 'basis'},
  ],
};

/// Descriptor for `FeedbackScore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedbackScoreDescriptor = $convert.base64Decode(
    'Cg1GZWVkYmFja1Njb3JlEhQKBXNjb3JlGAEgASgFUgVzY29yZRIcCglhdmFpbGFibGUYAiABKA'
    'hSCWF2YWlsYWJsZRIUCgViYXNpcxgDIAEoCVIFYmFzaXM=');

@$core.Deprecated('Use conversationCorrectionDescriptor instead')
const ConversationCorrection$json = {
  '1': 'ConversationCorrection',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'turn_seq', '3': 2, '4': 1, '5': 5, '10': 'turnSeq'},
    {'1': 'original', '3': 3, '4': 1, '5': 9, '10': 'original'},
    {'1': 'corrected', '3': 4, '4': 1, '5': 9, '10': 'corrected'},
    {'1': 'explanation', '3': 5, '4': 1, '5': 9, '10': 'explanation'},
    {
      '1': 'error_kind',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.AnswerErrorKind',
      '10': 'errorKind'
    },
    {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationCorrectionState',
      '10': 'state'
    },
    {'1': 'practice_label', '3': 8, '4': 1, '5': 9, '10': 'practiceLabel'},
    {'1': 'dispute_reason', '3': 9, '4': 1, '5': 9, '10': 'disputeReason'},
    {'1': 'decision_note', '3': 10, '4': 1, '5': 9, '10': 'decisionNote'},
  ],
};

/// Descriptor for `ConversationCorrection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationCorrectionDescriptor = $convert.base64Decode(
    'ChZDb252ZXJzYXRpb25Db3JyZWN0aW9uEg4KAmlkGAEgASgJUgJpZBIZCgh0dXJuX3NlcRgCIA'
    'EoBVIHdHVyblNlcRIaCghvcmlnaW5hbBgDIAEoCVIIb3JpZ2luYWwSHAoJY29ycmVjdGVkGAQg'
    'ASgJUgljb3JyZWN0ZWQSIAoLZXhwbGFuYXRpb24YBSABKAlSC2V4cGxhbmF0aW9uEkUKCmVycm'
    '9yX2tpbmQYBiABKA4yJi5zdHRhdHR1cy5sYW5ndWFnZXMudjEuQW5zd2VyRXJyb3JLaW5kUgll'
    'cnJvcktpbmQSSAoFc3RhdGUYByABKA4yMi5zdHRhdHR1cy5sYW5ndWFnZXMudjEuQ29udmVyc2'
    'F0aW9uQ29ycmVjdGlvblN0YXRlUgVzdGF0ZRIlCg5wcmFjdGljZV9sYWJlbBgIIAEoCVINcHJh'
    'Y3RpY2VMYWJlbBIlCg5kaXNwdXRlX3JlYXNvbhgJIAEoCVINZGlzcHV0ZVJlYXNvbhIjCg1kZW'
    'Npc2lvbl9ub3RlGAogASgJUgxkZWNpc2lvbk5vdGU=');

@$core.Deprecated('Use conversationFeedbackDescriptor instead')
const ConversationFeedback$json = {
  '1': 'ConversationFeedback',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationFeedbackState',
      '10': 'state'
    },
    {'1': 'summary', '3': 2, '4': 1, '5': 9, '10': 'summary'},
    {
      '1': 'communicative_success',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.FeedbackScore',
      '10': 'communicativeSuccess'
    },
    {
      '1': 'accuracy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.FeedbackScore',
      '10': 'accuracy'
    },
    {
      '1': 'range',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.FeedbackScore',
      '10': 'range'
    },
    {
      '1': 'fluency',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.FeedbackScore',
      '10': 'fluency'
    },
    {
      '1': 'pronunciation',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.FeedbackScore',
      '10': 'pronunciation'
    },
    {
      '1': 'repair_strategies',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.FeedbackScore',
      '10': 'repairStrategies'
    },
    {
      '1': 'corrections',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ConversationCorrection',
      '10': 'corrections'
    },
    {
      '1': 'level_within_percent',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'levelWithinPercent'
    },
  ],
};

/// Descriptor for `ConversationFeedback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationFeedbackDescriptor = $convert.base64Decode(
    'ChRDb252ZXJzYXRpb25GZWVkYmFjaxJGCgVzdGF0ZRgBIAEoDjIwLnN0dGF0dHVzLmxhbmd1YW'
    'dlcy52MS5Db252ZXJzYXRpb25GZWVkYmFja1N0YXRlUgVzdGF0ZRIYCgdzdW1tYXJ5GAIgASgJ'
    'UgdzdW1tYXJ5ElkKFWNvbW11bmljYXRpdmVfc3VjY2VzcxgDIAEoCzIkLnN0dGF0dHVzLmxhbm'
    'd1YWdlcy52MS5GZWVkYmFja1Njb3JlUhRjb21tdW5pY2F0aXZlU3VjY2VzcxJACghhY2N1cmFj'
    'eRgEIAEoCzIkLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5GZWVkYmFja1Njb3JlUghhY2N1cmFjeR'
    'I6CgVyYW5nZRgFIAEoCzIkLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5GZWVkYmFja1Njb3JlUgVy'
    'YW5nZRI+CgdmbHVlbmN5GAYgASgLMiQuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkZlZWRiYWNrU2'
    'NvcmVSB2ZsdWVuY3kSSgoNcHJvbnVuY2lhdGlvbhgHIAEoCzIkLnN0dGF0dHVzLmxhbmd1YWdl'
    'cy52MS5GZWVkYmFja1Njb3JlUg1wcm9udW5jaWF0aW9uElEKEXJlcGFpcl9zdHJhdGVnaWVzGA'
    'ggASgLMiQuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkZlZWRiYWNrU2NvcmVSEHJlcGFpclN0cmF0'
    'ZWdpZXMSTwoLY29ycmVjdGlvbnMYCSADKAsyLS5zdHRhdHR1cy5sYW5ndWFnZXMudjEuQ29udm'
    'Vyc2F0aW9uQ29ycmVjdGlvblILY29ycmVjdGlvbnMSMAoUbGV2ZWxfd2l0aGluX3BlcmNlbnQY'
    'CiABKAVSEmxldmVsV2l0aGluUGVyY2VudA==');

@$core.Deprecated('Use conversationSummaryDescriptor instead')
const ConversationSummary$json = {
  '1': 'ConversationSummary',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationStatus',
      '10': 'status'
    },
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'started_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startedAt'
    },
    {'1': 'turn_count', '3': 6, '4': 1, '5': 5, '10': 'turnCount'},
    {
      '1': 'feedback_state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationFeedbackState',
      '10': 'feedbackState'
    },
    {
      '1': 'corrections_to_review',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'correctionsToReview'
    },
  ],
};

/// Descriptor for `ConversationSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationSummaryDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzYXRpb25TdW1tYXJ5Eg4KAmlkGAEgASgJUgJpZBIaCghsYW5ndWFnZRgCIAEoCV'
    'IIbGFuZ3VhZ2USQQoGc3RhdHVzGAMgASgOMikuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkNvbnZl'
    'cnNhdGlvblN0YXR1c1IGc3RhdHVzEhQKBXRpdGxlGAQgASgJUgV0aXRsZRI5CgpzdGFydGVkX2'
    'F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRlZEF0Eh0KCnR1cm5f'
    'Y291bnQYBiABKAVSCXR1cm5Db3VudBJXCg5mZWVkYmFja19zdGF0ZRgHIAEoDjIwLnN0dGF0dH'
    'VzLmxhbmd1YWdlcy52MS5Db252ZXJzYXRpb25GZWVkYmFja1N0YXRlUg1mZWVkYmFja1N0YXRl'
    'EjIKFWNvcnJlY3Rpb25zX3RvX3JldmlldxgIIAEoBVITY29ycmVjdGlvbnNUb1Jldmlldw==');

@$core.Deprecated('Use conversationMemoryItemDescriptor instead')
const ConversationMemoryItem$json = {
  '1': 'ConversationMemoryItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'kind',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationMemoryKind',
      '10': 'kind'
    },
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationMemoryState',
      '10': 'state'
    },
    {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
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

/// Descriptor for `ConversationMemoryItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationMemoryItemDescriptor = $convert.base64Decode(
    'ChZDb252ZXJzYXRpb25NZW1vcnlJdGVtEg4KAmlkGAEgASgJUgJpZBJBCgRraW5kGAIgASgOMi'
    '0uc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkNvbnZlcnNhdGlvbk1lbW9yeUtpbmRSBGtpbmQSRAoF'
    'c3RhdGUYAyABKA4yLi5zdHRhdHR1cy5sYW5ndWFnZXMudjEuQ29udmVyc2F0aW9uTWVtb3J5U3'
    'RhdGVSBXN0YXRlEhIKBHRleHQYBCABKAlSBHRleHQSOQoKY3JlYXRlZF9hdBgFIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use getConversationHomeRequestDescriptor instead')
const GetConversationHomeRequest$json = {
  '1': 'GetConversationHomeRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `GetConversationHomeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationHomeRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRDb252ZXJzYXRpb25Ib21lUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2'
        'U=');

@$core.Deprecated('Use getConversationHomeResponseDescriptor instead')
const GetConversationHomeResponse$json = {
  '1': 'GetConversationHomeResponse',
  '2': [
    {'1': 'available', '3': 1, '4': 1, '5': 8, '10': 'available'},
    {
      '1': 'unavailable_reason',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'unavailableReason'
    },
    {
      '1': 'prefs',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ConversationPrefs',
      '10': 'prefs'
    },
    {
      '1': 'limits',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ConversationLimits',
      '10': 'limits'
    },
    {'1': 'level', '3': 5, '4': 1, '5': 9, '10': 'level'},
    {
      '1': 'scenarios',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ConversationScenario',
      '10': 'scenarios'
    },
    {'1': 'open_levels', '3': 11, '4': 3, '5': 9, '10': 'openLevels'},
    {
      '1': 'recent',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ConversationSummary',
      '10': 'recent'
    },
    {
      '1': 'active',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.Conversation',
      '10': 'active'
    },
    {'1': 'memory_items', '3': 9, '4': 1, '5': 5, '10': 'memoryItems'},
    {
      '1': 'corrections_to_review',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'correctionsToReview'
    },
  ],
};

/// Descriptor for `GetConversationHomeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationHomeResponseDescriptor = $convert.base64Decode(
    'ChtHZXRDb252ZXJzYXRpb25Ib21lUmVzcG9uc2USHAoJYXZhaWxhYmxlGAEgASgIUglhdmFpbG'
    'FibGUSLQoSdW5hdmFpbGFibGVfcmVhc29uGAIgASgJUhF1bmF2YWlsYWJsZVJlYXNvbhI+CgVw'
    'cmVmcxgDIAEoCzIoLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5Db252ZXJzYXRpb25QcmVmc1IFcH'
    'JlZnMSQQoGbGltaXRzGAQgASgLMikuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkNvbnZlcnNhdGlv'
    'bkxpbWl0c1IGbGltaXRzEhQKBWxldmVsGAUgASgJUgVsZXZlbBJJCglzY2VuYXJpb3MYBiADKA'
    'syKy5zdHRhdHR1cy5sYW5ndWFnZXMudjEuQ29udmVyc2F0aW9uU2NlbmFyaW9SCXNjZW5hcmlv'
    'cxIfCgtvcGVuX2xldmVscxgLIAMoCVIKb3BlbkxldmVscxJCCgZyZWNlbnQYByADKAsyKi5zdH'
    'RhdHR1cy5sYW5ndWFnZXMudjEuQ29udmVyc2F0aW9uU3VtbWFyeVIGcmVjZW50EjsKBmFjdGl2'
    'ZRgIIAEoCzIjLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5Db252ZXJzYXRpb25SBmFjdGl2ZRIhCg'
    'xtZW1vcnlfaXRlbXMYCSABKAVSC21lbW9yeUl0ZW1zEjIKFWNvcnJlY3Rpb25zX3RvX3Jldmll'
    'dxgKIAEoBVITY29ycmVjdGlvbnNUb1Jldmlldw==');

@$core.Deprecated('Use setConversationPrefsRequestDescriptor instead')
const SetConversationPrefsRequest$json = {
  '1': 'SetConversationPrefsRequest',
  '2': [
    {
      '1': 'age_band',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationAgeBand',
      '10': 'ageBand'
    },
    {
      '1': 'memory_enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'memoryEnabled',
      '17': true
    },
    {
      '1': 'qa_consent',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'qaConsent',
      '17': true
    },
  ],
  '8': [
    {'1': '_memory_enabled'},
    {'1': '_qa_consent'},
  ],
};

/// Descriptor for `SetConversationPrefsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setConversationPrefsRequestDescriptor = $convert.base64Decode(
    'ChtTZXRDb252ZXJzYXRpb25QcmVmc1JlcXVlc3QSRQoIYWdlX2JhbmQYASABKA4yKi5zdHRhdH'
    'R1cy5sYW5ndWFnZXMudjEuQ29udmVyc2F0aW9uQWdlQmFuZFIHYWdlQmFuZBIqCg5tZW1vcnlf'
    'ZW5hYmxlZBgCIAEoCEgAUg1tZW1vcnlFbmFibGVkiAEBEiIKCnFhX2NvbnNlbnQYAyABKAhIAV'
    'IJcWFDb25zZW50iAEBQhEKD19tZW1vcnlfZW5hYmxlZEINCgtfcWFfY29uc2VudA==');

@$core.Deprecated('Use setConversationPrefsResponseDescriptor instead')
const SetConversationPrefsResponse$json = {
  '1': 'SetConversationPrefsResponse',
  '2': [
    {
      '1': 'prefs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ConversationPrefs',
      '10': 'prefs'
    },
  ],
};

/// Descriptor for `SetConversationPrefsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setConversationPrefsResponseDescriptor =
    $convert.base64Decode(
        'ChxTZXRDb252ZXJzYXRpb25QcmVmc1Jlc3BvbnNlEj4KBXByZWZzGAEgASgLMiguc3R0YXR0dX'
        'MubGFuZ3VhZ2VzLnYxLkNvbnZlcnNhdGlvblByZWZzUgVwcmVmcw==');

@$core.Deprecated('Use startConversationRequestDescriptor instead')
const StartConversationRequest$json = {
  '1': 'StartConversationRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'scenario_key', '3': 2, '4': 1, '5': 9, '10': 'scenarioKey'},
    {
      '1': 'mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationMode',
      '10': 'mode'
    },
    {'1': 'client_request_id', '3': 4, '4': 1, '5': 9, '10': 'clientRequestId'},
    {'1': 'level', '3': 5, '4': 1, '5': 9, '10': 'level'},
    {'1': 'turn_based', '3': 6, '4': 1, '5': 8, '10': 'turnBased'},
  ],
};

/// Descriptor for `StartConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConversationRequestDescriptor = $convert.base64Decode(
    'ChhTdGFydENvbnZlcnNhdGlvblJlcXVlc3QSGgoIbGFuZ3VhZ2UYASABKAlSCGxhbmd1YWdlEi'
    'EKDHNjZW5hcmlvX2tleRgCIAEoCVILc2NlbmFyaW9LZXkSOwoEbW9kZRgDIAEoDjInLnN0dGF0'
    'dHVzLmxhbmd1YWdlcy52MS5Db252ZXJzYXRpb25Nb2RlUgRtb2RlEioKEWNsaWVudF9yZXF1ZX'
    'N0X2lkGAQgASgJUg9jbGllbnRSZXF1ZXN0SWQSFAoFbGV2ZWwYBSABKAlSBWxldmVsEh0KCnR1'
    'cm5fYmFzZWQYBiABKAhSCXR1cm5CYXNlZA==');

@$core.Deprecated('Use startConversationResponseDescriptor instead')
const StartConversationResponse$json = {
  '1': 'StartConversationResponse',
  '2': [
    {
      '1': 'conversation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.Conversation',
      '10': 'conversation'
    },
    {
      '1': 'opening',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ConversationTurn',
      '10': 'opening'
    },
  ],
};

/// Descriptor for `StartConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConversationResponseDescriptor = $convert.base64Decode(
    'ChlTdGFydENvbnZlcnNhdGlvblJlc3BvbnNlEkcKDGNvbnZlcnNhdGlvbhgBIAEoCzIjLnN0dG'
    'F0dHVzLmxhbmd1YWdlcy52MS5Db252ZXJzYXRpb25SDGNvbnZlcnNhdGlvbhJBCgdvcGVuaW5n'
    'GAIgASgLMicuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkNvbnZlcnNhdGlvblR1cm5SB29wZW5pbm'
    'c=');

@$core.Deprecated('Use submitConversationTurnRequestDescriptor instead')
const SubmitConversationTurnRequest$json = {
  '1': 'SubmitConversationTurnRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'client_turn_id', '3': 2, '4': 1, '5': 9, '10': 'clientTurnId'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {
      '1': 'audio_object_key',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'audioObjectKey'
    },
    {'1': 'coach_heard_ms', '3': 5, '4': 1, '5': 5, '10': 'coachHeardMs'},
  ],
  '8': [
    {'1': 'input'},
  ],
};

/// Descriptor for `SubmitConversationTurnRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitConversationTurnRequestDescriptor = $convert.base64Decode(
    'Ch1TdWJtaXRDb252ZXJzYXRpb25UdXJuUmVxdWVzdBInCg9jb252ZXJzYXRpb25faWQYASABKA'
    'lSDmNvbnZlcnNhdGlvbklkEiQKDmNsaWVudF90dXJuX2lkGAIgASgJUgxjbGllbnRUdXJuSWQS'
    'FAoEdGV4dBgDIAEoCUgAUgR0ZXh0EioKEGF1ZGlvX29iamVjdF9rZXkYBCABKAlIAFIOYXVkaW'
    '9PYmplY3RLZXkSJAoOY29hY2hfaGVhcmRfbXMYBSABKAVSDGNvYWNoSGVhcmRNc0IHCgVpbnB1'
    'dA==');

@$core.Deprecated('Use submitConversationTurnResponseDescriptor instead')
const SubmitConversationTurnResponse$json = {
  '1': 'SubmitConversationTurnResponse',
  '2': [
    {
      '1': 'turn',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ConversationTurn',
      '10': 'turn'
    },
    {
      '1': 'conversation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.Conversation',
      '10': 'conversation'
    },
  ],
};

/// Descriptor for `SubmitConversationTurnResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitConversationTurnResponseDescriptor =
    $convert.base64Decode(
        'Ch5TdWJtaXRDb252ZXJzYXRpb25UdXJuUmVzcG9uc2USOwoEdHVybhgBIAEoCzInLnN0dGF0dH'
        'VzLmxhbmd1YWdlcy52MS5Db252ZXJzYXRpb25UdXJuUgR0dXJuEkcKDGNvbnZlcnNhdGlvbhgC'
        'IAEoCzIjLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5Db252ZXJzYXRpb25SDGNvbnZlcnNhdGlvbg'
        '==');

@$core.Deprecated('Use getConversationTurnRequestDescriptor instead')
const GetConversationTurnRequest$json = {
  '1': 'GetConversationTurnRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'seq', '3': 2, '4': 1, '5': 5, '10': 'seq'},
  ],
};

/// Descriptor for `GetConversationTurnRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationTurnRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRDb252ZXJzYXRpb25UdXJuUmVxdWVzdBInCg9jb252ZXJzYXRpb25faWQYASABKAlSDm'
        'NvbnZlcnNhdGlvbklkEhAKA3NlcRgCIAEoBVIDc2Vx');

@$core.Deprecated('Use getConversationTurnResponseDescriptor instead')
const GetConversationTurnResponse$json = {
  '1': 'GetConversationTurnResponse',
  '2': [
    {
      '1': 'turn',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ConversationTurn',
      '10': 'turn'
    },
  ],
};

/// Descriptor for `GetConversationTurnResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationTurnResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRDb252ZXJzYXRpb25UdXJuUmVzcG9uc2USOwoEdHVybhgBIAEoCzInLnN0dGF0dHVzLm'
        'xhbmd1YWdlcy52MS5Db252ZXJzYXRpb25UdXJuUgR0dXJu');

@$core.Deprecated('Use translateConversationTurnRequestDescriptor instead')
const TranslateConversationTurnRequest$json = {
  '1': 'TranslateConversationTurnRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'seq', '3': 2, '4': 1, '5': 5, '10': 'seq'},
  ],
};

/// Descriptor for `TranslateConversationTurnRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateConversationTurnRequestDescriptor =
    $convert.base64Decode(
        'CiBUcmFuc2xhdGVDb252ZXJzYXRpb25UdXJuUmVxdWVzdBInCg9jb252ZXJzYXRpb25faWQYAS'
        'ABKAlSDmNvbnZlcnNhdGlvbklkEhAKA3NlcRgCIAEoBVIDc2Vx');

@$core.Deprecated('Use translateConversationTurnResponseDescriptor instead')
const TranslateConversationTurnResponse$json = {
  '1': 'TranslateConversationTurnResponse',
  '2': [
    {'1': 'translation', '3': 1, '4': 1, '5': 9, '10': 'translation'},
  ],
};

/// Descriptor for `TranslateConversationTurnResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateConversationTurnResponseDescriptor =
    $convert.base64Decode(
        'CiFUcmFuc2xhdGVDb252ZXJzYXRpb25UdXJuUmVzcG9uc2USIAoLdHJhbnNsYXRpb24YASABKA'
        'lSC3RyYW5zbGF0aW9u');

@$core.Deprecated('Use rescueConversationRequestDescriptor instead')
const RescueConversationRequest$json = {
  '1': 'RescueConversationRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'client_request_id', '3': 3, '4': 1, '5': 9, '10': 'clientRequestId'},
  ],
};

/// Descriptor for `RescueConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rescueConversationRequestDescriptor = $convert.base64Decode(
    'ChlSZXNjdWVDb252ZXJzYXRpb25SZXF1ZXN0EicKD2NvbnZlcnNhdGlvbl9pZBgBIAEoCVIOY2'
    '9udmVyc2F0aW9uSWQSFAoFcXVlcnkYAiABKAlSBXF1ZXJ5EioKEWNsaWVudF9yZXF1ZXN0X2lk'
    'GAMgASgJUg9jbGllbnRSZXF1ZXN0SWQ=');

@$core.Deprecated('Use rescueConversationResponseDescriptor instead')
const RescueConversationResponse$json = {
  '1': 'RescueConversationResponse',
  '2': [
    {'1': 'phrases', '3': 1, '4': 3, '5': 9, '10': 'phrases'},
    {'1': 'note', '3': 2, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `RescueConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rescueConversationResponseDescriptor =
    $convert.base64Decode(
        'ChpSZXNjdWVDb252ZXJzYXRpb25SZXNwb25zZRIYCgdwaHJhc2VzGAEgAygJUgdwaHJhc2VzEh'
        'IKBG5vdGUYAiABKAlSBG5vdGU=');

@$core.Deprecated('Use rephraseConversationTurnRequestDescriptor instead')
const RephraseConversationTurnRequest$json = {
  '1': 'RephraseConversationTurnRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'seq', '3': 2, '4': 1, '5': 5, '10': 'seq'},
  ],
};

/// Descriptor for `RephraseConversationTurnRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rephraseConversationTurnRequestDescriptor =
    $convert.base64Decode(
        'Ch9SZXBocmFzZUNvbnZlcnNhdGlvblR1cm5SZXF1ZXN0EicKD2NvbnZlcnNhdGlvbl9pZBgBIA'
        'EoCVIOY29udmVyc2F0aW9uSWQSEAoDc2VxGAIgASgFUgNzZXE=');

@$core.Deprecated('Use rephraseConversationTurnResponseDescriptor instead')
const RephraseConversationTurnResponse$json = {
  '1': 'RephraseConversationTurnResponse',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'audio_url', '3': 2, '4': 1, '5': 9, '10': 'audioUrl'},
  ],
};

/// Descriptor for `RephraseConversationTurnResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rephraseConversationTurnResponseDescriptor =
    $convert.base64Decode(
        'CiBSZXBocmFzZUNvbnZlcnNhdGlvblR1cm5SZXNwb25zZRISCgR0ZXh0GAEgASgJUgR0ZXh0Eh'
        'sKCWF1ZGlvX3VybBgCIAEoCVIIYXVkaW9Vcmw=');

@$core.Deprecated('Use endConversationRequestDescriptor instead')
const EndConversationRequest$json = {
  '1': 'EndConversationRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'client_request_id', '3': 2, '4': 1, '5': 9, '10': 'clientRequestId'},
  ],
};

/// Descriptor for `EndConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endConversationRequestDescriptor = $convert.base64Decode(
    'ChZFbmRDb252ZXJzYXRpb25SZXF1ZXN0EicKD2NvbnZlcnNhdGlvbl9pZBgBIAEoCVIOY29udm'
    'Vyc2F0aW9uSWQSKgoRY2xpZW50X3JlcXVlc3RfaWQYAiABKAlSD2NsaWVudFJlcXVlc3RJZA==');

@$core.Deprecated('Use endConversationResponseDescriptor instead')
const EndConversationResponse$json = {
  '1': 'EndConversationResponse',
  '2': [
    {
      '1': 'conversation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.Conversation',
      '10': 'conversation'
    },
  ],
};

/// Descriptor for `EndConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endConversationResponseDescriptor =
    $convert.base64Decode(
        'ChdFbmRDb252ZXJzYXRpb25SZXNwb25zZRJHCgxjb252ZXJzYXRpb24YASABKAsyIy5zdHRhdH'
        'R1cy5sYW5ndWFnZXMudjEuQ29udmVyc2F0aW9uUgxjb252ZXJzYXRpb24=');

@$core.Deprecated('Use getConversationRequestDescriptor instead')
const GetConversationRequest$json = {
  '1': 'GetConversationRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
  ],
};

/// Descriptor for `GetConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRDb252ZXJzYXRpb25SZXF1ZXN0EicKD2NvbnZlcnNhdGlvbl9pZBgBIAEoCVIOY29udm'
        'Vyc2F0aW9uSWQ=');

@$core.Deprecated('Use getConversationResponseDescriptor instead')
const GetConversationResponse$json = {
  '1': 'GetConversationResponse',
  '2': [
    {
      '1': 'conversation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.Conversation',
      '10': 'conversation'
    },
    {
      '1': 'turns',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ConversationTurn',
      '10': 'turns'
    },
    {
      '1': 'feedback',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ConversationFeedback',
      '10': 'feedback'
    },
    {
      '1': 'proposed_memory',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ConversationMemoryItem',
      '10': 'proposedMemory'
    },
  ],
};

/// Descriptor for `GetConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationResponseDescriptor = $convert.base64Decode(
    'ChdHZXRDb252ZXJzYXRpb25SZXNwb25zZRJHCgxjb252ZXJzYXRpb24YASABKAsyIy5zdHRhdH'
    'R1cy5sYW5ndWFnZXMudjEuQ29udmVyc2F0aW9uUgxjb252ZXJzYXRpb24SPQoFdHVybnMYAiAD'
    'KAsyJy5zdHRhdHR1cy5sYW5ndWFnZXMudjEuQ29udmVyc2F0aW9uVHVyblIFdHVybnMSRwoIZm'
    'VlZGJhY2sYAyABKAsyKy5zdHRhdHR1cy5sYW5ndWFnZXMudjEuQ29udmVyc2F0aW9uRmVlZGJh'
    'Y2tSCGZlZWRiYWNrElYKD3Byb3Bvc2VkX21lbW9yeRgEIAMoCzItLnN0dGF0dHVzLmxhbmd1YW'
    'dlcy52MS5Db252ZXJzYXRpb25NZW1vcnlJdGVtUg5wcm9wb3NlZE1lbW9yeQ==');

@$core.Deprecated('Use retryConversationFeedbackRequestDescriptor instead')
const RetryConversationFeedbackRequest$json = {
  '1': 'RetryConversationFeedbackRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
  ],
};

/// Descriptor for `RetryConversationFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryConversationFeedbackRequestDescriptor =
    $convert.base64Decode(
        'CiBSZXRyeUNvbnZlcnNhdGlvbkZlZWRiYWNrUmVxdWVzdBInCg9jb252ZXJzYXRpb25faWQYAS'
        'ABKAlSDmNvbnZlcnNhdGlvbklk');

@$core.Deprecated('Use retryConversationFeedbackResponseDescriptor instead')
const RetryConversationFeedbackResponse$json = {
  '1': 'RetryConversationFeedbackResponse',
  '2': [
    {
      '1': 'conversation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.Conversation',
      '10': 'conversation'
    },
  ],
};

/// Descriptor for `RetryConversationFeedbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryConversationFeedbackResponseDescriptor =
    $convert.base64Decode(
        'CiFSZXRyeUNvbnZlcnNhdGlvbkZlZWRiYWNrUmVzcG9uc2USRwoMY29udmVyc2F0aW9uGAEgAS'
        'gLMiMuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkNvbnZlcnNhdGlvblIMY29udmVyc2F0aW9u');

@$core.Deprecated('Use listMyConversationsRequestDescriptor instead')
const ListMyConversationsRequest$json = {
  '1': 'ListMyConversationsRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListMyConversationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConversationsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TXlDb252ZXJzYXRpb25zUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2'
        'USGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdl'
        'VG9rZW4=');

@$core.Deprecated('Use listMyConversationsResponseDescriptor instead')
const ListMyConversationsResponse$json = {
  '1': 'ListMyConversationsResponse',
  '2': [
    {
      '1': 'conversations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ConversationSummary',
      '10': 'conversations'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMyConversationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConversationsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlDb252ZXJzYXRpb25zUmVzcG9uc2USUAoNY29udmVyc2F0aW9ucxgBIAMoCzIqLn'
        'N0dGF0dHVzLmxhbmd1YWdlcy52MS5Db252ZXJzYXRpb25TdW1tYXJ5Ug1jb252ZXJzYXRpb25z'
        'EiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use decideConversationCorrectionRequestDescriptor instead')
const DecideConversationCorrectionRequest$json = {
  '1': 'DecideConversationCorrectionRequest',
  '2': [
    {'1': 'correction_id', '3': 1, '4': 1, '5': 9, '10': 'correctionId'},
    {
      '1': 'decision',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationCorrectionDecision',
      '10': 'decision'
    },
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `DecideConversationCorrectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decideConversationCorrectionRequestDescriptor =
    $convert.base64Decode(
        'CiNEZWNpZGVDb252ZXJzYXRpb25Db3JyZWN0aW9uUmVxdWVzdBIjCg1jb3JyZWN0aW9uX2lkGA'
        'EgASgJUgxjb3JyZWN0aW9uSWQSUQoIZGVjaXNpb24YAiABKA4yNS5zdHRhdHR1cy5sYW5ndWFn'
        'ZXMudjEuQ29udmVyc2F0aW9uQ29ycmVjdGlvbkRlY2lzaW9uUghkZWNpc2lvbhIWCgZyZWFzb2'
        '4YAyABKAlSBnJlYXNvbg==');

@$core.Deprecated('Use decideConversationCorrectionResponseDescriptor instead')
const DecideConversationCorrectionResponse$json = {
  '1': 'DecideConversationCorrectionResponse',
  '2': [
    {
      '1': 'correction',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ConversationCorrection',
      '10': 'correction'
    },
  ],
};

/// Descriptor for `DecideConversationCorrectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decideConversationCorrectionResponseDescriptor =
    $convert.base64Decode(
        'CiREZWNpZGVDb252ZXJzYXRpb25Db3JyZWN0aW9uUmVzcG9uc2USTQoKY29ycmVjdGlvbhgBIA'
        'EoCzItLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5Db252ZXJzYXRpb25Db3JyZWN0aW9uUgpjb3Jy'
        'ZWN0aW9u');

@$core.Deprecated('Use listConversationMemoryRequestDescriptor instead')
const ListConversationMemoryRequest$json = {
  '1': 'ListConversationMemoryRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `ListConversationMemoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationMemoryRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0Q29udmVyc2F0aW9uTWVtb3J5UmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3'
        'VhZ2U=');

@$core.Deprecated('Use listConversationMemoryResponseDescriptor instead')
const ListConversationMemoryResponse$json = {
  '1': 'ListConversationMemoryResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ConversationMemoryItem',
      '10': 'items'
    },
    {'1': 'memory_enabled', '3': 2, '4': 1, '5': 8, '10': 'memoryEnabled'},
  ],
};

/// Descriptor for `ListConversationMemoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationMemoryResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0Q29udmVyc2F0aW9uTWVtb3J5UmVzcG9uc2USQwoFaXRlbXMYASADKAsyLS5zdHRhdH'
        'R1cy5sYW5ndWFnZXMudjEuQ29udmVyc2F0aW9uTWVtb3J5SXRlbVIFaXRlbXMSJQoObWVtb3J5'
        'X2VuYWJsZWQYAiABKAhSDW1lbW9yeUVuYWJsZWQ=');

@$core.Deprecated('Use addConversationPrivateTopicRequestDescriptor instead')
const AddConversationPrivateTopicRequest$json = {
  '1': 'AddConversationPrivateTopicRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
  ],
};

/// Descriptor for `AddConversationPrivateTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addConversationPrivateTopicRequestDescriptor =
    $convert.base64Decode(
        'CiJBZGRDb252ZXJzYXRpb25Qcml2YXRlVG9waWNSZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUg'
        'hsYW5ndWFnZRIUCgV0b3BpYxgCIAEoCVIFdG9waWM=');

@$core.Deprecated('Use addConversationPrivateTopicResponseDescriptor instead')
const AddConversationPrivateTopicResponse$json = {
  '1': 'AddConversationPrivateTopicResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ConversationMemoryItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `AddConversationPrivateTopicResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addConversationPrivateTopicResponseDescriptor =
    $convert.base64Decode(
        'CiNBZGRDb252ZXJzYXRpb25Qcml2YXRlVG9waWNSZXNwb25zZRJBCgRpdGVtGAEgASgLMi0uc3'
        'R0YXR0dXMubGFuZ3VhZ2VzLnYxLkNvbnZlcnNhdGlvbk1lbW9yeUl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use decideConversationMemoryRequestDescriptor instead')
const DecideConversationMemoryRequest$json = {
  '1': 'DecideConversationMemoryRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {
      '1': 'decision',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationMemoryDecision',
      '10': 'decision'
    },
  ],
};

/// Descriptor for `DecideConversationMemoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decideConversationMemoryRequestDescriptor =
    $convert.base64Decode(
        'Ch9EZWNpZGVDb252ZXJzYXRpb25NZW1vcnlSZXF1ZXN0EhcKB2l0ZW1faWQYASABKAlSBml0ZW'
        '1JZBJNCghkZWNpc2lvbhgCIAEoDjIxLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5Db252ZXJzYXRp'
        'b25NZW1vcnlEZWNpc2lvblIIZGVjaXNpb24=');

@$core.Deprecated('Use decideConversationMemoryResponseDescriptor instead')
const DecideConversationMemoryResponse$json = {
  '1': 'DecideConversationMemoryResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 1, '5': 5, '10': 'items'},
  ],
};

/// Descriptor for `DecideConversationMemoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decideConversationMemoryResponseDescriptor =
    $convert.base64Decode(
        'CiBEZWNpZGVDb252ZXJzYXRpb25NZW1vcnlSZXNwb25zZRIUCgVpdGVtcxgBIAEoBVIFaXRlbX'
        'M=');

@$core.Deprecated('Use deleteAllConversationMemoryRequestDescriptor instead')
const DeleteAllConversationMemoryRequest$json = {
  '1': 'DeleteAllConversationMemoryRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'confirm', '3': 2, '4': 1, '5': 9, '10': 'confirm'},
  ],
};

/// Descriptor for `DeleteAllConversationMemoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAllConversationMemoryRequestDescriptor =
    $convert.base64Decode(
        'CiJEZWxldGVBbGxDb252ZXJzYXRpb25NZW1vcnlSZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUg'
        'hsYW5ndWFnZRIYCgdjb25maXJtGAIgASgJUgdjb25maXJt');

@$core.Deprecated('Use deleteAllConversationMemoryResponseDescriptor instead')
const DeleteAllConversationMemoryResponse$json = {
  '1': 'DeleteAllConversationMemoryResponse',
  '2': [
    {'1': 'deleted', '3': 1, '4': 1, '5': 5, '10': 'deleted'},
  ],
};

/// Descriptor for `DeleteAllConversationMemoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAllConversationMemoryResponseDescriptor =
    $convert.base64Decode(
        'CiNEZWxldGVBbGxDb252ZXJzYXRpb25NZW1vcnlSZXNwb25zZRIYCgdkZWxldGVkGAEgASgFUg'
        'dkZWxldGVk');

@$core.Deprecated('Use exportConversationsRequestDescriptor instead')
const ExportConversationsRequest$json = {
  '1': 'ExportConversationsRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `ExportConversationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportConversationsRequestDescriptor =
    $convert.base64Decode(
        'ChpFeHBvcnRDb252ZXJzYXRpb25zUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2'
        'U=');

@$core.Deprecated('Use exportConversationsResponseDescriptor instead')
const ExportConversationsResponse$json = {
  '1': 'ExportConversationsResponse',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'json', '3': 2, '4': 1, '5': 12, '10': 'json'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'conversations', '3': 4, '4': 1, '5': 5, '10': 'conversations'},
  ],
};

/// Descriptor for `ExportConversationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportConversationsResponseDescriptor =
    $convert.base64Decode(
        'ChtFeHBvcnRDb252ZXJzYXRpb25zUmVzcG9uc2USGgoIZmlsZW5hbWUYASABKAlSCGZpbGVuYW'
        '1lEhIKBGpzb24YAiABKAxSBGpzb24SEgoEdGV4dBgDIAEoCVIEdGV4dBIkCg1jb252ZXJzYXRp'
        'b25zGAQgASgFUg1jb252ZXJzYXRpb25z');

@$core.Deprecated('Use deleteConversationRequestDescriptor instead')
const DeleteConversationRequest$json = {
  '1': 'DeleteConversationRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
  ],
};

/// Descriptor for `DeleteConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConversationRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVDb252ZXJzYXRpb25SZXF1ZXN0EicKD2NvbnZlcnNhdGlvbl9pZBgBIAEoCVIOY2'
        '9udmVyc2F0aW9uSWQ=');

@$core.Deprecated('Use deleteConversationResponseDescriptor instead')
const DeleteConversationResponse$json = {
  '1': 'DeleteConversationResponse',
};

/// Descriptor for `DeleteConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConversationResponseDescriptor =
    $convert.base64Decode('ChpEZWxldGVDb252ZXJzYXRpb25SZXNwb25zZQ==');

@$core.Deprecated('Use deleteAllConversationsRequestDescriptor instead')
const DeleteAllConversationsRequest$json = {
  '1': 'DeleteAllConversationsRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'confirm', '3': 2, '4': 1, '5': 9, '10': 'confirm'},
  ],
};

/// Descriptor for `DeleteAllConversationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAllConversationsRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVBbGxDb252ZXJzYXRpb25zUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3'
        'VhZ2USGAoHY29uZmlybRgCIAEoCVIHY29uZmlybQ==');

@$core.Deprecated('Use deleteAllConversationsResponseDescriptor instead')
const DeleteAllConversationsResponse$json = {
  '1': 'DeleteAllConversationsResponse',
  '2': [
    {'1': 'deleted', '3': 1, '4': 1, '5': 5, '10': 'deleted'},
  ],
};

/// Descriptor for `DeleteAllConversationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAllConversationsResponseDescriptor =
    $convert.base64Decode(
        'Ch5EZWxldGVBbGxDb252ZXJzYXRpb25zUmVzcG9uc2USGAoHZGVsZXRlZBgBIAEoBVIHZGVsZX'
        'RlZA==');

@$core.Deprecated('Use conversationLiveClientFrameDescriptor instead')
const ConversationLiveClientFrame$json = {
  '1': 'ConversationLiveClientFrame',
  '2': [
    {'1': 'audio', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'audio'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {
      '1': 'control',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationLiveControl',
      '9': 0,
      '10': 'control'
    },
  ],
  '8': [
    {'1': 'frame'},
  ],
};

/// Descriptor for `ConversationLiveClientFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationLiveClientFrameDescriptor =
    $convert.base64Decode(
        'ChtDb252ZXJzYXRpb25MaXZlQ2xpZW50RnJhbWUSFgoFYXVkaW8YASABKAxIAFIFYXVkaW8SFA'
        'oEdGV4dBgCIAEoCUgAUgR0ZXh0EkoKB2NvbnRyb2wYAyABKA4yLi5zdHRhdHR1cy5sYW5ndWFn'
        'ZXMudjEuQ29udmVyc2F0aW9uTGl2ZUNvbnRyb2xIAFIHY29udHJvbEIHCgVmcmFtZQ==');

@$core.Deprecated('Use conversationLiveEventDescriptor instead')
const ConversationLiveEvent$json = {
  '1': 'ConversationLiveEvent',
  '2': [
    {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationLiveEventKind',
      '10': 'kind'
    },
    {'1': 'turn_seq', '3': 2, '4': 1, '5': 5, '10': 'turnSeq'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationStatus',
      '10': 'status'
    },
    {
      '1': 'safety_action',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ConversationSafetyAction',
      '10': 'safetyAction'
    },
  ],
};

/// Descriptor for `ConversationLiveEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationLiveEventDescriptor = $convert.base64Decode(
    'ChVDb252ZXJzYXRpb25MaXZlRXZlbnQSRAoEa2luZBgBIAEoDjIwLnN0dGF0dHVzLmxhbmd1YW'
    'dlcy52MS5Db252ZXJzYXRpb25MaXZlRXZlbnRLaW5kUgRraW5kEhkKCHR1cm5fc2VxGAIgASgF'
    'Ugd0dXJuU2VxEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2USQQoGc3RhdHVzGAQgASgOMikuc3'
    'R0YXR0dXMubGFuZ3VhZ2VzLnYxLkNvbnZlcnNhdGlvblN0YXR1c1IGc3RhdHVzElQKDXNhZmV0'
    'eV9hY3Rpb24YBSABKA4yLy5zdHRhdHR1cy5sYW5ndWFnZXMudjEuQ29udmVyc2F0aW9uU2FmZX'
    'R5QWN0aW9uUgxzYWZldHlBY3Rpb24=');

@$core.Deprecated('Use conversationLiveCaptionDescriptor instead')
const ConversationLiveCaption$json = {
  '1': 'ConversationLiveCaption',
  '2': [
    {'1': 'coach', '3': 1, '4': 1, '5': 8, '10': 'coach'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'final', '3': 3, '4': 1, '5': 8, '10': 'final'},
  ],
};

/// Descriptor for `ConversationLiveCaption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationLiveCaptionDescriptor =
    $convert.base64Decode(
        'ChdDb252ZXJzYXRpb25MaXZlQ2FwdGlvbhIUCgVjb2FjaBgBIAEoCFIFY29hY2gSEgoEdGV4dB'
        'gCIAEoCVIEdGV4dBIUCgVmaW5hbBgDIAEoCFIFZmluYWw=');

@$core.Deprecated('Use conversationLiveServerFrameDescriptor instead')
const ConversationLiveServerFrame$json = {
  '1': 'ConversationLiveServerFrame',
  '2': [
    {'1': 'audio', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'audio'},
    {
      '1': 'caption',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ConversationLiveCaption',
      '9': 0,
      '10': 'caption'
    },
    {
      '1': 'event',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ConversationLiveEvent',
      '9': 0,
      '10': 'event'
    },
  ],
  '8': [
    {'1': 'frame'},
  ],
};

/// Descriptor for `ConversationLiveServerFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationLiveServerFrameDescriptor = $convert.base64Decode(
    'ChtDb252ZXJzYXRpb25MaXZlU2VydmVyRnJhbWUSFgoFYXVkaW8YASABKAxIAFIFYXVkaW8SSg'
    'oHY2FwdGlvbhgCIAEoCzIuLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5Db252ZXJzYXRpb25MaXZl'
    'Q2FwdGlvbkgAUgdjYXB0aW9uEkQKBWV2ZW50GAMgASgLMiwuc3R0YXR0dXMubGFuZ3VhZ2VzLn'
    'YxLkNvbnZlcnNhdGlvbkxpdmVFdmVudEgAUgVldmVudEIHCgVmcmFtZQ==');
