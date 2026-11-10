// This is a generated file - do not edit.
//
// Generated from sttattus/cellar/v1/cellar.proto.

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

@$core.Deprecated('Use cellarStatsDescriptor instead')
const CellarStats$json = {
  '1': 'CellarStats',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'cellar_score', '3': 2, '4': 1, '5': 1, '10': 'cellarScore'},
    {'1': 'standing_tier', '3': 3, '4': 1, '5': 9, '10': 'standingTier'},
    {
      '1': 'total_bottles_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'totalBottlesCount'
    },
    {
      '1': 'bonded_verified_lots',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'bondedVerifiedLots'
    },
    {
      '1': 'active_allocations',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'activeAllocations'
    },
    {
      '1': 'total_cellar_valuation_usd',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'totalCellarValuationUsd'
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

/// Descriptor for `CellarStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cellarStatsDescriptor = $convert.base64Decode(
    'CgtDZWxsYXJTdGF0cxIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSIQoMY2VsbGFyX3Njb3JlGA'
    'IgASgBUgtjZWxsYXJTY29yZRIjCg1zdGFuZGluZ190aWVyGAMgASgJUgxzdGFuZGluZ1RpZXIS'
    'LgoTdG90YWxfYm90dGxlc19jb3VudBgEIAEoBVIRdG90YWxCb3R0bGVzQ291bnQSMAoUYm9uZG'
    'VkX3ZlcmlmaWVkX2xvdHMYBSABKAVSEmJvbmRlZFZlcmlmaWVkTG90cxItChJhY3RpdmVfYWxs'
    'b2NhdGlvbnMYBiABKAVSEWFjdGl2ZUFsbG9jYXRpb25zEjsKGnRvdGFsX2NlbGxhcl92YWx1YX'
    'Rpb25fdXNkGAcgASgBUhd0b3RhbENlbGxhclZhbHVhdGlvblVzZBI5Cgp1cGRhdGVkX2F0GAgg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use cellarLotDescriptor instead')
const CellarLot$json = {
  '1': 'CellarLot',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'producer_and_cuvee',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'producerAndCuvee'
    },
    {'1': 'vintage_year', '3': 4, '4': 1, '5': 9, '10': 'vintageYear'},
    {
      '1': 'region_appellation',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'regionAppellation'
    },
    {'1': 'lwin_code', '3': 6, '4': 1, '5': 9, '10': 'lwinCode'},
    {'1': 'bottle_count', '3': 7, '4': 1, '5': 5, '10': 'bottleCount'},
    {'1': 'format_size', '3': 8, '4': 1, '5': 9, '10': 'formatSize'},
    {'1': 'storage_vault', '3': 9, '4': 1, '5': 9, '10': 'storageVault'},
    {'1': 'in_bond', '3': 10, '4': 1, '5': 8, '10': 'inBond'},
    {
      '1': 'market_valuation_usd',
      '3': 11,
      '4': 1,
      '5': 1,
      '10': 'marketValuationUsd'
    },
    {'1': 'drinking_window', '3': 12, '4': 1, '5': 9, '10': 'drinkingWindow'},
    {
      '1': 'provenance_status',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'provenanceStatus'
    },
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

