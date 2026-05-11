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
    {'1': 'swiper_vault_rank', '3': 3, '4': 1, '5': 1, '10': 'swiperVaultRank'},
    {'1': 'swiper_apex_rank', '3': 4, '4': 1, '5': 1, '10': 'swiperApexRank'},
    {'1': 'swiper_forge_rank', '3': 5, '4': 1, '5': 1, '10': 'swiperForgeRank'},
    {'1': 'swiper_intellectual_pace', '3': 6, '4': 1, '5': 5, '10': 'swiperIntellectualPace'},
    {'1': 'swiper_emotional_granularity', '3': 7, '4': 1, '5': 5, '10': 'swiperEmotionalGranularity'},
    {'1': 'swiper_physical_drive', '3': 8, '4': 1, '5': 5, '10': 'swiperPhysicalDrive'},
    {'1': 'swiper_social_battery', '3': 9, '4': 1, '5': 5, '10': 'swiperSocialBattery'},
    {'1': 'target_vault_rank', '3': 10, '4': 1, '5': 1, '10': 'targetVaultRank'},
    {'1': 'target_apex_rank', '3': 11, '4': 1, '5': 1, '10': 'targetApexRank'},
    {'1': 'target_forge_rank', '3': 12, '4': 1, '5': 1, '10': 'targetForgeRank'},
    {'1': 'target_intellectual_pace', '3': 13, '4': 1, '5': 5, '10': 'targetIntellectualPace'},
    {'1': 'target_emotional_granularity', '3': 14, '4': 1, '5': 5, '10': 'targetEmotionalGranularity'},
    {'1': 'target_physical_drive', '3': 15, '4': 1, '5': 5, '10': 'targetPhysicalDrive'},
    {'1': 'target_social_battery', '3': 16, '4': 1, '5': 5, '10': 'targetSocialBattery'},
  ],
};

/// Descriptor for `ScoreMatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreMatchRequestDescriptor = $convert.base64Decode(
    'ChFTY29yZU1hdGNoUmVxdWVzdBIkCg5zd2lwZXJfdXNlcl9pZBgBIAEoCVIMc3dpcGVyVXNlck'
    'lkEiQKDnRhcmdldF91c2VyX2lkGAIgASgJUgx0YXJnZXRVc2VySWQSKgoRc3dpcGVyX3ZhdWx0'
    'X3JhbmsYAyABKAFSD3N3aXBlclZhdWx0UmFuaxIoChBzd2lwZXJfYXBleF9yYW5rGAQgASgBUg'
    '5zd2lwZXJBcGV4UmFuaxIqChFzd2lwZXJfZm9yZ2VfcmFuaxgFIAEoAVIPc3dpcGVyRm9yZ2VS'
    'YW5rEjgKGHN3aXBlcl9pbnRlbGxlY3R1YWxfcGFjZRgGIAEoBVIWc3dpcGVySW50ZWxsZWN0dW'
    'FsUGFjZRJAChxzd2lwZXJfZW1vdGlvbmFsX2dyYW51bGFyaXR5GAcgASgFUhpzd2lwZXJFbW90'
    'aW9uYWxHcmFudWxhcml0eRIyChVzd2lwZXJfcGh5c2ljYWxfZHJpdmUYCCABKAVSE3N3aXBlcl'
    'BoeXNpY2FsRHJpdmUSMgoVc3dpcGVyX3NvY2lhbF9iYXR0ZXJ5GAkgASgFUhNzd2lwZXJTb2Np'
    'YWxCYXR0ZXJ5EioKEXRhcmdldF92YXVsdF9yYW5rGAogASgBUg90YXJnZXRWYXVsdFJhbmsSKA'
    'oQdGFyZ2V0X2FwZXhfcmFuaxgLIAEoAVIOdGFyZ2V0QXBleFJhbmsSKgoRdGFyZ2V0X2Zvcmdl'
    'X3JhbmsYDCABKAFSD3RhcmdldEZvcmdlUmFuaxI4Chh0YXJnZXRfaW50ZWxsZWN0dWFsX3BhY2'
    'UYDSABKAVSFnRhcmdldEludGVsbGVjdHVhbFBhY2USQAocdGFyZ2V0X2Vtb3Rpb25hbF9ncmFu'
    'dWxhcml0eRgOIAEoBVIadGFyZ2V0RW1vdGlvbmFsR3JhbnVsYXJpdHkSMgoVdGFyZ2V0X3BoeX'
    'NpY2FsX2RyaXZlGA8gASgFUhN0YXJnZXRQaHlzaWNhbERyaXZlEjIKFXRhcmdldF9zb2NpYWxf'
    'YmF0dGVyeRgQIAEoBVITdGFyZ2V0U29jaWFsQmF0dGVyeQ==');

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

