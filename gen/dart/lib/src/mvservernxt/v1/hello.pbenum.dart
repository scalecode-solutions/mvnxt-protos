// This is a generated file - do not edit.
//
// Generated from mvservernxt/v1/hello.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Platform enumerates the broad runtime environment. Expand with
/// PLATFORM_* values (never renumber) as new platforms land.
class Platform extends $pb.ProtobufEnum {
  static const Platform PLATFORM_UNSPECIFIED =
      Platform._(0, _omitEnumNames ? '' : 'PLATFORM_UNSPECIFIED');
  static const Platform PLATFORM_IOS =
      Platform._(1, _omitEnumNames ? '' : 'PLATFORM_IOS');
  static const Platform PLATFORM_ANDROID =
      Platform._(2, _omitEnumNames ? '' : 'PLATFORM_ANDROID');
  static const Platform PLATFORM_WEB =
      Platform._(3, _omitEnumNames ? '' : 'PLATFORM_WEB');
  static const Platform PLATFORM_MACOS =
      Platform._(4, _omitEnumNames ? '' : 'PLATFORM_MACOS');
  static const Platform PLATFORM_WINDOWS =
      Platform._(5, _omitEnumNames ? '' : 'PLATFORM_WINDOWS');
  static const Platform PLATFORM_LINUX =
      Platform._(6, _omitEnumNames ? '' : 'PLATFORM_LINUX');

  /// PLATFORM_CLI covers scripts, admin tools, load-testers, integration
  /// harnesses — anything that isn't an end-user application.
  static const Platform PLATFORM_CLI =
      Platform._(7, _omitEnumNames ? '' : 'PLATFORM_CLI');

  static const $core.List<Platform> values = <Platform>[
    PLATFORM_UNSPECIFIED,
    PLATFORM_IOS,
    PLATFORM_ANDROID,
    PLATFORM_WEB,
    PLATFORM_MACOS,
    PLATFORM_WINDOWS,
    PLATFORM_LINUX,
    PLATFORM_CLI,
  ];

  static final $core.List<Platform?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static Platform? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Platform._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
