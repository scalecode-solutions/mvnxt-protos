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
    as $4;

import 'chat.pb.dart' as $3;
import 'common.pb.dart' as $5;
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
  createConversation,
  addMember,
  removeMember,
  leaveConversation,
  sendMessage,
  listConversations,
  getMessages,
  markRead,
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
    $3.CreateConversation? createConversation,
    $3.AddMember? addMember,
    $3.RemoveMember? removeMember,
    $3.LeaveConversation? leaveConversation,
    $3.SendMessage? sendMessage,
    $3.ListConversations? listConversations,
    $3.GetMessages? getMessages,
    $3.MarkRead? markRead,
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
    if (createConversation != null)
      result.createConversation = createConversation;
    if (addMember != null) result.addMember = addMember;
    if (removeMember != null) result.removeMember = removeMember;
    if (leaveConversation != null) result.leaveConversation = leaveConversation;
    if (sendMessage != null) result.sendMessage = sendMessage;
    if (listConversations != null) result.listConversations = listConversations;
    if (getMessages != null) result.getMessages = getMessages;
    if (markRead != null) result.markRead = markRead;
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
    30: ClientEnvelope_Payload.createConversation,
    31: ClientEnvelope_Payload.addMember,
    32: ClientEnvelope_Payload.removeMember,
    33: ClientEnvelope_Payload.leaveConversation,
    34: ClientEnvelope_Payload.sendMessage,
    35: ClientEnvelope_Payload.listConversations,
    36: ClientEnvelope_Payload.getMessages,
    37: ClientEnvelope_Payload.markRead,
    0: ClientEnvelope_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientEnvelope',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..oo(
        0, [10, 11, 20, 21, 22, 23, 24, 25, 26, 30, 31, 32, 33, 34, 35, 36, 37])
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
    ..aOM<$3.CreateConversation>(
        30, _omitFieldNames ? '' : 'createConversation',
        subBuilder: $3.CreateConversation.create)
    ..aOM<$3.AddMember>(31, _omitFieldNames ? '' : 'addMember',
        subBuilder: $3.AddMember.create)
    ..aOM<$3.RemoveMember>(32, _omitFieldNames ? '' : 'removeMember',
        subBuilder: $3.RemoveMember.create)
    ..aOM<$3.LeaveConversation>(33, _omitFieldNames ? '' : 'leaveConversation',
        subBuilder: $3.LeaveConversation.create)
    ..aOM<$3.SendMessage>(34, _omitFieldNames ? '' : 'sendMessage',
        subBuilder: $3.SendMessage.create)
    ..aOM<$3.ListConversations>(35, _omitFieldNames ? '' : 'listConversations',
        subBuilder: $3.ListConversations.create)
    ..aOM<$3.GetMessages>(36, _omitFieldNames ? '' : 'getMessages',
        subBuilder: $3.GetMessages.create)
    ..aOM<$3.MarkRead>(37, _omitFieldNames ? '' : 'markRead',
        subBuilder: $3.MarkRead.create)
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
  @$pb.TagNumber(30)
  @$pb.TagNumber(31)
  @$pb.TagNumber(32)
  @$pb.TagNumber(33)
  @$pb.TagNumber(34)
  @$pb.TagNumber(35)
  @$pb.TagNumber(36)
  @$pb.TagNumber(37)
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
  @$pb.TagNumber(30)
  @$pb.TagNumber(31)
  @$pb.TagNumber(32)
  @$pb.TagNumber(33)
  @$pb.TagNumber(34)
  @$pb.TagNumber(35)
  @$pb.TagNumber(36)
  @$pb.TagNumber(37)
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

  /// Chat
  @$pb.TagNumber(30)
  $3.CreateConversation get createConversation => $_getN(10);
  @$pb.TagNumber(30)
  set createConversation($3.CreateConversation value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasCreateConversation() => $_has(10);
  @$pb.TagNumber(30)
  void clearCreateConversation() => $_clearField(30);
  @$pb.TagNumber(30)
  $3.CreateConversation ensureCreateConversation() => $_ensure(10);

  @$pb.TagNumber(31)
  $3.AddMember get addMember => $_getN(11);
  @$pb.TagNumber(31)
  set addMember($3.AddMember value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasAddMember() => $_has(11);
  @$pb.TagNumber(31)
  void clearAddMember() => $_clearField(31);
  @$pb.TagNumber(31)
  $3.AddMember ensureAddMember() => $_ensure(11);

  @$pb.TagNumber(32)
  $3.RemoveMember get removeMember => $_getN(12);
  @$pb.TagNumber(32)
  set removeMember($3.RemoveMember value) => $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasRemoveMember() => $_has(12);
  @$pb.TagNumber(32)
  void clearRemoveMember() => $_clearField(32);
  @$pb.TagNumber(32)
  $3.RemoveMember ensureRemoveMember() => $_ensure(12);

  @$pb.TagNumber(33)
  $3.LeaveConversation get leaveConversation => $_getN(13);
  @$pb.TagNumber(33)
  set leaveConversation($3.LeaveConversation value) => $_setField(33, value);
  @$pb.TagNumber(33)
  $core.bool hasLeaveConversation() => $_has(13);
  @$pb.TagNumber(33)
  void clearLeaveConversation() => $_clearField(33);
  @$pb.TagNumber(33)
  $3.LeaveConversation ensureLeaveConversation() => $_ensure(13);

  @$pb.TagNumber(34)
  $3.SendMessage get sendMessage => $_getN(14);
  @$pb.TagNumber(34)
  set sendMessage($3.SendMessage value) => $_setField(34, value);
  @$pb.TagNumber(34)
  $core.bool hasSendMessage() => $_has(14);
  @$pb.TagNumber(34)
  void clearSendMessage() => $_clearField(34);
  @$pb.TagNumber(34)
  $3.SendMessage ensureSendMessage() => $_ensure(14);

  @$pb.TagNumber(35)
  $3.ListConversations get listConversations => $_getN(15);
  @$pb.TagNumber(35)
  set listConversations($3.ListConversations value) => $_setField(35, value);
  @$pb.TagNumber(35)
  $core.bool hasListConversations() => $_has(15);
  @$pb.TagNumber(35)
  void clearListConversations() => $_clearField(35);
  @$pb.TagNumber(35)
  $3.ListConversations ensureListConversations() => $_ensure(15);

  @$pb.TagNumber(36)
  $3.GetMessages get getMessages => $_getN(16);
  @$pb.TagNumber(36)
  set getMessages($3.GetMessages value) => $_setField(36, value);
  @$pb.TagNumber(36)
  $core.bool hasGetMessages() => $_has(16);
  @$pb.TagNumber(36)
  void clearGetMessages() => $_clearField(36);
  @$pb.TagNumber(36)
  $3.GetMessages ensureGetMessages() => $_ensure(16);

  @$pb.TagNumber(37)
  $3.MarkRead get markRead => $_getN(17);
  @$pb.TagNumber(37)
  set markRead($3.MarkRead value) => $_setField(37, value);
  @$pb.TagNumber(37)
  $core.bool hasMarkRead() => $_has(17);
  @$pb.TagNumber(37)
  void clearMarkRead() => $_clearField(37);
  @$pb.TagNumber(37)
  $3.MarkRead ensureMarkRead() => $_ensure(17);
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

enum Ack_Payload {
  pong,
  hello,
  register,
  login,
  refresh,
  createConversation,
  sendMessage,
  listConversations,
  getMessages,
  notSet
}

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
    $3.CreateConversationResponse? createConversation,
    $3.SendMessageResponse? sendMessage,
    $3.ListConversationsResponse? listConversations,
    $3.GetMessagesResponse? getMessages,
  }) {
    final result = create();
    if (idempotencyKey != null) result.idempotencyKey = idempotencyKey;
    if (code != null) result.code = code;
    if (pong != null) result.pong = pong;
    if (hello != null) result.hello = hello;
    if (register != null) result.register = register;
    if (login != null) result.login = login;
    if (refresh != null) result.refresh = refresh;
    if (createConversation != null)
      result.createConversation = createConversation;
    if (sendMessage != null) result.sendMessage = sendMessage;
    if (listConversations != null) result.listConversations = listConversations;
    if (getMessages != null) result.getMessages = getMessages;
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
    30: Ack_Payload.createConversation,
    34: Ack_Payload.sendMessage,
    35: Ack_Payload.listConversations,
    36: Ack_Payload.getMessages,
    0: Ack_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Ack',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..oo(0, [10, 11, 20, 22, 23, 30, 34, 35, 36])
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
    ..aOM<$3.CreateConversationResponse>(
        30, _omitFieldNames ? '' : 'createConversation',
        subBuilder: $3.CreateConversationResponse.create)
    ..aOM<$3.SendMessageResponse>(34, _omitFieldNames ? '' : 'sendMessage',
        subBuilder: $3.SendMessageResponse.create)
    ..aOM<$3.ListConversationsResponse>(
        35, _omitFieldNames ? '' : 'listConversations',
        subBuilder: $3.ListConversationsResponse.create)
    ..aOM<$3.GetMessagesResponse>(36, _omitFieldNames ? '' : 'getMessages',
        subBuilder: $3.GetMessagesResponse.create)
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
  @$pb.TagNumber(30)
  @$pb.TagNumber(34)
  @$pb.TagNumber(35)
  @$pb.TagNumber(36)
  Ack_Payload whichPayload() => _Ack_PayloadByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(20)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(30)
  @$pb.TagNumber(34)
  @$pb.TagNumber(35)
  @$pb.TagNumber(36)
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

  /// Chat (AddMember, RemoveMember, LeaveConversation, MarkRead return
  /// empty Ack with no payload)
  @$pb.TagNumber(30)
  $3.CreateConversationResponse get createConversation => $_getN(7);
  @$pb.TagNumber(30)
  set createConversation($3.CreateConversationResponse value) =>
      $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasCreateConversation() => $_has(7);
  @$pb.TagNumber(30)
  void clearCreateConversation() => $_clearField(30);
  @$pb.TagNumber(30)
  $3.CreateConversationResponse ensureCreateConversation() => $_ensure(7);

  @$pb.TagNumber(34)
  $3.SendMessageResponse get sendMessage => $_getN(8);
  @$pb.TagNumber(34)
  set sendMessage($3.SendMessageResponse value) => $_setField(34, value);
  @$pb.TagNumber(34)
  $core.bool hasSendMessage() => $_has(8);
  @$pb.TagNumber(34)
  void clearSendMessage() => $_clearField(34);
  @$pb.TagNumber(34)
  $3.SendMessageResponse ensureSendMessage() => $_ensure(8);

  @$pb.TagNumber(35)
  $3.ListConversationsResponse get listConversations => $_getN(9);
  @$pb.TagNumber(35)
  set listConversations($3.ListConversationsResponse value) =>
      $_setField(35, value);
  @$pb.TagNumber(35)
  $core.bool hasListConversations() => $_has(9);
  @$pb.TagNumber(35)
  void clearListConversations() => $_clearField(35);
  @$pb.TagNumber(35)
  $3.ListConversationsResponse ensureListConversations() => $_ensure(9);

  @$pb.TagNumber(36)
  $3.GetMessagesResponse get getMessages => $_getN(10);
  @$pb.TagNumber(36)
  set getMessages($3.GetMessagesResponse value) => $_setField(36, value);
  @$pb.TagNumber(36)
  $core.bool hasGetMessages() => $_has(10);
  @$pb.TagNumber(36)
  void clearGetMessages() => $_clearField(36);
  @$pb.TagNumber(36)
  $3.GetMessagesResponse ensureGetMessages() => $_ensure(10);
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
  conversationCreated,
  memberAdded,
  memberRemoved,
  memberLeft,
  messageSent,
  readReceiptUpdated,
  notSet
}