@$core.Deprecated('Use scoreEmpireRequestDescriptor instead')
const ScoreEmpireRequest$json = {
  '1': 'ScoreEmpireRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'forge_exp', '3': 2, '4': 1, '5': 1, '10': 'forgeExp'},
    {'1': 'lexicon_eloquence', '3': 3, '4': 1, '5': 1, '10': 'lexiconEloquence'},
    {'1': 'nomad_exploration', '3': 4, '4': 1, '5': 1, '10': 'nomadExploration'},
    {'1': 'atlas_behavioral', '3': 5, '4': 1, '5': 1, '10': 'atlasBehavioral'},
    {'1': 'vault_wealth', '3': 6, '4': 1, '5': 1, '10': 'vaultWealth'},
    {'1': 'apex_biomarkers', '3': 7, '4': 1, '5': 1, '10': 'apexBiomarkers'},
    {'1': 'oracle_intelligence', '3': 8, '4': 1, '5': 1, '10': 'oracleIntelligence'},
    {'1': 'dominion_estate', '3': 9, '4': 1, '5': 1, '10': 'dominionEstate'},
    {'1': 'legacy_heritage', '3': 10, '4': 1, '5': 1, '10': 'legacyHeritage'},
    {'1': 'zenith_focus', '3': 11, '4': 1, '5': 1, '10': 'zenithFocus'},
    {'1': 'onyx_exclusivity', '3': 12, '4': 1, '5': 1, '10': 'onyxExclusivity'},
    {'1': 'empire_reputation', '3': 13, '4': 1, '5': 1, '10': 'empireReputation'},
  ],
};

/// Descriptor for `ScoreEmpireRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreEmpireRequestDescriptor = $convert.base64Decode(
    'ChJTY29yZUVtcGlyZVJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhsKCWZvcmdlX2'
    'V4cBgCIAEoAVIIZm9yZ2VFeHASKwoRbGV4aWNvbl9lbG9xdWVuY2UYAyABKAFSEGxleGljb25F'
    'bG9xdWVuY2USKwoRbm9tYWRfZXhwbG9yYXRpb24YBCABKAFSEG5vbWFkRXhwbG9yYXRpb24SKQ'
    'oQYXRsYXNfYmVoYXZpb3JhbBgFIAEoAVIPYXRsYXNCZWhhdmlvcmFsEiEKDHZhdWx0X3dlYWx0'
    'aBgGIAEoAVILdmF1bHRXZWFsdGgSJwoPYXBleF9iaW9tYXJrZXJzGAcgASgBUg5hcGV4QmlvbW'
    'Fya2VycxIvChNvcmFjbGVfaW50ZWxsaWdlbmNlGAggASgBUhJvcmFjbGVJbnRlbGxpZ2VuY2US'
    'JwoPZG9taW5pb25fZXN0YXRlGAkgASgBUg5kb21pbmlvbkVzdGF0ZRInCg9sZWdhY3lfaGVyaX'
    'RhZ2UYCiABKAFSDmxlZ2FjeUhlcml0YWdlEiEKDHplbml0aF9mb2N1cxgLIAEoAVILemVuaXRo'
    'Rm9jdXMSKQoQb255eF9leGNsdXNpdml0eRgMIAEoAVIPb255eEV4Y2x1c2l2aXR5EisKEWVtcG'
    'lyZV9yZXB1dGF0aW9uGA0gASgBUhBlbXBpcmVSZXB1dGF0aW9u');

@$core.Deprecated('Use scoreEmpireResponseDescriptor instead')
const ScoreEmpireResponse$json = {
  '1': 'ScoreEmpireResponse',
  '2': [
    {'1': 'sttattus_score', '3': 1, '4': 1, '5': 1, '10': 'sttattusScore'},
    {'1': 'recommended_tier', '3': 2, '4': 1, '5': 9, '10': 'recommendedTier'},
  ],
};

