// This is a generated file - do not edit.
//
// Generated from mvservernxt/v1/contacts.proto.

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

@$core.Deprecated('Use addContactDescriptor instead')
const AddContact$json = {
  '1': 'AddContact',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'alias', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'alias', '17': true},
  ],
  '8': [
    {'1': '_alias'},
  ],
};

/// Descriptor for `AddContact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addContactDescriptor = $convert.base64Decode(
    'CgpBZGRDb250YWN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIZCgVhbGlhcxgCIAEoCUgAUg'
    'VhbGlhc4gBAUIICgZfYWxpYXM=');

@$core.Deprecated('Use removeContactDescriptor instead')
const RemoveContact$json = {
  '1': 'RemoveContact',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `RemoveContact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeContactDescriptor = $convert
    .base64Decode('Cg1SZW1vdmVDb250YWN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');

@$core.Deprecated('Use listContactsDescriptor instead')
const ListContacts$json = {
  '1': 'ListContacts',
};

/// Descriptor for `ListContacts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContactsDescriptor =
    $convert.base64Decode('CgxMaXN0Q29udGFjdHM=');

@$core.Deprecated('Use searchUsersDescriptor instead')
const SearchUsers$json = {
  '1': 'SearchUsers',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `SearchUsers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchUsersDescriptor = $convert.base64Decode(
    'CgtTZWFyY2hVc2VycxIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSFAoFbGltaXQYAiABKAVSBWxpbW'
    'l0');

@$core.Deprecated('Use blockUserDescriptor instead')
const BlockUser$json = {
  '1': 'BlockUser',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `BlockUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockUserDescriptor =
    $convert.base64Decode('CglCbG9ja1VzZXISFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use unblockUserDescriptor instead')
const UnblockUser$json = {
  '1': 'UnblockUser',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `UnblockUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unblockUserDescriptor = $convert
    .base64Decode('CgtVbmJsb2NrVXNlchIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use contactEntryDescriptor instead')
const ContactEntry$json = {
  '1': 'ContactEntry',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'alias', '3': 4, '4': 1, '5': 9, '10': 'alias'},
    {
      '1': 'added_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'addedAt'
    },
  ],
};

/// Descriptor for `ContactEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactEntryDescriptor = $convert.base64Decode(
    'CgxDb250YWN0RW50cnkSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhoKCHVzZXJuYW1lGAIgAS'
    'gJUgh1c2VybmFtZRIhCgxkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEhQKBWFsaWFz'
    'GAQgASgJUgVhbGlhcxI1CghhZGRlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSB2FkZGVkQXQ=');

@$core.Deprecated('Use listContactsResponseDescriptor instead')
const ListContactsResponse$json = {
  '1': 'ListContactsResponse',
  '2': [
    {
      '1': 'contacts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mvservernxt.v1.ContactEntry',
      '10': 'contacts'
    },
  ],
};

/// Descriptor for `ListContactsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContactsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q29udGFjdHNSZXNwb25zZRI4Cghjb250YWN0cxgBIAMoCzIcLm12c2VydmVybnh0Ln'
    'YxLkNvbnRhY3RFbnRyeVIIY29udGFjdHM=');

@$core.Deprecated('Use userSummaryDescriptor instead')
const UserSummary$json = {
  '1': 'UserSummary',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `UserSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSummaryDescriptor = $convert.base64Decode(
    'CgtVc2VyU3VtbWFyeRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSGgoIdXNlcm5hbWUYAiABKA'
    'lSCHVzZXJuYW1lEiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWU=');

@$core.Deprecated('Use searchUsersResponseDescriptor instead')
const SearchUsersResponse$json = {
  '1': 'SearchUsersResponse',
  '2': [
    {
      '1': 'users',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mvservernxt.v1.UserSummary',
      '10': 'users'
    },
  ],
};

/// Descriptor for `SearchUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchUsersResponseDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hVc2Vyc1Jlc3BvbnNlEjEKBXVzZXJzGAEgAygLMhsubXZzZXJ2ZXJueHQudjEuVX'
    'NlclN1bW1hcnlSBXVzZXJz');

@$core.Deprecated('Use contactAddedDescriptor instead')
const ContactAdded$json = {
  '1': 'ContactAdded',
  '2': [
    {'1': 'owner_id', '3': 1, '4': 1, '5': 9, '10': 'ownerId'},
    {'1': 'contact_id', '3': 2, '4': 1, '5': 9, '10': 'contactId'},
    {'1': 'alias', '3': 3, '4': 1, '5': 9, '10': 'alias'},
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

/// Descriptor for `ContactAdded`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactAddedDescriptor = $convert.base64Decode(
    'CgxDb250YWN0QWRkZWQSGQoIb3duZXJfaWQYASABKAlSB293bmVySWQSHQoKY29udGFjdF9pZB'
    'gCIAEoCVIJY29udGFjdElkEhQKBWFsaWFzGAMgASgJUgVhbGlhcxI1CghhZGRlZF9hdBgEIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2FkZGVkQXQ=');

@$core.Deprecated('Use contactRemovedDescriptor instead')
const ContactRemoved$json = {
  '1': 'ContactRemoved',
  '2': [
    {'1': 'owner_id', '3': 1, '4': 1, '5': 9, '10': 'ownerId'},
    {'1': 'contact_id', '3': 2, '4': 1, '5': 9, '10': 'contactId'},
    {
      '1': 'removed_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'removedAt'
    },
  ],
};

/// Descriptor for `ContactRemoved`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactRemovedDescriptor = $convert.base64Decode(
    'Cg5Db250YWN0UmVtb3ZlZBIZCghvd25lcl9pZBgBIAEoCVIHb3duZXJJZBIdCgpjb250YWN0X2'
    'lkGAIgASgJUgljb250YWN0SWQSOQoKcmVtb3ZlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSCXJlbW92ZWRBdA==');

@$core.Deprecated('Use userBlockedDescriptor instead')
const UserBlocked$json = {
  '1': 'UserBlocked',
  '2': [
    {'1': 'blocker_id', '3': 1, '4': 1, '5': 9, '10': 'blockerId'},
    {'1': 'blocked_id', '3': 2, '4': 1, '5': 9, '10': 'blockedId'},
    {
      '1': 'blocked_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'blockedAt'
    },
  ],
};

/// Descriptor for `UserBlocked`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBlockedDescriptor = $convert.base64Decode(
    'CgtVc2VyQmxvY2tlZBIdCgpibG9ja2VyX2lkGAEgASgJUglibG9ja2VySWQSHQoKYmxvY2tlZF'
    '9pZBgCIAEoCVIJYmxvY2tlZElkEjkKCmJsb2NrZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUglibG9ja2VkQXQ=');

@$core.Deprecated('Use userUnblockedDescriptor instead')
const UserUnblocked$json = {
  '1': 'UserUnblocked',
  '2': [
    {'1': 'blocker_id', '3': 1, '4': 1, '5': 9, '10': 'blockerId'},
    {'1': 'blocked_id', '3': 2, '4': 1, '5': 9, '10': 'blockedId'},
    {
      '1': 'unblocked_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'unblockedAt'
    },
  ],
};

/// Descriptor for `UserUnblocked`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userUnblockedDescriptor = $convert.base64Decode(
    'Cg1Vc2VyVW5ibG9ja2VkEh0KCmJsb2NrZXJfaWQYASABKAlSCWJsb2NrZXJJZBIdCgpibG9ja2'
    'VkX2lkGAIgASgJUglibG9ja2VkSWQSPQoMdW5ibG9ja2VkX2F0GAMgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFILdW5ibG9ja2VkQXQ=');