/// Descriptor for `CellarLot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cellarLotDescriptor = $convert.base64Decode(
    'CglDZWxsYXJMb3QSDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaWQYAiABKAlSBnVzZXJJZBIsCh'
    'Jwcm9kdWNlcl9hbmRfY3V2ZWUYAyABKAlSEHByb2R1Y2VyQW5kQ3V2ZWUSIQoMdmludGFnZV95'
    'ZWFyGAQgASgJUgt2aW50YWdlWWVhchItChJyZWdpb25fYXBwZWxsYXRpb24YBSABKAlSEXJlZ2'
    'lvbkFwcGVsbGF0aW9uEhsKCWx3aW5fY29kZRgGIAEoCVIIbHdpbkNvZGUSIQoMYm90dGxlX2Nv'
    'dW50GAcgASgFUgtib3R0bGVDb3VudBIfCgtmb3JtYXRfc2l6ZRgIIAEoCVIKZm9ybWF0U2l6ZR'
    'IjCg1zdG9yYWdlX3ZhdWx0GAkgASgJUgxzdG9yYWdlVmF1bHQSFwoHaW5fYm9uZBgKIAEoCFIG'
    'aW5Cb25kEjAKFG1hcmtldF92YWx1YXRpb25fdXNkGAsgASgBUhJtYXJrZXRWYWx1YXRpb25Vc2'
    'QSJwoPZHJpbmtpbmdfd2luZG93GAwgASgJUg5kcmlua2luZ1dpbmRvdxIrChFwcm92ZW5hbmNl'
    'X3N0YXR1cxgNIAEoCVIQcHJvdmVuYW5jZVN0YXR1cxI5CgpjcmVhdGVkX2F0GA4gASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use tastingOrAllocationDescriptor instead')
const TastingOrAllocation$json = {
  '1': 'TastingOrAllocation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'domaine_or_host', '3': 4, '4': 1, '5': 9, '10': 'domaineOrHost'},
    {'1': 'city_or_region', '3': 5, '4': 1, '5': 9, '10': 'cityOrRegion'},
    {'1': 'category', '3': 6, '4': 1, '5': 9, '10': 'category'},
    {
      '1': 'allocation_price_usd',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'allocationPriceUsd'
    },
    {'1': 'direct_ex_chateau', '3': 8, '4': 1, '5': 8, '10': 'directExChateau'},
    {'1': 'reserved', '3': 9, '4': 1, '5': 8, '10': 'reserved'},
    {
      '1': 'event_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eventAt'
    },
  ],
};

/// Descriptor for `TastingOrAllocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tastingOrAllocationDescriptor = $convert.base64Decode(
    'ChNUYXN0aW5nT3JBbGxvY2F0aW9uEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbH'
    'VnEhQKBXRpdGxlGAMgASgJUgV0aXRsZRImCg9kb21haW5lX29yX2hvc3QYBCABKAlSDWRvbWFp'
    'bmVPckhvc3QSJAoOY2l0eV9vcl9yZWdpb24YBSABKAlSDGNpdHlPclJlZ2lvbhIaCghjYXRlZ2'
    '9yeRgGIAEoCVIIY2F0ZWdvcnkSMAoUYWxsb2NhdGlvbl9wcmljZV91c2QYByABKAFSEmFsbG9j'
    'YXRpb25QcmljZVVzZBIqChFkaXJlY3RfZXhfY2hhdGVhdRgIIAEoCFIPZGlyZWN0RXhDaGF0ZW'
    'F1EhoKCHJlc2VydmVkGAkgASgIUghyZXNlcnZlZBI1CghldmVudF9hdBgKIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2V2ZW50QXQ=');

@$core.Deprecated('Use profileShareDescriptor instead')
const ProfileShare$json = {
  '1': 'ProfileShare',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'share_url', '3': 3, '4': 1, '5': 9, '10': 'shareUrl'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'include_valuation_band',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'includeValuationBand'
    },
    {'1': 'revoked', '3': 6, '4': 1, '5': 8, '10': 'revoked'},
    {
      '1': 'expires_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
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

/// Descriptor for `ProfileShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileShareDescriptor = $convert.base64Decode(
    'CgxQcm9maWxlU2hhcmUSDgoCaWQYASABKAlSAmlkEhQKBXRva2VuGAIgASgJUgV0b2tlbhIbCg'
    'lzaGFyZV91cmwYAyABKAlSCHNoYXJlVXJsEhQKBWxhYmVsGAQgASgJUgVsYWJlbBI0ChZpbmNs'
    'dWRlX3ZhbHVhdGlvbl9iYW5kGAUgASgIUhRpbmNsdWRlVmFsdWF0aW9uQmFuZBIYCgdyZXZva2'
    'VkGAYgASgIUgdyZXZva2VkEjkKCmV4cGlyZXNfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUglleHBpcmVzQXQSOQoKY3JlYXRlZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use choiceRecordDescriptor instead')
