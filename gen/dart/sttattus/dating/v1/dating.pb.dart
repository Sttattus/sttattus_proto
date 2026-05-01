// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/dating.proto.

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

import '../../common/v1/pagination.pb.dart' as $0;
import 'dating.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'dating.pbenum.dart';

class Vec3 extends $pb.GeneratedMessage {
  factory Vec3({
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final result = create();
    if (x != null) result.x = x;
    if (y != null) result.y = y;
    if (z != null) result.z = z;
    return result;
  }

  Vec3._();

  factory Vec3.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Vec3.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Vec3',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'x')
    ..aD(2, _omitFieldNames ? '' : 'y')
    ..aD(3, _omitFieldNames ? '' : 'z')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vec3 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vec3 copyWith(void Function(Vec3) updates) =>
      super.copyWith((message) => updates(message as Vec3)) as Vec3;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vec3 create() => Vec3._();
  @$core.override
  Vec3 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Vec3 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vec3>(create);
  static Vec3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get z => $_getN(2);
  @$pb.TagNumber(3)
  set z($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => $_clearField(3);
}

class DatingProfile extends $pb.GeneratedMessage {
  factory DatingProfile({
    $core.String? userId,
    $core.String? name,
    $core.String? bio,
    DatingIntent? intent,
    $core.int? behavioralScore,
    $core.String? tier,
    $core.double? luminance,
    Vec3? position,
    $core.int? intellectualPace,
    $core.int? emotionalGranularity,
    $core.int? physicalDrive,
    $core.int? socialBattery,
    $core.Iterable<$core.String>? photoUrls,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (name != null) result.name = name;
    if (bio != null) result.bio = bio;
    if (intent != null) result.intent = intent;
    if (behavioralScore != null) result.behavioralScore = behavioralScore;
    if (tier != null) result.tier = tier;
    if (luminance != null) result.luminance = luminance;
    if (position != null) result.position = position;
    if (intellectualPace != null) result.intellectualPace = intellectualPace;
    if (emotionalGranularity != null)
      result.emotionalGranularity = emotionalGranularity;
    if (physicalDrive != null) result.physicalDrive = physicalDrive;
    if (socialBattery != null) result.socialBattery = socialBattery;
    if (photoUrls != null) result.photoUrls.addAll(photoUrls);
    return result;
  }

  DatingProfile._();

  factory DatingProfile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DatingProfile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DatingProfile',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'bio')
    ..aE<DatingIntent>(4, _omitFieldNames ? '' : 'intent',
        enumValues: DatingIntent.values)
    ..aI(5, _omitFieldNames ? '' : 'behavioralScore')
    ..aOS(6, _omitFieldNames ? '' : 'tier')
    ..aD(7, _omitFieldNames ? '' : 'luminance')
    ..aOM<Vec3>(8, _omitFieldNames ? '' : 'position', subBuilder: Vec3.create)
    ..aI(9, _omitFieldNames ? '' : 'intellectualPace')
    ..aI(10, _omitFieldNames ? '' : 'emotionalGranularity')
    ..aI(11, _omitFieldNames ? '' : 'physicalDrive')
    ..aI(12, _omitFieldNames ? '' : 'socialBattery')
    ..pPS(13, _omitFieldNames ? '' : 'photoUrls')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DatingProfile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DatingProfile copyWith(void Function(DatingProfile) updates) =>
      super.copyWith((message) => updates(message as DatingProfile))
          as DatingProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatingProfile create() => DatingProfile._();
  @$core.override
  DatingProfile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DatingProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatingProfile>(create);
  static DatingProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get bio => $_getSZ(2);
  @$pb.TagNumber(3)
  set bio($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBio() => $_has(2);
  @$pb.TagNumber(3)
  void clearBio() => $_clearField(3);

  @$pb.TagNumber(4)
  DatingIntent get intent => $_getN(3);
  @$pb.TagNumber(4)
  set intent(DatingIntent value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasIntent() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntent() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get behavioralScore => $_getIZ(4);
  @$pb.TagNumber(5)
  set behavioralScore($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBehavioralScore() => $_has(4);
  @$pb.TagNumber(5)
  void clearBehavioralScore() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get tier => $_getSZ(5);
  @$pb.TagNumber(6)
  set tier($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTier() => $_has(5);
  @$pb.TagNumber(6)
  void clearTier() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get luminance => $_getN(6);
  @$pb.TagNumber(7)
  set luminance($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLuminance() => $_has(6);
  @$pb.TagNumber(7)
  void clearLuminance() => $_clearField(7);

  @$pb.TagNumber(8)
  Vec3 get position => $_getN(7);
  @$pb.TagNumber(8)
  set position(Vec3 value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasPosition() => $_has(7);
  @$pb.TagNumber(8)
  void clearPosition() => $_clearField(8);
  @$pb.TagNumber(8)
  Vec3 ensurePosition() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get intellectualPace => $_getIZ(8);
  @$pb.TagNumber(9)
  set intellectualPace($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIntellectualPace() => $_has(8);
  @$pb.TagNumber(9)
  void clearIntellectualPace() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get emotionalGranularity => $_getIZ(9);
  @$pb.TagNumber(10)
  set emotionalGranularity($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEmotionalGranularity() => $_has(9);
  @$pb.TagNumber(10)
  void clearEmotionalGranularity() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get physicalDrive => $_getIZ(10);
  @$pb.TagNumber(11)
  set physicalDrive($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPhysicalDrive() => $_has(10);
  @$pb.TagNumber(11)
  void clearPhysicalDrive() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get socialBattery => $_getIZ(11);
  @$pb.TagNumber(12)
  set socialBattery($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSocialBattery() => $_has(11);
  @$pb.TagNumber(12)
  void clearSocialBattery() => $_clearField(12);

  @$pb.TagNumber(13)
  $pb.PbList<$core.String> get photoUrls => $_getList(12);
}

class Candidate extends $pb.GeneratedMessage {
  factory Candidate({
    DatingProfile? profile,
    $core.double? matchScore,
  }) {
    final result = create();
    if (profile != null) result.profile = profile;
    if (matchScore != null) result.matchScore = matchScore;
    return result;
  }

  Candidate._();

  factory Candidate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Candidate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Candidate',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<DatingProfile>(1, _omitFieldNames ? '' : 'profile',
        subBuilder: DatingProfile.create)
    ..aD(2, _omitFieldNames ? '' : 'matchScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Candidate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Candidate copyWith(void Function(Candidate) updates) =>
      super.copyWith((message) => updates(message as Candidate)) as Candidate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Candidate create() => Candidate._();
  @$core.override
  Candidate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Candidate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Candidate>(create);
  static Candidate? _defaultInstance;

  @$pb.TagNumber(1)
  DatingProfile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(DatingProfile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => $_clearField(1);
  @$pb.TagNumber(1)
  DatingProfile ensureProfile() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get matchScore => $_getN(1);
  @$pb.TagNumber(2)
  set matchScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMatchScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchScore() => $_clearField(2);
}

class Match extends $pb.GeneratedMessage {
  factory Match({
    $core.String? id,
    DatingProfile? other,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? lastMessageAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (other != null) result.other = other;
    if (createdAt != null) result.createdAt = createdAt;
    if (lastMessageAt != null) result.lastMessageAt = lastMessageAt;
    return result;
  }

  Match._();

  factory Match.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Match.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Match',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<DatingProfile>(2, _omitFieldNames ? '' : 'other',
        subBuilder: DatingProfile.create)
    ..aInt64(3, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(4, _omitFieldNames ? '' : 'lastMessageAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Match clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Match copyWith(void Function(Match) updates) =>
      super.copyWith((message) => updates(message as Match)) as Match;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Match create() => Match._();
  @$core.override
  Match createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Match getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Match>(create);
  static Match? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  DatingProfile get other => $_getN(1);
  @$pb.TagNumber(2)
  set other(DatingProfile value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOther() => $_has(1);
  @$pb.TagNumber(2)
  void clearOther() => $_clearField(2);
  @$pb.TagNumber(2)
  DatingProfile ensureOther() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createdAt => $_getI64(2);
  @$pb.TagNumber(3)
  set createdAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lastMessageAt => $_getI64(3);
  @$pb.TagNumber(4)
  set lastMessageAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLastMessageAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastMessageAt() => $_clearField(4);
}

class Message extends $pb.GeneratedMessage {
  factory Message({
    $core.String? id,
    $core.String? matchId,
    $core.String? senderId,
    $core.String? body,
    $core.int? tensionLevel,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? readAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (matchId != null) result.matchId = matchId;
    if (senderId != null) result.senderId = senderId;
    if (body != null) result.body = body;
    if (tensionLevel != null) result.tensionLevel = tensionLevel;
    if (createdAt != null) result.createdAt = createdAt;
    if (readAt != null) result.readAt = readAt;
    return result;
  }

  Message._();

  factory Message.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Message.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Message',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'matchId')
    ..aOS(3, _omitFieldNames ? '' : 'senderId')
    ..aOS(4, _omitFieldNames ? '' : 'body')
    ..aI(5, _omitFieldNames ? '' : 'tensionLevel')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'readAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message copyWith(void Function(Message) updates) =>
      super.copyWith((message) => updates(message as Message)) as Message;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  @$core.override
  Message createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get matchId => $_getSZ(1);
  @$pb.TagNumber(2)
  set matchId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMatchId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get senderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set senderId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSenderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get body => $_getSZ(3);
  @$pb.TagNumber(4)
  set body($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get tensionLevel => $_getIZ(4);
  @$pb.TagNumber(5)
  set tensionLevel($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTensionLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearTensionLevel() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get readAt => $_getI64(6);
  @$pb.TagNumber(7)
  set readAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReadAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearReadAt() => $_clearField(7);
}

class GetProfileRequest extends $pb.GeneratedMessage {
  factory GetProfileRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetProfileRequest._();

  factory GetProfileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetProfileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetProfileRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProfileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProfileRequest copyWith(void Function(GetProfileRequest) updates) =>
      super.copyWith((message) => updates(message as GetProfileRequest))
          as GetProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProfileRequest create() => GetProfileRequest._();
  @$core.override
  GetProfileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProfileRequest>(create);
  static GetProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetProfileResponse extends $pb.GeneratedMessage {
  factory GetProfileResponse({
    DatingProfile? profile,
  }) {
    final result = create();
    if (profile != null) result.profile = profile;
    return result;
  }

  GetProfileResponse._();

  factory GetProfileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetProfileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetProfileResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<DatingProfile>(1, _omitFieldNames ? '' : 'profile',
        subBuilder: DatingProfile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProfileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProfileResponse copyWith(void Function(GetProfileResponse) updates) =>
      super.copyWith((message) => updates(message as GetProfileResponse))
          as GetProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProfileResponse create() => GetProfileResponse._();
  @$core.override
  GetProfileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetProfileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProfileResponse>(create);
  static GetProfileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DatingProfile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(DatingProfile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => $_clearField(1);
  @$pb.TagNumber(1)
  DatingProfile ensureProfile() => $_ensure(0);
}

class UpdateProfileRequest extends $pb.GeneratedMessage {
  factory UpdateProfileRequest({
    DatingProfile? profile,
  }) {
    final result = create();
    if (profile != null) result.profile = profile;
    return result;
  }

  UpdateProfileRequest._();

  factory UpdateProfileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateProfileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateProfileRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<DatingProfile>(1, _omitFieldNames ? '' : 'profile',
        subBuilder: DatingProfile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProfileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProfileRequest copyWith(void Function(UpdateProfileRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateProfileRequest))
          as UpdateProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProfileRequest create() => UpdateProfileRequest._();
  @$core.override
  UpdateProfileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateProfileRequest>(create);
  static UpdateProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DatingProfile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(DatingProfile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => $_clearField(1);
  @$pb.TagNumber(1)
  DatingProfile ensureProfile() => $_ensure(0);
}

class UpdateProfileResponse extends $pb.GeneratedMessage {
  factory UpdateProfileResponse({
    DatingProfile? profile,
  }) {
    final result = create();
    if (profile != null) result.profile = profile;
    return result;
  }

  UpdateProfileResponse._();

  factory UpdateProfileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateProfileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateProfileResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<DatingProfile>(1, _omitFieldNames ? '' : 'profile',
        subBuilder: DatingProfile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProfileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProfileResponse copyWith(
          void Function(UpdateProfileResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateProfileResponse))
          as UpdateProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProfileResponse create() => UpdateProfileResponse._();
  @$core.override
  UpdateProfileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateProfileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateProfileResponse>(create);
  static UpdateProfileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DatingProfile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(DatingProfile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => $_clearField(1);
  @$pb.TagNumber(1)
  DatingProfile ensureProfile() => $_ensure(0);
}

class StreamDiscoveryRequest extends $pb.GeneratedMessage {
  factory StreamDiscoveryRequest({
    $core.int? batchSize,
  }) {
    final result = create();
    if (batchSize != null) result.batchSize = batchSize;
    return result;
  }

  StreamDiscoveryRequest._();

  factory StreamDiscoveryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamDiscoveryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamDiscoveryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'batchSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamDiscoveryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamDiscoveryRequest copyWith(
          void Function(StreamDiscoveryRequest) updates) =>
      super.copyWith((message) => updates(message as StreamDiscoveryRequest))
          as StreamDiscoveryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamDiscoveryRequest create() => StreamDiscoveryRequest._();
  @$core.override
  StreamDiscoveryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamDiscoveryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamDiscoveryRequest>(create);
  static StreamDiscoveryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get batchSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set batchSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBatchSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatchSize() => $_clearField(1);
}

class StreamDiscoveryResponse extends $pb.GeneratedMessage {
  factory StreamDiscoveryResponse({
    Candidate? candidate,
  }) {
    final result = create();
    if (candidate != null) result.candidate = candidate;
    return result;
  }

  StreamDiscoveryResponse._();

  factory StreamDiscoveryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamDiscoveryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamDiscoveryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<Candidate>(1, _omitFieldNames ? '' : 'candidate',
        subBuilder: Candidate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamDiscoveryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamDiscoveryResponse copyWith(
          void Function(StreamDiscoveryResponse) updates) =>
      super.copyWith((message) => updates(message as StreamDiscoveryResponse))
          as StreamDiscoveryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamDiscoveryResponse create() => StreamDiscoveryResponse._();
  @$core.override
  StreamDiscoveryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamDiscoveryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamDiscoveryResponse>(create);
  static StreamDiscoveryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Candidate get candidate => $_getN(0);
  @$pb.TagNumber(1)
  set candidate(Candidate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCandidate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCandidate() => $_clearField(1);
  @$pb.TagNumber(1)
  Candidate ensureCandidate() => $_ensure(0);
}

class SwipeRequest extends $pb.GeneratedMessage {
  factory SwipeRequest({
    $core.String? targetUserId,
    SwipeDirection? direction,
  }) {
    final result = create();
    if (targetUserId != null) result.targetUserId = targetUserId;
    if (direction != null) result.direction = direction;
    return result;
  }

  SwipeRequest._();

  factory SwipeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SwipeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SwipeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetUserId')
    ..aE<SwipeDirection>(2, _omitFieldNames ? '' : 'direction',
        enumValues: SwipeDirection.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwipeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwipeRequest copyWith(void Function(SwipeRequest) updates) =>
      super.copyWith((message) => updates(message as SwipeRequest))
          as SwipeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwipeRequest create() => SwipeRequest._();
  @$core.override
  SwipeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SwipeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SwipeRequest>(create);
  static SwipeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  SwipeDirection get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction(SwipeDirection value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => $_clearField(2);
}

class SwipeResponse extends $pb.GeneratedMessage {
  factory SwipeResponse({
    $core.bool? isMatch,
    Match? match,
  }) {
    final result = create();
    if (isMatch != null) result.isMatch = isMatch;
    if (match != null) result.match = match;
    return result;
  }

  SwipeResponse._();

  factory SwipeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SwipeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SwipeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isMatch')
    ..aOM<Match>(2, _omitFieldNames ? '' : 'match', subBuilder: Match.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwipeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwipeResponse copyWith(void Function(SwipeResponse) updates) =>
      super.copyWith((message) => updates(message as SwipeResponse))
          as SwipeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwipeResponse create() => SwipeResponse._();
  @$core.override
  SwipeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SwipeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SwipeResponse>(create);
  static SwipeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isMatch => $_getBF(0);
  @$pb.TagNumber(1)
  set isMatch($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsMatch() => $_clearField(1);

  @$pb.TagNumber(2)
  Match get match => $_getN(1);
  @$pb.TagNumber(2)
  set match(Match value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatch() => $_clearField(2);
  @$pb.TagNumber(2)
  Match ensureMatch() => $_ensure(1);
}

class ListMatchesRequest extends $pb.GeneratedMessage {
  factory ListMatchesRequest({
    $0.PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListMatchesRequest._();

  factory ListMatchesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMatchesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMatchesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: $0.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMatchesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMatchesRequest copyWith(void Function(ListMatchesRequest) updates) =>
      super.copyWith((message) => updates(message as ListMatchesRequest))
          as ListMatchesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMatchesRequest create() => ListMatchesRequest._();
  @$core.override
  ListMatchesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMatchesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMatchesRequest>(create);
  static ListMatchesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page($0.PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PageRequest ensurePage() => $_ensure(0);
}

class ListMatchesResponse extends $pb.GeneratedMessage {
  factory ListMatchesResponse({
    $core.Iterable<Match>? matches,
    $0.PageResponse? page,
  }) {
    final result = create();
    if (matches != null) result.matches.addAll(matches);
    if (page != null) result.page = page;
    return result;
  }

  ListMatchesResponse._();

  factory ListMatchesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMatchesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMatchesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<Match>(1, _omitFieldNames ? '' : 'matches', subBuilder: Match.create)
    ..aOM<$0.PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $0.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMatchesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMatchesResponse copyWith(void Function(ListMatchesResponse) updates) =>
      super.copyWith((message) => updates(message as ListMatchesResponse))
          as ListMatchesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMatchesResponse create() => ListMatchesResponse._();
  @$core.override
  ListMatchesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMatchesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMatchesResponse>(create);
  static ListMatchesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Match> get matches => $_getList(0);

  @$pb.TagNumber(2)
  $0.PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($0.PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.PageResponse ensurePage() => $_ensure(1);
}

class StreamMessagesRequest extends $pb.GeneratedMessage {
  factory StreamMessagesRequest({
    $core.String? matchId,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    return result;
  }

  StreamMessagesRequest._();

  factory StreamMessagesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamMessagesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamMessagesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamMessagesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamMessagesRequest copyWith(
          void Function(StreamMessagesRequest) updates) =>
      super.copyWith((message) => updates(message as StreamMessagesRequest))
          as StreamMessagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamMessagesRequest create() => StreamMessagesRequest._();
  @$core.override
  StreamMessagesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamMessagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamMessagesRequest>(create);
  static StreamMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);
}

class StreamMessagesResponse extends $pb.GeneratedMessage {
  factory StreamMessagesResponse({
    Message? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  StreamMessagesResponse._();

  factory StreamMessagesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamMessagesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamMessagesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<Message>(1, _omitFieldNames ? '' : 'message',
        subBuilder: Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamMessagesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamMessagesResponse copyWith(
          void Function(StreamMessagesResponse) updates) =>
      super.copyWith((message) => updates(message as StreamMessagesResponse))
          as StreamMessagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamMessagesResponse create() => StreamMessagesResponse._();
  @$core.override
  StreamMessagesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamMessagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamMessagesResponse>(create);
  static StreamMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(Message value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  Message ensureMessage() => $_ensure(0);
}

class SendMessageRequest extends $pb.GeneratedMessage {
  factory SendMessageRequest({
    $core.String? matchId,
    $core.String? body,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    if (body != null) result.body = body;
    return result;
  }

  SendMessageRequest._();

  factory SendMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendMessageRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageRequest copyWith(void Function(SendMessageRequest) updates) =>
      super.copyWith((message) => updates(message as SendMessageRequest))
          as SendMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageRequest create() => SendMessageRequest._();
  @$core.override
  SendMessageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendMessageRequest>(create);
  static SendMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => $_clearField(2);
}

class SendMessageResponse extends $pb.GeneratedMessage {
  factory SendMessageResponse({
    Message? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  SendMessageResponse._();

  factory SendMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendMessageResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<Message>(1, _omitFieldNames ? '' : 'message',
        subBuilder: Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageResponse copyWith(void Function(SendMessageResponse) updates) =>
      super.copyWith((message) => updates(message as SendMessageResponse))
          as SendMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageResponse create() => SendMessageResponse._();
  @$core.override
  SendMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendMessageResponse>(create);
  static SendMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(Message value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  Message ensureMessage() => $_ensure(0);
}

class DatingServiceApi {
  final $pb.RpcClient _client;

  DatingServiceApi(this._client);

  $async.Future<GetProfileResponse> getProfile(
          $pb.ClientContext? ctx, GetProfileRequest request) =>
      _client.invoke<GetProfileResponse>(
          ctx, 'DatingService', 'GetProfile', request, GetProfileResponse());
  $async.Future<UpdateProfileResponse> updateProfile(
          $pb.ClientContext? ctx, UpdateProfileRequest request) =>
      _client.invoke<UpdateProfileResponse>(ctx, 'DatingService',
          'UpdateProfile', request, UpdateProfileResponse());
  $async.Future<StreamDiscoveryResponse> streamDiscovery(
          $pb.ClientContext? ctx, StreamDiscoveryRequest request) =>
      _client.invoke<StreamDiscoveryResponse>(ctx, 'DatingService',
          'StreamDiscovery', request, StreamDiscoveryResponse());
  $async.Future<SwipeResponse> swipe(
          $pb.ClientContext? ctx, SwipeRequest request) =>
      _client.invoke<SwipeResponse>(
          ctx, 'DatingService', 'Swipe', request, SwipeResponse());
  $async.Future<ListMatchesResponse> listMatches(
          $pb.ClientContext? ctx, ListMatchesRequest request) =>
      _client.invoke<ListMatchesResponse>(
          ctx, 'DatingService', 'ListMatches', request, ListMatchesResponse());
  $async.Future<StreamMessagesResponse> streamMessages(
          $pb.ClientContext? ctx, StreamMessagesRequest request) =>
      _client.invoke<StreamMessagesResponse>(ctx, 'DatingService',
          'StreamMessages', request, StreamMessagesResponse());
  $async.Future<SendMessageResponse> sendMessage(
          $pb.ClientContext? ctx, SendMessageRequest request) =>
      _client.invoke<SendMessageResponse>(
          ctx, 'DatingService', 'SendMessage', request, SendMessageResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
