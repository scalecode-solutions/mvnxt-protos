// This is a generated file - do not edit.
//
// Generated from mvservernxt/v1/sync.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// GetSync requests events newer than the per-stream cursors
/// encoded in `since`. Empty since = full fetch from the head of
/// each stream (still capped by `limit`).
///
/// Format of since (server-internal — clients treat it as opaque):
///   "v1:chat=<n>,identity=<n>,contacts=<n>,media=<n>"
/// Streams missing from the token are treated as cursor=0.
class GetSync extends $pb.GeneratedMessage {
  factory GetSync({
    $core.String? since,
    $core.int? limit,
  }) {
    final result = create();
    if (since != null) result.since = since;
    if (limit != null) result.limit = limit;
    return result;
  }

  GetSync._();

  factory GetSync.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSync.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSync',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'since')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSync clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSync copyWith(void Function(GetSync) updates) =>
      super.copyWith((message) => updates(message as GetSync)) as GetSync;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSync create() => GetSync._();
  @$core.override
  GetSync createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSync getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSync>(create);
  static GetSync? _defaultInstance;

  /// Opaque cursor from the previous response. "" on first call.
  @$pb.TagNumber(1)
  $core.String get since => $_getSZ(0);
  @$pb.TagNumber(1)
  set since($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSince() => $_has(0);
  @$pb.TagNumber(1)
  void clearSince() => $_clearField(1);

  /// Per-stream limit. 0 means server default. Clamped to a
  /// reasonable ceiling server-side.
  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
