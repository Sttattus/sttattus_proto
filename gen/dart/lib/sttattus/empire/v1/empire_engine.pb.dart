// This is a generated file - do not edit.
//
// Generated from sttattus/empire/v1/empire_engine.proto.

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

class PillarScores extends $pb.GeneratedMessage {
  factory PillarScores({
    $core.double? forgeExp,
    $core.double? lexiconEloquence,
    $core.double? nomadExploration,
    $core.double? atlasBehavioral,
    $core.double? vaultWealth,
    $core.double? apexBiomarkers,
    $core.double? oracleIntelligence,
    $core.double? dominionEstate,
    $core.double? legacyHeritage,
    $core.double? zenithFocus,
    $core.double? onyxExclusivity,
    $core.double? empireReputation,
  }) {
    final result = create();
    if (forgeExp != null) result.forgeExp = forgeExp;
    if (lexiconEloquence != null) result.lexiconEloquence = lexiconEloquence;
    if (nomadExploration != null) result.nomadExploration = nomadExploration;
    if (atlasBehavioral != null) result.atlasBehavioral = atlasBehavioral;
    if (vaultWealth != null) result.vaultWealth = vaultWealth;
    if (apexBiomarkers != null) result.apexBiomarkers = apexBiomarkers;
    if (oracleIntelligence != null)
      result.oracleIntelligence = oracleIntelligence;
    if (dominionEstate != null) result.dominionEstate = dominionEstate;
    if (legacyHeritage != null) result.legacyHeritage = legacyHeritage;
    if (zenithFocus != null) result.zenithFocus = zenithFocus;
    if (onyxExclusivity != null) result.onyxExclusivity = onyxExclusivity;
    if (empireReputation != null) result.empireReputation = empireReputation;
    return result;
  }

  PillarScores._();

