// This is a generated file - do not edit.
//
// Generated from mvservernxt/v1/presence.proto.

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

@$core.Deprecated('Use presenceStateDescriptor instead')
const PresenceState$json = {
  '1': 'PresenceState',
  '2': [
    {'1': 'PRESENCE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PRESENCE_STATE_OFFLINE', '2': 1},
    {'1': 'PRESENCE_STATE_ONLINE', '2': 2},
    {'1': 'PRESENCE_STATE_AWAY', '2': 3},
    {'1': 'PRESENCE_STATE_INVISIBLE', '2': 4},
  ],
};

/// Descriptor for `PresenceState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List presenceStateDescriptor = $convert.base64Decode(
    'Cg1QcmVzZW5jZVN0YXRlEh4KGlBSRVNFTkNFX1NUQVRFX1VOU1BFQ0lGSUVEEAASGgoWUFJFU0'
    'VOQ0VfU1RBVEVfT0ZGTElORRABEhkKFVBSRVNFTkNFX1NUQVRFX09OTElORRACEhcKE1BSRVNF'
    'TkNFX1NUQVRFX0FXQVkQAxIcChhQUkVTRU5DRV9TVEFURV9JTlZJU0lCTEUQBA==');

@$core.Deprecated('Use activityStateDescriptor instead')
const ActivityState$json = {
  '1': 'ActivityState',
  '2': [
    {'1': 'ACTIVITY_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVITY_STATE_ONLINE', '2': 1},
    {'1': 'ACTIVITY_STATE_AWAY', '2': 2},
  ],
};

/// Descriptor for `ActivityState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List activityStateDescriptor = $convert.base64Decode(
    'Cg1BY3Rpdml0eVN0YXRlEh4KGkFDVElWSVRZX1NUQVRFX1VOU1BFQ0lGSUVEEAASGQoVQUNUSV'
    'ZJVFlfU1RBVEVfT05MSU5FEAESFwoTQUNUSVZJVFlfU1RBVEVfQVdBWRAC');

@$core.Deprecated('Use subscribeToPresenceDescriptor instead')
const SubscribeToPresence$json = {
  '1': 'SubscribeToPresence',
  '2': [
    {'1': 'user_ids', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `SubscribeToPresence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeToPresenceDescriptor =
    $convert.base64Decode(
        'ChNTdWJzY3JpYmVUb1ByZXNlbmNlEhkKCHVzZXJfaWRzGAEgAygJUgd1c2VySWRz');

@$core.Deprecated('Use unsubscribeFromPresenceDescriptor instead')
const UnsubscribeFromPresence$json = {
  '1': 'UnsubscribeFromPresence',
  '2': [
    {'1': 'user_ids', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `UnsubscribeFromPresence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsubscribeFromPresenceDescriptor =
    $convert.base64Decode(
        'ChdVbnN1YnNjcmliZUZyb21QcmVzZW5jZRIZCgh1c2VyX2lkcxgBIAMoCVIHdXNlcklkcw==');

@$core.Deprecated('Use setActivityStateDescriptor instead')
const SetActivityState$json = {
  '1': 'SetActivityState',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.mvservernxt.v1.ActivityState',
      '10': 'state'
    },
  ],
};

/// Descriptor for `SetActivityState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setActivityStateDescriptor = $convert.base64Decode(
    'ChBTZXRBY3Rpdml0eVN0YXRlEjMKBXN0YXRlGAEgASgOMh0ubXZzZXJ2ZXJueHQudjEuQWN0aX'
    'ZpdHlTdGF0ZVIFc3RhdGU=');

@$core.Deprecated('Use setVisibilityDescriptor instead')
const SetVisibility$json = {
  '1': 'SetVisibility',
  '2': [
    {'1': 'visible', '3': 1, '4': 1, '5': 8, '10': 'visible'},
  ],
};

/// Descriptor for `SetVisibility`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setVisibilityDescriptor = $convert
    .base64Decode('Cg1TZXRWaXNpYmlsaXR5EhgKB3Zpc2libGUYASABKAhSB3Zpc2libGU=');

@$core.Deprecated('Use presenceSnapshotDescriptor instead')
const PresenceSnapshot$json = {
  '1': 'PresenceSnapshot',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.mvservernxt.v1.PresenceState',
      '10': 'state'
    },
    {
      '1': 'last_seen_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastSeenAt'
    },
  ],
};

/// Descriptor for `PresenceSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presenceSnapshotDescriptor = $convert.base64Decode(
    'ChBQcmVzZW5jZVNuYXBzaG90EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIzCgVzdGF0ZRgCIA'
    'EoDjIdLm12c2VydmVybnh0LnYxLlByZXNlbmNlU3RhdGVSBXN0YXRlEjwKDGxhc3Rfc2Vlbl9h'
    'dBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmxhc3RTZWVuQXQ=');

@$core.Deprecated('Use subscribeToPresenceResponseDescriptor instead')
const SubscribeToPresenceResponse$json = {
  '1': 'SubscribeToPresenceResponse',
  '2': [
    {
      '1': 'snapshots',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mvservernxt.v1.PresenceSnapshot',
      '10': 'snapshots'
    },
  ],
};

/// Descriptor for `SubscribeToPresenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeToPresenceResponseDescriptor =
    $convert.base64Decode(
        'ChtTdWJzY3JpYmVUb1ByZXNlbmNlUmVzcG9uc2USPgoJc25hcHNob3RzGAEgAygLMiAubXZzZX'
        'J2ZXJueHQudjEuUHJlc2VuY2VTbmFwc2hvdFIJc25hcHNob3Rz');

@$core.Deprecated('Use presenceChangedDescriptor instead')
const PresenceChanged$json = {
  '1': 'PresenceChanged',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.mvservernxt.v1.PresenceState',
      '10': 'state'
    },
    {
      '1': 'updated_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `PresenceChanged`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presenceChangedDescriptor = $convert.base64Decode(
    'Cg9QcmVzZW5jZUNoYW5nZWQSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEjMKBXN0YXRlGAIgAS'
    'gOMh0ubXZzZXJ2ZXJueHQudjEuUHJlc2VuY2VTdGF0ZVIFc3RhdGUSOQoKdXBkYXRlZF9hdBgD'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use ownPresenceChangedDescriptor instead')
const OwnPresenceChanged$json = {
  '1': 'OwnPresenceChanged',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.mvservernxt.v1.PresenceState',
      '10': 'state'
    },
    {
      '1': 'updated_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `OwnPresenceChanged`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownPresenceChangedDescriptor = $convert.base64Decode(
    'ChJPd25QcmVzZW5jZUNoYW5nZWQSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEjMKBXN0YXRlGA'
    'IgASgOMh0ubXZzZXJ2ZXJueHQudjEuUHJlc2VuY2VTdGF0ZVIFc3RhdGUSOQoKdXBkYXRlZF9h'
    'dBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');
