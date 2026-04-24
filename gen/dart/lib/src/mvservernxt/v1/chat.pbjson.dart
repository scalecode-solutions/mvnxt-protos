// This is a generated file - do not edit.
//
// Generated from mvservernxt/v1/chat.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationTypeDescriptor instead')
const ConversationType$json = {
  '1': 'ConversationType',
  '2': [
    {'1': 'CONVERSATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_TYPE_DM', '2': 1},
    {'1': 'CONVERSATION_TYPE_GROUP', '2': 2},
  ],
};

/// Descriptor for `ConversationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationTypeDescriptor = $convert.base64Decode(
    'ChBDb252ZXJzYXRpb25UeXBlEiEKHUNPTlZFUlNBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASGA'
    'oUQ09OVkVSU0FUSU9OX1RZUEVfRE0QARIbChdDT05WRVJTQVRJT05fVFlQRV9HUk9VUBAC');

@$core.Deprecated('Use deletionKindDescriptor instead')
const DeletionKind$json = {
  '1': 'DeletionKind',
  '2': [
    {'1': 'DELETION_KIND_UNSPECIFIED', '2': 0},
    {'1': 'DELETION_KIND_FOR_EVERYONE', '2': 1},
    {'1': 'DELETION_KIND_UNSENT', '2': 2},
    {'1': 'DELETION_KIND_EXPIRED', '2': 3},
  ],
};

/// Descriptor for `DeletionKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deletionKindDescriptor = $convert.base64Decode(
    'CgxEZWxldGlvbktpbmQSHQoZREVMRVRJT05fS0lORF9VTlNQRUNJRklFRBAAEh4KGkRFTEVUSU'
    '9OX0tJTkRfRk9SX0VWRVJZT05FEAESGAoUREVMRVRJT05fS0lORF9VTlNFTlQQAhIZChVERUxF'
    'VElPTl9LSU5EX0VYUElSRUQQAw==');

