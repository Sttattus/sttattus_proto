// This is a generated file - do not edit.
//
// Generated from sttattus/user/v1/user.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../auth/v1/auth.pbenum.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class UserProfile extends $pb.GeneratedMessage {
  factory UserProfile({
    $core.String? id,
    $core.String? email,
    $core.String? name,
    $core.String? avatarUrl,
    $core.int? role,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? lastLoginAt,
    $core.bool? banned,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (email != null) result.email = email;
    if (name != null) result.name = name;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    if (role != null) result.role = role;
    if (createdAt != null) result.createdAt = createdAt;
    if (lastLoginAt != null) result.lastLoginAt = lastLoginAt;
    if (banned != null) result.banned = banned;
    return result;
  }

  UserProfile._();

  factory UserProfile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserProfile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserProfile',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'avatarUrl')
    ..aI(5, _omitFieldNames ? '' : 'role')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'lastLoginAt')
    ..aOB(8, _omitFieldNames ? '' : 'banned')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserProfile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserProfile copyWith(void Function(UserProfile) updates) =>
      super.copyWith((message) => updates(message as UserProfile))
          as UserProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserProfile create() => UserProfile._();
  @$core.override
  UserProfile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserProfile>(create);
  static UserProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get role => $_getIZ(4);
  @$pb.TagNumber(5)
  set role($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearRole() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get lastLoginAt => $_getI64(6);
  @$pb.TagNumber(7)
  set lastLoginAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLastLoginAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastLoginAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get banned => $_getBF(7);
  @$pb.TagNumber(8)
  set banned($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBanned() => $_has(7);
  @$pb.TagNumber(8)
  void clearBanned() => $_clearField(8);
}

class AppAccess extends $pb.GeneratedMessage {
  factory AppAccess({
    $0.AppCode? appCode,
    $fixnum.Int64? grantedAt,
    $fixnum.Int64? lastActiveAt,
  }) {
    final result = create();
    if (appCode != null) result.appCode = appCode;
    if (grantedAt != null) result.grantedAt = grantedAt;
    if (lastActiveAt != null) result.lastActiveAt = lastActiveAt;
    return result;
  }

  AppAccess._();

  factory AppAccess.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppAccess.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppAccess',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'),
      createEmptyInstance: create)
    ..aE<$0.AppCode>(1, _omitFieldNames ? '' : 'appCode',
        enumValues: $0.AppCode.values)
    ..aInt64(2, _omitFieldNames ? '' : 'grantedAt')
    ..aInt64(3, _omitFieldNames ? '' : 'lastActiveAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppAccess clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppAccess copyWith(void Function(AppAccess) updates) =>
      super.copyWith((message) => updates(message as AppAccess)) as AppAccess;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppAccess create() => AppAccess._();
  @$core.override
  AppAccess createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppAccess getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppAccess>(create);
  static AppAccess? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AppCode get appCode => $_getN(0);
  @$pb.TagNumber(1)
  set appCode($0.AppCode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAppCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get grantedAt => $_getI64(1);
  @$pb.TagNumber(2)
  set grantedAt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGrantedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantedAt() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lastActiveAt => $_getI64(2);
  @$pb.TagNumber(3)
  set lastActiveAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastActiveAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastActiveAt() => $_clearField(3);
}

class GetMeRequest extends $pb.GeneratedMessage {
  factory GetMeRequest() => create();

  GetMeRequest._();

  factory GetMeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMeRequest copyWith(void Function(GetMeRequest) updates) =>
      super.copyWith((message) => updates(message as GetMeRequest))
          as GetMeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMeRequest create() => GetMeRequest._();
  @$core.override
  GetMeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMeRequest>(create);
  static GetMeRequest? _defaultInstance;
}

class GetMeResponse extends $pb.GeneratedMessage {
  factory GetMeResponse({
    UserProfile? profile,
  }) {
    final result = create();
    if (profile != null) result.profile = profile;
    return result;
  }

  GetMeResponse._();

  factory GetMeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'),
      createEmptyInstance: create)
    ..aOM<UserProfile>(1, _omitFieldNames ? '' : 'profile',
        subBuilder: UserProfile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMeResponse copyWith(void Function(GetMeResponse) updates) =>
      super.copyWith((message) => updates(message as GetMeResponse))
          as GetMeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMeResponse create() => GetMeResponse._();
  @$core.override
  GetMeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMeResponse>(create);
  static GetMeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserProfile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(UserProfile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => $_clearField(1);
  @$pb.TagNumber(1)
  UserProfile ensureProfile() => $_ensure(0);
}

class UpdateMeRequest extends $pb.GeneratedMessage {
  factory UpdateMeRequest({
    $core.String? name,
    $core.String? avatarUrl,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    return result;
  }

  UpdateMeRequest._();

  factory UpdateMeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'avatarUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMeRequest copyWith(void Function(UpdateMeRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateMeRequest))
          as UpdateMeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMeRequest create() => UpdateMeRequest._();
  @$core.override
  UpdateMeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateMeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMeRequest>(create);
  static UpdateMeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get avatarUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set avatarUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAvatarUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvatarUrl() => $_clearField(2);
}

class UpdateMeResponse extends $pb.GeneratedMessage {
  factory UpdateMeResponse({
    UserProfile? profile,
  }) {
    final result = create();
    if (profile != null) result.profile = profile;
    return result;
  }

  UpdateMeResponse._();

  factory UpdateMeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'),
      createEmptyInstance: create)
    ..aOM<UserProfile>(1, _omitFieldNames ? '' : 'profile',
        subBuilder: UserProfile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMeResponse copyWith(void Function(UpdateMeResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateMeResponse))
          as UpdateMeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMeResponse create() => UpdateMeResponse._();
  @$core.override
  UpdateMeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateMeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMeResponse>(create);
  static UpdateMeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserProfile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(UserProfile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => $_clearField(1);
  @$pb.TagNumber(1)
  UserProfile ensureProfile() => $_ensure(0);
}

class ListAppAccessRequest extends $pb.GeneratedMessage {
  factory ListAppAccessRequest() => create();

  ListAppAccessRequest._();

  factory ListAppAccessRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAppAccessRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAppAccessRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppAccessRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppAccessRequest copyWith(void Function(ListAppAccessRequest) updates) =>
      super.copyWith((message) => updates(message as ListAppAccessRequest))
          as ListAppAccessRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppAccessRequest create() => ListAppAccessRequest._();
  @$core.override
  ListAppAccessRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAppAccessRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAppAccessRequest>(create);
  static ListAppAccessRequest? _defaultInstance;
}

class ListAppAccessResponse extends $pb.GeneratedMessage {
  factory ListAppAccessResponse({
    $core.Iterable<AppAccess>? apps,
  }) {
    final result = create();
    if (apps != null) result.apps.addAll(apps);
    return result;
  }

  ListAppAccessResponse._();

  factory ListAppAccessResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAppAccessResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAppAccessResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'),
      createEmptyInstance: create)
    ..pPM<AppAccess>(1, _omitFieldNames ? '' : 'apps',
        subBuilder: AppAccess.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppAccessResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppAccessResponse copyWith(
          void Function(ListAppAccessResponse) updates) =>
      super.copyWith((message) => updates(message as ListAppAccessResponse))
          as ListAppAccessResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppAccessResponse create() => ListAppAccessResponse._();
  @$core.override
  ListAppAccessResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAppAccessResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAppAccessResponse>(create);
  static ListAppAccessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AppAccess> get apps => $_getList(0);
}

class GrantAppRequest extends $pb.GeneratedMessage {
  factory GrantAppRequest({
    $0.AppCode? appCode,
  }) {
    final result = create();
    if (appCode != null) result.appCode = appCode;
    return result;
  }

  GrantAppRequest._();

  factory GrantAppRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrantAppRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrantAppRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'),
      createEmptyInstance: create)
    ..aE<$0.AppCode>(1, _omitFieldNames ? '' : 'appCode',
        enumValues: $0.AppCode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantAppRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantAppRequest copyWith(void Function(GrantAppRequest) updates) =>
      super.copyWith((message) => updates(message as GrantAppRequest))
          as GrantAppRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantAppRequest create() => GrantAppRequest._();
  @$core.override
  GrantAppRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrantAppRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrantAppRequest>(create);
  static GrantAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AppCode get appCode => $_getN(0);
  @$pb.TagNumber(1)
  set appCode($0.AppCode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAppCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppCode() => $_clearField(1);
}

class GrantAppResponse extends $pb.GeneratedMessage {
  factory GrantAppResponse({
    AppAccess? app,
  }) {
    final result = create();
    if (app != null) result.app = app;
    return result;
  }

  GrantAppResponse._();

  factory GrantAppResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrantAppResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrantAppResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'),
      createEmptyInstance: create)
    ..aOM<AppAccess>(1, _omitFieldNames ? '' : 'app',
        subBuilder: AppAccess.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantAppResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantAppResponse copyWith(void Function(GrantAppResponse) updates) =>
      super.copyWith((message) => updates(message as GrantAppResponse))
          as GrantAppResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantAppResponse create() => GrantAppResponse._();
  @$core.override
  GrantAppResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrantAppResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrantAppResponse>(create);
  static GrantAppResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AppAccess get app => $_getN(0);
  @$pb.TagNumber(1)
  set app(AppAccess value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => $_clearField(1);
  @$pb.TagNumber(1)
  AppAccess ensureApp() => $_ensure(0);
}

class UserServiceApi {
  final $pb.RpcClient _client;

  UserServiceApi(this._client);

  $async.Future<GetMeResponse> getMe(
          $pb.ClientContext? ctx, GetMeRequest request) =>
      _client.invoke<GetMeResponse>(
          ctx, 'UserService', 'GetMe', request, GetMeResponse());
  $async.Future<UpdateMeResponse> updateMe(
          $pb.ClientContext? ctx, UpdateMeRequest request) =>
      _client.invoke<UpdateMeResponse>(
          ctx, 'UserService', 'UpdateMe', request, UpdateMeResponse());
  $async.Future<ListAppAccessResponse> listAppAccess(
          $pb.ClientContext? ctx, ListAppAccessRequest request) =>
      _client.invoke<ListAppAccessResponse>(ctx, 'UserService', 'ListAppAccess',
          request, ListAppAccessResponse());
  $async.Future<GrantAppResponse> grantApp(
          $pb.ClientContext? ctx, GrantAppRequest request) =>
      _client.invoke<GrantAppResponse>(
          ctx, 'UserService', 'GrantApp', request, GrantAppResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
