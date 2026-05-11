// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/languages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// CulturalCategory defines the elite domain of knowledge.
class CulturalCategory extends $pb.ProtobufEnum {
  static const CulturalCategory CULTURAL_CATEGORY_UNSPECIFIED = CulturalCategory._(0, _omitEnumNames ? '' : 'CULTURAL_CATEGORY_UNSPECIFIED');
  static const CulturalCategory CULTURAL_CATEGORY_DIPLOMACY = CulturalCategory._(1, _omitEnumNames ? '' : 'CULTURAL_CATEGORY_DIPLOMACY');
  static const CulturalCategory CULTURAL_CATEGORY_LUXURY_ASSETS = CulturalCategory._(2, _omitEnumNames ? '' : 'CULTURAL_CATEGORY_LUXURY_ASSETS');
  static const CulturalCategory CULTURAL_CATEGORY_GASTRONOMY = CulturalCategory._(3, _omitEnumNames ? '' : 'CULTURAL_CATEGORY_GASTRONOMY');
  static const CulturalCategory CULTURAL_CATEGORY_PHILANTHROPY = CulturalCategory._(4, _omitEnumNames ? '' : 'CULTURAL_CATEGORY_PHILANTHROPY');

  static const $core.List<CulturalCategory> values = <CulturalCategory> [
    CULTURAL_CATEGORY_UNSPECIFIED,
    CULTURAL_CATEGORY_DIPLOMACY,
    CULTURAL_CATEGORY_LUXURY_ASSETS,
    CULTURAL_CATEGORY_GASTRONOMY,
    CULTURAL_CATEGORY_PHILANTHROPY,
  ];

  static final $core.List<CulturalCategory?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static CulturalCategory? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CulturalCategory._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
