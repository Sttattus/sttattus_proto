// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/dating.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/pagination.pb.dart' as $1;
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

  factory Vec3.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Vec3.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Vec3', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'z', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vec3 clone() => Vec3()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vec3 copyWith(void Function(Vec3) updates) => super.copyWith((message) => updates(message as Vec3)) as Vec3;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vec3 create() => Vec3._();
  @$core.override
  Vec3 createEmptyInstance() => create();
  static $pb.PbList<Vec3> createRepeated() => $pb.PbList<Vec3>();
  @$core.pragma('dart2js:noInline')
  static Vec3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vec3>(create);
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
    $core.double? vaultRank,
    $core.double? apexRank,
    $core.double? forgeRank,
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
    if (emotionalGranularity != null) result.emotionalGranularity = emotionalGranularity;
    if (physicalDrive != null) result.physicalDrive = physicalDrive;
    if (socialBattery != null) result.socialBattery = socialBattery;
    if (photoUrls != null) result.photoUrls.addAll(photoUrls);
    if (vaultRank != null) result.vaultRank = vaultRank;
    if (apexRank != null) result.apexRank = apexRank;
    if (forgeRank != null) result.forgeRank = forgeRank;
    return result;
  }

  DatingProfile._();

  factory DatingProfile.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DatingProfile.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatingProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'bio')
    ..e<DatingIntent>(4, _omitFieldNames ? '' : 'intent', $pb.PbFieldType.OE, defaultOrMaker: DatingIntent.DATING_INTENT_UNSPECIFIED, valueOf: DatingIntent.valueOf, enumValues: DatingIntent.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'behavioralScore', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'tier')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'luminance', $pb.PbFieldType.OD)
    ..aOM<Vec3>(8, _omitFieldNames ? '' : 'position', subBuilder: Vec3.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'intellectualPace', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'emotionalGranularity', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'physicalDrive', $pb.PbFieldType.O3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'socialBattery', $pb.PbFieldType.O3)
    ..pPS(13, _omitFieldNames ? '' : 'photoUrls')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'vaultRank', $pb.PbFieldType.OD)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'apexRank', $pb.PbFieldType.OD)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'forgeRank', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DatingProfile clone() => DatingProfile()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DatingProfile copyWith(void Function(DatingProfile) updates) => super.copyWith((message) => updates(message as DatingProfile)) as DatingProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatingProfile create() => DatingProfile._();
  @$core.override
  DatingProfile createEmptyInstance() => create();
  static $pb.PbList<DatingProfile> createRepeated() => $pb.PbList<DatingProfile>();
  @$core.pragma('dart2js:noInline')
  static DatingProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatingProfile>(create);
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
  $core.double get forgeRank => $_getN(15);
  @$pb.TagNumber(16)
  set forgeRank($core.double value) => $_setDouble(15, value);
  @$pb.TagNumber(16)
  $core.bool hasForgeRank() => $_has(15);
  @$pb.TagNumber(16)
  void clearForgeRank() => $_clearField(16);
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

  factory Candidate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Candidate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Candidate', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<DatingProfile>(1, _omitFieldNames ? '' : 'profile', subBuilder: DatingProfile.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'matchScore', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Candidate clone() => Candidate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Candidate copyWith(void Function(Candidate) updates) => super.copyWith((message) => updates(message as Candidate)) as Candidate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Candidate create() => Candidate._();
  @$core.override
  Candidate createEmptyInstance() => create();
  static $pb.PbList<Candidate> createRepeated() => $pb.PbList<Candidate>();
  @$core.pragma('dart2js:noInline')
  static Candidate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Candidate>(create);
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

  factory Match.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Match.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Match', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<DatingProfile>(2, _omitFieldNames ? '' : 'other', subBuilder: DatingProfile.create)
    ..aInt64(3, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(4, _omitFieldNames ? '' : 'lastMessageAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Match clone() => Match()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Match copyWith(void Function(Match) updates) => super.copyWith((message) => updates(message as Match)) as Match;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Match create() => Match._();
  @$core.override
  Match createEmptyInstance() => create();
  static $pb.PbList<Match> createRepeated() => $pb.PbList<Match>();
  @$core.pragma('dart2js:noInline')
  static Match getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Match>(create);
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

  factory Message.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'matchId')
    ..aOS(3, _omitFieldNames ? '' : 'senderId')
    ..aOS(4, _omitFieldNames ? '' : 'body')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'tensionLevel', $pb.PbFieldType.O3)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'readAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message)) as Message;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  @$core.override
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
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

  factory GetProfileRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetProfileRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProfileRequest clone() => GetProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProfileRequest copyWith(void Function(GetProfileRequest) updates) => super.copyWith((message) => updates(message as GetProfileRequest)) as GetProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProfileRequest create() => GetProfileRequest._();
  @$core.override
  GetProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetProfileRequest> createRepeated() => $pb.PbList<GetProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfileRequest>(create);
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

  factory GetProfileResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetProfileResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProfileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<DatingProfile>(1, _omitFieldNames ? '' : 'profile', subBuilder: DatingProfile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProfileResponse clone() => GetProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProfileResponse copyWith(void Function(GetProfileResponse) updates) => super.copyWith((message) => updates(message as GetProfileResponse)) as GetProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProfileResponse create() => GetProfileResponse._();
  @$core.override
  GetProfileResponse createEmptyInstance() => create();
  static $pb.PbList<GetProfileResponse> createRepeated() => $pb.PbList<GetProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfileResponse>(create);
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

  factory UpdateProfileRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateProfileRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<DatingProfile>(1, _omitFieldNames ? '' : 'profile', subBuilder: DatingProfile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProfileRequest clone() => UpdateProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProfileRequest copyWith(void Function(UpdateProfileRequest) updates) => super.copyWith((message) => updates(message as UpdateProfileRequest)) as UpdateProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProfileRequest create() => UpdateProfileRequest._();
  @$core.override
  UpdateProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProfileRequest> createRepeated() => $pb.PbList<UpdateProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProfileRequest>(create);
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

  factory UpdateProfileResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateProfileResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProfileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<DatingProfile>(1, _omitFieldNames ? '' : 'profile', subBuilder: DatingProfile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProfileResponse clone() => UpdateProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProfileResponse copyWith(void Function(UpdateProfileResponse) updates) => super.copyWith((message) => updates(message as UpdateProfileResponse)) as UpdateProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProfileResponse create() => UpdateProfileResponse._();
  @$core.override
  UpdateProfileResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateProfileResponse> createRepeated() => $pb.PbList<UpdateProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProfileResponse>(create);
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

  factory StreamDiscoveryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamDiscoveryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamDiscoveryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'batchSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamDiscoveryRequest clone() => StreamDiscoveryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamDiscoveryRequest copyWith(void Function(StreamDiscoveryRequest) updates) => super.copyWith((message) => updates(message as StreamDiscoveryRequest)) as StreamDiscoveryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamDiscoveryRequest create() => StreamDiscoveryRequest._();
  @$core.override
  StreamDiscoveryRequest createEmptyInstance() => create();
  static $pb.PbList<StreamDiscoveryRequest> createRepeated() => $pb.PbList<StreamDiscoveryRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamDiscoveryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamDiscoveryRequest>(create);
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

  factory StreamDiscoveryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamDiscoveryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamDiscoveryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<Candidate>(1, _omitFieldNames ? '' : 'candidate', subBuilder: Candidate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamDiscoveryResponse clone() => StreamDiscoveryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamDiscoveryResponse copyWith(void Function(StreamDiscoveryResponse) updates) => super.copyWith((message) => updates(message as StreamDiscoveryResponse)) as StreamDiscoveryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamDiscoveryResponse create() => StreamDiscoveryResponse._();
  @$core.override
  StreamDiscoveryResponse createEmptyInstance() => create();
  static $pb.PbList<StreamDiscoveryResponse> createRepeated() => $pb.PbList<StreamDiscoveryResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamDiscoveryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamDiscoveryResponse>(create);
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

  factory SwipeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SwipeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwipeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetUserId')
    ..e<SwipeDirection>(2, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: SwipeDirection.SWIPE_DIRECTION_UNSPECIFIED, valueOf: SwipeDirection.valueOf, enumValues: SwipeDirection.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwipeRequest clone() => SwipeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwipeRequest copyWith(void Function(SwipeRequest) updates) => super.copyWith((message) => updates(message as SwipeRequest)) as SwipeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwipeRequest create() => SwipeRequest._();
  @$core.override
  SwipeRequest createEmptyInstance() => create();
  static $pb.PbList<SwipeRequest> createRepeated() => $pb.PbList<SwipeRequest>();
  @$core.pragma('dart2js:noInline')
  static SwipeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwipeRequest>(create);
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

  factory SwipeResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SwipeResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwipeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isMatch')
    ..aOM<Match>(2, _omitFieldNames ? '' : 'match', subBuilder: Match.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwipeResponse clone() => SwipeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwipeResponse copyWith(void Function(SwipeResponse) updates) => super.copyWith((message) => updates(message as SwipeResponse)) as SwipeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwipeResponse create() => SwipeResponse._();
  @$core.override
  SwipeResponse createEmptyInstance() => create();
  static $pb.PbList<SwipeResponse> createRepeated() => $pb.PbList<SwipeResponse>();
  @$core.pragma('dart2js:noInline')
  static SwipeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwipeResponse>(create);
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
    $1.PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListMatchesRequest._();

  factory ListMatchesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMatchesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMatchesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<$1.PageRequest>(1, _omitFieldNames ? '' : 'page', subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMatchesRequest clone() => ListMatchesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMatchesRequest copyWith(void Function(ListMatchesRequest) updates) => super.copyWith((message) => updates(message as ListMatchesRequest)) as ListMatchesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMatchesRequest create() => ListMatchesRequest._();
  @$core.override
  ListMatchesRequest createEmptyInstance() => create();
  static $pb.PbList<ListMatchesRequest> createRepeated() => $pb.PbList<ListMatchesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMatchesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMatchesRequest>(create);
  static ListMatchesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page($1.PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PageRequest ensurePage() => $_ensure(0);
}

class ListMatchesResponse extends $pb.GeneratedMessage {
  factory ListMatchesResponse({
    $core.Iterable<Match>? matches,
    $1.PageResponse? page,
  }) {
    final result = create();
    if (matches != null) result.matches.addAll(matches);
    if (page != null) result.page = page;
    return result;
  }

  ListMatchesResponse._();

  factory ListMatchesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMatchesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMatchesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..pc<Match>(1, _omitFieldNames ? '' : 'matches', $pb.PbFieldType.PM, subBuilder: Match.create)
    ..aOM<$1.PageResponse>(2, _omitFieldNames ? '' : 'page', subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMatchesResponse clone() => ListMatchesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMatchesResponse copyWith(void Function(ListMatchesResponse) updates) => super.copyWith((message) => updates(message as ListMatchesResponse)) as ListMatchesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMatchesResponse create() => ListMatchesResponse._();
  @$core.override
  ListMatchesResponse createEmptyInstance() => create();
  static $pb.PbList<ListMatchesResponse> createRepeated() => $pb.PbList<ListMatchesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMatchesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMatchesResponse>(create);
  static ListMatchesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Match> get matches => $_getList(0);

  @$pb.TagNumber(2)
  $1.PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($1.PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PageResponse ensurePage() => $_ensure(1);
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

  factory StreamMessagesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamMessagesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamMessagesRequest clone() => StreamMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamMessagesRequest copyWith(void Function(StreamMessagesRequest) updates) => super.copyWith((message) => updates(message as StreamMessagesRequest)) as StreamMessagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamMessagesRequest create() => StreamMessagesRequest._();
  @$core.override
  StreamMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<StreamMessagesRequest> createRepeated() => $pb.PbList<StreamMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMessagesRequest>(create);
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

  factory StreamMessagesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamMessagesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<Message>(1, _omitFieldNames ? '' : 'message', subBuilder: Message.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamMessagesResponse clone() => StreamMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamMessagesResponse copyWith(void Function(StreamMessagesResponse) updates) => super.copyWith((message) => updates(message as StreamMessagesResponse)) as StreamMessagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamMessagesResponse create() => StreamMessagesResponse._();
  @$core.override
  StreamMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<StreamMessagesResponse> createRepeated() => $pb.PbList<StreamMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMessagesResponse>(create);
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

  factory SendMessageRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SendMessageRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageRequest clone() => SendMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageRequest copyWith(void Function(SendMessageRequest) updates) => super.copyWith((message) => updates(message as SendMessageRequest)) as SendMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageRequest create() => SendMessageRequest._();
  @$core.override
  SendMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SendMessageRequest> createRepeated() => $pb.PbList<SendMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageRequest>(create);
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

  factory SendMessageResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SendMessageResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<Message>(1, _omitFieldNames ? '' : 'message', subBuilder: Message.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageResponse clone() => SendMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageResponse copyWith(void Function(SendMessageResponse) updates) => super.copyWith((message) => updates(message as SendMessageResponse)) as SendMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageResponse create() => SendMessageResponse._();
  @$core.override
  SendMessageResponse createEmptyInstance() => create();
  static $pb.PbList<SendMessageResponse> createRepeated() => $pb.PbList<SendMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static SendMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageResponse>(create);
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

class AtlasVerification extends $pb.GeneratedMessage {
  factory AtlasVerification({
    $core.String? id,
    $core.String? provider,
    $core.String? externalId,
    $core.String? status,
    $core.String? highestCheck,
    $core.String? reason,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? decidedAt,
    $core.String? hostedFlowUrl,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (provider != null) result.provider = provider;
    if (externalId != null) result.externalId = externalId;
    if (status != null) result.status = status;
    if (highestCheck != null) result.highestCheck = highestCheck;
    if (reason != null) result.reason = reason;
    if (createdAt != null) result.createdAt = createdAt;
    if (decidedAt != null) result.decidedAt = decidedAt;
    if (hostedFlowUrl != null) result.hostedFlowUrl = hostedFlowUrl;
    return result;
  }

  AtlasVerification._();

  factory AtlasVerification.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AtlasVerification.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AtlasVerification', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'provider')
    ..aOS(3, _omitFieldNames ? '' : 'externalId')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'highestCheck')
    ..aOS(6, _omitFieldNames ? '' : 'reason')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'decidedAt')
    ..aOS(9, _omitFieldNames ? '' : 'hostedFlowUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AtlasVerification clone() => AtlasVerification()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AtlasVerification copyWith(void Function(AtlasVerification) updates) => super.copyWith((message) => updates(message as AtlasVerification)) as AtlasVerification;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AtlasVerification create() => AtlasVerification._();
  @$core.override
  AtlasVerification createEmptyInstance() => create();
  static $pb.PbList<AtlasVerification> createRepeated() => $pb.PbList<AtlasVerification>();
  @$core.pragma('dart2js:noInline')
  static AtlasVerification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AtlasVerification>(create);
  static AtlasVerification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get provider => $_getSZ(1);
  @$pb.TagNumber(2)
  set provider($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvider() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get externalId => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExternalId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get highestCheck => $_getSZ(4);
  @$pb.TagNumber(5)
  set highestCheck($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHighestCheck() => $_has(4);
  @$pb.TagNumber(5)
  void clearHighestCheck() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get reason => $_getSZ(5);
  @$pb.TagNumber(6)
  set reason($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReason() => $_has(5);
  @$pb.TagNumber(6)
  void clearReason() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get decidedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set decidedAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDecidedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearDecidedAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get hostedFlowUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set hostedFlowUrl($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasHostedFlowUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearHostedFlowUrl() => $_clearField(9);
}

class StartVerificationRequest extends $pb.GeneratedMessage {
  factory StartVerificationRequest() => create();

  StartVerificationRequest._();

  factory StartVerificationRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartVerificationRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartVerificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartVerificationRequest clone() => StartVerificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartVerificationRequest copyWith(void Function(StartVerificationRequest) updates) => super.copyWith((message) => updates(message as StartVerificationRequest)) as StartVerificationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartVerificationRequest create() => StartVerificationRequest._();
  @$core.override
  StartVerificationRequest createEmptyInstance() => create();
  static $pb.PbList<StartVerificationRequest> createRepeated() => $pb.PbList<StartVerificationRequest>();
  @$core.pragma('dart2js:noInline')
  static StartVerificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartVerificationRequest>(create);
  static StartVerificationRequest? _defaultInstance;
}

class StartVerificationResponse extends $pb.GeneratedMessage {
  factory StartVerificationResponse({
    AtlasVerification? verification,
  }) {
    final result = create();
    if (verification != null) result.verification = verification;
    return result;
  }

  StartVerificationResponse._();

  factory StartVerificationResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartVerificationResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartVerificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<AtlasVerification>(1, _omitFieldNames ? '' : 'verification', subBuilder: AtlasVerification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartVerificationResponse clone() => StartVerificationResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartVerificationResponse copyWith(void Function(StartVerificationResponse) updates) => super.copyWith((message) => updates(message as StartVerificationResponse)) as StartVerificationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartVerificationResponse create() => StartVerificationResponse._();
  @$core.override
  StartVerificationResponse createEmptyInstance() => create();
  static $pb.PbList<StartVerificationResponse> createRepeated() => $pb.PbList<StartVerificationResponse>();
  @$core.pragma('dart2js:noInline')
  static StartVerificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartVerificationResponse>(create);
  static StartVerificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AtlasVerification get verification => $_getN(0);
  @$pb.TagNumber(1)
  set verification(AtlasVerification value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVerification() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerification() => $_clearField(1);
  @$pb.TagNumber(1)
  AtlasVerification ensureVerification() => $_ensure(0);
}

class GetLatestVerificationRequest extends $pb.GeneratedMessage {
  factory GetLatestVerificationRequest() => create();

  GetLatestVerificationRequest._();

  factory GetLatestVerificationRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLatestVerificationRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLatestVerificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLatestVerificationRequest clone() => GetLatestVerificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLatestVerificationRequest copyWith(void Function(GetLatestVerificationRequest) updates) => super.copyWith((message) => updates(message as GetLatestVerificationRequest)) as GetLatestVerificationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestVerificationRequest create() => GetLatestVerificationRequest._();
  @$core.override
  GetLatestVerificationRequest createEmptyInstance() => create();
  static $pb.PbList<GetLatestVerificationRequest> createRepeated() => $pb.PbList<GetLatestVerificationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLatestVerificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLatestVerificationRequest>(create);
  static GetLatestVerificationRequest? _defaultInstance;
}

class GetLatestVerificationResponse extends $pb.GeneratedMessage {
  factory GetLatestVerificationResponse({
    AtlasVerification? verification,
  }) {
    final result = create();
    if (verification != null) result.verification = verification;
    return result;
  }

  GetLatestVerificationResponse._();

  factory GetLatestVerificationResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLatestVerificationResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLatestVerificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<AtlasVerification>(1, _omitFieldNames ? '' : 'verification', subBuilder: AtlasVerification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLatestVerificationResponse clone() => GetLatestVerificationResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLatestVerificationResponse copyWith(void Function(GetLatestVerificationResponse) updates) => super.copyWith((message) => updates(message as GetLatestVerificationResponse)) as GetLatestVerificationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestVerificationResponse create() => GetLatestVerificationResponse._();
  @$core.override
  GetLatestVerificationResponse createEmptyInstance() => create();
  static $pb.PbList<GetLatestVerificationResponse> createRepeated() => $pb.PbList<GetLatestVerificationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLatestVerificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLatestVerificationResponse>(create);
  static GetLatestVerificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AtlasVerification get verification => $_getN(0);
  @$pb.TagNumber(1)
  set verification(AtlasVerification value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVerification() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerification() => $_clearField(1);
  @$pb.TagNumber(1)
  AtlasVerification ensureVerification() => $_ensure(0);
}

class TensionSeat extends $pb.GeneratedMessage {
  factory TensionSeat({
    $core.String? id,
    $core.int? slot,
    $core.String? state,
    $core.String? targetId,
    $core.String? bidMessage,
    $fixnum.Int64? expiresAt,
    $fixnum.Int64? shatteredAt,
    $fixnum.Int64? acceptedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slot != null) result.slot = slot;
    if (state != null) result.state = state;
    if (targetId != null) result.targetId = targetId;
    if (bidMessage != null) result.bidMessage = bidMessage;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (shatteredAt != null) result.shatteredAt = shatteredAt;
    if (acceptedAt != null) result.acceptedAt = acceptedAt;
    return result;
  }

  TensionSeat._();

  factory TensionSeat.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TensionSeat.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TensionSeat', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'slot', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'state')
    ..aOS(4, _omitFieldNames ? '' : 'targetId')
    ..aOS(5, _omitFieldNames ? '' : 'bidMessage')
    ..aInt64(6, _omitFieldNames ? '' : 'expiresAt')
    ..aInt64(7, _omitFieldNames ? '' : 'shatteredAt')
    ..aInt64(8, _omitFieldNames ? '' : 'acceptedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TensionSeat clone() => TensionSeat()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TensionSeat copyWith(void Function(TensionSeat) updates) => super.copyWith((message) => updates(message as TensionSeat)) as TensionSeat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TensionSeat create() => TensionSeat._();
  @$core.override
  TensionSeat createEmptyInstance() => create();
  static $pb.PbList<TensionSeat> createRepeated() => $pb.PbList<TensionSeat>();
  @$core.pragma('dart2js:noInline')
  static TensionSeat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TensionSeat>(create);
  static TensionSeat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get slot => $_getIZ(1);
  @$pb.TagNumber(2)
  set slot($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSlot() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlot() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get state => $_getSZ(2);
  @$pb.TagNumber(3)
  set state($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get targetId => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTargetId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get bidMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set bidMessage($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBidMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearBidMessage() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get expiresAt => $_getI64(5);
  @$pb.TagNumber(6)
  set expiresAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExpiresAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiresAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get shatteredAt => $_getI64(6);
  @$pb.TagNumber(7)
  set shatteredAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasShatteredAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearShatteredAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get acceptedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set acceptedAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAcceptedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearAcceptedAt() => $_clearField(8);
}

class ListTensionSeatsRequest extends $pb.GeneratedMessage {
  factory ListTensionSeatsRequest() => create();

  ListTensionSeatsRequest._();

  factory ListTensionSeatsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListTensionSeatsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTensionSeatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTensionSeatsRequest clone() => ListTensionSeatsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTensionSeatsRequest copyWith(void Function(ListTensionSeatsRequest) updates) => super.copyWith((message) => updates(message as ListTensionSeatsRequest)) as ListTensionSeatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTensionSeatsRequest create() => ListTensionSeatsRequest._();
  @$core.override
  ListTensionSeatsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTensionSeatsRequest> createRepeated() => $pb.PbList<ListTensionSeatsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTensionSeatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTensionSeatsRequest>(create);
  static ListTensionSeatsRequest? _defaultInstance;
}

class ListTensionSeatsResponse extends $pb.GeneratedMessage {
  factory ListTensionSeatsResponse({
    $core.Iterable<TensionSeat>? seats,
  }) {
    final result = create();
    if (seats != null) result.seats.addAll(seats);
    return result;
  }

  ListTensionSeatsResponse._();

  factory ListTensionSeatsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListTensionSeatsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTensionSeatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..pc<TensionSeat>(1, _omitFieldNames ? '' : 'seats', $pb.PbFieldType.PM, subBuilder: TensionSeat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTensionSeatsResponse clone() => ListTensionSeatsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTensionSeatsResponse copyWith(void Function(ListTensionSeatsResponse) updates) => super.copyWith((message) => updates(message as ListTensionSeatsResponse)) as ListTensionSeatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTensionSeatsResponse create() => ListTensionSeatsResponse._();
  @$core.override
  ListTensionSeatsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTensionSeatsResponse> createRepeated() => $pb.PbList<ListTensionSeatsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTensionSeatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTensionSeatsResponse>(create);
  static ListTensionSeatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TensionSeat> get seats => $_getList(0);
}

class PlaceTensionBidRequest extends $pb.GeneratedMessage {
  factory PlaceTensionBidRequest({
    $core.String? seatId,
    $core.String? targetId,
    $core.String? bidMessage,
  }) {
    final result = create();
    if (seatId != null) result.seatId = seatId;
    if (targetId != null) result.targetId = targetId;
    if (bidMessage != null) result.bidMessage = bidMessage;
    return result;
  }

  PlaceTensionBidRequest._();

  factory PlaceTensionBidRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PlaceTensionBidRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaceTensionBidRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'seatId')
    ..aOS(2, _omitFieldNames ? '' : 'targetId')
    ..aOS(3, _omitFieldNames ? '' : 'bidMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlaceTensionBidRequest clone() => PlaceTensionBidRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlaceTensionBidRequest copyWith(void Function(PlaceTensionBidRequest) updates) => super.copyWith((message) => updates(message as PlaceTensionBidRequest)) as PlaceTensionBidRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaceTensionBidRequest create() => PlaceTensionBidRequest._();
  @$core.override
  PlaceTensionBidRequest createEmptyInstance() => create();
  static $pb.PbList<PlaceTensionBidRequest> createRepeated() => $pb.PbList<PlaceTensionBidRequest>();
  @$core.pragma('dart2js:noInline')
  static PlaceTensionBidRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaceTensionBidRequest>(create);
  static PlaceTensionBidRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get seatId => $_getSZ(0);
  @$pb.TagNumber(1)
  set seatId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeatId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get bidMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set bidMessage($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBidMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearBidMessage() => $_clearField(3);
}

class PlaceTensionBidResponse extends $pb.GeneratedMessage {
  factory PlaceTensionBidResponse({
    TensionSeat? seat,
  }) {
    final result = create();
    if (seat != null) result.seat = seat;
    return result;
  }

  PlaceTensionBidResponse._();

  factory PlaceTensionBidResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PlaceTensionBidResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaceTensionBidResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<TensionSeat>(1, _omitFieldNames ? '' : 'seat', subBuilder: TensionSeat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlaceTensionBidResponse clone() => PlaceTensionBidResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlaceTensionBidResponse copyWith(void Function(PlaceTensionBidResponse) updates) => super.copyWith((message) => updates(message as PlaceTensionBidResponse)) as PlaceTensionBidResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaceTensionBidResponse create() => PlaceTensionBidResponse._();
  @$core.override
  PlaceTensionBidResponse createEmptyInstance() => create();
  static $pb.PbList<PlaceTensionBidResponse> createRepeated() => $pb.PbList<PlaceTensionBidResponse>();
  @$core.pragma('dart2js:noInline')
  static PlaceTensionBidResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaceTensionBidResponse>(create);
  static PlaceTensionBidResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TensionSeat get seat => $_getN(0);
  @$pb.TagNumber(1)
  set seat(TensionSeat value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSeat() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeat() => $_clearField(1);
  @$pb.TagNumber(1)
  TensionSeat ensureSeat() => $_ensure(0);
}

class ReleaseTensionSeatRequest extends $pb.GeneratedMessage {
  factory ReleaseTensionSeatRequest({
    $core.String? seatId,
  }) {
    final result = create();
    if (seatId != null) result.seatId = seatId;
    return result;
  }

  ReleaseTensionSeatRequest._();

  factory ReleaseTensionSeatRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReleaseTensionSeatRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReleaseTensionSeatRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'seatId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseTensionSeatRequest clone() => ReleaseTensionSeatRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseTensionSeatRequest copyWith(void Function(ReleaseTensionSeatRequest) updates) => super.copyWith((message) => updates(message as ReleaseTensionSeatRequest)) as ReleaseTensionSeatRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseTensionSeatRequest create() => ReleaseTensionSeatRequest._();
  @$core.override
  ReleaseTensionSeatRequest createEmptyInstance() => create();
  static $pb.PbList<ReleaseTensionSeatRequest> createRepeated() => $pb.PbList<ReleaseTensionSeatRequest>();
  @$core.pragma('dart2js:noInline')
  static ReleaseTensionSeatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReleaseTensionSeatRequest>(create);
  static ReleaseTensionSeatRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get seatId => $_getSZ(0);
  @$pb.TagNumber(1)
  set seatId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeatId() => $_clearField(1);
}

class ReleaseTensionSeatResponse extends $pb.GeneratedMessage {
  factory ReleaseTensionSeatResponse({
    TensionSeat? seat,
  }) {
    final result = create();
    if (seat != null) result.seat = seat;
    return result;
  }

  ReleaseTensionSeatResponse._();

  factory ReleaseTensionSeatResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReleaseTensionSeatResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReleaseTensionSeatResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<TensionSeat>(1, _omitFieldNames ? '' : 'seat', subBuilder: TensionSeat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseTensionSeatResponse clone() => ReleaseTensionSeatResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseTensionSeatResponse copyWith(void Function(ReleaseTensionSeatResponse) updates) => super.copyWith((message) => updates(message as ReleaseTensionSeatResponse)) as ReleaseTensionSeatResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseTensionSeatResponse create() => ReleaseTensionSeatResponse._();
  @$core.override
  ReleaseTensionSeatResponse createEmptyInstance() => create();
  static $pb.PbList<ReleaseTensionSeatResponse> createRepeated() => $pb.PbList<ReleaseTensionSeatResponse>();
  @$core.pragma('dart2js:noInline')
  static ReleaseTensionSeatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReleaseTensionSeatResponse>(create);
  static ReleaseTensionSeatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TensionSeat get seat => $_getN(0);
  @$pb.TagNumber(1)
  set seat(TensionSeat value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSeat() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeat() => $_clearField(1);
  @$pb.TagNumber(1)
  TensionSeat ensureSeat() => $_ensure(0);
}

class AkashicChapter extends $pb.GeneratedMessage {
  factory AkashicChapter({
    $core.String? id,
    $core.String? chapterKey,
    $core.String? title,
    $core.String? body,
    $core.String? visibility,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (chapterKey != null) result.chapterKey = chapterKey;
    if (title != null) result.title = title;
    if (body != null) result.body = body;
    if (visibility != null) result.visibility = visibility;
    return result;
  }

  AkashicChapter._();

  factory AkashicChapter.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AkashicChapter.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AkashicChapter', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'chapterKey')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'body')
    ..aOS(5, _omitFieldNames ? '' : 'visibility')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AkashicChapter clone() => AkashicChapter()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AkashicChapter copyWith(void Function(AkashicChapter) updates) => super.copyWith((message) => updates(message as AkashicChapter)) as AkashicChapter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AkashicChapter create() => AkashicChapter._();
  @$core.override
  AkashicChapter createEmptyInstance() => create();
  static $pb.PbList<AkashicChapter> createRepeated() => $pb.PbList<AkashicChapter>();
  @$core.pragma('dart2js:noInline')
  static AkashicChapter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AkashicChapter>(create);
  static AkashicChapter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get chapterKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set chapterKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChapterKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearChapterKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get body => $_getSZ(3);
  @$pb.TagNumber(4)
  set body($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get visibility => $_getSZ(4);
  @$pb.TagNumber(5)
  set visibility($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVisibility() => $_has(4);
  @$pb.TagNumber(5)
  void clearVisibility() => $_clearField(5);
}

class ListAuthorAkashicRequest extends $pb.GeneratedMessage {
  factory ListAuthorAkashicRequest() => create();

  ListAuthorAkashicRequest._();

  factory ListAuthorAkashicRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAuthorAkashicRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAuthorAkashicRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuthorAkashicRequest clone() => ListAuthorAkashicRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuthorAkashicRequest copyWith(void Function(ListAuthorAkashicRequest) updates) => super.copyWith((message) => updates(message as ListAuthorAkashicRequest)) as ListAuthorAkashicRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuthorAkashicRequest create() => ListAuthorAkashicRequest._();
  @$core.override
  ListAuthorAkashicRequest createEmptyInstance() => create();
  static $pb.PbList<ListAuthorAkashicRequest> createRepeated() => $pb.PbList<ListAuthorAkashicRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAuthorAkashicRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAuthorAkashicRequest>(create);
  static ListAuthorAkashicRequest? _defaultInstance;
}

class ListAuthorAkashicResponse extends $pb.GeneratedMessage {
  factory ListAuthorAkashicResponse({
    $core.Iterable<AkashicChapter>? chapters,
  }) {
    final result = create();
    if (chapters != null) result.chapters.addAll(chapters);
    return result;
  }

  ListAuthorAkashicResponse._();

  factory ListAuthorAkashicResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAuthorAkashicResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAuthorAkashicResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..pc<AkashicChapter>(1, _omitFieldNames ? '' : 'chapters', $pb.PbFieldType.PM, subBuilder: AkashicChapter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuthorAkashicResponse clone() => ListAuthorAkashicResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuthorAkashicResponse copyWith(void Function(ListAuthorAkashicResponse) updates) => super.copyWith((message) => updates(message as ListAuthorAkashicResponse)) as ListAuthorAkashicResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuthorAkashicResponse create() => ListAuthorAkashicResponse._();
  @$core.override
  ListAuthorAkashicResponse createEmptyInstance() => create();
  static $pb.PbList<ListAuthorAkashicResponse> createRepeated() => $pb.PbList<ListAuthorAkashicResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAuthorAkashicResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAuthorAkashicResponse>(create);
  static ListAuthorAkashicResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AkashicChapter> get chapters => $_getList(0);
}

class ListVisibleAkashicRequest extends $pb.GeneratedMessage {
  factory ListVisibleAkashicRequest({
    $core.String? targetUserId,
  }) {
    final result = create();
    if (targetUserId != null) result.targetUserId = targetUserId;
    return result;
  }

  ListVisibleAkashicRequest._();

  factory ListVisibleAkashicRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListVisibleAkashicRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVisibleAkashicRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetUserId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVisibleAkashicRequest clone() => ListVisibleAkashicRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVisibleAkashicRequest copyWith(void Function(ListVisibleAkashicRequest) updates) => super.copyWith((message) => updates(message as ListVisibleAkashicRequest)) as ListVisibleAkashicRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVisibleAkashicRequest create() => ListVisibleAkashicRequest._();
  @$core.override
  ListVisibleAkashicRequest createEmptyInstance() => create();
  static $pb.PbList<ListVisibleAkashicRequest> createRepeated() => $pb.PbList<ListVisibleAkashicRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVisibleAkashicRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVisibleAkashicRequest>(create);
  static ListVisibleAkashicRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUserId() => $_clearField(1);
}

class ListVisibleAkashicResponse extends $pb.GeneratedMessage {
  factory ListVisibleAkashicResponse({
    $core.Iterable<AkashicChapter>? chapters,
  }) {
    final result = create();
    if (chapters != null) result.chapters.addAll(chapters);
    return result;
  }

  ListVisibleAkashicResponse._();

  factory ListVisibleAkashicResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListVisibleAkashicResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVisibleAkashicResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..pc<AkashicChapter>(1, _omitFieldNames ? '' : 'chapters', $pb.PbFieldType.PM, subBuilder: AkashicChapter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVisibleAkashicResponse clone() => ListVisibleAkashicResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVisibleAkashicResponse copyWith(void Function(ListVisibleAkashicResponse) updates) => super.copyWith((message) => updates(message as ListVisibleAkashicResponse)) as ListVisibleAkashicResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVisibleAkashicResponse create() => ListVisibleAkashicResponse._();
  @$core.override
  ListVisibleAkashicResponse createEmptyInstance() => create();
  static $pb.PbList<ListVisibleAkashicResponse> createRepeated() => $pb.PbList<ListVisibleAkashicResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVisibleAkashicResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVisibleAkashicResponse>(create);
  static ListVisibleAkashicResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AkashicChapter> get chapters => $_getList(0);
}

class UpsertAkashicChapterRequest extends $pb.GeneratedMessage {
  factory UpsertAkashicChapterRequest({
    $core.String? chapterKey,
    $core.String? title,
    $core.String? body,
    $core.String? visibility,
  }) {
    final result = create();
    if (chapterKey != null) result.chapterKey = chapterKey;
    if (title != null) result.title = title;
    if (body != null) result.body = body;
    if (visibility != null) result.visibility = visibility;
    return result;
  }

  UpsertAkashicChapterRequest._();

  factory UpsertAkashicChapterRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpsertAkashicChapterRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpsertAkashicChapterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chapterKey')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..aOS(4, _omitFieldNames ? '' : 'visibility')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertAkashicChapterRequest clone() => UpsertAkashicChapterRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertAkashicChapterRequest copyWith(void Function(UpsertAkashicChapterRequest) updates) => super.copyWith((message) => updates(message as UpsertAkashicChapterRequest)) as UpsertAkashicChapterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertAkashicChapterRequest create() => UpsertAkashicChapterRequest._();
  @$core.override
  UpsertAkashicChapterRequest createEmptyInstance() => create();
  static $pb.PbList<UpsertAkashicChapterRequest> createRepeated() => $pb.PbList<UpsertAkashicChapterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpsertAkashicChapterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpsertAkashicChapterRequest>(create);
  static UpsertAkashicChapterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chapterKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set chapterKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChapterKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearChapterKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get visibility => $_getSZ(3);
  @$pb.TagNumber(4)
  set visibility($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVisibility() => $_has(3);
  @$pb.TagNumber(4)
  void clearVisibility() => $_clearField(4);
}

class UpsertAkashicChapterResponse extends $pb.GeneratedMessage {
  factory UpsertAkashicChapterResponse({
    AkashicChapter? chapter,
  }) {
    final result = create();
    if (chapter != null) result.chapter = chapter;
    return result;
  }

  UpsertAkashicChapterResponse._();

  factory UpsertAkashicChapterResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpsertAkashicChapterResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpsertAkashicChapterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<AkashicChapter>(1, _omitFieldNames ? '' : 'chapter', subBuilder: AkashicChapter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertAkashicChapterResponse clone() => UpsertAkashicChapterResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertAkashicChapterResponse copyWith(void Function(UpsertAkashicChapterResponse) updates) => super.copyWith((message) => updates(message as UpsertAkashicChapterResponse)) as UpsertAkashicChapterResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertAkashicChapterResponse create() => UpsertAkashicChapterResponse._();
  @$core.override
  UpsertAkashicChapterResponse createEmptyInstance() => create();
  static $pb.PbList<UpsertAkashicChapterResponse> createRepeated() => $pb.PbList<UpsertAkashicChapterResponse>();
  @$core.pragma('dart2js:noInline')
  static UpsertAkashicChapterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpsertAkashicChapterResponse>(create);
  static UpsertAkashicChapterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AkashicChapter get chapter => $_getN(0);
  @$pb.TagNumber(1)
  set chapter(AkashicChapter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChapter() => $_has(0);
  @$pb.TagNumber(1)
  void clearChapter() => $_clearField(1);
  @$pb.TagNumber(1)
  AkashicChapter ensureChapter() => $_ensure(0);
}

class DeleteAkashicChapterRequest extends $pb.GeneratedMessage {
  factory DeleteAkashicChapterRequest({
    $core.String? chapterKey,
  }) {
    final result = create();
    if (chapterKey != null) result.chapterKey = chapterKey;
    return result;
  }

  DeleteAkashicChapterRequest._();

  factory DeleteAkashicChapterRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteAkashicChapterRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAkashicChapterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chapterKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAkashicChapterRequest clone() => DeleteAkashicChapterRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAkashicChapterRequest copyWith(void Function(DeleteAkashicChapterRequest) updates) => super.copyWith((message) => updates(message as DeleteAkashicChapterRequest)) as DeleteAkashicChapterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAkashicChapterRequest create() => DeleteAkashicChapterRequest._();
  @$core.override
  DeleteAkashicChapterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAkashicChapterRequest> createRepeated() => $pb.PbList<DeleteAkashicChapterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAkashicChapterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAkashicChapterRequest>(create);
  static DeleteAkashicChapterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chapterKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set chapterKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChapterKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearChapterKey() => $_clearField(1);
}

class DeleteAkashicChapterResponse extends $pb.GeneratedMessage {
  factory DeleteAkashicChapterResponse() => create();

  DeleteAkashicChapterResponse._();

  factory DeleteAkashicChapterResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteAkashicChapterResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAkashicChapterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAkashicChapterResponse clone() => DeleteAkashicChapterResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAkashicChapterResponse copyWith(void Function(DeleteAkashicChapterResponse) updates) => super.copyWith((message) => updates(message as DeleteAkashicChapterResponse)) as DeleteAkashicChapterResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAkashicChapterResponse create() => DeleteAkashicChapterResponse._();
  @$core.override
  DeleteAkashicChapterResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteAkashicChapterResponse> createRepeated() => $pb.PbList<DeleteAkashicChapterResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteAkashicChapterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAkashicChapterResponse>(create);
  static DeleteAkashicChapterResponse? _defaultInstance;
}

class UserBlock extends $pb.GeneratedMessage {
  factory UserBlock({
    $core.String? id,
    $core.String? blockedId,
    $core.String? reason,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (blockedId != null) result.blockedId = blockedId;
    if (reason != null) result.reason = reason;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  UserBlock._();

  factory UserBlock.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserBlock.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserBlock', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'blockedId')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserBlock clone() => UserBlock()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserBlock copyWith(void Function(UserBlock) updates) => super.copyWith((message) => updates(message as UserBlock)) as UserBlock;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserBlock create() => UserBlock._();
  @$core.override
  UserBlock createEmptyInstance() => create();
  static $pb.PbList<UserBlock> createRepeated() => $pb.PbList<UserBlock>();
  @$core.pragma('dart2js:noInline')
  static UserBlock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBlock>(create);
  static UserBlock? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get blockedId => $_getSZ(1);
  @$pb.TagNumber(2)
  set blockedId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBlockedId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockedId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => $_clearField(4);
}

class ListMyBlocksRequest extends $pb.GeneratedMessage {
  factory ListMyBlocksRequest() => create();

  ListMyBlocksRequest._();

  factory ListMyBlocksRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyBlocksRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyBlocksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBlocksRequest clone() => ListMyBlocksRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBlocksRequest copyWith(void Function(ListMyBlocksRequest) updates) => super.copyWith((message) => updates(message as ListMyBlocksRequest)) as ListMyBlocksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyBlocksRequest create() => ListMyBlocksRequest._();
  @$core.override
  ListMyBlocksRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyBlocksRequest> createRepeated() => $pb.PbList<ListMyBlocksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyBlocksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyBlocksRequest>(create);
  static ListMyBlocksRequest? _defaultInstance;
}

class ListMyBlocksResponse extends $pb.GeneratedMessage {
  factory ListMyBlocksResponse({
    $core.Iterable<UserBlock>? blocks,
  }) {
    final result = create();
    if (blocks != null) result.blocks.addAll(blocks);
    return result;
  }

  ListMyBlocksResponse._();

  factory ListMyBlocksResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyBlocksResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyBlocksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..pc<UserBlock>(1, _omitFieldNames ? '' : 'blocks', $pb.PbFieldType.PM, subBuilder: UserBlock.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBlocksResponse clone() => ListMyBlocksResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBlocksResponse copyWith(void Function(ListMyBlocksResponse) updates) => super.copyWith((message) => updates(message as ListMyBlocksResponse)) as ListMyBlocksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyBlocksResponse create() => ListMyBlocksResponse._();
  @$core.override
  ListMyBlocksResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyBlocksResponse> createRepeated() => $pb.PbList<ListMyBlocksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyBlocksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyBlocksResponse>(create);
  static ListMyBlocksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserBlock> get blocks => $_getList(0);
}

class BlockUserRequest extends $pb.GeneratedMessage {
  factory BlockUserRequest({
    $core.String? blockedId,
    $core.String? reason,
  }) {
    final result = create();
    if (blockedId != null) result.blockedId = blockedId;
    if (reason != null) result.reason = reason;
    return result;
  }

  BlockUserRequest._();

  factory BlockUserRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BlockUserRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'blockedId')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockUserRequest clone() => BlockUserRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockUserRequest copyWith(void Function(BlockUserRequest) updates) => super.copyWith((message) => updates(message as BlockUserRequest)) as BlockUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockUserRequest create() => BlockUserRequest._();
  @$core.override
  BlockUserRequest createEmptyInstance() => create();
  static $pb.PbList<BlockUserRequest> createRepeated() => $pb.PbList<BlockUserRequest>();
  @$core.pragma('dart2js:noInline')
  static BlockUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockUserRequest>(create);
  static BlockUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get blockedId => $_getSZ(0);
  @$pb.TagNumber(1)
  set blockedId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBlockedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockedId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

class BlockUserResponse extends $pb.GeneratedMessage {
  factory BlockUserResponse({
    UserBlock? block,
  }) {
    final result = create();
    if (block != null) result.block = block;
    return result;
  }

  BlockUserResponse._();

  factory BlockUserResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BlockUserResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<UserBlock>(1, _omitFieldNames ? '' : 'block', subBuilder: UserBlock.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockUserResponse clone() => BlockUserResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockUserResponse copyWith(void Function(BlockUserResponse) updates) => super.copyWith((message) => updates(message as BlockUserResponse)) as BlockUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockUserResponse create() => BlockUserResponse._();
  @$core.override
  BlockUserResponse createEmptyInstance() => create();
  static $pb.PbList<BlockUserResponse> createRepeated() => $pb.PbList<BlockUserResponse>();
  @$core.pragma('dart2js:noInline')
  static BlockUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockUserResponse>(create);
  static BlockUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserBlock get block => $_getN(0);
  @$pb.TagNumber(1)
  set block(UserBlock value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlock() => $_clearField(1);
  @$pb.TagNumber(1)
  UserBlock ensureBlock() => $_ensure(0);
}

class UnblockUserRequest extends $pb.GeneratedMessage {
  factory UnblockUserRequest({
    $core.String? blockedId,
  }) {
    final result = create();
    if (blockedId != null) result.blockedId = blockedId;
    return result;
  }

  UnblockUserRequest._();

  factory UnblockUserRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UnblockUserRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnblockUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'blockedId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnblockUserRequest clone() => UnblockUserRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnblockUserRequest copyWith(void Function(UnblockUserRequest) updates) => super.copyWith((message) => updates(message as UnblockUserRequest)) as UnblockUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnblockUserRequest create() => UnblockUserRequest._();
  @$core.override
  UnblockUserRequest createEmptyInstance() => create();
  static $pb.PbList<UnblockUserRequest> createRepeated() => $pb.PbList<UnblockUserRequest>();
  @$core.pragma('dart2js:noInline')
  static UnblockUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnblockUserRequest>(create);
  static UnblockUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get blockedId => $_getSZ(0);
  @$pb.TagNumber(1)
  set blockedId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBlockedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockedId() => $_clearField(1);
}

class UnblockUserResponse extends $pb.GeneratedMessage {
  factory UnblockUserResponse() => create();

  UnblockUserResponse._();

  factory UnblockUserResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UnblockUserResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnblockUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnblockUserResponse clone() => UnblockUserResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnblockUserResponse copyWith(void Function(UnblockUserResponse) updates) => super.copyWith((message) => updates(message as UnblockUserResponse)) as UnblockUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnblockUserResponse create() => UnblockUserResponse._();
  @$core.override
  UnblockUserResponse createEmptyInstance() => create();
  static $pb.PbList<UnblockUserResponse> createRepeated() => $pb.PbList<UnblockUserResponse>();
  @$core.pragma('dart2js:noInline')
  static UnblockUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnblockUserResponse>(create);
  static UnblockUserResponse? _defaultInstance;
}

class UserReport extends $pb.GeneratedMessage {
  factory UserReport({
    $core.String? id,
    $core.String? reportedId,
    $core.String? category,
    $core.String? description,
    $core.String? status,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? decidedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (reportedId != null) result.reportedId = reportedId;
    if (category != null) result.category = category;
    if (description != null) result.description = description;
    if (status != null) result.status = status;
    if (createdAt != null) result.createdAt = createdAt;
    if (decidedAt != null) result.decidedAt = decidedAt;
    return result;
  }

  UserReport._();

  factory UserReport.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserReport.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'reportedId')
    ..aOS(3, _omitFieldNames ? '' : 'category')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'decidedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserReport clone() => UserReport()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserReport copyWith(void Function(UserReport) updates) => super.copyWith((message) => updates(message as UserReport)) as UserReport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserReport create() => UserReport._();
  @$core.override
  UserReport createEmptyInstance() => create();
  static $pb.PbList<UserReport> createRepeated() => $pb.PbList<UserReport>();
  @$core.pragma('dart2js:noInline')
  static UserReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserReport>(create);
  static UserReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reportedId => $_getSZ(1);
  @$pb.TagNumber(2)
  set reportedId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReportedId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportedId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(3)
  set category($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get decidedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set decidedAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDecidedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearDecidedAt() => $_clearField(7);
}

class ListMyReportsRequest extends $pb.GeneratedMessage {
  factory ListMyReportsRequest() => create();

  ListMyReportsRequest._();

  factory ListMyReportsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyReportsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyReportsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyReportsRequest clone() => ListMyReportsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyReportsRequest copyWith(void Function(ListMyReportsRequest) updates) => super.copyWith((message) => updates(message as ListMyReportsRequest)) as ListMyReportsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyReportsRequest create() => ListMyReportsRequest._();
  @$core.override
  ListMyReportsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyReportsRequest> createRepeated() => $pb.PbList<ListMyReportsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyReportsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyReportsRequest>(create);
  static ListMyReportsRequest? _defaultInstance;
}

class ListMyReportsResponse extends $pb.GeneratedMessage {
  factory ListMyReportsResponse({
    $core.Iterable<UserReport>? reports,
  }) {
    final result = create();
    if (reports != null) result.reports.addAll(reports);
    return result;
  }

  ListMyReportsResponse._();

  factory ListMyReportsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyReportsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyReportsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..pc<UserReport>(1, _omitFieldNames ? '' : 'reports', $pb.PbFieldType.PM, subBuilder: UserReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyReportsResponse clone() => ListMyReportsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyReportsResponse copyWith(void Function(ListMyReportsResponse) updates) => super.copyWith((message) => updates(message as ListMyReportsResponse)) as ListMyReportsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyReportsResponse create() => ListMyReportsResponse._();
  @$core.override
  ListMyReportsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyReportsResponse> createRepeated() => $pb.PbList<ListMyReportsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyReportsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyReportsResponse>(create);
  static ListMyReportsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserReport> get reports => $_getList(0);
}

class ReportUserRequest extends $pb.GeneratedMessage {
  factory ReportUserRequest({
    $core.String? reportedId,
    $core.String? category,
    $core.String? description,
  }) {
    final result = create();
    if (reportedId != null) result.reportedId = reportedId;
    if (category != null) result.category = category;
    if (description != null) result.description = description;
    return result;
  }

  ReportUserRequest._();

  factory ReportUserRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReportUserRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reportedId')
    ..aOS(2, _omitFieldNames ? '' : 'category')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportUserRequest clone() => ReportUserRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportUserRequest copyWith(void Function(ReportUserRequest) updates) => super.copyWith((message) => updates(message as ReportUserRequest)) as ReportUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportUserRequest create() => ReportUserRequest._();
  @$core.override
  ReportUserRequest createEmptyInstance() => create();
  static $pb.PbList<ReportUserRequest> createRepeated() => $pb.PbList<ReportUserRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportUserRequest>(create);
  static ReportUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reportedId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reportedId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReportedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportedId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
}

class ReportUserResponse extends $pb.GeneratedMessage {
  factory ReportUserResponse({
    UserReport? report,
  }) {
    final result = create();
    if (report != null) result.report = report;
    return result;
  }

  ReportUserResponse._();

  factory ReportUserResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReportUserResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<UserReport>(1, _omitFieldNames ? '' : 'report', subBuilder: UserReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportUserResponse clone() => ReportUserResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportUserResponse copyWith(void Function(ReportUserResponse) updates) => super.copyWith((message) => updates(message as ReportUserResponse)) as ReportUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportUserResponse create() => ReportUserResponse._();
  @$core.override
  ReportUserResponse createEmptyInstance() => create();
  static $pb.PbList<ReportUserResponse> createRepeated() => $pb.PbList<ReportUserResponse>();
  @$core.pragma('dart2js:noInline')
  static ReportUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportUserResponse>(create);
  static ReportUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserReport get report => $_getN(0);
  @$pb.TagNumber(1)
  set report(UserReport value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearReport() => $_clearField(1);
  @$pb.TagNumber(1)
  UserReport ensureReport() => $_ensure(0);
}

class PanicContact extends $pb.GeneratedMessage {
  factory PanicContact({
    $core.String? contactPhoneE164,
    $core.String? contactName,
    $core.String? contextNote,
  }) {
    final result = create();
    if (contactPhoneE164 != null) result.contactPhoneE164 = contactPhoneE164;
    if (contactName != null) result.contactName = contactName;
    if (contextNote != null) result.contextNote = contextNote;
    return result;
  }

  PanicContact._();

  factory PanicContact.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PanicContact.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PanicContact', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contactPhoneE164')
    ..aOS(2, _omitFieldNames ? '' : 'contactName')
    ..aOS(3, _omitFieldNames ? '' : 'contextNote')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PanicContact clone() => PanicContact()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PanicContact copyWith(void Function(PanicContact) updates) => super.copyWith((message) => updates(message as PanicContact)) as PanicContact;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PanicContact create() => PanicContact._();
  @$core.override
  PanicContact createEmptyInstance() => create();
  static $pb.PbList<PanicContact> createRepeated() => $pb.PbList<PanicContact>();
  @$core.pragma('dart2js:noInline')
  static PanicContact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PanicContact>(create);
  static PanicContact? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contactPhoneE164 => $_getSZ(0);
  @$pb.TagNumber(1)
  set contactPhoneE164($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContactPhoneE164() => $_has(0);
  @$pb.TagNumber(1)
  void clearContactPhoneE164() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get contactName => $_getSZ(1);
  @$pb.TagNumber(2)
  set contactName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContactName() => $_has(1);
  @$pb.TagNumber(2)
  void clearContactName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get contextNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set contextNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContextNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextNote() => $_clearField(3);
}

class GetPanicContactRequest extends $pb.GeneratedMessage {
  factory GetPanicContactRequest() => create();

  GetPanicContactRequest._();

  factory GetPanicContactRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetPanicContactRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPanicContactRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPanicContactRequest clone() => GetPanicContactRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPanicContactRequest copyWith(void Function(GetPanicContactRequest) updates) => super.copyWith((message) => updates(message as GetPanicContactRequest)) as GetPanicContactRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPanicContactRequest create() => GetPanicContactRequest._();
  @$core.override
  GetPanicContactRequest createEmptyInstance() => create();
  static $pb.PbList<GetPanicContactRequest> createRepeated() => $pb.PbList<GetPanicContactRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPanicContactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPanicContactRequest>(create);
  static GetPanicContactRequest? _defaultInstance;
}

class GetPanicContactResponse extends $pb.GeneratedMessage {
  factory GetPanicContactResponse({
    PanicContact? contact,
  }) {
    final result = create();
    if (contact != null) result.contact = contact;
    return result;
  }

  GetPanicContactResponse._();

  factory GetPanicContactResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetPanicContactResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPanicContactResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<PanicContact>(1, _omitFieldNames ? '' : 'contact', subBuilder: PanicContact.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPanicContactResponse clone() => GetPanicContactResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPanicContactResponse copyWith(void Function(GetPanicContactResponse) updates) => super.copyWith((message) => updates(message as GetPanicContactResponse)) as GetPanicContactResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPanicContactResponse create() => GetPanicContactResponse._();
  @$core.override
  GetPanicContactResponse createEmptyInstance() => create();
  static $pb.PbList<GetPanicContactResponse> createRepeated() => $pb.PbList<GetPanicContactResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPanicContactResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPanicContactResponse>(create);
  static GetPanicContactResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PanicContact get contact => $_getN(0);
  @$pb.TagNumber(1)
  set contact(PanicContact value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContact() => $_has(0);
  @$pb.TagNumber(1)
  void clearContact() => $_clearField(1);
  @$pb.TagNumber(1)
  PanicContact ensureContact() => $_ensure(0);
}

class UpsertPanicContactRequest extends $pb.GeneratedMessage {
  factory UpsertPanicContactRequest({
    $core.String? contactPhoneE164,
    $core.String? contactName,
    $core.String? contextNote,
  }) {
    final result = create();
    if (contactPhoneE164 != null) result.contactPhoneE164 = contactPhoneE164;
    if (contactName != null) result.contactName = contactName;
    if (contextNote != null) result.contextNote = contextNote;
    return result;
  }

  UpsertPanicContactRequest._();

  factory UpsertPanicContactRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpsertPanicContactRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpsertPanicContactRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contactPhoneE164')
    ..aOS(2, _omitFieldNames ? '' : 'contactName')
    ..aOS(3, _omitFieldNames ? '' : 'contextNote')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertPanicContactRequest clone() => UpsertPanicContactRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertPanicContactRequest copyWith(void Function(UpsertPanicContactRequest) updates) => super.copyWith((message) => updates(message as UpsertPanicContactRequest)) as UpsertPanicContactRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertPanicContactRequest create() => UpsertPanicContactRequest._();
  @$core.override
  UpsertPanicContactRequest createEmptyInstance() => create();
  static $pb.PbList<UpsertPanicContactRequest> createRepeated() => $pb.PbList<UpsertPanicContactRequest>();
  @$core.pragma('dart2js:noInline')
  static UpsertPanicContactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpsertPanicContactRequest>(create);
  static UpsertPanicContactRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contactPhoneE164 => $_getSZ(0);
  @$pb.TagNumber(1)
  set contactPhoneE164($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContactPhoneE164() => $_has(0);
  @$pb.TagNumber(1)
  void clearContactPhoneE164() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get contactName => $_getSZ(1);
  @$pb.TagNumber(2)
  set contactName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContactName() => $_has(1);
  @$pb.TagNumber(2)
  void clearContactName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get contextNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set contextNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContextNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextNote() => $_clearField(3);
}

class UpsertPanicContactResponse extends $pb.GeneratedMessage {
  factory UpsertPanicContactResponse({
    PanicContact? contact,
  }) {
    final result = create();
    if (contact != null) result.contact = contact;
    return result;
  }

  UpsertPanicContactResponse._();

  factory UpsertPanicContactResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpsertPanicContactResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpsertPanicContactResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<PanicContact>(1, _omitFieldNames ? '' : 'contact', subBuilder: PanicContact.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertPanicContactResponse clone() => UpsertPanicContactResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertPanicContactResponse copyWith(void Function(UpsertPanicContactResponse) updates) => super.copyWith((message) => updates(message as UpsertPanicContactResponse)) as UpsertPanicContactResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertPanicContactResponse create() => UpsertPanicContactResponse._();
  @$core.override
  UpsertPanicContactResponse createEmptyInstance() => create();
  static $pb.PbList<UpsertPanicContactResponse> createRepeated() => $pb.PbList<UpsertPanicContactResponse>();
  @$core.pragma('dart2js:noInline')
  static UpsertPanicContactResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpsertPanicContactResponse>(create);
  static UpsertPanicContactResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PanicContact get contact => $_getN(0);
  @$pb.TagNumber(1)
  set contact(PanicContact value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContact() => $_has(0);
  @$pb.TagNumber(1)
  void clearContact() => $_clearField(1);
  @$pb.TagNumber(1)
  PanicContact ensureContact() => $_ensure(0);
}

class PrivacyAxes extends $pb.GeneratedMessage {
  factory PrivacyAxes({
    $core.String? vaultRank,
    $core.String? apexRank,
    $core.String? forgeRank,
    $core.String? luminance,
    $core.String? intellectualPace,
    $core.String? emotionalGranularity,
    $core.String? physicalDrive,
    $core.String? socialBattery,
    $core.String? tier,
  }) {
    final result = create();
    if (vaultRank != null) result.vaultRank = vaultRank;
    if (apexRank != null) result.apexRank = apexRank;
    if (forgeRank != null) result.forgeRank = forgeRank;
    if (luminance != null) result.luminance = luminance;
    if (intellectualPace != null) result.intellectualPace = intellectualPace;
    if (emotionalGranularity != null) result.emotionalGranularity = emotionalGranularity;
    if (physicalDrive != null) result.physicalDrive = physicalDrive;
    if (socialBattery != null) result.socialBattery = socialBattery;
    if (tier != null) result.tier = tier;
    return result;
  }

  PrivacyAxes._();

  factory PrivacyAxes.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PrivacyAxes.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivacyAxes', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vaultRank')
    ..aOS(2, _omitFieldNames ? '' : 'apexRank')
    ..aOS(3, _omitFieldNames ? '' : 'forgeRank')
    ..aOS(4, _omitFieldNames ? '' : 'luminance')
    ..aOS(5, _omitFieldNames ? '' : 'intellectualPace')
    ..aOS(6, _omitFieldNames ? '' : 'emotionalGranularity')
    ..aOS(7, _omitFieldNames ? '' : 'physicalDrive')
    ..aOS(8, _omitFieldNames ? '' : 'socialBattery')
    ..aOS(9, _omitFieldNames ? '' : 'tier')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivacyAxes clone() => PrivacyAxes()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivacyAxes copyWith(void Function(PrivacyAxes) updates) => super.copyWith((message) => updates(message as PrivacyAxes)) as PrivacyAxes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivacyAxes create() => PrivacyAxes._();
  @$core.override
  PrivacyAxes createEmptyInstance() => create();
  static $pb.PbList<PrivacyAxes> createRepeated() => $pb.PbList<PrivacyAxes>();
  @$core.pragma('dart2js:noInline')
  static PrivacyAxes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivacyAxes>(create);
  static PrivacyAxes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vaultRank => $_getSZ(0);
  @$pb.TagNumber(1)
  set vaultRank($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVaultRank() => $_has(0);
  @$pb.TagNumber(1)
  void clearVaultRank() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get apexRank => $_getSZ(1);
  @$pb.TagNumber(2)
  set apexRank($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasApexRank() => $_has(1);
  @$pb.TagNumber(2)
  void clearApexRank() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get forgeRank => $_getSZ(2);
  @$pb.TagNumber(3)
  set forgeRank($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasForgeRank() => $_has(2);
  @$pb.TagNumber(3)
  void clearForgeRank() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get luminance => $_getSZ(3);
  @$pb.TagNumber(4)
  set luminance($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLuminance() => $_has(3);
  @$pb.TagNumber(4)
  void clearLuminance() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get intellectualPace => $_getSZ(4);
  @$pb.TagNumber(5)
  set intellectualPace($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIntellectualPace() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntellectualPace() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get emotionalGranularity => $_getSZ(5);
  @$pb.TagNumber(6)
  set emotionalGranularity($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEmotionalGranularity() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmotionalGranularity() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get physicalDrive => $_getSZ(6);
  @$pb.TagNumber(7)
  set physicalDrive($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPhysicalDrive() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhysicalDrive() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get socialBattery => $_getSZ(7);
  @$pb.TagNumber(8)
  set socialBattery($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSocialBattery() => $_has(7);
  @$pb.TagNumber(8)
  void clearSocialBattery() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get tier => $_getSZ(8);
  @$pb.TagNumber(9)
  set tier($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTier() => $_has(8);
  @$pb.TagNumber(9)
  void clearTier() => $_clearField(9);
}

class GetPrivacyAxesRequest extends $pb.GeneratedMessage {
  factory GetPrivacyAxesRequest() => create();

  GetPrivacyAxesRequest._();

  factory GetPrivacyAxesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetPrivacyAxesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPrivacyAxesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPrivacyAxesRequest clone() => GetPrivacyAxesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPrivacyAxesRequest copyWith(void Function(GetPrivacyAxesRequest) updates) => super.copyWith((message) => updates(message as GetPrivacyAxesRequest)) as GetPrivacyAxesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPrivacyAxesRequest create() => GetPrivacyAxesRequest._();
  @$core.override
  GetPrivacyAxesRequest createEmptyInstance() => create();
  static $pb.PbList<GetPrivacyAxesRequest> createRepeated() => $pb.PbList<GetPrivacyAxesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPrivacyAxesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPrivacyAxesRequest>(create);
  static GetPrivacyAxesRequest? _defaultInstance;
}

class GetPrivacyAxesResponse extends $pb.GeneratedMessage {
  factory GetPrivacyAxesResponse({
    PrivacyAxes? axes,
  }) {
    final result = create();
    if (axes != null) result.axes = axes;
    return result;
  }

  GetPrivacyAxesResponse._();

  factory GetPrivacyAxesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetPrivacyAxesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPrivacyAxesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<PrivacyAxes>(1, _omitFieldNames ? '' : 'axes', subBuilder: PrivacyAxes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPrivacyAxesResponse clone() => GetPrivacyAxesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPrivacyAxesResponse copyWith(void Function(GetPrivacyAxesResponse) updates) => super.copyWith((message) => updates(message as GetPrivacyAxesResponse)) as GetPrivacyAxesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPrivacyAxesResponse create() => GetPrivacyAxesResponse._();
  @$core.override
  GetPrivacyAxesResponse createEmptyInstance() => create();
  static $pb.PbList<GetPrivacyAxesResponse> createRepeated() => $pb.PbList<GetPrivacyAxesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPrivacyAxesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPrivacyAxesResponse>(create);
  static GetPrivacyAxesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PrivacyAxes get axes => $_getN(0);
  @$pb.TagNumber(1)
  set axes(PrivacyAxes value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAxes() => $_has(0);
  @$pb.TagNumber(1)
  void clearAxes() => $_clearField(1);
  @$pb.TagNumber(1)
  PrivacyAxes ensureAxes() => $_ensure(0);
}

class UpsertPrivacyAxesRequest extends $pb.GeneratedMessage {
  factory UpsertPrivacyAxesRequest({
    PrivacyAxes? axes,
  }) {
    final result = create();
    if (axes != null) result.axes = axes;
    return result;
  }

  UpsertPrivacyAxesRequest._();

  factory UpsertPrivacyAxesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpsertPrivacyAxesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpsertPrivacyAxesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<PrivacyAxes>(1, _omitFieldNames ? '' : 'axes', subBuilder: PrivacyAxes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertPrivacyAxesRequest clone() => UpsertPrivacyAxesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertPrivacyAxesRequest copyWith(void Function(UpsertPrivacyAxesRequest) updates) => super.copyWith((message) => updates(message as UpsertPrivacyAxesRequest)) as UpsertPrivacyAxesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertPrivacyAxesRequest create() => UpsertPrivacyAxesRequest._();
  @$core.override
  UpsertPrivacyAxesRequest createEmptyInstance() => create();
  static $pb.PbList<UpsertPrivacyAxesRequest> createRepeated() => $pb.PbList<UpsertPrivacyAxesRequest>();
  @$core.pragma('dart2js:noInline')
  static UpsertPrivacyAxesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpsertPrivacyAxesRequest>(create);
  static UpsertPrivacyAxesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PrivacyAxes get axes => $_getN(0);
  @$pb.TagNumber(1)
  set axes(PrivacyAxes value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAxes() => $_has(0);
  @$pb.TagNumber(1)
  void clearAxes() => $_clearField(1);
  @$pb.TagNumber(1)
  PrivacyAxes ensureAxes() => $_ensure(0);
}

class UpsertPrivacyAxesResponse extends $pb.GeneratedMessage {
  factory UpsertPrivacyAxesResponse({
    PrivacyAxes? axes,
  }) {
    final result = create();
    if (axes != null) result.axes = axes;
    return result;
  }

  UpsertPrivacyAxesResponse._();

  factory UpsertPrivacyAxesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpsertPrivacyAxesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpsertPrivacyAxesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<PrivacyAxes>(1, _omitFieldNames ? '' : 'axes', subBuilder: PrivacyAxes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertPrivacyAxesResponse clone() => UpsertPrivacyAxesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertPrivacyAxesResponse copyWith(void Function(UpsertPrivacyAxesResponse) updates) => super.copyWith((message) => updates(message as UpsertPrivacyAxesResponse)) as UpsertPrivacyAxesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertPrivacyAxesResponse create() => UpsertPrivacyAxesResponse._();
  @$core.override
  UpsertPrivacyAxesResponse createEmptyInstance() => create();
  static $pb.PbList<UpsertPrivacyAxesResponse> createRepeated() => $pb.PbList<UpsertPrivacyAxesResponse>();
  @$core.pragma('dart2js:noInline')
  static UpsertPrivacyAxesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpsertPrivacyAxesResponse>(create);
  static UpsertPrivacyAxesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PrivacyAxes get axes => $_getN(0);
  @$pb.TagNumber(1)
  set axes(PrivacyAxes value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAxes() => $_has(0);
  @$pb.TagNumber(1)
  void clearAxes() => $_clearField(1);
  @$pb.TagNumber(1)
  PrivacyAxes ensureAxes() => $_ensure(0);
}

class AtlasMapPoint extends $pb.GeneratedMessage {
  factory AtlasMapPoint({
    $core.String? userId,
    $core.String? name,
    $core.double? x,
    $core.double? y,
    $core.double? z,
    $core.double? luminance,
    $core.String? tier,
    DatingIntent? intent,
    $core.int? intellectualPace,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (name != null) result.name = name;
    if (x != null) result.x = x;
    if (y != null) result.y = y;
    if (z != null) result.z = z;
    if (luminance != null) result.luminance = luminance;
    if (tier != null) result.tier = tier;
    if (intent != null) result.intent = intent;
    if (intellectualPace != null) result.intellectualPace = intellectualPace;
    return result;
  }

  AtlasMapPoint._();

  factory AtlasMapPoint.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AtlasMapPoint.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AtlasMapPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'z', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'luminance', $pb.PbFieldType.OD)
    ..aOS(7, _omitFieldNames ? '' : 'tier')
    ..e<DatingIntent>(8, _omitFieldNames ? '' : 'intent', $pb.PbFieldType.OE, defaultOrMaker: DatingIntent.DATING_INTENT_UNSPECIFIED, valueOf: DatingIntent.valueOf, enumValues: DatingIntent.values)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'intellectualPace', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AtlasMapPoint clone() => AtlasMapPoint()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AtlasMapPoint copyWith(void Function(AtlasMapPoint) updates) => super.copyWith((message) => updates(message as AtlasMapPoint)) as AtlasMapPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AtlasMapPoint create() => AtlasMapPoint._();
  @$core.override
  AtlasMapPoint createEmptyInstance() => create();
  static $pb.PbList<AtlasMapPoint> createRepeated() => $pb.PbList<AtlasMapPoint>();
  @$core.pragma('dart2js:noInline')
  static AtlasMapPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AtlasMapPoint>(create);
  static AtlasMapPoint? _defaultInstance;

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
  $core.double get x => $_getN(2);
  @$pb.TagNumber(3)
  set x($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasX() => $_has(2);
  @$pb.TagNumber(3)
  void clearX() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get y => $_getN(3);
  @$pb.TagNumber(4)
  set y($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasY() => $_has(3);
  @$pb.TagNumber(4)
  void clearY() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get z => $_getN(4);
  @$pb.TagNumber(5)
  set z($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasZ() => $_has(4);
  @$pb.TagNumber(5)
  void clearZ() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get luminance => $_getN(5);
  @$pb.TagNumber(6)
  set luminance($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLuminance() => $_has(5);
  @$pb.TagNumber(6)
  void clearLuminance() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get tier => $_getSZ(6);
  @$pb.TagNumber(7)
  set tier($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTier() => $_has(6);
  @$pb.TagNumber(7)
  void clearTier() => $_clearField(7);

  @$pb.TagNumber(8)
  DatingIntent get intent => $_getN(7);
  @$pb.TagNumber(8)
  set intent(DatingIntent value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasIntent() => $_has(7);
  @$pb.TagNumber(8)
  void clearIntent() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get intellectualPace => $_getIZ(8);
  @$pb.TagNumber(9)
  set intellectualPace($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIntellectualPace() => $_has(8);
  @$pb.TagNumber(9)
  void clearIntellectualPace() => $_clearField(9);
}

class ListAtlasMapPointsRequest extends $pb.GeneratedMessage {
  factory ListAtlasMapPointsRequest() => create();

  ListAtlasMapPointsRequest._();

  factory ListAtlasMapPointsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAtlasMapPointsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAtlasMapPointsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAtlasMapPointsRequest clone() => ListAtlasMapPointsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAtlasMapPointsRequest copyWith(void Function(ListAtlasMapPointsRequest) updates) => super.copyWith((message) => updates(message as ListAtlasMapPointsRequest)) as ListAtlasMapPointsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAtlasMapPointsRequest create() => ListAtlasMapPointsRequest._();
  @$core.override
  ListAtlasMapPointsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAtlasMapPointsRequest> createRepeated() => $pb.PbList<ListAtlasMapPointsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAtlasMapPointsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAtlasMapPointsRequest>(create);
  static ListAtlasMapPointsRequest? _defaultInstance;
}

class ListAtlasMapPointsResponse extends $pb.GeneratedMessage {
  factory ListAtlasMapPointsResponse({
    $core.Iterable<AtlasMapPoint>? points,
  }) {
    final result = create();
    if (points != null) result.points.addAll(points);
    return result;
  }

  ListAtlasMapPointsResponse._();

  factory ListAtlasMapPointsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAtlasMapPointsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAtlasMapPointsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..pc<AtlasMapPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: AtlasMapPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAtlasMapPointsResponse clone() => ListAtlasMapPointsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAtlasMapPointsResponse copyWith(void Function(ListAtlasMapPointsResponse) updates) => super.copyWith((message) => updates(message as ListAtlasMapPointsResponse)) as ListAtlasMapPointsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAtlasMapPointsResponse create() => ListAtlasMapPointsResponse._();
  @$core.override
  ListAtlasMapPointsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAtlasMapPointsResponse> createRepeated() => $pb.PbList<ListAtlasMapPointsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAtlasMapPointsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAtlasMapPointsResponse>(create);
  static ListAtlasMapPointsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AtlasMapPoint> get points => $_getList(0);
}

class AgoraRoom extends $pb.GeneratedMessage {
  factory AgoraRoom({
    $core.String? id,
    $core.String? hostId,
    $core.String? title,
    $core.String? cluster,
    $core.int? maxGuests,
    $core.String? status,
    $core.String? livekitRoomName,
    $fixnum.Int64? startedAt,
    $fixnum.Int64? endedAt,
    $core.bool? isVideoEnabled,
    $core.bool? isEncrypted,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (hostId != null) result.hostId = hostId;
    if (title != null) result.title = title;
    if (cluster != null) result.cluster = cluster;
    if (maxGuests != null) result.maxGuests = maxGuests;
    if (status != null) result.status = status;
    if (livekitRoomName != null) result.livekitRoomName = livekitRoomName;
    if (startedAt != null) result.startedAt = startedAt;
    if (endedAt != null) result.endedAt = endedAt;
    if (isVideoEnabled != null) result.isVideoEnabled = isVideoEnabled;
    if (isEncrypted != null) result.isEncrypted = isEncrypted;
    return result;
  }

  AgoraRoom._();

  factory AgoraRoom.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AgoraRoom.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AgoraRoom', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'hostId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'cluster')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxGuests', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..aOS(7, _omitFieldNames ? '' : 'livekitRoomName')
    ..aInt64(8, _omitFieldNames ? '' : 'startedAt')
    ..aInt64(9, _omitFieldNames ? '' : 'endedAt')
    ..aOB(10, _omitFieldNames ? '' : 'isVideoEnabled')
    ..aOB(11, _omitFieldNames ? '' : 'isEncrypted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgoraRoom clone() => AgoraRoom()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgoraRoom copyWith(void Function(AgoraRoom) updates) => super.copyWith((message) => updates(message as AgoraRoom)) as AgoraRoom;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgoraRoom create() => AgoraRoom._();
  @$core.override
  AgoraRoom createEmptyInstance() => create();
  static $pb.PbList<AgoraRoom> createRepeated() => $pb.PbList<AgoraRoom>();
  @$core.pragma('dart2js:noInline')
  static AgoraRoom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgoraRoom>(create);
  static AgoraRoom? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get hostId => $_getSZ(1);
  @$pb.TagNumber(2)
  set hostId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHostId() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get cluster => $_getSZ(3);
  @$pb.TagNumber(4)
  set cluster($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCluster() => $_has(3);
  @$pb.TagNumber(4)
  void clearCluster() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get maxGuests => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxGuests($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxGuests() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxGuests() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get livekitRoomName => $_getSZ(6);
  @$pb.TagNumber(7)
  set livekitRoomName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLivekitRoomName() => $_has(6);
  @$pb.TagNumber(7)
  void clearLivekitRoomName() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get startedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set startedAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStartedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartedAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get endedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set endedAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEndedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearEndedAt() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isVideoEnabled => $_getBF(9);
  @$pb.TagNumber(10)
  set isVideoEnabled($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIsVideoEnabled() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsVideoEnabled() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isEncrypted => $_getBF(10);
  @$pb.TagNumber(11)
  set isEncrypted($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIsEncrypted() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsEncrypted() => $_clearField(11);
}

class ListLiveRoomsRequest extends $pb.GeneratedMessage {
  factory ListLiveRoomsRequest({
    $core.String? cluster,
  }) {
    final result = create();
    if (cluster != null) result.cluster = cluster;
    return result;
  }

  ListLiveRoomsRequest._();

  factory ListLiveRoomsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLiveRoomsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLiveRoomsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLiveRoomsRequest clone() => ListLiveRoomsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLiveRoomsRequest copyWith(void Function(ListLiveRoomsRequest) updates) => super.copyWith((message) => updates(message as ListLiveRoomsRequest)) as ListLiveRoomsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLiveRoomsRequest create() => ListLiveRoomsRequest._();
  @$core.override
  ListLiveRoomsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLiveRoomsRequest> createRepeated() => $pb.PbList<ListLiveRoomsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLiveRoomsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLiveRoomsRequest>(create);
  static ListLiveRoomsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => $_clearField(1);
}

class ListLiveRoomsResponse extends $pb.GeneratedMessage {
  factory ListLiveRoomsResponse({
    $core.Iterable<AgoraRoom>? rooms,
  }) {
    final result = create();
    if (rooms != null) result.rooms.addAll(rooms);
    return result;
  }

  ListLiveRoomsResponse._();

  factory ListLiveRoomsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLiveRoomsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLiveRoomsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..pc<AgoraRoom>(1, _omitFieldNames ? '' : 'rooms', $pb.PbFieldType.PM, subBuilder: AgoraRoom.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLiveRoomsResponse clone() => ListLiveRoomsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLiveRoomsResponse copyWith(void Function(ListLiveRoomsResponse) updates) => super.copyWith((message) => updates(message as ListLiveRoomsResponse)) as ListLiveRoomsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLiveRoomsResponse create() => ListLiveRoomsResponse._();
  @$core.override
  ListLiveRoomsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLiveRoomsResponse> createRepeated() => $pb.PbList<ListLiveRoomsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLiveRoomsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLiveRoomsResponse>(create);
  static ListLiveRoomsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AgoraRoom> get rooms => $_getList(0);
}

class CreateAgoraRoomRequest extends $pb.GeneratedMessage {
  factory CreateAgoraRoomRequest({
    $core.String? title,
    $core.String? cluster,
    $core.int? maxGuests,
    $core.bool? enableVideo,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (cluster != null) result.cluster = cluster;
    if (maxGuests != null) result.maxGuests = maxGuests;
    if (enableVideo != null) result.enableVideo = enableVideo;
    return result;
  }

  CreateAgoraRoomRequest._();

  factory CreateAgoraRoomRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateAgoraRoomRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAgoraRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'cluster')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxGuests', $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'enableVideo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAgoraRoomRequest clone() => CreateAgoraRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAgoraRoomRequest copyWith(void Function(CreateAgoraRoomRequest) updates) => super.copyWith((message) => updates(message as CreateAgoraRoomRequest)) as CreateAgoraRoomRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAgoraRoomRequest create() => CreateAgoraRoomRequest._();
  @$core.override
  CreateAgoraRoomRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAgoraRoomRequest> createRepeated() => $pb.PbList<CreateAgoraRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAgoraRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAgoraRoomRequest>(create);
  static CreateAgoraRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cluster => $_getSZ(1);
  @$pb.TagNumber(2)
  set cluster($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearCluster() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxGuests => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxGuests($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxGuests() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxGuests() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get enableVideo => $_getBF(3);
  @$pb.TagNumber(4)
  set enableVideo($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEnableVideo() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableVideo() => $_clearField(4);
}

class CreateAgoraRoomResponse extends $pb.GeneratedMessage {
  factory CreateAgoraRoomResponse({
    AgoraRoom? room,
  }) {
    final result = create();
    if (room != null) result.room = room;
    return result;
  }

  CreateAgoraRoomResponse._();

  factory CreateAgoraRoomResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateAgoraRoomResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAgoraRoomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<AgoraRoom>(1, _omitFieldNames ? '' : 'room', subBuilder: AgoraRoom.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAgoraRoomResponse clone() => CreateAgoraRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAgoraRoomResponse copyWith(void Function(CreateAgoraRoomResponse) updates) => super.copyWith((message) => updates(message as CreateAgoraRoomResponse)) as CreateAgoraRoomResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAgoraRoomResponse create() => CreateAgoraRoomResponse._();
  @$core.override
  CreateAgoraRoomResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAgoraRoomResponse> createRepeated() => $pb.PbList<CreateAgoraRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAgoraRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAgoraRoomResponse>(create);
  static CreateAgoraRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AgoraRoom get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(AgoraRoom value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  AgoraRoom ensureRoom() => $_ensure(0);
}

class EndAgoraRoomRequest extends $pb.GeneratedMessage {
  factory EndAgoraRoomRequest({
    $core.String? roomId,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    return result;
  }

  EndAgoraRoomRequest._();

  factory EndAgoraRoomRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EndAgoraRoomRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndAgoraRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndAgoraRoomRequest clone() => EndAgoraRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndAgoraRoomRequest copyWith(void Function(EndAgoraRoomRequest) updates) => super.copyWith((message) => updates(message as EndAgoraRoomRequest)) as EndAgoraRoomRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndAgoraRoomRequest create() => EndAgoraRoomRequest._();
  @$core.override
  EndAgoraRoomRequest createEmptyInstance() => create();
  static $pb.PbList<EndAgoraRoomRequest> createRepeated() => $pb.PbList<EndAgoraRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static EndAgoraRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndAgoraRoomRequest>(create);
  static EndAgoraRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);
}

class EndAgoraRoomResponse extends $pb.GeneratedMessage {
  factory EndAgoraRoomResponse({
    AgoraRoom? room,
  }) {
    final result = create();
    if (room != null) result.room = room;
    return result;
  }

  EndAgoraRoomResponse._();

  factory EndAgoraRoomResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EndAgoraRoomResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndAgoraRoomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<AgoraRoom>(1, _omitFieldNames ? '' : 'room', subBuilder: AgoraRoom.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndAgoraRoomResponse clone() => EndAgoraRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndAgoraRoomResponse copyWith(void Function(EndAgoraRoomResponse) updates) => super.copyWith((message) => updates(message as EndAgoraRoomResponse)) as EndAgoraRoomResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndAgoraRoomResponse create() => EndAgoraRoomResponse._();
  @$core.override
  EndAgoraRoomResponse createEmptyInstance() => create();
  static $pb.PbList<EndAgoraRoomResponse> createRepeated() => $pb.PbList<EndAgoraRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static EndAgoraRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndAgoraRoomResponse>(create);
  static EndAgoraRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AgoraRoom get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(AgoraRoom value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  AgoraRoom ensureRoom() => $_ensure(0);
}

class MintLiveKitTokenRequest extends $pb.GeneratedMessage {
  factory MintLiveKitTokenRequest({
    $core.String? roomId,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    return result;
  }

  MintLiveKitTokenRequest._();

  factory MintLiveKitTokenRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MintLiveKitTokenRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MintLiveKitTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MintLiveKitTokenRequest clone() => MintLiveKitTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MintLiveKitTokenRequest copyWith(void Function(MintLiveKitTokenRequest) updates) => super.copyWith((message) => updates(message as MintLiveKitTokenRequest)) as MintLiveKitTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MintLiveKitTokenRequest create() => MintLiveKitTokenRequest._();
  @$core.override
  MintLiveKitTokenRequest createEmptyInstance() => create();
  static $pb.PbList<MintLiveKitTokenRequest> createRepeated() => $pb.PbList<MintLiveKitTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static MintLiveKitTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MintLiveKitTokenRequest>(create);
  static MintLiveKitTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);
}

class MintLiveKitTokenResponse extends $pb.GeneratedMessage {
  factory MintLiveKitTokenResponse({
    $core.String? token,
    $core.String? wsUrl,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (wsUrl != null) result.wsUrl = wsUrl;
    return result;
  }

  MintLiveKitTokenResponse._();

  factory MintLiveKitTokenResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MintLiveKitTokenResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MintLiveKitTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'wsUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MintLiveKitTokenResponse clone() => MintLiveKitTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MintLiveKitTokenResponse copyWith(void Function(MintLiveKitTokenResponse) updates) => super.copyWith((message) => updates(message as MintLiveKitTokenResponse)) as MintLiveKitTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MintLiveKitTokenResponse create() => MintLiveKitTokenResponse._();
  @$core.override
  MintLiveKitTokenResponse createEmptyInstance() => create();
  static $pb.PbList<MintLiveKitTokenResponse> createRepeated() => $pb.PbList<MintLiveKitTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static MintLiveKitTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MintLiveKitTokenResponse>(create);
  static MintLiveKitTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get wsUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set wsUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWsUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearWsUrl() => $_clearField(2);
}

class MessageAttachment extends $pb.GeneratedMessage {
  factory MessageAttachment({
    $core.String? id,
    $core.String? messageId,
    $core.String? mediaAssetId,
    $core.String? kind,
    $core.int? durationSeconds,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (messageId != null) result.messageId = messageId;
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (kind != null) result.kind = kind;
    if (durationSeconds != null) result.durationSeconds = durationSeconds;
    return result;
  }

  MessageAttachment._();

  factory MessageAttachment.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageAttachment.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..aOS(3, _omitFieldNames ? '' : 'mediaAssetId')
    ..aOS(4, _omitFieldNames ? '' : 'kind')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'durationSeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageAttachment clone() => MessageAttachment()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageAttachment copyWith(void Function(MessageAttachment) updates) => super.copyWith((message) => updates(message as MessageAttachment)) as MessageAttachment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageAttachment create() => MessageAttachment._();
  @$core.override
  MessageAttachment createEmptyInstance() => create();
  static $pb.PbList<MessageAttachment> createRepeated() => $pb.PbList<MessageAttachment>();
  @$core.pragma('dart2js:noInline')
  static MessageAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageAttachment>(create);
  static MessageAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get mediaAssetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set mediaAssetId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMediaAssetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMediaAssetId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get kind => $_getSZ(3);
  @$pb.TagNumber(4)
  set kind($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get durationSeconds => $_getIZ(4);
  @$pb.TagNumber(5)
  set durationSeconds($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDurationSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearDurationSeconds() => $_clearField(5);
}

class AttachMediaToMessageRequest extends $pb.GeneratedMessage {
  factory AttachMediaToMessageRequest({
    $core.String? messageId,
    $core.String? mediaAssetId,
    $core.String? kind,
    $core.int? durationSeconds,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (kind != null) result.kind = kind;
    if (durationSeconds != null) result.durationSeconds = durationSeconds;
    return result;
  }

  AttachMediaToMessageRequest._();

  factory AttachMediaToMessageRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AttachMediaToMessageRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachMediaToMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'mediaAssetId')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'durationSeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttachMediaToMessageRequest clone() => AttachMediaToMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttachMediaToMessageRequest copyWith(void Function(AttachMediaToMessageRequest) updates) => super.copyWith((message) => updates(message as AttachMediaToMessageRequest)) as AttachMediaToMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachMediaToMessageRequest create() => AttachMediaToMessageRequest._();
  @$core.override
  AttachMediaToMessageRequest createEmptyInstance() => create();
  static $pb.PbList<AttachMediaToMessageRequest> createRepeated() => $pb.PbList<AttachMediaToMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static AttachMediaToMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachMediaToMessageRequest>(create);
  static AttachMediaToMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get mediaAssetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set mediaAssetId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMediaAssetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaAssetId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get durationSeconds => $_getIZ(3);
  @$pb.TagNumber(4)
  set durationSeconds($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDurationSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearDurationSeconds() => $_clearField(4);
}

class AttachMediaToMessageResponse extends $pb.GeneratedMessage {
  factory AttachMediaToMessageResponse({
    MessageAttachment? attachment,
  }) {
    final result = create();
    if (attachment != null) result.attachment = attachment;
    return result;
  }

  AttachMediaToMessageResponse._();

  factory AttachMediaToMessageResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AttachMediaToMessageResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachMediaToMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<MessageAttachment>(1, _omitFieldNames ? '' : 'attachment', subBuilder: MessageAttachment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttachMediaToMessageResponse clone() => AttachMediaToMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttachMediaToMessageResponse copyWith(void Function(AttachMediaToMessageResponse) updates) => super.copyWith((message) => updates(message as AttachMediaToMessageResponse)) as AttachMediaToMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachMediaToMessageResponse create() => AttachMediaToMessageResponse._();
  @$core.override
  AttachMediaToMessageResponse createEmptyInstance() => create();
  static $pb.PbList<AttachMediaToMessageResponse> createRepeated() => $pb.PbList<AttachMediaToMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static AttachMediaToMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachMediaToMessageResponse>(create);
  static AttachMediaToMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MessageAttachment get attachment => $_getN(0);
  @$pb.TagNumber(1)
  set attachment(MessageAttachment value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAttachment() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachment() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageAttachment ensureAttachment() => $_ensure(0);
}

class ListMessageAttachmentsRequest extends $pb.GeneratedMessage {
  factory ListMessageAttachmentsRequest({
    $core.String? messageId,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    return result;
  }

  ListMessageAttachmentsRequest._();

  factory ListMessageAttachmentsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMessageAttachmentsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMessageAttachmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMessageAttachmentsRequest clone() => ListMessageAttachmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMessageAttachmentsRequest copyWith(void Function(ListMessageAttachmentsRequest) updates) => super.copyWith((message) => updates(message as ListMessageAttachmentsRequest)) as ListMessageAttachmentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMessageAttachmentsRequest create() => ListMessageAttachmentsRequest._();
  @$core.override
  ListMessageAttachmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMessageAttachmentsRequest> createRepeated() => $pb.PbList<ListMessageAttachmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMessageAttachmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMessageAttachmentsRequest>(create);
  static ListMessageAttachmentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => $_clearField(1);
}

class ListMessageAttachmentsResponse extends $pb.GeneratedMessage {
  factory ListMessageAttachmentsResponse({
    $core.Iterable<MessageAttachment>? attachments,
  }) {
    final result = create();
    if (attachments != null) result.attachments.addAll(attachments);
    return result;
  }

  ListMessageAttachmentsResponse._();

  factory ListMessageAttachmentsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMessageAttachmentsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMessageAttachmentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..pc<MessageAttachment>(1, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: MessageAttachment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMessageAttachmentsResponse clone() => ListMessageAttachmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMessageAttachmentsResponse copyWith(void Function(ListMessageAttachmentsResponse) updates) => super.copyWith((message) => updates(message as ListMessageAttachmentsResponse)) as ListMessageAttachmentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMessageAttachmentsResponse create() => ListMessageAttachmentsResponse._();
  @$core.override
  ListMessageAttachmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMessageAttachmentsResponse> createRepeated() => $pb.PbList<ListMessageAttachmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMessageAttachmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMessageAttachmentsResponse>(create);
  static ListMessageAttachmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MessageAttachment> get attachments => $_getList(0);
}

class Restaurant extends $pb.GeneratedMessage {
  factory Restaurant({
    $core.String? id,
    $core.String? name,
    $core.String? city,
    $core.String? neighborhood,
    $core.String? partner,
    $core.String? partnerExternalId,
    $core.bool? isAtlasCurated,
    $core.String? cuisine,
    $core.int? priceTier,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (city != null) result.city = city;
    if (neighborhood != null) result.neighborhood = neighborhood;
    if (partner != null) result.partner = partner;
    if (partnerExternalId != null) result.partnerExternalId = partnerExternalId;
    if (isAtlasCurated != null) result.isAtlasCurated = isAtlasCurated;
    if (cuisine != null) result.cuisine = cuisine;
    if (priceTier != null) result.priceTier = priceTier;
    return result;
  }

  Restaurant._();

  factory Restaurant.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Restaurant.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Restaurant', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'city')
    ..aOS(4, _omitFieldNames ? '' : 'neighborhood')
    ..aOS(5, _omitFieldNames ? '' : 'partner')
    ..aOS(6, _omitFieldNames ? '' : 'partnerExternalId')
    ..aOB(7, _omitFieldNames ? '' : 'isAtlasCurated')
    ..aOS(8, _omitFieldNames ? '' : 'cuisine')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'priceTier', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Restaurant clone() => Restaurant()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Restaurant copyWith(void Function(Restaurant) updates) => super.copyWith((message) => updates(message as Restaurant)) as Restaurant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Restaurant create() => Restaurant._();
  @$core.override
  Restaurant createEmptyInstance() => create();
  static $pb.PbList<Restaurant> createRepeated() => $pb.PbList<Restaurant>();
  @$core.pragma('dart2js:noInline')
  static Restaurant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Restaurant>(create);
  static Restaurant? _defaultInstance;

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
  $core.String get city => $_getSZ(2);
  @$pb.TagNumber(3)
  set city($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCity() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get neighborhood => $_getSZ(3);
  @$pb.TagNumber(4)
  set neighborhood($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNeighborhood() => $_has(3);
  @$pb.TagNumber(4)
  void clearNeighborhood() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get partner => $_getSZ(4);
  @$pb.TagNumber(5)
  set partner($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPartner() => $_has(4);
  @$pb.TagNumber(5)
  void clearPartner() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get partnerExternalId => $_getSZ(5);
  @$pb.TagNumber(6)
  set partnerExternalId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPartnerExternalId() => $_has(5);
  @$pb.TagNumber(6)
  void clearPartnerExternalId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isAtlasCurated => $_getBF(6);
  @$pb.TagNumber(7)
  set isAtlasCurated($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsAtlasCurated() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsAtlasCurated() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get cuisine => $_getSZ(7);
  @$pb.TagNumber(8)
  set cuisine($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCuisine() => $_has(7);
  @$pb.TagNumber(8)
  void clearCuisine() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get priceTier => $_getIZ(8);
  @$pb.TagNumber(9)
  set priceTier($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPriceTier() => $_has(8);
  @$pb.TagNumber(9)
  void clearPriceTier() => $_clearField(9);
}

class ListRestaurantsRequest extends $pb.GeneratedMessage {
  factory ListRestaurantsRequest({
    $core.String? city,
  }) {
    final result = create();
    if (city != null) result.city = city;
    return result;
  }

  ListRestaurantsRequest._();

  factory ListRestaurantsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListRestaurantsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRestaurantsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'city')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRestaurantsRequest clone() => ListRestaurantsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRestaurantsRequest copyWith(void Function(ListRestaurantsRequest) updates) => super.copyWith((message) => updates(message as ListRestaurantsRequest)) as ListRestaurantsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRestaurantsRequest create() => ListRestaurantsRequest._();
  @$core.override
  ListRestaurantsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRestaurantsRequest> createRepeated() => $pb.PbList<ListRestaurantsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRestaurantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRestaurantsRequest>(create);
  static ListRestaurantsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get city => $_getSZ(0);
  @$pb.TagNumber(1)
  set city($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCity() => $_clearField(1);
}

class ListRestaurantsResponse extends $pb.GeneratedMessage {
  factory ListRestaurantsResponse({
    $core.Iterable<Restaurant>? restaurants,
  }) {
    final result = create();
    if (restaurants != null) result.restaurants.addAll(restaurants);
    return result;
  }

  ListRestaurantsResponse._();

  factory ListRestaurantsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListRestaurantsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRestaurantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..pc<Restaurant>(1, _omitFieldNames ? '' : 'restaurants', $pb.PbFieldType.PM, subBuilder: Restaurant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRestaurantsResponse clone() => ListRestaurantsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRestaurantsResponse copyWith(void Function(ListRestaurantsResponse) updates) => super.copyWith((message) => updates(message as ListRestaurantsResponse)) as ListRestaurantsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRestaurantsResponse create() => ListRestaurantsResponse._();
  @$core.override
  ListRestaurantsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRestaurantsResponse> createRepeated() => $pb.PbList<ListRestaurantsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRestaurantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRestaurantsResponse>(create);
  static ListRestaurantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Restaurant> get restaurants => $_getList(0);
}

class Reservation extends $pb.GeneratedMessage {
  factory Reservation({
    $core.String? id,
    $core.String? restaurantId,
    $core.String? matchId,
    $core.int? partySize,
    $fixnum.Int64? requestedAt,
    $core.String? status,
    $core.String? partnerReservationId,
    $core.String? note,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? decidedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (matchId != null) result.matchId = matchId;
    if (partySize != null) result.partySize = partySize;
    if (requestedAt != null) result.requestedAt = requestedAt;
    if (status != null) result.status = status;
    if (partnerReservationId != null) result.partnerReservationId = partnerReservationId;
    if (note != null) result.note = note;
    if (createdAt != null) result.createdAt = createdAt;
    if (decidedAt != null) result.decidedAt = decidedAt;
    return result;
  }

  Reservation._();

  factory Reservation.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Reservation.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Reservation', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'restaurantId')
    ..aOS(3, _omitFieldNames ? '' : 'matchId')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'partySize', $pb.PbFieldType.O3)
    ..aInt64(5, _omitFieldNames ? '' : 'requestedAt')
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..aOS(7, _omitFieldNames ? '' : 'partnerReservationId')
    ..aOS(8, _omitFieldNames ? '' : 'note')
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(10, _omitFieldNames ? '' : 'decidedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reservation clone() => Reservation()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reservation copyWith(void Function(Reservation) updates) => super.copyWith((message) => updates(message as Reservation)) as Reservation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reservation create() => Reservation._();
  @$core.override
  Reservation createEmptyInstance() => create();
  static $pb.PbList<Reservation> createRepeated() => $pb.PbList<Reservation>();
  @$core.pragma('dart2js:noInline')
  static Reservation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reservation>(create);
  static Reservation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get restaurantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set restaurantId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRestaurantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRestaurantId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get matchId => $_getSZ(2);
  @$pb.TagNumber(3)
  set matchId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMatchId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMatchId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get partySize => $_getIZ(3);
  @$pb.TagNumber(4)
  set partySize($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPartySize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartySize() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get requestedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set requestedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRequestedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get partnerReservationId => $_getSZ(6);
  @$pb.TagNumber(7)
  set partnerReservationId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPartnerReservationId() => $_has(6);
  @$pb.TagNumber(7)
  void clearPartnerReservationId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get note => $_getSZ(7);
  @$pb.TagNumber(8)
  set note($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNote() => $_has(7);
  @$pb.TagNumber(8)
  void clearNote() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(9)
  set createdAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get decidedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set decidedAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDecidedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearDecidedAt() => $_clearField(10);
}

class CreateReservationRequest extends $pb.GeneratedMessage {
  factory CreateReservationRequest({
    $core.String? restaurantId,
    $core.String? matchId,
    $core.int? partySize,
    $fixnum.Int64? requestedAt,
    $core.String? note,
  }) {
    final result = create();
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (matchId != null) result.matchId = matchId;
    if (partySize != null) result.partySize = partySize;
    if (requestedAt != null) result.requestedAt = requestedAt;
    if (note != null) result.note = note;
    return result;
  }

  CreateReservationRequest._();

  factory CreateReservationRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateReservationRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReservationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'restaurantId')
    ..aOS(2, _omitFieldNames ? '' : 'matchId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'partySize', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'requestedAt')
    ..aOS(5, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateReservationRequest clone() => CreateReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateReservationRequest copyWith(void Function(CreateReservationRequest) updates) => super.copyWith((message) => updates(message as CreateReservationRequest)) as CreateReservationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReservationRequest create() => CreateReservationRequest._();
  @$core.override
  CreateReservationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReservationRequest> createRepeated() => $pb.PbList<CreateReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReservationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReservationRequest>(create);
  static CreateReservationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get restaurantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set restaurantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRestaurantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRestaurantId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get matchId => $_getSZ(1);
  @$pb.TagNumber(2)
  set matchId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMatchId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get partySize => $_getIZ(2);
  @$pb.TagNumber(3)
  set partySize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPartySize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartySize() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get requestedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set requestedAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRequestedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestedAt() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get note => $_getSZ(4);
  @$pb.TagNumber(5)
  set note($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearNote() => $_clearField(5);
}

class CreateReservationResponse extends $pb.GeneratedMessage {
  factory CreateReservationResponse({
    Reservation? reservation,
  }) {
    final result = create();
    if (reservation != null) result.reservation = reservation;
    return result;
  }

  CreateReservationResponse._();

  factory CreateReservationResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateReservationResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReservationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<Reservation>(1, _omitFieldNames ? '' : 'reservation', subBuilder: Reservation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateReservationResponse clone() => CreateReservationResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateReservationResponse copyWith(void Function(CreateReservationResponse) updates) => super.copyWith((message) => updates(message as CreateReservationResponse)) as CreateReservationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReservationResponse create() => CreateReservationResponse._();
  @$core.override
  CreateReservationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateReservationResponse> createRepeated() => $pb.PbList<CreateReservationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateReservationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReservationResponse>(create);
  static CreateReservationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Reservation get reservation => $_getN(0);
  @$pb.TagNumber(1)
  set reservation(Reservation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReservation() => $_has(0);
  @$pb.TagNumber(1)
  void clearReservation() => $_clearField(1);
  @$pb.TagNumber(1)
  Reservation ensureReservation() => $_ensure(0);
}

class ListMyReservationsRequest extends $pb.GeneratedMessage {
  factory ListMyReservationsRequest() => create();

  ListMyReservationsRequest._();

  factory ListMyReservationsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyReservationsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyReservationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyReservationsRequest clone() => ListMyReservationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyReservationsRequest copyWith(void Function(ListMyReservationsRequest) updates) => super.copyWith((message) => updates(message as ListMyReservationsRequest)) as ListMyReservationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyReservationsRequest create() => ListMyReservationsRequest._();
  @$core.override
  ListMyReservationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyReservationsRequest> createRepeated() => $pb.PbList<ListMyReservationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyReservationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyReservationsRequest>(create);
  static ListMyReservationsRequest? _defaultInstance;
}

class ListMyReservationsResponse extends $pb.GeneratedMessage {
  factory ListMyReservationsResponse({
    $core.Iterable<Reservation>? reservations,
  }) {
    final result = create();
    if (reservations != null) result.reservations.addAll(reservations);
    return result;
  }

  ListMyReservationsResponse._();

  factory ListMyReservationsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyReservationsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyReservationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..pc<Reservation>(1, _omitFieldNames ? '' : 'reservations', $pb.PbFieldType.PM, subBuilder: Reservation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyReservationsResponse clone() => ListMyReservationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyReservationsResponse copyWith(void Function(ListMyReservationsResponse) updates) => super.copyWith((message) => updates(message as ListMyReservationsResponse)) as ListMyReservationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyReservationsResponse create() => ListMyReservationsResponse._();
  @$core.override
  ListMyReservationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyReservationsResponse> createRepeated() => $pb.PbList<ListMyReservationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyReservationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyReservationsResponse>(create);
  static ListMyReservationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Reservation> get reservations => $_getList(0);
}

class CancelReservationRequest extends $pb.GeneratedMessage {
  factory CancelReservationRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  CancelReservationRequest._();

  factory CancelReservationRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CancelReservationRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelReservationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelReservationRequest clone() => CancelReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelReservationRequest copyWith(void Function(CancelReservationRequest) updates) => super.copyWith((message) => updates(message as CancelReservationRequest)) as CancelReservationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelReservationRequest create() => CancelReservationRequest._();
  @$core.override
  CancelReservationRequest createEmptyInstance() => create();
  static $pb.PbList<CancelReservationRequest> createRepeated() => $pb.PbList<CancelReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelReservationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelReservationRequest>(create);
  static CancelReservationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class CancelReservationResponse extends $pb.GeneratedMessage {
  factory CancelReservationResponse({
    Reservation? reservation,
  }) {
    final result = create();
    if (reservation != null) result.reservation = reservation;
    return result;
  }

  CancelReservationResponse._();

  factory CancelReservationResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CancelReservationResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelReservationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<Reservation>(1, _omitFieldNames ? '' : 'reservation', subBuilder: Reservation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelReservationResponse clone() => CancelReservationResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelReservationResponse copyWith(void Function(CancelReservationResponse) updates) => super.copyWith((message) => updates(message as CancelReservationResponse)) as CancelReservationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelReservationResponse create() => CancelReservationResponse._();
  @$core.override
  CancelReservationResponse createEmptyInstance() => create();
  static $pb.PbList<CancelReservationResponse> createRepeated() => $pb.PbList<CancelReservationResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelReservationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelReservationResponse>(create);
  static CancelReservationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Reservation get reservation => $_getN(0);
  @$pb.TagNumber(1)
  set reservation(Reservation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReservation() => $_has(0);
  @$pb.TagNumber(1)
  void clearReservation() => $_clearField(1);
  @$pb.TagNumber(1)
  Reservation ensureReservation() => $_ensure(0);
}

class CompatibilityFactor extends $pb.GeneratedMessage {
  factory CompatibilityFactor({
    $core.String? label,
    $core.double? score,
    $core.String? interpretation,
  }) {
    final result = create();
    if (label != null) result.label = label;
    if (score != null) result.score = score;
    if (interpretation != null) result.interpretation = interpretation;
    return result;
  }

  CompatibilityFactor._();

  factory CompatibilityFactor.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CompatibilityFactor.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompatibilityFactor', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'interpretation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompatibilityFactor clone() => CompatibilityFactor()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompatibilityFactor copyWith(void Function(CompatibilityFactor) updates) => super.copyWith((message) => updates(message as CompatibilityFactor)) as CompatibilityFactor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompatibilityFactor create() => CompatibilityFactor._();
  @$core.override
  CompatibilityFactor createEmptyInstance() => create();
  static $pb.PbList<CompatibilityFactor> createRepeated() => $pb.PbList<CompatibilityFactor>();
  @$core.pragma('dart2js:noInline')
  static CompatibilityFactor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompatibilityFactor>(create);
  static CompatibilityFactor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get interpretation => $_getSZ(2);
  @$pb.TagNumber(3)
  set interpretation($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInterpretation() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterpretation() => $_clearField(3);
}

class CompatibilityMatrix extends $pb.GeneratedMessage {
  factory CompatibilityMatrix({
    $core.String? leftUserId,
    $core.String? rightUserId,
    $core.double? aggregateScore,
    $core.Iterable<CompatibilityFactor>? factors,
    $core.String? dynamicTensionStatus,
  }) {
    final result = create();
    if (leftUserId != null) result.leftUserId = leftUserId;
    if (rightUserId != null) result.rightUserId = rightUserId;
    if (aggregateScore != null) result.aggregateScore = aggregateScore;
    if (factors != null) result.factors.addAll(factors);
    if (dynamicTensionStatus != null) result.dynamicTensionStatus = dynamicTensionStatus;
    return result;
  }

  CompatibilityMatrix._();

  factory CompatibilityMatrix.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CompatibilityMatrix.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompatibilityMatrix', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leftUserId')
    ..aOS(2, _omitFieldNames ? '' : 'rightUserId')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'aggregateScore', $pb.PbFieldType.OD)
    ..pc<CompatibilityFactor>(4, _omitFieldNames ? '' : 'factors', $pb.PbFieldType.PM, subBuilder: CompatibilityFactor.create)
    ..aOS(5, _omitFieldNames ? '' : 'dynamicTensionStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompatibilityMatrix clone() => CompatibilityMatrix()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompatibilityMatrix copyWith(void Function(CompatibilityMatrix) updates) => super.copyWith((message) => updates(message as CompatibilityMatrix)) as CompatibilityMatrix;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompatibilityMatrix create() => CompatibilityMatrix._();
  @$core.override
  CompatibilityMatrix createEmptyInstance() => create();
  static $pb.PbList<CompatibilityMatrix> createRepeated() => $pb.PbList<CompatibilityMatrix>();
  @$core.pragma('dart2js:noInline')
  static CompatibilityMatrix getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompatibilityMatrix>(create);
  static CompatibilityMatrix? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leftUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leftUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeftUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeftUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get rightUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set rightUserId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRightUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRightUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get aggregateScore => $_getN(2);
  @$pb.TagNumber(3)
  set aggregateScore($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAggregateScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearAggregateScore() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<CompatibilityFactor> get factors => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get dynamicTensionStatus => $_getSZ(4);
  @$pb.TagNumber(5)
  set dynamicTensionStatus($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDynamicTensionStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearDynamicTensionStatus() => $_clearField(5);
}

class GetCompatibilityMatrixRequest extends $pb.GeneratedMessage {
  factory GetCompatibilityMatrixRequest({
    $core.String? otherUserId,
  }) {
    final result = create();
    if (otherUserId != null) result.otherUserId = otherUserId;
    return result;
  }

  GetCompatibilityMatrixRequest._();

  factory GetCompatibilityMatrixRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetCompatibilityMatrixRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCompatibilityMatrixRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'otherUserId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCompatibilityMatrixRequest clone() => GetCompatibilityMatrixRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCompatibilityMatrixRequest copyWith(void Function(GetCompatibilityMatrixRequest) updates) => super.copyWith((message) => updates(message as GetCompatibilityMatrixRequest)) as GetCompatibilityMatrixRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCompatibilityMatrixRequest create() => GetCompatibilityMatrixRequest._();
  @$core.override
  GetCompatibilityMatrixRequest createEmptyInstance() => create();
  static $pb.PbList<GetCompatibilityMatrixRequest> createRepeated() => $pb.PbList<GetCompatibilityMatrixRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCompatibilityMatrixRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCompatibilityMatrixRequest>(create);
  static GetCompatibilityMatrixRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get otherUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set otherUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOtherUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOtherUserId() => $_clearField(1);
}

class GetCompatibilityMatrixResponse extends $pb.GeneratedMessage {
  factory GetCompatibilityMatrixResponse({
    CompatibilityMatrix? matrix,
  }) {
    final result = create();
    if (matrix != null) result.matrix = matrix;
    return result;
  }

  GetCompatibilityMatrixResponse._();

  factory GetCompatibilityMatrixResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetCompatibilityMatrixResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCompatibilityMatrixResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<CompatibilityMatrix>(1, _omitFieldNames ? '' : 'matrix', subBuilder: CompatibilityMatrix.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCompatibilityMatrixResponse clone() => GetCompatibilityMatrixResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCompatibilityMatrixResponse copyWith(void Function(GetCompatibilityMatrixResponse) updates) => super.copyWith((message) => updates(message as GetCompatibilityMatrixResponse)) as GetCompatibilityMatrixResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCompatibilityMatrixResponse create() => GetCompatibilityMatrixResponse._();
  @$core.override
  GetCompatibilityMatrixResponse createEmptyInstance() => create();
  static $pb.PbList<GetCompatibilityMatrixResponse> createRepeated() => $pb.PbList<GetCompatibilityMatrixResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCompatibilityMatrixResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCompatibilityMatrixResponse>(create);
  static GetCompatibilityMatrixResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CompatibilityMatrix get matrix => $_getN(0);
  @$pb.TagNumber(1)
  set matrix(CompatibilityMatrix value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMatrix() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatrix() => $_clearField(1);
  @$pb.TagNumber(1)
  CompatibilityMatrix ensureMatrix() => $_ensure(0);
}

class Gift extends $pb.GeneratedMessage {
  factory Gift({
    $core.String? id,
    $core.String? senderId,
    $core.String? receiverId,
    $core.String? assetType,
    $core.double? value,
    $core.String? message,
    $fixnum.Int64? sentAt,
    $core.bool? isAnonymous,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (senderId != null) result.senderId = senderId;
    if (receiverId != null) result.receiverId = receiverId;
    if (assetType != null) result.assetType = assetType;
    if (value != null) result.value = value;
    if (message != null) result.message = message;
    if (sentAt != null) result.sentAt = sentAt;
    if (isAnonymous != null) result.isAnonymous = isAnonymous;
    return result;
  }

  Gift._();

  factory Gift.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Gift.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Gift', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'senderId')
    ..aOS(3, _omitFieldNames ? '' : 'receiverId')
    ..aOS(4, _omitFieldNames ? '' : 'assetType')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOS(6, _omitFieldNames ? '' : 'message')
    ..aInt64(7, _omitFieldNames ? '' : 'sentAt')
    ..aOB(8, _omitFieldNames ? '' : 'isAnonymous')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Gift clone() => Gift()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Gift copyWith(void Function(Gift) updates) => super.copyWith((message) => updates(message as Gift)) as Gift;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Gift create() => Gift._();
  @$core.override
  Gift createEmptyInstance() => create();
  static $pb.PbList<Gift> createRepeated() => $pb.PbList<Gift>();
  @$core.pragma('dart2js:noInline')
  static Gift getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Gift>(create);
  static Gift? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get senderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set senderId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSenderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get receiverId => $_getSZ(2);
  @$pb.TagNumber(3)
  set receiverId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReceiverId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceiverId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get assetType => $_getSZ(3);
  @$pb.TagNumber(4)
  set assetType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAssetType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssetType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get value => $_getN(4);
  @$pb.TagNumber(5)
  set value($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearValue() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get message => $_getSZ(5);
  @$pb.TagNumber(6)
  set message($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessage() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get sentAt => $_getI64(6);
  @$pb.TagNumber(7)
  set sentAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSentAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearSentAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isAnonymous => $_getBF(7);
  @$pb.TagNumber(8)
  set isAnonymous($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIsAnonymous() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsAnonymous() => $_clearField(8);
}

class SendGiftRequest extends $pb.GeneratedMessage {
  factory SendGiftRequest({
    $core.String? receiverId,
    $core.String? assetType,
    $core.double? value,
    $core.String? message,
    $core.bool? anonymous,
  }) {
    final result = create();
    if (receiverId != null) result.receiverId = receiverId;
    if (assetType != null) result.assetType = assetType;
    if (value != null) result.value = value;
    if (message != null) result.message = message;
    if (anonymous != null) result.anonymous = anonymous;
    return result;
  }

  SendGiftRequest._();

  factory SendGiftRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SendGiftRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendGiftRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'receiverId')
    ..aOS(2, _omitFieldNames ? '' : 'assetType')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOB(5, _omitFieldNames ? '' : 'anonymous')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendGiftRequest clone() => SendGiftRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendGiftRequest copyWith(void Function(SendGiftRequest) updates) => super.copyWith((message) => updates(message as SendGiftRequest)) as SendGiftRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendGiftRequest create() => SendGiftRequest._();
  @$core.override
  SendGiftRequest createEmptyInstance() => create();
  static $pb.PbList<SendGiftRequest> createRepeated() => $pb.PbList<SendGiftRequest>();
  @$core.pragma('dart2js:noInline')
  static SendGiftRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendGiftRequest>(create);
  static SendGiftRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get receiverId => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiverId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReceiverId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiverId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get assetType => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAssetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get anonymous => $_getBF(4);
  @$pb.TagNumber(5)
  set anonymous($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAnonymous() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnonymous() => $_clearField(5);
}

class SendGiftResponse extends $pb.GeneratedMessage {
  factory SendGiftResponse({
    Gift? gift,
  }) {
    final result = create();
    if (gift != null) result.gift = gift;
    return result;
  }

  SendGiftResponse._();

  factory SendGiftResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SendGiftResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendGiftResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<Gift>(1, _omitFieldNames ? '' : 'gift', subBuilder: Gift.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendGiftResponse clone() => SendGiftResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendGiftResponse copyWith(void Function(SendGiftResponse) updates) => super.copyWith((message) => updates(message as SendGiftResponse)) as SendGiftResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendGiftResponse create() => SendGiftResponse._();
  @$core.override
  SendGiftResponse createEmptyInstance() => create();
  static $pb.PbList<SendGiftResponse> createRepeated() => $pb.PbList<SendGiftResponse>();
  @$core.pragma('dart2js:noInline')
  static SendGiftResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendGiftResponse>(create);
  static SendGiftResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Gift get gift => $_getN(0);
  @$pb.TagNumber(1)
  set gift(Gift value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGift() => $_has(0);
  @$pb.TagNumber(1)
  void clearGift() => $_clearField(1);
  @$pb.TagNumber(1)
  Gift ensureGift() => $_ensure(0);
}

class ListGiftLedgerRequest extends $pb.GeneratedMessage {
  factory ListGiftLedgerRequest({
    $1.PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListGiftLedgerRequest._();

  factory ListGiftLedgerRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListGiftLedgerRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGiftLedgerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<$1.PageRequest>(1, _omitFieldNames ? '' : 'page', subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGiftLedgerRequest clone() => ListGiftLedgerRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGiftLedgerRequest copyWith(void Function(ListGiftLedgerRequest) updates) => super.copyWith((message) => updates(message as ListGiftLedgerRequest)) as ListGiftLedgerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGiftLedgerRequest create() => ListGiftLedgerRequest._();
  @$core.override
  ListGiftLedgerRequest createEmptyInstance() => create();
  static $pb.PbList<ListGiftLedgerRequest> createRepeated() => $pb.PbList<ListGiftLedgerRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGiftLedgerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGiftLedgerRequest>(create);
  static ListGiftLedgerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page($1.PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PageRequest ensurePage() => $_ensure(0);
}

class ListGiftLedgerResponse extends $pb.GeneratedMessage {
  factory ListGiftLedgerResponse({
    $core.Iterable<Gift>? gifts,
    $1.PageResponse? page,
  }) {
    final result = create();
    if (gifts != null) result.gifts.addAll(gifts);
    if (page != null) result.page = page;
    return result;
  }

  ListGiftLedgerResponse._();

  factory ListGiftLedgerResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListGiftLedgerResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGiftLedgerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..pc<Gift>(1, _omitFieldNames ? '' : 'gifts', $pb.PbFieldType.PM, subBuilder: Gift.create)
    ..aOM<$1.PageResponse>(2, _omitFieldNames ? '' : 'page', subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGiftLedgerResponse clone() => ListGiftLedgerResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGiftLedgerResponse copyWith(void Function(ListGiftLedgerResponse) updates) => super.copyWith((message) => updates(message as ListGiftLedgerResponse)) as ListGiftLedgerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGiftLedgerResponse create() => ListGiftLedgerResponse._();
  @$core.override
  ListGiftLedgerResponse createEmptyInstance() => create();
  static $pb.PbList<ListGiftLedgerResponse> createRepeated() => $pb.PbList<ListGiftLedgerResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGiftLedgerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGiftLedgerResponse>(create);
  static ListGiftLedgerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Gift> get gifts => $_getList(0);

  @$pb.TagNumber(2)
  $1.PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($1.PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PageResponse ensurePage() => $_ensure(1);
}

class Mission extends $pb.GeneratedMessage {
  factory Mission({
    $core.String? id,
    $core.String? title,
    $core.String? description,
    $core.String? requirementType,
    $core.int? requirementValue,
    $core.int? experienceReward,
    $core.bool? completed,
    $fixnum.Int64? completedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (requirementType != null) result.requirementType = requirementType;
    if (requirementValue != null) result.requirementValue = requirementValue;
    if (experienceReward != null) result.experienceReward = experienceReward;
    if (completed != null) result.completed = completed;
    if (completedAt != null) result.completedAt = completedAt;
    return result;
  }

  Mission._();

  factory Mission.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Mission.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Mission', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'requirementType')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'requirementValue', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'experienceReward', $pb.PbFieldType.O3)
    ..aOB(7, _omitFieldNames ? '' : 'completed')
    ..aInt64(8, _omitFieldNames ? '' : 'completedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mission clone() => Mission()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mission copyWith(void Function(Mission) updates) => super.copyWith((message) => updates(message as Mission)) as Mission;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mission create() => Mission._();
  @$core.override
  Mission createEmptyInstance() => create();
  static $pb.PbList<Mission> createRepeated() => $pb.PbList<Mission>();
  @$core.pragma('dart2js:noInline')
  static Mission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mission>(create);
  static Mission? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get requirementType => $_getSZ(3);
  @$pb.TagNumber(4)
  set requirementType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRequirementType() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequirementType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get requirementValue => $_getIZ(4);
  @$pb.TagNumber(5)
  set requirementValue($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRequirementValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequirementValue() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get experienceReward => $_getIZ(5);
  @$pb.TagNumber(6)
  set experienceReward($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExperienceReward() => $_has(5);
  @$pb.TagNumber(6)
  void clearExperienceReward() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get completed => $_getBF(6);
  @$pb.TagNumber(7)
  set completed($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCompleted() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompleted() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get completedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set completedAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCompletedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCompletedAt() => $_clearField(8);
}

class ListMissionsRequest extends $pb.GeneratedMessage {
  factory ListMissionsRequest() => create();

  ListMissionsRequest._();

  factory ListMissionsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMissionsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMissionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMissionsRequest clone() => ListMissionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMissionsRequest copyWith(void Function(ListMissionsRequest) updates) => super.copyWith((message) => updates(message as ListMissionsRequest)) as ListMissionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMissionsRequest create() => ListMissionsRequest._();
  @$core.override
  ListMissionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMissionsRequest> createRepeated() => $pb.PbList<ListMissionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMissionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMissionsRequest>(create);
  static ListMissionsRequest? _defaultInstance;
}

class ListMissionsResponse extends $pb.GeneratedMessage {
  factory ListMissionsResponse({
    $core.Iterable<Mission>? missions,
  }) {
    final result = create();
    if (missions != null) result.missions.addAll(missions);
    return result;
  }

  ListMissionsResponse._();

  factory ListMissionsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMissionsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMissionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..pc<Mission>(1, _omitFieldNames ? '' : 'missions', $pb.PbFieldType.PM, subBuilder: Mission.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMissionsResponse clone() => ListMissionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMissionsResponse copyWith(void Function(ListMissionsResponse) updates) => super.copyWith((message) => updates(message as ListMissionsResponse)) as ListMissionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMissionsResponse create() => ListMissionsResponse._();
  @$core.override
  ListMissionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMissionsResponse> createRepeated() => $pb.PbList<ListMissionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMissionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMissionsResponse>(create);
  static ListMissionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Mission> get missions => $_getList(0);
}

class CompleteMissionRequest extends $pb.GeneratedMessage {
  factory CompleteMissionRequest({
    $core.String? missionId,
  }) {
    final result = create();
    if (missionId != null) result.missionId = missionId;
    return result;
  }

  CompleteMissionRequest._();

  factory CompleteMissionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CompleteMissionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteMissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'missionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteMissionRequest clone() => CompleteMissionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteMissionRequest copyWith(void Function(CompleteMissionRequest) updates) => super.copyWith((message) => updates(message as CompleteMissionRequest)) as CompleteMissionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteMissionRequest create() => CompleteMissionRequest._();
  @$core.override
  CompleteMissionRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteMissionRequest> createRepeated() => $pb.PbList<CompleteMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteMissionRequest>(create);
  static CompleteMissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get missionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set missionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMissionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionId() => $_clearField(1);
}

class CompleteMissionResponse extends $pb.GeneratedMessage {
  factory CompleteMissionResponse({
    $core.int? experienceReward,
    $fixnum.Int64? completedAt,
  }) {
    final result = create();
    if (experienceReward != null) result.experienceReward = experienceReward;
    if (completedAt != null) result.completedAt = completedAt;
    return result;
  }

  CompleteMissionResponse._();

  factory CompleteMissionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CompleteMissionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteMissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'experienceReward', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'completedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteMissionResponse clone() => CompleteMissionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteMissionResponse copyWith(void Function(CompleteMissionResponse) updates) => super.copyWith((message) => updates(message as CompleteMissionResponse)) as CompleteMissionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteMissionResponse create() => CompleteMissionResponse._();
  @$core.override
  CompleteMissionResponse createEmptyInstance() => create();
  static $pb.PbList<CompleteMissionResponse> createRepeated() => $pb.PbList<CompleteMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static CompleteMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteMissionResponse>(create);
  static CompleteMissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get experienceReward => $_getIZ(0);
  @$pb.TagNumber(1)
  set experienceReward($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExperienceReward() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperienceReward() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get completedAt => $_getI64(1);
  @$pb.TagNumber(2)
  set completedAt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCompletedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompletedAt() => $_clearField(2);
}

class ConciergeThread extends $pb.GeneratedMessage {
  factory ConciergeThread({
    $core.String? id,
    $core.String? matchmakerName,
    $core.String? subject,
    $core.String? status,
    $fixnum.Int64? slaDueAt,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (matchmakerName != null) result.matchmakerName = matchmakerName;
    if (subject != null) result.subject = subject;
    if (status != null) result.status = status;
    if (slaDueAt != null) result.slaDueAt = slaDueAt;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  ConciergeThread._();

  factory ConciergeThread.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConciergeThread.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConciergeThread', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'matchmakerName')
    ..aOS(3, _omitFieldNames ? '' : 'subject')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aInt64(5, _omitFieldNames ? '' : 'slaDueAt')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeThread clone() => ConciergeThread()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeThread copyWith(void Function(ConciergeThread) updates) => super.copyWith((message) => updates(message as ConciergeThread)) as ConciergeThread;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConciergeThread create() => ConciergeThread._();
  @$core.override
  ConciergeThread createEmptyInstance() => create();
  static $pb.PbList<ConciergeThread> createRepeated() => $pb.PbList<ConciergeThread>();
  @$core.pragma('dart2js:noInline')
  static ConciergeThread getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConciergeThread>(create);
  static ConciergeThread? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get matchmakerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set matchmakerName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMatchmakerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchmakerName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get subject => $_getSZ(2);
  @$pb.TagNumber(3)
  set subject($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSubject() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubject() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get slaDueAt => $_getI64(4);
  @$pb.TagNumber(5)
  set slaDueAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSlaDueAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearSlaDueAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
}

class ConciergeMessage extends $pb.GeneratedMessage {
  factory ConciergeMessage({
    $core.String? id,
    $core.String? threadId,
    $core.String? senderRole,
    $core.String? body,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (threadId != null) result.threadId = threadId;
    if (senderRole != null) result.senderRole = senderRole;
    if (body != null) result.body = body;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  ConciergeMessage._();

  factory ConciergeMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConciergeMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConciergeMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'threadId')
    ..aOS(3, _omitFieldNames ? '' : 'senderRole')
    ..aOS(4, _omitFieldNames ? '' : 'body')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeMessage clone() => ConciergeMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeMessage copyWith(void Function(ConciergeMessage) updates) => super.copyWith((message) => updates(message as ConciergeMessage)) as ConciergeMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConciergeMessage create() => ConciergeMessage._();
  @$core.override
  ConciergeMessage createEmptyInstance() => create();
  static $pb.PbList<ConciergeMessage> createRepeated() => $pb.PbList<ConciergeMessage>();
  @$core.pragma('dart2js:noInline')
  static ConciergeMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConciergeMessage>(create);
  static ConciergeMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get threadId => $_getSZ(1);
  @$pb.TagNumber(2)
  set threadId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasThreadId() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get senderRole => $_getSZ(2);
  @$pb.TagNumber(3)
  set senderRole($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSenderRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderRole() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get body => $_getSZ(3);
  @$pb.TagNumber(4)
  set body($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);
}

class StartConciergeThreadRequest extends $pb.GeneratedMessage {
  factory StartConciergeThreadRequest({
    $core.String? subject,
    $core.String? openingMessage,
  }) {
    final result = create();
    if (subject != null) result.subject = subject;
    if (openingMessage != null) result.openingMessage = openingMessage;
    return result;
  }

  StartConciergeThreadRequest._();

  factory StartConciergeThreadRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartConciergeThreadRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartConciergeThreadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subject')
    ..aOS(2, _omitFieldNames ? '' : 'openingMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadRequest clone() => StartConciergeThreadRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadRequest copyWith(void Function(StartConciergeThreadRequest) updates) => super.copyWith((message) => updates(message as StartConciergeThreadRequest)) as StartConciergeThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadRequest create() => StartConciergeThreadRequest._();
  @$core.override
  StartConciergeThreadRequest createEmptyInstance() => create();
  static $pb.PbList<StartConciergeThreadRequest> createRepeated() => $pb.PbList<StartConciergeThreadRequest>();
  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartConciergeThreadRequest>(create);
  static StartConciergeThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subject => $_getSZ(0);
  @$pb.TagNumber(1)
  set subject($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubject() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubject() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get openingMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set openingMessage($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOpeningMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpeningMessage() => $_clearField(2);
}

class StartConciergeThreadResponse extends $pb.GeneratedMessage {
  factory StartConciergeThreadResponse({
    ConciergeThread? thread,
  }) {
    final result = create();
    if (thread != null) result.thread = thread;
    return result;
  }

  StartConciergeThreadResponse._();

  factory StartConciergeThreadResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartConciergeThreadResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartConciergeThreadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<ConciergeThread>(1, _omitFieldNames ? '' : 'thread', subBuilder: ConciergeThread.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadResponse clone() => StartConciergeThreadResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadResponse copyWith(void Function(StartConciergeThreadResponse) updates) => super.copyWith((message) => updates(message as StartConciergeThreadResponse)) as StartConciergeThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadResponse create() => StartConciergeThreadResponse._();
  @$core.override
  StartConciergeThreadResponse createEmptyInstance() => create();
  static $pb.PbList<StartConciergeThreadResponse> createRepeated() => $pb.PbList<StartConciergeThreadResponse>();
  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartConciergeThreadResponse>(create);
  static StartConciergeThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConciergeThread get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread(ConciergeThread value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => $_clearField(1);
  @$pb.TagNumber(1)
  ConciergeThread ensureThread() => $_ensure(0);
}

class ListMyConciergeThreadsRequest extends $pb.GeneratedMessage {
  factory ListMyConciergeThreadsRequest() => create();

  ListMyConciergeThreadsRequest._();

  factory ListMyConciergeThreadsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyConciergeThreadsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyConciergeThreadsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsRequest clone() => ListMyConciergeThreadsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsRequest copyWith(void Function(ListMyConciergeThreadsRequest) updates) => super.copyWith((message) => updates(message as ListMyConciergeThreadsRequest)) as ListMyConciergeThreadsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsRequest create() => ListMyConciergeThreadsRequest._();
  @$core.override
  ListMyConciergeThreadsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyConciergeThreadsRequest> createRepeated() => $pb.PbList<ListMyConciergeThreadsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyConciergeThreadsRequest>(create);
  static ListMyConciergeThreadsRequest? _defaultInstance;
}

class ListMyConciergeThreadsResponse extends $pb.GeneratedMessage {
  factory ListMyConciergeThreadsResponse({
    $core.Iterable<ConciergeThread>? threads,
  }) {
    final result = create();
    if (threads != null) result.threads.addAll(threads);
    return result;
  }

  ListMyConciergeThreadsResponse._();

  factory ListMyConciergeThreadsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyConciergeThreadsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyConciergeThreadsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..pc<ConciergeThread>(1, _omitFieldNames ? '' : 'threads', $pb.PbFieldType.PM, subBuilder: ConciergeThread.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsResponse clone() => ListMyConciergeThreadsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsResponse copyWith(void Function(ListMyConciergeThreadsResponse) updates) => super.copyWith((message) => updates(message as ListMyConciergeThreadsResponse)) as ListMyConciergeThreadsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsResponse create() => ListMyConciergeThreadsResponse._();
  @$core.override
  ListMyConciergeThreadsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyConciergeThreadsResponse> createRepeated() => $pb.PbList<ListMyConciergeThreadsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyConciergeThreadsResponse>(create);
  static ListMyConciergeThreadsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ConciergeThread> get threads => $_getList(0);
}

class GetConciergeThreadRequest extends $pb.GeneratedMessage {
  factory GetConciergeThreadRequest({
    $core.String? threadId,
  }) {
    final result = create();
    if (threadId != null) result.threadId = threadId;
    return result;
  }

  GetConciergeThreadRequest._();

  factory GetConciergeThreadRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetConciergeThreadRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConciergeThreadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadRequest clone() => GetConciergeThreadRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadRequest copyWith(void Function(GetConciergeThreadRequest) updates) => super.copyWith((message) => updates(message as GetConciergeThreadRequest)) as GetConciergeThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadRequest create() => GetConciergeThreadRequest._();
  @$core.override
  GetConciergeThreadRequest createEmptyInstance() => create();
  static $pb.PbList<GetConciergeThreadRequest> createRepeated() => $pb.PbList<GetConciergeThreadRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConciergeThreadRequest>(create);
  static GetConciergeThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => $_clearField(1);
}

class GetConciergeThreadResponse extends $pb.GeneratedMessage {
  factory GetConciergeThreadResponse({
    ConciergeThread? thread,
    $core.Iterable<ConciergeMessage>? messages,
  }) {
    final result = create();
    if (thread != null) result.thread = thread;
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  GetConciergeThreadResponse._();

  factory GetConciergeThreadResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetConciergeThreadResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConciergeThreadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<ConciergeThread>(1, _omitFieldNames ? '' : 'thread', subBuilder: ConciergeThread.create)
    ..pc<ConciergeMessage>(2, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: ConciergeMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadResponse clone() => GetConciergeThreadResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadResponse copyWith(void Function(GetConciergeThreadResponse) updates) => super.copyWith((message) => updates(message as GetConciergeThreadResponse)) as GetConciergeThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadResponse create() => GetConciergeThreadResponse._();
  @$core.override
  GetConciergeThreadResponse createEmptyInstance() => create();
  static $pb.PbList<GetConciergeThreadResponse> createRepeated() => $pb.PbList<GetConciergeThreadResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConciergeThreadResponse>(create);
  static GetConciergeThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConciergeThread get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread(ConciergeThread value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => $_clearField(1);
  @$pb.TagNumber(1)
  ConciergeThread ensureThread() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ConciergeMessage> get messages => $_getList(1);
}

class PostConciergeMessageRequest extends $pb.GeneratedMessage {
  factory PostConciergeMessageRequest({
    $core.String? threadId,
    $core.String? body,
  }) {
    final result = create();
    if (threadId != null) result.threadId = threadId;
    if (body != null) result.body = body;
    return result;
  }

  PostConciergeMessageRequest._();

  factory PostConciergeMessageRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PostConciergeMessageRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostConciergeMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostConciergeMessageRequest clone() => PostConciergeMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostConciergeMessageRequest copyWith(void Function(PostConciergeMessageRequest) updates) => super.copyWith((message) => updates(message as PostConciergeMessageRequest)) as PostConciergeMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostConciergeMessageRequest create() => PostConciergeMessageRequest._();
  @$core.override
  PostConciergeMessageRequest createEmptyInstance() => create();
  static $pb.PbList<PostConciergeMessageRequest> createRepeated() => $pb.PbList<PostConciergeMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static PostConciergeMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostConciergeMessageRequest>(create);
  static PostConciergeMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => $_clearField(2);
}

class PostConciergeMessageResponse extends $pb.GeneratedMessage {
  factory PostConciergeMessageResponse({
    ConciergeMessage? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  PostConciergeMessageResponse._();

  factory PostConciergeMessageResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PostConciergeMessageResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostConciergeMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<ConciergeMessage>(1, _omitFieldNames ? '' : 'message', subBuilder: ConciergeMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostConciergeMessageResponse clone() => PostConciergeMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostConciergeMessageResponse copyWith(void Function(PostConciergeMessageResponse) updates) => super.copyWith((message) => updates(message as PostConciergeMessageResponse)) as PostConciergeMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostConciergeMessageResponse create() => PostConciergeMessageResponse._();
  @$core.override
  PostConciergeMessageResponse createEmptyInstance() => create();
  static $pb.PbList<PostConciergeMessageResponse> createRepeated() => $pb.PbList<PostConciergeMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static PostConciergeMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostConciergeMessageResponse>(create);
  static PostConciergeMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConciergeMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(ConciergeMessage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  ConciergeMessage ensureMessage() => $_ensure(0);
}

class MatchmakerProposal extends $pb.GeneratedMessage {
  factory MatchmakerProposal({
    $core.String? id,
    $core.String? candidateUserId,
    $core.String? candidateName,
    $core.String? rationale,
    $core.String? status,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (candidateUserId != null) result.candidateUserId = candidateUserId;
    if (candidateName != null) result.candidateName = candidateName;
    if (rationale != null) result.rationale = rationale;
    if (status != null) result.status = status;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  MatchmakerProposal._();

  factory MatchmakerProposal.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MatchmakerProposal.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchmakerProposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'candidateUserId')
    ..aOS(3, _omitFieldNames ? '' : 'candidateName')
    ..aOS(4, _omitFieldNames ? '' : 'rationale')
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakerProposal clone() => MatchmakerProposal()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakerProposal copyWith(void Function(MatchmakerProposal) updates) => super.copyWith((message) => updates(message as MatchmakerProposal)) as MatchmakerProposal;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchmakerProposal create() => MatchmakerProposal._();
  @$core.override
  MatchmakerProposal createEmptyInstance() => create();
  static $pb.PbList<MatchmakerProposal> createRepeated() => $pb.PbList<MatchmakerProposal>();
  @$core.pragma('dart2js:noInline')
  static MatchmakerProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchmakerProposal>(create);
  static MatchmakerProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get candidateUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set candidateUserId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCandidateUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCandidateUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get candidateName => $_getSZ(2);
  @$pb.TagNumber(3)
  set candidateName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCandidateName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCandidateName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get rationale => $_getSZ(3);
  @$pb.TagNumber(4)
  set rationale($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRationale() => $_has(3);
  @$pb.TagNumber(4)
  void clearRationale() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
}

class ListMatchmakerProposalsRequest extends $pb.GeneratedMessage {
  factory ListMatchmakerProposalsRequest() => create();

  ListMatchmakerProposalsRequest._();

  factory ListMatchmakerProposalsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMatchmakerProposalsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMatchmakerProposalsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMatchmakerProposalsRequest clone() => ListMatchmakerProposalsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMatchmakerProposalsRequest copyWith(void Function(ListMatchmakerProposalsRequest) updates) => super.copyWith((message) => updates(message as ListMatchmakerProposalsRequest)) as ListMatchmakerProposalsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMatchmakerProposalsRequest create() => ListMatchmakerProposalsRequest._();
  @$core.override
  ListMatchmakerProposalsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMatchmakerProposalsRequest> createRepeated() => $pb.PbList<ListMatchmakerProposalsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMatchmakerProposalsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMatchmakerProposalsRequest>(create);
  static ListMatchmakerProposalsRequest? _defaultInstance;
}

class ListMatchmakerProposalsResponse extends $pb.GeneratedMessage {
  factory ListMatchmakerProposalsResponse({
    $core.Iterable<MatchmakerProposal>? proposals,
  }) {
    final result = create();
    if (proposals != null) result.proposals.addAll(proposals);
    return result;
  }

  ListMatchmakerProposalsResponse._();

  factory ListMatchmakerProposalsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMatchmakerProposalsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMatchmakerProposalsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..pc<MatchmakerProposal>(1, _omitFieldNames ? '' : 'proposals', $pb.PbFieldType.PM, subBuilder: MatchmakerProposal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMatchmakerProposalsResponse clone() => ListMatchmakerProposalsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMatchmakerProposalsResponse copyWith(void Function(ListMatchmakerProposalsResponse) updates) => super.copyWith((message) => updates(message as ListMatchmakerProposalsResponse)) as ListMatchmakerProposalsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMatchmakerProposalsResponse create() => ListMatchmakerProposalsResponse._();
  @$core.override
  ListMatchmakerProposalsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMatchmakerProposalsResponse> createRepeated() => $pb.PbList<ListMatchmakerProposalsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMatchmakerProposalsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMatchmakerProposalsResponse>(create);
  static ListMatchmakerProposalsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MatchmakerProposal> get proposals => $_getList(0);
}

class RespondMatchmakerProposalRequest extends $pb.GeneratedMessage {
  factory RespondMatchmakerProposalRequest({
    $core.String? proposalId,
    $core.bool? accept,
  }) {
    final result = create();
    if (proposalId != null) result.proposalId = proposalId;
    if (accept != null) result.accept = accept;
    return result;
  }

  RespondMatchmakerProposalRequest._();

  factory RespondMatchmakerProposalRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RespondMatchmakerProposalRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RespondMatchmakerProposalRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'proposalId')
    ..aOB(2, _omitFieldNames ? '' : 'accept')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondMatchmakerProposalRequest clone() => RespondMatchmakerProposalRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondMatchmakerProposalRequest copyWith(void Function(RespondMatchmakerProposalRequest) updates) => super.copyWith((message) => updates(message as RespondMatchmakerProposalRequest)) as RespondMatchmakerProposalRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RespondMatchmakerProposalRequest create() => RespondMatchmakerProposalRequest._();
  @$core.override
  RespondMatchmakerProposalRequest createEmptyInstance() => create();
  static $pb.PbList<RespondMatchmakerProposalRequest> createRepeated() => $pb.PbList<RespondMatchmakerProposalRequest>();
  @$core.pragma('dart2js:noInline')
  static RespondMatchmakerProposalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RespondMatchmakerProposalRequest>(create);
  static RespondMatchmakerProposalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get proposalId => $_getSZ(0);
  @$pb.TagNumber(1)
  set proposalId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get accept => $_getBF(1);
  @$pb.TagNumber(2)
  set accept($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccept() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccept() => $_clearField(2);
}

class RespondMatchmakerProposalResponse extends $pb.GeneratedMessage {
  factory RespondMatchmakerProposalResponse({
    MatchmakerProposal? proposal,
  }) {
    final result = create();
    if (proposal != null) result.proposal = proposal;
    return result;
  }

  RespondMatchmakerProposalResponse._();

  factory RespondMatchmakerProposalResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RespondMatchmakerProposalResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RespondMatchmakerProposalResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<MatchmakerProposal>(1, _omitFieldNames ? '' : 'proposal', subBuilder: MatchmakerProposal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondMatchmakerProposalResponse clone() => RespondMatchmakerProposalResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondMatchmakerProposalResponse copyWith(void Function(RespondMatchmakerProposalResponse) updates) => super.copyWith((message) => updates(message as RespondMatchmakerProposalResponse)) as RespondMatchmakerProposalResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RespondMatchmakerProposalResponse create() => RespondMatchmakerProposalResponse._();
  @$core.override
  RespondMatchmakerProposalResponse createEmptyInstance() => create();
  static $pb.PbList<RespondMatchmakerProposalResponse> createRepeated() => $pb.PbList<RespondMatchmakerProposalResponse>();
  @$core.pragma('dart2js:noInline')
  static RespondMatchmakerProposalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RespondMatchmakerProposalResponse>(create);
  static RespondMatchmakerProposalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MatchmakerProposal get proposal => $_getN(0);
  @$pb.TagNumber(1)
  set proposal(MatchmakerProposal value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProposal() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposal() => $_clearField(1);
  @$pb.TagNumber(1)
  MatchmakerProposal ensureProposal() => $_ensure(0);
}

class AtlasLetter extends $pb.GeneratedMessage {
  factory AtlasLetter({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? dek,
    $core.String? body,
    $core.String? heroUrl,
    $core.String? authorName,
    $core.String? authorCredentials,
    $core.bool? sovereignOnly,
    $fixnum.Int64? publishedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (dek != null) result.dek = dek;
    if (body != null) result.body = body;
    if (heroUrl != null) result.heroUrl = heroUrl;
    if (authorName != null) result.authorName = authorName;
    if (authorCredentials != null) result.authorCredentials = authorCredentials;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    if (publishedAt != null) result.publishedAt = publishedAt;
    return result;
  }

  AtlasLetter._();

  factory AtlasLetter.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AtlasLetter.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AtlasLetter', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'dek')
    ..aOS(5, _omitFieldNames ? '' : 'body')
    ..aOS(6, _omitFieldNames ? '' : 'heroUrl')
    ..aOS(7, _omitFieldNames ? '' : 'authorName')
    ..aOS(8, _omitFieldNames ? '' : 'authorCredentials')
    ..aOB(9, _omitFieldNames ? '' : 'sovereignOnly')
    ..aInt64(10, _omitFieldNames ? '' : 'publishedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AtlasLetter clone() => AtlasLetter()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AtlasLetter copyWith(void Function(AtlasLetter) updates) => super.copyWith((message) => updates(message as AtlasLetter)) as AtlasLetter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AtlasLetter create() => AtlasLetter._();
  @$core.override
  AtlasLetter createEmptyInstance() => create();
  static $pb.PbList<AtlasLetter> createRepeated() => $pb.PbList<AtlasLetter>();
  @$core.pragma('dart2js:noInline')
  static AtlasLetter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AtlasLetter>(create);
  static AtlasLetter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get slug => $_getSZ(1);
  @$pb.TagNumber(2)
  set slug($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlug() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get dek => $_getSZ(3);
  @$pb.TagNumber(4)
  set dek($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDek() => $_has(3);
  @$pb.TagNumber(4)
  void clearDek() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get body => $_getSZ(4);
  @$pb.TagNumber(5)
  set body($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearBody() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get heroUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set heroUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHeroUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeroUrl() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get authorName => $_getSZ(6);
  @$pb.TagNumber(7)
  set authorName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAuthorName() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuthorName() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get authorCredentials => $_getSZ(7);
  @$pb.TagNumber(8)
  set authorCredentials($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAuthorCredentials() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthorCredentials() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get sovereignOnly => $_getBF(8);
  @$pb.TagNumber(9)
  set sovereignOnly($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSovereignOnly() => $_has(8);
  @$pb.TagNumber(9)
  void clearSovereignOnly() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get publishedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set publishedAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPublishedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearPublishedAt() => $_clearField(10);
}

class ListAtlasLettersRequest extends $pb.GeneratedMessage {
  factory ListAtlasLettersRequest() => create();

  ListAtlasLettersRequest._();

  factory ListAtlasLettersRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAtlasLettersRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAtlasLettersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAtlasLettersRequest clone() => ListAtlasLettersRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAtlasLettersRequest copyWith(void Function(ListAtlasLettersRequest) updates) => super.copyWith((message) => updates(message as ListAtlasLettersRequest)) as ListAtlasLettersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAtlasLettersRequest create() => ListAtlasLettersRequest._();
  @$core.override
  ListAtlasLettersRequest createEmptyInstance() => create();
  static $pb.PbList<ListAtlasLettersRequest> createRepeated() => $pb.PbList<ListAtlasLettersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAtlasLettersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAtlasLettersRequest>(create);
  static ListAtlasLettersRequest? _defaultInstance;
}

class ListAtlasLettersResponse extends $pb.GeneratedMessage {
  factory ListAtlasLettersResponse({
    $core.Iterable<AtlasLetter>? letters,
  }) {
    final result = create();
    if (letters != null) result.letters.addAll(letters);
    return result;
  }

  ListAtlasLettersResponse._();

  factory ListAtlasLettersResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAtlasLettersResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAtlasLettersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..pc<AtlasLetter>(1, _omitFieldNames ? '' : 'letters', $pb.PbFieldType.PM, subBuilder: AtlasLetter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAtlasLettersResponse clone() => ListAtlasLettersResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAtlasLettersResponse copyWith(void Function(ListAtlasLettersResponse) updates) => super.copyWith((message) => updates(message as ListAtlasLettersResponse)) as ListAtlasLettersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAtlasLettersResponse create() => ListAtlasLettersResponse._();
  @$core.override
  ListAtlasLettersResponse createEmptyInstance() => create();
  static $pb.PbList<ListAtlasLettersResponse> createRepeated() => $pb.PbList<ListAtlasLettersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAtlasLettersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAtlasLettersResponse>(create);
  static ListAtlasLettersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AtlasLetter> get letters => $_getList(0);
}

class GetAtlasLetterRequest extends $pb.GeneratedMessage {
  factory GetAtlasLetterRequest({
    $core.String? slug,
  }) {
    final result = create();
    if (slug != null) result.slug = slug;
    return result;
  }

  GetAtlasLetterRequest._();

  factory GetAtlasLetterRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetAtlasLetterRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAtlasLetterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'slug')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAtlasLetterRequest clone() => GetAtlasLetterRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAtlasLetterRequest copyWith(void Function(GetAtlasLetterRequest) updates) => super.copyWith((message) => updates(message as GetAtlasLetterRequest)) as GetAtlasLetterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAtlasLetterRequest create() => GetAtlasLetterRequest._();
  @$core.override
  GetAtlasLetterRequest createEmptyInstance() => create();
  static $pb.PbList<GetAtlasLetterRequest> createRepeated() => $pb.PbList<GetAtlasLetterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAtlasLetterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAtlasLetterRequest>(create);
  static GetAtlasLetterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get slug => $_getSZ(0);
  @$pb.TagNumber(1)
  set slug($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSlug() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlug() => $_clearField(1);
}

class GetAtlasLetterResponse extends $pb.GeneratedMessage {
  factory GetAtlasLetterResponse({
    AtlasLetter? letter,
  }) {
    final result = create();
    if (letter != null) result.letter = letter;
    return result;
  }

  GetAtlasLetterResponse._();

  factory GetAtlasLetterResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetAtlasLetterResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAtlasLetterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<AtlasLetter>(1, _omitFieldNames ? '' : 'letter', subBuilder: AtlasLetter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAtlasLetterResponse clone() => GetAtlasLetterResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAtlasLetterResponse copyWith(void Function(GetAtlasLetterResponse) updates) => super.copyWith((message) => updates(message as GetAtlasLetterResponse)) as GetAtlasLetterResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAtlasLetterResponse create() => GetAtlasLetterResponse._();
  @$core.override
  GetAtlasLetterResponse createEmptyInstance() => create();
  static $pb.PbList<GetAtlasLetterResponse> createRepeated() => $pb.PbList<GetAtlasLetterResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAtlasLetterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAtlasLetterResponse>(create);
  static GetAtlasLetterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AtlasLetter get letter => $_getN(0);
  @$pb.TagNumber(1)
  set letter(AtlasLetter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLetter() => $_has(0);
  @$pb.TagNumber(1)
  void clearLetter() => $_clearField(1);
  @$pb.TagNumber(1)
  AtlasLetter ensureLetter() => $_ensure(0);
}

class AtlasEvent extends $pb.GeneratedMessage {
  factory AtlasEvent({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? city,
    $core.String? venue,
    $core.String? kind,
    $core.String? dressCode,
    $core.String? description,
    $core.int? capacity,
    $core.bool? sovereignOnly,
    $fixnum.Int64? startsAt,
    $core.String? myRsvpStatus,
    $core.int? goingCount,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (city != null) result.city = city;
    if (venue != null) result.venue = venue;
    if (kind != null) result.kind = kind;
    if (dressCode != null) result.dressCode = dressCode;
    if (description != null) result.description = description;
    if (capacity != null) result.capacity = capacity;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    if (startsAt != null) result.startsAt = startsAt;
    if (myRsvpStatus != null) result.myRsvpStatus = myRsvpStatus;
    if (goingCount != null) result.goingCount = goingCount;
    return result;
  }

  AtlasEvent._();

  factory AtlasEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AtlasEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AtlasEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..aOS(5, _omitFieldNames ? '' : 'venue')
    ..aOS(6, _omitFieldNames ? '' : 'kind')
    ..aOS(7, _omitFieldNames ? '' : 'dressCode')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'capacity', $pb.PbFieldType.O3)
    ..aOB(10, _omitFieldNames ? '' : 'sovereignOnly')
    ..aInt64(11, _omitFieldNames ? '' : 'startsAt')
    ..aOS(12, _omitFieldNames ? '' : 'myRsvpStatus')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'goingCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AtlasEvent clone() => AtlasEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AtlasEvent copyWith(void Function(AtlasEvent) updates) => super.copyWith((message) => updates(message as AtlasEvent)) as AtlasEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AtlasEvent create() => AtlasEvent._();
  @$core.override
  AtlasEvent createEmptyInstance() => create();
  static $pb.PbList<AtlasEvent> createRepeated() => $pb.PbList<AtlasEvent>();
  @$core.pragma('dart2js:noInline')
  static AtlasEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AtlasEvent>(create);
  static AtlasEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get slug => $_getSZ(1);
  @$pb.TagNumber(2)
  set slug($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlug() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get venue => $_getSZ(4);
  @$pb.TagNumber(5)
  set venue($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVenue() => $_has(4);
  @$pb.TagNumber(5)
  void clearVenue() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get kind => $_getSZ(5);
  @$pb.TagNumber(6)
  set kind($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasKind() => $_has(5);
  @$pb.TagNumber(6)
  void clearKind() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get dressCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set dressCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDressCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearDressCode() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get capacity => $_getIZ(8);
  @$pb.TagNumber(9)
  set capacity($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCapacity() => $_has(8);
  @$pb.TagNumber(9)
  void clearCapacity() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get sovereignOnly => $_getBF(9);
  @$pb.TagNumber(10)
  set sovereignOnly($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSovereignOnly() => $_has(9);
  @$pb.TagNumber(10)
  void clearSovereignOnly() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get startsAt => $_getI64(10);
  @$pb.TagNumber(11)
  set startsAt($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasStartsAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearStartsAt() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get myRsvpStatus => $_getSZ(11);
  @$pb.TagNumber(12)
  set myRsvpStatus($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasMyRsvpStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearMyRsvpStatus() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get goingCount => $_getIZ(12);
  @$pb.TagNumber(13)
  set goingCount($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasGoingCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearGoingCount() => $_clearField(13);
}

class ListEventsRequest extends $pb.GeneratedMessage {
  factory ListEventsRequest({
    $core.String? city,
  }) {
    final result = create();
    if (city != null) result.city = city;
    return result;
  }

  ListEventsRequest._();

  factory ListEventsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListEventsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'city')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEventsRequest clone() => ListEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEventsRequest copyWith(void Function(ListEventsRequest) updates) => super.copyWith((message) => updates(message as ListEventsRequest)) as ListEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventsRequest create() => ListEventsRequest._();
  @$core.override
  ListEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEventsRequest> createRepeated() => $pb.PbList<ListEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEventsRequest>(create);
  static ListEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get city => $_getSZ(0);
  @$pb.TagNumber(1)
  set city($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCity() => $_clearField(1);
}

class ListEventsResponse extends $pb.GeneratedMessage {
  factory ListEventsResponse({
    $core.Iterable<AtlasEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  ListEventsResponse._();

  factory ListEventsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListEventsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..pc<AtlasEvent>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: AtlasEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEventsResponse clone() => ListEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEventsResponse copyWith(void Function(ListEventsResponse) updates) => super.copyWith((message) => updates(message as ListEventsResponse)) as ListEventsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventsResponse create() => ListEventsResponse._();
  @$core.override
  ListEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEventsResponse> createRepeated() => $pb.PbList<ListEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEventsResponse>(create);
  static ListEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AtlasEvent> get events => $_getList(0);
}

class RsvpEventRequest extends $pb.GeneratedMessage {
  factory RsvpEventRequest({
    $core.String? eventId,
    $core.bool? cancel,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    if (cancel != null) result.cancel = cancel;
    return result;
  }

  RsvpEventRequest._();

  factory RsvpEventRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RsvpEventRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RsvpEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOB(2, _omitFieldNames ? '' : 'cancel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RsvpEventRequest clone() => RsvpEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RsvpEventRequest copyWith(void Function(RsvpEventRequest) updates) => super.copyWith((message) => updates(message as RsvpEventRequest)) as RsvpEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RsvpEventRequest create() => RsvpEventRequest._();
  @$core.override
  RsvpEventRequest createEmptyInstance() => create();
  static $pb.PbList<RsvpEventRequest> createRepeated() => $pb.PbList<RsvpEventRequest>();
  @$core.pragma('dart2js:noInline')
  static RsvpEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RsvpEventRequest>(create);
  static RsvpEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get cancel => $_getBF(1);
  @$pb.TagNumber(2)
  set cancel($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCancel() => $_has(1);
  @$pb.TagNumber(2)
  void clearCancel() => $_clearField(2);
}

class RsvpEventResponse extends $pb.GeneratedMessage {
  factory RsvpEventResponse({
    $core.String? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  RsvpEventResponse._();

  factory RsvpEventResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RsvpEventResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RsvpEventResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RsvpEventResponse clone() => RsvpEventResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RsvpEventResponse copyWith(void Function(RsvpEventResponse) updates) => super.copyWith((message) => updates(message as RsvpEventResponse)) as RsvpEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RsvpEventResponse create() => RsvpEventResponse._();
  @$core.override
  RsvpEventResponse createEmptyInstance() => create();
  static $pb.PbList<RsvpEventResponse> createRepeated() => $pb.PbList<RsvpEventResponse>();
  @$core.pragma('dart2js:noInline')
  static RsvpEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RsvpEventResponse>(create);
  static RsvpEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
}

class ListMyEventRsvpsRequest extends $pb.GeneratedMessage {
  factory ListMyEventRsvpsRequest() => create();

  ListMyEventRsvpsRequest._();

  factory ListMyEventRsvpsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyEventRsvpsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyEventRsvpsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEventRsvpsRequest clone() => ListMyEventRsvpsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEventRsvpsRequest copyWith(void Function(ListMyEventRsvpsRequest) updates) => super.copyWith((message) => updates(message as ListMyEventRsvpsRequest)) as ListMyEventRsvpsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyEventRsvpsRequest create() => ListMyEventRsvpsRequest._();
  @$core.override
  ListMyEventRsvpsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyEventRsvpsRequest> createRepeated() => $pb.PbList<ListMyEventRsvpsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyEventRsvpsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyEventRsvpsRequest>(create);
  static ListMyEventRsvpsRequest? _defaultInstance;
}

class ListMyEventRsvpsResponse extends $pb.GeneratedMessage {
  factory ListMyEventRsvpsResponse({
    $core.Iterable<AtlasEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  ListMyEventRsvpsResponse._();

  factory ListMyEventRsvpsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyEventRsvpsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyEventRsvpsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..pc<AtlasEvent>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: AtlasEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEventRsvpsResponse clone() => ListMyEventRsvpsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEventRsvpsResponse copyWith(void Function(ListMyEventRsvpsResponse) updates) => super.copyWith((message) => updates(message as ListMyEventRsvpsResponse)) as ListMyEventRsvpsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyEventRsvpsResponse create() => ListMyEventRsvpsResponse._();
  @$core.override
  ListMyEventRsvpsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyEventRsvpsResponse> createRepeated() => $pb.PbList<ListMyEventRsvpsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyEventRsvpsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyEventRsvpsResponse>(create);
  static ListMyEventRsvpsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AtlasEvent> get events => $_getList(0);
}

class ProfileShareToken extends $pb.GeneratedMessage {
  factory ProfileShareToken({
    $core.String? id,
    $core.String? token,
    $core.String? url,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? expiresAt,
    $core.bool? revoked,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (token != null) result.token = token;
    if (url != null) result.url = url;
    if (createdAt != null) result.createdAt = createdAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (revoked != null) result.revoked = revoked;
    return result;
  }

  ProfileShareToken._();

  factory ProfileShareToken.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ProfileShareToken.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProfileShareToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'expiresAt')
    ..aOB(6, _omitFieldNames ? '' : 'revoked')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfileShareToken clone() => ProfileShareToken()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfileShareToken copyWith(void Function(ProfileShareToken) updates) => super.copyWith((message) => updates(message as ProfileShareToken)) as ProfileShareToken;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfileShareToken create() => ProfileShareToken._();
  @$core.override
  ProfileShareToken createEmptyInstance() => create();
  static $pb.PbList<ProfileShareToken> createRepeated() => $pb.PbList<ProfileShareToken>();
  @$core.pragma('dart2js:noInline')
  static ProfileShareToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProfileShareToken>(create);
  static ProfileShareToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expiresAt => $_getI64(4);
  @$pb.TagNumber(5)
  set expiresAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExpiresAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiresAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get revoked => $_getBF(5);
  @$pb.TagNumber(6)
  set revoked($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRevoked() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevoked() => $_clearField(6);
}

class CreateProfileShareRequest extends $pb.GeneratedMessage {
  factory CreateProfileShareRequest({
    $core.int? ttlDays,
  }) {
    final result = create();
    if (ttlDays != null) result.ttlDays = ttlDays;
    return result;
  }

  CreateProfileShareRequest._();

  factory CreateProfileShareRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateProfileShareRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProfileShareRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ttlDays', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileShareRequest clone() => CreateProfileShareRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileShareRequest copyWith(void Function(CreateProfileShareRequest) updates) => super.copyWith((message) => updates(message as CreateProfileShareRequest)) as CreateProfileShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProfileShareRequest create() => CreateProfileShareRequest._();
  @$core.override
  CreateProfileShareRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProfileShareRequest> createRepeated() => $pb.PbList<CreateProfileShareRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProfileShareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProfileShareRequest>(create);
  static CreateProfileShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ttlDays => $_getIZ(0);
  @$pb.TagNumber(1)
  set ttlDays($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTtlDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearTtlDays() => $_clearField(1);
}

class CreateProfileShareResponse extends $pb.GeneratedMessage {
  factory CreateProfileShareResponse({
    ProfileShareToken? share,
  }) {
    final result = create();
    if (share != null) result.share = share;
    return result;
  }

  CreateProfileShareResponse._();

  factory CreateProfileShareResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateProfileShareResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProfileShareResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOM<ProfileShareToken>(1, _omitFieldNames ? '' : 'share', subBuilder: ProfileShareToken.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileShareResponse clone() => CreateProfileShareResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileShareResponse copyWith(void Function(CreateProfileShareResponse) updates) => super.copyWith((message) => updates(message as CreateProfileShareResponse)) as CreateProfileShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProfileShareResponse create() => CreateProfileShareResponse._();
  @$core.override
  CreateProfileShareResponse createEmptyInstance() => create();
  static $pb.PbList<CreateProfileShareResponse> createRepeated() => $pb.PbList<CreateProfileShareResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateProfileShareResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProfileShareResponse>(create);
  static CreateProfileShareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfileShareToken get share => $_getN(0);
  @$pb.TagNumber(1)
  set share(ProfileShareToken value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasShare() => $_has(0);
  @$pb.TagNumber(1)
  void clearShare() => $_clearField(1);
  @$pb.TagNumber(1)
  ProfileShareToken ensureShare() => $_ensure(0);
}

class ListMyProfileSharesRequest extends $pb.GeneratedMessage {
  factory ListMyProfileSharesRequest() => create();

  ListMyProfileSharesRequest._();

  factory ListMyProfileSharesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyProfileSharesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyProfileSharesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProfileSharesRequest clone() => ListMyProfileSharesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProfileSharesRequest copyWith(void Function(ListMyProfileSharesRequest) updates) => super.copyWith((message) => updates(message as ListMyProfileSharesRequest)) as ListMyProfileSharesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyProfileSharesRequest create() => ListMyProfileSharesRequest._();
  @$core.override
  ListMyProfileSharesRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyProfileSharesRequest> createRepeated() => $pb.PbList<ListMyProfileSharesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyProfileSharesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyProfileSharesRequest>(create);
  static ListMyProfileSharesRequest? _defaultInstance;
}

class ListMyProfileSharesResponse extends $pb.GeneratedMessage {
  factory ListMyProfileSharesResponse({
    $core.Iterable<ProfileShareToken>? shares,
  }) {
    final result = create();
    if (shares != null) result.shares.addAll(shares);
    return result;
  }

  ListMyProfileSharesResponse._();

  factory ListMyProfileSharesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyProfileSharesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyProfileSharesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..pc<ProfileShareToken>(1, _omitFieldNames ? '' : 'shares', $pb.PbFieldType.PM, subBuilder: ProfileShareToken.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProfileSharesResponse clone() => ListMyProfileSharesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProfileSharesResponse copyWith(void Function(ListMyProfileSharesResponse) updates) => super.copyWith((message) => updates(message as ListMyProfileSharesResponse)) as ListMyProfileSharesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyProfileSharesResponse create() => ListMyProfileSharesResponse._();
  @$core.override
  ListMyProfileSharesResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyProfileSharesResponse> createRepeated() => $pb.PbList<ListMyProfileSharesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyProfileSharesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyProfileSharesResponse>(create);
  static ListMyProfileSharesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProfileShareToken> get shares => $_getList(0);
}

class RevokeProfileShareRequest extends $pb.GeneratedMessage {
  factory RevokeProfileShareRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  RevokeProfileShareRequest._();

  factory RevokeProfileShareRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RevokeProfileShareRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeProfileShareRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeProfileShareRequest clone() => RevokeProfileShareRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeProfileShareRequest copyWith(void Function(RevokeProfileShareRequest) updates) => super.copyWith((message) => updates(message as RevokeProfileShareRequest)) as RevokeProfileShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeProfileShareRequest create() => RevokeProfileShareRequest._();
  @$core.override
  RevokeProfileShareRequest createEmptyInstance() => create();
  static $pb.PbList<RevokeProfileShareRequest> createRepeated() => $pb.PbList<RevokeProfileShareRequest>();
  @$core.pragma('dart2js:noInline')
  static RevokeProfileShareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeProfileShareRequest>(create);
  static RevokeProfileShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class RevokeProfileShareResponse extends $pb.GeneratedMessage {
  factory RevokeProfileShareResponse() => create();

  RevokeProfileShareResponse._();

  factory RevokeProfileShareResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RevokeProfileShareResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeProfileShareResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeProfileShareResponse clone() => RevokeProfileShareResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeProfileShareResponse copyWith(void Function(RevokeProfileShareResponse) updates) => super.copyWith((message) => updates(message as RevokeProfileShareResponse)) as RevokeProfileShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeProfileShareResponse create() => RevokeProfileShareResponse._();
  @$core.override
  RevokeProfileShareResponse createEmptyInstance() => create();
  static $pb.PbList<RevokeProfileShareResponse> createRepeated() => $pb.PbList<RevokeProfileShareResponse>();
  @$core.pragma('dart2js:noInline')
  static RevokeProfileShareResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeProfileShareResponse>(create);
  static RevokeProfileShareResponse? _defaultInstance;
}

class GenerateAtlasYearbookRequest extends $pb.GeneratedMessage {
  factory GenerateAtlasYearbookRequest({
    $core.String? year,
  }) {
    final result = create();
    if (year != null) result.year = year;
    return result;
  }

  GenerateAtlasYearbookRequest._();

  factory GenerateAtlasYearbookRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GenerateAtlasYearbookRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAtlasYearbookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'year')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateAtlasYearbookRequest clone() => GenerateAtlasYearbookRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateAtlasYearbookRequest copyWith(void Function(GenerateAtlasYearbookRequest) updates) => super.copyWith((message) => updates(message as GenerateAtlasYearbookRequest)) as GenerateAtlasYearbookRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAtlasYearbookRequest create() => GenerateAtlasYearbookRequest._();
  @$core.override
  GenerateAtlasYearbookRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateAtlasYearbookRequest> createRepeated() => $pb.PbList<GenerateAtlasYearbookRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateAtlasYearbookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAtlasYearbookRequest>(create);
  static GenerateAtlasYearbookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get year => $_getSZ(0);
  @$pb.TagNumber(1)
  set year($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => $_clearField(1);
}

class GenerateAtlasYearbookResponse extends $pb.GeneratedMessage {
  factory GenerateAtlasYearbookResponse({
    $core.String? mediaAssetId,
    $core.String? publicUrl,
    $core.int? pageCount,
    $fixnum.Int64? generatedAt,
  }) {
    final result = create();
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (publicUrl != null) result.publicUrl = publicUrl;
    if (pageCount != null) result.pageCount = pageCount;
    if (generatedAt != null) result.generatedAt = generatedAt;
    return result;
  }

  GenerateAtlasYearbookResponse._();

  factory GenerateAtlasYearbookResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GenerateAtlasYearbookResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAtlasYearbookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaAssetId')
    ..aOS(2, _omitFieldNames ? '' : 'publicUrl')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageCount', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'generatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateAtlasYearbookResponse clone() => GenerateAtlasYearbookResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateAtlasYearbookResponse copyWith(void Function(GenerateAtlasYearbookResponse) updates) => super.copyWith((message) => updates(message as GenerateAtlasYearbookResponse)) as GenerateAtlasYearbookResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAtlasYearbookResponse create() => GenerateAtlasYearbookResponse._();
  @$core.override
  GenerateAtlasYearbookResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateAtlasYearbookResponse> createRepeated() => $pb.PbList<GenerateAtlasYearbookResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateAtlasYearbookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAtlasYearbookResponse>(create);
  static GenerateAtlasYearbookResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaAssetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaAssetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMediaAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaAssetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPublicUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get generatedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set generatedAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGeneratedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeneratedAt() => $_clearField(4);
}

class CheckInEventRequest extends $pb.GeneratedMessage {
  factory CheckInEventRequest({
    $core.String? eventId,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    return result;
  }

  CheckInEventRequest._();

  factory CheckInEventRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CheckInEventRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckInEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckInEventRequest clone() => CheckInEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckInEventRequest copyWith(void Function(CheckInEventRequest) updates) => super.copyWith((message) => updates(message as CheckInEventRequest)) as CheckInEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckInEventRequest create() => CheckInEventRequest._();
  @$core.override
  CheckInEventRequest createEmptyInstance() => create();
  static $pb.PbList<CheckInEventRequest> createRepeated() => $pb.PbList<CheckInEventRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckInEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckInEventRequest>(create);
  static CheckInEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);
}

class CheckInEventResponse extends $pb.GeneratedMessage {
  factory CheckInEventResponse({
    $core.String? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  CheckInEventResponse._();

  factory CheckInEventResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CheckInEventResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckInEventResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckInEventResponse clone() => CheckInEventResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckInEventResponse copyWith(void Function(CheckInEventResponse) updates) => super.copyWith((message) => updates(message as CheckInEventResponse)) as CheckInEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckInEventResponse create() => CheckInEventResponse._();
  @$core.override
  CheckInEventResponse createEmptyInstance() => create();
  static $pb.PbList<CheckInEventResponse> createRepeated() => $pb.PbList<CheckInEventResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckInEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckInEventResponse>(create);
  static CheckInEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
}

class CrossPillarGate extends $pb.GeneratedMessage {
  factory CrossPillarGate({
    $core.String? pillar,
    $core.double? currentScore,
    $core.double? requiredScore,
    $core.bool? met,
  }) {
    final result = create();
    if (pillar != null) result.pillar = pillar;
    if (currentScore != null) result.currentScore = currentScore;
    if (requiredScore != null) result.requiredScore = requiredScore;
    if (met != null) result.met = met;
    return result;
  }

  CrossPillarGate._();

  factory CrossPillarGate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CrossPillarGate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrossPillarGate', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pillar')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'currentScore', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'requiredScore', $pb.PbFieldType.OD)
    ..aOB(4, _omitFieldNames ? '' : 'met')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CrossPillarGate clone() => CrossPillarGate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CrossPillarGate copyWith(void Function(CrossPillarGate) updates) => super.copyWith((message) => updates(message as CrossPillarGate)) as CrossPillarGate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrossPillarGate create() => CrossPillarGate._();
  @$core.override
  CrossPillarGate createEmptyInstance() => create();
  static $pb.PbList<CrossPillarGate> createRepeated() => $pb.PbList<CrossPillarGate>();
  @$core.pragma('dart2js:noInline')
  static CrossPillarGate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrossPillarGate>(create);
  static CrossPillarGate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pillar => $_getSZ(0);
  @$pb.TagNumber(1)
  set pillar($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPillar() => $_has(0);
  @$pb.TagNumber(1)
  void clearPillar() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get currentScore => $_getN(1);
  @$pb.TagNumber(2)
  set currentScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get requiredScore => $_getN(2);
  @$pb.TagNumber(3)
  set requiredScore($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRequiredScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequiredScore() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get met => $_getBF(3);
  @$pb.TagNumber(4)
  set met($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMet() => $_has(3);
  @$pb.TagNumber(4)
  void clearMet() => $_clearField(4);
}

class GetCrossPillarGateRequest extends $pb.GeneratedMessage {
  factory GetCrossPillarGateRequest() => create();

  GetCrossPillarGateRequest._();

  factory GetCrossPillarGateRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetCrossPillarGateRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrossPillarGateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCrossPillarGateRequest clone() => GetCrossPillarGateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCrossPillarGateRequest copyWith(void Function(GetCrossPillarGateRequest) updates) => super.copyWith((message) => updates(message as GetCrossPillarGateRequest)) as GetCrossPillarGateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrossPillarGateRequest create() => GetCrossPillarGateRequest._();
  @$core.override
  GetCrossPillarGateRequest createEmptyInstance() => create();
  static $pb.PbList<GetCrossPillarGateRequest> createRepeated() => $pb.PbList<GetCrossPillarGateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCrossPillarGateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrossPillarGateRequest>(create);
  static GetCrossPillarGateRequest? _defaultInstance;
}

class GetCrossPillarGateResponse extends $pb.GeneratedMessage {
  factory GetCrossPillarGateResponse({
    $core.Iterable<CrossPillarGate>? gates,
    $core.bool? allMet,
    $core.String? headline,
  }) {
    final result = create();
    if (gates != null) result.gates.addAll(gates);
    if (allMet != null) result.allMet = allMet;
    if (headline != null) result.headline = headline;
    return result;
  }

  GetCrossPillarGateResponse._();

  factory GetCrossPillarGateResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetCrossPillarGateResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrossPillarGateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'), createEmptyInstance: create)
    ..pc<CrossPillarGate>(1, _omitFieldNames ? '' : 'gates', $pb.PbFieldType.PM, subBuilder: CrossPillarGate.create)
    ..aOB(2, _omitFieldNames ? '' : 'allMet')
    ..aOS(3, _omitFieldNames ? '' : 'headline')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCrossPillarGateResponse clone() => GetCrossPillarGateResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCrossPillarGateResponse copyWith(void Function(GetCrossPillarGateResponse) updates) => super.copyWith((message) => updates(message as GetCrossPillarGateResponse)) as GetCrossPillarGateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrossPillarGateResponse create() => GetCrossPillarGateResponse._();
  @$core.override
  GetCrossPillarGateResponse createEmptyInstance() => create();
  static $pb.PbList<GetCrossPillarGateResponse> createRepeated() => $pb.PbList<GetCrossPillarGateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCrossPillarGateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrossPillarGateResponse>(create);
  static GetCrossPillarGateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CrossPillarGate> get gates => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get allMet => $_getBF(1);
  @$pb.TagNumber(2)
  set allMet($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAllMet() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllMet() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get headline => $_getSZ(2);
  @$pb.TagNumber(3)
  set headline($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHeadline() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeadline() => $_clearField(3);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