/// Event is a push notification from a server-side event-log subscriber.
/// Clients track a per-stream cursor (composed sync token, doc 04) so they
/// can resume after reconnect without replaying everything.
class Event extends $pb.GeneratedMessage {
  factory Event({
    $fixnum.Int64? seq,
    $core.String? stream,
    $4.Timestamp? timestamp,
    $5.UUID? actorId,
    $5.UUID? aggregateId,
    $0.SystemNotice? systemNotice,
    $2.UserRegistered? userRegistered,
    $2.UserLoggedIn? userLoggedIn,
    $2.TokenRefreshed? tokenRefreshed,
    $2.UserLoggedOut? userLoggedOut,
    $2.RefreshTokenReuseDetected? refreshTokenReuseDetected,
    $2.EmailVerified? emailVerified,
    $2.VerificationEmailSent? verificationEmailSent,
    $3.ConversationCreated? conversationCreated,
    $3.MemberAdded? memberAdded,
    $3.MemberRemoved? memberRemoved,
    $3.MemberLeft? memberLeft,
    $3.MessageSent? messageSent,
    $3.ReadReceiptUpdated? readReceiptUpdated,
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
    if (conversationCreated != null)
      result.conversationCreated = conversationCreated;
    if (memberAdded != null) result.memberAdded = memberAdded;
    if (memberRemoved != null) result.memberRemoved = memberRemoved;
    if (memberLeft != null) result.memberLeft = memberLeft;
    if (messageSent != null) result.messageSent = messageSent;
    if (readReceiptUpdated != null)
      result.readReceiptUpdated = readReceiptUpdated;
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
    30: Event_Payload.conversationCreated,
    31: Event_Payload.memberAdded,
    32: Event_Payload.memberRemoved,
    33: Event_Payload.memberLeft,
    34: Event_Payload.messageSent,
    35: Event_Payload.readReceiptUpdated,
    0: Event_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Event',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..oo(0, [10, 20, 22, 23, 24, 25, 26, 27, 30, 31, 32, 33, 34, 35])
    ..aInt64(1, _omitFieldNames ? '' : 'seq')
    ..aOS(2, _omitFieldNames ? '' : 'stream')
    ..aOM<$4.Timestamp>(3, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $4.Timestamp.create)
    ..aOM<$5.UUID>(4, _omitFieldNames ? '' : 'actorId',
        subBuilder: $5.UUID.create)
    ..aOM<$5.UUID>(5, _omitFieldNames ? '' : 'aggregateId',
        subBuilder: $5.UUID.create)
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
    ..aOM<$3.ConversationCreated>(
        30, _omitFieldNames ? '' : 'conversationCreated',
        subBuilder: $3.ConversationCreated.create)
    ..aOM<$3.MemberAdded>(31, _omitFieldNames ? '' : 'memberAdded',
        subBuilder: $3.MemberAdded.create)
    ..aOM<$3.MemberRemoved>(32, _omitFieldNames ? '' : 'memberRemoved',
        subBuilder: $3.MemberRemoved.create)
    ..aOM<$3.MemberLeft>(33, _omitFieldNames ? '' : 'memberLeft',
        subBuilder: $3.MemberLeft.create)
    ..aOM<$3.MessageSent>(34, _omitFieldNames ? '' : 'messageSent',
        subBuilder: $3.MessageSent.create)
    ..aOM<$3.ReadReceiptUpdated>(
        35, _omitFieldNames ? '' : 'readReceiptUpdated',
        subBuilder: $3.ReadReceiptUpdated.create)
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
  @$pb.TagNumber(30)
  @$pb.TagNumber(31)
  @$pb.TagNumber(32)
  @$pb.TagNumber(33)
  @$pb.TagNumber(34)
  @$pb.TagNumber(35)
  Event_Payload whichPayload() => _Event_PayloadByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(10)
  @$pb.TagNumber(20)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(24)
  @$pb.TagNumber(25)
  @$pb.TagNumber(26)
  @$pb.TagNumber(27)
  @$pb.TagNumber(30)
  @$pb.TagNumber(31)
  @$pb.TagNumber(32)
  @$pb.TagNumber(33)
  @$pb.TagNumber(34)
  @$pb.TagNumber(35)
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
  $4.Timestamp get timestamp => $_getN(2);
  @$pb.TagNumber(3)
  set timestamp($4.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureTimestamp() => $_ensure(2);

  /// Who caused the event, if applicable.
  @$pb.TagNumber(4)
  $5.UUID get actorId => $_getN(3);
  @$pb.TagNumber(4)
  set actorId($5.UUID value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasActorId() => $_has(3);
  @$pb.TagNumber(4)
  void clearActorId() => $_clearField(4);
  @$pb.TagNumber(4)
  $5.UUID ensureActorId() => $_ensure(3);

  /// Aggregate this event pertains to (conv_id, user_id, pulse_id, ...).
  @$pb.TagNumber(5)
  $5.UUID get aggregateId => $_getN(4);
  @$pb.TagNumber(5)
  set aggregateId($5.UUID value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAggregateId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAggregateId() => $_clearField(5);
  @$pb.TagNumber(5)
  $5.UUID ensureAggregateId() => $_ensure(4);

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

  /// Chat
  @$pb.TagNumber(30)
  $3.ConversationCreated get conversationCreated => $_getN(13);
  @$pb.TagNumber(30)
  set conversationCreated($3.ConversationCreated value) =>
      $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasConversationCreated() => $_has(13);
  @$pb.TagNumber(30)
  void clearConversationCreated() => $_clearField(30);
  @$pb.TagNumber(30)
  $3.ConversationCreated ensureConversationCreated() => $_ensure(13);

  @$pb.TagNumber(31)
  $3.MemberAdded get memberAdded => $_getN(14);
  @$pb.TagNumber(31)
  set memberAdded($3.MemberAdded value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasMemberAdded() => $_has(14);
  @$pb.TagNumber(31)
  void clearMemberAdded() => $_clearField(31);
  @$pb.TagNumber(31)
  $3.MemberAdded ensureMemberAdded() => $_ensure(14);

  @$pb.TagNumber(32)
  $3.MemberRemoved get memberRemoved => $_getN(15);
  @$pb.TagNumber(32)
  set memberRemoved($3.MemberRemoved value) => $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasMemberRemoved() => $_has(15);
  @$pb.TagNumber(32)
  void clearMemberRemoved() => $_clearField(32);
  @$pb.TagNumber(32)
  $3.MemberRemoved ensureMemberRemoved() => $_ensure(15);

  @$pb.TagNumber(33)
  $3.MemberLeft get memberLeft => $_getN(16);
  @$pb.TagNumber(33)
  set memberLeft($3.MemberLeft value) => $_setField(33, value);
  @$pb.TagNumber(33)
  $core.bool hasMemberLeft() => $_has(16);
  @$pb.TagNumber(33)
  void clearMemberLeft() => $_clearField(33);
  @$pb.TagNumber(33)
  $3.MemberLeft ensureMemberLeft() => $_ensure(16);

  @$pb.TagNumber(34)
  $3.MessageSent get messageSent => $_getN(17);
  @$pb.TagNumber(34)
  set messageSent($3.MessageSent value) => $_setField(34, value);
  @$pb.TagNumber(34)
  $core.bool hasMessageSent() => $_has(17);
  @$pb.TagNumber(34)
  void clearMessageSent() => $_clearField(34);
  @$pb.TagNumber(34)
  $3.MessageSent ensureMessageSent() => $_ensure(17);

  @$pb.TagNumber(35)
  $3.ReadReceiptUpdated get readReceiptUpdated => $_getN(18);
  @$pb.TagNumber(35)
  set readReceiptUpdated($3.ReadReceiptUpdated value) => $_setField(35, value);
  @$pb.TagNumber(35)
  $core.bool hasReadReceiptUpdated() => $_has(18);
  @$pb.TagNumber(35)
  void clearReadReceiptUpdated() => $_clearField(35);
  @$pb.TagNumber(35)
  $3.ReadReceiptUpdated ensureReadReceiptUpdated() => $_ensure(18);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
