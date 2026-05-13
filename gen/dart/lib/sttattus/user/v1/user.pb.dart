// This is a generated file - do not edit.
//
// Generated from sttattus/user/v1/user.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../auth/v1/auth.pbenum.dart' as $1;

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
    $core.double? sttattusScore,
    $core.int? globalRank,
    $core.double? globalPercentile,
    $core.String? tier,
    $core.String? auraColor,
    $core.double? vaultRank,
    $core.double? apexRank,
    $core.double? culturalCapital,
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
    if (sttattusScore != null) result.sttattusScore = sttattusScore;
    if (globalRank != null) result.globalRank = globalRank;
    if (globalPercentile != null) result.globalPercentile = globalPercentile;
    if (tier != null) result.tier = tier;
    if (auraColor != null) result.auraColor = auraColor;
    if (vaultRank != null) result.vaultRank = vaultRank;
    if (apexRank != null) result.apexRank = apexRank;
    if (culturalCapital != null) result.culturalCapital = culturalCapital;
    return result;
  }

  UserProfile._();

  factory UserProfile.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserProfile.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'avatarUrl')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'role', $pb.PbFieldType.O3)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'lastLoginAt')
    ..aOB(8, _omitFieldNames ? '' : 'banned')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'sttattusScore', $pb.PbFieldType.OD)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'globalRank', $pb.PbFieldType.O3)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'globalPercentile', $pb.PbFieldType.OD)
    ..aOS(12, _omitFieldNames ? '' : 'tier')
    ..aOS(13, _omitFieldNames ? '' : 'auraColor')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'vaultRank', $pb.PbFieldType.OD)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'apexRank', $pb.PbFieldType.OD)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'culturalCapital', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserProfile clone() => UserProfile()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserProfile copyWith(void Function(UserProfile) updates) => super.copyWith((message) => updates(message as UserProfile)) as UserProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserProfile create() => UserProfile._();
  @$core.override
  UserProfile createEmptyInstance() => create();
  static $pb.PbList<UserProfile> createRepeated() => $pb.PbList<UserProfile>();
  @$core.pragma('dart2js:noInline')
  static UserProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserProfile>(create);
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

  /// Empire Sttattus Fields
  @$pb.TagNumber(9)
  $core.double get sttattusScore => $_getN(8);
  @$pb.TagNumber(9)
  set sttattusScore($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSttattusScore() => $_has(8);
  @$pb.TagNumber(9)
  void clearSttattusScore() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get globalRank => $_getIZ(9);
  @$pb.TagNumber(10)
  set globalRank($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasGlobalRank() => $_has(9);
  @$pb.TagNumber(10)
  void clearGlobalRank() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get globalPercentile => $_getN(10);
  @$pb.TagNumber(11)
  set globalPercentile($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasGlobalPercentile() => $_has(10);
  @$pb.TagNumber(11)
  void clearGlobalPercentile() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get tier => $_getSZ(11);
  @$pb.TagNumber(12)
  set tier($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasTier() => $_has(11);
  @$pb.TagNumber(12)
  void clearTier() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get auraColor => $_getSZ(12);
  @$pb.TagNumber(13)
  set auraColor($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasAuraColor() => $_has(12);
  @$pb.TagNumber(13)
  void clearAuraColor() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.double get vaultRank => $_getN(13);
  @$pb.TagNumber(14)
  set vaultRank($core.double value) => $_setDouble(13, value);
  @$pb.TagNumber(14)
  $core.bool hasVaultRank() => $_has(13);
  @$pb.TagNumber(14)
  void clearVaultRank() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.double get apexRank => $_getN(14);
  @$pb.TagNumber(15)
  set apexRank($core.double value) => $_setDouble(14, value);
  @$pb.TagNumber(15)
  $core.bool hasApexRank() => $_has(14);
  @$pb.TagNumber(15)
  void clearApexRank() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.double get culturalCapital => $_getN(15);
  @$pb.TagNumber(16)
  set culturalCapital($core.double value) => $_setDouble(15, value);
  @$pb.TagNumber(16)
  $core.bool hasCulturalCapital() => $_has(15);
  @$pb.TagNumber(16)
  void clearCulturalCapital() => $_clearField(16);
}

class AppAccess extends $pb.GeneratedMessage {
  factory AppAccess({
    $1.AppCode? appCode,
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

  factory AppAccess.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AppAccess.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppAccess', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'), createEmptyInstance: create)
    ..e<$1.AppCode>(1, _omitFieldNames ? '' : 'appCode', $pb.PbFieldType.OE, defaultOrMaker: $1.AppCode.APP_CODE_UNSPECIFIED, valueOf: $1.AppCode.valueOf, enumValues: $1.AppCode.values)
    ..aInt64(2, _omitFieldNames ? '' : 'grantedAt')
    ..aInt64(3, _omitFieldNames ? '' : 'lastActiveAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppAccess clone() => AppAccess()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppAccess copyWith(void Function(AppAccess) updates) => super.copyWith((message) => updates(message as AppAccess)) as AppAccess;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppAccess create() => AppAccess._();
  @$core.override
  AppAccess createEmptyInstance() => create();
  static $pb.PbList<AppAccess> createRepeated() => $pb.PbList<AppAccess>();
  @$core.pragma('dart2js:noInline')
  static AppAccess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppAccess>(create);
  static AppAccess? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AppCode get appCode => $_getN(0);
  @$pb.TagNumber(1)
  set appCode($1.AppCode value) => $_setField(1, value);
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

  factory GetMeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetMeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMeRequest clone() => GetMeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMeRequest copyWith(void Function(GetMeRequest) updates) => super.copyWith((message) => updates(message as GetMeRequest)) as GetMeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMeRequest create() => GetMeRequest._();
  @$core.override
  GetMeRequest createEmptyInstance() => create();
  static $pb.PbList<GetMeRequest> createRepeated() => $pb.PbList<GetMeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMeRequest>(create);
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

  factory GetMeResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetMeResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'), createEmptyInstance: create)
    ..aOM<UserProfile>(1, _omitFieldNames ? '' : 'profile', subBuilder: UserProfile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMeResponse clone() => GetMeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMeResponse copyWith(void Function(GetMeResponse) updates) => super.copyWith((message) => updates(message as GetMeResponse)) as GetMeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMeResponse create() => GetMeResponse._();
  @$core.override
  GetMeResponse createEmptyInstance() => create();
  static $pb.PbList<GetMeResponse> createRepeated() => $pb.PbList<GetMeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMeResponse>(create);
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

  factory UpdateMeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateMeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'avatarUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMeRequest clone() => UpdateMeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMeRequest copyWith(void Function(UpdateMeRequest) updates) => super.copyWith((message) => updates(message as UpdateMeRequest)) as UpdateMeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMeRequest create() => UpdateMeRequest._();
  @$core.override
  UpdateMeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMeRequest> createRepeated() => $pb.PbList<UpdateMeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMeRequest>(create);
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

  factory UpdateMeResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateMeResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'), createEmptyInstance: create)
    ..aOM<UserProfile>(1, _omitFieldNames ? '' : 'profile', subBuilder: UserProfile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMeResponse clone() => UpdateMeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMeResponse copyWith(void Function(UpdateMeResponse) updates) => super.copyWith((message) => updates(message as UpdateMeResponse)) as UpdateMeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMeResponse create() => UpdateMeResponse._();
  @$core.override
  UpdateMeResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateMeResponse> createRepeated() => $pb.PbList<UpdateMeResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateMeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMeResponse>(create);
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

  factory ListAppAccessRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAppAccessRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppAccessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppAccessRequest clone() => ListAppAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppAccessRequest copyWith(void Function(ListAppAccessRequest) updates) => super.copyWith((message) => updates(message as ListAppAccessRequest)) as ListAppAccessRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppAccessRequest create() => ListAppAccessRequest._();
  @$core.override
  ListAppAccessRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppAccessRequest> createRepeated() => $pb.PbList<ListAppAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppAccessRequest>(create);
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

  factory ListAppAccessResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAppAccessResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppAccessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'), createEmptyInstance: create)
    ..pc<AppAccess>(1, _omitFieldNames ? '' : 'apps', $pb.PbFieldType.PM, subBuilder: AppAccess.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppAccessResponse clone() => ListAppAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppAccessResponse copyWith(void Function(ListAppAccessResponse) updates) => super.copyWith((message) => updates(message as ListAppAccessResponse)) as ListAppAccessResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppAccessResponse create() => ListAppAccessResponse._();
  @$core.override
  ListAppAccessResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppAccessResponse> createRepeated() => $pb.PbList<ListAppAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppAccessResponse>(create);
  static ListAppAccessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AppAccess> get apps => $_getList(0);
}

class GrantAppRequest extends $pb.GeneratedMessage {
  factory GrantAppRequest({
    $1.AppCode? appCode,
  }) {
    final result = create();
    if (appCode != null) result.appCode = appCode;
    return result;
  }

  GrantAppRequest._();

  factory GrantAppRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GrantAppRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrantAppRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'), createEmptyInstance: create)
    ..e<$1.AppCode>(1, _omitFieldNames ? '' : 'appCode', $pb.PbFieldType.OE, defaultOrMaker: $1.AppCode.APP_CODE_UNSPECIFIED, valueOf: $1.AppCode.valueOf, enumValues: $1.AppCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantAppRequest clone() => GrantAppRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantAppRequest copyWith(void Function(GrantAppRequest) updates) => super.copyWith((message) => updates(message as GrantAppRequest)) as GrantAppRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantAppRequest create() => GrantAppRequest._();
  @$core.override
  GrantAppRequest createEmptyInstance() => create();
  static $pb.PbList<GrantAppRequest> createRepeated() => $pb.PbList<GrantAppRequest>();
  @$core.pragma('dart2js:noInline')
  static GrantAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantAppRequest>(create);
  static GrantAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AppCode get appCode => $_getN(0);
  @$pb.TagNumber(1)
  set appCode($1.AppCode value) => $_setField(1, value);
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

  factory GrantAppResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GrantAppResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrantAppResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'), createEmptyInstance: create)
    ..aOM<AppAccess>(1, _omitFieldNames ? '' : 'app', subBuilder: AppAccess.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantAppResponse clone() => GrantAppResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantAppResponse copyWith(void Function(GrantAppResponse) updates) => super.copyWith((message) => updates(message as GrantAppResponse)) as GrantAppResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantAppResponse create() => GrantAppResponse._();
  @$core.override
  GrantAppResponse createEmptyInstance() => create();
  static $pb.PbList<GrantAppResponse> createRepeated() => $pb.PbList<GrantAppResponse>();
  @$core.pragma('dart2js:noInline')
  static GrantAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantAppResponse>(create);
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

class SttattusBreakdown extends $pb.GeneratedMessage {
  factory SttattusBreakdown({
    $core.double? forgeScore,
    $core.double? lexiconScore,
    $core.double? nomadScore,
    $core.double? atlasScore,
    $core.double? vaultScore,
    $core.double? apexScore,
    $core.double? oracleScore,
    $core.double? dominionScore,
    $core.double? legacyScore,
    $core.double? zenithScore,
    $core.double? onyxScore,
    $core.double? empireScore,
  }) {
    final result = create();
    if (forgeScore != null) result.forgeScore = forgeScore;
    if (lexiconScore != null) result.lexiconScore = lexiconScore;
    if (nomadScore != null) result.nomadScore = nomadScore;
    if (atlasScore != null) result.atlasScore = atlasScore;
    if (vaultScore != null) result.vaultScore = vaultScore;
    if (apexScore != null) result.apexScore = apexScore;
    if (oracleScore != null) result.oracleScore = oracleScore;
    if (dominionScore != null) result.dominionScore = dominionScore;
    if (legacyScore != null) result.legacyScore = legacyScore;
    if (zenithScore != null) result.zenithScore = zenithScore;
    if (onyxScore != null) result.onyxScore = onyxScore;
    if (empireScore != null) result.empireScore = empireScore;
    return result;
  }

  SttattusBreakdown._();

  factory SttattusBreakdown.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SttattusBreakdown.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SttattusBreakdown', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'forgeScore', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'lexiconScore', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'nomadScore', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'atlasScore', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'vaultScore', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'apexScore', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'oracleScore', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'dominionScore', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'legacyScore', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'zenithScore', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'onyxScore', $pb.PbFieldType.OD)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'empireScore', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SttattusBreakdown clone() => SttattusBreakdown()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SttattusBreakdown copyWith(void Function(SttattusBreakdown) updates) => super.copyWith((message) => updates(message as SttattusBreakdown)) as SttattusBreakdown;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SttattusBreakdown create() => SttattusBreakdown._();
  @$core.override
  SttattusBreakdown createEmptyInstance() => create();
  static $pb.PbList<SttattusBreakdown> createRepeated() => $pb.PbList<SttattusBreakdown>();
  @$core.pragma('dart2js:noInline')
  static SttattusBreakdown getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SttattusBreakdown>(create);
  static SttattusBreakdown? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get forgeScore => $_getN(0);
  @$pb.TagNumber(1)
  set forgeScore($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasForgeScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearForgeScore() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get lexiconScore => $_getN(1);
  @$pb.TagNumber(2)
  set lexiconScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLexiconScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearLexiconScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get nomadScore => $_getN(2);
  @$pb.TagNumber(3)
  set nomadScore($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNomadScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearNomadScore() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get atlasScore => $_getN(3);
  @$pb.TagNumber(4)
  set atlasScore($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAtlasScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearAtlasScore() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get vaultScore => $_getN(4);
  @$pb.TagNumber(5)
  set vaultScore($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVaultScore() => $_has(4);
  @$pb.TagNumber(5)
  void clearVaultScore() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get apexScore => $_getN(5);
  @$pb.TagNumber(6)
  set apexScore($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasApexScore() => $_has(5);
  @$pb.TagNumber(6)
  void clearApexScore() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get oracleScore => $_getN(6);
  @$pb.TagNumber(7)
  set oracleScore($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOracleScore() => $_has(6);
  @$pb.TagNumber(7)
  void clearOracleScore() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get dominionScore => $_getN(7);
  @$pb.TagNumber(8)
  set dominionScore($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDominionScore() => $_has(7);
  @$pb.TagNumber(8)
  void clearDominionScore() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get legacyScore => $_getN(8);
  @$pb.TagNumber(9)
  set legacyScore($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLegacyScore() => $_has(8);
  @$pb.TagNumber(9)
  void clearLegacyScore() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get zenithScore => $_getN(9);
  @$pb.TagNumber(10)
  set zenithScore($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasZenithScore() => $_has(9);
  @$pb.TagNumber(10)
  void clearZenithScore() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get onyxScore => $_getN(10);
  @$pb.TagNumber(11)
  set onyxScore($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasOnyxScore() => $_has(10);
  @$pb.TagNumber(11)
  void clearOnyxScore() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.double get empireScore => $_getN(11);
  @$pb.TagNumber(12)
  set empireScore($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(12)
  $core.bool hasEmpireScore() => $_has(11);
  @$pb.TagNumber(12)
  void clearEmpireScore() => $_clearField(12);
}

class GetSttattusRequest extends $pb.GeneratedMessage {
  factory GetSttattusRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetSttattusRequest._();

  factory GetSttattusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetSttattusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSttattusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSttattusRequest clone() => GetSttattusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSttattusRequest copyWith(void Function(GetSttattusRequest) updates) => super.copyWith((message) => updates(message as GetSttattusRequest)) as GetSttattusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSttattusRequest create() => GetSttattusRequest._();
  @$core.override
  GetSttattusRequest createEmptyInstance() => create();
  static $pb.PbList<GetSttattusRequest> createRepeated() => $pb.PbList<GetSttattusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSttattusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSttattusRequest>(create);
  static GetSttattusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetSttattusResponse extends $pb.GeneratedMessage {
  factory GetSttattusResponse({
    $core.double? sttattusScore,
    $core.int? globalRank,
    $core.double? globalPercentile,
    $core.String? tier,
    $core.String? auraColor,
    SttattusBreakdown? breakdown,
  }) {
    final result = create();
    if (sttattusScore != null) result.sttattusScore = sttattusScore;
    if (globalRank != null) result.globalRank = globalRank;
    if (globalPercentile != null) result.globalPercentile = globalPercentile;
    if (tier != null) result.tier = tier;
    if (auraColor != null) result.auraColor = auraColor;
    if (breakdown != null) result.breakdown = breakdown;
    return result;
  }

  GetSttattusResponse._();

  factory GetSttattusResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetSttattusResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSttattusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'sttattusScore', $pb.PbFieldType.OD)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'globalRank', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'globalPercentile', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'tier')
    ..aOS(5, _omitFieldNames ? '' : 'auraColor')
    ..aOM<SttattusBreakdown>(6, _omitFieldNames ? '' : 'breakdown', subBuilder: SttattusBreakdown.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSttattusResponse clone() => GetSttattusResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSttattusResponse copyWith(void Function(GetSttattusResponse) updates) => super.copyWith((message) => updates(message as GetSttattusResponse)) as GetSttattusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSttattusResponse create() => GetSttattusResponse._();
  @$core.override
  GetSttattusResponse createEmptyInstance() => create();
  static $pb.PbList<GetSttattusResponse> createRepeated() => $pb.PbList<GetSttattusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSttattusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSttattusResponse>(create);
  static GetSttattusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get sttattusScore => $_getN(0);
  @$pb.TagNumber(1)
  set sttattusScore($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSttattusScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearSttattusScore() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get globalRank => $_getIZ(1);
  @$pb.TagNumber(2)
  set globalRank($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGlobalRank() => $_has(1);
  @$pb.TagNumber(2)
  void clearGlobalRank() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get globalPercentile => $_getN(2);
  @$pb.TagNumber(3)
  set globalPercentile($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGlobalPercentile() => $_has(2);
  @$pb.TagNumber(3)
  void clearGlobalPercentile() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get tier => $_getSZ(3);
  @$pb.TagNumber(4)
  set tier($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTier() => $_has(3);
  @$pb.TagNumber(4)
  void clearTier() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get auraColor => $_getSZ(4);
  @$pb.TagNumber(5)
  set auraColor($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAuraColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuraColor() => $_clearField(5);

  @$pb.TagNumber(6)
  SttattusBreakdown get breakdown => $_getN(5);
  @$pb.TagNumber(6)
  set breakdown(SttattusBreakdown value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBreakdown() => $_has(5);
  @$pb.TagNumber(6)
  void clearBreakdown() => $_clearField(6);
  @$pb.TagNumber(6)
  SttattusBreakdown ensureBreakdown() => $_ensure(5);
}

class ListLeaderboardRequest extends $pb.GeneratedMessage {
  factory ListLeaderboardRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListLeaderboardRequest._();

  factory ListLeaderboardRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLeaderboardRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLeaderboardRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeaderboardRequest clone() => ListLeaderboardRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeaderboardRequest copyWith(void Function(ListLeaderboardRequest) updates) => super.copyWith((message) => updates(message as ListLeaderboardRequest)) as ListLeaderboardRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLeaderboardRequest create() => ListLeaderboardRequest._();
  @$core.override
  ListLeaderboardRequest createEmptyInstance() => create();
  static $pb.PbList<ListLeaderboardRequest> createRepeated() => $pb.PbList<ListLeaderboardRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLeaderboardRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLeaderboardRequest>(create);
  static ListLeaderboardRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListLeaderboardResponse_LeaderboardEntry extends $pb.GeneratedMessage {
  factory ListLeaderboardResponse_LeaderboardEntry({
    $core.String? id,
    $core.String? name,
    $core.double? sttattusScore,
    $core.int? globalRank,
    $core.String? tier,
    $core.String? auraColor,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (sttattusScore != null) result.sttattusScore = sttattusScore;
    if (globalRank != null) result.globalRank = globalRank;
    if (tier != null) result.tier = tier;
    if (auraColor != null) result.auraColor = auraColor;
    return result;
  }

  ListLeaderboardResponse_LeaderboardEntry._();

  factory ListLeaderboardResponse_LeaderboardEntry.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLeaderboardResponse_LeaderboardEntry.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLeaderboardResponse.LeaderboardEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'sttattusScore', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'globalRank', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'tier')
    ..aOS(6, _omitFieldNames ? '' : 'auraColor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeaderboardResponse_LeaderboardEntry clone() => ListLeaderboardResponse_LeaderboardEntry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeaderboardResponse_LeaderboardEntry copyWith(void Function(ListLeaderboardResponse_LeaderboardEntry) updates) => super.copyWith((message) => updates(message as ListLeaderboardResponse_LeaderboardEntry)) as ListLeaderboardResponse_LeaderboardEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLeaderboardResponse_LeaderboardEntry create() => ListLeaderboardResponse_LeaderboardEntry._();
  @$core.override
  ListLeaderboardResponse_LeaderboardEntry createEmptyInstance() => create();
  static $pb.PbList<ListLeaderboardResponse_LeaderboardEntry> createRepeated() => $pb.PbList<ListLeaderboardResponse_LeaderboardEntry>();
  @$core.pragma('dart2js:noInline')
  static ListLeaderboardResponse_LeaderboardEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLeaderboardResponse_LeaderboardEntry>(create);
  static ListLeaderboardResponse_LeaderboardEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get sttattusScore => $_getN(2);
  @$pb.TagNumber(3)
  set sttattusScore($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSttattusScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearSttattusScore() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get globalRank => $_getIZ(3);
  @$pb.TagNumber(4)
  set globalRank($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGlobalRank() => $_has(3);
  @$pb.TagNumber(4)
  void clearGlobalRank() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get tier => $_getSZ(4);
  @$pb.TagNumber(5)
  set tier($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTier() => $_has(4);
  @$pb.TagNumber(5)
  void clearTier() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get auraColor => $_getSZ(5);
  @$pb.TagNumber(6)
  set auraColor($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAuraColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuraColor() => $_clearField(6);
}

class ListLeaderboardResponse extends $pb.GeneratedMessage {
  factory ListLeaderboardResponse({
    $core.Iterable<ListLeaderboardResponse_LeaderboardEntry>? entries,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    return result;
  }

  ListLeaderboardResponse._();

  factory ListLeaderboardResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLeaderboardResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLeaderboardResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'), createEmptyInstance: create)
    ..pc<ListLeaderboardResponse_LeaderboardEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: ListLeaderboardResponse_LeaderboardEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeaderboardResponse clone() => ListLeaderboardResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeaderboardResponse copyWith(void Function(ListLeaderboardResponse) updates) => super.copyWith((message) => updates(message as ListLeaderboardResponse)) as ListLeaderboardResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLeaderboardResponse create() => ListLeaderboardResponse._();
  @$core.override
  ListLeaderboardResponse createEmptyInstance() => create();
  static $pb.PbList<ListLeaderboardResponse> createRepeated() => $pb.PbList<ListLeaderboardResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLeaderboardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLeaderboardResponse>(create);
  static ListLeaderboardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ListLeaderboardResponse_LeaderboardEntry> get entries => $_getList(0);
}

/// Heartbeat: the calling app announces it just opened. Idempotent —
/// bumps app_grants.last_active_at, and creates the row if it didn't
/// exist (so admins can see "app X is installed" even before the user
/// performs any feature action).
class AppHeartbeatRequest extends $pb.GeneratedMessage {
  factory AppHeartbeatRequest({
    $1.AppCode? appCode,
    $core.String? platform,
    $core.String? version,
  }) {
    final result = create();
    if (appCode != null) result.appCode = appCode;
    if (platform != null) result.platform = platform;
    if (version != null) result.version = version;
    return result;
  }

  AppHeartbeatRequest._();

  factory AppHeartbeatRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AppHeartbeatRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppHeartbeatRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'), createEmptyInstance: create)
    ..e<$1.AppCode>(1, _omitFieldNames ? '' : 'appCode', $pb.PbFieldType.OE, defaultOrMaker: $1.AppCode.APP_CODE_UNSPECIFIED, valueOf: $1.AppCode.valueOf, enumValues: $1.AppCode.values)
    ..aOS(2, _omitFieldNames ? '' : 'platform')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppHeartbeatRequest clone() => AppHeartbeatRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppHeartbeatRequest copyWith(void Function(AppHeartbeatRequest) updates) => super.copyWith((message) => updates(message as AppHeartbeatRequest)) as AppHeartbeatRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppHeartbeatRequest create() => AppHeartbeatRequest._();
  @$core.override
  AppHeartbeatRequest createEmptyInstance() => create();
  static $pb.PbList<AppHeartbeatRequest> createRepeated() => $pb.PbList<AppHeartbeatRequest>();
  @$core.pragma('dart2js:noInline')
  static AppHeartbeatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppHeartbeatRequest>(create);
  static AppHeartbeatRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AppCode get appCode => $_getN(0);
  @$pb.TagNumber(1)
  set appCode($1.AppCode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAppCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get platform => $_getSZ(1);
  @$pb.TagNumber(2)
  set platform($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatform() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);
}

class AppHeartbeatResponse extends $pb.GeneratedMessage {
  factory AppHeartbeatResponse({
    AppAccess? app,
  }) {
    final result = create();
    if (app != null) result.app = app;
    return result;
  }

  AppHeartbeatResponse._();

  factory AppHeartbeatResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AppHeartbeatResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppHeartbeatResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.user.v1'), createEmptyInstance: create)
    ..aOM<AppAccess>(1, _omitFieldNames ? '' : 'app', subBuilder: AppAccess.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppHeartbeatResponse clone() => AppHeartbeatResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppHeartbeatResponse copyWith(void Function(AppHeartbeatResponse) updates) => super.copyWith((message) => updates(message as AppHeartbeatResponse)) as AppHeartbeatResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppHeartbeatResponse create() => AppHeartbeatResponse._();
  @$core.override
  AppHeartbeatResponse createEmptyInstance() => create();
  static $pb.PbList<AppHeartbeatResponse> createRepeated() => $pb.PbList<AppHeartbeatResponse>();
  @$core.pragma('dart2js:noInline')
  static AppHeartbeatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppHeartbeatResponse>(create);
  static AppHeartbeatResponse? _defaultInstance;

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


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
