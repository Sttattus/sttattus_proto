// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/matchmaking.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'profile.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The matchmaker a member is assigned to, as they see them.
class MatchmakerInfo extends $pb.GeneratedMessage {
  factory MatchmakerInfo({
    $core.String? name,
    $core.Iterable<$core.String>? languages,
    $core.Iterable<$core.String>? specialties,
    $core.String? bio,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (languages != null) result.languages.addAll(languages);
    if (specialties != null) result.specialties.addAll(specialties);
    if (bio != null) result.bio = bio;
    return result;
  }

  MatchmakerInfo._();

  factory MatchmakerInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchmakerInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchmakerInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'languages')
    ..pPS(3, _omitFieldNames ? '' : 'specialties')
    ..aOS(4, _omitFieldNames ? '' : 'bio')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakerInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakerInfo copyWith(void Function(MatchmakerInfo) updates) =>
      super.copyWith((message) => updates(message as MatchmakerInfo))
          as MatchmakerInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchmakerInfo create() => MatchmakerInfo._();
  @$core.override
  MatchmakerInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MatchmakerInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchmakerInfo>(create);
  static MatchmakerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get languages => $_getList(1);

  /// Verified specialisations only: languages | culture | accessibility |
  /// lgbtq | faith | over_50 | single_parents
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get specialties => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get bio => $_getSZ(3);
  @$pb.TagNumber(4)
  set bio($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBio() => $_has(3);
  @$pb.TagNumber(4)
  void clearBio() => $_clearField(4);
}

/// What a member asks their matchmaker for.
class Mandate extends $pb.GeneratedMessage {
  factory Mandate({
    $core.String? lookingFor,
    $core.int? ageMin,
    $core.int? ageMax,
    $core.String? place,
    $core.int? radiusKm,
    $core.Iterable<$core.String>? exclusions,
    $core.String? cadence,
    $core.String? feedback,
    $core.String? specialty,
    $core.int? version,
    $fixnum.Int64? updatedAt,
  }) {
    final result = create();
    if (lookingFor != null) result.lookingFor = lookingFor;
    if (ageMin != null) result.ageMin = ageMin;
    if (ageMax != null) result.ageMax = ageMax;
    if (place != null) result.place = place;
    if (radiusKm != null) result.radiusKm = radiusKm;
    if (exclusions != null) result.exclusions.addAll(exclusions);
    if (cadence != null) result.cadence = cadence;
    if (feedback != null) result.feedback = feedback;
    if (specialty != null) result.specialty = specialty;
    if (version != null) result.version = version;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  Mandate._();

  factory Mandate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Mandate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mandate',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lookingFor')
    ..aI(2, _omitFieldNames ? '' : 'ageMin')
    ..aI(3, _omitFieldNames ? '' : 'ageMax')
    ..aOS(4, _omitFieldNames ? '' : 'place')
    ..aI(5, _omitFieldNames ? '' : 'radiusKm')
    ..pPS(6, _omitFieldNames ? '' : 'exclusions')
    ..aOS(7, _omitFieldNames ? '' : 'cadence')
    ..aOS(8, _omitFieldNames ? '' : 'feedback')
    ..aOS(9, _omitFieldNames ? '' : 'specialty')
    ..aI(10, _omitFieldNames ? '' : 'version')
    ..aInt64(11, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mandate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mandate copyWith(void Function(Mandate) updates) =>
      super.copyWith((message) => updates(message as Mandate)) as Mandate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mandate create() => Mandate._();
  @$core.override
  Mandate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Mandate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mandate>(create);
  static Mandate? _defaultInstance;

  /// In the member's words (up to 600 characters).
  @$pb.TagNumber(1)
  $core.String get lookingFor => $_getSZ(0);
  @$pb.TagNumber(1)
  set lookingFor($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLookingFor() => $_has(0);
  @$pb.TagNumber(1)
  void clearLookingFor() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get ageMin => $_getIZ(1);
  @$pb.TagNumber(2)
  set ageMin($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAgeMin() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgeMin() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get ageMax => $_getIZ(2);
  @$pb.TagNumber(3)
  set ageMax($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAgeMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearAgeMax() => $_clearField(3);

  /// city | radius | travel
  @$pb.TagNumber(4)
  $core.String get place => $_getSZ(3);
  @$pb.TagNumber(4)
  set place($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPlace() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlace() => $_clearField(4);

  /// For "radius".
  @$pb.TagNumber(5)
  $core.int get radiusKm => $_getIZ(4);
  @$pb.TagNumber(5)
  set radiusKm($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRadiusKm() => $_has(4);
  @$pb.TagNumber(5)
  void clearRadiusKm() => $_clearField(5);

  /// Up to five, in words.
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get exclusions => $_getList(5);

  /// weekly | fortnightly | monthly
  @$pb.TagNumber(7)
  $core.String get cadence => $_getSZ(6);
  @$pb.TagNumber(7)
  set cadence($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCadence() => $_has(6);
  @$pb.TagNumber(7)
  void clearCadence() => $_clearField(7);

  /// each (after every introduction) | news (only when there is news)
  @$pb.TagNumber(8)
  $core.String get feedback => $_getSZ(7);
  @$pb.TagNumber(8)
  set feedback($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFeedback() => $_has(7);
  @$pb.TagNumber(8)
  void clearFeedback() => $_clearField(8);

  /// Optional: a specialisation they would like their matchmaker to have.
  @$pb.TagNumber(9)
  $core.String get specialty => $_getSZ(8);
  @$pb.TagNumber(9)
  set specialty($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSpecialty() => $_has(8);
  @$pb.TagNumber(9)
  void clearSpecialty() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get version => $_getIZ(9);
  @$pb.TagNumber(10)
  set version($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasVersion() => $_has(9);
  @$pb.TagNumber(10)
  void clearVersion() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get updatedAt => $_getI64(10);
  @$pb.TagNumber(11)
  set updatedAt($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => $_clearField(11);
}

class MatchmakingCase extends $pb.GeneratedMessage {
  factory MatchmakingCase({
    $core.String? id,
    $core.String? status,
    MatchmakerInfo? matchmaker,
    Mandate? mandate,
    $fixnum.Int64? requestedAt,
    $fixnum.Int64? acceptedAt,
    $core.String? reason,
    $core.String? closeCode,
    $fixnum.Int64? closedAt,
    $core.bool? reassignmentPending,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (status != null) result.status = status;
    if (matchmaker != null) result.matchmaker = matchmaker;
    if (mandate != null) result.mandate = mandate;
    if (requestedAt != null) result.requestedAt = requestedAt;
    if (acceptedAt != null) result.acceptedAt = acceptedAt;
    if (reason != null) result.reason = reason;
    if (closeCode != null) result.closeCode = closeCode;
    if (closedAt != null) result.closedAt = closedAt;
    if (reassignmentPending != null)
      result.reassignmentPending = reassignmentPending;
    return result;
  }

  MatchmakingCase._();

  factory MatchmakingCase.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchmakingCase.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchmakingCase',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOM<MatchmakerInfo>(3, _omitFieldNames ? '' : 'matchmaker',
        subBuilder: MatchmakerInfo.create)
    ..aOM<Mandate>(4, _omitFieldNames ? '' : 'mandate',
        subBuilder: Mandate.create)
    ..aInt64(5, _omitFieldNames ? '' : 'requestedAt')
    ..aInt64(6, _omitFieldNames ? '' : 'acceptedAt')
    ..aOS(7, _omitFieldNames ? '' : 'reason')
    ..aOS(8, _omitFieldNames ? '' : 'closeCode')
    ..aInt64(9, _omitFieldNames ? '' : 'closedAt')
    ..aOB(10, _omitFieldNames ? '' : 'reassignmentPending')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakingCase clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakingCase copyWith(void Function(MatchmakingCase) updates) =>
      super.copyWith((message) => updates(message as MatchmakingCase))
          as MatchmakingCase;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchmakingCase create() => MatchmakingCase._();
  @$core.override
  MatchmakingCase createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MatchmakingCase getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchmakingCase>(create);
  static MatchmakingCase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// requested | active | paused | declined | closed
  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  /// Absent until a matchmaker is assigned.
  @$pb.TagNumber(3)
  MatchmakerInfo get matchmaker => $_getN(2);
  @$pb.TagNumber(3)
  set matchmaker(MatchmakerInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMatchmaker() => $_has(2);
  @$pb.TagNumber(3)
  void clearMatchmaker() => $_clearField(3);
  @$pb.TagNumber(3)
  MatchmakerInfo ensureMatchmaker() => $_ensure(2);

  @$pb.TagNumber(4)
  Mandate get mandate => $_getN(3);
  @$pb.TagNumber(4)
  set mandate(Mandate value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMandate() => $_has(3);
  @$pb.TagNumber(4)
  void clearMandate() => $_clearField(4);
  @$pb.TagNumber(4)
  Mandate ensureMandate() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get requestedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set requestedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRequestedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get acceptedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set acceptedAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAcceptedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearAcceptedAt() => $_clearField(6);

  /// Why staff declined or closed it, in words the member reads.
  @$pb.TagNumber(7)
  $core.String get reason => $_getSZ(6);
  @$pb.TagNumber(7)
  set reason($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReason() => $_has(6);
  @$pb.TagNumber(7)
  void clearReason() => $_clearField(7);

  /// member_asked | inactive | left_atlas | conduct | other
  @$pb.TagNumber(8)
  $core.String get closeCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set closeCode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCloseCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearCloseCode() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get closedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set closedAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasClosedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearClosedAt() => $_clearField(9);

  /// The member asked for a different matchmaker and it is not decided yet.
  @$pb.TagNumber(10)
  $core.bool get reassignmentPending => $_getBF(9);
  @$pb.TagNumber(10)
  set reassignmentPending($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasReassignmentPending() => $_has(9);
  @$pb.TagNumber(10)
  void clearReassignmentPending() => $_clearField(10);
}

/// The other person in an introduction, as the member may see them. Before both
/// said yes: first name, age, city, intent and what they share with
/// matchmakers. After: also their id and the match, to open the full profile
/// and the conversation.
class IntroducedPerson extends $pb.GeneratedMessage {
  factory IntroducedPerson({
    $core.String? firstName,
    $core.int? age,
    $core.String? city,
    $core.String? intent,
    $core.Iterable<$1.ProfileAnswer>? sharedAnswers,
    $core.Iterable<$1.ProfileModule>? sharedModules,
    $core.String? userId,
    $core.String? matchId,
  }) {
    final result = create();
    if (firstName != null) result.firstName = firstName;
    if (age != null) result.age = age;
    if (city != null) result.city = city;
    if (intent != null) result.intent = intent;
    if (sharedAnswers != null) result.sharedAnswers.addAll(sharedAnswers);
    if (sharedModules != null) result.sharedModules.addAll(sharedModules);
    if (userId != null) result.userId = userId;
    if (matchId != null) result.matchId = matchId;
    return result;
  }

  IntroducedPerson._();

  factory IntroducedPerson.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IntroducedPerson.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IntroducedPerson',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName')
    ..aI(2, _omitFieldNames ? '' : 'age')
    ..aOS(3, _omitFieldNames ? '' : 'city')
    ..aOS(4, _omitFieldNames ? '' : 'intent')
    ..pPM<$1.ProfileAnswer>(5, _omitFieldNames ? '' : 'sharedAnswers',
        subBuilder: $1.ProfileAnswer.create)
    ..pPM<$1.ProfileModule>(6, _omitFieldNames ? '' : 'sharedModules',
        subBuilder: $1.ProfileModule.create)
    ..aOS(7, _omitFieldNames ? '' : 'userId')
    ..aOS(8, _omitFieldNames ? '' : 'matchId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntroducedPerson clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntroducedPerson copyWith(void Function(IntroducedPerson) updates) =>
      super.copyWith((message) => updates(message as IntroducedPerson))
          as IntroducedPerson;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntroducedPerson create() => IntroducedPerson._();
  @$core.override
  IntroducedPerson createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IntroducedPerson getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntroducedPerson>(create);
  static IntroducedPerson? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get age => $_getIZ(1);
  @$pb.TagNumber(2)
  set age($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAge() => $_has(1);
  @$pb.TagNumber(2)
  void clearAge() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get city => $_getSZ(2);
  @$pb.TagNumber(3)
  set city($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCity() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get intent => $_getSZ(3);
  @$pb.TagNumber(4)
  set intent($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIntent() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntent() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$1.ProfileAnswer> get sharedAnswers => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$1.ProfileModule> get sharedModules => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get userId => $_getSZ(6);
  @$pb.TagNumber(7)
  set userId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUserId() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get matchId => $_getSZ(7);
  @$pb.TagNumber(8)
  set matchId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMatchId() => $_has(7);
  @$pb.TagNumber(8)
  void clearMatchId() => $_clearField(8);
}

class MatchmakerIntroduction extends $pb.GeneratedMessage {
  factory MatchmakerIntroduction({
    $core.String? id,
    $core.String? status,
    $core.String? side,
    IntroducedPerson? other,
    $core.String? reason,
    $core.String? matchmakerName,
    $fixnum.Int64? proposedAt,
    $fixnum.Int64? answerBy,
    $core.String? myAnswer,
    $core.String? myOutcome,
    $fixnum.Int64? introducedAt,
    $fixnum.Int64? scheduledAt,
    $fixnum.Int64? completedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (status != null) result.status = status;
    if (side != null) result.side = side;
    if (other != null) result.other = other;
    if (reason != null) result.reason = reason;
    if (matchmakerName != null) result.matchmakerName = matchmakerName;
    if (proposedAt != null) result.proposedAt = proposedAt;
    if (answerBy != null) result.answerBy = answerBy;
    if (myAnswer != null) result.myAnswer = myAnswer;
    if (myOutcome != null) result.myOutcome = myOutcome;
    if (introducedAt != null) result.introducedAt = introducedAt;
    if (scheduledAt != null) result.scheduledAt = scheduledAt;
    if (completedAt != null) result.completedAt = completedAt;
    return result;
  }

  MatchmakerIntroduction._();

  factory MatchmakerIntroduction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchmakerIntroduction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchmakerIntroduction',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'side')
    ..aOM<IntroducedPerson>(4, _omitFieldNames ? '' : 'other',
        subBuilder: IntroducedPerson.create)
    ..aOS(5, _omitFieldNames ? '' : 'reason')
    ..aOS(6, _omitFieldNames ? '' : 'matchmakerName')
    ..aInt64(7, _omitFieldNames ? '' : 'proposedAt')
    ..aInt64(8, _omitFieldNames ? '' : 'answerBy')
    ..aOS(9, _omitFieldNames ? '' : 'myAnswer')
    ..aOS(10, _omitFieldNames ? '' : 'myOutcome')
    ..aInt64(11, _omitFieldNames ? '' : 'introducedAt')
    ..aInt64(12, _omitFieldNames ? '' : 'scheduledAt')
    ..aInt64(13, _omitFieldNames ? '' : 'completedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakerIntroduction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakerIntroduction copyWith(
          void Function(MatchmakerIntroduction) updates) =>
      super.copyWith((message) => updates(message as MatchmakerIntroduction))
          as MatchmakerIntroduction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchmakerIntroduction create() => MatchmakerIntroduction._();
  @$core.override
  MatchmakerIntroduction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MatchmakerIntroduction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchmakerIntroduction>(create);
  static MatchmakerIntroduction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// proposed | introduced | scheduled | completed | not_going_ahead |
  /// expired | withdrawn
  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  /// asked (the member's own mandate) | candidate (they were put forward)
  @$pb.TagNumber(3)
  $core.String get side => $_getSZ(2);
  @$pb.TagNumber(3)
  set side($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSide() => $_has(2);
  @$pb.TagNumber(3)
  void clearSide() => $_clearField(3);

  @$pb.TagNumber(4)
  IntroducedPerson get other => $_getN(3);
  @$pb.TagNumber(4)
  set other(IntroducedPerson value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOther() => $_has(3);
  @$pb.TagNumber(4)
  void clearOther() => $_clearField(4);
  @$pb.TagNumber(4)
  IntroducedPerson ensureOther() => $_ensure(3);

  /// The matchmaker's reason, written to this member.
  @$pb.TagNumber(5)
  $core.String get reason => $_getSZ(4);
  @$pb.TagNumber(5)
  set reason($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearReason() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get matchmakerName => $_getSZ(5);
  @$pb.TagNumber(6)
  set matchmakerName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMatchmakerName() => $_has(5);
  @$pb.TagNumber(6)
  void clearMatchmakerName() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get proposedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set proposedAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasProposedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearProposedAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get answerBy => $_getI64(7);
  @$pb.TagNumber(8)
  set answerBy($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAnswerBy() => $_has(7);
  @$pb.TagNumber(8)
  void clearAnswerBy() => $_clearField(8);

  /// yes | no | "" (not yet)
  @$pb.TagNumber(9)
  $core.String get myAnswer => $_getSZ(8);
  @$pb.TagNumber(9)
  set myAnswer($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMyAnswer() => $_has(8);
  @$pb.TagNumber(9)
  void clearMyAnswer() => $_clearField(9);

  /// met_liked | met_not_fit | did_not_meet | felt_unsafe | ""
  @$pb.TagNumber(10)
  $core.String get myOutcome => $_getSZ(9);
  @$pb.TagNumber(10)
  set myOutcome($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMyOutcome() => $_has(9);
  @$pb.TagNumber(10)
  void clearMyOutcome() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get introducedAt => $_getI64(10);
  @$pb.TagNumber(11)
  set introducedAt($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIntroducedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearIntroducedAt() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get scheduledAt => $_getI64(11);
  @$pb.TagNumber(12)
  set scheduledAt($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasScheduledAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearScheduledAt() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get completedAt => $_getI64(12);
  @$pb.TagNumber(13)
  set completedAt($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCompletedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCompletedAt() => $_clearField(13);
}

class MatchmakingMessage extends $pb.GeneratedMessage {
  factory MatchmakingMessage({
    $core.String? id,
    $core.String? senderRole,
    $core.String? authorName,
    $core.String? body,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (senderRole != null) result.senderRole = senderRole;
    if (authorName != null) result.authorName = authorName;
    if (body != null) result.body = body;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  MatchmakingMessage._();

  factory MatchmakingMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchmakingMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchmakingMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'senderRole')
    ..aOS(3, _omitFieldNames ? '' : 'authorName')
    ..aOS(4, _omitFieldNames ? '' : 'body')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakingMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakingMessage copyWith(void Function(MatchmakingMessage) updates) =>
      super.copyWith((message) => updates(message as MatchmakingMessage))
          as MatchmakingMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchmakingMessage create() => MatchmakingMessage._();
  @$core.override
  MatchmakingMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MatchmakingMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchmakingMessage>(create);
  static MatchmakingMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// member | matchmaker | system
  @$pb.TagNumber(2)
  $core.String get senderRole => $_getSZ(1);
  @$pb.TagNumber(2)
  set senderRole($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSenderRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderRole() => $_clearField(2);

  /// The matchmaker who wrote it; empty for the member and the system.
  @$pb.TagNumber(3)
  $core.String get authorName => $_getSZ(2);
  @$pb.TagNumber(3)
  set authorName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAuthorName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorName() => $_clearField(3);

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

class MatchmakingComplaint extends $pb.GeneratedMessage {
  factory MatchmakingComplaint({
    $core.String? id,
    $core.String? category,
    $core.String? body,
    $core.String? status,
    $core.String? answer,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? answeredAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (category != null) result.category = category;
    if (body != null) result.body = body;
    if (status != null) result.status = status;
    if (answer != null) result.answer = answer;
    if (createdAt != null) result.createdAt = createdAt;
    if (answeredAt != null) result.answeredAt = answeredAt;
    return result;
  }

  MatchmakingComplaint._();

  factory MatchmakingComplaint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchmakingComplaint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchmakingComplaint',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'category')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'answer')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'answeredAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakingComplaint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakingComplaint copyWith(void Function(MatchmakingComplaint) updates) =>
      super.copyWith((message) => updates(message as MatchmakingComplaint))
          as MatchmakingComplaint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchmakingComplaint create() => MatchmakingComplaint._();
  @$core.override
  MatchmakingComplaint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MatchmakingComplaint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchmakingComplaint>(create);
  static MatchmakingComplaint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// slow | not_a_fit | pressure | privacy | conduct | other
  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => $_clearField(3);

  /// open | answered
  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get answer => $_getSZ(4);
  @$pb.TagNumber(5)
  set answer($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAnswer() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnswer() => $_clearField(5);

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
}

class GetMatchmakingDeskRequest extends $pb.GeneratedMessage {
  factory GetMatchmakingDeskRequest() => create();

  GetMatchmakingDeskRequest._();

  factory GetMatchmakingDeskRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMatchmakingDeskRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMatchmakingDeskRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMatchmakingDeskRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMatchmakingDeskRequest copyWith(
          void Function(GetMatchmakingDeskRequest) updates) =>
      super.copyWith((message) => updates(message as GetMatchmakingDeskRequest))
          as GetMatchmakingDeskRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMatchmakingDeskRequest create() => GetMatchmakingDeskRequest._();
  @$core.override
  GetMatchmakingDeskRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMatchmakingDeskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMatchmakingDeskRequest>(create);
  static GetMatchmakingDeskRequest? _defaultInstance;
}

class GetMatchmakingDeskResponse extends $pb.GeneratedMessage {
  factory GetMatchmakingDeskResponse({
    MatchmakingCase? case_1,
    $core.Iterable<MatchmakerIntroduction>? introductions,
    $core.Iterable<MatchmakingComplaint>? complaints,
    $core.bool? openToIntroductions,
    $core.String? cannotAsk,
    $core.int? usualReplyHours,
    $core.bool? earlierConversation,
  }) {
    final result = create();
    if (case_1 != null) result.case_1 = case_1;
    if (introductions != null) result.introductions.addAll(introductions);
    if (complaints != null) result.complaints.addAll(complaints);
    if (openToIntroductions != null)
      result.openToIntroductions = openToIntroductions;
    if (cannotAsk != null) result.cannotAsk = cannotAsk;
    if (usualReplyHours != null) result.usualReplyHours = usualReplyHours;
    if (earlierConversation != null)
      result.earlierConversation = earlierConversation;
    return result;
  }

  GetMatchmakingDeskResponse._();

  factory GetMatchmakingDeskResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMatchmakingDeskResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMatchmakingDeskResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<MatchmakingCase>(1, _omitFieldNames ? '' : 'case',
        subBuilder: MatchmakingCase.create)
    ..pPM<MatchmakerIntroduction>(2, _omitFieldNames ? '' : 'introductions',
        subBuilder: MatchmakerIntroduction.create)
    ..pPM<MatchmakingComplaint>(3, _omitFieldNames ? '' : 'complaints',
        subBuilder: MatchmakingComplaint.create)
    ..aOB(4, _omitFieldNames ? '' : 'openToIntroductions')
    ..aOS(5, _omitFieldNames ? '' : 'cannotAsk')
    ..aI(6, _omitFieldNames ? '' : 'usualReplyHours')
    ..aOB(7, _omitFieldNames ? '' : 'earlierConversation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMatchmakingDeskResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMatchmakingDeskResponse copyWith(
          void Function(GetMatchmakingDeskResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetMatchmakingDeskResponse))
          as GetMatchmakingDeskResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMatchmakingDeskResponse create() => GetMatchmakingDeskResponse._();
  @$core.override
  GetMatchmakingDeskResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMatchmakingDeskResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMatchmakingDeskResponse>(create);
  static GetMatchmakingDeskResponse? _defaultInstance;

  /// Absent when the member has never asked (or only has closed cases older
  /// than the last one shown).
  @$pb.TagNumber(1)
  MatchmakingCase get case_1 => $_getN(0);
  @$pb.TagNumber(1)
  set case_1(MatchmakingCase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCase_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCase_1() => $_clearField(1);
  @$pb.TagNumber(1)
  MatchmakingCase ensureCase_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<MatchmakerIntroduction> get introductions => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<MatchmakingComplaint> get complaints => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get openToIntroductions => $_getBF(3);
  @$pb.TagNumber(4)
  set openToIntroductions($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOpenToIntroductions() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpenToIntroductions() => $_clearField(4);

  /// Why the member cannot ask now: restricted (the Atlas wall) | open (they
  /// already have a case) | "".
  @$pb.TagNumber(5)
  $core.String get cannotAsk => $_getSZ(4);
  @$pb.TagNumber(5)
  set cannotAsk($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCannotAsk() => $_has(4);
  @$pb.TagNumber(5)
  void clearCannotAsk() => $_clearField(5);

  /// The policy's usual reply time, in hours.
  @$pb.TagNumber(6)
  $core.int get usualReplyHours => $_getIZ(5);
  @$pb.TagNumber(6)
  set usualReplyHours($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUsualReplyHours() => $_has(5);
  @$pb.TagNumber(6)
  void clearUsualReplyHours() => $_clearField(6);

  /// An earlier concierge conversation exists (read-only history).
  @$pb.TagNumber(7)
  $core.bool get earlierConversation => $_getBF(6);
  @$pb.TagNumber(7)
  set earlierConversation($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEarlierConversation() => $_has(6);
  @$pb.TagNumber(7)
  void clearEarlierConversation() => $_clearField(7);
}

class RequestMatchmakerRequest extends $pb.GeneratedMessage {
  factory RequestMatchmakerRequest({
    Mandate? mandate,
    $core.String? idempotencyKey,
  }) {
    final result = create();
    if (mandate != null) result.mandate = mandate;
    if (idempotencyKey != null) result.idempotencyKey = idempotencyKey;
    return result;
  }

  RequestMatchmakerRequest._();

  factory RequestMatchmakerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestMatchmakerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestMatchmakerRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<Mandate>(1, _omitFieldNames ? '' : 'mandate',
        subBuilder: Mandate.create)
    ..aOS(2, _omitFieldNames ? '' : 'idempotencyKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestMatchmakerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestMatchmakerRequest copyWith(
          void Function(RequestMatchmakerRequest) updates) =>
      super.copyWith((message) => updates(message as RequestMatchmakerRequest))
          as RequestMatchmakerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestMatchmakerRequest create() => RequestMatchmakerRequest._();
  @$core.override
  RequestMatchmakerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestMatchmakerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestMatchmakerRequest>(create);
  static RequestMatchmakerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Mandate get mandate => $_getN(0);
  @$pb.TagNumber(1)
  set mandate(Mandate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMandate() => $_has(0);
  @$pb.TagNumber(1)
  void clearMandate() => $_clearField(1);
  @$pb.TagNumber(1)
  Mandate ensureMandate() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get idempotencyKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set idempotencyKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIdempotencyKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdempotencyKey() => $_clearField(2);
}

class RequestMatchmakerResponse extends $pb.GeneratedMessage {
  factory RequestMatchmakerResponse({
    MatchmakingCase? case_1,
  }) {
    final result = create();
    if (case_1 != null) result.case_1 = case_1;
    return result;
  }

  RequestMatchmakerResponse._();

  factory RequestMatchmakerResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestMatchmakerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestMatchmakerResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<MatchmakingCase>(1, _omitFieldNames ? '' : 'case',
        subBuilder: MatchmakingCase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestMatchmakerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestMatchmakerResponse copyWith(
          void Function(RequestMatchmakerResponse) updates) =>
      super.copyWith((message) => updates(message as RequestMatchmakerResponse))
          as RequestMatchmakerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestMatchmakerResponse create() => RequestMatchmakerResponse._();
  @$core.override
  RequestMatchmakerResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestMatchmakerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestMatchmakerResponse>(create);
  static RequestMatchmakerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MatchmakingCase get case_1 => $_getN(0);
  @$pb.TagNumber(1)
  set case_1(MatchmakingCase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCase_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCase_1() => $_clearField(1);
  @$pb.TagNumber(1)
  MatchmakingCase ensureCase_1() => $_ensure(0);
}

class UpdateMandateRequest extends $pb.GeneratedMessage {
  factory UpdateMandateRequest({
    Mandate? mandate,
  }) {
    final result = create();
    if (mandate != null) result.mandate = mandate;
    return result;
  }

  UpdateMandateRequest._();

  factory UpdateMandateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMandateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMandateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<Mandate>(1, _omitFieldNames ? '' : 'mandate',
        subBuilder: Mandate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMandateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMandateRequest copyWith(void Function(UpdateMandateRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateMandateRequest))
          as UpdateMandateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMandateRequest create() => UpdateMandateRequest._();
  @$core.override
  UpdateMandateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateMandateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMandateRequest>(create);
  static UpdateMandateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Mandate get mandate => $_getN(0);
  @$pb.TagNumber(1)
  set mandate(Mandate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMandate() => $_has(0);
  @$pb.TagNumber(1)
  void clearMandate() => $_clearField(1);
  @$pb.TagNumber(1)
  Mandate ensureMandate() => $_ensure(0);
}

class UpdateMandateResponse extends $pb.GeneratedMessage {
  factory UpdateMandateResponse({
    MatchmakingCase? case_1,
  }) {
    final result = create();
    if (case_1 != null) result.case_1 = case_1;
    return result;
  }

  UpdateMandateResponse._();

  factory UpdateMandateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMandateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMandateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<MatchmakingCase>(1, _omitFieldNames ? '' : 'case',
        subBuilder: MatchmakingCase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMandateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMandateResponse copyWith(
          void Function(UpdateMandateResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateMandateResponse))
          as UpdateMandateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMandateResponse create() => UpdateMandateResponse._();
  @$core.override
  UpdateMandateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateMandateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMandateResponse>(create);
  static UpdateMandateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MatchmakingCase get case_1 => $_getN(0);
  @$pb.TagNumber(1)
  set case_1(MatchmakingCase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCase_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCase_1() => $_clearField(1);
  @$pb.TagNumber(1)
  MatchmakingCase ensureCase_1() => $_ensure(0);
}

class SetCasePausedRequest extends $pb.GeneratedMessage {
  factory SetCasePausedRequest({
    $core.bool? paused,
  }) {
    final result = create();
    if (paused != null) result.paused = paused;
    return result;
  }

  SetCasePausedRequest._();

  factory SetCasePausedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetCasePausedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetCasePausedRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'paused')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetCasePausedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetCasePausedRequest copyWith(void Function(SetCasePausedRequest) updates) =>
      super.copyWith((message) => updates(message as SetCasePausedRequest))
          as SetCasePausedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetCasePausedRequest create() => SetCasePausedRequest._();
  @$core.override
  SetCasePausedRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetCasePausedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetCasePausedRequest>(create);
  static SetCasePausedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get paused => $_getBF(0);
  @$pb.TagNumber(1)
  set paused($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPaused() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaused() => $_clearField(1);
}

class SetCasePausedResponse extends $pb.GeneratedMessage {
  factory SetCasePausedResponse({
    MatchmakingCase? case_1,
  }) {
    final result = create();
    if (case_1 != null) result.case_1 = case_1;
    return result;
  }

  SetCasePausedResponse._();

  factory SetCasePausedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetCasePausedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetCasePausedResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<MatchmakingCase>(1, _omitFieldNames ? '' : 'case',
        subBuilder: MatchmakingCase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetCasePausedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetCasePausedResponse copyWith(
          void Function(SetCasePausedResponse) updates) =>
      super.copyWith((message) => updates(message as SetCasePausedResponse))
          as SetCasePausedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetCasePausedResponse create() => SetCasePausedResponse._();
  @$core.override
  SetCasePausedResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetCasePausedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetCasePausedResponse>(create);
  static SetCasePausedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MatchmakingCase get case_1 => $_getN(0);
  @$pb.TagNumber(1)
  set case_1(MatchmakingCase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCase_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCase_1() => $_clearField(1);
  @$pb.TagNumber(1)
  MatchmakingCase ensureCase_1() => $_ensure(0);
}

class CloseCaseRequest extends $pb.GeneratedMessage {
  factory CloseCaseRequest({
    $core.String? reason,
  }) {
    final result = create();
    if (reason != null) result.reason = reason;
    return result;
  }

  CloseCaseRequest._();

  factory CloseCaseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloseCaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloseCaseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloseCaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloseCaseRequest copyWith(void Function(CloseCaseRequest) updates) =>
      super.copyWith((message) => updates(message as CloseCaseRequest))
          as CloseCaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseCaseRequest create() => CloseCaseRequest._();
  @$core.override
  CloseCaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloseCaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloseCaseRequest>(create);
  static CloseCaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => $_clearField(1);
}

class CloseCaseResponse extends $pb.GeneratedMessage {
  factory CloseCaseResponse({
    MatchmakingCase? case_1,
  }) {
    final result = create();
    if (case_1 != null) result.case_1 = case_1;
    return result;
  }

  CloseCaseResponse._();

  factory CloseCaseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloseCaseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloseCaseResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<MatchmakingCase>(1, _omitFieldNames ? '' : 'case',
        subBuilder: MatchmakingCase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloseCaseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloseCaseResponse copyWith(void Function(CloseCaseResponse) updates) =>
      super.copyWith((message) => updates(message as CloseCaseResponse))
          as CloseCaseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseCaseResponse create() => CloseCaseResponse._();
  @$core.override
  CloseCaseResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloseCaseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloseCaseResponse>(create);
  static CloseCaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MatchmakingCase get case_1 => $_getN(0);
  @$pb.TagNumber(1)
  set case_1(MatchmakingCase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCase_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCase_1() => $_clearField(1);
  @$pb.TagNumber(1)
  MatchmakingCase ensureCase_1() => $_ensure(0);
}

class ListMatchmakingMessagesRequest extends $pb.GeneratedMessage {
  factory ListMatchmakingMessagesRequest() => create();

  ListMatchmakingMessagesRequest._();

  factory ListMatchmakingMessagesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMatchmakingMessagesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMatchmakingMessagesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMatchmakingMessagesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMatchmakingMessagesRequest copyWith(
          void Function(ListMatchmakingMessagesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMatchmakingMessagesRequest))
          as ListMatchmakingMessagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMatchmakingMessagesRequest create() =>
      ListMatchmakingMessagesRequest._();
  @$core.override
  ListMatchmakingMessagesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMatchmakingMessagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMatchmakingMessagesRequest>(create);
  static ListMatchmakingMessagesRequest? _defaultInstance;
}

class ListMatchmakingMessagesResponse extends $pb.GeneratedMessage {
  factory ListMatchmakingMessagesResponse({
    $core.Iterable<MatchmakingMessage>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  ListMatchmakingMessagesResponse._();

  factory ListMatchmakingMessagesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMatchmakingMessagesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMatchmakingMessagesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<MatchmakingMessage>(1, _omitFieldNames ? '' : 'messages',
        subBuilder: MatchmakingMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMatchmakingMessagesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMatchmakingMessagesResponse copyWith(
          void Function(ListMatchmakingMessagesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMatchmakingMessagesResponse))
          as ListMatchmakingMessagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMatchmakingMessagesResponse create() =>
      ListMatchmakingMessagesResponse._();
  @$core.override
  ListMatchmakingMessagesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMatchmakingMessagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMatchmakingMessagesResponse>(
          create);
  static ListMatchmakingMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MatchmakingMessage> get messages => $_getList(0);
}

class PostMatchmakingMessageRequest extends $pb.GeneratedMessage {
  factory PostMatchmakingMessageRequest({
    $core.String? body,
    $core.String? idempotencyKey,
  }) {
    final result = create();
    if (body != null) result.body = body;
    if (idempotencyKey != null) result.idempotencyKey = idempotencyKey;
    return result;
  }

  PostMatchmakingMessageRequest._();

  factory PostMatchmakingMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostMatchmakingMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostMatchmakingMessageRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'body')
    ..aOS(2, _omitFieldNames ? '' : 'idempotencyKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostMatchmakingMessageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostMatchmakingMessageRequest copyWith(
          void Function(PostMatchmakingMessageRequest) updates) =>
      super.copyWith(
              (message) => updates(message as PostMatchmakingMessageRequest))
          as PostMatchmakingMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostMatchmakingMessageRequest create() =>
      PostMatchmakingMessageRequest._();
  @$core.override
  PostMatchmakingMessageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostMatchmakingMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostMatchmakingMessageRequest>(create);
  static PostMatchmakingMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get body => $_getSZ(0);
  @$pb.TagNumber(1)
  set body($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get idempotencyKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set idempotencyKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIdempotencyKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdempotencyKey() => $_clearField(2);
}

class PostMatchmakingMessageResponse extends $pb.GeneratedMessage {
  factory PostMatchmakingMessageResponse({
    MatchmakingMessage? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  PostMatchmakingMessageResponse._();

  factory PostMatchmakingMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostMatchmakingMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostMatchmakingMessageResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<MatchmakingMessage>(1, _omitFieldNames ? '' : 'message',
        subBuilder: MatchmakingMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostMatchmakingMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostMatchmakingMessageResponse copyWith(
          void Function(PostMatchmakingMessageResponse) updates) =>
      super.copyWith(
              (message) => updates(message as PostMatchmakingMessageResponse))
          as PostMatchmakingMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostMatchmakingMessageResponse create() =>
      PostMatchmakingMessageResponse._();
  @$core.override
  PostMatchmakingMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostMatchmakingMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostMatchmakingMessageResponse>(create);
  static PostMatchmakingMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MatchmakingMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(MatchmakingMessage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  MatchmakingMessage ensureMessage() => $_ensure(0);
}

class AnswerIntroductionRequest extends $pb.GeneratedMessage {
  factory AnswerIntroductionRequest({
    $core.String? introductionId,
    $core.bool? yes,
    $core.String? noReason,
  }) {
    final result = create();
    if (introductionId != null) result.introductionId = introductionId;
    if (yes != null) result.yes = yes;
    if (noReason != null) result.noReason = noReason;
    return result;
  }

  AnswerIntroductionRequest._();

  factory AnswerIntroductionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnswerIntroductionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnswerIntroductionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'introductionId')
    ..aOB(2, _omitFieldNames ? '' : 'yes')
    ..aOS(3, _omitFieldNames ? '' : 'noReason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerIntroductionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerIntroductionRequest copyWith(
          void Function(AnswerIntroductionRequest) updates) =>
      super.copyWith((message) => updates(message as AnswerIntroductionRequest))
          as AnswerIntroductionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerIntroductionRequest create() => AnswerIntroductionRequest._();
  @$core.override
  AnswerIntroductionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnswerIntroductionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnswerIntroductionRequest>(create);
  static AnswerIntroductionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get introductionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set introductionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIntroductionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntroductionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get yes => $_getBF(1);
  @$pb.TagNumber(2)
  set yes($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasYes() => $_has(1);
  @$pb.TagNumber(2)
  void clearYes() => $_clearField(2);

  /// Optional, seen only by the member's own matchmaker.
  @$pb.TagNumber(3)
  $core.String get noReason => $_getSZ(2);
  @$pb.TagNumber(3)
  set noReason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNoReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoReason() => $_clearField(3);
}

class AnswerIntroductionResponse extends $pb.GeneratedMessage {
  factory AnswerIntroductionResponse({
    MatchmakerIntroduction? introduction,
  }) {
    final result = create();
    if (introduction != null) result.introduction = introduction;
    return result;
  }

  AnswerIntroductionResponse._();

  factory AnswerIntroductionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnswerIntroductionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnswerIntroductionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<MatchmakerIntroduction>(1, _omitFieldNames ? '' : 'introduction',
        subBuilder: MatchmakerIntroduction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerIntroductionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerIntroductionResponse copyWith(
          void Function(AnswerIntroductionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AnswerIntroductionResponse))
          as AnswerIntroductionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerIntroductionResponse create() => AnswerIntroductionResponse._();
  @$core.override
  AnswerIntroductionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnswerIntroductionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnswerIntroductionResponse>(create);
  static AnswerIntroductionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MatchmakerIntroduction get introduction => $_getN(0);
  @$pb.TagNumber(1)
  set introduction(MatchmakerIntroduction value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIntroduction() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntroduction() => $_clearField(1);
  @$pb.TagNumber(1)
  MatchmakerIntroduction ensureIntroduction() => $_ensure(0);
}

class SetIntroductionScheduledRequest extends $pb.GeneratedMessage {
  factory SetIntroductionScheduledRequest({
    $core.String? introductionId,
  }) {
    final result = create();
    if (introductionId != null) result.introductionId = introductionId;
    return result;
  }

  SetIntroductionScheduledRequest._();

  factory SetIntroductionScheduledRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetIntroductionScheduledRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetIntroductionScheduledRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'introductionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetIntroductionScheduledRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetIntroductionScheduledRequest copyWith(
          void Function(SetIntroductionScheduledRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetIntroductionScheduledRequest))
          as SetIntroductionScheduledRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetIntroductionScheduledRequest create() =>
      SetIntroductionScheduledRequest._();
  @$core.override
  SetIntroductionScheduledRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetIntroductionScheduledRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetIntroductionScheduledRequest>(
          create);
  static SetIntroductionScheduledRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get introductionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set introductionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIntroductionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntroductionId() => $_clearField(1);
}

class SetIntroductionScheduledResponse extends $pb.GeneratedMessage {
  factory SetIntroductionScheduledResponse({
    MatchmakerIntroduction? introduction,
  }) {
    final result = create();
    if (introduction != null) result.introduction = introduction;
    return result;
  }

  SetIntroductionScheduledResponse._();

  factory SetIntroductionScheduledResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetIntroductionScheduledResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetIntroductionScheduledResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<MatchmakerIntroduction>(1, _omitFieldNames ? '' : 'introduction',
        subBuilder: MatchmakerIntroduction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetIntroductionScheduledResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetIntroductionScheduledResponse copyWith(
          void Function(SetIntroductionScheduledResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SetIntroductionScheduledResponse))
          as SetIntroductionScheduledResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetIntroductionScheduledResponse create() =>
      SetIntroductionScheduledResponse._();
  @$core.override
  SetIntroductionScheduledResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetIntroductionScheduledResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetIntroductionScheduledResponse>(
          create);
  static SetIntroductionScheduledResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MatchmakerIntroduction get introduction => $_getN(0);
  @$pb.TagNumber(1)
  set introduction(MatchmakerIntroduction value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIntroduction() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntroduction() => $_clearField(1);
  @$pb.TagNumber(1)
  MatchmakerIntroduction ensureIntroduction() => $_ensure(0);
}

class ReportIntroductionOutcomeRequest extends $pb.GeneratedMessage {
  factory ReportIntroductionOutcomeRequest({
    $core.String? introductionId,
    $core.String? outcome,
    $core.String? words,
  }) {
    final result = create();
    if (introductionId != null) result.introductionId = introductionId;
    if (outcome != null) result.outcome = outcome;
    if (words != null) result.words = words;
    return result;
  }

  ReportIntroductionOutcomeRequest._();

  factory ReportIntroductionOutcomeRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportIntroductionOutcomeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportIntroductionOutcomeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'introductionId')
    ..aOS(2, _omitFieldNames ? '' : 'outcome')
    ..aOS(3, _omitFieldNames ? '' : 'words')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportIntroductionOutcomeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportIntroductionOutcomeRequest copyWith(
          void Function(ReportIntroductionOutcomeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReportIntroductionOutcomeRequest))
          as ReportIntroductionOutcomeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportIntroductionOutcomeRequest create() =>
      ReportIntroductionOutcomeRequest._();
  @$core.override
  ReportIntroductionOutcomeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportIntroductionOutcomeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportIntroductionOutcomeRequest>(
          create);
  static ReportIntroductionOutcomeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get introductionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set introductionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIntroductionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntroductionId() => $_clearField(1);

  /// met_liked | met_not_fit | did_not_meet | felt_unsafe
  @$pb.TagNumber(2)
  $core.String get outcome => $_getSZ(1);
  @$pb.TagNumber(2)
  set outcome($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOutcome() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutcome() => $_clearField(2);

  /// Optional, seen only by the member's own matchmaker.
  @$pb.TagNumber(3)
  $core.String get words => $_getSZ(2);
  @$pb.TagNumber(3)
  set words($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWords() => $_has(2);
  @$pb.TagNumber(3)
  void clearWords() => $_clearField(3);
}

class ReportIntroductionOutcomeResponse extends $pb.GeneratedMessage {
  factory ReportIntroductionOutcomeResponse({
    MatchmakerIntroduction? introduction,
  }) {
    final result = create();
    if (introduction != null) result.introduction = introduction;
    return result;
  }

  ReportIntroductionOutcomeResponse._();

  factory ReportIntroductionOutcomeResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportIntroductionOutcomeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportIntroductionOutcomeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<MatchmakerIntroduction>(1, _omitFieldNames ? '' : 'introduction',
        subBuilder: MatchmakerIntroduction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportIntroductionOutcomeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportIntroductionOutcomeResponse copyWith(
          void Function(ReportIntroductionOutcomeResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ReportIntroductionOutcomeResponse))
          as ReportIntroductionOutcomeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportIntroductionOutcomeResponse create() =>
      ReportIntroductionOutcomeResponse._();
  @$core.override
  ReportIntroductionOutcomeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportIntroductionOutcomeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportIntroductionOutcomeResponse>(
          create);
  static ReportIntroductionOutcomeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MatchmakerIntroduction get introduction => $_getN(0);
  @$pb.TagNumber(1)
  set introduction(MatchmakerIntroduction value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIntroduction() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntroduction() => $_clearField(1);
  @$pb.TagNumber(1)
  MatchmakerIntroduction ensureIntroduction() => $_ensure(0);
}

class AskReassignmentRequest extends $pb.GeneratedMessage {
  factory AskReassignmentRequest({
    $core.String? reason,
    $core.String? words,
  }) {
    final result = create();
    if (reason != null) result.reason = reason;
    if (words != null) result.words = words;
    return result;
  }

  AskReassignmentRequest._();

  factory AskReassignmentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AskReassignmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AskReassignmentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reason')
    ..aOS(2, _omitFieldNames ? '' : 'words')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AskReassignmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AskReassignmentRequest copyWith(
          void Function(AskReassignmentRequest) updates) =>
      super.copyWith((message) => updates(message as AskReassignmentRequest))
          as AskReassignmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AskReassignmentRequest create() => AskReassignmentRequest._();
  @$core.override
  AskReassignmentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AskReassignmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AskReassignmentRequest>(create);
  static AskReassignmentRequest? _defaultInstance;

  /// not_a_fit | language | specialty | availability | other
  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get words => $_getSZ(1);
  @$pb.TagNumber(2)
  set words($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWords() => $_has(1);
  @$pb.TagNumber(2)
  void clearWords() => $_clearField(2);
}

class AskReassignmentResponse extends $pb.GeneratedMessage {
  factory AskReassignmentResponse({
    MatchmakingCase? case_1,
  }) {
    final result = create();
    if (case_1 != null) result.case_1 = case_1;
    return result;
  }

  AskReassignmentResponse._();

  factory AskReassignmentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AskReassignmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AskReassignmentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<MatchmakingCase>(1, _omitFieldNames ? '' : 'case',
        subBuilder: MatchmakingCase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AskReassignmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AskReassignmentResponse copyWith(
          void Function(AskReassignmentResponse) updates) =>
      super.copyWith((message) => updates(message as AskReassignmentResponse))
          as AskReassignmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AskReassignmentResponse create() => AskReassignmentResponse._();
  @$core.override
  AskReassignmentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AskReassignmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AskReassignmentResponse>(create);
  static AskReassignmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MatchmakingCase get case_1 => $_getN(0);
  @$pb.TagNumber(1)
  set case_1(MatchmakingCase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCase_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCase_1() => $_clearField(1);
  @$pb.TagNumber(1)
  MatchmakingCase ensureCase_1() => $_ensure(0);
}

class FileMatchmakingComplaintRequest extends $pb.GeneratedMessage {
  factory FileMatchmakingComplaintRequest({
    $core.String? category,
    $core.String? body,
  }) {
    final result = create();
    if (category != null) result.category = category;
    if (body != null) result.body = body;
    return result;
  }

  FileMatchmakingComplaintRequest._();

  factory FileMatchmakingComplaintRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileMatchmakingComplaintRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileMatchmakingComplaintRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'category')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileMatchmakingComplaintRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileMatchmakingComplaintRequest copyWith(
          void Function(FileMatchmakingComplaintRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FileMatchmakingComplaintRequest))
          as FileMatchmakingComplaintRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileMatchmakingComplaintRequest create() =>
      FileMatchmakingComplaintRequest._();
  @$core.override
  FileMatchmakingComplaintRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FileMatchmakingComplaintRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileMatchmakingComplaintRequest>(
          create);
  static FileMatchmakingComplaintRequest? _defaultInstance;

  /// slow | not_a_fit | pressure | privacy | conduct | other
  @$pb.TagNumber(1)
  $core.String get category => $_getSZ(0);
  @$pb.TagNumber(1)
  set category($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => $_clearField(2);
}

class FileMatchmakingComplaintResponse extends $pb.GeneratedMessage {
  factory FileMatchmakingComplaintResponse({
    MatchmakingComplaint? complaint,
  }) {
    final result = create();
    if (complaint != null) result.complaint = complaint;
    return result;
  }

  FileMatchmakingComplaintResponse._();

  factory FileMatchmakingComplaintResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileMatchmakingComplaintResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileMatchmakingComplaintResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<MatchmakingComplaint>(1, _omitFieldNames ? '' : 'complaint',
        subBuilder: MatchmakingComplaint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileMatchmakingComplaintResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileMatchmakingComplaintResponse copyWith(
          void Function(FileMatchmakingComplaintResponse) updates) =>
      super.copyWith(
              (message) => updates(message as FileMatchmakingComplaintResponse))
          as FileMatchmakingComplaintResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileMatchmakingComplaintResponse create() =>
      FileMatchmakingComplaintResponse._();
  @$core.override
  FileMatchmakingComplaintResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FileMatchmakingComplaintResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileMatchmakingComplaintResponse>(
          create);
  static FileMatchmakingComplaintResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MatchmakingComplaint get complaint => $_getN(0);
  @$pb.TagNumber(1)
  set complaint(MatchmakingComplaint value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasComplaint() => $_has(0);
  @$pb.TagNumber(1)
  void clearComplaint() => $_clearField(1);
  @$pb.TagNumber(1)
  MatchmakingComplaint ensureComplaint() => $_ensure(0);
}

class SetOpenToIntroductionsRequest extends $pb.GeneratedMessage {
  factory SetOpenToIntroductionsRequest({
    $core.bool? open,
  }) {
    final result = create();
    if (open != null) result.open = open;
    return result;
  }

  SetOpenToIntroductionsRequest._();

  factory SetOpenToIntroductionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetOpenToIntroductionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetOpenToIntroductionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'open')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetOpenToIntroductionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetOpenToIntroductionsRequest copyWith(
          void Function(SetOpenToIntroductionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetOpenToIntroductionsRequest))
          as SetOpenToIntroductionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOpenToIntroductionsRequest create() =>
      SetOpenToIntroductionsRequest._();
  @$core.override
  SetOpenToIntroductionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetOpenToIntroductionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetOpenToIntroductionsRequest>(create);
  static SetOpenToIntroductionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get open => $_getBF(0);
  @$pb.TagNumber(1)
  set open($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOpen() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpen() => $_clearField(1);
}

class SetOpenToIntroductionsResponse extends $pb.GeneratedMessage {
  factory SetOpenToIntroductionsResponse({
    $core.bool? open,
  }) {
    final result = create();
    if (open != null) result.open = open;
    return result;
  }

  SetOpenToIntroductionsResponse._();

  factory SetOpenToIntroductionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetOpenToIntroductionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetOpenToIntroductionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'open')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetOpenToIntroductionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetOpenToIntroductionsResponse copyWith(
          void Function(SetOpenToIntroductionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SetOpenToIntroductionsResponse))
          as SetOpenToIntroductionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOpenToIntroductionsResponse create() =>
      SetOpenToIntroductionsResponse._();
  @$core.override
  SetOpenToIntroductionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetOpenToIntroductionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetOpenToIntroductionsResponse>(create);
  static SetOpenToIntroductionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get open => $_getBF(0);
  @$pb.TagNumber(1)
  set open($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOpen() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpen() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
