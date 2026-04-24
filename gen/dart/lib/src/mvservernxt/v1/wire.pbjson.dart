// This is a generated file - do not edit.
//
// Generated from mvservernxt/v1/wire.proto.

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

@$core.Deprecated('Use clientEnvelopeDescriptor instead')
const ClientEnvelope$json = {
  '1': 'ClientEnvelope',
  '2': [
    {'1': 'idempotency_key', '3': 1, '4': 1, '5': 9, '10': 'idempotencyKey'},
    {
      '1': 'ping',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.Ping',
      '9': 0,
      '10': 'ping'
    },
    {
      '1': 'hello',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.Hello',
      '9': 0,
      '10': 'hello'
    },
    {
      '1': 'register',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.Register',
      '9': 0,
      '10': 'register'
    },
    {
      '1': 'authenticate',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.Authenticate',
      '9': 0,
      '10': 'authenticate'
    },
    {
      '1': 'login',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.Login',
      '9': 0,
      '10': 'login'
    },
    {
      '1': 'refresh',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.Refresh',
      '9': 0,
      '10': 'refresh'
    },
    {
      '1': 'logout',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.Logout',
      '9': 0,
      '10': 'logout'
    },
    {
      '1': 'verify_email',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.VerifyEmail',
      '9': 0,
      '10': 'verifyEmail'
    },
    {
      '1': 'resend_verification_email',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.ResendVerificationEmail',
      '9': 0,
      '10': 'resendVerificationEmail'
    },
    {
      '1': 'create_conversation',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.CreateConversation',
      '9': 0,
      '10': 'createConversation'
    },
    {
      '1': 'add_member',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.AddMember',
      '9': 0,
      '10': 'addMember'
    },
    {
      '1': 'remove_member',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.RemoveMember',
      '9': 0,
      '10': 'removeMember'
    },
    {
      '1': 'leave_conversation',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.LeaveConversation',
      '9': 0,
      '10': 'leaveConversation'
    },
    {
      '1': 'send_message',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.SendMessage',
      '9': 0,
      '10': 'sendMessage'
    },
    {
      '1': 'list_conversations',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.ListConversations',
      '9': 0,
      '10': 'listConversations'
    },
    {
      '1': 'get_messages',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.GetMessages',
      '9': 0,
      '10': 'getMessages'
    },
    {
      '1': 'mark_read',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.MarkRead',
      '9': 0,
      '10': 'markRead'
    },
    {
      '1': 'edit_message',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.EditMessage',
      '9': 0,
      '10': 'editMessage'
    },
    {
      '1': 'delete_message',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.DeleteMessage',
      '9': 0,
      '10': 'deleteMessage'
    },
    {
      '1': 'delete_message_for_everyone',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.DeleteMessageForEveryone',
      '9': 0,
      '10': 'deleteMessageForEveryone'
    },
    {
      '1': 'unsend_message',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.UnsendMessage',
      '9': 0,
      '10': 'unsendMessage'
    },
    {
      '1': 'add_reaction',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.AddReaction',
      '9': 0,
      '10': 'addReaction'
    },
    {
      '1': 'remove_reaction',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.RemoveReaction',
      '9': 0,
      '10': 'removeReaction'
    },
    {
      '1': 'send_typing',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.SendTyping',
      '9': 0,
      '10': 'sendTyping'
    },
    {
      '1': 'set_disappearing_messages',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.SetDisappearingMessages',
      '9': 0,
      '10': 'setDisappearingMessages'
    },
    {
      '1': 'pin_message',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.PinMessage',
      '9': 0,
      '10': 'pinMessage'
    },
    {
      '1': 'unpin_message',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.UnpinMessage',
      '9': 0,
      '10': 'unpinMessage'
    },
    {
      '1': 'set_conversation_nickname',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.SetConversationNickname',
      '9': 0,
      '10': 'setConversationNickname'
    },
    {
      '1': 'update_conversation_metadata',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.UpdateConversationMetadata',
      '9': 0,
      '10': 'updateConversationMetadata'
    },
    {
      '1': 'mark_delivered',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.MarkDelivered',
      '9': 0,
      '10': 'markDelivered'
    },
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `ClientEnvelope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientEnvelopeDescriptor = $convert.base64Decode(
    'Cg5DbGllbnRFbnZlbG9wZRInCg9pZGVtcG90ZW5jeV9rZXkYASABKAlSDmlkZW1wb3RlbmN5S2'
    'V5EioKBHBpbmcYCiABKAsyFC5tdnNlcnZlcm54dC52MS5QaW5nSABSBHBpbmcSLQoFaGVsbG8Y'
    'CyABKAsyFS5tdnNlcnZlcm54dC52MS5IZWxsb0gAUgVoZWxsbxI2CghyZWdpc3RlchgUIAEoCz'
    'IYLm12c2VydmVybnh0LnYxLlJlZ2lzdGVySABSCHJlZ2lzdGVyEkIKDGF1dGhlbnRpY2F0ZRgV'
    'IAEoCzIcLm12c2VydmVybnh0LnYxLkF1dGhlbnRpY2F0ZUgAUgxhdXRoZW50aWNhdGUSLQoFbG'
    '9naW4YFiABKAsyFS5tdnNlcnZlcm54dC52MS5Mb2dpbkgAUgVsb2dpbhIzCgdyZWZyZXNoGBcg'
    'ASgLMhcubXZzZXJ2ZXJueHQudjEuUmVmcmVzaEgAUgdyZWZyZXNoEjAKBmxvZ291dBgYIAEoCz'
    'IWLm12c2VydmVybnh0LnYxLkxvZ291dEgAUgZsb2dvdXQSQAoMdmVyaWZ5X2VtYWlsGBkgASgL'
    'MhsubXZzZXJ2ZXJueHQudjEuVmVyaWZ5RW1haWxIAFILdmVyaWZ5RW1haWwSZQoZcmVzZW5kX3'
    'ZlcmlmaWNhdGlvbl9lbWFpbBgaIAEoCzInLm12c2VydmVybnh0LnYxLlJlc2VuZFZlcmlmaWNh'
    'dGlvbkVtYWlsSABSF3Jlc2VuZFZlcmlmaWNhdGlvbkVtYWlsElUKE2NyZWF0ZV9jb252ZXJzYX'
    'Rpb24YHiABKAsyIi5tdnNlcnZlcm54dC52MS5DcmVhdGVDb252ZXJzYXRpb25IAFISY3JlYXRl'
    'Q29udmVyc2F0aW9uEjoKCmFkZF9tZW1iZXIYHyABKAsyGS5tdnNlcnZlcm54dC52MS5BZGRNZW'
    '1iZXJIAFIJYWRkTWVtYmVyEkMKDXJlbW92ZV9tZW1iZXIYICABKAsyHC5tdnNlcnZlcm54dC52'
    'MS5SZW1vdmVNZW1iZXJIAFIMcmVtb3ZlTWVtYmVyElIKEmxlYXZlX2NvbnZlcnNhdGlvbhghIA'
    'EoCzIhLm12c2VydmVybnh0LnYxLkxlYXZlQ29udmVyc2F0aW9uSABSEWxlYXZlQ29udmVyc2F0'
    'aW9uEkAKDHNlbmRfbWVzc2FnZRgiIAEoCzIbLm12c2VydmVybnh0LnYxLlNlbmRNZXNzYWdlSA'
    'BSC3NlbmRNZXNzYWdlElIKEmxpc3RfY29udmVyc2F0aW9ucxgjIAEoCzIhLm12c2VydmVybnh0'
    'LnYxLkxpc3RDb252ZXJzYXRpb25zSABSEWxpc3RDb252ZXJzYXRpb25zEkAKDGdldF9tZXNzYW'
    'dlcxgkIAEoCzIbLm12c2VydmVybnh0LnYxLkdldE1lc3NhZ2VzSABSC2dldE1lc3NhZ2VzEjcK'
    'CW1hcmtfcmVhZBglIAEoCzIYLm12c2VydmVybnh0LnYxLk1hcmtSZWFkSABSCG1hcmtSZWFkEk'
    'AKDGVkaXRfbWVzc2FnZRgmIAEoCzIbLm12c2VydmVybnh0LnYxLkVkaXRNZXNzYWdlSABSC2Vk'
    'aXRNZXNzYWdlEkYKDmRlbGV0ZV9tZXNzYWdlGCcgASgLMh0ubXZzZXJ2ZXJueHQudjEuRGVsZX'
    'RlTWVzc2FnZUgAUg1kZWxldGVNZXNzYWdlEmkKG2RlbGV0ZV9tZXNzYWdlX2Zvcl9ldmVyeW9u'
    'ZRgoIAEoCzIoLm12c2VydmVybnh0LnYxLkRlbGV0ZU1lc3NhZ2VGb3JFdmVyeW9uZUgAUhhkZW'
    'xldGVNZXNzYWdlRm9yRXZlcnlvbmUSRgoOdW5zZW5kX21lc3NhZ2UYKSABKAsyHS5tdnNlcnZl'
    'cm54dC52MS5VbnNlbmRNZXNzYWdlSABSDXVuc2VuZE1lc3NhZ2USQAoMYWRkX3JlYWN0aW9uGC'
    'ogASgLMhsubXZzZXJ2ZXJueHQudjEuQWRkUmVhY3Rpb25IAFILYWRkUmVhY3Rpb24SSQoPcmVt'
    'b3ZlX3JlYWN0aW9uGCsgASgLMh4ubXZzZXJ2ZXJueHQudjEuUmVtb3ZlUmVhY3Rpb25IAFIOcm'
    'Vtb3ZlUmVhY3Rpb24SPQoLc2VuZF90eXBpbmcYLCABKAsyGi5tdnNlcnZlcm54dC52MS5TZW5k'
    'VHlwaW5nSABSCnNlbmRUeXBpbmcSZQoZc2V0X2Rpc2FwcGVhcmluZ19tZXNzYWdlcxgtIAEoCz'
    'InLm12c2VydmVybnh0LnYxLlNldERpc2FwcGVhcmluZ01lc3NhZ2VzSABSF3NldERpc2FwcGVh'
    'cmluZ01lc3NhZ2VzEj0KC3Bpbl9tZXNzYWdlGC4gASgLMhoubXZzZXJ2ZXJueHQudjEuUGluTW'
    'Vzc2FnZUgAUgpwaW5NZXNzYWdlEkMKDXVucGluX21lc3NhZ2UYLyABKAsyHC5tdnNlcnZlcm54'
    'dC52MS5VbnBpbk1lc3NhZ2VIAFIMdW5waW5NZXNzYWdlEmUKGXNldF9jb252ZXJzYXRpb25fbm'
    'lja25hbWUYMCABKAsyJy5tdnNlcnZlcm54dC52MS5TZXRDb252ZXJzYXRpb25OaWNrbmFtZUgA'
    'UhdzZXRDb252ZXJzYXRpb25OaWNrbmFtZRJuChx1cGRhdGVfY29udmVyc2F0aW9uX21ldGFkYX'
    'RhGDEgASgLMioubXZzZXJ2ZXJueHQudjEuVXBkYXRlQ29udmVyc2F0aW9uTWV0YWRhdGFIAFIa'
    'dXBkYXRlQ29udmVyc2F0aW9uTWV0YWRhdGESRgoObWFya19kZWxpdmVyZWQYMiABKAsyHS5tdn'
    'NlcnZlcm54dC52MS5NYXJrRGVsaXZlcmVkSABSDW1hcmtEZWxpdmVyZWRCCQoHcGF5bG9hZA==');

@$core.Deprecated('Use serverEnvelopeDescriptor instead')
const ServerEnvelope$json = {
  '1': 'ServerEnvelope',
  '2': [
    {
      '1': 'ack',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.Ack',
      '9': 0,
      '10': 'ack'
    },
    {
      '1': 'err',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.Err',
      '9': 0,
      '10': 'err'
    },
    {
      '1': 'event',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.Event',
      '9': 0,
      '10': 'event'
    },
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `ServerEnvelope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverEnvelopeDescriptor = $convert.base64Decode(
    'Cg5TZXJ2ZXJFbnZlbG9wZRInCgNhY2sYASABKAsyEy5tdnNlcnZlcm54dC52MS5BY2tIAFIDYW'
    'NrEicKA2VychgCIAEoCzITLm12c2VydmVybnh0LnYxLkVyckgAUgNlcnISLQoFZXZlbnQYAyAB'
    'KAsyFS5tdnNlcnZlcm54dC52MS5FdmVudEgAUgVldmVudEIJCgdwYXlsb2Fk');

@$core.Deprecated('Use ackDescriptor instead')
const Ack$json = {
  '1': 'Ack',
  '2': [
    {'1': 'idempotency_key', '3': 1, '4': 1, '5': 9, '10': 'idempotencyKey'},
    {'1': 'code', '3': 2, '4': 1, '5': 5, '10': 'code'},
    {
      '1': 'pong',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.Pong',
      '9': 0,
      '10': 'pong'
    },
    {
      '1': 'hello',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.HelloResponse',
      '9': 0,
      '10': 'hello'
    },
    {
      '1': 'register',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.RegisterResponse',
      '9': 0,
      '10': 'register'
    },
    {
      '1': 'login',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.LoginResponse',
      '9': 0,
      '10': 'login'
    },
    {
      '1': 'refresh',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.RefreshResponse',
      '9': 0,
      '10': 'refresh'
    },
    {
      '1': 'create_conversation',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.CreateConversationResponse',
      '9': 0,
      '10': 'createConversation'
    },
    {
      '1': 'send_message',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.SendMessageResponse',
      '9': 0,
      '10': 'sendMessage'
    },
    {
      '1': 'list_conversations',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.ListConversationsResponse',
      '9': 0,
      '10': 'listConversations'
    },
    {
      '1': 'get_messages',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.GetMessagesResponse',
      '9': 0,
      '10': 'getMessages'
    },
    {
      '1': 'edit_message',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.EditMessageResponse',
      '9': 0,
      '10': 'editMessage'
    },
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `Ack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ackDescriptor = $convert.base64Decode(
    'CgNBY2sSJwoPaWRlbXBvdGVuY3lfa2V5GAEgASgJUg5pZGVtcG90ZW5jeUtleRISCgRjb2RlGA'
    'IgASgFUgRjb2RlEioKBHBvbmcYCiABKAsyFC5tdnNlcnZlcm54dC52MS5Qb25nSABSBHBvbmcS'
    'NQoFaGVsbG8YCyABKAsyHS5tdnNlcnZlcm54dC52MS5IZWxsb1Jlc3BvbnNlSABSBWhlbGxvEj'
    '4KCHJlZ2lzdGVyGBQgASgLMiAubXZzZXJ2ZXJueHQudjEuUmVnaXN0ZXJSZXNwb25zZUgAUghy'
    'ZWdpc3RlchI1CgVsb2dpbhgWIAEoCzIdLm12c2VydmVybnh0LnYxLkxvZ2luUmVzcG9uc2VIAF'
    'IFbG9naW4SOwoHcmVmcmVzaBgXIAEoCzIfLm12c2VydmVybnh0LnYxLlJlZnJlc2hSZXNwb25z'
    'ZUgAUgdyZWZyZXNoEl0KE2NyZWF0ZV9jb252ZXJzYXRpb24YHiABKAsyKi5tdnNlcnZlcm54dC'
    '52MS5DcmVhdGVDb252ZXJzYXRpb25SZXNwb25zZUgAUhJjcmVhdGVDb252ZXJzYXRpb24SSAoM'
    'c2VuZF9tZXNzYWdlGCIgASgLMiMubXZzZXJ2ZXJueHQudjEuU2VuZE1lc3NhZ2VSZXNwb25zZU'
    'gAUgtzZW5kTWVzc2FnZRJaChJsaXN0X2NvbnZlcnNhdGlvbnMYIyABKAsyKS5tdnNlcnZlcm54'
    'dC52MS5MaXN0Q29udmVyc2F0aW9uc1Jlc3BvbnNlSABSEWxpc3RDb252ZXJzYXRpb25zEkgKDG'
    'dldF9tZXNzYWdlcxgkIAEoCzIjLm12c2VydmVybnh0LnYxLkdldE1lc3NhZ2VzUmVzcG9uc2VI'
    'AFILZ2V0TWVzc2FnZXMSSAoMZWRpdF9tZXNzYWdlGCYgASgLMiMubXZzZXJ2ZXJueHQudjEuRW'
    'RpdE1lc3NhZ2VSZXNwb25zZUgAUgtlZGl0TWVzc2FnZUIJCgdwYXlsb2Fk');

@$core.Deprecated('Use errDescriptor instead')
const Err$json = {
  '1': 'Err',
  '2': [
    {'1': 'idempotency_key', '3': 1, '4': 1, '5': 9, '10': 'idempotencyKey'},
    {'1': 'code', '3': 2, '4': 1, '5': 5, '10': 'code'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `Err`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errDescriptor = $convert.base64Decode(
    'CgNFcnISJwoPaWRlbXBvdGVuY3lfa2V5GAEgASgJUg5pZGVtcG90ZW5jeUtleRISCgRjb2RlGA'
    'IgASgFUgRjb2RlEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2USFgoGcmVhc29uGAQgASgJUgZy'
    'ZWFzb24=');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'seq', '3': 1, '4': 1, '5': 3, '10': 'seq'},
    {'1': 'stream', '3': 2, '4': 1, '5': 9, '10': 'stream'},
    {
      '1': 'timestamp',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    {
      '1': 'actor_id',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.UUID',
      '10': 'actorId'
    },
    {
      '1': 'aggregate_id',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.UUID',
      '10': 'aggregateId'
    },
    {
      '1': 'system_notice',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.SystemNotice',
      '9': 0,
      '10': 'systemNotice'
    },
    {
      '1': 'user_registered',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.UserRegistered',
      '9': 0,
      '10': 'userRegistered'
    },
    {
      '1': 'user_logged_in',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.UserLoggedIn',
      '9': 0,
      '10': 'userLoggedIn'
    },
    {
      '1': 'token_refreshed',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.TokenRefreshed',
      '9': 0,
      '10': 'tokenRefreshed'
    },
    {
      '1': 'user_logged_out',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.UserLoggedOut',
      '9': 0,
      '10': 'userLoggedOut'
    },
    {
      '1': 'refresh_token_reuse_detected',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.RefreshTokenReuseDetected',
      '9': 0,
      '10': 'refreshTokenReuseDetected'
    },
    {
      '1': 'email_verified',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.EmailVerified',
      '9': 0,
      '10': 'emailVerified'
    },
    {
      '1': 'verification_email_sent',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.VerificationEmailSent',
      '9': 0,
      '10': 'verificationEmailSent'
    },
    {
      '1': 'conversation_created',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.ConversationCreated',
      '9': 0,
      '10': 'conversationCreated'
    },
    {
      '1': 'member_added',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.MemberAdded',
      '9': 0,
      '10': 'memberAdded'
    },
    {
      '1': 'member_removed',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.MemberRemoved',
      '9': 0,
      '10': 'memberRemoved'
    },
    {
      '1': 'member_left',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.MemberLeft',
      '9': 0,
      '10': 'memberLeft'
    },
    {
      '1': 'message_sent',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.MessageSent',
      '9': 0,
      '10': 'messageSent'
    },
    {
      '1': 'read_receipt_updated',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.ReadReceiptUpdated',
      '9': 0,
      '10': 'readReceiptUpdated'
    },
    {
      '1': 'message_edited',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.MessageEdited',
      '9': 0,
      '10': 'messageEdited'
    },
    {
      '1': 'message_hidden',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.MessageHidden',
      '9': 0,
      '10': 'messageHidden'
    },
    {
      '1': 'message_deleted_for_everyone',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.MessageDeletedForEveryone',
      '9': 0,
      '10': 'messageDeletedForEveryone'
    },
    {
      '1': 'message_unsent',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.MessageUnsent',
      '9': 0,
      '10': 'messageUnsent'
    },
    {
      '1': 'message_reaction_added',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.MessageReactionAdded',
      '9': 0,
      '10': 'messageReactionAdded'
    },
    {
      '1': 'message_reaction_removed',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.MessageReactionRemoved',
      '9': 0,
      '10': 'messageReactionRemoved'
    },
    {
      '1': 'typing_changed',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.TypingChanged',
      '9': 0,
      '10': 'typingChanged'
    },
    {
      '1': 'disappearing_messages_changed',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.DisappearingMessagesChanged',
      '9': 0,
      '10': 'disappearingMessagesChanged'
    },
    {
      '1': 'message_expired',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.MessageExpired',
      '9': 0,
      '10': 'messageExpired'
    },
    {
      '1': 'message_pinned',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.MessagePinned',
      '9': 0,
      '10': 'messagePinned'
    },
    {
      '1': 'message_unpinned',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.MessageUnpinned',
      '9': 0,
      '10': 'messageUnpinned'
    },
    {
      '1': 'conversation_nickname_changed',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.ConversationNicknameChanged',
      '9': 0,
      '10': 'conversationNicknameChanged'
    },
    {
      '1': 'conversation_metadata_changed',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.ConversationMetadataChanged',
      '9': 0,
      '10': 'conversationMetadataChanged'
    },
    {
      '1': 'delivery_receipt_updated',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.DeliveryReceiptUpdated',
      '9': 0,
      '10': 'deliveryReceiptUpdated'
    },
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBIQCgNzZXEYASABKANSA3NlcRIWCgZzdHJlYW0YAiABKAlSBnN0cmVhbRI4Cgl0aW'
    '1lc3RhbXAYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0aW1lc3RhbXASLwoI'
    'YWN0b3JfaWQYBCABKAsyFC5tdnNlcnZlcm54dC52MS5VVUlEUgdhY3RvcklkEjcKDGFnZ3JlZ2'
    'F0ZV9pZBgFIAEoCzIULm12c2VydmVybnh0LnYxLlVVSURSC2FnZ3JlZ2F0ZUlkEkMKDXN5c3Rl'
    'bV9ub3RpY2UYCiABKAsyHC5tdnNlcnZlcm54dC52MS5TeXN0ZW1Ob3RpY2VIAFIMc3lzdGVtTm'
    '90aWNlEkkKD3VzZXJfcmVnaXN0ZXJlZBgUIAEoCzIeLm12c2VydmVybnh0LnYxLlVzZXJSZWdp'
    'c3RlcmVkSABSDnVzZXJSZWdpc3RlcmVkEkQKDnVzZXJfbG9nZ2VkX2luGBYgASgLMhwubXZzZX'
    'J2ZXJueHQudjEuVXNlckxvZ2dlZEluSABSDHVzZXJMb2dnZWRJbhJJCg90b2tlbl9yZWZyZXNo'
    'ZWQYFyABKAsyHi5tdnNlcnZlcm54dC52MS5Ub2tlblJlZnJlc2hlZEgAUg50b2tlblJlZnJlc2'
    'hlZBJHCg91c2VyX2xvZ2dlZF9vdXQYGCABKAsyHS5tdnNlcnZlcm54dC52MS5Vc2VyTG9nZ2Vk'
    'T3V0SABSDXVzZXJMb2dnZWRPdXQSbAoccmVmcmVzaF90b2tlbl9yZXVzZV9kZXRlY3RlZBgZIA'
    'EoCzIpLm12c2VydmVybnh0LnYxLlJlZnJlc2hUb2tlblJldXNlRGV0ZWN0ZWRIAFIZcmVmcmVz'
    'aFRva2VuUmV1c2VEZXRlY3RlZBJGCg5lbWFpbF92ZXJpZmllZBgaIAEoCzIdLm12c2VydmVybn'
    'h0LnYxLkVtYWlsVmVyaWZpZWRIAFINZW1haWxWZXJpZmllZBJfChd2ZXJpZmljYXRpb25fZW1h'
    'aWxfc2VudBgbIAEoCzIlLm12c2VydmVybnh0LnYxLlZlcmlmaWNhdGlvbkVtYWlsU2VudEgAUh'
    'V2ZXJpZmljYXRpb25FbWFpbFNlbnQSWAoUY29udmVyc2F0aW9uX2NyZWF0ZWQYHiABKAsyIy5t'
    'dnNlcnZlcm54dC52MS5Db252ZXJzYXRpb25DcmVhdGVkSABSE2NvbnZlcnNhdGlvbkNyZWF0ZW'
    'QSQAoMbWVtYmVyX2FkZGVkGB8gASgLMhsubXZzZXJ2ZXJueHQudjEuTWVtYmVyQWRkZWRIAFIL'
    'bWVtYmVyQWRkZWQSRgoObWVtYmVyX3JlbW92ZWQYICABKAsyHS5tdnNlcnZlcm54dC52MS5NZW'
    '1iZXJSZW1vdmVkSABSDW1lbWJlclJlbW92ZWQSPQoLbWVtYmVyX2xlZnQYISABKAsyGi5tdnNl'
    'cnZlcm54dC52MS5NZW1iZXJMZWZ0SABSCm1lbWJlckxlZnQSQAoMbWVzc2FnZV9zZW50GCIgAS'
    'gLMhsubXZzZXJ2ZXJueHQudjEuTWVzc2FnZVNlbnRIAFILbWVzc2FnZVNlbnQSVgoUcmVhZF9y'
    'ZWNlaXB0X3VwZGF0ZWQYIyABKAsyIi5tdnNlcnZlcm54dC52MS5SZWFkUmVjZWlwdFVwZGF0ZW'
    'RIAFIScmVhZFJlY2VpcHRVcGRhdGVkEkYKDm1lc3NhZ2VfZWRpdGVkGCQgASgLMh0ubXZzZXJ2'
    'ZXJueHQudjEuTWVzc2FnZUVkaXRlZEgAUg1tZXNzYWdlRWRpdGVkEkYKDm1lc3NhZ2VfaGlkZG'
    'VuGCUgASgLMh0ubXZzZXJ2ZXJueHQudjEuTWVzc2FnZUhpZGRlbkgAUg1tZXNzYWdlSGlkZGVu'
    'EmwKHG1lc3NhZ2VfZGVsZXRlZF9mb3JfZXZlcnlvbmUYJiABKAsyKS5tdnNlcnZlcm54dC52MS'
    '5NZXNzYWdlRGVsZXRlZEZvckV2ZXJ5b25lSABSGW1lc3NhZ2VEZWxldGVkRm9yRXZlcnlvbmUS'
    'RgoObWVzc2FnZV91bnNlbnQYJyABKAsyHS5tdnNlcnZlcm54dC52MS5NZXNzYWdlVW5zZW50SA'
    'BSDW1lc3NhZ2VVbnNlbnQSXAoWbWVzc2FnZV9yZWFjdGlvbl9hZGRlZBgoIAEoCzIkLm12c2Vy'
    'dmVybnh0LnYxLk1lc3NhZ2VSZWFjdGlvbkFkZGVkSABSFG1lc3NhZ2VSZWFjdGlvbkFkZGVkEm'
    'IKGG1lc3NhZ2VfcmVhY3Rpb25fcmVtb3ZlZBgpIAEoCzImLm12c2VydmVybnh0LnYxLk1lc3Nh'
    'Z2VSZWFjdGlvblJlbW92ZWRIAFIWbWVzc2FnZVJlYWN0aW9uUmVtb3ZlZBJGCg50eXBpbmdfY2'
    'hhbmdlZBgqIAEoCzIdLm12c2VydmVybnh0LnYxLlR5cGluZ0NoYW5nZWRIAFINdHlwaW5nQ2hh'
    'bmdlZBJxCh1kaXNhcHBlYXJpbmdfbWVzc2FnZXNfY2hhbmdlZBgrIAEoCzIrLm12c2VydmVybn'
    'h0LnYxLkRpc2FwcGVhcmluZ01lc3NhZ2VzQ2hhbmdlZEgAUhtkaXNhcHBlYXJpbmdNZXNzYWdl'
    'c0NoYW5nZWQSSQoPbWVzc2FnZV9leHBpcmVkGCwgASgLMh4ubXZzZXJ2ZXJueHQudjEuTWVzc2'
    'FnZUV4cGlyZWRIAFIObWVzc2FnZUV4cGlyZWQSRgoObWVzc2FnZV9waW5uZWQYLSABKAsyHS5t'
    'dnNlcnZlcm54dC52MS5NZXNzYWdlUGlubmVkSABSDW1lc3NhZ2VQaW5uZWQSTAoQbWVzc2FnZV'
    '91bnBpbm5lZBguIAEoCzIfLm12c2VydmVybnh0LnYxLk1lc3NhZ2VVbnBpbm5lZEgAUg9tZXNz'
    'YWdlVW5waW5uZWQScQodY29udmVyc2F0aW9uX25pY2tuYW1lX2NoYW5nZWQYLyABKAsyKy5tdn'
    'NlcnZlcm54dC52MS5Db252ZXJzYXRpb25OaWNrbmFtZUNoYW5nZWRIAFIbY29udmVyc2F0aW9u'
    'Tmlja25hbWVDaGFuZ2VkEnEKHWNvbnZlcnNhdGlvbl9tZXRhZGF0YV9jaGFuZ2VkGDAgASgLMi'
    'subXZzZXJ2ZXJueHQudjEuQ29udmVyc2F0aW9uTWV0YWRhdGFDaGFuZ2VkSABSG2NvbnZlcnNh'
    'dGlvbk1ldGFkYXRhQ2hhbmdlZBJiChhkZWxpdmVyeV9yZWNlaXB0X3VwZGF0ZWQYMSABKAsyJi'
    '5tdnNlcnZlcm54dC52MS5EZWxpdmVyeVJlY2VpcHRVcGRhdGVkSABSFmRlbGl2ZXJ5UmVjZWlw'
    'dFVwZGF0ZWRCCQoHcGF5bG9hZA==');