@$core.Deprecated('Use reactionDescriptor instead')
const Reaction$json = {
  '1': 'Reaction',
  '2': [
    {'1': 'emoji', '3': 1, '4': 1, '5': 9, '10': 'emoji'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `Reaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionDescriptor = $convert.base64Decode(
    'CghSZWFjdGlvbhIUCgVlbW9qaRgBIAEoCVIFZW1vamkSFwoHdXNlcl9pZBgCIAEoCVIGdXNlck'
    'lkEjkKCmNyZWF0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVh'
    'dGVkQXQ=');

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation$json = {
  '1': 'Conversation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.mvservernxt.v1.ConversationType',
      '10': 'type'
    },
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'created_by', '3': 4, '4': 1, '5': 9, '10': 'createdBy'},
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'member_ids', '3': 6, '4': 3, '5': 9, '10': 'memberIds'},
    {'1': 'last_message_seq', '3': 7, '4': 1, '5': 3, '10': 'lastMessageSeq'},
    {
      '1': 'disappearing_seconds',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'disappearingSeconds'
    },
    {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    {'1': 'theme', '3': 10, '4': 1, '5': 9, '10': 'theme'},
  ],
};

/// Descriptor for `Conversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDescriptor = $convert.base64Decode(
    'CgxDb252ZXJzYXRpb24SDgoCaWQYASABKAlSAmlkEjQKBHR5cGUYAiABKA4yIC5tdnNlcnZlcm'
    '54dC52MS5Db252ZXJzYXRpb25UeXBlUgR0eXBlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIdCgpj'
    'cmVhdGVkX2J5GAQgASgJUgljcmVhdGVkQnkSOQoKY3JlYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBIdCgptZW1iZXJfaWRzGAYgAygJUgltZW1i'
    'ZXJJZHMSKAoQbGFzdF9tZXNzYWdlX3NlcRgHIAEoA1IObGFzdE1lc3NhZ2VTZXESMQoUZGlzYX'
    'BwZWFyaW5nX3NlY29uZHMYCCABKAVSE2Rpc2FwcGVhcmluZ1NlY29uZHMSIAoLZGVzY3JpcHRp'
    'b24YCSABKAlSC2Rlc2NyaXB0aW9uEhQKBXRoZW1lGAogASgJUgV0aGVtZQ==');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'seq', '3': 3, '4': 1, '5': 3, '10': 'seq'},
    {'1': 'sender_id', '3': 4, '4': 1, '5': 9, '10': 'senderId'},
    {'1': 'body', '3': 5, '4': 1, '5': 9, '10': 'body'},
    {'1': 'reply_to_id', '3': 6, '4': 1, '5': 9, '10': 'replyToId'},
    {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'client_message_id', '3': 8, '4': 1, '5': 9, '10': 'clientMessageId'},
    {
      '1': 'edited_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'editedAt'
    },
    {
      '1': 'deleted_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deletedAt'
    },
    {'1': 'deleted_by', '3': 11, '4': 1, '5': 9, '10': 'deletedBy'},
    {
      '1': 'deletion_kind',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.mvservernxt.v1.DeletionKind',
      '10': 'deletionKind'
    },
    {
      '1': 'reactions',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.mvservernxt.v1.Reaction',
      '10': 'reactions'
    },
    {
      '1': 'expires_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'pinned_at',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'pinnedAt'
    },
    {'1': 'pinned_by', '3': 16, '4': 1, '5': 9, '10': 'pinnedBy'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBInCg9jb252ZXJzYXRpb25faWQYAiABKAlSDmNvbn'
    'ZlcnNhdGlvbklkEhAKA3NlcRgDIAEoA1IDc2VxEhsKCXNlbmRlcl9pZBgEIAEoCVIIc2VuZGVy'
    'SWQSEgoEYm9keRgFIAEoCVIEYm9keRIeCgtyZXBseV90b19pZBgGIAEoCVIJcmVwbHlUb0lkEj'
    'kKCmNyZWF0ZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVk'
    'QXQSKgoRY2xpZW50X21lc3NhZ2VfaWQYCCABKAlSD2NsaWVudE1lc3NhZ2VJZBI3CgllZGl0ZW'
    'RfYXQYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghlZGl0ZWRBdBI5CgpkZWxl'
    'dGVkX2F0GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZGVsZXRlZEF0Eh0KCm'
    'RlbGV0ZWRfYnkYCyABKAlSCWRlbGV0ZWRCeRJBCg1kZWxldGlvbl9raW5kGAwgASgOMhwubXZz'
    'ZXJ2ZXJueHQudjEuRGVsZXRpb25LaW5kUgxkZWxldGlvbktpbmQSNgoJcmVhY3Rpb25zGA0gAy'
    'gLMhgubXZzZXJ2ZXJueHQudjEuUmVhY3Rpb25SCXJlYWN0aW9ucxI5CgpleHBpcmVzX2F0GA4g'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0EjcKCXBpbm5lZF9hdB'
    'gPIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHBpbm5lZEF0EhsKCXBpbm5lZF9i'
    'eRgQIAEoCVIIcGlubmVkQnk=');

@$core.Deprecated('Use createConversationDescriptor instead')
const CreateConversation$json = {
  '1': 'CreateConversation',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.mvservernxt.v1.ConversationType',
      '10': 'type'
    },
    {'1': 'member_ids', '3': 2, '4': 3, '5': 9, '10': 'memberIds'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `CreateConversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVDb252ZXJzYXRpb24SNAoEdHlwZRgBIAEoDjIgLm12c2VydmVybnh0LnYxLkNvbn'
    'ZlcnNhdGlvblR5cGVSBHR5cGUSHQoKbWVtYmVyX2lkcxgCIAMoCVIJbWVtYmVySWRzEhQKBXRp'
    'dGxlGAMgASgJUgV0aXRsZQ==');

@$core.Deprecated('Use addMemberDescriptor instead')
const AddMember$json = {
  '1': 'AddMember',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `AddMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMemberDescriptor = $convert.base64Decode(
    'CglBZGRNZW1iZXISJwoPY29udmVyc2F0aW9uX2lkGAEgASgJUg5jb252ZXJzYXRpb25JZBIXCg'
    'd1c2VyX2lkGAIgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use removeMemberDescriptor instead')
const RemoveMember$json = {
  '1': 'RemoveMember',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `RemoveMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMemberDescriptor = $convert.base64Decode(
    'CgxSZW1vdmVNZW1iZXISJwoPY29udmVyc2F0aW9uX2lkGAEgASgJUg5jb252ZXJzYXRpb25JZB'
    'IXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use leaveConversationDescriptor instead')
const LeaveConversation$json = {
  '1': 'LeaveConversation',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
  ],
};

/// Descriptor for `LeaveConversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveConversationDescriptor = $convert.base64Decode(
    'ChFMZWF2ZUNvbnZlcnNhdGlvbhInCg9jb252ZXJzYXRpb25faWQYASABKAlSDmNvbnZlcnNhdG'
    'lvbklk');

@$core.Deprecated('Use sendMessageDescriptor instead')
const SendMessage$json = {
  '1': 'SendMessage',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
    {'1': 'reply_to_id', '3': 3, '4': 1, '5': 9, '10': 'replyToId'},
    {'1': 'client_message_id', '3': 4, '4': 1, '5': 9, '10': 'clientMessageId'},
  ],
};

/// Descriptor for `SendMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageDescriptor = $convert.base64Decode(
    'CgtTZW5kTWVzc2FnZRInCg9jb252ZXJzYXRpb25faWQYASABKAlSDmNvbnZlcnNhdGlvbklkEh'
    'IKBGJvZHkYAiABKAlSBGJvZHkSHgoLcmVwbHlfdG9faWQYAyABKAlSCXJlcGx5VG9JZBIqChFj'
    'bGllbnRfbWVzc2FnZV9pZBgEIAEoCVIPY2xpZW50TWVzc2FnZUlk');

@$core.Deprecated('Use listConversationsDescriptor instead')
const ListConversations$json = {
  '1': 'ListConversations',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListConversations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationsDescriptor = $convert
    .base64Decode('ChFMaXN0Q29udmVyc2F0aW9ucxIUCgVsaW1pdBgBIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use getMessagesDescriptor instead')
const GetMessages$json = {
  '1': 'GetMessages',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'since_seq', '3': 2, '4': 1, '5': 3, '10': 'sinceSeq'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'before_seq', '3': 4, '4': 1, '5': 3, '10': 'beforeSeq'},
  ],
};

/// Descriptor for `GetMessages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessagesDescriptor = $convert.base64Decode(
    'CgtHZXRNZXNzYWdlcxInCg9jb252ZXJzYXRpb25faWQYASABKAlSDmNvbnZlcnNhdGlvbklkEh'
    'sKCXNpbmNlX3NlcRgCIAEoA1IIc2luY2VTZXESFAoFbGltaXQYAyABKAVSBWxpbWl0Eh0KCmJl'
    'Zm9yZV9zZXEYBCABKANSCWJlZm9yZVNlcQ==');

