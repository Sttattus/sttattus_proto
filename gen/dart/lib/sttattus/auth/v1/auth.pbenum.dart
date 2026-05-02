// This is a generated file - do not edit.
//
// Generated from sttattus/auth/v1/auth.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Which app a credential is being used in. Drives `app_grants` so the admin can
/// see "this user uses workout + dating" and so cross-app linking can record the
/// new app the user just joined.
class AppCode extends $pb.ProtobufEnum {
  static const AppCode APP_CODE_UNSPECIFIED = AppCode._(0, _omitEnumNames ? '' : 'APP_CODE_UNSPECIFIED');
  static const AppCode APP_CODE_WORKOUT = AppCode._(1, _omitEnumNames ? '' : 'APP_CODE_WORKOUT');
  static const AppCode APP_CODE_LANGUAGES = AppCode._(2, _omitEnumNames ? '' : 'APP_CODE_LANGUAGES');
  static const AppCode APP_CODE_TRAVEL = AppCode._(3, _omitEnumNames ? '' : 'APP_CODE_TRAVEL');
  static const AppCode APP_CODE_DATING = AppCode._(4, _omitEnumNames ? '' : 'APP_CODE_DATING');

  static const $core.List<AppCode> values = <AppCode> [
    APP_CODE_UNSPECIFIED,
    APP_CODE_WORKOUT,
    APP_CODE_LANGUAGES,
    APP_CODE_TRAVEL,
    APP_CODE_DATING,
  ];

  static final $core.List<AppCode?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static AppCode? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AppCode._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
