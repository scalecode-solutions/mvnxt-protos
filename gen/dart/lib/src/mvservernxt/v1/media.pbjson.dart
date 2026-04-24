// This is a generated file - do not edit.
//
// Generated from mvservernxt/v1/media.proto.

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

@$core.Deprecated('Use blobThumbnailReadyDescriptor instead')
const BlobThumbnailReady$json = {
  '1': 'BlobThumbnailReady',
  '2': [
    {'1': 'blob_sha256', '3': 1, '4': 1, '5': 9, '10': 'blobSha256'},
    {'1': 'thumbnail_sha256', '3': 2, '4': 1, '5': 9, '10': 'thumbnailSha256'},
    {
      '1': 'ready_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readyAt'
    },
  ],
};

/// Descriptor for `BlobThumbnailReady`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blobThumbnailReadyDescriptor = $convert.base64Decode(
    'ChJCbG9iVGh1bWJuYWlsUmVhZHkSHwoLYmxvYl9zaGEyNTYYASABKAlSCmJsb2JTaGEyNTYSKQ'
    'oQdGh1bWJuYWlsX3NoYTI1NhgCIAEoCVIPdGh1bWJuYWlsU2hhMjU2EjUKCHJlYWR5X2F0GAMg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHcmVhZHlBdA==');