@$core.Deprecated('Use editMessageDescriptor instead')
const EditMessage$json = {
  '1': 'EditMessage',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `EditMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editMessageDescriptor = $convert.base64Decode(
    'CgtFZGl0TWVzc2FnZRIdCgptZXNzYWdlX2lkGAEgASgJUgltZXNzYWdlSWQSEgoEYm9keRgCIA'
    'EoCVIEYm9keQ==');

@$core.Deprecated('Use deleteMessageDescriptor instead')
const DeleteMessage$json = {
  '1': 'DeleteMessage',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `DeleteMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVNZXNzYWdlEh0KCm1lc3NhZ2VfaWQYASABKAlSCW1lc3NhZ2VJZA==');

@$core.Deprecated('Use deleteMessageForEveryoneDescriptor instead')
const DeleteMessageForEveryone$json = {
  '1': 'DeleteMessageForEveryone',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `DeleteMessageForEveryone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageForEveryoneDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVNZXNzYWdlRm9yRXZlcnlvbmUSHQoKbWVzc2FnZV9pZBgBIAEoCVIJbWVzc2FnZU'
        'lk');

@$core.Deprecated('Use unsendMessageDescriptor instead')
const UnsendMessage$json = {
  '1': 'UnsendMessage',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `UnsendMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsendMessageDescriptor = $convert.base64Decode(
    'Cg1VbnNlbmRNZXNzYWdlEh0KCm1lc3NhZ2VfaWQYASABKAlSCW1lc3NhZ2VJZA==');

@$core.Deprecated('Use addReactionDescriptor instead')
const AddReaction$json = {
  '1': 'AddReaction',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'emoji', '3': 2, '4': 1, '5': 9, '10': 'emoji'},
  ],
};

/// Descriptor for `AddReaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addReactionDescriptor = $convert.base64Decode(
    'CgtBZGRSZWFjdGlvbhIdCgptZXNzYWdlX2lkGAEgASgJUgltZXNzYWdlSWQSFAoFZW1vamkYAi'
    'ABKAlSBWVtb2pp');

@$core.Deprecated('Use removeReactionDescriptor instead')
const RemoveReaction$json = {
  '1': 'RemoveReaction',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'emoji', '3': 2, '4': 1, '5': 9, '10': 'emoji'},
  ],
};

/// Descriptor for `RemoveReaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeReactionDescriptor = $convert.base64Decode(
    'Cg5SZW1vdmVSZWFjdGlvbhIdCgptZXNzYWdlX2lkGAEgASgJUgltZXNzYWdlSWQSFAoFZW1vam'
    'kYAiABKAlSBWVtb2pp');

@$core.Deprecated('Use sendTypingDescriptor instead')
const SendTyping$json = {
  '1': 'SendTyping',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'is_typing', '3': 2, '4': 1, '5': 8, '10': 'isTyping'},
  ],
};

/// Descriptor for `SendTyping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendTypingDescriptor = $convert.base64Decode(
    'CgpTZW5kVHlwaW5nEicKD2NvbnZlcnNhdGlvbl9pZBgBIAEoCVIOY29udmVyc2F0aW9uSWQSGw'
    'oJaXNfdHlwaW5nGAIgASgIUghpc1R5cGluZw==');

@$core.Deprecated('Use setDisappearingMessagesDescriptor instead')
const SetDisappearingMessages$json = {
  '1': 'SetDisappearingMessages',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {
      '1': 'disappearing_seconds',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'disappearingSeconds'
    },
  ],
};

