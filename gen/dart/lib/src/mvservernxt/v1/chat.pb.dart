// This is a generated file - do not edit.
//
// Generated from mvservernxt/v1/chat.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

import 'chat.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'chat.pbenum.dart';

/// Conversation is the client-facing view of a conversation row +
/// participant set. Returned by CreateConversation / ListConversations.
class Conversation extends $pb.GeneratedMessage {
  factory Conversation({
    $core.String? id,
    ConversationType? type,
    $core.String? title,
    $core.String? createdBy,
    $0.Timestamp? createdAt,
    $core.Iterable<$core.String>? memberIds,
    $fixnum.Int64? lastMessageSeq,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (type != null) result.type = type;
    if (title != null) result.title = title;
    if (createdBy != null) result.createdBy = createdBy;
    if (createdAt != null) result.createdAt = createdAt;
    if (memberIds != null) result.memberIds.addAll(memberIds);
    if (lastMessageSeq != null) result.lastMessageSeq = lastMessageSeq;
    return result;
  }

  Conversation._();

  factory Conversation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Conversation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Conversation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<ConversationType>(2, _omitFieldNames ? '' : 'type',
        enumValues: ConversationType.values)
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'createdBy')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..pPS(6, _omitFieldNames ? '' : 'memberIds')
    ..aInt64(7, _omitFieldNames ? '' : 'lastMessageSeq')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Conversation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Conversation copyWith(void Function(Conversation) updates) =>
      super.copyWith((message) => updates(message as Conversation))
          as Conversation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation create() => Conversation._();
  @$core.override
  Conversation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Conversation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Conversation>(create);
  static Conversation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  ConversationType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ConversationType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdBy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBy() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreatedAt() => $_ensure(4);

  /// Current active membership (left_at IS NULL). Order is not guaranteed
  /// stable across calls; clients should treat as a set.
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get memberIds => $_getList(5);