const ChoiceRecord$json = {
  '1': 'ChoiceRecord',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'choice_number', '3': 2, '4': 1, '5': 5, '10': 'choiceNumber'},
    {'1': 'table_tier', '3': 3, '4': 1, '5': 9, '10': 'tableTier'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 5, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'verification_state',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'verificationState'
    },
    {'1': 'metric_value', '3': 8, '4': 1, '5': 1, '10': 'metricValue'},
    {'1': 'metric_unit', '3': 9, '4': 1, '5': 9, '10': 'metricUnit'},
    {'1': 'citation_or_hash', '3': 10, '4': 1, '5': 9, '10': 'citationOrHash'},
    {'1': 'notes', '3': 11, '4': 1, '5': 9, '10': 'notes'},
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

/// Descriptor for `ChoiceRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List choiceRecordDescriptor = $convert.base64Decode(
    'CgxDaG9pY2VSZWNvcmQSDgoCaWQYASABKAlSAmlkEiMKDWNob2ljZV9udW1iZXIYAiABKAVSDG'
    'Nob2ljZU51bWJlchIdCgp0YWJsZV90aWVyGAMgASgJUgl0YWJsZVRpZXISFAoFdGl0bGUYBCAB'
    'KAlSBXRpdGxlEhoKCHN1YnRpdGxlGAUgASgJUghzdWJ0aXRsZRIWCgZzdGF0dXMYBiABKAlSBn'
    'N0YXR1cxItChJ2ZXJpZmljYXRpb25fc3RhdGUYByABKAlSEXZlcmlmaWNhdGlvblN0YXRlEiEK'
    'DG1ldHJpY192YWx1ZRgIIAEoAVILbWV0cmljVmFsdWUSHwoLbWV0cmljX3VuaXQYCSABKAlSCm'
    '1ldHJpY1VuaXQSKAoQY2l0YXRpb25fb3JfaGFzaBgKIAEoCVIOY2l0YXRpb25Pckhhc2gSFAoF'
    'bm90ZXMYCyABKAlSBW5vdGVzEjkKCnVwZGF0ZWRfYXQYDCABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use getCellarStatsRequestDescriptor instead')
const GetCellarStatsRequest$json = {
  '1': 'GetCellarStatsRequest',
};

/// Descriptor for `GetCellarStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCellarStatsRequestDescriptor =
    $convert.base64Decode('ChVHZXRDZWxsYXJTdGF0c1JlcXVlc3Q=');