/// Descriptor for `SetDisappearingMessages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDisappearingMessagesDescriptor = $convert.base64Decode(
    'ChdTZXREaXNhcHBlYXJpbmdNZXNzYWdlcxInCg9jb252ZXJzYXRpb25faWQYASABKAlSDmNvbn'
    'ZlcnNhdGlvbklkEjEKFGRpc2FwcGVhcmluZ19zZWNvbmRzGAIgASgFUhNkaXNhcHBlYXJpbmdT'
    'ZWNvbmRz');

@$core.Deprecated('Use pinMessageDescriptor instead')
const PinMessage$json = {
  '1': 'PinMessage',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `PinMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinMessageDescriptor = $convert.base64Decode(
    'CgpQaW5NZXNzYWdlEicKD2NvbnZlcnNhdGlvbl9pZBgBIAEoCVIOY29udmVyc2F0aW9uSWQSHQ'
    'oKbWVzc2FnZV9pZBgCIAEoCVIJbWVzc2FnZUlk');

@$core.Deprecated('Use unpinMessageDescriptor instead')
const UnpinMessage$json = {
  '1': 'UnpinMessage',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `UnpinMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinMessageDescriptor = $convert.base64Decode(
    'CgxVbnBpbk1lc3NhZ2USJwoPY29udmVyc2F0aW9uX2lkGAEgASgJUg5jb252ZXJzYXRpb25JZB'
    'IdCgptZXNzYWdlX2lkGAIgASgJUgltZXNzYWdlSWQ=');

@$core.Deprecated('Use setConversationNicknameDescriptor instead')
const SetConversationNickname$json = {
  '1': 'SetConversationNickname',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
  ],
};

/// Descriptor for `SetConversationNickname`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setConversationNicknameDescriptor = $convert.base64Decode(
    'ChdTZXRDb252ZXJzYXRpb25OaWNrbmFtZRInCg9jb252ZXJzYXRpb25faWQYASABKAlSDmNvbn'
    'ZlcnNhdGlvbklkEhcKB3VzZXJfaWQYAiABKAlSBnVzZXJJZBIaCghuaWNrbmFtZRgDIAEoCVII'
    'bmlja25hbWU=');

@$core.Deprecated('Use updateConversationMetadataDescriptor instead')
const UpdateConversationMetadata$json = {
  '1': 'UpdateConversationMetadata',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'title', '17': true},
    {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'description',
      '17': true
    },
    {'1': 'theme', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'theme', '17': true},
  ],
  '8': [
    {'1': '_title'},
    {'1': '_description'},
    {'1': '_theme'},
  ],
};

/// Descriptor for `UpdateConversationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversationMetadataDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVDb252ZXJzYXRpb25NZXRhZGF0YRInCg9jb252ZXJzYXRpb25faWQYASABKAlSDm'
    'NvbnZlcnNhdGlvbklkEhkKBXRpdGxlGAIgASgJSABSBXRpdGxliAEBEiUKC2Rlc2NyaXB0aW9u'
    'GAMgASgJSAFSC2Rlc2NyaXB0aW9uiAEBEhkKBXRoZW1lGAQgASgJSAJSBXRoZW1liAEBQggKBl'
    '90aXRsZUIOCgxfZGVzY3JpcHRpb25CCAoGX3RoZW1l');

@$core.Deprecated('Use markReadDescriptor instead')
const MarkRead$json = {
  '1': 'MarkRead',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'last_read_seq', '3': 2, '4': 1, '5': 3, '10': 'lastReadSeq'},
  ],
};

/// Descriptor for `MarkRead`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markReadDescriptor = $convert.base64Decode(
    'CghNYXJrUmVhZBInCg9jb252ZXJzYXRpb25faWQYASABKAlSDmNvbnZlcnNhdGlvbklkEiIKDW'
    'xhc3RfcmVhZF9zZXEYAiABKANSC2xhc3RSZWFkU2Vx');

@$core.Deprecated('Use createConversationResponseDescriptor instead')
const CreateConversationResponse$json = {
  '1': 'CreateConversationResponse',
  '2': [
    {
      '1': 'conversation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.Conversation',
      '10': 'conversation'
    },
  ],
};

/// Descriptor for `CreateConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVDb252ZXJzYXRpb25SZXNwb25zZRJACgxjb252ZXJzYXRpb24YASABKAsyHC5tdn'
        'NlcnZlcm54dC52MS5Db252ZXJzYXRpb25SDGNvbnZlcnNhdGlvbg==');

@$core.Deprecated('Use sendMessageResponseDescriptor instead')
const SendMessageResponse$json = {
  '1': 'SendMessageResponse',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.Message',
      '10': 'message'
    },
  ],
};

/// Descriptor for `SendMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageResponseDescriptor = $convert.base64Decode(
    'ChNTZW5kTWVzc2FnZVJlc3BvbnNlEjEKB21lc3NhZ2UYASABKAsyFy5tdnNlcnZlcm54dC52MS'
    '5NZXNzYWdlUgdtZXNzYWdl');

