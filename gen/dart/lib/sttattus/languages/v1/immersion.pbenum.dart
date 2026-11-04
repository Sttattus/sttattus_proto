// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/immersion.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Choice 6: public governed input and private member imports share a reader,
/// never publication authority. Staff operate grants, editions, extraction
/// health and correction decisions through authenticated Admin server actions.
class ImmersionKind extends $pb.ProtobufEnum {
  static const ImmersionKind IMMERSION_KIND_UNSPECIFIED =
      ImmersionKind._(0, _omitEnumNames ? '' : 'IMMERSION_KIND_UNSPECIFIED');
  static const ImmersionKind IMMERSION_KIND_READING =
      ImmersionKind._(1, _omitEnumNames ? '' : 'IMMERSION_KIND_READING');
  static const ImmersionKind IMMERSION_KIND_DIALOGUE =
      ImmersionKind._(2, _omitEnumNames ? '' : 'IMMERSION_KIND_DIALOGUE');
  static const ImmersionKind IMMERSION_KIND_NEWS =
      ImmersionKind._(3, _omitEnumNames ? '' : 'IMMERSION_KIND_NEWS');
  static const ImmersionKind IMMERSION_KIND_CULTURE =
      ImmersionKind._(4, _omitEnumNames ? '' : 'IMMERSION_KIND_CULTURE');
  static const ImmersionKind IMMERSION_KIND_PROFESSIONAL =
      ImmersionKind._(5, _omitEnumNames ? '' : 'IMMERSION_KIND_PROFESSIONAL');
  static const ImmersionKind IMMERSION_KIND_PODCAST =
      ImmersionKind._(6, _omitEnumNames ? '' : 'IMMERSION_KIND_PODCAST');
  static const ImmersionKind IMMERSION_KIND_INTERVIEW =
      ImmersionKind._(7, _omitEnumNames ? '' : 'IMMERSION_KIND_INTERVIEW');
  static const ImmersionKind IMMERSION_KIND_VIDEO =
      ImmersionKind._(8, _omitEnumNames ? '' : 'IMMERSION_KIND_VIDEO');

  static const $core.List<ImmersionKind> values = <ImmersionKind>[
    IMMERSION_KIND_UNSPECIFIED,
    IMMERSION_KIND_READING,
    IMMERSION_KIND_DIALOGUE,
    IMMERSION_KIND_NEWS,
    IMMERSION_KIND_CULTURE,
    IMMERSION_KIND_PROFESSIONAL,
    IMMERSION_KIND_PODCAST,
    IMMERSION_KIND_INTERVIEW,
    IMMERSION_KIND_VIDEO,
  ];

  static final $core.List<ImmersionKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static ImmersionKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ImmersionKind._(super.value, super.name);
}

class ImmersionImportFormat extends $pb.ProtobufEnum {
  static const ImmersionImportFormat IMMERSION_IMPORT_FORMAT_UNSPECIFIED =
      ImmersionImportFormat._(
          0, _omitEnumNames ? '' : 'IMMERSION_IMPORT_FORMAT_UNSPECIFIED');
  static const ImmersionImportFormat IMMERSION_IMPORT_FORMAT_TEXT =
      ImmersionImportFormat._(
          1, _omitEnumNames ? '' : 'IMMERSION_IMPORT_FORMAT_TEXT');
  static const ImmersionImportFormat IMMERSION_IMPORT_FORMAT_WEB =
      ImmersionImportFormat._(
          2, _omitEnumNames ? '' : 'IMMERSION_IMPORT_FORMAT_WEB');
  static const ImmersionImportFormat IMMERSION_IMPORT_FORMAT_PDF =
      ImmersionImportFormat._(
          3, _omitEnumNames ? '' : 'IMMERSION_IMPORT_FORMAT_PDF');
  static const ImmersionImportFormat IMMERSION_IMPORT_FORMAT_SUBTITLES =
      ImmersionImportFormat._(
          4, _omitEnumNames ? '' : 'IMMERSION_IMPORT_FORMAT_SUBTITLES');
  static const ImmersionImportFormat IMMERSION_IMPORT_FORMAT_AUDIO =
      ImmersionImportFormat._(
          5, _omitEnumNames ? '' : 'IMMERSION_IMPORT_FORMAT_AUDIO');

