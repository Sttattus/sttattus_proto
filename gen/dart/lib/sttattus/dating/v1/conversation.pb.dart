// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/conversation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'dating.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// How a member likes to talk. Text is always yes.
class ConsentCard extends $pb.GeneratedMessage {
  factory ConsentCard({
    $core.String? voiceNotes,
    $core.String? photos,
    $core.String? videoClips,
    $core.String? voiceCalls,
    $core.String? videoCalls,
    $core.String? pace,
    $core.Iterable<$core.String>? askFirstTopics,
    $core.int? quietStartMinute,
    $core.int? quietEndMinute,
    $core.int? revision,
    $fixnum.Int64? updatedAt,
  }) {
    final result = create();
    if (voiceNotes != null) result.voiceNotes = voiceNotes;
    if (photos != null) result.photos = photos;
    if (videoClips != null) result.videoClips = videoClips;
    if (voiceCalls != null) result.voiceCalls = voiceCalls;
    if (videoCalls != null) result.videoCalls = videoCalls;
    if (pace != null) result.pace = pace;
    if (askFirstTopics != null) result.askFirstTopics.addAll(askFirstTopics);
    if (quietStartMinute != null) result.quietStartMinute = quietStartMinute;
    if (quietEndMinute != null) result.quietEndMinute = quietEndMinute;
    if (revision != null) result.revision = revision;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  ConsentCard._();

  factory ConsentCard.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConsentCard.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConsentCard',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'voiceNotes')
    ..aOS(2, _omitFieldNames ? '' : 'photos')
    ..aOS(3, _omitFieldNames ? '' : 'videoClips')
    ..aOS(4, _omitFieldNames ? '' : 'voiceCalls')
    ..aOS(5, _omitFieldNames ? '' : 'videoCalls')
    ..aOS(6, _omitFieldNames ? '' : 'pace')
    ..pPS(7, _omitFieldNames ? '' : 'askFirstTopics')
    ..aI(8, _omitFieldNames ? '' : 'quietStartMinute')
    ..aI(9, _omitFieldNames ? '' : 'quietEndMinute')
    ..aI(10, _omitFieldNames ? '' : 'revision')
    ..aInt64(11, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsentCard clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsentCard copyWith(void Function(ConsentCard) updates) =>
      super.copyWith((message) => updates(message as ConsentCard))
          as ConsentCard;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsentCard create() => ConsentCard._();
  @$core.override
  ConsentCard createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConsentCard getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsentCard>(create);
  static ConsentCard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get voiceNotes => $_getSZ(0);
  @$pb.TagNumber(1)
  set voiceNotes($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVoiceNotes() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoiceNotes() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get photos => $_getSZ(1);
  @$pb.TagNumber(2)
  set photos($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPhotos() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhotos() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get videoClips => $_getSZ(2);
  @$pb.TagNumber(3)
  set videoClips($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVideoClips() => $_has(2);
  @$pb.TagNumber(3)
  void clearVideoClips() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get voiceCalls => $_getSZ(3);
  @$pb.TagNumber(4)
  set voiceCalls($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVoiceCalls() => $_has(3);
  @$pb.TagNumber(4)
  void clearVoiceCalls() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get videoCalls => $_getSZ(4);
  @$pb.TagNumber(5)
  set videoCalls($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVideoCalls() => $_has(4);
  @$pb.TagNumber(5)
  void clearVideoCalls() => $_clearField(5);

  /// slow | steady | quick; empty when not said.
  @$pb.TagNumber(6)
  $core.String get pace => $_getSZ(5);
  @$pb.TagNumber(6)
  set pace($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPace() => $_has(5);
  @$pb.TagNumber(6)
  void clearPace() => $_clearField(6);

  /// Topics to ask about first: intimacy | past_relationships | family |
  /// religion | politics | health | money | substances.
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get askFirstTopics => $_getList(6);

  /// Quiet hours in the member's own time, minutes after midnight; -1 for
  /// none. Never sent to anyone else: the other member only learns whether it
  /// is quiet now.
  @$pb.TagNumber(8)
  $core.int get quietStartMinute => $_getIZ(7);
  @$pb.TagNumber(8)
  set quietStartMinute($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasQuietStartMinute() => $_has(7);
  @$pb.TagNumber(8)
  void clearQuietStartMinute() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get quietEndMinute => $_getIZ(8);
  @$pb.TagNumber(9)
  set quietEndMinute($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasQuietEndMinute() => $_has(8);
  @$pb.TagNumber(9)
  void clearQuietEndMinute() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get revision => $_getIZ(9);
  @$pb.TagNumber(10)
  set revision($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRevision() => $_has(9);
  @$pb.TagNumber(10)
  void clearRevision() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get updatedAt => $_getI64(10);
  @$pb.TagNumber(11)
  set updatedAt($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => $_clearField(11);
}

class GetMyConsentCardRequest extends $pb.GeneratedMessage {
  factory GetMyConsentCardRequest() => create();

  GetMyConsentCardRequest._();

  factory GetMyConsentCardRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMyConsentCardRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMyConsentCardRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyConsentCardRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyConsentCardRequest copyWith(
          void Function(GetMyConsentCardRequest) updates) =>
      super.copyWith((message) => updates(message as GetMyConsentCardRequest))
          as GetMyConsentCardRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyConsentCardRequest create() => GetMyConsentCardRequest._();
  @$core.override
  GetMyConsentCardRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMyConsentCardRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMyConsentCardRequest>(create);
  static GetMyConsentCardRequest? _defaultInstance;
}

class GetMyConsentCardResponse extends $pb.GeneratedMessage {
  factory GetMyConsentCardResponse({
    ConsentCard? card,
  }) {
    final result = create();
    if (card != null) result.card = card;
    return result;
  }

  GetMyConsentCardResponse._();

  factory GetMyConsentCardResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMyConsentCardResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMyConsentCardResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<ConsentCard>(1, _omitFieldNames ? '' : 'card',
        subBuilder: ConsentCard.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyConsentCardResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyConsentCardResponse copyWith(
          void Function(GetMyConsentCardResponse) updates) =>
      super.copyWith((message) => updates(message as GetMyConsentCardResponse))
          as GetMyConsentCardResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyConsentCardResponse create() => GetMyConsentCardResponse._();
  @$core.override
  GetMyConsentCardResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMyConsentCardResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMyConsentCardResponse>(create);
  static GetMyConsentCardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConsentCard get card => $_getN(0);
  @$pb.TagNumber(1)
  set card(ConsentCard value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCard() => $_has(0);
  @$pb.TagNumber(1)
  void clearCard() => $_clearField(1);
  @$pb.TagNumber(1)
  ConsentCard ensureCard() => $_ensure(0);
}

class SetMyConsentCardRequest extends $pb.GeneratedMessage {
  factory SetMyConsentCardRequest({
    ConsentCard? card,
  }) {
    final result = create();
    if (card != null) result.card = card;
    return result;
  }

  SetMyConsentCardRequest._();

  factory SetMyConsentCardRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMyConsentCardRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMyConsentCardRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<ConsentCard>(1, _omitFieldNames ? '' : 'card',
        subBuilder: ConsentCard.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMyConsentCardRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMyConsentCardRequest copyWith(
          void Function(SetMyConsentCardRequest) updates) =>
      super.copyWith((message) => updates(message as SetMyConsentCardRequest))
          as SetMyConsentCardRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMyConsentCardRequest create() => SetMyConsentCardRequest._();
  @$core.override
  SetMyConsentCardRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetMyConsentCardRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMyConsentCardRequest>(create);
  static SetMyConsentCardRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ConsentCard get card => $_getN(0);
  @$pb.TagNumber(1)
  set card(ConsentCard value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCard() => $_has(0);
  @$pb.TagNumber(1)
  void clearCard() => $_clearField(1);
  @$pb.TagNumber(1)
  ConsentCard ensureCard() => $_ensure(0);
}

class SetMyConsentCardResponse extends $pb.GeneratedMessage {
  factory SetMyConsentCardResponse({
    ConsentCard? card,
  }) {
    final result = create();
    if (card != null) result.card = card;
    return result;
  }

  SetMyConsentCardResponse._();

  factory SetMyConsentCardResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMyConsentCardResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMyConsentCardResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<ConsentCard>(1, _omitFieldNames ? '' : 'card',
        subBuilder: ConsentCard.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMyConsentCardResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMyConsentCardResponse copyWith(
          void Function(SetMyConsentCardResponse) updates) =>
      super.copyWith((message) => updates(message as SetMyConsentCardResponse))
          as SetMyConsentCardResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMyConsentCardResponse create() => SetMyConsentCardResponse._();
  @$core.override
  SetMyConsentCardResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetMyConsentCardResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMyConsentCardResponse>(create);
  static SetMyConsentCardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConsentCard get card => $_getN(0);
  @$pb.TagNumber(1)
  set card(ConsentCard value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCard() => $_has(0);
  @$pb.TagNumber(1)
  void clearCard() => $_clearField(1);
  @$pb.TagNumber(1)
  ConsentCard ensureCard() => $_ensure(0);
}

/// One channel between the two members, from the viewer's side.
class ChannelState extends $pb.GeneratedMessage {
  factory ChannelState({
    $core.String? channel,
    $core.String? mine,
    $core.bool? theyAsked,
    $core.bool? iAllowed,
  }) {
    final result = create();
    if (channel != null) result.channel = channel;
    if (mine != null) result.mine = mine;
    if (theyAsked != null) result.theyAsked = theyAsked;
    if (iAllowed != null) result.iAllowed = iAllowed;
    return result;
  }

  ChannelState._();

  factory ChannelState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelState',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channel')
    ..aOS(2, _omitFieldNames ? '' : 'mine')
    ..aOB(3, _omitFieldNames ? '' : 'theyAsked')
    ..aOB(4, _omitFieldNames ? '' : 'iAllowed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelState copyWith(void Function(ChannelState) updates) =>
      super.copyWith((message) => updates(message as ChannelState))
          as ChannelState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelState create() => ChannelState._();
  @$core.override
  ChannelState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChannelState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelState>(create);
  static ChannelState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channel => $_getSZ(0);
  @$pb.TagNumber(1)
  set channel($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => $_clearField(1);

  /// What the viewer may do towards the other: yes | ask (may ask once) |
  /// asked (waiting for them) | declined | no.
  @$pb.TagNumber(2)
  $core.String get mine => $_getSZ(1);
  @$pb.TagNumber(2)
  set mine($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMine() => $_has(1);
  @$pb.TagNumber(2)
  void clearMine() => $_clearField(2);

  /// The other asked the viewer and is waiting for an answer.
  @$pb.TagNumber(3)
  $core.bool get theyAsked => $_getBF(2);
  @$pb.TagNumber(3)
  set theyAsked($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTheyAsked() => $_has(2);
  @$pb.TagNumber(3)
  void clearTheyAsked() => $_clearField(3);

  /// The viewer allowed the other (so they can take it back).
  @$pb.TagNumber(4)
  $core.bool get iAllowed => $_getBF(3);
  @$pb.TagNumber(4)
  set iAllowed($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIAllowed() => $_has(3);
  @$pb.TagNumber(4)
  void clearIAllowed() => $_clearField(4);
}

class ConversationPause extends $pb.GeneratedMessage {
  factory ConversationPause({
    $core.String? kind,
    $core.bool? mine,
    $core.bool? iAmPaused,
    $fixnum.Int64? until,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (mine != null) result.mine = mine;
    if (iAmPaused != null) result.iAmPaused = iAmPaused;
    if (until != null) result.until = until;
    return result;
  }

  ConversationPause._();

  factory ConversationPause.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversationPause.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversationPause',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOB(2, _omitFieldNames ? '' : 'mine')
    ..aOB(3, _omitFieldNames ? '' : 'iAmPaused')
    ..aInt64(4, _omitFieldNames ? '' : 'until')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationPause clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationPause copyWith(void Function(ConversationPause) updates) =>
      super.copyWith((message) => updates(message as ConversationPause))
          as ConversationPause;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationPause create() => ConversationPause._();
  @$core.override
  ConversationPause createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConversationPause getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationPause>(create);
  static ConversationPause? _defaultInstance;

  /// pause (nobody writes until it ends) | boundary (one member may not write
  /// until the other resumes it)
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  /// The viewer set the pause, or it is the viewer's boundary.
  @$pb.TagNumber(2)
  $core.bool get mine => $_getBF(1);
  @$pb.TagNumber(2)
  set mine($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMine() => $_has(1);
  @$pb.TagNumber(2)
  void clearMine() => $_clearField(2);

  /// boundary: the viewer is the one who may not write.
  @$pb.TagNumber(3)
  $core.bool get iAmPaused => $_getBF(2);
  @$pb.TagNumber(3)
  set iAmPaused($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIAmPaused() => $_has(2);
  @$pb.TagNumber(3)
  void clearIAmPaused() => $_clearField(3);

  /// pause only: when it ends on its own.
  @$pb.TagNumber(4)
  $fixnum.Int64 get until => $_getI64(3);
  @$pb.TagNumber(4)
  set until($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUntil() => $_has(3);
  @$pb.TagNumber(4)
  void clearUntil() => $_clearField(4);
}

class CallInfo extends $pb.GeneratedMessage {
  factory CallInfo({
    $core.String? id,
    $core.String? matchId,
    $core.String? kind,
    $core.String? status,
    $core.bool? iCalled,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? answeredAt,
    $fixnum.Int64? endedAt,
    $core.int? durationSeconds,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (matchId != null) result.matchId = matchId;
    if (kind != null) result.kind = kind;
    if (status != null) result.status = status;
    if (iCalled != null) result.iCalled = iCalled;
    if (createdAt != null) result.createdAt = createdAt;
    if (answeredAt != null) result.answeredAt = answeredAt;
    if (endedAt != null) result.endedAt = endedAt;
    if (durationSeconds != null) result.durationSeconds = durationSeconds;
    return result;
  }

  CallInfo._();

  factory CallInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CallInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CallInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'matchId')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOB(5, _omitFieldNames ? '' : 'iCalled')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'answeredAt')
    ..aInt64(8, _omitFieldNames ? '' : 'endedAt')
    ..aI(9, _omitFieldNames ? '' : 'durationSeconds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallInfo copyWith(void Function(CallInfo) updates) =>
      super.copyWith((message) => updates(message as CallInfo)) as CallInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallInfo create() => CallInfo._();
  @$core.override
  CallInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CallInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallInfo>(create);
  static CallInfo? _defaultInstance;

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

  /// voice | video
  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  /// ringing | live | ended | missed | declined
  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get iCalled => $_getBF(4);
  @$pb.TagNumber(5)
  set iCalled($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasICalled() => $_has(4);
  @$pb.TagNumber(5)
  void clearICalled() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get answeredAt => $_getI64(6);
  @$pb.TagNumber(7)
  set answeredAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAnsweredAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnsweredAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get endedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set endedAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEndedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndedAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get durationSeconds => $_getIZ(8);
  @$pb.TagNumber(9)
  set durationSeconds($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDurationSeconds() => $_has(8);
  @$pb.TagNumber(9)
  void clearDurationSeconds() => $_clearField(9);
}

class ConversationState extends $pb.GeneratedMessage {
  factory ConversationState({
    $core.String? matchId,
    ConsentCard? theirCard,
    $core.bool? theirQuietNow,
    $fixnum.Int64? theirQuietUntil,
    $core.Iterable<ChannelState>? channels,
    $core.bool? open,
    $core.String? endedReason,
    $core.bool? closedByMe,
    $core.Iterable<ConversationPause>? pauses,
    CallInfo? call,
    $core.int? notOkOnMine,
    $core.int? assistLeftToday,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    if (theirCard != null) result.theirCard = theirCard;
    if (theirQuietNow != null) result.theirQuietNow = theirQuietNow;
    if (theirQuietUntil != null) result.theirQuietUntil = theirQuietUntil;
    if (channels != null) result.channels.addAll(channels);
    if (open != null) result.open = open;
    if (endedReason != null) result.endedReason = endedReason;
    if (closedByMe != null) result.closedByMe = closedByMe;
    if (pauses != null) result.pauses.addAll(pauses);
    if (call != null) result.call = call;
    if (notOkOnMine != null) result.notOkOnMine = notOkOnMine;
    if (assistLeftToday != null) result.assistLeftToday = assistLeftToday;
    return result;
  }

  ConversationState._();

  factory ConversationState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversationState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversationState',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..aOM<ConsentCard>(2, _omitFieldNames ? '' : 'theirCard',
        subBuilder: ConsentCard.create)
    ..aOB(3, _omitFieldNames ? '' : 'theirQuietNow')
    ..aInt64(4, _omitFieldNames ? '' : 'theirQuietUntil')
    ..pPM<ChannelState>(5, _omitFieldNames ? '' : 'channels',
        subBuilder: ChannelState.create)
    ..aOB(6, _omitFieldNames ? '' : 'open')
    ..aOS(7, _omitFieldNames ? '' : 'endedReason')
    ..aOB(8, _omitFieldNames ? '' : 'closedByMe')
    ..pPM<ConversationPause>(9, _omitFieldNames ? '' : 'pauses',
        subBuilder: ConversationPause.create)
    ..aOM<CallInfo>(10, _omitFieldNames ? '' : 'call',
        subBuilder: CallInfo.create)
    ..aI(11, _omitFieldNames ? '' : 'notOkOnMine')
    ..aI(12, _omitFieldNames ? '' : 'assistLeftToday')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationState copyWith(void Function(ConversationState) updates) =>
      super.copyWith((message) => updates(message as ConversationState))
          as ConversationState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationState create() => ConversationState._();
  @$core.override
  ConversationState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConversationState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationState>(create);
  static ConversationState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);

  /// The other member's card; their quiet hours are sent as -1 (see
  /// their_quiet_now).
  @$pb.TagNumber(2)
  ConsentCard get theirCard => $_getN(1);
  @$pb.TagNumber(2)
  set theirCard(ConsentCard value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTheirCard() => $_has(1);
  @$pb.TagNumber(2)
  void clearTheirCard() => $_clearField(2);
  @$pb.TagNumber(2)
  ConsentCard ensureTheirCard() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get theirQuietNow => $_getBF(2);
  @$pb.TagNumber(3)
  set theirQuietNow($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTheirQuietNow() => $_has(2);
  @$pb.TagNumber(3)
  void clearTheirQuietNow() => $_clearField(3);

  /// When their quiet hours end, when it is quiet now (unix seconds).
  @$pb.TagNumber(4)
  $fixnum.Int64 get theirQuietUntil => $_getI64(3);
  @$pb.TagNumber(4)
  set theirQuietUntil($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTheirQuietUntil() => $_has(3);
  @$pb.TagNumber(4)
  void clearTheirQuietUntil() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<ChannelState> get channels => $_getList(4);

  /// False once the match has ended: history only.
  @$pb.TagNumber(6)
  $core.bool get open => $_getBF(5);
  @$pb.TagNumber(6)
  set open($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOpen() => $_has(5);
  @$pb.TagNumber(6)
  void clearOpen() => $_clearField(6);

  /// closed | blocked | left_atlas | deceased | unmatched; empty while open.
  @$pb.TagNumber(7)
  $core.String get endedReason => $_getSZ(6);
  @$pb.TagNumber(7)
  set endedReason($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEndedReason() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndedReason() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get closedByMe => $_getBF(7);
  @$pb.TagNumber(8)
  set closedByMe($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasClosedByMe() => $_has(7);
  @$pb.TagNumber(8)
  void clearClosedByMe() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<ConversationPause> get pauses => $_getList(8);

  /// A call ringing or live between the two, if any.
  @$pb.TagNumber(10)
  CallInfo get call => $_getN(9);
  @$pb.TagNumber(10)
  set call(CallInfo value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCall() => $_has(9);
  @$pb.TagNumber(10)
  void clearCall() => $_clearField(10);
  @$pb.TagNumber(10)
  CallInfo ensureCall() => $_ensure(9);

  /// Messages of the viewer's the other said were not OK for them, last 7 days.
  @$pb.TagNumber(11)
  $core.int get notOkOnMine => $_getIZ(10);
  @$pb.TagNumber(11)
  set notOkOnMine($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNotOkOnMine() => $_has(10);
  @$pb.TagNumber(11)
  void clearNotOkOnMine() => $_clearField(11);

  /// Assistance (reword, translate, captions) the viewer may still use today.
  @$pb.TagNumber(12)
  $core.int get assistLeftToday => $_getIZ(11);
  @$pb.TagNumber(12)
  set assistLeftToday($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasAssistLeftToday() => $_has(11);
  @$pb.TagNumber(12)
  void clearAssistLeftToday() => $_clearField(12);
}

class GetConversationRequest extends $pb.GeneratedMessage {
  factory GetConversationRequest({
    $core.String? matchId,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    return result;
  }

  GetConversationRequest._();

  factory GetConversationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConversationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConversationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConversationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConversationRequest copyWith(
          void Function(GetConversationRequest) updates) =>
      super.copyWith((message) => updates(message as GetConversationRequest))
          as GetConversationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationRequest create() => GetConversationRequest._();
  @$core.override
  GetConversationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConversationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConversationRequest>(create);
  static GetConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);
}

class GetConversationResponse extends $pb.GeneratedMessage {
  factory GetConversationResponse({
    ConversationState? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  GetConversationResponse._();

  factory GetConversationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConversationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConversationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<ConversationState>(1, _omitFieldNames ? '' : 'state',
        subBuilder: ConversationState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConversationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConversationResponse copyWith(
          void Function(GetConversationResponse) updates) =>
      super.copyWith((message) => updates(message as GetConversationResponse))
          as GetConversationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationResponse create() => GetConversationResponse._();
  @$core.override
  GetConversationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConversationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConversationResponse>(create);
  static GetConversationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ConversationState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
  @$pb.TagNumber(1)
  ConversationState ensureState() => $_ensure(0);
}

class AskChannelRequest extends $pb.GeneratedMessage {
  factory AskChannelRequest({
    $core.String? matchId,
    $core.String? channel,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    if (channel != null) result.channel = channel;
    return result;
  }

  AskChannelRequest._();

  factory AskChannelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AskChannelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AskChannelRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..aOS(2, _omitFieldNames ? '' : 'channel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AskChannelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AskChannelRequest copyWith(void Function(AskChannelRequest) updates) =>
      super.copyWith((message) => updates(message as AskChannelRequest))
          as AskChannelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AskChannelRequest create() => AskChannelRequest._();
  @$core.override
  AskChannelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AskChannelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AskChannelRequest>(create);
  static AskChannelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get channel => $_getSZ(1);
  @$pb.TagNumber(2)
  set channel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => $_clearField(2);
}

class AskChannelResponse extends $pb.GeneratedMessage {
  factory AskChannelResponse({
    ConversationState? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  AskChannelResponse._();

  factory AskChannelResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AskChannelResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AskChannelResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<ConversationState>(1, _omitFieldNames ? '' : 'state',
        subBuilder: ConversationState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AskChannelResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AskChannelResponse copyWith(void Function(AskChannelResponse) updates) =>
      super.copyWith((message) => updates(message as AskChannelResponse))
          as AskChannelResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AskChannelResponse create() => AskChannelResponse._();
  @$core.override
  AskChannelResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AskChannelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AskChannelResponse>(create);
  static AskChannelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ConversationState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
  @$pb.TagNumber(1)
  ConversationState ensureState() => $_ensure(0);
}

/// Answer the other's ask (allow or decline), or take back an allow
/// (allow = false when already allowed).
class AnswerChannelRequest extends $pb.GeneratedMessage {
  factory AnswerChannelRequest({
    $core.String? matchId,
    $core.String? channel,
    $core.bool? allow,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    if (channel != null) result.channel = channel;
    if (allow != null) result.allow = allow;
    return result;
  }

  AnswerChannelRequest._();

  factory AnswerChannelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnswerChannelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnswerChannelRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..aOS(2, _omitFieldNames ? '' : 'channel')
    ..aOB(3, _omitFieldNames ? '' : 'allow')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerChannelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerChannelRequest copyWith(void Function(AnswerChannelRequest) updates) =>
      super.copyWith((message) => updates(message as AnswerChannelRequest))
          as AnswerChannelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerChannelRequest create() => AnswerChannelRequest._();
  @$core.override
  AnswerChannelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnswerChannelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnswerChannelRequest>(create);
  static AnswerChannelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get channel => $_getSZ(1);
  @$pb.TagNumber(2)
  set channel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get allow => $_getBF(2);
  @$pb.TagNumber(3)
  set allow($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAllow() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllow() => $_clearField(3);
}

class AnswerChannelResponse extends $pb.GeneratedMessage {
  factory AnswerChannelResponse({
    ConversationState? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  AnswerChannelResponse._();

  factory AnswerChannelResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnswerChannelResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnswerChannelResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<ConversationState>(1, _omitFieldNames ? '' : 'state',
        subBuilder: ConversationState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerChannelResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerChannelResponse copyWith(
          void Function(AnswerChannelResponse) updates) =>
      super.copyWith((message) => updates(message as AnswerChannelResponse))
          as AnswerChannelResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerChannelResponse create() => AnswerChannelResponse._();
  @$core.override
  AnswerChannelResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnswerChannelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnswerChannelResponse>(create);
  static AnswerChannelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ConversationState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
  @$pb.TagNumber(1)
  ConversationState ensureState() => $_ensure(0);
}

class MarkNotOkRequest extends $pb.GeneratedMessage {
  factory MarkNotOkRequest({
    $core.String? messageId,
    $core.String? boundary,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (boundary != null) result.boundary = boundary;
    return result;
  }

  MarkNotOkRequest._();

  factory MarkNotOkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkNotOkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkNotOkRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'boundary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkNotOkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkNotOkRequest copyWith(void Function(MarkNotOkRequest) updates) =>
      super.copyWith((message) => updates(message as MarkNotOkRequest))
          as MarkNotOkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkNotOkRequest create() => MarkNotOkRequest._();
  @$core.override
  MarkNotOkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarkNotOkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkNotOkRequest>(create);
  static MarkNotOkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => $_clearField(1);

  /// pace | topic | media | tone | other
  @$pb.TagNumber(2)
  $core.String get boundary => $_getSZ(1);
  @$pb.TagNumber(2)
  set boundary($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBoundary() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoundary() => $_clearField(2);
}

class MarkNotOkResponse extends $pb.GeneratedMessage {
  factory MarkNotOkResponse({
    ConversationState? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  MarkNotOkResponse._();

  factory MarkNotOkResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkNotOkResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkNotOkResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<ConversationState>(1, _omitFieldNames ? '' : 'state',
        subBuilder: ConversationState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkNotOkResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkNotOkResponse copyWith(void Function(MarkNotOkResponse) updates) =>
      super.copyWith((message) => updates(message as MarkNotOkResponse))
          as MarkNotOkResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkNotOkResponse create() => MarkNotOkResponse._();
  @$core.override
  MarkNotOkResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarkNotOkResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkNotOkResponse>(create);
  static MarkNotOkResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ConversationState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
  @$pb.TagNumber(1)
  ConversationState ensureState() => $_ensure(0);
}

/// 1, 3 or 7 days.
class PauseConversationRequest extends $pb.GeneratedMessage {
  factory PauseConversationRequest({
    $core.String? matchId,
    $core.int? days,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    if (days != null) result.days = days;
    return result;
  }

  PauseConversationRequest._();

  factory PauseConversationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PauseConversationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PauseConversationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..aI(2, _omitFieldNames ? '' : 'days')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseConversationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseConversationRequest copyWith(
          void Function(PauseConversationRequest) updates) =>
      super.copyWith((message) => updates(message as PauseConversationRequest))
          as PauseConversationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseConversationRequest create() => PauseConversationRequest._();
  @$core.override
  PauseConversationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PauseConversationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PauseConversationRequest>(create);
  static PauseConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get days => $_getIZ(1);
  @$pb.TagNumber(2)
  set days($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearDays() => $_clearField(2);
}

class PauseConversationResponse extends $pb.GeneratedMessage {
  factory PauseConversationResponse({
    ConversationState? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  PauseConversationResponse._();

  factory PauseConversationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PauseConversationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PauseConversationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<ConversationState>(1, _omitFieldNames ? '' : 'state',
        subBuilder: ConversationState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseConversationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseConversationResponse copyWith(
          void Function(PauseConversationResponse) updates) =>
      super.copyWith((message) => updates(message as PauseConversationResponse))
          as PauseConversationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseConversationResponse create() => PauseConversationResponse._();
  @$core.override
  PauseConversationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PauseConversationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PauseConversationResponse>(create);
  static PauseConversationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ConversationState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
  @$pb.TagNumber(1)
  ConversationState ensureState() => $_ensure(0);
}

/// Ends the viewer's own pause, or a boundary pause on the viewer's boundary.
class ResumeConversationRequest extends $pb.GeneratedMessage {
  factory ResumeConversationRequest({
    $core.String? matchId,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    return result;
  }

  ResumeConversationRequest._();

  factory ResumeConversationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResumeConversationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResumeConversationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeConversationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeConversationRequest copyWith(
          void Function(ResumeConversationRequest) updates) =>
      super.copyWith((message) => updates(message as ResumeConversationRequest))
          as ResumeConversationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeConversationRequest create() => ResumeConversationRequest._();
  @$core.override
  ResumeConversationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResumeConversationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResumeConversationRequest>(create);
  static ResumeConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);
}

class ResumeConversationResponse extends $pb.GeneratedMessage {
  factory ResumeConversationResponse({
    ConversationState? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  ResumeConversationResponse._();

  factory ResumeConversationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResumeConversationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResumeConversationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<ConversationState>(1, _omitFieldNames ? '' : 'state',
        subBuilder: ConversationState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeConversationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeConversationResponse copyWith(
          void Function(ResumeConversationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ResumeConversationResponse))
          as ResumeConversationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeConversationResponse create() => ResumeConversationResponse._();
  @$core.override
  ResumeConversationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResumeConversationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResumeConversationResponse>(create);
  static ResumeConversationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ConversationState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
  @$pb.TagNumber(1)
  ConversationState ensureState() => $_ensure(0);
}

/// Close kindly: a template line (thanks | not_a_match | wish_well) or the
/// member's own words (screened like any message), then the match ends.
class CloseConversationRequest extends $pb.GeneratedMessage {
  factory CloseConversationRequest({
    $core.String? matchId,
    $core.String? templateKey,
    $core.String? ownWords,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    if (templateKey != null) result.templateKey = templateKey;
    if (ownWords != null) result.ownWords = ownWords;
    return result;
  }

  CloseConversationRequest._();

  factory CloseConversationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloseConversationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloseConversationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..aOS(2, _omitFieldNames ? '' : 'templateKey')
    ..aOS(3, _omitFieldNames ? '' : 'ownWords')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloseConversationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloseConversationRequest copyWith(
          void Function(CloseConversationRequest) updates) =>
      super.copyWith((message) => updates(message as CloseConversationRequest))
          as CloseConversationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseConversationRequest create() => CloseConversationRequest._();
  @$core.override
  CloseConversationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloseConversationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloseConversationRequest>(create);
  static CloseConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get templateKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set templateKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTemplateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplateKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ownWords => $_getSZ(2);
  @$pb.TagNumber(3)
  set ownWords($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOwnWords() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnWords() => $_clearField(3);
}

class CloseConversationResponse extends $pb.GeneratedMessage {
  factory CloseConversationResponse({
    ConversationState? state,
    $1.Screening? screening,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (screening != null) result.screening = screening;
    return result;
  }

  CloseConversationResponse._();

  factory CloseConversationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloseConversationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloseConversationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<ConversationState>(1, _omitFieldNames ? '' : 'state',
        subBuilder: ConversationState.create)
    ..aOM<$1.Screening>(2, _omitFieldNames ? '' : 'screening',
        subBuilder: $1.Screening.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloseConversationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloseConversationResponse copyWith(
          void Function(CloseConversationResponse) updates) =>
      super.copyWith((message) => updates(message as CloseConversationResponse))
          as CloseConversationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseConversationResponse create() => CloseConversationResponse._();
  @$core.override
  CloseConversationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloseConversationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloseConversationResponse>(create);
  static CloseConversationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ConversationState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
  @$pb.TagNumber(1)
  ConversationState ensureState() => $_ensure(0);

  /// Set when the own words were not delivered; the conversation stays open.
  @$pb.TagNumber(2)
  $1.Screening get screening => $_getN(1);
  @$pb.TagNumber(2)
  set screening($1.Screening value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasScreening() => $_has(1);
  @$pb.TagNumber(2)
  void clearScreening() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Screening ensureScreening() => $_ensure(1);
}

/// A message of the member's that was held, to the member only.
class HeldMessage extends $pb.GeneratedMessage {
  factory HeldMessage({
    $core.String? screeningId,
    $core.String? matchId,
    $core.String? otherName,
    $core.String? category,
    $core.String? body,
    $core.String? appeal,
    $core.String? decisionNote,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? expiresAt,
  }) {
    final result = create();
    if (screeningId != null) result.screeningId = screeningId;
    if (matchId != null) result.matchId = matchId;
    if (otherName != null) result.otherName = otherName;
    if (category != null) result.category = category;
    if (body != null) result.body = body;
    if (appeal != null) result.appeal = appeal;
    if (decisionNote != null) result.decisionNote = decisionNote;
    if (createdAt != null) result.createdAt = createdAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  HeldMessage._();

  factory HeldMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HeldMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HeldMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'screeningId')
    ..aOS(2, _omitFieldNames ? '' : 'matchId')
    ..aOS(3, _omitFieldNames ? '' : 'otherName')
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..aOS(5, _omitFieldNames ? '' : 'body')
    ..aOS(6, _omitFieldNames ? '' : 'appeal')
    ..aOS(7, _omitFieldNames ? '' : 'decisionNote')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'expiresAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeldMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeldMessage copyWith(void Function(HeldMessage) updates) =>
      super.copyWith((message) => updates(message as HeldMessage))
          as HeldMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeldMessage create() => HeldMessage._();
  @$core.override
  HeldMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HeldMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HeldMessage>(create);
  static HeldMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get screeningId => $_getSZ(0);
  @$pb.TagNumber(1)
  set screeningId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScreeningId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScreeningId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get matchId => $_getSZ(1);
  @$pb.TagNumber(2)
  set matchId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMatchId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get otherName => $_getSZ(2);
  @$pb.TagNumber(3)
  set otherName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOtherName() => $_has(2);
  @$pb.TagNumber(3)
  void clearOtherName() => $_clearField(3);

  /// threat | harassment | sexual_coercion | scam | doxxing
  @$pb.TagNumber(4)
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => $_clearField(4);

  /// The member's own words; empty once they expired.
  @$pb.TagNumber(5)
  $core.String get body => $_getSZ(4);
  @$pb.TagNumber(5)
  set body($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearBody() => $_clearField(5);

  /// none | open | overturned | upheld
  @$pb.TagNumber(6)
  $core.String get appeal => $_getSZ(5);
  @$pb.TagNumber(6)
  set appeal($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAppeal() => $_has(5);
  @$pb.TagNumber(6)
  void clearAppeal() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get decisionNote => $_getSZ(6);
  @$pb.TagNumber(7)
  set decisionNote($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDecisionNote() => $_has(6);
  @$pb.TagNumber(7)
  void clearDecisionNote() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get expiresAt => $_getI64(8);
  @$pb.TagNumber(9)
  set expiresAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasExpiresAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpiresAt() => $_clearField(9);
}

class ListMyHeldMessagesRequest extends $pb.GeneratedMessage {
  factory ListMyHeldMessagesRequest() => create();

  ListMyHeldMessagesRequest._();

  factory ListMyHeldMessagesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyHeldMessagesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyHeldMessagesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyHeldMessagesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyHeldMessagesRequest copyWith(
          void Function(ListMyHeldMessagesRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyHeldMessagesRequest))
          as ListMyHeldMessagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyHeldMessagesRequest create() => ListMyHeldMessagesRequest._();
  @$core.override
  ListMyHeldMessagesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyHeldMessagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyHeldMessagesRequest>(create);
  static ListMyHeldMessagesRequest? _defaultInstance;
}

class ListMyHeldMessagesResponse extends $pb.GeneratedMessage {
  factory ListMyHeldMessagesResponse({
    $core.Iterable<HeldMessage>? held,
  }) {
    final result = create();
    if (held != null) result.held.addAll(held);
    return result;
  }

  ListMyHeldMessagesResponse._();

  factory ListMyHeldMessagesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyHeldMessagesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyHeldMessagesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<HeldMessage>(1, _omitFieldNames ? '' : 'held',
        subBuilder: HeldMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyHeldMessagesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyHeldMessagesResponse copyWith(
          void Function(ListMyHeldMessagesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyHeldMessagesResponse))
          as ListMyHeldMessagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyHeldMessagesResponse create() => ListMyHeldMessagesResponse._();
  @$core.override
  ListMyHeldMessagesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyHeldMessagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyHeldMessagesResponse>(create);
  static ListMyHeldMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<HeldMessage> get held => $_getList(0);
}

class AppealHeldMessageRequest extends $pb.GeneratedMessage {
  factory AppealHeldMessageRequest({
    $core.String? screeningId,
    $core.String? note,
  }) {
    final result = create();
    if (screeningId != null) result.screeningId = screeningId;
    if (note != null) result.note = note;
    return result;
  }

  AppealHeldMessageRequest._();

  factory AppealHeldMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppealHeldMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppealHeldMessageRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'screeningId')
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppealHeldMessageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppealHeldMessageRequest copyWith(
          void Function(AppealHeldMessageRequest) updates) =>
      super.copyWith((message) => updates(message as AppealHeldMessageRequest))
          as AppealHeldMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppealHeldMessageRequest create() => AppealHeldMessageRequest._();
  @$core.override
  AppealHeldMessageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppealHeldMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppealHeldMessageRequest>(create);
  static AppealHeldMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get screeningId => $_getSZ(0);
  @$pb.TagNumber(1)
  set screeningId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScreeningId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScreeningId() => $_clearField(1);

  /// Optional, up to 500 characters.
  @$pb.TagNumber(2)
  $core.String get note => $_getSZ(1);
  @$pb.TagNumber(2)
  set note($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);
}

class AppealHeldMessageResponse extends $pb.GeneratedMessage {
  factory AppealHeldMessageResponse({
    HeldMessage? held,
  }) {
    final result = create();
    if (held != null) result.held = held;
    return result;
  }

  AppealHeldMessageResponse._();

  factory AppealHeldMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppealHeldMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppealHeldMessageResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<HeldMessage>(1, _omitFieldNames ? '' : 'held',
        subBuilder: HeldMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppealHeldMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppealHeldMessageResponse copyWith(
          void Function(AppealHeldMessageResponse) updates) =>
      super.copyWith((message) => updates(message as AppealHeldMessageResponse))
          as AppealHeldMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppealHeldMessageResponse create() => AppealHeldMessageResponse._();
  @$core.override
  AppealHeldMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppealHeldMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppealHeldMessageResponse>(create);
  static AppealHeldMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  HeldMessage get held => $_getN(0);
  @$pb.TagNumber(1)
  set held(HeldMessage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeld() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeld() => $_clearField(1);
  @$pb.TagNumber(1)
  HeldMessage ensureHeld() => $_ensure(0);
}

/// Up to three rewordings of the member's own draft. Suggestions only: the
/// member edits and sends; a suggestion that adds a name, number, place or
/// claim not in the draft is dropped.
class CoachDraftRequest extends $pb.GeneratedMessage {
  factory CoachDraftRequest({
    $core.String? matchId,
    $core.String? draft,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    if (draft != null) result.draft = draft;
    return result;
  }

  CoachDraftRequest._();

  factory CoachDraftRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CoachDraftRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CoachDraftRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..aOS(2, _omitFieldNames ? '' : 'draft')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoachDraftRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoachDraftRequest copyWith(void Function(CoachDraftRequest) updates) =>
      super.copyWith((message) => updates(message as CoachDraftRequest))
          as CoachDraftRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoachDraftRequest create() => CoachDraftRequest._();
  @$core.override
  CoachDraftRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CoachDraftRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CoachDraftRequest>(create);
  static CoachDraftRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get draft => $_getSZ(1);
  @$pb.TagNumber(2)
  set draft($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDraft() => $_has(1);
  @$pb.TagNumber(2)
  void clearDraft() => $_clearField(2);
}

class CoachDraftResponse extends $pb.GeneratedMessage {
  factory CoachDraftResponse({
    $core.Iterable<$core.String>? suggestions,
    $core.int? leftToday,
  }) {
    final result = create();
    if (suggestions != null) result.suggestions.addAll(suggestions);
    if (leftToday != null) result.leftToday = leftToday;
    return result;
  }

  CoachDraftResponse._();

  factory CoachDraftResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CoachDraftResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CoachDraftResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'suggestions')
    ..aI(2, _omitFieldNames ? '' : 'leftToday')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoachDraftResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoachDraftResponse copyWith(void Function(CoachDraftResponse) updates) =>
      super.copyWith((message) => updates(message as CoachDraftResponse))
          as CoachDraftResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoachDraftResponse create() => CoachDraftResponse._();
  @$core.override
  CoachDraftResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CoachDraftResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CoachDraftResponse>(create);
  static CoachDraftResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get suggestions => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get leftToday => $_getIZ(1);
  @$pb.TagNumber(2)
  set leftToday($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLeftToday() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeftToday() => $_clearField(2);
}

/// A received message in the reader's language. Not stored.
class TranslateMessageRequest extends $pb.GeneratedMessage {
  factory TranslateMessageRequest({
    $core.String? messageId,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    return result;
  }

  TranslateMessageRequest._();

  factory TranslateMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TranslateMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TranslateMessageRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranslateMessageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranslateMessageRequest copyWith(
          void Function(TranslateMessageRequest) updates) =>
      super.copyWith((message) => updates(message as TranslateMessageRequest))
          as TranslateMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslateMessageRequest create() => TranslateMessageRequest._();
  @$core.override
  TranslateMessageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TranslateMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranslateMessageRequest>(create);
  static TranslateMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => $_clearField(1);
}

class TranslateMessageResponse extends $pb.GeneratedMessage {
  factory TranslateMessageResponse({
    $core.String? text,
    $core.int? leftToday,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (leftToday != null) result.leftToday = leftToday;
    return result;
  }

  TranslateMessageResponse._();

  factory TranslateMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TranslateMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TranslateMessageResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aI(2, _omitFieldNames ? '' : 'leftToday')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranslateMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranslateMessageResponse copyWith(
          void Function(TranslateMessageResponse) updates) =>
      super.copyWith((message) => updates(message as TranslateMessageResponse))
          as TranslateMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslateMessageResponse create() => TranslateMessageResponse._();
  @$core.override
  TranslateMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TranslateMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranslateMessageResponse>(create);
  static TranslateMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get leftToday => $_getIZ(1);
  @$pb.TagNumber(2)
  set leftToday($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLeftToday() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeftToday() => $_clearField(2);
}

/// A received voice note's words. Not stored.
class CaptionVoiceNoteRequest extends $pb.GeneratedMessage {
  factory CaptionVoiceNoteRequest({
    $core.String? attachmentId,
  }) {
    final result = create();
    if (attachmentId != null) result.attachmentId = attachmentId;
    return result;
  }

  CaptionVoiceNoteRequest._();

  factory CaptionVoiceNoteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CaptionVoiceNoteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CaptionVoiceNoteRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachmentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CaptionVoiceNoteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CaptionVoiceNoteRequest copyWith(
          void Function(CaptionVoiceNoteRequest) updates) =>
      super.copyWith((message) => updates(message as CaptionVoiceNoteRequest))
          as CaptionVoiceNoteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaptionVoiceNoteRequest create() => CaptionVoiceNoteRequest._();
  @$core.override
  CaptionVoiceNoteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CaptionVoiceNoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CaptionVoiceNoteRequest>(create);
  static CaptionVoiceNoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attachmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => $_clearField(1);
}

class CaptionVoiceNoteResponse extends $pb.GeneratedMessage {
  factory CaptionVoiceNoteResponse({
    $core.String? text,
    $core.int? leftToday,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (leftToday != null) result.leftToday = leftToday;
    return result;
  }

  CaptionVoiceNoteResponse._();

  factory CaptionVoiceNoteResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CaptionVoiceNoteResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CaptionVoiceNoteResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aI(2, _omitFieldNames ? '' : 'leftToday')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CaptionVoiceNoteResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CaptionVoiceNoteResponse copyWith(
          void Function(CaptionVoiceNoteResponse) updates) =>
      super.copyWith((message) => updates(message as CaptionVoiceNoteResponse))
          as CaptionVoiceNoteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaptionVoiceNoteResponse create() => CaptionVoiceNoteResponse._();
  @$core.override
  CaptionVoiceNoteResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CaptionVoiceNoteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CaptionVoiceNoteResponse>(create);
  static CaptionVoiceNoteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get leftToday => $_getIZ(1);
  @$pb.TagNumber(2)
  set leftToday($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLeftToday() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeftToday() => $_clearField(2);
}

class QuestionCard extends $pb.GeneratedMessage {
  factory QuestionCard({
    $core.String? id,
    $core.String? text,
    $core.String? optionA,
    $core.String? optionB,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (text != null) result.text = text;
    if (optionA != null) result.optionA = optionA;
    if (optionB != null) result.optionB = optionB;
    return result;
  }

  QuestionCard._();

  factory QuestionCard.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuestionCard.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuestionCard',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'optionA')
    ..aOS(4, _omitFieldNames ? '' : 'optionB')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuestionCard clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuestionCard copyWith(void Function(QuestionCard) updates) =>
      super.copyWith((message) => updates(message as QuestionCard))
          as QuestionCard;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionCard create() => QuestionCard._();
  @$core.override
  QuestionCard createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuestionCard getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuestionCard>(create);
  static QuestionCard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get optionA => $_getSZ(2);
  @$pb.TagNumber(3)
  set optionA($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOptionA() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptionA() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get optionB => $_getSZ(3);
  @$pb.TagNumber(4)
  set optionB($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOptionB() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptionB() => $_clearField(4);
}

class QuestionDeck extends $pb.GeneratedMessage {
  factory QuestionDeck({
    $core.String? id,
    $core.String? kind,
    $core.String? title,
    $core.Iterable<QuestionCard>? cards,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (kind != null) result.kind = kind;
    if (title != null) result.title = title;
    if (cards != null) result.cards.addAll(cards);
    return result;
  }

  QuestionDeck._();

  factory QuestionDeck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuestionDeck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuestionDeck',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..pPM<QuestionCard>(4, _omitFieldNames ? '' : 'cards',
        subBuilder: QuestionCard.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuestionDeck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuestionDeck copyWith(void Function(QuestionDeck) updates) =>
      super.copyWith((message) => updates(message as QuestionDeck))
          as QuestionDeck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionDeck create() => QuestionDeck._();
  @$core.override
  QuestionDeck createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuestionDeck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuestionDeck>(create);
  static QuestionDeck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// questions | this_or_that
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
  $pb.PbList<QuestionCard> get cards => $_getList(3);
}

class ListQuestionDecksRequest extends $pb.GeneratedMessage {
  factory ListQuestionDecksRequest() => create();

  ListQuestionDecksRequest._();

  factory ListQuestionDecksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListQuestionDecksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListQuestionDecksRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListQuestionDecksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListQuestionDecksRequest copyWith(
          void Function(ListQuestionDecksRequest) updates) =>
      super.copyWith((message) => updates(message as ListQuestionDecksRequest))
          as ListQuestionDecksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListQuestionDecksRequest create() => ListQuestionDecksRequest._();
  @$core.override
  ListQuestionDecksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListQuestionDecksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListQuestionDecksRequest>(create);
  static ListQuestionDecksRequest? _defaultInstance;
}

class ListQuestionDecksResponse extends $pb.GeneratedMessage {
  factory ListQuestionDecksResponse({
    $core.Iterable<QuestionDeck>? decks,
  }) {
    final result = create();
    if (decks != null) result.decks.addAll(decks);
    return result;
  }

  ListQuestionDecksResponse._();

  factory ListQuestionDecksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListQuestionDecksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListQuestionDecksResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<QuestionDeck>(1, _omitFieldNames ? '' : 'decks',
        subBuilder: QuestionDeck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListQuestionDecksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListQuestionDecksResponse copyWith(
          void Function(ListQuestionDecksResponse) updates) =>
      super.copyWith((message) => updates(message as ListQuestionDecksResponse))
          as ListQuestionDecksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListQuestionDecksResponse create() => ListQuestionDecksResponse._();
  @$core.override
  ListQuestionDecksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListQuestionDecksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListQuestionDecksResponse>(create);
  static ListQuestionDecksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<QuestionDeck> get decks => $_getList(0);
}

class SendQuestionCardRequest extends $pb.GeneratedMessage {
  factory SendQuestionCardRequest({
    $core.String? matchId,
    $core.String? cardId,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    if (cardId != null) result.cardId = cardId;
    return result;
  }

  SendQuestionCardRequest._();

  factory SendQuestionCardRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendQuestionCardRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendQuestionCardRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..aOS(2, _omitFieldNames ? '' : 'cardId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendQuestionCardRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendQuestionCardRequest copyWith(
          void Function(SendQuestionCardRequest) updates) =>
      super.copyWith((message) => updates(message as SendQuestionCardRequest))
          as SendQuestionCardRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendQuestionCardRequest create() => SendQuestionCardRequest._();
  @$core.override
  SendQuestionCardRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendQuestionCardRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendQuestionCardRequest>(create);
  static SendQuestionCardRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cardId => $_getSZ(1);
  @$pb.TagNumber(2)
  set cardId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardId() => $_clearField(2);
}

class SendQuestionCardResponse extends $pb.GeneratedMessage {
  factory SendQuestionCardResponse({
    $1.Message? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  SendQuestionCardResponse._();

  factory SendQuestionCardResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendQuestionCardResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendQuestionCardResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Message>(1, _omitFieldNames ? '' : 'message',
        subBuilder: $1.Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendQuestionCardResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendQuestionCardResponse copyWith(
          void Function(SendQuestionCardResponse) updates) =>
      super.copyWith((message) => updates(message as SendQuestionCardResponse))
          as SendQuestionCardResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendQuestionCardResponse create() => SendQuestionCardResponse._();
  @$core.override
  SendQuestionCardResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendQuestionCardResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendQuestionCardResponse>(create);
  static SendQuestionCardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($1.Message value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Message ensureMessage() => $_ensure(0);
}

/// A free answer (questions) or a choice a | b (this_or_that).
class AnswerQuestionCardRequest extends $pb.GeneratedMessage {
  factory AnswerQuestionCardRequest({
    $core.String? messageId,
    $core.String? answer,
    $core.String? choice,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (answer != null) result.answer = answer;
    if (choice != null) result.choice = choice;
    return result;
  }

  AnswerQuestionCardRequest._();

  factory AnswerQuestionCardRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnswerQuestionCardRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnswerQuestionCardRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'answer')
    ..aOS(3, _omitFieldNames ? '' : 'choice')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerQuestionCardRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerQuestionCardRequest copyWith(
          void Function(AnswerQuestionCardRequest) updates) =>
      super.copyWith((message) => updates(message as AnswerQuestionCardRequest))
          as AnswerQuestionCardRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQuestionCardRequest create() => AnswerQuestionCardRequest._();
  @$core.override
  AnswerQuestionCardRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnswerQuestionCardRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnswerQuestionCardRequest>(create);
  static AnswerQuestionCardRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get answer => $_getSZ(1);
  @$pb.TagNumber(2)
  set answer($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAnswer() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnswer() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get choice => $_getSZ(2);
  @$pb.TagNumber(3)
  set choice($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChoice() => $_has(2);
  @$pb.TagNumber(3)
  void clearChoice() => $_clearField(3);
}

class AnswerQuestionCardResponse extends $pb.GeneratedMessage {
  factory AnswerQuestionCardResponse({
    $1.Message? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  AnswerQuestionCardResponse._();

  factory AnswerQuestionCardResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnswerQuestionCardResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnswerQuestionCardResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Message>(1, _omitFieldNames ? '' : 'message',
        subBuilder: $1.Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerQuestionCardResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerQuestionCardResponse copyWith(
          void Function(AnswerQuestionCardResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AnswerQuestionCardResponse))
          as AnswerQuestionCardResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQuestionCardResponse create() => AnswerQuestionCardResponse._();
  @$core.override
  AnswerQuestionCardResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnswerQuestionCardResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnswerQuestionCardResponse>(create);
  static AnswerQuestionCardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($1.Message value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Message ensureMessage() => $_ensure(0);
}

class CallJoin extends $pb.GeneratedMessage {
  factory CallJoin({
    CallInfo? call,
    $core.String? token,
    $core.String? wsUrl,
  }) {
    final result = create();
    if (call != null) result.call = call;
    if (token != null) result.token = token;
    if (wsUrl != null) result.wsUrl = wsUrl;
    return result;
  }

  CallJoin._();

  factory CallJoin.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CallJoin.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CallJoin',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<CallInfo>(1, _omitFieldNames ? '' : 'call',
        subBuilder: CallInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'wsUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallJoin clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallJoin copyWith(void Function(CallJoin) updates) =>
      super.copyWith((message) => updates(message as CallJoin)) as CallJoin;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallJoin create() => CallJoin._();
  @$core.override
  CallJoin createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CallJoin getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallJoin>(create);
  static CallJoin? _defaultInstance;

  @$pb.TagNumber(1)
  CallInfo get call => $_getN(0);
  @$pb.TagNumber(1)
  set call(CallInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCall() => $_has(0);
  @$pb.TagNumber(1)
  void clearCall() => $_clearField(1);
  @$pb.TagNumber(1)
  CallInfo ensureCall() => $_ensure(0);

  /// LiveKit access for this call only; empty when the call was not joined.
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
}

class StartCallRequest extends $pb.GeneratedMessage {
  factory StartCallRequest({
    $core.String? matchId,
    $core.String? kind,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    if (kind != null) result.kind = kind;
    return result;
  }

  StartCallRequest._();

  factory StartCallRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartCallRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartCallRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartCallRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartCallRequest copyWith(void Function(StartCallRequest) updates) =>
      super.copyWith((message) => updates(message as StartCallRequest))
          as StartCallRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartCallRequest create() => StartCallRequest._();
  @$core.override
  StartCallRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartCallRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartCallRequest>(create);
  static StartCallRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);

  /// voice | video
  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);
}

class StartCallResponse extends $pb.GeneratedMessage {
  factory StartCallResponse({
    CallJoin? join,
  }) {
    final result = create();
    if (join != null) result.join = join;
    return result;
  }

  StartCallResponse._();

  factory StartCallResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartCallResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartCallResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<CallJoin>(1, _omitFieldNames ? '' : 'join',
        subBuilder: CallJoin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartCallResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartCallResponse copyWith(void Function(StartCallResponse) updates) =>
      super.copyWith((message) => updates(message as StartCallResponse))
          as StartCallResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartCallResponse create() => StartCallResponse._();
  @$core.override
  StartCallResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartCallResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartCallResponse>(create);
  static StartCallResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CallJoin get join => $_getN(0);
  @$pb.TagNumber(1)
  set join(CallJoin value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearJoin() => $_clearField(1);
  @$pb.TagNumber(1)
  CallJoin ensureJoin() => $_ensure(0);
}

class AnswerCallRequest extends $pb.GeneratedMessage {
  factory AnswerCallRequest({
    $core.String? callId,
    $core.bool? accept,
  }) {
    final result = create();
    if (callId != null) result.callId = callId;
    if (accept != null) result.accept = accept;
    return result;
  }

  AnswerCallRequest._();

  factory AnswerCallRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnswerCallRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnswerCallRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callId')
    ..aOB(2, _omitFieldNames ? '' : 'accept')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerCallRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerCallRequest copyWith(void Function(AnswerCallRequest) updates) =>
      super.copyWith((message) => updates(message as AnswerCallRequest))
          as AnswerCallRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerCallRequest create() => AnswerCallRequest._();
  @$core.override
  AnswerCallRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnswerCallRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnswerCallRequest>(create);
  static AnswerCallRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get accept => $_getBF(1);
  @$pb.TagNumber(2)
  set accept($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccept() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccept() => $_clearField(2);
}

class AnswerCallResponse extends $pb.GeneratedMessage {
  factory AnswerCallResponse({
    CallJoin? join,
  }) {
    final result = create();
    if (join != null) result.join = join;
    return result;
  }

  AnswerCallResponse._();

  factory AnswerCallResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnswerCallResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnswerCallResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<CallJoin>(1, _omitFieldNames ? '' : 'join',
        subBuilder: CallJoin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerCallResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerCallResponse copyWith(void Function(AnswerCallResponse) updates) =>
      super.copyWith((message) => updates(message as AnswerCallResponse))
          as AnswerCallResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerCallResponse create() => AnswerCallResponse._();
  @$core.override
  AnswerCallResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnswerCallResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnswerCallResponse>(create);
  static AnswerCallResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CallJoin get join => $_getN(0);
  @$pb.TagNumber(1)
  set join(CallJoin value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearJoin() => $_clearField(1);
  @$pb.TagNumber(1)
  CallJoin ensureJoin() => $_ensure(0);
}

class EndCallRequest extends $pb.GeneratedMessage {
  factory EndCallRequest({
    $core.String? callId,
  }) {
    final result = create();
    if (callId != null) result.callId = callId;
    return result;
  }

  EndCallRequest._();

  factory EndCallRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndCallRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndCallRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndCallRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndCallRequest copyWith(void Function(EndCallRequest) updates) =>
      super.copyWith((message) => updates(message as EndCallRequest))
          as EndCallRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndCallRequest create() => EndCallRequest._();
  @$core.override
  EndCallRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndCallRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndCallRequest>(create);
  static EndCallRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => $_clearField(1);
}

class EndCallResponse extends $pb.GeneratedMessage {
  factory EndCallResponse({
    CallInfo? call,
  }) {
    final result = create();
    if (call != null) result.call = call;
    return result;
  }

  EndCallResponse._();

  factory EndCallResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndCallResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndCallResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<CallInfo>(1, _omitFieldNames ? '' : 'call',
        subBuilder: CallInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndCallResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndCallResponse copyWith(void Function(EndCallResponse) updates) =>
      super.copyWith((message) => updates(message as EndCallResponse))
          as EndCallResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndCallResponse create() => EndCallResponse._();
  @$core.override
  EndCallResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndCallResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndCallResponse>(create);
  static EndCallResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CallInfo get call => $_getN(0);
  @$pb.TagNumber(1)
  set call(CallInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCall() => $_has(0);
  @$pb.TagNumber(1)
  void clearCall() => $_clearField(1);
  @$pb.TagNumber(1)
  CallInfo ensureCall() => $_ensure(0);
}

class GetIncomingCallRequest extends $pb.GeneratedMessage {
  factory GetIncomingCallRequest() => create();

  GetIncomingCallRequest._();

  factory GetIncomingCallRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIncomingCallRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIncomingCallRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIncomingCallRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIncomingCallRequest copyWith(
          void Function(GetIncomingCallRequest) updates) =>
      super.copyWith((message) => updates(message as GetIncomingCallRequest))
          as GetIncomingCallRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIncomingCallRequest create() => GetIncomingCallRequest._();
  @$core.override
  GetIncomingCallRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIncomingCallRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIncomingCallRequest>(create);
  static GetIncomingCallRequest? _defaultInstance;
}

class GetIncomingCallResponse extends $pb.GeneratedMessage {
  factory GetIncomingCallResponse({
    CallInfo? call,
    $core.String? callerName,
  }) {
    final result = create();
    if (call != null) result.call = call;
    if (callerName != null) result.callerName = callerName;
    return result;
  }

  GetIncomingCallResponse._();

  factory GetIncomingCallResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIncomingCallResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIncomingCallResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<CallInfo>(1, _omitFieldNames ? '' : 'call',
        subBuilder: CallInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'callerName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIncomingCallResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIncomingCallResponse copyWith(
          void Function(GetIncomingCallResponse) updates) =>
      super.copyWith((message) => updates(message as GetIncomingCallResponse))
          as GetIncomingCallResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIncomingCallResponse create() => GetIncomingCallResponse._();
  @$core.override
  GetIncomingCallResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIncomingCallResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIncomingCallResponse>(create);
  static GetIncomingCallResponse? _defaultInstance;

  /// Empty when nobody is calling.
  @$pb.TagNumber(1)
  CallInfo get call => $_getN(0);
  @$pb.TagNumber(1)
  set call(CallInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCall() => $_has(0);
  @$pb.TagNumber(1)
  void clearCall() => $_clearField(1);
  @$pb.TagNumber(1)
  CallInfo ensureCall() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get callerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set callerName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCallerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallerName() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
