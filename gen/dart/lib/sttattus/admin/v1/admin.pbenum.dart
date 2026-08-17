// This is a generated file - do not edit.
//
// Generated from sttattus/admin/v1/admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BulkAction extends $pb.ProtobufEnum {
  static const BulkAction BULK_ACTION_UNSPECIFIED = BulkAction._(0, _omitEnumNames ? '' : 'BULK_ACTION_UNSPECIFIED');
  static const BulkAction BULK_ACTION_BAN = BulkAction._(1, _omitEnumNames ? '' : 'BULK_ACTION_BAN');
  static const BulkAction BULK_ACTION_UNBAN = BulkAction._(2, _omitEnumNames ? '' : 'BULK_ACTION_UNBAN');
  static const BulkAction BULK_ACTION_REVOKE_APP = BulkAction._(3, _omitEnumNames ? '' : 'BULK_ACTION_REVOKE_APP');

  static const $core.List<BulkAction> values = <BulkAction> [
    BULK_ACTION_UNSPECIFIED,
    BULK_ACTION_BAN,
    BULK_ACTION_UNBAN,
    BULK_ACTION_REVOKE_APP,
  ];

  static final $core.List<BulkAction?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static BulkAction? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BulkAction._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
