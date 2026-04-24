// This is a generated file - do not edit.
//
// Generated from mvservernxt/v1/audience.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'audience.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'audience.pbenum.dart';

/// Audience is the typed descriptor. Store proto-encoded bytes in the
/// `events.audience` bytea column.
class Audience extends $pb.GeneratedMessage {
  factory Audience({
    $core.int? version,
    AudienceKind? kind,
    $core.Iterable<$core.String>? include,
    $core.Iterable<$core.String>? exclude,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? context,
    $core.List<$core.int>? signature,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (kind != null) result.kind = kind;
    if (include != null) result.include.addAll(include);
    if (exclude != null) result.exclude.addAll(exclude);
    if (context != null) result.context.addEntries(context);
    if (signature != null) result.signature = signature;
    return result;
  }

  Audience._();

  factory Audience.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Audience.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Audience',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'version')
    ..aE<AudienceKind>(2, _omitFieldNames ? '' : 'kind',
        enumValues: AudienceKind.values)
    ..pPS(3, _omitFieldNames ? '' : 'include')
    ..pPS(4, _omitFieldNames ? '' : 'exclude')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'context',
        entryClassName: 'Audience.ContextEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('mvservernxt.v1'))
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Audience clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Audience copyWith(void Function(Audience) updates) =>
      super.copyWith((message) => updates(message as Audience)) as Audience;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Audience create() => Audience._();
  @$core.override
  Audience createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Audience getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Audience>(create);
  static Audience? _defaultInstance;

  /// Schema version. Bump when a breaking change ships.
  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  @$pb.TagNumber(2)
  AudienceKind get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind(AudienceKind value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  /// Explicit recipients (LIST, USER).
  /// UUID strings — matches the rest of our wire where IDs are strings.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get include => $_getList(2);

  /// Removals applied after kind-specific resolution.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get exclude => $_getList(3);

  /// Kind-specific context (GROUP's conv_id, CONTACTS' owner_id, etc.).
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get context => $_getMap(4);

  /// HMAC over the canonical bytes of (version, kind, include, exclude,
  /// context). Empty until signing lands. Future verifiers MUST fail
  /// closed on missing signature once the server's key material is
  /// wired up.
  @$pb.TagNumber(6)
  $core.List<$core.int> get signature => $_getN(5);
  @$pb.TagNumber(6)
  set signature($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSignature() => $_has(5);
  @$pb.TagNumber(6)
  void clearSignature() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
