// This is a generated file - do not edit.
//
// Generated from mvservernxt/v1/audience.proto.

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

@$core.Deprecated('Use audienceKindDescriptor instead')
const AudienceKind$json = {
  '1': 'AudienceKind',
  '2': [
    {'1': 'AUDIENCE_KIND_UNSPECIFIED', '2': 0},
    {'1': 'AUDIENCE_KIND_PUBLIC', '2': 1},
    {'1': 'AUDIENCE_KIND_LIST', '2': 2},
    {'1': 'AUDIENCE_KIND_CONTACTS', '2': 3},
    {'1': 'AUDIENCE_KIND_GROUP', '2': 4},
    {'1': 'AUDIENCE_KIND_USER', '2': 5},
  ],
};

/// Descriptor for `AudienceKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List audienceKindDescriptor = $convert.base64Decode(
    'CgxBdWRpZW5jZUtpbmQSHQoZQVVESUVOQ0VfS0lORF9VTlNQRUNJRklFRBAAEhgKFEFVRElFTk'
    'NFX0tJTkRfUFVCTElDEAESFgoSQVVESUVOQ0VfS0lORF9MSVNUEAISGgoWQVVESUVOQ0VfS0lO'
    'RF9DT05UQUNUUxADEhcKE0FVRElFTkNFX0tJTkRfR1JPVVAQBBIWChJBVURJRU5DRV9LSU5EX1'
    'VTRVIQBQ==');

@$core.Deprecated('Use audienceDescriptor instead')
const Audience$json = {
  '1': 'Audience',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 5, '10': 'version'},
    {
      '1': 'kind',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.mvservernxt.v1.AudienceKind',
      '10': 'kind'
    },
    {'1': 'include', '3': 3, '4': 3, '5': 9, '10': 'include'},
    {'1': 'exclude', '3': 4, '4': 3, '5': 9, '10': 'exclude'},
    {
      '1': 'context',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.mvservernxt.v1.Audience.ContextEntry',
      '10': 'context'
    },
    {'1': 'signature', '3': 6, '4': 1, '5': 12, '10': 'signature'},
  ],
  '3': [Audience_ContextEntry$json],
};

@$core.Deprecated('Use audienceDescriptor instead')
const Audience_ContextEntry$json = {
  '1': 'ContextEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Audience`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceDescriptor = $convert.base64Decode(
    'CghBdWRpZW5jZRIYCgd2ZXJzaW9uGAEgASgFUgd2ZXJzaW9uEjAKBGtpbmQYAiABKA4yHC5tdn'
    'NlcnZlcm54dC52MS5BdWRpZW5jZUtpbmRSBGtpbmQSGAoHaW5jbHVkZRgDIAMoCVIHaW5jbHVk'
    'ZRIYCgdleGNsdWRlGAQgAygJUgdleGNsdWRlEj8KB2NvbnRleHQYBSADKAsyJS5tdnNlcnZlcm'
    '54dC52MS5BdWRpZW5jZS5Db250ZXh0RW50cnlSB2NvbnRleHQSHAoJc2lnbmF0dXJlGAYgASgM'
    'UglzaWduYXR1cmUaOgoMQ29udGV4dEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGA'
    'IgASgJUgV2YWx1ZToCOAE=');