  /// Seq of the latest message ever sent to this conversation, or 0 if
  /// none yet. MONOTONIC — never decrements. Message deletes and unsends
  /// leave tombstone rows that preserve the seq, so this always reflects
  /// the highwater of conversation activity. Used by ListConversations
  /// to sort without an extra query.
  @$pb.TagNumber(7)
  $fixnum.Int64 get lastMessageSeq => $_getI64(6);
  @$pb.TagNumber(7)
  set lastMessageSeq($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLastMessageSeq() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastMessageSeq() => $_clearField(7);
}

/// Message is the client-facing view of one message row.
class Message extends $pb.GeneratedMessage {
  factory Message({
    $core.String? id,
    $core.String? conversationId,
    $fixnum.Int64? seq,
    $core.String? senderId,
    $core.String? body,
    $core.String? replyToId,
    $0.Timestamp? createdAt,
    $core.String? clientMessageId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (conversationId != null) result.conversationId = conversationId;
    if (seq != null) result.seq = seq;
    if (senderId != null) result.senderId = senderId;
    if (body != null) result.body = body;
    if (replyToId != null) result.replyToId = replyToId;
    if (createdAt != null) result.createdAt = createdAt;
    if (clientMessageId != null) result.clientMessageId = clientMessageId;
    return result;
  }

  Message._();

  factory Message.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Message.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Message',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'conversationId')
    ..aInt64(3, _omitFieldNames ? '' : 'seq')
    ..aOS(4, _omitFieldNames ? '' : 'senderId')
    ..aOS(5, _omitFieldNames ? '' : 'body')
    ..aOS(6, _omitFieldNames ? '' : 'replyToId')
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'clientMessageId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message copyWith(void Function(Message) updates) =>
      super.copyWith((message) => updates(message as Message)) as Message;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  @$core.override
  Message createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get conversationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get seq => $_getI64(2);
  @$pb.TagNumber(3)
  set seq($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSeq() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeq() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get senderId => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSenderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get body => $_getSZ(4);
  @$pb.TagNumber(5)
  set body($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearBody() => $_clearField(5);

  /// Reply threading. Empty string if this message isn't a reply.
  @$pb.TagNumber(6)
  $core.String get replyToId => $_getSZ(5);
  @$pb.TagNumber(6)
  set replyToId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReplyToId() => $_has(5);
  @$pb.TagNumber(6)
  void clearReplyToId() => $_clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreatedAt() => $_ensure(6);

  /// Client-assigned correlator echoed from SendMessage.client_message_id.
  /// Empty for messages created server-side (e.g. system notices) or sent
  /// by clients that didn't supply one.
  ///
  /// Used by sending clients to match their optimistic-UI placeholder
  /// against the canonical server message when it arrives back via the
  /// MessageSent broadcast event. Without this, a client can't tell its
  /// own just-sent message apart from a duplicate and ends up rendering
  /// both the placeholder AND the canonical copy.
  @$pb.TagNumber(8)
  $core.String get clientMessageId => $_getSZ(7);
  @$pb.TagNumber(8)
  set clientMessageId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasClientMessageId() => $_has(7);
  @$pb.TagNumber(8)
  void clearClientMessageId() => $_clearField(8);
}

/// CreateConversation makes a new conversation and auto-adds the creator
/// as a member. `member_ids` are the OTHER members (the creator is
/// implicit).
///
/// Validation:
///   - DM: exactly one other member_id, not the creator's own.
///   - GROUP: at least one other member_id, title required.
///
/// DM find-or-create semantics: if a DM between the caller and the named
/// other user already exists, the existing conversation is returned
/// (not a new one). The other user cannot have "blocked" the caller out
/// of a DM — existing DMs resurface when re-opened. GROUPs always create
/// a fresh conversation regardless of overlapping membership.
///
/// DM immutability: DM membership is fixed at creation. AddMember on a
/// DM is rejected. If a third person needs in, the caller creates a new
/// GROUP with the two existing DM members + the third.
///
/// Returns CreateConversationResponse with the full Conversation.
class CreateConversation extends $pb.GeneratedMessage {
  factory CreateConversation({
    ConversationType? type,
    $core.Iterable<$core.String>? memberIds,
    $core.String? title,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (memberIds != null) result.memberIds.addAll(memberIds);
    if (title != null) result.title = title;
    return result;
  }

  CreateConversation._();

  factory CreateConversation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateConversation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateConversation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aE<ConversationType>(1, _omitFieldNames ? '' : 'type',
        enumValues: ConversationType.values)
    ..pPS(2, _omitFieldNames ? '' : 'memberIds')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateConversation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateConversation copyWith(void Function(CreateConversation) updates) =>
      super.copyWith((message) => updates(message as CreateConversation))
          as CreateConversation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversation create() => CreateConversation._();
  @$core.override
  CreateConversation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateConversation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConversation>(create);
  static CreateConversation? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ConversationType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get memberIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);
}

/// AddMember adds a user to an existing GROUP. DMs are fixed at creation
/// time; adding a third member is a validation error (slice 1 — later we
/// may auto-promote to GROUP).
///
/// The caller must be an existing member of the conversation. Role-based
/// admin checks land in a later slice.
class AddMember extends $pb.GeneratedMessage {
  factory AddMember({
    $core.String? conversationId,
    $core.String? userId,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (userId != null) result.userId = userId;
    return result;
  }

  AddMember._();

  factory AddMember.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddMember.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddMember',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddMember clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddMember copyWith(void Function(AddMember) updates) =>
      super.copyWith((message) => updates(message as AddMember)) as AddMember;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddMember create() => AddMember._();
  @$core.override
  AddMember createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddMember getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMember>(create);
  static AddMember? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);
}

/// RemoveMember removes a user from a GROUP. Caller must be a member.
/// Removing yourself is allowed but prefer LeaveConversation for clarity.
class RemoveMember extends $pb.GeneratedMessage {
  factory RemoveMember({
    $core.String? conversationId,
    $core.String? userId,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (userId != null) result.userId = userId;
    return result;
  }

  RemoveMember._();

  factory RemoveMember.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveMember.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveMember',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveMember clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveMember copyWith(void Function(RemoveMember) updates) =>
      super.copyWith((message) => updates(message as RemoveMember))
          as RemoveMember;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveMember create() => RemoveMember._();
  @$core.override
  RemoveMember createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveMember getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveMember>(create);
  static RemoveMember? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);
}

/// LeaveConversation removes the caller from a conversation. No-op if
/// already left. DMs can be left (the other party still sees them until
/// they leave too).
class LeaveConversation extends $pb.GeneratedMessage {
  factory LeaveConversation({
    $core.String? conversationId,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    return result;
  }

  LeaveConversation._();

  factory LeaveConversation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaveConversation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaveConversation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveConversation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveConversation copyWith(void Function(LeaveConversation) updates) =>
      super.copyWith((message) => updates(message as LeaveConversation))
          as LeaveConversation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveConversation create() => LeaveConversation._();
  @$core.override
  LeaveConversation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LeaveConversation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeaveConversation>(create);
  static LeaveConversation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);
}

/// SendMessage posts a new message. Assigns a per-conversation monotonic
/// seq and fans out via ws-broadcast to every active member's sessions.
///
/// Idempotency: clients that retry with the same ClientEnvelope.idempotency_key
/// get the original response (see docs/v2/09-idempotency-keys.md) — the
/// message is NOT re-inserted.
class SendMessage extends $pb.GeneratedMessage {
  factory SendMessage({
    $core.String? conversationId,
    $core.String? body,
    $core.String? replyToId,
    $core.String? clientMessageId,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (body != null) result.body = body;
    if (replyToId != null) result.replyToId = replyToId;
    if (clientMessageId != null) result.clientMessageId = clientMessageId;
    return result;
  }

  SendMessage._();

  factory SendMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..aOS(3, _omitFieldNames ? '' : 'replyToId')
    ..aOS(4, _omitFieldNames ? '' : 'clientMessageId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessage copyWith(void Function(SendMessage) updates) =>
      super.copyWith((message) => updates(message as SendMessage))
          as SendMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessage create() => SendMessage._();
  @$core.override
  SendMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendMessage>(create);
  static SendMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get replyToId => $_getSZ(2);
  @$pb.TagNumber(3)
  set replyToId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReplyToId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplyToId() => $_clearField(3);

  /// Client-assigned UUIDv4 for optimistic-UI correlation. Distinct from
  /// ClientEnvelope.idempotency_key (which covers retry dedup) — this
  /// field travels through to the MessageSent broadcast event so the
  /// sender's own sessions can match the canonical server message
  /// against their optimistic placeholder.
  ///
  /// Optional. Empty string means "don't correlate" — the sending client
  /// will see the broadcast as a fresh message. Server stores it as-is
  /// on the Message row; uniqueness is not enforced.
  @$pb.TagNumber(4)
  $core.String get clientMessageId => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientMessageId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasClientMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientMessageId() => $_clearField(4);
}

/// ListConversations returns the caller's active conversations. Slice 1
/// returns all in one shot (sorted by last_message_seq DESC, then
/// created_at DESC). Pagination lands when volume warrants it.
class ListConversations extends $pb.GeneratedMessage {
  factory ListConversations({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListConversations._();

  factory ListConversations.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListConversations.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConversations',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConversations clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConversations copyWith(void Function(ListConversations) updates) =>
      super.copyWith((message) => updates(message as ListConversations))
          as ListConversations;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversations create() => ListConversations._();
  @$core.override
  ListConversations createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListConversations getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConversations>(create);
  static ListConversations? _defaultInstance;

  /// Reserved for future pagination. Currently ignored; server returns
  /// all active conversations for the caller.
  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

/// GetMessages pulls a window of messages from one conversation.
/// Caller must be a member.
///
/// Three modes, picked by which of since_seq / before_seq is non-zero:
///
///   since_seq = 0, before_seq = 0  → newest `limit` messages (initial load)
///   since_seq > 0, before_seq = 0  → seq > since_seq (forward catch-up)
///   since_seq = 0, before_seq > 0  → seq < before_seq (scroll up / older)
///
/// Setting both since_seq AND before_seq is rejected with a validation
/// error — the intent is ambiguous. Results are always ordered by seq
/// ASC so clients can append without sorting; for initial-load and
/// scroll-up modes this means the oldest in the window comes first.
class GetMessages extends $pb.GeneratedMessage {
  factory GetMessages({
    $core.String? conversationId,
    $fixnum.Int64? sinceSeq,
    $core.int? limit,
    $fixnum.Int64? beforeSeq,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (sinceSeq != null) result.sinceSeq = sinceSeq;
    if (limit != null) result.limit = limit;
    if (beforeSeq != null) result.beforeSeq = beforeSeq;
    return result;
  }

  GetMessages._();

  factory GetMessages.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMessages.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMessages',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aInt64(2, _omitFieldNames ? '' : 'sinceSeq')
    ..aI(3, _omitFieldNames ? '' : 'limit')
    ..aInt64(4, _omitFieldNames ? '' : 'beforeSeq')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMessages clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMessages copyWith(void Function(GetMessages) updates) =>
      super.copyWith((message) => updates(message as GetMessages))
          as GetMessages;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMessages create() => GetMessages._();
  @$core.override
  GetMessages createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMessages getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMessages>(create);
  static GetMessages? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sinceSeq => $_getI64(1);
  @$pb.TagNumber(2)
  set sinceSeq($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSinceSeq() => $_has(1);
  @$pb.TagNumber(2)
  void clearSinceSeq() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => $_clearField(3);

  /// For reverse pagination (scroll up): return messages with seq
  /// strictly less than this value, newest first within the `limit`.
  /// 0 means "not set" — see mode table above.
  @$pb.TagNumber(4)
  $fixnum.Int64 get beforeSeq => $_getI64(3);
  @$pb.TagNumber(4)
  set beforeSeq($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBeforeSeq() => $_has(3);
  @$pb.TagNumber(4)
  void clearBeforeSeq() => $_clearField(4);
}

/// MarkRead advances the caller's last_read_seq on a conversation.
/// Idempotent — sending a value ≤ the stored one is a no-op.
///
/// Emits ReadReceiptUpdated. The subscriber (ws-broadcast) decides
/// who receives it based on the caller's read-receipt visibility
/// preference:
///   - Always fans out to the caller's OWN sessions (multi-device
///     state sync — not privacy-sensitive).
///   - Fans out to OTHER members only if the caller hasn't disabled
///     read-receipt visibility. The preference itself lands with the
///     settings domain; slice-1 behavior is "always broadcast to
///     everyone" (v1 default).
class MarkRead extends $pb.GeneratedMessage {
  factory MarkRead({
    $core.String? conversationId,
    $fixnum.Int64? lastReadSeq,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (lastReadSeq != null) result.lastReadSeq = lastReadSeq;
    return result;
  }

  MarkRead._();

  factory MarkRead.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkRead.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkRead',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aInt64(2, _omitFieldNames ? '' : 'lastReadSeq')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkRead clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkRead copyWith(void Function(MarkRead) updates) =>
      super.copyWith((message) => updates(message as MarkRead)) as MarkRead;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkRead create() => MarkRead._();
  @$core.override
  MarkRead createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarkRead getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkRead>(create);
  static MarkRead? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastReadSeq => $_getI64(1);
  @$pb.TagNumber(2)
  set lastReadSeq($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLastReadSeq() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastReadSeq() => $_clearField(2);
}

class CreateConversationResponse extends $pb.GeneratedMessage {
  factory CreateConversationResponse({
    Conversation? conversation,
  }) {
    final result = create();
    if (conversation != null) result.conversation = conversation;
    return result;
  }

  CreateConversationResponse._();

  factory CreateConversationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateConversationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateConversationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOM<Conversation>(1, _omitFieldNames ? '' : 'conversation',
        subBuilder: Conversation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateConversationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateConversationResponse copyWith(
          void Function(CreateConversationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateConversationResponse))
          as CreateConversationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversationResponse create() => CreateConversationResponse._();
  @$core.override
  CreateConversationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateConversationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConversationResponse>(create);
  static CreateConversationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Conversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation(Conversation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => $_clearField(1);
  @$pb.TagNumber(1)
  Conversation ensureConversation() => $_ensure(0);
}

class SendMessageResponse extends $pb.GeneratedMessage {
  factory SendMessageResponse({
    Message? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  SendMessageResponse._();

  factory SendMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendMessageResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOM<Message>(1, _omitFieldNames ? '' : 'message',
        subBuilder: Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageResponse copyWith(void Function(SendMessageResponse) updates) =>
      super.copyWith((message) => updates(message as SendMessageResponse))
          as SendMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageResponse create() => SendMessageResponse._();
  @$core.override
  SendMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendMessageResponse>(create);
  static SendMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(Message value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  Message ensureMessage() => $_ensure(0);
}

class ListConversationsResponse extends $pb.GeneratedMessage {
  factory ListConversationsResponse({
    $core.Iterable<Conversation>? conversations,
  }) {
    final result = create();
    if (conversations != null) result.conversations.addAll(conversations);
    return result;
  }

  ListConversationsResponse._();

  factory ListConversationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListConversationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConversationsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..pPM<Conversation>(1, _omitFieldNames ? '' : 'conversations',
        subBuilder: Conversation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConversationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConversationsResponse copyWith(
          void Function(ListConversationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListConversationsResponse))
          as ListConversationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversationsResponse create() => ListConversationsResponse._();
  @$core.override
  ListConversationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListConversationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConversationsResponse>(create);
  static ListConversationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Conversation> get conversations => $_getList(0);
}

class GetMessagesResponse extends $pb.GeneratedMessage {
  factory GetMessagesResponse({
    $core.Iterable<Message>? messages,
    $core.bool? hasMore,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    if (hasMore != null) result.hasMore = hasMore;
    return result;
  }

  GetMessagesResponse._();

  factory GetMessagesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMessagesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMessagesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..pPM<Message>(1, _omitFieldNames ? '' : 'messages',
        subBuilder: Message.create)
    ..aOB(2, _omitFieldNames ? '' : 'hasMore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMessagesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMessagesResponse copyWith(void Function(GetMessagesResponse) updates) =>
      super.copyWith((message) => updates(message as GetMessagesResponse))
          as GetMessagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMessagesResponse create() => GetMessagesResponse._();
  @$core.override
  GetMessagesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMessagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMessagesResponse>(create);
  static GetMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Message> get messages => $_getList(0);

  /// True if the server capped the result at `limit` — client knows more
  /// messages exist past this window.
  @$pb.TagNumber(2)
  $core.bool get hasMore => $_getBF(1);
  @$pb.TagNumber(2)
  set hasMore($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHasMore() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasMore() => $_clearField(2);
}

/// ConversationCreated fires once per CreateConversation.
/// Fans out to every member's sessions.
class ConversationCreated extends $pb.GeneratedMessage {
  factory ConversationCreated({
    $core.String? conversationId,
    ConversationType? type,
    $core.String? title,
    $core.String? createdBy,
    $core.Iterable<$core.String>? memberIds,
    $0.Timestamp? createdAt,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (type != null) result.type = type;
    if (title != null) result.title = title;
    if (createdBy != null) result.createdBy = createdBy;
    if (memberIds != null) result.memberIds.addAll(memberIds);
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  ConversationCreated._();

  factory ConversationCreated.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversationCreated.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversationCreated',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aE<ConversationType>(2, _omitFieldNames ? '' : 'type',
        enumValues: ConversationType.values)
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'createdBy')
    ..pPS(5, _omitFieldNames ? '' : 'memberIds')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationCreated clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationCreated copyWith(void Function(ConversationCreated) updates) =>
      super.copyWith((message) => updates(message as ConversationCreated))
          as ConversationCreated;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationCreated create() => ConversationCreated._();
  @$core.override
  ConversationCreated createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConversationCreated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationCreated>(create);
  static ConversationCreated? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  ConversationType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ConversationType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdBy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBy() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get memberIds => $_getList(4);

  @$pb.TagNumber(6)
  $0.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreatedAt() => $_ensure(5);
}

/// MemberAdded fires for each AddMember call. Fans out to every member
/// including the new one (so their client picks up the conversation).
class MemberAdded extends $pb.GeneratedMessage {
  factory MemberAdded({
    $core.String? conversationId,
    $core.String? userId,
    $core.String? addedBy,
    $0.Timestamp? addedAt,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (userId != null) result.userId = userId;
    if (addedBy != null) result.addedBy = addedBy;
    if (addedAt != null) result.addedAt = addedAt;
    return result;
  }

  MemberAdded._();

  factory MemberAdded.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MemberAdded.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MemberAdded',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'addedBy')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'addedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemberAdded clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemberAdded copyWith(void Function(MemberAdded) updates) =>
      super.copyWith((message) => updates(message as MemberAdded))
          as MemberAdded;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MemberAdded create() => MemberAdded._();
  @$core.override
  MemberAdded createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MemberAdded getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MemberAdded>(create);
  static MemberAdded? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get addedBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set addedBy($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAddedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddedBy() => $_clearField(3);

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

/// MemberRemoved fires for each RemoveMember call.
class MemberRemoved extends $pb.GeneratedMessage {
  factory MemberRemoved({
    $core.String? conversationId,
    $core.String? userId,
    $core.String? removedBy,
    $0.Timestamp? removedAt,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (userId != null) result.userId = userId;
    if (removedBy != null) result.removedBy = removedBy;
    if (removedAt != null) result.removedAt = removedAt;
    return result;
  }

  MemberRemoved._();

  factory MemberRemoved.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MemberRemoved.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MemberRemoved',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'removedBy')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'removedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemberRemoved clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemberRemoved copyWith(void Function(MemberRemoved) updates) =>
      super.copyWith((message) => updates(message as MemberRemoved))
          as MemberRemoved;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MemberRemoved create() => MemberRemoved._();
  @$core.override
  MemberRemoved createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MemberRemoved getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MemberRemoved>(create);
  static MemberRemoved? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get removedBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set removedBy($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRemovedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemovedBy() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get removedAt => $_getN(3);
  @$pb.TagNumber(4)
  set removedAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRemovedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemovedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureRemovedAt() => $_ensure(3);
}

/// MemberLeft fires for each LeaveConversation call.
class MemberLeft extends $pb.GeneratedMessage {
  factory MemberLeft({
    $core.String? conversationId,
    $core.String? userId,
    $0.Timestamp? leftAt,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (userId != null) result.userId = userId;
    if (leftAt != null) result.leftAt = leftAt;
    return result;
  }

  MemberLeft._();

  factory MemberLeft.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MemberLeft.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MemberLeft',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'leftAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemberLeft clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemberLeft copyWith(void Function(MemberLeft) updates) =>
      super.copyWith((message) => updates(message as MemberLeft)) as MemberLeft;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MemberLeft create() => MemberLeft._();
  @$core.override
  MemberLeft createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MemberLeft getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MemberLeft>(create);
  static MemberLeft? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get leftAt => $_getN(2);
  @$pb.TagNumber(3)
  set leftAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLeftAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeftAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureLeftAt() => $_ensure(2);
}

/// MessageSent fires for each SendMessage call. Fans out to every
/// active member's sessions — this is how recipients receive messages.
class MessageSent extends $pb.GeneratedMessage {
  factory MessageSent({
    $core.String? messageId,
    $core.String? conversationId,
    $fixnum.Int64? seq,
    $core.String? senderId,
    $core.String? body,
    $core.String? replyToId,
    $0.Timestamp? createdAt,
    $core.String? clientMessageId,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (conversationId != null) result.conversationId = conversationId;
    if (seq != null) result.seq = seq;
    if (senderId != null) result.senderId = senderId;
    if (body != null) result.body = body;
    if (replyToId != null) result.replyToId = replyToId;
    if (createdAt != null) result.createdAt = createdAt;
    if (clientMessageId != null) result.clientMessageId = clientMessageId;
    return result;
  }

  MessageSent._();

  factory MessageSent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageSent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageSent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'conversationId')
    ..aInt64(3, _omitFieldNames ? '' : 'seq')
    ..aOS(4, _omitFieldNames ? '' : 'senderId')
    ..aOS(5, _omitFieldNames ? '' : 'body')
    ..aOS(6, _omitFieldNames ? '' : 'replyToId')
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'clientMessageId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageSent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageSent copyWith(void Function(MessageSent) updates) =>
      super.copyWith((message) => updates(message as MessageSent))
          as MessageSent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageSent create() => MessageSent._();
  @$core.override
  MessageSent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageSent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageSent>(create);
  static MessageSent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get conversationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get seq => $_getI64(2);
  @$pb.TagNumber(3)
  set seq($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSeq() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeq() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get senderId => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSenderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get body => $_getSZ(4);
  @$pb.TagNumber(5)
  set body($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearBody() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get replyToId => $_getSZ(5);
  @$pb.TagNumber(6)
  set replyToId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReplyToId() => $_has(5);
  @$pb.TagNumber(6)
  void clearReplyToId() => $_clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreatedAt() => $_ensure(6);

  /// Echoed from SendMessage.client_message_id. See Message.client_message_id.
  @$pb.TagNumber(8)
  $core.String get clientMessageId => $_getSZ(7);
  @$pb.TagNumber(8)
  set clientMessageId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasClientMessageId() => $_has(7);
  @$pb.TagNumber(8)
  void clearClientMessageId() => $_clearField(8);
}

/// ReadReceiptUpdated fires for each MarkRead that actually advances the
/// caller's last_read_seq. Fans out to every member — the caller's other
/// devices (for local state sync) and other members (for "seen by" UX).
class ReadReceiptUpdated extends $pb.GeneratedMessage {
  factory ReadReceiptUpdated({
    $core.String? conversationId,
    $core.String? userId,
    $fixnum.Int64? lastReadSeq,
    $0.Timestamp? updatedAt,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (userId != null) result.userId = userId;
    if (lastReadSeq != null) result.lastReadSeq = lastReadSeq;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  ReadReceiptUpdated._();

  factory ReadReceiptUpdated.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadReceiptUpdated.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadReceiptUpdated',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aInt64(3, _omitFieldNames ? '' : 'lastReadSeq')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadReceiptUpdated clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadReceiptUpdated copyWith(void Function(ReadReceiptUpdated) updates) =>
      super.copyWith((message) => updates(message as ReadReceiptUpdated))
          as ReadReceiptUpdated;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadReceiptUpdated create() => ReadReceiptUpdated._();
  @$core.override
  ReadReceiptUpdated createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadReceiptUpdated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadReceiptUpdated>(create);
  static ReadReceiptUpdated? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lastReadSeq => $_getI64(2);
  @$pb.TagNumber(3)
  set lastReadSeq($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastReadSeq() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastReadSeq() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get updatedAt => $_getN(3);
  @$pb.TagNumber(4)
  set updatedAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdatedAt() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