@$core.Deprecated('Use listConversationsResponseDescriptor instead')
const ListConversationsResponse$json = {
  '1': 'ListConversationsResponse',
  '2': [
    {
      '1': 'conversations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mvservernxt.v1.Conversation',
      '10': 'conversations'
    },
  ],
};

/// Descriptor for `ListConversationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationsResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0Q29udmVyc2F0aW9uc1Jlc3BvbnNlEkIKDWNvbnZlcnNhdGlvbnMYASADKAsyHC5tdn'
        'NlcnZlcm54dC52MS5Db252ZXJzYXRpb25SDWNvbnZlcnNhdGlvbnM=');

@$core.Deprecated('Use getMessagesResponseDescriptor instead')
const GetMessagesResponse$json = {
  '1': 'GetMessagesResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mvservernxt.v1.Message',
      '10': 'messages'
    },
    {'1': 'has_more', '3': 2, '4': 1, '5': 8, '10': 'hasMore'},
  ],
};

/// Descriptor for `GetMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessagesResponseDescriptor = $convert.base64Decode(
    'ChNHZXRNZXNzYWdlc1Jlc3BvbnNlEjMKCG1lc3NhZ2VzGAEgAygLMhcubXZzZXJ2ZXJueHQudj'
    'EuTWVzc2FnZVIIbWVzc2FnZXMSGQoIaGFzX21vcmUYAiABKAhSB2hhc01vcmU=');

@$core.Deprecated('Use editMessageResponseDescriptor instead')
const EditMessageResponse$json = {
  '1': 'EditMessageResponse',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.Message',
      '10': 'message'
    },
  ],
};

/// Descriptor for `EditMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editMessageResponseDescriptor = $convert.base64Decode(
    'ChNFZGl0TWVzc2FnZVJlc3BvbnNlEjEKB21lc3NhZ2UYASABKAsyFy5tdnNlcnZlcm54dC52MS'
    '5NZXNzYWdlUgdtZXNzYWdl');

@$core.Deprecated('Use conversationCreatedDescriptor instead')
const ConversationCreated$json = {
  '1': 'ConversationCreated',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.mvservernxt.v1.ConversationType',
      '10': 'type'
    },
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'created_by', '3': 4, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'member_ids', '3': 5, '4': 3, '5': 9, '10': 'memberIds'},
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `ConversationCreated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationCreatedDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzYXRpb25DcmVhdGVkEicKD2NvbnZlcnNhdGlvbl9pZBgBIAEoCVIOY29udmVyc2'
    'F0aW9uSWQSNAoEdHlwZRgCIAEoDjIgLm12c2VydmVybnh0LnYxLkNvbnZlcnNhdGlvblR5cGVS'
    'BHR5cGUSFAoFdGl0bGUYAyABKAlSBXRpdGxlEh0KCmNyZWF0ZWRfYnkYBCABKAlSCWNyZWF0ZW'
    'RCeRIdCgptZW1iZXJfaWRzGAUgAygJUgltZW1iZXJJZHMSOQoKY3JlYXRlZF9hdBgGIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use memberAddedDescriptor instead')
const MemberAdded$json = {
  '1': 'MemberAdded',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'added_by', '3': 3, '4': 1, '5': 9, '10': 'addedBy'},
    {
      '1': 'added_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'addedAt'
    },
  ],
};

/// Descriptor for `MemberAdded`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberAddedDescriptor = $convert.base64Decode(
    'CgtNZW1iZXJBZGRlZBInCg9jb252ZXJzYXRpb25faWQYASABKAlSDmNvbnZlcnNhdGlvbklkEh'
    'cKB3VzZXJfaWQYAiABKAlSBnVzZXJJZBIZCghhZGRlZF9ieRgDIAEoCVIHYWRkZWRCeRI1Cghh'
    'ZGRlZF9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2FkZGVkQXQ=');

@$core.Deprecated('Use memberRemovedDescriptor instead')
const MemberRemoved$json = {
  '1': 'MemberRemoved',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'removed_by', '3': 3, '4': 1, '5': 9, '10': 'removedBy'},
    {
      '1': 'removed_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'removedAt'
    },
  ],
};

/// Descriptor for `MemberRemoved`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberRemovedDescriptor = $convert.base64Decode(
    'Cg1NZW1iZXJSZW1vdmVkEicKD2NvbnZlcnNhdGlvbl9pZBgBIAEoCVIOY29udmVyc2F0aW9uSW'
    'QSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEh0KCnJlbW92ZWRfYnkYAyABKAlSCXJlbW92ZWRC'
    'eRI5CgpyZW1vdmVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJcmVtb3'
    'ZlZEF0');

@$core.Deprecated('Use memberLeftDescriptor instead')
const MemberLeft$json = {
  '1': 'MemberLeft',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'left_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'leftAt'
    },
  ],
};

/// Descriptor for `MemberLeft`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberLeftDescriptor = $convert.base64Decode(
    'CgpNZW1iZXJMZWZ0EicKD2NvbnZlcnNhdGlvbl9pZBgBIAEoCVIOY29udmVyc2F0aW9uSWQSFw'
    'oHdXNlcl9pZBgCIAEoCVIGdXNlcklkEjMKB2xlZnRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgZsZWZ0QXQ=');

@$core.Deprecated('Use messageSentDescriptor instead')
const MessageSent$json = {
  '1': 'MessageSent',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'seq', '3': 3, '4': 1, '5': 3, '10': 'seq'},
    {'1': 'sender_id', '3': 4, '4': 1, '5': 9, '10': 'senderId'},
    {'1': 'body', '3': 5, '4': 1, '5': 9, '10': 'body'},
    {'1': 'reply_to_id', '3': 6, '4': 1, '5': 9, '10': 'replyToId'},
    {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'client_message_id', '3': 8, '4': 1, '5': 9, '10': 'clientMessageId'},
  ],
};

/// Descriptor for `MessageSent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageSentDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlU2VudBIdCgptZXNzYWdlX2lkGAEgASgJUgltZXNzYWdlSWQSJwoPY29udmVyc2'
    'F0aW9uX2lkGAIgASgJUg5jb252ZXJzYXRpb25JZBIQCgNzZXEYAyABKANSA3NlcRIbCglzZW5k'
    'ZXJfaWQYBCABKAlSCHNlbmRlcklkEhIKBGJvZHkYBSABKAlSBGJvZHkSHgoLcmVwbHlfdG9faW'
    'QYBiABKAlSCXJlcGx5VG9JZBI5CgpjcmVhdGVkX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIJY3JlYXRlZEF0EioKEWNsaWVudF9tZXNzYWdlX2lkGAggASgJUg9jbGllbn'
    'RNZXNzYWdlSWQ=');

