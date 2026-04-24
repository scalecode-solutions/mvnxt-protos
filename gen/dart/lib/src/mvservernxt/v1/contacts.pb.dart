// This is a generated file - do not edit.
//
// Generated from mvservernxt/v1/contacts.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// AddContact adds `user_id` to the caller's address book. Optional
/// alias is the caller's personal nickname for the contact (empty
/// string = use the contact's global display_name).
///
/// Idempotent: re-adding an existing contact updates the alias in
/// place and emits ContactAdded again. The client treats both cases
/// as success.
class AddContact extends $pb.GeneratedMessage {
  factory AddContact({
    $core.String? userId,
    $core.String? alias,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (alias != null) result.alias = alias;
    return result;
  }

  AddContact._();

  factory AddContact.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddContact.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddContact',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'alias')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddContact clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddContact copyWith(void Function(AddContact) updates) =>
      super.copyWith((message) => updates(message as AddContact)) as AddContact;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddContact create() => AddContact._();
  @$core.override
  AddContact createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddContact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddContact>(create);
  static AddContact? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get alias => $_getSZ(1);
  @$pb.TagNumber(2)
  set alias($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAlias() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlias() => $_clearField(2);
}

/// RemoveContact deletes `user_id` from the caller's address book.
/// Idempotent — removing a non-contact Acks silently without emitting.
class RemoveContact extends $pb.GeneratedMessage {
  factory RemoveContact({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  RemoveContact._();

  factory RemoveContact.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveContact.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveContact',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveContact clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveContact copyWith(void Function(RemoveContact) updates) =>
      super.copyWith((message) => updates(message as RemoveContact))
          as RemoveContact;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveContact create() => RemoveContact._();
  @$core.override
  RemoveContact createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveContact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveContact>(create);
  static RemoveContact? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

/// ListContacts returns every entry in the caller's address book,
/// ordered by username ASC. No pagination in slice 1 — contact lists
/// are small (<1k typical). Paginate later if needed.
class ListContacts extends $pb.GeneratedMessage {
  factory ListContacts() => create();

  ListContacts._();

  factory ListContacts.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListContacts.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListContacts',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListContacts clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListContacts copyWith(void Function(ListContacts) updates) =>
      super.copyWith((message) => updates(message as ListContacts))
          as ListContacts;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListContacts create() => ListContacts._();
  @$core.override
  ListContacts createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListContacts getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListContacts>(create);
  static ListContacts? _defaultInstance;
}

/// SearchUsers does a case-insensitive prefix match against the
/// username column and returns up to `limit` matches (capped server-
/// side at 50). Excludes the caller and deactivated users.
///
/// This is the "find people to add" entry point — the result is
/// NOT the caller's contacts, it's the global user directory.
class SearchUsers extends $pb.GeneratedMessage {
  factory SearchUsers({
    $core.String? query,
    $core.int? limit,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (limit != null) result.limit = limit;
    return result;
  }

  SearchUsers._();

  factory SearchUsers.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchUsers.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchUsers',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchUsers clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchUsers copyWith(void Function(SearchUsers) updates) =>
      super.copyWith((message) => updates(message as SearchUsers))
          as SearchUsers;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchUsers create() => SearchUsers._();
  @$core.override
  SearchUsers createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchUsers getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchUsers>(create);
  static SearchUsers? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
}

/// BlockUser adds `user_id` to the caller's blocklist. A block hides
/// the blocker from the blocked user's presence and refuses DM sends
/// in either direction (see chat.SendMessage gate). Groups bypass.
///
/// Idempotent: re-blocking is a silent no-op. Does NOT emit to the
/// blocked user.
class BlockUser extends $pb.GeneratedMessage {
  factory BlockUser({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  BlockUser._();

  factory BlockUser.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BlockUser.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockUser',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockUser clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockUser copyWith(void Function(BlockUser) updates) =>
      super.copyWith((message) => updates(message as BlockUser)) as BlockUser;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockUser create() => BlockUser._();
  @$core.override
  BlockUser createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BlockUser getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockUser>(create);
  static BlockUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

/// UnblockUser removes `user_id` from the caller's blocklist.
/// Idempotent — unblocking a non-blocked user Acks without emitting.
class UnblockUser extends $pb.GeneratedMessage {
  factory UnblockUser({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  UnblockUser._();

  factory UnblockUser.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnblockUser.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnblockUser',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnblockUser clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnblockUser copyWith(void Function(UnblockUser) updates) =>
      super.copyWith((message) => updates(message as UnblockUser))
          as UnblockUser;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnblockUser create() => UnblockUser._();
  @$core.override
  UnblockUser createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnblockUser getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnblockUser>(create);
  static UnblockUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

/// ContactEntry is one row in the caller's address book, joined with
/// the contact's user record for display.
class ContactEntry extends $pb.GeneratedMessage {
  factory ContactEntry({
    $core.String? userId,
    $core.String? username,
    $core.String? displayName,
    $core.String? alias,
    $0.Timestamp? addedAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (username != null) result.username = username;
    if (displayName != null) result.displayName = displayName;
    if (alias != null) result.alias = alias;
    if (addedAt != null) result.addedAt = addedAt;
    return result;
  }

  ContactEntry._();

  factory ContactEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ContactEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContactEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'alias')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'addedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactEntry copyWith(void Function(ContactEntry) updates) =>
      super.copyWith((message) => updates(message as ContactEntry))
          as ContactEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactEntry create() => ContactEntry._();
  @$core.override
  ContactEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ContactEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContactEntry>(create);
  static ContactEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get alias => $_getSZ(3);
  @$pb.TagNumber(4)
  set alias($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAlias() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlias() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get addedAt => $_getN(4);
  @$pb.TagNumber(5)
  set addedAt($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAddedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureAddedAt() => $_ensure(4);
}

class ListContactsResponse extends $pb.GeneratedMessage {
  factory ListContactsResponse({
    $core.Iterable<ContactEntry>? contacts,
  }) {
    final result = create();
    if (contacts != null) result.contacts.addAll(contacts);
    return result;
  }

  ListContactsResponse._();

  factory ListContactsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListContactsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListContactsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..pPM<ContactEntry>(1, _omitFieldNames ? '' : 'contacts',
        subBuilder: ContactEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListContactsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListContactsResponse copyWith(void Function(ListContactsResponse) updates) =>
      super.copyWith((message) => updates(message as ListContactsResponse))
          as ListContactsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListContactsResponse create() => ListContactsResponse._();
  @$core.override
  ListContactsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListContactsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListContactsResponse>(create);
  static ListContactsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ContactEntry> get contacts => $_getList(0);
}

/// UserSummary is the minimal user projection returned by SearchUsers.
/// Email / creation timestamps / verification state are NOT exposed
/// here — this is public directory data, not account data.
class UserSummary extends $pb.GeneratedMessage {
  factory UserSummary({
    $core.String? userId,
    $core.String? username,
    $core.String? displayName,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (username != null) result.username = username;
    if (displayName != null) result.displayName = displayName;
    return result;
  }

  UserSummary._();

  factory UserSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserSummary',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSummary copyWith(void Function(UserSummary) updates) =>
      super.copyWith((message) => updates(message as UserSummary))
          as UserSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSummary create() => UserSummary._();
  @$core.override
  UserSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserSummary>(create);
  static UserSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);
}

class SearchUsersResponse extends $pb.GeneratedMessage {
  factory SearchUsersResponse({
    $core.Iterable<UserSummary>? users,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    return result;
  }

  SearchUsersResponse._();

  factory SearchUsersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchUsersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchUsersResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..pPM<UserSummary>(1, _omitFieldNames ? '' : 'users',
        subBuilder: UserSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchUsersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchUsersResponse copyWith(void Function(SearchUsersResponse) updates) =>
      super.copyWith((message) => updates(message as SearchUsersResponse))
          as SearchUsersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchUsersResponse create() => SearchUsersResponse._();
  @$core.override
  SearchUsersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchUsersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchUsersResponse>(create);
  static SearchUsersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserSummary> get users => $_getList(0);
}

/// ContactAdded fires for each AddContact, including re-adds (which
/// update the alias). Fans out ONLY to the caller's own sessions for
/// multi-device address-book sync. The contact themselves never
/// receives this event — address books are private.
class ContactAdded extends $pb.GeneratedMessage {
  factory ContactAdded({
    $core.String? ownerId,
    $core.String? contactId,
    $core.String? alias,
    $0.Timestamp? addedAt,
  }) {
    final result = create();
    if (ownerId != null) result.ownerId = ownerId;
    if (contactId != null) result.contactId = contactId;
    if (alias != null) result.alias = alias;
    if (addedAt != null) result.addedAt = addedAt;
    return result;
  }

  ContactAdded._();

  factory ContactAdded.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ContactAdded.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContactAdded',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ownerId')
    ..aOS(2, _omitFieldNames ? '' : 'contactId')
    ..aOS(3, _omitFieldNames ? '' : 'alias')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'addedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactAdded clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactAdded copyWith(void Function(ContactAdded) updates) =>
      super.copyWith((message) => updates(message as ContactAdded))
          as ContactAdded;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactAdded create() => ContactAdded._();
  @$core.override
  ContactAdded createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ContactAdded getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContactAdded>(create);
  static ContactAdded? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOwnerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get contactId => $_getSZ(1);
  @$pb.TagNumber(2)
  set contactId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContactId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContactId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get alias => $_getSZ(2);
  @$pb.TagNumber(3)
  set alias($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAlias() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlias() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get addedAt => $_getN(3);
  @$pb.TagNumber(4)
  set addedAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAddedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureAddedAt() => $_ensure(3);
}

/// ContactRemoved fires for each RemoveContact that actually removed
/// a row. No-op RemoveContact calls (non-contact) do not emit.
/// Audience: caller's own sessions only.
class ContactRemoved extends $pb.GeneratedMessage {
  factory ContactRemoved({
    $core.String? ownerId,
    $core.String? contactId,
    $0.Timestamp? removedAt,
  }) {
    final result = create();
    if (ownerId != null) result.ownerId = ownerId;
    if (contactId != null) result.contactId = contactId;
    if (removedAt != null) result.removedAt = removedAt;
    return result;
  }

  ContactRemoved._();

  factory ContactRemoved.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ContactRemoved.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContactRemoved',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ownerId')
    ..aOS(2, _omitFieldNames ? '' : 'contactId')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'removedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactRemoved clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactRemoved copyWith(void Function(ContactRemoved) updates) =>
      super.copyWith((message) => updates(message as ContactRemoved))
          as ContactRemoved;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactRemoved create() => ContactRemoved._();
  @$core.override
  ContactRemoved createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ContactRemoved getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContactRemoved>(create);
  static ContactRemoved? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOwnerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get contactId => $_getSZ(1);
  @$pb.TagNumber(2)
  set contactId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContactId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContactId() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get removedAt => $_getN(2);
  @$pb.TagNumber(3)
  set removedAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRemovedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemovedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureRemovedAt() => $_ensure(2);
}

/// UserBlocked fires for each BlockUser that actually created a new
/// block row. Idempotent re-blocks do not re-emit. Audience: blocker's
/// own sessions only — NEVER the blocked user.
class UserBlocked extends $pb.GeneratedMessage {
  factory UserBlocked({
    $core.String? blockerId,
    $core.String? blockedId,
    $0.Timestamp? blockedAt,
  }) {
    final result = create();
    if (blockerId != null) result.blockerId = blockerId;
    if (blockedId != null) result.blockedId = blockedId;
    if (blockedAt != null) result.blockedAt = blockedAt;
    return result;
  }

  UserBlocked._();

  factory UserBlocked.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserBlocked.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserBlocked',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'blockerId')
    ..aOS(2, _omitFieldNames ? '' : 'blockedId')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'blockedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserBlocked clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserBlocked copyWith(void Function(UserBlocked) updates) =>
      super.copyWith((message) => updates(message as UserBlocked))
          as UserBlocked;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserBlocked create() => UserBlocked._();
  @$core.override
  UserBlocked createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserBlocked getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserBlocked>(create);
  static UserBlocked? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get blockerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set blockerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBlockerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockerId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get blockedId => $_getSZ(1);
  @$pb.TagNumber(2)
  set blockedId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBlockedId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockedId() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get blockedAt => $_getN(2);
  @$pb.TagNumber(3)
  set blockedAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBlockedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureBlockedAt() => $_ensure(2);
}

/// UserUnblocked fires for each UnblockUser that actually removed a
/// block row. Audience: blocker's own sessions only.
class UserUnblocked extends $pb.GeneratedMessage {
  factory UserUnblocked({
    $core.String? blockerId,
    $core.String? blockedId,
    $0.Timestamp? unblockedAt,
  }) {
    final result = create();
    if (blockerId != null) result.blockerId = blockerId;
    if (blockedId != null) result.blockedId = blockedId;
    if (unblockedAt != null) result.unblockedAt = unblockedAt;
    return result;
  }

  UserUnblocked._();

  factory UserUnblocked.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserUnblocked.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserUnblocked',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'blockerId')
    ..aOS(2, _omitFieldNames ? '' : 'blockedId')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'unblockedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserUnblocked clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserUnblocked copyWith(void Function(UserUnblocked) updates) =>
      super.copyWith((message) => updates(message as UserUnblocked))
          as UserUnblocked;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserUnblocked create() => UserUnblocked._();
  @$core.override
  UserUnblocked createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserUnblocked getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserUnblocked>(create);
  static UserUnblocked? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get blockerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set blockerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBlockerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockerId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get blockedId => $_getSZ(1);
  @$pb.TagNumber(2)
  set blockedId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBlockedId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockedId() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get unblockedAt => $_getN(2);
  @$pb.TagNumber(3)
  set unblockedAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUnblockedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnblockedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUnblockedAt() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