  factory PillarScores.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PillarScores.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PillarScores',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'forgeExp')
    ..aD(2, _omitFieldNames ? '' : 'lexiconEloquence')
    ..aD(3, _omitFieldNames ? '' : 'nomadExploration')
    ..aD(4, _omitFieldNames ? '' : 'atlasBehavioral')
    ..aD(5, _omitFieldNames ? '' : 'vaultWealth')
    ..aD(6, _omitFieldNames ? '' : 'apexBiomarkers')
    ..aD(7, _omitFieldNames ? '' : 'oracleIntelligence')
    ..aD(8, _omitFieldNames ? '' : 'dominionEstate')
    ..aD(9, _omitFieldNames ? '' : 'legacyHeritage')
    ..aD(10, _omitFieldNames ? '' : 'zenithFocus')
    ..aD(11, _omitFieldNames ? '' : 'onyxExclusivity')
    ..aD(12, _omitFieldNames ? '' : 'empireReputation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PillarScores clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PillarScores copyWith(void Function(PillarScores) updates) =>
      super.copyWith((message) => updates(message as PillarScores))
          as PillarScores;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PillarScores create() => PillarScores._();
  @$core.override
  PillarScores createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PillarScores getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PillarScores>(create);
  static PillarScores? _defaultInstance;

  /// Each field is a 0..100 quality signal from one pillar.
  @$pb.TagNumber(1)
  $core.double get forgeExp => $_getN(0);
  @$pb.TagNumber(1)
  set forgeExp($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasForgeExp() => $_has(0);
  @$pb.TagNumber(1)
  void clearForgeExp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get lexiconEloquence => $_getN(1);
  @$pb.TagNumber(2)
  set lexiconEloquence($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLexiconEloquence() => $_has(1);
  @$pb.TagNumber(2)
  void clearLexiconEloquence() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get nomadExploration => $_getN(2);
  @$pb.TagNumber(3)
  set nomadExploration($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNomadExploration() => $_has(2);
  @$pb.TagNumber(3)
  void clearNomadExploration() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get atlasBehavioral => $_getN(3);
  @$pb.TagNumber(4)
  set atlasBehavioral($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAtlasBehavioral() => $_has(3);
  @$pb.TagNumber(4)
  void clearAtlasBehavioral() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get vaultWealth => $_getN(4);
  @$pb.TagNumber(5)
  set vaultWealth($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVaultWealth() => $_has(4);
  @$pb.TagNumber(5)
  void clearVaultWealth() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get apexBiomarkers => $_getN(5);
  @$pb.TagNumber(6)
  set apexBiomarkers($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasApexBiomarkers() => $_has(5);
  @$pb.TagNumber(6)
  void clearApexBiomarkers() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get oracleIntelligence => $_getN(6);
  @$pb.TagNumber(7)
  set oracleIntelligence($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOracleIntelligence() => $_has(6);
  @$pb.TagNumber(7)
  void clearOracleIntelligence() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get dominionEstate => $_getN(7);
  @$pb.TagNumber(8)
  set dominionEstate($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDominionEstate() => $_has(7);
  @$pb.TagNumber(8)
  void clearDominionEstate() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get legacyHeritage => $_getN(8);
  @$pb.TagNumber(9)
  set legacyHeritage($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLegacyHeritage() => $_has(8);
  @$pb.TagNumber(9)
  void clearLegacyHeritage() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get zenithFocus => $_getN(9);
  @$pb.TagNumber(10)
  set zenithFocus($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasZenithFocus() => $_has(9);
  @$pb.TagNumber(10)
  void clearZenithFocus() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get onyxExclusivity => $_getN(10);
  @$pb.TagNumber(11)
  set onyxExclusivity($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasOnyxExclusivity() => $_has(10);
  @$pb.TagNumber(11)
  void clearOnyxExclusivity() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.double get empireReputation => $_getN(11);
  @$pb.TagNumber(12)
  set empireReputation($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(12)
  $core.bool hasEmpireReputation() => $_has(11);
  @$pb.TagNumber(12)
  void clearEmpireReputation() => $_clearField(12);
}

class ComputeSttattusScoreRequest extends $pb.GeneratedMessage {
  factory ComputeSttattusScoreRequest({
    $core.String? userId,
    PillarScores? pillars,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (pillars != null) result.pillars = pillars;
    return result;
  }

  ComputeSttattusScoreRequest._();

  factory ComputeSttattusScoreRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputeSttattusScoreRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeSttattusScoreRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOM<PillarScores>(2, _omitFieldNames ? '' : 'pillars',
        subBuilder: PillarScores.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeSttattusScoreRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeSttattusScoreRequest copyWith(
          void Function(ComputeSttattusScoreRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ComputeSttattusScoreRequest))
          as ComputeSttattusScoreRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeSttattusScoreRequest create() =>
      ComputeSttattusScoreRequest._();
  @$core.override
  ComputeSttattusScoreRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComputeSttattusScoreRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeSttattusScoreRequest>(create);
  static ComputeSttattusScoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  PillarScores get pillars => $_getN(1);
  @$pb.TagNumber(2)
  set pillars(PillarScores value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPillars() => $_has(1);
  @$pb.TagNumber(2)
  void clearPillars() => $_clearField(2);
  @$pb.TagNumber(2)
  PillarScores ensurePillars() => $_ensure(1);
}

class ComputeSttattusScoreResponse extends $pb.GeneratedMessage {
  factory ComputeSttattusScoreResponse({
    $core.double? sttattusScore,
    $core.String? recommendedTier,
    $core.double? wealthComponent,
    $core.double? bioComponent,
    $core.double? socialComponent,
    $core.double? operationalComponent,
  }) {
    final result = create();
    if (sttattusScore != null) result.sttattusScore = sttattusScore;
    if (recommendedTier != null) result.recommendedTier = recommendedTier;
    if (wealthComponent != null) result.wealthComponent = wealthComponent;
    if (bioComponent != null) result.bioComponent = bioComponent;
    if (socialComponent != null) result.socialComponent = socialComponent;
    if (operationalComponent != null)
      result.operationalComponent = operationalComponent;
    return result;
  }

  ComputeSttattusScoreResponse._();

  factory ComputeSttattusScoreResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputeSttattusScoreResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeSttattusScoreResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'sttattusScore')
    ..aOS(2, _omitFieldNames ? '' : 'recommendedTier')
    ..aD(3, _omitFieldNames ? '' : 'wealthComponent')
    ..aD(4, _omitFieldNames ? '' : 'bioComponent')
    ..aD(5, _omitFieldNames ? '' : 'socialComponent')
    ..aD(6, _omitFieldNames ? '' : 'operationalComponent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeSttattusScoreResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeSttattusScoreResponse copyWith(
          void Function(ComputeSttattusScoreResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ComputeSttattusScoreResponse))
          as ComputeSttattusScoreResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeSttattusScoreResponse create() =>
      ComputeSttattusScoreResponse._();
  @$core.override
  ComputeSttattusScoreResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComputeSttattusScoreResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeSttattusScoreResponse>(create);
  static ComputeSttattusScoreResponse? _defaultInstance;

  /// 0..100 final composite.
  @$pb.TagNumber(1)
  $core.double get sttattusScore => $_getN(0);
  @$pb.TagNumber(1)
  set sttattusScore($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSttattusScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearSttattusScore() => $_clearField(1);

  /// The audit's tier name (sovereign | platinum | gold | silver | bronze).
  @$pb.TagNumber(2)
  $core.String get recommendedTier => $_getSZ(1);
  @$pb.TagNumber(2)
  set recommendedTier($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRecommendedTier() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommendedTier() => $_clearField(2);

  /// Glass-box: contribution of each weighted bucket.
  @$pb.TagNumber(3)
  $core.double get wealthComponent => $_getN(2);
  @$pb.TagNumber(3)
  set wealthComponent($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWealthComponent() => $_has(2);
  @$pb.TagNumber(3)
  void clearWealthComponent() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get bioComponent => $_getN(3);
  @$pb.TagNumber(4)
  set bioComponent($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBioComponent() => $_has(3);
  @$pb.TagNumber(4)
  void clearBioComponent() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get socialComponent => $_getN(4);
  @$pb.TagNumber(5)
  set socialComponent($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSocialComponent() => $_has(4);
  @$pb.TagNumber(5)
  void clearSocialComponent() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get operationalComponent => $_getN(5);
  @$pb.TagNumber(6)
  set operationalComponent($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOperationalComponent() => $_has(5);
  @$pb.TagNumber(6)
  void clearOperationalComponent() => $_clearField(6);
}

class GetTierRequest extends $pb.GeneratedMessage {
  factory GetTierRequest({
    $core.double? sttattusScore,
  }) {
    final result = create();
    if (sttattusScore != null) result.sttattusScore = sttattusScore;
    return result;
  }

  GetTierRequest._();

  factory GetTierRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTierRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTierRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'sttattusScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTierRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTierRequest copyWith(void Function(GetTierRequest) updates) =>
      super.copyWith((message) => updates(message as GetTierRequest))
          as GetTierRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTierRequest create() => GetTierRequest._();
  @$core.override
  GetTierRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTierRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTierRequest>(create);
  static GetTierRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get sttattusScore => $_getN(0);
  @$pb.TagNumber(1)
  set sttattusScore($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSttattusScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearSttattusScore() => $_clearField(1);
}

class GetTierResponse extends $pb.GeneratedMessage {
  factory GetTierResponse({
    $core.String? tier,
    $core.double? tierLowerBound,
    $core.double? tierUpperBound,
  }) {
    final result = create();
    if (tier != null) result.tier = tier;
    if (tierLowerBound != null) result.tierLowerBound = tierLowerBound;
    if (tierUpperBound != null) result.tierUpperBound = tierUpperBound;
    return result;
  }

  GetTierResponse._();

  factory GetTierResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTierResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTierResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tier')
    ..aD(2, _omitFieldNames ? '' : 'tierLowerBound')
    ..aD(3, _omitFieldNames ? '' : 'tierUpperBound')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTierResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTierResponse copyWith(void Function(GetTierResponse) updates) =>
      super.copyWith((message) => updates(message as GetTierResponse))
          as GetTierResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTierResponse create() => GetTierResponse._();
  @$core.override
  GetTierResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTierResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTierResponse>(create);
  static GetTierResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tier => $_getSZ(0);
  @$pb.TagNumber(1)
  set tier($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTier() => $_has(0);
  @$pb.TagNumber(1)
  void clearTier() => $_clearField(1);

  /// Lower + upper bounds of this tier, for client UI to render the
  /// progress bar without re-computing the ladder.
  @$pb.TagNumber(2)
  $core.double get tierLowerBound => $_getN(1);
  @$pb.TagNumber(2)
  set tierLowerBound($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTierLowerBound() => $_has(1);
  @$pb.TagNumber(2)
  void clearTierLowerBound() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get tierUpperBound => $_getN(2);
  @$pb.TagNumber(3)
  set tierUpperBound($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTierUpperBound() => $_has(2);
  @$pb.TagNumber(3)
  void clearTierUpperBound() => $_clearField(3);
}

class TaxRule extends $pb.GeneratedMessage {
  factory TaxRule({
    $core.String? ruleId,
    $core.int? discountBasisPoints,
    $core.String? description,
    $core.String? partnerId,
  }) {
    final result = create();
    if (ruleId != null) result.ruleId = ruleId;
    if (discountBasisPoints != null)
      result.discountBasisPoints = discountBasisPoints;
    if (description != null) result.description = description;
    if (partnerId != null) result.partnerId = partnerId;
    return result;
  }

  TaxRule._();

  factory TaxRule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaxRule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaxRule',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ruleId')
    ..aI(2, _omitFieldNames ? '' : 'discountBasisPoints')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'partnerId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxRule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxRule copyWith(void Function(TaxRule) updates) =>
      super.copyWith((message) => updates(message as TaxRule)) as TaxRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaxRule create() => TaxRule._();
  @$core.override
  TaxRule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaxRule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaxRule>(create);
  static TaxRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ruleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ruleId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuleId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get discountBasisPoints => $_getIZ(1);
  @$pb.TagNumber(2)
  set discountBasisPoints($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDiscountBasisPoints() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiscountBasisPoints() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Optional partner specificity. Empty = generic rule for the tier.
  @$pb.TagNumber(4)
  $core.String get partnerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set partnerId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPartnerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartnerId() => $_clearField(4);
}

class ComputeTaxRequest extends $pb.GeneratedMessage {
  factory ComputeTaxRequest({
    $core.String? userId,
    $core.String? tier,
    $fixnum.Int64? subtotal,
    $core.String? currency,
    $core.String? partnerId,
    $core.Iterable<TaxRule>? rules,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (tier != null) result.tier = tier;
    if (subtotal != null) result.subtotal = subtotal;
    if (currency != null) result.currency = currency;
    if (partnerId != null) result.partnerId = partnerId;
    if (rules != null) result.rules.addAll(rules);
    return result;
  }

  ComputeTaxRequest._();

  factory ComputeTaxRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputeTaxRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeTaxRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'tier')
    ..aInt64(3, _omitFieldNames ? '' : 'subtotal')
    ..aOS(4, _omitFieldNames ? '' : 'currency')
    ..aOS(5, _omitFieldNames ? '' : 'partnerId')
    ..pPM<TaxRule>(6, _omitFieldNames ? '' : 'rules',
        subBuilder: TaxRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeTaxRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeTaxRequest copyWith(void Function(ComputeTaxRequest) updates) =>
      super.copyWith((message) => updates(message as ComputeTaxRequest))
          as ComputeTaxRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeTaxRequest create() => ComputeTaxRequest._();
  @$core.override
  ComputeTaxRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComputeTaxRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeTaxRequest>(create);
  static ComputeTaxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get tier => $_getSZ(1);
  @$pb.TagNumber(2)
  set tier($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTier() => $_has(1);
  @$pb.TagNumber(2)
  void clearTier() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get subtotal => $_getI64(2);
  @$pb.TagNumber(3)
  set subtotal($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSubtotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubtotal() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get currency => $_getSZ(3);
  @$pb.TagNumber(4)
  set currency($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrency() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get partnerId => $_getSZ(4);
  @$pb.TagNumber(5)
  set partnerId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPartnerId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPartnerId() => $_clearField(5);

  /// Active rules the caller (backend_go) already loaded from
  /// tax_rules. Passing them in keeps empire_engine stateless — the
  /// database stays in one place.
  @$pb.TagNumber(6)
  $pb.PbList<TaxRule> get rules => $_getList(5);
}

class AppliedRule extends $pb.GeneratedMessage {
  factory AppliedRule({
    $core.String? ruleId,
    $core.int? discountBasisPoints,
    $core.String? description,
  }) {
    final result = create();
    if (ruleId != null) result.ruleId = ruleId;
    if (discountBasisPoints != null)
      result.discountBasisPoints = discountBasisPoints;
    if (description != null) result.description = description;
    return result;
  }

  AppliedRule._();

  factory AppliedRule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppliedRule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppliedRule',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ruleId')
    ..aI(2, _omitFieldNames ? '' : 'discountBasisPoints')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppliedRule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppliedRule copyWith(void Function(AppliedRule) updates) =>
      super.copyWith((message) => updates(message as AppliedRule))
          as AppliedRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppliedRule create() => AppliedRule._();
  @$core.override
  AppliedRule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppliedRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppliedRule>(create);
  static AppliedRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ruleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ruleId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuleId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get discountBasisPoints => $_getIZ(1);
  @$pb.TagNumber(2)
  set discountBasisPoints($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDiscountBasisPoints() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiscountBasisPoints() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
}

class ComputeTaxResponse extends $pb.GeneratedMessage {
  factory ComputeTaxResponse({
    $fixnum.Int64? subtotal,
    $fixnum.Int64? discount,
    $fixnum.Int64? total,
    $core.String? currency,
    $core.String? appliedTier,
    $core.Iterable<AppliedRule>? appliedRules,
  }) {
    final result = create();
    if (subtotal != null) result.subtotal = subtotal;
    if (discount != null) result.discount = discount;
    if (total != null) result.total = total;
    if (currency != null) result.currency = currency;
    if (appliedTier != null) result.appliedTier = appliedTier;
    if (appliedRules != null) result.appliedRules.addAll(appliedRules);
    return result;
  }

  ComputeTaxResponse._();

  factory ComputeTaxResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputeTaxResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeTaxResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'subtotal')
    ..aInt64(2, _omitFieldNames ? '' : 'discount')
    ..aInt64(3, _omitFieldNames ? '' : 'total')
    ..aOS(4, _omitFieldNames ? '' : 'currency')
    ..aOS(5, _omitFieldNames ? '' : 'appliedTier')
    ..pPM<AppliedRule>(6, _omitFieldNames ? '' : 'appliedRules',
        subBuilder: AppliedRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeTaxResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeTaxResponse copyWith(void Function(ComputeTaxResponse) updates) =>
      super.copyWith((message) => updates(message as ComputeTaxResponse))
          as ComputeTaxResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeTaxResponse create() => ComputeTaxResponse._();
  @$core.override
  ComputeTaxResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComputeTaxResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeTaxResponse>(create);
  static ComputeTaxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get subtotal => $_getI64(0);
  @$pb.TagNumber(1)
  set subtotal($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubtotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubtotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get discount => $_getI64(1);
  @$pb.TagNumber(2)
  set discount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDiscount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiscount() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get currency => $_getSZ(3);
  @$pb.TagNumber(4)
  set currency($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrency() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get appliedTier => $_getSZ(4);
  @$pb.TagNumber(5)
  set appliedTier($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAppliedTier() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppliedTier() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<AppliedRule> get appliedRules => $_getList(5);
}

class RecordPointsLedgerRequest extends $pb.GeneratedMessage {
  factory RecordPointsLedgerRequest({
    $core.String? userId,
    $fixnum.Int64? currentBalance,
    $fixnum.Int64? delta,
    $core.String? reason,
    $fixnum.Int64? balanceCap,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (currentBalance != null) result.currentBalance = currentBalance;
    if (delta != null) result.delta = delta;
    if (reason != null) result.reason = reason;
    if (balanceCap != null) result.balanceCap = balanceCap;
    return result;
  }

  RecordPointsLedgerRequest._();

  factory RecordPointsLedgerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordPointsLedgerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordPointsLedgerRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aInt64(2, _omitFieldNames ? '' : 'currentBalance')
    ..aInt64(3, _omitFieldNames ? '' : 'delta')
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..aInt64(5, _omitFieldNames ? '' : 'balanceCap')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordPointsLedgerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordPointsLedgerRequest copyWith(
          void Function(RecordPointsLedgerRequest) updates) =>
      super.copyWith((message) => updates(message as RecordPointsLedgerRequest))
          as RecordPointsLedgerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordPointsLedgerRequest create() => RecordPointsLedgerRequest._();
  @$core.override
  RecordPointsLedgerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordPointsLedgerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordPointsLedgerRequest>(create);
  static RecordPointsLedgerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get currentBalance => $_getI64(1);
  @$pb.TagNumber(2)
  set currentBalance($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentBalance() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get delta => $_getI64(2);
  @$pb.TagNumber(3)
  set delta($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDelta() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelta() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => $_clearField(4);

  /// Optional cap; if non-zero the engine clamps the resulting balance
  /// at [0, balance_cap].
  @$pb.TagNumber(5)
  $fixnum.Int64 get balanceCap => $_getI64(4);
  @$pb.TagNumber(5)
  set balanceCap($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBalanceCap() => $_has(4);
  @$pb.TagNumber(5)
  void clearBalanceCap() => $_clearField(5);
}

class RecordPointsLedgerResponse extends $pb.GeneratedMessage {
  factory RecordPointsLedgerResponse({
    $fixnum.Int64? newBalance,
    $fixnum.Int64? appliedDelta,
    $core.bool? clamped,
  }) {
    final result = create();
    if (newBalance != null) result.newBalance = newBalance;
    if (appliedDelta != null) result.appliedDelta = appliedDelta;
    if (clamped != null) result.clamped = clamped;
    return result;
  }

  RecordPointsLedgerResponse._();

  factory RecordPointsLedgerResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordPointsLedgerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordPointsLedgerResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'newBalance')
    ..aInt64(2, _omitFieldNames ? '' : 'appliedDelta')
    ..aOB(3, _omitFieldNames ? '' : 'clamped')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordPointsLedgerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordPointsLedgerResponse copyWith(
          void Function(RecordPointsLedgerResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RecordPointsLedgerResponse))
          as RecordPointsLedgerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordPointsLedgerResponse create() => RecordPointsLedgerResponse._();
  @$core.override
  RecordPointsLedgerResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordPointsLedgerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordPointsLedgerResponse>(create);
  static RecordPointsLedgerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get newBalance => $_getI64(0);
  @$pb.TagNumber(1)
  set newBalance($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNewBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewBalance() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get appliedDelta => $_getI64(1);
  @$pb.TagNumber(2)
  set appliedDelta($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppliedDelta() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppliedDelta() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get clamped => $_getBF(2);
  @$pb.TagNumber(3)
  set clamped($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClamped() => $_has(2);
  @$pb.TagNumber(3)
  void clearClamped() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
