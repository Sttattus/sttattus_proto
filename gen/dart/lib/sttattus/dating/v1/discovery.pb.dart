// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/discovery.proto.

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

class Introduction extends $pb.GeneratedMessage {
  factory Introduction({
    $1.Candidate? candidate,
    $core.int? position,
    $core.String? reason,
  }) {
    final result = create();
    if (candidate != null) result.candidate = candidate;
    if (position != null) result.position = position;
    if (reason != null) result.reason = reason;
    return result;
  }

  Introduction._();

  factory Introduction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Introduction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Introduction',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Candidate>(1, _omitFieldNames ? '' : 'candidate',
        subBuilder: $1.Candidate.create)
    ..aI(2, _omitFieldNames ? '' : 'position')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Introduction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Introduction copyWith(void Function(Introduction) updates) =>
      super.copyWith((message) => updates(message as Introduction))
          as Introduction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Introduction create() => Introduction._();
  @$core.override
  Introduction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Introduction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Introduction>(create);
  static Introduction? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Candidate get candidate => $_getN(0);
  @$pb.TagNumber(1)
  set candidate($1.Candidate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCandidate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCandidate() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Candidate ensureCandidate() => $_ensure(0);

  /// 1-based place in today's set.
  @$pb.TagNumber(2)
  $core.int get position => $_getIZ(1);
  @$pb.TagNumber(2)
  set position($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => $_clearField(2);

  /// fit | fresh | newest
  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);
}

/// Counts that describe other people are sent as -1 when they are 1 or 2
/// ("a few"): exact small numbers would point at someone. 0 is sent as 0.
class PoolCoverage extends $pb.GeneratedMessage {
  factory PoolCoverage({
    $core.int? inPool,
    $core.int? notYetSeen,
    $core.int? resting,
    $fixnum.Int64? nextReturnAt,
    $core.int? outsideDistance,
    $core.int? outsideAges,
    $core.int? outsideShowMe,
    $core.int? dealBreakers,
    $core.int? notFreeNow,
    $core.int? inactive,
    $core.int? hidden,
    $core.int? restDays,
    $core.int? inactiveDays,
    $core.bool? freeNowFilter,
  }) {
    final result = create();
    if (inPool != null) result.inPool = inPool;
    if (notYetSeen != null) result.notYetSeen = notYetSeen;
    if (resting != null) result.resting = resting;
    if (nextReturnAt != null) result.nextReturnAt = nextReturnAt;
    if (outsideDistance != null) result.outsideDistance = outsideDistance;
    if (outsideAges != null) result.outsideAges = outsideAges;
    if (outsideShowMe != null) result.outsideShowMe = outsideShowMe;
    if (dealBreakers != null) result.dealBreakers = dealBreakers;
    if (notFreeNow != null) result.notFreeNow = notFreeNow;
    if (inactive != null) result.inactive = inactive;
    if (hidden != null) result.hidden = hidden;
    if (restDays != null) result.restDays = restDays;
    if (inactiveDays != null) result.inactiveDays = inactiveDays;
    if (freeNowFilter != null) result.freeNowFilter = freeNowFilter;
    return result;
  }

  PoolCoverage._();

