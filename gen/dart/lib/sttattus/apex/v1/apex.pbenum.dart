// This is a generated file - do not edit.
//
// Generated from sttattus/apex/v1/apex.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// BiomarkerCategory defines the biological system being measured.
class BiomarkerCategory extends $pb.ProtobufEnum {
  static const BiomarkerCategory BIOMARKER_CATEGORY_UNSPECIFIED = BiomarkerCategory._(0, _omitEnumNames ? '' : 'BIOMARKER_CATEGORY_UNSPECIFIED');
  static const BiomarkerCategory BIOMARKER_CATEGORY_LIPIDS = BiomarkerCategory._(1, _omitEnumNames ? '' : 'BIOMARKER_CATEGORY_LIPIDS');
  static const BiomarkerCategory BIOMARKER_CATEGORY_METABOLIC = BiomarkerCategory._(2, _omitEnumNames ? '' : 'BIOMARKER_CATEGORY_METABOLIC');
  static const BiomarkerCategory BIOMARKER_CATEGORY_HORMONES = BiomarkerCategory._(3, _omitEnumNames ? '' : 'BIOMARKER_CATEGORY_HORMONES');
  static const BiomarkerCategory BIOMARKER_CATEGORY_INFLAMMATION = BiomarkerCategory._(4, _omitEnumNames ? '' : 'BIOMARKER_CATEGORY_INFLAMMATION');
  static const BiomarkerCategory BIOMARKER_CATEGORY_VITAMINS = BiomarkerCategory._(5, _omitEnumNames ? '' : 'BIOMARKER_CATEGORY_VITAMINS');
  static const BiomarkerCategory BIOMARKER_CATEGORY_SENSORS = BiomarkerCategory._(6, _omitEnumNames ? '' : 'BIOMARKER_CATEGORY_SENSORS');

  static const $core.List<BiomarkerCategory> values = <BiomarkerCategory> [
    BIOMARKER_CATEGORY_UNSPECIFIED,
    BIOMARKER_CATEGORY_LIPIDS,
    BIOMARKER_CATEGORY_METABOLIC,
    BIOMARKER_CATEGORY_HORMONES,
    BIOMARKER_CATEGORY_INFLAMMATION,
    BIOMARKER_CATEGORY_VITAMINS,
    BIOMARKER_CATEGORY_SENSORS,
  ];

  static final $core.List<BiomarkerCategory?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 6);
  static BiomarkerCategory? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BiomarkerCategory._(super.value, super.name);
}

/// VerificationStatus tracks the manual verification of clinical reports.
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