/// Descriptor for `ScoreEmpireResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreEmpireResponseDescriptor = $convert.base64Decode(
    'ChNTY29yZUVtcGlyZVJlc3BvbnNlEiUKDnN0dGF0dHVzX3Njb3JlGAEgASgBUg1zdHRhdHR1c1'
    'Njb3JlEikKEHJlY29tbWVuZGVkX3RpZXIYAiABKAlSD3JlY29tbWVuZGVkVGllcg==');

@$core.Deprecated('Use applyDecayRequestDescriptor instead')
const ApplyDecayRequest$json = {
  '1': 'ApplyDecayRequest',
  '2': [
    {'1': 'current_score', '3': 1, '4': 1, '5': 1, '10': 'currentScore'},
    {'1': 'decay_rate', '3': 2, '4': 1, '5': 1, '10': 'decayRate'},
    {'1': 'days_inactive', '3': 3, '4': 1, '5': 5, '10': 'daysInactive'},
  ],
};

/// Descriptor for `ApplyDecayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyDecayRequestDescriptor = $convert.base64Decode(
    'ChFBcHBseURlY2F5UmVxdWVzdBIjCg1jdXJyZW50X3Njb3JlGAEgASgBUgxjdXJyZW50U2Nvcm'
    'USHQoKZGVjYXlfcmF0ZRgCIAEoAVIJZGVjYXlSYXRlEiMKDWRheXNfaW5hY3RpdmUYAyABKAVS'
    'DGRheXNJbmFjdGl2ZQ==');

@$core.Deprecated('Use applyDecayResponseDescriptor instead')
const ApplyDecayResponse$json = {
  '1': 'ApplyDecayResponse',
  '2': [
    {'1': 'decayed_score', '3': 1, '4': 1, '5': 1, '10': 'decayedScore'},
  ],
};

/// Descriptor for `ApplyDecayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyDecayResponseDescriptor = $convert.base64Decode(
    'ChJBcHBseURlY2F5UmVzcG9uc2USIwoNZGVjYXllZF9zY29yZRgBIAEoAVIMZGVjYXllZFNjb3'
    'Jl');

@$core.Deprecated('Use scoreForgeRequestDescriptor instead')
const ScoreForgeRequest$json = {
  '1': 'ScoreForgeRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'series', '3': 2, '4': 3, '5': 11, '6': '.sttattus.scoring.v1.WorkoutSeriesInput', '10': 'series'},
    {'1': 'avg_heart_rate', '3': 3, '4': 1, '5': 1, '10': 'avgHeartRate'},
    {'1': 'max_heart_rate', '3': 4, '4': 1, '5': 1, '10': 'maxHeartRate'},
    {'1': 'active_energy_kcal', '3': 5, '4': 1, '5': 1, '10': 'activeEnergyKcal'},
    {'1': 'recovery_impact', '3': 6, '4': 1, '5': 1, '10': 'recoveryImpact'},
    {'1': 'is_verified', '3': 7, '4': 1, '5': 8, '10': 'isVerified'},
    {'1': 'current_experience', '3': 8, '4': 1, '5': 3, '10': 'currentExperience'},
    {'1': 'current_forge_rank', '3': 9, '4': 1, '5': 1, '10': 'currentForgeRank'},
  ],
};

/// Descriptor for `ScoreForgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreForgeRequestDescriptor = $convert.base64Decode(
    'ChFTY29yZUZvcmdlUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSPwoGc2VyaWVzGA'
    'IgAygLMicuc3R0YXR0dXMuc2NvcmluZy52MS5Xb3Jrb3V0U2VyaWVzSW5wdXRSBnNlcmllcxIk'
    'Cg5hdmdfaGVhcnRfcmF0ZRgDIAEoAVIMYXZnSGVhcnRSYXRlEiQKDm1heF9oZWFydF9yYXRlGA'
    'QgASgBUgxtYXhIZWFydFJhdGUSLAoSYWN0aXZlX2VuZXJneV9rY2FsGAUgASgBUhBhY3RpdmVF'
    'bmVyZ3lLY2FsEicKD3JlY292ZXJ5X2ltcGFjdBgGIAEoAVIOcmVjb3ZlcnlJbXBhY3QSHwoLaX'
    'NfdmVyaWZpZWQYByABKAhSCmlzVmVyaWZpZWQSLQoSY3VycmVudF9leHBlcmllbmNlGAggASgD'
    'UhFjdXJyZW50RXhwZXJpZW5jZRIsChJjdXJyZW50X2ZvcmdlX3JhbmsYCSABKAFSEGN1cnJlbn'
    'RGb3JnZVJhbms=');

