// This is a generated file - do not edit.
//
// Generated from sttattus/oracle/v1/oracle.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// StrategicDomain defines the elite intellectual field.
class StrategicDomain extends $pb.ProtobufEnum {
  static const StrategicDomain STRATEGIC_DOMAIN_UNSPECIFIED = StrategicDomain._(0, _omitEnumNames ? '' : 'STRATEGIC_DOMAIN_UNSPECIFIED');
  static const StrategicDomain STRATEGIC_DOMAIN_GEOPOLITICS = StrategicDomain._(1, _omitEnumNames ? '' : 'STRATEGIC_DOMAIN_GEOPOLITICS');
  static const StrategicDomain STRATEGIC_DOMAIN_MACRO_ECONOMICS = StrategicDomain._(2, _omitEnumNames ? '' : 'STRATEGIC_DOMAIN_MACRO_ECONOMICS');
  static const StrategicDomain STRATEGIC_DOMAIN_BIO_ETHICS = StrategicDomain._(3, _omitEnumNames ? '' : 'STRATEGIC_DOMAIN_BIO_ETHICS');
  static const StrategicDomain STRATEGIC_DOMAIN_VENTURE_ENGINEERING = StrategicDomain._(4, _omitEnumNames ? '' : 'STRATEGIC_DOMAIN_VENTURE_ENGINEERING');

  static const $core.List<StrategicDomain> values = <StrategicDomain> [
    STRATEGIC_DOMAIN_UNSPECIFIED,
    STRATEGIC_DOMAIN_GEOPOLITICS,
    STRATEGIC_DOMAIN_MACRO_ECONOMICS,
    STRATEGIC_DOMAIN_BIO_ETHICS,
    STRATEGIC_DOMAIN_VENTURE_ENGINEERING,
  ];

  static final $core.List<StrategicDomain?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static StrategicDomain? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StrategicDomain._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
