// This is a generated file - do not edit.
//
// Generated from sttattus/vault/v1/vault_engine.proto.

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

@$core.Deprecated('Use cashFlowPointDescriptor instead')
const CashFlowPoint$json = {
  '1': 'CashFlowPoint',
  '2': [
    {'1': 'date_iso', '3': 1, '4': 1, '5': 9, '10': 'dateIso'},
    {'1': 'amount', '3': 2, '4': 1, '5': 1, '10': 'amount'},
  ],
};

/// Descriptor for `CashFlowPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cashFlowPointDescriptor = $convert.base64Decode(
    'Cg1DYXNoRmxvd1BvaW50EhkKCGRhdGVfaXNvGAEgASgJUgdkYXRlSXNvEhYKBmFtb3VudBgCIA'
    'EoAVIGYW1vdW50');

@$core.Deprecated('Use computeIrrRequestDescriptor instead')
const ComputeIrrRequest$json = {
  '1': 'ComputeIrrRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'cash_flows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.CashFlowPoint',
      '10': 'cashFlows'
    },
  ],
};

/// Descriptor for `ComputeIrrRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeIrrRequestDescriptor = $convert.base64Decode(
    'ChFDb21wdXRlSXJyUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSPwoKY2FzaF9mbG'
    '93cxgCIAMoCzIgLnN0dGF0dHVzLnZhdWx0LnYxLkNhc2hGbG93UG9pbnRSCWNhc2hGbG93cw==');

@$core.Deprecated('Use computeIrrResponseDescriptor instead')
const ComputeIrrResponse$json = {
  '1': 'ComputeIrrResponse',
  '2': [
    {'1': 'irr', '3': 1, '4': 1, '5': 1, '10': 'irr'},
    {'1': 'converged', '3': 2, '4': 1, '5': 8, '10': 'converged'},
  ],
};

/// Descriptor for `ComputeIrrResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeIrrResponseDescriptor = $convert.base64Decode(
    'ChJDb21wdXRlSXJyUmVzcG9uc2USEAoDaXJyGAEgASgBUgNpcnISHAoJY29udmVyZ2VkGAIgAS'
    'gIUgljb252ZXJnZWQ=');

@$core.Deprecated('Use subPeriodReturnDescriptor instead')
const SubPeriodReturn$json = {
  '1': 'SubPeriodReturn',
  '2': [
    {'1': 'start_value', '3': 1, '4': 1, '5': 1, '10': 'startValue'},
    {'1': 'end_value', '3': 2, '4': 1, '5': 1, '10': 'endValue'},
    {'1': 'cash_flow', '3': 3, '4': 1, '5': 1, '10': 'cashFlow'},
  ],
};

/// Descriptor for `SubPeriodReturn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subPeriodReturnDescriptor = $convert.base64Decode(
    'Cg9TdWJQZXJpb2RSZXR1cm4SHwoLc3RhcnRfdmFsdWUYASABKAFSCnN0YXJ0VmFsdWUSGwoJZW'
    '5kX3ZhbHVlGAIgASgBUghlbmRWYWx1ZRIbCgljYXNoX2Zsb3cYAyABKAFSCGNhc2hGbG93');

@$core.Deprecated('Use computeTwrRequestDescriptor instead')
const ComputeTwrRequest$json = {
  '1': 'ComputeTwrRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'periods',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.SubPeriodReturn',
      '10': 'periods'
    },
  ],
};

/// Descriptor for `ComputeTwrRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeTwrRequestDescriptor = $convert.base64Decode(
    'ChFDb21wdXRlVHdyUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSPAoHcGVyaW9kcx'
    'gCIAMoCzIiLnN0dGF0dHVzLnZhdWx0LnYxLlN1YlBlcmlvZFJldHVyblIHcGVyaW9kcw==');

@$core.Deprecated('Use computeTwrResponseDescriptor instead')
const ComputeTwrResponse$json = {
  '1': 'ComputeTwrResponse',
  '2': [
    {'1': 'twr', '3': 1, '4': 1, '5': 1, '10': 'twr'},
  ],
};

