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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'system.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'system.pbenum.dart';

/// Ping is a client-to-server application-layer heartbeat, distinct from the
/// WebSocket protocol-level ping frame. A WebSocket ping proves the transport
/// (TCP + WS frames) is alive; Ping proves the dispatcher loop and handlers
/// are also responsive. Clients may use round-trip latency to adjust timeouts.
class Ping extends $pb.GeneratedMessage {
  factory Ping({
    $fixnum.Int64? sentAtMs,
  }) {
    final result = create();
    if (sentAtMs != null) result.sentAtMs = sentAtMs;
    return result;
  }

  Ping._();

  factory Ping.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Ping.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Ping',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sentAtMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Ping clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Ping copyWith(void Function(Ping) updates) =>
      super.copyWith((message) => updates(message as Ping)) as Ping;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ping create() => Ping._();
  @$core.override
  Ping createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Ping getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ping>(create);
  static Ping? _defaultInstance;

  /// Optional client-side timestamp in ms-since-epoch. Echoed back in Pong so
  /// the client can compute round-trip latency without tracking local state.
  @$pb.TagNumber(1)
  $fixnum.Int64 get sentAtMs => $_getI64(0);
  @$pb.TagNumber(1)
  set sentAtMs($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSentAtMs() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentAtMs() => $_clearField(1);
}

/// Pong is the reply to Ping, returned as Ack.payload.
class Pong extends $pb.GeneratedMessage {
  factory Pong({
    $fixnum.Int64? sentAtMs,
    $fixnum.Int64? receivedAtMs,
  }) {
    final result = create();
    if (sentAtMs != null) result.sentAtMs = sentAtMs;
    if (receivedAtMs != null) result.receivedAtMs = receivedAtMs;
    return result;
  }

  Pong._();

  factory Pong.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Pong.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Pong',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sentAtMs')
    ..aInt64(2, _omitFieldNames ? '' : 'receivedAtMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pong clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pong copyWith(void Function(Pong) updates) =>
      super.copyWith((message) => updates(message as Pong)) as Pong;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pong create() => Pong._();
  @$core.override
  Pong createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Pong getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pong>(create);
  static Pong? _defaultInstance;

  /// Echoed from Ping.sent_at_ms.
  @$pb.TagNumber(1)
  $fixnum.Int64 get sentAtMs => $_getI64(0);
  @$pb.TagNumber(1)
  set sentAtMs($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSentAtMs() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentAtMs() => $_clearField(1);

  /// Server-side receive time in ms-since-epoch.
  @$pb.TagNumber(2)
  $fixnum.Int64 get receivedAtMs => $_getI64(1);
  @$pb.TagNumber(2)
  set receivedAtMs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReceivedAtMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceivedAtMs() => $_clearField(2);
}

/// SystemNotice is a server-authored announcement pushed to clients as
/// Event.payload. Use cases: scheduled maintenance warnings, degraded-mode
/// notifications, admin broadcasts.
class SystemNotice extends $pb.GeneratedMessage {
  factory SystemNotice({
    SystemNotice_Severity? severity,
    $core.String? message,
  }) {
    final result = create();
    if (severity != null) result.severity = severity;
    if (message != null) result.message = message;
    return result;
  }

  SystemNotice._();

  factory SystemNotice.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SystemNotice.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SystemNotice',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aE<SystemNotice_Severity>(1, _omitFieldNames ? '' : 'severity',
        enumValues: SystemNotice_Severity.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemNotice clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemNotice copyWith(void Function(SystemNotice) updates) =>
      super.copyWith((message) => updates(message as SystemNotice))
          as SystemNotice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemNotice create() => SystemNotice._();
  @$core.override
  SystemNotice createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SystemNotice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SystemNotice>(create);
  static SystemNotice? _defaultInstance;

  @$pb.TagNumber(1)
  SystemNotice_Severity get severity => $_getN(0);
  @$pb.TagNumber(1)
  set severity(SystemNotice_Severity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSeverity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeverity() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
