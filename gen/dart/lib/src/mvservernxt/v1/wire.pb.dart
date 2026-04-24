// This is a generated file - do not edit.
//
// Generated from mvservernxt/v1/wire.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $3;

import 'common.pb.dart' as $4;
import 'hello.pb.dart' as $1;
import 'identity.pb.dart' as $2;
import 'system.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum ClientEnvelope_Payload {
  ping,
  hello,
  register,
  authenticate,
  login,
  refresh,
  logout,
  verifyEmail,
  resendVerificationEmail,
  notSet
}

/// ClientEnvelope is a command message from client to server.
/// Every command receives exactly one Ack or Err, correlated by idempotency_key.
///
/// Idempotency (see docs/v2/09-idempotency-keys.md): clients generate a fresh
/// UUID on first send and reuse it on network-blip retries. The server caches
/// the response for ~60s to return cached results on retries without
/// re-executing the operation.
class ClientEnvelope extends $pb.GeneratedMessage {
  factory ClientEnvelope({
    $core.String? idempotencyKey,
    $0.Ping? ping,
    $1.Hello? hello,
    $2.Register? register,
    $2.Authenticate? authenticate,
    $2.Login? login,
    $2.Refresh? refresh,
    $2.Logout? logout,
    $2.VerifyEmail? verifyEmail,
    $2.ResendVerificationEmail? resendVerificationEmail,
  }) {
    final result = create();
    if (idempotencyKey != null) result.idempotencyKey = idempotencyKey;
    if (ping != null) result.ping = ping;
    if (hello != null) result.hello = hello;
    if (register != null) result.register = register;
    if (authenticate != null) result.authenticate = authenticate;
    if (login != null) result.login = login;
    if (refresh != null) result.refresh = refresh;
    if (logout != null) result.logout = logout;
    if (verifyEmail != null) result.verifyEmail = verifyEmail;
    if (resendVerificationEmail != null)
      result.resendVerificationEmail = resendVerificationEmail;
    return result;
  }

  ClientEnvelope._();

