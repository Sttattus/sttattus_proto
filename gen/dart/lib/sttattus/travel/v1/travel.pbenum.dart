// This is a generated file - do not edit.
//
// Generated from sttattus/travel/v1/travel.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TripStatus extends $pb.ProtobufEnum {
  static const TripStatus TRIP_STATUS_UNSPECIFIED = TripStatus._(0, _omitEnumNames ? '' : 'TRIP_STATUS_UNSPECIFIED');
  static const TripStatus TRIP_STATUS_PLANNED = TripStatus._(1, _omitEnumNames ? '' : 'TRIP_STATUS_PLANNED');
  static const TripStatus TRIP_STATUS_IN_FLIGHT = TripStatus._(2, _omitEnumNames ? '' : 'TRIP_STATUS_IN_FLIGHT');
  static const TripStatus TRIP_STATUS_COMPLETED = TripStatus._(3, _omitEnumNames ? '' : 'TRIP_STATUS_COMPLETED');
  static const TripStatus TRIP_STATUS_CANCELLED = TripStatus._(4, _omitEnumNames ? '' : 'TRIP_STATUS_CANCELLED');

  static const $core.List<TripStatus> values = <TripStatus> [
    TRIP_STATUS_UNSPECIFIED,
    TRIP_STATUS_PLANNED,
    TRIP_STATUS_IN_FLIGHT,
    TRIP_STATUS_COMPLETED,
    TRIP_STATUS_CANCELLED,
  ];

  static final $core.List<TripStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static TripStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TripStatus._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
