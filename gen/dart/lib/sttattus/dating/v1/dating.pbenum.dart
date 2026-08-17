// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/dating.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SwipeDirection extends $pb.ProtobufEnum {
  static const SwipeDirection SWIPE_DIRECTION_UNSPECIFIED =
      SwipeDirection._(0, _omitEnumNames ? '' : 'SWIPE_DIRECTION_UNSPECIFIED');
  static const SwipeDirection SWIPE_DIRECTION_PASS =
      SwipeDirection._(1, _omitEnumNames ? '' : 'SWIPE_DIRECTION_PASS');
  static const SwipeDirection SWIPE_DIRECTION_LIKE =
      SwipeDirection._(2, _omitEnumNames ? '' : 'SWIPE_DIRECTION_LIKE');
  static const SwipeDirection SWIPE_DIRECTION_SUPER =
      SwipeDirection._(3, _omitEnumNames ? '' : 'SWIPE_DIRECTION_SUPER');

  static const $core.List<SwipeDirection> values = <SwipeDirection>[
    SWIPE_DIRECTION_UNSPECIFIED,
    SWIPE_DIRECTION_PASS,
    SWIPE_DIRECTION_LIKE,
    SWIPE_DIRECTION_SUPER,
  ];

  static final $core.List<SwipeDirection?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SwipeDirection? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SwipeDirection._(super.value, super.name);
}

class DatingIntent extends $pb.ProtobufEnum {
  static const DatingIntent DATING_INTENT_UNSPECIFIED =
      DatingIntent._(0, _omitEnumNames ? '' : 'DATING_INTENT_UNSPECIFIED');
  static const DatingIntent DATING_INTENT_CASUAL =
      DatingIntent._(1, _omitEnumNames ? '' : 'DATING_INTENT_CASUAL');
  static const DatingIntent DATING_INTENT_RELATIONSHIP =
      DatingIntent._(2, _omitEnumNames ? '' : 'DATING_INTENT_RELATIONSHIP');
  static const DatingIntent DATING_INTENT_FRIENDS =
      DatingIntent._(3, _omitEnumNames ? '' : 'DATING_INTENT_FRIENDS');
  static const DatingIntent DATING_INTENT_NETWORKING =
      DatingIntent._(4, _omitEnumNames ? '' : 'DATING_INTENT_NETWORKING');

  static const $core.List<DatingIntent> values = <DatingIntent>[
    DATING_INTENT_UNSPECIFIED,
    DATING_INTENT_CASUAL,
    DATING_INTENT_RELATIONSHIP,
    DATING_INTENT_FRIENDS,
    DATING_INTENT_NETWORKING,
  ];

  static final $core.List<DatingIntent?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static DatingIntent? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DatingIntent._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
