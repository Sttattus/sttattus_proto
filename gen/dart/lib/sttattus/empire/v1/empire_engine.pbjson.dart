// This is a generated file - do not edit.
//
// Generated from sttattus/empire/v1/empire_engine.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pillarScoresDescriptor instead')
const PillarScores$json = {
  '1': 'PillarScores',
  '2': [
    {'1': 'forge_exp', '3': 1, '4': 1, '5': 1, '10': 'forgeExp'},
    {'1': 'lexicon_eloquence', '3': 2, '4': 1, '5': 1, '10': 'lexiconEloquence'},
    {'1': 'nomad_exploration', '3': 3, '4': 1, '5': 1, '10': 'nomadExploration'},
    {'1': 'atlas_behavioral', '3': 4, '4': 1, '5': 1, '10': 'atlasBehavioral'},
    {'1': 'vault_wealth', '3': 5, '4': 1, '5': 1, '10': 'vaultWealth'},
    {'1': 'apex_biomarkers', '3': 6, '4': 1, '5': 1, '10': 'apexBiomarkers'},
    {'1': 'oracle_intelligence', '3': 7, '4': 1, '5': 1, '10': 'oracleIntelligence'},
    {'1': 'dominion_estate', '3': 8, '4': 1, '5': 1, '10': 'dominionEstate'},
    {'1': 'legacy_heritage', '3': 9, '4': 1, '5': 1, '10': 'legacyHeritage'},
    {'1': 'zenith_focus', '3': 10, '4': 1, '5': 1, '10': 'zenithFocus'},
    {'1': 'onyx_exclusivity', '3': 11, '4': 1, '5': 1, '10': 'onyxExclusivity'},
    {'1': 'empire_reputation', '3': 12, '4': 1, '5': 1, '10': 'empireReputation'},
  ],
};

/// Descriptor for `PillarScores`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pillarScoresDescriptor = $convert.base64Decode(
    'CgxQaWxsYXJTY29yZXMSGwoJZm9yZ2VfZXhwGAEgASgBUghmb3JnZUV4cBIrChFsZXhpY29uX2'
    'Vsb3F1ZW5jZRgCIAEoAVIQbGV4aWNvbkVsb3F1ZW5jZRIrChFub21hZF9leHBsb3JhdGlvbhgD'
    'IAEoAVIQbm9tYWRFeHBsb3JhdGlvbhIpChBhdGxhc19iZWhhdmlvcmFsGAQgASgBUg9hdGxhc0'
    'JlaGF2aW9yYWwSIQoMdmF1bHRfd2VhbHRoGAUgASgBUgt2YXVsdFdlYWx0aBInCg9hcGV4X2Jp'
    'b21hcmtlcnMYBiABKAFSDmFwZXhCaW9tYXJrZXJzEi8KE29yYWNsZV9pbnRlbGxpZ2VuY2UYBy'
    'ABKAFSEm9yYWNsZUludGVsbGlnZW5jZRInCg9kb21pbmlvbl9lc3RhdGUYCCABKAFSDmRvbWlu'
    'aW9uRXN0YXRlEicKD2xlZ2FjeV9oZXJpdGFnZRgJIAEoAVIObGVnYWN5SGVyaXRhZ2USIQoMem'
    'VuaXRoX2ZvY3VzGAogASgBUgt6ZW5pdGhGb2N1cxIpChBvbnl4X2V4Y2x1c2l2aXR5GAsgASgB'
    'Ug9vbnl4RXhjbHVzaXZpdHkSKwoRZW1waXJlX3JlcHV0YXRpb24YDCABKAFSEGVtcGlyZVJlcH'
    'V0YXRpb24=');

@$core.Deprecated('Use computeSttattusScoreRequestDescriptor instead')
const ComputeSttattusScoreRequest$json = {
  '1': 'ComputeSttattusScoreRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'pillars', '3': 2, '4': 1, '5': 11, '6': '.sttattus.empire.v1.PillarScores', '10': 'pillars'},
  ],
};

/// Descriptor for `ComputeSttattusScoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeSttattusScoreRequestDescriptor = $convert.base64Decode(
    'ChtDb21wdXRlU3R0YXR0dXNTY29yZVJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEj'
    'oKB3BpbGxhcnMYAiABKAsyIC5zdHRhdHR1cy5lbXBpcmUudjEuUGlsbGFyU2NvcmVzUgdwaWxs'
    'YXJz');

@$core.Deprecated('Use computeSttattusScoreResponseDescriptor instead')
const ComputeSttattusScoreResponse$json = {
  '1': 'ComputeSttattusScoreResponse',
  '2': [
    {'1': 'sttattus_score', '3': 1, '4': 1, '5': 1, '10': 'sttattusScore'},
    {'1': 'recommended_tier', '3': 2, '4': 1, '5': 9, '10': 'recommendedTier'},
    {'1': 'wealth_component', '3': 3, '4': 1, '5': 1, '10': 'wealthComponent'},
    {'1': 'bio_component', '3': 4, '4': 1, '5': 1, '10': 'bioComponent'},
    {'1': 'social_component', '3': 5, '4': 1, '5': 1, '10': 'socialComponent'},
    {'1': 'operational_component', '3': 6, '4': 1, '5': 1, '10': 'operationalComponent'},
  ],
};