@$core.Deprecated('Use readReceiptUpdatedDescriptor instead')
const ReadReceiptUpdated$json = {
  '1': 'ReadReceiptUpdated',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'last_read_seq', '3': 3, '4': 1, '5': 3, '10': 'lastReadSeq'},
    {
      '1': 'updated_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `ReadReceiptUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readReceiptUpdatedDescriptor = $convert.base64Decode(
    'ChJSZWFkUmVjZWlwdFVwZGF0ZWQSJwoPY29udmVyc2F0aW9uX2lkGAEgASgJUg5jb252ZXJzYX'
    'Rpb25JZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSIgoNbGFzdF9yZWFkX3NlcRgDIAEoA1IL'
    'bGFzdFJlYWRTZXESOQoKdXBkYXRlZF9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use messageEditedDescriptor instead')
const MessageEdited$json = {
  '1': 'MessageEdited',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {
      '1': 'edited_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'editedAt'
    },
  ],
};

/// Descriptor for `MessageEdited`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageEditedDescriptor = $convert.base64Decode(
    'Cg1NZXNzYWdlRWRpdGVkEh0KCm1lc3NhZ2VfaWQYASABKAlSCW1lc3NhZ2VJZBInCg9jb252ZX'
    'JzYXRpb25faWQYAiABKAlSDmNvbnZlcnNhdGlvbklkEhIKBGJvZHkYAyABKAlSBGJvZHkSNwoJ'
    'ZWRpdGVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIZWRpdGVkQXQ=');

@$core.Deprecated('Use messageHiddenDescriptor instead')
const MessageHidden$json = {
  '1': 'MessageHidden',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'hidden_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'hiddenAt'
    },
  ],
};

/// Descriptor for `MessageHidden`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageHiddenDescriptor = $convert.base64Decode(
    'Cg1NZXNzYWdlSGlkZGVuEh0KCm1lc3NhZ2VfaWQYASABKAlSCW1lc3NhZ2VJZBInCg9jb252ZX'
    'JzYXRpb25faWQYAiABKAlSDmNvbnZlcnNhdGlvbklkEhcKB3VzZXJfaWQYAyABKAlSBnVzZXJJ'
    'ZBI3CgloaWRkZW5fYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghoaWRkZW'
    '5BdA==');

@$core.Deprecated('Use messageDeletedForEveryoneDescriptor instead')
const MessageDeletedForEveryone$json = {
  '1': 'MessageDeletedForEveryone',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'deleted_by', '3': 3, '4': 1, '5': 9, '10': 'deletedBy'},
    {
      '1': 'deleted_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deletedAt'
    },
  ],
};

/// Descriptor for `MessageDeletedForEveryone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDeletedForEveryoneDescriptor = $convert.base64Decode(
    'ChlNZXNzYWdlRGVsZXRlZEZvckV2ZXJ5b25lEh0KCm1lc3NhZ2VfaWQYASABKAlSCW1lc3NhZ2'
    'VJZBInCg9jb252ZXJzYXRpb25faWQYAiABKAlSDmNvbnZlcnNhdGlvbklkEh0KCmRlbGV0ZWRf'
    'YnkYAyABKAlSCWRlbGV0ZWRCeRI5CgpkZWxldGVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIJZGVsZXRlZEF0');

