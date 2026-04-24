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
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

import 'presence.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'presence.pbenum.dart';

/// SubscribeToPresence registers the caller's session for presence
/// updates on each listed user. Returns an initial snapshot in the
/// Ack so the subscriber doesn't have to wait for a transition to
/// populate its UI.
///
/// Subscriptions are session-scoped: they evaporate when the session
/// disconnects. Reconnecting clients re-subscribe.
///
/// Idempotent: subscribing to an already-subscribed user is a no-op.
class SubscribeToPresence extends $pb.GeneratedMessage {
  factory SubscribeToPresence({
    $core.Iterable<$core.String>? userIds,
  }) {
    final result = create();
    if (userIds != null) result.userIds.addAll(userIds);
    return result;
  }

  SubscribeToPresence._();

  factory SubscribeToPresence.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeToPresence.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeToPresence',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeToPresence clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeToPresence copyWith(void Function(SubscribeToPresence) updates) =>
      super.copyWith((message) => updates(message as SubscribeToPresence))
          as SubscribeToPresence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeToPresence create() => SubscribeToPresence._();
  @$core.override
  SubscribeToPresence createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeToPresence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeToPresence>(create);
  static SubscribeToPresence? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get userIds => $_getList(0);
}

/// UnsubscribeFromPresence is the inverse of SubscribeToPresence.
/// Idempotent; unknown user_ids are silently ignored.
class UnsubscribeFromPresence extends $pb.GeneratedMessage {
  factory UnsubscribeFromPresence({
    $core.Iterable<$core.String>? userIds,
  }) {
    final result = create();
    if (userIds != null) result.userIds.addAll(userIds);
    return result;
  }

  UnsubscribeFromPresence._();

  factory UnsubscribeFromPresence.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnsubscribeFromPresence.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnsubscribeFromPresence',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsubscribeFromPresence clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsubscribeFromPresence copyWith(
          void Function(UnsubscribeFromPresence) updates) =>
      super.copyWith((message) => updates(message as UnsubscribeFromPresence))
          as UnsubscribeFromPresence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnsubscribeFromPresence create() => UnsubscribeFromPresence._();
  @$core.override
  UnsubscribeFromPresence createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnsubscribeFromPresence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnsubscribeFromPresence>(create);
  static UnsubscribeFromPresence? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get userIds => $_getList(0);
}