@$core.Deprecated('Use scoreForgeResponseDescriptor instead')
const ScoreForgeResponse$json = {
  '1': 'ScoreForgeResponse',
  '2': [
    {'1': 'experience_delta', '3': 1, '4': 1, '5': 3, '10': 'experienceDelta'},
    {'1': 'new_forge_rank', '3': 2, '4': 1, '5': 1, '10': 'newForgeRank'},
    {'1': 'power_delta', '3': 3, '4': 1, '5': 5, '10': 'powerDelta'},
    {'1': 'agility_delta', '3': 4, '4': 1, '5': 5, '10': 'agilityDelta'},
    {'1': 'grit_delta', '3': 5, '4': 1, '5': 5, '10': 'gritDelta'},
  ],
};

/// Descriptor for `ScoreForgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreForgeResponseDescriptor = $convert.base64Decode(
    'ChJTY29yZUZvcmdlUmVzcG9uc2USKQoQZXhwZXJpZW5jZV9kZWx0YRgBIAEoA1IPZXhwZXJpZW'
    '5jZURlbHRhEiQKDm5ld19mb3JnZV9yYW5rGAIgASgBUgxuZXdGb3JnZVJhbmsSHwoLcG93ZXJf'
    'ZGVsdGEYAyABKAVSCnBvd2VyRGVsdGESIwoNYWdpbGl0eV9kZWx0YRgEIAEoBVIMYWdpbGl0eU'
    'RlbHRhEh0KCmdyaXRfZGVsdGEYBSABKAVSCWdyaXREZWx0YQ==');

@$core.Deprecated('Use scoreCognitiveMasteryRequestDescriptor instead')
const ScoreCognitiveMasteryRequest$json = {
  '1': 'ScoreCognitiveMasteryRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'scenario_id', '3': 2, '4': 1, '5': 9, '10': 'scenarioId'},
    {'1': 'response_time_ms', '3': 3, '4': 1, '5': 5, '10': 'responseTimeMs'},
    {'1': 'was_optimal', '3': 4, '4': 1, '5': 8, '10': 'wasOptimal'},
    {'1': 'session_duration_sec', '3': 5, '4': 1, '5': 5, '10': 'sessionDurationSec'},
    {'1': 'current_eloquence', '3': 6, '4': 1, '5': 1, '10': 'currentEloquence'},
  ],
};

/// Descriptor for `ScoreCognitiveMasteryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreCognitiveMasteryRequestDescriptor = $convert.base64Decode(
    'ChxTY29yZUNvZ25pdGl2ZU1hc3RlcnlSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZB'
    'IfCgtzY2VuYXJpb19pZBgCIAEoCVIKc2NlbmFyaW9JZBIoChByZXNwb25zZV90aW1lX21zGAMg'
    'ASgFUg5yZXNwb25zZVRpbWVNcxIfCgt3YXNfb3B0aW1hbBgEIAEoCFIKd2FzT3B0aW1hbBIwCh'
    'RzZXNzaW9uX2R1cmF0aW9uX3NlYxgFIAEoBVISc2Vzc2lvbkR1cmF0aW9uU2VjEisKEWN1cnJl'
    'bnRfZWxvcXVlbmNlGAYgASgBUhBjdXJyZW50RWxvcXVlbmNl');

@$core.Deprecated('Use scoreCognitiveMasteryResponseDescriptor instead')
const ScoreCognitiveMasteryResponse$json = {
  '1': 'ScoreCognitiveMasteryResponse',
  '2': [
    {'1': 'cognitive_load_index', '3': 1, '4': 1, '5': 5, '10': 'cognitiveLoadIndex'},
    {'1': 'next_review_days', '3': 2, '4': 1, '5': 5, '10': 'nextReviewDays'},
    {'1': 'eloquence_delta', '3': 3, '4': 1, '5': 1, '10': 'eloquenceDelta'},
  ],
};

