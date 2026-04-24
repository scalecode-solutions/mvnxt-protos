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
  ],
};

/// Descriptor for `Conversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDescriptor = $convert.base64Decode(
    'CgxDb252ZXJzYXRpb24SDgoCaWQYASABKAlSAmlkEjQKBHR5cGUYAiABKA4yIC5tdnNlcnZlcm'
    '54dC52MS5Db252ZXJzYXRpb25UeXBlUgR0eXBlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIdCgpj'
    'cmVhdGVkX2J5GAQgASgJUgljcmVhdGVkQnkSOQoKY3JlYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBIdCgptZW1iZXJfaWRzGAYgAygJUgltZW1i'
    'ZXJJZHMSKAoQbGFzdF9tZXNzYWdlX3NlcRgHIAEoA1IObGFzdE1lc3NhZ2VTZXE=');

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
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBInCg9jb252ZXJzYXRpb25faWQYAiABKAlSDmNvbn'
    'ZlcnNhdGlvbklkEhAKA3NlcRgDIAEoA1IDc2VxEhsKCXNlbmRlcl9pZBgEIAEoCVIIc2VuZGVy'
    'SWQSEgoEYm9keRgFIAEoCVIEYm9keRIeCgtyZXBseV90b19pZBgGIAEoCVIJcmVwbHlUb0lkEj'
    'kKCmNyZWF0ZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVk'
    'QXQ=');

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
  ],
};

/// Descriptor for `SendMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageDescriptor = $convert.base64Decode(
    'CgtTZW5kTWVzc2FnZRInCg9jb252ZXJzYXRpb25faWQYASABKAlSDmNvbnZlcnNhdGlvbklkEh'
    'IKBGJvZHkYAiABKAlSBGJvZHkSHgoLcmVwbHlfdG9faWQYAyABKAlSCXJlcGx5VG9JZA==');

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
  ],
};

/// Descriptor for `GetMessages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessagesDescriptor = $convert.base64Decode(
    'CgtHZXRNZXNzYWdlcxInCg9jb252ZXJzYXRpb25faWQYASABKAlSDmNvbnZlcnNhdGlvbklkEh'
    'sKCXNpbmNlX3NlcRgCIAEoA1IIc2luY2VTZXESFAoFbGltaXQYAyABKAVSBWxpbWl0');

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
  ],
};

/// Descriptor for `MessageSent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageSentDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlU2VudBIdCgptZXNzYWdlX2lkGAEgASgJUgltZXNzYWdlSWQSJwoPY29udmVyc2'
    'F0aW9uX2lkGAIgASgJUg5jb252ZXJzYXRpb25JZBIQCgNzZXEYAyABKANSA3NlcRIbCglzZW5k'
    'ZXJfaWQYBCABKAlSCHNlbmRlcklkEhIKBGJvZHkYBSABKAlSBGJvZHkSHgoLcmVwbHlfdG9faW'
    'QYBiABKAlSCXJlcGx5VG9JZBI5CgpjcmVhdGVkX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIJY3JlYXRlZEF0');

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
