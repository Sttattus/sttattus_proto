// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/datesafety.proto.

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

/// A person the member trusts, reached on WhatsApp once they accept.
class TrustedContact extends $pb.GeneratedMessage {
  factory TrustedContact({
    $core.String? id,
    $core.String? name,
    $core.String? phoneE164,
    $core.String? purpose,
    $core.String? status,
    $fixnum.Int64? invitedAt,
    $fixnum.Int64? acceptedAt,
    $fixnum.Int64? expiresAt,
    $core.String? inviteDelivery,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (phoneE164 != null) result.phoneE164 = phoneE164;
    if (purpose != null) result.purpose = purpose;
    if (status != null) result.status = status;
    if (invitedAt != null) result.invitedAt = invitedAt;
    if (acceptedAt != null) result.acceptedAt = acceptedAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (inviteDelivery != null) result.inviteDelivery = inviteDelivery;
    return result;
  }

  TrustedContact._();

  factory TrustedContact.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrustedContact.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrustedContact',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'phoneE164')
    ..aOS(4, _omitFieldNames ? '' : 'purpose')
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..aInt64(6, _omitFieldNames ? '' : 'invitedAt')
    ..aInt64(7, _omitFieldNames ? '' : 'acceptedAt')
    ..aInt64(8, _omitFieldNames ? '' : 'expiresAt')
    ..aOS(9, _omitFieldNames ? '' : 'inviteDelivery')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrustedContact clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrustedContact copyWith(void Function(TrustedContact) updates) =>
      super.copyWith((message) => updates(message as TrustedContact))
          as TrustedContact;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrustedContact create() => TrustedContact._();
  @$core.override
  TrustedContact createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TrustedContact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrustedContact>(create);
  static TrustedContact? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get phoneE164 => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneE164($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPhoneE164() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneE164() => $_clearField(3);

  /// Why the member chose them, in the member's words; shown to the contact.
  @$pb.TagNumber(4)
  $core.String get purpose => $_getSZ(3);
  @$pb.TagNumber(4)
  set purpose($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPurpose() => $_has(3);
  @$pb.TagNumber(4)
  void clearPurpose() => $_clearField(4);

  /// invited | accepted | declined | stopped | expired
  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get invitedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set invitedAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasInvitedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvitedAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get acceptedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set acceptedAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAcceptedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearAcceptedAt() => $_clearField(7);

  /// When it lapses; 0 while it lasts until the member removes them.
  @$pb.TagNumber(8)
  $fixnum.Int64 get expiresAt => $_getI64(7);
  @$pb.TagNumber(8)
  set expiresAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasExpiresAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearExpiresAt() => $_clearField(8);

  /// The invitation's delivery: not_sent | sent | delivered | read | failed
  @$pb.TagNumber(9)
  $core.String get inviteDelivery => $_getSZ(8);
  @$pb.TagNumber(9)
  set inviteDelivery($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasInviteDelivery() => $_has(8);
  @$pb.TagNumber(9)
  void clearInviteDelivery() => $_clearField(9);
}

class ListTrustedContactsRequest extends $pb.GeneratedMessage {
  factory ListTrustedContactsRequest() => create();

  ListTrustedContactsRequest._();

  factory ListTrustedContactsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTrustedContactsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTrustedContactsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTrustedContactsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTrustedContactsRequest copyWith(
          void Function(ListTrustedContactsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListTrustedContactsRequest))
          as ListTrustedContactsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTrustedContactsRequest create() => ListTrustedContactsRequest._();
  @$core.override
  ListTrustedContactsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTrustedContactsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTrustedContactsRequest>(create);
  static ListTrustedContactsRequest? _defaultInstance;
}

class ListTrustedContactsResponse extends $pb.GeneratedMessage {
  factory ListTrustedContactsResponse({
    $core.Iterable<TrustedContact>? contacts,
  }) {
    final result = create();
    if (contacts != null) result.contacts.addAll(contacts);
    return result;
  }

  ListTrustedContactsResponse._();

  factory ListTrustedContactsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTrustedContactsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTrustedContactsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<TrustedContact>(1, _omitFieldNames ? '' : 'contacts',
        subBuilder: TrustedContact.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTrustedContactsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTrustedContactsResponse copyWith(
          void Function(ListTrustedContactsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListTrustedContactsResponse))
          as ListTrustedContactsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTrustedContactsResponse create() =>
      ListTrustedContactsResponse._();
  @$core.override
  ListTrustedContactsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTrustedContactsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTrustedContactsResponse>(create);
  static ListTrustedContactsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TrustedContact> get contacts => $_getList(0);
}

class AddTrustedContactRequest extends $pb.GeneratedMessage {
  factory AddTrustedContactRequest({
    $core.String? name,
    $core.String? phoneE164,
    $core.String? purpose,
    $core.int? days,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (phoneE164 != null) result.phoneE164 = phoneE164;
    if (purpose != null) result.purpose = purpose;
    if (days != null) result.days = days;
    return result;
  }

  AddTrustedContactRequest._();

  factory AddTrustedContactRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddTrustedContactRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddTrustedContactRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'phoneE164')
    ..aOS(3, _omitFieldNames ? '' : 'purpose')
    ..aI(4, _omitFieldNames ? '' : 'days')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddTrustedContactRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddTrustedContactRequest copyWith(
          void Function(AddTrustedContactRequest) updates) =>
      super.copyWith((message) => updates(message as AddTrustedContactRequest))
          as AddTrustedContactRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddTrustedContactRequest create() => AddTrustedContactRequest._();
  @$core.override
  AddTrustedContactRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddTrustedContactRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddTrustedContactRequest>(create);
  static AddTrustedContactRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get phoneE164 => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneE164($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPhoneE164() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneE164() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get purpose => $_getSZ(2);
  @$pb.TagNumber(3)
  set purpose($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPurpose() => $_has(2);
  @$pb.TagNumber(3)
  void clearPurpose() => $_clearField(3);

  /// 30 | 90 | 365, or 0 for until the member removes them.
  @$pb.TagNumber(4)
  $core.int get days => $_getIZ(3);
  @$pb.TagNumber(4)
  set days($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDays() => $_has(3);
  @$pb.TagNumber(4)
  void clearDays() => $_clearField(4);
}

class AddTrustedContactResponse extends $pb.GeneratedMessage {
  factory AddTrustedContactResponse({
    TrustedContact? contact,
  }) {
    final result = create();
    if (contact != null) result.contact = contact;
    return result;
  }

  AddTrustedContactResponse._();

  factory AddTrustedContactResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddTrustedContactResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddTrustedContactResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<TrustedContact>(1, _omitFieldNames ? '' : 'contact',
        subBuilder: TrustedContact.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddTrustedContactResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddTrustedContactResponse copyWith(
          void Function(AddTrustedContactResponse) updates) =>
      super.copyWith((message) => updates(message as AddTrustedContactResponse))
          as AddTrustedContactResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddTrustedContactResponse create() => AddTrustedContactResponse._();
  @$core.override
  AddTrustedContactResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddTrustedContactResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddTrustedContactResponse>(create);
  static AddTrustedContactResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TrustedContact get contact => $_getN(0);
  @$pb.TagNumber(1)
  set contact(TrustedContact value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContact() => $_has(0);
  @$pb.TagNumber(1)
  void clearContact() => $_clearField(1);
  @$pb.TagNumber(1)
  TrustedContact ensureContact() => $_ensure(0);
}

class ResendInviteRequest extends $pb.GeneratedMessage {
  factory ResendInviteRequest({
    $core.String? contactId,
  }) {
    final result = create();
    if (contactId != null) result.contactId = contactId;
    return result;
  }

  ResendInviteRequest._();

  factory ResendInviteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResendInviteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResendInviteRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contactId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResendInviteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResendInviteRequest copyWith(void Function(ResendInviteRequest) updates) =>
      super.copyWith((message) => updates(message as ResendInviteRequest))
          as ResendInviteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResendInviteRequest create() => ResendInviteRequest._();
  @$core.override
  ResendInviteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResendInviteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResendInviteRequest>(create);
  static ResendInviteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contactId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contactId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContactId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContactId() => $_clearField(1);
}

class ResendInviteResponse extends $pb.GeneratedMessage {
  factory ResendInviteResponse({
    TrustedContact? contact,
  }) {
    final result = create();
    if (contact != null) result.contact = contact;
    return result;
  }

  ResendInviteResponse._();

  factory ResendInviteResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResendInviteResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResendInviteResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<TrustedContact>(1, _omitFieldNames ? '' : 'contact',
        subBuilder: TrustedContact.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResendInviteResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResendInviteResponse copyWith(void Function(ResendInviteResponse) updates) =>
      super.copyWith((message) => updates(message as ResendInviteResponse))
          as ResendInviteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResendInviteResponse create() => ResendInviteResponse._();
  @$core.override
  ResendInviteResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResendInviteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResendInviteResponse>(create);
  static ResendInviteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TrustedContact get contact => $_getN(0);
  @$pb.TagNumber(1)
  set contact(TrustedContact value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContact() => $_has(0);
  @$pb.TagNumber(1)
  void clearContact() => $_clearField(1);
  @$pb.TagNumber(1)
  TrustedContact ensureContact() => $_ensure(0);
}

/// Removes a contact silently: they are not told.
class RemoveTrustedContactRequest extends $pb.GeneratedMessage {
  factory RemoveTrustedContactRequest({
    $core.String? contactId,
  }) {
    final result = create();
    if (contactId != null) result.contactId = contactId;
    return result;
  }

  RemoveTrustedContactRequest._();

  factory RemoveTrustedContactRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveTrustedContactRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveTrustedContactRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contactId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveTrustedContactRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveTrustedContactRequest copyWith(
          void Function(RemoveTrustedContactRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveTrustedContactRequest))
          as RemoveTrustedContactRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveTrustedContactRequest create() =>
      RemoveTrustedContactRequest._();
  @$core.override
  RemoveTrustedContactRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveTrustedContactRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveTrustedContactRequest>(create);
  static RemoveTrustedContactRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contactId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contactId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContactId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContactId() => $_clearField(1);
}

class RemoveTrustedContactResponse extends $pb.GeneratedMessage {
  factory RemoveTrustedContactResponse() => create();

  RemoveTrustedContactResponse._();

  factory RemoveTrustedContactResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveTrustedContactResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveTrustedContactResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveTrustedContactResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveTrustedContactResponse copyWith(
          void Function(RemoveTrustedContactResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveTrustedContactResponse))
          as RemoveTrustedContactResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveTrustedContactResponse create() =>
      RemoveTrustedContactResponse._();
  @$core.override
  RemoveTrustedContactResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveTrustedContactResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveTrustedContactResponse>(create);
  static RemoveTrustedContactResponse? _defaultInstance;
}

/// When the safety team works: always, or these weekly windows (the
/// coverage's own time zone; minutes after midnight).
class StaffedWindow extends $pb.GeneratedMessage {
  factory StaffedWindow({
    $core.int? weekday,
    $core.int? startMinute,
    $core.int? endMinute,
  }) {
    final result = create();
    if (weekday != null) result.weekday = weekday;
    if (startMinute != null) result.startMinute = startMinute;
    if (endMinute != null) result.endMinute = endMinute;
    return result;
  }

  StaffedWindow._();

  factory StaffedWindow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaffedWindow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaffedWindow',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'weekday')
    ..aI(2, _omitFieldNames ? '' : 'startMinute')
    ..aI(3, _omitFieldNames ? '' : 'endMinute')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaffedWindow clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaffedWindow copyWith(void Function(StaffedWindow) updates) =>
      super.copyWith((message) => updates(message as StaffedWindow))
          as StaffedWindow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaffedWindow create() => StaffedWindow._();
  @$core.override
  StaffedWindow createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StaffedWindow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaffedWindow>(create);
  static StaffedWindow? _defaultInstance;

  /// 1 = Monday … 7 = Sunday
  @$pb.TagNumber(1)
  $core.int get weekday => $_getIZ(0);
  @$pb.TagNumber(1)
  set weekday($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWeekday() => $_has(0);
  @$pb.TagNumber(1)
  void clearWeekday() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get startMinute => $_getIZ(1);
  @$pb.TagNumber(2)
  set startMinute($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStartMinute() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartMinute() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get endMinute => $_getIZ(2);
  @$pb.TagNumber(3)
  set endMinute($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEndMinute() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndMinute() => $_clearField(3);
}

/// A reviewed resource for the member's country.
class SafetyResource extends $pb.GeneratedMessage {
  factory SafetyResource({
    $core.String? name,
    $core.String? kind,
    $core.String? phone,
    $core.String? url,
    $core.String? note,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (kind != null) result.kind = kind;
    if (phone != null) result.phone = phone;
    if (url != null) result.url = url;
    if (note != null) result.note = note;
    return result;
  }

  SafetyResource._();

  factory SafetyResource.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SafetyResource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SafetyResource',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'phone')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..aOS(5, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SafetyResource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SafetyResource copyWith(void Function(SafetyResource) updates) =>
      super.copyWith((message) => updates(message as SafetyResource))
          as SafetyResource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafetyResource create() => SafetyResource._();
  @$core.override
  SafetyResource createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SafetyResource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SafetyResource>(create);
  static SafetyResource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// emergency | helpline | support | other
  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get phone => $_getSZ(2);
  @$pb.TagNumber(3)
  set phone($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPhone() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhone() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get note => $_getSZ(4);
  @$pb.TagNumber(5)
  set note($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearNote() => $_clearField(5);
}

/// What help exists where the member is.
class SafetyHere extends $pb.GeneratedMessage {
  factory SafetyHere({
    $core.String? countryCode,
    $core.bool? staffed,
    $core.bool? staffedNow,
    $core.bool? alwaysOn,
    $core.Iterable<StaffedWindow>? windows,
    $core.String? timeZone,
    $core.int? ackMinutes,
    $core.String? emergencyNumber,
    $core.Iterable<SafetyResource>? resources,
    $fixnum.Int64? reviewedAt,
  }) {
    final result = create();
    if (countryCode != null) result.countryCode = countryCode;
    if (staffed != null) result.staffed = staffed;
    if (staffedNow != null) result.staffedNow = staffedNow;
    if (alwaysOn != null) result.alwaysOn = alwaysOn;
    if (windows != null) result.windows.addAll(windows);
    if (timeZone != null) result.timeZone = timeZone;
    if (ackMinutes != null) result.ackMinutes = ackMinutes;
    if (emergencyNumber != null) result.emergencyNumber = emergencyNumber;
    if (resources != null) result.resources.addAll(resources);
    if (reviewedAt != null) result.reviewedAt = reviewedAt;
    return result;
  }

  SafetyHere._();

  factory SafetyHere.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SafetyHere.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SafetyHere',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'countryCode')
    ..aOB(2, _omitFieldNames ? '' : 'staffed')
    ..aOB(3, _omitFieldNames ? '' : 'staffedNow')
    ..aOB(4, _omitFieldNames ? '' : 'alwaysOn')
    ..pPM<StaffedWindow>(5, _omitFieldNames ? '' : 'windows',
        subBuilder: StaffedWindow.create)
    ..aOS(6, _omitFieldNames ? '' : 'timeZone')
    ..aI(7, _omitFieldNames ? '' : 'ackMinutes')
    ..aOS(8, _omitFieldNames ? '' : 'emergencyNumber')
    ..pPM<SafetyResource>(9, _omitFieldNames ? '' : 'resources',
        subBuilder: SafetyResource.create)
    ..aInt64(10, _omitFieldNames ? '' : 'reviewedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SafetyHere clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SafetyHere copyWith(void Function(SafetyHere) updates) =>
      super.copyWith((message) => updates(message as SafetyHere)) as SafetyHere;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafetyHere create() => SafetyHere._();
  @$core.override
  SafetyHere createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SafetyHere getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SafetyHere>(create);
  static SafetyHere? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => $_clearField(1);

  /// The Sttattus safety team can be chosen here at all.
  @$pb.TagNumber(2)
  $core.bool get staffed => $_getBF(1);
  @$pb.TagNumber(2)
  set staffed($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStaffed() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaffed() => $_clearField(2);

  /// …and is working right now.
  @$pb.TagNumber(3)
  $core.bool get staffedNow => $_getBF(2);
  @$pb.TagNumber(3)
  set staffedNow($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStaffedNow() => $_has(2);
  @$pb.TagNumber(3)
  void clearStaffedNow() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get alwaysOn => $_getBF(3);
  @$pb.TagNumber(4)
  set alwaysOn($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAlwaysOn() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlwaysOn() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<StaffedWindow> get windows => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get timeZone => $_getSZ(5);
  @$pb.TagNumber(6)
  set timeZone($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTimeZone() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeZone() => $_clearField(6);

  /// Minutes the team has to pick an alert up before the member is told
  /// nobody has.
  @$pb.TagNumber(7)
  $core.int get ackMinutes => $_getIZ(6);
  @$pb.TagNumber(7)
  set ackMinutes($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAckMinutes() => $_has(6);
  @$pb.TagNumber(7)
  void clearAckMinutes() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get emergencyNumber => $_getSZ(7);
  @$pb.TagNumber(8)
  set emergencyNumber($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEmergencyNumber() => $_has(7);
  @$pb.TagNumber(8)
  void clearEmergencyNumber() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<SafetyResource> get resources => $_getList(8);

  @$pb.TagNumber(10)
  $fixnum.Int64 get reviewedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set reviewedAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasReviewedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearReviewedAt() => $_clearField(10);
}

class GetSafetyHereRequest extends $pb.GeneratedMessage {
  factory GetSafetyHereRequest() => create();

  GetSafetyHereRequest._();

  factory GetSafetyHereRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSafetyHereRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSafetyHereRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSafetyHereRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSafetyHereRequest copyWith(void Function(GetSafetyHereRequest) updates) =>
      super.copyWith((message) => updates(message as GetSafetyHereRequest))
          as GetSafetyHereRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSafetyHereRequest create() => GetSafetyHereRequest._();
  @$core.override
  GetSafetyHereRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSafetyHereRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSafetyHereRequest>(create);
  static GetSafetyHereRequest? _defaultInstance;
}

class GetSafetyHereResponse extends $pb.GeneratedMessage {
  factory GetSafetyHereResponse({
    SafetyHere? here,
  }) {
    final result = create();
    if (here != null) result.here = here;
    return result;
  }

  GetSafetyHereResponse._();

  factory GetSafetyHereResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSafetyHereResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSafetyHereResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<SafetyHere>(1, _omitFieldNames ? '' : 'here',
        subBuilder: SafetyHere.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSafetyHereResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSafetyHereResponse copyWith(
          void Function(GetSafetyHereResponse) updates) =>
      super.copyWith((message) => updates(message as GetSafetyHereResponse))
          as GetSafetyHereResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSafetyHereResponse create() => GetSafetyHereResponse._();
  @$core.override
  GetSafetyHereResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSafetyHereResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSafetyHereResponse>(create);
  static GetSafetyHereResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SafetyHere get here => $_getN(0);
  @$pb.TagNumber(1)
  set here(SafetyHere value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHere() => $_has(0);
  @$pb.TagNumber(1)
  void clearHere() => $_clearField(1);
  @$pb.TagNumber(1)
  SafetyHere ensureHere() => $_ensure(0);
}

class DateEvent extends $pb.GeneratedMessage {
  factory DateEvent({
    $core.String? id,
    $core.String? kind,
    $fixnum.Int64? at,
    $core.bool? hasLocation,
    $core.String? note,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (kind != null) result.kind = kind;
    if (at != null) result.at = at;
    if (hasLocation != null) result.hasLocation = hasLocation;
    if (note != null) result.note = note;
    return result;
  }

  DateEvent._();

  factory DateEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DateEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DateEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aInt64(3, _omitFieldNames ? '' : 'at')
    ..aOB(4, _omitFieldNames ? '' : 'hasLocation')
    ..aOS(5, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateEvent copyWith(void Function(DateEvent) updates) =>
      super.copyWith((message) => updates(message as DateEvent)) as DateEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateEvent create() => DateEvent._();
  @$core.override
  DateEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DateEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DateEvent>(create);
  static DateEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// shared | on_my_way | arrived | check_in | extended | leaving | home |
  /// missed | prompted | alerted | location | safe | false_alarm | cancelled |
  /// expired | contact_has_it | staff_ack | staff_resolved | call_me
  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get at => $_getI64(2);
  @$pb.TagNumber(3)
  set at($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearAt() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hasLocation => $_getBF(3);
  @$pb.TagNumber(4)
  set hasLocation($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHasLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasLocation() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get note => $_getSZ(4);
  @$pb.TagNumber(5)
  set note($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearNote() => $_clearField(5);
}

/// One message to one trusted contact, as WhatsApp reported it.
class SafetyDelivery extends $pb.GeneratedMessage {
  factory SafetyDelivery({
    $core.String? contactId,
    $core.String? contactName,
    $core.String? kind,
    $core.String? status,
    $fixnum.Int64? at,
    $core.bool? contactHasIt,
  }) {
    final result = create();
    if (contactId != null) result.contactId = contactId;
    if (contactName != null) result.contactName = contactName;
    if (kind != null) result.kind = kind;
    if (status != null) result.status = status;
    if (at != null) result.at = at;
    if (contactHasIt != null) result.contactHasIt = contactHasIt;
    return result;
  }

  SafetyDelivery._();

  factory SafetyDelivery.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SafetyDelivery.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SafetyDelivery',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contactId')
    ..aOS(2, _omitFieldNames ? '' : 'contactName')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aInt64(5, _omitFieldNames ? '' : 'at')
    ..aOB(6, _omitFieldNames ? '' : 'contactHasIt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SafetyDelivery clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SafetyDelivery copyWith(void Function(SafetyDelivery) updates) =>
      super.copyWith((message) => updates(message as SafetyDelivery))
          as SafetyDelivery;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafetyDelivery create() => SafetyDelivery._();
  @$core.override
  SafetyDelivery createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SafetyDelivery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SafetyDelivery>(create);
  static SafetyDelivery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contactId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contactId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContactId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContactId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get contactName => $_getSZ(1);
  @$pb.TagNumber(2)
  set contactName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContactName() => $_has(1);
  @$pb.TagNumber(2)
  void clearContactName() => $_clearField(2);

  /// invite | update | alert | safe | call_me
  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  /// not_sent | sent | delivered | read | failed
  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get at => $_getI64(4);
  @$pb.TagNumber(5)
  set at($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearAt() => $_clearField(5);

  /// The contact pressed "I've got this" on their page.
  @$pb.TagNumber(6)
  $core.bool get contactHasIt => $_getBF(5);
  @$pb.TagNumber(6)
  set contactHasIt($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasContactHasIt() => $_has(5);
  @$pb.TagNumber(6)
  void clearContactHasIt() => $_clearField(6);
}

/// The safety team's side of an alert or a missed check-in.
class StaffCase extends $pb.GeneratedMessage {
  factory StaffCase({
    $core.String? id,
    $core.String? status,
    $core.String? responder,
    $fixnum.Int64? openedAt,
    $fixnum.Int64? acknowledgedAt,
    $fixnum.Int64? answerBy,
    $core.String? aftercare,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (status != null) result.status = status;
    if (responder != null) result.responder = responder;
    if (openedAt != null) result.openedAt = openedAt;
    if (acknowledgedAt != null) result.acknowledgedAt = acknowledgedAt;
    if (answerBy != null) result.answerBy = answerBy;
    if (aftercare != null) result.aftercare = aftercare;
    return result;
  }

  StaffCase._();

  factory StaffCase.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaffCase.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaffCase',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'responder')
    ..aInt64(4, _omitFieldNames ? '' : 'openedAt')
    ..aInt64(5, _omitFieldNames ? '' : 'acknowledgedAt')
    ..aInt64(6, _omitFieldNames ? '' : 'answerBy')
    ..aOS(7, _omitFieldNames ? '' : 'aftercare')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaffCase clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaffCase copyWith(void Function(StaffCase) updates) =>
      super.copyWith((message) => updates(message as StaffCase)) as StaffCase;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaffCase create() => StaffCase._();
  @$core.override
  StaffCase createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StaffCase getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StaffCase>(create);
  static StaffCase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// waiting | acknowledged | resolved | unanswered
  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  /// The responder's first name, once someone has it.
  @$pb.TagNumber(3)
  $core.String get responder => $_getSZ(2);
  @$pb.TagNumber(3)
  set responder($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResponder() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponder() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get openedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set openedAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOpenedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpenedAt() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get acknowledgedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set acknowledgedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAcknowledgedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearAcknowledgedAt() => $_clearField(5);

  /// When "waiting" turns into "unanswered" for the member.
  @$pb.TagNumber(6)
  $fixnum.Int64 get answerBy => $_getI64(5);
  @$pb.TagNumber(6)
  set answerBy($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAnswerBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnswerBy() => $_clearField(6);

  /// A message from the team after the alert (aftercare).
  @$pb.TagNumber(7)
  $core.String get aftercare => $_getSZ(6);
  @$pb.TagNumber(7)
  set aftercare($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAftercare() => $_has(6);
  @$pb.TagNumber(7)
  void clearAftercare() => $_clearField(7);
}

class SharedDate extends $pb.GeneratedMessage {
  factory SharedDate({
    $core.String? id,
    $core.String? matchId,
    $core.String? withName,
    $core.String? placeName,
    $core.String? placeAddress,
    $core.String? reservationId,
    $core.String? venuePhone,
    $fixnum.Int64? startsAt,
    $fixnum.Int64? endsAt,
    $core.String? transport,
    $core.int? checkInMinutes,
    $core.int? graceMinutes,
    $core.String? onMiss,
    $core.bool? shareLocationOnMiss,
    $core.bool? routineUpdates,
    $core.Iterable<$core.String>? contactIds,
    $core.String? state,
    $fixnum.Int64? nextCheckInAt,
    $fixnum.Int64? extendedUntil,
    $core.Iterable<DateEvent>? events,
    $core.Iterable<SafetyDelivery>? deliveries,
    StaffCase? staff,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (matchId != null) result.matchId = matchId;
    if (withName != null) result.withName = withName;
    if (placeName != null) result.placeName = placeName;
    if (placeAddress != null) result.placeAddress = placeAddress;
    if (reservationId != null) result.reservationId = reservationId;
    if (venuePhone != null) result.venuePhone = venuePhone;
    if (startsAt != null) result.startsAt = startsAt;
    if (endsAt != null) result.endsAt = endsAt;
    if (transport != null) result.transport = transport;
    if (checkInMinutes != null) result.checkInMinutes = checkInMinutes;
    if (graceMinutes != null) result.graceMinutes = graceMinutes;
    if (onMiss != null) result.onMiss = onMiss;
    if (shareLocationOnMiss != null)
      result.shareLocationOnMiss = shareLocationOnMiss;
    if (routineUpdates != null) result.routineUpdates = routineUpdates;
    if (contactIds != null) result.contactIds.addAll(contactIds);
    if (state != null) result.state = state;
    if (nextCheckInAt != null) result.nextCheckInAt = nextCheckInAt;
    if (extendedUntil != null) result.extendedUntil = extendedUntil;
    if (events != null) result.events.addAll(events);
    if (deliveries != null) result.deliveries.addAll(deliveries);
    if (staff != null) result.staff = staff;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  SharedDate._();

  factory SharedDate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SharedDate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SharedDate',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'matchId')
    ..aOS(3, _omitFieldNames ? '' : 'withName')
    ..aOS(4, _omitFieldNames ? '' : 'placeName')
    ..aOS(5, _omitFieldNames ? '' : 'placeAddress')
    ..aOS(6, _omitFieldNames ? '' : 'reservationId')
    ..aOS(7, _omitFieldNames ? '' : 'venuePhone')
    ..aInt64(8, _omitFieldNames ? '' : 'startsAt')
    ..aInt64(9, _omitFieldNames ? '' : 'endsAt')
    ..aOS(10, _omitFieldNames ? '' : 'transport')
    ..aI(11, _omitFieldNames ? '' : 'checkInMinutes')
    ..aI(12, _omitFieldNames ? '' : 'graceMinutes')
    ..aOS(13, _omitFieldNames ? '' : 'onMiss')
    ..aOB(14, _omitFieldNames ? '' : 'shareLocationOnMiss')
    ..aOB(15, _omitFieldNames ? '' : 'routineUpdates')
    ..pPS(16, _omitFieldNames ? '' : 'contactIds')
    ..aOS(17, _omitFieldNames ? '' : 'state')
    ..aInt64(18, _omitFieldNames ? '' : 'nextCheckInAt')
    ..aInt64(19, _omitFieldNames ? '' : 'extendedUntil')
    ..pPM<DateEvent>(20, _omitFieldNames ? '' : 'events',
        subBuilder: DateEvent.create)
    ..pPM<SafetyDelivery>(21, _omitFieldNames ? '' : 'deliveries',
        subBuilder: SafetyDelivery.create)
    ..aOM<StaffCase>(22, _omitFieldNames ? '' : 'staff',
        subBuilder: StaffCase.create)
    ..aInt64(23, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SharedDate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SharedDate copyWith(void Function(SharedDate) updates) =>
      super.copyWith((message) => updates(message as SharedDate)) as SharedDate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SharedDate create() => SharedDate._();
  @$core.override
  SharedDate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SharedDate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SharedDate>(create);
  static SharedDate? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get withName => $_getSZ(2);
  @$pb.TagNumber(3)
  set withName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWithName() => $_has(2);
  @$pb.TagNumber(3)
  void clearWithName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get placeName => $_getSZ(3);
  @$pb.TagNumber(4)
  set placeName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPlaceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlaceName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get placeAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set placeAddress($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPlaceAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlaceAddress() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get reservationId => $_getSZ(5);
  @$pb.TagNumber(6)
  set reservationId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReservationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearReservationId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get venuePhone => $_getSZ(6);
  @$pb.TagNumber(7)
  set venuePhone($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasVenuePhone() => $_has(6);
  @$pb.TagNumber(7)
  void clearVenuePhone() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get startsAt => $_getI64(7);
  @$pb.TagNumber(8)
  set startsAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStartsAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartsAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get endsAt => $_getI64(8);
  @$pb.TagNumber(9)
  set endsAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEndsAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearEndsAt() => $_clearField(9);

  /// walking | public_transport | taxi | own_car | other
  @$pb.TagNumber(10)
  $core.String get transport => $_getSZ(9);
  @$pb.TagNumber(10)
  set transport($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTransport() => $_has(9);
  @$pb.TagNumber(10)
  void clearTransport() => $_clearField(10);

  /// Minutes between check-ins; 0 = only arrived and home.
  @$pb.TagNumber(11)
  $core.int get checkInMinutes => $_getIZ(10);
  @$pb.TagNumber(11)
  set checkInMinutes($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCheckInMinutes() => $_has(10);
  @$pb.TagNumber(11)
  void clearCheckInMinutes() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get graceMinutes => $_getIZ(11);
  @$pb.TagNumber(12)
  set graceMinutes($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasGraceMinutes() => $_has(11);
  @$pb.TagNumber(12)
  void clearGraceMinutes() => $_clearField(12);

  /// me | contacts | staff
  @$pb.TagNumber(13)
  $core.String get onMiss => $_getSZ(12);
  @$pb.TagNumber(13)
  set onMiss($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasOnMiss() => $_has(12);
  @$pb.TagNumber(13)
  void clearOnMiss() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get shareLocationOnMiss => $_getBF(13);
  @$pb.TagNumber(14)
  set shareLocationOnMiss($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasShareLocationOnMiss() => $_has(13);
  @$pb.TagNumber(14)
  void clearShareLocationOnMiss() => $_clearField(14);

  /// Contacts are told of routine changes too, not only misses and alerts.
  @$pb.TagNumber(15)
  $core.bool get routineUpdates => $_getBF(14);
  @$pb.TagNumber(15)
  set routineUpdates($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasRoutineUpdates() => $_has(14);
  @$pb.TagNumber(15)
  void clearRoutineUpdates() => $_clearField(15);

  @$pb.TagNumber(16)
  $pb.PbList<$core.String> get contactIds => $_getList(15);

  /// planned | on_my_way | arrived | leaving | home | missed | alerted |
  /// resolved | cancelled | expired
  @$pb.TagNumber(17)
  $core.String get state => $_getSZ(16);
  @$pb.TagNumber(17)
  set state($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasState() => $_has(16);
  @$pb.TagNumber(17)
  void clearState() => $_clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get nextCheckInAt => $_getI64(17);
  @$pb.TagNumber(18)
  set nextCheckInAt($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasNextCheckInAt() => $_has(17);
  @$pb.TagNumber(18)
  void clearNextCheckInAt() => $_clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get extendedUntil => $_getI64(18);
  @$pb.TagNumber(19)
  set extendedUntil($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(19)
  $core.bool hasExtendedUntil() => $_has(18);
  @$pb.TagNumber(19)
  void clearExtendedUntil() => $_clearField(19);

  @$pb.TagNumber(20)
  $pb.PbList<DateEvent> get events => $_getList(19);

  @$pb.TagNumber(21)
  $pb.PbList<SafetyDelivery> get deliveries => $_getList(20);

  @$pb.TagNumber(22)
  StaffCase get staff => $_getN(21);
  @$pb.TagNumber(22)
  set staff(StaffCase value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasStaff() => $_has(21);
  @$pb.TagNumber(22)
  void clearStaff() => $_clearField(22);
  @$pb.TagNumber(22)
  StaffCase ensureStaff() => $_ensure(21);

  @$pb.TagNumber(23)
  $fixnum.Int64 get createdAt => $_getI64(22);
  @$pb.TagNumber(23)
  set createdAt($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(23)
  $core.bool hasCreatedAt() => $_has(22);
  @$pb.TagNumber(23)
  void clearCreatedAt() => $_clearField(23);
}

class ShareDateRequest extends $pb.GeneratedMessage {
  factory ShareDateRequest({
    SharedDate? date,
  }) {
    final result = create();
    if (date != null) result.date = date;
    return result;
  }

  ShareDateRequest._();

  factory ShareDateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShareDateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShareDateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<SharedDate>(1, _omitFieldNames ? '' : 'date',
        subBuilder: SharedDate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareDateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareDateRequest copyWith(void Function(ShareDateRequest) updates) =>
      super.copyWith((message) => updates(message as ShareDateRequest))
          as ShareDateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareDateRequest create() => ShareDateRequest._();
  @$core.override
  ShareDateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShareDateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShareDateRequest>(create);
  static ShareDateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SharedDate get date => $_getN(0);
  @$pb.TagNumber(1)
  set date(SharedDate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => $_clearField(1);
  @$pb.TagNumber(1)
  SharedDate ensureDate() => $_ensure(0);
}

class ShareDateResponse extends $pb.GeneratedMessage {
  factory ShareDateResponse({
    SharedDate? date,
  }) {
    final result = create();
    if (date != null) result.date = date;
    return result;
  }

  ShareDateResponse._();

  factory ShareDateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShareDateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShareDateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<SharedDate>(1, _omitFieldNames ? '' : 'date',
        subBuilder: SharedDate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareDateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareDateResponse copyWith(void Function(ShareDateResponse) updates) =>
      super.copyWith((message) => updates(message as ShareDateResponse))
          as ShareDateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareDateResponse create() => ShareDateResponse._();
  @$core.override
  ShareDateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShareDateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShareDateResponse>(create);
  static ShareDateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SharedDate get date => $_getN(0);
  @$pb.TagNumber(1)
  set date(SharedDate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => $_clearField(1);
  @$pb.TagNumber(1)
  SharedDate ensureDate() => $_ensure(0);
}

class ListMySharedDatesRequest extends $pb.GeneratedMessage {
  factory ListMySharedDatesRequest() => create();

  ListMySharedDatesRequest._();

  factory ListMySharedDatesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMySharedDatesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMySharedDatesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySharedDatesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySharedDatesRequest copyWith(
          void Function(ListMySharedDatesRequest) updates) =>
      super.copyWith((message) => updates(message as ListMySharedDatesRequest))
          as ListMySharedDatesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMySharedDatesRequest create() => ListMySharedDatesRequest._();
  @$core.override
  ListMySharedDatesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMySharedDatesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMySharedDatesRequest>(create);
  static ListMySharedDatesRequest? _defaultInstance;
}

class ListMySharedDatesResponse extends $pb.GeneratedMessage {
  factory ListMySharedDatesResponse({
    $core.Iterable<SharedDate>? dates,
  }) {
    final result = create();
    if (dates != null) result.dates.addAll(dates);
    return result;
  }

  ListMySharedDatesResponse._();

  factory ListMySharedDatesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMySharedDatesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMySharedDatesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<SharedDate>(1, _omitFieldNames ? '' : 'dates',
        subBuilder: SharedDate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySharedDatesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySharedDatesResponse copyWith(
          void Function(ListMySharedDatesResponse) updates) =>
      super.copyWith((message) => updates(message as ListMySharedDatesResponse))
          as ListMySharedDatesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMySharedDatesResponse create() => ListMySharedDatesResponse._();
  @$core.override
  ListMySharedDatesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMySharedDatesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMySharedDatesResponse>(create);
  static ListMySharedDatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SharedDate> get dates => $_getList(0);
}

class GetSharedDateRequest extends $pb.GeneratedMessage {
  factory GetSharedDateRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetSharedDateRequest._();

  factory GetSharedDateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSharedDateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSharedDateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSharedDateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSharedDateRequest copyWith(void Function(GetSharedDateRequest) updates) =>
      super.copyWith((message) => updates(message as GetSharedDateRequest))
          as GetSharedDateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSharedDateRequest create() => GetSharedDateRequest._();
  @$core.override
  GetSharedDateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSharedDateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSharedDateRequest>(create);
  static GetSharedDateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetSharedDateResponse extends $pb.GeneratedMessage {
  factory GetSharedDateResponse({
    SharedDate? date,
  }) {
    final result = create();
    if (date != null) result.date = date;
    return result;
  }

  GetSharedDateResponse._();

  factory GetSharedDateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSharedDateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSharedDateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<SharedDate>(1, _omitFieldNames ? '' : 'date',
        subBuilder: SharedDate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSharedDateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSharedDateResponse copyWith(
          void Function(GetSharedDateResponse) updates) =>
      super.copyWith((message) => updates(message as GetSharedDateResponse))
          as GetSharedDateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSharedDateResponse create() => GetSharedDateResponse._();
  @$core.override
  GetSharedDateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSharedDateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSharedDateResponse>(create);
  static GetSharedDateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SharedDate get date => $_getN(0);
  @$pb.TagNumber(1)
  set date(SharedDate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => $_clearField(1);
  @$pb.TagNumber(1)
  SharedDate ensureDate() => $_ensure(0);
}

/// on_my_way | arrived | leaving | home | cancelled
class UpdateDateRequest extends $pb.GeneratedMessage {
  factory UpdateDateRequest({
    $core.String? id,
    $core.String? state,
    $core.bool? hasLocation,
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (state != null) result.state = state;
    if (hasLocation != null) result.hasLocation = hasLocation;
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    return result;
  }

  UpdateDateRequest._();

  factory UpdateDateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'state')
    ..aOB(3, _omitFieldNames ? '' : 'hasLocation')
    ..aD(4, _omitFieldNames ? '' : 'latitude')
    ..aD(5, _omitFieldNames ? '' : 'longitude')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDateRequest copyWith(void Function(UpdateDateRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDateRequest))
          as UpdateDateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDateRequest create() => UpdateDateRequest._();
  @$core.override
  UpdateDateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDateRequest>(create);
  static UpdateDateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get state => $_getSZ(1);
  @$pb.TagNumber(2)
  set state($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// Optional, only when the member chose to share where they are.
  @$pb.TagNumber(3)
  $core.bool get hasLocation => $_getBF(2);
  @$pb.TagNumber(3)
  set hasLocation($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasLocation() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get latitude => $_getN(3);
  @$pb.TagNumber(4)
  set latitude($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLatitude() => $_has(3);
  @$pb.TagNumber(4)
  void clearLatitude() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get longitude => $_getN(4);
  @$pb.TagNumber(5)
  set longitude($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLongitude() => $_has(4);
  @$pb.TagNumber(5)
  void clearLongitude() => $_clearField(5);
}

class UpdateDateResponse extends $pb.GeneratedMessage {
  factory UpdateDateResponse({
    SharedDate? date,
  }) {
    final result = create();
    if (date != null) result.date = date;
    return result;
  }

  UpdateDateResponse._();

  factory UpdateDateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<SharedDate>(1, _omitFieldNames ? '' : 'date',
        subBuilder: SharedDate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDateResponse copyWith(void Function(UpdateDateResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateDateResponse))
          as UpdateDateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDateResponse create() => UpdateDateResponse._();
  @$core.override
  UpdateDateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDateResponse>(create);
  static UpdateDateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SharedDate get date => $_getN(0);
  @$pb.TagNumber(1)
  set date(SharedDate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => $_clearField(1);
  @$pb.TagNumber(1)
  SharedDate ensureDate() => $_ensure(0);
}

/// "I'm OK": resets the next check-in.
class CheckInRequest extends $pb.GeneratedMessage {
  factory CheckInRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  CheckInRequest._();

  factory CheckInRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckInRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckInRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckInRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckInRequest copyWith(void Function(CheckInRequest) updates) =>
      super.copyWith((message) => updates(message as CheckInRequest))
          as CheckInRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckInRequest create() => CheckInRequest._();
  @$core.override
  CheckInRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckInRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckInRequest>(create);
  static CheckInRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class CheckInResponse extends $pb.GeneratedMessage {
  factory CheckInResponse({
    SharedDate? date,
  }) {
    final result = create();
    if (date != null) result.date = date;
    return result;
  }

  CheckInResponse._();

  factory CheckInResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckInResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckInResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<SharedDate>(1, _omitFieldNames ? '' : 'date',
        subBuilder: SharedDate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckInResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckInResponse copyWith(void Function(CheckInResponse) updates) =>
      super.copyWith((message) => updates(message as CheckInResponse))
          as CheckInResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckInResponse create() => CheckInResponse._();
  @$core.override
  CheckInResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckInResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckInResponse>(create);
  static CheckInResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SharedDate get date => $_getN(0);
  @$pb.TagNumber(1)
  set date(SharedDate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => $_clearField(1);
  @$pb.TagNumber(1)
  SharedDate ensureDate() => $_ensure(0);
}

class ExtendDateRequest extends $pb.GeneratedMessage {
  factory ExtendDateRequest({
    $core.String? id,
    $core.int? minutes,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (minutes != null) result.minutes = minutes;
    return result;
  }

  ExtendDateRequest._();

  factory ExtendDateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExtendDateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExtendDateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aI(2, _omitFieldNames ? '' : 'minutes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtendDateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtendDateRequest copyWith(void Function(ExtendDateRequest) updates) =>
      super.copyWith((message) => updates(message as ExtendDateRequest))
          as ExtendDateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtendDateRequest create() => ExtendDateRequest._();
  @$core.override
  ExtendDateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExtendDateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtendDateRequest>(create);
  static ExtendDateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 30 | 60 | 120
  @$pb.TagNumber(2)
  $core.int get minutes => $_getIZ(1);
  @$pb.TagNumber(2)
  set minutes($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinutes() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinutes() => $_clearField(2);
}

class ExtendDateResponse extends $pb.GeneratedMessage {
  factory ExtendDateResponse({
    SharedDate? date,
  }) {
    final result = create();
    if (date != null) result.date = date;
    return result;
  }

  ExtendDateResponse._();

  factory ExtendDateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExtendDateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExtendDateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<SharedDate>(1, _omitFieldNames ? '' : 'date',
        subBuilder: SharedDate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtendDateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtendDateResponse copyWith(void Function(ExtendDateResponse) updates) =>
      super.copyWith((message) => updates(message as ExtendDateResponse))
          as ExtendDateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtendDateResponse create() => ExtendDateResponse._();
  @$core.override
  ExtendDateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExtendDateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtendDateResponse>(create);
  static ExtendDateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SharedDate get date => $_getN(0);
  @$pb.TagNumber(1)
  set date(SharedDate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => $_clearField(1);
  @$pb.TagNumber(1)
  SharedDate ensureDate() => $_ensure(0);
}

class ShareLocationNowRequest extends $pb.GeneratedMessage {
  factory ShareLocationNowRequest({
    $core.String? id,
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    return result;
  }

  ShareLocationNowRequest._();

  factory ShareLocationNowRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShareLocationNowRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShareLocationNowRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aD(2, _omitFieldNames ? '' : 'latitude')
    ..aD(3, _omitFieldNames ? '' : 'longitude')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareLocationNowRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareLocationNowRequest copyWith(
          void Function(ShareLocationNowRequest) updates) =>
      super.copyWith((message) => updates(message as ShareLocationNowRequest))
          as ShareLocationNowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareLocationNowRequest create() => ShareLocationNowRequest._();
  @$core.override
  ShareLocationNowRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShareLocationNowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShareLocationNowRequest>(create);
  static ShareLocationNowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get latitude => $_getN(1);
  @$pb.TagNumber(2)
  set latitude($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLatitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatitude() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get longitude => $_getN(2);
  @$pb.TagNumber(3)
  set longitude($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLongitude() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongitude() => $_clearField(3);
}

class ShareLocationNowResponse extends $pb.GeneratedMessage {
  factory ShareLocationNowResponse({
    SharedDate? date,
  }) {
    final result = create();
    if (date != null) result.date = date;
    return result;
  }

  ShareLocationNowResponse._();

  factory ShareLocationNowResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShareLocationNowResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShareLocationNowResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<SharedDate>(1, _omitFieldNames ? '' : 'date',
        subBuilder: SharedDate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareLocationNowResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareLocationNowResponse copyWith(
          void Function(ShareLocationNowResponse) updates) =>
      super.copyWith((message) => updates(message as ShareLocationNowResponse))
          as ShareLocationNowResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareLocationNowResponse create() => ShareLocationNowResponse._();
  @$core.override
  ShareLocationNowResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShareLocationNowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShareLocationNowResponse>(create);
  static ShareLocationNowResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SharedDate get date => $_getN(0);
  @$pb.TagNumber(1)
  set date(SharedDate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => $_clearField(1);
  @$pb.TagNumber(1)
  SharedDate ensureDate() => $_ensure(0);
}

/// Stops a miss or an alert and tells everyone who was told.
class ImSafeRequest extends $pb.GeneratedMessage {
  factory ImSafeRequest({
    $core.String? id,
    $core.bool? falseAlarm,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (falseAlarm != null) result.falseAlarm = falseAlarm;
    return result;
  }

  ImSafeRequest._();

  factory ImSafeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImSafeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImSafeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOB(2, _omitFieldNames ? '' : 'falseAlarm')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImSafeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImSafeRequest copyWith(void Function(ImSafeRequest) updates) =>
      super.copyWith((message) => updates(message as ImSafeRequest))
          as ImSafeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImSafeRequest create() => ImSafeRequest._();
  @$core.override
  ImSafeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImSafeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImSafeRequest>(create);
  static ImSafeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get falseAlarm => $_getBF(1);
  @$pb.TagNumber(2)
  set falseAlarm($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFalseAlarm() => $_has(1);
  @$pb.TagNumber(2)
  void clearFalseAlarm() => $_clearField(2);
}

class ImSafeResponse extends $pb.GeneratedMessage {
  factory ImSafeResponse({
    SharedDate? date,
  }) {
    final result = create();
    if (date != null) result.date = date;
    return result;
  }

  ImSafeResponse._();

  factory ImSafeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImSafeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImSafeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<SharedDate>(1, _omitFieldNames ? '' : 'date',
        subBuilder: SharedDate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImSafeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImSafeResponse copyWith(void Function(ImSafeResponse) updates) =>
      super.copyWith((message) => updates(message as ImSafeResponse))
          as ImSafeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImSafeResponse create() => ImSafeResponse._();
  @$core.override
  ImSafeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImSafeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImSafeResponse>(create);
  static ImSafeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SharedDate get date => $_getN(0);
  @$pb.TagNumber(1)
  set date(SharedDate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => $_clearField(1);
  @$pb.TagNumber(1)
  SharedDate ensureDate() => $_ensure(0);
}

/// Asks one accepted contact to call the member now (one message).
class AskContactToCallRequest extends $pb.GeneratedMessage {
  factory AskContactToCallRequest({
    $core.String? id,
    $core.String? contactId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (contactId != null) result.contactId = contactId;
    return result;
  }

  AskContactToCallRequest._();

  factory AskContactToCallRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AskContactToCallRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AskContactToCallRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'contactId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AskContactToCallRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AskContactToCallRequest copyWith(
          void Function(AskContactToCallRequest) updates) =>
      super.copyWith((message) => updates(message as AskContactToCallRequest))
          as AskContactToCallRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AskContactToCallRequest create() => AskContactToCallRequest._();
  @$core.override
  AskContactToCallRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AskContactToCallRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AskContactToCallRequest>(create);
  static AskContactToCallRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get contactId => $_getSZ(1);
  @$pb.TagNumber(2)
  set contactId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContactId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContactId() => $_clearField(2);
}

class AskContactToCallResponse extends $pb.GeneratedMessage {
  factory AskContactToCallResponse({
    SafetyDelivery? delivery,
  }) {
    final result = create();
    if (delivery != null) result.delivery = delivery;
    return result;
  }

  AskContactToCallResponse._();

  factory AskContactToCallResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AskContactToCallResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AskContactToCallResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<SafetyDelivery>(1, _omitFieldNames ? '' : 'delivery',
        subBuilder: SafetyDelivery.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AskContactToCallResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AskContactToCallResponse copyWith(
          void Function(AskContactToCallResponse) updates) =>
      super.copyWith((message) => updates(message as AskContactToCallResponse))
          as AskContactToCallResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AskContactToCallResponse create() => AskContactToCallResponse._();
  @$core.override
  AskContactToCallResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AskContactToCallResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AskContactToCallResponse>(create);
  static AskContactToCallResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SafetyDelivery get delivery => $_getN(0);
  @$pb.TagNumber(1)
  set delivery(SafetyDelivery value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDelivery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelivery() => $_clearField(1);
  @$pb.TagNumber(1)
  SafetyDelivery ensureDelivery() => $_ensure(0);
}

class DateEvidence extends $pb.GeneratedMessage {
  factory DateEvidence({
    $core.String? id,
    $core.String? note,
    $core.String? mediaAssetId,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (note != null) result.note = note;
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  DateEvidence._();

  factory DateEvidence.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DateEvidence.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DateEvidence',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..aOS(3, _omitFieldNames ? '' : 'mediaAssetId')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateEvidence clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateEvidence copyWith(void Function(DateEvidence) updates) =>
      super.copyWith((message) => updates(message as DateEvidence))
          as DateEvidence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateEvidence create() => DateEvidence._();
  @$core.override
  DateEvidence createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DateEvidence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DateEvidence>(create);
  static DateEvidence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get note => $_getSZ(1);
  @$pb.TagNumber(2)
  set note($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get mediaAssetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set mediaAssetId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMediaAssetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMediaAssetId() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => $_clearField(4);
}

class AddDateEvidenceRequest extends $pb.GeneratedMessage {
  factory AddDateEvidenceRequest({
    $core.String? dateId,
    $core.String? note,
    $core.String? mediaAssetId,
  }) {
    final result = create();
    if (dateId != null) result.dateId = dateId;
    if (note != null) result.note = note;
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    return result;
  }

  AddDateEvidenceRequest._();

  factory AddDateEvidenceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddDateEvidenceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddDateEvidenceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dateId')
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..aOS(3, _omitFieldNames ? '' : 'mediaAssetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddDateEvidenceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddDateEvidenceRequest copyWith(
          void Function(AddDateEvidenceRequest) updates) =>
      super.copyWith((message) => updates(message as AddDateEvidenceRequest))
          as AddDateEvidenceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddDateEvidenceRequest create() => AddDateEvidenceRequest._();
  @$core.override
  AddDateEvidenceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddDateEvidenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddDateEvidenceRequest>(create);
  static AddDateEvidenceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dateId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get note => $_getSZ(1);
  @$pb.TagNumber(2)
  set note($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get mediaAssetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set mediaAssetId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMediaAssetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMediaAssetId() => $_clearField(3);
}

class AddDateEvidenceResponse extends $pb.GeneratedMessage {
  factory AddDateEvidenceResponse({
    DateEvidence? evidence,
  }) {
    final result = create();
    if (evidence != null) result.evidence = evidence;
    return result;
  }

  AddDateEvidenceResponse._();

  factory AddDateEvidenceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddDateEvidenceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddDateEvidenceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<DateEvidence>(1, _omitFieldNames ? '' : 'evidence',
        subBuilder: DateEvidence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddDateEvidenceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddDateEvidenceResponse copyWith(
          void Function(AddDateEvidenceResponse) updates) =>
      super.copyWith((message) => updates(message as AddDateEvidenceResponse))
          as AddDateEvidenceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddDateEvidenceResponse create() => AddDateEvidenceResponse._();
  @$core.override
  AddDateEvidenceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddDateEvidenceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddDateEvidenceResponse>(create);
  static AddDateEvidenceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DateEvidence get evidence => $_getN(0);
  @$pb.TagNumber(1)
  set evidence(DateEvidence value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEvidence() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvidence() => $_clearField(1);
  @$pb.TagNumber(1)
  DateEvidence ensureEvidence() => $_ensure(0);
}

class ListDateEvidenceRequest extends $pb.GeneratedMessage {
  factory ListDateEvidenceRequest({
    $core.String? dateId,
  }) {
    final result = create();
    if (dateId != null) result.dateId = dateId;
    return result;
  }

  ListDateEvidenceRequest._();

  factory ListDateEvidenceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDateEvidenceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDateEvidenceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dateId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDateEvidenceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDateEvidenceRequest copyWith(
          void Function(ListDateEvidenceRequest) updates) =>
      super.copyWith((message) => updates(message as ListDateEvidenceRequest))
          as ListDateEvidenceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDateEvidenceRequest create() => ListDateEvidenceRequest._();
  @$core.override
  ListDateEvidenceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDateEvidenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDateEvidenceRequest>(create);
  static ListDateEvidenceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dateId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateId() => $_clearField(1);
}

class ListDateEvidenceResponse extends $pb.GeneratedMessage {
  factory ListDateEvidenceResponse({
    $core.Iterable<DateEvidence>? evidence,
  }) {
    final result = create();
    if (evidence != null) result.evidence.addAll(evidence);
    return result;
  }

  ListDateEvidenceResponse._();

  factory ListDateEvidenceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDateEvidenceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDateEvidenceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<DateEvidence>(1, _omitFieldNames ? '' : 'evidence',
        subBuilder: DateEvidence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDateEvidenceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDateEvidenceResponse copyWith(
          void Function(ListDateEvidenceResponse) updates) =>
      super.copyWith((message) => updates(message as ListDateEvidenceResponse))
          as ListDateEvidenceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDateEvidenceResponse create() => ListDateEvidenceResponse._();
  @$core.override
  ListDateEvidenceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDateEvidenceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDateEvidenceResponse>(create);
  static ListDateEvidenceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DateEvidence> get evidence => $_getList(0);
}

/// An alert raised now: to the member's accepted contacts (the active date's
/// chosen ones when there is one) and to the safety team where it is on.
class RaiseAlertRequest extends $pb.GeneratedMessage {
  factory RaiseAlertRequest({
    $core.bool? hasLocation,
    $core.double? latitude,
    $core.double? longitude,
    $core.String? note,
  }) {
    final result = create();
    if (hasLocation != null) result.hasLocation = hasLocation;
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    if (note != null) result.note = note;
    return result;
  }

  RaiseAlertRequest._();

  factory RaiseAlertRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RaiseAlertRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RaiseAlertRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'hasLocation')
    ..aD(2, _omitFieldNames ? '' : 'latitude')
    ..aD(3, _omitFieldNames ? '' : 'longitude')
    ..aOS(4, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RaiseAlertRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RaiseAlertRequest copyWith(void Function(RaiseAlertRequest) updates) =>
      super.copyWith((message) => updates(message as RaiseAlertRequest))
          as RaiseAlertRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RaiseAlertRequest create() => RaiseAlertRequest._();
  @$core.override
  RaiseAlertRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RaiseAlertRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RaiseAlertRequest>(create);
  static RaiseAlertRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hasLocation => $_getBF(0);
  @$pb.TagNumber(1)
  set hasLocation($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasLocation() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get latitude => $_getN(1);
  @$pb.TagNumber(2)
  set latitude($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLatitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatitude() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get longitude => $_getN(2);
  @$pb.TagNumber(3)
  set longitude($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLongitude() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongitude() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get note => $_getSZ(3);
  @$pb.TagNumber(4)
  set note($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNote() => $_has(3);
  @$pb.TagNumber(4)
  void clearNote() => $_clearField(4);
}

class AlertStatus extends $pb.GeneratedMessage {
  factory AlertStatus({
    $1.PanicAlert? alert,
    $core.Iterable<SafetyDelivery>? deliveries,
    StaffCase? staff,
    $core.String? sharedDateId,
    $core.int? acceptedContacts,
  }) {
    final result = create();
    if (alert != null) result.alert = alert;
    if (deliveries != null) result.deliveries.addAll(deliveries);
    if (staff != null) result.staff = staff;
    if (sharedDateId != null) result.sharedDateId = sharedDateId;
    if (acceptedContacts != null) result.acceptedContacts = acceptedContacts;
    return result;
  }

  AlertStatus._();

  factory AlertStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlertStatus',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<$1.PanicAlert>(1, _omitFieldNames ? '' : 'alert',
        subBuilder: $1.PanicAlert.create)
    ..pPM<SafetyDelivery>(2, _omitFieldNames ? '' : 'deliveries',
        subBuilder: SafetyDelivery.create)
    ..aOM<StaffCase>(3, _omitFieldNames ? '' : 'staff',
        subBuilder: StaffCase.create)
    ..aOS(4, _omitFieldNames ? '' : 'sharedDateId')
    ..aI(5, _omitFieldNames ? '' : 'acceptedContacts')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertStatus copyWith(void Function(AlertStatus) updates) =>
      super.copyWith((message) => updates(message as AlertStatus))
          as AlertStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertStatus create() => AlertStatus._();
  @$core.override
  AlertStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlertStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertStatus>(create);
  static AlertStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PanicAlert get alert => $_getN(0);
  @$pb.TagNumber(1)
  set alert($1.PanicAlert value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAlert() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlert() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PanicAlert ensureAlert() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<SafetyDelivery> get deliveries => $_getList(1);

  @$pb.TagNumber(3)
  StaffCase get staff => $_getN(2);
  @$pb.TagNumber(3)
  set staff(StaffCase value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStaff() => $_has(2);
  @$pb.TagNumber(3)
  void clearStaff() => $_clearField(3);
  @$pb.TagNumber(3)
  StaffCase ensureStaff() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get sharedDateId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sharedDateId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSharedDateId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSharedDateId() => $_clearField(4);

  /// Accepted contacts the member has; 0 means nobody could be told.
  @$pb.TagNumber(5)
  $core.int get acceptedContacts => $_getIZ(4);
  @$pb.TagNumber(5)
  set acceptedContacts($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAcceptedContacts() => $_has(4);
  @$pb.TagNumber(5)
  void clearAcceptedContacts() => $_clearField(5);
}

class RaiseAlertResponse extends $pb.GeneratedMessage {
  factory RaiseAlertResponse({
    AlertStatus? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  RaiseAlertResponse._();

  factory RaiseAlertResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RaiseAlertResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RaiseAlertResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<AlertStatus>(1, _omitFieldNames ? '' : 'status',
        subBuilder: AlertStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RaiseAlertResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RaiseAlertResponse copyWith(void Function(RaiseAlertResponse) updates) =>
      super.copyWith((message) => updates(message as RaiseAlertResponse))
          as RaiseAlertResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RaiseAlertResponse create() => RaiseAlertResponse._();
  @$core.override
  RaiseAlertResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RaiseAlertResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RaiseAlertResponse>(create);
  static RaiseAlertResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AlertStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(AlertStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  AlertStatus ensureStatus() => $_ensure(0);
}

class GetAlertRequest extends $pb.GeneratedMessage {
  factory GetAlertRequest({
    $core.String? alertId,
  }) {
    final result = create();
    if (alertId != null) result.alertId = alertId;
    return result;
  }

  GetAlertRequest._();

  factory GetAlertRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAlertRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAlertRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'alertId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAlertRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAlertRequest copyWith(void Function(GetAlertRequest) updates) =>
      super.copyWith((message) => updates(message as GetAlertRequest))
          as GetAlertRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAlertRequest create() => GetAlertRequest._();
  @$core.override
  GetAlertRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAlertRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAlertRequest>(create);
  static GetAlertRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get alertId => $_getSZ(0);
  @$pb.TagNumber(1)
  set alertId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAlertId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlertId() => $_clearField(1);
}

class GetAlertResponse extends $pb.GeneratedMessage {
  factory GetAlertResponse({
    AlertStatus? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  GetAlertResponse._();

  factory GetAlertResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAlertResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAlertResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<AlertStatus>(1, _omitFieldNames ? '' : 'status',
        subBuilder: AlertStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAlertResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAlertResponse copyWith(void Function(GetAlertResponse) updates) =>
      super.copyWith((message) => updates(message as GetAlertResponse))
          as GetAlertResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAlertResponse create() => GetAlertResponse._();
  @$core.override
  GetAlertResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAlertResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAlertResponse>(create);
  static GetAlertResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AlertStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(AlertStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  AlertStatus ensureStatus() => $_ensure(0);
}

class ResolveAlertRequest extends $pb.GeneratedMessage {
  factory ResolveAlertRequest({
    $core.String? alertId,
    $core.bool? falseAlarm,
  }) {
    final result = create();
    if (alertId != null) result.alertId = alertId;
    if (falseAlarm != null) result.falseAlarm = falseAlarm;
    return result;
  }

  ResolveAlertRequest._();

  factory ResolveAlertRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResolveAlertRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResolveAlertRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'alertId')
    ..aOB(2, _omitFieldNames ? '' : 'falseAlarm')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveAlertRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveAlertRequest copyWith(void Function(ResolveAlertRequest) updates) =>
      super.copyWith((message) => updates(message as ResolveAlertRequest))
          as ResolveAlertRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveAlertRequest create() => ResolveAlertRequest._();
  @$core.override
  ResolveAlertRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResolveAlertRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResolveAlertRequest>(create);
  static ResolveAlertRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get alertId => $_getSZ(0);
  @$pb.TagNumber(1)
  set alertId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAlertId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlertId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get falseAlarm => $_getBF(1);
  @$pb.TagNumber(2)
  set falseAlarm($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFalseAlarm() => $_has(1);
  @$pb.TagNumber(2)
  void clearFalseAlarm() => $_clearField(2);
}

class ResolveAlertResponse extends $pb.GeneratedMessage {
  factory ResolveAlertResponse({
    AlertStatus? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  ResolveAlertResponse._();

  factory ResolveAlertResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResolveAlertResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResolveAlertResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<AlertStatus>(1, _omitFieldNames ? '' : 'status',
        subBuilder: AlertStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveAlertResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveAlertResponse copyWith(void Function(ResolveAlertResponse) updates) =>
      super.copyWith((message) => updates(message as ResolveAlertResponse))
          as ResolveAlertResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveAlertResponse create() => ResolveAlertResponse._();
  @$core.override
  ResolveAlertResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResolveAlertResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResolveAlertResponse>(create);
  static ResolveAlertResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AlertStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(AlertStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  AlertStatus ensureStatus() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
