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

/// Reaction is one emoji reaction from one user on one message.
/// Servers return a full list on Message.reactions; clients aggregate
/// by emoji for display.
class Reaction extends $pb.GeneratedMessage {
  factory Reaction({
    $core.String? emoji,
    $core.String? userId,
    $0.Timestamp? createdAt,
  }) {
    final result = create();
    if (emoji != null) result.emoji = emoji;
    if (userId != null) result.userId = userId;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  Reaction._();

  factory Reaction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Reaction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Reaction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'emoji')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reaction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reaction copyWith(void Function(Reaction) updates) =>
      super.copyWith((message) => updates(message as Reaction)) as Reaction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reaction create() => Reaction._();
  @$core.override
  Reaction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Reaction getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reaction>(create);
  static Reaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emoji => $_getSZ(0);
  @$pb.TagNumber(1)
  set emoji($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmoji() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmoji() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreatedAt() => $_ensure(2);
}

/// Attachment is the server-populated view of one media blob attached
/// to a message. Clients render by mime_type and fetch the blob via
/// GET /v0/media/{sha256} with Bearer auth — access is gated on the
/// caller's membership in a conversation referencing this sha256 (or
/// on being the original uploader).
///
/// On SendMessage the client provides only sha256 strings
/// (SendMessage.attachment_sha256s); the server looks up mime_type /
/// size_bytes from media_blobs and echoes them on Message.attachments
/// + MessageSent.attachments so clients never see fields a malicious
/// sender could fake.
class Attachment extends $pb.GeneratedMessage {
  factory Attachment({
    $core.String? sha256,
    $core.String? mimeType,
    $fixnum.Int64? sizeBytes,
  }) {
    final result = create();
    if (sha256 != null) result.sha256 = sha256;
    if (mimeType != null) result.mimeType = mimeType;
    if (sizeBytes != null) result.sizeBytes = sizeBytes;
    return result;
  }

  Attachment._();

