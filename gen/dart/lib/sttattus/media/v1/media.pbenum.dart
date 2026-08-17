// This is a generated file - do not edit.
//
// Generated from sttattus/media/v1/media.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProcessingStatus extends $pb.ProtobufEnum {
  static const ProcessingStatus PROCESSING_STATUS_UNSPECIFIED = ProcessingStatus._(0, _omitEnumNames ? '' : 'PROCESSING_STATUS_UNSPECIFIED');
  static const ProcessingStatus PROCESSING_STATUS_PENDING = ProcessingStatus._(1, _omitEnumNames ? '' : 'PROCESSING_STATUS_PENDING');
  static const ProcessingStatus PROCESSING_STATUS_PROCESSING = ProcessingStatus._(2, _omitEnumNames ? '' : 'PROCESSING_STATUS_PROCESSING');
  static const ProcessingStatus PROCESSING_STATUS_READY = ProcessingStatus._(3, _omitEnumNames ? '' : 'PROCESSING_STATUS_READY');
  static const ProcessingStatus PROCESSING_STATUS_FAILED = ProcessingStatus._(4, _omitEnumNames ? '' : 'PROCESSING_STATUS_FAILED');

  static const $core.List<ProcessingStatus> values = <ProcessingStatus> [
    PROCESSING_STATUS_UNSPECIFIED,
    PROCESSING_STATUS_PENDING,
    PROCESSING_STATUS_PROCESSING,
    PROCESSING_STATUS_READY,
    PROCESSING_STATUS_FAILED,
  ];

  static final $core.List<ProcessingStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ProcessingStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ProcessingStatus._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
