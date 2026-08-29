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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