@$core.Deprecated('Use messageUnsentDescriptor instead')
const MessageUnsent$json = {
  '1': 'MessageUnsent',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'unsent_by', '3': 3, '4': 1, '5': 9, '10': 'unsentBy'},
    {
      '1': 'unsent_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'unsentAt'
    },
  ],
};

/// Descriptor for `MessageUnsent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageUnsentDescriptor = $convert.base64Decode(
    'Cg1NZXNzYWdlVW5zZW50Eh0KCm1lc3NhZ2VfaWQYASABKAlSCW1lc3NhZ2VJZBInCg9jb252ZX'
    'JzYXRpb25faWQYAiABKAlSDmNvbnZlcnNhdGlvbklkEhsKCXVuc2VudF9ieRgDIAEoCVIIdW5z'
    'ZW50QnkSNwoJdW5zZW50X2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIdW'
    '5zZW50QXQ=');

@$core.Deprecated('Use messageReactionAddedDescriptor instead')
const MessageReactionAdded$json = {
  '1': 'MessageReactionAdded',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'emoji', '3': 4, '4': 1, '5': 9, '10': 'emoji'},
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `MessageReactionAdded`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageReactionAddedDescriptor = $convert.base64Decode(
    'ChRNZXNzYWdlUmVhY3Rpb25BZGRlZBIdCgptZXNzYWdlX2lkGAEgASgJUgltZXNzYWdlSWQSJw'
    'oPY29udmVyc2F0aW9uX2lkGAIgASgJUg5jb252ZXJzYXRpb25JZBIXCgd1c2VyX2lkGAMgASgJ'
    'UgZ1c2VySWQSFAoFZW1vamkYBCABKAlSBWVtb2ppEjkKCmNyZWF0ZWRfYXQYBSABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use messageReactionRemovedDescriptor instead')
const MessageReactionRemoved$json = {
  '1': 'MessageReactionRemoved',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'emoji', '3': 4, '4': 1, '5': 9, '10': 'emoji'},
    {
      '1': 'removed_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'removedAt'
    },
  ],
};

/// Descriptor for `MessageReactionRemoved`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageReactionRemovedDescriptor = $convert.base64Decode(
    'ChZNZXNzYWdlUmVhY3Rpb25SZW1vdmVkEh0KCm1lc3NhZ2VfaWQYASABKAlSCW1lc3NhZ2VJZB'
    'InCg9jb252ZXJzYXRpb25faWQYAiABKAlSDmNvbnZlcnNhdGlvbklkEhcKB3VzZXJfaWQYAyAB'
    'KAlSBnVzZXJJZBIUCgVlbW9qaRgEIAEoCVIFZW1vamkSOQoKcmVtb3ZlZF9hdBgFIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXJlbW92ZWRBdA==');

@$core.Deprecated('Use typingChangedDescriptor instead')
const TypingChanged$json = {
  '1': 'TypingChanged',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'is_typing', '3': 3, '4': 1, '5': 8, '10': 'isTyping'},
    {
      '1': 'at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'at'
    },
  ],
};

/// Descriptor for `TypingChanged`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typingChangedDescriptor = $convert.base64Decode(
    'Cg1UeXBpbmdDaGFuZ2VkEicKD2NvbnZlcnNhdGlvbl9pZBgBIAEoCVIOY29udmVyc2F0aW9uSW'
    'QSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEhsKCWlzX3R5cGluZxgDIAEoCFIIaXNUeXBpbmcS'
    'KgoCYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgJhdA==');

@$core.Deprecated('Use disappearingMessagesChangedDescriptor instead')
const DisappearingMessagesChanged$json = {
  '1': 'DisappearingMessagesChanged',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {
      '1': 'disappearing_seconds',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'disappearingSeconds'
    },
    {'1': 'changed_by', '3': 3, '4': 1, '5': 9, '10': 'changedBy'},
    {
      '1': 'changed_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'changedAt'
    },
  ],
};

/// Descriptor for `DisappearingMessagesChanged`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disappearingMessagesChangedDescriptor = $convert.base64Decode(
    'ChtEaXNhcHBlYXJpbmdNZXNzYWdlc0NoYW5nZWQSJwoPY29udmVyc2F0aW9uX2lkGAEgASgJUg'
    '5jb252ZXJzYXRpb25JZBIxChRkaXNhcHBlYXJpbmdfc2Vjb25kcxgCIAEoBVITZGlzYXBwZWFy'
    'aW5nU2Vjb25kcxIdCgpjaGFuZ2VkX2J5GAMgASgJUgljaGFuZ2VkQnkSOQoKY2hhbmdlZF9hdB'
    'gEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNoYW5nZWRBdA==');

@$core.Deprecated('Use messageExpiredDescriptor instead')
const MessageExpired$json = {
  '1': 'MessageExpired',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {
      '1': 'expired_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiredAt'
    },
  ],
};

