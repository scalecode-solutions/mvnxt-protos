// This is a generated file - do not edit.
//
// Generated from mvservernxt/v1/chat.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ConversationType distinguishes the two conversation flavors shipping
/// in slice 1. More flavors (broadcast, channel, system) land as their
/// own enum values without renumbering.
class ConversationType extends $pb.ProtobufEnum {
  static const ConversationType CONVERSATION_TYPE_UNSPECIFIED =
      ConversationType._(
          0, _omitEnumNames ? '' : 'CONVERSATION_TYPE_UNSPECIFIED');
  static const ConversationType CONVERSATION_TYPE_DM =
      ConversationType._(1, _omitEnumNames ? '' : 'CONVERSATION_TYPE_DM');
  static const ConversationType CONVERSATION_TYPE_GROUP =
      ConversationType._(2, _omitEnumNames ? '' : 'CONVERSATION_TYPE_GROUP');

  static const $core.List<ConversationType> values = <ConversationType>[
    CONVERSATION_TYPE_UNSPECIFIED,
    CONVERSATION_TYPE_DM,
    CONVERSATION_TYPE_GROUP,
  ];

  static final $core.List<ConversationType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ConversationType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConversationType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
