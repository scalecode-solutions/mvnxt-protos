// This is a generated file - do not edit.
//
// Generated from mvservernxt/v1/identity.proto.

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

@$core.Deprecated('Use registerDescriptor instead')
const Register$json = {
  '1': 'Register',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `Register`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDescriptor = $convert.base64Decode(
    'CghSZWdpc3RlchIaCgh1c2VybmFtZRgBIAEoCVIIdXNlcm5hbWUSGgoIcGFzc3dvcmQYAiABKA'
    'lSCHBhc3N3b3JkEiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWUSFAoFZW1haWwY'
    'BCABKAlSBWVtYWls');

@$core.Deprecated('Use verifyEmailDescriptor instead')
const VerifyEmail$json = {
  '1': 'VerifyEmail',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `VerifyEmail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyEmailDescriptor =
    $convert.base64Decode('CgtWZXJpZnlFbWFpbBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use resendVerificationEmailDescriptor instead')
const ResendVerificationEmail$json = {
  '1': 'ResendVerificationEmail',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `ResendVerificationEmail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendVerificationEmailDescriptor =
    $convert.base64Decode(
        'ChdSZXNlbmRWZXJpZmljYXRpb25FbWFpbBIUCgVlbWFpbBgBIAEoCVIFZW1haWw=');

@$core.Deprecated('Use authenticateDescriptor instead')
const Authenticate$json = {
  '1': 'Authenticate',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `Authenticate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateDescriptor = $convert.base64Decode(
    'CgxBdXRoZW50aWNhdGUSIQoMYWNjZXNzX3Rva2VuGAEgASgJUgthY2Nlc3NUb2tlbg==');

@$core.Deprecated('Use loginDescriptor instead')
const Login$json = {
  '1': 'Login',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `Login`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginDescriptor = $convert.base64Decode(
    'CgVMb2dpbhIaCgh1c2VybmFtZRgBIAEoCVIIdXNlcm5hbWUSGgoIcGFzc3dvcmQYAiABKAlSCH'
    'Bhc3N3b3Jk');

@$core.Deprecated('Use refreshDescriptor instead')
const Refresh$json = {
  '1': 'Refresh',
  '2': [
    {'1': 'refresh_token', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `Refresh`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshDescriptor = $convert.base64Decode(
    'CgdSZWZyZXNoEiMKDXJlZnJlc2hfdG9rZW4YASABKAlSDHJlZnJlc2hUb2tlbg==');

@$core.Deprecated('Use logoutDescriptor instead')
const Logout$json = {
  '1': 'Logout',
  '2': [
    {'1': 'all_devices', '3': 1, '4': 1, '5': 8, '10': 'allDevices'},
  ],
};

/// Descriptor for `Logout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutDescriptor = $convert
    .base64Decode('CgZMb2dvdXQSHwoLYWxsX2RldmljZXMYASABKAhSCmFsbERldmljZXM=');

@$core.Deprecated('Use authTokensDescriptor instead')
const AuthTokens$json = {
  '1': 'AuthTokens',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
    {
      '1': 'access_expires_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'accessExpiresAt'
    },
    {
      '1': 'refresh_expires_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'refreshExpiresAt'
    },
    {'1': 'user_id', '3': 5, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'username', '3': 6, '4': 1, '5': 9, '10': 'username'},
    {'1': 'email_verified', '3': 7, '4': 1, '5': 8, '10': 'emailVerified'},
    {'1': 'email', '3': 8, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `AuthTokens`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authTokensDescriptor = $convert.base64Decode(
    'CgpBdXRoVG9rZW5zEiEKDGFjY2Vzc190b2tlbhgBIAEoCVILYWNjZXNzVG9rZW4SIwoNcmVmcm'
    'VzaF90b2tlbhgCIAEoCVIMcmVmcmVzaFRva2VuEkYKEWFjY2Vzc19leHBpcmVzX2F0GAMgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPYWNjZXNzRXhwaXJlc0F0EkgKEnJlZnJlc2'
    'hfZXhwaXJlc19hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEHJlZnJlc2hF'
    'eHBpcmVzQXQSFwoHdXNlcl9pZBgFIAEoCVIGdXNlcklkEhoKCHVzZXJuYW1lGAYgASgJUgh1c2'
    'VybmFtZRIlCg5lbWFpbF92ZXJpZmllZBgHIAEoCFINZW1haWxWZXJpZmllZBIUCgVlbWFpbBgI'
    'IAEoCVIFZW1haWw=');

@$core.Deprecated('Use registerResponseDescriptor instead')
const RegisterResponse$json = {
  '1': 'RegisterResponse',
  '2': [
    {
      '1': 'tokens',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.AuthTokens',
      '10': 'tokens'
    },
  ],
};

/// Descriptor for `RegisterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerResponseDescriptor = $convert.base64Decode(
    'ChBSZWdpc3RlclJlc3BvbnNlEjIKBnRva2VucxgBIAEoCzIaLm12c2VydmVybnh0LnYxLkF1dG'
    'hUb2tlbnNSBnRva2Vucw==');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {
      '1': 'tokens',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.AuthTokens',
      '10': 'tokens'
    },
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEjIKBnRva2VucxgBIAEoCzIaLm12c2VydmVybnh0LnYxLkF1dGhUb2'
    'tlbnNSBnRva2Vucw==');

@$core.Deprecated('Use refreshResponseDescriptor instead')
const RefreshResponse$json = {
  '1': 'RefreshResponse',
  '2': [
    {
      '1': 'tokens',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mvservernxt.v1.AuthTokens',
      '10': 'tokens'
    },
  ],
};

/// Descriptor for `RefreshResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshResponseDescriptor = $convert.base64Decode(
    'Cg9SZWZyZXNoUmVzcG9uc2USMgoGdG9rZW5zGAEgASgLMhoubXZzZXJ2ZXJueHQudjEuQXV0aF'
    'Rva2Vuc1IGdG9rZW5z');

@$core.Deprecated('Use userRegisteredDescriptor instead')
const UserRegistered$json = {
  '1': 'UserRegistered',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {
      '1': 'registered_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'registeredAt'
    },
  ],
};

/// Descriptor for `UserRegistered`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRegisteredDescriptor = $convert.base64Decode(
    'Cg5Vc2VyUmVnaXN0ZXJlZBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSGgoIdXNlcm5hbWUYAi'
    'ABKAlSCHVzZXJuYW1lEj8KDXJlZ2lzdGVyZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgxyZWdpc3RlcmVkQXQ=');