  factory ClientEnvelope.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientEnvelope.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ClientEnvelope_Payload>
      _ClientEnvelope_PayloadByTag = {
    10: ClientEnvelope_Payload.ping,
    11: ClientEnvelope_Payload.hello,
    20: ClientEnvelope_Payload.register,
    21: ClientEnvelope_Payload.authenticate,
    22: ClientEnvelope_Payload.login,
    23: ClientEnvelope_Payload.refresh,
    24: ClientEnvelope_Payload.logout,
    25: ClientEnvelope_Payload.verifyEmail,
    26: ClientEnvelope_Payload.resendVerificationEmail,
    0: ClientEnvelope_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientEnvelope',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..oo(0, [10, 11, 20, 21, 22, 23, 24, 25, 26])
    ..aOS(1, _omitFieldNames ? '' : 'idempotencyKey')
    ..aOM<$0.Ping>(10, _omitFieldNames ? '' : 'ping',
        subBuilder: $0.Ping.create)
    ..aOM<$1.Hello>(11, _omitFieldNames ? '' : 'hello',
        subBuilder: $1.Hello.create)
    ..aOM<$2.Register>(20, _omitFieldNames ? '' : 'register',
        subBuilder: $2.Register.create)
    ..aOM<$2.Authenticate>(21, _omitFieldNames ? '' : 'authenticate',
        subBuilder: $2.Authenticate.create)
    ..aOM<$2.Login>(22, _omitFieldNames ? '' : 'login',
        subBuilder: $2.Login.create)
    ..aOM<$2.Refresh>(23, _omitFieldNames ? '' : 'refresh',
        subBuilder: $2.Refresh.create)
    ..aOM<$2.Logout>(24, _omitFieldNames ? '' : 'logout',
        subBuilder: $2.Logout.create)
    ..aOM<$2.VerifyEmail>(25, _omitFieldNames ? '' : 'verifyEmail',
        subBuilder: $2.VerifyEmail.create)
    ..aOM<$2.ResendVerificationEmail>(
        26, _omitFieldNames ? '' : 'resendVerificationEmail',
        subBuilder: $2.ResendVerificationEmail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientEnvelope clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientEnvelope copyWith(void Function(ClientEnvelope) updates) =>
      super.copyWith((message) => updates(message as ClientEnvelope))
          as ClientEnvelope;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientEnvelope create() => ClientEnvelope._();
  @$core.override
  ClientEnvelope createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientEnvelope getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientEnvelope>(create);
  static ClientEnvelope? _defaultInstance;

  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(24)
  @$pb.TagNumber(25)
  @$pb.TagNumber(26)
  ClientEnvelope_Payload whichPayload() =>
      _ClientEnvelope_PayloadByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(24)
  @$pb.TagNumber(25)
  @$pb.TagNumber(26)
  void clearPayload() => $_clearField($_whichOneof(0));

  /// Client-generated UUID. Required. Reused on retry.
  @$pb.TagNumber(1)
  $core.String get idempotencyKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set idempotencyKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIdempotencyKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdempotencyKey() => $_clearField(1);

  /// System
  @$pb.TagNumber(10)
  $0.Ping get ping => $_getN(1);
  @$pb.TagNumber(10)
  set ping($0.Ping value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasPing() => $_has(1);
  @$pb.TagNumber(10)
  void clearPing() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Ping ensurePing() => $_ensure(1);

  @$pb.TagNumber(11)
  $1.Hello get hello => $_getN(2);
  @$pb.TagNumber(11)
  set hello($1.Hello value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasHello() => $_has(2);
  @$pb.TagNumber(11)
  void clearHello() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.Hello ensureHello() => $_ensure(2);

  /// Identity
  @$pb.TagNumber(20)
  $2.Register get register => $_getN(3);
  @$pb.TagNumber(20)
  set register($2.Register value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasRegister() => $_has(3);
  @$pb.TagNumber(20)
  void clearRegister() => $_clearField(20);
  @$pb.TagNumber(20)
  $2.Register ensureRegister() => $_ensure(3);

  @$pb.TagNumber(21)
  $2.Authenticate get authenticate => $_getN(4);
  @$pb.TagNumber(21)
  set authenticate($2.Authenticate value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasAuthenticate() => $_has(4);
  @$pb.TagNumber(21)
  void clearAuthenticate() => $_clearField(21);
  @$pb.TagNumber(21)
  $2.Authenticate ensureAuthenticate() => $_ensure(4);

  @$pb.TagNumber(22)
  $2.Login get login => $_getN(5);
  @$pb.TagNumber(22)
  set login($2.Login value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasLogin() => $_has(5);
  @$pb.TagNumber(22)
  void clearLogin() => $_clearField(22);
  @$pb.TagNumber(22)
  $2.Login ensureLogin() => $_ensure(5);

  @$pb.TagNumber(23)
  $2.Refresh get refresh => $_getN(6);
  @$pb.TagNumber(23)
  set refresh($2.Refresh value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasRefresh() => $_has(6);
  @$pb.TagNumber(23)
  void clearRefresh() => $_clearField(23);
  @$pb.TagNumber(23)
  $2.Refresh ensureRefresh() => $_ensure(6);

  @$pb.TagNumber(24)
  $2.Logout get logout => $_getN(7);
  @$pb.TagNumber(24)
  set logout($2.Logout value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasLogout() => $_has(7);
  @$pb.TagNumber(24)
  void clearLogout() => $_clearField(24);
  @$pb.TagNumber(24)
  $2.Logout ensureLogout() => $_ensure(7);

  @$pb.TagNumber(25)
  $2.VerifyEmail get verifyEmail => $_getN(8);
  @$pb.TagNumber(25)
  set verifyEmail($2.VerifyEmail value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasVerifyEmail() => $_has(8);
  @$pb.TagNumber(25)
  void clearVerifyEmail() => $_clearField(25);
  @$pb.TagNumber(25)
  $2.VerifyEmail ensureVerifyEmail() => $_ensure(8);

  @$pb.TagNumber(26)
  $2.ResendVerificationEmail get resendVerificationEmail => $_getN(9);
  @$pb.TagNumber(26)
  set resendVerificationEmail($2.ResendVerificationEmail value) =>
      $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasResendVerificationEmail() => $_has(9);
  @$pb.TagNumber(26)
  void clearResendVerificationEmail() => $_clearField(26);
  @$pb.TagNumber(26)
  $2.ResendVerificationEmail ensureResendVerificationEmail() => $_ensure(9);
}

enum ServerEnvelope_Payload { ack, err, event, notSet }

/// ServerEnvelope is any message from server to client.
/// Three distinct kinds:
///   - Ack:   your command succeeded
///   - Err:   your command failed
///   - Event: push from an event-log subscriber
class ServerEnvelope extends $pb.GeneratedMessage {
  factory ServerEnvelope({
    Ack? ack,
    Err? err,
    Event? event,
  }) {
    final result = create();
    if (ack != null) result.ack = ack;
    if (err != null) result.err = err;
    if (event != null) result.event = event;
    return result;
  }

  ServerEnvelope._();

  factory ServerEnvelope.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServerEnvelope.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ServerEnvelope_Payload>
      _ServerEnvelope_PayloadByTag = {
    1: ServerEnvelope_Payload.ack,
    2: ServerEnvelope_Payload.err,
    3: ServerEnvelope_Payload.event,
    0: ServerEnvelope_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServerEnvelope',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Ack>(1, _omitFieldNames ? '' : 'ack', subBuilder: Ack.create)
    ..aOM<Err>(2, _omitFieldNames ? '' : 'err', subBuilder: Err.create)
    ..aOM<Event>(3, _omitFieldNames ? '' : 'event', subBuilder: Event.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerEnvelope clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerEnvelope copyWith(void Function(ServerEnvelope) updates) =>
      super.copyWith((message) => updates(message as ServerEnvelope))
          as ServerEnvelope;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerEnvelope create() => ServerEnvelope._();
  @$core.override
  ServerEnvelope createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServerEnvelope getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerEnvelope>(create);
  static ServerEnvelope? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  ServerEnvelope_Payload whichPayload() =>
      _ServerEnvelope_PayloadByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearPayload() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Ack get ack => $_getN(0);
  @$pb.TagNumber(1)
  set ack(Ack value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAck() => $_has(0);
  @$pb.TagNumber(1)
  void clearAck() => $_clearField(1);
  @$pb.TagNumber(1)
  Ack ensureAck() => $_ensure(0);

  @$pb.TagNumber(2)
  Err get err => $_getN(1);
  @$pb.TagNumber(2)
  set err(Err value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasErr() => $_has(1);
  @$pb.TagNumber(2)
  void clearErr() => $_clearField(2);
  @$pb.TagNumber(2)
  Err ensureErr() => $_ensure(1);

  @$pb.TagNumber(3)
  Event get event => $_getN(2);
  @$pb.TagNumber(3)
  set event(Event value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvent() => $_clearField(3);
  @$pb.TagNumber(3)
  Event ensureEvent() => $_ensure(2);
}

enum Ack_Payload { pong, hello, register, login, refresh, notSet }

/// Ack is returned for a successful command.
class Ack extends $pb.GeneratedMessage {
  factory Ack({
    $core.String? idempotencyKey,
    $core.int? code,
    $0.Pong? pong,
    $1.HelloResponse? hello,
    $2.RegisterResponse? register,
    $2.LoginResponse? login,
    $2.RefreshResponse? refresh,
  }) {
    final result = create();
    if (idempotencyKey != null) result.idempotencyKey = idempotencyKey;
    if (code != null) result.code = code;
    if (pong != null) result.pong = pong;
    if (hello != null) result.hello = hello;
    if (register != null) result.register = register;
    if (login != null) result.login = login;
    if (refresh != null) result.refresh = refresh;
    return result;
  }

  Ack._();

  factory Ack.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Ack.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Ack_Payload> _Ack_PayloadByTag = {
    10: Ack_Payload.pong,
    11: Ack_Payload.hello,
    20: Ack_Payload.register,
    22: Ack_Payload.login,
    23: Ack_Payload.refresh,
    0: Ack_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Ack',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..oo(0, [10, 11, 20, 22, 23])
    ..aOS(1, _omitFieldNames ? '' : 'idempotencyKey')
    ..aI(2, _omitFieldNames ? '' : 'code')
    ..aOM<$0.Pong>(10, _omitFieldNames ? '' : 'pong',
        subBuilder: $0.Pong.create)
    ..aOM<$1.HelloResponse>(11, _omitFieldNames ? '' : 'hello',
        subBuilder: $1.HelloResponse.create)
    ..aOM<$2.RegisterResponse>(20, _omitFieldNames ? '' : 'register',
        subBuilder: $2.RegisterResponse.create)
    ..aOM<$2.LoginResponse>(22, _omitFieldNames ? '' : 'login',
        subBuilder: $2.LoginResponse.create)
    ..aOM<$2.RefreshResponse>(23, _omitFieldNames ? '' : 'refresh',
        subBuilder: $2.RefreshResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Ack clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Ack copyWith(void Function(Ack) updates) =>
      super.copyWith((message) => updates(message as Ack)) as Ack;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ack create() => Ack._();
  @$core.override
  Ack createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Ack getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ack>(create);
  static Ack? _defaultInstance;

  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(20)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  Ack_Payload whichPayload() => _Ack_PayloadByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(20)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  void clearPayload() => $_clearField($_whichOneof(0));

  /// Correlates to ClientEnvelope.idempotency_key.
  @$pb.TagNumber(1)
  $core.String get idempotencyKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set idempotencyKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIdempotencyKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdempotencyKey() => $_clearField(1);

  /// HTTP-style status code (200 OK, 201 Created, 202 Accepted, 204 NoContent, ...).
  @$pb.TagNumber(2)
  $core.int get code => $_getIZ(1);
  @$pb.TagNumber(2)
  set code($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);

  /// System
  @$pb.TagNumber(10)
  $0.Pong get pong => $_getN(2);
  @$pb.TagNumber(10)
  set pong($0.Pong value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasPong() => $_has(2);
  @$pb.TagNumber(10)
  void clearPong() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Pong ensurePong() => $_ensure(2);

  @$pb.TagNumber(11)
  $1.HelloResponse get hello => $_getN(3);
  @$pb.TagNumber(11)
  set hello($1.HelloResponse value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasHello() => $_has(3);
  @$pb.TagNumber(11)
  void clearHello() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.HelloResponse ensureHello() => $_ensure(3);

  /// Identity (Authenticate and Logout return empty Ack, no payload)
  @$pb.TagNumber(20)
  $2.RegisterResponse get register => $_getN(4);
  @$pb.TagNumber(20)
  set register($2.RegisterResponse value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasRegister() => $_has(4);
  @$pb.TagNumber(20)
  void clearRegister() => $_clearField(20);
  @$pb.TagNumber(20)
  $2.RegisterResponse ensureRegister() => $_ensure(4);

  @$pb.TagNumber(22)
  $2.LoginResponse get login => $_getN(5);
  @$pb.TagNumber(22)
  set login($2.LoginResponse value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasLogin() => $_has(5);
  @$pb.TagNumber(22)
  void clearLogin() => $_clearField(22);
  @$pb.TagNumber(22)
  $2.LoginResponse ensureLogin() => $_ensure(5);

  @$pb.TagNumber(23)
  $2.RefreshResponse get refresh => $_getN(6);
  @$pb.TagNumber(23)
  set refresh($2.RefreshResponse value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasRefresh() => $_has(6);
  @$pb.TagNumber(23)
  void clearRefresh() => $_clearField(23);
  @$pb.TagNumber(23)
  $2.RefreshResponse ensureRefresh() => $_ensure(6);
}

/// Err is returned for a failed command.
class Err extends $pb.GeneratedMessage {
  factory Err({
    $core.String? idempotencyKey,
    $core.int? code,
    $core.String? message,
    $core.String? reason,
  }) {
    final result = create();
    if (idempotencyKey != null) result.idempotencyKey = idempotencyKey;
    if (code != null) result.code = code;
    if (message != null) result.message = message;
    if (reason != null) result.reason = reason;
    return result;
  }

  Err._();

  factory Err.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Err.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Err',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'idempotencyKey')
    ..aI(2, _omitFieldNames ? '' : 'code')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Err clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Err copyWith(void Function(Err) updates) =>
      super.copyWith((message) => updates(message as Err)) as Err;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Err create() => Err._();
  @$core.override
  Err createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Err getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Err>(create);
  static Err? _defaultInstance;

  /// Correlates to ClientEnvelope.idempotency_key.
  @$pb.TagNumber(1)
  $core.String get idempotencyKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set idempotencyKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIdempotencyKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdempotencyKey() => $_clearField(1);

  /// HTTP-style status code (400, 401, 403, 404, 409, 410, 429, 500, ...).
  @$pb.TagNumber(2)
  $core.int get code => $_getIZ(1);
  @$pb.TagNumber(2)
  set code($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);

  /// Human-readable message. Not for machine parsing.
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);

  /// Machine-readable reason code. Stable across releases.
  /// Examples: "validation_failed", "token_reuse_detected", "forbidden",
  ///           "rate_limited", "not_found".
  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => $_clearField(4);
}

enum Event_Payload {
  systemNotice,
  userRegistered,
  userLoggedIn,
  tokenRefreshed,
  userLoggedOut,
  refreshTokenReuseDetected,
  emailVerified,
  verificationEmailSent,
  notSet
}

/// Event is a push notification from a server-side event-log subscriber.
/// Clients track a per-stream cursor (composed sync token, doc 04) so they
/// can resume after reconnect without replaying everything.
class Event extends $pb.GeneratedMessage {
  factory Event({
    $fixnum.Int64? seq,
    $core.String? stream,
    $3.Timestamp? timestamp,
    $4.UUID? actorId,
    $4.UUID? aggregateId,
    $0.SystemNotice? systemNotice,
    $2.UserRegistered? userRegistered,
    $2.UserLoggedIn? userLoggedIn,
    $2.TokenRefreshed? tokenRefreshed,
    $2.UserLoggedOut? userLoggedOut,
    $2.RefreshTokenReuseDetected? refreshTokenReuseDetected,
    $2.EmailVerified? emailVerified,
    $2.VerificationEmailSent? verificationEmailSent,
  }) {
    final result = create();
    if (seq != null) result.seq = seq;
    if (stream != null) result.stream = stream;
    if (timestamp != null) result.timestamp = timestamp;
    if (actorId != null) result.actorId = actorId;
    if (aggregateId != null) result.aggregateId = aggregateId;
    if (systemNotice != null) result.systemNotice = systemNotice;
    if (userRegistered != null) result.userRegistered = userRegistered;
    if (userLoggedIn != null) result.userLoggedIn = userLoggedIn;
    if (tokenRefreshed != null) result.tokenRefreshed = tokenRefreshed;
    if (userLoggedOut != null) result.userLoggedOut = userLoggedOut;
    if (refreshTokenReuseDetected != null)
      result.refreshTokenReuseDetected = refreshTokenReuseDetected;
    if (emailVerified != null) result.emailVerified = emailVerified;
    if (verificationEmailSent != null)
      result.verificationEmailSent = verificationEmailSent;
    return result;
  }

  Event._();

  factory Event.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Event.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Event_Payload> _Event_PayloadByTag = {
    10: Event_Payload.systemNotice,
    20: Event_Payload.userRegistered,
    22: Event_Payload.userLoggedIn,
    23: Event_Payload.tokenRefreshed,
    24: Event_Payload.userLoggedOut,
    25: Event_Payload.refreshTokenReuseDetected,
    26: Event_Payload.emailVerified,
    27: Event_Payload.verificationEmailSent,
    0: Event_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Event',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..oo(0, [10, 20, 22, 23, 24, 25, 26, 27])
    ..aInt64(1, _omitFieldNames ? '' : 'seq')
    ..aOS(2, _omitFieldNames ? '' : 'stream')
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $3.Timestamp.create)
    ..aOM<$4.UUID>(4, _omitFieldNames ? '' : 'actorId',
        subBuilder: $4.UUID.create)
    ..aOM<$4.UUID>(5, _omitFieldNames ? '' : 'aggregateId',
        subBuilder: $4.UUID.create)
    ..aOM<$0.SystemNotice>(10, _omitFieldNames ? '' : 'systemNotice',
        subBuilder: $0.SystemNotice.create)
    ..aOM<$2.UserRegistered>(20, _omitFieldNames ? '' : 'userRegistered',
        subBuilder: $2.UserRegistered.create)
    ..aOM<$2.UserLoggedIn>(22, _omitFieldNames ? '' : 'userLoggedIn',
        subBuilder: $2.UserLoggedIn.create)
    ..aOM<$2.TokenRefreshed>(23, _omitFieldNames ? '' : 'tokenRefreshed',
        subBuilder: $2.TokenRefreshed.create)
    ..aOM<$2.UserLoggedOut>(24, _omitFieldNames ? '' : 'userLoggedOut',
        subBuilder: $2.UserLoggedOut.create)
    ..aOM<$2.RefreshTokenReuseDetected>(
        25, _omitFieldNames ? '' : 'refreshTokenReuseDetected',
        subBuilder: $2.RefreshTokenReuseDetected.create)
    ..aOM<$2.EmailVerified>(26, _omitFieldNames ? '' : 'emailVerified',
        subBuilder: $2.EmailVerified.create)
    ..aOM<$2.VerificationEmailSent>(
        27, _omitFieldNames ? '' : 'verificationEmailSent',
        subBuilder: $2.VerificationEmailSent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Event clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Event copyWith(void Function(Event) updates) =>
      super.copyWith((message) => updates(message as Event)) as Event;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  @$core.override
  Event createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  @$pb.TagNumber(10)
  @$pb.TagNumber(20)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(24)
  @$pb.TagNumber(25)
  @$pb.TagNumber(26)
  @$pb.TagNumber(27)
  Event_Payload whichPayload() => _Event_PayloadByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(10)
  @$pb.TagNumber(20)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(24)
  @$pb.TagNumber(25)
  @$pb.TagNumber(26)
  @$pb.TagNumber(27)
  void clearPayload() => $_clearField($_whichOneof(0));

  /// Position in the global event log.
  @$pb.TagNumber(1)
  $fixnum.Int64 get seq => $_getI64(0);
  @$pb.TagNumber(1)
  set seq($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeq() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeq() => $_clearField(1);

  /// Stream name: "identity", "chat", "pulse", "tangle", "presence", ...
  /// Drives per-stream cursors in the composed sync token.
  @$pb.TagNumber(2)
  $core.String get stream => $_getSZ(1);
  @$pb.TagNumber(2)
  set stream($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStream() => $_has(1);
  @$pb.TagNumber(2)
  void clearStream() => $_clearField(2);

  /// When the event was written to the log.
  @$pb.TagNumber(3)
  $3.Timestamp get timestamp => $_getN(2);
  @$pb.TagNumber(3)
  set timestamp($3.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureTimestamp() => $_ensure(2);

  /// Who caused the event, if applicable.
  @$pb.TagNumber(4)
  $4.UUID get actorId => $_getN(3);
  @$pb.TagNumber(4)
  set actorId($4.UUID value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasActorId() => $_has(3);
  @$pb.TagNumber(4)
  void clearActorId() => $_clearField(4);
  @$pb.TagNumber(4)
  $4.UUID ensureActorId() => $_ensure(3);

  /// Aggregate this event pertains to (conv_id, user_id, pulse_id, ...).
  @$pb.TagNumber(5)
  $4.UUID get aggregateId => $_getN(4);
  @$pb.TagNumber(5)
  set aggregateId($4.UUID value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAggregateId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAggregateId() => $_clearField(5);
  @$pb.TagNumber(5)
  $4.UUID ensureAggregateId() => $_ensure(4);

  /// System
  @$pb.TagNumber(10)
  $0.SystemNotice get systemNotice => $_getN(5);
  @$pb.TagNumber(10)
  set systemNotice($0.SystemNotice value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasSystemNotice() => $_has(5);
  @$pb.TagNumber(10)
  void clearSystemNotice() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.SystemNotice ensureSystemNotice() => $_ensure(5);

  /// Identity
  @$pb.TagNumber(20)
  $2.UserRegistered get userRegistered => $_getN(6);
  @$pb.TagNumber(20)
  set userRegistered($2.UserRegistered value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasUserRegistered() => $_has(6);
  @$pb.TagNumber(20)
  void clearUserRegistered() => $_clearField(20);
  @$pb.TagNumber(20)
  $2.UserRegistered ensureUserRegistered() => $_ensure(6);

  @$pb.TagNumber(22)
  $2.UserLoggedIn get userLoggedIn => $_getN(7);
  @$pb.TagNumber(22)
  set userLoggedIn($2.UserLoggedIn value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasUserLoggedIn() => $_has(7);
  @$pb.TagNumber(22)
  void clearUserLoggedIn() => $_clearField(22);
  @$pb.TagNumber(22)
  $2.UserLoggedIn ensureUserLoggedIn() => $_ensure(7);

  @$pb.TagNumber(23)
  $2.TokenRefreshed get tokenRefreshed => $_getN(8);
  @$pb.TagNumber(23)
  set tokenRefreshed($2.TokenRefreshed value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasTokenRefreshed() => $_has(8);
  @$pb.TagNumber(23)
  void clearTokenRefreshed() => $_clearField(23);
  @$pb.TagNumber(23)
  $2.TokenRefreshed ensureTokenRefreshed() => $_ensure(8);

  @$pb.TagNumber(24)
  $2.UserLoggedOut get userLoggedOut => $_getN(9);
  @$pb.TagNumber(24)
  set userLoggedOut($2.UserLoggedOut value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasUserLoggedOut() => $_has(9);
  @$pb.TagNumber(24)
  void clearUserLoggedOut() => $_clearField(24);
  @$pb.TagNumber(24)
  $2.UserLoggedOut ensureUserLoggedOut() => $_ensure(9);

  @$pb.TagNumber(25)
  $2.RefreshTokenReuseDetected get refreshTokenReuseDetected => $_getN(10);
  @$pb.TagNumber(25)
  set refreshTokenReuseDetected($2.RefreshTokenReuseDetected value) =>
      $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasRefreshTokenReuseDetected() => $_has(10);
  @$pb.TagNumber(25)
  void clearRefreshTokenReuseDetected() => $_clearField(25);
  @$pb.TagNumber(25)
  $2.RefreshTokenReuseDetected ensureRefreshTokenReuseDetected() =>
      $_ensure(10);

  @$pb.TagNumber(26)
  $2.EmailVerified get emailVerified => $_getN(11);
  @$pb.TagNumber(26)
  set emailVerified($2.EmailVerified value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasEmailVerified() => $_has(11);
  @$pb.TagNumber(26)
  void clearEmailVerified() => $_clearField(26);
  @$pb.TagNumber(26)
  $2.EmailVerified ensureEmailVerified() => $_ensure(11);

  @$pb.TagNumber(27)
  $2.VerificationEmailSent get verificationEmailSent => $_getN(12);
  @$pb.TagNumber(27)
  set verificationEmailSent($2.VerificationEmailSent value) =>
      $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasVerificationEmailSent() => $_has(12);
  @$pb.TagNumber(27)
  void clearVerificationEmailSent() => $_clearField(27);
  @$pb.TagNumber(27)
  $2.VerificationEmailSent ensureVerificationEmailSent() => $_ensure(12);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
