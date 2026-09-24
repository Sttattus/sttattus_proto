// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/identity.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/pagination.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// IdentityLayer is the caller's current state for one kind of check.
class IdentityLayer extends $pb.GeneratedMessage {
  factory IdentityLayer({
    $core.String? layer,
    $core.String? status,
    $core.String? method,
    $core.String? checkedBy,
    $fixnum.Int64? checkedAt,
    $fixnum.Int64? validUntil,
    $core.String? policyVersion,
    $core.String? region,
    $core.String? issuingCountry,
    $core.String? pauseReason,
    $fixnum.Int64? pausedAt,
    $core.String? detail,
    $core.int? photosCovered,
    $core.int? photosTotal,
    $core.bool? appealable,
    $core.String? sourceCheckId,
    $core.String? revokeReason,
    $fixnum.Int64? evidencePurgeDueAt,
    $fixnum.Int64? evidencePurgedAt,
    $core.bool? legalHold,
    $core.String? unavailableReason,
  }) {
    final result = create();
    if (layer != null) result.layer = layer;
    if (status != null) result.status = status;
    if (method != null) result.method = method;
    if (checkedBy != null) result.checkedBy = checkedBy;
    if (checkedAt != null) result.checkedAt = checkedAt;
    if (validUntil != null) result.validUntil = validUntil;
    if (policyVersion != null) result.policyVersion = policyVersion;
    if (region != null) result.region = region;
    if (issuingCountry != null) result.issuingCountry = issuingCountry;
    if (pauseReason != null) result.pauseReason = pauseReason;
    if (pausedAt != null) result.pausedAt = pausedAt;
    if (detail != null) result.detail = detail;
    if (photosCovered != null) result.photosCovered = photosCovered;
    if (photosTotal != null) result.photosTotal = photosTotal;
    if (appealable != null) result.appealable = appealable;
    if (sourceCheckId != null) result.sourceCheckId = sourceCheckId;
    if (revokeReason != null) result.revokeReason = revokeReason;
    if (evidencePurgeDueAt != null)
      result.evidencePurgeDueAt = evidencePurgeDueAt;
    if (evidencePurgedAt != null) result.evidencePurgedAt = evidencePurgedAt;
    if (legalHold != null) result.legalHold = legalHold;
    if (unavailableReason != null) result.unavailableReason = unavailableReason;
    return result;
  }

  IdentityLayer._();