  static const $core.List<ImmersionImportFormat> values =
      <ImmersionImportFormat>[
    IMMERSION_IMPORT_FORMAT_UNSPECIFIED,
    IMMERSION_IMPORT_FORMAT_TEXT,
    IMMERSION_IMPORT_FORMAT_WEB,
    IMMERSION_IMPORT_FORMAT_PDF,
    IMMERSION_IMPORT_FORMAT_SUBTITLES,
    IMMERSION_IMPORT_FORMAT_AUDIO,
  ];

  static final $core.List<ImmersionImportFormat?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static ImmersionImportFormat? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ImmersionImportFormat._(super.value, super.name);
}

class ImmersionItemState extends $pb.ProtobufEnum {
  static const ImmersionItemState IMMERSION_ITEM_STATE_UNSPECIFIED =
      ImmersionItemState._(
          0, _omitEnumNames ? '' : 'IMMERSION_ITEM_STATE_UNSPECIFIED');
  static const ImmersionItemState IMMERSION_ITEM_STATE_QUEUED =
      ImmersionItemState._(
          1, _omitEnumNames ? '' : 'IMMERSION_ITEM_STATE_QUEUED');
  static const ImmersionItemState IMMERSION_ITEM_STATE_EXTRACTING =
      ImmersionItemState._(
          2, _omitEnumNames ? '' : 'IMMERSION_ITEM_STATE_EXTRACTING');
  static const ImmersionItemState IMMERSION_ITEM_STATE_READY =
      ImmersionItemState._(
          3, _omitEnumNames ? '' : 'IMMERSION_ITEM_STATE_READY');
  static const ImmersionItemState IMMERSION_ITEM_STATE_FAILED =
      ImmersionItemState._(
          4, _omitEnumNames ? '' : 'IMMERSION_ITEM_STATE_FAILED');
  static const ImmersionItemState IMMERSION_ITEM_STATE_CANCELLED =
      ImmersionItemState._(
          5, _omitEnumNames ? '' : 'IMMERSION_ITEM_STATE_CANCELLED');
  static const ImmersionItemState IMMERSION_ITEM_STATE_TRASHED =
      ImmersionItemState._(
          6, _omitEnumNames ? '' : 'IMMERSION_ITEM_STATE_TRASHED');
  static const ImmersionItemState IMMERSION_ITEM_STATE_UNAVAILABLE =
      ImmersionItemState._(
          7, _omitEnumNames ? '' : 'IMMERSION_ITEM_STATE_UNAVAILABLE');

  static const $core.List<ImmersionItemState> values = <ImmersionItemState>[
    IMMERSION_ITEM_STATE_UNSPECIFIED,
    IMMERSION_ITEM_STATE_QUEUED,
    IMMERSION_ITEM_STATE_EXTRACTING,
    IMMERSION_ITEM_STATE_READY,
    IMMERSION_ITEM_STATE_FAILED,
    IMMERSION_ITEM_STATE_CANCELLED,
    IMMERSION_ITEM_STATE_TRASHED,
    IMMERSION_ITEM_STATE_UNAVAILABLE,
  ];

  static final $core.List<ImmersionItemState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static ImmersionItemState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ImmersionItemState._(super.value, super.name);
}

class ImmersionMode extends $pb.ProtobufEnum {
  static const ImmersionMode IMMERSION_MODE_UNSPECIFIED =
      ImmersionMode._(0, _omitEnumNames ? '' : 'IMMERSION_MODE_UNSPECIFIED');
  static const ImmersionMode IMMERSION_MODE_EXTENSIVE =
      ImmersionMode._(1, _omitEnumNames ? '' : 'IMMERSION_MODE_EXTENSIVE');
  static const ImmersionMode IMMERSION_MODE_INTENSIVE =
      ImmersionMode._(2, _omitEnumNames ? '' : 'IMMERSION_MODE_INTENSIVE');

  static const $core.List<ImmersionMode> values = <ImmersionMode>[
    IMMERSION_MODE_UNSPECIFIED,
    IMMERSION_MODE_EXTENSIVE,
    IMMERSION_MODE_INTENSIVE,
  ];

  static final $core.List<ImmersionMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ImmersionMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ImmersionMode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
