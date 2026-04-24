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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'hello.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'hello.pbenum.dart';

/// Hello is the pre-auth handshake.
class Hello extends $pb.GeneratedMessage {
  factory Hello({
    ClientInfo? client,
    $core.String? deviceId,
    Locale? locale,
    ClientCapabilities? capabilities,
  }) {
    final result = create();
    if (client != null) result.client = client;
    if (deviceId != null) result.deviceId = deviceId;
    if (locale != null) result.locale = locale;
    if (capabilities != null) result.capabilities = capabilities;
    return result;
  }

  Hello._();

  factory Hello.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Hello.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Hello',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOM<ClientInfo>(1, _omitFieldNames ? '' : 'client',
        subBuilder: ClientInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..aOM<Locale>(3, _omitFieldNames ? '' : 'locale', subBuilder: Locale.create)
    ..aOM<ClientCapabilities>(4, _omitFieldNames ? '' : 'capabilities',
        subBuilder: ClientCapabilities.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Hello clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Hello copyWith(void Function(Hello) updates) =>
      super.copyWith((message) => updates(message as Hello)) as Hello;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hello create() => Hello._();
  @$core.override
  Hello createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Hello getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hello>(create);
  static Hello? _defaultInstance;

  @$pb.TagNumber(1)
  ClientInfo get client => $_getN(0);
  @$pb.TagNumber(1)
  set client(ClientInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasClient() => $_has(0);
  @$pb.TagNumber(1)
  void clearClient() => $_clearField(1);
  @$pb.TagNumber(1)
  ClientInfo ensureClient() => $_ensure(0);

  /// device_id is a stable identifier per client install (UUIDv4 recommended).
  /// Used by push notifications, presence tracking, and per-device session
  /// lifecycle. Opaque to the server except for equality.
  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => $_clearField(2);

  @$pb.TagNumber(3)
  Locale get locale => $_getN(2);
  @$pb.TagNumber(3)
  set locale(Locale value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLocale() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocale() => $_clearField(3);
  @$pb.TagNumber(3)
  Locale ensureLocale() => $_ensure(2);

  @$pb.TagNumber(4)
  ClientCapabilities get capabilities => $_getN(3);
  @$pb.TagNumber(4)
  set capabilities(ClientCapabilities value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCapabilities() => $_has(3);
  @$pb.TagNumber(4)
  void clearCapabilities() => $_clearField(4);
  @$pb.TagNumber(4)
  ClientCapabilities ensureCapabilities() => $_ensure(3);
}

/// ClientInfo identifies the connecting client for telemetry and audit.
/// None of these fields authorize anything — auth happens via Login/Register/
/// Authenticate — but they shape which features the server offers.
class ClientInfo extends $pb.GeneratedMessage {
  factory ClientInfo({
    $core.String? appName,
    $core.String? appVersion,
    $core.String? buildNumber,
    Platform? platform,
  }) {
    final result = create();
    if (appName != null) result.appName = appName;
    if (appVersion != null) result.appVersion = appVersion;
    if (buildNumber != null) result.buildNumber = buildNumber;
    if (platform != null) result.platform = platform;
    return result;
  }

  ClientInfo._();

  factory ClientInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appName')
    ..aOS(2, _omitFieldNames ? '' : 'appVersion')
    ..aOS(3, _omitFieldNames ? '' : 'buildNumber')
    ..aE<Platform>(4, _omitFieldNames ? '' : 'platform',
        enumValues: Platform.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientInfo copyWith(void Function(ClientInfo) updates) =>
      super.copyWith((message) => updates(message as ClientInfo)) as ClientInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientInfo create() => ClientInfo._();
  @$core.override
  ClientInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientInfo>(create);
  static ClientInfo? _defaultInstance;

  /// Human-readable application name, e.g. "Clingy", "WebChat", "Admin CLI".
  @$pb.TagNumber(1)
  $core.String get appName => $_getSZ(0);
  @$pb.TagNumber(1)
  set appName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAppName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppName() => $_clearField(1);

  /// Semver version of the client app, e.g. "2.0.0".
  @$pb.TagNumber(2)
  $core.String get appVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set appVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppVersion() => $_clearField(2);

  /// Store/CI build identifier, e.g. "4217", "2026.04.24-abc123".
  @$pb.TagNumber(3)
  $core.String get buildNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set buildNumber($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBuildNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuildNumber() => $_clearField(3);

  /// Platform enum. Avoids stringly-typed platform checks.
  @$pb.TagNumber(4)
  Platform get platform => $_getN(3);
  @$pb.TagNumber(4)
  set platform(Platform value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPlatform() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlatform() => $_clearField(4);
}

/// Locale carries user-preferred language and timezone. Server uses these
/// for server-side rendering of notifications, timestamps, translations,
/// and per-user timezone-sensitive features.
class Locale extends $pb.GeneratedMessage {
  factory Locale({
    $core.String? language,
    $core.String? timezone,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (timezone != null) result.timezone = timezone;
    return result;
  }

  Locale._();

  factory Locale.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Locale.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Locale',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'timezone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Locale clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Locale copyWith(void Function(Locale) updates) =>
      super.copyWith((message) => updates(message as Locale)) as Locale;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Locale create() => Locale._();
  @$core.override
  Locale createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Locale getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Locale>(create);
  static Locale? _defaultInstance;

  /// IETF BCP 47 language tag, e.g. "en-US", "pt-BR", "zh-Hant-TW".
  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  /// IANA timezone identifier, e.g. "America/Chicago", "Europe/Berlin".
  @$pb.TagNumber(2)
  $core.String get timezone => $_getSZ(1);
  @$pb.TagNumber(2)
  set timezone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimezone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimezone() => $_clearField(2);
}

/// ClientCapabilities advertises which server features the client can
/// consume. Capability identifiers are URI-style namespaced strings; the
/// client AND server each silently ignore unknowns, so the capability set
/// can grow over time without breaking older clients or servers.
///
/// Format: cap://mvnxt/<domain>/<feature>/<version>
/// Examples:
///   cap://mvnxt/chat/typing/v1          — typing indicator support
///   cap://mvnxt/chat/reactions/v2       — emoji reactions with user index
///   cap://mvnxt/pulse/posts/v1          — pulse feed consumer
///   cap://mvnxt/push/stealth/v1         — honors stealth-mode notifications
///   cap://mvnxt/media/chunked/v1        — chunked upload protocol
///   cap://mvnxt/calls/webrtc/v1         — WebRTC signaling receiver
class ClientCapabilities extends $pb.GeneratedMessage {
  factory ClientCapabilities({
    $core.Iterable<$core.String>? supports,
  }) {
    final result = create();
    if (supports != null) result.supports.addAll(supports);
    return result;
  }

  ClientCapabilities._();

  factory ClientCapabilities.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientCapabilities.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientCapabilities',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'supports')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientCapabilities clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientCapabilities copyWith(void Function(ClientCapabilities) updates) =>
      super.copyWith((message) => updates(message as ClientCapabilities))
          as ClientCapabilities;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientCapabilities create() => ClientCapabilities._();
  @$core.override
  ClientCapabilities createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientCapabilities getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientCapabilities>(create);
  static ClientCapabilities? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get supports => $_getList(0);
}

/// HelloResponse is the Ack payload for Hello.
class HelloResponse extends $pb.GeneratedMessage {
  factory HelloResponse({
    $core.String? serverVersion,
    $core.String? serverCommit,
    $core.String? protocolVersion,
    $core.Iterable<$core.String>? serverCapabilities,
    $core.String? sessionId,
    IdempotencyPolicy? idempotency,
  }) {
    final result = create();
    if (serverVersion != null) result.serverVersion = serverVersion;
    if (serverCommit != null) result.serverCommit = serverCommit;
    if (protocolVersion != null) result.protocolVersion = protocolVersion;
    if (serverCapabilities != null)
      result.serverCapabilities.addAll(serverCapabilities);
    if (sessionId != null) result.sessionId = sessionId;
    if (idempotency != null) result.idempotency = idempotency;
    return result;
  }

  HelloResponse._();

  factory HelloResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HelloResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HelloResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serverVersion')
    ..aOS(2, _omitFieldNames ? '' : 'serverCommit')
    ..aOS(3, _omitFieldNames ? '' : 'protocolVersion')
    ..pPS(4, _omitFieldNames ? '' : 'serverCapabilities')
    ..aOS(5, _omitFieldNames ? '' : 'sessionId')
    ..aOM<IdempotencyPolicy>(6, _omitFieldNames ? '' : 'idempotency',
        subBuilder: IdempotencyPolicy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HelloResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HelloResponse copyWith(void Function(HelloResponse) updates) =>
      super.copyWith((message) => updates(message as HelloResponse))
          as HelloResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HelloResponse create() => HelloResponse._();
  @$core.override
  HelloResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HelloResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HelloResponse>(create);
  static HelloResponse? _defaultInstance;

  /// Server build info, for client diagnostics and error reports.
  @$pb.TagNumber(1)
  $core.String get serverVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverVersion($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServerVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerVersion() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get serverCommit => $_getSZ(1);
  @$pb.TagNumber(2)
  set serverCommit($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasServerCommit() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerCommit() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get protocolVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set protocolVersion($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProtocolVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearProtocolVersion() => $_clearField(3);

  /// Capabilities the server supports. Clients use this to gate UI — e.g.
  /// hide a "reactions" button if cap://mvnxt/chat/reactions/v2 is missing.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get serverCapabilities => $_getList(3);

  /// Server-assigned session identifier. Opaque to the client. Useful when
  /// correlating server-side logs with client-side error reports.
  @$pb.TagNumber(5)
  $core.String get sessionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sessionId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSessionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionId() => $_clearField(5);

  /// Current idempotency-cache policy. Clients read this at handshake time
  /// to size their pending-send persistence window.
  @$pb.TagNumber(6)
  IdempotencyPolicy get idempotency => $_getN(5);
  @$pb.TagNumber(6)
  set idempotency(IdempotencyPolicy value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasIdempotency() => $_has(5);
  @$pb.TagNumber(6)
  void clearIdempotency() => $_clearField(6);
  @$pb.TagNumber(6)
  IdempotencyPolicy ensureIdempotency() => $_ensure(5);
}

/// IdempotencyPolicy tells clients how long the server retains
/// idempotency_key → response mappings, and which commands it applies to.
///
/// Scope: ttl_seconds applies to commands that can be keyed by stable user
/// identity. That covers:
///   - Every authenticated command (session has bound user_id)
///   - Refresh (user_id extracted from the refresh token server-side)
///
/// Unauthenticated commands with no stable identity — Hello, Register,
/// Login, Authenticate — use in-memory session-scoped caching that expires
/// when the WebSocket disconnects. Clients don't need cross-reconnect
/// persistence for these: reconnect-then-re-issue is safe because their
/// natural dedup (username uniqueness on Register, idempotent-by-nature
/// Login/Authenticate/Hello) catches duplicates at the domain layer.
///
/// For the scoped commands: clients SHOULD persist unresolved sends with
/// their original key for at most ttl_seconds. Past that, re-originate
/// with a fresh key and rely on domain-layer natural-key dedup (e.g. a
/// client_msg_id unique per conversation) to catch any stale success.
///
/// Servers may change this policy across releases; clients should re-read
/// on every Hello rather than caching across runs.
class IdempotencyPolicy extends $pb.GeneratedMessage {
  factory IdempotencyPolicy({
    $fixnum.Int64? ttlSeconds,
  }) {
    final result = create();
    if (ttlSeconds != null) result.ttlSeconds = ttlSeconds;
    return result;
  }

  IdempotencyPolicy._();

  factory IdempotencyPolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdempotencyPolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdempotencyPolicy',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ttlSeconds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdempotencyPolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdempotencyPolicy copyWith(void Function(IdempotencyPolicy) updates) =>
      super.copyWith((message) => updates(message as IdempotencyPolicy))
          as IdempotencyPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdempotencyPolicy create() => IdempotencyPolicy._();
  @$core.override
  IdempotencyPolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdempotencyPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdempotencyPolicy>(create);
  static IdempotencyPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ttlSeconds => $_getI64(0);
  @$pb.TagNumber(1)
  set ttlSeconds($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTtlSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearTtlSeconds() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