/// Descriptor for `MessageExpired`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageExpiredDescriptor = $convert.base64Decode(
    'Cg5NZXNzYWdlRXhwaXJlZBIdCgptZXNzYWdlX2lkGAEgASgJUgltZXNzYWdlSWQSJwoPY29udm'
    'Vyc2F0aW9uX2lkGAIgASgJUg5jb252ZXJzYXRpb25JZBI5CgpleHBpcmVkX2F0GAMgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlZEF0');

@$core.Deprecated('Use messagePinnedDescriptor instead')
const MessagePinned$json = {
  '1': 'MessagePinned',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'pinned_by', '3': 3, '4': 1, '5': 9, '10': 'pinnedBy'},
    {
      '1': 'pinned_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'pinnedAt'
    },
  ],
};

/// Descriptor for `MessagePinned`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messagePinnedDescriptor = $convert.base64Decode(
    'Cg1NZXNzYWdlUGlubmVkEh0KCm1lc3NhZ2VfaWQYASABKAlSCW1lc3NhZ2VJZBInCg9jb252ZX'
    'JzYXRpb25faWQYAiABKAlSDmNvbnZlcnNhdGlvbklkEhsKCXBpbm5lZF9ieRgDIAEoCVIIcGlu'
    'bmVkQnkSNwoJcGlubmVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIcG'
    'lubmVkQXQ=');

@$core.Deprecated('Use messageUnpinnedDescriptor instead')
const MessageUnpinned$json = {
  '1': 'MessageUnpinned',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'unpinned_by', '3': 3, '4': 1, '5': 9, '10': 'unpinnedBy'},
    {
      '1': 'unpinned_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'unpinnedAt'
    },
  ],
};

/// Descriptor for `MessageUnpinned`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageUnpinnedDescriptor = $convert.base64Decode(
    'Cg9NZXNzYWdlVW5waW5uZWQSHQoKbWVzc2FnZV9pZBgBIAEoCVIJbWVzc2FnZUlkEicKD2Nvbn'
    'ZlcnNhdGlvbl9pZBgCIAEoCVIOY29udmVyc2F0aW9uSWQSHwoLdW5waW5uZWRfYnkYAyABKAlS'
    'CnVucGlubmVkQnkSOwoLdW5waW5uZWRfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgp1bnBpbm5lZEF0');

@$core.Deprecated('Use conversationNicknameChangedDescriptor instead')
const ConversationNicknameChanged$json = {
  '1': 'ConversationNicknameChanged',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
    {'1': 'changed_by', '3': 4, '4': 1, '5': 9, '10': 'changedBy'},
    {
      '1': 'changed_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'changedAt'
    },
  ],
};

/// Descriptor for `ConversationNicknameChanged`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationNicknameChangedDescriptor = $convert.base64Decode(
    'ChtDb252ZXJzYXRpb25OaWNrbmFtZUNoYW5nZWQSJwoPY29udmVyc2F0aW9uX2lkGAEgASgJUg'
    '5jb252ZXJzYXRpb25JZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSGgoIbmlja25hbWUYAyAB'
    'KAlSCG5pY2tuYW1lEh0KCmNoYW5nZWRfYnkYBCABKAlSCWNoYW5nZWRCeRI5CgpjaGFuZ2VkX2'
    'F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY2hhbmdlZEF0');

@$core.Deprecated('Use conversationMetadataChangedDescriptor instead')
const ConversationMetadataChanged$json = {
  '1': 'ConversationMetadataChanged',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'title', '17': true},
    {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'description',
      '17': true
    },
    {'1': 'theme', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'theme', '17': true},
    {'1': 'changed_by', '3': 5, '4': 1, '5': 9, '10': 'changedBy'},
    {
      '1': 'changed_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'changedAt'
    },
  ],
  '8': [
    {'1': '_title'},
    {'1': '_description'},
    {'1': '_theme'},
  ],
};

/// Descriptor for `ConversationMetadataChanged`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationMetadataChangedDescriptor = $convert.base64Decode(
    'ChtDb252ZXJzYXRpb25NZXRhZGF0YUNoYW5nZWQSJwoPY29udmVyc2F0aW9uX2lkGAEgASgJUg'
    '5jb252ZXJzYXRpb25JZBIZCgV0aXRsZRgCIAEoCUgAUgV0aXRsZYgBARIlCgtkZXNjcmlwdGlv'
    'bhgDIAEoCUgBUgtkZXNjcmlwdGlvbogBARIZCgV0aGVtZRgEIAEoCUgCUgV0aGVtZYgBARIdCg'
    'pjaGFuZ2VkX2J5GAUgASgJUgljaGFuZ2VkQnkSOQoKY2hhbmdlZF9hdBgGIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNoYW5nZWRBdEIICgZfdGl0bGVCDgoMX2Rlc2NyaXB0aW'
    '9uQggKBl90aGVtZQ==');
