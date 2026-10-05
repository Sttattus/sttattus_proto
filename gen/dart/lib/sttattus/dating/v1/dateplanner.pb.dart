// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/dateplanner.proto.

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

/// A place members can plan a date at, as staff curated and reviewed it.
class PlannerPlace extends $pb.GeneratedMessage {
  factory PlannerPlace({
    $core.String? id,
    $core.String? name,
    $core.String? kind,
    $core.String? city,
    $core.String? neighborhood,
    $core.String? address,
    $core.String? phone,
    $core.String? website,
    $core.int? price,
    $core.Iterable<$core.String>? tags,
    $core.String? booking,
    $core.String? cancellationTerms,
    $core.String? timeZone,
    $core.String? cuisine,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (kind != null) result.kind = kind;
    if (city != null) result.city = city;
    if (neighborhood != null) result.neighborhood = neighborhood;
    if (address != null) result.address = address;
    if (phone != null) result.phone = phone;
    if (website != null) result.website = website;
    if (price != null) result.price = price;
    if (tags != null) result.tags.addAll(tags);
    if (booking != null) result.booking = booking;
    if (cancellationTerms != null) result.cancellationTerms = cancellationTerms;
    if (timeZone != null) result.timeZone = timeZone;
    if (cuisine != null) result.cuisine = cuisine;
    return result;
  }

  PlannerPlace._();

  factory PlannerPlace.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlannerPlace.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlannerPlace',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..aOS(5, _omitFieldNames ? '' : 'neighborhood')
    ..aOS(6, _omitFieldNames ? '' : 'address')
    ..aOS(7, _omitFieldNames ? '' : 'phone')
    ..aOS(8, _omitFieldNames ? '' : 'website')
    ..aI(9, _omitFieldNames ? '' : 'price')
    ..pPS(10, _omitFieldNames ? '' : 'tags')
    ..aOS(11, _omitFieldNames ? '' : 'booking')
    ..aOS(12, _omitFieldNames ? '' : 'cancellationTerms')
    ..aOS(13, _omitFieldNames ? '' : 'timeZone')
    ..aOS(14, _omitFieldNames ? '' : 'cuisine')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlannerPlace clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlannerPlace copyWith(void Function(PlannerPlace) updates) =>
      super.copyWith((message) => updates(message as PlannerPlace))
          as PlannerPlace;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlannerPlace create() => PlannerPlace._();
  @$core.override
  PlannerPlace createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlannerPlace getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlannerPlace>(create);
  static PlannerPlace? _defaultInstance;

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

  /// dining | arts | outdoors | learning | volunteering | fitness | low_cost | virtual
  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get neighborhood => $_getSZ(4);
  @$pb.TagNumber(5)
  set neighborhood($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNeighborhood() => $_has(4);
  @$pb.TagNumber(5)
  void clearNeighborhood() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get address => $_getSZ(5);
  @$pb.TagNumber(6)
  set address($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddress() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get phone => $_getSZ(6);
  @$pb.TagNumber(7)
  set phone($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPhone() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhone() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get website => $_getSZ(7);
  @$pb.TagNumber(8)
  set website($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasWebsite() => $_has(7);
  @$pb.TagNumber(8)
  void clearWebsite() => $_clearField(8);

  /// 0 free … 4 very expensive.
  @$pb.TagNumber(9)
  $core.int get price => $_getIZ(8);
  @$pb.TagNumber(9)
  set price($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrice() => $_clearField(9);

  /// step_free | accessible_toilet | quiet | lively | alcohol_free | serves_alcohol
  /// | daytime | evening | indoor | outdoor
  @$pb.TagNumber(10)
  $pb.PbList<$core.String> get tags => $_getList(9);

  /// staff (Sttattus phones the venue) | self (members book) | none (no booking needed)
  @$pb.TagNumber(11)
  $core.String get booking => $_getSZ(10);
  @$pb.TagNumber(11)
  set booking($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasBooking() => $_has(10);
  @$pb.TagNumber(11)
  void clearBooking() => $_clearField(11);

  /// The venue's own cancellation terms, in its words.
  @$pb.TagNumber(12)
  $core.String get cancellationTerms => $_getSZ(11);
  @$pb.TagNumber(12)
  set cancellationTerms($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCancellationTerms() => $_has(11);
  @$pb.TagNumber(12)
  void clearCancellationTerms() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get timeZone => $_getSZ(12);
  @$pb.TagNumber(13)
  set timeZone($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasTimeZone() => $_has(12);
  @$pb.TagNumber(13)
  void clearTimeZone() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get cuisine => $_getSZ(13);
  @$pb.TagNumber(14)
  set cuisine($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCuisine() => $_has(13);
  @$pb.TagNumber(14)
  void clearCuisine() => $_clearField(14);
}

/// A stretch of time, as instants.
class PlanWindow extends $pb.GeneratedMessage {
  factory PlanWindow({
    $fixnum.Int64? startsAt,
    $fixnum.Int64? endsAt,
  }) {
    final result = create();
    if (startsAt != null) result.startsAt = startsAt;
    if (endsAt != null) result.endsAt = endsAt;
    return result;
  }

  PlanWindow._();

  factory PlanWindow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlanWindow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlanWindow',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'startsAt')
    ..aInt64(2, _omitFieldNames ? '' : 'endsAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlanWindow clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlanWindow copyWith(void Function(PlanWindow) updates) =>
      super.copyWith((message) => updates(message as PlanWindow)) as PlanWindow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanWindow create() => PlanWindow._();
  @$core.override
  PlanWindow createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlanWindow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlanWindow>(create);
  static PlanWindow? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startsAt => $_getI64(0);
  @$pb.TagNumber(1)
  set startsAt($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartsAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartsAt() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endsAt => $_getI64(1);
  @$pb.TagNumber(2)
  set endsAt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndsAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndsAt() => $_clearField(2);
}

/// One member's own preferences for a plan; the other member never sees them.
class PlanPreferences extends $pb.GeneratedMessage {
  factory PlanPreferences({
    $core.Iterable<PlanWindow>? windows,
    $core.int? maxKm,
    $core.int? maxPrice,
    $core.Iterable<$core.String>? kinds,
    $core.Iterable<$core.String>? needs,
    $core.bool? quiet,
    $core.bool? alcoholFree,
    $fixnum.Int64? updatedAt,
  }) {
    final result = create();
    if (windows != null) result.windows.addAll(windows);
    if (maxKm != null) result.maxKm = maxKm;
    if (maxPrice != null) result.maxPrice = maxPrice;
    if (kinds != null) result.kinds.addAll(kinds);
    if (needs != null) result.needs.addAll(needs);
    if (quiet != null) result.quiet = quiet;
    if (alcoholFree != null) result.alcoholFree = alcoholFree;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  PlanPreferences._();

  factory PlanPreferences.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlanPreferences.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlanPreferences',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<PlanWindow>(1, _omitFieldNames ? '' : 'windows',
        subBuilder: PlanWindow.create)
    ..aI(2, _omitFieldNames ? '' : 'maxKm')
    ..aI(3, _omitFieldNames ? '' : 'maxPrice')
    ..pPS(4, _omitFieldNames ? '' : 'kinds')
    ..pPS(5, _omitFieldNames ? '' : 'needs')
    ..aOB(6, _omitFieldNames ? '' : 'quiet')
    ..aOB(7, _omitFieldNames ? '' : 'alcoholFree')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlanPreferences clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlanPreferences copyWith(void Function(PlanPreferences) updates) =>
      super.copyWith((message) => updates(message as PlanPreferences))
          as PlanPreferences;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanPreferences create() => PlanPreferences._();
  @$core.override
  PlanPreferences createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlanPreferences getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlanPreferences>(create);
  static PlanPreferences? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PlanWindow> get windows => $_getList(0);

  /// How far from the member's city's centre; 0 = any distance.
  @$pb.TagNumber(2)
  $core.int get maxKm => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxKm($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxKm() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxKm() => $_clearField(2);

  /// The most the member wants to spend, 0 … 4.
  @$pb.TagNumber(3)
  $core.int get maxPrice => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxPrice($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxPrice() => $_clearField(3);

  /// Kinds of place; empty = any.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get kinds => $_getList(3);

  /// step_free | accessible_toilet
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get needs => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get quiet => $_getBF(5);
  @$pb.TagNumber(6)
  set quiet($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasQuiet() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuiet() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get alcoholFree => $_getBF(6);
  @$pb.TagNumber(7)
  set alcoholFree($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAlcoholFree() => $_has(6);
  @$pb.TagNumber(7)
  void clearAlcoholFree() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => $_clearField(8);
}

/// What a proposal is: a place (or the members' own idea) and a time.
class PlanOption extends $pb.GeneratedMessage {
  factory PlanOption({
    $core.String? placeId,
    $core.String? ownName,
    $core.String? ownAddress,
    $core.String? ownLink,
    $fixnum.Int64? startsAt,
    $core.int? minutes,
    $core.String? note,
  }) {
    final result = create();
    if (placeId != null) result.placeId = placeId;
    if (ownName != null) result.ownName = ownName;
    if (ownAddress != null) result.ownAddress = ownAddress;
    if (ownLink != null) result.ownLink = ownLink;
    if (startsAt != null) result.startsAt = startsAt;
    if (minutes != null) result.minutes = minutes;
    if (note != null) result.note = note;
    return result;
  }

  PlanOption._();

  factory PlanOption.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlanOption.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlanOption',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'placeId')
    ..aOS(2, _omitFieldNames ? '' : 'ownName')
    ..aOS(3, _omitFieldNames ? '' : 'ownAddress')
    ..aOS(4, _omitFieldNames ? '' : 'ownLink')
    ..aInt64(5, _omitFieldNames ? '' : 'startsAt')
    ..aI(6, _omitFieldNames ? '' : 'minutes')
    ..aOS(7, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlanOption clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlanOption copyWith(void Function(PlanOption) updates) =>
      super.copyWith((message) => updates(message as PlanOption)) as PlanOption;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanOption create() => PlanOption._();
  @$core.override
  PlanOption createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlanOption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlanOption>(create);
  static PlanOption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get placeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set placeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaceId() => $_clearField(1);

  /// Our own idea: a name, and optionally a public address or a link.
  @$pb.TagNumber(2)
  $core.String get ownName => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOwnName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ownAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set ownAddress($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOwnAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnAddress() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ownLink => $_getSZ(3);
  @$pb.TagNumber(4)
  set ownLink($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOwnLink() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnLink() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get startsAt => $_getI64(4);
  @$pb.TagNumber(5)
  set startsAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStartsAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartsAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get minutes => $_getIZ(5);
  @$pb.TagNumber(6)
  set minutes($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMinutes() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinutes() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get note => $_getSZ(6);
  @$pb.TagNumber(7)
  set note($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNote() => $_has(6);
  @$pb.TagNumber(7)
  void clearNote() => $_clearField(7);
}

class PlanProposal extends $pb.GeneratedMessage {
  factory PlanProposal({
    $core.int? version,
    PlanOption? option,
    $core.bool? proposedByMe,
    $fixnum.Int64? proposedAt,
    PlannerPlace? place,
    $core.String? timeZone,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (option != null) result.option = option;
    if (proposedByMe != null) result.proposedByMe = proposedByMe;
    if (proposedAt != null) result.proposedAt = proposedAt;
    if (place != null) result.place = place;
    if (timeZone != null) result.timeZone = timeZone;
    return result;
  }

  PlanProposal._();

  factory PlanProposal.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlanProposal.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlanProposal',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'version')
    ..aOM<PlanOption>(2, _omitFieldNames ? '' : 'option',
        subBuilder: PlanOption.create)
    ..aOB(3, _omitFieldNames ? '' : 'proposedByMe')
    ..aInt64(4, _omitFieldNames ? '' : 'proposedAt')
    ..aOM<PlannerPlace>(5, _omitFieldNames ? '' : 'place',
        subBuilder: PlannerPlace.create)
    ..aOS(6, _omitFieldNames ? '' : 'timeZone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlanProposal clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlanProposal copyWith(void Function(PlanProposal) updates) =>
      super.copyWith((message) => updates(message as PlanProposal))
          as PlanProposal;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanProposal create() => PlanProposal._();
  @$core.override
  PlanProposal createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlanProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlanProposal>(create);
  static PlanProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  @$pb.TagNumber(2)
  PlanOption get option => $_getN(1);
  @$pb.TagNumber(2)
  set option(PlanOption value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOption() => $_has(1);
  @$pb.TagNumber(2)
  void clearOption() => $_clearField(2);
  @$pb.TagNumber(2)
  PlanOption ensureOption() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get proposedByMe => $_getBF(2);
  @$pb.TagNumber(3)
  set proposedByMe($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProposedByMe() => $_has(2);
  @$pb.TagNumber(3)
  void clearProposedByMe() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get proposedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set proposedAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProposedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearProposedAt() => $_clearField(4);

  /// The place, when the option names one.
  @$pb.TagNumber(5)
  PlannerPlace get place => $_getN(4);
  @$pb.TagNumber(5)
  set place(PlannerPlace value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPlace() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlace() => $_clearField(5);
  @$pb.TagNumber(5)
  PlannerPlace ensurePlace() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get timeZone => $_getSZ(5);
  @$pb.TagNumber(6)
  set timeZone($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTimeZone() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeZone() => $_clearField(6);
}

/// A booking Sttattus staff handle by phone, as both members see it.
class PlanBooking extends $pb.GeneratedMessage {
  factory PlanBooking({
    $core.String? state,
    $core.String? reference,
    $core.String? underName,
    $core.String? confirmedBy,
    $fixnum.Int64? confirmedAt,
    $core.String? reason,
    $fixnum.Int64? deadline,
    $fixnum.Int64? startsAt,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (reference != null) result.reference = reference;
    if (underName != null) result.underName = underName;
    if (confirmedBy != null) result.confirmedBy = confirmedBy;
    if (confirmedAt != null) result.confirmedAt = confirmedAt;
    if (reason != null) result.reason = reason;
    if (deadline != null) result.deadline = deadline;
    if (startsAt != null) result.startsAt = startsAt;
    return result;
  }

  PlanBooking._();

  factory PlanBooking.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlanBooking.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlanBooking',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'state')
    ..aOS(2, _omitFieldNames ? '' : 'reference')
    ..aOS(3, _omitFieldNames ? '' : 'underName')
    ..aOS(4, _omitFieldNames ? '' : 'confirmedBy')
    ..aInt64(5, _omitFieldNames ? '' : 'confirmedAt')
    ..aOS(6, _omitFieldNames ? '' : 'reason')
    ..aInt64(7, _omitFieldNames ? '' : 'deadline')
    ..aInt64(8, _omitFieldNames ? '' : 'startsAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlanBooking clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlanBooking copyWith(void Function(PlanBooking) updates) =>
      super.copyWith((message) => updates(message as PlanBooking))
          as PlanBooking;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanBooking create() => PlanBooking._();
  @$core.override
  PlanBooking createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlanBooking getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlanBooking>(create);
  static PlanBooking? _defaultInstance;

  /// requested | calling | confirmed | declined | unreachable | unconfirmed
  /// | change_requested | cancel_requested | cancelled | withdrawn
  @$pb.TagNumber(1)
  $core.String get state => $_getSZ(0);
  @$pb.TagNumber(1)
  set state($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reference => $_getSZ(1);
  @$pb.TagNumber(2)
  set reference($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get underName => $_getSZ(2);
  @$pb.TagNumber(3)
  set underName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnderName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnderName() => $_clearField(3);

  /// The first name of the staff member who confirmed it.
  @$pb.TagNumber(4)
  $core.String get confirmedBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set confirmedBy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasConfirmedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfirmedBy() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get confirmedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set confirmedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasConfirmedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfirmedAt() => $_clearField(5);

  /// Why the venue declined, or why it could not be confirmed.
  @$pb.TagNumber(6)
  $core.String get reason => $_getSZ(5);
  @$pb.TagNumber(6)
  set reason($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReason() => $_has(5);
  @$pb.TagNumber(6)
  void clearReason() => $_clearField(6);

  /// When it must be confirmed by; after that it is "unconfirmed".
  @$pb.TagNumber(7)
  $fixnum.Int64 get deadline => $_getI64(6);
  @$pb.TagNumber(7)
  set deadline($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDeadline() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeadline() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get startsAt => $_getI64(7);
  @$pb.TagNumber(8)
  set startsAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStartsAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartsAt() => $_clearField(8);
}

/// A step in the plan, for the receipts both members see.
class PlanEvent extends $pb.GeneratedMessage {
  factory PlanEvent({
    $core.String? kind,
    $fixnum.Int64? at,
    $core.bool? byMe,
    $core.String? byName,
    $core.String? detail,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (at != null) result.at = at;
    if (byMe != null) result.byMe = byMe;
    if (byName != null) result.byName = byName;
    if (detail != null) result.detail = detail;
    return result;
  }

  PlanEvent._();

  factory PlanEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlanEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlanEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aInt64(2, _omitFieldNames ? '' : 'at')
    ..aOB(3, _omitFieldNames ? '' : 'byMe')
    ..aOS(4, _omitFieldNames ? '' : 'byName')
    ..aOS(5, _omitFieldNames ? '' : 'detail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlanEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlanEvent copyWith(void Function(PlanEvent) updates) =>
      super.copyWith((message) => updates(message as PlanEvent)) as PlanEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanEvent create() => PlanEvent._();
  @$core.override
  PlanEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlanEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanEvent>(create);
  static PlanEvent? _defaultInstance;

  /// opened | proposed | accepted | declined | changed | cancelled | self_booked
  /// | booking_requested | booking_calling | booking_confirmed | booking_declined
  /// | booking_unreachable | booking_unconfirmed | booking_change_requested
  /// | booking_cancel_requested | booking_cancelled | other_left | done | expired
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get at => $_getI64(1);
  @$pb.TagNumber(2)
  set at($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearAt() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get byMe => $_getBF(2);
  @$pb.TagNumber(3)
  set byMe($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasByMe() => $_has(2);
  @$pb.TagNumber(3)
  void clearByMe() => $_clearField(3);

  /// By the other member (their first name) or staff (a first name).
  @$pb.TagNumber(4)
  $core.String get byName => $_getSZ(3);
  @$pb.TagNumber(4)
  set byName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasByName() => $_has(3);
  @$pb.TagNumber(4)
  void clearByName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get detail => $_getSZ(4);
  @$pb.TagNumber(5)
  set detail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetail() => $_clearField(5);
}

class DatePlan extends $pb.GeneratedMessage {
  factory DatePlan({
    $core.String? id,
    $core.String? matchId,
    $core.String? otherName,
    $core.String? state,
    PlanProposal? current,
    $core.bool? iAccepted,
    $core.bool? theyAccepted,
    PlanBooking? booking,
    $core.bool? selfBooked,
    $core.bool? selfBookedByMe,
    $core.Iterable<PlanWindow>? bothFree,
    $core.Iterable<PlanEvent>? events,
    $fixnum.Int64? updatedAt,
    $core.bool? otherLeft,
    $core.bool? iHavePreferences,
    $core.bool? theyHavePreferences,
    PlanProposal? agreed,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (matchId != null) result.matchId = matchId;
    if (otherName != null) result.otherName = otherName;
    if (state != null) result.state = state;
    if (current != null) result.current = current;
    if (iAccepted != null) result.iAccepted = iAccepted;
    if (theyAccepted != null) result.theyAccepted = theyAccepted;
    if (booking != null) result.booking = booking;
    if (selfBooked != null) result.selfBooked = selfBooked;
    if (selfBookedByMe != null) result.selfBookedByMe = selfBookedByMe;
    if (bothFree != null) result.bothFree.addAll(bothFree);
    if (events != null) result.events.addAll(events);
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (otherLeft != null) result.otherLeft = otherLeft;
    if (iHavePreferences != null) result.iHavePreferences = iHavePreferences;
    if (theyHavePreferences != null)
      result.theyHavePreferences = theyHavePreferences;
    if (agreed != null) result.agreed = agreed;
    return result;
  }

  DatePlan._();

  factory DatePlan.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DatePlan.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DatePlan',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'matchId')
    ..aOS(3, _omitFieldNames ? '' : 'otherName')
    ..aOS(4, _omitFieldNames ? '' : 'state')
    ..aOM<PlanProposal>(5, _omitFieldNames ? '' : 'current',
        subBuilder: PlanProposal.create)
    ..aOB(6, _omitFieldNames ? '' : 'iAccepted')
    ..aOB(7, _omitFieldNames ? '' : 'theyAccepted')
    ..aOM<PlanBooking>(8, _omitFieldNames ? '' : 'booking',
        subBuilder: PlanBooking.create)
    ..aOB(9, _omitFieldNames ? '' : 'selfBooked')
    ..aOB(10, _omitFieldNames ? '' : 'selfBookedByMe')
    ..pPM<PlanWindow>(11, _omitFieldNames ? '' : 'bothFree',
        subBuilder: PlanWindow.create)
    ..pPM<PlanEvent>(12, _omitFieldNames ? '' : 'events',
        subBuilder: PlanEvent.create)
    ..aInt64(13, _omitFieldNames ? '' : 'updatedAt')
    ..aOB(14, _omitFieldNames ? '' : 'otherLeft')
    ..aOB(15, _omitFieldNames ? '' : 'iHavePreferences')
    ..aOB(16, _omitFieldNames ? '' : 'theyHavePreferences')
    ..aOM<PlanProposal>(17, _omitFieldNames ? '' : 'agreed',
        subBuilder: PlanProposal.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DatePlan clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DatePlan copyWith(void Function(DatePlan) updates) =>
      super.copyWith((message) => updates(message as DatePlan)) as DatePlan;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatePlan create() => DatePlan._();
  @$core.override
  DatePlan createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DatePlan getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatePlan>(create);
  static DatePlan? _defaultInstance;

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

  /// The other member's first name.
  @$pb.TagNumber(3)
  $core.String get otherName => $_getSZ(2);
  @$pb.TagNumber(3)
  set otherName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOtherName() => $_has(2);
  @$pb.TagNumber(3)
  void clearOtherName() => $_clearField(3);

  /// open | proposed | agreed | cancelled | done | expired
  @$pb.TagNumber(4)
  $core.String get state => $_getSZ(3);
  @$pb.TagNumber(4)
  set state($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);

  /// The latest proposal, pending or agreed.
  @$pb.TagNumber(5)
  PlanProposal get current => $_getN(4);
  @$pb.TagNumber(5)
  set current(PlanProposal value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCurrent() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrent() => $_clearField(5);
  @$pb.TagNumber(5)
  PlanProposal ensureCurrent() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get iAccepted => $_getBF(5);
  @$pb.TagNumber(6)
  set iAccepted($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIAccepted() => $_has(5);
  @$pb.TagNumber(6)
  void clearIAccepted() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get theyAccepted => $_getBF(6);
  @$pb.TagNumber(7)
  set theyAccepted($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTheyAccepted() => $_has(6);
  @$pb.TagNumber(7)
  void clearTheyAccepted() => $_clearField(7);

  @$pb.TagNumber(8)
  PlanBooking get booking => $_getN(7);
  @$pb.TagNumber(8)
  set booking(PlanBooking value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasBooking() => $_has(7);
  @$pb.TagNumber(8)
  void clearBooking() => $_clearField(8);
  @$pb.TagNumber(8)
  PlanBooking ensureBooking() => $_ensure(7);

  /// A member said they booked it themselves (their word, not a confirmation).
  @$pb.TagNumber(9)
  $core.bool get selfBooked => $_getBF(8);
  @$pb.TagNumber(9)
  set selfBooked($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSelfBooked() => $_has(8);
  @$pb.TagNumber(9)
  void clearSelfBooked() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get selfBookedByMe => $_getBF(9);
  @$pb.TagNumber(10)
  set selfBookedByMe($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSelfBookedByMe() => $_has(9);
  @$pb.TagNumber(10)
  void clearSelfBookedByMe() => $_clearField(10);

  /// When both are free, from both members' windows; nothing else of theirs.
  @$pb.TagNumber(11)
  $pb.PbList<PlanWindow> get bothFree => $_getList(10);

  @$pb.TagNumber(12)
  $pb.PbList<PlanEvent> get events => $_getList(11);

  @$pb.TagNumber(13)
  $fixnum.Int64 get updatedAt => $_getI64(12);
  @$pb.TagNumber(13)
  set updatedAt($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasUpdatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdatedAt() => $_clearField(13);

  /// The other member erased their account or left the match.
  @$pb.TagNumber(14)
  $core.bool get otherLeft => $_getBF(13);
  @$pb.TagNumber(14)
  set otherLeft($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasOtherLeft() => $_has(13);
  @$pb.TagNumber(14)
  void clearOtherLeft() => $_clearField(14);

  /// Whether this member has saved preferences, and whether the other has
  /// (never what they are).
  @$pb.TagNumber(15)
  $core.bool get iHavePreferences => $_getBF(14);
  @$pb.TagNumber(15)
  set iHavePreferences($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasIHavePreferences() => $_has(14);
  @$pb.TagNumber(15)
  void clearIHavePreferences() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.bool get theyHavePreferences => $_getBF(15);
  @$pb.TagNumber(16)
  set theyHavePreferences($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(16)
  $core.bool hasTheyHavePreferences() => $_has(15);
  @$pb.TagNumber(16)
  void clearTheyHavePreferences() => $_clearField(16);

  /// What both last agreed to, while a change to it is still waiting for an
  /// answer (the agreement stands until the change is accepted).
  @$pb.TagNumber(17)
  PlanProposal get agreed => $_getN(16);
  @$pb.TagNumber(17)
  set agreed(PlanProposal value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasAgreed() => $_has(16);
  @$pb.TagNumber(17)
  void clearAgreed() => $_clearField(17);
  @$pb.TagNumber(17)
  PlanProposal ensureAgreed() => $_ensure(16);
}

/// A place that fits both members, and why.
class PlanSuggestion extends $pb.GeneratedMessage {
  factory PlanSuggestion({
    PlannerPlace? place,
    $core.Iterable<$core.String>? reasons,
  }) {
    final result = create();
    if (place != null) result.place = place;
    if (reasons != null) result.reasons.addAll(reasons);
    return result;
  }

  PlanSuggestion._();

  factory PlanSuggestion.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlanSuggestion.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlanSuggestion',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<PlannerPlace>(1, _omitFieldNames ? '' : 'place',
        subBuilder: PlannerPlace.create)
    ..pPS(2, _omitFieldNames ? '' : 'reasons')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlanSuggestion clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlanSuggestion copyWith(void Function(PlanSuggestion) updates) =>
      super.copyWith((message) => updates(message as PlanSuggestion))
          as PlanSuggestion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanSuggestion create() => PlanSuggestion._();
  @$core.override
  PlanSuggestion createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlanSuggestion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlanSuggestion>(create);
  static PlanSuggestion? _defaultInstance;

  @$pb.TagNumber(1)
  PlannerPlace get place => $_getN(0);
  @$pb.TagNumber(1)
  set place(PlannerPlace value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPlace() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlace() => $_clearField(1);
  @$pb.TagNumber(1)
  PlannerPlace ensurePlace() => $_ensure(0);

  /// both_kind | within_budget | step_free | accessible_toilet | quiet
  /// | alcohol_free | near_both | staff_booked | self_booked | no_booking
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get reasons => $_getList(1);
}

class OpenDatePlanRequest extends $pb.GeneratedMessage {
  factory OpenDatePlanRequest({
    $core.String? matchId,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    return result;
  }

  OpenDatePlanRequest._();

  factory OpenDatePlanRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OpenDatePlanRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpenDatePlanRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenDatePlanRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenDatePlanRequest copyWith(void Function(OpenDatePlanRequest) updates) =>
      super.copyWith((message) => updates(message as OpenDatePlanRequest))
          as OpenDatePlanRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenDatePlanRequest create() => OpenDatePlanRequest._();
  @$core.override
  OpenDatePlanRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OpenDatePlanRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OpenDatePlanRequest>(create);
  static OpenDatePlanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);
}

class OpenDatePlanResponse extends $pb.GeneratedMessage {
  factory OpenDatePlanResponse({
    DatePlan? plan,
  }) {
    final result = create();
    if (plan != null) result.plan = plan;
    return result;
  }

  OpenDatePlanResponse._();

  factory OpenDatePlanResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OpenDatePlanResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpenDatePlanResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<DatePlan>(1, _omitFieldNames ? '' : 'plan',
        subBuilder: DatePlan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenDatePlanResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenDatePlanResponse copyWith(void Function(OpenDatePlanResponse) updates) =>
      super.copyWith((message) => updates(message as OpenDatePlanResponse))
          as OpenDatePlanResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenDatePlanResponse create() => OpenDatePlanResponse._();
  @$core.override
  OpenDatePlanResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OpenDatePlanResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OpenDatePlanResponse>(create);
  static OpenDatePlanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DatePlan get plan => $_getN(0);
  @$pb.TagNumber(1)
  set plan(DatePlan value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlan() => $_clearField(1);
  @$pb.TagNumber(1)
  DatePlan ensurePlan() => $_ensure(0);
}

class GetDatePlanRequest extends $pb.GeneratedMessage {
  factory GetDatePlanRequest({
    $core.String? planId,
  }) {
    final result = create();
    if (planId != null) result.planId = planId;
    return result;
  }

  GetDatePlanRequest._();

  factory GetDatePlanRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDatePlanRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDatePlanRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'planId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDatePlanRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDatePlanRequest copyWith(void Function(GetDatePlanRequest) updates) =>
      super.copyWith((message) => updates(message as GetDatePlanRequest))
          as GetDatePlanRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDatePlanRequest create() => GetDatePlanRequest._();
  @$core.override
  GetDatePlanRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDatePlanRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDatePlanRequest>(create);
  static GetDatePlanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get planId => $_getSZ(0);
  @$pb.TagNumber(1)
  set planId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlanId() => $_clearField(1);
}

class GetDatePlanResponse extends $pb.GeneratedMessage {
  factory GetDatePlanResponse({
    DatePlan? plan,
  }) {
    final result = create();
    if (plan != null) result.plan = plan;
    return result;
  }

  GetDatePlanResponse._();

  factory GetDatePlanResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDatePlanResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDatePlanResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<DatePlan>(1, _omitFieldNames ? '' : 'plan',
        subBuilder: DatePlan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDatePlanResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDatePlanResponse copyWith(void Function(GetDatePlanResponse) updates) =>
      super.copyWith((message) => updates(message as GetDatePlanResponse))
          as GetDatePlanResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDatePlanResponse create() => GetDatePlanResponse._();
  @$core.override
  GetDatePlanResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDatePlanResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDatePlanResponse>(create);
  static GetDatePlanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DatePlan get plan => $_getN(0);
  @$pb.TagNumber(1)
  set plan(DatePlan value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlan() => $_clearField(1);
  @$pb.TagNumber(1)
  DatePlan ensurePlan() => $_ensure(0);
}

class ListMyDatePlansRequest extends $pb.GeneratedMessage {
  factory ListMyDatePlansRequest() => create();

  ListMyDatePlansRequest._();

  factory ListMyDatePlansRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyDatePlansRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyDatePlansRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDatePlansRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDatePlansRequest copyWith(
          void Function(ListMyDatePlansRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyDatePlansRequest))
          as ListMyDatePlansRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyDatePlansRequest create() => ListMyDatePlansRequest._();
  @$core.override
  ListMyDatePlansRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyDatePlansRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyDatePlansRequest>(create);
  static ListMyDatePlansRequest? _defaultInstance;
}

class ListMyDatePlansResponse extends $pb.GeneratedMessage {
  factory ListMyDatePlansResponse({
    $core.Iterable<DatePlan>? plans,
  }) {
    final result = create();
    if (plans != null) result.plans.addAll(plans);
    return result;
  }

  ListMyDatePlansResponse._();

  factory ListMyDatePlansResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyDatePlansResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyDatePlansResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<DatePlan>(1, _omitFieldNames ? '' : 'plans',
        subBuilder: DatePlan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDatePlansResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDatePlansResponse copyWith(
          void Function(ListMyDatePlansResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyDatePlansResponse))
          as ListMyDatePlansResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyDatePlansResponse create() => ListMyDatePlansResponse._();
  @$core.override
  ListMyDatePlansResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyDatePlansResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyDatePlansResponse>(create);
  static ListMyDatePlansResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DatePlan> get plans => $_getList(0);
}

class GetPlanPreferencesRequest extends $pb.GeneratedMessage {
  factory GetPlanPreferencesRequest({
    $core.String? planId,
  }) {
    final result = create();
    if (planId != null) result.planId = planId;
    return result;
  }

  GetPlanPreferencesRequest._();

  factory GetPlanPreferencesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPlanPreferencesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPlanPreferencesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'planId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPlanPreferencesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPlanPreferencesRequest copyWith(
          void Function(GetPlanPreferencesRequest) updates) =>
      super.copyWith((message) => updates(message as GetPlanPreferencesRequest))
          as GetPlanPreferencesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPlanPreferencesRequest create() => GetPlanPreferencesRequest._();
  @$core.override
  GetPlanPreferencesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPlanPreferencesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPlanPreferencesRequest>(create);
  static GetPlanPreferencesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get planId => $_getSZ(0);
  @$pb.TagNumber(1)
  set planId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlanId() => $_clearField(1);
}

class GetPlanPreferencesResponse extends $pb.GeneratedMessage {
  factory GetPlanPreferencesResponse({
    PlanPreferences? preferences,
  }) {
    final result = create();
    if (preferences != null) result.preferences = preferences;
    return result;
  }

  GetPlanPreferencesResponse._();

  factory GetPlanPreferencesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPlanPreferencesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPlanPreferencesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<PlanPreferences>(1, _omitFieldNames ? '' : 'preferences',
        subBuilder: PlanPreferences.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPlanPreferencesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPlanPreferencesResponse copyWith(
          void Function(GetPlanPreferencesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetPlanPreferencesResponse))
          as GetPlanPreferencesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPlanPreferencesResponse create() => GetPlanPreferencesResponse._();
  @$core.override
  GetPlanPreferencesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPlanPreferencesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPlanPreferencesResponse>(create);
  static GetPlanPreferencesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PlanPreferences get preferences => $_getN(0);
  @$pb.TagNumber(1)
  set preferences(PlanPreferences value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPreferences() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreferences() => $_clearField(1);
  @$pb.TagNumber(1)
  PlanPreferences ensurePreferences() => $_ensure(0);
}

class SavePlanPreferencesRequest extends $pb.GeneratedMessage {
  factory SavePlanPreferencesRequest({
    $core.String? planId,
    PlanPreferences? preferences,
  }) {
    final result = create();
    if (planId != null) result.planId = planId;
    if (preferences != null) result.preferences = preferences;
    return result;
  }

  SavePlanPreferencesRequest._();

  factory SavePlanPreferencesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SavePlanPreferencesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SavePlanPreferencesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'planId')
    ..aOM<PlanPreferences>(2, _omitFieldNames ? '' : 'preferences',
        subBuilder: PlanPreferences.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SavePlanPreferencesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SavePlanPreferencesRequest copyWith(
          void Function(SavePlanPreferencesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SavePlanPreferencesRequest))
          as SavePlanPreferencesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SavePlanPreferencesRequest create() => SavePlanPreferencesRequest._();
  @$core.override
  SavePlanPreferencesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SavePlanPreferencesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SavePlanPreferencesRequest>(create);
  static SavePlanPreferencesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get planId => $_getSZ(0);
  @$pb.TagNumber(1)
  set planId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlanId() => $_clearField(1);

  @$pb.TagNumber(2)
  PlanPreferences get preferences => $_getN(1);
  @$pb.TagNumber(2)
  set preferences(PlanPreferences value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPreferences() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreferences() => $_clearField(2);
  @$pb.TagNumber(2)
  PlanPreferences ensurePreferences() => $_ensure(1);
}

class SavePlanPreferencesResponse extends $pb.GeneratedMessage {
  factory SavePlanPreferencesResponse({
    PlanPreferences? preferences,
    DatePlan? plan,
  }) {
    final result = create();
    if (preferences != null) result.preferences = preferences;
    if (plan != null) result.plan = plan;
    return result;
  }

  SavePlanPreferencesResponse._();

  factory SavePlanPreferencesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SavePlanPreferencesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SavePlanPreferencesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<PlanPreferences>(1, _omitFieldNames ? '' : 'preferences',
        subBuilder: PlanPreferences.create)
    ..aOM<DatePlan>(2, _omitFieldNames ? '' : 'plan',
        subBuilder: DatePlan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SavePlanPreferencesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SavePlanPreferencesResponse copyWith(
          void Function(SavePlanPreferencesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SavePlanPreferencesResponse))
          as SavePlanPreferencesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SavePlanPreferencesResponse create() =>
      SavePlanPreferencesResponse._();
  @$core.override
  SavePlanPreferencesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SavePlanPreferencesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SavePlanPreferencesResponse>(create);
  static SavePlanPreferencesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PlanPreferences get preferences => $_getN(0);
  @$pb.TagNumber(1)
  set preferences(PlanPreferences value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPreferences() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreferences() => $_clearField(1);
  @$pb.TagNumber(1)
  PlanPreferences ensurePreferences() => $_ensure(0);

  @$pb.TagNumber(2)
  DatePlan get plan => $_getN(1);
  @$pb.TagNumber(2)
  set plan(DatePlan value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlan() => $_clearField(2);
  @$pb.TagNumber(2)
  DatePlan ensurePlan() => $_ensure(1);
}

class ListPlanSuggestionsRequest extends $pb.GeneratedMessage {
  factory ListPlanSuggestionsRequest({
    $core.String? planId,
  }) {
    final result = create();
    if (planId != null) result.planId = planId;
    return result;
  }

  ListPlanSuggestionsRequest._();

  factory ListPlanSuggestionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPlanSuggestionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPlanSuggestionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'planId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlanSuggestionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlanSuggestionsRequest copyWith(
          void Function(ListPlanSuggestionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListPlanSuggestionsRequest))
          as ListPlanSuggestionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlanSuggestionsRequest create() => ListPlanSuggestionsRequest._();
  @$core.override
  ListPlanSuggestionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPlanSuggestionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPlanSuggestionsRequest>(create);
  static ListPlanSuggestionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get planId => $_getSZ(0);
  @$pb.TagNumber(1)
  set planId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlanId() => $_clearField(1);
}

class ListPlanSuggestionsResponse extends $pb.GeneratedMessage {
  factory ListPlanSuggestionsResponse({
    $core.Iterable<PlanSuggestion>? suggestions,
  }) {
    final result = create();
    if (suggestions != null) result.suggestions.addAll(suggestions);
    return result;
  }

  ListPlanSuggestionsResponse._();

  factory ListPlanSuggestionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPlanSuggestionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPlanSuggestionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<PlanSuggestion>(1, _omitFieldNames ? '' : 'suggestions',
        subBuilder: PlanSuggestion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlanSuggestionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlanSuggestionsResponse copyWith(
          void Function(ListPlanSuggestionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListPlanSuggestionsResponse))
          as ListPlanSuggestionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlanSuggestionsResponse create() =>
      ListPlanSuggestionsResponse._();
  @$core.override
  ListPlanSuggestionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPlanSuggestionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPlanSuggestionsResponse>(create);
  static ListPlanSuggestionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PlanSuggestion> get suggestions => $_getList(0);
}

class ProposePlanRequest extends $pb.GeneratedMessage {
  factory ProposePlanRequest({
    $core.String? planId,
    PlanOption? option,
    $core.String? idempotencyKey,
  }) {
    final result = create();
    if (planId != null) result.planId = planId;
    if (option != null) result.option = option;
    if (idempotencyKey != null) result.idempotencyKey = idempotencyKey;
    return result;
  }

  ProposePlanRequest._();

  factory ProposePlanRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProposePlanRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProposePlanRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'planId')
    ..aOM<PlanOption>(2, _omitFieldNames ? '' : 'option',
        subBuilder: PlanOption.create)
    ..aOS(3, _omitFieldNames ? '' : 'idempotencyKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProposePlanRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProposePlanRequest copyWith(void Function(ProposePlanRequest) updates) =>
      super.copyWith((message) => updates(message as ProposePlanRequest))
          as ProposePlanRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProposePlanRequest create() => ProposePlanRequest._();
  @$core.override
  ProposePlanRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProposePlanRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProposePlanRequest>(create);
  static ProposePlanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get planId => $_getSZ(0);
  @$pb.TagNumber(1)
  set planId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlanId() => $_clearField(1);

  @$pb.TagNumber(2)
  PlanOption get option => $_getN(1);
  @$pb.TagNumber(2)
  set option(PlanOption value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOption() => $_has(1);
  @$pb.TagNumber(2)
  void clearOption() => $_clearField(2);
  @$pb.TagNumber(2)
  PlanOption ensureOption() => $_ensure(1);

  /// The same key gives the same result: never a second proposal.
  @$pb.TagNumber(3)
  $core.String get idempotencyKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set idempotencyKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIdempotencyKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdempotencyKey() => $_clearField(3);
}

class ProposePlanResponse extends $pb.GeneratedMessage {
  factory ProposePlanResponse({
    DatePlan? plan,
  }) {
    final result = create();
    if (plan != null) result.plan = plan;
    return result;
  }

  ProposePlanResponse._();

  factory ProposePlanResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProposePlanResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProposePlanResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<DatePlan>(1, _omitFieldNames ? '' : 'plan',
        subBuilder: DatePlan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProposePlanResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProposePlanResponse copyWith(void Function(ProposePlanResponse) updates) =>
      super.copyWith((message) => updates(message as ProposePlanResponse))
          as ProposePlanResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProposePlanResponse create() => ProposePlanResponse._();
  @$core.override
  ProposePlanResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProposePlanResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProposePlanResponse>(create);
  static ProposePlanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DatePlan get plan => $_getN(0);
  @$pb.TagNumber(1)
  set plan(DatePlan value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlan() => $_clearField(1);
  @$pb.TagNumber(1)
  DatePlan ensurePlan() => $_ensure(0);
}

class RespondToPlanRequest extends $pb.GeneratedMessage {
  factory RespondToPlanRequest({
    $core.String? planId,
    $core.int? version,
    $core.String? answer,
    $core.String? idempotencyKey,
  }) {
    final result = create();
    if (planId != null) result.planId = planId;
    if (version != null) result.version = version;
    if (answer != null) result.answer = answer;
    if (idempotencyKey != null) result.idempotencyKey = idempotencyKey;
    return result;
  }

  RespondToPlanRequest._();

  factory RespondToPlanRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RespondToPlanRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RespondToPlanRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'planId')
    ..aI(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'answer')
    ..aOS(4, _omitFieldNames ? '' : 'idempotencyKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToPlanRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToPlanRequest copyWith(void Function(RespondToPlanRequest) updates) =>
      super.copyWith((message) => updates(message as RespondToPlanRequest))
          as RespondToPlanRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RespondToPlanRequest create() => RespondToPlanRequest._();
  @$core.override
  RespondToPlanRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RespondToPlanRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RespondToPlanRequest>(create);
  static RespondToPlanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get planId => $_getSZ(0);
  @$pb.TagNumber(1)
  set planId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlanId() => $_clearField(1);

  /// The version the member read; a newer one must be read first.
  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  /// accept | decline
  @$pb.TagNumber(3)
  $core.String get answer => $_getSZ(2);
  @$pb.TagNumber(3)
  set answer($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAnswer() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnswer() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get idempotencyKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set idempotencyKey($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIdempotencyKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdempotencyKey() => $_clearField(4);
}

class RespondToPlanResponse extends $pb.GeneratedMessage {
  factory RespondToPlanResponse({
    DatePlan? plan,
  }) {
    final result = create();
    if (plan != null) result.plan = plan;
    return result;
  }

  RespondToPlanResponse._();

  factory RespondToPlanResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RespondToPlanResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RespondToPlanResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<DatePlan>(1, _omitFieldNames ? '' : 'plan',
        subBuilder: DatePlan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToPlanResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToPlanResponse copyWith(
          void Function(RespondToPlanResponse) updates) =>
      super.copyWith((message) => updates(message as RespondToPlanResponse))
          as RespondToPlanResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RespondToPlanResponse create() => RespondToPlanResponse._();
  @$core.override
  RespondToPlanResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RespondToPlanResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RespondToPlanResponse>(create);
  static RespondToPlanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DatePlan get plan => $_getN(0);
  @$pb.TagNumber(1)
  set plan(DatePlan value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlan() => $_clearField(1);
  @$pb.TagNumber(1)
  DatePlan ensurePlan() => $_ensure(0);
}

class CancelDatePlanRequest extends $pb.GeneratedMessage {
  factory CancelDatePlanRequest({
    $core.String? planId,
    $core.String? idempotencyKey,
  }) {
    final result = create();
    if (planId != null) result.planId = planId;
    if (idempotencyKey != null) result.idempotencyKey = idempotencyKey;
    return result;
  }

  CancelDatePlanRequest._();

  factory CancelDatePlanRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelDatePlanRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelDatePlanRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'planId')
    ..aOS(2, _omitFieldNames ? '' : 'idempotencyKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelDatePlanRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelDatePlanRequest copyWith(
          void Function(CancelDatePlanRequest) updates) =>
      super.copyWith((message) => updates(message as CancelDatePlanRequest))
          as CancelDatePlanRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelDatePlanRequest create() => CancelDatePlanRequest._();
  @$core.override
  CancelDatePlanRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelDatePlanRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelDatePlanRequest>(create);
  static CancelDatePlanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get planId => $_getSZ(0);
  @$pb.TagNumber(1)
  set planId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlanId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get idempotencyKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set idempotencyKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIdempotencyKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdempotencyKey() => $_clearField(2);
}

class CancelDatePlanResponse extends $pb.GeneratedMessage {
  factory CancelDatePlanResponse({
    DatePlan? plan,
  }) {
    final result = create();
    if (plan != null) result.plan = plan;
    return result;
  }

  CancelDatePlanResponse._();

  factory CancelDatePlanResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelDatePlanResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelDatePlanResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<DatePlan>(1, _omitFieldNames ? '' : 'plan',
        subBuilder: DatePlan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelDatePlanResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelDatePlanResponse copyWith(
          void Function(CancelDatePlanResponse) updates) =>
      super.copyWith((message) => updates(message as CancelDatePlanResponse))
          as CancelDatePlanResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelDatePlanResponse create() => CancelDatePlanResponse._();
  @$core.override
  CancelDatePlanResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelDatePlanResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelDatePlanResponse>(create);
  static CancelDatePlanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DatePlan get plan => $_getN(0);
  @$pb.TagNumber(1)
  set plan(DatePlan value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlan() => $_clearField(1);
  @$pb.TagNumber(1)
  DatePlan ensurePlan() => $_ensure(0);
}

class MarkPlanSelfBookedRequest extends $pb.GeneratedMessage {
  factory MarkPlanSelfBookedRequest({
    $core.String? planId,
    $core.int? version,
  }) {
    final result = create();
    if (planId != null) result.planId = planId;
    if (version != null) result.version = version;
    return result;
  }

  MarkPlanSelfBookedRequest._();

  factory MarkPlanSelfBookedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkPlanSelfBookedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkPlanSelfBookedRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'planId')
    ..aI(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPlanSelfBookedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPlanSelfBookedRequest copyWith(
          void Function(MarkPlanSelfBookedRequest) updates) =>
      super.copyWith((message) => updates(message as MarkPlanSelfBookedRequest))
          as MarkPlanSelfBookedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkPlanSelfBookedRequest create() => MarkPlanSelfBookedRequest._();
  @$core.override
  MarkPlanSelfBookedRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarkPlanSelfBookedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkPlanSelfBookedRequest>(create);
  static MarkPlanSelfBookedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get planId => $_getSZ(0);
  @$pb.TagNumber(1)
  set planId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlanId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);
}

class MarkPlanSelfBookedResponse extends $pb.GeneratedMessage {
  factory MarkPlanSelfBookedResponse({
    DatePlan? plan,
  }) {
    final result = create();
    if (plan != null) result.plan = plan;
    return result;
  }

  MarkPlanSelfBookedResponse._();

  factory MarkPlanSelfBookedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkPlanSelfBookedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkPlanSelfBookedResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<DatePlan>(1, _omitFieldNames ? '' : 'plan',
        subBuilder: DatePlan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPlanSelfBookedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPlanSelfBookedResponse copyWith(
          void Function(MarkPlanSelfBookedResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MarkPlanSelfBookedResponse))
          as MarkPlanSelfBookedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkPlanSelfBookedResponse create() => MarkPlanSelfBookedResponse._();
  @$core.override
  MarkPlanSelfBookedResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarkPlanSelfBookedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkPlanSelfBookedResponse>(create);
  static MarkPlanSelfBookedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DatePlan get plan => $_getN(0);
  @$pb.TagNumber(1)
  set plan(DatePlan value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlan() => $_clearField(1);
  @$pb.TagNumber(1)
  DatePlan ensurePlan() => $_ensure(0);
}

class ListPlannerPlacesRequest extends $pb.GeneratedMessage {
  factory ListPlannerPlacesRequest({
    $core.String? city,
    $core.String? kind,
  }) {
    final result = create();
    if (city != null) result.city = city;
    if (kind != null) result.kind = kind;
    return result;
  }

  ListPlannerPlacesRequest._();

  factory ListPlannerPlacesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPlannerPlacesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPlannerPlacesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'city')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlannerPlacesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlannerPlacesRequest copyWith(
          void Function(ListPlannerPlacesRequest) updates) =>
      super.copyWith((message) => updates(message as ListPlannerPlacesRequest))
          as ListPlannerPlacesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlannerPlacesRequest create() => ListPlannerPlacesRequest._();
  @$core.override
  ListPlannerPlacesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPlannerPlacesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPlannerPlacesRequest>(create);
  static ListPlannerPlacesRequest? _defaultInstance;

  /// Empty = the member's own city.
  @$pb.TagNumber(1)
  $core.String get city => $_getSZ(0);
  @$pb.TagNumber(1)
  set city($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCity() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);
}

class ListPlannerPlacesResponse extends $pb.GeneratedMessage {
  factory ListPlannerPlacesResponse({
    $core.Iterable<PlannerPlace>? places,
  }) {
    final result = create();
    if (places != null) result.places.addAll(places);
    return result;
  }

  ListPlannerPlacesResponse._();

  factory ListPlannerPlacesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPlannerPlacesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPlannerPlacesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<PlannerPlace>(1, _omitFieldNames ? '' : 'places',
        subBuilder: PlannerPlace.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlannerPlacesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlannerPlacesResponse copyWith(
          void Function(ListPlannerPlacesResponse) updates) =>
      super.copyWith((message) => updates(message as ListPlannerPlacesResponse))
          as ListPlannerPlacesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlannerPlacesResponse create() => ListPlannerPlacesResponse._();
  @$core.override
  ListPlannerPlacesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPlannerPlacesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPlannerPlacesResponse>(create);
  static ListPlannerPlacesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PlannerPlace> get places => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