/// Descriptor for `ComputeTwrResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeTwrResponseDescriptor = $convert
    .base64Decode('ChJDb21wdXRlVHdyUmVzcG9uc2USEAoDdHdyGAEgASgBUgN0d3I=');

@$core.Deprecated('Use liquidAssetDescriptor instead')
const LiquidAsset$json = {
  '1': 'LiquidAsset',
  '2': [
    {'1': 'value_usd', '3': 1, '4': 1, '5': 1, '10': 'valueUsd'},
    {'1': 'band', '3': 2, '4': 1, '5': 9, '10': 'band'},
  ],
};

/// Descriptor for `LiquidAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liquidAssetDescriptor = $convert.base64Decode(
    'CgtMaXF1aWRBc3NldBIbCgl2YWx1ZV91c2QYASABKAFSCHZhbHVlVXNkEhIKBGJhbmQYAiABKA'
    'lSBGJhbmQ=');

@$core.Deprecated('Use computeLiquidityBandsRequestDescriptor instead')
const ComputeLiquidityBandsRequest$json = {
  '1': 'ComputeLiquidityBandsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'assets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.LiquidAsset',
      '10': 'assets'
    },
  ],
};

/// Descriptor for `ComputeLiquidityBandsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeLiquidityBandsRequestDescriptor =
    $convert.base64Decode(
        'ChxDb21wdXRlTGlxdWlkaXR5QmFuZHNSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZB'
        'I2CgZhc3NldHMYAiADKAsyHi5zdHRhdHR1cy52YXVsdC52MS5MaXF1aWRBc3NldFIGYXNzZXRz');

@$core.Deprecated('Use liquidityBandSliceDescriptor instead')
const LiquidityBandSlice$json = {
  '1': 'LiquidityBandSlice',
  '2': [
    {'1': 'band', '3': 1, '4': 1, '5': 9, '10': 'band'},
    {'1': 'value_usd', '3': 2, '4': 1, '5': 1, '10': 'valueUsd'},
    {'1': 'share', '3': 3, '4': 1, '5': 1, '10': 'share'},
  ],
};

/// Descriptor for `LiquidityBandSlice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liquidityBandSliceDescriptor = $convert.base64Decode(
    'ChJMaXF1aWRpdHlCYW5kU2xpY2USEgoEYmFuZBgBIAEoCVIEYmFuZBIbCgl2YWx1ZV91c2QYAi'
    'ABKAFSCHZhbHVlVXNkEhQKBXNoYXJlGAMgASgBUgVzaGFyZQ==');

@$core.Deprecated('Use computeLiquidityBandsResponseDescriptor instead')
const ComputeLiquidityBandsResponse$json = {
  '1': 'ComputeLiquidityBandsResponse',
  '2': [
    {
      '1': 'slices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.LiquidityBandSlice',
      '10': 'slices'
    },
    {'1': 'accessible_t1', '3': 2, '4': 1, '5': 1, '10': 'accessibleT1'},
  ],
};

/// Descriptor for `ComputeLiquidityBandsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeLiquidityBandsResponseDescriptor =
    $convert.base64Decode(
        'Ch1Db21wdXRlTGlxdWlkaXR5QmFuZHNSZXNwb25zZRI9CgZzbGljZXMYASADKAsyJS5zdHRhdH'
        'R1cy52YXVsdC52MS5MaXF1aWRpdHlCYW5kU2xpY2VSBnNsaWNlcxIjCg1hY2Nlc3NpYmxlX3Qx'
        'GAIgASgBUgxhY2Nlc3NpYmxlVDE=');

@$core.Deprecated('Use harvestLotDescriptor instead')
const HarvestLot$json = {
  '1': 'HarvestLot',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'cost_basis', '3': 2, '4': 1, '5': 1, '10': 'costBasis'},
    {'1': 'current_value', '3': 3, '4': 1, '5': 1, '10': 'currentValue'},
    {'1': 'holding_days', '3': 4, '4': 1, '5': 5, '10': 'holdingDays'},
  ],
};