  factory IdentityLayer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentityLayer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentityLayer',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'layer')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'method')
    ..aOS(4, _omitFieldNames ? '' : 'checkedBy')
    ..aInt64(5, _omitFieldNames ? '' : 'checkedAt')
    ..aInt64(6, _omitFieldNames ? '' : 'validUntil')
    ..aOS(7, _omitFieldNames ? '' : 'policyVersion')
    ..aOS(8, _omitFieldNames ? '' : 'region')
    ..aOS(9, _omitFieldNames ? '' : 'issuingCountry')
    ..aOS(10, _omitFieldNames ? '' : 'pauseReason')
    ..aInt64(11, _omitFieldNames ? '' : 'pausedAt')
    ..aOS(12, _omitFieldNames ? '' : 'detail')
    ..aI(13, _omitFieldNames ? '' : 'photosCovered')
    ..aI(14, _omitFieldNames ? '' : 'photosTotal')
    ..aOB(15, _omitFieldNames ? '' : 'appealable')
    ..aOS(16, _omitFieldNames ? '' : 'sourceCheckId')
    ..aOS(17, _omitFieldNames ? '' : 'revokeReason')
    ..aInt64(18, _omitFieldNames ? '' : 'evidencePurgeDueAt')
    ..aInt64(19, _omitFieldNames ? '' : 'evidencePurgedAt')
    ..aOB(20, _omitFieldNames ? '' : 'legalHold')
    ..aOS(21, _omitFieldNames ? '' : 'unavailableReason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentityLayer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentityLayer copyWith(void Function(IdentityLayer) updates) =>
      super.copyWith((message) => updates(message as IdentityLayer))
          as IdentityLayer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityLayer create() => IdentityLayer._();
  @$core.override
  IdentityLayer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdentityLayer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentityLayer>(create);
  static IdentityLayer? _defaultInstance;

  /// email | phone | selfie | government_id | age | professional
  @$pb.TagNumber(1)
  $core.String get layer => $_getSZ(0);
  @$pb.TagNumber(1)
  set layer($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLayer() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayer() => $_clearField(1);

  /// none | active | paused | expired | revoked | withdrawn | unavailable
  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  /// platform_email | sms_otp | reviewed_video | reviewed_document |
  /// reviewed_credential | self_declared | vendor_idv
  @$pb.TagNumber(3)
  $core.String get method => $_getSZ(2);
  @$pb.TagNumber(3)
  set method($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMethod() => $_has(2);
  @$pb.TagNumber(3)
  void clearMethod() => $_clearField(3);

  /// platform | reviewer | member | vendor | system
  @$pb.TagNumber(4)
  $core.String get checkedBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set checkedBy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCheckedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckedBy() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get checkedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set checkedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCheckedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get validUntil => $_getI64(5);
  @$pb.TagNumber(6)
  set validUntil($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasValidUntil() => $_has(5);
  @$pb.TagNumber(6)
  void clearValidUntil() => $_clearField(6);

  /// Policy version the check was performed under, e.g. "2026.1".
  @$pb.TagNumber(7)
  $core.String get policyVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set policyVersion($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPolicyVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearPolicyVersion() => $_clearField(7);

  /// Policy region the check was performed under ("global" today).
  @$pb.TagNumber(8)
  $core.String get region => $_getSZ(7);
  @$pb.TagNumber(8)
  set region($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRegion() => $_has(7);
  @$pb.TagNumber(8)
  void clearRegion() => $_clearField(8);

  /// government_id only, ISO 3166-1 alpha-2. Never part of a TrustPanel.
  @$pb.TagNumber(9)
  $core.String get issuingCountry => $_getSZ(8);
  @$pb.TagNumber(9)
  set issuingCountry($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIssuingCountry() => $_has(8);
  @$pb.TagNumber(9)
  void clearIssuingCountry() => $_clearField(9);

  /// credential_recovery | photos_replaced | name_changed | staff_recheck
  @$pb.TagNumber(10)
  $core.String get pauseReason => $_getSZ(9);
  @$pb.TagNumber(10)
  set pauseReason($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPauseReason() => $_has(9);
  @$pb.TagNumber(10)
  void clearPauseReason() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get pausedAt => $_getI64(10);
  @$pb.TagNumber(11)
  set pausedAt($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPausedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearPausedAt() => $_clearField(11);

  /// age: adult_self_declared | adult_document.
  /// professional: the credential category key (healthcare, law, ...).
  @$pb.TagNumber(12)
  $core.String get detail => $_getSZ(11);
  @$pb.TagNumber(12)
  set detail($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasDetail() => $_has(11);
  @$pb.TagNumber(12)
  void clearDetail() => $_clearField(12);

  /// selfie only: current profile photos the check covered, and the total.
  @$pb.TagNumber(13)
  $core.int get photosCovered => $_getIZ(12);
  @$pb.TagNumber(13)
  set photosCovered($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasPhotosCovered() => $_has(12);
  @$pb.TagNumber(13)
  void clearPhotosCovered() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get photosTotal => $_getIZ(13);
  @$pb.TagNumber(14)
  set photosTotal($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasPhotosTotal() => $_has(13);
  @$pb.TagNumber(14)
  void clearPhotosTotal() => $_clearField(14);

  /// True while a revoked layer can still be appealed.
  @$pb.TagNumber(15)
  $core.bool get appealable => $_getBF(14);
  @$pb.TagNumber(15)
  set appealable($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasAppealable() => $_has(14);
  @$pb.TagNumber(15)
  void clearAppealable() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get sourceCheckId => $_getSZ(15);
  @$pb.TagNumber(16)
  set sourceCheckId($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasSourceCheckId() => $_has(15);
  @$pb.TagNumber(16)
  void clearSourceCheckId() => $_clearField(16);

  /// Reason code a reviewer gave when revoking the layer.
  @$pb.TagNumber(17)
  $core.String get revokeReason => $_getSZ(16);
  @$pb.TagNumber(17)
  set revokeReason($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasRevokeReason() => $_has(16);
  @$pb.TagNumber(17)
  void clearRevokeReason() => $_clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get evidencePurgeDueAt => $_getI64(17);
  @$pb.TagNumber(18)
  set evidencePurgeDueAt($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasEvidencePurgeDueAt() => $_has(17);
  @$pb.TagNumber(18)
  void clearEvidencePurgeDueAt() => $_clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get evidencePurgedAt => $_getI64(18);
  @$pb.TagNumber(19)
  set evidencePurgedAt($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(19)
  $core.bool hasEvidencePurgedAt() => $_has(18);
  @$pb.TagNumber(19)
  void clearEvidencePurgedAt() => $_clearField(19);

  /// Evidence is kept past its purge date for an open safety investigation.
  @$pb.TagNumber(20)
  $core.bool get legalHold => $_getBF(19);
  @$pb.TagNumber(20)
  set legalHold($core.bool value) => $_setBool(19, value);
  @$pb.TagNumber(20)
  $core.bool hasLegalHold() => $_has(19);
  @$pb.TagNumber(20)
  void clearLegalHold() => $_clearField(20);

  /// Why a layer is "unavailable": not_contracted | no_provider | paused_by_staff.
  @$pb.TagNumber(21)
  $core.String get unavailableReason => $_getSZ(20);
  @$pb.TagNumber(21)
  set unavailableReason($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasUnavailableReason() => $_has(20);
  @$pb.TagNumber(21)
  void clearUnavailableReason() => $_clearField(21);
}

class IdentityEvidence extends $pb.GeneratedMessage {
  factory IdentityEvidence({
    $core.String? id,
    $core.String? kind,
    $core.String? mediaAssetId,
    $fixnum.Int64? attachedAt,
    $fixnum.Int64? purgeDueAt,
    $fixnum.Int64? purgedAt,
    $core.int? staffViews,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (kind != null) result.kind = kind;
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (attachedAt != null) result.attachedAt = attachedAt;
    if (purgeDueAt != null) result.purgeDueAt = purgeDueAt;
    if (purgedAt != null) result.purgedAt = purgedAt;
    if (staffViews != null) result.staffViews = staffViews;
    return result;
  }

  IdentityEvidence._();

  factory IdentityEvidence.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentityEvidence.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentityEvidence',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'mediaAssetId')
    ..aInt64(4, _omitFieldNames ? '' : 'attachedAt')
    ..aInt64(5, _omitFieldNames ? '' : 'purgeDueAt')
    ..aInt64(6, _omitFieldNames ? '' : 'purgedAt')
    ..aI(7, _omitFieldNames ? '' : 'staffViews')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentityEvidence clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentityEvidence copyWith(void Function(IdentityEvidence) updates) =>
      super.copyWith((message) => updates(message as IdentityEvidence))
          as IdentityEvidence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityEvidence create() => IdentityEvidence._();
  @$core.override
  IdentityEvidence createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdentityEvidence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentityEvidence>(create);
  static IdentityEvidence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// selfie_video | document_front | document_back | credential_document |
  /// appeal_video | appeal_document
  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get mediaAssetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set mediaAssetId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMediaAssetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMediaAssetId() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get attachedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set attachedAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAttachedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttachedAt() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get purgeDueAt => $_getI64(4);
  @$pb.TagNumber(5)
  set purgeDueAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPurgeDueAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearPurgeDueAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get purgedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set purgedAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPurgedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearPurgedAt() => $_clearField(6);

  /// How many times staff opened this evidence. Each open is also an event.
  @$pb.TagNumber(7)
  $core.int get staffViews => $_getIZ(6);
  @$pb.TagNumber(7)
  set staffViews($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStaffViews() => $_has(6);
  @$pb.TagNumber(7)
  void clearStaffViews() => $_clearField(7);
}

/// IdentityCheck is one attempt at one layer.
class IdentityCheck extends $pb.GeneratedMessage {
  factory IdentityCheck({
    $core.String? id,
    $core.String? layer,
    $core.String? method,
    $core.String? status,
    $core.int? revision,
    $core.String? challengeCode,
    $core.String? challengeGesture,
    $fixnum.Int64? challengeExpiresAt,
    $core.Iterable<IdentityEvidence>? evidence,
    $core.String? documentType,
    $core.String? issuingCountry,
    $core.String? credentialCategory,
    $core.String? decisionReason,
    $core.String? memberNote,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? submittedAt,
    $fixnum.Int64? decidedAt,
    $fixnum.Int64? appealDeadline,
    $core.bool? appealable,
    $core.String? openAppealId,
    $core.String? policyVersion,
    $core.bool? passedOnAppeal,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (layer != null) result.layer = layer;
    if (method != null) result.method = method;
    if (status != null) result.status = status;
    if (revision != null) result.revision = revision;
    if (challengeCode != null) result.challengeCode = challengeCode;
    if (challengeGesture != null) result.challengeGesture = challengeGesture;
    if (challengeExpiresAt != null)
      result.challengeExpiresAt = challengeExpiresAt;
    if (evidence != null) result.evidence.addAll(evidence);
    if (documentType != null) result.documentType = documentType;
    if (issuingCountry != null) result.issuingCountry = issuingCountry;
    if (credentialCategory != null)
      result.credentialCategory = credentialCategory;
    if (decisionReason != null) result.decisionReason = decisionReason;
    if (memberNote != null) result.memberNote = memberNote;
    if (createdAt != null) result.createdAt = createdAt;
    if (submittedAt != null) result.submittedAt = submittedAt;
    if (decidedAt != null) result.decidedAt = decidedAt;
    if (appealDeadline != null) result.appealDeadline = appealDeadline;
    if (appealable != null) result.appealable = appealable;
    if (openAppealId != null) result.openAppealId = openAppealId;
    if (policyVersion != null) result.policyVersion = policyVersion;
    if (passedOnAppeal != null) result.passedOnAppeal = passedOnAppeal;
    return result;
  }

  IdentityCheck._();

  factory IdentityCheck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentityCheck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentityCheck',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'layer')
    ..aOS(3, _omitFieldNames ? '' : 'method')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aI(5, _omitFieldNames ? '' : 'revision')
    ..aOS(6, _omitFieldNames ? '' : 'challengeCode')
    ..aOS(7, _omitFieldNames ? '' : 'challengeGesture')
    ..aInt64(8, _omitFieldNames ? '' : 'challengeExpiresAt')
    ..pPM<IdentityEvidence>(9, _omitFieldNames ? '' : 'evidence',
        subBuilder: IdentityEvidence.create)
    ..aOS(10, _omitFieldNames ? '' : 'documentType')
    ..aOS(11, _omitFieldNames ? '' : 'issuingCountry')
    ..aOS(12, _omitFieldNames ? '' : 'credentialCategory')
    ..aOS(13, _omitFieldNames ? '' : 'decisionReason')
    ..aOS(14, _omitFieldNames ? '' : 'memberNote')
    ..aInt64(15, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(16, _omitFieldNames ? '' : 'submittedAt')
    ..aInt64(17, _omitFieldNames ? '' : 'decidedAt')
    ..aInt64(18, _omitFieldNames ? '' : 'appealDeadline')
    ..aOB(19, _omitFieldNames ? '' : 'appealable')
    ..aOS(20, _omitFieldNames ? '' : 'openAppealId')
    ..aOS(21, _omitFieldNames ? '' : 'policyVersion')
    ..aOB(22, _omitFieldNames ? '' : 'passedOnAppeal')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentityCheck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentityCheck copyWith(void Function(IdentityCheck) updates) =>
      super.copyWith((message) => updates(message as IdentityCheck))
          as IdentityCheck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityCheck create() => IdentityCheck._();
  @$core.override
  IdentityCheck createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdentityCheck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentityCheck>(create);
  static IdentityCheck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get layer => $_getSZ(1);
  @$pb.TagNumber(2)
  set layer($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearLayer() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get method => $_getSZ(2);
  @$pb.TagNumber(3)
  set method($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMethod() => $_has(2);
  @$pb.TagNumber(3)
  void clearMethod() => $_clearField(3);

  /// started | submitted | in_review | passed | failed | needs_more |
  /// cancelled | expired
  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get revision => $_getIZ(4);
  @$pb.TagNumber(5)
  set revision($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRevision() => $_has(4);
  @$pb.TagNumber(5)
  void clearRevision() => $_clearField(5);

  /// selfie only: four digits to say aloud and hold up on paper, and a
  /// gesture key (turn_head | touch_ear | thumbs_up | wave | hand_on_chin).
  @$pb.TagNumber(6)
  $core.String get challengeCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set challengeCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasChallengeCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearChallengeCode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get challengeGesture => $_getSZ(6);
  @$pb.TagNumber(7)
  set challengeGesture($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasChallengeGesture() => $_has(6);
  @$pb.TagNumber(7)
  void clearChallengeGesture() => $_clearField(7);

  /// selfie: the video must be submitted before this time.
  @$pb.TagNumber(8)
  $fixnum.Int64 get challengeExpiresAt => $_getI64(7);
  @$pb.TagNumber(8)
  set challengeExpiresAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasChallengeExpiresAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearChallengeExpiresAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<IdentityEvidence> get evidence => $_getList(8);

  /// government_id: passport | national_id | driving_licence | residence_permit
  @$pb.TagNumber(10)
  $core.String get documentType => $_getSZ(9);
  @$pb.TagNumber(10)
  set documentType($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDocumentType() => $_has(9);
  @$pb.TagNumber(10)
  void clearDocumentType() => $_clearField(10);

  /// government_id: ISO 3166-1 alpha-2 issuing country.
  @$pb.TagNumber(11)
  $core.String get issuingCountry => $_getSZ(10);
  @$pb.TagNumber(11)
  set issuingCountry($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIssuingCountry() => $_has(10);
  @$pb.TagNumber(11)
  void clearIssuingCountry() => $_clearField(11);

  /// professional: healthcare | law | education | engineering | finance |
  /// public_service | trades | arts | other
  @$pb.TagNumber(12)
  $core.String get credentialCategory => $_getSZ(11);
  @$pb.TagNumber(12)
  set credentialCategory($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCredentialCategory() => $_has(11);
  @$pb.TagNumber(12)
  void clearCredentialCategory() => $_clearField(12);

  /// Reviewer's reason code: matched | code_not_visible | code_mismatch |
  /// face_not_visible | photo_mismatch | not_live | document_unreadable |
  /// document_expired | document_integrity | name_mismatch | underage |
  /// credential_unreadable | credential_mismatch | other
  @$pb.TagNumber(13)
  $core.String get decisionReason => $_getSZ(12);
  @$pb.TagNumber(13)
  set decisionReason($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasDecisionReason() => $_has(12);
  @$pb.TagNumber(13)
  void clearDecisionReason() => $_clearField(13);

  /// Reviewer's note to the member in plain words (never staff-internal).
  @$pb.TagNumber(14)
  $core.String get memberNote => $_getSZ(13);
  @$pb.TagNumber(14)
  set memberNote($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasMemberNote() => $_has(13);
  @$pb.TagNumber(14)
  void clearMemberNote() => $_clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get createdAt => $_getI64(14);
  @$pb.TagNumber(15)
  set createdAt($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasCreatedAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearCreatedAt() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get submittedAt => $_getI64(15);
  @$pb.TagNumber(16)
  set submittedAt($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasSubmittedAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearSubmittedAt() => $_clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get decidedAt => $_getI64(16);
  @$pb.TagNumber(17)
  set decidedAt($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasDecidedAt() => $_has(16);
  @$pb.TagNumber(17)
  void clearDecidedAt() => $_clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get appealDeadline => $_getI64(17);
  @$pb.TagNumber(18)
  set appealDeadline($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasAppealDeadline() => $_has(17);
  @$pb.TagNumber(18)
  void clearAppealDeadline() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.bool get appealable => $_getBF(18);
  @$pb.TagNumber(19)
  set appealable($core.bool value) => $_setBool(18, value);
  @$pb.TagNumber(19)
  $core.bool hasAppealable() => $_has(18);
  @$pb.TagNumber(19)
  void clearAppealable() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get openAppealId => $_getSZ(19);
  @$pb.TagNumber(20)
  set openAppealId($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasOpenAppealId() => $_has(19);
  @$pb.TagNumber(20)
  void clearOpenAppealId() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get policyVersion => $_getSZ(20);
  @$pb.TagNumber(21)
  set policyVersion($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasPolicyVersion() => $_has(20);
  @$pb.TagNumber(21)
  void clearPolicyVersion() => $_clearField(21);

  /// True when this check was passed by an overturned appeal.
  @$pb.TagNumber(22)
  $core.bool get passedOnAppeal => $_getBF(21);
  @$pb.TagNumber(22)
  set passedOnAppeal($core.bool value) => $_setBool(21, value);
  @$pb.TagNumber(22)
  $core.bool hasPassedOnAppeal() => $_has(21);
  @$pb.TagNumber(22)
  void clearPassedOnAppeal() => $_clearField(22);
}

/// TrustAction is a restriction on the caller's Atlas use.
class TrustAction extends $pb.GeneratedMessage {
  factory TrustAction({
    $core.String? id,
    $core.String? kind,
    $core.String? status,
    $core.String? reason,
    $core.bool? provisional,
    $fixnum.Int64? reviewDueAt,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? endedAt,
    $core.bool? appealable,
    $core.String? openAppealId,
    $fixnum.Int64? appealDeadline,
    $core.String? memberNote,
    $core.String? endReason,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (kind != null) result.kind = kind;
    if (status != null) result.status = status;
    if (reason != null) result.reason = reason;
    if (provisional != null) result.provisional = provisional;
    if (reviewDueAt != null) result.reviewDueAt = reviewDueAt;
    if (createdAt != null) result.createdAt = createdAt;
    if (endedAt != null) result.endedAt = endedAt;
    if (appealable != null) result.appealable = appealable;
    if (openAppealId != null) result.openAppealId = openAppealId;
    if (appealDeadline != null) result.appealDeadline = appealDeadline;
    if (memberNote != null) result.memberNote = memberNote;
    if (endReason != null) result.endReason = endReason;
    return result;
  }

  TrustAction._();

  factory TrustAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrustAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrustAction',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..aOB(5, _omitFieldNames ? '' : 'provisional')
    ..aInt64(6, _omitFieldNames ? '' : 'reviewDueAt')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'endedAt')
    ..aOB(9, _omitFieldNames ? '' : 'appealable')
    ..aOS(10, _omitFieldNames ? '' : 'openAppealId')
    ..aInt64(11, _omitFieldNames ? '' : 'appealDeadline')
    ..aOS(12, _omitFieldNames ? '' : 'memberNote')
    ..aOS(13, _omitFieldNames ? '' : 'endReason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrustAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrustAction copyWith(void Function(TrustAction) updates) =>
      super.copyWith((message) => updates(message as TrustAction))
          as TrustAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrustAction create() => TrustAction._();
  @$core.override
  TrustAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TrustAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrustAction>(create);
  static TrustAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// discovery_hold | atlas_suspension | underage_hold
  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  /// active | lifted | overturned | expired
  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  /// duplicate_media | impersonation | scam | payment_solicitation |
  /// underage_self_declared | underage_report | age_conflict |
  /// risk_score | staff_review | other
  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => $_clearField(4);

  /// Provisional holds come from automated signals and end on their own at
  /// review_due_at unless a reviewer confirms them.
  @$pb.TagNumber(5)
  $core.bool get provisional => $_getBF(4);
  @$pb.TagNumber(5)
  set provisional($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasProvisional() => $_has(4);
  @$pb.TagNumber(5)
  void clearProvisional() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get reviewDueAt => $_getI64(5);
  @$pb.TagNumber(6)
  set reviewDueAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReviewDueAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearReviewDueAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get endedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set endedAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEndedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndedAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get appealable => $_getBF(8);
  @$pb.TagNumber(9)
  set appealable($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAppealable() => $_has(8);
  @$pb.TagNumber(9)
  void clearAppealable() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get openAppealId => $_getSZ(9);
  @$pb.TagNumber(10)
  set openAppealId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasOpenAppealId() => $_has(9);
  @$pb.TagNumber(10)
  void clearOpenAppealId() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get appealDeadline => $_getI64(10);
  @$pb.TagNumber(11)
  set appealDeadline($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasAppealDeadline() => $_has(10);
  @$pb.TagNumber(11)
  void clearAppealDeadline() => $_clearField(11);

  /// Staff note to the member in plain words.
  @$pb.TagNumber(12)
  $core.String get memberNote => $_getSZ(11);
  @$pb.TagNumber(12)
  set memberNote($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasMemberNote() => $_has(11);
  @$pb.TagNumber(12)
  void clearMemberNote() => $_clearField(12);

  /// lifted/overturned/expired reason: reviewed_clear | appeal_overturned |
  /// review_overdue | adult_confirmed | other
  @$pb.TagNumber(13)
  $core.String get endReason => $_getSZ(12);
  @$pb.TagNumber(13)
  set endReason($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasEndReason() => $_has(12);
  @$pb.TagNumber(13)
  void clearEndReason() => $_clearField(13);
}

class AppealMessage extends $pb.GeneratedMessage {
  factory AppealMessage({
    $core.String? author,
    $core.String? body,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (author != null) result.author = author;
    if (body != null) result.body = body;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  AppealMessage._();

  factory AppealMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppealMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppealMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'author')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..aInt64(3, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppealMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppealMessage copyWith(void Function(AppealMessage) updates) =>
      super.copyWith((message) => updates(message as AppealMessage))
          as AppealMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppealMessage create() => AppealMessage._();
  @$core.override
  AppealMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppealMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppealMessage>(create);
  static AppealMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get author => $_getSZ(0);
  @$pb.TagNumber(1)
  set author($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAuthor() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthor() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createdAt => $_getI64(2);
  @$pb.TagNumber(3)
  set createdAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => $_clearField(3);
}

class IdentityAppeal extends $pb.GeneratedMessage {
  factory IdentityAppeal({
    $core.String? id,
    $core.String? subjectType,
    $core.String? subjectId,
    $core.String? subjectLabel,
    $core.String? status,
    $core.int? revision,
    $core.String? statement,
    $core.Iterable<AppealMessage>? messages,
    $core.String? decisionNote,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? decidedAt,
    $fixnum.Int64? dueAt,
    $core.Iterable<IdentityEvidence>? evidence,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (subjectType != null) result.subjectType = subjectType;
    if (subjectId != null) result.subjectId = subjectId;
    if (subjectLabel != null) result.subjectLabel = subjectLabel;
    if (status != null) result.status = status;
    if (revision != null) result.revision = revision;
    if (statement != null) result.statement = statement;
    if (messages != null) result.messages.addAll(messages);
    if (decisionNote != null) result.decisionNote = decisionNote;
    if (createdAt != null) result.createdAt = createdAt;
    if (decidedAt != null) result.decidedAt = decidedAt;
    if (dueAt != null) result.dueAt = dueAt;
    if (evidence != null) result.evidence.addAll(evidence);
    return result;
  }

  IdentityAppeal._();

  factory IdentityAppeal.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentityAppeal.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentityAppeal',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'subjectType')
    ..aOS(3, _omitFieldNames ? '' : 'subjectId')
    ..aOS(4, _omitFieldNames ? '' : 'subjectLabel')
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..aI(6, _omitFieldNames ? '' : 'revision')
    ..aOS(7, _omitFieldNames ? '' : 'statement')
    ..pPM<AppealMessage>(8, _omitFieldNames ? '' : 'messages',
        subBuilder: AppealMessage.create)
    ..aOS(9, _omitFieldNames ? '' : 'decisionNote')
    ..aInt64(10, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(11, _omitFieldNames ? '' : 'decidedAt')
    ..aInt64(12, _omitFieldNames ? '' : 'dueAt')
    ..pPM<IdentityEvidence>(13, _omitFieldNames ? '' : 'evidence',
        subBuilder: IdentityEvidence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentityAppeal clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentityAppeal copyWith(void Function(IdentityAppeal) updates) =>
      super.copyWith((message) => updates(message as IdentityAppeal))
          as IdentityAppeal;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityAppeal create() => IdentityAppeal._();
  @$core.override
  IdentityAppeal createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdentityAppeal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentityAppeal>(create);
  static IdentityAppeal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subjectType => $_getSZ(1);
  @$pb.TagNumber(2)
  set subjectType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubjectType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubjectType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get subjectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set subjectId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSubjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubjectId() => $_clearField(3);

  /// The layer (for check/layer subjects) or action kind being appealed.
  @$pb.TagNumber(4)
  $core.String get subjectLabel => $_getSZ(3);
  @$pb.TagNumber(4)
  set subjectLabel($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubjectLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubjectLabel() => $_clearField(4);

  /// open | in_review | needs_info | upheld | overturned | withdrawn
  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get revision => $_getIZ(5);
  @$pb.TagNumber(6)
  set revision($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRevision() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevision() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get statement => $_getSZ(6);
  @$pb.TagNumber(7)
  set statement($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStatement() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatement() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<AppealMessage> get messages => $_getList(7);

  /// Reviewer's explanation of the outcome, in plain words.
  @$pb.TagNumber(9)
  $core.String get decisionNote => $_getSZ(8);
  @$pb.TagNumber(9)
  set decisionNote($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDecisionNote() => $_has(8);
  @$pb.TagNumber(9)
  void clearDecisionNote() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get createdAt => $_getI64(9);
  @$pb.TagNumber(10)
  set createdAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get decidedAt => $_getI64(10);
  @$pb.TagNumber(11)
  set decidedAt($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDecidedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearDecidedAt() => $_clearField(11);

  /// When the member can expect a decision.
  @$pb.TagNumber(12)
  $fixnum.Int64 get dueAt => $_getI64(11);
  @$pb.TagNumber(12)
  set dueAt($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasDueAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearDueAt() => $_clearField(12);

  @$pb.TagNumber(13)
  $pb.PbList<IdentityEvidence> get evidence => $_getList(12);
}

class IdentityEvent extends $pb.GeneratedMessage {
  factory IdentityEvent({
    $core.String? id,
    $core.String? eventType,
    $core.String? layer,
    $core.String? subjectType,
    $core.String? fromStatus,
    $core.String? toStatus,
    $core.String? reason,
    $core.String? actor,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (eventType != null) result.eventType = eventType;
    if (layer != null) result.layer = layer;
    if (subjectType != null) result.subjectType = subjectType;
    if (fromStatus != null) result.fromStatus = fromStatus;
    if (toStatus != null) result.toStatus = toStatus;
    if (reason != null) result.reason = reason;
    if (actor != null) result.actor = actor;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  IdentityEvent._();

  factory IdentityEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentityEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentityEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'eventType')
    ..aOS(3, _omitFieldNames ? '' : 'layer')
    ..aOS(4, _omitFieldNames ? '' : 'subjectType')
    ..aOS(5, _omitFieldNames ? '' : 'fromStatus')
    ..aOS(6, _omitFieldNames ? '' : 'toStatus')
    ..aOS(7, _omitFieldNames ? '' : 'reason')
    ..aOS(8, _omitFieldNames ? '' : 'actor')
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentityEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentityEvent copyWith(void Function(IdentityEvent) updates) =>
      super.copyWith((message) => updates(message as IdentityEvent))
          as IdentityEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityEvent create() => IdentityEvent._();
  @$core.override
  IdentityEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdentityEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentityEvent>(create);
  static IdentityEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// check_started | check_submitted | check_decided | check_cancelled |
  /// check_expired | layer_activated | layer_paused | layer_resumed |
  /// layer_expired | layer_revoked | layer_withdrawn | layer_restored |
  /// evidence_viewed | evidence_purged | legal_hold_set | legal_hold_released |
  /// action_started | action_ended | appeal_filed | appeal_info_requested |
  /// appeal_answered | appeal_decided | appeal_withdrawn |
  /// account_security_change | recovery_case_opened | recovery_case_closed |
  /// legacy_approval_retired
  @$pb.TagNumber(2)
  $core.String get eventType => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get layer => $_getSZ(2);
  @$pb.TagNumber(3)
  set layer($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLayer() => $_has(2);
  @$pb.TagNumber(3)
  void clearLayer() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get subjectType => $_getSZ(3);
  @$pb.TagNumber(4)
  set subjectType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubjectType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubjectType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get fromStatus => $_getSZ(4);
  @$pb.TagNumber(5)
  set fromStatus($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFromStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearFromStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get toStatus => $_getSZ(5);
  @$pb.TagNumber(6)
  set toStatus($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasToStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearToStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get reason => $_getSZ(6);
  @$pb.TagNumber(7)
  set reason($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReason() => $_has(6);
  @$pb.TagNumber(7)
  void clearReason() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get actor => $_getSZ(7);
  @$pb.TagNumber(8)
  set actor($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasActor() => $_has(7);
  @$pb.TagNumber(8)
  void clearActor() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(9)
  set createdAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => $_clearField(9);
}

class IdentityPolicyLayer extends $pb.GeneratedMessage {
  factory IdentityPolicyLayer({
    $core.String? layer,
    $core.String? method,
    $core.int? validityMonths,
    $core.String? proves,
    $core.String? doesNotProve,
    $core.Iterable<$core.String>? regions,
  }) {
    final result = create();
    if (layer != null) result.layer = layer;
    if (method != null) result.method = method;
    if (validityMonths != null) result.validityMonths = validityMonths;
    if (proves != null) result.proves = proves;
    if (doesNotProve != null) result.doesNotProve = doesNotProve;
    if (regions != null) result.regions.addAll(regions);
    return result;
  }

  IdentityPolicyLayer._();

  factory IdentityPolicyLayer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentityPolicyLayer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentityPolicyLayer',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'layer')
    ..aOS(2, _omitFieldNames ? '' : 'method')
    ..aI(3, _omitFieldNames ? '' : 'validityMonths')
    ..aOS(4, _omitFieldNames ? '' : 'proves')
    ..aOS(5, _omitFieldNames ? '' : 'doesNotProve')
    ..pPS(6, _omitFieldNames ? '' : 'regions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentityPolicyLayer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentityPolicyLayer copyWith(void Function(IdentityPolicyLayer) updates) =>
      super.copyWith((message) => updates(message as IdentityPolicyLayer))
          as IdentityPolicyLayer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityPolicyLayer create() => IdentityPolicyLayer._();
  @$core.override
  IdentityPolicyLayer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdentityPolicyLayer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentityPolicyLayer>(create);
  static IdentityPolicyLayer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get layer => $_getSZ(0);
  @$pb.TagNumber(1)
  set layer($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLayer() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayer() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get method => $_getSZ(1);
  @$pb.TagNumber(2)
  set method($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get validityMonths => $_getIZ(2);
  @$pb.TagNumber(3)
  set validityMonths($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValidityMonths() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidityMonths() => $_clearField(3);

  /// Plain-language text in the requested locale.
  @$pb.TagNumber(4)
  $core.String get proves => $_getSZ(3);
  @$pb.TagNumber(4)
  set proves($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProves() => $_has(3);
  @$pb.TagNumber(4)
  void clearProves() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get doesNotProve => $_getSZ(4);
  @$pb.TagNumber(5)
  set doesNotProve($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDoesNotProve() => $_has(4);
  @$pb.TagNumber(5)
  void clearDoesNotProve() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get regions => $_getList(5);
}

class IdentityPolicy extends $pb.GeneratedMessage {
  factory IdentityPolicy({
    $core.String? version,
    $core.String? status,
    $fixnum.Int64? effectiveAt,
    $core.String? summary,
    $core.Iterable<IdentityPolicyLayer>? layers,
    $core.String? locale,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (status != null) result.status = status;
    if (effectiveAt != null) result.effectiveAt = effectiveAt;
    if (summary != null) result.summary = summary;
    if (layers != null) result.layers.addAll(layers);
    if (locale != null) result.locale = locale;
    return result;
  }

  IdentityPolicy._();

  factory IdentityPolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentityPolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentityPolicy',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aInt64(3, _omitFieldNames ? '' : 'effectiveAt')
    ..aOS(4, _omitFieldNames ? '' : 'summary')
    ..pPM<IdentityPolicyLayer>(5, _omitFieldNames ? '' : 'layers',
        subBuilder: IdentityPolicyLayer.create)
    ..aOS(6, _omitFieldNames ? '' : 'locale')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentityPolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentityPolicy copyWith(void Function(IdentityPolicy) updates) =>
      super.copyWith((message) => updates(message as IdentityPolicy))
          as IdentityPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityPolicy create() => IdentityPolicy._();
  @$core.override
  IdentityPolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdentityPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentityPolicy>(create);
  static IdentityPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get effectiveAt => $_getI64(2);
  @$pb.TagNumber(3)
  set effectiveAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEffectiveAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearEffectiveAt() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get summary => $_getSZ(3);
  @$pb.TagNumber(4)
  set summary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearSummary() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<IdentityPolicyLayer> get layers => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get locale => $_getSZ(5);
  @$pb.TagNumber(6)
  set locale($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLocale() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocale() => $_clearField(6);
}

class IdentityCapability extends $pb.GeneratedMessage {
  factory IdentityCapability({
    $core.String? method,
    $core.String? status,
    $core.String? reason,
    $fixnum.Int64? checkedAt,
  }) {
    final result = create();
    if (method != null) result.method = method;
    if (status != null) result.status = status;
    if (reason != null) result.reason = reason;
    if (checkedAt != null) result.checkedAt = checkedAt;
    return result;
  }

  IdentityCapability._();

  factory IdentityCapability.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentityCapability.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentityCapability',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'method')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..aInt64(4, _omitFieldNames ? '' : 'checkedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentityCapability clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentityCapability copyWith(void Function(IdentityCapability) updates) =>
      super.copyWith((message) => updates(message as IdentityCapability))
          as IdentityCapability;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityCapability create() => IdentityCapability._();
  @$core.override
  IdentityCapability createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdentityCapability getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentityCapability>(create);
  static IdentityCapability? _defaultInstance;

  /// platform_email | sms_otp | reviewed_video | reviewed_document |
  /// reviewed_credential | vendor_idv | photo_fingerprint |
  /// synthetic_media_model | payment_pattern
  @$pb.TagNumber(1)
  $core.String get method => $_getSZ(0);
  @$pb.TagNumber(1)
  set method($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => $_clearField(1);

  /// available | degraded | paused | unavailable
  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  /// not_contracted | no_provider | reviewer_backlog | paused_by_staff |
  /// model_unconfigured | storage_unconfigured | ok
  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get checkedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set checkedAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCheckedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckedAt() => $_clearField(4);
}

class TrustPanelLayer extends $pb.GeneratedMessage {
  factory TrustPanelLayer({
    $core.String? layer,
    $core.String? method,
    $fixnum.Int64? checkedAt,
    $fixnum.Int64? validUntil,
    $core.String? detail,
    $core.int? photosCovered,
    $core.int? photosTotal,
    $core.String? region,
    $core.String? policyVersion,
  }) {
    final result = create();
    if (layer != null) result.layer = layer;
    if (method != null) result.method = method;
    if (checkedAt != null) result.checkedAt = checkedAt;
    if (validUntil != null) result.validUntil = validUntil;
    if (detail != null) result.detail = detail;
    if (photosCovered != null) result.photosCovered = photosCovered;
    if (photosTotal != null) result.photosTotal = photosTotal;
    if (region != null) result.region = region;
    if (policyVersion != null) result.policyVersion = policyVersion;
    return result;
  }

  TrustPanelLayer._();

  factory TrustPanelLayer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrustPanelLayer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrustPanelLayer',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'layer')
    ..aOS(2, _omitFieldNames ? '' : 'method')
    ..aInt64(3, _omitFieldNames ? '' : 'checkedAt')
    ..aInt64(4, _omitFieldNames ? '' : 'validUntil')
    ..aOS(5, _omitFieldNames ? '' : 'detail')
    ..aI(6, _omitFieldNames ? '' : 'photosCovered')
    ..aI(7, _omitFieldNames ? '' : 'photosTotal')
    ..aOS(8, _omitFieldNames ? '' : 'region')
    ..aOS(9, _omitFieldNames ? '' : 'policyVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrustPanelLayer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrustPanelLayer copyWith(void Function(TrustPanelLayer) updates) =>
      super.copyWith((message) => updates(message as TrustPanelLayer))
          as TrustPanelLayer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrustPanelLayer create() => TrustPanelLayer._();
  @$core.override
  TrustPanelLayer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TrustPanelLayer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrustPanelLayer>(create);
  static TrustPanelLayer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get layer => $_getSZ(0);
  @$pb.TagNumber(1)
  set layer($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLayer() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayer() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get method => $_getSZ(1);
  @$pb.TagNumber(2)
  set method($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get checkedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set checkedAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCheckedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheckedAt() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get validUntil => $_getI64(3);
  @$pb.TagNumber(4)
  set validUntil($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasValidUntil() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidUntil() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get detail => $_getSZ(4);
  @$pb.TagNumber(5)
  set detail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get photosCovered => $_getIZ(5);
  @$pb.TagNumber(6)
  set photosCovered($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPhotosCovered() => $_has(5);
  @$pb.TagNumber(6)
  void clearPhotosCovered() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get photosTotal => $_getIZ(6);
  @$pb.TagNumber(7)
  set photosTotal($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPhotosTotal() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhotosTotal() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get region => $_getSZ(7);
  @$pb.TagNumber(8)
  set region($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRegion() => $_has(7);
  @$pb.TagNumber(8)
  void clearRegion() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get policyVersion => $_getSZ(8);
  @$pb.TagNumber(9)
  set policyVersion($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPolicyVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearPolicyVersion() => $_clearField(9);
}

/// TrustPanel carries only active layers. It never includes pending, failed,
/// paused, revoked or withdrawn layers, restrictions, signals, the issuing
/// country, the reviewer or the birth date.
class TrustPanel extends $pb.GeneratedMessage {
  factory TrustPanel({
    $core.String? userId,
    $core.Iterable<TrustPanelLayer>? layers,
    $core.String? policyVersion,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (layers != null) result.layers.addAll(layers);
    if (policyVersion != null) result.policyVersion = policyVersion;
    return result;
  }

  TrustPanel._();

  factory TrustPanel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrustPanel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrustPanel',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pPM<TrustPanelLayer>(2, _omitFieldNames ? '' : 'layers',
        subBuilder: TrustPanelLayer.create)
    ..aOS(3, _omitFieldNames ? '' : 'policyVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrustPanel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrustPanel copyWith(void Function(TrustPanel) updates) =>
      super.copyWith((message) => updates(message as TrustPanel)) as TrustPanel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrustPanel create() => TrustPanel._();
  @$core.override
  TrustPanel createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TrustPanel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrustPanel>(create);
  static TrustPanel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<TrustPanelLayer> get layers => $_getList(1);

  /// Current policy version, for the "what checks do not prove" statement.
  @$pb.TagNumber(3)
  $core.String get policyVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set policyVersion($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPolicyVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicyVersion() => $_clearField(3);
}

class IdentityCenter extends $pb.GeneratedMessage {
  factory IdentityCenter({
    $core.Iterable<IdentityLayer>? layers,
    $core.Iterable<IdentityCheck>? openChecks,
    $core.Iterable<IdentityCheck>? recentDecisions,
    $core.Iterable<TrustAction>? actions,
    $core.Iterable<IdentityAppeal>? appeals,
    $core.Iterable<IdentityCapability>? capabilities,
    $core.String? policyVersion,
    $core.bool? discoveryEligible,
    $core.String? discoveryBlockReason,
    $core.Iterable<$core.String>? reverifyReasons,
    TrustPanel? publicPreview,
    $core.bool? recoveryCaseOpen,
  }) {
    final result = create();
    if (layers != null) result.layers.addAll(layers);
    if (openChecks != null) result.openChecks.addAll(openChecks);
    if (recentDecisions != null) result.recentDecisions.addAll(recentDecisions);
    if (actions != null) result.actions.addAll(actions);
    if (appeals != null) result.appeals.addAll(appeals);
    if (capabilities != null) result.capabilities.addAll(capabilities);
    if (policyVersion != null) result.policyVersion = policyVersion;
    if (discoveryEligible != null) result.discoveryEligible = discoveryEligible;
    if (discoveryBlockReason != null)
      result.discoveryBlockReason = discoveryBlockReason;
    if (reverifyReasons != null) result.reverifyReasons.addAll(reverifyReasons);
    if (publicPreview != null) result.publicPreview = publicPreview;
    if (recoveryCaseOpen != null) result.recoveryCaseOpen = recoveryCaseOpen;
    return result;
  }

  IdentityCenter._();

  factory IdentityCenter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentityCenter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentityCenter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<IdentityLayer>(1, _omitFieldNames ? '' : 'layers',
        subBuilder: IdentityLayer.create)
    ..pPM<IdentityCheck>(2, _omitFieldNames ? '' : 'openChecks',
        subBuilder: IdentityCheck.create)
    ..pPM<IdentityCheck>(3, _omitFieldNames ? '' : 'recentDecisions',
        subBuilder: IdentityCheck.create)
    ..pPM<TrustAction>(4, _omitFieldNames ? '' : 'actions',
        subBuilder: TrustAction.create)
    ..pPM<IdentityAppeal>(5, _omitFieldNames ? '' : 'appeals',
        subBuilder: IdentityAppeal.create)
    ..pPM<IdentityCapability>(6, _omitFieldNames ? '' : 'capabilities',
        subBuilder: IdentityCapability.create)
    ..aOS(7, _omitFieldNames ? '' : 'policyVersion')
    ..aOB(8, _omitFieldNames ? '' : 'discoveryEligible')
    ..aOS(9, _omitFieldNames ? '' : 'discoveryBlockReason')
    ..pPS(10, _omitFieldNames ? '' : 'reverifyReasons')
    ..aOM<TrustPanel>(11, _omitFieldNames ? '' : 'publicPreview',
        subBuilder: TrustPanel.create)
    ..aOB(12, _omitFieldNames ? '' : 'recoveryCaseOpen')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentityCenter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentityCenter copyWith(void Function(IdentityCenter) updates) =>
      super.copyWith((message) => updates(message as IdentityCenter))
          as IdentityCenter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityCenter create() => IdentityCenter._();
  @$core.override
  IdentityCenter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdentityCenter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentityCenter>(create);
  static IdentityCenter? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<IdentityLayer> get layers => $_getList(0);

  /// started | submitted | in_review checks.
  @$pb.TagNumber(2)
  $pb.PbList<IdentityCheck> get openChecks => $_getList(1);

  /// Checks decided in the last 90 days.
  @$pb.TagNumber(3)
  $pb.PbList<IdentityCheck> get recentDecisions => $_getList(2);

  /// Active restrictions and those that ended in the last 90 days.
  @$pb.TagNumber(4)
  $pb.PbList<TrustAction> get actions => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<IdentityAppeal> get appeals => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<IdentityCapability> get capabilities => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get policyVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set policyVersion($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPolicyVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearPolicyVersion() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get discoveryEligible => $_getBF(7);
  @$pb.TagNumber(8)
  set discoveryEligible($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDiscoveryEligible() => $_has(7);
  @$pb.TagNumber(8)
  void clearDiscoveryEligible() => $_clearField(8);

  /// underage_hold | atlas_suspension | discovery_hold | birth_date_missing
  @$pb.TagNumber(9)
  $core.String get discoveryBlockReason => $_getSZ(8);
  @$pb.TagNumber(9)
  set discoveryBlockReason($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDiscoveryBlockReason() => $_has(8);
  @$pb.TagNumber(9)
  void clearDiscoveryBlockReason() => $_clearField(9);

  /// Why checks need redoing: credential_recovery | photos_replaced |
  /// name_changed | staff_recheck
  @$pb.TagNumber(10)
  $pb.PbList<$core.String> get reverifyReasons => $_getList(9);

  /// Exactly what other members see.
  @$pb.TagNumber(11)
  TrustPanel get publicPreview => $_getN(10);
  @$pb.TagNumber(11)
  set publicPreview(TrustPanel value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasPublicPreview() => $_has(10);
  @$pb.TagNumber(11)
  void clearPublicPreview() => $_clearField(11);
  @$pb.TagNumber(11)
  TrustPanel ensurePublicPreview() => $_ensure(10);

  /// An open staff recovery case asks for a new selfie.
  @$pb.TagNumber(12)
  $core.bool get recoveryCaseOpen => $_getBF(11);
  @$pb.TagNumber(12)
  set recoveryCaseOpen($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasRecoveryCaseOpen() => $_has(11);
  @$pb.TagNumber(12)
  void clearRecoveryCaseOpen() => $_clearField(12);
}

class GetIdentityCenterRequest extends $pb.GeneratedMessage {
  factory GetIdentityCenterRequest() => create();

  GetIdentityCenterRequest._();

  factory GetIdentityCenterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIdentityCenterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIdentityCenterRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIdentityCenterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIdentityCenterRequest copyWith(
          void Function(GetIdentityCenterRequest) updates) =>
      super.copyWith((message) => updates(message as GetIdentityCenterRequest))
          as GetIdentityCenterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIdentityCenterRequest create() => GetIdentityCenterRequest._();
  @$core.override
  GetIdentityCenterRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIdentityCenterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIdentityCenterRequest>(create);
  static GetIdentityCenterRequest? _defaultInstance;
}

class GetIdentityCenterResponse extends $pb.GeneratedMessage {
  factory GetIdentityCenterResponse({
    IdentityCenter? center,
  }) {
    final result = create();
    if (center != null) result.center = center;
    return result;
  }

  GetIdentityCenterResponse._();

  factory GetIdentityCenterResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIdentityCenterResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIdentityCenterResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<IdentityCenter>(1, _omitFieldNames ? '' : 'center',
        subBuilder: IdentityCenter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIdentityCenterResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIdentityCenterResponse copyWith(
          void Function(GetIdentityCenterResponse) updates) =>
      super.copyWith((message) => updates(message as GetIdentityCenterResponse))
          as GetIdentityCenterResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIdentityCenterResponse create() => GetIdentityCenterResponse._();
  @$core.override
  GetIdentityCenterResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIdentityCenterResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIdentityCenterResponse>(create);
  static GetIdentityCenterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IdentityCenter get center => $_getN(0);
  @$pb.TagNumber(1)
  set center(IdentityCenter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCenter() => $_clearField(1);
  @$pb.TagNumber(1)
  IdentityCenter ensureCenter() => $_ensure(0);
}

class StartIdentityCheckRequest extends $pb.GeneratedMessage {
  factory StartIdentityCheckRequest({
    $core.String? clientMutationId,
    $core.String? layer,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (layer != null) result.layer = layer;
    return result;
  }

  StartIdentityCheckRequest._();

  factory StartIdentityCheckRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartIdentityCheckRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartIdentityCheckRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'layer')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartIdentityCheckRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartIdentityCheckRequest copyWith(
          void Function(StartIdentityCheckRequest) updates) =>
      super.copyWith((message) => updates(message as StartIdentityCheckRequest))
          as StartIdentityCheckRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartIdentityCheckRequest create() => StartIdentityCheckRequest._();
  @$core.override
  StartIdentityCheckRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartIdentityCheckRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartIdentityCheckRequest>(create);
  static StartIdentityCheckRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get layer => $_getSZ(1);
  @$pb.TagNumber(2)
  set layer($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearLayer() => $_clearField(2);
}

class StartIdentityCheckResponse extends $pb.GeneratedMessage {
  factory StartIdentityCheckResponse({
    IdentityCheck? check_1,
  }) {
    final result = create();
    if (check_1 != null) result.check_1 = check_1;
    return result;
  }

  StartIdentityCheckResponse._();

  factory StartIdentityCheckResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartIdentityCheckResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartIdentityCheckResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<IdentityCheck>(1, _omitFieldNames ? '' : 'check',
        subBuilder: IdentityCheck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartIdentityCheckResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartIdentityCheckResponse copyWith(
          void Function(StartIdentityCheckResponse) updates) =>
      super.copyWith(
              (message) => updates(message as StartIdentityCheckResponse))
          as StartIdentityCheckResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartIdentityCheckResponse create() => StartIdentityCheckResponse._();
  @$core.override
  StartIdentityCheckResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartIdentityCheckResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartIdentityCheckResponse>(create);
  static StartIdentityCheckResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IdentityCheck get check_1 => $_getN(0);
  @$pb.TagNumber(1)
  set check_1(IdentityCheck value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCheck_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheck_1() => $_clearField(1);
  @$pb.TagNumber(1)
  IdentityCheck ensureCheck_1() => $_ensure(0);
}

/// AttachIdentityEvidence links an uploaded media asset (category
/// "atlas/identity", owned by the caller, READY) to a started check.
class AttachIdentityEvidenceRequest extends $pb.GeneratedMessage {
  factory AttachIdentityEvidenceRequest({
    $core.String? clientMutationId,
    $core.String? checkId,
    $core.int? expectedRevision,
    $core.String? mediaAssetId,
    $core.String? kind,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (checkId != null) result.checkId = checkId;
    if (expectedRevision != null) result.expectedRevision = expectedRevision;
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (kind != null) result.kind = kind;
    return result;
  }

  AttachIdentityEvidenceRequest._();

  factory AttachIdentityEvidenceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttachIdentityEvidenceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttachIdentityEvidenceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'checkId')
    ..aI(3, _omitFieldNames ? '' : 'expectedRevision')
    ..aOS(4, _omitFieldNames ? '' : 'mediaAssetId')
    ..aOS(5, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttachIdentityEvidenceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttachIdentityEvidenceRequest copyWith(
          void Function(AttachIdentityEvidenceRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AttachIdentityEvidenceRequest))
          as AttachIdentityEvidenceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachIdentityEvidenceRequest create() =>
      AttachIdentityEvidenceRequest._();
  @$core.override
  AttachIdentityEvidenceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttachIdentityEvidenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttachIdentityEvidenceRequest>(create);
  static AttachIdentityEvidenceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get checkId => $_getSZ(1);
  @$pb.TagNumber(2)
  set checkId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCheckId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get expectedRevision => $_getIZ(2);
  @$pb.TagNumber(3)
  set expectedRevision($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpectedRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedRevision() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get mediaAssetId => $_getSZ(3);
  @$pb.TagNumber(4)
  set mediaAssetId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMediaAssetId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMediaAssetId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get kind => $_getSZ(4);
  @$pb.TagNumber(5)
  set kind($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasKind() => $_has(4);
  @$pb.TagNumber(5)
  void clearKind() => $_clearField(5);
}

class AttachIdentityEvidenceResponse extends $pb.GeneratedMessage {
  factory AttachIdentityEvidenceResponse({
    IdentityCheck? check_1,
  }) {
    final result = create();
    if (check_1 != null) result.check_1 = check_1;
    return result;
  }

  AttachIdentityEvidenceResponse._();

  factory AttachIdentityEvidenceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttachIdentityEvidenceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttachIdentityEvidenceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<IdentityCheck>(1, _omitFieldNames ? '' : 'check',
        subBuilder: IdentityCheck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttachIdentityEvidenceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttachIdentityEvidenceResponse copyWith(
          void Function(AttachIdentityEvidenceResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AttachIdentityEvidenceResponse))
          as AttachIdentityEvidenceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachIdentityEvidenceResponse create() =>
      AttachIdentityEvidenceResponse._();
  @$core.override
  AttachIdentityEvidenceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttachIdentityEvidenceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttachIdentityEvidenceResponse>(create);
  static AttachIdentityEvidenceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IdentityCheck get check_1 => $_getN(0);
  @$pb.TagNumber(1)
  set check_1(IdentityCheck value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCheck_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheck_1() => $_clearField(1);
  @$pb.TagNumber(1)
  IdentityCheck ensureCheck_1() => $_ensure(0);
}

class SubmitIdentityCheckRequest extends $pb.GeneratedMessage {
  factory SubmitIdentityCheckRequest({
    $core.String? clientMutationId,
    $core.String? checkId,
    $core.int? expectedRevision,
    $core.String? documentType,
    $core.String? issuingCountry,
    $core.String? credentialCategory,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (checkId != null) result.checkId = checkId;
    if (expectedRevision != null) result.expectedRevision = expectedRevision;
    if (documentType != null) result.documentType = documentType;
    if (issuingCountry != null) result.issuingCountry = issuingCountry;
    if (credentialCategory != null)
      result.credentialCategory = credentialCategory;
    return result;
  }

  SubmitIdentityCheckRequest._();

  factory SubmitIdentityCheckRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitIdentityCheckRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitIdentityCheckRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'checkId')
    ..aI(3, _omitFieldNames ? '' : 'expectedRevision')
    ..aOS(4, _omitFieldNames ? '' : 'documentType')
    ..aOS(5, _omitFieldNames ? '' : 'issuingCountry')
    ..aOS(6, _omitFieldNames ? '' : 'credentialCategory')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitIdentityCheckRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitIdentityCheckRequest copyWith(
          void Function(SubmitIdentityCheckRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SubmitIdentityCheckRequest))
          as SubmitIdentityCheckRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitIdentityCheckRequest create() => SubmitIdentityCheckRequest._();
  @$core.override
  SubmitIdentityCheckRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitIdentityCheckRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitIdentityCheckRequest>(create);
  static SubmitIdentityCheckRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get checkId => $_getSZ(1);
  @$pb.TagNumber(2)
  set checkId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCheckId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get expectedRevision => $_getIZ(2);
  @$pb.TagNumber(3)
  set expectedRevision($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpectedRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedRevision() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get documentType => $_getSZ(3);
  @$pb.TagNumber(4)
  set documentType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDocumentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get issuingCountry => $_getSZ(4);
  @$pb.TagNumber(5)
  set issuingCountry($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIssuingCountry() => $_has(4);
  @$pb.TagNumber(5)
  void clearIssuingCountry() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get credentialCategory => $_getSZ(5);
  @$pb.TagNumber(6)
  set credentialCategory($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCredentialCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearCredentialCategory() => $_clearField(6);
}

class SubmitIdentityCheckResponse extends $pb.GeneratedMessage {
  factory SubmitIdentityCheckResponse({
    IdentityCheck? check_1,
  }) {
    final result = create();
    if (check_1 != null) result.check_1 = check_1;
    return result;
  }

  SubmitIdentityCheckResponse._();

  factory SubmitIdentityCheckResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitIdentityCheckResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitIdentityCheckResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<IdentityCheck>(1, _omitFieldNames ? '' : 'check',
        subBuilder: IdentityCheck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitIdentityCheckResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitIdentityCheckResponse copyWith(
          void Function(SubmitIdentityCheckResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SubmitIdentityCheckResponse))
          as SubmitIdentityCheckResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitIdentityCheckResponse create() =>
      SubmitIdentityCheckResponse._();
  @$core.override
  SubmitIdentityCheckResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitIdentityCheckResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitIdentityCheckResponse>(create);
  static SubmitIdentityCheckResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IdentityCheck get check_1 => $_getN(0);
  @$pb.TagNumber(1)
  set check_1(IdentityCheck value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCheck_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheck_1() => $_clearField(1);
  @$pb.TagNumber(1)
  IdentityCheck ensureCheck_1() => $_ensure(0);
}

class CancelIdentityCheckRequest extends $pb.GeneratedMessage {
  factory CancelIdentityCheckRequest({
    $core.String? clientMutationId,
    $core.String? checkId,
    $core.int? expectedRevision,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (checkId != null) result.checkId = checkId;
    if (expectedRevision != null) result.expectedRevision = expectedRevision;
    return result;
  }

  CancelIdentityCheckRequest._();

  factory CancelIdentityCheckRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelIdentityCheckRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelIdentityCheckRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'checkId')
    ..aI(3, _omitFieldNames ? '' : 'expectedRevision')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelIdentityCheckRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelIdentityCheckRequest copyWith(
          void Function(CancelIdentityCheckRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CancelIdentityCheckRequest))
          as CancelIdentityCheckRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelIdentityCheckRequest create() => CancelIdentityCheckRequest._();
  @$core.override
  CancelIdentityCheckRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelIdentityCheckRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelIdentityCheckRequest>(create);
  static CancelIdentityCheckRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get checkId => $_getSZ(1);
  @$pb.TagNumber(2)
  set checkId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCheckId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get expectedRevision => $_getIZ(2);
  @$pb.TagNumber(3)
  set expectedRevision($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpectedRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedRevision() => $_clearField(3);
}

class CancelIdentityCheckResponse extends $pb.GeneratedMessage {
  factory CancelIdentityCheckResponse({
    IdentityCheck? check_1,
  }) {
    final result = create();
    if (check_1 != null) result.check_1 = check_1;
    return result;
  }

  CancelIdentityCheckResponse._();

  factory CancelIdentityCheckResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelIdentityCheckResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelIdentityCheckResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<IdentityCheck>(1, _omitFieldNames ? '' : 'check',
        subBuilder: IdentityCheck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelIdentityCheckResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelIdentityCheckResponse copyWith(
          void Function(CancelIdentityCheckResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CancelIdentityCheckResponse))
          as CancelIdentityCheckResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelIdentityCheckResponse create() =>
      CancelIdentityCheckResponse._();
  @$core.override
  CancelIdentityCheckResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelIdentityCheckResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelIdentityCheckResponse>(create);
  static CancelIdentityCheckResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IdentityCheck get check_1 => $_getN(0);
  @$pb.TagNumber(1)
  set check_1(IdentityCheck value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCheck_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheck_1() => $_clearField(1);
  @$pb.TagNumber(1)
  IdentityCheck ensureCheck_1() => $_ensure(0);
}

class GetIdentityCheckRequest extends $pb.GeneratedMessage {
  factory GetIdentityCheckRequest({
    $core.String? checkId,
  }) {
    final result = create();
    if (checkId != null) result.checkId = checkId;
    return result;
  }

  GetIdentityCheckRequest._();

  factory GetIdentityCheckRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIdentityCheckRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIdentityCheckRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'checkId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIdentityCheckRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIdentityCheckRequest copyWith(
          void Function(GetIdentityCheckRequest) updates) =>
      super.copyWith((message) => updates(message as GetIdentityCheckRequest))
          as GetIdentityCheckRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIdentityCheckRequest create() => GetIdentityCheckRequest._();
  @$core.override
  GetIdentityCheckRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIdentityCheckRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIdentityCheckRequest>(create);
  static GetIdentityCheckRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get checkId => $_getSZ(0);
  @$pb.TagNumber(1)
  set checkId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCheckId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheckId() => $_clearField(1);
}

class GetIdentityCheckResponse extends $pb.GeneratedMessage {
  factory GetIdentityCheckResponse({
    IdentityCheck? check_1,
  }) {
    final result = create();
    if (check_1 != null) result.check_1 = check_1;
    return result;
  }

  GetIdentityCheckResponse._();

  factory GetIdentityCheckResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIdentityCheckResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIdentityCheckResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<IdentityCheck>(1, _omitFieldNames ? '' : 'check',
        subBuilder: IdentityCheck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIdentityCheckResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIdentityCheckResponse copyWith(
          void Function(GetIdentityCheckResponse) updates) =>
      super.copyWith((message) => updates(message as GetIdentityCheckResponse))
          as GetIdentityCheckResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIdentityCheckResponse create() => GetIdentityCheckResponse._();
  @$core.override
  GetIdentityCheckResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIdentityCheckResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIdentityCheckResponse>(create);
  static GetIdentityCheckResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IdentityCheck get check_1 => $_getN(0);
  @$pb.TagNumber(1)
  set check_1(IdentityCheck value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCheck_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheck_1() => $_clearField(1);
  @$pb.TagNumber(1)
  IdentityCheck ensureCheck_1() => $_ensure(0);
}

/// WithdrawIdentityLayer removes an active or paused layer from the caller's
/// trust panel and deletes its evidence (unless a legal hold defers it).
class WithdrawIdentityLayerRequest extends $pb.GeneratedMessage {
  factory WithdrawIdentityLayerRequest({
    $core.String? clientMutationId,
    $core.String? layer,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (layer != null) result.layer = layer;
    return result;
  }

  WithdrawIdentityLayerRequest._();

  factory WithdrawIdentityLayerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WithdrawIdentityLayerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WithdrawIdentityLayerRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'layer')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WithdrawIdentityLayerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WithdrawIdentityLayerRequest copyWith(
          void Function(WithdrawIdentityLayerRequest) updates) =>
      super.copyWith(
              (message) => updates(message as WithdrawIdentityLayerRequest))
          as WithdrawIdentityLayerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WithdrawIdentityLayerRequest create() =>
      WithdrawIdentityLayerRequest._();
  @$core.override
  WithdrawIdentityLayerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WithdrawIdentityLayerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WithdrawIdentityLayerRequest>(create);
  static WithdrawIdentityLayerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get layer => $_getSZ(1);
  @$pb.TagNumber(2)
  set layer($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearLayer() => $_clearField(2);
}

class WithdrawIdentityLayerResponse extends $pb.GeneratedMessage {
  factory WithdrawIdentityLayerResponse({
    IdentityLayer? layer,
  }) {
    final result = create();
    if (layer != null) result.layer = layer;
    return result;
  }

  WithdrawIdentityLayerResponse._();

  factory WithdrawIdentityLayerResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WithdrawIdentityLayerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WithdrawIdentityLayerResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<IdentityLayer>(1, _omitFieldNames ? '' : 'layer',
        subBuilder: IdentityLayer.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WithdrawIdentityLayerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WithdrawIdentityLayerResponse copyWith(
          void Function(WithdrawIdentityLayerResponse) updates) =>
      super.copyWith(
              (message) => updates(message as WithdrawIdentityLayerResponse))
          as WithdrawIdentityLayerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WithdrawIdentityLayerResponse create() =>
      WithdrawIdentityLayerResponse._();
  @$core.override
  WithdrawIdentityLayerResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WithdrawIdentityLayerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WithdrawIdentityLayerResponse>(create);
  static WithdrawIdentityLayerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IdentityLayer get layer => $_getN(0);
  @$pb.TagNumber(1)
  set layer(IdentityLayer value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLayer() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayer() => $_clearField(1);
  @$pb.TagNumber(1)
  IdentityLayer ensureLayer() => $_ensure(0);
}

class ListIdentityEventsRequest extends $pb.GeneratedMessage {
  factory ListIdentityEventsRequest({
    $1.PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListIdentityEventsRequest._();

  factory ListIdentityEventsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListIdentityEventsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIdentityEventsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<$1.PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIdentityEventsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIdentityEventsRequest copyWith(
          void Function(ListIdentityEventsRequest) updates) =>
      super.copyWith((message) => updates(message as ListIdentityEventsRequest))
          as ListIdentityEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIdentityEventsRequest create() => ListIdentityEventsRequest._();
  @$core.override
  ListIdentityEventsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListIdentityEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIdentityEventsRequest>(create);
  static ListIdentityEventsRequest? _defaultInstance;

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

class ListIdentityEventsResponse extends $pb.GeneratedMessage {
  factory ListIdentityEventsResponse({
    $core.Iterable<IdentityEvent>? events,
    $1.PageResponse? page,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    if (page != null) result.page = page;
    return result;
  }

  ListIdentityEventsResponse._();

  factory ListIdentityEventsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListIdentityEventsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIdentityEventsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<IdentityEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: IdentityEvent.create)
    ..aOM<$1.PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIdentityEventsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIdentityEventsResponse copyWith(
          void Function(ListIdentityEventsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListIdentityEventsResponse))
          as ListIdentityEventsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIdentityEventsResponse create() => ListIdentityEventsResponse._();
  @$core.override
  ListIdentityEventsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListIdentityEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIdentityEventsResponse>(create);
  static ListIdentityEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<IdentityEvent> get events => $_getList(0);

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

class GetIdentityPolicyRequest extends $pb.GeneratedMessage {
  factory GetIdentityPolicyRequest({
    $core.String? version,
    $core.String? locale,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (locale != null) result.locale = locale;
    return result;
  }

  GetIdentityPolicyRequest._();

  factory GetIdentityPolicyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIdentityPolicyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIdentityPolicyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'locale')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIdentityPolicyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIdentityPolicyRequest copyWith(
          void Function(GetIdentityPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as GetIdentityPolicyRequest))
          as GetIdentityPolicyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIdentityPolicyRequest create() => GetIdentityPolicyRequest._();
  @$core.override
  GetIdentityPolicyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIdentityPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIdentityPolicyRequest>(create);
  static GetIdentityPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get locale => $_getSZ(1);
  @$pb.TagNumber(2)
  set locale($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLocale() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocale() => $_clearField(2);
}

class GetIdentityPolicyResponse extends $pb.GeneratedMessage {
  factory GetIdentityPolicyResponse({
    IdentityPolicy? policy,
  }) {
    final result = create();
    if (policy != null) result.policy = policy;
    return result;
  }

  GetIdentityPolicyResponse._();

  factory GetIdentityPolicyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIdentityPolicyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIdentityPolicyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<IdentityPolicy>(1, _omitFieldNames ? '' : 'policy',
        subBuilder: IdentityPolicy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIdentityPolicyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIdentityPolicyResponse copyWith(
          void Function(GetIdentityPolicyResponse) updates) =>
      super.copyWith((message) => updates(message as GetIdentityPolicyResponse))
          as GetIdentityPolicyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIdentityPolicyResponse create() => GetIdentityPolicyResponse._();
  @$core.override
  GetIdentityPolicyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIdentityPolicyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIdentityPolicyResponse>(create);
  static GetIdentityPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IdentityPolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy(IdentityPolicy value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => $_clearField(1);
  @$pb.TagNumber(1)
  IdentityPolicy ensurePolicy() => $_ensure(0);
}

class GetTrustPanelRequest extends $pb.GeneratedMessage {
  factory GetTrustPanelRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetTrustPanelRequest._();

  factory GetTrustPanelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTrustPanelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTrustPanelRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTrustPanelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTrustPanelRequest copyWith(void Function(GetTrustPanelRequest) updates) =>
      super.copyWith((message) => updates(message as GetTrustPanelRequest))
          as GetTrustPanelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTrustPanelRequest create() => GetTrustPanelRequest._();
  @$core.override
  GetTrustPanelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTrustPanelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTrustPanelRequest>(create);
  static GetTrustPanelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetTrustPanelResponse extends $pb.GeneratedMessage {
  factory GetTrustPanelResponse({
    TrustPanel? panel,
  }) {
    final result = create();
    if (panel != null) result.panel = panel;
    return result;
  }

  GetTrustPanelResponse._();

  factory GetTrustPanelResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTrustPanelResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTrustPanelResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<TrustPanel>(1, _omitFieldNames ? '' : 'panel',
        subBuilder: TrustPanel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTrustPanelResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTrustPanelResponse copyWith(
          void Function(GetTrustPanelResponse) updates) =>
      super.copyWith((message) => updates(message as GetTrustPanelResponse))
          as GetTrustPanelResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTrustPanelResponse create() => GetTrustPanelResponse._();
  @$core.override
  GetTrustPanelResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTrustPanelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTrustPanelResponse>(create);
  static GetTrustPanelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TrustPanel get panel => $_getN(0);
  @$pb.TagNumber(1)
  set panel(TrustPanel value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPanel() => $_has(0);
  @$pb.TagNumber(1)
  void clearPanel() => $_clearField(1);
  @$pb.TagNumber(1)
  TrustPanel ensurePanel() => $_ensure(0);
}

class FileIdentityAppealRequest extends $pb.GeneratedMessage {
  factory FileIdentityAppealRequest({
    $core.String? clientMutationId,
    $core.String? subjectType,
    $core.String? subjectId,
    $core.String? statement,
    $core.Iterable<$core.String>? evidenceMediaAssetIds,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (subjectType != null) result.subjectType = subjectType;
    if (subjectId != null) result.subjectId = subjectId;
    if (statement != null) result.statement = statement;
    if (evidenceMediaAssetIds != null)
      result.evidenceMediaAssetIds.addAll(evidenceMediaAssetIds);
    return result;
  }

  FileIdentityAppealRequest._();

  factory FileIdentityAppealRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileIdentityAppealRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileIdentityAppealRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'subjectType')
    ..aOS(3, _omitFieldNames ? '' : 'subjectId')
    ..aOS(4, _omitFieldNames ? '' : 'statement')
    ..pPS(5, _omitFieldNames ? '' : 'evidenceMediaAssetIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileIdentityAppealRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileIdentityAppealRequest copyWith(
          void Function(FileIdentityAppealRequest) updates) =>
      super.copyWith((message) => updates(message as FileIdentityAppealRequest))
          as FileIdentityAppealRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileIdentityAppealRequest create() => FileIdentityAppealRequest._();
  @$core.override
  FileIdentityAppealRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FileIdentityAppealRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileIdentityAppealRequest>(create);
  static FileIdentityAppealRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subjectType => $_getSZ(1);
  @$pb.TagNumber(2)
  set subjectType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubjectType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubjectType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get subjectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set subjectId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSubjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubjectId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get statement => $_getSZ(3);
  @$pb.TagNumber(4)
  set statement($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatement() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatement() => $_clearField(4);

  /// Optional new evidence (category "atlas/identity", owned, READY).
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get evidenceMediaAssetIds => $_getList(4);
}

class FileIdentityAppealResponse extends $pb.GeneratedMessage {
  factory FileIdentityAppealResponse({
    IdentityAppeal? appeal,
  }) {
    final result = create();
    if (appeal != null) result.appeal = appeal;
    return result;
  }

  FileIdentityAppealResponse._();

  factory FileIdentityAppealResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileIdentityAppealResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileIdentityAppealResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<IdentityAppeal>(1, _omitFieldNames ? '' : 'appeal',
        subBuilder: IdentityAppeal.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileIdentityAppealResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileIdentityAppealResponse copyWith(
          void Function(FileIdentityAppealResponse) updates) =>
      super.copyWith(
              (message) => updates(message as FileIdentityAppealResponse))
          as FileIdentityAppealResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileIdentityAppealResponse create() => FileIdentityAppealResponse._();
  @$core.override
  FileIdentityAppealResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FileIdentityAppealResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileIdentityAppealResponse>(create);
  static FileIdentityAppealResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IdentityAppeal get appeal => $_getN(0);
  @$pb.TagNumber(1)
  set appeal(IdentityAppeal value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAppeal() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppeal() => $_clearField(1);
  @$pb.TagNumber(1)
  IdentityAppeal ensureAppeal() => $_ensure(0);
}

class RespondToIdentityAppealRequest extends $pb.GeneratedMessage {
  factory RespondToIdentityAppealRequest({
    $core.String? clientMutationId,
    $core.String? appealId,
    $core.int? expectedRevision,
    $core.String? message,
    $core.Iterable<$core.String>? evidenceMediaAssetIds,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (appealId != null) result.appealId = appealId;
    if (expectedRevision != null) result.expectedRevision = expectedRevision;
    if (message != null) result.message = message;
    if (evidenceMediaAssetIds != null)
      result.evidenceMediaAssetIds.addAll(evidenceMediaAssetIds);
    return result;
  }

  RespondToIdentityAppealRequest._();

  factory RespondToIdentityAppealRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RespondToIdentityAppealRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RespondToIdentityAppealRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'appealId')
    ..aI(3, _omitFieldNames ? '' : 'expectedRevision')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..pPS(5, _omitFieldNames ? '' : 'evidenceMediaAssetIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToIdentityAppealRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToIdentityAppealRequest copyWith(
          void Function(RespondToIdentityAppealRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RespondToIdentityAppealRequest))
          as RespondToIdentityAppealRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RespondToIdentityAppealRequest create() =>
      RespondToIdentityAppealRequest._();
  @$core.override
  RespondToIdentityAppealRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RespondToIdentityAppealRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RespondToIdentityAppealRequest>(create);
  static RespondToIdentityAppealRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get appealId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appealId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppealId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppealId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get expectedRevision => $_getIZ(2);
  @$pb.TagNumber(3)
  set expectedRevision($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpectedRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedRevision() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get evidenceMediaAssetIds => $_getList(4);
}

class RespondToIdentityAppealResponse extends $pb.GeneratedMessage {
  factory RespondToIdentityAppealResponse({
    IdentityAppeal? appeal,
  }) {
    final result = create();
    if (appeal != null) result.appeal = appeal;
    return result;
  }

  RespondToIdentityAppealResponse._();

  factory RespondToIdentityAppealResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RespondToIdentityAppealResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RespondToIdentityAppealResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<IdentityAppeal>(1, _omitFieldNames ? '' : 'appeal',
        subBuilder: IdentityAppeal.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToIdentityAppealResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToIdentityAppealResponse copyWith(
          void Function(RespondToIdentityAppealResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RespondToIdentityAppealResponse))
          as RespondToIdentityAppealResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RespondToIdentityAppealResponse create() =>
      RespondToIdentityAppealResponse._();
  @$core.override
  RespondToIdentityAppealResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RespondToIdentityAppealResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RespondToIdentityAppealResponse>(
          create);
  static RespondToIdentityAppealResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IdentityAppeal get appeal => $_getN(0);
  @$pb.TagNumber(1)
  set appeal(IdentityAppeal value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAppeal() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppeal() => $_clearField(1);
  @$pb.TagNumber(1)
  IdentityAppeal ensureAppeal() => $_ensure(0);
}

class WithdrawIdentityAppealRequest extends $pb.GeneratedMessage {
  factory WithdrawIdentityAppealRequest({
    $core.String? clientMutationId,
    $core.String? appealId,
    $core.int? expectedRevision,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (appealId != null) result.appealId = appealId;
    if (expectedRevision != null) result.expectedRevision = expectedRevision;
    return result;
  }

  WithdrawIdentityAppealRequest._();

  factory WithdrawIdentityAppealRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WithdrawIdentityAppealRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WithdrawIdentityAppealRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'appealId')
    ..aI(3, _omitFieldNames ? '' : 'expectedRevision')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WithdrawIdentityAppealRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WithdrawIdentityAppealRequest copyWith(
          void Function(WithdrawIdentityAppealRequest) updates) =>
      super.copyWith(
              (message) => updates(message as WithdrawIdentityAppealRequest))
          as WithdrawIdentityAppealRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WithdrawIdentityAppealRequest create() =>
      WithdrawIdentityAppealRequest._();
  @$core.override
  WithdrawIdentityAppealRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WithdrawIdentityAppealRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WithdrawIdentityAppealRequest>(create);
  static WithdrawIdentityAppealRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get appealId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appealId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppealId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppealId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get expectedRevision => $_getIZ(2);
  @$pb.TagNumber(3)
  set expectedRevision($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpectedRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedRevision() => $_clearField(3);
}

class WithdrawIdentityAppealResponse extends $pb.GeneratedMessage {
  factory WithdrawIdentityAppealResponse({
    IdentityAppeal? appeal,
  }) {
    final result = create();
    if (appeal != null) result.appeal = appeal;
    return result;
  }

  WithdrawIdentityAppealResponse._();

  factory WithdrawIdentityAppealResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WithdrawIdentityAppealResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WithdrawIdentityAppealResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<IdentityAppeal>(1, _omitFieldNames ? '' : 'appeal',
        subBuilder: IdentityAppeal.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WithdrawIdentityAppealResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WithdrawIdentityAppealResponse copyWith(
          void Function(WithdrawIdentityAppealResponse) updates) =>
      super.copyWith(
              (message) => updates(message as WithdrawIdentityAppealResponse))
          as WithdrawIdentityAppealResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WithdrawIdentityAppealResponse create() =>
      WithdrawIdentityAppealResponse._();
  @$core.override
  WithdrawIdentityAppealResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WithdrawIdentityAppealResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WithdrawIdentityAppealResponse>(create);
  static WithdrawIdentityAppealResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IdentityAppeal get appeal => $_getN(0);
  @$pb.TagNumber(1)
  set appeal(IdentityAppeal value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAppeal() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppeal() => $_clearField(1);
  @$pb.TagNumber(1)
  IdentityAppeal ensureAppeal() => $_ensure(0);
}

class ListIdentityAppealsRequest extends $pb.GeneratedMessage {
  factory ListIdentityAppealsRequest() => create();

  ListIdentityAppealsRequest._();

  factory ListIdentityAppealsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListIdentityAppealsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIdentityAppealsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIdentityAppealsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIdentityAppealsRequest copyWith(
          void Function(ListIdentityAppealsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListIdentityAppealsRequest))
          as ListIdentityAppealsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIdentityAppealsRequest create() => ListIdentityAppealsRequest._();
  @$core.override
  ListIdentityAppealsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListIdentityAppealsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIdentityAppealsRequest>(create);
  static ListIdentityAppealsRequest? _defaultInstance;
}

class ListIdentityAppealsResponse extends $pb.GeneratedMessage {
  factory ListIdentityAppealsResponse({
    $core.Iterable<IdentityAppeal>? appeals,
  }) {
    final result = create();
    if (appeals != null) result.appeals.addAll(appeals);
    return result;
  }

  ListIdentityAppealsResponse._();

  factory ListIdentityAppealsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListIdentityAppealsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIdentityAppealsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<IdentityAppeal>(1, _omitFieldNames ? '' : 'appeals',
        subBuilder: IdentityAppeal.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIdentityAppealsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIdentityAppealsResponse copyWith(
          void Function(ListIdentityAppealsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListIdentityAppealsResponse))
          as ListIdentityAppealsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIdentityAppealsResponse create() =>
      ListIdentityAppealsResponse._();
  @$core.override
  ListIdentityAppealsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListIdentityAppealsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIdentityAppealsResponse>(create);
  static ListIdentityAppealsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<IdentityAppeal> get appeals => $_getList(0);
}

/// ExportIdentityRecord returns everything Atlas holds about the caller's
/// identity checks, restrictions, appeals and history. Evidence bytes, reviewer
/// identities and other members' data are never included.
class ExportIdentityRecordRequest extends $pb.GeneratedMessage {
  factory ExportIdentityRecordRequest() => create();

  ExportIdentityRecordRequest._();

  factory ExportIdentityRecordRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportIdentityRecordRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportIdentityRecordRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportIdentityRecordRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportIdentityRecordRequest copyWith(
          void Function(ExportIdentityRecordRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ExportIdentityRecordRequest))
          as ExportIdentityRecordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportIdentityRecordRequest create() =>
      ExportIdentityRecordRequest._();
  @$core.override
  ExportIdentityRecordRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportIdentityRecordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportIdentityRecordRequest>(create);
  static ExportIdentityRecordRequest? _defaultInstance;
}

class ExportIdentityRecordResponse extends $pb.GeneratedMessage {
  factory ExportIdentityRecordResponse({
    $core.String? filename,
    $core.String? mimeType,
    $core.List<$core.int>? data,
    $core.String? checksum,
    $fixnum.Int64? generatedAt,
  }) {
    final result = create();
    if (filename != null) result.filename = filename;
    if (mimeType != null) result.mimeType = mimeType;
    if (data != null) result.data = data;
    if (checksum != null) result.checksum = checksum;
    if (generatedAt != null) result.generatedAt = generatedAt;
    return result;
  }

  ExportIdentityRecordResponse._();

  factory ExportIdentityRecordResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportIdentityRecordResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportIdentityRecordResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filename')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'checksum')
    ..aInt64(5, _omitFieldNames ? '' : 'generatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportIdentityRecordResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportIdentityRecordResponse copyWith(
          void Function(ExportIdentityRecordResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ExportIdentityRecordResponse))
          as ExportIdentityRecordResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportIdentityRecordResponse create() =>
      ExportIdentityRecordResponse._();
  @$core.override
  ExportIdentityRecordResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportIdentityRecordResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportIdentityRecordResponse>(create);
  static ExportIdentityRecordResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get checksum => $_getSZ(3);
  @$pb.TagNumber(4)
  set checksum($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasChecksum() => $_has(3);
  @$pb.TagNumber(4)
  void clearChecksum() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get generatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set generatedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasGeneratedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearGeneratedAt() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
