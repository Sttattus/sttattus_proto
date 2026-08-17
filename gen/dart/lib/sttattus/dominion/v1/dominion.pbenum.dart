// This is a generated file - do not edit.
//
// Generated from sttattus/dominion/v1/dominion.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// EstateCategory defines the strategic type of property.
class EstateCategory extends $pb.ProtobufEnum {
  static const EstateCategory ESTATE_CATEGORY_UNSPECIFIED = EstateCategory._(0, _omitEnumNames ? '' : 'ESTATE_CATEGORY_UNSPECIFIED');
  static const EstateCategory ESTATE_CATEGORY_PRIMARY_RESIDENCE = EstateCategory._(1, _omitEnumNames ? '' : 'ESTATE_CATEGORY_PRIMARY_RESIDENCE');
  static const EstateCategory ESTATE_CATEGORY_COMMERCIAL_NODE = EstateCategory._(2, _omitEnumNames ? '' : 'ESTATE_CATEGORY_COMMERCIAL_NODE');
  static const EstateCategory ESTATE_CATEGORY_REMOTE_OUTPOST = EstateCategory._(3, _omitEnumNames ? '' : 'ESTATE_CATEGORY_REMOTE_OUTPOST');
  static const EstateCategory ESTATE_CATEGORY_STRATEGIC_LAND = EstateCategory._(4, _omitEnumNames ? '' : 'ESTATE_CATEGORY_STRATEGIC_LAND');

  static const $core.List<EstateCategory> values = <EstateCategory> [
    ESTATE_CATEGORY_UNSPECIFIED,
    ESTATE_CATEGORY_PRIMARY_RESIDENCE,
    ESTATE_CATEGORY_COMMERCIAL_NODE,
    ESTATE_CATEGORY_REMOTE_OUTPOST,
    ESTATE_CATEGORY_STRATEGIC_LAND,
  ];

  static final $core.List<EstateCategory?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static EstateCategory? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EstateCategory._(super.value, super.name);
}

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
