// This is a generated file - do not edit.
//
// Generated from sttattus/onyx/v1/onyx.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EncryptedRendition_RenditionStatus extends $pb.ProtobufEnum {
  static const EncryptedRendition_RenditionStatus RENDITION_STATUS_UNSPECIFIED =
      EncryptedRendition_RenditionStatus._(
          0, _omitEnumNames ? '' : 'RENDITION_STATUS_UNSPECIFIED');
  static const EncryptedRendition_RenditionStatus RENDITION_STATUS_PREPARING =
      EncryptedRendition_RenditionStatus._(
          1, _omitEnumNames ? '' : 'RENDITION_STATUS_PREPARING');
  static const EncryptedRendition_RenditionStatus RENDITION_STATUS_READY =
      EncryptedRendition_RenditionStatus._(
          2, _omitEnumNames ? '' : 'RENDITION_STATUS_READY');
  static const EncryptedRendition_RenditionStatus RENDITION_STATUS_FAILED =
      EncryptedRendition_RenditionStatus._(
          3, _omitEnumNames ? '' : 'RENDITION_STATUS_FAILED');

  static const $core.List<EncryptedRendition_RenditionStatus> values =
      <EncryptedRendition_RenditionStatus>[
    RENDITION_STATUS_UNSPECIFIED,
    RENDITION_STATUS_PREPARING,
    RENDITION_STATUS_READY,
    RENDITION_STATUS_FAILED,
  ];

  static final $core.List<EncryptedRendition_RenditionStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static EncryptedRendition_RenditionStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EncryptedRendition_RenditionStatus._(super.value, super.name);
}

class EncryptedRendition_OfflinePackageType extends $pb.ProtobufEnum {
  static const EncryptedRendition_OfflinePackageType
      OFFLINE_PACKAGE_TYPE_UNSPECIFIED =
      EncryptedRendition_OfflinePackageType._(
          0, _omitEnumNames ? '' : 'OFFLINE_PACKAGE_TYPE_UNSPECIFIED');
  static const EncryptedRendition_OfflinePackageType
      OFFLINE_PACKAGE_TYPE_PROTOBUF_ARTICLE =
      EncryptedRendition_OfflinePackageType._(
          1, _omitEnumNames ? '' : 'OFFLINE_PACKAGE_TYPE_PROTOBUF_ARTICLE');
  static const EncryptedRendition_OfflinePackageType
      OFFLINE_PACKAGE_TYPE_EVIDENCE_BRIEF =
      EncryptedRendition_OfflinePackageType._(
          2, _omitEnumNames ? '' : 'OFFLINE_PACKAGE_TYPE_EVIDENCE_BRIEF');
  static const EncryptedRendition_OfflinePackageType
      OFFLINE_PACKAGE_TYPE_RAW_AUDIO = EncryptedRendition_OfflinePackageType._(
          3, _omitEnumNames ? '' : 'OFFLINE_PACKAGE_TYPE_RAW_AUDIO');
  static const EncryptedRendition_OfflinePackageType
      OFFLINE_PACKAGE_TYPE_CAPTIONS = EncryptedRendition_OfflinePackageType._(
          4, _omitEnumNames ? '' : 'OFFLINE_PACKAGE_TYPE_CAPTIONS');
  static const EncryptedRendition_OfflinePackageType OFFLINE_PACKAGE_TYPE_PDF =
      EncryptedRendition_OfflinePackageType._(
          5, _omitEnumNames ? '' : 'OFFLINE_PACKAGE_TYPE_PDF');

  static const $core.List<EncryptedRendition_OfflinePackageType> values =
      <EncryptedRendition_OfflinePackageType>[
    OFFLINE_PACKAGE_TYPE_UNSPECIFIED,
    OFFLINE_PACKAGE_TYPE_PROTOBUF_ARTICLE,
    OFFLINE_PACKAGE_TYPE_EVIDENCE_BRIEF,
    OFFLINE_PACKAGE_TYPE_RAW_AUDIO,
    OFFLINE_PACKAGE_TYPE_CAPTIONS,
    OFFLINE_PACKAGE_TYPE_PDF,
  ];

  static final $core.List<EncryptedRendition_OfflinePackageType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static EncryptedRendition_OfflinePackageType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EncryptedRendition_OfflinePackageType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