/// Descriptor for `ComputeSttattusScoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeSttattusScoreResponseDescriptor = $convert.base64Decode(
    'ChxDb21wdXRlU3R0YXR0dXNTY29yZVJlc3BvbnNlEiUKDnN0dGF0dHVzX3Njb3JlGAEgASgBUg'
    '1zdHRhdHR1c1Njb3JlEikKEHJlY29tbWVuZGVkX3RpZXIYAiABKAlSD3JlY29tbWVuZGVkVGll'
    'chIpChB3ZWFsdGhfY29tcG9uZW50GAMgASgBUg93ZWFsdGhDb21wb25lbnQSIwoNYmlvX2NvbX'
    'BvbmVudBgEIAEoAVIMYmlvQ29tcG9uZW50EikKEHNvY2lhbF9jb21wb25lbnQYBSABKAFSD3Nv'
    'Y2lhbENvbXBvbmVudBIzChVvcGVyYXRpb25hbF9jb21wb25lbnQYBiABKAFSFG9wZXJhdGlvbm'
    'FsQ29tcG9uZW50');

@$core.Deprecated('Use getTierRequestDescriptor instead')
const GetTierRequest$json = {
  '1': 'GetTierRequest',
  '2': [
    {'1': 'sttattus_score', '3': 1, '4': 1, '5': 1, '10': 'sttattusScore'},
  ],
};

/// Descriptor for `GetTierRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTierRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRUaWVyUmVxdWVzdBIlCg5zdHRhdHR1c19zY29yZRgBIAEoAVINc3R0YXR0dXNTY29yZQ'
    '==');

@$core.Deprecated('Use getTierResponseDescriptor instead')
const GetTierResponse$json = {
  '1': 'GetTierResponse',
  '2': [
    {'1': 'tier', '3': 1, '4': 1, '5': 9, '10': 'tier'},
    {'1': 'tier_lower_bound', '3': 2, '4': 1, '5': 1, '10': 'tierLowerBound'},
    {'1': 'tier_upper_bound', '3': 3, '4': 1, '5': 1, '10': 'tierUpperBound'},
  ],
};

/// Descriptor for `GetTierResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTierResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRUaWVyUmVzcG9uc2USEgoEdGllchgBIAEoCVIEdGllchIoChB0aWVyX2xvd2VyX2JvdW'
    '5kGAIgASgBUg50aWVyTG93ZXJCb3VuZBIoChB0aWVyX3VwcGVyX2JvdW5kGAMgASgBUg50aWVy'
    'VXBwZXJCb3VuZA==');

@$core.Deprecated('Use taxRuleDescriptor instead')
const TaxRule$json = {
  '1': 'TaxRule',
  '2': [
    {'1': 'rule_id', '3': 1, '4': 1, '5': 9, '10': 'ruleId'},
    {'1': 'discount_basis_points', '3': 2, '4': 1, '5': 5, '10': 'discountBasisPoints'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'partner_id', '3': 4, '4': 1, '5': 9, '10': 'partnerId'},
  ],
};

/// Descriptor for `TaxRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxRuleDescriptor = $convert.base64Decode(
    'CgdUYXhSdWxlEhcKB3J1bGVfaWQYASABKAlSBnJ1bGVJZBIyChVkaXNjb3VudF9iYXNpc19wb2'
    'ludHMYAiABKAVSE2Rpc2NvdW50QmFzaXNQb2ludHMSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rl'
    'c2NyaXB0aW9uEh0KCnBhcnRuZXJfaWQYBCABKAlSCXBhcnRuZXJJZA==');

@$core.Deprecated('Use computeTaxRequestDescriptor instead')
const ComputeTaxRequest$json = {
  '1': 'ComputeTaxRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'tier', '3': 2, '4': 1, '5': 9, '10': 'tier'},
    {'1': 'subtotal', '3': 3, '4': 1, '5': 3, '10': 'subtotal'},
    {'1': 'currency', '3': 4, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'partner_id', '3': 5, '4': 1, '5': 9, '10': 'partnerId'},
    {'1': 'rules', '3': 6, '4': 3, '5': 11, '6': '.sttattus.empire.v1.TaxRule', '10': 'rules'},
  ],
};

/// Descriptor for `ComputeTaxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeTaxRequestDescriptor = $convert.base64Decode(
    'ChFDb21wdXRlVGF4UmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSEgoEdGllchgCIA'
    'EoCVIEdGllchIaCghzdWJ0b3RhbBgDIAEoA1IIc3VidG90YWwSGgoIY3VycmVuY3kYBCABKAlS'
    'CGN1cnJlbmN5Eh0KCnBhcnRuZXJfaWQYBSABKAlSCXBhcnRuZXJJZBIxCgVydWxlcxgGIAMoCz'
    'IbLnN0dGF0dHVzLmVtcGlyZS52MS5UYXhSdWxlUgVydWxlcw==');

