// This is a generated file - do not edit.
//
// Generated from sttattus/admin/v1/admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $3;

import '../../auth/v1/auth.pbenum.dart' as $4;
import '../../common/v1/pagination.pb.dart' as $2;
import '../../user/v1/user.pb.dart' as $1;
import 'admin.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'admin.pbenum.dart';

class AdminUserRow extends $pb.GeneratedMessage {
  factory AdminUserRow({
    $1.UserProfile? profile,
    $core.Iterable<$1.AppAccess>? apps,
  }) {
    final result = create();
    if (profile != null) result.profile = profile;
    if (apps != null) result.apps.addAll(apps);
    return result;
  }

  AdminUserRow._();

  factory AdminUserRow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminUserRow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminUserRow',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<$1.UserProfile>(1, _omitFieldNames ? '' : 'profile',
        subBuilder: $1.UserProfile.create)
    ..pPM<$1.AppAccess>(2, _omitFieldNames ? '' : 'apps',
        subBuilder: $1.AppAccess.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminUserRow clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminUserRow copyWith(void Function(AdminUserRow) updates) =>
      super.copyWith((message) => updates(message as AdminUserRow))
          as AdminUserRow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminUserRow create() => AdminUserRow._();
  @$core.override
  AdminUserRow createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminUserRow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdminUserRow>(create);
  static AdminUserRow? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserProfile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile($1.UserProfile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.UserProfile ensureProfile() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$1.AppAccess> get apps => $_getList(1);
}

class ListUsersRequest extends $pb.GeneratedMessage {
  factory ListUsersRequest({
    $2.PageRequest? page,
    $core.String? search,
    $4.AppCode? filterByApp,
    $core.bool? onlyBanned,
    $core.bool? onlyAdmins,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (search != null) result.search = search;
    if (filterByApp != null) result.filterByApp = filterByApp;
    if (onlyBanned != null) result.onlyBanned = onlyBanned;
    if (onlyAdmins != null) result.onlyAdmins = onlyAdmins;
    return result;
  }

  ListUsersRequest._();

  factory ListUsersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUsersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUsersRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<$2.PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: $2.PageRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'search')
    ..aE<$4.AppCode>(3, _omitFieldNames ? '' : 'filterByApp',
        enumValues: $4.AppCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'onlyBanned')
    ..aOB(5, _omitFieldNames ? '' : 'onlyAdmins')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersRequest copyWith(void Function(ListUsersRequest) updates) =>
      super.copyWith((message) => updates(message as ListUsersRequest))
          as ListUsersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersRequest create() => ListUsersRequest._();
  @$core.override
  ListUsersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUsersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUsersRequest>(create);
  static ListUsersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page($2.PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.PageRequest ensurePage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get search => $_getSZ(1);
  @$pb.TagNumber(2)
  set search($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSearch() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearch() => $_clearField(2);

  @$pb.TagNumber(3)
  $4.AppCode get filterByApp => $_getN(2);
  @$pb.TagNumber(3)
  set filterByApp($4.AppCode value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilterByApp() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilterByApp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get onlyBanned => $_getBF(3);
  @$pb.TagNumber(4)
  set onlyBanned($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOnlyBanned() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnlyBanned() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get onlyAdmins => $_getBF(4);
  @$pb.TagNumber(5)
  set onlyAdmins($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOnlyAdmins() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnlyAdmins() => $_clearField(5);
}

class ListUsersResponse extends $pb.GeneratedMessage {
  factory ListUsersResponse({
    $core.Iterable<AdminUserRow>? rows,
    $2.PageResponse? page,
  }) {
    final result = create();
    if (rows != null) result.rows.addAll(rows);
    if (page != null) result.page = page;
    return result;
  }

  ListUsersResponse._();

  factory ListUsersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUsersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUsersResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..pPM<AdminUserRow>(1, _omitFieldNames ? '' : 'rows',
        subBuilder: AdminUserRow.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersResponse copyWith(void Function(ListUsersResponse) updates) =>
      super.copyWith((message) => updates(message as ListUsersResponse))
          as ListUsersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersResponse create() => ListUsersResponse._();
  @$core.override
  ListUsersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUsersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUsersResponse>(create);
  static ListUsersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AdminUserRow> get rows => $_getList(0);

  @$pb.TagNumber(2)
  $2.PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($2.PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePage() => $_ensure(1);
}

class GetUserRequest extends $pb.GeneratedMessage {
  factory GetUserRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetUserRequest._();

  factory GetUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserRequest copyWith(void Function(GetUserRequest) updates) =>
      super.copyWith((message) => updates(message as GetUserRequest))
          as GetUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserRequest create() => GetUserRequest._();
  @$core.override
  GetUserRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserRequest>(create);
  static GetUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetUserResponse extends $pb.GeneratedMessage {
  factory GetUserResponse({
    AdminUserRow? row,
  }) {
    final result = create();
    if (row != null) result.row = row;
    return result;
  }

  GetUserResponse._();

  factory GetUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<AdminUserRow>(1, _omitFieldNames ? '' : 'row',
        subBuilder: AdminUserRow.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserResponse copyWith(void Function(GetUserResponse) updates) =>
      super.copyWith((message) => updates(message as GetUserResponse))
          as GetUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserResponse create() => GetUserResponse._();
  @$core.override
  GetUserResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserResponse>(create);
  static GetUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AdminUserRow get row => $_getN(0);
  @$pb.TagNumber(1)
  set row(AdminUserRow value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRow() => $_has(0);
  @$pb.TagNumber(1)
  void clearRow() => $_clearField(1);
  @$pb.TagNumber(1)
  AdminUserRow ensureRow() => $_ensure(0);
}

class BanUserRequest extends $pb.GeneratedMessage {
  factory BanUserRequest({
    $core.String? userId,
    $core.String? reason,
    $core.bool? unban,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (reason != null) result.reason = reason;
    if (unban != null) result.unban = unban;
    return result;
  }

  BanUserRequest._();

  factory BanUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BanUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BanUserRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..aOB(3, _omitFieldNames ? '' : 'unban')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BanUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BanUserRequest copyWith(void Function(BanUserRequest) updates) =>
      super.copyWith((message) => updates(message as BanUserRequest))
          as BanUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BanUserRequest create() => BanUserRequest._();
  @$core.override
  BanUserRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BanUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BanUserRequest>(create);
  static BanUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get unban => $_getBF(2);
  @$pb.TagNumber(3)
  set unban($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnban() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnban() => $_clearField(3);
}

class BanUserResponse extends $pb.GeneratedMessage {
  factory BanUserResponse({
    AdminUserRow? row,
  }) {
    final result = create();
    if (row != null) result.row = row;
    return result;
  }

  BanUserResponse._();

  factory BanUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BanUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BanUserResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<AdminUserRow>(1, _omitFieldNames ? '' : 'row',
        subBuilder: AdminUserRow.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BanUserResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BanUserResponse copyWith(void Function(BanUserResponse) updates) =>
      super.copyWith((message) => updates(message as BanUserResponse))
          as BanUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BanUserResponse create() => BanUserResponse._();
  @$core.override
  BanUserResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BanUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BanUserResponse>(create);
  static BanUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AdminUserRow get row => $_getN(0);
  @$pb.TagNumber(1)
  set row(AdminUserRow value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRow() => $_has(0);
  @$pb.TagNumber(1)
  void clearRow() => $_clearField(1);
  @$pb.TagNumber(1)
  AdminUserRow ensureRow() => $_ensure(0);
}

class BulkActionRequest extends $pb.GeneratedMessage {
  factory BulkActionRequest({
    $core.Iterable<$core.String>? userIds,
    BulkAction? action,
    $4.AppCode? appCode,
    $core.String? reason,
  }) {
    final result = create();
    if (userIds != null) result.userIds.addAll(userIds);
    if (action != null) result.action = action;
    if (appCode != null) result.appCode = appCode;
    if (reason != null) result.reason = reason;
    return result;
  }

  BulkActionRequest._();

  factory BulkActionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BulkActionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BulkActionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userIds')
    ..aE<BulkAction>(2, _omitFieldNames ? '' : 'action',
        enumValues: BulkAction.values)
    ..aE<$4.AppCode>(3, _omitFieldNames ? '' : 'appCode',
        enumValues: $4.AppCode.values)
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkActionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkActionRequest copyWith(void Function(BulkActionRequest) updates) =>
      super.copyWith((message) => updates(message as BulkActionRequest))
          as BulkActionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkActionRequest create() => BulkActionRequest._();
  @$core.override
  BulkActionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BulkActionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BulkActionRequest>(create);
  static BulkActionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get userIds => $_getList(0);

  @$pb.TagNumber(2)
  BulkAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(BulkAction value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => $_clearField(2);

  @$pb.TagNumber(3)
  $4.AppCode get appCode => $_getN(2);
  @$pb.TagNumber(3)
  set appCode($4.AppCode value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAppCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => $_clearField(4);
}

class BulkActionResponse extends $pb.GeneratedMessage {
  factory BulkActionResponse({
    $core.int? affected,
  }) {
    final result = create();
    if (affected != null) result.affected = affected;
    return result;
  }

  BulkActionResponse._();

  factory BulkActionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BulkActionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BulkActionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'affected')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkActionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkActionResponse copyWith(void Function(BulkActionResponse) updates) =>
      super.copyWith((message) => updates(message as BulkActionResponse))
          as BulkActionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkActionResponse create() => BulkActionResponse._();
  @$core.override
  BulkActionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BulkActionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BulkActionResponse>(create);
  static BulkActionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get affected => $_getIZ(0);
  @$pb.TagNumber(1)
  set affected($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAffected() => $_has(0);
  @$pb.TagNumber(1)
  void clearAffected() => $_clearField(1);
}

class AuditLogEntry extends $pb.GeneratedMessage {
  factory AuditLogEntry({
    $core.String? id,
    $core.String? actorId,
    $core.String? actorEmail,
    $core.String? targetUserId,
    $core.String? action,
    $core.String? payloadJson,
    $core.String? ip,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (actorId != null) result.actorId = actorId;
    if (actorEmail != null) result.actorEmail = actorEmail;
    if (targetUserId != null) result.targetUserId = targetUserId;
    if (action != null) result.action = action;
    if (payloadJson != null) result.payloadJson = payloadJson;
    if (ip != null) result.ip = ip;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  AuditLogEntry._();

  factory AuditLogEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuditLogEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuditLogEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'actorId')
    ..aOS(3, _omitFieldNames ? '' : 'actorEmail')
    ..aOS(4, _omitFieldNames ? '' : 'targetUserId')
    ..aOS(5, _omitFieldNames ? '' : 'action')
    ..aOS(6, _omitFieldNames ? '' : 'payloadJson')
    ..aOS(7, _omitFieldNames ? '' : 'ip')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditLogEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditLogEntry copyWith(void Function(AuditLogEntry) updates) =>
      super.copyWith((message) => updates(message as AuditLogEntry))
          as AuditLogEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditLogEntry create() => AuditLogEntry._();
  @$core.override
  AuditLogEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuditLogEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuditLogEntry>(create);
  static AuditLogEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set actorId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActorId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get actorEmail => $_getSZ(2);
  @$pb.TagNumber(3)
  set actorEmail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActorEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearActorEmail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get targetUserId => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetUserId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTargetUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetUserId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get action => $_getSZ(4);
  @$pb.TagNumber(5)
  set action($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearAction() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get payloadJson => $_getSZ(5);
  @$pb.TagNumber(6)
  set payloadJson($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPayloadJson() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayloadJson() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get ip => $_getSZ(6);
  @$pb.TagNumber(7)
  set ip($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIp() => $_has(6);
  @$pb.TagNumber(7)
  void clearIp() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);
}

class ListAuditLogsRequest extends $pb.GeneratedMessage {
  factory ListAuditLogsRequest({
    $2.PageRequest? page,
    $core.String? actorId,
    $core.String? targetUserId,
    $core.String? action,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (actorId != null) result.actorId = actorId;
    if (targetUserId != null) result.targetUserId = targetUserId;
    if (action != null) result.action = action;
    return result;
  }

  ListAuditLogsRequest._();

  factory ListAuditLogsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAuditLogsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAuditLogsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<$2.PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: $2.PageRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'actorId')
    ..aOS(3, _omitFieldNames ? '' : 'targetUserId')
    ..aOS(4, _omitFieldNames ? '' : 'action')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuditLogsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuditLogsRequest copyWith(void Function(ListAuditLogsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAuditLogsRequest))
          as ListAuditLogsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuditLogsRequest create() => ListAuditLogsRequest._();
  @$core.override
  ListAuditLogsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAuditLogsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAuditLogsRequest>(create);
  static ListAuditLogsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page($2.PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.PageRequest ensurePage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get actorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set actorId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActorId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetUserId => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetUserId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetUserId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get action => $_getSZ(3);
  @$pb.TagNumber(4)
  set action($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => $_clearField(4);
}

class ListAuditLogsResponse extends $pb.GeneratedMessage {
  factory ListAuditLogsResponse({
    $core.Iterable<AuditLogEntry>? entries,
    $2.PageResponse? page,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    if (page != null) result.page = page;
    return result;
  }

  ListAuditLogsResponse._();

  factory ListAuditLogsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAuditLogsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAuditLogsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..pPM<AuditLogEntry>(1, _omitFieldNames ? '' : 'entries',
        subBuilder: AuditLogEntry.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuditLogsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuditLogsResponse copyWith(
          void Function(ListAuditLogsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAuditLogsResponse))
          as ListAuditLogsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuditLogsResponse create() => ListAuditLogsResponse._();
  @$core.override
  ListAuditLogsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAuditLogsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAuditLogsResponse>(create);
  static ListAuditLogsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AuditLogEntry> get entries => $_getList(0);

  @$pb.TagNumber(2)
  $2.PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($2.PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePage() => $_ensure(1);
}

class DeviceGrantRow extends $pb.GeneratedMessage {
  factory DeviceGrantRow({
    $core.String? deviceId,
    $core.String? userId,
    $core.String? deviceName,
    $core.String? status,
    $3.Timestamp? createdAt,
    $3.Timestamp? expiresAt,
    $3.Timestamp? lastSyncAt,
    $core.String? securityLevel,
    $core.String? keyFingerprint,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (userId != null) result.userId = userId;
    if (deviceName != null) result.deviceName = deviceName;
    if (status != null) result.status = status;
    if (createdAt != null) result.createdAt = createdAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (lastSyncAt != null) result.lastSyncAt = lastSyncAt;
    if (securityLevel != null) result.securityLevel = securityLevel;
    if (keyFingerprint != null) result.keyFingerprint = keyFingerprint;
    return result;
  }

  DeviceGrantRow._();

  factory DeviceGrantRow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceGrantRow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceGrantRow',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'deviceName')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(7, _omitFieldNames ? '' : 'lastSyncAt',
        subBuilder: $3.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'securityLevel')
    ..aOS(9, _omitFieldNames ? '' : 'keyFingerprint')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceGrantRow clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceGrantRow copyWith(void Function(DeviceGrantRow) updates) =>
      super.copyWith((message) => updates(message as DeviceGrantRow))
          as DeviceGrantRow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceGrantRow create() => DeviceGrantRow._();
  @$core.override
  DeviceGrantRow createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceGrantRow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceGrantRow>(create);
  static DeviceGrantRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeviceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $3.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($3.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.Timestamp get expiresAt => $_getN(5);
  @$pb.TagNumber(6)
  set expiresAt($3.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasExpiresAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiresAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureExpiresAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Timestamp get lastSyncAt => $_getN(6);
  @$pb.TagNumber(7)
  set lastSyncAt($3.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLastSyncAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastSyncAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureLastSyncAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get securityLevel => $_getSZ(7);
  @$pb.TagNumber(8)
  set securityLevel($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSecurityLevel() => $_has(7);
  @$pb.TagNumber(8)
  void clearSecurityLevel() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get keyFingerprint => $_getSZ(8);
  @$pb.TagNumber(9)
  set keyFingerprint($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasKeyFingerprint() => $_has(8);
  @$pb.TagNumber(9)
  void clearKeyFingerprint() => $_clearField(9);
}

class ListDeviceGrantsRequest extends $pb.GeneratedMessage {
  factory ListDeviceGrantsRequest({
    $core.String? userId,
    $2.PageRequest? page,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (page != null) result.page = page;
    return result;
  }

  ListDeviceGrantsRequest._();

  factory ListDeviceGrantsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDeviceGrantsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDeviceGrantsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDeviceGrantsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDeviceGrantsRequest copyWith(
          void Function(ListDeviceGrantsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDeviceGrantsRequest))
          as ListDeviceGrantsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeviceGrantsRequest create() => ListDeviceGrantsRequest._();
  @$core.override
  ListDeviceGrantsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDeviceGrantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeviceGrantsRequest>(create);
  static ListDeviceGrantsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.PageRequest get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($2.PageRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.PageRequest ensurePage() => $_ensure(1);
}

class ListDeviceGrantsResponse extends $pb.GeneratedMessage {
  factory ListDeviceGrantsResponse({
    $core.Iterable<DeviceGrantRow>? rows,
    $2.PageResponse? page,
  }) {
    final result = create();
    if (rows != null) result.rows.addAll(rows);
    if (page != null) result.page = page;
    return result;
  }

  ListDeviceGrantsResponse._();

  factory ListDeviceGrantsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDeviceGrantsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDeviceGrantsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..pPM<DeviceGrantRow>(1, _omitFieldNames ? '' : 'rows',
        subBuilder: DeviceGrantRow.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDeviceGrantsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDeviceGrantsResponse copyWith(
          void Function(ListDeviceGrantsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDeviceGrantsResponse))
          as ListDeviceGrantsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeviceGrantsResponse create() => ListDeviceGrantsResponse._();
  @$core.override
  ListDeviceGrantsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDeviceGrantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeviceGrantsResponse>(create);
  static ListDeviceGrantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DeviceGrantRow> get rows => $_getList(0);

  @$pb.TagNumber(2)
  $2.PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($2.PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePage() => $_ensure(1);
}

class RevokeDeviceGrantRequest extends $pb.GeneratedMessage {
  factory RevokeDeviceGrantRequest({
    $core.String? deviceId,
    $core.String? reason,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (reason != null) result.reason = reason;
    return result;
  }

  RevokeDeviceGrantRequest._();

  factory RevokeDeviceGrantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeDeviceGrantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeDeviceGrantRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeDeviceGrantRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeDeviceGrantRequest copyWith(
          void Function(RevokeDeviceGrantRequest) updates) =>
      super.copyWith((message) => updates(message as RevokeDeviceGrantRequest))
          as RevokeDeviceGrantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeDeviceGrantRequest create() => RevokeDeviceGrantRequest._();
  @$core.override
  RevokeDeviceGrantRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeDeviceGrantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeDeviceGrantRequest>(create);
  static RevokeDeviceGrantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

class RevokeDeviceGrantResponse extends $pb.GeneratedMessage {
  factory RevokeDeviceGrantResponse({
    DeviceGrantRow? row,
  }) {
    final result = create();
    if (row != null) result.row = row;
    return result;
  }

  RevokeDeviceGrantResponse._();

  factory RevokeDeviceGrantResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeDeviceGrantResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeDeviceGrantResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<DeviceGrantRow>(1, _omitFieldNames ? '' : 'row',
        subBuilder: DeviceGrantRow.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeDeviceGrantResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeDeviceGrantResponse copyWith(
          void Function(RevokeDeviceGrantResponse) updates) =>
      super.copyWith((message) => updates(message as RevokeDeviceGrantResponse))
          as RevokeDeviceGrantResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeDeviceGrantResponse create() => RevokeDeviceGrantResponse._();
  @$core.override
  RevokeDeviceGrantResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeDeviceGrantResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeDeviceGrantResponse>(create);
  static RevokeDeviceGrantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceGrantRow get row => $_getN(0);
  @$pb.TagNumber(1)
  set row(DeviceGrantRow value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRow() => $_has(0);
  @$pb.TagNumber(1)
  void clearRow() => $_clearField(1);
  @$pb.TagNumber(1)
  DeviceGrantRow ensureRow() => $_ensure(0);
}

class UniversalWorkItemCaseEntry extends $pb.GeneratedMessage {
  factory UniversalWorkItemCaseEntry({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? sourceTableAuthoritativeEnforced,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (sourceTableAuthoritativeEnforced != null)
      result.sourceTableAuthoritativeEnforced =
          sourceTableAuthoritativeEnforced;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  UniversalWorkItemCaseEntry._();

  factory UniversalWorkItemCaseEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UniversalWorkItemCaseEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UniversalWorkItemCaseEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'sourceTableAuthoritativeEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UniversalWorkItemCaseEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UniversalWorkItemCaseEntry copyWith(
          void Function(UniversalWorkItemCaseEntry) updates) =>
      super.copyWith(
              (message) => updates(message as UniversalWorkItemCaseEntry))
          as UniversalWorkItemCaseEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UniversalWorkItemCaseEntry create() => UniversalWorkItemCaseEntry._();
  @$core.override
  UniversalWorkItemCaseEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UniversalWorkItemCaseEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UniversalWorkItemCaseEntry>(create);
  static UniversalWorkItemCaseEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get sourceTableAuthoritativeEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set sourceTableAuthoritativeEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSourceTableAuthoritativeEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearSourceTableAuthoritativeEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetUniversalWorkItemCaseOverviewRequest extends $pb.GeneratedMessage {
  factory GetUniversalWorkItemCaseOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetUniversalWorkItemCaseOverviewRequest._();

  factory GetUniversalWorkItemCaseOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUniversalWorkItemCaseOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUniversalWorkItemCaseOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUniversalWorkItemCaseOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUniversalWorkItemCaseOverviewRequest copyWith(
          void Function(GetUniversalWorkItemCaseOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetUniversalWorkItemCaseOverviewRequest))
          as GetUniversalWorkItemCaseOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUniversalWorkItemCaseOverviewRequest create() =>
      GetUniversalWorkItemCaseOverviewRequest._();
  @$core.override
  GetUniversalWorkItemCaseOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUniversalWorkItemCaseOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetUniversalWorkItemCaseOverviewRequest>(create);
  static GetUniversalWorkItemCaseOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetUniversalWorkItemCaseOverviewResponse extends $pb.GeneratedMessage {
  factory GetUniversalWorkItemCaseOverviewResponse({
    $core.Iterable<UniversalWorkItemCaseEntry>? items,
    $core.String? activePolicyVersion,
    $core.bool? sourceTableAuthoritativeEnforced,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (sourceTableAuthoritativeEnforced != null)
      result.sourceTableAuthoritativeEnforced =
          sourceTableAuthoritativeEnforced;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetUniversalWorkItemCaseOverviewResponse._();

  factory GetUniversalWorkItemCaseOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUniversalWorkItemCaseOverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUniversalWorkItemCaseOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..pPM<UniversalWorkItemCaseEntry>(1, _omitFieldNames ? '' : 'items',
        subBuilder: UniversalWorkItemCaseEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'sourceTableAuthoritativeEnforced')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUniversalWorkItemCaseOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUniversalWorkItemCaseOverviewResponse copyWith(
          void Function(GetUniversalWorkItemCaseOverviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetUniversalWorkItemCaseOverviewResponse))
          as GetUniversalWorkItemCaseOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUniversalWorkItemCaseOverviewResponse create() =>
      GetUniversalWorkItemCaseOverviewResponse._();
  @$core.override
  GetUniversalWorkItemCaseOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUniversalWorkItemCaseOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetUniversalWorkItemCaseOverviewResponse>(create);
  static GetUniversalWorkItemCaseOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UniversalWorkItemCaseEntry> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get sourceTableAuthoritativeEnforced => $_getBF(2);
  @$pb.TagNumber(3)
  set sourceTableAuthoritativeEnforced($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceTableAuthoritativeEnforced() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceTableAuthoritativeEnforced() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class UpsertWorkItemAdapterRuleRequest extends $pb.GeneratedMessage {
  factory UpsertWorkItemAdapterRuleRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  UpsertWorkItemAdapterRuleRequest._();

  factory UpsertWorkItemAdapterRuleRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertWorkItemAdapterRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertWorkItemAdapterRuleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertWorkItemAdapterRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertWorkItemAdapterRuleRequest copyWith(
          void Function(UpsertWorkItemAdapterRuleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpsertWorkItemAdapterRuleRequest))
          as UpsertWorkItemAdapterRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertWorkItemAdapterRuleRequest create() =>
      UpsertWorkItemAdapterRuleRequest._();
  @$core.override
  UpsertWorkItemAdapterRuleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertWorkItemAdapterRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertWorkItemAdapterRuleRequest>(
          create);
  static UpsertWorkItemAdapterRuleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class UpsertWorkItemAdapterRuleResponse extends $pb.GeneratedMessage {
  factory UpsertWorkItemAdapterRuleResponse({
    UniversalWorkItemCaseEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  UpsertWorkItemAdapterRuleResponse._();

  factory UpsertWorkItemAdapterRuleResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertWorkItemAdapterRuleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertWorkItemAdapterRuleResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<UniversalWorkItemCaseEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: UniversalWorkItemCaseEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertWorkItemAdapterRuleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertWorkItemAdapterRuleResponse copyWith(
          void Function(UpsertWorkItemAdapterRuleResponse) updates) =>
      super.copyWith((message) =>
              updates(message as UpsertWorkItemAdapterRuleResponse))
          as UpsertWorkItemAdapterRuleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertWorkItemAdapterRuleResponse create() =>
      UpsertWorkItemAdapterRuleResponse._();
  @$core.override
  UpsertWorkItemAdapterRuleResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertWorkItemAdapterRuleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertWorkItemAdapterRuleResponse>(
          create);
  static UpsertWorkItemAdapterRuleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UniversalWorkItemCaseEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(UniversalWorkItemCaseEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  UniversalWorkItemCaseEntry ensureItem() => $_ensure(0);
}

class TransitionUniversalWorkItemStateRequest extends $pb.GeneratedMessage {
  factory TransitionUniversalWorkItemStateRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  TransitionUniversalWorkItemStateRequest._();

  factory TransitionUniversalWorkItemStateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransitionUniversalWorkItemStateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransitionUniversalWorkItemStateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitionUniversalWorkItemStateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitionUniversalWorkItemStateRequest copyWith(
          void Function(TransitionUniversalWorkItemStateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as TransitionUniversalWorkItemStateRequest))
          as TransitionUniversalWorkItemStateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionUniversalWorkItemStateRequest create() =>
      TransitionUniversalWorkItemStateRequest._();
  @$core.override
  TransitionUniversalWorkItemStateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransitionUniversalWorkItemStateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TransitionUniversalWorkItemStateRequest>(create);
  static TransitionUniversalWorkItemStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class TransitionUniversalWorkItemStateResponse extends $pb.GeneratedMessage {
  factory TransitionUniversalWorkItemStateResponse({
    UniversalWorkItemCaseEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  TransitionUniversalWorkItemStateResponse._();

  factory TransitionUniversalWorkItemStateResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransitionUniversalWorkItemStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransitionUniversalWorkItemStateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<UniversalWorkItemCaseEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: UniversalWorkItemCaseEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitionUniversalWorkItemStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitionUniversalWorkItemStateResponse copyWith(
          void Function(TransitionUniversalWorkItemStateResponse) updates) =>
      super.copyWith((message) =>
              updates(message as TransitionUniversalWorkItemStateResponse))
          as TransitionUniversalWorkItemStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionUniversalWorkItemStateResponse create() =>
      TransitionUniversalWorkItemStateResponse._();
  @$core.override
  TransitionUniversalWorkItemStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransitionUniversalWorkItemStateResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TransitionUniversalWorkItemStateResponse>(create);
  static TransitionUniversalWorkItemStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UniversalWorkItemCaseEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(UniversalWorkItemCaseEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  UniversalWorkItemCaseEntry ensureItem() => $_ensure(0);
}

class RoutingSkillsSlaEntry extends $pb.GeneratedMessage {
  factory RoutingSkillsSlaEntry({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? noUnqualifiedOrUnownedRouting,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (noUnqualifiedOrUnownedRouting != null)
      result.noUnqualifiedOrUnownedRouting = noUnqualifiedOrUnownedRouting;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  RoutingSkillsSlaEntry._();

  factory RoutingSkillsSlaEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RoutingSkillsSlaEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoutingSkillsSlaEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'noUnqualifiedOrUnownedRouting')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoutingSkillsSlaEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoutingSkillsSlaEntry copyWith(
          void Function(RoutingSkillsSlaEntry) updates) =>
      super.copyWith((message) => updates(message as RoutingSkillsSlaEntry))
          as RoutingSkillsSlaEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoutingSkillsSlaEntry create() => RoutingSkillsSlaEntry._();
  @$core.override
  RoutingSkillsSlaEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RoutingSkillsSlaEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoutingSkillsSlaEntry>(create);
  static RoutingSkillsSlaEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get noUnqualifiedOrUnownedRouting => $_getBF(7);
  @$pb.TagNumber(8)
  set noUnqualifiedOrUnownedRouting($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNoUnqualifiedOrUnownedRouting() => $_has(7);
  @$pb.TagNumber(8)
  void clearNoUnqualifiedOrUnownedRouting() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetRoutingSkillsSlaOverviewRequest extends $pb.GeneratedMessage {
  factory GetRoutingSkillsSlaOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetRoutingSkillsSlaOverviewRequest._();

  factory GetRoutingSkillsSlaOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRoutingSkillsSlaOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRoutingSkillsSlaOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRoutingSkillsSlaOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRoutingSkillsSlaOverviewRequest copyWith(
          void Function(GetRoutingSkillsSlaOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetRoutingSkillsSlaOverviewRequest))
          as GetRoutingSkillsSlaOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoutingSkillsSlaOverviewRequest create() =>
      GetRoutingSkillsSlaOverviewRequest._();
  @$core.override
  GetRoutingSkillsSlaOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRoutingSkillsSlaOverviewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRoutingSkillsSlaOverviewRequest>(
          create);
  static GetRoutingSkillsSlaOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetRoutingSkillsSlaOverviewResponse extends $pb.GeneratedMessage {
  factory GetRoutingSkillsSlaOverviewResponse({
    $core.Iterable<RoutingSkillsSlaEntry>? items,
    $core.String? activePolicyVersion,
    $core.bool? noUnqualifiedOrUnownedRouting,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (noUnqualifiedOrUnownedRouting != null)
      result.noUnqualifiedOrUnownedRouting = noUnqualifiedOrUnownedRouting;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetRoutingSkillsSlaOverviewResponse._();

  factory GetRoutingSkillsSlaOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRoutingSkillsSlaOverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRoutingSkillsSlaOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..pPM<RoutingSkillsSlaEntry>(1, _omitFieldNames ? '' : 'items',
        subBuilder: RoutingSkillsSlaEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'noUnqualifiedOrUnownedRouting')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRoutingSkillsSlaOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRoutingSkillsSlaOverviewResponse copyWith(
          void Function(GetRoutingSkillsSlaOverviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetRoutingSkillsSlaOverviewResponse))
          as GetRoutingSkillsSlaOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoutingSkillsSlaOverviewResponse create() =>
      GetRoutingSkillsSlaOverviewResponse._();
  @$core.override
  GetRoutingSkillsSlaOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRoutingSkillsSlaOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetRoutingSkillsSlaOverviewResponse>(create);
  static GetRoutingSkillsSlaOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RoutingSkillsSlaEntry> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get noUnqualifiedOrUnownedRouting => $_getBF(2);
  @$pb.TagNumber(3)
  set noUnqualifiedOrUnownedRouting($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNoUnqualifiedOrUnownedRouting() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoUnqualifiedOrUnownedRouting() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class UpsertStaffSkillCapacityProfileRequest extends $pb.GeneratedMessage {
  factory UpsertStaffSkillCapacityProfileRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  UpsertStaffSkillCapacityProfileRequest._();

  factory UpsertStaffSkillCapacityProfileRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertStaffSkillCapacityProfileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertStaffSkillCapacityProfileRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertStaffSkillCapacityProfileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertStaffSkillCapacityProfileRequest copyWith(
          void Function(UpsertStaffSkillCapacityProfileRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpsertStaffSkillCapacityProfileRequest))
          as UpsertStaffSkillCapacityProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertStaffSkillCapacityProfileRequest create() =>
      UpsertStaffSkillCapacityProfileRequest._();
  @$core.override
  UpsertStaffSkillCapacityProfileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertStaffSkillCapacityProfileRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpsertStaffSkillCapacityProfileRequest>(create);
  static UpsertStaffSkillCapacityProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class UpsertStaffSkillCapacityProfileResponse extends $pb.GeneratedMessage {
  factory UpsertStaffSkillCapacityProfileResponse({
    RoutingSkillsSlaEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  UpsertStaffSkillCapacityProfileResponse._();

  factory UpsertStaffSkillCapacityProfileResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertStaffSkillCapacityProfileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertStaffSkillCapacityProfileResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<RoutingSkillsSlaEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: RoutingSkillsSlaEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertStaffSkillCapacityProfileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertStaffSkillCapacityProfileResponse copyWith(
          void Function(UpsertStaffSkillCapacityProfileResponse) updates) =>
      super.copyWith((message) =>
              updates(message as UpsertStaffSkillCapacityProfileResponse))
          as UpsertStaffSkillCapacityProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertStaffSkillCapacityProfileResponse create() =>
      UpsertStaffSkillCapacityProfileResponse._();
  @$core.override
  UpsertStaffSkillCapacityProfileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertStaffSkillCapacityProfileResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpsertStaffSkillCapacityProfileResponse>(create);
  static UpsertStaffSkillCapacityProfileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RoutingSkillsSlaEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(RoutingSkillsSlaEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  RoutingSkillsSlaEntry ensureItem() => $_ensure(0);
}

class TriggerSlaBreachEscalationRequest extends $pb.GeneratedMessage {
  factory TriggerSlaBreachEscalationRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  TriggerSlaBreachEscalationRequest._();

  factory TriggerSlaBreachEscalationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TriggerSlaBreachEscalationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TriggerSlaBreachEscalationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerSlaBreachEscalationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerSlaBreachEscalationRequest copyWith(
          void Function(TriggerSlaBreachEscalationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as TriggerSlaBreachEscalationRequest))
          as TriggerSlaBreachEscalationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerSlaBreachEscalationRequest create() =>
      TriggerSlaBreachEscalationRequest._();
  @$core.override
  TriggerSlaBreachEscalationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TriggerSlaBreachEscalationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TriggerSlaBreachEscalationRequest>(
          create);
  static TriggerSlaBreachEscalationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class TriggerSlaBreachEscalationResponse extends $pb.GeneratedMessage {
  factory TriggerSlaBreachEscalationResponse({
    RoutingSkillsSlaEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  TriggerSlaBreachEscalationResponse._();

  factory TriggerSlaBreachEscalationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TriggerSlaBreachEscalationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TriggerSlaBreachEscalationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<RoutingSkillsSlaEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: RoutingSkillsSlaEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerSlaBreachEscalationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerSlaBreachEscalationResponse copyWith(
          void Function(TriggerSlaBreachEscalationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as TriggerSlaBreachEscalationResponse))
          as TriggerSlaBreachEscalationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerSlaBreachEscalationResponse create() =>
      TriggerSlaBreachEscalationResponse._();
  @$core.override
  TriggerSlaBreachEscalationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TriggerSlaBreachEscalationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TriggerSlaBreachEscalationResponse>(
          create);
  static TriggerSlaBreachEscalationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RoutingSkillsSlaEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(RoutingSkillsSlaEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  RoutingSkillsSlaEntry ensureItem() => $_ensure(0);
}

class EvidenceSopDecisionEntry extends $pb.GeneratedMessage {
  factory EvidenceSopDecisionEntry({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? twoPersonFourEyesEnforced,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (twoPersonFourEyesEnforced != null)
      result.twoPersonFourEyesEnforced = twoPersonFourEyesEnforced;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  EvidenceSopDecisionEntry._();

  factory EvidenceSopDecisionEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EvidenceSopDecisionEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EvidenceSopDecisionEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'twoPersonFourEyesEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvidenceSopDecisionEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvidenceSopDecisionEntry copyWith(
          void Function(EvidenceSopDecisionEntry) updates) =>
      super.copyWith((message) => updates(message as EvidenceSopDecisionEntry))
          as EvidenceSopDecisionEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvidenceSopDecisionEntry create() => EvidenceSopDecisionEntry._();
  @$core.override
  EvidenceSopDecisionEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EvidenceSopDecisionEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvidenceSopDecisionEntry>(create);
  static EvidenceSopDecisionEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get twoPersonFourEyesEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set twoPersonFourEyesEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTwoPersonFourEyesEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearTwoPersonFourEyesEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetEvidenceSopDecisionOverviewRequest extends $pb.GeneratedMessage {
  factory GetEvidenceSopDecisionOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetEvidenceSopDecisionOverviewRequest._();

  factory GetEvidenceSopDecisionOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEvidenceSopDecisionOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEvidenceSopDecisionOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEvidenceSopDecisionOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEvidenceSopDecisionOverviewRequest copyWith(
          void Function(GetEvidenceSopDecisionOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetEvidenceSopDecisionOverviewRequest))
          as GetEvidenceSopDecisionOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEvidenceSopDecisionOverviewRequest create() =>
      GetEvidenceSopDecisionOverviewRequest._();
  @$core.override
  GetEvidenceSopDecisionOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEvidenceSopDecisionOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetEvidenceSopDecisionOverviewRequest>(create);
  static GetEvidenceSopDecisionOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetEvidenceSopDecisionOverviewResponse extends $pb.GeneratedMessage {
  factory GetEvidenceSopDecisionOverviewResponse({
    $core.Iterable<EvidenceSopDecisionEntry>? items,
    $core.String? activePolicyVersion,
    $core.bool? twoPersonFourEyesEnforced,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (twoPersonFourEyesEnforced != null)
      result.twoPersonFourEyesEnforced = twoPersonFourEyesEnforced;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetEvidenceSopDecisionOverviewResponse._();

  factory GetEvidenceSopDecisionOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEvidenceSopDecisionOverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEvidenceSopDecisionOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..pPM<EvidenceSopDecisionEntry>(1, _omitFieldNames ? '' : 'items',
        subBuilder: EvidenceSopDecisionEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'twoPersonFourEyesEnforced')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEvidenceSopDecisionOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEvidenceSopDecisionOverviewResponse copyWith(
          void Function(GetEvidenceSopDecisionOverviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetEvidenceSopDecisionOverviewResponse))
          as GetEvidenceSopDecisionOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEvidenceSopDecisionOverviewResponse create() =>
      GetEvidenceSopDecisionOverviewResponse._();
  @$core.override
  GetEvidenceSopDecisionOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEvidenceSopDecisionOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetEvidenceSopDecisionOverviewResponse>(create);
  static GetEvidenceSopDecisionOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EvidenceSopDecisionEntry> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get twoPersonFourEyesEnforced => $_getBF(2);
  @$pb.TagNumber(3)
  set twoPersonFourEyesEnforced($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTwoPersonFourEyesEnforced() => $_has(2);
  @$pb.TagNumber(3)
  void clearTwoPersonFourEyesEnforced() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class RecordEvidenceCustodyAssertionRequest extends $pb.GeneratedMessage {
  factory RecordEvidenceCustodyAssertionRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  RecordEvidenceCustodyAssertionRequest._();

  factory RecordEvidenceCustodyAssertionRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordEvidenceCustodyAssertionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordEvidenceCustodyAssertionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordEvidenceCustodyAssertionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordEvidenceCustodyAssertionRequest copyWith(
          void Function(RecordEvidenceCustodyAssertionRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RecordEvidenceCustodyAssertionRequest))
          as RecordEvidenceCustodyAssertionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordEvidenceCustodyAssertionRequest create() =>
      RecordEvidenceCustodyAssertionRequest._();
  @$core.override
  RecordEvidenceCustodyAssertionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordEvidenceCustodyAssertionRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RecordEvidenceCustodyAssertionRequest>(create);
  static RecordEvidenceCustodyAssertionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class RecordEvidenceCustodyAssertionResponse extends $pb.GeneratedMessage {
  factory RecordEvidenceCustodyAssertionResponse({
    EvidenceSopDecisionEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  RecordEvidenceCustodyAssertionResponse._();

  factory RecordEvidenceCustodyAssertionResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordEvidenceCustodyAssertionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordEvidenceCustodyAssertionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<EvidenceSopDecisionEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: EvidenceSopDecisionEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordEvidenceCustodyAssertionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordEvidenceCustodyAssertionResponse copyWith(
          void Function(RecordEvidenceCustodyAssertionResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RecordEvidenceCustodyAssertionResponse))
          as RecordEvidenceCustodyAssertionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordEvidenceCustodyAssertionResponse create() =>
      RecordEvidenceCustodyAssertionResponse._();
  @$core.override
  RecordEvidenceCustodyAssertionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordEvidenceCustodyAssertionResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RecordEvidenceCustodyAssertionResponse>(create);
  static RecordEvidenceCustodyAssertionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EvidenceSopDecisionEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(EvidenceSopDecisionEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  EvidenceSopDecisionEntry ensureItem() => $_ensure(0);
}

class CommitFourEyesSopDecisionRequest extends $pb.GeneratedMessage {
  factory CommitFourEyesSopDecisionRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  CommitFourEyesSopDecisionRequest._();

  factory CommitFourEyesSopDecisionRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommitFourEyesSopDecisionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommitFourEyesSopDecisionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitFourEyesSopDecisionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitFourEyesSopDecisionRequest copyWith(
          void Function(CommitFourEyesSopDecisionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CommitFourEyesSopDecisionRequest))
          as CommitFourEyesSopDecisionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitFourEyesSopDecisionRequest create() =>
      CommitFourEyesSopDecisionRequest._();
  @$core.override
  CommitFourEyesSopDecisionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommitFourEyesSopDecisionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitFourEyesSopDecisionRequest>(
          create);
  static CommitFourEyesSopDecisionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class CommitFourEyesSopDecisionResponse extends $pb.GeneratedMessage {
  factory CommitFourEyesSopDecisionResponse({
    EvidenceSopDecisionEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  CommitFourEyesSopDecisionResponse._();

  factory CommitFourEyesSopDecisionResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommitFourEyesSopDecisionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommitFourEyesSopDecisionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<EvidenceSopDecisionEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: EvidenceSopDecisionEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitFourEyesSopDecisionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitFourEyesSopDecisionResponse copyWith(
          void Function(CommitFourEyesSopDecisionResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CommitFourEyesSopDecisionResponse))
          as CommitFourEyesSopDecisionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitFourEyesSopDecisionResponse create() =>
      CommitFourEyesSopDecisionResponse._();
  @$core.override
  CommitFourEyesSopDecisionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommitFourEyesSopDecisionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitFourEyesSopDecisionResponse>(
          create);
  static CommitFourEyesSopDecisionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EvidenceSopDecisionEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(EvidenceSopDecisionEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  EvidenceSopDecisionEntry ensureItem() => $_ensure(0);
}

class CommunicationsConciergeEntry extends $pb.GeneratedMessage {
  factory CommunicationsConciergeEntry({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? humanReviewBeforeSendEnforced,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (humanReviewBeforeSendEnforced != null)
      result.humanReviewBeforeSendEnforced = humanReviewBeforeSendEnforced;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  CommunicationsConciergeEntry._();

  factory CommunicationsConciergeEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommunicationsConciergeEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommunicationsConciergeEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'humanReviewBeforeSendEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommunicationsConciergeEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommunicationsConciergeEntry copyWith(
          void Function(CommunicationsConciergeEntry) updates) =>
      super.copyWith(
              (message) => updates(message as CommunicationsConciergeEntry))
          as CommunicationsConciergeEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommunicationsConciergeEntry create() =>
      CommunicationsConciergeEntry._();
  @$core.override
  CommunicationsConciergeEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommunicationsConciergeEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommunicationsConciergeEntry>(create);
  static CommunicationsConciergeEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get humanReviewBeforeSendEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set humanReviewBeforeSendEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHumanReviewBeforeSendEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearHumanReviewBeforeSendEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetCommunicationsConciergeOverviewRequest extends $pb.GeneratedMessage {
  factory GetCommunicationsConciergeOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetCommunicationsConciergeOverviewRequest._();

  factory GetCommunicationsConciergeOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCommunicationsConciergeOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCommunicationsConciergeOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCommunicationsConciergeOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCommunicationsConciergeOverviewRequest copyWith(
          void Function(GetCommunicationsConciergeOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetCommunicationsConciergeOverviewRequest))
          as GetCommunicationsConciergeOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCommunicationsConciergeOverviewRequest create() =>
      GetCommunicationsConciergeOverviewRequest._();
  @$core.override
  GetCommunicationsConciergeOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCommunicationsConciergeOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetCommunicationsConciergeOverviewRequest>(create);
  static GetCommunicationsConciergeOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetCommunicationsConciergeOverviewResponse extends $pb.GeneratedMessage {
  factory GetCommunicationsConciergeOverviewResponse({
    $core.Iterable<CommunicationsConciergeEntry>? items,
    $core.String? activePolicyVersion,
    $core.bool? humanReviewBeforeSendEnforced,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (humanReviewBeforeSendEnforced != null)
      result.humanReviewBeforeSendEnforced = humanReviewBeforeSendEnforced;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetCommunicationsConciergeOverviewResponse._();

  factory GetCommunicationsConciergeOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCommunicationsConciergeOverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCommunicationsConciergeOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..pPM<CommunicationsConciergeEntry>(1, _omitFieldNames ? '' : 'items',
        subBuilder: CommunicationsConciergeEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'humanReviewBeforeSendEnforced')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCommunicationsConciergeOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCommunicationsConciergeOverviewResponse copyWith(
          void Function(GetCommunicationsConciergeOverviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetCommunicationsConciergeOverviewResponse))
          as GetCommunicationsConciergeOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCommunicationsConciergeOverviewResponse create() =>
      GetCommunicationsConciergeOverviewResponse._();
  @$core.override
  GetCommunicationsConciergeOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCommunicationsConciergeOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetCommunicationsConciergeOverviewResponse>(create);
  static GetCommunicationsConciergeOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CommunicationsConciergeEntry> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get humanReviewBeforeSendEnforced => $_getBF(2);
  @$pb.TagNumber(3)
  set humanReviewBeforeSendEnforced($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHumanReviewBeforeSendEnforced() => $_has(2);
  @$pb.TagNumber(3)
  void clearHumanReviewBeforeSendEnforced() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class SaveApprovedMacroOrDraftRequest extends $pb.GeneratedMessage {
  factory SaveApprovedMacroOrDraftRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  SaveApprovedMacroOrDraftRequest._();

  factory SaveApprovedMacroOrDraftRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveApprovedMacroOrDraftRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveApprovedMacroOrDraftRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveApprovedMacroOrDraftRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveApprovedMacroOrDraftRequest copyWith(
          void Function(SaveApprovedMacroOrDraftRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SaveApprovedMacroOrDraftRequest))
          as SaveApprovedMacroOrDraftRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveApprovedMacroOrDraftRequest create() =>
      SaveApprovedMacroOrDraftRequest._();
  @$core.override
  SaveApprovedMacroOrDraftRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveApprovedMacroOrDraftRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveApprovedMacroOrDraftRequest>(
          create);
  static SaveApprovedMacroOrDraftRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class SaveApprovedMacroOrDraftResponse extends $pb.GeneratedMessage {
  factory SaveApprovedMacroOrDraftResponse({
    CommunicationsConciergeEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  SaveApprovedMacroOrDraftResponse._();

  factory SaveApprovedMacroOrDraftResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveApprovedMacroOrDraftResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveApprovedMacroOrDraftResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<CommunicationsConciergeEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: CommunicationsConciergeEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveApprovedMacroOrDraftResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveApprovedMacroOrDraftResponse copyWith(
          void Function(SaveApprovedMacroOrDraftResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SaveApprovedMacroOrDraftResponse))
          as SaveApprovedMacroOrDraftResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveApprovedMacroOrDraftResponse create() =>
      SaveApprovedMacroOrDraftResponse._();
  @$core.override
  SaveApprovedMacroOrDraftResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveApprovedMacroOrDraftResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveApprovedMacroOrDraftResponse>(
          create);
  static SaveApprovedMacroOrDraftResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CommunicationsConciergeEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(CommunicationsConciergeEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  CommunicationsConciergeEntry ensureItem() => $_ensure(0);
}

class DispatchReviewedMemberReplyRequest extends $pb.GeneratedMessage {
  factory DispatchReviewedMemberReplyRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  DispatchReviewedMemberReplyRequest._();

  factory DispatchReviewedMemberReplyRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DispatchReviewedMemberReplyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DispatchReviewedMemberReplyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DispatchReviewedMemberReplyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DispatchReviewedMemberReplyRequest copyWith(
          void Function(DispatchReviewedMemberReplyRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DispatchReviewedMemberReplyRequest))
          as DispatchReviewedMemberReplyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DispatchReviewedMemberReplyRequest create() =>
      DispatchReviewedMemberReplyRequest._();
  @$core.override
  DispatchReviewedMemberReplyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DispatchReviewedMemberReplyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DispatchReviewedMemberReplyRequest>(
          create);
  static DispatchReviewedMemberReplyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class DispatchReviewedMemberReplyResponse extends $pb.GeneratedMessage {
  factory DispatchReviewedMemberReplyResponse({
    CommunicationsConciergeEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  DispatchReviewedMemberReplyResponse._();

  factory DispatchReviewedMemberReplyResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DispatchReviewedMemberReplyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DispatchReviewedMemberReplyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<CommunicationsConciergeEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: CommunicationsConciergeEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DispatchReviewedMemberReplyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DispatchReviewedMemberReplyResponse copyWith(
          void Function(DispatchReviewedMemberReplyResponse) updates) =>
      super.copyWith((message) =>
              updates(message as DispatchReviewedMemberReplyResponse))
          as DispatchReviewedMemberReplyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DispatchReviewedMemberReplyResponse create() =>
      DispatchReviewedMemberReplyResponse._();
  @$core.override
  DispatchReviewedMemberReplyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DispatchReviewedMemberReplyResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DispatchReviewedMemberReplyResponse>(create);
  static DispatchReviewedMemberReplyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CommunicationsConciergeEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(CommunicationsConciergeEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  CommunicationsConciergeEntry ensureItem() => $_ensure(0);
}

class VerificationAutomationAppealsEntry extends $pb.GeneratedMessage {
  factory VerificationAutomationAppealsEntry({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? autoDisableOnErrorThreshold,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (autoDisableOnErrorThreshold != null)
      result.autoDisableOnErrorThreshold = autoDisableOnErrorThreshold;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  VerificationAutomationAppealsEntry._();

  factory VerificationAutomationAppealsEntry.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerificationAutomationAppealsEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerificationAutomationAppealsEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'autoDisableOnErrorThreshold')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerificationAutomationAppealsEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerificationAutomationAppealsEntry copyWith(
          void Function(VerificationAutomationAppealsEntry) updates) =>
      super.copyWith((message) =>
              updates(message as VerificationAutomationAppealsEntry))
          as VerificationAutomationAppealsEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerificationAutomationAppealsEntry create() =>
      VerificationAutomationAppealsEntry._();
  @$core.override
  VerificationAutomationAppealsEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerificationAutomationAppealsEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerificationAutomationAppealsEntry>(
          create);
  static VerificationAutomationAppealsEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get autoDisableOnErrorThreshold => $_getBF(7);
  @$pb.TagNumber(8)
  set autoDisableOnErrorThreshold($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAutoDisableOnErrorThreshold() => $_has(7);
  @$pb.TagNumber(8)
  void clearAutoDisableOnErrorThreshold() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetVerificationAutomationAppealsOverviewRequest
    extends $pb.GeneratedMessage {
  factory GetVerificationAutomationAppealsOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetVerificationAutomationAppealsOverviewRequest._();

  factory GetVerificationAutomationAppealsOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVerificationAutomationAppealsOverviewRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetVerificationAutomationAppealsOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVerificationAutomationAppealsOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVerificationAutomationAppealsOverviewRequest copyWith(
          void Function(GetVerificationAutomationAppealsOverviewRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetVerificationAutomationAppealsOverviewRequest))
          as GetVerificationAutomationAppealsOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVerificationAutomationAppealsOverviewRequest create() =>
      GetVerificationAutomationAppealsOverviewRequest._();
  @$core.override
  GetVerificationAutomationAppealsOverviewRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetVerificationAutomationAppealsOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVerificationAutomationAppealsOverviewRequest>(create);
  static GetVerificationAutomationAppealsOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetVerificationAutomationAppealsOverviewResponse
    extends $pb.GeneratedMessage {
  factory GetVerificationAutomationAppealsOverviewResponse({
    $core.Iterable<VerificationAutomationAppealsEntry>? items,
    $core.String? activePolicyVersion,
    $core.bool? autoDisableOnErrorThreshold,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (autoDisableOnErrorThreshold != null)
      result.autoDisableOnErrorThreshold = autoDisableOnErrorThreshold;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetVerificationAutomationAppealsOverviewResponse._();

  factory GetVerificationAutomationAppealsOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVerificationAutomationAppealsOverviewResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetVerificationAutomationAppealsOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..pPM<VerificationAutomationAppealsEntry>(1, _omitFieldNames ? '' : 'items',
        subBuilder: VerificationAutomationAppealsEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'autoDisableOnErrorThreshold')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVerificationAutomationAppealsOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVerificationAutomationAppealsOverviewResponse copyWith(
          void Function(GetVerificationAutomationAppealsOverviewResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetVerificationAutomationAppealsOverviewResponse))
          as GetVerificationAutomationAppealsOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVerificationAutomationAppealsOverviewResponse create() =>
      GetVerificationAutomationAppealsOverviewResponse._();
  @$core.override
  GetVerificationAutomationAppealsOverviewResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetVerificationAutomationAppealsOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVerificationAutomationAppealsOverviewResponse>(create);
  static GetVerificationAutomationAppealsOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VerificationAutomationAppealsEntry> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get autoDisableOnErrorThreshold => $_getBF(2);
  @$pb.TagNumber(3)
  set autoDisableOnErrorThreshold($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAutoDisableOnErrorThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutoDisableOnErrorThreshold() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class EvaluateExplainableVerificationRuleRequest extends $pb.GeneratedMessage {
  factory EvaluateExplainableVerificationRuleRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  EvaluateExplainableVerificationRuleRequest._();

  factory EvaluateExplainableVerificationRuleRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EvaluateExplainableVerificationRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EvaluateExplainableVerificationRuleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvaluateExplainableVerificationRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvaluateExplainableVerificationRuleRequest copyWith(
          void Function(EvaluateExplainableVerificationRuleRequest) updates) =>
      super.copyWith((message) =>
              updates(message as EvaluateExplainableVerificationRuleRequest))
          as EvaluateExplainableVerificationRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateExplainableVerificationRuleRequest create() =>
      EvaluateExplainableVerificationRuleRequest._();
  @$core.override
  EvaluateExplainableVerificationRuleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EvaluateExplainableVerificationRuleRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EvaluateExplainableVerificationRuleRequest>(create);
  static EvaluateExplainableVerificationRuleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class EvaluateExplainableVerificationRuleResponse extends $pb.GeneratedMessage {
  factory EvaluateExplainableVerificationRuleResponse({
    VerificationAutomationAppealsEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  EvaluateExplainableVerificationRuleResponse._();

  factory EvaluateExplainableVerificationRuleResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EvaluateExplainableVerificationRuleResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EvaluateExplainableVerificationRuleResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<VerificationAutomationAppealsEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: VerificationAutomationAppealsEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvaluateExplainableVerificationRuleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvaluateExplainableVerificationRuleResponse copyWith(
          void Function(EvaluateExplainableVerificationRuleResponse) updates) =>
      super.copyWith((message) =>
              updates(message as EvaluateExplainableVerificationRuleResponse))
          as EvaluateExplainableVerificationRuleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateExplainableVerificationRuleResponse create() =>
      EvaluateExplainableVerificationRuleResponse._();
  @$core.override
  EvaluateExplainableVerificationRuleResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EvaluateExplainableVerificationRuleResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EvaluateExplainableVerificationRuleResponse>(create);
  static EvaluateExplainableVerificationRuleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VerificationAutomationAppealsEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(VerificationAutomationAppealsEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  VerificationAutomationAppealsEntry ensureItem() => $_ensure(0);
}

class ResolveMemberVerificationAppealRequest extends $pb.GeneratedMessage {
  factory ResolveMemberVerificationAppealRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  ResolveMemberVerificationAppealRequest._();

  factory ResolveMemberVerificationAppealRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResolveMemberVerificationAppealRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResolveMemberVerificationAppealRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveMemberVerificationAppealRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveMemberVerificationAppealRequest copyWith(
          void Function(ResolveMemberVerificationAppealRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ResolveMemberVerificationAppealRequest))
          as ResolveMemberVerificationAppealRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveMemberVerificationAppealRequest create() =>
      ResolveMemberVerificationAppealRequest._();
  @$core.override
  ResolveMemberVerificationAppealRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResolveMemberVerificationAppealRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ResolveMemberVerificationAppealRequest>(create);
  static ResolveMemberVerificationAppealRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class ResolveMemberVerificationAppealResponse extends $pb.GeneratedMessage {
  factory ResolveMemberVerificationAppealResponse({
    VerificationAutomationAppealsEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  ResolveMemberVerificationAppealResponse._();

  factory ResolveMemberVerificationAppealResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResolveMemberVerificationAppealResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResolveMemberVerificationAppealResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<VerificationAutomationAppealsEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: VerificationAutomationAppealsEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveMemberVerificationAppealResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveMemberVerificationAppealResponse copyWith(
          void Function(ResolveMemberVerificationAppealResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ResolveMemberVerificationAppealResponse))
          as ResolveMemberVerificationAppealResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveMemberVerificationAppealResponse create() =>
      ResolveMemberVerificationAppealResponse._();
  @$core.override
  ResolveMemberVerificationAppealResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResolveMemberVerificationAppealResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ResolveMemberVerificationAppealResponse>(create);
  static ResolveMemberVerificationAppealResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VerificationAutomationAppealsEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(VerificationAutomationAppealsEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  VerificationAutomationAppealsEntry ensureItem() => $_ensure(0);
}

class CatalogContentPolicyStudioEntry extends $pb.GeneratedMessage {
  factory CatalogContentPolicyStudioEntry({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? noSilentRetroactiveMutation,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (noSilentRetroactiveMutation != null)
      result.noSilentRetroactiveMutation = noSilentRetroactiveMutation;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  CatalogContentPolicyStudioEntry._();

  factory CatalogContentPolicyStudioEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CatalogContentPolicyStudioEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CatalogContentPolicyStudioEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'noSilentRetroactiveMutation')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CatalogContentPolicyStudioEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CatalogContentPolicyStudioEntry copyWith(
          void Function(CatalogContentPolicyStudioEntry) updates) =>
      super.copyWith(
              (message) => updates(message as CatalogContentPolicyStudioEntry))
          as CatalogContentPolicyStudioEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CatalogContentPolicyStudioEntry create() =>
      CatalogContentPolicyStudioEntry._();
  @$core.override
  CatalogContentPolicyStudioEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CatalogContentPolicyStudioEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CatalogContentPolicyStudioEntry>(
          create);
  static CatalogContentPolicyStudioEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get noSilentRetroactiveMutation => $_getBF(7);
  @$pb.TagNumber(8)
  set noSilentRetroactiveMutation($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNoSilentRetroactiveMutation() => $_has(7);
  @$pb.TagNumber(8)
  void clearNoSilentRetroactiveMutation() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetCatalogContentPolicyStudioOverviewRequest
    extends $pb.GeneratedMessage {
  factory GetCatalogContentPolicyStudioOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetCatalogContentPolicyStudioOverviewRequest._();

  factory GetCatalogContentPolicyStudioOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCatalogContentPolicyStudioOverviewRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCatalogContentPolicyStudioOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCatalogContentPolicyStudioOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCatalogContentPolicyStudioOverviewRequest copyWith(
          void Function(GetCatalogContentPolicyStudioOverviewRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetCatalogContentPolicyStudioOverviewRequest))
          as GetCatalogContentPolicyStudioOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCatalogContentPolicyStudioOverviewRequest create() =>
      GetCatalogContentPolicyStudioOverviewRequest._();
  @$core.override
  GetCatalogContentPolicyStudioOverviewRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetCatalogContentPolicyStudioOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetCatalogContentPolicyStudioOverviewRequest>(create);
  static GetCatalogContentPolicyStudioOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetCatalogContentPolicyStudioOverviewResponse
    extends $pb.GeneratedMessage {
  factory GetCatalogContentPolicyStudioOverviewResponse({
    $core.Iterable<CatalogContentPolicyStudioEntry>? items,
    $core.String? activePolicyVersion,
    $core.bool? noSilentRetroactiveMutation,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (noSilentRetroactiveMutation != null)
      result.noSilentRetroactiveMutation = noSilentRetroactiveMutation;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetCatalogContentPolicyStudioOverviewResponse._();

  factory GetCatalogContentPolicyStudioOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCatalogContentPolicyStudioOverviewResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCatalogContentPolicyStudioOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..pPM<CatalogContentPolicyStudioEntry>(1, _omitFieldNames ? '' : 'items',
        subBuilder: CatalogContentPolicyStudioEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'noSilentRetroactiveMutation')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCatalogContentPolicyStudioOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCatalogContentPolicyStudioOverviewResponse copyWith(
          void Function(GetCatalogContentPolicyStudioOverviewResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetCatalogContentPolicyStudioOverviewResponse))
          as GetCatalogContentPolicyStudioOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCatalogContentPolicyStudioOverviewResponse create() =>
      GetCatalogContentPolicyStudioOverviewResponse._();
  @$core.override
  GetCatalogContentPolicyStudioOverviewResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetCatalogContentPolicyStudioOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetCatalogContentPolicyStudioOverviewResponse>(create);
  static GetCatalogContentPolicyStudioOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CatalogContentPolicyStudioEntry> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get noSilentRetroactiveMutation => $_getBF(2);
  @$pb.TagNumber(3)
  set noSilentRetroactiveMutation($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNoSilentRetroactiveMutation() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoSilentRetroactiveMutation() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class StageCatalogOrPolicyReleaseRequest extends $pb.GeneratedMessage {
  factory StageCatalogOrPolicyReleaseRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  StageCatalogOrPolicyReleaseRequest._();

  factory StageCatalogOrPolicyReleaseRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StageCatalogOrPolicyReleaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StageCatalogOrPolicyReleaseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageCatalogOrPolicyReleaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageCatalogOrPolicyReleaseRequest copyWith(
          void Function(StageCatalogOrPolicyReleaseRequest) updates) =>
      super.copyWith((message) =>
              updates(message as StageCatalogOrPolicyReleaseRequest))
          as StageCatalogOrPolicyReleaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StageCatalogOrPolicyReleaseRequest create() =>
      StageCatalogOrPolicyReleaseRequest._();
  @$core.override
  StageCatalogOrPolicyReleaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StageCatalogOrPolicyReleaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StageCatalogOrPolicyReleaseRequest>(
          create);
  static StageCatalogOrPolicyReleaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class StageCatalogOrPolicyReleaseResponse extends $pb.GeneratedMessage {
  factory StageCatalogOrPolicyReleaseResponse({
    CatalogContentPolicyStudioEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  StageCatalogOrPolicyReleaseResponse._();

  factory StageCatalogOrPolicyReleaseResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StageCatalogOrPolicyReleaseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StageCatalogOrPolicyReleaseResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<CatalogContentPolicyStudioEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: CatalogContentPolicyStudioEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageCatalogOrPolicyReleaseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageCatalogOrPolicyReleaseResponse copyWith(
          void Function(StageCatalogOrPolicyReleaseResponse) updates) =>
      super.copyWith((message) =>
              updates(message as StageCatalogOrPolicyReleaseResponse))
          as StageCatalogOrPolicyReleaseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StageCatalogOrPolicyReleaseResponse create() =>
      StageCatalogOrPolicyReleaseResponse._();
  @$core.override
  StageCatalogOrPolicyReleaseResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StageCatalogOrPolicyReleaseResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StageCatalogOrPolicyReleaseResponse>(create);
  static StageCatalogOrPolicyReleaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CatalogContentPolicyStudioEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(CatalogContentPolicyStudioEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  CatalogContentPolicyStudioEntry ensureItem() => $_ensure(0);
}

class PublishOrRollbackStudioReleaseRequest extends $pb.GeneratedMessage {
  factory PublishOrRollbackStudioReleaseRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  PublishOrRollbackStudioReleaseRequest._();

  factory PublishOrRollbackStudioReleaseRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PublishOrRollbackStudioReleaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublishOrRollbackStudioReleaseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishOrRollbackStudioReleaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishOrRollbackStudioReleaseRequest copyWith(
          void Function(PublishOrRollbackStudioReleaseRequest) updates) =>
      super.copyWith((message) =>
              updates(message as PublishOrRollbackStudioReleaseRequest))
          as PublishOrRollbackStudioReleaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishOrRollbackStudioReleaseRequest create() =>
      PublishOrRollbackStudioReleaseRequest._();
  @$core.override
  PublishOrRollbackStudioReleaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PublishOrRollbackStudioReleaseRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PublishOrRollbackStudioReleaseRequest>(create);
  static PublishOrRollbackStudioReleaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class PublishOrRollbackStudioReleaseResponse extends $pb.GeneratedMessage {
  factory PublishOrRollbackStudioReleaseResponse({
    CatalogContentPolicyStudioEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  PublishOrRollbackStudioReleaseResponse._();

  factory PublishOrRollbackStudioReleaseResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PublishOrRollbackStudioReleaseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublishOrRollbackStudioReleaseResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<CatalogContentPolicyStudioEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: CatalogContentPolicyStudioEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishOrRollbackStudioReleaseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishOrRollbackStudioReleaseResponse copyWith(
          void Function(PublishOrRollbackStudioReleaseResponse) updates) =>
      super.copyWith((message) =>
              updates(message as PublishOrRollbackStudioReleaseResponse))
          as PublishOrRollbackStudioReleaseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishOrRollbackStudioReleaseResponse create() =>
      PublishOrRollbackStudioReleaseResponse._();
  @$core.override
  PublishOrRollbackStudioReleaseResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PublishOrRollbackStudioReleaseResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PublishOrRollbackStudioReleaseResponse>(create);
  static PublishOrRollbackStudioReleaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CatalogContentPolicyStudioEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(CatalogContentPolicyStudioEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  CatalogContentPolicyStudioEntry ensureItem() => $_ensure(0);
}

class PlatformReconciliationOpsEntry extends $pb.GeneratedMessage {
  factory PlatformReconciliationOpsEntry({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? dryRunAndBlastRadiusEnforced,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (dryRunAndBlastRadiusEnforced != null)
      result.dryRunAndBlastRadiusEnforced = dryRunAndBlastRadiusEnforced;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  PlatformReconciliationOpsEntry._();

  factory PlatformReconciliationOpsEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlatformReconciliationOpsEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlatformReconciliationOpsEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'dryRunAndBlastRadiusEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlatformReconciliationOpsEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlatformReconciliationOpsEntry copyWith(
          void Function(PlatformReconciliationOpsEntry) updates) =>
      super.copyWith(
              (message) => updates(message as PlatformReconciliationOpsEntry))
          as PlatformReconciliationOpsEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlatformReconciliationOpsEntry create() =>
      PlatformReconciliationOpsEntry._();
  @$core.override
  PlatformReconciliationOpsEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlatformReconciliationOpsEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlatformReconciliationOpsEntry>(create);
  static PlatformReconciliationOpsEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get dryRunAndBlastRadiusEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set dryRunAndBlastRadiusEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDryRunAndBlastRadiusEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearDryRunAndBlastRadiusEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetPlatformReconciliationOpsOverviewRequest extends $pb.GeneratedMessage {
  factory GetPlatformReconciliationOpsOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetPlatformReconciliationOpsOverviewRequest._();

  factory GetPlatformReconciliationOpsOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPlatformReconciliationOpsOverviewRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPlatformReconciliationOpsOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPlatformReconciliationOpsOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPlatformReconciliationOpsOverviewRequest copyWith(
          void Function(GetPlatformReconciliationOpsOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetPlatformReconciliationOpsOverviewRequest))
          as GetPlatformReconciliationOpsOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPlatformReconciliationOpsOverviewRequest create() =>
      GetPlatformReconciliationOpsOverviewRequest._();
  @$core.override
  GetPlatformReconciliationOpsOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPlatformReconciliationOpsOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetPlatformReconciliationOpsOverviewRequest>(create);
  static GetPlatformReconciliationOpsOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetPlatformReconciliationOpsOverviewResponse
    extends $pb.GeneratedMessage {
  factory GetPlatformReconciliationOpsOverviewResponse({
    $core.Iterable<PlatformReconciliationOpsEntry>? items,
    $core.String? activePolicyVersion,
    $core.bool? dryRunAndBlastRadiusEnforced,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (dryRunAndBlastRadiusEnforced != null)
      result.dryRunAndBlastRadiusEnforced = dryRunAndBlastRadiusEnforced;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetPlatformReconciliationOpsOverviewResponse._();

  factory GetPlatformReconciliationOpsOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPlatformReconciliationOpsOverviewResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPlatformReconciliationOpsOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..pPM<PlatformReconciliationOpsEntry>(1, _omitFieldNames ? '' : 'items',
        subBuilder: PlatformReconciliationOpsEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'dryRunAndBlastRadiusEnforced')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPlatformReconciliationOpsOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPlatformReconciliationOpsOverviewResponse copyWith(
          void Function(GetPlatformReconciliationOpsOverviewResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetPlatformReconciliationOpsOverviewResponse))
          as GetPlatformReconciliationOpsOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPlatformReconciliationOpsOverviewResponse create() =>
      GetPlatformReconciliationOpsOverviewResponse._();
  @$core.override
  GetPlatformReconciliationOpsOverviewResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetPlatformReconciliationOpsOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetPlatformReconciliationOpsOverviewResponse>(create);
  static GetPlatformReconciliationOpsOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PlatformReconciliationOpsEntry> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get dryRunAndBlastRadiusEnforced => $_getBF(2);
  @$pb.TagNumber(3)
  set dryRunAndBlastRadiusEnforced($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDryRunAndBlastRadiusEnforced() => $_has(2);
  @$pb.TagNumber(3)
  void clearDryRunAndBlastRadiusEnforced() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class RunSyntheticJourneyOrInvariantCheckRequest extends $pb.GeneratedMessage {
  factory RunSyntheticJourneyOrInvariantCheckRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  RunSyntheticJourneyOrInvariantCheckRequest._();

  factory RunSyntheticJourneyOrInvariantCheckRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunSyntheticJourneyOrInvariantCheckRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunSyntheticJourneyOrInvariantCheckRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunSyntheticJourneyOrInvariantCheckRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunSyntheticJourneyOrInvariantCheckRequest copyWith(
          void Function(RunSyntheticJourneyOrInvariantCheckRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RunSyntheticJourneyOrInvariantCheckRequest))
          as RunSyntheticJourneyOrInvariantCheckRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunSyntheticJourneyOrInvariantCheckRequest create() =>
      RunSyntheticJourneyOrInvariantCheckRequest._();
  @$core.override
  RunSyntheticJourneyOrInvariantCheckRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunSyntheticJourneyOrInvariantCheckRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RunSyntheticJourneyOrInvariantCheckRequest>(create);
  static RunSyntheticJourneyOrInvariantCheckRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class RunSyntheticJourneyOrInvariantCheckResponse extends $pb.GeneratedMessage {
  factory RunSyntheticJourneyOrInvariantCheckResponse({
    PlatformReconciliationOpsEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  RunSyntheticJourneyOrInvariantCheckResponse._();

  factory RunSyntheticJourneyOrInvariantCheckResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunSyntheticJourneyOrInvariantCheckResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunSyntheticJourneyOrInvariantCheckResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<PlatformReconciliationOpsEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: PlatformReconciliationOpsEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunSyntheticJourneyOrInvariantCheckResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunSyntheticJourneyOrInvariantCheckResponse copyWith(
          void Function(RunSyntheticJourneyOrInvariantCheckResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RunSyntheticJourneyOrInvariantCheckResponse))
          as RunSyntheticJourneyOrInvariantCheckResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunSyntheticJourneyOrInvariantCheckResponse create() =>
      RunSyntheticJourneyOrInvariantCheckResponse._();
  @$core.override
  RunSyntheticJourneyOrInvariantCheckResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunSyntheticJourneyOrInvariantCheckResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RunSyntheticJourneyOrInvariantCheckResponse>(create);
  static RunSyntheticJourneyOrInvariantCheckResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PlatformReconciliationOpsEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(PlatformReconciliationOpsEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  PlatformReconciliationOpsEntry ensureItem() => $_ensure(0);
}

class ReplayDeadLetterOrDryRunRepairRequest extends $pb.GeneratedMessage {
  factory ReplayDeadLetterOrDryRunRepairRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  ReplayDeadLetterOrDryRunRepairRequest._();

  factory ReplayDeadLetterOrDryRunRepairRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplayDeadLetterOrDryRunRepairRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplayDeadLetterOrDryRunRepairRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplayDeadLetterOrDryRunRepairRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplayDeadLetterOrDryRunRepairRequest copyWith(
          void Function(ReplayDeadLetterOrDryRunRepairRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ReplayDeadLetterOrDryRunRepairRequest))
          as ReplayDeadLetterOrDryRunRepairRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplayDeadLetterOrDryRunRepairRequest create() =>
      ReplayDeadLetterOrDryRunRepairRequest._();
  @$core.override
  ReplayDeadLetterOrDryRunRepairRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplayDeadLetterOrDryRunRepairRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReplayDeadLetterOrDryRunRepairRequest>(create);
  static ReplayDeadLetterOrDryRunRepairRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class ReplayDeadLetterOrDryRunRepairResponse extends $pb.GeneratedMessage {
  factory ReplayDeadLetterOrDryRunRepairResponse({
    PlatformReconciliationOpsEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  ReplayDeadLetterOrDryRunRepairResponse._();

  factory ReplayDeadLetterOrDryRunRepairResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplayDeadLetterOrDryRunRepairResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplayDeadLetterOrDryRunRepairResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<PlatformReconciliationOpsEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: PlatformReconciliationOpsEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplayDeadLetterOrDryRunRepairResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplayDeadLetterOrDryRunRepairResponse copyWith(
          void Function(ReplayDeadLetterOrDryRunRepairResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ReplayDeadLetterOrDryRunRepairResponse))
          as ReplayDeadLetterOrDryRunRepairResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplayDeadLetterOrDryRunRepairResponse create() =>
      ReplayDeadLetterOrDryRunRepairResponse._();
  @$core.override
  ReplayDeadLetterOrDryRunRepairResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplayDeadLetterOrDryRunRepairResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReplayDeadLetterOrDryRunRepairResponse>(create);
  static ReplayDeadLetterOrDryRunRepairResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PlatformReconciliationOpsEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(PlatformReconciliationOpsEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  PlatformReconciliationOpsEntry ensureItem() => $_ensure(0);
}

class AiControlQualityCalibrationEntry extends $pb.GeneratedMessage {
  factory AiControlQualityCalibrationEntry({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? noAutoTrainingWithoutEvalGate,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (noAutoTrainingWithoutEvalGate != null)
      result.noAutoTrainingWithoutEvalGate = noAutoTrainingWithoutEvalGate;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  AiControlQualityCalibrationEntry._();

  factory AiControlQualityCalibrationEntry.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AiControlQualityCalibrationEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AiControlQualityCalibrationEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'noAutoTrainingWithoutEvalGate')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AiControlQualityCalibrationEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AiControlQualityCalibrationEntry copyWith(
          void Function(AiControlQualityCalibrationEntry) updates) =>
      super.copyWith(
              (message) => updates(message as AiControlQualityCalibrationEntry))
          as AiControlQualityCalibrationEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AiControlQualityCalibrationEntry create() =>
      AiControlQualityCalibrationEntry._();
  @$core.override
  AiControlQualityCalibrationEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AiControlQualityCalibrationEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AiControlQualityCalibrationEntry>(
          create);
  static AiControlQualityCalibrationEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get noAutoTrainingWithoutEvalGate => $_getBF(7);
  @$pb.TagNumber(8)
  set noAutoTrainingWithoutEvalGate($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNoAutoTrainingWithoutEvalGate() => $_has(7);
  @$pb.TagNumber(8)
  void clearNoAutoTrainingWithoutEvalGate() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetAiControlQualityCalibrationOverviewRequest
    extends $pb.GeneratedMessage {
  factory GetAiControlQualityCalibrationOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetAiControlQualityCalibrationOverviewRequest._();

  factory GetAiControlQualityCalibrationOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAiControlQualityCalibrationOverviewRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAiControlQualityCalibrationOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAiControlQualityCalibrationOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAiControlQualityCalibrationOverviewRequest copyWith(
          void Function(GetAiControlQualityCalibrationOverviewRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetAiControlQualityCalibrationOverviewRequest))
          as GetAiControlQualityCalibrationOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAiControlQualityCalibrationOverviewRequest create() =>
      GetAiControlQualityCalibrationOverviewRequest._();
  @$core.override
  GetAiControlQualityCalibrationOverviewRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetAiControlQualityCalibrationOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetAiControlQualityCalibrationOverviewRequest>(create);
  static GetAiControlQualityCalibrationOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetAiControlQualityCalibrationOverviewResponse
    extends $pb.GeneratedMessage {
  factory GetAiControlQualityCalibrationOverviewResponse({
    $core.Iterable<AiControlQualityCalibrationEntry>? items,
    $core.String? activePolicyVersion,
    $core.bool? noAutoTrainingWithoutEvalGate,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (noAutoTrainingWithoutEvalGate != null)
      result.noAutoTrainingWithoutEvalGate = noAutoTrainingWithoutEvalGate;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetAiControlQualityCalibrationOverviewResponse._();

  factory GetAiControlQualityCalibrationOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAiControlQualityCalibrationOverviewResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAiControlQualityCalibrationOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..pPM<AiControlQualityCalibrationEntry>(1, _omitFieldNames ? '' : 'items',
        subBuilder: AiControlQualityCalibrationEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'noAutoTrainingWithoutEvalGate')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAiControlQualityCalibrationOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAiControlQualityCalibrationOverviewResponse copyWith(
          void Function(GetAiControlQualityCalibrationOverviewResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetAiControlQualityCalibrationOverviewResponse))
          as GetAiControlQualityCalibrationOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAiControlQualityCalibrationOverviewResponse create() =>
      GetAiControlQualityCalibrationOverviewResponse._();
  @$core.override
  GetAiControlQualityCalibrationOverviewResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetAiControlQualityCalibrationOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetAiControlQualityCalibrationOverviewResponse>(create);
  static GetAiControlQualityCalibrationOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AiControlQualityCalibrationEntry> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get noAutoTrainingWithoutEvalGate => $_getBF(2);
  @$pb.TagNumber(3)
  set noAutoTrainingWithoutEvalGate($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNoAutoTrainingWithoutEvalGate() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoAutoTrainingWithoutEvalGate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class RegisterModelDeploymentManifestRequest extends $pb.GeneratedMessage {
  factory RegisterModelDeploymentManifestRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  RegisterModelDeploymentManifestRequest._();

  factory RegisterModelDeploymentManifestRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterModelDeploymentManifestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterModelDeploymentManifestRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterModelDeploymentManifestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterModelDeploymentManifestRequest copyWith(
          void Function(RegisterModelDeploymentManifestRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RegisterModelDeploymentManifestRequest))
          as RegisterModelDeploymentManifestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterModelDeploymentManifestRequest create() =>
      RegisterModelDeploymentManifestRequest._();
  @$core.override
  RegisterModelDeploymentManifestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterModelDeploymentManifestRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RegisterModelDeploymentManifestRequest>(create);
  static RegisterModelDeploymentManifestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class RegisterModelDeploymentManifestResponse extends $pb.GeneratedMessage {
  factory RegisterModelDeploymentManifestResponse({
    AiControlQualityCalibrationEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  RegisterModelDeploymentManifestResponse._();

  factory RegisterModelDeploymentManifestResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterModelDeploymentManifestResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterModelDeploymentManifestResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<AiControlQualityCalibrationEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: AiControlQualityCalibrationEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterModelDeploymentManifestResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterModelDeploymentManifestResponse copyWith(
          void Function(RegisterModelDeploymentManifestResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RegisterModelDeploymentManifestResponse))
          as RegisterModelDeploymentManifestResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterModelDeploymentManifestResponse create() =>
      RegisterModelDeploymentManifestResponse._();
  @$core.override
  RegisterModelDeploymentManifestResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterModelDeploymentManifestResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RegisterModelDeploymentManifestResponse>(create);
  static RegisterModelDeploymentManifestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AiControlQualityCalibrationEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(AiControlQualityCalibrationEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  AiControlQualityCalibrationEntry ensureItem() => $_ensure(0);
}

class RecordBlindQaCalibrationReviewRequest extends $pb.GeneratedMessage {
  factory RecordBlindQaCalibrationReviewRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  RecordBlindQaCalibrationReviewRequest._();

  factory RecordBlindQaCalibrationReviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordBlindQaCalibrationReviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordBlindQaCalibrationReviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordBlindQaCalibrationReviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordBlindQaCalibrationReviewRequest copyWith(
          void Function(RecordBlindQaCalibrationReviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RecordBlindQaCalibrationReviewRequest))
          as RecordBlindQaCalibrationReviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordBlindQaCalibrationReviewRequest create() =>
      RecordBlindQaCalibrationReviewRequest._();
  @$core.override
  RecordBlindQaCalibrationReviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordBlindQaCalibrationReviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RecordBlindQaCalibrationReviewRequest>(create);
  static RecordBlindQaCalibrationReviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class RecordBlindQaCalibrationReviewResponse extends $pb.GeneratedMessage {
  factory RecordBlindQaCalibrationReviewResponse({
    AiControlQualityCalibrationEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  RecordBlindQaCalibrationReviewResponse._();

  factory RecordBlindQaCalibrationReviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordBlindQaCalibrationReviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordBlindQaCalibrationReviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<AiControlQualityCalibrationEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: AiControlQualityCalibrationEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordBlindQaCalibrationReviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordBlindQaCalibrationReviewResponse copyWith(
          void Function(RecordBlindQaCalibrationReviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RecordBlindQaCalibrationReviewResponse))
          as RecordBlindQaCalibrationReviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordBlindQaCalibrationReviewResponse create() =>
      RecordBlindQaCalibrationReviewResponse._();
  @$core.override
  RecordBlindQaCalibrationReviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordBlindQaCalibrationReviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RecordBlindQaCalibrationReviewResponse>(create);
  static RecordBlindQaCalibrationReviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AiControlQualityCalibrationEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(AiControlQualityCalibrationEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  AiControlQualityCalibrationEntry ensureItem() => $_ensure(0);
}

class SecurityPrivacyRecoveryEntry extends $pb.GeneratedMessage {
  factory SecurityPrivacyRecoveryEntry({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? noSecretRevealOrHardNuke,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (noSecretRevealOrHardNuke != null)
      result.noSecretRevealOrHardNuke = noSecretRevealOrHardNuke;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  SecurityPrivacyRecoveryEntry._();

  factory SecurityPrivacyRecoveryEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SecurityPrivacyRecoveryEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SecurityPrivacyRecoveryEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'noSecretRevealOrHardNuke')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecurityPrivacyRecoveryEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecurityPrivacyRecoveryEntry copyWith(
          void Function(SecurityPrivacyRecoveryEntry) updates) =>
      super.copyWith(
              (message) => updates(message as SecurityPrivacyRecoveryEntry))
          as SecurityPrivacyRecoveryEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityPrivacyRecoveryEntry create() =>
      SecurityPrivacyRecoveryEntry._();
  @$core.override
  SecurityPrivacyRecoveryEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SecurityPrivacyRecoveryEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecurityPrivacyRecoveryEntry>(create);
  static SecurityPrivacyRecoveryEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get noSecretRevealOrHardNuke => $_getBF(7);
  @$pb.TagNumber(8)
  set noSecretRevealOrHardNuke($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNoSecretRevealOrHardNuke() => $_has(7);
  @$pb.TagNumber(8)
  void clearNoSecretRevealOrHardNuke() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetSecurityPrivacyRecoveryOverviewRequest extends $pb.GeneratedMessage {
  factory GetSecurityPrivacyRecoveryOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetSecurityPrivacyRecoveryOverviewRequest._();

  factory GetSecurityPrivacyRecoveryOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSecurityPrivacyRecoveryOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSecurityPrivacyRecoveryOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSecurityPrivacyRecoveryOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSecurityPrivacyRecoveryOverviewRequest copyWith(
          void Function(GetSecurityPrivacyRecoveryOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetSecurityPrivacyRecoveryOverviewRequest))
          as GetSecurityPrivacyRecoveryOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSecurityPrivacyRecoveryOverviewRequest create() =>
      GetSecurityPrivacyRecoveryOverviewRequest._();
  @$core.override
  GetSecurityPrivacyRecoveryOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSecurityPrivacyRecoveryOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetSecurityPrivacyRecoveryOverviewRequest>(create);
  static GetSecurityPrivacyRecoveryOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetSecurityPrivacyRecoveryOverviewResponse extends $pb.GeneratedMessage {
  factory GetSecurityPrivacyRecoveryOverviewResponse({
    $core.Iterable<SecurityPrivacyRecoveryEntry>? items,
    $core.String? activePolicyVersion,
    $core.bool? noSecretRevealOrHardNuke,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (noSecretRevealOrHardNuke != null)
      result.noSecretRevealOrHardNuke = noSecretRevealOrHardNuke;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetSecurityPrivacyRecoveryOverviewResponse._();

  factory GetSecurityPrivacyRecoveryOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSecurityPrivacyRecoveryOverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSecurityPrivacyRecoveryOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..pPM<SecurityPrivacyRecoveryEntry>(1, _omitFieldNames ? '' : 'items',
        subBuilder: SecurityPrivacyRecoveryEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'noSecretRevealOrHardNuke')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSecurityPrivacyRecoveryOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSecurityPrivacyRecoveryOverviewResponse copyWith(
          void Function(GetSecurityPrivacyRecoveryOverviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetSecurityPrivacyRecoveryOverviewResponse))
          as GetSecurityPrivacyRecoveryOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSecurityPrivacyRecoveryOverviewResponse create() =>
      GetSecurityPrivacyRecoveryOverviewResponse._();
  @$core.override
  GetSecurityPrivacyRecoveryOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSecurityPrivacyRecoveryOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetSecurityPrivacyRecoveryOverviewResponse>(create);
  static GetSecurityPrivacyRecoveryOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SecurityPrivacyRecoveryEntry> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get noSecretRevealOrHardNuke => $_getBF(2);
  @$pb.TagNumber(3)
  set noSecretRevealOrHardNuke($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNoSecretRevealOrHardNuke() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoSecretRevealOrHardNuke() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class RequestJitPrivilegedElevationRequest extends $pb.GeneratedMessage {
  factory RequestJitPrivilegedElevationRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  RequestJitPrivilegedElevationRequest._();

  factory RequestJitPrivilegedElevationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestJitPrivilegedElevationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestJitPrivilegedElevationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestJitPrivilegedElevationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestJitPrivilegedElevationRequest copyWith(
          void Function(RequestJitPrivilegedElevationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RequestJitPrivilegedElevationRequest))
          as RequestJitPrivilegedElevationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestJitPrivilegedElevationRequest create() =>
      RequestJitPrivilegedElevationRequest._();
  @$core.override
  RequestJitPrivilegedElevationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestJitPrivilegedElevationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RequestJitPrivilegedElevationRequest>(create);
  static RequestJitPrivilegedElevationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class RequestJitPrivilegedElevationResponse extends $pb.GeneratedMessage {
  factory RequestJitPrivilegedElevationResponse({
    SecurityPrivacyRecoveryEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  RequestJitPrivilegedElevationResponse._();

  factory RequestJitPrivilegedElevationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestJitPrivilegedElevationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestJitPrivilegedElevationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<SecurityPrivacyRecoveryEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: SecurityPrivacyRecoveryEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestJitPrivilegedElevationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestJitPrivilegedElevationResponse copyWith(
          void Function(RequestJitPrivilegedElevationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RequestJitPrivilegedElevationResponse))
          as RequestJitPrivilegedElevationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestJitPrivilegedElevationResponse create() =>
      RequestJitPrivilegedElevationResponse._();
  @$core.override
  RequestJitPrivilegedElevationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestJitPrivilegedElevationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RequestJitPrivilegedElevationResponse>(create);
  static RequestJitPrivilegedElevationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SecurityPrivacyRecoveryEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(SecurityPrivacyRecoveryEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  SecurityPrivacyRecoveryEntry ensureItem() => $_ensure(0);
}

class ExecutePrivacyOrAccountRecoveryCaseRequest extends $pb.GeneratedMessage {
  factory ExecutePrivacyOrAccountRecoveryCaseRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  ExecutePrivacyOrAccountRecoveryCaseRequest._();

  factory ExecutePrivacyOrAccountRecoveryCaseRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecutePrivacyOrAccountRecoveryCaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecutePrivacyOrAccountRecoveryCaseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutePrivacyOrAccountRecoveryCaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutePrivacyOrAccountRecoveryCaseRequest copyWith(
          void Function(ExecutePrivacyOrAccountRecoveryCaseRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ExecutePrivacyOrAccountRecoveryCaseRequest))
          as ExecutePrivacyOrAccountRecoveryCaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutePrivacyOrAccountRecoveryCaseRequest create() =>
      ExecutePrivacyOrAccountRecoveryCaseRequest._();
  @$core.override
  ExecutePrivacyOrAccountRecoveryCaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecutePrivacyOrAccountRecoveryCaseRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExecutePrivacyOrAccountRecoveryCaseRequest>(create);
  static ExecutePrivacyOrAccountRecoveryCaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class ExecutePrivacyOrAccountRecoveryCaseResponse extends $pb.GeneratedMessage {
  factory ExecutePrivacyOrAccountRecoveryCaseResponse({
    SecurityPrivacyRecoveryEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  ExecutePrivacyOrAccountRecoveryCaseResponse._();

  factory ExecutePrivacyOrAccountRecoveryCaseResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecutePrivacyOrAccountRecoveryCaseResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecutePrivacyOrAccountRecoveryCaseResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<SecurityPrivacyRecoveryEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: SecurityPrivacyRecoveryEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutePrivacyOrAccountRecoveryCaseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutePrivacyOrAccountRecoveryCaseResponse copyWith(
          void Function(ExecutePrivacyOrAccountRecoveryCaseResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ExecutePrivacyOrAccountRecoveryCaseResponse))
          as ExecutePrivacyOrAccountRecoveryCaseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutePrivacyOrAccountRecoveryCaseResponse create() =>
      ExecutePrivacyOrAccountRecoveryCaseResponse._();
  @$core.override
  ExecutePrivacyOrAccountRecoveryCaseResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecutePrivacyOrAccountRecoveryCaseResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExecutePrivacyOrAccountRecoveryCaseResponse>(create);
  static ExecutePrivacyOrAccountRecoveryCaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SecurityPrivacyRecoveryEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(SecurityPrivacyRecoveryEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  SecurityPrivacyRecoveryEntry ensureItem() => $_ensure(0);
}

class FraudAbuseTrustGraphEntry extends $pb.GeneratedMessage {
  factory FraudAbuseTrustGraphEntry({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? noOpaqueSingleScoreBan,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (noOpaqueSingleScoreBan != null)
      result.noOpaqueSingleScoreBan = noOpaqueSingleScoreBan;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  FraudAbuseTrustGraphEntry._();

  factory FraudAbuseTrustGraphEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FraudAbuseTrustGraphEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FraudAbuseTrustGraphEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'noOpaqueSingleScoreBan')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FraudAbuseTrustGraphEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FraudAbuseTrustGraphEntry copyWith(
          void Function(FraudAbuseTrustGraphEntry) updates) =>
      super.copyWith((message) => updates(message as FraudAbuseTrustGraphEntry))
          as FraudAbuseTrustGraphEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FraudAbuseTrustGraphEntry create() => FraudAbuseTrustGraphEntry._();
  @$core.override
  FraudAbuseTrustGraphEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FraudAbuseTrustGraphEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FraudAbuseTrustGraphEntry>(create);
  static FraudAbuseTrustGraphEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get noOpaqueSingleScoreBan => $_getBF(7);
  @$pb.TagNumber(8)
  set noOpaqueSingleScoreBan($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNoOpaqueSingleScoreBan() => $_has(7);
  @$pb.TagNumber(8)
  void clearNoOpaqueSingleScoreBan() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetFraudAbuseTrustGraphOverviewRequest extends $pb.GeneratedMessage {
  factory GetFraudAbuseTrustGraphOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetFraudAbuseTrustGraphOverviewRequest._();

  factory GetFraudAbuseTrustGraphOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFraudAbuseTrustGraphOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFraudAbuseTrustGraphOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFraudAbuseTrustGraphOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFraudAbuseTrustGraphOverviewRequest copyWith(
          void Function(GetFraudAbuseTrustGraphOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetFraudAbuseTrustGraphOverviewRequest))
          as GetFraudAbuseTrustGraphOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFraudAbuseTrustGraphOverviewRequest create() =>
      GetFraudAbuseTrustGraphOverviewRequest._();
  @$core.override
  GetFraudAbuseTrustGraphOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFraudAbuseTrustGraphOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetFraudAbuseTrustGraphOverviewRequest>(create);
  static GetFraudAbuseTrustGraphOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetFraudAbuseTrustGraphOverviewResponse extends $pb.GeneratedMessage {
  factory GetFraudAbuseTrustGraphOverviewResponse({
    $core.Iterable<FraudAbuseTrustGraphEntry>? items,
    $core.String? activePolicyVersion,
    $core.bool? noOpaqueSingleScoreBan,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (noOpaqueSingleScoreBan != null)
      result.noOpaqueSingleScoreBan = noOpaqueSingleScoreBan;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetFraudAbuseTrustGraphOverviewResponse._();

  factory GetFraudAbuseTrustGraphOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFraudAbuseTrustGraphOverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFraudAbuseTrustGraphOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..pPM<FraudAbuseTrustGraphEntry>(1, _omitFieldNames ? '' : 'items',
        subBuilder: FraudAbuseTrustGraphEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'noOpaqueSingleScoreBan')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFraudAbuseTrustGraphOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFraudAbuseTrustGraphOverviewResponse copyWith(
          void Function(GetFraudAbuseTrustGraphOverviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetFraudAbuseTrustGraphOverviewResponse))
          as GetFraudAbuseTrustGraphOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFraudAbuseTrustGraphOverviewResponse create() =>
      GetFraudAbuseTrustGraphOverviewResponse._();
  @$core.override
  GetFraudAbuseTrustGraphOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFraudAbuseTrustGraphOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetFraudAbuseTrustGraphOverviewResponse>(create);
  static GetFraudAbuseTrustGraphOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<FraudAbuseTrustGraphEntry> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get noOpaqueSingleScoreBan => $_getBF(2);
  @$pb.TagNumber(3)
  set noOpaqueSingleScoreBan($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNoOpaqueSingleScoreBan() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoOpaqueSingleScoreBan() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class LogExplainableTrustSignalClusterRequest extends $pb.GeneratedMessage {
  factory LogExplainableTrustSignalClusterRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  LogExplainableTrustSignalClusterRequest._();

  factory LogExplainableTrustSignalClusterRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogExplainableTrustSignalClusterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogExplainableTrustSignalClusterRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogExplainableTrustSignalClusterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogExplainableTrustSignalClusterRequest copyWith(
          void Function(LogExplainableTrustSignalClusterRequest) updates) =>
      super.copyWith((message) =>
              updates(message as LogExplainableTrustSignalClusterRequest))
          as LogExplainableTrustSignalClusterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogExplainableTrustSignalClusterRequest create() =>
      LogExplainableTrustSignalClusterRequest._();
  @$core.override
  LogExplainableTrustSignalClusterRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogExplainableTrustSignalClusterRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LogExplainableTrustSignalClusterRequest>(create);
  static LogExplainableTrustSignalClusterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class LogExplainableTrustSignalClusterResponse extends $pb.GeneratedMessage {
  factory LogExplainableTrustSignalClusterResponse({
    FraudAbuseTrustGraphEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  LogExplainableTrustSignalClusterResponse._();

  factory LogExplainableTrustSignalClusterResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogExplainableTrustSignalClusterResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogExplainableTrustSignalClusterResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<FraudAbuseTrustGraphEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: FraudAbuseTrustGraphEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogExplainableTrustSignalClusterResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogExplainableTrustSignalClusterResponse copyWith(
          void Function(LogExplainableTrustSignalClusterResponse) updates) =>
      super.copyWith((message) =>
              updates(message as LogExplainableTrustSignalClusterResponse))
          as LogExplainableTrustSignalClusterResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogExplainableTrustSignalClusterResponse create() =>
      LogExplainableTrustSignalClusterResponse._();
  @$core.override
  LogExplainableTrustSignalClusterResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogExplainableTrustSignalClusterResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LogExplainableTrustSignalClusterResponse>(create);
  static LogExplainableTrustSignalClusterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FraudAbuseTrustGraphEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(FraudAbuseTrustGraphEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  FraudAbuseTrustGraphEntry ensureItem() => $_ensure(0);
}

class ApplyReversibleTrustSanctionRequest extends $pb.GeneratedMessage {
  factory ApplyReversibleTrustSanctionRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  ApplyReversibleTrustSanctionRequest._();

  factory ApplyReversibleTrustSanctionRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplyReversibleTrustSanctionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplyReversibleTrustSanctionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyReversibleTrustSanctionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyReversibleTrustSanctionRequest copyWith(
          void Function(ApplyReversibleTrustSanctionRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ApplyReversibleTrustSanctionRequest))
          as ApplyReversibleTrustSanctionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyReversibleTrustSanctionRequest create() =>
      ApplyReversibleTrustSanctionRequest._();
  @$core.override
  ApplyReversibleTrustSanctionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApplyReversibleTrustSanctionRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApplyReversibleTrustSanctionRequest>(create);
  static ApplyReversibleTrustSanctionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class ApplyReversibleTrustSanctionResponse extends $pb.GeneratedMessage {
  factory ApplyReversibleTrustSanctionResponse({
    FraudAbuseTrustGraphEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  ApplyReversibleTrustSanctionResponse._();

  factory ApplyReversibleTrustSanctionResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplyReversibleTrustSanctionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplyReversibleTrustSanctionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<FraudAbuseTrustGraphEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: FraudAbuseTrustGraphEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyReversibleTrustSanctionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyReversibleTrustSanctionResponse copyWith(
          void Function(ApplyReversibleTrustSanctionResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ApplyReversibleTrustSanctionResponse))
          as ApplyReversibleTrustSanctionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyReversibleTrustSanctionResponse create() =>
      ApplyReversibleTrustSanctionResponse._();
  @$core.override
  ApplyReversibleTrustSanctionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApplyReversibleTrustSanctionResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApplyReversibleTrustSanctionResponse>(create);
  static ApplyReversibleTrustSanctionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FraudAbuseTrustGraphEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(FraudAbuseTrustGraphEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  FraudAbuseTrustGraphEntry ensureItem() => $_ensure(0);
}

class CommerceEntitlementPayoutEntry extends $pb.GeneratedMessage {
  factory CommerceEntitlementPayoutEntry({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? idempotentWebhookAndLedgerEnforced,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (idempotentWebhookAndLedgerEnforced != null)
      result.idempotentWebhookAndLedgerEnforced =
          idempotentWebhookAndLedgerEnforced;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  CommerceEntitlementPayoutEntry._();

  factory CommerceEntitlementPayoutEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommerceEntitlementPayoutEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommerceEntitlementPayoutEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'idempotentWebhookAndLedgerEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommerceEntitlementPayoutEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommerceEntitlementPayoutEntry copyWith(
          void Function(CommerceEntitlementPayoutEntry) updates) =>
      super.copyWith(
              (message) => updates(message as CommerceEntitlementPayoutEntry))
          as CommerceEntitlementPayoutEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommerceEntitlementPayoutEntry create() =>
      CommerceEntitlementPayoutEntry._();
  @$core.override
  CommerceEntitlementPayoutEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommerceEntitlementPayoutEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommerceEntitlementPayoutEntry>(create);
  static CommerceEntitlementPayoutEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get idempotentWebhookAndLedgerEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set idempotentWebhookAndLedgerEnforced($core.bool value) =>
      $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIdempotentWebhookAndLedgerEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearIdempotentWebhookAndLedgerEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetCommerceEntitlementPayoutOverviewRequest extends $pb.GeneratedMessage {
  factory GetCommerceEntitlementPayoutOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetCommerceEntitlementPayoutOverviewRequest._();

  factory GetCommerceEntitlementPayoutOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCommerceEntitlementPayoutOverviewRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCommerceEntitlementPayoutOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCommerceEntitlementPayoutOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCommerceEntitlementPayoutOverviewRequest copyWith(
          void Function(GetCommerceEntitlementPayoutOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetCommerceEntitlementPayoutOverviewRequest))
          as GetCommerceEntitlementPayoutOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCommerceEntitlementPayoutOverviewRequest create() =>
      GetCommerceEntitlementPayoutOverviewRequest._();
  @$core.override
  GetCommerceEntitlementPayoutOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCommerceEntitlementPayoutOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetCommerceEntitlementPayoutOverviewRequest>(create);
  static GetCommerceEntitlementPayoutOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetCommerceEntitlementPayoutOverviewResponse
    extends $pb.GeneratedMessage {
  factory GetCommerceEntitlementPayoutOverviewResponse({
    $core.Iterable<CommerceEntitlementPayoutEntry>? items,
    $core.String? activePolicyVersion,
    $core.bool? idempotentWebhookAndLedgerEnforced,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (idempotentWebhookAndLedgerEnforced != null)
      result.idempotentWebhookAndLedgerEnforced =
          idempotentWebhookAndLedgerEnforced;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetCommerceEntitlementPayoutOverviewResponse._();

  factory GetCommerceEntitlementPayoutOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCommerceEntitlementPayoutOverviewResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCommerceEntitlementPayoutOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..pPM<CommerceEntitlementPayoutEntry>(1, _omitFieldNames ? '' : 'items',
        subBuilder: CommerceEntitlementPayoutEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'idempotentWebhookAndLedgerEnforced')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCommerceEntitlementPayoutOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCommerceEntitlementPayoutOverviewResponse copyWith(
          void Function(GetCommerceEntitlementPayoutOverviewResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetCommerceEntitlementPayoutOverviewResponse))
          as GetCommerceEntitlementPayoutOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCommerceEntitlementPayoutOverviewResponse create() =>
      GetCommerceEntitlementPayoutOverviewResponse._();
  @$core.override
  GetCommerceEntitlementPayoutOverviewResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetCommerceEntitlementPayoutOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetCommerceEntitlementPayoutOverviewResponse>(create);
  static GetCommerceEntitlementPayoutOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CommerceEntitlementPayoutEntry> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get idempotentWebhookAndLedgerEnforced => $_getBF(2);
  @$pb.TagNumber(3)
  set idempotentWebhookAndLedgerEnforced($core.bool value) =>
      $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIdempotentWebhookAndLedgerEnforced() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdempotentWebhookAndLedgerEnforced() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class CreateLedgerAdjustmentPreviewRequest extends $pb.GeneratedMessage {
  factory CreateLedgerAdjustmentPreviewRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  CreateLedgerAdjustmentPreviewRequest._();

  factory CreateLedgerAdjustmentPreviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLedgerAdjustmentPreviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLedgerAdjustmentPreviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLedgerAdjustmentPreviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLedgerAdjustmentPreviewRequest copyWith(
          void Function(CreateLedgerAdjustmentPreviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateLedgerAdjustmentPreviewRequest))
          as CreateLedgerAdjustmentPreviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLedgerAdjustmentPreviewRequest create() =>
      CreateLedgerAdjustmentPreviewRequest._();
  @$core.override
  CreateLedgerAdjustmentPreviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateLedgerAdjustmentPreviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateLedgerAdjustmentPreviewRequest>(create);
  static CreateLedgerAdjustmentPreviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class CreateLedgerAdjustmentPreviewResponse extends $pb.GeneratedMessage {
  factory CreateLedgerAdjustmentPreviewResponse({
    CommerceEntitlementPayoutEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  CreateLedgerAdjustmentPreviewResponse._();

  factory CreateLedgerAdjustmentPreviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLedgerAdjustmentPreviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLedgerAdjustmentPreviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<CommerceEntitlementPayoutEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: CommerceEntitlementPayoutEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLedgerAdjustmentPreviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLedgerAdjustmentPreviewResponse copyWith(
          void Function(CreateLedgerAdjustmentPreviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CreateLedgerAdjustmentPreviewResponse))
          as CreateLedgerAdjustmentPreviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLedgerAdjustmentPreviewResponse create() =>
      CreateLedgerAdjustmentPreviewResponse._();
  @$core.override
  CreateLedgerAdjustmentPreviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateLedgerAdjustmentPreviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateLedgerAdjustmentPreviewResponse>(create);
  static CreateLedgerAdjustmentPreviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CommerceEntitlementPayoutEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(CommerceEntitlementPayoutEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  CommerceEntitlementPayoutEntry ensureItem() => $_ensure(0);
}

class ReconcileEntitlementOrPartnerPayoutRequest extends $pb.GeneratedMessage {
  factory ReconcileEntitlementOrPartnerPayoutRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  ReconcileEntitlementOrPartnerPayoutRequest._();

  factory ReconcileEntitlementOrPartnerPayoutRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReconcileEntitlementOrPartnerPayoutRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReconcileEntitlementOrPartnerPayoutRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconcileEntitlementOrPartnerPayoutRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconcileEntitlementOrPartnerPayoutRequest copyWith(
          void Function(ReconcileEntitlementOrPartnerPayoutRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ReconcileEntitlementOrPartnerPayoutRequest))
          as ReconcileEntitlementOrPartnerPayoutRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconcileEntitlementOrPartnerPayoutRequest create() =>
      ReconcileEntitlementOrPartnerPayoutRequest._();
  @$core.override
  ReconcileEntitlementOrPartnerPayoutRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReconcileEntitlementOrPartnerPayoutRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReconcileEntitlementOrPartnerPayoutRequest>(create);
  static ReconcileEntitlementOrPartnerPayoutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class ReconcileEntitlementOrPartnerPayoutResponse extends $pb.GeneratedMessage {
  factory ReconcileEntitlementOrPartnerPayoutResponse({
    CommerceEntitlementPayoutEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  ReconcileEntitlementOrPartnerPayoutResponse._();

  factory ReconcileEntitlementOrPartnerPayoutResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReconcileEntitlementOrPartnerPayoutResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReconcileEntitlementOrPartnerPayoutResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<CommerceEntitlementPayoutEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: CommerceEntitlementPayoutEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconcileEntitlementOrPartnerPayoutResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconcileEntitlementOrPartnerPayoutResponse copyWith(
          void Function(ReconcileEntitlementOrPartnerPayoutResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ReconcileEntitlementOrPartnerPayoutResponse))
          as ReconcileEntitlementOrPartnerPayoutResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconcileEntitlementOrPartnerPayoutResponse create() =>
      ReconcileEntitlementOrPartnerPayoutResponse._();
  @$core.override
  ReconcileEntitlementOrPartnerPayoutResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReconcileEntitlementOrPartnerPayoutResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReconcileEntitlementOrPartnerPayoutResponse>(create);
  static ReconcileEntitlementOrPartnerPayoutResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CommerceEntitlementPayoutEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(CommerceEntitlementPayoutEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  CommerceEntitlementPayoutEntry ensureItem() => $_ensure(0);
}

class MasterIncidentBulkRemediationEntry extends $pb.GeneratedMessage {
  factory MasterIncidentBulkRemediationEntry({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? idempotentCohortFanoutEnforced,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (idempotentCohortFanoutEnforced != null)
      result.idempotentCohortFanoutEnforced = idempotentCohortFanoutEnforced;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  MasterIncidentBulkRemediationEntry._();

  factory MasterIncidentBulkRemediationEntry.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MasterIncidentBulkRemediationEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MasterIncidentBulkRemediationEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'idempotentCohortFanoutEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MasterIncidentBulkRemediationEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MasterIncidentBulkRemediationEntry copyWith(
          void Function(MasterIncidentBulkRemediationEntry) updates) =>
      super.copyWith((message) =>
              updates(message as MasterIncidentBulkRemediationEntry))
          as MasterIncidentBulkRemediationEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MasterIncidentBulkRemediationEntry create() =>
      MasterIncidentBulkRemediationEntry._();
  @$core.override
  MasterIncidentBulkRemediationEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MasterIncidentBulkRemediationEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MasterIncidentBulkRemediationEntry>(
          create);
  static MasterIncidentBulkRemediationEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get idempotentCohortFanoutEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set idempotentCohortFanoutEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIdempotentCohortFanoutEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearIdempotentCohortFanoutEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetMasterIncidentBulkRemediationOverviewRequest
    extends $pb.GeneratedMessage {
  factory GetMasterIncidentBulkRemediationOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetMasterIncidentBulkRemediationOverviewRequest._();

  factory GetMasterIncidentBulkRemediationOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMasterIncidentBulkRemediationOverviewRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetMasterIncidentBulkRemediationOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMasterIncidentBulkRemediationOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMasterIncidentBulkRemediationOverviewRequest copyWith(
          void Function(GetMasterIncidentBulkRemediationOverviewRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetMasterIncidentBulkRemediationOverviewRequest))
          as GetMasterIncidentBulkRemediationOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMasterIncidentBulkRemediationOverviewRequest create() =>
      GetMasterIncidentBulkRemediationOverviewRequest._();
  @$core.override
  GetMasterIncidentBulkRemediationOverviewRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetMasterIncidentBulkRemediationOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetMasterIncidentBulkRemediationOverviewRequest>(create);
  static GetMasterIncidentBulkRemediationOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetMasterIncidentBulkRemediationOverviewResponse
    extends $pb.GeneratedMessage {
  factory GetMasterIncidentBulkRemediationOverviewResponse({
    $core.Iterable<MasterIncidentBulkRemediationEntry>? items,
    $core.String? activePolicyVersion,
    $core.bool? idempotentCohortFanoutEnforced,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (idempotentCohortFanoutEnforced != null)
      result.idempotentCohortFanoutEnforced = idempotentCohortFanoutEnforced;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetMasterIncidentBulkRemediationOverviewResponse._();

  factory GetMasterIncidentBulkRemediationOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMasterIncidentBulkRemediationOverviewResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetMasterIncidentBulkRemediationOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..pPM<MasterIncidentBulkRemediationEntry>(1, _omitFieldNames ? '' : 'items',
        subBuilder: MasterIncidentBulkRemediationEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'idempotentCohortFanoutEnforced')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMasterIncidentBulkRemediationOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMasterIncidentBulkRemediationOverviewResponse copyWith(
          void Function(GetMasterIncidentBulkRemediationOverviewResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetMasterIncidentBulkRemediationOverviewResponse))
          as GetMasterIncidentBulkRemediationOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMasterIncidentBulkRemediationOverviewResponse create() =>
      GetMasterIncidentBulkRemediationOverviewResponse._();
  @$core.override
  GetMasterIncidentBulkRemediationOverviewResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetMasterIncidentBulkRemediationOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetMasterIncidentBulkRemediationOverviewResponse>(create);
  static GetMasterIncidentBulkRemediationOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MasterIncidentBulkRemediationEntry> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get idempotentCohortFanoutEnforced => $_getBF(2);
  @$pb.TagNumber(3)
  set idempotentCohortFanoutEnforced($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIdempotentCohortFanoutEnforced() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdempotentCohortFanoutEnforced() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class StageMasterIncidentCohortPlanRequest extends $pb.GeneratedMessage {
  factory StageMasterIncidentCohortPlanRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  StageMasterIncidentCohortPlanRequest._();

  factory StageMasterIncidentCohortPlanRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StageMasterIncidentCohortPlanRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StageMasterIncidentCohortPlanRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageMasterIncidentCohortPlanRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageMasterIncidentCohortPlanRequest copyWith(
          void Function(StageMasterIncidentCohortPlanRequest) updates) =>
      super.copyWith((message) =>
              updates(message as StageMasterIncidentCohortPlanRequest))
          as StageMasterIncidentCohortPlanRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StageMasterIncidentCohortPlanRequest create() =>
      StageMasterIncidentCohortPlanRequest._();
  @$core.override
  StageMasterIncidentCohortPlanRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StageMasterIncidentCohortPlanRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StageMasterIncidentCohortPlanRequest>(create);
  static StageMasterIncidentCohortPlanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class StageMasterIncidentCohortPlanResponse extends $pb.GeneratedMessage {
  factory StageMasterIncidentCohortPlanResponse({
    MasterIncidentBulkRemediationEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  StageMasterIncidentCohortPlanResponse._();

  factory StageMasterIncidentCohortPlanResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StageMasterIncidentCohortPlanResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StageMasterIncidentCohortPlanResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<MasterIncidentBulkRemediationEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: MasterIncidentBulkRemediationEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageMasterIncidentCohortPlanResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageMasterIncidentCohortPlanResponse copyWith(
          void Function(StageMasterIncidentCohortPlanResponse) updates) =>
      super.copyWith((message) =>
              updates(message as StageMasterIncidentCohortPlanResponse))
          as StageMasterIncidentCohortPlanResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StageMasterIncidentCohortPlanResponse create() =>
      StageMasterIncidentCohortPlanResponse._();
  @$core.override
  StageMasterIncidentCohortPlanResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StageMasterIncidentCohortPlanResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StageMasterIncidentCohortPlanResponse>(create);
  static StageMasterIncidentCohortPlanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MasterIncidentBulkRemediationEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(MasterIncidentBulkRemediationEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  MasterIncidentBulkRemediationEntry ensureItem() => $_ensure(0);
}

class FanoutIdempotentBulkRemediationRequest extends $pb.GeneratedMessage {
  factory FanoutIdempotentBulkRemediationRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  FanoutIdempotentBulkRemediationRequest._();

  factory FanoutIdempotentBulkRemediationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FanoutIdempotentBulkRemediationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FanoutIdempotentBulkRemediationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FanoutIdempotentBulkRemediationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FanoutIdempotentBulkRemediationRequest copyWith(
          void Function(FanoutIdempotentBulkRemediationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as FanoutIdempotentBulkRemediationRequest))
          as FanoutIdempotentBulkRemediationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FanoutIdempotentBulkRemediationRequest create() =>
      FanoutIdempotentBulkRemediationRequest._();
  @$core.override
  FanoutIdempotentBulkRemediationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FanoutIdempotentBulkRemediationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FanoutIdempotentBulkRemediationRequest>(create);
  static FanoutIdempotentBulkRemediationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class FanoutIdempotentBulkRemediationResponse extends $pb.GeneratedMessage {
  factory FanoutIdempotentBulkRemediationResponse({
    MasterIncidentBulkRemediationEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  FanoutIdempotentBulkRemediationResponse._();

  factory FanoutIdempotentBulkRemediationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FanoutIdempotentBulkRemediationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FanoutIdempotentBulkRemediationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<MasterIncidentBulkRemediationEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: MasterIncidentBulkRemediationEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FanoutIdempotentBulkRemediationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FanoutIdempotentBulkRemediationResponse copyWith(
          void Function(FanoutIdempotentBulkRemediationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as FanoutIdempotentBulkRemediationResponse))
          as FanoutIdempotentBulkRemediationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FanoutIdempotentBulkRemediationResponse create() =>
      FanoutIdempotentBulkRemediationResponse._();
  @$core.override
  FanoutIdempotentBulkRemediationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FanoutIdempotentBulkRemediationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FanoutIdempotentBulkRemediationResponse>(create);
  static FanoutIdempotentBulkRemediationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MasterIncidentBulkRemediationEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(MasterIncidentBulkRemediationEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  MasterIncidentBulkRemediationEntry ensureItem() => $_ensure(0);
}

class WorkforceLearningCertificationEntry extends $pb.GeneratedMessage {
  factory WorkforceLearningCertificationEntry({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? noKeystrokeOrScreenSurveillance,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (noKeystrokeOrScreenSurveillance != null)
      result.noKeystrokeOrScreenSurveillance = noKeystrokeOrScreenSurveillance;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  WorkforceLearningCertificationEntry._();

  factory WorkforceLearningCertificationEntry.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkforceLearningCertificationEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkforceLearningCertificationEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'noKeystrokeOrScreenSurveillance')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkforceLearningCertificationEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkforceLearningCertificationEntry copyWith(
          void Function(WorkforceLearningCertificationEntry) updates) =>
      super.copyWith((message) =>
              updates(message as WorkforceLearningCertificationEntry))
          as WorkforceLearningCertificationEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkforceLearningCertificationEntry create() =>
      WorkforceLearningCertificationEntry._();
  @$core.override
  WorkforceLearningCertificationEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkforceLearningCertificationEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          WorkforceLearningCertificationEntry>(create);
  static WorkforceLearningCertificationEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get noKeystrokeOrScreenSurveillance => $_getBF(7);
  @$pb.TagNumber(8)
  set noKeystrokeOrScreenSurveillance($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNoKeystrokeOrScreenSurveillance() => $_has(7);
  @$pb.TagNumber(8)
  void clearNoKeystrokeOrScreenSurveillance() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetWorkforceLearningCertificationOverviewRequest
    extends $pb.GeneratedMessage {
  factory GetWorkforceLearningCertificationOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetWorkforceLearningCertificationOverviewRequest._();

  factory GetWorkforceLearningCertificationOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWorkforceLearningCertificationOverviewRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetWorkforceLearningCertificationOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkforceLearningCertificationOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkforceLearningCertificationOverviewRequest copyWith(
          void Function(GetWorkforceLearningCertificationOverviewRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetWorkforceLearningCertificationOverviewRequest))
          as GetWorkforceLearningCertificationOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkforceLearningCertificationOverviewRequest create() =>
      GetWorkforceLearningCertificationOverviewRequest._();
  @$core.override
  GetWorkforceLearningCertificationOverviewRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetWorkforceLearningCertificationOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetWorkforceLearningCertificationOverviewRequest>(create);
  static GetWorkforceLearningCertificationOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetWorkforceLearningCertificationOverviewResponse
    extends $pb.GeneratedMessage {
  factory GetWorkforceLearningCertificationOverviewResponse({
    $core.Iterable<WorkforceLearningCertificationEntry>? items,
    $core.String? activePolicyVersion,
    $core.bool? noKeystrokeOrScreenSurveillance,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (noKeystrokeOrScreenSurveillance != null)
      result.noKeystrokeOrScreenSurveillance = noKeystrokeOrScreenSurveillance;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetWorkforceLearningCertificationOverviewResponse._();

  factory GetWorkforceLearningCertificationOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWorkforceLearningCertificationOverviewResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetWorkforceLearningCertificationOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..pPM<WorkforceLearningCertificationEntry>(
        1, _omitFieldNames ? '' : 'items',
        subBuilder: WorkforceLearningCertificationEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'noKeystrokeOrScreenSurveillance')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkforceLearningCertificationOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkforceLearningCertificationOverviewResponse copyWith(
          void Function(GetWorkforceLearningCertificationOverviewResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetWorkforceLearningCertificationOverviewResponse))
          as GetWorkforceLearningCertificationOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkforceLearningCertificationOverviewResponse create() =>
      GetWorkforceLearningCertificationOverviewResponse._();
  @$core.override
  GetWorkforceLearningCertificationOverviewResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetWorkforceLearningCertificationOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetWorkforceLearningCertificationOverviewResponse>(create);
  static GetWorkforceLearningCertificationOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<WorkforceLearningCertificationEntry> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get noKeystrokeOrScreenSurveillance => $_getBF(2);
  @$pb.TagNumber(3)
  set noKeystrokeOrScreenSurveillance($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNoKeystrokeOrScreenSurveillance() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoKeystrokeOrScreenSurveillance() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class UpsertStaffCertificationPathRequest extends $pb.GeneratedMessage {
  factory UpsertStaffCertificationPathRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  UpsertStaffCertificationPathRequest._();

  factory UpsertStaffCertificationPathRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertStaffCertificationPathRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertStaffCertificationPathRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertStaffCertificationPathRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertStaffCertificationPathRequest copyWith(
          void Function(UpsertStaffCertificationPathRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpsertStaffCertificationPathRequest))
          as UpsertStaffCertificationPathRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertStaffCertificationPathRequest create() =>
      UpsertStaffCertificationPathRequest._();
  @$core.override
  UpsertStaffCertificationPathRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertStaffCertificationPathRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpsertStaffCertificationPathRequest>(create);
  static UpsertStaffCertificationPathRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class UpsertStaffCertificationPathResponse extends $pb.GeneratedMessage {
  factory UpsertStaffCertificationPathResponse({
    WorkforceLearningCertificationEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  UpsertStaffCertificationPathResponse._();

  factory UpsertStaffCertificationPathResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertStaffCertificationPathResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertStaffCertificationPathResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<WorkforceLearningCertificationEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: WorkforceLearningCertificationEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertStaffCertificationPathResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertStaffCertificationPathResponse copyWith(
          void Function(UpsertStaffCertificationPathResponse) updates) =>
      super.copyWith((message) =>
              updates(message as UpsertStaffCertificationPathResponse))
          as UpsertStaffCertificationPathResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertStaffCertificationPathResponse create() =>
      UpsertStaffCertificationPathResponse._();
  @$core.override
  UpsertStaffCertificationPathResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertStaffCertificationPathResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpsertStaffCertificationPathResponse>(create);
  static UpsertStaffCertificationPathResponse? _defaultInstance;

  @$pb.TagNumber(1)
  WorkforceLearningCertificationEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(WorkforceLearningCertificationEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  WorkforceLearningCertificationEntry ensureItem() => $_ensure(0);
}

class RecordCalibratedSandboxOrCoachingRequest extends $pb.GeneratedMessage {
  factory RecordCalibratedSandboxOrCoachingRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  RecordCalibratedSandboxOrCoachingRequest._();

  factory RecordCalibratedSandboxOrCoachingRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordCalibratedSandboxOrCoachingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordCalibratedSandboxOrCoachingRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordCalibratedSandboxOrCoachingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordCalibratedSandboxOrCoachingRequest copyWith(
          void Function(RecordCalibratedSandboxOrCoachingRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RecordCalibratedSandboxOrCoachingRequest))
          as RecordCalibratedSandboxOrCoachingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordCalibratedSandboxOrCoachingRequest create() =>
      RecordCalibratedSandboxOrCoachingRequest._();
  @$core.override
  RecordCalibratedSandboxOrCoachingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordCalibratedSandboxOrCoachingRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RecordCalibratedSandboxOrCoachingRequest>(create);
  static RecordCalibratedSandboxOrCoachingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class RecordCalibratedSandboxOrCoachingResponse extends $pb.GeneratedMessage {
  factory RecordCalibratedSandboxOrCoachingResponse({
    WorkforceLearningCertificationEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  RecordCalibratedSandboxOrCoachingResponse._();

  factory RecordCalibratedSandboxOrCoachingResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordCalibratedSandboxOrCoachingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordCalibratedSandboxOrCoachingResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<WorkforceLearningCertificationEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: WorkforceLearningCertificationEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordCalibratedSandboxOrCoachingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordCalibratedSandboxOrCoachingResponse copyWith(
          void Function(RecordCalibratedSandboxOrCoachingResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RecordCalibratedSandboxOrCoachingResponse))
          as RecordCalibratedSandboxOrCoachingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordCalibratedSandboxOrCoachingResponse create() =>
      RecordCalibratedSandboxOrCoachingResponse._();
  @$core.override
  RecordCalibratedSandboxOrCoachingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordCalibratedSandboxOrCoachingResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RecordCalibratedSandboxOrCoachingResponse>(create);
  static RecordCalibratedSandboxOrCoachingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  WorkforceLearningCertificationEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(WorkforceLearningCertificationEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  WorkforceLearningCertificationEntry ensureItem() => $_ensure(0);
}

class SimulationReleaseCertificationEntry extends $pb.GeneratedMessage {
  factory SimulationReleaseCertificationEntry({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? memberToAdminToMemberCertified,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (memberToAdminToMemberCertified != null)
      result.memberToAdminToMemberCertified = memberToAdminToMemberCertified;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  SimulationReleaseCertificationEntry._();

  factory SimulationReleaseCertificationEntry.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SimulationReleaseCertificationEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimulationReleaseCertificationEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'memberToAdminToMemberCertified')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulationReleaseCertificationEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulationReleaseCertificationEntry copyWith(
          void Function(SimulationReleaseCertificationEntry) updates) =>
      super.copyWith((message) =>
              updates(message as SimulationReleaseCertificationEntry))
          as SimulationReleaseCertificationEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulationReleaseCertificationEntry create() =>
      SimulationReleaseCertificationEntry._();
  @$core.override
  SimulationReleaseCertificationEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SimulationReleaseCertificationEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SimulationReleaseCertificationEntry>(create);
  static SimulationReleaseCertificationEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get memberToAdminToMemberCertified => $_getBF(7);
  @$pb.TagNumber(8)
  set memberToAdminToMemberCertified($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMemberToAdminToMemberCertified() => $_has(7);
  @$pb.TagNumber(8)
  void clearMemberToAdminToMemberCertified() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetSimulationReleaseCertificationOverviewRequest
    extends $pb.GeneratedMessage {
  factory GetSimulationReleaseCertificationOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetSimulationReleaseCertificationOverviewRequest._();

  factory GetSimulationReleaseCertificationOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSimulationReleaseCertificationOverviewRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetSimulationReleaseCertificationOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSimulationReleaseCertificationOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSimulationReleaseCertificationOverviewRequest copyWith(
          void Function(GetSimulationReleaseCertificationOverviewRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetSimulationReleaseCertificationOverviewRequest))
          as GetSimulationReleaseCertificationOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSimulationReleaseCertificationOverviewRequest create() =>
      GetSimulationReleaseCertificationOverviewRequest._();
  @$core.override
  GetSimulationReleaseCertificationOverviewRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetSimulationReleaseCertificationOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetSimulationReleaseCertificationOverviewRequest>(create);
  static GetSimulationReleaseCertificationOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetSimulationReleaseCertificationOverviewResponse
    extends $pb.GeneratedMessage {
  factory GetSimulationReleaseCertificationOverviewResponse({
    $core.Iterable<SimulationReleaseCertificationEntry>? items,
    $core.String? activePolicyVersion,
    $core.bool? memberToAdminToMemberCertified,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (memberToAdminToMemberCertified != null)
      result.memberToAdminToMemberCertified = memberToAdminToMemberCertified;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetSimulationReleaseCertificationOverviewResponse._();

  factory GetSimulationReleaseCertificationOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSimulationReleaseCertificationOverviewResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetSimulationReleaseCertificationOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..pPM<SimulationReleaseCertificationEntry>(
        1, _omitFieldNames ? '' : 'items',
        subBuilder: SimulationReleaseCertificationEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'memberToAdminToMemberCertified')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSimulationReleaseCertificationOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSimulationReleaseCertificationOverviewResponse copyWith(
          void Function(GetSimulationReleaseCertificationOverviewResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetSimulationReleaseCertificationOverviewResponse))
          as GetSimulationReleaseCertificationOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSimulationReleaseCertificationOverviewResponse create() =>
      GetSimulationReleaseCertificationOverviewResponse._();
  @$core.override
  GetSimulationReleaseCertificationOverviewResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetSimulationReleaseCertificationOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetSimulationReleaseCertificationOverviewResponse>(create);
  static GetSimulationReleaseCertificationOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SimulationReleaseCertificationEntry> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get memberToAdminToMemberCertified => $_getBF(2);
  @$pb.TagNumber(3)
  set memberToAdminToMemberCertified($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMemberToAdminToMemberCertified() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemberToAdminToMemberCertified() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class RunFailureClockSimulationScenarioRequest extends $pb.GeneratedMessage {
  factory RunFailureClockSimulationScenarioRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  RunFailureClockSimulationScenarioRequest._();

  factory RunFailureClockSimulationScenarioRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunFailureClockSimulationScenarioRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunFailureClockSimulationScenarioRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunFailureClockSimulationScenarioRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunFailureClockSimulationScenarioRequest copyWith(
          void Function(RunFailureClockSimulationScenarioRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RunFailureClockSimulationScenarioRequest))
          as RunFailureClockSimulationScenarioRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunFailureClockSimulationScenarioRequest create() =>
      RunFailureClockSimulationScenarioRequest._();
  @$core.override
  RunFailureClockSimulationScenarioRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunFailureClockSimulationScenarioRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RunFailureClockSimulationScenarioRequest>(create);
  static RunFailureClockSimulationScenarioRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class RunFailureClockSimulationScenarioResponse extends $pb.GeneratedMessage {
  factory RunFailureClockSimulationScenarioResponse({
    SimulationReleaseCertificationEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  RunFailureClockSimulationScenarioResponse._();

  factory RunFailureClockSimulationScenarioResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunFailureClockSimulationScenarioResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunFailureClockSimulationScenarioResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<SimulationReleaseCertificationEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: SimulationReleaseCertificationEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunFailureClockSimulationScenarioResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunFailureClockSimulationScenarioResponse copyWith(
          void Function(RunFailureClockSimulationScenarioResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RunFailureClockSimulationScenarioResponse))
          as RunFailureClockSimulationScenarioResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunFailureClockSimulationScenarioResponse create() =>
      RunFailureClockSimulationScenarioResponse._();
  @$core.override
  RunFailureClockSimulationScenarioResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunFailureClockSimulationScenarioResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RunFailureClockSimulationScenarioResponse>(create);
  static RunFailureClockSimulationScenarioResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SimulationReleaseCertificationEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(SimulationReleaseCertificationEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  SimulationReleaseCertificationEntry ensureItem() => $_ensure(0);
}

class IssueSignedReleaseCertificateRequest extends $pb.GeneratedMessage {
  factory IssueSignedReleaseCertificateRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  IssueSignedReleaseCertificateRequest._();

  factory IssueSignedReleaseCertificateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IssueSignedReleaseCertificateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssueSignedReleaseCertificateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueSignedReleaseCertificateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueSignedReleaseCertificateRequest copyWith(
          void Function(IssueSignedReleaseCertificateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as IssueSignedReleaseCertificateRequest))
          as IssueSignedReleaseCertificateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueSignedReleaseCertificateRequest create() =>
      IssueSignedReleaseCertificateRequest._();
  @$core.override
  IssueSignedReleaseCertificateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IssueSignedReleaseCertificateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IssueSignedReleaseCertificateRequest>(create);
  static IssueSignedReleaseCertificateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class IssueSignedReleaseCertificateResponse extends $pb.GeneratedMessage {
  factory IssueSignedReleaseCertificateResponse({
    SimulationReleaseCertificationEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  IssueSignedReleaseCertificateResponse._();

  factory IssueSignedReleaseCertificateResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IssueSignedReleaseCertificateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssueSignedReleaseCertificateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<SimulationReleaseCertificationEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: SimulationReleaseCertificationEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueSignedReleaseCertificateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueSignedReleaseCertificateResponse copyWith(
          void Function(IssueSignedReleaseCertificateResponse) updates) =>
      super.copyWith((message) =>
              updates(message as IssueSignedReleaseCertificateResponse))
          as IssueSignedReleaseCertificateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueSignedReleaseCertificateResponse create() =>
      IssueSignedReleaseCertificateResponse._();
  @$core.override
  IssueSignedReleaseCertificateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IssueSignedReleaseCertificateResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IssueSignedReleaseCertificateResponse>(create);
  static IssueSignedReleaseCertificateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SimulationReleaseCertificationEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(SimulationReleaseCertificationEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  SimulationReleaseCertificationEntry ensureItem() => $_ensure(0);
}

class IndependentAuditObserverEntry extends $pb.GeneratedMessage {
  factory IndependentAuditObserverEntry({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? readOnlyZeroMutationObserver,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (readOnlyZeroMutationObserver != null)
      result.readOnlyZeroMutationObserver = readOnlyZeroMutationObserver;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  IndependentAuditObserverEntry._();

  factory IndependentAuditObserverEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IndependentAuditObserverEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IndependentAuditObserverEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'readOnlyZeroMutationObserver')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndependentAuditObserverEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndependentAuditObserverEntry copyWith(
          void Function(IndependentAuditObserverEntry) updates) =>
      super.copyWith(
              (message) => updates(message as IndependentAuditObserverEntry))
          as IndependentAuditObserverEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndependentAuditObserverEntry create() =>
      IndependentAuditObserverEntry._();
  @$core.override
  IndependentAuditObserverEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IndependentAuditObserverEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IndependentAuditObserverEntry>(create);
  static IndependentAuditObserverEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get readOnlyZeroMutationObserver => $_getBF(7);
  @$pb.TagNumber(8)
  set readOnlyZeroMutationObserver($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasReadOnlyZeroMutationObserver() => $_has(7);
  @$pb.TagNumber(8)
  void clearReadOnlyZeroMutationObserver() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetIndependentAuditObserverOverviewRequest extends $pb.GeneratedMessage {
  factory GetIndependentAuditObserverOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetIndependentAuditObserverOverviewRequest._();

  factory GetIndependentAuditObserverOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIndependentAuditObserverOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIndependentAuditObserverOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndependentAuditObserverOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndependentAuditObserverOverviewRequest copyWith(
          void Function(GetIndependentAuditObserverOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetIndependentAuditObserverOverviewRequest))
          as GetIndependentAuditObserverOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIndependentAuditObserverOverviewRequest create() =>
      GetIndependentAuditObserverOverviewRequest._();
  @$core.override
  GetIndependentAuditObserverOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIndependentAuditObserverOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetIndependentAuditObserverOverviewRequest>(create);
  static GetIndependentAuditObserverOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetIndependentAuditObserverOverviewResponse extends $pb.GeneratedMessage {
  factory GetIndependentAuditObserverOverviewResponse({
    $core.Iterable<IndependentAuditObserverEntry>? items,
    $core.String? activePolicyVersion,
    $core.bool? readOnlyZeroMutationObserver,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (readOnlyZeroMutationObserver != null)
      result.readOnlyZeroMutationObserver = readOnlyZeroMutationObserver;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetIndependentAuditObserverOverviewResponse._();

  factory GetIndependentAuditObserverOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIndependentAuditObserverOverviewResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIndependentAuditObserverOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..pPM<IndependentAuditObserverEntry>(1, _omitFieldNames ? '' : 'items',
        subBuilder: IndependentAuditObserverEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'readOnlyZeroMutationObserver')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndependentAuditObserverOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndependentAuditObserverOverviewResponse copyWith(
          void Function(GetIndependentAuditObserverOverviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetIndependentAuditObserverOverviewResponse))
          as GetIndependentAuditObserverOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIndependentAuditObserverOverviewResponse create() =>
      GetIndependentAuditObserverOverviewResponse._();
  @$core.override
  GetIndependentAuditObserverOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIndependentAuditObserverOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetIndependentAuditObserverOverviewResponse>(create);
  static GetIndependentAuditObserverOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<IndependentAuditObserverEntry> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get readOnlyZeroMutationObserver => $_getBF(2);
  @$pb.TagNumber(3)
  set readOnlyZeroMutationObserver($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReadOnlyZeroMutationObserver() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadOnlyZeroMutationObserver() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class CreateTimeBoundObserverEngagementRequest extends $pb.GeneratedMessage {
  factory CreateTimeBoundObserverEngagementRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  CreateTimeBoundObserverEngagementRequest._();

  factory CreateTimeBoundObserverEngagementRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTimeBoundObserverEngagementRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTimeBoundObserverEngagementRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTimeBoundObserverEngagementRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTimeBoundObserverEngagementRequest copyWith(
          void Function(CreateTimeBoundObserverEngagementRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateTimeBoundObserverEngagementRequest))
          as CreateTimeBoundObserverEngagementRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTimeBoundObserverEngagementRequest create() =>
      CreateTimeBoundObserverEngagementRequest._();
  @$core.override
  CreateTimeBoundObserverEngagementRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTimeBoundObserverEngagementRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateTimeBoundObserverEngagementRequest>(create);
  static CreateTimeBoundObserverEngagementRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class CreateTimeBoundObserverEngagementResponse extends $pb.GeneratedMessage {
  factory CreateTimeBoundObserverEngagementResponse({
    IndependentAuditObserverEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  CreateTimeBoundObserverEngagementResponse._();

  factory CreateTimeBoundObserverEngagementResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTimeBoundObserverEngagementResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTimeBoundObserverEngagementResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<IndependentAuditObserverEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: IndependentAuditObserverEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTimeBoundObserverEngagementResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTimeBoundObserverEngagementResponse copyWith(
          void Function(CreateTimeBoundObserverEngagementResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CreateTimeBoundObserverEngagementResponse))
          as CreateTimeBoundObserverEngagementResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTimeBoundObserverEngagementResponse create() =>
      CreateTimeBoundObserverEngagementResponse._();
  @$core.override
  CreateTimeBoundObserverEngagementResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTimeBoundObserverEngagementResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateTimeBoundObserverEngagementResponse>(create);
  static CreateTimeBoundObserverEngagementResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IndependentAuditObserverEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(IndependentAuditObserverEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  IndependentAuditObserverEntry ensureItem() => $_ensure(0);
}

class GenerateWatermarkedControlEvidencePackRequest
    extends $pb.GeneratedMessage {
  factory GenerateWatermarkedControlEvidencePackRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  GenerateWatermarkedControlEvidencePackRequest._();

  factory GenerateWatermarkedControlEvidencePackRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateWatermarkedControlEvidencePackRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateWatermarkedControlEvidencePackRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateWatermarkedControlEvidencePackRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateWatermarkedControlEvidencePackRequest copyWith(
          void Function(GenerateWatermarkedControlEvidencePackRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as GenerateWatermarkedControlEvidencePackRequest))
          as GenerateWatermarkedControlEvidencePackRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateWatermarkedControlEvidencePackRequest create() =>
      GenerateWatermarkedControlEvidencePackRequest._();
  @$core.override
  GenerateWatermarkedControlEvidencePackRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GenerateWatermarkedControlEvidencePackRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GenerateWatermarkedControlEvidencePackRequest>(create);
  static GenerateWatermarkedControlEvidencePackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class GenerateWatermarkedControlEvidencePackResponse
    extends $pb.GeneratedMessage {
  factory GenerateWatermarkedControlEvidencePackResponse({
    IndependentAuditObserverEntry? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  GenerateWatermarkedControlEvidencePackResponse._();

  factory GenerateWatermarkedControlEvidencePackResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateWatermarkedControlEvidencePackResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateWatermarkedControlEvidencePackResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.admin.v1'),
      createEmptyInstance: create)
    ..aOM<IndependentAuditObserverEntry>(1, _omitFieldNames ? '' : 'item',
        subBuilder: IndependentAuditObserverEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateWatermarkedControlEvidencePackResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateWatermarkedControlEvidencePackResponse copyWith(
          void Function(GenerateWatermarkedControlEvidencePackResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GenerateWatermarkedControlEvidencePackResponse))
          as GenerateWatermarkedControlEvidencePackResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateWatermarkedControlEvidencePackResponse create() =>
      GenerateWatermarkedControlEvidencePackResponse._();
  @$core.override
  GenerateWatermarkedControlEvidencePackResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GenerateWatermarkedControlEvidencePackResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GenerateWatermarkedControlEvidencePackResponse>(create);
  static GenerateWatermarkedControlEvidencePackResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IndependentAuditObserverEntry get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(IndependentAuditObserverEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  IndependentAuditObserverEntry ensureItem() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
