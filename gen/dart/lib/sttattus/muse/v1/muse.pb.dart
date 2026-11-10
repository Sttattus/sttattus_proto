// This is a generated file - do not edit.
//
// Generated from sttattus/muse/v1/muse.proto.

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

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class MuseStats extends $pb.GeneratedMessage {
  factory MuseStats({
    $core.String? userId,
    $core.double? museScore,
    $core.String? standingTier,
    $core.int? totalWorksCount,
    $core.int? verifiedProvenanceCount,
    $core.int? activeLoansAndSalons,
    $core.double? totalInsuredValuationUsd,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (museScore != null) result.museScore = museScore;
    if (standingTier != null) result.standingTier = standingTier;
    if (totalWorksCount != null) result.totalWorksCount = totalWorksCount;
    if (verifiedProvenanceCount != null)
      result.verifiedProvenanceCount = verifiedProvenanceCount;
    if (activeLoansAndSalons != null)
      result.activeLoansAndSalons = activeLoansAndSalons;
    if (totalInsuredValuationUsd != null)
      result.totalInsuredValuationUsd = totalInsuredValuationUsd;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  MuseStats._();

  factory MuseStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MuseStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MuseStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aD(2, _omitFieldNames ? '' : 'museScore')
    ..aOS(3, _omitFieldNames ? '' : 'standingTier')
    ..aI(4, _omitFieldNames ? '' : 'totalWorksCount')
    ..aI(5, _omitFieldNames ? '' : 'verifiedProvenanceCount')
    ..aI(6, _omitFieldNames ? '' : 'activeLoansAndSalons')
    ..aD(7, _omitFieldNames ? '' : 'totalInsuredValuationUsd')
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MuseStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MuseStats copyWith(void Function(MuseStats) updates) =>
      super.copyWith((message) => updates(message as MuseStats)) as MuseStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MuseStats create() => MuseStats._();
  @$core.override
  MuseStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MuseStats getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MuseStats>(create);
  static MuseStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get museScore => $_getN(1);
  @$pb.TagNumber(2)
  set museScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMuseScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearMuseScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get standingTier => $_getSZ(2);
  @$pb.TagNumber(3)
  set standingTier($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStandingTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearStandingTier() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalWorksCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalWorksCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalWorksCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalWorksCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get verifiedProvenanceCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set verifiedProvenanceCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVerifiedProvenanceCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifiedProvenanceCount() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get activeLoansAndSalons => $_getIZ(5);
  @$pb.TagNumber(6)
  set activeLoansAndSalons($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasActiveLoansAndSalons() => $_has(5);
  @$pb.TagNumber(6)
  void clearActiveLoansAndSalons() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get totalInsuredValuationUsd => $_getN(6);
  @$pb.TagNumber(7)
  set totalInsuredValuationUsd($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTotalInsuredValuationUsd() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalInsuredValuationUsd() => $_clearField(7);

  @$pb.TagNumber(8)
  $1.Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureUpdatedAt() => $_ensure(7);
}

class CollectionWork extends $pb.GeneratedMessage {
  factory CollectionWork({
    $core.String? id,
    $core.String? userId,
    $core.String? title,
    $core.String? artistName,
    $core.String? creationYear,
    $core.String? medium,
    $core.String? dimensions,
    $core.double? insuredValuationUsd,
    $core.String? provenanceStatus,
    $core.String? custodyLocation,
    $core.String? c2paManifestHash,
    $core.String? imageUrl,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (title != null) result.title = title;
    if (artistName != null) result.artistName = artistName;
    if (creationYear != null) result.creationYear = creationYear;
    if (medium != null) result.medium = medium;
    if (dimensions != null) result.dimensions = dimensions;
    if (insuredValuationUsd != null)
      result.insuredValuationUsd = insuredValuationUsd;
    if (provenanceStatus != null) result.provenanceStatus = provenanceStatus;
    if (custodyLocation != null) result.custodyLocation = custodyLocation;
    if (c2paManifestHash != null) result.c2paManifestHash = c2paManifestHash;
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  CollectionWork._();

  factory CollectionWork.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CollectionWork.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CollectionWork',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'artistName')
    ..aOS(5, _omitFieldNames ? '' : 'creationYear')
    ..aOS(6, _omitFieldNames ? '' : 'medium')
    ..aOS(7, _omitFieldNames ? '' : 'dimensions')
    ..aD(8, _omitFieldNames ? '' : 'insuredValuationUsd')
    ..aOS(9, _omitFieldNames ? '' : 'provenanceStatus')
    ..aOS(10, _omitFieldNames ? '' : 'custodyLocation')
    ..aOS(11, _omitFieldNames ? '' : 'c2paManifestHash')
    ..aOS(12, _omitFieldNames ? '' : 'imageUrl')
    ..aOM<$1.Timestamp>(13, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollectionWork clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollectionWork copyWith(void Function(CollectionWork) updates) =>
      super.copyWith((message) => updates(message as CollectionWork))
          as CollectionWork;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionWork create() => CollectionWork._();
  @$core.override
  CollectionWork createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CollectionWork getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CollectionWork>(create);
  static CollectionWork? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get artistName => $_getSZ(3);
  @$pb.TagNumber(4)
  set artistName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasArtistName() => $_has(3);
  @$pb.TagNumber(4)
  void clearArtistName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get creationYear => $_getSZ(4);
  @$pb.TagNumber(5)
  set creationYear($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreationYear() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreationYear() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get medium => $_getSZ(5);
  @$pb.TagNumber(6)
  set medium($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMedium() => $_has(5);
  @$pb.TagNumber(6)
  void clearMedium() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get dimensions => $_getSZ(6);
  @$pb.TagNumber(7)
  set dimensions($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDimensions() => $_has(6);
  @$pb.TagNumber(7)
  void clearDimensions() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get insuredValuationUsd => $_getN(7);
  @$pb.TagNumber(8)
  set insuredValuationUsd($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasInsuredValuationUsd() => $_has(7);
  @$pb.TagNumber(8)
  void clearInsuredValuationUsd() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get provenanceStatus => $_getSZ(8);
  @$pb.TagNumber(9)
  set provenanceStatus($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasProvenanceStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearProvenanceStatus() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get custodyLocation => $_getSZ(9);
  @$pb.TagNumber(10)
  set custodyLocation($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCustodyLocation() => $_has(9);
  @$pb.TagNumber(10)
  void clearCustodyLocation() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get c2paManifestHash => $_getSZ(10);
  @$pb.TagNumber(11)
  set c2paManifestHash($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasC2paManifestHash() => $_has(10);
  @$pb.TagNumber(11)
  void clearC2paManifestHash() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get imageUrl => $_getSZ(11);
  @$pb.TagNumber(12)
  set imageUrl($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasImageUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearImageUrl() => $_clearField(12);

  @$pb.TagNumber(13)
  $1.Timestamp get createdAt => $_getN(12);
  @$pb.TagNumber(13)
  set createdAt($1.Timestamp value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasCreatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedAt() => $_clearField(13);
  @$pb.TagNumber(13)
  $1.Timestamp ensureCreatedAt() => $_ensure(12);
}

class SalonOrLoan extends $pb.GeneratedMessage {
  factory SalonOrLoan({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? institutionOrHost,
    $core.String? city,
    $core.String? category,
    $core.String? status,
    $core.bool? immunityFromSeizure,
    $core.bool? enrolled,
    $1.Timestamp? startsAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (institutionOrHost != null) result.institutionOrHost = institutionOrHost;
    if (city != null) result.city = city;
    if (category != null) result.category = category;
    if (status != null) result.status = status;
    if (immunityFromSeizure != null)
      result.immunityFromSeizure = immunityFromSeizure;
    if (enrolled != null) result.enrolled = enrolled;
    if (startsAt != null) result.startsAt = startsAt;
    return result;
  }

  SalonOrLoan._();

  factory SalonOrLoan.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalonOrLoan.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalonOrLoan',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'institutionOrHost')
    ..aOS(5, _omitFieldNames ? '' : 'city')
    ..aOS(6, _omitFieldNames ? '' : 'category')
    ..aOS(7, _omitFieldNames ? '' : 'status')
    ..aOB(8, _omitFieldNames ? '' : 'immunityFromSeizure')
    ..aOB(9, _omitFieldNames ? '' : 'enrolled')
    ..aOM<$1.Timestamp>(10, _omitFieldNames ? '' : 'startsAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalonOrLoan clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalonOrLoan copyWith(void Function(SalonOrLoan) updates) =>
      super.copyWith((message) => updates(message as SalonOrLoan))
          as SalonOrLoan;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalonOrLoan create() => SalonOrLoan._();
  @$core.override
  SalonOrLoan createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalonOrLoan getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalonOrLoan>(create);
  static SalonOrLoan? _defaultInstance;

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
  $core.String get institutionOrHost => $_getSZ(3);
  @$pb.TagNumber(4)
  set institutionOrHost($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInstitutionOrHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstitutionOrHost() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get city => $_getSZ(4);
  @$pb.TagNumber(5)
  set city($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCity() => $_has(4);
  @$pb.TagNumber(5)
  void clearCity() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get category => $_getSZ(5);
  @$pb.TagNumber(6)
  set category($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearCategory() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get status => $_getSZ(6);
  @$pb.TagNumber(7)
  set status($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get immunityFromSeizure => $_getBF(7);
  @$pb.TagNumber(8)
  set immunityFromSeizure($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasImmunityFromSeizure() => $_has(7);
  @$pb.TagNumber(8)
  void clearImmunityFromSeizure() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get enrolled => $_getBF(8);
  @$pb.TagNumber(9)
  set enrolled($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEnrolled() => $_has(8);
  @$pb.TagNumber(9)
  void clearEnrolled() => $_clearField(9);

  @$pb.TagNumber(10)
  $1.Timestamp get startsAt => $_getN(9);
  @$pb.TagNumber(10)
  set startsAt($1.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStartsAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearStartsAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureStartsAt() => $_ensure(9);
}

class ProfileShare extends $pb.GeneratedMessage {
  factory ProfileShare({
    $core.String? id,
    $core.String? token,
    $core.String? shareUrl,
    $core.String? label,
    $core.bool? includeValuationBand,
    $core.bool? revoked,
    $1.Timestamp? expiresAt,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (token != null) result.token = token;
    if (shareUrl != null) result.shareUrl = shareUrl;
    if (label != null) result.label = label;
    if (includeValuationBand != null)
      result.includeValuationBand = includeValuationBand;
    if (revoked != null) result.revoked = revoked;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  ProfileShare._();

  factory ProfileShare.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProfileShare.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProfileShare',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'shareUrl')
    ..aOS(4, _omitFieldNames ? '' : 'label')
    ..aOB(5, _omitFieldNames ? '' : 'includeValuationBand')
    ..aOB(6, _omitFieldNames ? '' : 'revoked')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfileShare clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfileShare copyWith(void Function(ProfileShare) updates) =>
      super.copyWith((message) => updates(message as ProfileShare))
          as ProfileShare;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfileShare create() => ProfileShare._();
  @$core.override
  ProfileShare createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProfileShare getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProfileShare>(create);
  static ProfileShare? _defaultInstance;

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
  $core.String get shareUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set shareUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShareUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearShareUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get label => $_getSZ(3);
  @$pb.TagNumber(4)
  set label($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabel() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get includeValuationBand => $_getBF(4);
  @$pb.TagNumber(5)
  set includeValuationBand($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIncludeValuationBand() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludeValuationBand() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get revoked => $_getBF(5);
  @$pb.TagNumber(6)
  set revoked($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRevoked() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevoked() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get expiresAt => $_getN(6);
  @$pb.TagNumber(7)
  set expiresAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasExpiresAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpiresAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureExpiresAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get createdAt => $_getN(7);
  @$pb.TagNumber(8)
  set createdAt($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureCreatedAt() => $_ensure(7);
}

class ChoiceRecord extends $pb.GeneratedMessage {
  factory ChoiceRecord({
    $core.String? id,
    $core.int? choiceNumber,
    $core.String? tableTier,
    $core.String? title,
    $core.String? subtitle,
    $core.String? status,
    $core.String? verificationState,
    $core.double? metricValue,
    $core.String? metricUnit,
    $core.String? citationOrHash,
    $core.String? notes,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (choiceNumber != null) result.choiceNumber = choiceNumber;
    if (tableTier != null) result.tableTier = tableTier;
    if (title != null) result.title = title;
    if (subtitle != null) result.subtitle = subtitle;
    if (status != null) result.status = status;
    if (verificationState != null) result.verificationState = verificationState;
    if (metricValue != null) result.metricValue = metricValue;
    if (metricUnit != null) result.metricUnit = metricUnit;
    if (citationOrHash != null) result.citationOrHash = citationOrHash;
    if (notes != null) result.notes = notes;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  ChoiceRecord._();

  factory ChoiceRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChoiceRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChoiceRecord',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aI(2, _omitFieldNames ? '' : 'choiceNumber')
    ..aOS(3, _omitFieldNames ? '' : 'tableTier')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'subtitle')
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..aOS(7, _omitFieldNames ? '' : 'verificationState')
    ..aD(8, _omitFieldNames ? '' : 'metricValue')
    ..aOS(9, _omitFieldNames ? '' : 'metricUnit')
    ..aOS(10, _omitFieldNames ? '' : 'citationOrHash')
    ..aOS(11, _omitFieldNames ? '' : 'notes')
    ..aOM<$1.Timestamp>(12, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChoiceRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChoiceRecord copyWith(void Function(ChoiceRecord) updates) =>
      super.copyWith((message) => updates(message as ChoiceRecord))
          as ChoiceRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChoiceRecord create() => ChoiceRecord._();
  @$core.override
  ChoiceRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChoiceRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChoiceRecord>(create);
  static ChoiceRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get choiceNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set choiceNumber($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChoiceNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearChoiceNumber() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get tableTier => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableTier($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTableTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableTier() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get subtitle => $_getSZ(4);
  @$pb.TagNumber(5)
  set subtitle($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSubtitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubtitle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get verificationState => $_getSZ(6);
  @$pb.TagNumber(7)
  set verificationState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasVerificationState() => $_has(6);
  @$pb.TagNumber(7)
  void clearVerificationState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get metricValue => $_getN(7);
  @$pb.TagNumber(8)
  set metricValue($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMetricValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetricValue() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get metricUnit => $_getSZ(8);
  @$pb.TagNumber(9)
  set metricUnit($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMetricUnit() => $_has(8);
  @$pb.TagNumber(9)
  void clearMetricUnit() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get citationOrHash => $_getSZ(9);
  @$pb.TagNumber(10)
  set citationOrHash($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCitationOrHash() => $_has(9);
  @$pb.TagNumber(10)
  void clearCitationOrHash() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get notes => $_getSZ(10);
  @$pb.TagNumber(11)
  set notes($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNotes() => $_has(10);
  @$pb.TagNumber(11)
  void clearNotes() => $_clearField(11);

  @$pb.TagNumber(12)
  $1.Timestamp get updatedAt => $_getN(11);
  @$pb.TagNumber(12)
  set updatedAt($1.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureUpdatedAt() => $_ensure(11);
}

class GetMuseStatsRequest extends $pb.GeneratedMessage {
  factory GetMuseStatsRequest() => create();

  GetMuseStatsRequest._();

  factory GetMuseStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMuseStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMuseStatsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMuseStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMuseStatsRequest copyWith(void Function(GetMuseStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetMuseStatsRequest))
          as GetMuseStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMuseStatsRequest create() => GetMuseStatsRequest._();
  @$core.override
  GetMuseStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMuseStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMuseStatsRequest>(create);
  static GetMuseStatsRequest? _defaultInstance;
}

class GetMuseStatsResponse extends $pb.GeneratedMessage {
  factory GetMuseStatsResponse({
    MuseStats? stats,
  }) {
    final result = create();
    if (stats != null) result.stats = stats;
    return result;
  }

  GetMuseStatsResponse._();

  factory GetMuseStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMuseStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMuseStatsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aOM<MuseStats>(1, _omitFieldNames ? '' : 'stats',
        subBuilder: MuseStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMuseStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMuseStatsResponse copyWith(void Function(GetMuseStatsResponse) updates) =>
      super.copyWith((message) => updates(message as GetMuseStatsResponse))
          as GetMuseStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMuseStatsResponse create() => GetMuseStatsResponse._();
  @$core.override
  GetMuseStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMuseStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMuseStatsResponse>(create);
  static GetMuseStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MuseStats get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats(MuseStats value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => $_clearField(1);
  @$pb.TagNumber(1)
  MuseStats ensureStats() => $_ensure(0);
}

class ListCollectionWorksRequest extends $pb.GeneratedMessage {
  factory ListCollectionWorksRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListCollectionWorksRequest._();

  factory ListCollectionWorksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCollectionWorksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCollectionWorksRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCollectionWorksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCollectionWorksRequest copyWith(
          void Function(ListCollectionWorksRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListCollectionWorksRequest))
          as ListCollectionWorksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCollectionWorksRequest create() => ListCollectionWorksRequest._();
  @$core.override
  ListCollectionWorksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCollectionWorksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCollectionWorksRequest>(create);
  static ListCollectionWorksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListCollectionWorksResponse extends $pb.GeneratedMessage {
  factory ListCollectionWorksResponse({
    $core.Iterable<CollectionWork>? works,
  }) {
    final result = create();
    if (works != null) result.works.addAll(works);
    return result;
  }

  ListCollectionWorksResponse._();

  factory ListCollectionWorksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCollectionWorksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCollectionWorksResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..pPM<CollectionWork>(1, _omitFieldNames ? '' : 'works',
        subBuilder: CollectionWork.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCollectionWorksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCollectionWorksResponse copyWith(
          void Function(ListCollectionWorksResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListCollectionWorksResponse))
          as ListCollectionWorksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCollectionWorksResponse create() =>
      ListCollectionWorksResponse._();
  @$core.override
  ListCollectionWorksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCollectionWorksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCollectionWorksResponse>(create);
  static ListCollectionWorksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CollectionWork> get works => $_getList(0);
}

class RegisterCollectionWorkRequest extends $pb.GeneratedMessage {
  factory RegisterCollectionWorkRequest({
    $core.String? title,
    $core.String? artistName,
    $core.String? creationYear,
    $core.String? medium,
    $core.String? dimensions,
    $core.double? insuredValuationUsd,
    $core.String? custodyLocation,
    $core.String? c2paManifestHash,
    $core.String? imageUrl,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (artistName != null) result.artistName = artistName;
    if (creationYear != null) result.creationYear = creationYear;
    if (medium != null) result.medium = medium;
    if (dimensions != null) result.dimensions = dimensions;
    if (insuredValuationUsd != null)
      result.insuredValuationUsd = insuredValuationUsd;
    if (custodyLocation != null) result.custodyLocation = custodyLocation;
    if (c2paManifestHash != null) result.c2paManifestHash = c2paManifestHash;
    if (imageUrl != null) result.imageUrl = imageUrl;
    return result;
  }

  RegisterCollectionWorkRequest._();

  factory RegisterCollectionWorkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterCollectionWorkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterCollectionWorkRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'artistName')
    ..aOS(3, _omitFieldNames ? '' : 'creationYear')
    ..aOS(4, _omitFieldNames ? '' : 'medium')
    ..aOS(5, _omitFieldNames ? '' : 'dimensions')
    ..aD(6, _omitFieldNames ? '' : 'insuredValuationUsd')
    ..aOS(7, _omitFieldNames ? '' : 'custodyLocation')
    ..aOS(8, _omitFieldNames ? '' : 'c2paManifestHash')
    ..aOS(9, _omitFieldNames ? '' : 'imageUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterCollectionWorkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterCollectionWorkRequest copyWith(
          void Function(RegisterCollectionWorkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterCollectionWorkRequest))
          as RegisterCollectionWorkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterCollectionWorkRequest create() =>
      RegisterCollectionWorkRequest._();
  @$core.override
  RegisterCollectionWorkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterCollectionWorkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterCollectionWorkRequest>(create);
  static RegisterCollectionWorkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get artistName => $_getSZ(1);
  @$pb.TagNumber(2)
  set artistName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasArtistName() => $_has(1);
  @$pb.TagNumber(2)
  void clearArtistName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get creationYear => $_getSZ(2);
  @$pb.TagNumber(3)
  set creationYear($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCreationYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreationYear() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get medium => $_getSZ(3);
  @$pb.TagNumber(4)
  set medium($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMedium() => $_has(3);
  @$pb.TagNumber(4)
  void clearMedium() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get dimensions => $_getSZ(4);
  @$pb.TagNumber(5)
  set dimensions($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDimensions() => $_has(4);
  @$pb.TagNumber(5)
  void clearDimensions() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get insuredValuationUsd => $_getN(5);
  @$pb.TagNumber(6)
  set insuredValuationUsd($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasInsuredValuationUsd() => $_has(5);
  @$pb.TagNumber(6)
  void clearInsuredValuationUsd() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get custodyLocation => $_getSZ(6);
  @$pb.TagNumber(7)
  set custodyLocation($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCustodyLocation() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustodyLocation() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get c2paManifestHash => $_getSZ(7);
  @$pb.TagNumber(8)
  set c2paManifestHash($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasC2paManifestHash() => $_has(7);
  @$pb.TagNumber(8)
  void clearC2paManifestHash() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get imageUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set imageUrl($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasImageUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearImageUrl() => $_clearField(9);
}

class RegisterCollectionWorkResponse extends $pb.GeneratedMessage {
  factory RegisterCollectionWorkResponse({
    CollectionWork? work,
    $core.double? updatedMuseScore,
  }) {
    final result = create();
    if (work != null) result.work = work;
    if (updatedMuseScore != null) result.updatedMuseScore = updatedMuseScore;
    return result;
  }

  RegisterCollectionWorkResponse._();

  factory RegisterCollectionWorkResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterCollectionWorkResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterCollectionWorkResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aOM<CollectionWork>(1, _omitFieldNames ? '' : 'work',
        subBuilder: CollectionWork.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedMuseScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterCollectionWorkResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterCollectionWorkResponse copyWith(
          void Function(RegisterCollectionWorkResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterCollectionWorkResponse))
          as RegisterCollectionWorkResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterCollectionWorkResponse create() =>
      RegisterCollectionWorkResponse._();
  @$core.override
  RegisterCollectionWorkResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterCollectionWorkResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterCollectionWorkResponse>(create);
  static RegisterCollectionWorkResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CollectionWork get work => $_getN(0);
  @$pb.TagNumber(1)
  set work(CollectionWork value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWork() => $_has(0);
  @$pb.TagNumber(1)
  void clearWork() => $_clearField(1);
  @$pb.TagNumber(1)
  CollectionWork ensureWork() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get updatedMuseScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedMuseScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedMuseScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedMuseScore() => $_clearField(2);
}

class ListSalonsAndLoansRequest extends $pb.GeneratedMessage {
  factory ListSalonsAndLoansRequest({
    $core.String? category,
  }) {
    final result = create();
    if (category != null) result.category = category;
    return result;
  }

  ListSalonsAndLoansRequest._();

  factory ListSalonsAndLoansRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSalonsAndLoansRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSalonsAndLoansRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'category')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSalonsAndLoansRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSalonsAndLoansRequest copyWith(
          void Function(ListSalonsAndLoansRequest) updates) =>
      super.copyWith((message) => updates(message as ListSalonsAndLoansRequest))
          as ListSalonsAndLoansRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSalonsAndLoansRequest create() => ListSalonsAndLoansRequest._();
  @$core.override
  ListSalonsAndLoansRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSalonsAndLoansRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSalonsAndLoansRequest>(create);
  static ListSalonsAndLoansRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get category => $_getSZ(0);
  @$pb.TagNumber(1)
  set category($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => $_clearField(1);
}

class ListSalonsAndLoansResponse extends $pb.GeneratedMessage {
  factory ListSalonsAndLoansResponse({
    $core.Iterable<SalonOrLoan>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  ListSalonsAndLoansResponse._();

  factory ListSalonsAndLoansResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSalonsAndLoansResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSalonsAndLoansResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..pPM<SalonOrLoan>(1, _omitFieldNames ? '' : 'items',
        subBuilder: SalonOrLoan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSalonsAndLoansResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSalonsAndLoansResponse copyWith(
          void Function(ListSalonsAndLoansResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListSalonsAndLoansResponse))
          as ListSalonsAndLoansResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSalonsAndLoansResponse create() => ListSalonsAndLoansResponse._();
  @$core.override
  ListSalonsAndLoansResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSalonsAndLoansResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSalonsAndLoansResponse>(create);
  static ListSalonsAndLoansResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SalonOrLoan> get items => $_getList(0);
}

class EnrollSalonOrLoanRequest extends $pb.GeneratedMessage {
  factory EnrollSalonOrLoanRequest({
    $core.String? itemId,
    $core.String? notes,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (notes != null) result.notes = notes;
    return result;
  }

  EnrollSalonOrLoanRequest._();

  factory EnrollSalonOrLoanRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnrollSalonOrLoanRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnrollSalonOrLoanRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrollSalonOrLoanRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrollSalonOrLoanRequest copyWith(
          void Function(EnrollSalonOrLoanRequest) updates) =>
      super.copyWith((message) => updates(message as EnrollSalonOrLoanRequest))
          as EnrollSalonOrLoanRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrollSalonOrLoanRequest create() => EnrollSalonOrLoanRequest._();
  @$core.override
  EnrollSalonOrLoanRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnrollSalonOrLoanRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnrollSalonOrLoanRequest>(create);
  static EnrollSalonOrLoanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get notes => $_getSZ(1);
  @$pb.TagNumber(2)
  set notes($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNotes() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotes() => $_clearField(2);
}

class EnrollSalonOrLoanResponse extends $pb.GeneratedMessage {
  factory EnrollSalonOrLoanResponse({
    SalonOrLoan? item,
    $core.double? updatedMuseScore,
  }) {
    final result = create();
    if (item != null) result.item = item;
    if (updatedMuseScore != null) result.updatedMuseScore = updatedMuseScore;
    return result;
  }

  EnrollSalonOrLoanResponse._();

  factory EnrollSalonOrLoanResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnrollSalonOrLoanResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnrollSalonOrLoanResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aOM<SalonOrLoan>(1, _omitFieldNames ? '' : 'item',
        subBuilder: SalonOrLoan.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedMuseScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrollSalonOrLoanResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrollSalonOrLoanResponse copyWith(
          void Function(EnrollSalonOrLoanResponse) updates) =>
      super.copyWith((message) => updates(message as EnrollSalonOrLoanResponse))
          as EnrollSalonOrLoanResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrollSalonOrLoanResponse create() => EnrollSalonOrLoanResponse._();
  @$core.override
  EnrollSalonOrLoanResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnrollSalonOrLoanResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnrollSalonOrLoanResponse>(create);
  static EnrollSalonOrLoanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SalonOrLoan get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(SalonOrLoan value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  SalonOrLoan ensureItem() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get updatedMuseScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedMuseScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedMuseScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedMuseScore() => $_clearField(2);
}

class CreateProfileShareRequest extends $pb.GeneratedMessage {
  factory CreateProfileShareRequest({
    $core.String? label,
    $core.bool? includeValuationBand,
    $core.int? expiresInDays,
  }) {
    final result = create();
    if (label != null) result.label = label;
    if (includeValuationBand != null)
      result.includeValuationBand = includeValuationBand;
    if (expiresInDays != null) result.expiresInDays = expiresInDays;
    return result;
  }

  CreateProfileShareRequest._();

  factory CreateProfileShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateProfileShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateProfileShareRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOB(2, _omitFieldNames ? '' : 'includeValuationBand')
    ..aI(3, _omitFieldNames ? '' : 'expiresInDays')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileShareRequest copyWith(
          void Function(CreateProfileShareRequest) updates) =>
      super.copyWith((message) => updates(message as CreateProfileShareRequest))
          as CreateProfileShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProfileShareRequest create() => CreateProfileShareRequest._();
  @$core.override
  CreateProfileShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateProfileShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateProfileShareRequest>(create);
  static CreateProfileShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get includeValuationBand => $_getBF(1);
  @$pb.TagNumber(2)
  set includeValuationBand($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncludeValuationBand() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeValuationBand() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get expiresInDays => $_getIZ(2);
  @$pb.TagNumber(3)
  set expiresInDays($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiresInDays() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresInDays() => $_clearField(3);
}

class CreateProfileShareResponse extends $pb.GeneratedMessage {
  factory CreateProfileShareResponse({
    ProfileShare? share,
  }) {
    final result = create();
    if (share != null) result.share = share;
    return result;
  }

  CreateProfileShareResponse._();

  factory CreateProfileShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateProfileShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateProfileShareResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aOM<ProfileShare>(1, _omitFieldNames ? '' : 'share',
        subBuilder: ProfileShare.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileShareResponse copyWith(
          void Function(CreateProfileShareResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateProfileShareResponse))
          as CreateProfileShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProfileShareResponse create() => CreateProfileShareResponse._();
  @$core.override
  CreateProfileShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateProfileShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateProfileShareResponse>(create);
  static CreateProfileShareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfileShare get share => $_getN(0);
  @$pb.TagNumber(1)
  set share(ProfileShare value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasShare() => $_has(0);
  @$pb.TagNumber(1)
  void clearShare() => $_clearField(1);
  @$pb.TagNumber(1)
  ProfileShare ensureShare() => $_ensure(0);
}

class ListMyProfileSharesRequest extends $pb.GeneratedMessage {
  factory ListMyProfileSharesRequest() => create();

  ListMyProfileSharesRequest._();

  factory ListMyProfileSharesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyProfileSharesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyProfileSharesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProfileSharesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProfileSharesRequest copyWith(
          void Function(ListMyProfileSharesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyProfileSharesRequest))
          as ListMyProfileSharesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyProfileSharesRequest create() => ListMyProfileSharesRequest._();
  @$core.override
  ListMyProfileSharesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyProfileSharesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyProfileSharesRequest>(create);
  static ListMyProfileSharesRequest? _defaultInstance;
}

class ListMyProfileSharesResponse extends $pb.GeneratedMessage {
  factory ListMyProfileSharesResponse({
    $core.Iterable<ProfileShare>? shares,
  }) {
    final result = create();
    if (shares != null) result.shares.addAll(shares);
    return result;
  }

  ListMyProfileSharesResponse._();

  factory ListMyProfileSharesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyProfileSharesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyProfileSharesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..pPM<ProfileShare>(1, _omitFieldNames ? '' : 'shares',
        subBuilder: ProfileShare.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProfileSharesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProfileSharesResponse copyWith(
          void Function(ListMyProfileSharesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyProfileSharesResponse))
          as ListMyProfileSharesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyProfileSharesResponse create() =>
      ListMyProfileSharesResponse._();
  @$core.override
  ListMyProfileSharesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyProfileSharesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyProfileSharesResponse>(create);
  static ListMyProfileSharesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProfileShare> get shares => $_getList(0);
}

class RevokeProfileShareRequest extends $pb.GeneratedMessage {
  factory RevokeProfileShareRequest({
    $core.String? shareId,
  }) {
    final result = create();
    if (shareId != null) result.shareId = shareId;
    return result;
  }

  RevokeProfileShareRequest._();

  factory RevokeProfileShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeProfileShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeProfileShareRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shareId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeProfileShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeProfileShareRequest copyWith(
          void Function(RevokeProfileShareRequest) updates) =>
      super.copyWith((message) => updates(message as RevokeProfileShareRequest))
          as RevokeProfileShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeProfileShareRequest create() => RevokeProfileShareRequest._();
  @$core.override
  RevokeProfileShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeProfileShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeProfileShareRequest>(create);
  static RevokeProfileShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shareId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shareId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShareId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShareId() => $_clearField(1);
}

class RevokeProfileShareResponse extends $pb.GeneratedMessage {
  factory RevokeProfileShareResponse({
    $core.bool? revoked,
  }) {
    final result = create();
    if (revoked != null) result.revoked = revoked;
    return result;
  }

  RevokeProfileShareResponse._();

  factory RevokeProfileShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeProfileShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeProfileShareResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'revoked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeProfileShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeProfileShareResponse copyWith(
          void Function(RevokeProfileShareResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RevokeProfileShareResponse))
          as RevokeProfileShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeProfileShareResponse create() => RevokeProfileShareResponse._();
  @$core.override
  RevokeProfileShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeProfileShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeProfileShareResponse>(create);
  static RevokeProfileShareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get revoked => $_getBF(0);
  @$pb.TagNumber(1)
  set revoked($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRevoked() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevoked() => $_clearField(1);
}

class GetMuseChoiceWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetMuseChoiceWorkbenchRequest({
    $core.int? choiceNumber,
  }) {
    final result = create();
    if (choiceNumber != null) result.choiceNumber = choiceNumber;
    return result;
  }

  GetMuseChoiceWorkbenchRequest._();

  factory GetMuseChoiceWorkbenchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMuseChoiceWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMuseChoiceWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMuseChoiceWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMuseChoiceWorkbenchRequest copyWith(
          void Function(GetMuseChoiceWorkbenchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetMuseChoiceWorkbenchRequest))
          as GetMuseChoiceWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMuseChoiceWorkbenchRequest create() =>
      GetMuseChoiceWorkbenchRequest._();
  @$core.override
  GetMuseChoiceWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMuseChoiceWorkbenchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMuseChoiceWorkbenchRequest>(create);
  static GetMuseChoiceWorkbenchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get choiceNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set choiceNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChoiceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoiceNumber() => $_clearField(1);
}

class GetMuseChoiceWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetMuseChoiceWorkbenchResponse({
    $core.int? choiceNumber,
    $core.String? choiceCode,
    $core.String? choiceTitle,
    $core.String? choiceSummary,
    $core.String? primaryTableName,
    $core.String? secondaryTableName,
    $core.String? governanceTableName,
    $core.Iterable<ChoiceRecord>? primaryRecords,
    $core.Iterable<ChoiceRecord>? secondaryRecords,
    $core.Iterable<ChoiceRecord>? governanceRecords,
  }) {
    final result = create();
    if (choiceNumber != null) result.choiceNumber = choiceNumber;
    if (choiceCode != null) result.choiceCode = choiceCode;
    if (choiceTitle != null) result.choiceTitle = choiceTitle;
    if (choiceSummary != null) result.choiceSummary = choiceSummary;
    if (primaryTableName != null) result.primaryTableName = primaryTableName;
    if (secondaryTableName != null)
      result.secondaryTableName = secondaryTableName;
    if (governanceTableName != null)
      result.governanceTableName = governanceTableName;
    if (primaryRecords != null) result.primaryRecords.addAll(primaryRecords);
    if (secondaryRecords != null)
      result.secondaryRecords.addAll(secondaryRecords);
    if (governanceRecords != null)
      result.governanceRecords.addAll(governanceRecords);
    return result;
  }

  GetMuseChoiceWorkbenchResponse._();

  factory GetMuseChoiceWorkbenchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMuseChoiceWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMuseChoiceWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..aOS(2, _omitFieldNames ? '' : 'choiceCode')
    ..aOS(3, _omitFieldNames ? '' : 'choiceTitle')
    ..aOS(4, _omitFieldNames ? '' : 'choiceSummary')
    ..aOS(5, _omitFieldNames ? '' : 'primaryTableName')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryTableName')
    ..aOS(7, _omitFieldNames ? '' : 'governanceTableName')
    ..pPM<ChoiceRecord>(8, _omitFieldNames ? '' : 'primaryRecords',
        subBuilder: ChoiceRecord.create)
    ..pPM<ChoiceRecord>(9, _omitFieldNames ? '' : 'secondaryRecords',
        subBuilder: ChoiceRecord.create)
    ..pPM<ChoiceRecord>(10, _omitFieldNames ? '' : 'governanceRecords',
        subBuilder: ChoiceRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMuseChoiceWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMuseChoiceWorkbenchResponse copyWith(
          void Function(GetMuseChoiceWorkbenchResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetMuseChoiceWorkbenchResponse))
          as GetMuseChoiceWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMuseChoiceWorkbenchResponse create() =>
      GetMuseChoiceWorkbenchResponse._();
  @$core.override
  GetMuseChoiceWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMuseChoiceWorkbenchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMuseChoiceWorkbenchResponse>(create);
  static GetMuseChoiceWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get choiceNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set choiceNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChoiceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoiceNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get choiceCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set choiceCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChoiceCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearChoiceCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get choiceTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set choiceTitle($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChoiceTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearChoiceTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get choiceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set choiceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasChoiceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearChoiceSummary() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryTableName => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryTableName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryTableName() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryTableName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryTableName => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryTableName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryTableName() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryTableName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceTableName => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceTableName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceTableName() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceTableName() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<ChoiceRecord> get primaryRecords => $_getList(7);

  @$pb.TagNumber(9)
  $pb.PbList<ChoiceRecord> get secondaryRecords => $_getList(8);

  @$pb.TagNumber(10)
  $pb.PbList<ChoiceRecord> get governanceRecords => $_getList(9);
}

class SaveMuseChoiceRecordRequest extends $pb.GeneratedMessage {
  factory SaveMuseChoiceRecordRequest({
    $core.int? choiceNumber,
    $core.String? tableTier,
    $core.String? recordId,
    $core.String? title,
    $core.String? subtitle,
    $core.String? status,
    $core.double? metricValue,
    $core.String? metricUnit,
    $core.String? citationOrHash,
    $core.String? notes,
  }) {
    final result = create();
    if (choiceNumber != null) result.choiceNumber = choiceNumber;
    if (tableTier != null) result.tableTier = tableTier;
    if (recordId != null) result.recordId = recordId;
    if (title != null) result.title = title;
    if (subtitle != null) result.subtitle = subtitle;
    if (status != null) result.status = status;
    if (metricValue != null) result.metricValue = metricValue;
    if (metricUnit != null) result.metricUnit = metricUnit;
    if (citationOrHash != null) result.citationOrHash = citationOrHash;
    if (notes != null) result.notes = notes;
    return result;
  }

  SaveMuseChoiceRecordRequest._();

  factory SaveMuseChoiceRecordRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveMuseChoiceRecordRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveMuseChoiceRecordRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..aOS(2, _omitFieldNames ? '' : 'tableTier')
    ..aOS(3, _omitFieldNames ? '' : 'recordId')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'subtitle')
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..aD(7, _omitFieldNames ? '' : 'metricValue')
    ..aOS(8, _omitFieldNames ? '' : 'metricUnit')
    ..aOS(9, _omitFieldNames ? '' : 'citationOrHash')
    ..aOS(10, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveMuseChoiceRecordRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveMuseChoiceRecordRequest copyWith(
          void Function(SaveMuseChoiceRecordRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SaveMuseChoiceRecordRequest))
          as SaveMuseChoiceRecordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveMuseChoiceRecordRequest create() =>
      SaveMuseChoiceRecordRequest._();
  @$core.override
  SaveMuseChoiceRecordRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveMuseChoiceRecordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveMuseChoiceRecordRequest>(create);
  static SaveMuseChoiceRecordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get choiceNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set choiceNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChoiceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoiceNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get tableTier => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableTier($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTableTier() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableTier() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get recordId => $_getSZ(2);
  @$pb.TagNumber(3)
  set recordId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRecordId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get subtitle => $_getSZ(4);
  @$pb.TagNumber(5)
  set subtitle($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSubtitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubtitle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get metricValue => $_getN(6);
  @$pb.TagNumber(7)
  set metricValue($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMetricValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetricValue() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get metricUnit => $_getSZ(7);
  @$pb.TagNumber(8)
  set metricUnit($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMetricUnit() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetricUnit() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get citationOrHash => $_getSZ(8);
  @$pb.TagNumber(9)
  set citationOrHash($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCitationOrHash() => $_has(8);
  @$pb.TagNumber(9)
  void clearCitationOrHash() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get notes => $_getSZ(9);
  @$pb.TagNumber(10)
  set notes($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasNotes() => $_has(9);
  @$pb.TagNumber(10)
  void clearNotes() => $_clearField(10);
}

class SaveMuseChoiceRecordResponse extends $pb.GeneratedMessage {
  factory SaveMuseChoiceRecordResponse({
    ChoiceRecord? record,
    $core.double? updatedMuseScore,
  }) {
    final result = create();
    if (record != null) result.record = record;
    if (updatedMuseScore != null) result.updatedMuseScore = updatedMuseScore;
    return result;
  }

  SaveMuseChoiceRecordResponse._();

  factory SaveMuseChoiceRecordResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveMuseChoiceRecordResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveMuseChoiceRecordResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aOM<ChoiceRecord>(1, _omitFieldNames ? '' : 'record',
        subBuilder: ChoiceRecord.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedMuseScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveMuseChoiceRecordResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveMuseChoiceRecordResponse copyWith(
          void Function(SaveMuseChoiceRecordResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SaveMuseChoiceRecordResponse))
          as SaveMuseChoiceRecordResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveMuseChoiceRecordResponse create() =>
      SaveMuseChoiceRecordResponse._();
  @$core.override
  SaveMuseChoiceRecordResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveMuseChoiceRecordResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveMuseChoiceRecordResponse>(create);
  static SaveMuseChoiceRecordResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ChoiceRecord get record => $_getN(0);
  @$pb.TagNumber(1)
  set record(ChoiceRecord value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecord() => $_clearField(1);
  @$pb.TagNumber(1)
  ChoiceRecord ensureRecord() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get updatedMuseScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedMuseScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedMuseScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedMuseScore() => $_clearField(2);
}

class AdjudicateMuseChoiceGovernanceRequest extends $pb.GeneratedMessage {
  factory AdjudicateMuseChoiceGovernanceRequest({
    $core.int? choiceNumber,
    $core.String? recordId,
    $core.String? decision,
    $core.String? rationale,
    $core.String? citationOrHash,
  }) {
    final result = create();
    if (choiceNumber != null) result.choiceNumber = choiceNumber;
    if (recordId != null) result.recordId = recordId;
    if (decision != null) result.decision = decision;
    if (rationale != null) result.rationale = rationale;
    if (citationOrHash != null) result.citationOrHash = citationOrHash;
    return result;
  }

  AdjudicateMuseChoiceGovernanceRequest._();

  factory AdjudicateMuseChoiceGovernanceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdjudicateMuseChoiceGovernanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdjudicateMuseChoiceGovernanceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..aOS(2, _omitFieldNames ? '' : 'recordId')
    ..aOS(3, _omitFieldNames ? '' : 'decision')
    ..aOS(4, _omitFieldNames ? '' : 'rationale')
    ..aOS(5, _omitFieldNames ? '' : 'citationOrHash')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateMuseChoiceGovernanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateMuseChoiceGovernanceRequest copyWith(
          void Function(AdjudicateMuseChoiceGovernanceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdjudicateMuseChoiceGovernanceRequest))
          as AdjudicateMuseChoiceGovernanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdjudicateMuseChoiceGovernanceRequest create() =>
      AdjudicateMuseChoiceGovernanceRequest._();
  @$core.override
  AdjudicateMuseChoiceGovernanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdjudicateMuseChoiceGovernanceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdjudicateMuseChoiceGovernanceRequest>(create);
  static AdjudicateMuseChoiceGovernanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get choiceNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set choiceNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChoiceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoiceNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get recordId => $_getSZ(1);
  @$pb.TagNumber(2)
  set recordId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRecordId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get decision => $_getSZ(2);
  @$pb.TagNumber(3)
  set decision($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDecision() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecision() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get rationale => $_getSZ(3);
  @$pb.TagNumber(4)
  set rationale($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRationale() => $_has(3);
  @$pb.TagNumber(4)
  void clearRationale() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get citationOrHash => $_getSZ(4);
  @$pb.TagNumber(5)
  set citationOrHash($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCitationOrHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearCitationOrHash() => $_clearField(5);
}

class AdjudicateMuseChoiceGovernanceResponse extends $pb.GeneratedMessage {
  factory AdjudicateMuseChoiceGovernanceResponse({
    ChoiceRecord? governanceRecord,
  }) {
    final result = create();
    if (governanceRecord != null) result.governanceRecord = governanceRecord;
    return result;
  }

  AdjudicateMuseChoiceGovernanceResponse._();

  factory AdjudicateMuseChoiceGovernanceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdjudicateMuseChoiceGovernanceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdjudicateMuseChoiceGovernanceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.muse.v1'),
      createEmptyInstance: create)
    ..aOM<ChoiceRecord>(1, _omitFieldNames ? '' : 'governanceRecord',
        subBuilder: ChoiceRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateMuseChoiceGovernanceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateMuseChoiceGovernanceResponse copyWith(
          void Function(AdjudicateMuseChoiceGovernanceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AdjudicateMuseChoiceGovernanceResponse))
          as AdjudicateMuseChoiceGovernanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdjudicateMuseChoiceGovernanceResponse create() =>
      AdjudicateMuseChoiceGovernanceResponse._();
  @$core.override
  AdjudicateMuseChoiceGovernanceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdjudicateMuseChoiceGovernanceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdjudicateMuseChoiceGovernanceResponse>(create);
  static AdjudicateMuseChoiceGovernanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ChoiceRecord get governanceRecord => $_getN(0);
  @$pb.TagNumber(1)
  set governanceRecord(ChoiceRecord value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGovernanceRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearGovernanceRecord() => $_clearField(1);
  @$pb.TagNumber(1)
  ChoiceRecord ensureGovernanceRecord() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
