// This is a generated file - do not edit.
//
// Generated from mvservernxt/v1/system.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SystemNotice_Severity extends $pb.ProtobufEnum {
  static const SystemNotice_Severity SEVERITY_UNSPECIFIED =
      SystemNotice_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const SystemNotice_Severity SEVERITY_INFO =
      SystemNotice_Severity._(1, _omitEnumNames ? '' : 'SEVERITY_INFO');
  static const SystemNotice_Severity SEVERITY_WARNING =
      SystemNotice_Severity._(2, _omitEnumNames ? '' : 'SEVERITY_WARNING');
  static const SystemNotice_Severity SEVERITY_CRITICAL =
      SystemNotice_Severity._(3, _omitEnumNames ? '' : 'SEVERITY_CRITICAL');

  static const $core.List<SystemNotice_Severity> values =
      <SystemNotice_Severity>[
    SEVERITY_UNSPECIFIED,
    SEVERITY_INFO,
    SEVERITY_WARNING,
    SEVERITY_CRITICAL,
  ];

  static final $core.List<SystemNotice_Severity?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SystemNotice_Severity? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SystemNotice_Severity._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