@$core.Deprecated('Use userLoggedInDescriptor instead')
const UserLoggedIn$json = {
  '1': 'UserLoggedIn',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'jti', '3': 2, '4': 1, '5': 9, '10': 'jti'},
    {
      '1': 'logged_in_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'loggedInAt'
    },
  ],
};

/// Descriptor for `UserLoggedIn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoggedInDescriptor = $convert.base64Decode(
    'CgxVc2VyTG9nZ2VkSW4SFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhAKA2p0aRgCIAEoCVIDan'
    'RpEjwKDGxvZ2dlZF9pbl9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmxv'
    'Z2dlZEluQXQ=');

@$core.Deprecated('Use tokenRefreshedDescriptor instead')
const TokenRefreshed$json = {
  '1': 'TokenRefreshed',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'family_id', '3': 2, '4': 1, '5': 9, '10': 'familyId'},
    {'1': 'new_jti', '3': 3, '4': 1, '5': 9, '10': 'newJti'},
    {
      '1': 'refreshed_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'refreshedAt'
    },
  ],
};

/// Descriptor for `TokenRefreshed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenRefreshedDescriptor = $convert.base64Decode(
    'Cg5Ub2tlblJlZnJlc2hlZBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSGwoJZmFtaWx5X2lkGA'
    'IgASgJUghmYW1pbHlJZBIXCgduZXdfanRpGAMgASgJUgZuZXdKdGkSPQoMcmVmcmVzaGVkX2F0'
    'GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcmVmcmVzaGVkQXQ=');

@$core.Deprecated('Use userLoggedOutDescriptor instead')
const UserLoggedOut$json = {
  '1': 'UserLoggedOut',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'jti', '3': 2, '4': 1, '5': 9, '10': 'jti'},
    {'1': 'all_devices', '3': 3, '4': 1, '5': 8, '10': 'allDevices'},
    {
      '1': 'logged_out_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'loggedOutAt'
    },
  ],
};

/// Descriptor for `UserLoggedOut`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoggedOutDescriptor = $convert.base64Decode(
    'Cg1Vc2VyTG9nZ2VkT3V0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIQCgNqdGkYAiABKAlSA2'
    'p0aRIfCgthbGxfZGV2aWNlcxgDIAEoCFIKYWxsRGV2aWNlcxI+Cg1sb2dnZWRfb3V0X2F0GAQg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILbG9nZ2VkT3V0QXQ=');

@$core.Deprecated('Use refreshTokenReuseDetectedDescriptor instead')
const RefreshTokenReuseDetected$json = {
  '1': 'RefreshTokenReuseDetected',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'family_id', '3': 2, '4': 1, '5': 9, '10': 'familyId'},
    {
      '1': 'detected_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'detectedAt'
    },
  ],
};

/// Descriptor for `RefreshTokenReuseDetected`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenReuseDetectedDescriptor = $convert.base64Decode(
    'ChlSZWZyZXNoVG9rZW5SZXVzZURldGVjdGVkEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIbCg'
    'lmYW1pbHlfaWQYAiABKAlSCGZhbWlseUlkEjsKC2RldGVjdGVkX2F0GAMgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIKZGV0ZWN0ZWRBdA==');

@$core.Deprecated('Use emailVerifiedDescriptor instead')
const EmailVerified$json = {
  '1': 'EmailVerified',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {
      '1': 'verified_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'verifiedAt'
    },
  ],
};

/// Descriptor for `EmailVerified`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailVerifiedDescriptor = $convert.base64Decode(
    'Cg1FbWFpbFZlcmlmaWVkEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIUCgVlbWFpbBgCIAEoCV'
    'IFZW1haWwSOwoLdmVyaWZpZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'Ugp2ZXJpZmllZEF0');

@$core.Deprecated('Use verificationEmailSentDescriptor instead')
const VerificationEmailSent$json = {
  '1': 'VerificationEmailSent',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {
      '1': 'sent_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'sentAt'
    },
  ],
};

/// Descriptor for `VerificationEmailSent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationEmailSentDescriptor = $convert.base64Decode(
    'ChVWZXJpZmljYXRpb25FbWFpbFNlbnQSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhQKBWVtYW'
    'lsGAIgASgJUgVlbWFpbBIzCgdzZW50X2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIGc2VudEF0');
