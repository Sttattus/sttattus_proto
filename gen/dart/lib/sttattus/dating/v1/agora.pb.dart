// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/agora.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'events.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Who runs a room, as members see them.
class RoomHostInfo extends $pb.GeneratedMessage {
  factory RoomHostInfo({
    $core.String? name,
    $core.String? kind,
    $core.String? organisation,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (kind != null) result.kind = kind;
    if (organisation != null) result.organisation = organisation;
    return result;
  }

  RoomHostInfo._();

  factory RoomHostInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RoomHostInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoomHostInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'organisation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoomHostInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoomHostInfo copyWith(void Function(RoomHostInfo) updates) =>
      super.copyWith((message) => updates(message as RoomHostInfo))
          as RoomHostInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoomHostInfo create() => RoomHostInfo._();
  @$core.override
  RoomHostInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RoomHostInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoomHostInfo>(create);
  static RoomHostInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// staff | partner | member
  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get organisation => $_getSZ(2);
  @$pb.TagNumber(3)
  set organisation($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOrganisation() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrganisation() => $_clearField(3);
}

class RoomInfo extends $pb.GeneratedMessage {
  factory RoomInfo({
    $core.String? id,
    $core.String? kind,
    $core.String? title,
    $core.String? description,
    $core.Iterable<$core.String>? agenda,
    $core.String? topic,
    $core.String? language,
    $core.String? status,
    $fixnum.Int64? startsAt,
    $core.int? plannedMinutes,
    $fixnum.Int64? startedAt,
    $fixnum.Int64? endedAt,
    $core.String? endReason,
    $core.int? capacity,
    $core.int? inRoom,
    RoomHostInfo? host,
    $core.String? groupId,
    $core.String? groupName,
    $core.String? myRole,
    $core.bool? iHost,
    $core.String? cannotJoin,
    $fixnum.Int64? barredUntil,
    $core.String? cancelReason,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (kind != null) result.kind = kind;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (agenda != null) result.agenda.addAll(agenda);
    if (topic != null) result.topic = topic;
    if (language != null) result.language = language;
    if (status != null) result.status = status;
    if (startsAt != null) result.startsAt = startsAt;
    if (plannedMinutes != null) result.plannedMinutes = plannedMinutes;
    if (startedAt != null) result.startedAt = startedAt;
    if (endedAt != null) result.endedAt = endedAt;
    if (endReason != null) result.endReason = endReason;
    if (capacity != null) result.capacity = capacity;
    if (inRoom != null) result.inRoom = inRoom;
    if (host != null) result.host = host;
    if (groupId != null) result.groupId = groupId;
    if (groupName != null) result.groupName = groupName;
    if (myRole != null) result.myRole = myRole;
    if (iHost != null) result.iHost = iHost;
    if (cannotJoin != null) result.cannotJoin = cannotJoin;
    if (barredUntil != null) result.barredUntil = barredUntil;
    if (cancelReason != null) result.cancelReason = cancelReason;
    return result;
  }

  RoomInfo._();

  factory RoomInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RoomInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoomInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..pPS(5, _omitFieldNames ? '' : 'agenda')
    ..aOS(6, _omitFieldNames ? '' : 'topic')
    ..aOS(7, _omitFieldNames ? '' : 'language')
    ..aOS(8, _omitFieldNames ? '' : 'status')
    ..aInt64(9, _omitFieldNames ? '' : 'startsAt')
    ..aI(10, _omitFieldNames ? '' : 'plannedMinutes')
    ..aInt64(11, _omitFieldNames ? '' : 'startedAt')
    ..aInt64(12, _omitFieldNames ? '' : 'endedAt')
    ..aOS(13, _omitFieldNames ? '' : 'endReason')
    ..aI(14, _omitFieldNames ? '' : 'capacity')
    ..aI(15, _omitFieldNames ? '' : 'inRoom')
    ..aOM<RoomHostInfo>(16, _omitFieldNames ? '' : 'host',
        subBuilder: RoomHostInfo.create)
    ..aOS(17, _omitFieldNames ? '' : 'groupId')
    ..aOS(18, _omitFieldNames ? '' : 'groupName')
    ..aOS(19, _omitFieldNames ? '' : 'myRole')
    ..aOB(20, _omitFieldNames ? '' : 'iHost')
    ..aOS(21, _omitFieldNames ? '' : 'cannotJoin')
    ..aInt64(22, _omitFieldNames ? '' : 'barredUntil')
    ..aOS(23, _omitFieldNames ? '' : 'cancelReason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoomInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoomInfo copyWith(void Function(RoomInfo) updates) =>
      super.copyWith((message) => updates(message as RoomInfo)) as RoomInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoomInfo create() => RoomInfo._();
  @$core.override
  RoomInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RoomInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomInfo>(create);
  static RoomInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// public | group
  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get agenda => $_getList(4);

  /// conversation | ideas | culture | languages | city | other ("" for a group room)
  @$pb.TagNumber(6)
  $core.String get topic => $_getSZ(5);
  @$pb.TagNumber(6)
  set topic($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTopic() => $_has(5);
  @$pb.TagNumber(6)
  void clearTopic() => $_clearField(6);

  /// A language code (es, en, pt, …).
  @$pb.TagNumber(7)
  $core.String get language => $_getSZ(6);
  @$pb.TagNumber(7)
  set language($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLanguage() => $_has(6);
  @$pb.TagNumber(7)
  void clearLanguage() => $_clearField(7);

  /// scheduled | live | ended | cancelled
  @$pb.TagNumber(8)
  $core.String get status => $_getSZ(7);
  @$pb.TagNumber(8)
  set status($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get startsAt => $_getI64(8);
  @$pb.TagNumber(9)
  set startsAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasStartsAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartsAt() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get plannedMinutes => $_getIZ(9);
  @$pb.TagNumber(10)
  set plannedMinutes($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPlannedMinutes() => $_has(9);
  @$pb.TagNumber(10)
  void clearPlannedMinutes() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get startedAt => $_getI64(10);
  @$pb.TagNumber(11)
  set startedAt($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasStartedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearStartedAt() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get endedAt => $_getI64(11);
  @$pb.TagNumber(12)
  set endedAt($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasEndedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearEndedAt() => $_clearField(12);

  /// host_ended | empty | no_host | time_limit | closed | staff | host_left_atlas |
  /// group_closed | not_started | before_choice_10
  @$pb.TagNumber(13)
  $core.String get endReason => $_getSZ(12);
  @$pb.TagNumber(13)
  set endReason($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasEndReason() => $_has(12);
  @$pb.TagNumber(13)
  void clearEndReason() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get capacity => $_getIZ(13);
  @$pb.TagNumber(14)
  set capacity($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCapacity() => $_has(13);
  @$pb.TagNumber(14)
  void clearCapacity() => $_clearField(14);

  /// People in the room at the last count (at most a minute old).
  @$pb.TagNumber(15)
  $core.int get inRoom => $_getIZ(14);
  @$pb.TagNumber(15)
  set inRoom($core.int value) => $_setSignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasInRoom() => $_has(14);
  @$pb.TagNumber(15)
  void clearInRoom() => $_clearField(15);

  @$pb.TagNumber(16)
  RoomHostInfo get host => $_getN(15);
  @$pb.TagNumber(16)
  set host(RoomHostInfo value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasHost() => $_has(15);
  @$pb.TagNumber(16)
  void clearHost() => $_clearField(16);
  @$pb.TagNumber(16)
  RoomHostInfo ensureHost() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get groupId => $_getSZ(16);
  @$pb.TagNumber(17)
  set groupId($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasGroupId() => $_has(16);
  @$pb.TagNumber(17)
  void clearGroupId() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get groupName => $_getSZ(17);
  @$pb.TagNumber(18)
  set groupName($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasGroupName() => $_has(17);
  @$pb.TagNumber(18)
  void clearGroupName() => $_clearField(18);

  /// The viewer's role while in the room: "" | host | cohost | speaker | listener
  @$pb.TagNumber(19)
  $core.String get myRole => $_getSZ(18);
  @$pb.TagNumber(19)
  set myRole($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasMyRole() => $_has(18);
  @$pb.TagNumber(19)
  void clearMyRole() => $_clearField(19);

  /// The viewer is the room's host account (may start and end it).
  @$pb.TagNumber(20)
  $core.bool get iHost => $_getBF(19);
  @$pb.TagNumber(20)
  set iHost($core.bool value) => $_setBool(19, value);
  @$pb.TagNumber(20)
  $core.bool hasIHost() => $_has(19);
  @$pb.TagNumber(20)
  void clearIHost() => $_clearField(20);

  /// Why the viewer cannot join now, "" when they can:
  /// restricted | barred | removed | blocked | full | not_member | not_live | over
  @$pb.TagNumber(21)
  $core.String get cannotJoin => $_getSZ(20);
  @$pb.TagNumber(21)
  set cannotJoin($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasCannotJoin() => $_has(20);
  @$pb.TagNumber(21)
  void clearCannotJoin() => $_clearField(21);

  /// Until when the viewer is barred from rooms (with cannot_join = barred).
  @$pb.TagNumber(22)
  $fixnum.Int64 get barredUntil => $_getI64(21);
  @$pb.TagNumber(22)
  set barredUntil($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(22)
  $core.bool hasBarredUntil() => $_has(21);
  @$pb.TagNumber(22)
  void clearBarredUntil() => $_clearField(22);

  /// A cancelled room's reason, or a takedown's, as the host was told.
  @$pb.TagNumber(23)
  $core.String get cancelReason => $_getSZ(22);
  @$pb.TagNumber(23)
  set cancelReason($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasCancelReason() => $_has(22);
  @$pb.TagNumber(23)
  void clearCancelReason() => $_clearField(23);
}

class ListRoomsRequest extends $pb.GeneratedMessage {
  factory ListRoomsRequest({
    $core.String? scope,
    $core.String? groupId,
  }) {
    final result = create();
    if (scope != null) result.scope = scope;
    if (groupId != null) result.groupId = groupId;
    return result;
  }

  ListRoomsRequest._();

  factory ListRoomsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRoomsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRoomsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scope')
    ..aOS(2, _omitFieldNames ? '' : 'groupId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRoomsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRoomsRequest copyWith(void Function(ListRoomsRequest) updates) =>
      super.copyWith((message) => updates(message as ListRoomsRequest))
          as ListRoomsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoomsRequest create() => ListRoomsRequest._();
  @$core.override
  ListRoomsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRoomsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRoomsRequest>(create);
  static ListRoomsRequest? _defaultInstance;

  /// live_and_upcoming (public rooms) | group (one group's rooms) | mine (rooms
  /// the member hosted or was in, for the privacy center)
  @$pb.TagNumber(1)
  $core.String get scope => $_getSZ(0);
  @$pb.TagNumber(1)
  set scope($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => $_clearField(2);
}

class ListRoomsResponse extends $pb.GeneratedMessage {
  factory ListRoomsResponse({
    $core.Iterable<RoomInfo>? rooms,
    $1.EventConduct? conduct,
  }) {
    final result = create();
    if (rooms != null) result.rooms.addAll(rooms);
    if (conduct != null) result.conduct = conduct;
    return result;
  }

  ListRoomsResponse._();

  factory ListRoomsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRoomsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRoomsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<RoomInfo>(1, _omitFieldNames ? '' : 'rooms',
        subBuilder: RoomInfo.create)
    ..aOM<$1.EventConduct>(2, _omitFieldNames ? '' : 'conduct',
        subBuilder: $1.EventConduct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRoomsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRoomsResponse copyWith(void Function(ListRoomsResponse) updates) =>
      super.copyWith((message) => updates(message as ListRoomsResponse))
          as ListRoomsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoomsResponse create() => ListRoomsResponse._();
  @$core.override
  ListRoomsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRoomsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRoomsResponse>(create);
  static ListRoomsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RoomInfo> get rooms => $_getList(0);

  @$pb.TagNumber(2)
  $1.EventConduct get conduct => $_getN(1);
  @$pb.TagNumber(2)
  set conduct($1.EventConduct value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearConduct() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.EventConduct ensureConduct() => $_ensure(1);
}

class GetRoomRequest extends $pb.GeneratedMessage {
  factory GetRoomRequest({
    $core.String? roomId,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    return result;
  }

  GetRoomRequest._();

  factory GetRoomRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRoomRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRoomRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRoomRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRoomRequest copyWith(void Function(GetRoomRequest) updates) =>
      super.copyWith((message) => updates(message as GetRoomRequest))
          as GetRoomRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoomRequest create() => GetRoomRequest._();
  @$core.override
  GetRoomRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRoomRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRoomRequest>(create);
  static GetRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);
}

class GetRoomResponse extends $pb.GeneratedMessage {
  factory GetRoomResponse({
    RoomInfo? room,
    $1.EventConduct? conduct,
  }) {
    final result = create();
    if (room != null) result.room = room;
    if (conduct != null) result.conduct = conduct;
    return result;
  }

  GetRoomResponse._();

  factory GetRoomResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRoomResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRoomResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<RoomInfo>(1, _omitFieldNames ? '' : 'room',
        subBuilder: RoomInfo.create)
    ..aOM<$1.EventConduct>(2, _omitFieldNames ? '' : 'conduct',
        subBuilder: $1.EventConduct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRoomResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRoomResponse copyWith(void Function(GetRoomResponse) updates) =>
      super.copyWith((message) => updates(message as GetRoomResponse))
          as GetRoomResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoomResponse create() => GetRoomResponse._();
  @$core.override
  GetRoomResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRoomResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRoomResponse>(create);
  static GetRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RoomInfo get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(RoomInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  RoomInfo ensureRoom() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.EventConduct get conduct => $_getN(1);
  @$pb.TagNumber(2)
  set conduct($1.EventConduct value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearConduct() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.EventConduct ensureConduct() => $_ensure(1);
}

/// Asks for a room token. The member accepts exactly the conduct version they
/// read; the token lasts ten minutes (a reconnect asks again).
class JoinRoomRequest extends $pb.GeneratedMessage {
  factory JoinRoomRequest({
    $core.String? roomId,
    $core.String? conductVersion,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (conductVersion != null) result.conductVersion = conductVersion;
    return result;
  }

  JoinRoomRequest._();

  factory JoinRoomRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JoinRoomRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JoinRoomRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOS(2, _omitFieldNames ? '' : 'conductVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinRoomRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinRoomRequest copyWith(void Function(JoinRoomRequest) updates) =>
      super.copyWith((message) => updates(message as JoinRoomRequest))
          as JoinRoomRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinRoomRequest create() => JoinRoomRequest._();
  @$core.override
  JoinRoomRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JoinRoomRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JoinRoomRequest>(create);
  static JoinRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get conductVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set conductVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConductVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearConductVersion() => $_clearField(2);
}

class JoinRoomResponse extends $pb.GeneratedMessage {
  factory JoinRoomResponse({
    RoomInfo? room,
    $core.String? token,
    $core.String? wsUrl,
    $core.String? participantId,
    $core.String? role,
  }) {
    final result = create();
    if (room != null) result.room = room;
    if (token != null) result.token = token;
    if (wsUrl != null) result.wsUrl = wsUrl;
    if (participantId != null) result.participantId = participantId;
    if (role != null) result.role = role;
    return result;
  }

  JoinRoomResponse._();

  factory JoinRoomResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JoinRoomResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JoinRoomResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<RoomInfo>(1, _omitFieldNames ? '' : 'room',
        subBuilder: RoomInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'wsUrl')
    ..aOS(4, _omitFieldNames ? '' : 'participantId')
    ..aOS(5, _omitFieldNames ? '' : 'role')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinRoomResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinRoomResponse copyWith(void Function(JoinRoomResponse) updates) =>
      super.copyWith((message) => updates(message as JoinRoomResponse))
          as JoinRoomResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinRoomResponse create() => JoinRoomResponse._();
  @$core.override
  JoinRoomResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JoinRoomResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JoinRoomResponse>(create);
  static JoinRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RoomInfo get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(RoomInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  RoomInfo ensureRoom() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get wsUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set wsUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWsUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearWsUrl() => $_clearField(3);

  /// The member's opaque id in this room (their LiveKit identity).
  @$pb.TagNumber(4)
  $core.String get participantId => $_getSZ(3);
  @$pb.TagNumber(4)
  set participantId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasParticipantId() => $_has(3);
  @$pb.TagNumber(4)
  void clearParticipantId() => $_clearField(4);

  /// host | cohost | speaker | listener
  @$pb.TagNumber(5)
  $core.String get role => $_getSZ(4);
  @$pb.TagNumber(5)
  set role($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearRole() => $_clearField(5);
}

/// The host account (or a co-host) starts a scheduled room.
class StartRoomRequest extends $pb.GeneratedMessage {
  factory StartRoomRequest({
    $core.String? roomId,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    return result;
  }

  StartRoomRequest._();

  factory StartRoomRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartRoomRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartRoomRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartRoomRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartRoomRequest copyWith(void Function(StartRoomRequest) updates) =>
      super.copyWith((message) => updates(message as StartRoomRequest))
          as StartRoomRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartRoomRequest create() => StartRoomRequest._();
  @$core.override
  StartRoomRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartRoomRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartRoomRequest>(create);
  static StartRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);
}

class StartRoomResponse extends $pb.GeneratedMessage {
  factory StartRoomResponse({
    RoomInfo? room,
  }) {
    final result = create();
    if (room != null) result.room = room;
    return result;
  }

  StartRoomResponse._();

  factory StartRoomResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartRoomResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartRoomResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<RoomInfo>(1, _omitFieldNames ? '' : 'room',
        subBuilder: RoomInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartRoomResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartRoomResponse copyWith(void Function(StartRoomResponse) updates) =>
      super.copyWith((message) => updates(message as StartRoomResponse))
          as StartRoomResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartRoomResponse create() => StartRoomResponse._();
  @$core.override
  StartRoomResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartRoomResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartRoomResponse>(create);
  static StartRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RoomInfo get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(RoomInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  RoomInfo ensureRoom() => $_ensure(0);
}

class OpenGroupRoomRequest extends $pb.GeneratedMessage {
  factory OpenGroupRoomRequest({
    $core.String? groupId,
    $core.String? title,
    $core.int? capacity,
    $core.String? idempotencyKey,
  }) {
    final result = create();
    if (groupId != null) result.groupId = groupId;
    if (title != null) result.title = title;
    if (capacity != null) result.capacity = capacity;
    if (idempotencyKey != null) result.idempotencyKey = idempotencyKey;
    return result;
  }

  OpenGroupRoomRequest._();

  factory OpenGroupRoomRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OpenGroupRoomRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpenGroupRoomRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aI(3, _omitFieldNames ? '' : 'capacity')
    ..aOS(4, _omitFieldNames ? '' : 'idempotencyKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenGroupRoomRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenGroupRoomRequest copyWith(void Function(OpenGroupRoomRequest) updates) =>
      super.copyWith((message) => updates(message as OpenGroupRoomRequest))
          as OpenGroupRoomRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenGroupRoomRequest create() => OpenGroupRoomRequest._();
  @$core.override
  OpenGroupRoomRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OpenGroupRoomRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OpenGroupRoomRequest>(create);
  static OpenGroupRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get capacity => $_getIZ(2);
  @$pb.TagNumber(3)
  set capacity($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCapacity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCapacity() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get idempotencyKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set idempotencyKey($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIdempotencyKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdempotencyKey() => $_clearField(4);
}

class OpenGroupRoomResponse extends $pb.GeneratedMessage {
  factory OpenGroupRoomResponse({
    RoomInfo? room,
  }) {
    final result = create();
    if (room != null) result.room = room;
    return result;
  }

  OpenGroupRoomResponse._();

  factory OpenGroupRoomResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OpenGroupRoomResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpenGroupRoomResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<RoomInfo>(1, _omitFieldNames ? '' : 'room',
        subBuilder: RoomInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenGroupRoomResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenGroupRoomResponse copyWith(
          void Function(OpenGroupRoomResponse) updates) =>
      super.copyWith((message) => updates(message as OpenGroupRoomResponse))
          as OpenGroupRoomResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenGroupRoomResponse create() => OpenGroupRoomResponse._();
  @$core.override
  OpenGroupRoomResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OpenGroupRoomResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OpenGroupRoomResponse>(create);
  static OpenGroupRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RoomInfo get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(RoomInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  RoomInfo ensureRoom() => $_ensure(0);
}

class RaiseHandRequest extends $pb.GeneratedMessage {
  factory RaiseHandRequest({
    $core.String? roomId,
    $core.bool? raised,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (raised != null) result.raised = raised;
    return result;
  }

  RaiseHandRequest._();

  factory RaiseHandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RaiseHandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RaiseHandRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOB(2, _omitFieldNames ? '' : 'raised')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RaiseHandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RaiseHandRequest copyWith(void Function(RaiseHandRequest) updates) =>
      super.copyWith((message) => updates(message as RaiseHandRequest))
          as RaiseHandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RaiseHandRequest create() => RaiseHandRequest._();
  @$core.override
  RaiseHandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RaiseHandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RaiseHandRequest>(create);
  static RaiseHandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get raised => $_getBF(1);
  @$pb.TagNumber(2)
  set raised($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRaised() => $_has(1);
  @$pb.TagNumber(2)
  void clearRaised() => $_clearField(2);
}

class RaiseHandResponse extends $pb.GeneratedMessage {
  factory RaiseHandResponse() => create();

  RaiseHandResponse._();

  factory RaiseHandResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RaiseHandResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RaiseHandResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RaiseHandResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RaiseHandResponse copyWith(void Function(RaiseHandResponse) updates) =>
      super.copyWith((message) => updates(message as RaiseHandResponse))
          as RaiseHandResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RaiseHandResponse create() => RaiseHandResponse._();
  @$core.override
  RaiseHandResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RaiseHandResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RaiseHandResponse>(create);
  static RaiseHandResponse? _defaultInstance;
}

/// Host and co-host actions name a person by their participant id.
class InviteToSpeakRequest extends $pb.GeneratedMessage {
  factory InviteToSpeakRequest({
    $core.String? roomId,
    $core.String? participantId,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (participantId != null) result.participantId = participantId;
    return result;
  }

  InviteToSpeakRequest._();

  factory InviteToSpeakRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InviteToSpeakRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InviteToSpeakRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOS(2, _omitFieldNames ? '' : 'participantId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteToSpeakRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteToSpeakRequest copyWith(void Function(InviteToSpeakRequest) updates) =>
      super.copyWith((message) => updates(message as InviteToSpeakRequest))
          as InviteToSpeakRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteToSpeakRequest create() => InviteToSpeakRequest._();
  @$core.override
  InviteToSpeakRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InviteToSpeakRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InviteToSpeakRequest>(create);
  static InviteToSpeakRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get participantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set participantId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParticipantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipantId() => $_clearField(2);
}

class InviteToSpeakResponse extends $pb.GeneratedMessage {
  factory InviteToSpeakResponse() => create();

  InviteToSpeakResponse._();

  factory InviteToSpeakResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InviteToSpeakResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InviteToSpeakResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteToSpeakResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteToSpeakResponse copyWith(
          void Function(InviteToSpeakResponse) updates) =>
      super.copyWith((message) => updates(message as InviteToSpeakResponse))
          as InviteToSpeakResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteToSpeakResponse create() => InviteToSpeakResponse._();
  @$core.override
  InviteToSpeakResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InviteToSpeakResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InviteToSpeakResponse>(create);
  static InviteToSpeakResponse? _defaultInstance;
}

/// Moves a speaker back to listening; an empty participant id is the caller
/// stepping back themselves.
class MoveToListenersRequest extends $pb.GeneratedMessage {
  factory MoveToListenersRequest({
    $core.String? roomId,
    $core.String? participantId,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (participantId != null) result.participantId = participantId;
    return result;
  }

  MoveToListenersRequest._();

  factory MoveToListenersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MoveToListenersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MoveToListenersRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOS(2, _omitFieldNames ? '' : 'participantId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MoveToListenersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MoveToListenersRequest copyWith(
          void Function(MoveToListenersRequest) updates) =>
      super.copyWith((message) => updates(message as MoveToListenersRequest))
          as MoveToListenersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveToListenersRequest create() => MoveToListenersRequest._();
  @$core.override
  MoveToListenersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MoveToListenersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MoveToListenersRequest>(create);
  static MoveToListenersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get participantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set participantId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParticipantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipantId() => $_clearField(2);
}

class MoveToListenersResponse extends $pb.GeneratedMessage {
  factory MoveToListenersResponse() => create();

  MoveToListenersResponse._();

  factory MoveToListenersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MoveToListenersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MoveToListenersResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MoveToListenersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MoveToListenersResponse copyWith(
          void Function(MoveToListenersResponse) updates) =>
      super.copyWith((message) => updates(message as MoveToListenersResponse))
          as MoveToListenersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveToListenersResponse create() => MoveToListenersResponse._();
  @$core.override
  MoveToListenersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MoveToListenersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MoveToListenersResponse>(create);
  static MoveToListenersResponse? _defaultInstance;
}

class SetCohostRequest extends $pb.GeneratedMessage {
  factory SetCohostRequest({
    $core.String? roomId,
    $core.String? participantId,
    $core.bool? cohost,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (participantId != null) result.participantId = participantId;
    if (cohost != null) result.cohost = cohost;
    return result;
  }

  SetCohostRequest._();

  factory SetCohostRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetCohostRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetCohostRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOS(2, _omitFieldNames ? '' : 'participantId')
    ..aOB(3, _omitFieldNames ? '' : 'cohost')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetCohostRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetCohostRequest copyWith(void Function(SetCohostRequest) updates) =>
      super.copyWith((message) => updates(message as SetCohostRequest))
          as SetCohostRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetCohostRequest create() => SetCohostRequest._();
  @$core.override
  SetCohostRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetCohostRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetCohostRequest>(create);
  static SetCohostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get participantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set participantId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParticipantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipantId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get cohost => $_getBF(2);
  @$pb.TagNumber(3)
  set cohost($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCohost() => $_has(2);
  @$pb.TagNumber(3)
  void clearCohost() => $_clearField(3);
}

class SetCohostResponse extends $pb.GeneratedMessage {
  factory SetCohostResponse() => create();

  SetCohostResponse._();

  factory SetCohostResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetCohostResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetCohostResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetCohostResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetCohostResponse copyWith(void Function(SetCohostResponse) updates) =>
      super.copyWith((message) => updates(message as SetCohostResponse))
          as SetCohostResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetCohostResponse create() => SetCohostResponse._();
  @$core.override
  SetCohostResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetCohostResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetCohostResponse>(create);
  static SetCohostResponse? _defaultInstance;
}

class RemoveFromRoomRequest extends $pb.GeneratedMessage {
  factory RemoveFromRoomRequest({
    $core.String? roomId,
    $core.String? participantId,
    $core.String? reason,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (participantId != null) result.participantId = participantId;
    if (reason != null) result.reason = reason;
    return result;
  }

  RemoveFromRoomRequest._();

  factory RemoveFromRoomRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveFromRoomRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveFromRoomRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOS(2, _omitFieldNames ? '' : 'participantId')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveFromRoomRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveFromRoomRequest copyWith(
          void Function(RemoveFromRoomRequest) updates) =>
      super.copyWith((message) => updates(message as RemoveFromRoomRequest))
          as RemoveFromRoomRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFromRoomRequest create() => RemoveFromRoomRequest._();
  @$core.override
  RemoveFromRoomRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveFromRoomRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveFromRoomRequest>(create);
  static RemoveFromRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get participantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set participantId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParticipantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipantId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);
}

class RemoveFromRoomResponse extends $pb.GeneratedMessage {
  factory RemoveFromRoomResponse() => create();

  RemoveFromRoomResponse._();

  factory RemoveFromRoomResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveFromRoomResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveFromRoomResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveFromRoomResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveFromRoomResponse copyWith(
          void Function(RemoveFromRoomResponse) updates) =>
      super.copyWith((message) => updates(message as RemoveFromRoomResponse))
          as RemoveFromRoomResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFromRoomResponse create() => RemoveFromRoomResponse._();
  @$core.override
  RemoveFromRoomResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveFromRoomResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveFromRoomResponse>(create);
  static RemoveFromRoomResponse? _defaultInstance;
}

class EndRoomRequest extends $pb.GeneratedMessage {
  factory EndRoomRequest({
    $core.String? roomId,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    return result;
  }

  EndRoomRequest._();

  factory EndRoomRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndRoomRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndRoomRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndRoomRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndRoomRequest copyWith(void Function(EndRoomRequest) updates) =>
      super.copyWith((message) => updates(message as EndRoomRequest))
          as EndRoomRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndRoomRequest create() => EndRoomRequest._();
  @$core.override
  EndRoomRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndRoomRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndRoomRequest>(create);
  static EndRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);
}

class EndRoomResponse extends $pb.GeneratedMessage {
  factory EndRoomResponse({
    RoomInfo? room,
  }) {
    final result = create();
    if (room != null) result.room = room;
    return result;
  }

  EndRoomResponse._();

  factory EndRoomResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndRoomResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndRoomResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<RoomInfo>(1, _omitFieldNames ? '' : 'room',
        subBuilder: RoomInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndRoomResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndRoomResponse copyWith(void Function(EndRoomResponse) updates) =>
      super.copyWith((message) => updates(message as EndRoomResponse))
          as EndRoomResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndRoomResponse create() => EndRoomResponse._();
  @$core.override
  EndRoomResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndRoomResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndRoomResponse>(create);
  static EndRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RoomInfo get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(RoomInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  RoomInfo ensureRoom() => $_ensure(0);
}

class ReportRoomRequest extends $pb.GeneratedMessage {
  factory ReportRoomRequest({
    $core.String? roomId,
    $core.String? about,
    $core.String? participantId,
    $core.String? category,
    $core.String? body,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (about != null) result.about = about;
    if (participantId != null) result.participantId = participantId;
    if (category != null) result.category = category;
    if (body != null) result.body = body;
    return result;
  }

  ReportRoomRequest._();

  factory ReportRoomRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportRoomRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportRoomRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOS(2, _omitFieldNames ? '' : 'about')
    ..aOS(3, _omitFieldNames ? '' : 'participantId')
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..aOS(5, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportRoomRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportRoomRequest copyWith(void Function(ReportRoomRequest) updates) =>
      super.copyWith((message) => updates(message as ReportRoomRequest))
          as ReportRoomRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportRoomRequest create() => ReportRoomRequest._();
  @$core.override
  ReportRoomRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportRoomRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportRoomRequest>(create);
  static ReportRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);

  /// room | host | person
  @$pb.TagNumber(2)
  $core.String get about => $_getSZ(1);
  @$pb.TagNumber(2)
  set about($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAbout() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbout() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get participantId => $_getSZ(2);
  @$pb.TagNumber(3)
  set participantId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasParticipantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParticipantId() => $_clearField(3);

  /// harassment | unsafe | hate | spam | other
  @$pb.TagNumber(4)
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get body => $_getSZ(4);
  @$pb.TagNumber(5)
  set body($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearBody() => $_clearField(5);
}

class ReportRoomResponse extends $pb.GeneratedMessage {
  factory ReportRoomResponse({
    $core.String? reportId,
  }) {
    final result = create();
    if (reportId != null) result.reportId = reportId;
    return result;
  }

  ReportRoomResponse._();

  factory ReportRoomResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportRoomResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportRoomResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reportId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportRoomResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportRoomResponse copyWith(void Function(ReportRoomResponse) updates) =>
      super.copyWith((message) => updates(message as ReportRoomResponse))
          as ReportRoomResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportRoomResponse create() => ReportRoomResponse._();
  @$core.override
  ReportRoomResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportRoomResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportRoomResponse>(create);
  static ReportRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reportId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reportId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReportId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportId() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
