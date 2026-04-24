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

import 'package:protobuf/protobuf.dart' as $pb;

/// ConversationType distinguishes the two conversation flavors shipping
/// in slice 1. More flavors (broadcast, channel, system) land as their
/// own enum values without renumbering.
class ConversationType extends $pb.ProtobufEnum {
  static const ConversationType CONVERSATION_TYPE_UNSPECIFIED =
      ConversationType._(
          0, _omitEnumNames ? '' : 'CONVERSATION_TYPE_UNSPECIFIED');
  static const ConversationType CONVERSATION_TYPE_DM =
      ConversationType._(1, _omitEnumNames ? '' : 'CONVERSATION_TYPE_DM');
  static const ConversationType CONVERSATION_TYPE_GROUP =
      ConversationType._(2, _omitEnumNames ? '' : 'CONVERSATION_TYPE_GROUP');

  static const $core.List<ConversationType> values = <ConversationType>[
    CONVERSATION_TYPE_UNSPECIFIED,
    CONVERSATION_TYPE_DM,
    CONVERSATION_TYPE_GROUP,
  ];

  static final $core.List<ConversationType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ConversationType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConversationType._(super.value, super.name);
}

/// DeletionKind discriminates the flavor of a soft-deleted message.
/// All three kinds set Message.deleted_at; the row is preserved in
/// every case (nothing is physically removed). Clients render
/// differently based on kind.
///
/// FOR_EVERYONE: anytime sender-initiated delete. Clients show a
///   "deleted message" placeholder in-place.
/// UNSENT:       time-limited sender-initiated undo (v1: 5-minute
///   window). Clients remove the message entirely — as if it never
///   happened.
/// EXPIRED:      disappearing-message TTL hit. Equivalent to UNSENT
///   client-side (content is gone) but the source is the server's
///   scheduler rather than a sender action.
class DeletionKind extends $pb.ProtobufEnum {
  static const DeletionKind DELETION_KIND_UNSPECIFIED =
      DeletionKind._(0, _omitEnumNames ? '' : 'DELETION_KIND_UNSPECIFIED');
  static const DeletionKind DELETION_KIND_FOR_EVERYONE =
      DeletionKind._(1, _omitEnumNames ? '' : 'DELETION_KIND_FOR_EVERYONE');
  static const DeletionKind DELETION_KIND_UNSENT =
      DeletionKind._(2, _omitEnumNames ? '' : 'DELETION_KIND_UNSENT');
  static const DeletionKind DELETION_KIND_EXPIRED =
      DeletionKind._(3, _omitEnumNames ? '' : 'DELETION_KIND_EXPIRED');

  static const $core.List<DeletionKind> values = <DeletionKind>[
    DELETION_KIND_UNSPECIFIED,
    DELETION_KIND_FOR_EVERYONE,
    DELETION_KIND_UNSENT,
    DELETION_KIND_EXPIRED,
  ];

  static final $core.List<DeletionKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DeletionKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DeletionKind._(super.value, super.name);
}

/// ConversationRole is the per-member role within a group. DMs keep
/// every member as MEMBER — role-gated commands reject on DMs.
///
/// Semantics (enforced server-side in the chat handlers):
///
///   OWNER:   exactly one per group. Can promote, demote, transfer,
///            everything an admin can do. Cannot be removed;
///            transfers ownership to leave a group.
///   ADMIN:   zero or more. Can Add/Remove members (but not other
///            admins or the owner), set disappearing messages,
///            update conversation metadata, delete-for-everyone any
///            message. Cannot change roles.
///   MEMBER:  default. Sends / edits-own / reacts / reads / leaves.
class ConversationRole extends $pb.ProtobufEnum {
  static const ConversationRole CONVERSATION_ROLE_UNSPECIFIED =
      ConversationRole._(
          0, _omitEnumNames ? '' : 'CONVERSATION_ROLE_UNSPECIFIED');
  static const ConversationRole CONVERSATION_ROLE_MEMBER =
      ConversationRole._(1, _omitEnumNames ? '' : 'CONVERSATION_ROLE_MEMBER');
  static const ConversationRole CONVERSATION_ROLE_ADMIN =
      ConversationRole._(2, _omitEnumNames ? '' : 'CONVERSATION_ROLE_ADMIN');
  static const ConversationRole CONVERSATION_ROLE_OWNER =
      ConversationRole._(3, _omitEnumNames ? '' : 'CONVERSATION_ROLE_OWNER');

  static const $core.List<ConversationRole> values = <ConversationRole>[
    CONVERSATION_ROLE_UNSPECIFIED,
    CONVERSATION_ROLE_MEMBER,
    CONVERSATION_ROLE_ADMIN,
    CONVERSATION_ROLE_OWNER,
  ];

  static final $core.List<ConversationRole?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ConversationRole? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConversationRole._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