/// SetActivityState changes the caller's ONLINE ↔ AWAY axis. Fans
/// out to subscribers if it actually alters the projected state
/// (i.e. the caller was VISIBLE). Never modifies visibility.
class SetActivityState extends $pb.GeneratedMessage {
  factory SetActivityState({
    ActivityState? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  SetActivityState._();

  factory SetActivityState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetActivityState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetActivityState',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aE<ActivityState>(1, _omitFieldNames ? '' : 'state',
        enumValues: ActivityState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetActivityState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetActivityState copyWith(void Function(SetActivityState) updates) =>
      super.copyWith((message) => updates(message as SetActivityState))
          as SetActivityState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetActivityState create() => SetActivityState._();
  @$core.override
  SetActivityState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetActivityState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetActivityState>(create);
  static SetActivityState? _defaultInstance;

  @$pb.TagNumber(1)
  ActivityState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ActivityState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
}

/// SetVisibility toggles the caller between VISIBLE and INVISIBLE.
/// VISIBLE (= true) is the default on connect.
///
/// Going INVISIBLE: subscribers see PresenceChanged with OFFLINE;
/// own sessions see OwnPresenceChanged with INVISIBLE.
///
/// Going VISIBLE: subscribers see PresenceChanged with ONLINE/AWAY
/// (whichever matches activity); own sessions see the same via
/// OwnPresenceChanged.
class SetVisibility extends $pb.GeneratedMessage {
  factory SetVisibility({
    $core.bool? visible,
  }) {
    final result = create();
    if (visible != null) result.visible = visible;
    return result;
  }

  SetVisibility._();

  factory SetVisibility.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetVisibility.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetVisibility',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'visible')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetVisibility clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetVisibility copyWith(void Function(SetVisibility) updates) =>
      super.copyWith((message) => updates(message as SetVisibility))
          as SetVisibility;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetVisibility create() => SetVisibility._();
  @$core.override
  SetVisibility createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetVisibility getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetVisibility>(create);
  static SetVisibility? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get visible => $_getBF(0);
  @$pb.TagNumber(1)
  set visible($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVisible() => $_has(0);
  @$pb.TagNumber(1)
  void clearVisible() => $_clearField(1);
}

/// PresenceSnapshot is one user's current projected presence. Part
/// of the SubscribeToPresence response and shaped the same as the
/// PresenceChanged event payload so clients can reuse the same
/// reducer.
class PresenceSnapshot extends $pb.GeneratedMessage {
  factory PresenceSnapshot({
    $core.String? userId,
    PresenceState? state,
    $0.Timestamp? lastSeenAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (state != null) result.state = state;
    if (lastSeenAt != null) result.lastSeenAt = lastSeenAt;
    return result;
  }

  PresenceSnapshot._();

  factory PresenceSnapshot.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PresenceSnapshot.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PresenceSnapshot',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aE<PresenceState>(2, _omitFieldNames ? '' : 'state',
        enumValues: PresenceState.values)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'lastSeenAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresenceSnapshot clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresenceSnapshot copyWith(void Function(PresenceSnapshot) updates) =>
      super.copyWith((message) => updates(message as PresenceSnapshot))
          as PresenceSnapshot;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresenceSnapshot create() => PresenceSnapshot._();
  @$core.override
  PresenceSnapshot createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PresenceSnapshot getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PresenceSnapshot>(create);
  static PresenceSnapshot? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  PresenceState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(PresenceState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get lastSeenAt => $_getN(2);
  @$pb.TagNumber(3)
  set lastSeenAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLastSeenAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastSeenAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureLastSeenAt() => $_ensure(2);
}

class SubscribeToPresenceResponse extends $pb.GeneratedMessage {
  factory SubscribeToPresenceResponse({
    $core.Iterable<PresenceSnapshot>? snapshots,
  }) {
    final result = create();
    if (snapshots != null) result.snapshots.addAll(snapshots);
    return result;
  }

  SubscribeToPresenceResponse._();

  factory SubscribeToPresenceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeToPresenceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeToPresenceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..pPM<PresenceSnapshot>(1, _omitFieldNames ? '' : 'snapshots',
        subBuilder: PresenceSnapshot.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeToPresenceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeToPresenceResponse copyWith(
          void Function(SubscribeToPresenceResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SubscribeToPresenceResponse))
          as SubscribeToPresenceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeToPresenceResponse create() =>
      SubscribeToPresenceResponse._();
  @$core.override
  SubscribeToPresenceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeToPresenceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeToPresenceResponse>(create);
  static SubscribeToPresenceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PresenceSnapshot> get snapshots => $_getList(0);
}

/// PresenceChanged fires when a user's PROJECTED presence changes.
/// Audience = every session that subscribed to this user. `state`
/// is always the MASKED projection — an INVISIBLE user appears
/// here as OFFLINE.
class PresenceChanged extends $pb.GeneratedMessage {
  factory PresenceChanged({
    $core.String? userId,
    PresenceState? state,
    $0.Timestamp? updatedAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (state != null) result.state = state;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  PresenceChanged._();

  factory PresenceChanged.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PresenceChanged.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PresenceChanged',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aE<PresenceState>(2, _omitFieldNames ? '' : 'state',
        enumValues: PresenceState.values)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresenceChanged clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresenceChanged copyWith(void Function(PresenceChanged) updates) =>
      super.copyWith((message) => updates(message as PresenceChanged))
          as PresenceChanged;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresenceChanged create() => PresenceChanged._();
  @$core.override
  PresenceChanged createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PresenceChanged getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PresenceChanged>(create);
  static PresenceChanged? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  PresenceState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(PresenceState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdatedAt() => $_ensure(2);
}

/// OwnPresenceChanged fires on every state change for the ACTING
/// user, targeting their own sessions for multi-device sync.
/// `state` carries the TRUE value including INVISIBLE. Clients use
/// this to render "you are invisible" UI accurately.
class OwnPresenceChanged extends $pb.GeneratedMessage {
  factory OwnPresenceChanged({
    $core.String? userId,
    PresenceState? state,
    $0.Timestamp? updatedAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (state != null) result.state = state;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  OwnPresenceChanged._();

  factory OwnPresenceChanged.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OwnPresenceChanged.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OwnPresenceChanged',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aE<PresenceState>(2, _omitFieldNames ? '' : 'state',
        enumValues: PresenceState.values)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OwnPresenceChanged clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OwnPresenceChanged copyWith(void Function(OwnPresenceChanged) updates) =>
      super.copyWith((message) => updates(message as OwnPresenceChanged))
          as OwnPresenceChanged;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OwnPresenceChanged create() => OwnPresenceChanged._();
  @$core.override
  OwnPresenceChanged createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OwnPresenceChanged getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OwnPresenceChanged>(create);
  static OwnPresenceChanged? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  PresenceState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(PresenceState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdatedAt() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
