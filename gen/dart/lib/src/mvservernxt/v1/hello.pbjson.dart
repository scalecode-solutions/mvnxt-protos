// This is a generated file - do not edit.
//
// Generated from mvservernxt/v1/hello.proto.

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

@$core.Deprecated('Use platformDescriptor instead')
const Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    {'1': 'PLATFORM_IOS', '2': 1},
    {'1': 'PLATFORM_ANDROID', '2': 2},
    {'1': 'PLATFORM_WEB', '2': 3},
    {'1': 'PLATFORM_MACOS', '2': 4},
    {'1': 'PLATFORM_WINDOWS', '2': 5},
    {'1': 'PLATFORM_LINUX', '2': 6},
    {'1': 'PLATFORM_CLI', '2': 7},
  ],
};

/// Descriptor for `Platform`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List platformDescriptor = $convert.base64Decode(
    'CghQbGF0Zm9ybRIYChRQTEFURk9STV9VTlNQRUNJRklFRBAAEhAKDFBMQVRGT1JNX0lPUxABEh'
    'QKEFBMQVRGT1JNX0FORFJPSUQQAhIQCgxQTEFURk9STV9XRUIQAxISCg5QTEFURk9STV9NQUNP'
    'UxAEEhQKEFBMQVRGT1JNX1dJTkRPV1MQBRISCg5QTEFURk9STV9MSU5VWBAGEhAKDFBMQVRGT1'
    'JNX0NMSRAH');

@$core.Deprecated('Use helloDescriptor instead')
const Hello$json = {
  '1': 'Hello',
  '2': [
    {
      '1': 'client',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.ClientInfo',
      '10': 'client'
    },
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
    {
      '1': 'locale',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.Locale',
      '10': 'locale'
    },
    {
      '1': 'capabilities',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.ClientCapabilities',
      '10': 'capabilities'
    },
  ],
};

/// Descriptor for `Hello`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List helloDescriptor = $convert.base64Decode(
    'CgVIZWxsbxIyCgZjbGllbnQYASABKAsyGi5tdnNlcnZlcm54dC52MS5DbGllbnRJbmZvUgZjbG'
    'llbnQSGwoJZGV2aWNlX2lkGAIgASgJUghkZXZpY2VJZBIuCgZsb2NhbGUYAyABKAsyFi5tdnNl'
    'cnZlcm54dC52MS5Mb2NhbGVSBmxvY2FsZRJGCgxjYXBhYmlsaXRpZXMYBCABKAsyIi5tdnNlcn'
    'Zlcm54dC52MS5DbGllbnRDYXBhYmlsaXRpZXNSDGNhcGFiaWxpdGllcw==');

@$core.Deprecated('Use clientInfoDescriptor instead')
const ClientInfo$json = {
  '1': 'ClientInfo',
  '2': [
    {'1': 'app_name', '3': 1, '4': 1, '5': 9, '10': 'appName'},
    {'1': 'app_version', '3': 2, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'build_number', '3': 3, '4': 1, '5': 9, '10': 'buildNumber'},
    {
      '1': 'platform',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.mvservernxt.v1.Platform',
      '10': 'platform'
    },
  ],
};

/// Descriptor for `ClientInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientInfoDescriptor = $convert.base64Decode(
    'CgpDbGllbnRJbmZvEhkKCGFwcF9uYW1lGAEgASgJUgdhcHBOYW1lEh8KC2FwcF92ZXJzaW9uGA'
    'IgASgJUgphcHBWZXJzaW9uEiEKDGJ1aWxkX251bWJlchgDIAEoCVILYnVpbGROdW1iZXISNAoI'
    'cGxhdGZvcm0YBCABKA4yGC5tdnNlcnZlcm54dC52MS5QbGF0Zm9ybVIIcGxhdGZvcm0=');

@$core.Deprecated('Use localeDescriptor instead')
const Locale$json = {
  '1': 'Locale',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'timezone', '3': 2, '4': 1, '5': 9, '10': 'timezone'},
  ],
};

/// Descriptor for `Locale`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localeDescriptor = $convert.base64Decode(
    'CgZMb2NhbGUSGgoIbGFuZ3VhZ2UYASABKAlSCGxhbmd1YWdlEhoKCHRpbWV6b25lGAIgASgJUg'
    'h0aW1lem9uZQ==');

@$core.Deprecated('Use clientCapabilitiesDescriptor instead')
const ClientCapabilities$json = {
  '1': 'ClientCapabilities',
  '2': [
    {'1': 'supports', '3': 1, '4': 3, '5': 9, '10': 'supports'},
  ],
};

/// Descriptor for `ClientCapabilities`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientCapabilitiesDescriptor =
    $convert.base64Decode(
        'ChJDbGllbnRDYXBhYmlsaXRpZXMSGgoIc3VwcG9ydHMYASADKAlSCHN1cHBvcnRz');

@$core.Deprecated('Use helloResponseDescriptor instead')
const HelloResponse$json = {
  '1': 'HelloResponse',
  '2': [
    {'1': 'server_version', '3': 1, '4': 1, '5': 9, '10': 'serverVersion'},
    {'1': 'server_commit', '3': 2, '4': 1, '5': 9, '10': 'serverCommit'},
    {'1': 'protocol_version', '3': 3, '4': 1, '5': 9, '10': 'protocolVersion'},
    {
      '1': 'server_capabilities',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'serverCapabilities'
    },
    {'1': 'session_id', '3': 5, '4': 1, '5': 9, '10': 'sessionId'},
    {
      '1': 'idempotency',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.IdempotencyPolicy',
      '10': 'idempotency'
    },
  ],
};

/// Descriptor for `HelloResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List helloResponseDescriptor = $convert.base64Decode(
    'Cg1IZWxsb1Jlc3BvbnNlEiUKDnNlcnZlcl92ZXJzaW9uGAEgASgJUg1zZXJ2ZXJWZXJzaW9uEi'
    'MKDXNlcnZlcl9jb21taXQYAiABKAlSDHNlcnZlckNvbW1pdBIpChBwcm90b2NvbF92ZXJzaW9u'
    'GAMgASgJUg9wcm90b2NvbFZlcnNpb24SLwoTc2VydmVyX2NhcGFiaWxpdGllcxgEIAMoCVISc2'
    'VydmVyQ2FwYWJpbGl0aWVzEh0KCnNlc3Npb25faWQYBSABKAlSCXNlc3Npb25JZBJDCgtpZGVt'
    'cG90ZW5jeRgGIAEoCzIhLm12c2VydmVybnh0LnYxLklkZW1wb3RlbmN5UG9saWN5UgtpZGVtcG'
    '90ZW5jeQ==');

@$core.Deprecated('Use idempotencyPolicyDescriptor instead')
const IdempotencyPolicy$json = {
  '1': 'IdempotencyPolicy',
  '2': [
    {'1': 'ttl_seconds', '3': 1, '4': 1, '5': 3, '10': 'ttlSeconds'},
  ],
};

/// Descriptor for `IdempotencyPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idempotencyPolicyDescriptor = $convert.base64Decode(
    'ChFJZGVtcG90ZW5jeVBvbGljeRIfCgt0dGxfc2Vjb25kcxgBIAEoA1IKdHRsU2Vjb25kcw==');