@$core.Deprecated('Use getCellarStatsResponseDescriptor instead')
const GetCellarStatsResponse$json = {
  '1': 'GetCellarStatsResponse',
  '2': [
    {
      '1': 'stats',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.cellar.v1.CellarStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `GetCellarStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCellarStatsResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRDZWxsYXJTdGF0c1Jlc3BvbnNlEjUKBXN0YXRzGAEgASgLMh8uc3R0YXR0dXMuY2VsbG'
        'FyLnYxLkNlbGxhclN0YXRzUgVzdGF0cw==');

@$core.Deprecated('Use listCellarLotsRequestDescriptor instead')
const ListCellarLotsRequest$json = {
  '1': 'ListCellarLotsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListCellarLotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCellarLotsRequestDescriptor =
    $convert.base64Decode(
        'ChVMaXN0Q2VsbGFyTG90c1JlcXVlc3QSFAoFbGltaXQYASABKAVSBWxpbWl0');

@$core.Deprecated('Use listCellarLotsResponseDescriptor instead')
const ListCellarLotsResponse$json = {
  '1': 'ListCellarLotsResponse',
  '2': [
    {
      '1': 'lots',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.cellar.v1.CellarLot',
      '10': 'lots'
    },
  ],
};

/// Descriptor for `ListCellarLotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCellarLotsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0Q2VsbGFyTG90c1Jlc3BvbnNlEjEKBGxvdHMYASADKAsyHS5zdHRhdHR1cy5jZWxsYX'
        'IudjEuQ2VsbGFyTG90UgRsb3Rz');

@$core.Deprecated('Use registerCellarLotRequestDescriptor instead')
const RegisterCellarLotRequest$json = {
  '1': 'RegisterCellarLotRequest',
  '2': [
    {
      '1': 'producer_and_cuvee',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'producerAndCuvee'
    },
    {'1': 'vintage_year', '3': 2, '4': 1, '5': 9, '10': 'vintageYear'},
    {
      '1': 'region_appellation',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'regionAppellation'
    },
    {'1': 'lwin_code', '3': 4, '4': 1, '5': 9, '10': 'lwinCode'},
    {'1': 'bottle_count', '3': 5, '4': 1, '5': 5, '10': 'bottleCount'},
    {'1': 'format_size', '3': 6, '4': 1, '5': 9, '10': 'formatSize'},
    {'1': 'storage_vault', '3': 7, '4': 1, '5': 9, '10': 'storageVault'},
    {'1': 'in_bond', '3': 8, '4': 1, '5': 8, '10': 'inBond'},
    {
      '1': 'market_valuation_usd',
      '3': 9,
      '4': 1,
      '5': 1,
      '10': 'marketValuationUsd'
    },
    {'1': 'drinking_window', '3': 10, '4': 1, '5': 9, '10': 'drinkingWindow'},
  ],
};

/// Descriptor for `RegisterCellarLotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerCellarLotRequestDescriptor = $convert.base64Decode(
    'ChhSZWdpc3RlckNlbGxhckxvdFJlcXVlc3QSLAoScHJvZHVjZXJfYW5kX2N1dmVlGAEgASgJUh'
    'Bwcm9kdWNlckFuZEN1dmVlEiEKDHZpbnRhZ2VfeWVhchgCIAEoCVILdmludGFnZVllYXISLQoS'
    'cmVnaW9uX2FwcGVsbGF0aW9uGAMgASgJUhFyZWdpb25BcHBlbGxhdGlvbhIbCglsd2luX2NvZG'
    'UYBCABKAlSCGx3aW5Db2RlEiEKDGJvdHRsZV9jb3VudBgFIAEoBVILYm90dGxlQ291bnQSHwoL'
    'Zm9ybWF0X3NpemUYBiABKAlSCmZvcm1hdFNpemUSIwoNc3RvcmFnZV92YXVsdBgHIAEoCVIMc3'
    'RvcmFnZVZhdWx0EhcKB2luX2JvbmQYCCABKAhSBmluQm9uZBIwChRtYXJrZXRfdmFsdWF0aW9u'
    'X3VzZBgJIAEoAVISbWFya2V0VmFsdWF0aW9uVXNkEicKD2RyaW5raW5nX3dpbmRvdxgKIAEoCV'
    'IOZHJpbmtpbmdXaW5kb3c=');

@$core.Deprecated('Use registerCellarLotResponseDescriptor instead')
const RegisterCellarLotResponse$json = {
  '1': 'RegisterCellarLotResponse',
  '2': [
    {
      '1': 'lot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.cellar.v1.CellarLot',
      '10': 'lot'
    },
    {
      '1': 'updated_cellar_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedCellarScore'
    },
  ],
};

/// Descriptor for `RegisterCellarLotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerCellarLotResponseDescriptor = $convert.base64Decode(
    'ChlSZWdpc3RlckNlbGxhckxvdFJlc3BvbnNlEi8KA2xvdBgBIAEoCzIdLnN0dGF0dHVzLmNlbG'
    'xhci52MS5DZWxsYXJMb3RSA2xvdBIwChR1cGRhdGVkX2NlbGxhcl9zY29yZRgCIAEoAVISdXBk'
    'YXRlZENlbGxhclNjb3Jl');

