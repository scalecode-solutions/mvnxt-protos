// This is a generated file - do not edit.
//
// Generated from mvservernxt/v1/presence.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// PresenceState is the PROJECTED presence of a user — what
/// subscribers see. INVISIBLE is a valid value only in
/// OwnPresenceChanged (multi-device self-sync); subscribers never
/// see INVISIBLE — INVISIBLE users appear as OFFLINE to them.
class PresenceState extends $pb.ProtobufEnum {
  static const PresenceState PRESENCE_STATE_UNSPECIFIED =
      PresenceState._(0, _omitEnumNames ? '' : 'PRESENCE_STATE_UNSPECIFIED');
  static const PresenceState PRESENCE_STATE_OFFLINE =
      PresenceState._(1, _omitEnumNames ? '' : 'PRESENCE_STATE_OFFLINE');
  static const PresenceState PRESENCE_STATE_ONLINE =
      PresenceState._(2, _omitEnumNames ? '' : 'PRESENCE_STATE_ONLINE');
  static const PresenceState PRESENCE_STATE_AWAY =
      PresenceState._(3, _omitEnumNames ? '' : 'PRESENCE_STATE_AWAY');
  static const PresenceState PRESENCE_STATE_INVISIBLE =
      PresenceState._(4, _omitEnumNames ? '' : 'PRESENCE_STATE_INVISIBLE');

  static const $core.List<PresenceState> values = <PresenceState>[
    PRESENCE_STATE_UNSPECIFIED,
    PRESENCE_STATE_OFFLINE,
    PRESENCE_STATE_ONLINE,
    PRESENCE_STATE_AWAY,
    PRESENCE_STATE_INVISIBLE,
  ];

  static final $core.List<PresenceState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static PresenceState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PresenceState._(super.value, super.name);
}

/// ActivityState is the self-reported client activity axis. Set via
/// SetActivityState. ONLINE = active/focused; AWAY = idle.
class ActivityState extends $pb.ProtobufEnum {
  static const ActivityState ACTIVITY_STATE_UNSPECIFIED =
      ActivityState._(0, _omitEnumNames ? '' : 'ACTIVITY_STATE_UNSPECIFIED');
  static const ActivityState ACTIVITY_STATE_ONLINE =
      ActivityState._(1, _omitEnumNames ? '' : 'ACTIVITY_STATE_ONLINE');
  static const ActivityState ACTIVITY_STATE_AWAY =
      ActivityState._(2, _omitEnumNames ? '' : 'ACTIVITY_STATE_AWAY');

  static const $core.List<ActivityState> values = <ActivityState>[
    ACTIVITY_STATE_UNSPECIFIED,
    ACTIVITY_STATE_ONLINE,
    ACTIVITY_STATE_AWAY,
  ];

  static final $core.List<ActivityState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ActivityState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ActivityState._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
