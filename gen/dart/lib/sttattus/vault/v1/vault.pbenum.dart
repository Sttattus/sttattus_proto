// This is a generated file - do not edit.
//
// Generated from sttattus/vault/v1/vault.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// AssetCategory defines the broad classification of wealth.
class AssetCategory extends $pb.ProtobufEnum {
  static const AssetCategory ASSET_CATEGORY_UNSPECIFIED =
      AssetCategory._(0, _omitEnumNames ? '' : 'ASSET_CATEGORY_UNSPECIFIED');
  static const AssetCategory ASSET_CATEGORY_FIAT =
      AssetCategory._(1, _omitEnumNames ? '' : 'ASSET_CATEGORY_FIAT');
  static const AssetCategory ASSET_CATEGORY_CRYPTO =
      AssetCategory._(2, _omitEnumNames ? '' : 'ASSET_CATEGORY_CRYPTO');
  static const AssetCategory ASSET_CATEGORY_RARE_ASSET =
      AssetCategory._(3, _omitEnumNames ? '' : 'ASSET_CATEGORY_RARE_ASSET');
  static const AssetCategory ASSET_CATEGORY_METAL =
      AssetCategory._(4, _omitEnumNames ? '' : 'ASSET_CATEGORY_METAL');
  static const AssetCategory ASSET_CATEGORY_REAL_ESTATE =
      AssetCategory._(5, _omitEnumNames ? '' : 'ASSET_CATEGORY_REAL_ESTATE');
  static const AssetCategory ASSET_CATEGORY_PRIVATE_EQUITY =
      AssetCategory._(6, _omitEnumNames ? '' : 'ASSET_CATEGORY_PRIVATE_EQUITY');

  /// Brokerage, IRA, 401k — a linked investment account, not a current account.
  ///
  /// Added for Finding 70. Finding 68 stopped filing Plaid `investment` and
  /// `brokerage` accounts as FIAT, because an IRA is not cash and the allocation
  /// donut groups by category. But it wrote a category string this enum could
  /// not represent, so listAssets fell through to UNSPECIFIED and the holdings
  /// list labelled a $27,541 401k "UNSPECIFIED" while the donut — which carries
  /// raw strings, not enum values — labelled the same money "Investments".
  static const AssetCategory ASSET_CATEGORY_INVESTMENT_ACCOUNT =
      AssetCategory._(
          7, _omitEnumNames ? '' : 'ASSET_CATEGORY_INVESTMENT_ACCOUNT');

  static const $core.List<AssetCategory> values = <AssetCategory>[
    ASSET_CATEGORY_UNSPECIFIED,
    ASSET_CATEGORY_FIAT,
    ASSET_CATEGORY_CRYPTO,
    ASSET_CATEGORY_RARE_ASSET,
    ASSET_CATEGORY_METAL,
    ASSET_CATEGORY_REAL_ESTATE,
    ASSET_CATEGORY_PRIVATE_EQUITY,
    ASSET_CATEGORY_INVESTMENT_ACCOUNT,
  ];

  static final $core.List<AssetCategory?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static AssetCategory? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AssetCategory._(super.value, super.name);
}

/// VerificationStatus tracks the manual verification lifecycle for Rare Assets.
class VerificationStatus extends $pb.ProtobufEnum {
  static const VerificationStatus VERIFICATION_STATUS_UNSPECIFIED =
      VerificationStatus._(
          0, _omitEnumNames ? '' : 'VERIFICATION_STATUS_UNSPECIFIED');
  static const VerificationStatus VERIFICATION_STATUS_PENDING =
      VerificationStatus._(
          1, _omitEnumNames ? '' : 'VERIFICATION_STATUS_PENDING');
  static const VerificationStatus VERIFICATION_STATUS_APPROVED =
      VerificationStatus._(
          2, _omitEnumNames ? '' : 'VERIFICATION_STATUS_APPROVED');
  static const VerificationStatus VERIFICATION_STATUS_REJECTED =
      VerificationStatus._(
          3, _omitEnumNames ? '' : 'VERIFICATION_STATUS_REJECTED');

  static const $core.List<VerificationStatus> values = <VerificationStatus>[
    VERIFICATION_STATUS_UNSPECIFIED,
    VERIFICATION_STATUS_PENDING,
    VERIFICATION_STATUS_APPROVED,
    VERIFICATION_STATUS_REJECTED,
  ];

  static final $core.List<VerificationStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static VerificationStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VerificationStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
