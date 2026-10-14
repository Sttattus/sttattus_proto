// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/events.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Who runs an event, as members see them.
class EventHostInfo extends $pb.GeneratedMessage {
  factory EventHostInfo({
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

  EventHostInfo._();

  factory EventHostInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventHostInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventHostInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'organisation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventHostInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventHostInfo copyWith(void Function(EventHostInfo) updates) =>
      super.copyWith((message) => updates(message as EventHostInfo))
          as EventHostInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventHostInfo create() => EventHostInfo._();
  @$core.override
  EventHostInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventHostInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventHostInfo>(create);
  static EventHostInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// staff | partner
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

/// The member's own place at an event.
class EventPlace extends $pb.GeneratedMessage {
  factory EventPlace({
    $core.String? status,
    $core.int? waitlistPosition,
    $fixnum.Int64? offerExpiresAt,
    $core.String? doorCode,
    $fixnum.Int64? checkedInAt,
    $core.String? outcomeReason,
    $core.Iterable<$core.String>? accessNeeds,
    $core.String? accessNote,
    $core.bool? meetAgain,
    $core.String? conductVersion,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (waitlistPosition != null) result.waitlistPosition = waitlistPosition;
    if (offerExpiresAt != null) result.offerExpiresAt = offerExpiresAt;
    if (doorCode != null) result.doorCode = doorCode;
    if (checkedInAt != null) result.checkedInAt = checkedInAt;
    if (outcomeReason != null) result.outcomeReason = outcomeReason;
    if (accessNeeds != null) result.accessNeeds.addAll(accessNeeds);
    if (accessNote != null) result.accessNote = accessNote;
    if (meetAgain != null) result.meetAgain = meetAgain;
    if (conductVersion != null) result.conductVersion = conductVersion;
    return result;
  }

  EventPlace._();

  factory EventPlace.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventPlace.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventPlace',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..aI(2, _omitFieldNames ? '' : 'waitlistPosition')
    ..aInt64(3, _omitFieldNames ? '' : 'offerExpiresAt')
    ..aOS(4, _omitFieldNames ? '' : 'doorCode')
    ..aInt64(5, _omitFieldNames ? '' : 'checkedInAt')
    ..aOS(6, _omitFieldNames ? '' : 'outcomeReason')
    ..pPS(7, _omitFieldNames ? '' : 'accessNeeds')
    ..aOS(8, _omitFieldNames ? '' : 'accessNote')
    ..aOB(9, _omitFieldNames ? '' : 'meetAgain')
    ..aOS(10, _omitFieldNames ? '' : 'conductVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventPlace clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventPlace copyWith(void Function(EventPlace) updates) =>
      super.copyWith((message) => updates(message as EventPlace)) as EventPlace;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventPlace create() => EventPlace._();
  @$core.override
  EventPlace createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventPlace getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventPlace>(create);
  static EventPlace? _defaultInstance;

  /// "" (none) | applied | offered | going | waitlist | attended | no_show |
  /// cancelled | declined | lapsed | not_eligible | removed
  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get waitlistPosition => $_getIZ(1);
  @$pb.TagNumber(2)
  set waitlistPosition($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWaitlistPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaitlistPosition() => $_clearField(2);

  /// An offered table seat must be accepted before this.
  @$pb.TagNumber(3)
  $fixnum.Int64 get offerExpiresAt => $_getI64(2);
  @$pb.TagNumber(3)
  set offerExpiresAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOfferExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearOfferExpiresAt() => $_clearField(3);

  /// Six characters the host checks at the door. Sent for a place from a day
  /// before the start until the end, so the phone can keep it offline; the
  /// app shows it from door_opens_at.
  @$pb.TagNumber(4)
  $core.String get doorCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set doorCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDoorCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearDoorCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get checkedInAt => $_getI64(4);
  @$pb.TagNumber(5)
  set checkedInAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCheckedInAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckedInAt() => $_clearField(5);

  /// Why a member was not eligible at a table's draw, or removed by staff.
  @$pb.TagNumber(6)
  $core.String get outcomeReason => $_getSZ(5);
  @$pb.TagNumber(6)
  set outcomeReason($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOutcomeReason() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutcomeReason() => $_clearField(6);

  /// step_free | accessible_toilet | seating | quiet_space | hearing_support | alcohol_free
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get accessNeeds => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get accessNote => $_getSZ(7);
  @$pb.TagNumber(8)
  set accessNote($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAccessNote() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccessNote() => $_clearField(8);

  /// After the event: open to meeting someone again.
  @$pb.TagNumber(9)
  $core.bool get meetAgain => $_getBF(8);
  @$pb.TagNumber(9)
  set meetAgain($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMeetAgain() => $_has(8);
  @$pb.TagNumber(9)
  void clearMeetAgain() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get conductVersion => $_getSZ(9);
  @$pb.TagNumber(10)
  set conductVersion($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasConductVersion() => $_has(9);
  @$pb.TagNumber(10)
  void clearConductVersion() => $_clearField(10);
}

class EventAnnouncement extends $pb.GeneratedMessage {
  factory EventAnnouncement({
    $core.String? body,
    $fixnum.Int64? at,
  }) {
    final result = create();
    if (body != null) result.body = body;
    if (at != null) result.at = at;
    return result;
  }

  EventAnnouncement._();

  factory EventAnnouncement.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventAnnouncement.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventAnnouncement',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'body')
    ..aInt64(2, _omitFieldNames ? '' : 'at')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventAnnouncement clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventAnnouncement copyWith(void Function(EventAnnouncement) updates) =>
      super.copyWith((message) => updates(message as EventAnnouncement))
          as EventAnnouncement;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventAnnouncement create() => EventAnnouncement._();
  @$core.override
  EventAnnouncement createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventAnnouncement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventAnnouncement>(create);
  static EventAnnouncement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get body => $_getSZ(0);
  @$pb.TagNumber(1)
  set body($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get at => $_getI64(1);
  @$pb.TagNumber(2)
  set at($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearAt() => $_clearField(2);
}

/// Another member, by first name only.
class EventPerson extends $pb.GeneratedMessage {
  factory EventPerson({
    $core.String? userId,
    $core.String? firstName,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (firstName != null) result.firstName = firstName;
    return result;
  }

  EventPerson._();

  factory EventPerson.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventPerson.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventPerson',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'firstName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventPerson clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventPerson copyWith(void Function(EventPerson) updates) =>
      super.copyWith((message) => updates(message as EventPerson))
          as EventPerson;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventPerson create() => EventPerson._();
  @$core.override
  EventPerson createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventPerson getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventPerson>(create);
  static EventPerson? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => $_clearField(2);
}

class EventConduct extends $pb.GeneratedMessage {
  factory EventConduct({
    $core.String? version,
    $core.String? body,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (body != null) result.body = body;
    return result;
  }

  EventConduct._();

  factory EventConduct.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventConduct.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventConduct',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventConduct clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventConduct copyWith(void Function(EventConduct) updates) =>
      super.copyWith((message) => updates(message as EventConduct))
          as EventConduct;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventConduct create() => EventConduct._();
  @$core.override
  EventConduct createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventConduct getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventConduct>(create);
  static EventConduct? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  /// In the member's language.
  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => $_clearField(2);
}

class EventInfo extends $pb.GeneratedMessage {
  factory EventInfo({
    $core.String? id,
    $core.String? title,
    $core.String? kind,
    $core.String? description,
    $core.String? city,
    $core.String? countryCode,
    $core.String? venue,
    $core.String? address,
    $fixnum.Int64? startsAt,
    $fixnum.Int64? endsAt,
    $core.String? timeZone,
    $core.int? price,
    $core.String? priceNote,
    $core.Iterable<$core.String>? access,
    $core.String? guestRules,
    $core.bool? identityRequired,
    $core.bool? sovereignOnly,
    $core.String? allocation,
    $core.String? status,
    $core.String? cancelReason,
    $core.int? capacity,
    $core.int? goingCount,
    $core.int? waitlistCount,
    $fixnum.Int64? drawClosesAt,
    $core.bool? drawn,
    $core.int? applicants,
    $core.String? purpose,
    $core.Iterable<$core.String>? prompts,
    EventHostInfo? host,
    $core.String? dressCode,
    EventPlace? mine,
    $core.String? cannotAsk,
    $fixnum.Int64? doorOpensAt,
    $fixnum.Int64? meetAgainUntil,
    $core.Iterable<EventAnnouncement>? announcements,
    $core.Iterable<EventPerson>? tableGuests,
    $core.int? minAge,
    $core.int? maxAge,
    $core.Iterable<$core.String>? intents,
    $core.bool? sameCity,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (kind != null) result.kind = kind;
    if (description != null) result.description = description;
    if (city != null) result.city = city;
    if (countryCode != null) result.countryCode = countryCode;
    if (venue != null) result.venue = venue;
    if (address != null) result.address = address;
    if (startsAt != null) result.startsAt = startsAt;
    if (endsAt != null) result.endsAt = endsAt;
    if (timeZone != null) result.timeZone = timeZone;
    if (price != null) result.price = price;
    if (priceNote != null) result.priceNote = priceNote;
    if (access != null) result.access.addAll(access);
    if (guestRules != null) result.guestRules = guestRules;
    if (identityRequired != null) result.identityRequired = identityRequired;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    if (allocation != null) result.allocation = allocation;
    if (status != null) result.status = status;
    if (cancelReason != null) result.cancelReason = cancelReason;
    if (capacity != null) result.capacity = capacity;
    if (goingCount != null) result.goingCount = goingCount;
    if (waitlistCount != null) result.waitlistCount = waitlistCount;
    if (drawClosesAt != null) result.drawClosesAt = drawClosesAt;
    if (drawn != null) result.drawn = drawn;
    if (applicants != null) result.applicants = applicants;
    if (purpose != null) result.purpose = purpose;
    if (prompts != null) result.prompts.addAll(prompts);
    if (host != null) result.host = host;
    if (dressCode != null) result.dressCode = dressCode;
    if (mine != null) result.mine = mine;
    if (cannotAsk != null) result.cannotAsk = cannotAsk;
    if (doorOpensAt != null) result.doorOpensAt = doorOpensAt;
    if (meetAgainUntil != null) result.meetAgainUntil = meetAgainUntil;
    if (announcements != null) result.announcements.addAll(announcements);
    if (tableGuests != null) result.tableGuests.addAll(tableGuests);
    if (minAge != null) result.minAge = minAge;
    if (maxAge != null) result.maxAge = maxAge;
    if (intents != null) result.intents.addAll(intents);
    if (sameCity != null) result.sameCity = sameCity;
    return result;
  }

  EventInfo._();

  factory EventInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'city')
    ..aOS(6, _omitFieldNames ? '' : 'countryCode')
    ..aOS(7, _omitFieldNames ? '' : 'venue')
    ..aOS(8, _omitFieldNames ? '' : 'address')
    ..aInt64(9, _omitFieldNames ? '' : 'startsAt')
    ..aInt64(10, _omitFieldNames ? '' : 'endsAt')
    ..aOS(11, _omitFieldNames ? '' : 'timeZone')
    ..aI(12, _omitFieldNames ? '' : 'price')
    ..aOS(13, _omitFieldNames ? '' : 'priceNote')
    ..pPS(14, _omitFieldNames ? '' : 'access')
    ..aOS(15, _omitFieldNames ? '' : 'guestRules')
    ..aOB(16, _omitFieldNames ? '' : 'identityRequired')
    ..aOB(17, _omitFieldNames ? '' : 'sovereignOnly')
    ..aOS(18, _omitFieldNames ? '' : 'allocation')
    ..aOS(19, _omitFieldNames ? '' : 'status')
    ..aOS(20, _omitFieldNames ? '' : 'cancelReason')
    ..aI(21, _omitFieldNames ? '' : 'capacity')
    ..aI(22, _omitFieldNames ? '' : 'goingCount')
    ..aI(23, _omitFieldNames ? '' : 'waitlistCount')
    ..aInt64(24, _omitFieldNames ? '' : 'drawClosesAt')
    ..aOB(25, _omitFieldNames ? '' : 'drawn')
    ..aI(26, _omitFieldNames ? '' : 'applicants')
    ..aOS(27, _omitFieldNames ? '' : 'purpose')
    ..pPS(28, _omitFieldNames ? '' : 'prompts')
    ..aOM<EventHostInfo>(29, _omitFieldNames ? '' : 'host',
        subBuilder: EventHostInfo.create)
    ..aOS(30, _omitFieldNames ? '' : 'dressCode')
    ..aOM<EventPlace>(31, _omitFieldNames ? '' : 'mine',
        subBuilder: EventPlace.create)
    ..aOS(32, _omitFieldNames ? '' : 'cannotAsk')
    ..aInt64(33, _omitFieldNames ? '' : 'doorOpensAt')
    ..aInt64(34, _omitFieldNames ? '' : 'meetAgainUntil')
    ..pPM<EventAnnouncement>(35, _omitFieldNames ? '' : 'announcements',
        subBuilder: EventAnnouncement.create)
    ..pPM<EventPerson>(36, _omitFieldNames ? '' : 'tableGuests',
        subBuilder: EventPerson.create)
    ..aI(37, _omitFieldNames ? '' : 'minAge')
    ..aI(38, _omitFieldNames ? '' : 'maxAge')
    ..pPS(39, _omitFieldNames ? '' : 'intents')
    ..aOB(40, _omitFieldNames ? '' : 'sameCity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventInfo copyWith(void Function(EventInfo) updates) =>
      super.copyWith((message) => updates(message as EventInfo)) as EventInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventInfo create() => EventInfo._();
  @$core.override
  EventInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventInfo>(create);
  static EventInfo? _defaultInstance;

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

  /// salon | dinner | mixer | gala | workshop | talk | tasting | table | outdoors | other
  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get city => $_getSZ(4);
  @$pb.TagNumber(5)
  set city($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCity() => $_has(4);
  @$pb.TagNumber(5)
  void clearCity() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get countryCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set countryCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCountryCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountryCode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get venue => $_getSZ(6);
  @$pb.TagNumber(7)
  set venue($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasVenue() => $_has(6);
  @$pb.TagNumber(7)
  void clearVenue() => $_clearField(7);

  /// Only once the member holds a place.
  @$pb.TagNumber(8)
  $core.String get address => $_getSZ(7);
  @$pb.TagNumber(8)
  set address($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearAddress() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get startsAt => $_getI64(8);
  @$pb.TagNumber(9)
  set startsAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasStartsAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartsAt() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get endsAt => $_getI64(9);
  @$pb.TagNumber(10)
  set endsAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEndsAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndsAt() => $_clearField(10);

  /// The event's own zone (IANA).
  @$pb.TagNumber(11)
  $core.String get timeZone => $_getSZ(10);
  @$pb.TagNumber(11)
  set timeZone($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasTimeZone() => $_has(10);
  @$pb.TagNumber(11)
  void clearTimeZone() => $_clearField(11);

  /// 0 free … 4; paid at the venue, never to Atlas.
  @$pb.TagNumber(12)
  $core.int get price => $_getIZ(11);
  @$pb.TagNumber(12)
  set price($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasPrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearPrice() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get priceNote => $_getSZ(12);
  @$pb.TagNumber(13)
  set priceNote($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasPriceNote() => $_has(12);
  @$pb.TagNumber(13)
  void clearPriceNote() => $_clearField(13);

  /// step_free | accessible_toilet | seating | quiet_space | hearing_support | alcohol_free
  @$pb.TagNumber(14)
  $pb.PbList<$core.String> get access => $_getList(13);

  @$pb.TagNumber(15)
  $core.String get guestRules => $_getSZ(14);
  @$pb.TagNumber(15)
  set guestRules($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasGuestRules() => $_has(14);
  @$pb.TagNumber(15)
  void clearGuestRules() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.bool get identityRequired => $_getBF(15);
  @$pb.TagNumber(16)
  set identityRequired($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(16)
  $core.bool hasIdentityRequired() => $_has(15);
  @$pb.TagNumber(16)
  void clearIdentityRequired() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.bool get sovereignOnly => $_getBF(16);
  @$pb.TagNumber(17)
  set sovereignOnly($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(17)
  $core.bool hasSovereignOnly() => $_has(16);
  @$pb.TagNumber(17)
  void clearSovereignOnly() => $_clearField(17);

  /// first_come | draw
  @$pb.TagNumber(18)
  $core.String get allocation => $_getSZ(17);
  @$pb.TagNumber(18)
  set allocation($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasAllocation() => $_has(17);
  @$pb.TagNumber(18)
  void clearAllocation() => $_clearField(18);

  /// published | cancelled | ended
  @$pb.TagNumber(19)
  $core.String get status => $_getSZ(18);
  @$pb.TagNumber(19)
  set status($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasStatus() => $_has(18);
  @$pb.TagNumber(19)
  void clearStatus() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get cancelReason => $_getSZ(19);
  @$pb.TagNumber(20)
  set cancelReason($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasCancelReason() => $_has(19);
  @$pb.TagNumber(20)
  void clearCancelReason() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.int get capacity => $_getIZ(20);
  @$pb.TagNumber(21)
  set capacity($core.int value) => $_setSignedInt32(20, value);
  @$pb.TagNumber(21)
  $core.bool hasCapacity() => $_has(20);
  @$pb.TagNumber(21)
  void clearCapacity() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.int get goingCount => $_getIZ(21);
  @$pb.TagNumber(22)
  set goingCount($core.int value) => $_setSignedInt32(21, value);
  @$pb.TagNumber(22)
  $core.bool hasGoingCount() => $_has(21);
  @$pb.TagNumber(22)
  void clearGoingCount() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.int get waitlistCount => $_getIZ(22);
  @$pb.TagNumber(23)
  set waitlistCount($core.int value) => $_setSignedInt32(22, value);
  @$pb.TagNumber(23)
  $core.bool hasWaitlistCount() => $_has(22);
  @$pb.TagNumber(23)
  void clearWaitlistCount() => $_clearField(23);

  /// A table's draw: applications close then; after it, how many applied.
  @$pb.TagNumber(24)
  $fixnum.Int64 get drawClosesAt => $_getI64(23);
  @$pb.TagNumber(24)
  set drawClosesAt($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(24)
  $core.bool hasDrawClosesAt() => $_has(23);
  @$pb.TagNumber(24)
  void clearDrawClosesAt() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.bool get drawn => $_getBF(24);
  @$pb.TagNumber(25)
  set drawn($core.bool value) => $_setBool(24, value);
  @$pb.TagNumber(25)
  $core.bool hasDrawn() => $_has(24);
  @$pb.TagNumber(25)
  void clearDrawn() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.int get applicants => $_getIZ(25);
  @$pb.TagNumber(26)
  set applicants($core.int value) => $_setSignedInt32(25, value);
  @$pb.TagNumber(26)
  $core.bool hasApplicants() => $_has(25);
  @$pb.TagNumber(26)
  void clearApplicants() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get purpose => $_getSZ(26);
  @$pb.TagNumber(27)
  set purpose($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasPurpose() => $_has(26);
  @$pb.TagNumber(27)
  void clearPurpose() => $_clearField(27);

  /// A table's conversation prompts, for members seated at it.
  @$pb.TagNumber(28)
  $pb.PbList<$core.String> get prompts => $_getList(27);

  @$pb.TagNumber(29)
  EventHostInfo get host => $_getN(28);
  @$pb.TagNumber(29)
  set host(EventHostInfo value) => $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasHost() => $_has(28);
  @$pb.TagNumber(29)
  void clearHost() => $_clearField(29);
  @$pb.TagNumber(29)
  EventHostInfo ensureHost() => $_ensure(28);

  @$pb.TagNumber(30)
  $core.String get dressCode => $_getSZ(29);
  @$pb.TagNumber(30)
  set dressCode($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasDressCode() => $_has(29);
  @$pb.TagNumber(30)
  void clearDressCode() => $_clearField(30);

  @$pb.TagNumber(31)
  EventPlace get mine => $_getN(30);
  @$pb.TagNumber(31)
  set mine(EventPlace value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasMine() => $_has(30);
  @$pb.TagNumber(31)
  void clearMine() => $_clearField(31);
  @$pb.TagNumber(31)
  EventPlace ensureMine() => $_ensure(30);

  /// Why this member cannot ask for a place, as a code: "" | sovereign |
  /// identity | started | draw_closed | full_table | not_eligible:<age|city|intent>
  /// | restricted
  @$pb.TagNumber(32)
  $core.String get cannotAsk => $_getSZ(31);
  @$pb.TagNumber(32)
  set cannotAsk($core.String value) => $_setString(31, value);
  @$pb.TagNumber(32)
  $core.bool hasCannotAsk() => $_has(31);
  @$pb.TagNumber(32)
  void clearCannotAsk() => $_clearField(32);

  @$pb.TagNumber(33)
  $fixnum.Int64 get doorOpensAt => $_getI64(32);
  @$pb.TagNumber(33)
  set doorOpensAt($fixnum.Int64 value) => $_setInt64(32, value);
  @$pb.TagNumber(33)
  $core.bool hasDoorOpensAt() => $_has(32);
  @$pb.TagNumber(33)
  void clearDoorOpensAt() => $_clearField(33);

  /// Meet-again is open until then (only for members who were checked in).
  @$pb.TagNumber(34)
  $fixnum.Int64 get meetAgainUntil => $_getI64(33);
  @$pb.TagNumber(34)
  set meetAgainUntil($fixnum.Int64 value) => $_setInt64(33, value);
  @$pb.TagNumber(34)
  $core.bool hasMeetAgainUntil() => $_has(33);
  @$pb.TagNumber(34)
  void clearMeetAgainUntil() => $_clearField(34);

  /// For guests and the waitlist.
  @$pb.TagNumber(35)
  $pb.PbList<EventAnnouncement> get announcements => $_getList(34);

  /// A table's other seated guests, for members seated at it.
  @$pb.TagNumber(36)
  $pb.PbList<EventPerson> get tableGuests => $_getList(35);

  @$pb.TagNumber(37)
  $core.int get minAge => $_getIZ(36);
  @$pb.TagNumber(37)
  set minAge($core.int value) => $_setSignedInt32(36, value);
  @$pb.TagNumber(37)
  $core.bool hasMinAge() => $_has(36);
  @$pb.TagNumber(37)
  void clearMinAge() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.int get maxAge => $_getIZ(37);
  @$pb.TagNumber(38)
  set maxAge($core.int value) => $_setSignedInt32(37, value);
  @$pb.TagNumber(38)
  $core.bool hasMaxAge() => $_has(37);
  @$pb.TagNumber(38)
  void clearMaxAge() => $_clearField(38);

  @$pb.TagNumber(39)
  $pb.PbList<$core.String> get intents => $_getList(38);

  @$pb.TagNumber(40)
  $core.bool get sameCity => $_getBF(39);
  @$pb.TagNumber(40)
  set sameCity($core.bool value) => $_setBool(39, value);
  @$pb.TagNumber(40)
  $core.bool hasSameCity() => $_has(39);
  @$pb.TagNumber(40)
  void clearSameCity() => $_clearField(40);
}

class ListAtlasEventsRequest extends $pb.GeneratedMessage {
  factory ListAtlasEventsRequest({
    $core.String? scope,
  }) {
    final result = create();
    if (scope != null) result.scope = scope;
    return result;
  }

  ListAtlasEventsRequest._();

  factory ListAtlasEventsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAtlasEventsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAtlasEventsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scope')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAtlasEventsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAtlasEventsRequest copyWith(
          void Function(ListAtlasEventsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAtlasEventsRequest))
          as ListAtlasEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAtlasEventsRequest create() => ListAtlasEventsRequest._();
  @$core.override
  ListAtlasEventsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAtlasEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAtlasEventsRequest>(create);
  static ListAtlasEventsRequest? _defaultInstance;

  /// upcoming (events) | tables | mine (every place the member holds or held)
  @$pb.TagNumber(1)
  $core.String get scope => $_getSZ(0);
  @$pb.TagNumber(1)
  set scope($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => $_clearField(1);
}

class ListAtlasEventsResponse extends $pb.GeneratedMessage {
  factory ListAtlasEventsResponse({
    $core.Iterable<EventInfo>? events,
    EventConduct? conduct,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    if (conduct != null) result.conduct = conduct;
    return result;
  }

  ListAtlasEventsResponse._();

  factory ListAtlasEventsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAtlasEventsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAtlasEventsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<EventInfo>(1, _omitFieldNames ? '' : 'events',
        subBuilder: EventInfo.create)
    ..aOM<EventConduct>(2, _omitFieldNames ? '' : 'conduct',
        subBuilder: EventConduct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAtlasEventsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAtlasEventsResponse copyWith(
          void Function(ListAtlasEventsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAtlasEventsResponse))
          as ListAtlasEventsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAtlasEventsResponse create() => ListAtlasEventsResponse._();
  @$core.override
  ListAtlasEventsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAtlasEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAtlasEventsResponse>(create);
  static ListAtlasEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EventInfo> get events => $_getList(0);

  @$pb.TagNumber(2)
  EventConduct get conduct => $_getN(1);
  @$pb.TagNumber(2)
  set conduct(EventConduct value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearConduct() => $_clearField(2);
  @$pb.TagNumber(2)
  EventConduct ensureConduct() => $_ensure(1);
}

class GetAtlasEventRequest extends $pb.GeneratedMessage {
  factory GetAtlasEventRequest({
    $core.String? eventId,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    return result;
  }

  GetAtlasEventRequest._();

  factory GetAtlasEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAtlasEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAtlasEventRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAtlasEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAtlasEventRequest copyWith(void Function(GetAtlasEventRequest) updates) =>
      super.copyWith((message) => updates(message as GetAtlasEventRequest))
          as GetAtlasEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAtlasEventRequest create() => GetAtlasEventRequest._();
  @$core.override
  GetAtlasEventRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAtlasEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAtlasEventRequest>(create);
  static GetAtlasEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);
}

class GetAtlasEventResponse extends $pb.GeneratedMessage {
  factory GetAtlasEventResponse({
    EventInfo? event,
    EventConduct? conduct,
  }) {
    final result = create();
    if (event != null) result.event = event;
    if (conduct != null) result.conduct = conduct;
    return result;
  }

  GetAtlasEventResponse._();

  factory GetAtlasEventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAtlasEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAtlasEventResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<EventInfo>(1, _omitFieldNames ? '' : 'event',
        subBuilder: EventInfo.create)
    ..aOM<EventConduct>(2, _omitFieldNames ? '' : 'conduct',
        subBuilder: EventConduct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAtlasEventResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAtlasEventResponse copyWith(
          void Function(GetAtlasEventResponse) updates) =>
      super.copyWith((message) => updates(message as GetAtlasEventResponse))
          as GetAtlasEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAtlasEventResponse create() => GetAtlasEventResponse._();
  @$core.override
  GetAtlasEventResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAtlasEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAtlasEventResponse>(create);
  static GetAtlasEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EventInfo get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(EventInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => $_clearField(1);
  @$pb.TagNumber(1)
  EventInfo ensureEvent() => $_ensure(0);

  @$pb.TagNumber(2)
  EventConduct get conduct => $_getN(1);
  @$pb.TagNumber(2)
  set conduct(EventConduct value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearConduct() => $_clearField(2);
  @$pb.TagNumber(2)
  EventConduct ensureConduct() => $_ensure(1);
}

class AskEventPlaceRequest extends $pb.GeneratedMessage {
  factory AskEventPlaceRequest({
    $core.String? eventId,
    $core.String? conductVersion,
    $core.String? idempotencyKey,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    if (conductVersion != null) result.conductVersion = conductVersion;
    if (idempotencyKey != null) result.idempotencyKey = idempotencyKey;
    return result;
  }

  AskEventPlaceRequest._();

  factory AskEventPlaceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AskEventPlaceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AskEventPlaceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOS(2, _omitFieldNames ? '' : 'conductVersion')
    ..aOS(3, _omitFieldNames ? '' : 'idempotencyKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AskEventPlaceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AskEventPlaceRequest copyWith(void Function(AskEventPlaceRequest) updates) =>
      super.copyWith((message) => updates(message as AskEventPlaceRequest))
          as AskEventPlaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AskEventPlaceRequest create() => AskEventPlaceRequest._();
  @$core.override
  AskEventPlaceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AskEventPlaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AskEventPlaceRequest>(create);
  static AskEventPlaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);

  /// The conduct policy the member accepted; it must be the active one.
  @$pb.TagNumber(2)
  $core.String get conductVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set conductVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConductVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearConductVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get idempotencyKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set idempotencyKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIdempotencyKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdempotencyKey() => $_clearField(3);
}

class AskEventPlaceResponse extends $pb.GeneratedMessage {
  factory AskEventPlaceResponse({
    EventInfo? event,
  }) {
    final result = create();
    if (event != null) result.event = event;
    return result;
  }

  AskEventPlaceResponse._();

  factory AskEventPlaceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AskEventPlaceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AskEventPlaceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<EventInfo>(1, _omitFieldNames ? '' : 'event',
        subBuilder: EventInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AskEventPlaceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AskEventPlaceResponse copyWith(
          void Function(AskEventPlaceResponse) updates) =>
      super.copyWith((message) => updates(message as AskEventPlaceResponse))
          as AskEventPlaceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AskEventPlaceResponse create() => AskEventPlaceResponse._();
  @$core.override
  AskEventPlaceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AskEventPlaceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AskEventPlaceResponse>(create);
  static AskEventPlaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EventInfo get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(EventInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => $_clearField(1);
  @$pb.TagNumber(1)
  EventInfo ensureEvent() => $_ensure(0);
}

class LetEventPlaceGoRequest extends $pb.GeneratedMessage {
  factory LetEventPlaceGoRequest({
    $core.String? eventId,
    $core.String? idempotencyKey,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    if (idempotencyKey != null) result.idempotencyKey = idempotencyKey;
    return result;
  }

  LetEventPlaceGoRequest._();

  factory LetEventPlaceGoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LetEventPlaceGoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LetEventPlaceGoRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOS(2, _omitFieldNames ? '' : 'idempotencyKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LetEventPlaceGoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LetEventPlaceGoRequest copyWith(
          void Function(LetEventPlaceGoRequest) updates) =>
      super.copyWith((message) => updates(message as LetEventPlaceGoRequest))
          as LetEventPlaceGoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LetEventPlaceGoRequest create() => LetEventPlaceGoRequest._();
  @$core.override
  LetEventPlaceGoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LetEventPlaceGoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LetEventPlaceGoRequest>(create);
  static LetEventPlaceGoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get idempotencyKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set idempotencyKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIdempotencyKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdempotencyKey() => $_clearField(2);
}

class LetEventPlaceGoResponse extends $pb.GeneratedMessage {
  factory LetEventPlaceGoResponse({
    EventInfo? event,
  }) {
    final result = create();
    if (event != null) result.event = event;
    return result;
  }

  LetEventPlaceGoResponse._();

  factory LetEventPlaceGoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LetEventPlaceGoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LetEventPlaceGoResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<EventInfo>(1, _omitFieldNames ? '' : 'event',
        subBuilder: EventInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LetEventPlaceGoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LetEventPlaceGoResponse copyWith(
          void Function(LetEventPlaceGoResponse) updates) =>
      super.copyWith((message) => updates(message as LetEventPlaceGoResponse))
          as LetEventPlaceGoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LetEventPlaceGoResponse create() => LetEventPlaceGoResponse._();
  @$core.override
  LetEventPlaceGoResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LetEventPlaceGoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LetEventPlaceGoResponse>(create);
  static LetEventPlaceGoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EventInfo get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(EventInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => $_clearField(1);
  @$pb.TagNumber(1)
  EventInfo ensureEvent() => $_ensure(0);
}

class AnswerEventOfferRequest extends $pb.GeneratedMessage {
  factory AnswerEventOfferRequest({
    $core.String? eventId,
    $core.bool? accept,
    $core.String? idempotencyKey,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    if (accept != null) result.accept = accept;
    if (idempotencyKey != null) result.idempotencyKey = idempotencyKey;
    return result;
  }

  AnswerEventOfferRequest._();

  factory AnswerEventOfferRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnswerEventOfferRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnswerEventOfferRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOB(2, _omitFieldNames ? '' : 'accept')
    ..aOS(3, _omitFieldNames ? '' : 'idempotencyKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerEventOfferRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerEventOfferRequest copyWith(
          void Function(AnswerEventOfferRequest) updates) =>
      super.copyWith((message) => updates(message as AnswerEventOfferRequest))
          as AnswerEventOfferRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerEventOfferRequest create() => AnswerEventOfferRequest._();
  @$core.override
  AnswerEventOfferRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnswerEventOfferRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnswerEventOfferRequest>(create);
  static AnswerEventOfferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get accept => $_getBF(1);
  @$pb.TagNumber(2)
  set accept($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccept() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccept() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get idempotencyKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set idempotencyKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIdempotencyKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdempotencyKey() => $_clearField(3);
}

class AnswerEventOfferResponse extends $pb.GeneratedMessage {
  factory AnswerEventOfferResponse({
    EventInfo? event,
  }) {
    final result = create();
    if (event != null) result.event = event;
    return result;
  }

  AnswerEventOfferResponse._();

  factory AnswerEventOfferResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnswerEventOfferResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnswerEventOfferResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<EventInfo>(1, _omitFieldNames ? '' : 'event',
        subBuilder: EventInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerEventOfferResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerEventOfferResponse copyWith(
          void Function(AnswerEventOfferResponse) updates) =>
      super.copyWith((message) => updates(message as AnswerEventOfferResponse))
          as AnswerEventOfferResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerEventOfferResponse create() => AnswerEventOfferResponse._();
  @$core.override
  AnswerEventOfferResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnswerEventOfferResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnswerEventOfferResponse>(create);
  static AnswerEventOfferResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EventInfo get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(EventInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => $_clearField(1);
  @$pb.TagNumber(1)
  EventInfo ensureEvent() => $_ensure(0);
}

class SaveEventAccessNeedsRequest extends $pb.GeneratedMessage {
  factory SaveEventAccessNeedsRequest({
    $core.String? eventId,
    $core.Iterable<$core.String>? needs,
    $core.String? note,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    if (needs != null) result.needs.addAll(needs);
    if (note != null) result.note = note;
    return result;
  }

  SaveEventAccessNeedsRequest._();

  factory SaveEventAccessNeedsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveEventAccessNeedsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveEventAccessNeedsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..pPS(2, _omitFieldNames ? '' : 'needs')
    ..aOS(3, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveEventAccessNeedsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveEventAccessNeedsRequest copyWith(
          void Function(SaveEventAccessNeedsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SaveEventAccessNeedsRequest))
          as SaveEventAccessNeedsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveEventAccessNeedsRequest create() =>
      SaveEventAccessNeedsRequest._();
  @$core.override
  SaveEventAccessNeedsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveEventAccessNeedsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveEventAccessNeedsRequest>(create);
  static SaveEventAccessNeedsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get needs => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get note => $_getSZ(2);
  @$pb.TagNumber(3)
  set note($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => $_clearField(3);
}

class SaveEventAccessNeedsResponse extends $pb.GeneratedMessage {
  factory SaveEventAccessNeedsResponse({
    EventInfo? event,
  }) {
    final result = create();
    if (event != null) result.event = event;
    return result;
  }

  SaveEventAccessNeedsResponse._();

  factory SaveEventAccessNeedsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveEventAccessNeedsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveEventAccessNeedsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<EventInfo>(1, _omitFieldNames ? '' : 'event',
        subBuilder: EventInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveEventAccessNeedsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveEventAccessNeedsResponse copyWith(
          void Function(SaveEventAccessNeedsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SaveEventAccessNeedsResponse))
          as SaveEventAccessNeedsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveEventAccessNeedsResponse create() =>
      SaveEventAccessNeedsResponse._();
  @$core.override
  SaveEventAccessNeedsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveEventAccessNeedsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveEventAccessNeedsResponse>(create);
  static SaveEventAccessNeedsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EventInfo get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(EventInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => $_clearField(1);
  @$pb.TagNumber(1)
  EventInfo ensureEvent() => $_ensure(0);
}

class ReportEventIncidentRequest extends $pb.GeneratedMessage {
  factory ReportEventIncidentRequest({
    $core.String? eventId,
    $core.String? about,
    $core.String? guestId,
    $core.String? category,
    $core.String? body,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    if (about != null) result.about = about;
    if (guestId != null) result.guestId = guestId;
    if (category != null) result.category = category;
    if (body != null) result.body = body;
    return result;
  }

  ReportEventIncidentRequest._();

  factory ReportEventIncidentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportEventIncidentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportEventIncidentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOS(2, _omitFieldNames ? '' : 'about')
    ..aOS(3, _omitFieldNames ? '' : 'guestId')
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..aOS(5, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportEventIncidentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportEventIncidentRequest copyWith(
          void Function(ReportEventIncidentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReportEventIncidentRequest))
          as ReportEventIncidentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportEventIncidentRequest create() => ReportEventIncidentRequest._();
  @$core.override
  ReportEventIncidentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportEventIncidentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportEventIncidentRequest>(create);
  static ReportEventIncidentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);

  /// guest | host | event
  @$pb.TagNumber(2)
  $core.String get about => $_getSZ(1);
  @$pb.TagNumber(2)
  set about($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAbout() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbout() => $_clearField(2);

  /// When about = guest: someone seated with the member or listed to them.
  @$pb.TagNumber(3)
  $core.String get guestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set guestId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGuestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuestId() => $_clearField(3);

  /// harassment | unsafe | unwelcome | venue | other
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

class ReportEventIncidentResponse extends $pb.GeneratedMessage {
  factory ReportEventIncidentResponse({
    $core.String? incidentId,
  }) {
    final result = create();
    if (incidentId != null) result.incidentId = incidentId;
    return result;
  }

  ReportEventIncidentResponse._();

  factory ReportEventIncidentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportEventIncidentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportEventIncidentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'incidentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportEventIncidentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportEventIncidentResponse copyWith(
          void Function(ReportEventIncidentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReportEventIncidentResponse))
          as ReportEventIncidentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportEventIncidentResponse create() =>
      ReportEventIncidentResponse._();
  @$core.override
  ReportEventIncidentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportEventIncidentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportEventIncidentResponse>(create);
  static ReportEventIncidentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get incidentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set incidentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIncidentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncidentId() => $_clearField(1);
}

class SetEventMeetAgainRequest extends $pb.GeneratedMessage {
  factory SetEventMeetAgainRequest({
    $core.String? eventId,
    $core.bool? open,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    if (open != null) result.open = open;
    return result;
  }

  SetEventMeetAgainRequest._();

  factory SetEventMeetAgainRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetEventMeetAgainRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetEventMeetAgainRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOB(2, _omitFieldNames ? '' : 'open')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetEventMeetAgainRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetEventMeetAgainRequest copyWith(
          void Function(SetEventMeetAgainRequest) updates) =>
      super.copyWith((message) => updates(message as SetEventMeetAgainRequest))
          as SetEventMeetAgainRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetEventMeetAgainRequest create() => SetEventMeetAgainRequest._();
  @$core.override
  SetEventMeetAgainRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetEventMeetAgainRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetEventMeetAgainRequest>(create);
  static SetEventMeetAgainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get open => $_getBF(1);
  @$pb.TagNumber(2)
  set open($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOpen() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpen() => $_clearField(2);
}

class SetEventMeetAgainResponse extends $pb.GeneratedMessage {
  factory SetEventMeetAgainResponse({
    EventInfo? event,
  }) {
    final result = create();
    if (event != null) result.event = event;
    return result;
  }

  SetEventMeetAgainResponse._();

  factory SetEventMeetAgainResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetEventMeetAgainResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetEventMeetAgainResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<EventInfo>(1, _omitFieldNames ? '' : 'event',
        subBuilder: EventInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetEventMeetAgainResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetEventMeetAgainResponse copyWith(
          void Function(SetEventMeetAgainResponse) updates) =>
      super.copyWith((message) => updates(message as SetEventMeetAgainResponse))
          as SetEventMeetAgainResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetEventMeetAgainResponse create() => SetEventMeetAgainResponse._();
  @$core.override
  SetEventMeetAgainResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetEventMeetAgainResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetEventMeetAgainResponse>(create);
  static SetEventMeetAgainResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EventInfo get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(EventInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => $_clearField(1);
  @$pb.TagNumber(1)
  EventInfo ensureEvent() => $_ensure(0);
}

class ListEventMeetAgainRequest extends $pb.GeneratedMessage {
  factory ListEventMeetAgainRequest({
    $core.String? eventId,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    return result;
  }

  ListEventMeetAgainRequest._();

  factory ListEventMeetAgainRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEventMeetAgainRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEventMeetAgainRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEventMeetAgainRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEventMeetAgainRequest copyWith(
          void Function(ListEventMeetAgainRequest) updates) =>
      super.copyWith((message) => updates(message as ListEventMeetAgainRequest))
          as ListEventMeetAgainRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventMeetAgainRequest create() => ListEventMeetAgainRequest._();
  @$core.override
  ListEventMeetAgainRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEventMeetAgainRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEventMeetAgainRequest>(create);
  static ListEventMeetAgainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);
}

class ListEventMeetAgainResponse extends $pb.GeneratedMessage {
  factory ListEventMeetAgainResponse({
    $core.Iterable<EventPerson>? people,
    $core.Iterable<$core.String>? myPicks,
    $core.Iterable<$core.String>? matched,
    $fixnum.Int64? until,
  }) {
    final result = create();
    if (people != null) result.people.addAll(people);
    if (myPicks != null) result.myPicks.addAll(myPicks);
    if (matched != null) result.matched.addAll(matched);
    if (until != null) result.until = until;
    return result;
  }

  ListEventMeetAgainResponse._();

  factory ListEventMeetAgainResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEventMeetAgainResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEventMeetAgainResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<EventPerson>(1, _omitFieldNames ? '' : 'people',
        subBuilder: EventPerson.create)
    ..pPS(2, _omitFieldNames ? '' : 'myPicks')
    ..pPS(3, _omitFieldNames ? '' : 'matched')
    ..aInt64(4, _omitFieldNames ? '' : 'until')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEventMeetAgainResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEventMeetAgainResponse copyWith(
          void Function(ListEventMeetAgainResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEventMeetAgainResponse))
          as ListEventMeetAgainResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventMeetAgainResponse create() => ListEventMeetAgainResponse._();
  @$core.override
  ListEventMeetAgainResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEventMeetAgainResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEventMeetAgainResponse>(create);
  static ListEventMeetAgainResponse? _defaultInstance;

  /// Other checked-in guests who are also open to meeting again.
  @$pb.TagNumber(1)
  $pb.PbList<EventPerson> get people => $_getList(0);

  /// Whom this member picked (never whom others picked).
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get myPicks => $_getList(1);

  /// People this event already matched the member with.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get matched => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get until => $_getI64(3);
  @$pb.TagNumber(4)
  set until($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUntil() => $_has(3);
  @$pb.TagNumber(4)
  void clearUntil() => $_clearField(4);
}

class PickEventMeetAgainRequest extends $pb.GeneratedMessage {
  factory PickEventMeetAgainRequest({
    $core.String? eventId,
    $core.String? userId,
    $core.bool? picked,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    if (userId != null) result.userId = userId;
    if (picked != null) result.picked = picked;
    return result;
  }

  PickEventMeetAgainRequest._();

  factory PickEventMeetAgainRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PickEventMeetAgainRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PickEventMeetAgainRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOB(3, _omitFieldNames ? '' : 'picked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PickEventMeetAgainRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PickEventMeetAgainRequest copyWith(
          void Function(PickEventMeetAgainRequest) updates) =>
      super.copyWith((message) => updates(message as PickEventMeetAgainRequest))
          as PickEventMeetAgainRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PickEventMeetAgainRequest create() => PickEventMeetAgainRequest._();
  @$core.override
  PickEventMeetAgainRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PickEventMeetAgainRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PickEventMeetAgainRequest>(create);
  static PickEventMeetAgainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get picked => $_getBF(2);
  @$pb.TagNumber(3)
  set picked($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPicked() => $_has(2);
  @$pb.TagNumber(3)
  void clearPicked() => $_clearField(3);
}

class PickEventMeetAgainResponse extends $pb.GeneratedMessage {
  factory PickEventMeetAgainResponse({
    $core.bool? matched,
    $core.String? matchId,
  }) {
    final result = create();
    if (matched != null) result.matched = matched;
    if (matchId != null) result.matchId = matchId;
    return result;
  }

  PickEventMeetAgainResponse._();

  factory PickEventMeetAgainResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PickEventMeetAgainResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PickEventMeetAgainResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'matched')
    ..aOS(2, _omitFieldNames ? '' : 'matchId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PickEventMeetAgainResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PickEventMeetAgainResponse copyWith(
          void Function(PickEventMeetAgainResponse) updates) =>
      super.copyWith(
              (message) => updates(message as PickEventMeetAgainResponse))
          as PickEventMeetAgainResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PickEventMeetAgainResponse create() => PickEventMeetAgainResponse._();
  @$core.override
  PickEventMeetAgainResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PickEventMeetAgainResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PickEventMeetAgainResponse>(create);
  static PickEventMeetAgainResponse? _defaultInstance;

  /// Only a mutual pick says so; a one-sided pick reads the same as none.
  @$pb.TagNumber(1)
  $core.bool get matched => $_getBF(0);
  @$pb.TagNumber(1)
  set matched($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatched() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatched() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get matchId => $_getSZ(1);
  @$pb.TagNumber(2)
  set matchId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMatchId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchId() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
