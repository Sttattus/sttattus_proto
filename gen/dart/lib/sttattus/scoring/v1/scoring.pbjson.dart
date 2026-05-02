// This is a generated file - do not edit.
//
// Generated from sttattus/scoring/v1/scoring.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use workoutSeriesInputDescriptor instead')
const WorkoutSeriesInput$json = {
  '1': 'WorkoutSeriesInput',
  '2': [
    {'1': 'set_index', '3': 1, '4': 1, '5': 5, '10': 'setIndex'},
    {'1': 'weight', '3': 2, '4': 1, '5': 1, '10': 'weight'},
    {'1': 'reps', '3': 3, '4': 1, '5': 5, '10': 'reps'},
    {'1': 'unit', '3': 4, '4': 1, '5': 9, '10': 'unit'},
  ],
};

/// Descriptor for `WorkoutSeriesInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workoutSeriesInputDescriptor = $convert.base64Decode(
    'ChJXb3Jrb3V0U2VyaWVzSW5wdXQSGwoJc2V0X2luZGV4GAEgASgFUghzZXRJbmRleBIWCgZ3ZW'
    'lnaHQYAiABKAFSBndlaWdodBISCgRyZXBzGAMgASgFUgRyZXBzEhIKBHVuaXQYBCABKAlSBHVu'
    'aXQ=');

@$core.Deprecated('Use scoreWorkoutRequestDescriptor instead')
const ScoreWorkoutRequest$json = {
  '1': 'ScoreWorkoutRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'series', '3': 2, '4': 3, '5': 11, '6': '.sttattus.scoring.v1.WorkoutSeriesInput', '10': 'series'},
    {'1': 'current_power', '3': 3, '4': 1, '5': 5, '10': 'currentPower'},
    {'1': 'current_agility', '3': 4, '4': 1, '5': 5, '10': 'currentAgility'},
    {'1': 'current_grit', '3': 5, '4': 1, '5': 5, '10': 'currentGrit'},
  ],
};

/// Descriptor for `ScoreWorkoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreWorkoutRequestDescriptor = $convert.base64Decode(
    'ChNTY29yZVdvcmtvdXRSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBI/CgZzZXJpZX'
    'MYAiADKAsyJy5zdHRhdHR1cy5zY29yaW5nLnYxLldvcmtvdXRTZXJpZXNJbnB1dFIGc2VyaWVz'
    'EiMKDWN1cnJlbnRfcG93ZXIYAyABKAVSDGN1cnJlbnRQb3dlchInCg9jdXJyZW50X2FnaWxpdH'
    'kYBCABKAVSDmN1cnJlbnRBZ2lsaXR5EiEKDGN1cnJlbnRfZ3JpdBgFIAEoBVILY3VycmVudEdy'
    'aXQ=');

@$core.Deprecated('Use scoreWorkoutResponseDescriptor instead')
const ScoreWorkoutResponse$json = {
  '1': 'ScoreWorkoutResponse',
  '2': [
    {'1': 'experience_delta', '3': 1, '4': 1, '5': 3, '10': 'experienceDelta'},
    {'1': 'power_delta', '3': 2, '4': 1, '5': 5, '10': 'powerDelta'},
    {'1': 'agility_delta', '3': 3, '4': 1, '5': 5, '10': 'agilityDelta'},
    {'1': 'grit_delta', '3': 4, '4': 1, '5': 5, '10': 'gritDelta'},
  ],
};

/// Descriptor for `ScoreWorkoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreWorkoutResponseDescriptor = $convert.base64Decode(
    'ChRTY29yZVdvcmtvdXRSZXNwb25zZRIpChBleHBlcmllbmNlX2RlbHRhGAEgASgDUg9leHBlcm'
    'llbmNlRGVsdGESHwoLcG93ZXJfZGVsdGEYAiABKAVSCnBvd2VyRGVsdGESIwoNYWdpbGl0eV9k'
    'ZWx0YRgDIAEoBVIMYWdpbGl0eURlbHRhEh0KCmdyaXRfZGVsdGEYBCABKAVSCWdyaXREZWx0YQ'
    '==');

@$core.Deprecated('Use scoreLexicalProgressRequestDescriptor instead')
const ScoreLexicalProgressRequest$json = {
  '1': 'ScoreLexicalProgressRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'word_id', '3': 2, '4': 1, '5': 9, '10': 'wordId'},
    {'1': 'score_delta', '3': 3, '4': 1, '5': 5, '10': 'scoreDelta'},
    {'1': 'mastered', '3': 4, '4': 1, '5': 8, '10': 'mastered'},
    {'1': 'current_eloquence', '3': 5, '4': 1, '5': 5, '10': 'currentEloquence'},
    {'1': 'current_lexical_depth', '3': 6, '4': 1, '5': 5, '10': 'currentLexicalDepth'},
  ],
};

/// Descriptor for `ScoreLexicalProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreLexicalProgressRequestDescriptor = $convert.base64Decode(
    'ChtTY29yZUxleGljYWxQcm9ncmVzc1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEh'
    'cKB3dvcmRfaWQYAiABKAlSBndvcmRJZBIfCgtzY29yZV9kZWx0YRgDIAEoBVIKc2NvcmVEZWx0'
    'YRIaCghtYXN0ZXJlZBgEIAEoCFIIbWFzdGVyZWQSKwoRY3VycmVudF9lbG9xdWVuY2UYBSABKA'
    'VSEGN1cnJlbnRFbG9xdWVuY2USMgoVY3VycmVudF9sZXhpY2FsX2RlcHRoGAYgASgFUhNjdXJy'
    'ZW50TGV4aWNhbERlcHRo');