/// Descriptor for `HarvestLot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List harvestLotDescriptor = $convert.base64Decode(
    'CgpIYXJ2ZXN0TG90EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEh0KCmNvc3RfYmFzaXMYAiABKA'
    'FSCWNvc3RCYXNpcxIjCg1jdXJyZW50X3ZhbHVlGAMgASgBUgxjdXJyZW50VmFsdWUSIQoMaG9s'
    'ZGluZ19kYXlzGAQgASgFUgtob2xkaW5nRGF5cw==');

@$core.Deprecated('Use detectHarvestOpportunitiesRequestDescriptor instead')
const DetectHarvestOpportunitiesRequest$json = {
  '1': 'DetectHarvestOpportunitiesRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'lots',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.HarvestLot',
      '10': 'lots'
    },
    {'1': 'min_loss_usd', '3': 3, '4': 1, '5': 1, '10': 'minLossUsd'},
  ],
};

/// Descriptor for `DetectHarvestOpportunitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectHarvestOpportunitiesRequestDescriptor =
    $convert.base64Decode(
        'CiFEZXRlY3RIYXJ2ZXN0T3Bwb3J0dW5pdGllc1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdX'
        'NlcklkEjEKBGxvdHMYAiADKAsyHS5zdHRhdHR1cy52YXVsdC52MS5IYXJ2ZXN0TG90UgRsb3Rz'
        'EiAKDG1pbl9sb3NzX3VzZBgDIAEoAVIKbWluTG9zc1VzZA==');

@$core.Deprecated('Use harvestOpportunityDescriptor instead')
const HarvestOpportunity$json = {
  '1': 'HarvestOpportunity',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {
      '1': 'unrealised_loss_usd',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'unrealisedLossUsd'
    },
    {'1': 'term', '3': 3, '4': 1, '5': 9, '10': 'term'},
    {'1': 'holding_days', '3': 4, '4': 1, '5': 5, '10': 'holdingDays'},
  ],
};

/// Descriptor for `HarvestOpportunity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List harvestOpportunityDescriptor = $convert.base64Decode(
    'ChJIYXJ2ZXN0T3Bwb3J0dW5pdHkSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSLgoTdW5yZWFsaX'
    'NlZF9sb3NzX3VzZBgCIAEoAVIRdW5yZWFsaXNlZExvc3NVc2QSEgoEdGVybRgDIAEoCVIEdGVy'
    'bRIhCgxob2xkaW5nX2RheXMYBCABKAVSC2hvbGRpbmdEYXlz');

@$core.Deprecated('Use detectHarvestOpportunitiesResponseDescriptor instead')
const DetectHarvestOpportunitiesResponse$json = {
  '1': 'DetectHarvestOpportunitiesResponse',
  '2': [
    {
      '1': 'opportunities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.HarvestOpportunity',
      '10': 'opportunities'
    },
    {
      '1': 'total_harvestable_loss_usd',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'totalHarvestableLossUsd'
    },
  ],
};

/// Descriptor for `DetectHarvestOpportunitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectHarvestOpportunitiesResponseDescriptor =
    $convert.base64Decode(
        'CiJEZXRlY3RIYXJ2ZXN0T3Bwb3J0dW5pdGllc1Jlc3BvbnNlEksKDW9wcG9ydHVuaXRpZXMYAS'
        'ADKAsyJS5zdHRhdHR1cy52YXVsdC52MS5IYXJ2ZXN0T3Bwb3J0dW5pdHlSDW9wcG9ydHVuaXRp'
        'ZXMSOwoadG90YWxfaGFydmVzdGFibGVfbG9zc191c2QYAiABKAFSF3RvdGFsSGFydmVzdGFibG'
        'VMb3NzVXNk');

@$core.Deprecated('Use transactionPointDescriptor instead')
const TransactionPoint$json = {
  '1': 'TransactionPoint',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'amount', '3': 2, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'posted_at_iso', '3': 3, '4': 1, '5': 9, '10': 'postedAtIso'},
    {'1': 'merchant_name', '3': 4, '4': 1, '5': 9, '10': 'merchantName'},
  ],
};

