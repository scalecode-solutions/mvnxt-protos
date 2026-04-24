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
    'IWLm12c2VydmVybnh0LnYxLkxvZ291dEgAUgZsb2dvdXRCCQoHcGF5bG9hZA==');

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
    'ZUgAUgdyZWZyZXNoQgkKB3BheWxvYWQ=');

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
    'aFRva2VuUmV1c2VEZXRlY3RlZEIJCgdwYXlsb2Fk');