@$core.Deprecated('Use scoreLexicalProgressResponseDescriptor instead')
const ScoreLexicalProgressResponse$json = {
  '1': 'ScoreLexicalProgressResponse',
  '2': [
    {'1': 'eloquence_delta', '3': 1, '4': 1, '5': 5, '10': 'eloquenceDelta'},
    {'1': 'lexical_depth_delta', '3': 2, '4': 1, '5': 5, '10': 'lexicalDepthDelta'},
  ],
};

/// Descriptor for `ScoreLexicalProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreLexicalProgressResponseDescriptor = $convert.base64Decode(
    'ChxTY29yZUxleGljYWxQcm9ncmVzc1Jlc3BvbnNlEicKD2Vsb3F1ZW5jZV9kZWx0YRgBIAEoBV'
    'IOZWxvcXVlbmNlRGVsdGESLgoTbGV4aWNhbF9kZXB0aF9kZWx0YRgCIAEoBVIRbGV4aWNhbERl'
    'cHRoRGVsdGE=');

@$core.Deprecated('Use scoreMatchRequestDescriptor instead')
const ScoreMatchRequest$json = {
  '1': 'ScoreMatchRequest',
  '2': [
    {'1': 'swiper_user_id', '3': 1, '4': 1, '5': 9, '10': 'swiperUserId'},
    {'1': 'target_user_id', '3': 2, '4': 1, '5': 9, '10': 'targetUserId'},
    {'1': 'swiper_intellectual_pace', '3': 3, '4': 1, '5': 5, '10': 'swiperIntellectualPace'},
    {'1': 'swiper_emotional_granularity', '3': 4, '4': 1, '5': 5, '10': 'swiperEmotionalGranularity'},
    {'1': 'swiper_physical_drive', '3': 5, '4': 1, '5': 5, '10': 'swiperPhysicalDrive'},
    {'1': 'swiper_social_battery', '3': 6, '4': 1, '5': 5, '10': 'swiperSocialBattery'},
    {'1': 'target_intellectual_pace', '3': 7, '4': 1, '5': 5, '10': 'targetIntellectualPace'},
    {'1': 'target_emotional_granularity', '3': 8, '4': 1, '5': 5, '10': 'targetEmotionalGranularity'},
    {'1': 'target_physical_drive', '3': 9, '4': 1, '5': 5, '10': 'targetPhysicalDrive'},
    {'1': 'target_social_battery', '3': 10, '4': 1, '5': 5, '10': 'targetSocialBattery'},
  ],
};

/// Descriptor for `ScoreMatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreMatchRequestDescriptor = $convert.base64Decode(
    'ChFTY29yZU1hdGNoUmVxdWVzdBIkCg5zd2lwZXJfdXNlcl9pZBgBIAEoCVIMc3dpcGVyVXNlck'
    'lkEiQKDnRhcmdldF91c2VyX2lkGAIgASgJUgx0YXJnZXRVc2VySWQSOAoYc3dpcGVyX2ludGVs'
    'bGVjdHVhbF9wYWNlGAMgASgFUhZzd2lwZXJJbnRlbGxlY3R1YWxQYWNlEkAKHHN3aXBlcl9lbW'
    '90aW9uYWxfZ3JhbnVsYXJpdHkYBCABKAVSGnN3aXBlckVtb3Rpb25hbEdyYW51bGFyaXR5EjIK'
    'FXN3aXBlcl9waHlzaWNhbF9kcml2ZRgFIAEoBVITc3dpcGVyUGh5c2ljYWxEcml2ZRIyChVzd2'
    'lwZXJfc29jaWFsX2JhdHRlcnkYBiABKAVSE3N3aXBlclNvY2lhbEJhdHRlcnkSOAoYdGFyZ2V0'
    'X2ludGVsbGVjdHVhbF9wYWNlGAcgASgFUhZ0YXJnZXRJbnRlbGxlY3R1YWxQYWNlEkAKHHRhcm'
    'dldF9lbW90aW9uYWxfZ3JhbnVsYXJpdHkYCCABKAVSGnRhcmdldEVtb3Rpb25hbEdyYW51bGFy'
    'aXR5EjIKFXRhcmdldF9waHlzaWNhbF9kcml2ZRgJIAEoBVITdGFyZ2V0UGh5c2ljYWxEcml2ZR'
    'IyChV0YXJnZXRfc29jaWFsX2JhdHRlcnkYCiABKAVSE3RhcmdldFNvY2lhbEJhdHRlcnk=');

@$core.Deprecated('Use scoreMatchResponseDescriptor instead')
const ScoreMatchResponse$json = {
  '1': 'ScoreMatchResponse',
  '2': [
    {'1': 'compatibility', '3': 1, '4': 1, '5': 1, '10': 'compatibility'},
    {'1': 'tension_baseline', '3': 2, '4': 1, '5': 1, '10': 'tensionBaseline'},
  ],
};

/// Descriptor for `ScoreMatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreMatchResponseDescriptor = $convert.base64Decode(
    'ChJTY29yZU1hdGNoUmVzcG9uc2USJAoNY29tcGF0aWJpbGl0eRgBIAEoAVINY29tcGF0aWJpbG'
    'l0eRIpChB0ZW5zaW9uX2Jhc2VsaW5lGAIgASgBUg90ZW5zaW9uQmFzZWxpbmU=');