/// Descriptor for `ScoreCognitiveMasteryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreCognitiveMasteryResponseDescriptor = $convert.base64Decode(
    'Ch1TY29yZUNvZ25pdGl2ZU1hc3RlcnlSZXNwb25zZRIwChRjb2duaXRpdmVfbG9hZF9pbmRleB'
    'gBIAEoBVISY29nbml0aXZlTG9hZEluZGV4EigKEG5leHRfcmV2aWV3X2RheXMYAiABKAVSDm5l'
    'eHRSZXZpZXdEYXlzEicKD2Vsb3F1ZW5jZV9kZWx0YRgDIAEoAVIOZWxvcXVlbmNlRGVsdGE=');

@$core.Deprecated('Use scoreNomadRequestDescriptor instead')
const ScoreNomadRequest$json = {
  '1': 'ScoreNomadRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'countries_visited', '3': 2, '4': 1, '5': 5, '10': 'countriesVisited'},
    {'1': 'verified_checkins', '3': 3, '4': 1, '5': 5, '10': 'verifiedCheckins'},
    {'1': 'elite_hubs_visited', '3': 4, '4': 1, '5': 5, '10': 'eliteHubsVisited'},
    {'1': 'current_nomad_rank', '3': 5, '4': 1, '5': 1, '10': 'currentNomadRank'},
  ],
};

/// Descriptor for `ScoreNomadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreNomadRequestDescriptor = $convert.base64Decode(
    'ChFTY29yZU5vbWFkUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSKwoRY291bnRyaW'
    'VzX3Zpc2l0ZWQYAiABKAVSEGNvdW50cmllc1Zpc2l0ZWQSKwoRdmVyaWZpZWRfY2hlY2tpbnMY'
    'AyABKAVSEHZlcmlmaWVkQ2hlY2tpbnMSLAoSZWxpdGVfaHVic192aXNpdGVkGAQgASgFUhBlbG'
    'l0ZUh1YnNWaXNpdGVkEiwKEmN1cnJlbnRfbm9tYWRfcmFuaxgFIAEoAVIQY3VycmVudE5vbWFk'
    'UmFuaw==');

@$core.Deprecated('Use scoreNomadResponseDescriptor instead')
const ScoreNomadResponse$json = {
  '1': 'ScoreNomadResponse',
  '2': [
    {'1': 'new_nomad_rank', '3': 1, '4': 1, '5': 1, '10': 'newNomadRank'},
    {'1': 'exploration_delta', '3': 2, '4': 1, '5': 5, '10': 'explorationDelta'},
  ],
};

/// Descriptor for `ScoreNomadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreNomadResponseDescriptor = $convert.base64Decode(
    'ChJTY29yZU5vbWFkUmVzcG9uc2USJAoObmV3X25vbWFkX3JhbmsYASABKAFSDG5ld05vbWFkUm'
    'FuaxIrChFleHBsb3JhdGlvbl9kZWx0YRgCIAEoBVIQZXhwbG9yYXRpb25EZWx0YQ==');

@$core.Deprecated('Use scoreOracleRequestDescriptor instead')
const ScoreOracleRequest$json = {
  '1': 'ScoreOracleRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'average_complexity', '3': 2, '4': 1, '5': 1, '10': 'averageComplexity'},
    {'1': 'average_synthesis', '3': 3, '4': 1, '5': 1, '10': 'averageSynthesis'},
    {'1': 'average_foresight', '3': 4, '4': 1, '5': 1, '10': 'averageForesight'},
    {'1': 'unique_domains_visited', '3': 5, '4': 1, '5': 5, '10': 'uniqueDomainsVisited'},
    {'1': 'current_intellectual_rank', '3': 6, '4': 1, '5': 1, '10': 'currentIntellectualRank'},
  ],
};

/// Descriptor for `ScoreOracleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreOracleRequestDescriptor = $convert.base64Decode(
    'ChJTY29yZU9yYWNsZVJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEi0KEmF2ZXJhZ2'
    'VfY29tcGxleGl0eRgCIAEoAVIRYXZlcmFnZUNvbXBsZXhpdHkSKwoRYXZlcmFnZV9zeW50aGVz'
    'aXMYAyABKAFSEGF2ZXJhZ2VTeW50aGVzaXMSKwoRYXZlcmFnZV9mb3Jlc2lnaHQYBCABKAFSEG'
    'F2ZXJhZ2VGb3Jlc2lnaHQSNAoWdW5pcXVlX2RvbWFpbnNfdmlzaXRlZBgFIAEoBVIUdW5pcXVl'
    'RG9tYWluc1Zpc2l0ZWQSOgoZY3VycmVudF9pbnRlbGxlY3R1YWxfcmFuaxgGIAEoAVIXY3Vycm'
    'VudEludGVsbGVjdHVhbFJhbms=');