@$core.Deprecated('Use listTastingsAndAllocationsRequestDescriptor instead')
const ListTastingsAndAllocationsRequest$json = {
  '1': 'ListTastingsAndAllocationsRequest',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `ListTastingsAndAllocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTastingsAndAllocationsRequestDescriptor =
    $convert.base64Decode(
        'CiFMaXN0VGFzdGluZ3NBbmRBbGxvY2F0aW9uc1JlcXVlc3QSGgoIY2F0ZWdvcnkYASABKAlSCG'
        'NhdGVnb3J5');

@$core.Deprecated('Use listTastingsAndAllocationsResponseDescriptor instead')
const ListTastingsAndAllocationsResponse$json = {
  '1': 'ListTastingsAndAllocationsResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.cellar.v1.TastingOrAllocation',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListTastingsAndAllocationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTastingsAndAllocationsResponseDescriptor =
    $convert.base64Decode(
        'CiJMaXN0VGFzdGluZ3NBbmRBbGxvY2F0aW9uc1Jlc3BvbnNlEj0KBWl0ZW1zGAEgAygLMicuc3'
        'R0YXR0dXMuY2VsbGFyLnYxLlRhc3RpbmdPckFsbG9jYXRpb25SBWl0ZW1z');

@$core.Deprecated('Use reserveTastingOrAllocationRequestDescriptor instead')
const ReserveTastingOrAllocationRequest$json = {
  '1': 'ReserveTastingOrAllocationRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {
      '1': 'dietary_or_cellar_note',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'dietaryOrCellarNote'
    },
  ],
};

/// Descriptor for `ReserveTastingOrAllocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reserveTastingOrAllocationRequestDescriptor =
    $convert.base64Decode(
        'CiFSZXNlcnZlVGFzdGluZ09yQWxsb2NhdGlvblJlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCVIGaX'
        'RlbUlkEjMKFmRpZXRhcnlfb3JfY2VsbGFyX25vdGUYAiABKAlSE2RpZXRhcnlPckNlbGxhck5v'
        'dGU=');

@$core.Deprecated('Use reserveTastingOrAllocationResponseDescriptor instead')
const ReserveTastingOrAllocationResponse$json = {
  '1': 'ReserveTastingOrAllocationResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.cellar.v1.TastingOrAllocation',
      '10': 'item'
    },
    {
      '1': 'updated_cellar_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedCellarScore'
    },
  ],
};

/// Descriptor for `ReserveTastingOrAllocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reserveTastingOrAllocationResponseDescriptor =
    $convert.base64Decode(
        'CiJSZXNlcnZlVGFzdGluZ09yQWxsb2NhdGlvblJlc3BvbnNlEjsKBGl0ZW0YASABKAsyJy5zdH'
        'RhdHR1cy5jZWxsYXIudjEuVGFzdGluZ09yQWxsb2NhdGlvblIEaXRlbRIwChR1cGRhdGVkX2Nl'
        'bGxhcl9zY29yZRgCIAEoAVISdXBkYXRlZENlbGxhclNjb3Jl');

@$core.Deprecated('Use createProfileShareRequestDescriptor instead')
const CreateProfileShareRequest$json = {
  '1': 'CreateProfileShareRequest',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'include_valuation_band',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'includeValuationBand'
    },
    {'1': 'expires_in_days', '3': 3, '4': 1, '5': 5, '10': 'expiresInDays'},
  ],
};

/// Descriptor for `CreateProfileShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileShareRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVQcm9maWxlU2hhcmVSZXF1ZXN0EhQKBWxhYmVsGAEgASgJUgVsYWJlbBI0ChZpbm'
    'NsdWRlX3ZhbHVhdGlvbl9iYW5kGAIgASgIUhRpbmNsdWRlVmFsdWF0aW9uQmFuZBImCg9leHBp'
    'cmVzX2luX2RheXMYAyABKAVSDWV4cGlyZXNJbkRheXM=');

@$core.Deprecated('Use createProfileShareResponseDescriptor instead')
const CreateProfileShareResponse$json = {
  '1': 'CreateProfileShareResponse',
  '2': [
    {
      '1': 'share',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.cellar.v1.ProfileShare',
      '10': 'share'
    },
  ],
};