@$core.Deprecated('Use appliedRuleDescriptor instead')
const AppliedRule$json = {
  '1': 'AppliedRule',
  '2': [
    {'1': 'rule_id', '3': 1, '4': 1, '5': 9, '10': 'ruleId'},
    {'1': 'discount_basis_points', '3': 2, '4': 1, '5': 5, '10': 'discountBasisPoints'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `AppliedRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appliedRuleDescriptor = $convert.base64Decode(
    'CgtBcHBsaWVkUnVsZRIXCgdydWxlX2lkGAEgASgJUgZydWxlSWQSMgoVZGlzY291bnRfYmFzaX'
    'NfcG9pbnRzGAIgASgFUhNkaXNjb3VudEJhc2lzUG9pbnRzEiAKC2Rlc2NyaXB0aW9uGAMgASgJ'
    'UgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use computeTaxResponseDescriptor instead')
const ComputeTaxResponse$json = {
  '1': 'ComputeTaxResponse',
  '2': [
    {'1': 'subtotal', '3': 1, '4': 1, '5': 3, '10': 'subtotal'},
    {'1': 'discount', '3': 2, '4': 1, '5': 3, '10': 'discount'},
    {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
    {'1': 'currency', '3': 4, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'applied_tier', '3': 5, '4': 1, '5': 9, '10': 'appliedTier'},
    {'1': 'applied_rules', '3': 6, '4': 3, '5': 11, '6': '.sttattus.empire.v1.AppliedRule', '10': 'appliedRules'},
  ],
};

/// Descriptor for `ComputeTaxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeTaxResponseDescriptor = $convert.base64Decode(
    'ChJDb21wdXRlVGF4UmVzcG9uc2USGgoIc3VidG90YWwYASABKANSCHN1YnRvdGFsEhoKCGRpc2'
    'NvdW50GAIgASgDUghkaXNjb3VudBIUCgV0b3RhbBgDIAEoA1IFdG90YWwSGgoIY3VycmVuY3kY'
    'BCABKAlSCGN1cnJlbmN5EiEKDGFwcGxpZWRfdGllchgFIAEoCVILYXBwbGllZFRpZXISRAoNYX'
    'BwbGllZF9ydWxlcxgGIAMoCzIfLnN0dGF0dHVzLmVtcGlyZS52MS5BcHBsaWVkUnVsZVIMYXBw'
    'bGllZFJ1bGVz');

@$core.Deprecated('Use recordPointsLedgerRequestDescriptor instead')
const RecordPointsLedgerRequest$json = {
  '1': 'RecordPointsLedgerRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'current_balance', '3': 2, '4': 1, '5': 3, '10': 'currentBalance'},
    {'1': 'delta', '3': 3, '4': 1, '5': 3, '10': 'delta'},
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'balance_cap', '3': 5, '4': 1, '5': 3, '10': 'balanceCap'},
  ],
};

/// Descriptor for `RecordPointsLedgerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordPointsLedgerRequestDescriptor = $convert.base64Decode(
    'ChlSZWNvcmRQb2ludHNMZWRnZXJSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBInCg'
    '9jdXJyZW50X2JhbGFuY2UYAiABKANSDmN1cnJlbnRCYWxhbmNlEhQKBWRlbHRhGAMgASgDUgVk'
    'ZWx0YRIWCgZyZWFzb24YBCABKAlSBnJlYXNvbhIfCgtiYWxhbmNlX2NhcBgFIAEoA1IKYmFsYW'
    '5jZUNhcA==');

@$core.Deprecated('Use recordPointsLedgerResponseDescriptor instead')
const RecordPointsLedgerResponse$json = {
  '1': 'RecordPointsLedgerResponse',
  '2': [
    {'1': 'new_balance', '3': 1, '4': 1, '5': 3, '10': 'newBalance'},
    {'1': 'applied_delta', '3': 2, '4': 1, '5': 3, '10': 'appliedDelta'},
    {'1': 'clamped', '3': 3, '4': 1, '5': 8, '10': 'clamped'},
  ],
};

/// Descriptor for `RecordPointsLedgerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordPointsLedgerResponseDescriptor = $convert.base64Decode(
    'ChpSZWNvcmRQb2ludHNMZWRnZXJSZXNwb25zZRIfCgtuZXdfYmFsYW5jZRgBIAEoA1IKbmV3Qm'
    'FsYW5jZRIjCg1hcHBsaWVkX2RlbHRhGAIgASgDUgxhcHBsaWVkRGVsdGESGAoHY2xhbXBlZBgD'
    'IAEoCFIHY2xhbXBlZA==');