@$core.Deprecated('Use scoreOracleResponseDescriptor instead')
const ScoreOracleResponse$json = {
  '1': 'ScoreOracleResponse',
  '2': [
    {'1': 'new_intellectual_rank', '3': 1, '4': 1, '5': 1, '10': 'newIntellectualRank'},
    {'1': 'clout_delta', '3': 2, '4': 1, '5': 1, '10': 'cloutDelta'},
  ],
};

/// Descriptor for `ScoreOracleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreOracleResponseDescriptor = $convert.base64Decode(
    'ChNTY29yZU9yYWNsZVJlc3BvbnNlEjIKFW5ld19pbnRlbGxlY3R1YWxfcmFuaxgBIAEoAVITbm'
    'V3SW50ZWxsZWN0dWFsUmFuaxIfCgtjbG91dF9kZWx0YRgCIAEoAVIKY2xvdXREZWx0YQ==');

@$core.Deprecated('Use scoreZenithRequestDescriptor instead')
const ScoreZenithRequest$json = {
  '1': 'ScoreZenithRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'session_duration_mins', '3': 2, '4': 1, '5': 5, '10': 'sessionDurationMins'},
    {'1': 'focus_score', '3': 3, '4': 1, '5': 1, '10': 'focusScore'},
    {'1': 'is_verified', '3': 4, '4': 1, '5': 8, '10': 'isVerified'},
    {'1': 'avg_heart_rate', '3': 5, '4': 1, '5': 1, '10': 'avgHeartRate'},
    {'1': 'hrv_delta', '3': 6, '4': 1, '5': 1, '10': 'hrvDelta'},
    {'1': 'current_fortitude_rank', '3': 7, '4': 1, '5': 1, '10': 'currentFortitudeRank'},
  ],
};

/// Descriptor for `ScoreZenithRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreZenithRequestDescriptor = $convert.base64Decode(
    'ChJTY29yZVplbml0aFJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEjIKFXNlc3Npb2'
    '5fZHVyYXRpb25fbWlucxgCIAEoBVITc2Vzc2lvbkR1cmF0aW9uTWlucxIfCgtmb2N1c19zY29y'
    'ZRgDIAEoAVIKZm9jdXNTY29yZRIfCgtpc192ZXJpZmllZBgEIAEoCFIKaXNWZXJpZmllZBIkCg'
    '5hdmdfaGVhcnRfcmF0ZRgFIAEoAVIMYXZnSGVhcnRSYXRlEhsKCWhydl9kZWx0YRgGIAEoAVII'
    'aHJ2RGVsdGESNAoWY3VycmVudF9mb3J0aXR1ZGVfcmFuaxgHIAEoAVIUY3VycmVudEZvcnRpdH'
    'VkZVJhbms=');

@$core.Deprecated('Use scoreZenithResponseDescriptor instead')
const ScoreZenithResponse$json = {
  '1': 'ScoreZenithResponse',
  '2': [
    {'1': 'new_fortitude_rank', '3': 1, '4': 1, '5': 1, '10': 'newFortitudeRank'},
    {'1': 'focus_minutes_delta', '3': 2, '4': 1, '5': 5, '10': 'focusMinutesDelta'},
  ],
};

/// Descriptor for `ScoreZenithResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreZenithResponseDescriptor = $convert.base64Decode(
    'ChNTY29yZVplbml0aFJlc3BvbnNlEiwKEm5ld19mb3J0aXR1ZGVfcmFuaxgBIAEoAVIQbmV3Rm'
    '9ydGl0dWRlUmFuaxIuChNmb2N1c19taW51dGVzX2RlbHRhGAIgASgFUhFmb2N1c01pbnV0ZXNE'
    'ZWx0YQ==');

@$core.Deprecated('Use scoreLegacyRequestDescriptor instead')
const ScoreLegacyRequest$json = {
  '1': 'ScoreLegacyRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'verified_assets_count', '3': 2, '4': 1, '5': 5, '10': 'verifiedAssetsCount'},
    {'1': 'total_ip_valuation', '3': 3, '4': 1, '5': 1, '10': 'totalIpValuation'},
    {'1': 'unique_jurisdictions', '3': 4, '4': 1, '5': 5, '10': 'uniqueJurisdictions'},
    {'1': 'current_influence_rank', '3': 5, '4': 1, '5': 1, '10': 'currentInfluenceRank'},
  ],
};