/// Descriptor for `CreateProfileShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileShareResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVQcm9maWxlU2hhcmVSZXNwb25zZRI2CgVzaGFyZRgBIAEoCzIgLnN0dGF0dHVzLm'
        'NlbGxhci52MS5Qcm9maWxlU2hhcmVSBXNoYXJl');

@$core.Deprecated('Use listMyProfileSharesRequestDescriptor instead')
const ListMyProfileSharesRequest$json = {
  '1': 'ListMyProfileSharesRequest',
};

/// Descriptor for `ListMyProfileSharesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProfileSharesRequestDescriptor =
    $convert.base64Decode('ChpMaXN0TXlQcm9maWxlU2hhcmVzUmVxdWVzdA==');

@$core.Deprecated('Use listMyProfileSharesResponseDescriptor instead')
const ListMyProfileSharesResponse$json = {
  '1': 'ListMyProfileSharesResponse',
  '2': [
    {
      '1': 'shares',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.cellar.v1.ProfileShare',
      '10': 'shares'
    },
  ],
};

/// Descriptor for `ListMyProfileSharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProfileSharesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlQcm9maWxlU2hhcmVzUmVzcG9uc2USOAoGc2hhcmVzGAEgAygLMiAuc3R0YXR0dX'
        'MuY2VsbGFyLnYxLlByb2ZpbGVTaGFyZVIGc2hhcmVz');

@$core.Deprecated('Use revokeProfileShareRequestDescriptor instead')
const RevokeProfileShareRequest$json = {
  '1': 'RevokeProfileShareRequest',
  '2': [
    {'1': 'share_id', '3': 1, '4': 1, '5': 9, '10': 'shareId'},
  ],
};

/// Descriptor for `RevokeProfileShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeProfileShareRequestDescriptor =
    $convert.base64Decode(
        'ChlSZXZva2VQcm9maWxlU2hhcmVSZXF1ZXN0EhkKCHNoYXJlX2lkGAEgASgJUgdzaGFyZUlk');

@$core.Deprecated('Use revokeProfileShareResponseDescriptor instead')
const RevokeProfileShareResponse$json = {
  '1': 'RevokeProfileShareResponse',
  '2': [
    {'1': 'revoked', '3': 1, '4': 1, '5': 8, '10': 'revoked'},
  ],
};

/// Descriptor for `RevokeProfileShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeProfileShareResponseDescriptor =
    $convert.base64Decode(
        'ChpSZXZva2VQcm9maWxlU2hhcmVSZXNwb25zZRIYCgdyZXZva2VkGAEgASgIUgdyZXZva2Vk');

@$core.Deprecated('Use getCellarChoiceWorkbenchRequestDescriptor instead')
const GetCellarChoiceWorkbenchRequest$json = {
  '1': 'GetCellarChoiceWorkbenchRequest',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
  ],
};

/// Descriptor for `GetCellarChoiceWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCellarChoiceWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXRDZWxsYXJDaG9pY2VXb3JrYmVuY2hSZXF1ZXN0EiMKDWNob2ljZV9udW1iZXIYASABKA'
        'VSDGNob2ljZU51bWJlcg==');

@$core.Deprecated('Use getCellarChoiceWorkbenchResponseDescriptor instead')
const GetCellarChoiceWorkbenchResponse$json = {
  '1': 'GetCellarChoiceWorkbenchResponse',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
    {'1': 'choice_code', '3': 2, '4': 1, '5': 9, '10': 'choiceCode'},
    {'1': 'choice_title', '3': 3, '4': 1, '5': 9, '10': 'choiceTitle'},
    {'1': 'choice_summary', '3': 4, '4': 1, '5': 9, '10': 'choiceSummary'},
    {
      '1': 'primary_table_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'primaryTableName'
    },
    {
      '1': 'secondary_table_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'secondaryTableName'
    },
    {
      '1': 'governance_table_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceTableName'
    },
    {
      '1': 'primary_records',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.cellar.v1.ChoiceRecord',
      '10': 'primaryRecords'
    },
    {
      '1': 'secondary_records',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.cellar.v1.ChoiceRecord',
      '10': 'secondaryRecords'
    },
    {
      '1': 'governance_records',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.sttattus.cellar.v1.ChoiceRecord',
      '10': 'governanceRecords'
    },
  ],
};

