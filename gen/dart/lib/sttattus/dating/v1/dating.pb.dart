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

/// AtlasVerification mirrors one row of atlas_verifications.
/// status: pending | approved | rejected | expired.
/// highest_check: document | selfie | liveness; empty when failed.
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

  /// Provider's hosted-flow URL — only populated on StartVerification.
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

  /// Empty (id == "") = lifter has not yet started a verification.
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

  /// 'open' | 'held' | 'shattered' | 'accepted'
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

  /// Always five seats, ordered by slot 0..4.
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

  /// One of the 12 canonical chapter keys.
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

  /// 'public' | 'seated' | 'private'
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

  /// All 12 chapters in canonical order; un-authored chapters come
  /// back as empty placeholders so the editor renders the full set.
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

  /// Server filters by visibility. Seat-gated chapters are included
  /// only when the caller holds a Tension Seat with the author.
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

  /// Empty (phone == "") = no contact configured.
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


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
