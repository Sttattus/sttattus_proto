// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/sound.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $1;

import 'sound.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'sound.pbenum.dart';

class SoundVariety extends $pb.GeneratedMessage {
  factory SoundVariety({
    $core.String? code,
    $core.String? name,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    return result;
  }

  SoundVariety._();

  factory SoundVariety.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SoundVariety.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SoundVariety',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundVariety clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundVariety copyWith(void Function(SoundVariety) updates) =>
      super.copyWith((message) => updates(message as SoundVariety))
          as SoundVariety;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoundVariety create() => SoundVariety._();
  @$core.override
  SoundVariety createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SoundVariety getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoundVariety>(create);
  static SoundVariety? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

/// How a sound is made, and where it sits.
class SoundPhoneme extends $pb.GeneratedMessage {
  factory SoundPhoneme({
    $core.String? id,
    $core.String? ipa,
    $core.String? kind,
    $core.String? height,
    $core.String? backness,
    $core.bool? rounded,
    $core.bool? long,
    $core.bool? nasal,
    $core.String? place,
    $core.String? manner,
    $core.bool? voiced,
    $core.String? howTo,
    $core.Iterable<SoundExample>? examples,
    $core.Iterable<$core.String>? confusableWith,
    $core.bool? inYourPatterns,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (ipa != null) result.ipa = ipa;
    if (kind != null) result.kind = kind;
    if (height != null) result.height = height;
    if (backness != null) result.backness = backness;
    if (rounded != null) result.rounded = rounded;
    if (long != null) result.long = long;
    if (nasal != null) result.nasal = nasal;
    if (place != null) result.place = place;
    if (manner != null) result.manner = manner;
    if (voiced != null) result.voiced = voiced;
    if (howTo != null) result.howTo = howTo;
    if (examples != null) result.examples.addAll(examples);
    if (confusableWith != null) result.confusableWith.addAll(confusableWith);
    if (inYourPatterns != null) result.inYourPatterns = inYourPatterns;
    return result;
  }

  SoundPhoneme._();

  factory SoundPhoneme.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SoundPhoneme.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SoundPhoneme',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'ipa')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aOS(4, _omitFieldNames ? '' : 'height')
    ..aOS(5, _omitFieldNames ? '' : 'backness')
    ..aOB(6, _omitFieldNames ? '' : 'rounded')
    ..aOB(7, _omitFieldNames ? '' : 'long')
    ..aOB(8, _omitFieldNames ? '' : 'nasal')
    ..aOS(9, _omitFieldNames ? '' : 'place')
    ..aOS(10, _omitFieldNames ? '' : 'manner')
    ..aOB(11, _omitFieldNames ? '' : 'voiced')
    ..aOS(12, _omitFieldNames ? '' : 'howTo')
    ..pPM<SoundExample>(13, _omitFieldNames ? '' : 'examples',
        subBuilder: SoundExample.create)
    ..pPS(14, _omitFieldNames ? '' : 'confusableWith')
    ..aOB(15, _omitFieldNames ? '' : 'inYourPatterns')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundPhoneme clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundPhoneme copyWith(void Function(SoundPhoneme) updates) =>
      super.copyWith((message) => updates(message as SoundPhoneme))
          as SoundPhoneme;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoundPhoneme create() => SoundPhoneme._();
  @$core.override
  SoundPhoneme createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SoundPhoneme getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoundPhoneme>(create);
  static SoundPhoneme? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get ipa => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipa($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIpa() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpa() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  /// Vowels: height (close, near_close, close_mid, mid, open_mid, near_open,
  /// open), backness (front, central, back), rounded, long, nasal.
  @$pb.TagNumber(4)
  $core.String get height => $_getSZ(3);
  @$pb.TagNumber(4)
  set height($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get backness => $_getSZ(4);
  @$pb.TagNumber(5)
  set backness($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBackness() => $_has(4);
  @$pb.TagNumber(5)
  void clearBackness() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get rounded => $_getBF(5);
  @$pb.TagNumber(6)
  set rounded($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRounded() => $_has(5);
  @$pb.TagNumber(6)
  void clearRounded() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get long => $_getBF(6);
  @$pb.TagNumber(7)
  set long($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLong() => $_has(6);
  @$pb.TagNumber(7)
  void clearLong() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get nasal => $_getBF(7);
  @$pb.TagNumber(8)
  set nasal($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNasal() => $_has(7);
  @$pb.TagNumber(8)
  void clearNasal() => $_clearField(8);

  /// Consonants: place (bilabial … glottal), manner (plosive, nasal, trill,
  /// tap, fricative, affricate, approximant, lateral), voiced.
  @$pb.TagNumber(9)
  $core.String get place => $_getSZ(8);
  @$pb.TagNumber(9)
  set place($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPlace() => $_has(8);
  @$pb.TagNumber(9)
  void clearPlace() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get manner => $_getSZ(9);
  @$pb.TagNumber(10)
  set manner($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasManner() => $_has(9);
  @$pb.TagNumber(10)
  void clearManner() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get voiced => $_getBF(10);
  @$pb.TagNumber(11)
  set voiced($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasVoiced() => $_has(10);
  @$pb.TagNumber(11)
  void clearVoiced() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get howTo => $_getSZ(11);
  @$pb.TagNumber(12)
  set howTo($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasHowTo() => $_has(11);
  @$pb.TagNumber(12)
  void clearHowTo() => $_clearField(12);

  @$pb.TagNumber(13)
  $pb.PbList<SoundExample> get examples => $_getList(12);

  @$pb.TagNumber(14)
  $pb.PbList<$core.String> get confusableWith => $_getList(13);

  @$pb.TagNumber(15)
  $core.bool get inYourPatterns => $_getBF(14);
  @$pb.TagNumber(15)
  set inYourPatterns($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasInYourPatterns() => $_has(14);
  @$pb.TagNumber(15)
  void clearInYourPatterns() => $_clearField(15);
}

class SoundExample extends $pb.GeneratedMessage {
  factory SoundExample({
    $core.String? text,
    $core.String? ipa,
    $core.String? gloss,
    $core.String? approximation,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (ipa != null) result.ipa = ipa;
    if (gloss != null) result.gloss = gloss;
    if (approximation != null) result.approximation = approximation;
    return result;
  }

  SoundExample._();

  factory SoundExample.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SoundExample.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SoundExample',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'ipa')
    ..aOS(3, _omitFieldNames ? '' : 'gloss')
    ..aOS(4, _omitFieldNames ? '' : 'approximation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundExample clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundExample copyWith(void Function(SoundExample) updates) =>
      super.copyWith((message) => updates(message as SoundExample))
          as SoundExample;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoundExample create() => SoundExample._();
  @$core.override
  SoundExample createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SoundExample getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoundExample>(create);
  static SoundExample? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get ipa => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipa($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIpa() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpa() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get gloss => $_getSZ(2);
  @$pb.TagNumber(3)
  set gloss($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGloss() => $_has(2);
  @$pb.TagNumber(3)
  void clearGloss() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get approximation => $_getSZ(3);
  @$pb.TagNumber(4)
  set approximation($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasApproximation() => $_has(3);
  @$pb.TagNumber(4)
  void clearApproximation() => $_clearField(4);
}

/// A transfer pattern from the learner's language seen in their evidence.
class SoundPattern extends $pb.GeneratedMessage {
  factory SoundPattern({
    $core.String? key,
    $core.String? title,
    $core.String? explanation,
    $core.Iterable<$core.String>? targetIpa,
    $core.String? contrastKey,
    $core.int? evidenceCount,
    $1.Timestamp? lastSeen,
    $core.String? trend,
    $core.Iterable<$core.String>? examples,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (title != null) result.title = title;
    if (explanation != null) result.explanation = explanation;
    if (targetIpa != null) result.targetIpa.addAll(targetIpa);
    if (contrastKey != null) result.contrastKey = contrastKey;
    if (evidenceCount != null) result.evidenceCount = evidenceCount;
    if (lastSeen != null) result.lastSeen = lastSeen;
    if (trend != null) result.trend = trend;
    if (examples != null) result.examples.addAll(examples);
    return result;
  }

  SoundPattern._();

  factory SoundPattern.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SoundPattern.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SoundPattern',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'explanation')
    ..pPS(4, _omitFieldNames ? '' : 'targetIpa')
    ..aOS(5, _omitFieldNames ? '' : 'contrastKey')
    ..aI(6, _omitFieldNames ? '' : 'evidenceCount')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'lastSeen',
        subBuilder: $1.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'trend')
    ..pPS(9, _omitFieldNames ? '' : 'examples')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundPattern clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundPattern copyWith(void Function(SoundPattern) updates) =>
      super.copyWith((message) => updates(message as SoundPattern))
          as SoundPattern;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoundPattern create() => SoundPattern._();
  @$core.override
  SoundPattern createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SoundPattern getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoundPattern>(create);
  static SoundPattern? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get explanation => $_getSZ(2);
  @$pb.TagNumber(3)
  set explanation($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExplanation() => $_has(2);
  @$pb.TagNumber(3)
  void clearExplanation() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get targetIpa => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get contrastKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set contrastKey($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasContrastKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearContrastKey() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get evidenceCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set evidenceCount($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEvidenceCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearEvidenceCount() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get lastSeen => $_getN(6);
  @$pb.TagNumber(7)
  set lastSeen($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLastSeen() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastSeen() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureLastSeen() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get trend => $_getSZ(7);
  @$pb.TagNumber(8)
  set trend($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTrend() => $_has(7);
  @$pb.TagNumber(8)
  void clearTrend() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get examples => $_getList(8);
}

class SoundLadder extends $pb.GeneratedMessage {
  factory SoundLadder({
    $core.String? contrastKey,
    $core.String? title,
    $core.String? ipaA,
    $core.String? ipaB,
    SoundLadderRung? rung,
    $core.int? rungCorrect,
    $core.int? rungAnswered,
    $core.int? rungNeeded,
    $core.bool? fromPattern,
  }) {
    final result = create();
    if (contrastKey != null) result.contrastKey = contrastKey;
    if (title != null) result.title = title;
    if (ipaA != null) result.ipaA = ipaA;
    if (ipaB != null) result.ipaB = ipaB;
    if (rung != null) result.rung = rung;
    if (rungCorrect != null) result.rungCorrect = rungCorrect;
    if (rungAnswered != null) result.rungAnswered = rungAnswered;
    if (rungNeeded != null) result.rungNeeded = rungNeeded;
    if (fromPattern != null) result.fromPattern = fromPattern;
    return result;
  }

  SoundLadder._();

  factory SoundLadder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SoundLadder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SoundLadder',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contrastKey')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'ipaA')
    ..aOS(4, _omitFieldNames ? '' : 'ipaB')
    ..aE<SoundLadderRung>(5, _omitFieldNames ? '' : 'rung',
        enumValues: SoundLadderRung.values)
    ..aI(6, _omitFieldNames ? '' : 'rungCorrect')
    ..aI(7, _omitFieldNames ? '' : 'rungAnswered')
    ..aI(8, _omitFieldNames ? '' : 'rungNeeded')
    ..aOB(9, _omitFieldNames ? '' : 'fromPattern')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundLadder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundLadder copyWith(void Function(SoundLadder) updates) =>
      super.copyWith((message) => updates(message as SoundLadder))
          as SoundLadder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoundLadder create() => SoundLadder._();
  @$core.override
  SoundLadder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SoundLadder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoundLadder>(create);
  static SoundLadder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contrastKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set contrastKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContrastKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearContrastKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ipaA => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipaA($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIpaA() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpaA() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ipaB => $_getSZ(3);
  @$pb.TagNumber(4)
  set ipaB($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIpaB() => $_has(3);
  @$pb.TagNumber(4)
  void clearIpaB() => $_clearField(4);

  @$pb.TagNumber(5)
  SoundLadderRung get rung => $_getN(4);
  @$pb.TagNumber(5)
  set rung(SoundLadderRung value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRung() => $_has(4);
  @$pb.TagNumber(5)
  void clearRung() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get rungCorrect => $_getIZ(5);
  @$pb.TagNumber(6)
  set rungCorrect($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRungCorrect() => $_has(5);
  @$pb.TagNumber(6)
  void clearRungCorrect() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get rungAnswered => $_getIZ(6);
  @$pb.TagNumber(7)
  set rungAnswered($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRungAnswered() => $_has(6);
  @$pb.TagNumber(7)
  void clearRungAnswered() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get rungNeeded => $_getIZ(7);
  @$pb.TagNumber(8)
  set rungNeeded($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRungNeeded() => $_has(7);
  @$pb.TagNumber(8)
  void clearRungNeeded() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get fromPattern => $_getBF(8);
  @$pb.TagNumber(9)
  set fromPattern($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFromPattern() => $_has(8);
  @$pb.TagNumber(9)
  void clearFromPattern() => $_clearField(9);
}

/// One way the chosen variety differs from another.
class SoundVarietyNote extends $pb.GeneratedMessage {
  factory SoundVarietyNote({
    $core.String? kind,
    $core.String? otherVariety,
    $core.String? text,
    $core.String? exampleHere,
    $core.String? exampleOther,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (otherVariety != null) result.otherVariety = otherVariety;
    if (text != null) result.text = text;
    if (exampleHere != null) result.exampleHere = exampleHere;
    if (exampleOther != null) result.exampleOther = exampleOther;
    return result;
  }

  SoundVarietyNote._();

  factory SoundVarietyNote.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SoundVarietyNote.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SoundVarietyNote',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'otherVariety')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOS(4, _omitFieldNames ? '' : 'exampleHere')
    ..aOS(5, _omitFieldNames ? '' : 'exampleOther')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundVarietyNote clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundVarietyNote copyWith(void Function(SoundVarietyNote) updates) =>
      super.copyWith((message) => updates(message as SoundVarietyNote))
          as SoundVarietyNote;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoundVarietyNote create() => SoundVarietyNote._();
  @$core.override
  SoundVarietyNote createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SoundVarietyNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoundVarietyNote>(create);
  static SoundVarietyNote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get otherVariety => $_getSZ(1);
  @$pb.TagNumber(2)
  set otherVariety($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOtherVariety() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtherVariety() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get exampleHere => $_getSZ(3);
  @$pb.TagNumber(4)
  set exampleHere($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExampleHere() => $_has(3);
  @$pb.TagNumber(4)
  void clearExampleHere() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get exampleOther => $_getSZ(4);
  @$pb.TagNumber(5)
  set exampleOther($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExampleOther() => $_has(4);
  @$pb.TagNumber(5)
  void clearExampleOther() => $_clearField(5);
}

/// A recording or a model line, ready to draw.
class SoundAnalysis extends $pb.GeneratedMessage {
  factory SoundAnalysis({
    $core.int? durationMs,
    $core.int? frameMs,
    $core.Iterable<$core.double>? envelope,
    $core.Iterable<$core.double>? pitchHz,
    $core.int? spectrogramBins,
    $core.List<$core.int>? spectrogram,
  }) {
    final result = create();
    if (durationMs != null) result.durationMs = durationMs;
    if (frameMs != null) result.frameMs = frameMs;
    if (envelope != null) result.envelope.addAll(envelope);
    if (pitchHz != null) result.pitchHz.addAll(pitchHz);
    if (spectrogramBins != null) result.spectrogramBins = spectrogramBins;
    if (spectrogram != null) result.spectrogram = spectrogram;
    return result;
  }

  SoundAnalysis._();

  factory SoundAnalysis.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SoundAnalysis.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SoundAnalysis',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'durationMs')
    ..aI(2, _omitFieldNames ? '' : 'frameMs')
    ..p<$core.double>(3, _omitFieldNames ? '' : 'envelope', $pb.PbFieldType.KF)
    ..p<$core.double>(4, _omitFieldNames ? '' : 'pitchHz', $pb.PbFieldType.KF)
    ..aI(5, _omitFieldNames ? '' : 'spectrogramBins')
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'spectrogram', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundAnalysis clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundAnalysis copyWith(void Function(SoundAnalysis) updates) =>
      super.copyWith((message) => updates(message as SoundAnalysis))
          as SoundAnalysis;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoundAnalysis create() => SoundAnalysis._();
  @$core.override
  SoundAnalysis createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SoundAnalysis getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoundAnalysis>(create);
  static SoundAnalysis? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get durationMs => $_getIZ(0);
  @$pb.TagNumber(1)
  set durationMs($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDurationMs() => $_has(0);
  @$pb.TagNumber(1)
  void clearDurationMs() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get frameMs => $_getIZ(1);
  @$pb.TagNumber(2)
  set frameMs($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFrameMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrameMs() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.double> get envelope => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.double> get pitchHz => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get spectrogramBins => $_getIZ(4);
  @$pb.TagNumber(5)
  set spectrogramBins($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSpectrogramBins() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpectrogramBins() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get spectrogram => $_getN(5);
  @$pb.TagNumber(6)
  set spectrogram($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSpectrogram() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpectrogram() => $_clearField(6);
}

class SoundIssue extends $pb.GeneratedMessage {
  factory SoundIssue({
    $core.String? expected,
    $core.String? heard,
    SoundIssueKind? kind,
    $core.bool? highImpact,
    $core.double? confidence,
    $core.String? tip,
    $core.bool? inYourPatterns,
  }) {
    final result = create();
    if (expected != null) result.expected = expected;
    if (heard != null) result.heard = heard;
    if (kind != null) result.kind = kind;
    if (highImpact != null) result.highImpact = highImpact;
    if (confidence != null) result.confidence = confidence;
    if (tip != null) result.tip = tip;
    if (inYourPatterns != null) result.inYourPatterns = inYourPatterns;
    return result;
  }

  SoundIssue._();

  factory SoundIssue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SoundIssue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SoundIssue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'expected')
    ..aOS(2, _omitFieldNames ? '' : 'heard')
    ..aE<SoundIssueKind>(3, _omitFieldNames ? '' : 'kind',
        enumValues: SoundIssueKind.values)
    ..aOB(4, _omitFieldNames ? '' : 'highImpact')
    ..aD(5, _omitFieldNames ? '' : 'confidence', fieldType: $pb.PbFieldType.OF)
    ..aOS(6, _omitFieldNames ? '' : 'tip')
    ..aOB(7, _omitFieldNames ? '' : 'inYourPatterns')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundIssue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundIssue copyWith(void Function(SoundIssue) updates) =>
      super.copyWith((message) => updates(message as SoundIssue)) as SoundIssue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoundIssue create() => SoundIssue._();
  @$core.override
  SoundIssue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SoundIssue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoundIssue>(create);
  static SoundIssue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get expected => $_getSZ(0);
  @$pb.TagNumber(1)
  set expected($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExpected() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpected() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get heard => $_getSZ(1);
  @$pb.TagNumber(2)
  set heard($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHeard() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeard() => $_clearField(2);

  @$pb.TagNumber(3)
  SoundIssueKind get kind => $_getN(2);
  @$pb.TagNumber(3)
  set kind(SoundIssueKind value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get highImpact => $_getBF(3);
  @$pb.TagNumber(4)
  set highImpact($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHighImpact() => $_has(3);
  @$pb.TagNumber(4)
  void clearHighImpact() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get confidence => $_getN(4);
  @$pb.TagNumber(5)
  set confidence($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasConfidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidence() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get tip => $_getSZ(5);
  @$pb.TagNumber(6)
  set tip($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTip() => $_has(5);
  @$pb.TagNumber(6)
  void clearTip() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get inYourPatterns => $_getBF(6);
  @$pb.TagNumber(7)
  set inYourPatterns($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasInYourPatterns() => $_has(6);
  @$pb.TagNumber(7)
  void clearInYourPatterns() => $_clearField(7);
}

class SoundWord extends $pb.GeneratedMessage {
  factory SoundWord({
    $core.String? word,
    $core.String? heardAs,
    $core.bool? ok,
    $core.Iterable<SoundIssue>? issues,
  }) {
    final result = create();
    if (word != null) result.word = word;
    if (heardAs != null) result.heardAs = heardAs;
    if (ok != null) result.ok = ok;
    if (issues != null) result.issues.addAll(issues);
    return result;
  }

  SoundWord._();

  factory SoundWord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SoundWord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SoundWord',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'word')
    ..aOS(2, _omitFieldNames ? '' : 'heardAs')
    ..aOB(3, _omitFieldNames ? '' : 'ok')
    ..pPM<SoundIssue>(4, _omitFieldNames ? '' : 'issues',
        subBuilder: SoundIssue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundWord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundWord copyWith(void Function(SoundWord) updates) =>
      super.copyWith((message) => updates(message as SoundWord)) as SoundWord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoundWord create() => SoundWord._();
  @$core.override
  SoundWord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SoundWord getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoundWord>(create);
  static SoundWord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get word => $_getSZ(0);
  @$pb.TagNumber(1)
  set word($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWord() => $_has(0);
  @$pb.TagNumber(1)
  void clearWord() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get heardAs => $_getSZ(1);
  @$pb.TagNumber(2)
  set heardAs($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHeardAs() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeardAs() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get ok => $_getBF(2);
  @$pb.TagNumber(3)
  set ok($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOk() => $_has(2);
  @$pb.TagNumber(3)
  void clearOk() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<SoundIssue> get issues => $_getList(3);
}

class SoundAttempt extends $pb.GeneratedMessage {
  factory SoundAttempt({
    $core.String? id,
    SoundAttemptMode? mode,
    $core.String? target,
    $core.String? ipa,
    $core.String? variety,
    SoundQuality? quality,
    $core.String? qualityMessage,
    SoundIntelligibility? intelligibility,
    $core.String? heard,
    $core.Iterable<SoundWord>? words,
    $core.String? stressNote,
    $core.String? rhythmNote,
    $core.String? intonationNote,
    $core.String? varietyNote,
    SoundConfidence? confidence,
    $core.int? score,
    SoundAnalysis? analysis,
    $core.String? audioUrl,
    $core.double? timingRatio,
    $core.bool? disputed,
    $core.String? disputeState,
    $1.Timestamp? createdAt,
    $core.String? contrastKey,
    $core.bool? ladderCorrect,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (mode != null) result.mode = mode;
    if (target != null) result.target = target;
    if (ipa != null) result.ipa = ipa;
    if (variety != null) result.variety = variety;
    if (quality != null) result.quality = quality;
    if (qualityMessage != null) result.qualityMessage = qualityMessage;
    if (intelligibility != null) result.intelligibility = intelligibility;
    if (heard != null) result.heard = heard;
    if (words != null) result.words.addAll(words);
    if (stressNote != null) result.stressNote = stressNote;
    if (rhythmNote != null) result.rhythmNote = rhythmNote;
    if (intonationNote != null) result.intonationNote = intonationNote;
    if (varietyNote != null) result.varietyNote = varietyNote;
    if (confidence != null) result.confidence = confidence;
    if (score != null) result.score = score;
    if (analysis != null) result.analysis = analysis;
    if (audioUrl != null) result.audioUrl = audioUrl;
    if (timingRatio != null) result.timingRatio = timingRatio;
    if (disputed != null) result.disputed = disputed;
    if (disputeState != null) result.disputeState = disputeState;
    if (createdAt != null) result.createdAt = createdAt;
    if (contrastKey != null) result.contrastKey = contrastKey;
    if (ladderCorrect != null) result.ladderCorrect = ladderCorrect;
    return result;
  }

  SoundAttempt._();

  factory SoundAttempt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SoundAttempt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SoundAttempt',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<SoundAttemptMode>(2, _omitFieldNames ? '' : 'mode',
        enumValues: SoundAttemptMode.values)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'ipa')
    ..aOS(5, _omitFieldNames ? '' : 'variety')
    ..aE<SoundQuality>(6, _omitFieldNames ? '' : 'quality',
        enumValues: SoundQuality.values)
    ..aOS(7, _omitFieldNames ? '' : 'qualityMessage')
    ..aE<SoundIntelligibility>(8, _omitFieldNames ? '' : 'intelligibility',
        enumValues: SoundIntelligibility.values)
    ..aOS(9, _omitFieldNames ? '' : 'heard')
    ..pPM<SoundWord>(10, _omitFieldNames ? '' : 'words',
        subBuilder: SoundWord.create)
    ..aOS(11, _omitFieldNames ? '' : 'stressNote')
    ..aOS(12, _omitFieldNames ? '' : 'rhythmNote')
    ..aOS(13, _omitFieldNames ? '' : 'intonationNote')
    ..aOS(14, _omitFieldNames ? '' : 'varietyNote')
    ..aE<SoundConfidence>(15, _omitFieldNames ? '' : 'confidence',
        enumValues: SoundConfidence.values)
    ..aI(16, _omitFieldNames ? '' : 'score')
    ..aOM<SoundAnalysis>(17, _omitFieldNames ? '' : 'analysis',
        subBuilder: SoundAnalysis.create)
    ..aOS(18, _omitFieldNames ? '' : 'audioUrl')
    ..aD(19, _omitFieldNames ? '' : 'timingRatio',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(20, _omitFieldNames ? '' : 'disputed')
    ..aOS(21, _omitFieldNames ? '' : 'disputeState')
    ..aOM<$1.Timestamp>(22, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(23, _omitFieldNames ? '' : 'contrastKey')
    ..aOB(24, _omitFieldNames ? '' : 'ladderCorrect')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundAttempt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundAttempt copyWith(void Function(SoundAttempt) updates) =>
      super.copyWith((message) => updates(message as SoundAttempt))
          as SoundAttempt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoundAttempt create() => SoundAttempt._();
  @$core.override
  SoundAttempt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SoundAttempt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoundAttempt>(create);
  static SoundAttempt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  SoundAttemptMode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(SoundAttemptMode value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ipa => $_getSZ(3);
  @$pb.TagNumber(4)
  set ipa($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIpa() => $_has(3);
  @$pb.TagNumber(4)
  void clearIpa() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get variety => $_getSZ(4);
  @$pb.TagNumber(5)
  set variety($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVariety() => $_has(4);
  @$pb.TagNumber(5)
  void clearVariety() => $_clearField(5);

  @$pb.TagNumber(6)
  SoundQuality get quality => $_getN(5);
  @$pb.TagNumber(6)
  set quality(SoundQuality value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasQuality() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuality() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get qualityMessage => $_getSZ(6);
  @$pb.TagNumber(7)
  set qualityMessage($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasQualityMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearQualityMessage() => $_clearField(7);

  @$pb.TagNumber(8)
  SoundIntelligibility get intelligibility => $_getN(7);
  @$pb.TagNumber(8)
  set intelligibility(SoundIntelligibility value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasIntelligibility() => $_has(7);
  @$pb.TagNumber(8)
  void clearIntelligibility() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get heard => $_getSZ(8);
  @$pb.TagNumber(9)
  set heard($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasHeard() => $_has(8);
  @$pb.TagNumber(9)
  void clearHeard() => $_clearField(9);

  @$pb.TagNumber(10)
  $pb.PbList<SoundWord> get words => $_getList(9);

  @$pb.TagNumber(11)
  $core.String get stressNote => $_getSZ(10);
  @$pb.TagNumber(11)
  set stressNote($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasStressNote() => $_has(10);
  @$pb.TagNumber(11)
  void clearStressNote() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get rhythmNote => $_getSZ(11);
  @$pb.TagNumber(12)
  set rhythmNote($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasRhythmNote() => $_has(11);
  @$pb.TagNumber(12)
  void clearRhythmNote() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get intonationNote => $_getSZ(12);
  @$pb.TagNumber(13)
  set intonationNote($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasIntonationNote() => $_has(12);
  @$pb.TagNumber(13)
  void clearIntonationNote() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get varietyNote => $_getSZ(13);
  @$pb.TagNumber(14)
  set varietyNote($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasVarietyNote() => $_has(13);
  @$pb.TagNumber(14)
  void clearVarietyNote() => $_clearField(14);

  @$pb.TagNumber(15)
  SoundConfidence get confidence => $_getN(14);
  @$pb.TagNumber(15)
  set confidence(SoundConfidence value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasConfidence() => $_has(14);
  @$pb.TagNumber(15)
  void clearConfidence() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.int get score => $_getIZ(15);
  @$pb.TagNumber(16)
  set score($core.int value) => $_setSignedInt32(15, value);
  @$pb.TagNumber(16)
  $core.bool hasScore() => $_has(15);
  @$pb.TagNumber(16)
  void clearScore() => $_clearField(16);

  @$pb.TagNumber(17)
  SoundAnalysis get analysis => $_getN(16);
  @$pb.TagNumber(17)
  set analysis(SoundAnalysis value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasAnalysis() => $_has(16);
  @$pb.TagNumber(17)
  void clearAnalysis() => $_clearField(17);
  @$pb.TagNumber(17)
  SoundAnalysis ensureAnalysis() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.String get audioUrl => $_getSZ(17);
  @$pb.TagNumber(18)
  set audioUrl($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasAudioUrl() => $_has(17);
  @$pb.TagNumber(18)
  void clearAudioUrl() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.double get timingRatio => $_getN(18);
  @$pb.TagNumber(19)
  set timingRatio($core.double value) => $_setFloat(18, value);
  @$pb.TagNumber(19)
  $core.bool hasTimingRatio() => $_has(18);
  @$pb.TagNumber(19)
  void clearTimingRatio() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.bool get disputed => $_getBF(19);
  @$pb.TagNumber(20)
  set disputed($core.bool value) => $_setBool(19, value);
  @$pb.TagNumber(20)
  $core.bool hasDisputed() => $_has(19);
  @$pb.TagNumber(20)
  void clearDisputed() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get disputeState => $_getSZ(20);
  @$pb.TagNumber(21)
  set disputeState($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasDisputeState() => $_has(20);
  @$pb.TagNumber(21)
  void clearDisputeState() => $_clearField(21);

  @$pb.TagNumber(22)
  $1.Timestamp get createdAt => $_getN(21);
  @$pb.TagNumber(22)
  set createdAt($1.Timestamp value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasCreatedAt() => $_has(21);
  @$pb.TagNumber(22)
  void clearCreatedAt() => $_clearField(22);
  @$pb.TagNumber(22)
  $1.Timestamp ensureCreatedAt() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.String get contrastKey => $_getSZ(22);
  @$pb.TagNumber(23)
  set contrastKey($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasContrastKey() => $_has(22);
  @$pb.TagNumber(23)
  void clearContrastKey() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.bool get ladderCorrect => $_getBF(23);
  @$pb.TagNumber(24)
  set ladderCorrect($core.bool value) => $_setBool(23, value);
  @$pb.TagNumber(24)
  $core.bool hasLadderCorrect() => $_has(23);
  @$pb.TagNumber(24)
  void clearLadderCorrect() => $_clearField(24);
}

class GetSoundHomeRequest extends $pb.GeneratedMessage {
  factory GetSoundHomeRequest({
    $core.String? language,
  }) {
    final result = create();
    if (language != null) result.language = language;
    return result;
  }

  GetSoundHomeRequest._();

  factory GetSoundHomeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSoundHomeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSoundHomeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSoundHomeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSoundHomeRequest copyWith(void Function(GetSoundHomeRequest) updates) =>
      super.copyWith((message) => updates(message as GetSoundHomeRequest))
          as GetSoundHomeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSoundHomeRequest create() => GetSoundHomeRequest._();
  @$core.override
  GetSoundHomeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSoundHomeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSoundHomeRequest>(create);
  static GetSoundHomeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);
}

class GetSoundHomeResponse extends $pb.GeneratedMessage {
  factory GetSoundHomeResponse({
    $core.bool? available,
    $core.Iterable<SoundVariety>? varieties,
    $core.String? variety,
    SoundApproximation? approximation,
    $core.bool? keepRecordings,
    $core.Iterable<SoundPattern>? patterns,
    $core.Iterable<SoundLadder>? ladders,
    $core.Iterable<SoundVarietyNote>? varietyNotes,
    $core.int? attemptsLeftToday,
    $core.String? level,
    $core.int? retentionDays,
  }) {
    final result = create();
    if (available != null) result.available = available;
    if (varieties != null) result.varieties.addAll(varieties);
    if (variety != null) result.variety = variety;
    if (approximation != null) result.approximation = approximation;
    if (keepRecordings != null) result.keepRecordings = keepRecordings;
    if (patterns != null) result.patterns.addAll(patterns);
    if (ladders != null) result.ladders.addAll(ladders);
    if (varietyNotes != null) result.varietyNotes.addAll(varietyNotes);
    if (attemptsLeftToday != null) result.attemptsLeftToday = attemptsLeftToday;
    if (level != null) result.level = level;
    if (retentionDays != null) result.retentionDays = retentionDays;
    return result;
  }

  GetSoundHomeResponse._();

  factory GetSoundHomeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSoundHomeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSoundHomeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'available')
    ..pPM<SoundVariety>(2, _omitFieldNames ? '' : 'varieties',
        subBuilder: SoundVariety.create)
    ..aOS(3, _omitFieldNames ? '' : 'variety')
    ..aE<SoundApproximation>(4, _omitFieldNames ? '' : 'approximation',
        enumValues: SoundApproximation.values)
    ..aOB(5, _omitFieldNames ? '' : 'keepRecordings')
    ..pPM<SoundPattern>(6, _omitFieldNames ? '' : 'patterns',
        subBuilder: SoundPattern.create)
    ..pPM<SoundLadder>(7, _omitFieldNames ? '' : 'ladders',
        subBuilder: SoundLadder.create)
    ..pPM<SoundVarietyNote>(8, _omitFieldNames ? '' : 'varietyNotes',
        subBuilder: SoundVarietyNote.create)
    ..aI(9, _omitFieldNames ? '' : 'attemptsLeftToday')
    ..aOS(10, _omitFieldNames ? '' : 'level')
    ..aI(11, _omitFieldNames ? '' : 'retentionDays')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSoundHomeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSoundHomeResponse copyWith(void Function(GetSoundHomeResponse) updates) =>
      super.copyWith((message) => updates(message as GetSoundHomeResponse))
          as GetSoundHomeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSoundHomeResponse create() => GetSoundHomeResponse._();
  @$core.override
  GetSoundHomeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSoundHomeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSoundHomeResponse>(create);
  static GetSoundHomeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get available => $_getBF(0);
  @$pb.TagNumber(1)
  set available($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAvailable() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailable() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<SoundVariety> get varieties => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get variety => $_getSZ(2);
  @$pb.TagNumber(3)
  set variety($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVariety() => $_has(2);
  @$pb.TagNumber(3)
  void clearVariety() => $_clearField(3);

  @$pb.TagNumber(4)
  SoundApproximation get approximation => $_getN(3);
  @$pb.TagNumber(4)
  set approximation(SoundApproximation value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasApproximation() => $_has(3);
  @$pb.TagNumber(4)
  void clearApproximation() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get keepRecordings => $_getBF(4);
  @$pb.TagNumber(5)
  set keepRecordings($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasKeepRecordings() => $_has(4);
  @$pb.TagNumber(5)
  void clearKeepRecordings() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<SoundPattern> get patterns => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<SoundLadder> get ladders => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<SoundVarietyNote> get varietyNotes => $_getList(7);

  @$pb.TagNumber(9)
  $core.int get attemptsLeftToday => $_getIZ(8);
  @$pb.TagNumber(9)
  set attemptsLeftToday($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAttemptsLeftToday() => $_has(8);
  @$pb.TagNumber(9)
  void clearAttemptsLeftToday() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get level => $_getSZ(9);
  @$pb.TagNumber(10)
  set level($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLevel() => $_has(9);
  @$pb.TagNumber(10)
  void clearLevel() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get retentionDays => $_getIZ(10);
  @$pb.TagNumber(11)
  set retentionDays($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasRetentionDays() => $_has(10);
  @$pb.TagNumber(11)
  void clearRetentionDays() => $_clearField(11);
}

class SetSoundPrefsRequest extends $pb.GeneratedMessage {
  factory SetSoundPrefsRequest({
    $core.String? language,
    $core.String? variety,
    SoundApproximation? approximation,
    $core.bool? keepRecordings,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (variety != null) result.variety = variety;
    if (approximation != null) result.approximation = approximation;
    if (keepRecordings != null) result.keepRecordings = keepRecordings;
    return result;
  }

  SetSoundPrefsRequest._();

  factory SetSoundPrefsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetSoundPrefsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetSoundPrefsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'variety')
    ..aE<SoundApproximation>(3, _omitFieldNames ? '' : 'approximation',
        enumValues: SoundApproximation.values)
    ..aOB(4, _omitFieldNames ? '' : 'keepRecordings')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetSoundPrefsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetSoundPrefsRequest copyWith(void Function(SetSoundPrefsRequest) updates) =>
      super.copyWith((message) => updates(message as SetSoundPrefsRequest))
          as SetSoundPrefsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetSoundPrefsRequest create() => SetSoundPrefsRequest._();
  @$core.override
  SetSoundPrefsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetSoundPrefsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetSoundPrefsRequest>(create);
  static SetSoundPrefsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get variety => $_getSZ(1);
  @$pb.TagNumber(2)
  set variety($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVariety() => $_has(1);
  @$pb.TagNumber(2)
  void clearVariety() => $_clearField(2);

  @$pb.TagNumber(3)
  SoundApproximation get approximation => $_getN(2);
  @$pb.TagNumber(3)
  set approximation(SoundApproximation value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasApproximation() => $_has(2);
  @$pb.TagNumber(3)
  void clearApproximation() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get keepRecordings => $_getBF(3);
  @$pb.TagNumber(4)
  set keepRecordings($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKeepRecordings() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeepRecordings() => $_clearField(4);
}

class SetSoundPrefsResponse extends $pb.GeneratedMessage {
  factory SetSoundPrefsResponse({
    GetSoundHomeResponse? home,
  }) {
    final result = create();
    if (home != null) result.home = home;
    return result;
  }

  SetSoundPrefsResponse._();

  factory SetSoundPrefsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetSoundPrefsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetSoundPrefsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<GetSoundHomeResponse>(1, _omitFieldNames ? '' : 'home',
        subBuilder: GetSoundHomeResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetSoundPrefsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetSoundPrefsResponse copyWith(
          void Function(SetSoundPrefsResponse) updates) =>
      super.copyWith((message) => updates(message as SetSoundPrefsResponse))
          as SetSoundPrefsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetSoundPrefsResponse create() => SetSoundPrefsResponse._();
  @$core.override
  SetSoundPrefsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetSoundPrefsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetSoundPrefsResponse>(create);
  static SetSoundPrefsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GetSoundHomeResponse get home => $_getN(0);
  @$pb.TagNumber(1)
  set home(GetSoundHomeResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHome() => $_has(0);
  @$pb.TagNumber(1)
  void clearHome() => $_clearField(1);
  @$pb.TagNumber(1)
  GetSoundHomeResponse ensureHome() => $_ensure(0);
}

class ListSoundPhonemesRequest extends $pb.GeneratedMessage {
  factory ListSoundPhonemesRequest({
    $core.String? language,
  }) {
    final result = create();
    if (language != null) result.language = language;
    return result;
  }

  ListSoundPhonemesRequest._();

  factory ListSoundPhonemesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSoundPhonemesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSoundPhonemesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSoundPhonemesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSoundPhonemesRequest copyWith(
          void Function(ListSoundPhonemesRequest) updates) =>
      super.copyWith((message) => updates(message as ListSoundPhonemesRequest))
          as ListSoundPhonemesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSoundPhonemesRequest create() => ListSoundPhonemesRequest._();
  @$core.override
  ListSoundPhonemesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSoundPhonemesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSoundPhonemesRequest>(create);
  static ListSoundPhonemesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);
}

class ListSoundPhonemesResponse extends $pb.GeneratedMessage {
  factory ListSoundPhonemesResponse({
    $core.String? variety,
    $core.Iterable<SoundPhoneme>? phonemes,
  }) {
    final result = create();
    if (variety != null) result.variety = variety;
    if (phonemes != null) result.phonemes.addAll(phonemes);
    return result;
  }

  ListSoundPhonemesResponse._();

  factory ListSoundPhonemesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSoundPhonemesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSoundPhonemesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'variety')
    ..pPM<SoundPhoneme>(2, _omitFieldNames ? '' : 'phonemes',
        subBuilder: SoundPhoneme.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSoundPhonemesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSoundPhonemesResponse copyWith(
          void Function(ListSoundPhonemesResponse) updates) =>
      super.copyWith((message) => updates(message as ListSoundPhonemesResponse))
          as ListSoundPhonemesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSoundPhonemesResponse create() => ListSoundPhonemesResponse._();
  @$core.override
  ListSoundPhonemesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSoundPhonemesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSoundPhonemesResponse>(create);
  static ListSoundPhonemesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variety => $_getSZ(0);
  @$pb.TagNumber(1)
  set variety($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVariety() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariety() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<SoundPhoneme> get phonemes => $_getList(1);
}

class GetModelAudioRequest extends $pb.GeneratedMessage {
  factory GetModelAudioRequest({
    $core.String? language,
    $core.String? text,
    $core.bool? slow,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (text != null) result.text = text;
    if (slow != null) result.slow = slow;
    return result;
  }

  GetModelAudioRequest._();

  factory GetModelAudioRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetModelAudioRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetModelAudioRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOB(3, _omitFieldNames ? '' : 'slow')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetModelAudioRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetModelAudioRequest copyWith(void Function(GetModelAudioRequest) updates) =>
      super.copyWith((message) => updates(message as GetModelAudioRequest))
          as GetModelAudioRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetModelAudioRequest create() => GetModelAudioRequest._();
  @$core.override
  GetModelAudioRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetModelAudioRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetModelAudioRequest>(create);
  static GetModelAudioRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get slow => $_getBF(2);
  @$pb.TagNumber(3)
  set slow($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSlow() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlow() => $_clearField(3);
}

class GetModelAudioResponse extends $pb.GeneratedMessage {
  factory GetModelAudioResponse({
    $core.bool? pending,
    $core.String? audioUrl,
    SoundAnalysis? analysis,
    $core.String? ipa,
    $core.String? approximation,
    $core.String? variety,
  }) {
    final result = create();
    if (pending != null) result.pending = pending;
    if (audioUrl != null) result.audioUrl = audioUrl;
    if (analysis != null) result.analysis = analysis;
    if (ipa != null) result.ipa = ipa;
    if (approximation != null) result.approximation = approximation;
    if (variety != null) result.variety = variety;
    return result;
  }

  GetModelAudioResponse._();

  factory GetModelAudioResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetModelAudioResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetModelAudioResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'pending')
    ..aOS(2, _omitFieldNames ? '' : 'audioUrl')
    ..aOM<SoundAnalysis>(3, _omitFieldNames ? '' : 'analysis',
        subBuilder: SoundAnalysis.create)
    ..aOS(4, _omitFieldNames ? '' : 'ipa')
    ..aOS(5, _omitFieldNames ? '' : 'approximation')
    ..aOS(6, _omitFieldNames ? '' : 'variety')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetModelAudioResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetModelAudioResponse copyWith(
          void Function(GetModelAudioResponse) updates) =>
      super.copyWith((message) => updates(message as GetModelAudioResponse))
          as GetModelAudioResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetModelAudioResponse create() => GetModelAudioResponse._();
  @$core.override
  GetModelAudioResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetModelAudioResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetModelAudioResponse>(create);
  static GetModelAudioResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get pending => $_getBF(0);
  @$pb.TagNumber(1)
  set pending($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPending() => $_has(0);
  @$pb.TagNumber(1)
  void clearPending() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get audioUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set audioUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAudioUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  SoundAnalysis get analysis => $_getN(2);
  @$pb.TagNumber(3)
  set analysis(SoundAnalysis value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAnalysis() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnalysis() => $_clearField(3);
  @$pb.TagNumber(3)
  SoundAnalysis ensureAnalysis() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get ipa => $_getSZ(3);
  @$pb.TagNumber(4)
  set ipa($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIpa() => $_has(3);
  @$pb.TagNumber(4)
  void clearIpa() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get approximation => $_getSZ(4);
  @$pb.TagNumber(5)
  set approximation($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasApproximation() => $_has(4);
  @$pb.TagNumber(5)
  void clearApproximation() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get variety => $_getSZ(5);
  @$pb.TagNumber(6)
  set variety($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVariety() => $_has(5);
  @$pb.TagNumber(6)
  void clearVariety() => $_clearField(6);
}

class SubmitSoundAttemptRequest extends $pb.GeneratedMessage {
  factory SubmitSoundAttemptRequest({
    $core.String? language,
    $core.String? target,
    SoundAttemptMode? mode,
    $core.String? audioObjectKey,
    $core.String? clientAttemptId,
    $core.String? ladderItemId,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (target != null) result.target = target;
    if (mode != null) result.mode = mode;
    if (audioObjectKey != null) result.audioObjectKey = audioObjectKey;
    if (clientAttemptId != null) result.clientAttemptId = clientAttemptId;
    if (ladderItemId != null) result.ladderItemId = ladderItemId;
    return result;
  }

  SubmitSoundAttemptRequest._();

  factory SubmitSoundAttemptRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitSoundAttemptRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitSoundAttemptRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'target')
    ..aE<SoundAttemptMode>(3, _omitFieldNames ? '' : 'mode',
        enumValues: SoundAttemptMode.values)
    ..aOS(4, _omitFieldNames ? '' : 'audioObjectKey')
    ..aOS(5, _omitFieldNames ? '' : 'clientAttemptId')
    ..aOS(6, _omitFieldNames ? '' : 'ladderItemId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitSoundAttemptRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitSoundAttemptRequest copyWith(
          void Function(SubmitSoundAttemptRequest) updates) =>
      super.copyWith((message) => updates(message as SubmitSoundAttemptRequest))
          as SubmitSoundAttemptRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitSoundAttemptRequest create() => SubmitSoundAttemptRequest._();
  @$core.override
  SubmitSoundAttemptRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitSoundAttemptRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitSoundAttemptRequest>(create);
  static SubmitSoundAttemptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get target => $_getSZ(1);
  @$pb.TagNumber(2)
  set target($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => $_clearField(2);

  @$pb.TagNumber(3)
  SoundAttemptMode get mode => $_getN(2);
  @$pb.TagNumber(3)
  set mode(SoundAttemptMode value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get audioObjectKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set audioObjectKey($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAudioObjectKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudioObjectKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientAttemptId => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientAttemptId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasClientAttemptId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientAttemptId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get ladderItemId => $_getSZ(5);
  @$pb.TagNumber(6)
  set ladderItemId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLadderItemId() => $_has(5);
  @$pb.TagNumber(6)
  void clearLadderItemId() => $_clearField(6);
}

class SubmitSoundAttemptResponse extends $pb.GeneratedMessage {
  factory SubmitSoundAttemptResponse({
    SoundAttempt? attempt,
    SoundLadder? ladder,
  }) {
    final result = create();
    if (attempt != null) result.attempt = attempt;
    if (ladder != null) result.ladder = ladder;
    return result;
  }

  SubmitSoundAttemptResponse._();

  factory SubmitSoundAttemptResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitSoundAttemptResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitSoundAttemptResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<SoundAttempt>(1, _omitFieldNames ? '' : 'attempt',
        subBuilder: SoundAttempt.create)
    ..aOM<SoundLadder>(2, _omitFieldNames ? '' : 'ladder',
        subBuilder: SoundLadder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitSoundAttemptResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitSoundAttemptResponse copyWith(
          void Function(SubmitSoundAttemptResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SubmitSoundAttemptResponse))
          as SubmitSoundAttemptResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitSoundAttemptResponse create() => SubmitSoundAttemptResponse._();
  @$core.override
  SubmitSoundAttemptResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitSoundAttemptResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitSoundAttemptResponse>(create);
  static SubmitSoundAttemptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SoundAttempt get attempt => $_getN(0);
  @$pb.TagNumber(1)
  set attempt(SoundAttempt value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAttempt() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttempt() => $_clearField(1);
  @$pb.TagNumber(1)
  SoundAttempt ensureAttempt() => $_ensure(0);

  @$pb.TagNumber(2)
  SoundLadder get ladder => $_getN(1);
  @$pb.TagNumber(2)
  set ladder(SoundLadder value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLadder() => $_has(1);
  @$pb.TagNumber(2)
  void clearLadder() => $_clearField(2);
  @$pb.TagNumber(2)
  SoundLadder ensureLadder() => $_ensure(1);
}

class SoundChoice extends $pb.GeneratedMessage {
  factory SoundChoice({
    $core.String? id,
    $core.String? text,
    $core.String? ipa,
    $core.String? gloss,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (text != null) result.text = text;
    if (ipa != null) result.ipa = ipa;
    if (gloss != null) result.gloss = gloss;
    return result;
  }

  SoundChoice._();

  factory SoundChoice.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SoundChoice.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SoundChoice',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'ipa')
    ..aOS(4, _omitFieldNames ? '' : 'gloss')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundChoice clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundChoice copyWith(void Function(SoundChoice) updates) =>
      super.copyWith((message) => updates(message as SoundChoice))
          as SoundChoice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoundChoice create() => SoundChoice._();
  @$core.override
  SoundChoice createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SoundChoice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoundChoice>(create);
  static SoundChoice? _defaultInstance;

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
  $core.String get ipa => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipa($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIpa() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpa() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get gloss => $_getSZ(3);
  @$pb.TagNumber(4)
  set gloss($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGloss() => $_has(3);
  @$pb.TagNumber(4)
  void clearGloss() => $_clearField(4);
}

class SoundLadderItem extends $pb.GeneratedMessage {
  factory SoundLadderItem({
    $core.String? itemId,
    SoundLadderRung? rung,
    $core.Iterable<SoundChoice>? choices,
    $core.Iterable<$core.String>? audioUrls,
    $core.String? sayText,
    $core.String? sayIpa,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (rung != null) result.rung = rung;
    if (choices != null) result.choices.addAll(choices);
    if (audioUrls != null) result.audioUrls.addAll(audioUrls);
    if (sayText != null) result.sayText = sayText;
    if (sayIpa != null) result.sayIpa = sayIpa;
    return result;
  }

  SoundLadderItem._();

  factory SoundLadderItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SoundLadderItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SoundLadderItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aE<SoundLadderRung>(2, _omitFieldNames ? '' : 'rung',
        enumValues: SoundLadderRung.values)
    ..pPM<SoundChoice>(3, _omitFieldNames ? '' : 'choices',
        subBuilder: SoundChoice.create)
    ..pPS(4, _omitFieldNames ? '' : 'audioUrls')
    ..aOS(5, _omitFieldNames ? '' : 'sayText')
    ..aOS(6, _omitFieldNames ? '' : 'sayIpa')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundLadderItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoundLadderItem copyWith(void Function(SoundLadderItem) updates) =>
      super.copyWith((message) => updates(message as SoundLadderItem))
          as SoundLadderItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoundLadderItem create() => SoundLadderItem._();
  @$core.override
  SoundLadderItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SoundLadderItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoundLadderItem>(create);
  static SoundLadderItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  SoundLadderRung get rung => $_getN(1);
  @$pb.TagNumber(2)
  set rung(SoundLadderRung value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRung() => $_has(1);
  @$pb.TagNumber(2)
  void clearRung() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<SoundChoice> get choices => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get audioUrls => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get sayText => $_getSZ(4);
  @$pb.TagNumber(5)
  set sayText($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSayText() => $_has(4);
  @$pb.TagNumber(5)
  void clearSayText() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get sayIpa => $_getSZ(5);
  @$pb.TagNumber(6)
  set sayIpa($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSayIpa() => $_has(5);
  @$pb.TagNumber(6)
  void clearSayIpa() => $_clearField(6);
}

class GetSoundLadderStepRequest extends $pb.GeneratedMessage {
  factory GetSoundLadderStepRequest({
    $core.String? language,
    $core.String? contrastKey,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (contrastKey != null) result.contrastKey = contrastKey;
    return result;
  }

  GetSoundLadderStepRequest._();

  factory GetSoundLadderStepRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSoundLadderStepRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSoundLadderStepRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'contrastKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSoundLadderStepRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSoundLadderStepRequest copyWith(
          void Function(GetSoundLadderStepRequest) updates) =>
      super.copyWith((message) => updates(message as GetSoundLadderStepRequest))
          as GetSoundLadderStepRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSoundLadderStepRequest create() => GetSoundLadderStepRequest._();
  @$core.override
  GetSoundLadderStepRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSoundLadderStepRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSoundLadderStepRequest>(create);
  static GetSoundLadderStepRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get contrastKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set contrastKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContrastKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearContrastKey() => $_clearField(2);
}

class GetSoundLadderStepResponse extends $pb.GeneratedMessage {
  factory GetSoundLadderStepResponse({
    SoundLadder? ladder,
    SoundLadderItem? item,
    $core.bool? pending,
  }) {
    final result = create();
    if (ladder != null) result.ladder = ladder;
    if (item != null) result.item = item;
    if (pending != null) result.pending = pending;
    return result;
  }

  GetSoundLadderStepResponse._();

  factory GetSoundLadderStepResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSoundLadderStepResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSoundLadderStepResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<SoundLadder>(1, _omitFieldNames ? '' : 'ladder',
        subBuilder: SoundLadder.create)
    ..aOM<SoundLadderItem>(2, _omitFieldNames ? '' : 'item',
        subBuilder: SoundLadderItem.create)
    ..aOB(3, _omitFieldNames ? '' : 'pending')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSoundLadderStepResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSoundLadderStepResponse copyWith(
          void Function(GetSoundLadderStepResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetSoundLadderStepResponse))
          as GetSoundLadderStepResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSoundLadderStepResponse create() => GetSoundLadderStepResponse._();
  @$core.override
  GetSoundLadderStepResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSoundLadderStepResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSoundLadderStepResponse>(create);
  static GetSoundLadderStepResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SoundLadder get ladder => $_getN(0);
  @$pb.TagNumber(1)
  set ladder(SoundLadder value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLadder() => $_has(0);
  @$pb.TagNumber(1)
  void clearLadder() => $_clearField(1);
  @$pb.TagNumber(1)
  SoundLadder ensureLadder() => $_ensure(0);

  @$pb.TagNumber(2)
  SoundLadderItem get item => $_getN(1);
  @$pb.TagNumber(2)
  set item(SoundLadderItem value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearItem() => $_clearField(2);
  @$pb.TagNumber(2)
  SoundLadderItem ensureItem() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get pending => $_getBF(2);
  @$pb.TagNumber(3)
  set pending($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPending() => $_has(2);
  @$pb.TagNumber(3)
  void clearPending() => $_clearField(3);
}

class AnswerSoundLadderRequest extends $pb.GeneratedMessage {
  factory AnswerSoundLadderRequest({
    $core.String? language,
    $core.String? itemId,
    $core.String? choiceId,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (itemId != null) result.itemId = itemId;
    if (choiceId != null) result.choiceId = choiceId;
    return result;
  }

  AnswerSoundLadderRequest._();

  factory AnswerSoundLadderRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnswerSoundLadderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnswerSoundLadderRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'itemId')
    ..aOS(3, _omitFieldNames ? '' : 'choiceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerSoundLadderRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerSoundLadderRequest copyWith(
          void Function(AnswerSoundLadderRequest) updates) =>
      super.copyWith((message) => updates(message as AnswerSoundLadderRequest))
          as AnswerSoundLadderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerSoundLadderRequest create() => AnswerSoundLadderRequest._();
  @$core.override
  AnswerSoundLadderRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnswerSoundLadderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnswerSoundLadderRequest>(create);
  static AnswerSoundLadderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemId => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemId() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get choiceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set choiceId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChoiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChoiceId() => $_clearField(3);
}

class AnswerSoundLadderResponse extends $pb.GeneratedMessage {
  factory AnswerSoundLadderResponse({
    $core.bool? correct,
    $core.String? correctChoiceId,
    $core.String? explanation,
    SoundLadder? ladder,
  }) {
    final result = create();
    if (correct != null) result.correct = correct;
    if (correctChoiceId != null) result.correctChoiceId = correctChoiceId;
    if (explanation != null) result.explanation = explanation;
    if (ladder != null) result.ladder = ladder;
    return result;
  }

  AnswerSoundLadderResponse._();

  factory AnswerSoundLadderResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnswerSoundLadderResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnswerSoundLadderResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'correct')
    ..aOS(2, _omitFieldNames ? '' : 'correctChoiceId')
    ..aOS(3, _omitFieldNames ? '' : 'explanation')
    ..aOM<SoundLadder>(4, _omitFieldNames ? '' : 'ladder',
        subBuilder: SoundLadder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerSoundLadderResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerSoundLadderResponse copyWith(
          void Function(AnswerSoundLadderResponse) updates) =>
      super.copyWith((message) => updates(message as AnswerSoundLadderResponse))
          as AnswerSoundLadderResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerSoundLadderResponse create() => AnswerSoundLadderResponse._();
  @$core.override
  AnswerSoundLadderResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnswerSoundLadderResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnswerSoundLadderResponse>(create);
  static AnswerSoundLadderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get correct => $_getBF(0);
  @$pb.TagNumber(1)
  set correct($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCorrect() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorrect() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get correctChoiceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set correctChoiceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCorrectChoiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCorrectChoiceId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get explanation => $_getSZ(2);
  @$pb.TagNumber(3)
  set explanation($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExplanation() => $_has(2);
  @$pb.TagNumber(3)
  void clearExplanation() => $_clearField(3);

  @$pb.TagNumber(4)
  SoundLadder get ladder => $_getN(3);
  @$pb.TagNumber(4)
  set ladder(SoundLadder value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLadder() => $_has(3);
  @$pb.TagNumber(4)
  void clearLadder() => $_clearField(4);
  @$pb.TagNumber(4)
  SoundLadder ensureLadder() => $_ensure(3);
}

class DisputeSoundAttemptRequest extends $pb.GeneratedMessage {
  factory DisputeSoundAttemptRequest({
    $core.String? attemptId,
    $core.String? reason,
  }) {
    final result = create();
    if (attemptId != null) result.attemptId = attemptId;
    if (reason != null) result.reason = reason;
    return result;
  }

  DisputeSoundAttemptRequest._();

  factory DisputeSoundAttemptRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DisputeSoundAttemptRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisputeSoundAttemptRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attemptId')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisputeSoundAttemptRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisputeSoundAttemptRequest copyWith(
          void Function(DisputeSoundAttemptRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DisputeSoundAttemptRequest))
          as DisputeSoundAttemptRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisputeSoundAttemptRequest create() => DisputeSoundAttemptRequest._();
  @$core.override
  DisputeSoundAttemptRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DisputeSoundAttemptRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisputeSoundAttemptRequest>(create);
  static DisputeSoundAttemptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attemptId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attemptId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAttemptId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttemptId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

class DisputeSoundAttemptResponse extends $pb.GeneratedMessage {
  factory DisputeSoundAttemptResponse({
    SoundAttempt? attempt,
  }) {
    final result = create();
    if (attempt != null) result.attempt = attempt;
    return result;
  }

  DisputeSoundAttemptResponse._();

  factory DisputeSoundAttemptResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DisputeSoundAttemptResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisputeSoundAttemptResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<SoundAttempt>(1, _omitFieldNames ? '' : 'attempt',
        subBuilder: SoundAttempt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisputeSoundAttemptResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisputeSoundAttemptResponse copyWith(
          void Function(DisputeSoundAttemptResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DisputeSoundAttemptResponse))
          as DisputeSoundAttemptResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisputeSoundAttemptResponse create() =>
      DisputeSoundAttemptResponse._();
  @$core.override
  DisputeSoundAttemptResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DisputeSoundAttemptResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisputeSoundAttemptResponse>(create);
  static DisputeSoundAttemptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SoundAttempt get attempt => $_getN(0);
  @$pb.TagNumber(1)
  set attempt(SoundAttempt value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAttempt() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttempt() => $_clearField(1);
  @$pb.TagNumber(1)
  SoundAttempt ensureAttempt() => $_ensure(0);
}

class ListSoundAttemptsRequest extends $pb.GeneratedMessage {
  factory ListSoundAttemptsRequest({
    $core.String? language,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListSoundAttemptsRequest._();

  factory ListSoundAttemptsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSoundAttemptsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSoundAttemptsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSoundAttemptsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSoundAttemptsRequest copyWith(
          void Function(ListSoundAttemptsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSoundAttemptsRequest))
          as ListSoundAttemptsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSoundAttemptsRequest create() => ListSoundAttemptsRequest._();
  @$core.override
  ListSoundAttemptsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSoundAttemptsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSoundAttemptsRequest>(create);
  static ListSoundAttemptsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

class ListSoundAttemptsResponse extends $pb.GeneratedMessage {
  factory ListSoundAttemptsResponse({
    $core.Iterable<SoundAttempt>? attempts,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (attempts != null) result.attempts.addAll(attempts);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListSoundAttemptsResponse._();

  factory ListSoundAttemptsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSoundAttemptsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSoundAttemptsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<SoundAttempt>(1, _omitFieldNames ? '' : 'attempts',
        subBuilder: SoundAttempt.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSoundAttemptsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSoundAttemptsResponse copyWith(
          void Function(ListSoundAttemptsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSoundAttemptsResponse))
          as ListSoundAttemptsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSoundAttemptsResponse create() => ListSoundAttemptsResponse._();
  @$core.override
  ListSoundAttemptsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSoundAttemptsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSoundAttemptsResponse>(create);
  static ListSoundAttemptsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SoundAttempt> get attempts => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

class ExportSoundDataRequest extends $pb.GeneratedMessage {
  factory ExportSoundDataRequest({
    $core.String? language,
  }) {
    final result = create();
    if (language != null) result.language = language;
    return result;
  }

  ExportSoundDataRequest._();

  factory ExportSoundDataRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportSoundDataRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportSoundDataRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportSoundDataRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportSoundDataRequest copyWith(
          void Function(ExportSoundDataRequest) updates) =>
      super.copyWith((message) => updates(message as ExportSoundDataRequest))
          as ExportSoundDataRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportSoundDataRequest create() => ExportSoundDataRequest._();
  @$core.override
  ExportSoundDataRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportSoundDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportSoundDataRequest>(create);
  static ExportSoundDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);
}

class ExportSoundDataResponse extends $pb.GeneratedMessage {
  factory ExportSoundDataResponse({
    $core.String? filename,
    $core.List<$core.int>? json,
    $core.int? attempts,
  }) {
    final result = create();
    if (filename != null) result.filename = filename;
    if (json != null) result.json = json;
    if (attempts != null) result.attempts = attempts;
    return result;
  }

  ExportSoundDataResponse._();

  factory ExportSoundDataResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportSoundDataResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportSoundDataResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filename')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'json', $pb.PbFieldType.OY)
    ..aI(3, _omitFieldNames ? '' : 'attempts')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportSoundDataResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportSoundDataResponse copyWith(
          void Function(ExportSoundDataResponse) updates) =>
      super.copyWith((message) => updates(message as ExportSoundDataResponse))
          as ExportSoundDataResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportSoundDataResponse create() => ExportSoundDataResponse._();
  @$core.override
  ExportSoundDataResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportSoundDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportSoundDataResponse>(create);
  static ExportSoundDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get json => $_getN(1);
  @$pb.TagNumber(2)
  set json($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearJson() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get attempts => $_getIZ(2);
  @$pb.TagNumber(3)
  set attempts($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAttempts() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttempts() => $_clearField(3);
}

class DeleteSoundAttemptRequest extends $pb.GeneratedMessage {
  factory DeleteSoundAttemptRequest({
    $core.String? attemptId,
  }) {
    final result = create();
    if (attemptId != null) result.attemptId = attemptId;
    return result;
  }

  DeleteSoundAttemptRequest._();

  factory DeleteSoundAttemptRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSoundAttemptRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSoundAttemptRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attemptId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSoundAttemptRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSoundAttemptRequest copyWith(
          void Function(DeleteSoundAttemptRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSoundAttemptRequest))
          as DeleteSoundAttemptRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSoundAttemptRequest create() => DeleteSoundAttemptRequest._();
  @$core.override
  DeleteSoundAttemptRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteSoundAttemptRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSoundAttemptRequest>(create);
  static DeleteSoundAttemptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attemptId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attemptId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAttemptId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttemptId() => $_clearField(1);
}

class DeleteSoundAttemptResponse extends $pb.GeneratedMessage {
  factory DeleteSoundAttemptResponse() => create();

  DeleteSoundAttemptResponse._();

  factory DeleteSoundAttemptResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSoundAttemptResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSoundAttemptResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSoundAttemptResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSoundAttemptResponse copyWith(
          void Function(DeleteSoundAttemptResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteSoundAttemptResponse))
          as DeleteSoundAttemptResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSoundAttemptResponse create() => DeleteSoundAttemptResponse._();
  @$core.override
  DeleteSoundAttemptResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteSoundAttemptResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSoundAttemptResponse>(create);
  static DeleteSoundAttemptResponse? _defaultInstance;
}

class DeleteAllSoundDataRequest extends $pb.GeneratedMessage {
  factory DeleteAllSoundDataRequest({
    $core.String? language,
    $core.String? confirm,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (confirm != null) result.confirm = confirm;
    return result;
  }

  DeleteAllSoundDataRequest._();

  factory DeleteAllSoundDataRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAllSoundDataRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAllSoundDataRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'confirm')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAllSoundDataRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAllSoundDataRequest copyWith(
          void Function(DeleteAllSoundDataRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAllSoundDataRequest))
          as DeleteAllSoundDataRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAllSoundDataRequest create() => DeleteAllSoundDataRequest._();
  @$core.override
  DeleteAllSoundDataRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAllSoundDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAllSoundDataRequest>(create);
  static DeleteAllSoundDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get confirm => $_getSZ(1);
  @$pb.TagNumber(2)
  set confirm($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConfirm() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfirm() => $_clearField(2);
}

class DeleteAllSoundDataResponse extends $pb.GeneratedMessage {
  factory DeleteAllSoundDataResponse({
    $core.int? deleted,
  }) {
    final result = create();
    if (deleted != null) result.deleted = deleted;
    return result;
  }

  DeleteAllSoundDataResponse._();

  factory DeleteAllSoundDataResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAllSoundDataResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAllSoundDataResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'deleted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAllSoundDataResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAllSoundDataResponse copyWith(
          void Function(DeleteAllSoundDataResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteAllSoundDataResponse))
          as DeleteAllSoundDataResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAllSoundDataResponse create() => DeleteAllSoundDataResponse._();
  @$core.override
  DeleteAllSoundDataResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAllSoundDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAllSoundDataResponse>(create);
  static DeleteAllSoundDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get deleted => $_getIZ(0);
  @$pb.TagNumber(1)
  set deleted($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeleted() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeleted() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
