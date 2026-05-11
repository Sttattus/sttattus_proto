// This is a generated file - do not edit.
//
// Generated from sttattus/vault/v1/vault.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// AssetCategory defines the broad classification of wealth.
class AssetCategory extends $pb.ProtobufEnum {
  static const AssetCategory ASSET_CATEGORY_UNSPECIFIED = AssetCategory._(0, _omitEnumNames ? '' : 'ASSET_CATEGORY_UNSPECIFIED');
  static const AssetCategory ASSET_CATEGORY_FIAT = AssetCategory._(1, _omitEnumNames ? '' : 'ASSET_CATEGORY_FIAT');
  static const AssetCategory ASSET_CATEGORY_CRYPTO = AssetCategory._(2, _omitEnumNames ? '' : 'ASSET_CATEGORY_CRYPTO');
  static const AssetCategory ASSET_CATEGORY_RARE_ASSET = AssetCategory._(3, _omitEnumNames ? '' : 'ASSET_CATEGORY_RARE_ASSET');
  static const AssetCategory ASSET_CATEGORY_METAL = AssetCategory._(4, _omitEnumNames ? '' : 'ASSET_CATEGORY_METAL');

  static const $core.List<AssetCategory> values = <AssetCategory> [
    ASSET_CATEGORY_UNSPECIFIED,
    ASSET_CATEGORY_FIAT,
    ASSET_CATEGORY_CRYPTO,
    ASSET_CATEGORY_RARE_ASSET,
    ASSET_CATEGORY_METAL,
  ];

  static final $core.List<AssetCategory?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static AssetCategory? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AssetCategory._(super.value, super.name);
}

/// VerificationStatus tracks the manual verification lifecycle for Rare Assets.
class VerificationStatus extends $pb.ProtobufEnum {
  static const VerificationStatus VERIFICATION_STATUS_UNSPECIFIED = VerificationStatus._(0, _omitEnumNames ? '' : 'VERIFICATION_STATUS_UNSPECIFIED');
  static const VerificationStatus VERIFICATION_STATUS_PENDING = VerificationStatus._(1, _omitEnumNames ? '' : 'VERIFICATION_STATUS_PENDING');
  static const VerificationStatus VERIFICATION_STATUS_APPROVED = VerificationStatus._(2, _omitEnumNames ? '' : 'VERIFICATION_STATUS_APPROVED');
  static const VerificationStatus VERIFICATION_STATUS_REJECTED = VerificationStatus._(3, _omitEnumNames ? '' : 'VERIFICATION_STATUS_REJECTED');

  static const $core.List<VerificationStatus> values = <VerificationStatus> [
    VERIFICATION_STATUS_UNSPECIFIED,
    VERIFICATION_STATUS_PENDING,
    VERIFICATION_STATUS_APPROVED,
    VERIFICATION_STATUS_REJECTED,
  ];

  static final $core.List<VerificationStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static VerificationStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VerificationStatus._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