/// Descriptor for `ScoreLegacyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreLegacyRequestDescriptor = $convert.base64Decode(
    'ChJTY29yZUxlZ2FjeVJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEjIKFXZlcmlmaW'
    'VkX2Fzc2V0c19jb3VudBgCIAEoBVITdmVyaWZpZWRBc3NldHNDb3VudBIsChJ0b3RhbF9pcF92'
    'YWx1YXRpb24YAyABKAFSEHRvdGFsSXBWYWx1YXRpb24SMQoUdW5pcXVlX2p1cmlzZGljdGlvbn'
    'MYBCABKAVSE3VuaXF1ZUp1cmlzZGljdGlvbnMSNAoWY3VycmVudF9pbmZsdWVuY2VfcmFuaxgF'
    'IAEoAVIUY3VycmVudEluZmx1ZW5jZVJhbms=');

@$core.Deprecated('Use scoreLegacyResponseDescriptor instead')
const ScoreLegacyResponse$json = {
  '1': 'ScoreLegacyResponse',
  '2': [
    {'1': 'new_influence_rank', '3': 1, '4': 1, '5': 1, '10': 'newInfluenceRank'},
    {'1': 'influence_delta', '3': 2, '4': 1, '5': 1, '10': 'influenceDelta'},
  ],
};

/// Descriptor for `ScoreLegacyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreLegacyResponseDescriptor = $convert.base64Decode(
    'ChNTY29yZUxlZ2FjeVJlc3BvbnNlEiwKEm5ld19pbmZsdWVuY2VfcmFuaxgBIAEoAVIQbmV3SW'
    '5mbHVlbmNlUmFuaxInCg9pbmZsdWVuY2VfZGVsdGEYAiABKAFSDmluZmx1ZW5jZURlbHRh');

@$core.Deprecated('Use scoreDominionRequestDescriptor instead')
const ScoreDominionRequest$json = {
  '1': 'ScoreDominionRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'verified_properties_count', '3': 2, '4': 1, '5': 5, '10': 'verifiedPropertiesCount'},
    {'1': 'total_portfolio_valuation', '3': 3, '4': 1, '5': 1, '10': 'totalPortfolioValuation'},
    {'1': 'unique_regions_count', '3': 4, '4': 1, '5': 5, '10': 'uniqueRegionsCount'},
    {'1': 'current_dominion_rank', '3': 5, '4': 1, '5': 1, '10': 'currentDominionRank'},
  ],
};

/// Descriptor for `ScoreDominionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreDominionRequestDescriptor = $convert.base64Decode(
    'ChRTY29yZURvbWluaW9uUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSOgoZdmVyaW'
    'ZpZWRfcHJvcGVydGllc19jb3VudBgCIAEoBVIXdmVyaWZpZWRQcm9wZXJ0aWVzQ291bnQSOgoZ'
    'dG90YWxfcG9ydGZvbGlvX3ZhbHVhdGlvbhgDIAEoAVIXdG90YWxQb3J0Zm9saW9WYWx1YXRpb2'
    '4SMAoUdW5pcXVlX3JlZ2lvbnNfY291bnQYBCABKAVSEnVuaXF1ZVJlZ2lvbnNDb3VudBIyChVj'
    'dXJyZW50X2RvbWluaW9uX3JhbmsYBSABKAFSE2N1cnJlbnREb21pbmlvblJhbms=');

@$core.Deprecated('Use scoreDominionResponseDescriptor instead')
const ScoreDominionResponse$json = {
  '1': 'ScoreDominionResponse',
  '2': [
    {'1': 'new_dominion_rank', '3': 1, '4': 1, '5': 1, '10': 'newDominionRank'},
    {'1': 'dominion_delta', '3': 2, '4': 1, '5': 1, '10': 'dominionDelta'},
  ],
};

/// Descriptor for `ScoreDominionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreDominionResponseDescriptor = $convert.base64Decode(
    'ChVTY29yZURvbWluaW9uUmVzcG9uc2USKgoRbmV3X2RvbWluaW9uX3JhbmsYASABKAFSD25ld0'
    'RvbWluaW9uUmFuaxIlCg5kb21pbmlvbl9kZWx0YRgCIAEoAVINZG9taW5pb25EZWx0YQ==');

