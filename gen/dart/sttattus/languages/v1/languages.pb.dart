// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/languages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/pagination.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Category extends $pb.GeneratedMessage {
  factory Category({
    $core.String? id,
    $core.String? labelJson,
    $core.int? sortOrder,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (labelJson != null) result.labelJson = labelJson;
    if (sortOrder != null) result.sortOrder = sortOrder;
    return result;
  }

  Category._();

  factory Category.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Category.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Category',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'labelJson')
    ..aI(3, _omitFieldNames ? '' : 'sortOrder')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Category clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Category copyWith(void Function(Category) updates) =>
      super.copyWith((message) => updates(message as Category)) as Category;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Category create() => Category._();
  @$core.override
  Category createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Category getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Category>(create);
  static Category? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get labelJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set labelJson($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabelJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabelJson() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get sortOrder => $_getIZ(2);
  @$pb.TagNumber(3)
  set sortOrder($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSortOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearSortOrder() => $_clearField(3);
}

class Word extends $pb.GeneratedMessage {
  factory Word({
    $core.String? id,
    $core.String? categoryId,
    $core.String? payloadJson,
    $core.Iterable<$core.int>? levels,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (categoryId != null) result.categoryId = categoryId;
    if (payloadJson != null) result.payloadJson = payloadJson;
    if (levels != null) result.levels.addAll(levels);
    return result;
  }

  Word._();

  factory Word.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Word.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Word',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'categoryId')
    ..aOS(3, _omitFieldNames ? '' : 'payloadJson')
    ..p<$core.int>(4, _omitFieldNames ? '' : 'levels', $pb.PbFieldType.K3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Word clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Word copyWith(void Function(Word) updates) =>
      super.copyWith((message) => updates(message as Word)) as Word;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Word create() => Word._();
  @$core.override
  Word createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Word getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Word>(create);
  static Word? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get categoryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set categoryId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCategoryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get payloadJson => $_getSZ(2);
  @$pb.TagNumber(3)
  set payloadJson($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPayloadJson() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayloadJson() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.int> get levels => $_getList(3);
}

class Progress extends $pb.GeneratedMessage {
  factory Progress({
    $core.String? userId,
    $core.String? wordId,
    $core.int? score,
    $fixnum.Int64? lastReviewedAt,
    $fixnum.Int64? masteredAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (wordId != null) result.wordId = wordId;
    if (score != null) result.score = score;
    if (lastReviewedAt != null) result.lastReviewedAt = lastReviewedAt;
    if (masteredAt != null) result.masteredAt = masteredAt;
    return result;
  }

  Progress._();

  factory Progress.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Progress.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Progress',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'wordId')
    ..aI(3, _omitFieldNames ? '' : 'score')
    ..aInt64(4, _omitFieldNames ? '' : 'lastReviewedAt')
    ..aInt64(5, _omitFieldNames ? '' : 'masteredAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Progress clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Progress copyWith(void Function(Progress) updates) =>
      super.copyWith((message) => updates(message as Progress)) as Progress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Progress create() => Progress._();
  @$core.override
  Progress createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Progress getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Progress>(create);
  static Progress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get wordId => $_getSZ(1);
  @$pb.TagNumber(2)
  set wordId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWordId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWordId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get score => $_getIZ(2);
  @$pb.TagNumber(3)
  set score($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearScore() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lastReviewedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set lastReviewedAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLastReviewedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastReviewedAt() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get masteredAt => $_getI64(4);
  @$pb.TagNumber(5)
  set masteredAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMasteredAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearMasteredAt() => $_clearField(5);
}

class LinguistStats extends $pb.GeneratedMessage {
  factory LinguistStats({
    $core.String? userId,
    $core.int? eloquence,
    $core.int? lexicalDepth,
    $core.int? immersionDays,
    $core.String? masteryRank,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (eloquence != null) result.eloquence = eloquence;
    if (lexicalDepth != null) result.lexicalDepth = lexicalDepth;
    if (immersionDays != null) result.immersionDays = immersionDays;
    if (masteryRank != null) result.masteryRank = masteryRank;
    return result;
  }

  LinguistStats._();

  factory LinguistStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LinguistStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LinguistStats',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aI(2, _omitFieldNames ? '' : 'eloquence')
    ..aI(3, _omitFieldNames ? '' : 'lexicalDepth')
    ..aI(4, _omitFieldNames ? '' : 'immersionDays')
    ..aOS(5, _omitFieldNames ? '' : 'masteryRank')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinguistStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinguistStats copyWith(void Function(LinguistStats) updates) =>
      super.copyWith((message) => updates(message as LinguistStats))
          as LinguistStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinguistStats create() => LinguistStats._();
  @$core.override
  LinguistStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LinguistStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinguistStats>(create);
  static LinguistStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get eloquence => $_getIZ(1);
  @$pb.TagNumber(2)
  set eloquence($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEloquence() => $_has(1);
  @$pb.TagNumber(2)
  void clearEloquence() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get lexicalDepth => $_getIZ(2);
  @$pb.TagNumber(3)
  set lexicalDepth($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLexicalDepth() => $_has(2);
  @$pb.TagNumber(3)
  void clearLexicalDepth() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get immersionDays => $_getIZ(3);
  @$pb.TagNumber(4)
  set immersionDays($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasImmersionDays() => $_has(3);
  @$pb.TagNumber(4)
  void clearImmersionDays() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get masteryRank => $_getSZ(4);
  @$pb.TagNumber(5)
  set masteryRank($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMasteryRank() => $_has(4);
  @$pb.TagNumber(5)
  void clearMasteryRank() => $_clearField(5);
}

class ListCategoriesRequest extends $pb.GeneratedMessage {
  factory ListCategoriesRequest() => create();

  ListCategoriesRequest._();

  factory ListCategoriesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCategoriesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCategoriesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCategoriesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCategoriesRequest copyWith(
          void Function(ListCategoriesRequest) updates) =>
      super.copyWith((message) => updates(message as ListCategoriesRequest))
          as ListCategoriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCategoriesRequest create() => ListCategoriesRequest._();
  @$core.override
  ListCategoriesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCategoriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCategoriesRequest>(create);
  static ListCategoriesRequest? _defaultInstance;
}

class ListCategoriesResponse extends $pb.GeneratedMessage {
  factory ListCategoriesResponse({
    $core.Iterable<Category>? categories,
  }) {
    final result = create();
    if (categories != null) result.categories.addAll(categories);
    return result;
  }

  ListCategoriesResponse._();

  factory ListCategoriesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCategoriesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCategoriesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<Category>(1, _omitFieldNames ? '' : 'categories',
        subBuilder: Category.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCategoriesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCategoriesResponse copyWith(
          void Function(ListCategoriesResponse) updates) =>
      super.copyWith((message) => updates(message as ListCategoriesResponse))
          as ListCategoriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCategoriesResponse create() => ListCategoriesResponse._();
  @$core.override
  ListCategoriesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCategoriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCategoriesResponse>(create);
  static ListCategoriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Category> get categories => $_getList(0);
}

class ListWordsRequest extends $pb.GeneratedMessage {
  factory ListWordsRequest({
    $core.String? categoryId,
    $core.int? level,
    $0.PageRequest? page,
  }) {
    final result = create();
    if (categoryId != null) result.categoryId = categoryId;
    if (level != null) result.level = level;
    if (page != null) result.page = page;
    return result;
  }

  ListWordsRequest._();

  factory ListWordsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWordsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWordsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'categoryId')
    ..aI(2, _omitFieldNames ? '' : 'level')
    ..aOM<$0.PageRequest>(3, _omitFieldNames ? '' : 'page',
        subBuilder: $0.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWordsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWordsRequest copyWith(void Function(ListWordsRequest) updates) =>
      super.copyWith((message) => updates(message as ListWordsRequest))
          as ListWordsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWordsRequest create() => ListWordsRequest._();
  @$core.override
  ListWordsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWordsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWordsRequest>(create);
  static ListWordsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get categoryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set categoryId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get level => $_getIZ(1);
  @$pb.TagNumber(2)
  set level($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.PageRequest get page => $_getN(2);
  @$pb.TagNumber(3)
  set page($0.PageRequest value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPage() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.PageRequest ensurePage() => $_ensure(2);
}

class ListWordsResponse extends $pb.GeneratedMessage {
  factory ListWordsResponse({
    $core.Iterable<Word>? words,
    $0.PageResponse? page,
  }) {
    final result = create();
    if (words != null) result.words.addAll(words);
    if (page != null) result.page = page;
    return result;
  }

  ListWordsResponse._();

  factory ListWordsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWordsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWordsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<Word>(1, _omitFieldNames ? '' : 'words', subBuilder: Word.create)
    ..aOM<$0.PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $0.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWordsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWordsResponse copyWith(void Function(ListWordsResponse) updates) =>
      super.copyWith((message) => updates(message as ListWordsResponse))
          as ListWordsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWordsResponse create() => ListWordsResponse._();
  @$core.override
  ListWordsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWordsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWordsResponse>(create);
  static ListWordsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Word> get words => $_getList(0);

  @$pb.TagNumber(2)
  $0.PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($0.PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.PageResponse ensurePage() => $_ensure(1);
}

class UpdateProgressRequest extends $pb.GeneratedMessage {
  factory UpdateProgressRequest({
    $core.String? wordId,
    $core.int? scoreDelta,
    $core.bool? mastered,
  }) {
    final result = create();
    if (wordId != null) result.wordId = wordId;
    if (scoreDelta != null) result.scoreDelta = scoreDelta;
    if (mastered != null) result.mastered = mastered;
    return result;
  }

  UpdateProgressRequest._();

  factory UpdateProgressRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateProgressRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateProgressRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'wordId')
    ..aI(2, _omitFieldNames ? '' : 'scoreDelta')
    ..aOB(3, _omitFieldNames ? '' : 'mastered')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProgressRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProgressRequest copyWith(
          void Function(UpdateProgressRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateProgressRequest))
          as UpdateProgressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProgressRequest create() => UpdateProgressRequest._();
  @$core.override
  UpdateProgressRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateProgressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateProgressRequest>(create);
  static UpdateProgressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get wordId => $_getSZ(0);
  @$pb.TagNumber(1)
  set wordId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWordId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWordId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get scoreDelta => $_getIZ(1);
  @$pb.TagNumber(2)
  set scoreDelta($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasScoreDelta() => $_has(1);
  @$pb.TagNumber(2)
  void clearScoreDelta() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get mastered => $_getBF(2);
  @$pb.TagNumber(3)
  set mastered($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMastered() => $_has(2);
  @$pb.TagNumber(3)
  void clearMastered() => $_clearField(3);
}

class UpdateProgressResponse extends $pb.GeneratedMessage {
  factory UpdateProgressResponse({
    Progress? progress,
    LinguistStats? stats,
    $core.int? eloquenceDelta,
  }) {
    final result = create();
    if (progress != null) result.progress = progress;
    if (stats != null) result.stats = stats;
    if (eloquenceDelta != null) result.eloquenceDelta = eloquenceDelta;
    return result;
  }

  UpdateProgressResponse._();

  factory UpdateProgressResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateProgressResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateProgressResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<Progress>(1, _omitFieldNames ? '' : 'progress',
        subBuilder: Progress.create)
    ..aOM<LinguistStats>(2, _omitFieldNames ? '' : 'stats',
        subBuilder: LinguistStats.create)
    ..aI(3, _omitFieldNames ? '' : 'eloquenceDelta')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProgressResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProgressResponse copyWith(
          void Function(UpdateProgressResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateProgressResponse))
          as UpdateProgressResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProgressResponse create() => UpdateProgressResponse._();
  @$core.override
  UpdateProgressResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateProgressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateProgressResponse>(create);
  static UpdateProgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Progress get progress => $_getN(0);
  @$pb.TagNumber(1)
  set progress(Progress value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgress() => $_clearField(1);
  @$pb.TagNumber(1)
  Progress ensureProgress() => $_ensure(0);

  @$pb.TagNumber(2)
  LinguistStats get stats => $_getN(1);
  @$pb.TagNumber(2)
  set stats(LinguistStats value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearStats() => $_clearField(2);
  @$pb.TagNumber(2)
  LinguistStats ensureStats() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get eloquenceDelta => $_getIZ(2);
  @$pb.TagNumber(3)
  set eloquenceDelta($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEloquenceDelta() => $_has(2);
  @$pb.TagNumber(3)
  void clearEloquenceDelta() => $_clearField(3);
}

class GetLinguistStatsRequest extends $pb.GeneratedMessage {
  factory GetLinguistStatsRequest() => create();

  GetLinguistStatsRequest._();

  factory GetLinguistStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLinguistStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLinguistStatsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLinguistStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLinguistStatsRequest copyWith(
          void Function(GetLinguistStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetLinguistStatsRequest))
          as GetLinguistStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLinguistStatsRequest create() => GetLinguistStatsRequest._();
  @$core.override
  GetLinguistStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLinguistStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLinguistStatsRequest>(create);
  static GetLinguistStatsRequest? _defaultInstance;
}

class GetLinguistStatsResponse extends $pb.GeneratedMessage {
  factory GetLinguistStatsResponse({
    LinguistStats? stats,
  }) {
    final result = create();
    if (stats != null) result.stats = stats;
    return result;
  }

  GetLinguistStatsResponse._();

  factory GetLinguistStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLinguistStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLinguistStatsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<LinguistStats>(1, _omitFieldNames ? '' : 'stats',
        subBuilder: LinguistStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLinguistStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLinguistStatsResponse copyWith(
          void Function(GetLinguistStatsResponse) updates) =>
      super.copyWith((message) => updates(message as GetLinguistStatsResponse))
          as GetLinguistStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLinguistStatsResponse create() => GetLinguistStatsResponse._();
  @$core.override
  GetLinguistStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLinguistStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLinguistStatsResponse>(create);
  static GetLinguistStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LinguistStats get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats(LinguistStats value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => $_clearField(1);
  @$pb.TagNumber(1)
  LinguistStats ensureStats() => $_ensure(0);
}

class SubmitFeedbackRequest extends $pb.GeneratedMessage {
  factory SubmitFeedbackRequest({
    $core.String? body,
  }) {
    final result = create();
    if (body != null) result.body = body;
    return result;
  }

  SubmitFeedbackRequest._();

  factory SubmitFeedbackRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitFeedbackRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitFeedbackRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitFeedbackRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitFeedbackRequest copyWith(
          void Function(SubmitFeedbackRequest) updates) =>
      super.copyWith((message) => updates(message as SubmitFeedbackRequest))
          as SubmitFeedbackRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitFeedbackRequest create() => SubmitFeedbackRequest._();
  @$core.override
  SubmitFeedbackRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitFeedbackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitFeedbackRequest>(create);
  static SubmitFeedbackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get body => $_getSZ(0);
  @$pb.TagNumber(1)
  set body($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => $_clearField(1);
}

class SubmitFeedbackResponse extends $pb.GeneratedMessage {
  factory SubmitFeedbackResponse({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  SubmitFeedbackResponse._();

  factory SubmitFeedbackResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitFeedbackResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitFeedbackResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitFeedbackResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitFeedbackResponse copyWith(
          void Function(SubmitFeedbackResponse) updates) =>
      super.copyWith((message) => updates(message as SubmitFeedbackResponse))
          as SubmitFeedbackResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitFeedbackResponse create() => SubmitFeedbackResponse._();
  @$core.override
  SubmitFeedbackResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitFeedbackResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitFeedbackResponse>(create);
  static SubmitFeedbackResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class LanguagesServiceApi {
  final $pb.RpcClient _client;

  LanguagesServiceApi(this._client);

  $async.Future<ListCategoriesResponse> listCategories(
          $pb.ClientContext? ctx, ListCategoriesRequest request) =>
      _client.invoke<ListCategoriesResponse>(ctx, 'LanguagesService',
          'ListCategories', request, ListCategoriesResponse());
  $async.Future<ListWordsResponse> listWords(
          $pb.ClientContext? ctx, ListWordsRequest request) =>
      _client.invoke<ListWordsResponse>(
          ctx, 'LanguagesService', 'ListWords', request, ListWordsResponse());
  $async.Future<UpdateProgressResponse> updateProgress(
          $pb.ClientContext? ctx, UpdateProgressRequest request) =>
      _client.invoke<UpdateProgressResponse>(ctx, 'LanguagesService',
          'UpdateProgress', request, UpdateProgressResponse());
  $async.Future<GetLinguistStatsResponse> getLinguistStats(
          $pb.ClientContext? ctx, GetLinguistStatsRequest request) =>
      _client.invoke<GetLinguistStatsResponse>(ctx, 'LanguagesService',
          'GetLinguistStats', request, GetLinguistStatsResponse());
  $async.Future<SubmitFeedbackResponse> submitFeedback(
          $pb.ClientContext? ctx, SubmitFeedbackRequest request) =>
      _client.invoke<SubmitFeedbackResponse>(ctx, 'LanguagesService',
          'SubmitFeedback', request, SubmitFeedbackResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
