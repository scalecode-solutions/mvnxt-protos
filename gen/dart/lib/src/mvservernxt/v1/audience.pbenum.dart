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

/// AudienceKind enumerates how recipients are derived. More kinds land
/// without renumbering.
class AudienceKind extends $pb.ProtobufEnum {
  static const AudienceKind AUDIENCE_KIND_UNSPECIFIED =
      AudienceKind._(0, _omitEnumNames ? '' : 'AUDIENCE_KIND_UNSPECIFIED');

  /// PUBLIC: every user that can see the containing aggregate. Used for
  /// things like public pulse posts. No include/exclude — the aggregate
  /// itself defines visibility.
  static const AudienceKind AUDIENCE_KIND_PUBLIC =
      AudienceKind._(1, _omitEnumNames ? '' : 'AUDIENCE_KIND_PUBLIC');

  /// LIST: explicit user set. `include` holds the uuids; `exclude` may
  /// remove some. Slice-1 chat uses this — the resolver just reads
  /// `include`. Simple, verifiable, no external lookups.
  static const AudienceKind AUDIENCE_KIND_LIST =
      AudienceKind._(2, _omitEnumNames ? '' : 'AUDIENCE_KIND_LIST');

  /// CONTACTS: caller's contact graph. `context["owner_id"]` names the
  /// owner whose contacts expand here. Resolved when subscriber fans
  /// out; not slice-1.
  static const AudienceKind AUDIENCE_KIND_CONTACTS =
      AudienceKind._(3, _omitEnumNames ? '' : 'AUDIENCE_KIND_CONTACTS');

  /// GROUP: current active members of a conversation. Context carries
  /// `conv_id`. Resolved by the subscriber querying chat store. Not
  /// slice-1 — chat currently enumerates members into LIST at append
  /// time so fan-out is stable even if membership changes later.
  static const AudienceKind AUDIENCE_KIND_GROUP =
      AudienceKind._(4, _omitEnumNames ? '' : 'AUDIENCE_KIND_GROUP');

  /// USER: exactly one recipient. Equivalent to LIST with include=[one].
  static const AudienceKind AUDIENCE_KIND_USER =
      AudienceKind._(5, _omitEnumNames ? '' : 'AUDIENCE_KIND_USER');

  static const $core.List<AudienceKind> values = <AudienceKind>[
    AUDIENCE_KIND_UNSPECIFIED,
    AUDIENCE_KIND_PUBLIC,
    AUDIENCE_KIND_LIST,
    AUDIENCE_KIND_CONTACTS,
    AUDIENCE_KIND_GROUP,
    AUDIENCE_KIND_USER,
  ];

  static final $core.List<AudienceKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static AudienceKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AudienceKind._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