/// Descriptor for `TransactionPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionPointDescriptor = $convert.base64Decode(
    'ChBUcmFuc2FjdGlvblBvaW50Eg4KAmlkGAEgASgJUgJpZBIWCgZhbW91bnQYAiABKAFSBmFtb3'
    'VudBIiCg1wb3N0ZWRfYXRfaXNvGAMgASgJUgtwb3N0ZWRBdElzbxIjCg1tZXJjaGFudF9uYW1l'
    'GAQgASgJUgxtZXJjaGFudE5hbWU=');

@$core.Deprecated('Use detectTransactionAnomaliesRequestDescriptor instead')
const DetectTransactionAnomaliesRequest$json = {
  '1': 'DetectTransactionAnomaliesRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'points',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.TransactionPoint',
      '10': 'points'
    },
    {'1': 'z_threshold', '3': 3, '4': 1, '5': 1, '10': 'zThreshold'},
  ],
};

/// Descriptor for `DetectTransactionAnomaliesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectTransactionAnomaliesRequestDescriptor =
    $convert.base64Decode(
        'CiFEZXRlY3RUcmFuc2FjdGlvbkFub21hbGllc1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdX'
        'NlcklkEjsKBnBvaW50cxgCIAMoCzIjLnN0dGF0dHVzLnZhdWx0LnYxLlRyYW5zYWN0aW9uUG9p'
        'bnRSBnBvaW50cxIfCgt6X3RocmVzaG9sZBgDIAEoAVIKelRocmVzaG9sZA==');

@$core.Deprecated('Use anomalyHitDescriptor instead')
const AnomalyHit$json = {
  '1': 'AnomalyHit',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'amount', '3': 2, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'z_score', '3': 3, '4': 1, '5': 1, '10': 'zScore'},
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'merchant_name', '3': 5, '4': 1, '5': 9, '10': 'merchantName'},
    {'1': 'posted_at_iso', '3': 6, '4': 1, '5': 9, '10': 'postedAtIso'},
  ],
};

/// Descriptor for `AnomalyHit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anomalyHitDescriptor = $convert.base64Decode(
    'CgpBbm9tYWx5SGl0Eg4KAmlkGAEgASgJUgJpZBIWCgZhbW91bnQYAiABKAFSBmFtb3VudBIXCg'
    'd6X3Njb3JlGAMgASgBUgZ6U2NvcmUSFgoGcmVhc29uGAQgASgJUgZyZWFzb24SIwoNbWVyY2hh'
    'bnRfbmFtZRgFIAEoCVIMbWVyY2hhbnROYW1lEiIKDXBvc3RlZF9hdF9pc28YBiABKAlSC3Bvc3'
    'RlZEF0SXNv');

@$core.Deprecated('Use detectTransactionAnomaliesResponseDescriptor instead')
const DetectTransactionAnomaliesResponse$json = {
  '1': 'DetectTransactionAnomaliesResponse',
  '2': [
    {
      '1': 'hits',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.vault.v1.AnomalyHit',
      '10': 'hits'
    },
    {'1': 'mean_amount', '3': 2, '4': 1, '5': 1, '10': 'meanAmount'},
    {'1': 'std_amount', '3': 3, '4': 1, '5': 1, '10': 'stdAmount'},
  ],
};

/// Descriptor for `DetectTransactionAnomaliesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectTransactionAnomaliesResponseDescriptor =
    $convert.base64Decode(
        'CiJEZXRlY3RUcmFuc2FjdGlvbkFub21hbGllc1Jlc3BvbnNlEjEKBGhpdHMYASADKAsyHS5zdH'
        'RhdHR1cy52YXVsdC52MS5Bbm9tYWx5SGl0UgRoaXRzEh8KC21lYW5fYW1vdW50GAIgASgBUgpt'
        'ZWFuQW1vdW50Eh0KCnN0ZF9hbW91bnQYAyABKAFSCXN0ZEFtb3VudA==');
