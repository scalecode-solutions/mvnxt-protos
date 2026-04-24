// This is a generated file - do not edit.
//
// Generated from mvservernxt/v1/system.proto.

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

@$core.Deprecated('Use pingDescriptor instead')
const Ping$json = {
  '1': 'Ping',
  '2': [
    {'1': 'sent_at_ms', '3': 1, '4': 1, '5': 3, '10': 'sentAtMs'},
  ],
};

/// Descriptor for `Ping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingDescriptor =
    $convert.base64Decode('CgRQaW5nEhwKCnNlbnRfYXRfbXMYASABKANSCHNlbnRBdE1z');

@$core.Deprecated('Use pongDescriptor instead')
const Pong$json = {
  '1': 'Pong',
  '2': [
    {'1': 'sent_at_ms', '3': 1, '4': 1, '5': 3, '10': 'sentAtMs'},
    {'1': 'received_at_ms', '3': 2, '4': 1, '5': 3, '10': 'receivedAtMs'},
  ],
};

/// Descriptor for `Pong`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pongDescriptor = $convert.base64Decode(
    'CgRQb25nEhwKCnNlbnRfYXRfbXMYASABKANSCHNlbnRBdE1zEiQKDnJlY2VpdmVkX2F0X21zGA'
    'IgASgDUgxyZWNlaXZlZEF0TXM=');

@$core.Deprecated('Use systemNoticeDescriptor instead')
const SystemNotice$json = {
  '1': 'SystemNotice',
  '2': [
    {
      '1': 'severity',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.mvservernxt.v1.SystemNotice.Severity',
      '10': 'severity'
    },
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': [SystemNotice_Severity$json],
};

@$core.Deprecated('Use systemNoticeDescriptor instead')
const SystemNotice_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'SEVERITY_INFO', '2': 1},
    {'1': 'SEVERITY_WARNING', '2': 2},
    {'1': 'SEVERITY_CRITICAL', '2': 3},
  ],
};

/// Descriptor for `SystemNotice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemNoticeDescriptor = $convert.base64Decode(
    'CgxTeXN0ZW1Ob3RpY2USQQoIc2V2ZXJpdHkYASABKA4yJS5tdnNlcnZlcm54dC52MS5TeXN0ZW'
    '1Ob3RpY2UuU2V2ZXJpdHlSCHNldmVyaXR5EhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2UiZAoI'
    'U2V2ZXJpdHkSGAoUU0VWRVJJVFlfVU5TUEVDSUZJRUQQABIRCg1TRVZFUklUWV9JTkZPEAESFA'
    'oQU0VWRVJJVFlfV0FSTklORxACEhUKEVNFVkVSSVRZX0NSSVRJQ0FMEAM=');