  factory Attachment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Attachment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Attachment',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sha256')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..aInt64(3, _omitFieldNames ? '' : 'sizeBytes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Attachment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Attachment copyWith(void Function(Attachment) updates) =>
      super.copyWith((message) => updates(message as Attachment)) as Attachment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attachment create() => Attachment._();
  @$core.override
  Attachment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Attachment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Attachment>(create);
  static Attachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sha256 => $_getSZ(0);
  @$pb.TagNumber(1)
  set sha256($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSha256() => $_has(0);
  @$pb.TagNumber(1)
  void clearSha256() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sizeBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set sizeBytes($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSizeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeBytes() => $_clearField(3);
}

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
    $core.int? disappearingSeconds,
    $core.String? description,
    $core.String? theme,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (type != null) result.type = type;
    if (title != null) result.title = title;
    if (createdBy != null) result.createdBy = createdBy;
    if (createdAt != null) result.createdAt = createdAt;
    if (memberIds != null) result.memberIds.addAll(memberIds);
    if (lastMessageSeq != null) result.lastMessageSeq = lastMessageSeq;
    if (disappearingSeconds != null)
      result.disappearingSeconds = disappearingSeconds;
    if (description != null) result.description = description;
    if (theme != null) result.theme = theme;
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
    ..aI(8, _omitFieldNames ? '' : 'disappearingSeconds')
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..aOS(10, _omitFieldNames ? '' : 'theme')
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

  /// Disappearing-message TTL for messages sent into this conversation.
  /// 0 = disappearing messages disabled. When non-zero, a new message's
  /// expires_at is set to created_at + disappearing_seconds and the
  /// server's scheduler soft-deletes it with deletion_kind=EXPIRED when
  /// the TTL is up.
  @$pb.TagNumber(8)
  $core.int get disappearingSeconds => $_getIZ(7);
  @$pb.TagNumber(8)
  set disappearingSeconds($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDisappearingSeconds() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisappearingSeconds() => $_clearField(8);

  /// Group description (free-form text shown beneath the title in UI).
  /// Empty for DMs and for groups that never set one. Max 500 chars.
  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => $_clearField(9);

  /// Visual theme identifier — opaque to the server, interpreted by
  /// clients (e.g. "sunset", "rose", "contrast-high"). Empty = client
  /// default. Max 64 chars.
  @$pb.TagNumber(10)
  $core.String get theme => $_getSZ(9);
  @$pb.TagNumber(10)
  set theme($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTheme() => $_has(9);
  @$pb.TagNumber(10)
  void clearTheme() => $_clearField(10);
}

/// Message is the client-facing view of one message row.
///
/// Soft-delete model (slice 2): messages are NEVER physically removed.
///   - deleted_at / deleted_by set → "delete for everyone" path; clients
///     render a "deleted message" placeholder. Server redacts body → ""
///     on GetMessages for non-admin surfaces, but the row is preserved
///     for audit and future restore tooling.
///   - edited_at set → body reflects the latest revision. Edit history
///     is not exposed on this type in slice 2 (can land via a separate
///     GetMessageHistory command when needed).
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
    $0.Timestamp? editedAt,
    $0.Timestamp? deletedAt,
    $core.String? deletedBy,
    DeletionKind? deletionKind,
    $core.Iterable<Reaction>? reactions,
    $0.Timestamp? expiresAt,
    $0.Timestamp? pinnedAt,
    $core.String? pinnedBy,
    $core.Iterable<Attachment>? attachments,
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
    if (editedAt != null) result.editedAt = editedAt;
    if (deletedAt != null) result.deletedAt = deletedAt;
    if (deletedBy != null) result.deletedBy = deletedBy;
    if (deletionKind != null) result.deletionKind = deletionKind;
    if (reactions != null) result.reactions.addAll(reactions);
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (pinnedAt != null) result.pinnedAt = pinnedAt;
    if (pinnedBy != null) result.pinnedBy = pinnedBy;
    if (attachments != null) result.attachments.addAll(attachments);
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
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'editedAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'deletedAt',
        subBuilder: $0.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'deletedBy')
    ..aE<DeletionKind>(12, _omitFieldNames ? '' : 'deletionKind',
        enumValues: DeletionKind.values)
    ..pPM<Reaction>(13, _omitFieldNames ? '' : 'reactions',
        subBuilder: Reaction.create)
    ..aOM<$0.Timestamp>(14, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(15, _omitFieldNames ? '' : 'pinnedAt',
        subBuilder: $0.Timestamp.create)
    ..aOS(16, _omitFieldNames ? '' : 'pinnedBy')
    ..pPM<Attachment>(17, _omitFieldNames ? '' : 'attachments',
        subBuilder: Attachment.create)
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

  /// When the message body was most recently edited. Null = never edited.
  /// Slice 2: server-enforced 10 edits / 15 minutes per message from the
  /// original sender only.
  @$pb.TagNumber(9)
  $0.Timestamp get editedAt => $_getN(8);
  @$pb.TagNumber(9)
  set editedAt($0.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasEditedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearEditedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureEditedAt() => $_ensure(8);

  /// When the message was soft-deleted. Null = not deleted. The flavor
  /// of the delete — for-everyone / unsent / expired — is on
  /// deletion_kind. All three preserve the DB row; clients render per
  /// kind.
  @$pb.TagNumber(10)
  $0.Timestamp get deletedAt => $_getN(9);
  @$pb.TagNumber(10)
  set deletedAt($0.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasDeletedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeletedAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureDeletedAt() => $_ensure(9);

  /// Who issued the delete (user_id string). Typically the sender
  /// (self-delete); admin moderation lands later. Empty when deleted_at
  /// is null or the delete was server-initiated (EXPIRED).
  @$pb.TagNumber(11)
  $core.String get deletedBy => $_getSZ(10);
  @$pb.TagNumber(11)
  set deletedBy($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDeletedBy() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeletedBy() => $_clearField(11);

  /// Discriminates the soft-delete flavor when deleted_at is non-null.
  /// UNSPECIFIED when deleted_at is null.
  @$pb.TagNumber(12)
  DeletionKind get deletionKind => $_getN(11);
  @$pb.TagNumber(12)
  set deletionKind(DeletionKind value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasDeletionKind() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeletionKind() => $_clearField(12);

  /// Reactions from every user on this message. Unordered; clients
  /// aggregate by emoji.
  @$pb.TagNumber(13)
  $pb.PbList<Reaction> get reactions => $_getList(12);

  /// When the message will disappear if disappearing-messages is active
  /// in the conversation. Null = no expiry. Set at send time from the
  /// conversation's disappearing_seconds policy.
  @$pb.TagNumber(14)
  $0.Timestamp get expiresAt => $_getN(13);
  @$pb.TagNumber(14)
  set expiresAt($0.Timestamp value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasExpiresAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearExpiresAt() => $_clearField(14);
  @$pb.TagNumber(14)
  $0.Timestamp ensureExpiresAt() => $_ensure(13);

  /// When the message was pinned in its conversation. Null = not
  /// pinned. Multiple messages can be pinned per conversation; the
  /// server doesn't cap the set size beyond general abuse protections.
  @$pb.TagNumber(15)
  $0.Timestamp get pinnedAt => $_getN(14);
  @$pb.TagNumber(15)
  set pinnedAt($0.Timestamp value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasPinnedAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearPinnedAt() => $_clearField(15);
  @$pb.TagNumber(15)
  $0.Timestamp ensurePinnedAt() => $_ensure(14);

  /// Who pinned it (user_id string). Empty when pinned_at is null.
  @$pb.TagNumber(16)
  $core.String get pinnedBy => $_getSZ(15);
  @$pb.TagNumber(16)
  set pinnedBy($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasPinnedBy() => $_has(15);
  @$pb.TagNumber(16)
  void clearPinnedBy() => $_clearField(16);

  /// Server-populated attachment metadata. Each entry's sha256 is
  /// fetchable via GET /v0/media/{sha256} subject to the caller's
  /// read authorization (member of a referencing conversation OR
  /// original uploader).
  @$pb.TagNumber(17)
  $pb.PbList<Attachment> get attachments => $_getList(16);
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
    $core.Iterable<$core.String>? attachmentSha256s,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (body != null) result.body = body;
    if (replyToId != null) result.replyToId = replyToId;
    if (clientMessageId != null) result.clientMessageId = clientMessageId;
    if (attachmentSha256s != null)
      result.attachmentSha256s.addAll(attachmentSha256s);
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
    ..pPS(5, _omitFieldNames ? '' : 'attachmentSha256s')
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

  /// SHA-256s of previously-uploaded media blobs to attach. Each MUST
  /// already exist in media_blobs (upload via HTTP first, get the
  /// sha256 back, then reference it here). Unknown / malformed sha256s
  /// fail the whole Send with a validation error — no partial attach.
  ///
  /// The server records one media_references row per attachment in
  /// the same transaction as the message insert, so attachments and
  /// messages commit atomically.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get attachmentSha256s => $_getList(4);
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

/// EditMessage updates the body of a previously-sent message. Caller
/// MUST be the original sender. Server enforces a rate window of
/// 10 edits per 15 minutes per message — past that, the request is
/// rejected. Past edits are lost from the client-facing Message (no
/// edit history in slice 2; audit tooling lands later).
///
/// Editing a soft-deleted message is rejected — clients should remove
/// the edit affordance when deleted_at is set.
class EditMessage extends $pb.GeneratedMessage {
  factory EditMessage({
    $core.String? messageId,
    $core.String? body,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (body != null) result.body = body;
    return result;
  }

  EditMessage._();

  factory EditMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EditMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EditMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditMessage copyWith(void Function(EditMessage) updates) =>
      super.copyWith((message) => updates(message as EditMessage))
          as EditMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditMessage create() => EditMessage._();
  @$core.override
  EditMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EditMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EditMessage>(create);
  static EditMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => $_clearField(2);
}

/// DeleteMessage performs "delete for me" — hides the message from the
/// caller's own view only. Implemented as a per-user row in
/// message_hides; the original message row is untouched. Emits
/// MessageHidden ONLY to the caller's own sessions so multi-device
/// state syncs. Other members are not notified.
///
/// Idempotent: deleting a message that's already hidden for the caller
/// Acks cleanly without re-emitting.
class DeleteMessage extends $pb.GeneratedMessage {
  factory DeleteMessage({
    $core.String? messageId,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    return result;
  }

  DeleteMessage._();

  factory DeleteMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMessage copyWith(void Function(DeleteMessage) updates) =>
      super.copyWith((message) => updates(message as DeleteMessage))
          as DeleteMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMessage create() => DeleteMessage._();
  @$core.override
  DeleteMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMessage>(create);
  static DeleteMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => $_clearField(1);
}

/// DeleteMessageForEveryone performs a server-wide soft delete. Caller
/// MUST be the original sender. Sets messages.deleted_at and
/// deleted_by; the row stays, body is redacted to "" on client-visible
/// reads, and an admin restore path is preserved.
///
/// No time window — sender can delete-for-everyone at any time. Emits
/// MessageDeletedForEveryone to every active member so existing cached
/// views replace body with a placeholder.
class DeleteMessageForEveryone extends $pb.GeneratedMessage {
  factory DeleteMessageForEveryone({
    $core.String? messageId,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    return result;
  }

  DeleteMessageForEveryone._();

  factory DeleteMessageForEveryone.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteMessageForEveryone.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMessageForEveryone',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMessageForEveryone clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMessageForEveryone copyWith(
          void Function(DeleteMessageForEveryone) updates) =>
      super.copyWith((message) => updates(message as DeleteMessageForEveryone))
          as DeleteMessageForEveryone;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMessageForEveryone create() => DeleteMessageForEveryone._();
  @$core.override
  DeleteMessageForEveryone createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteMessageForEveryone getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMessageForEveryone>(create);
  static DeleteMessageForEveryone? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => $_clearField(1);
}

/// UnsendMessage is the time-limited "undo" variant of delete. Within 5
/// minutes of send, the sender can call UnsendMessage to wipe the
/// message from everyone's UI as if it was never sent. Past that window
/// the call is rejected — use DeleteMessageForEveryone (which leaves a
/// visible placeholder) instead.
///
/// Server-side this is a soft delete (nothing is removed from the DB):
/// messages.deleted_at, deleted_by, and deletion_kind=UNSENT are set.
/// Client rendering is what differs — UNSENT disappears from the UI
/// entirely rather than leaving the "deleted message" placeholder.
///
/// Caller MUST be the original sender.
class UnsendMessage extends $pb.GeneratedMessage {
  factory UnsendMessage({
    $core.String? messageId,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    return result;
  }

  UnsendMessage._();

  factory UnsendMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnsendMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnsendMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsendMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsendMessage copyWith(void Function(UnsendMessage) updates) =>
      super.copyWith((message) => updates(message as UnsendMessage))
          as UnsendMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnsendMessage create() => UnsendMessage._();
  @$core.override
  UnsendMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnsendMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnsendMessage>(create);
  static UnsendMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => $_clearField(1);
}

/// AddReaction adds an emoji reaction from the caller to a message. A
/// single user can react with the same emoji only once (idempotent:
/// re-adding the same emoji Acks cleanly without re-emitting). One
/// user can stack multiple distinct emoji on one message.
///
/// Caller MUST be an active member of the message's conversation.
/// Cannot react to a soft-deleted message.
class AddReaction extends $pb.GeneratedMessage {
  factory AddReaction({
    $core.String? messageId,
    $core.String? emoji,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (emoji != null) result.emoji = emoji;
    return result;
  }

  AddReaction._();

  factory AddReaction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddReaction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddReaction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'emoji')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddReaction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddReaction copyWith(void Function(AddReaction) updates) =>
      super.copyWith((message) => updates(message as AddReaction))
          as AddReaction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddReaction create() => AddReaction._();
  @$core.override
  AddReaction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddReaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddReaction>(create);
  static AddReaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get emoji => $_getSZ(1);
  @$pb.TagNumber(2)
  set emoji($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmoji() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmoji() => $_clearField(2);
}

/// RemoveReaction undoes an AddReaction for (caller, message, emoji).
/// Idempotent: removing a non-existent reaction Acks cleanly without
/// emitting.
class RemoveReaction extends $pb.GeneratedMessage {
  factory RemoveReaction({
    $core.String? messageId,
    $core.String? emoji,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (emoji != null) result.emoji = emoji;
    return result;
  }

  RemoveReaction._();

  factory RemoveReaction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveReaction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveReaction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'emoji')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveReaction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveReaction copyWith(void Function(RemoveReaction) updates) =>
      super.copyWith((message) => updates(message as RemoveReaction))
          as RemoveReaction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveReaction create() => RemoveReaction._();
  @$core.override
  RemoveReaction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveReaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveReaction>(create);
  static RemoveReaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get emoji => $_getSZ(1);
  @$pb.TagNumber(2)
  set emoji($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmoji() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmoji() => $_clearField(2);
}

/// SendTyping is a transient signal that the caller is composing a
/// message in a conversation. Fans out a TypingChanged event to other
/// active members. UNLIKE persistent chat operations, typing does NOT
/// append to the event log — missed typing signals are irrelevant, and
/// logging every keystroke would swamp the log with ambient noise.
///
/// Clients SHOULD debounce — send SendTyping no more than every 3-5
/// seconds for a given conversation, and send is_typing=false on
/// composition stop or message sent.
class SendTyping extends $pb.GeneratedMessage {
  factory SendTyping({
    $core.String? conversationId,
    $core.bool? isTyping,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (isTyping != null) result.isTyping = isTyping;
    return result;
  }

  SendTyping._();

  factory SendTyping.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendTyping.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendTyping',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOB(2, _omitFieldNames ? '' : 'isTyping')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendTyping clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendTyping copyWith(void Function(SendTyping) updates) =>
      super.copyWith((message) => updates(message as SendTyping)) as SendTyping;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendTyping create() => SendTyping._();
  @$core.override
  SendTyping createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendTyping getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendTyping>(create);
  static SendTyping? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isTyping => $_getBF(1);
  @$pb.TagNumber(2)
  set isTyping($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsTyping() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsTyping() => $_clearField(2);
}

/// SetDisappearingMessages adjusts the per-conversation TTL for future
/// messages. 0 disables. Caller MUST be an active member (role-based
/// admin checks land later).
///
/// Existing messages' expires_at values are not retroactively changed;
/// only messages sent after the policy change take the new TTL.
class SetDisappearingMessages extends $pb.GeneratedMessage {
  factory SetDisappearingMessages({
    $core.String? conversationId,
    $core.int? disappearingSeconds,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (disappearingSeconds != null)
      result.disappearingSeconds = disappearingSeconds;
    return result;
  }

  SetDisappearingMessages._();

  factory SetDisappearingMessages.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetDisappearingMessages.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetDisappearingMessages',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aI(2, _omitFieldNames ? '' : 'disappearingSeconds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDisappearingMessages clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDisappearingMessages copyWith(
          void Function(SetDisappearingMessages) updates) =>
      super.copyWith((message) => updates(message as SetDisappearingMessages))
          as SetDisappearingMessages;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetDisappearingMessages create() => SetDisappearingMessages._();
  @$core.override
  SetDisappearingMessages createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetDisappearingMessages getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetDisappearingMessages>(create);
  static SetDisappearingMessages? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get disappearingSeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set disappearingSeconds($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisappearingSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisappearingSeconds() => $_clearField(2);
}

/// PinMessage pins a message so it surfaces at the top of the
/// conversation view. Caller MUST be an active member. Any active
/// member can pin or unpin — role-based admin checks land later.
///
/// Idempotent: pinning an already-pinned message Acks cleanly without
/// re-emitting MessagePinned. Pinning a soft-deleted message is
/// rejected (CodeGone).
///
/// Multiple messages can be pinned per conversation. v2 does not
/// currently cap the set size; attackers are bounded by the reaction
/// rate limiter shape (a future slice may add a per-conversation pin
/// cap if product signal warrants).
class PinMessage extends $pb.GeneratedMessage {
  factory PinMessage({
    $core.String? conversationId,
    $core.String? messageId,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (messageId != null) result.messageId = messageId;
    return result;
  }

  PinMessage._();

  factory PinMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PinMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PinMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinMessage copyWith(void Function(PinMessage) updates) =>
      super.copyWith((message) => updates(message as PinMessage)) as PinMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinMessage create() => PinMessage._();
  @$core.override
  PinMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PinMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PinMessage>(create);
  static PinMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => $_clearField(2);
}

/// UnpinMessage removes a pin. Caller MUST be an active member.
/// Idempotent: unpinning a message that isn't pinned Acks cleanly
/// without re-emitting MessageUnpinned.
class UnpinMessage extends $pb.GeneratedMessage {
  factory UnpinMessage({
    $core.String? conversationId,
    $core.String? messageId,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (messageId != null) result.messageId = messageId;
    return result;
  }

  UnpinMessage._();

  factory UnpinMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnpinMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnpinMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnpinMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnpinMessage copyWith(void Function(UnpinMessage) updates) =>
      super.copyWith((message) => updates(message as UnpinMessage))
          as UnpinMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnpinMessage create() => UnpinMessage._();
  @$core.override
  UnpinMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnpinMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnpinMessage>(create);
  static UnpinMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => $_clearField(2);
}

/// SetConversationNickname sets a display nickname for one member
/// within one conversation. The nickname is VISIBLE to all members —
/// this is conversation-scoped labeling, not a per-viewer preference.
///
/// Caller MUST be an active member of the conversation. In v2 any
/// member can set any member's nickname (including their own); admin
/// gating lands when the admin domain does.
///
/// Empty nickname clears the override — clients fall back to the
/// target user's global display_name. Max 64 chars.
class SetConversationNickname extends $pb.GeneratedMessage {
  factory SetConversationNickname({
    $core.String? conversationId,
    $core.String? userId,
    $core.String? nickname,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (userId != null) result.userId = userId;
    if (nickname != null) result.nickname = nickname;
    return result;
  }

  SetConversationNickname._();

  factory SetConversationNickname.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetConversationNickname.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetConversationNickname',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'nickname')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetConversationNickname clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetConversationNickname copyWith(
          void Function(SetConversationNickname) updates) =>
      super.copyWith((message) => updates(message as SetConversationNickname))
          as SetConversationNickname;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetConversationNickname create() => SetConversationNickname._();
  @$core.override
  SetConversationNickname createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetConversationNickname getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetConversationNickname>(create);
  static SetConversationNickname? _defaultInstance;

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
  $core.String get nickname => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickname($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNickname() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickname() => $_clearField(3);
}

/// UpdateConversationMetadata edits one or more of title / description /
/// theme in a single call. Uses proto3 optional presence so clients can
/// express "don't change this field" by leaving it unset vs "clear this
/// field" by setting it to "".
///
/// Caller MUST be an active member. Title edits are rejected on DMs
/// (DMs derive their display from members). Description and theme
/// apply to both DMs and groups.
class UpdateConversationMetadata extends $pb.GeneratedMessage {
  factory UpdateConversationMetadata({
    $core.String? conversationId,
    $core.String? title,
    $core.String? description,
    $core.String? theme,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (theme != null) result.theme = theme;
    return result;
  }

  UpdateConversationMetadata._();

  factory UpdateConversationMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateConversationMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateConversationMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'theme')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateConversationMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateConversationMetadata copyWith(
          void Function(UpdateConversationMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateConversationMetadata))
          as UpdateConversationMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversationMetadata create() => UpdateConversationMetadata._();
  @$core.override
  UpdateConversationMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateConversationMetadata>(create);
  static UpdateConversationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  /// Group title. Unset = leave unchanged. Set to non-empty = update.
  /// Set to empty = rejected (groups must have a title). Rejected
  /// outright on DMs.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// Description. Unset = leave unchanged. Empty set = clear. Max 500.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Theme identifier. Unset = leave unchanged. Empty set = reset to
  /// client default. Max 64 chars.
  @$pb.TagNumber(4)
  $core.String get theme => $_getSZ(3);
  @$pb.TagNumber(4)
  set theme($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTheme() => $_has(3);
  @$pb.TagNumber(4)
  void clearTheme() => $_clearField(4);
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

/// MarkDelivered advances the caller's last_delivered_seq on a
/// conversation — the "the bytes made it to my device" stage between
/// the server's "sent" (message row written) and the user's "read"
/// (MarkRead after opening the thread).
///
/// Idempotent — sending a value ≤ the stored one is a no-op.
///
/// Clients send this as soon as GetMessages returns a batch, or as
/// soon as a live MessageSent pushes in — i.e. when the payload has
/// landed on the device, not when the user sees it. Read implies
/// delivered (the server bumps last_delivered_seq alongside
/// last_read_seq when MarkRead advances past it).
///
/// Emits DeliveryReceiptUpdated. Fan-out rules match ReadReceipt:
/// caller's own sessions always, other members subject to privacy
/// preference (v1 default: always on).
class MarkDelivered extends $pb.GeneratedMessage {
  factory MarkDelivered({
    $core.String? conversationId,
    $fixnum.Int64? lastDeliveredSeq,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (lastDeliveredSeq != null) result.lastDeliveredSeq = lastDeliveredSeq;
    return result;
  }

  MarkDelivered._();

  factory MarkDelivered.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkDelivered.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkDelivered',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aInt64(2, _omitFieldNames ? '' : 'lastDeliveredSeq')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkDelivered clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkDelivered copyWith(void Function(MarkDelivered) updates) =>
      super.copyWith((message) => updates(message as MarkDelivered))
          as MarkDelivered;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkDelivered create() => MarkDelivered._();
  @$core.override
  MarkDelivered createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarkDelivered getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkDelivered>(create);
  static MarkDelivered? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastDeliveredSeq => $_getI64(1);
  @$pb.TagNumber(2)
  set lastDeliveredSeq($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLastDeliveredSeq() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastDeliveredSeq() => $_clearField(2);
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

class EditMessageResponse extends $pb.GeneratedMessage {
  factory EditMessageResponse({
    Message? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  EditMessageResponse._();

  factory EditMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EditMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EditMessageResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOM<Message>(1, _omitFieldNames ? '' : 'message',
        subBuilder: Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditMessageResponse copyWith(void Function(EditMessageResponse) updates) =>
      super.copyWith((message) => updates(message as EditMessageResponse))
          as EditMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditMessageResponse create() => EditMessageResponse._();
  @$core.override
  EditMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EditMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EditMessageResponse>(create);
  static EditMessageResponse? _defaultInstance;

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
    $core.Iterable<Attachment>? attachments,
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
    if (attachments != null) result.attachments.addAll(attachments);
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
    ..pPM<Attachment>(9, _omitFieldNames ? '' : 'attachments',
        subBuilder: Attachment.create)
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

  /// Server-populated attachment metadata (same shape as
  /// Message.attachments). Echoed on the broadcast so recipients
  /// don't have to fetch the message to see attachments.
  @$pb.TagNumber(9)
  $pb.PbList<Attachment> get attachments => $_getList(8);
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

/// DeliveryReceiptUpdated fires for each MarkDelivered that advances the
/// caller's last_delivered_seq, AND for each MarkRead that transitively
/// advances it (read implies delivered). Fan-out mirrors
/// ReadReceiptUpdated: own sessions + other members for "delivered to
/// their device" UX.
class DeliveryReceiptUpdated extends $pb.GeneratedMessage {
  factory DeliveryReceiptUpdated({
    $core.String? conversationId,
    $core.String? userId,
    $fixnum.Int64? lastDeliveredSeq,
    $0.Timestamp? updatedAt,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (userId != null) result.userId = userId;
    if (lastDeliveredSeq != null) result.lastDeliveredSeq = lastDeliveredSeq;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  DeliveryReceiptUpdated._();

  factory DeliveryReceiptUpdated.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeliveryReceiptUpdated.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeliveryReceiptUpdated',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aInt64(3, _omitFieldNames ? '' : 'lastDeliveredSeq')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryReceiptUpdated clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryReceiptUpdated copyWith(
          void Function(DeliveryReceiptUpdated) updates) =>
      super.copyWith((message) => updates(message as DeliveryReceiptUpdated))
          as DeliveryReceiptUpdated;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryReceiptUpdated create() => DeliveryReceiptUpdated._();
  @$core.override
  DeliveryReceiptUpdated createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeliveryReceiptUpdated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeliveryReceiptUpdated>(create);
  static DeliveryReceiptUpdated? _defaultInstance;

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
  $fixnum.Int64 get lastDeliveredSeq => $_getI64(2);
  @$pb.TagNumber(3)
  set lastDeliveredSeq($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastDeliveredSeq() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastDeliveredSeq() => $_clearField(3);

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

/// MessageEdited fires for each successful EditMessage. Fans out to
/// every active member so cached views update in place.
class MessageEdited extends $pb.GeneratedMessage {
  factory MessageEdited({
    $core.String? messageId,
    $core.String? conversationId,
    $core.String? body,
    $0.Timestamp? editedAt,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (conversationId != null) result.conversationId = conversationId;
    if (body != null) result.body = body;
    if (editedAt != null) result.editedAt = editedAt;
    return result;
  }

  MessageEdited._();

  factory MessageEdited.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageEdited.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageEdited',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'conversationId')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'editedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageEdited clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageEdited copyWith(void Function(MessageEdited) updates) =>
      super.copyWith((message) => updates(message as MessageEdited))
          as MessageEdited;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageEdited create() => MessageEdited._();
  @$core.override
  MessageEdited createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageEdited getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageEdited>(create);
  static MessageEdited? _defaultInstance;

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
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get editedAt => $_getN(3);
  @$pb.TagNumber(4)
  set editedAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEditedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearEditedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureEditedAt() => $_ensure(3);
}

/// MessageHidden fires for each successful DeleteMessage ("delete for
/// me"). Audience is ONLY the caller's own sessions — other members
/// never see this event. Multi-device clients use it to sync local
/// hidden-message state across their devices.
class MessageHidden extends $pb.GeneratedMessage {
  factory MessageHidden({
    $core.String? messageId,
    $core.String? conversationId,
    $core.String? userId,
    $0.Timestamp? hiddenAt,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (conversationId != null) result.conversationId = conversationId;
    if (userId != null) result.userId = userId;
    if (hiddenAt != null) result.hiddenAt = hiddenAt;
    return result;
  }

  MessageHidden._();

  factory MessageHidden.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageHidden.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageHidden',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'conversationId')
    ..aOS(3, _omitFieldNames ? '' : 'userId')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'hiddenAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageHidden clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageHidden copyWith(void Function(MessageHidden) updates) =>
      super.copyWith((message) => updates(message as MessageHidden))
          as MessageHidden;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageHidden create() => MessageHidden._();
  @$core.override
  MessageHidden createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageHidden getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageHidden>(create);
  static MessageHidden? _defaultInstance;

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
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get hiddenAt => $_getN(3);
  @$pb.TagNumber(4)
  set hiddenAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasHiddenAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearHiddenAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureHiddenAt() => $_ensure(3);
}

/// MessageDeletedForEveryone fires for each successful
/// DeleteMessageForEveryone. Fans out to every active member so their
/// cached copies flip to the "deleted" placeholder. Body is NOT echoed
/// here — the event is a signal to render the placeholder, not a
/// content update.
class MessageDeletedForEveryone extends $pb.GeneratedMessage {
  factory MessageDeletedForEveryone({
    $core.String? messageId,
    $core.String? conversationId,
    $core.String? deletedBy,
    $0.Timestamp? deletedAt,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (conversationId != null) result.conversationId = conversationId;
    if (deletedBy != null) result.deletedBy = deletedBy;
    if (deletedAt != null) result.deletedAt = deletedAt;
    return result;
  }

  MessageDeletedForEveryone._();

  factory MessageDeletedForEveryone.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageDeletedForEveryone.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageDeletedForEveryone',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'conversationId')
    ..aOS(3, _omitFieldNames ? '' : 'deletedBy')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'deletedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageDeletedForEveryone clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageDeletedForEveryone copyWith(
          void Function(MessageDeletedForEveryone) updates) =>
      super.copyWith((message) => updates(message as MessageDeletedForEveryone))
          as MessageDeletedForEveryone;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageDeletedForEveryone create() => MessageDeletedForEveryone._();
  @$core.override
  MessageDeletedForEveryone createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageDeletedForEveryone getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageDeletedForEveryone>(create);
  static MessageDeletedForEveryone? _defaultInstance;

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
  $core.String get deletedBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set deletedBy($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeletedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeletedBy() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get deletedAt => $_getN(3);
  @$pb.TagNumber(4)
  set deletedAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDeletedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeletedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureDeletedAt() => $_ensure(3);
}

/// MessageUnsent fires for each successful UnsendMessage. Fans out to
/// every active member. Clients remove the message from their UI
/// entirely (no placeholder — that's the distinction from
/// MessageDeletedForEveryone).
class MessageUnsent extends $pb.GeneratedMessage {
  factory MessageUnsent({
    $core.String? messageId,
    $core.String? conversationId,
    $core.String? unsentBy,
    $0.Timestamp? unsentAt,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (conversationId != null) result.conversationId = conversationId;
    if (unsentBy != null) result.unsentBy = unsentBy;
    if (unsentAt != null) result.unsentAt = unsentAt;
    return result;
  }

  MessageUnsent._();

  factory MessageUnsent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageUnsent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageUnsent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'conversationId')
    ..aOS(3, _omitFieldNames ? '' : 'unsentBy')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'unsentAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageUnsent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageUnsent copyWith(void Function(MessageUnsent) updates) =>
      super.copyWith((message) => updates(message as MessageUnsent))
          as MessageUnsent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageUnsent create() => MessageUnsent._();
  @$core.override
  MessageUnsent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageUnsent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageUnsent>(create);
  static MessageUnsent? _defaultInstance;

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
  $core.String get unsentBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set unsentBy($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnsentBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnsentBy() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get unsentAt => $_getN(3);
  @$pb.TagNumber(4)
  set unsentAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUnsentAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnsentAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUnsentAt() => $_ensure(3);
}

/// MessageReactionAdded fires for each successful AddReaction. Fans out
/// to every active member. Clients update their reaction aggregate for
/// the target message.
class MessageReactionAdded extends $pb.GeneratedMessage {
  factory MessageReactionAdded({
    $core.String? messageId,
    $core.String? conversationId,
    $core.String? userId,
    $core.String? emoji,
    $0.Timestamp? createdAt,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (conversationId != null) result.conversationId = conversationId;
    if (userId != null) result.userId = userId;
    if (emoji != null) result.emoji = emoji;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  MessageReactionAdded._();

  factory MessageReactionAdded.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageReactionAdded.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageReactionAdded',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'conversationId')
    ..aOS(3, _omitFieldNames ? '' : 'userId')
    ..aOS(4, _omitFieldNames ? '' : 'emoji')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageReactionAdded clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageReactionAdded copyWith(void Function(MessageReactionAdded) updates) =>
      super.copyWith((message) => updates(message as MessageReactionAdded))
          as MessageReactionAdded;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageReactionAdded create() => MessageReactionAdded._();
  @$core.override
  MessageReactionAdded createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageReactionAdded getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageReactionAdded>(create);
  static MessageReactionAdded? _defaultInstance;

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
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get emoji => $_getSZ(3);
  @$pb.TagNumber(4)
  set emoji($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEmoji() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmoji() => $_clearField(4);

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
}

/// MessageReactionRemoved fires for each successful RemoveReaction.
class MessageReactionRemoved extends $pb.GeneratedMessage {
  factory MessageReactionRemoved({
    $core.String? messageId,
    $core.String? conversationId,
    $core.String? userId,
    $core.String? emoji,
    $0.Timestamp? removedAt,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (conversationId != null) result.conversationId = conversationId;
    if (userId != null) result.userId = userId;
    if (emoji != null) result.emoji = emoji;
    if (removedAt != null) result.removedAt = removedAt;
    return result;
  }

  MessageReactionRemoved._();

  factory MessageReactionRemoved.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageReactionRemoved.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageReactionRemoved',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'conversationId')
    ..aOS(3, _omitFieldNames ? '' : 'userId')
    ..aOS(4, _omitFieldNames ? '' : 'emoji')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'removedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageReactionRemoved clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageReactionRemoved copyWith(
          void Function(MessageReactionRemoved) updates) =>
      super.copyWith((message) => updates(message as MessageReactionRemoved))
          as MessageReactionRemoved;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageReactionRemoved create() => MessageReactionRemoved._();
  @$core.override
  MessageReactionRemoved createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageReactionRemoved getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageReactionRemoved>(create);
  static MessageReactionRemoved? _defaultInstance;

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
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get emoji => $_getSZ(3);
  @$pb.TagNumber(4)
  set emoji($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEmoji() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmoji() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get removedAt => $_getN(4);
  @$pb.TagNumber(5)
  set removedAt($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRemovedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemovedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureRemovedAt() => $_ensure(4);
}

/// TypingChanged fires for each SendTyping. UNLIKE every other chat
/// event, this is delivered via direct hub broadcast, NOT through the
/// event log — typing is ambient and ephemeral, so missed signals are
/// fine and logging would swamp retention storage.
///
/// Delivered from stream="ambient" (doc 04); clients that persist a
/// sync cursor should NOT advance it from these events.
class TypingChanged extends $pb.GeneratedMessage {
  factory TypingChanged({
    $core.String? conversationId,
    $core.String? userId,
    $core.bool? isTyping,
    $0.Timestamp? at,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (userId != null) result.userId = userId;
    if (isTyping != null) result.isTyping = isTyping;
    if (at != null) result.at = at;
    return result;
  }

  TypingChanged._();

  factory TypingChanged.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TypingChanged.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TypingChanged',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOB(3, _omitFieldNames ? '' : 'isTyping')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'at',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TypingChanged clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TypingChanged copyWith(void Function(TypingChanged) updates) =>
      super.copyWith((message) => updates(message as TypingChanged))
          as TypingChanged;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TypingChanged create() => TypingChanged._();
  @$core.override
  TypingChanged createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TypingChanged getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TypingChanged>(create);
  static TypingChanged? _defaultInstance;

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
  $core.bool get isTyping => $_getBF(2);
  @$pb.TagNumber(3)
  set isTyping($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsTyping() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsTyping() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get at => $_getN(3);
  @$pb.TagNumber(4)
  set at($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureAt() => $_ensure(3);
}

/// DisappearingMessagesChanged fires for each successful
/// SetDisappearingMessages. Fans out to every active member so UI can
/// display the new policy (typically "disappearing messages turned
/// on/off" system message).
class DisappearingMessagesChanged extends $pb.GeneratedMessage {
  factory DisappearingMessagesChanged({
    $core.String? conversationId,
    $core.int? disappearingSeconds,
    $core.String? changedBy,
    $0.Timestamp? changedAt,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (disappearingSeconds != null)
      result.disappearingSeconds = disappearingSeconds;
    if (changedBy != null) result.changedBy = changedBy;
    if (changedAt != null) result.changedAt = changedAt;
    return result;
  }

  DisappearingMessagesChanged._();

  factory DisappearingMessagesChanged.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DisappearingMessagesChanged.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisappearingMessagesChanged',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aI(2, _omitFieldNames ? '' : 'disappearingSeconds')
    ..aOS(3, _omitFieldNames ? '' : 'changedBy')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'changedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisappearingMessagesChanged clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisappearingMessagesChanged copyWith(
          void Function(DisappearingMessagesChanged) updates) =>
      super.copyWith(
              (message) => updates(message as DisappearingMessagesChanged))
          as DisappearingMessagesChanged;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisappearingMessagesChanged create() =>
      DisappearingMessagesChanged._();
  @$core.override
  DisappearingMessagesChanged createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DisappearingMessagesChanged getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisappearingMessagesChanged>(create);
  static DisappearingMessagesChanged? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get disappearingSeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set disappearingSeconds($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisappearingSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisappearingSeconds() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get changedBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set changedBy($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChangedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearChangedBy() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get changedAt => $_getN(3);
  @$pb.TagNumber(4)
  set changedAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasChangedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearChangedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureChangedAt() => $_ensure(3);
}

/// MessageExpired fires when the scheduler's expiry worker soft-deletes
/// a disappearing message (the TTL elapsed). Equivalent client-side to
/// MessageUnsent — the message disappears from UI — but the trigger is
/// server-initiated, not a sender action.
class MessageExpired extends $pb.GeneratedMessage {
  factory MessageExpired({
    $core.String? messageId,
    $core.String? conversationId,
    $0.Timestamp? expiredAt,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (conversationId != null) result.conversationId = conversationId;
    if (expiredAt != null) result.expiredAt = expiredAt;
    return result;
  }

  MessageExpired._();

  factory MessageExpired.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageExpired.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageExpired',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'conversationId')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'expiredAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageExpired clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageExpired copyWith(void Function(MessageExpired) updates) =>
      super.copyWith((message) => updates(message as MessageExpired))
          as MessageExpired;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageExpired create() => MessageExpired._();
  @$core.override
  MessageExpired createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageExpired getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageExpired>(create);
  static MessageExpired? _defaultInstance;

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
  $0.Timestamp get expiredAt => $_getN(2);
  @$pb.TagNumber(3)
  set expiredAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiredAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiredAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureExpiredAt() => $_ensure(2);
}

/// MessagePinned fires for each successful PinMessage. Fans out to
/// every active member so cached views flag the pin.
class MessagePinned extends $pb.GeneratedMessage {
  factory MessagePinned({
    $core.String? messageId,
    $core.String? conversationId,
    $core.String? pinnedBy,
    $0.Timestamp? pinnedAt,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (conversationId != null) result.conversationId = conversationId;
    if (pinnedBy != null) result.pinnedBy = pinnedBy;
    if (pinnedAt != null) result.pinnedAt = pinnedAt;
    return result;
  }

  MessagePinned._();

  factory MessagePinned.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessagePinned.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessagePinned',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'conversationId')
    ..aOS(3, _omitFieldNames ? '' : 'pinnedBy')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'pinnedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessagePinned clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessagePinned copyWith(void Function(MessagePinned) updates) =>
      super.copyWith((message) => updates(message as MessagePinned))
          as MessagePinned;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessagePinned create() => MessagePinned._();
  @$core.override
  MessagePinned createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessagePinned getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessagePinned>(create);
  static MessagePinned? _defaultInstance;

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
  $core.String get pinnedBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set pinnedBy($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPinnedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearPinnedBy() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get pinnedAt => $_getN(3);
  @$pb.TagNumber(4)
  set pinnedAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPinnedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearPinnedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensurePinnedAt() => $_ensure(3);
}

/// MessageUnpinned fires for each successful UnpinMessage.
class MessageUnpinned extends $pb.GeneratedMessage {
  factory MessageUnpinned({
    $core.String? messageId,
    $core.String? conversationId,
    $core.String? unpinnedBy,
    $0.Timestamp? unpinnedAt,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (conversationId != null) result.conversationId = conversationId;
    if (unpinnedBy != null) result.unpinnedBy = unpinnedBy;
    if (unpinnedAt != null) result.unpinnedAt = unpinnedAt;
    return result;
  }

  MessageUnpinned._();

  factory MessageUnpinned.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageUnpinned.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageUnpinned',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'conversationId')
    ..aOS(3, _omitFieldNames ? '' : 'unpinnedBy')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'unpinnedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageUnpinned clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageUnpinned copyWith(void Function(MessageUnpinned) updates) =>
      super.copyWith((message) => updates(message as MessageUnpinned))
          as MessageUnpinned;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageUnpinned create() => MessageUnpinned._();
  @$core.override
  MessageUnpinned createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageUnpinned getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageUnpinned>(create);
  static MessageUnpinned? _defaultInstance;

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
  $core.String get unpinnedBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set unpinnedBy($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnpinnedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnpinnedBy() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get unpinnedAt => $_getN(3);
  @$pb.TagNumber(4)
  set unpinnedAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUnpinnedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnpinnedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUnpinnedAt() => $_ensure(3);
}

/// ConversationNicknameChanged fires for each successful
/// SetConversationNickname. Carries the new nickname verbatim (empty
/// = cleared); clients update their per-conv display map.
class ConversationNicknameChanged extends $pb.GeneratedMessage {
  factory ConversationNicknameChanged({
    $core.String? conversationId,
    $core.String? userId,
    $core.String? nickname,
    $core.String? changedBy,
    $0.Timestamp? changedAt,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (userId != null) result.userId = userId;
    if (nickname != null) result.nickname = nickname;
    if (changedBy != null) result.changedBy = changedBy;
    if (changedAt != null) result.changedAt = changedAt;
    return result;
  }

  ConversationNicknameChanged._();

  factory ConversationNicknameChanged.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversationNicknameChanged.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversationNicknameChanged',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'nickname')
    ..aOS(4, _omitFieldNames ? '' : 'changedBy')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'changedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationNicknameChanged clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationNicknameChanged copyWith(
          void Function(ConversationNicknameChanged) updates) =>
      super.copyWith(
              (message) => updates(message as ConversationNicknameChanged))
          as ConversationNicknameChanged;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationNicknameChanged create() =>
      ConversationNicknameChanged._();
  @$core.override
  ConversationNicknameChanged createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConversationNicknameChanged getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationNicknameChanged>(create);
  static ConversationNicknameChanged? _defaultInstance;

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
  $core.String get nickname => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickname($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNickname() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickname() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get changedBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set changedBy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasChangedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearChangedBy() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get changedAt => $_getN(4);
  @$pb.TagNumber(5)
  set changedAt($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasChangedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearChangedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureChangedAt() => $_ensure(4);
}

/// ConversationMetadataChanged fires for each successful
/// UpdateConversationMetadata. Only the fields the handler actually
/// applied are set on the event — clients merge into their local
/// conversation state rather than overwriting unchanged fields.
class ConversationMetadataChanged extends $pb.GeneratedMessage {
  factory ConversationMetadataChanged({
    $core.String? conversationId,
    $core.String? title,
    $core.String? description,
    $core.String? theme,
    $core.String? changedBy,
    $0.Timestamp? changedAt,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (theme != null) result.theme = theme;
    if (changedBy != null) result.changedBy = changedBy;
    if (changedAt != null) result.changedAt = changedAt;
    return result;
  }

  ConversationMetadataChanged._();

  factory ConversationMetadataChanged.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversationMetadataChanged.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversationMetadataChanged',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'theme')
    ..aOS(5, _omitFieldNames ? '' : 'changedBy')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'changedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationMetadataChanged clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationMetadataChanged copyWith(
          void Function(ConversationMetadataChanged) updates) =>
      super.copyWith(
              (message) => updates(message as ConversationMetadataChanged))
          as ConversationMetadataChanged;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationMetadataChanged create() =>
      ConversationMetadataChanged._();
  @$core.override
  ConversationMetadataChanged createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConversationMetadataChanged getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationMetadataChanged>(create);
  static ConversationMetadataChanged? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get theme => $_getSZ(3);
  @$pb.TagNumber(4)
  set theme($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTheme() => $_has(3);
  @$pb.TagNumber(4)
  void clearTheme() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get changedBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set changedBy($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasChangedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearChangedBy() => $_clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get changedAt => $_getN(5);
  @$pb.TagNumber(6)
  set changedAt($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasChangedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearChangedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureChangedAt() => $_ensure(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