  factory PoolCoverage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PoolCoverage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PoolCoverage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'inPool')
    ..aI(2, _omitFieldNames ? '' : 'notYetSeen')
    ..aI(3, _omitFieldNames ? '' : 'resting')
    ..aInt64(4, _omitFieldNames ? '' : 'nextReturnAt')
    ..aI(5, _omitFieldNames ? '' : 'outsideDistance')
    ..aI(6, _omitFieldNames ? '' : 'outsideAges')
    ..aI(7, _omitFieldNames ? '' : 'outsideShowMe')
    ..aI(8, _omitFieldNames ? '' : 'dealBreakers')
    ..aI(9, _omitFieldNames ? '' : 'notFreeNow')
    ..aI(10, _omitFieldNames ? '' : 'inactive')
    ..aI(11, _omitFieldNames ? '' : 'hidden')
    ..aI(12, _omitFieldNames ? '' : 'restDays')
    ..aI(13, _omitFieldNames ? '' : 'inactiveDays')
    ..aOB(14, _omitFieldNames ? '' : 'freeNowFilter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PoolCoverage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PoolCoverage copyWith(void Function(PoolCoverage) updates) =>
      super.copyWith((message) => updates(message as PoolCoverage))
          as PoolCoverage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PoolCoverage create() => PoolCoverage._();
  @$core.override
  PoolCoverage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PoolCoverage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PoolCoverage>(create);
  static PoolCoverage? _defaultInstance;

  /// People who pass every filter and are active now.
  @$pb.TagNumber(1)
  $core.int get inPool => $_getIZ(0);
  @$pb.TagNumber(1)
  set inPool($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearInPool() => $_clearField(1);

  /// Of those, never acted on.
  @$pb.TagNumber(2)
  $core.int get notYetSeen => $_getIZ(1);
  @$pb.TagNumber(2)
  set notYetSeen($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNotYetSeen() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotYetSeen() => $_clearField(2);

  /// Passed within the rest window; they may return after it.
  @$pb.TagNumber(3)
  $core.int get resting => $_getIZ(2);
  @$pb.TagNumber(3)
  set resting($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResting() => $_has(2);
  @$pb.TagNumber(3)
  void clearResting() => $_clearField(3);

  /// When the first resting person may return (unix seconds); 0 when none.
  @$pb.TagNumber(4)
  $fixnum.Int64 get nextReturnAt => $_getI64(3);
  @$pb.TagNumber(4)
  set nextReturnAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNextReturnAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextReturnAt() => $_clearField(4);

  /// Left out by that filter alone: they pass every other filter, so widening
  /// it would add exactly them. Nobody is counted under two.
  @$pb.TagNumber(5)
  $core.int get outsideDistance => $_getIZ(4);
  @$pb.TagNumber(5)
  set outsideDistance($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOutsideDistance() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutsideDistance() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get outsideAges => $_getIZ(5);
  @$pb.TagNumber(6)
  set outsideAges($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOutsideAges() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutsideAges() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get outsideShowMe => $_getIZ(6);
  @$pb.TagNumber(7)
  set outsideShowMe($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOutsideShowMe() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutsideShowMe() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get dealBreakers => $_getIZ(7);
  @$pb.TagNumber(8)
  set dealBreakers($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDealBreakers() => $_has(7);
  @$pb.TagNumber(8)
  void clearDealBreakers() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get notFreeNow => $_getIZ(8);
  @$pb.TagNumber(9)
  set notFreeNow($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasNotFreeNow() => $_has(8);
  @$pb.TagNumber(9)
  void clearNotFreeNow() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get inactive => $_getIZ(9);
  @$pb.TagNumber(10)
  set inactive($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasInactive() => $_has(9);
  @$pb.TagNumber(10)
  void clearInactive() => $_clearField(10);

  /// People the member chose not to see again (their own choice: exact).
  @$pb.TagNumber(11)
  $core.int get hidden => $_getIZ(10);
  @$pb.TagNumber(11)
  set hidden($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasHidden() => $_has(10);
  @$pb.TagNumber(11)
  void clearHidden() => $_clearField(11);

  /// The policy behind the numbers.
  @$pb.TagNumber(12)
  $core.int get restDays => $_getIZ(11);
  @$pb.TagNumber(12)
  set restDays($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasRestDays() => $_has(11);
  @$pb.TagNumber(12)
  void clearRestDays() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get inactiveDays => $_getIZ(12);
  @$pb.TagNumber(13)
  set inactiveDays($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasInactiveDays() => $_has(12);
  @$pb.TagNumber(13)
  void clearInactiveDays() => $_clearField(13);

  /// Whether "free right now" is on.
  @$pb.TagNumber(14)
  $core.bool get freeNowFilter => $_getBF(13);
  @$pb.TagNumber(14)
  set freeNowFilter($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasFreeNowFilter() => $_has(13);
  @$pb.TagNumber(14)
  void clearFreeNowFilter() => $_clearField(14);
}

class GetTodayIntroductionsRequest extends $pb.GeneratedMessage {
  factory GetTodayIntroductionsRequest() => create();

  GetTodayIntroductionsRequest._();

  factory GetTodayIntroductionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTodayIntroductionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTodayIntroductionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayIntroductionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayIntroductionsRequest copyWith(
          void Function(GetTodayIntroductionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetTodayIntroductionsRequest))
          as GetTodayIntroductionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTodayIntroductionsRequest create() =>
      GetTodayIntroductionsRequest._();
  @$core.override
  GetTodayIntroductionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTodayIntroductionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTodayIntroductionsRequest>(create);
  static GetTodayIntroductionsRequest? _defaultInstance;
}

class GetTodayIntroductionsResponse extends $pb.GeneratedMessage {
  factory GetTodayIntroductionsResponse({
    $core.String? day,
    $core.Iterable<Introduction>? introductions,
    $core.int? setSize,
    $core.int? dailySize,
    $core.int? acted,
    $fixnum.Int64? nextSetAt,
    PoolCoverage? pool,
    $core.String? policyVersion,
  }) {
    final result = create();
    if (day != null) result.day = day;
    if (introductions != null) result.introductions.addAll(introductions);
    if (setSize != null) result.setSize = setSize;
    if (dailySize != null) result.dailySize = dailySize;
    if (acted != null) result.acted = acted;
    if (nextSetAt != null) result.nextSetAt = nextSetAt;
    if (pool != null) result.pool = pool;
    if (policyVersion != null) result.policyVersion = policyVersion;
    return result;
  }

  GetTodayIntroductionsResponse._();

  factory GetTodayIntroductionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTodayIntroductionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTodayIntroductionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'day')
    ..pPM<Introduction>(2, _omitFieldNames ? '' : 'introductions',
        subBuilder: Introduction.create)
    ..aI(3, _omitFieldNames ? '' : 'setSize')
    ..aI(4, _omitFieldNames ? '' : 'dailySize')
    ..aI(5, _omitFieldNames ? '' : 'acted')
    ..aInt64(6, _omitFieldNames ? '' : 'nextSetAt')
    ..aOM<PoolCoverage>(7, _omitFieldNames ? '' : 'pool',
        subBuilder: PoolCoverage.create)
    ..aOS(8, _omitFieldNames ? '' : 'policyVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayIntroductionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayIntroductionsResponse copyWith(
          void Function(GetTodayIntroductionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetTodayIntroductionsResponse))
          as GetTodayIntroductionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTodayIntroductionsResponse create() =>
      GetTodayIntroductionsResponse._();
  @$core.override
  GetTodayIntroductionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTodayIntroductionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTodayIntroductionsResponse>(create);
  static GetTodayIntroductionsResponse? _defaultInstance;

  /// The member's local day, YYYY-MM-DD.
  @$pb.TagNumber(1)
  $core.String get day => $_getSZ(0);
  @$pb.TagNumber(1)
  set day($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDay() => $_clearField(1);

  /// Still available and not yet acted on, in order.
  @$pb.TagNumber(2)
  $pb.PbList<Introduction> get introductions => $_getList(1);

  /// How many were chosen today (at most daily_size).
  @$pb.TagNumber(3)
  $core.int get setSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set setSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSetSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSetSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get dailySize => $_getIZ(3);
  @$pb.TagNumber(4)
  set dailySize($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDailySize() => $_has(3);
  @$pb.TagNumber(4)
  void clearDailySize() => $_clearField(4);

  /// Chosen today and already acted on.
  @$pb.TagNumber(5)
  $core.int get acted => $_getIZ(4);
  @$pb.TagNumber(5)
  set acted($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasActed() => $_has(4);
  @$pb.TagNumber(5)
  void clearActed() => $_clearField(5);

  /// When the next set can be chosen (unix seconds, the member's next midnight).
  @$pb.TagNumber(6)
  $fixnum.Int64 get nextSetAt => $_getI64(5);
  @$pb.TagNumber(6)
  set nextSetAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNextSetAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearNextSetAt() => $_clearField(6);

  @$pb.TagNumber(7)
  PoolCoverage get pool => $_getN(6);
  @$pb.TagNumber(7)
  set pool(PoolCoverage value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPool() => $_has(6);
  @$pb.TagNumber(7)
  void clearPool() => $_clearField(7);
  @$pb.TagNumber(7)
  PoolCoverage ensurePool() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get policyVersion => $_getSZ(7);
  @$pb.TagNumber(8)
  set policyVersion($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPolicyVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearPolicyVersion() => $_clearField(8);
}

class GetDiscoveryPoolRequest extends $pb.GeneratedMessage {
  factory GetDiscoveryPoolRequest() => create();

  GetDiscoveryPoolRequest._();

  factory GetDiscoveryPoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDiscoveryPoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDiscoveryPoolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDiscoveryPoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDiscoveryPoolRequest copyWith(
          void Function(GetDiscoveryPoolRequest) updates) =>
      super.copyWith((message) => updates(message as GetDiscoveryPoolRequest))
          as GetDiscoveryPoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDiscoveryPoolRequest create() => GetDiscoveryPoolRequest._();
  @$core.override
  GetDiscoveryPoolRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDiscoveryPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDiscoveryPoolRequest>(create);
  static GetDiscoveryPoolRequest? _defaultInstance;
}

class GetDiscoveryPoolResponse extends $pb.GeneratedMessage {
  factory GetDiscoveryPoolResponse({
    PoolCoverage? pool,
  }) {
    final result = create();
    if (pool != null) result.pool = pool;
    return result;
  }

  GetDiscoveryPoolResponse._();

  factory GetDiscoveryPoolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDiscoveryPoolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDiscoveryPoolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<PoolCoverage>(1, _omitFieldNames ? '' : 'pool',
        subBuilder: PoolCoverage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDiscoveryPoolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDiscoveryPoolResponse copyWith(
          void Function(GetDiscoveryPoolResponse) updates) =>
      super.copyWith((message) => updates(message as GetDiscoveryPoolResponse))
          as GetDiscoveryPoolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDiscoveryPoolResponse create() => GetDiscoveryPoolResponse._();
  @$core.override
  GetDiscoveryPoolResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDiscoveryPoolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDiscoveryPoolResponse>(create);
  static GetDiscoveryPoolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PoolCoverage get pool => $_getN(0);
  @$pb.TagNumber(1)
  set pool(PoolCoverage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearPool() => $_clearField(1);
  @$pb.TagNumber(1)
  PoolCoverage ensurePool() => $_ensure(0);
}

class HideFromDiscoveryRequest extends $pb.GeneratedMessage {
  factory HideFromDiscoveryRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  HideFromDiscoveryRequest._();

  factory HideFromDiscoveryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HideFromDiscoveryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HideFromDiscoveryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HideFromDiscoveryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HideFromDiscoveryRequest copyWith(
          void Function(HideFromDiscoveryRequest) updates) =>
      super.copyWith((message) => updates(message as HideFromDiscoveryRequest))
          as HideFromDiscoveryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HideFromDiscoveryRequest create() => HideFromDiscoveryRequest._();
  @$core.override
  HideFromDiscoveryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HideFromDiscoveryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HideFromDiscoveryRequest>(create);
  static HideFromDiscoveryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class HideFromDiscoveryResponse extends $pb.GeneratedMessage {
  factory HideFromDiscoveryResponse() => create();

  HideFromDiscoveryResponse._();

  factory HideFromDiscoveryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HideFromDiscoveryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HideFromDiscoveryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HideFromDiscoveryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HideFromDiscoveryResponse copyWith(
          void Function(HideFromDiscoveryResponse) updates) =>
      super.copyWith((message) => updates(message as HideFromDiscoveryResponse))
          as HideFromDiscoveryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HideFromDiscoveryResponse create() => HideFromDiscoveryResponse._();
  @$core.override
  HideFromDiscoveryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HideFromDiscoveryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HideFromDiscoveryResponse>(create);
  static HideFromDiscoveryResponse? _defaultInstance;
}

class UnhideFromDiscoveryRequest extends $pb.GeneratedMessage {
  factory UnhideFromDiscoveryRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  UnhideFromDiscoveryRequest._();

  factory UnhideFromDiscoveryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnhideFromDiscoveryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnhideFromDiscoveryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnhideFromDiscoveryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnhideFromDiscoveryRequest copyWith(
          void Function(UnhideFromDiscoveryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UnhideFromDiscoveryRequest))
          as UnhideFromDiscoveryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnhideFromDiscoveryRequest create() => UnhideFromDiscoveryRequest._();
  @$core.override
  UnhideFromDiscoveryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnhideFromDiscoveryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnhideFromDiscoveryRequest>(create);
  static UnhideFromDiscoveryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class UnhideFromDiscoveryResponse extends $pb.GeneratedMessage {
  factory UnhideFromDiscoveryResponse() => create();

  UnhideFromDiscoveryResponse._();

  factory UnhideFromDiscoveryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnhideFromDiscoveryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnhideFromDiscoveryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnhideFromDiscoveryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnhideFromDiscoveryResponse copyWith(
          void Function(UnhideFromDiscoveryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UnhideFromDiscoveryResponse))
          as UnhideFromDiscoveryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnhideFromDiscoveryResponse create() =>
      UnhideFromDiscoveryResponse._();
  @$core.override
  UnhideFromDiscoveryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnhideFromDiscoveryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnhideFromDiscoveryResponse>(create);
  static UnhideFromDiscoveryResponse? _defaultInstance;
}

class HiddenMember extends $pb.GeneratedMessage {
  factory HiddenMember({
    $core.String? userId,
    $core.String? name,
    $core.String? photoUrl,
    $fixnum.Int64? hiddenAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (name != null) result.name = name;
    if (photoUrl != null) result.photoUrl = photoUrl;
    if (hiddenAt != null) result.hiddenAt = hiddenAt;
    return result;
  }

  HiddenMember._();

  factory HiddenMember.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HiddenMember.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HiddenMember',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'photoUrl')
    ..aInt64(4, _omitFieldNames ? '' : 'hiddenAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HiddenMember clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HiddenMember copyWith(void Function(HiddenMember) updates) =>
      super.copyWith((message) => updates(message as HiddenMember))
          as HiddenMember;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HiddenMember create() => HiddenMember._();
  @$core.override
  HiddenMember createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HiddenMember getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HiddenMember>(create);
  static HiddenMember? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  /// Empty when the person can no longer be seen (left, paused, blocked either
  /// way): the row stays so the member can still undo it.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get photoUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set photoUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPhotoUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhotoUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get hiddenAt => $_getI64(3);
  @$pb.TagNumber(4)
  set hiddenAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHiddenAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearHiddenAt() => $_clearField(4);
}

class ListHiddenFromDiscoveryRequest extends $pb.GeneratedMessage {
  factory ListHiddenFromDiscoveryRequest() => create();

  ListHiddenFromDiscoveryRequest._();

  factory ListHiddenFromDiscoveryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListHiddenFromDiscoveryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListHiddenFromDiscoveryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHiddenFromDiscoveryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHiddenFromDiscoveryRequest copyWith(
          void Function(ListHiddenFromDiscoveryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListHiddenFromDiscoveryRequest))
          as ListHiddenFromDiscoveryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHiddenFromDiscoveryRequest create() =>
      ListHiddenFromDiscoveryRequest._();
  @$core.override
  ListHiddenFromDiscoveryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListHiddenFromDiscoveryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListHiddenFromDiscoveryRequest>(create);
  static ListHiddenFromDiscoveryRequest? _defaultInstance;
}

class ListHiddenFromDiscoveryResponse extends $pb.GeneratedMessage {
  factory ListHiddenFromDiscoveryResponse({
    $core.Iterable<HiddenMember>? members,
  }) {
    final result = create();
    if (members != null) result.members.addAll(members);
    return result;
  }

  ListHiddenFromDiscoveryResponse._();

  factory ListHiddenFromDiscoveryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListHiddenFromDiscoveryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListHiddenFromDiscoveryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<HiddenMember>(1, _omitFieldNames ? '' : 'members',
        subBuilder: HiddenMember.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHiddenFromDiscoveryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHiddenFromDiscoveryResponse copyWith(
          void Function(ListHiddenFromDiscoveryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListHiddenFromDiscoveryResponse))
          as ListHiddenFromDiscoveryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHiddenFromDiscoveryResponse create() =>
      ListHiddenFromDiscoveryResponse._();
  @$core.override
  ListHiddenFromDiscoveryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListHiddenFromDiscoveryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListHiddenFromDiscoveryResponse>(
          create);
  static ListHiddenFromDiscoveryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<HiddenMember> get members => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