/// Descriptor for `GetCellarChoiceWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCellarChoiceWorkbenchResponseDescriptor = $convert.base64Decode(
    'CiBHZXRDZWxsYXJDaG9pY2VXb3JrYmVuY2hSZXNwb25zZRIjCg1jaG9pY2VfbnVtYmVyGAEgAS'
    'gFUgxjaG9pY2VOdW1iZXISHwoLY2hvaWNlX2NvZGUYAiABKAlSCmNob2ljZUNvZGUSIQoMY2hv'
    'aWNlX3RpdGxlGAMgASgJUgtjaG9pY2VUaXRsZRIlCg5jaG9pY2Vfc3VtbWFyeRgEIAEoCVINY2'
    'hvaWNlU3VtbWFyeRIsChJwcmltYXJ5X3RhYmxlX25hbWUYBSABKAlSEHByaW1hcnlUYWJsZU5h'
    'bWUSMAoUc2Vjb25kYXJ5X3RhYmxlX25hbWUYBiABKAlSEnNlY29uZGFyeVRhYmxlTmFtZRIyCh'
    'Vnb3Zlcm5hbmNlX3RhYmxlX25hbWUYByABKAlSE2dvdmVybmFuY2VUYWJsZU5hbWUSSQoPcHJp'
    'bWFyeV9yZWNvcmRzGAggAygLMiAuc3R0YXR0dXMuY2VsbGFyLnYxLkNob2ljZVJlY29yZFIOcH'
    'JpbWFyeVJlY29yZHMSTQoRc2Vjb25kYXJ5X3JlY29yZHMYCSADKAsyIC5zdHRhdHR1cy5jZWxs'
    'YXIudjEuQ2hvaWNlUmVjb3JkUhBzZWNvbmRhcnlSZWNvcmRzEk8KEmdvdmVybmFuY2VfcmVjb3'
    'JkcxgKIAMoCzIgLnN0dGF0dHVzLmNlbGxhci52MS5DaG9pY2VSZWNvcmRSEWdvdmVybmFuY2VS'
    'ZWNvcmRz');

