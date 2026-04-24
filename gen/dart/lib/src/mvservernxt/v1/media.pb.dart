// This is a generated file - do not edit.
//
// Generated from mvservernxt/v1/media.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// BlobThumbnailReady fires once per successful thumbnail job. The
/// thumbnail is itself a content-addressed blob — fetch with the
/// same GET /v0/media/{sha256} endpoint using thumbnail_sha256.
/// Authorization on the thumb mirrors the parent (the
/// CanUserAccessBlob query checks referencing conversations, and the
/// thumb inherits nothing special — it's exposed via its own
/// uploader-is-me rule OR via a separate message-attach step if
/// anyone attaches a thumb to a message, which nothing does today).
///
/// Audience: the uploader's own sessions. Other members of
/// conversations that reference the parent blob see the thumb the
/// next time they GetMessages or receive a fresh MessageSent echo.
/// Slice-1 compromise — dedicated fan-out to all readers lands if
/// the latency becomes a UX problem.
class BlobThumbnailReady extends $pb.GeneratedMessage {
  factory BlobThumbnailReady({
    $core.String? blobSha256,
    $core.String? thumbnailSha256,
    $0.Timestamp? readyAt,
  }) {
    final result = create();
    if (blobSha256 != null) result.blobSha256 = blobSha256;
    if (thumbnailSha256 != null) result.thumbnailSha256 = thumbnailSha256;
    if (readyAt != null) result.readyAt = readyAt;
    return result;
  }

  BlobThumbnailReady._();

  factory BlobThumbnailReady.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BlobThumbnailReady.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlobThumbnailReady',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'blobSha256')
    ..aOS(2, _omitFieldNames ? '' : 'thumbnailSha256')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'readyAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlobThumbnailReady clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlobThumbnailReady copyWith(void Function(BlobThumbnailReady) updates) =>
      super.copyWith((message) => updates(message as BlobThumbnailReady))
          as BlobThumbnailReady;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlobThumbnailReady create() => BlobThumbnailReady._();
  @$core.override
  BlobThumbnailReady createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BlobThumbnailReady getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlobThumbnailReady>(create);
  static BlobThumbnailReady? _defaultInstance;

  /// sha256 of the SOURCE blob (the one the user uploaded).
  @$pb.TagNumber(1)
  $core.String get blobSha256 => $_getSZ(0);
  @$pb.TagNumber(1)
  set blobSha256($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBlobSha256() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlobSha256() => $_clearField(1);

  /// sha256 of the GENERATED THUMB blob. Fetchable from
  /// /v0/media/{thumbnail_sha256} by the uploader and by anyone
  /// else who can authorize the source blob (they can also authorize
  /// the thumb because the thumb is its own media_blobs row with
  /// uploaded_by = source.uploaded_by).
  @$pb.TagNumber(2)
  $core.String get thumbnailSha256 => $_getSZ(1);
  @$pb.TagNumber(2)
  set thumbnailSha256($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasThumbnailSha256() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbnailSha256() => $_clearField(2);

  /// When the worker completed. Server-time.
  @$pb.TagNumber(3)
  $0.Timestamp get readyAt => $_getN(2);
  @$pb.TagNumber(3)
  set readyAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasReadyAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadyAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureReadyAt() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