@$core.Deprecated('Use saveCellarChoiceRecordRequestDescriptor instead')
const SaveCellarChoiceRecordRequest$json = {
  '1': 'SaveCellarChoiceRecordRequest',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
    {'1': 'table_tier', '3': 2, '4': 1, '5': 9, '10': 'tableTier'},
    {'1': 'record_id', '3': 3, '4': 1, '5': 9, '10': 'recordId'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 5, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'metric_value', '3': 7, '4': 1, '5': 1, '10': 'metricValue'},
    {'1': 'metric_unit', '3': 8, '4': 1, '5': 9, '10': 'metricUnit'},
    {'1': 'citation_or_hash', '3': 9, '4': 1, '5': 9, '10': 'citationOrHash'},
    {'1': 'notes', '3': 10, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `SaveCellarChoiceRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveCellarChoiceRecordRequestDescriptor = $convert.base64Decode(
    'Ch1TYXZlQ2VsbGFyQ2hvaWNlUmVjb3JkUmVxdWVzdBIjCg1jaG9pY2VfbnVtYmVyGAEgASgFUg'
    'xjaG9pY2VOdW1iZXISHQoKdGFibGVfdGllchgCIAEoCVIJdGFibGVUaWVyEhsKCXJlY29yZF9p'
    'ZBgDIAEoCVIIcmVjb3JkSWQSFAoFdGl0bGUYBCABKAlSBXRpdGxlEhoKCHN1YnRpdGxlGAUgAS'
    'gJUghzdWJ0aXRsZRIWCgZzdGF0dXMYBiABKAlSBnN0YXR1cxIhCgxtZXRyaWNfdmFsdWUYByAB'
    'KAFSC21ldHJpY1ZhbHVlEh8KC21ldHJpY191bml0GAggASgJUgptZXRyaWNVbml0EigKEGNpdG'
    'F0aW9uX29yX2hhc2gYCSABKAlSDmNpdGF0aW9uT3JIYXNoEhQKBW5vdGVzGAogASgJUgVub3Rl'
    'cw==');

@$core.Deprecated('Use saveCellarChoiceRecordResponseDescriptor instead')
const SaveCellarChoiceRecordResponse$json = {
  '1': 'SaveCellarChoiceRecordResponse',
  '2': [
    {
      '1': 'record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.cellar.v1.ChoiceRecord',
      '10': 'record'
    },
    {
      '1': 'updated_cellar_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedCellarScore'
    },
  ],
};

/// Descriptor for `SaveCellarChoiceRecordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveCellarChoiceRecordResponseDescriptor =
    $convert.base64Decode(
        'Ch5TYXZlQ2VsbGFyQ2hvaWNlUmVjb3JkUmVzcG9uc2USOAoGcmVjb3JkGAEgASgLMiAuc3R0YX'
        'R0dXMuY2VsbGFyLnYxLkNob2ljZVJlY29yZFIGcmVjb3JkEjAKFHVwZGF0ZWRfY2VsbGFyX3Nj'
        'b3JlGAIgASgBUhJ1cGRhdGVkQ2VsbGFyU2NvcmU=');

@$core
    .Deprecated('Use adjudicateCellarChoiceGovernanceRequestDescriptor instead')
const AdjudicateCellarChoiceGovernanceRequest$json = {
  '1': 'AdjudicateCellarChoiceGovernanceRequest',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
    {'1': 'record_id', '3': 2, '4': 1, '5': 9, '10': 'recordId'},
    {'1': 'decision', '3': 3, '4': 1, '5': 9, '10': 'decision'},
    {'1': 'rationale', '3': 4, '4': 1, '5': 9, '10': 'rationale'},
    {'1': 'citation_or_hash', '3': 5, '4': 1, '5': 9, '10': 'citationOrHash'},
  ],
};

/// Descriptor for `AdjudicateCellarChoiceGovernanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adjudicateCellarChoiceGovernanceRequestDescriptor =
    $convert.base64Decode(
        'CidBZGp1ZGljYXRlQ2VsbGFyQ2hvaWNlR292ZXJuYW5jZVJlcXVlc3QSIwoNY2hvaWNlX251bW'
        'JlchgBIAEoBVIMY2hvaWNlTnVtYmVyEhsKCXJlY29yZF9pZBgCIAEoCVIIcmVjb3JkSWQSGgoI'
        'ZGVjaXNpb24YAyABKAlSCGRlY2lzaW9uEhwKCXJhdGlvbmFsZRgEIAEoCVIJcmF0aW9uYWxlEi'
        'gKEGNpdGF0aW9uX29yX2hhc2gYBSABKAlSDmNpdGF0aW9uT3JIYXNo');

@$core.Deprecated(
    'Use adjudicateCellarChoiceGovernanceResponseDescriptor instead')
const AdjudicateCellarChoiceGovernanceResponse$json = {
  '1': 'AdjudicateCellarChoiceGovernanceResponse',
  '2': [
    {
      '1': 'governance_record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.cellar.v1.ChoiceRecord',
      '10': 'governanceRecord'
    },
  ],
};

/// Descriptor for `AdjudicateCellarChoiceGovernanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adjudicateCellarChoiceGovernanceResponseDescriptor =
    $convert.base64Decode(
        'CihBZGp1ZGljYXRlQ2VsbGFyQ2hvaWNlR292ZXJuYW5jZVJlc3BvbnNlEk0KEWdvdmVybmFuY2'
        'VfcmVjb3JkGAEgASgLMiAuc3R0YXR0dXMuY2VsbGFyLnYxLkNob2ljZVJlY29yZFIQZ292ZXJu'
        'YW5jZVJlY29yZA==');
