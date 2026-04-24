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
    as $6;

import 'chat.pb.dart' as $3;
import 'common.pb.dart' as $7;
import 'contacts.pb.dart' as $4;
import 'hello.pb.dart' as $1;
import 'identity.pb.dart' as $2;
import 'presence.pb.dart' as $5;
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
  editMessage,
  deleteMessage,
  deleteMessageForEveryone,
  unsendMessage,
  addReaction,
  removeReaction,
  sendTyping,
  setDisappearingMessages,
  pinMessage,
  unpinMessage,
  setConversationNickname,
  updateConversationMetadata,
  markDelivered,
  promoteMember,
  demoteMember,
  transferOwnership,
  addContact,
  removeContact,
  listContacts,
  searchUsers,
  blockUser,
  unblockUser,
  subscribeToPresence,
  unsubscribeFromPresence,
  setActivityState,
  setVisibility,
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
    $3.EditMessage? editMessage,
    $3.DeleteMessage? deleteMessage,
    $3.DeleteMessageForEveryone? deleteMessageForEveryone,
    $3.UnsendMessage? unsendMessage,
    $3.AddReaction? addReaction,
    $3.RemoveReaction? removeReaction,
    $3.SendTyping? sendTyping,
    $3.SetDisappearingMessages? setDisappearingMessages,
    $3.PinMessage? pinMessage,
    $3.UnpinMessage? unpinMessage,
    $3.SetConversationNickname? setConversationNickname,
    $3.UpdateConversationMetadata? updateConversationMetadata,
    $3.MarkDelivered? markDelivered,
    $3.PromoteMember? promoteMember,
    $3.DemoteMember? demoteMember,
    $3.TransferOwnership? transferOwnership,
    $4.AddContact? addContact,
    $4.RemoveContact? removeContact,
    $4.ListContacts? listContacts,
    $4.SearchUsers? searchUsers,
    $4.BlockUser? blockUser,
    $4.UnblockUser? unblockUser,
    $5.SubscribeToPresence? subscribeToPresence,
    $5.UnsubscribeFromPresence? unsubscribeFromPresence,
    $5.SetActivityState? setActivityState,
    $5.SetVisibility? setVisibility,
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
    if (editMessage != null) result.editMessage = editMessage;
    if (deleteMessage != null) result.deleteMessage = deleteMessage;
    if (deleteMessageForEveryone != null)
      result.deleteMessageForEveryone = deleteMessageForEveryone;
    if (unsendMessage != null) result.unsendMessage = unsendMessage;
    if (addReaction != null) result.addReaction = addReaction;
    if (removeReaction != null) result.removeReaction = removeReaction;
    if (sendTyping != null) result.sendTyping = sendTyping;
    if (setDisappearingMessages != null)
      result.setDisappearingMessages = setDisappearingMessages;
    if (pinMessage != null) result.pinMessage = pinMessage;
    if (unpinMessage != null) result.unpinMessage = unpinMessage;
    if (setConversationNickname != null)
      result.setConversationNickname = setConversationNickname;
    if (updateConversationMetadata != null)
      result.updateConversationMetadata = updateConversationMetadata;
    if (markDelivered != null) result.markDelivered = markDelivered;
    if (promoteMember != null) result.promoteMember = promoteMember;
    if (demoteMember != null) result.demoteMember = demoteMember;
    if (transferOwnership != null) result.transferOwnership = transferOwnership;
    if (addContact != null) result.addContact = addContact;
    if (removeContact != null) result.removeContact = removeContact;
    if (listContacts != null) result.listContacts = listContacts;
    if (searchUsers != null) result.searchUsers = searchUsers;
    if (blockUser != null) result.blockUser = blockUser;
    if (unblockUser != null) result.unblockUser = unblockUser;
    if (subscribeToPresence != null)
      result.subscribeToPresence = subscribeToPresence;
    if (unsubscribeFromPresence != null)
      result.unsubscribeFromPresence = unsubscribeFromPresence;
    if (setActivityState != null) result.setActivityState = setActivityState;
    if (setVisibility != null) result.setVisibility = setVisibility;
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
    38: ClientEnvelope_Payload.editMessage,
    39: ClientEnvelope_Payload.deleteMessage,
    40: ClientEnvelope_Payload.deleteMessageForEveryone,
    41: ClientEnvelope_Payload.unsendMessage,
    42: ClientEnvelope_Payload.addReaction,
    43: ClientEnvelope_Payload.removeReaction,
    44: ClientEnvelope_Payload.sendTyping,
    45: ClientEnvelope_Payload.setDisappearingMessages,
    46: ClientEnvelope_Payload.pinMessage,
    47: ClientEnvelope_Payload.unpinMessage,
    48: ClientEnvelope_Payload.setConversationNickname,
    49: ClientEnvelope_Payload.updateConversationMetadata,
    50: ClientEnvelope_Payload.markDelivered,
    51: ClientEnvelope_Payload.promoteMember,
    52: ClientEnvelope_Payload.demoteMember,
    53: ClientEnvelope_Payload.transferOwnership,
    100: ClientEnvelope_Payload.addContact,
    101: ClientEnvelope_Payload.removeContact,
    102: ClientEnvelope_Payload.listContacts,
    103: ClientEnvelope_Payload.searchUsers,
    104: ClientEnvelope_Payload.blockUser,
    105: ClientEnvelope_Payload.unblockUser,
    110: ClientEnvelope_Payload.subscribeToPresence,
    111: ClientEnvelope_Payload.unsubscribeFromPresence,
    112: ClientEnvelope_Payload.setActivityState,
    113: ClientEnvelope_Payload.setVisibility,
    0: ClientEnvelope_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientEnvelope',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..oo(0, [
      10,
      11,
      20,
      21,
      22,
      23,
      24,
      25,
      26,
      30,
      31,
      32,
      33,
      34,
      35,
      36,
      37,
      38,
      39,
      40,
      41,
      42,
      43,
      44,
      45,
      46,
      47,
      48,
      49,
      50,
      51,
      52,
      53,
      100,
      101,
      102,
      103,
      104,
      105,
      110,
      111,
      112,
      113
    ])
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
    ..aOM<$3.EditMessage>(38, _omitFieldNames ? '' : 'editMessage',
        subBuilder: $3.EditMessage.create)
    ..aOM<$3.DeleteMessage>(39, _omitFieldNames ? '' : 'deleteMessage',
        subBuilder: $3.DeleteMessage.create)
    ..aOM<$3.DeleteMessageForEveryone>(
        40, _omitFieldNames ? '' : 'deleteMessageForEveryone',
        subBuilder: $3.DeleteMessageForEveryone.create)
    ..aOM<$3.UnsendMessage>(41, _omitFieldNames ? '' : 'unsendMessage',
        subBuilder: $3.UnsendMessage.create)
    ..aOM<$3.AddReaction>(42, _omitFieldNames ? '' : 'addReaction',
        subBuilder: $3.AddReaction.create)
    ..aOM<$3.RemoveReaction>(43, _omitFieldNames ? '' : 'removeReaction',
        subBuilder: $3.RemoveReaction.create)
    ..aOM<$3.SendTyping>(44, _omitFieldNames ? '' : 'sendTyping',
        subBuilder: $3.SendTyping.create)
    ..aOM<$3.SetDisappearingMessages>(
        45, _omitFieldNames ? '' : 'setDisappearingMessages',
        subBuilder: $3.SetDisappearingMessages.create)
    ..aOM<$3.PinMessage>(46, _omitFieldNames ? '' : 'pinMessage',
        subBuilder: $3.PinMessage.create)
    ..aOM<$3.UnpinMessage>(47, _omitFieldNames ? '' : 'unpinMessage',
        subBuilder: $3.UnpinMessage.create)
    ..aOM<$3.SetConversationNickname>(
        48, _omitFieldNames ? '' : 'setConversationNickname',
        subBuilder: $3.SetConversationNickname.create)
    ..aOM<$3.UpdateConversationMetadata>(
        49, _omitFieldNames ? '' : 'updateConversationMetadata',
        subBuilder: $3.UpdateConversationMetadata.create)
    ..aOM<$3.MarkDelivered>(50, _omitFieldNames ? '' : 'markDelivered',
        subBuilder: $3.MarkDelivered.create)
    ..aOM<$3.PromoteMember>(51, _omitFieldNames ? '' : 'promoteMember',
        subBuilder: $3.PromoteMember.create)
    ..aOM<$3.DemoteMember>(52, _omitFieldNames ? '' : 'demoteMember',
        subBuilder: $3.DemoteMember.create)
    ..aOM<$3.TransferOwnership>(53, _omitFieldNames ? '' : 'transferOwnership',
        subBuilder: $3.TransferOwnership.create)
    ..aOM<$4.AddContact>(100, _omitFieldNames ? '' : 'addContact',
        subBuilder: $4.AddContact.create)
    ..aOM<$4.RemoveContact>(101, _omitFieldNames ? '' : 'removeContact',
        subBuilder: $4.RemoveContact.create)
    ..aOM<$4.ListContacts>(102, _omitFieldNames ? '' : 'listContacts',
        subBuilder: $4.ListContacts.create)
    ..aOM<$4.SearchUsers>(103, _omitFieldNames ? '' : 'searchUsers',
        subBuilder: $4.SearchUsers.create)
    ..aOM<$4.BlockUser>(104, _omitFieldNames ? '' : 'blockUser',
        subBuilder: $4.BlockUser.create)
    ..aOM<$4.UnblockUser>(105, _omitFieldNames ? '' : 'unblockUser',
        subBuilder: $4.UnblockUser.create)
    ..aOM<$5.SubscribeToPresence>(
        110, _omitFieldNames ? '' : 'subscribeToPresence',
        subBuilder: $5.SubscribeToPresence.create)
    ..aOM<$5.UnsubscribeFromPresence>(
        111, _omitFieldNames ? '' : 'unsubscribeFromPresence',
        subBuilder: $5.UnsubscribeFromPresence.create)
    ..aOM<$5.SetActivityState>(112, _omitFieldNames ? '' : 'setActivityState',
        subBuilder: $5.SetActivityState.create)
    ..aOM<$5.SetVisibility>(113, _omitFieldNames ? '' : 'setVisibility',
        subBuilder: $5.SetVisibility.create)
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
  @$pb.TagNumber(38)
  @$pb.TagNumber(39)
  @$pb.TagNumber(40)
  @$pb.TagNumber(41)
  @$pb.TagNumber(42)
  @$pb.TagNumber(43)
  @$pb.TagNumber(44)
  @$pb.TagNumber(45)
  @$pb.TagNumber(46)
  @$pb.TagNumber(47)
  @$pb.TagNumber(48)
  @$pb.TagNumber(49)
  @$pb.TagNumber(50)
  @$pb.TagNumber(51)
  @$pb.TagNumber(52)
  @$pb.TagNumber(53)
  @$pb.TagNumber(100)
  @$pb.TagNumber(101)
  @$pb.TagNumber(102)
  @$pb.TagNumber(103)
  @$pb.TagNumber(104)
  @$pb.TagNumber(105)
  @$pb.TagNumber(110)
  @$pb.TagNumber(111)
  @$pb.TagNumber(112)
  @$pb.TagNumber(113)
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
  @$pb.TagNumber(38)
  @$pb.TagNumber(39)
  @$pb.TagNumber(40)
  @$pb.TagNumber(41)
  @$pb.TagNumber(42)
  @$pb.TagNumber(43)
  @$pb.TagNumber(44)
  @$pb.TagNumber(45)
  @$pb.TagNumber(46)
  @$pb.TagNumber(47)
  @$pb.TagNumber(48)
  @$pb.TagNumber(49)
  @$pb.TagNumber(50)
  @$pb.TagNumber(51)
  @$pb.TagNumber(52)
  @$pb.TagNumber(53)
  @$pb.TagNumber(100)
  @$pb.TagNumber(101)
  @$pb.TagNumber(102)
  @$pb.TagNumber(103)
  @$pb.TagNumber(104)
  @$pb.TagNumber(105)
  @$pb.TagNumber(110)
  @$pb.TagNumber(111)
  @$pb.TagNumber(112)
  @$pb.TagNumber(113)
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

  /// Chat (range extended to 30-50 as the surface grows. Contacts /
  /// presence / receipts-v2 are tier-1 next — they get their own
  /// domain ranges when they land.)
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

  @$pb.TagNumber(38)
  $3.EditMessage get editMessage => $_getN(18);
  @$pb.TagNumber(38)
  set editMessage($3.EditMessage value) => $_setField(38, value);
  @$pb.TagNumber(38)
  $core.bool hasEditMessage() => $_has(18);
  @$pb.TagNumber(38)
  void clearEditMessage() => $_clearField(38);
  @$pb.TagNumber(38)
  $3.EditMessage ensureEditMessage() => $_ensure(18);

  @$pb.TagNumber(39)
  $3.DeleteMessage get deleteMessage => $_getN(19);
  @$pb.TagNumber(39)
  set deleteMessage($3.DeleteMessage value) => $_setField(39, value);
  @$pb.TagNumber(39)
  $core.bool hasDeleteMessage() => $_has(19);
  @$pb.TagNumber(39)
  void clearDeleteMessage() => $_clearField(39);
  @$pb.TagNumber(39)
  $3.DeleteMessage ensureDeleteMessage() => $_ensure(19);

  @$pb.TagNumber(40)
  $3.DeleteMessageForEveryone get deleteMessageForEveryone => $_getN(20);
  @$pb.TagNumber(40)
  set deleteMessageForEveryone($3.DeleteMessageForEveryone value) =>
      $_setField(40, value);
  @$pb.TagNumber(40)
  $core.bool hasDeleteMessageForEveryone() => $_has(20);
  @$pb.TagNumber(40)
  void clearDeleteMessageForEveryone() => $_clearField(40);
  @$pb.TagNumber(40)
  $3.DeleteMessageForEveryone ensureDeleteMessageForEveryone() => $_ensure(20);

  @$pb.TagNumber(41)
  $3.UnsendMessage get unsendMessage => $_getN(21);
  @$pb.TagNumber(41)
  set unsendMessage($3.UnsendMessage value) => $_setField(41, value);
  @$pb.TagNumber(41)
  $core.bool hasUnsendMessage() => $_has(21);
  @$pb.TagNumber(41)
  void clearUnsendMessage() => $_clearField(41);
  @$pb.TagNumber(41)
  $3.UnsendMessage ensureUnsendMessage() => $_ensure(21);

  @$pb.TagNumber(42)
  $3.AddReaction get addReaction => $_getN(22);
  @$pb.TagNumber(42)
  set addReaction($3.AddReaction value) => $_setField(42, value);
  @$pb.TagNumber(42)
  $core.bool hasAddReaction() => $_has(22);
  @$pb.TagNumber(42)
  void clearAddReaction() => $_clearField(42);
  @$pb.TagNumber(42)
  $3.AddReaction ensureAddReaction() => $_ensure(22);

  @$pb.TagNumber(43)
  $3.RemoveReaction get removeReaction => $_getN(23);
  @$pb.TagNumber(43)
  set removeReaction($3.RemoveReaction value) => $_setField(43, value);
  @$pb.TagNumber(43)
  $core.bool hasRemoveReaction() => $_has(23);
  @$pb.TagNumber(43)
  void clearRemoveReaction() => $_clearField(43);
  @$pb.TagNumber(43)
  $3.RemoveReaction ensureRemoveReaction() => $_ensure(23);

  @$pb.TagNumber(44)
  $3.SendTyping get sendTyping => $_getN(24);
  @$pb.TagNumber(44)
  set sendTyping($3.SendTyping value) => $_setField(44, value);
  @$pb.TagNumber(44)
  $core.bool hasSendTyping() => $_has(24);
  @$pb.TagNumber(44)
  void clearSendTyping() => $_clearField(44);
  @$pb.TagNumber(44)
  $3.SendTyping ensureSendTyping() => $_ensure(24);

  @$pb.TagNumber(45)
  $3.SetDisappearingMessages get setDisappearingMessages => $_getN(25);
  @$pb.TagNumber(45)
  set setDisappearingMessages($3.SetDisappearingMessages value) =>
      $_setField(45, value);
  @$pb.TagNumber(45)
  $core.bool hasSetDisappearingMessages() => $_has(25);
  @$pb.TagNumber(45)
  void clearSetDisappearingMessages() => $_clearField(45);
  @$pb.TagNumber(45)
  $3.SetDisappearingMessages ensureSetDisappearingMessages() => $_ensure(25);

  @$pb.TagNumber(46)
  $3.PinMessage get pinMessage => $_getN(26);
  @$pb.TagNumber(46)
  set pinMessage($3.PinMessage value) => $_setField(46, value);
  @$pb.TagNumber(46)
  $core.bool hasPinMessage() => $_has(26);
  @$pb.TagNumber(46)
  void clearPinMessage() => $_clearField(46);
  @$pb.TagNumber(46)
  $3.PinMessage ensurePinMessage() => $_ensure(26);

  @$pb.TagNumber(47)
  $3.UnpinMessage get unpinMessage => $_getN(27);
  @$pb.TagNumber(47)
  set unpinMessage($3.UnpinMessage value) => $_setField(47, value);
  @$pb.TagNumber(47)
  $core.bool hasUnpinMessage() => $_has(27);
  @$pb.TagNumber(47)
  void clearUnpinMessage() => $_clearField(47);
  @$pb.TagNumber(47)
  $3.UnpinMessage ensureUnpinMessage() => $_ensure(27);

  @$pb.TagNumber(48)
  $3.SetConversationNickname get setConversationNickname => $_getN(28);
  @$pb.TagNumber(48)
  set setConversationNickname($3.SetConversationNickname value) =>
      $_setField(48, value);
  @$pb.TagNumber(48)
  $core.bool hasSetConversationNickname() => $_has(28);
  @$pb.TagNumber(48)
  void clearSetConversationNickname() => $_clearField(48);
  @$pb.TagNumber(48)
  $3.SetConversationNickname ensureSetConversationNickname() => $_ensure(28);

  @$pb.TagNumber(49)
  $3.UpdateConversationMetadata get updateConversationMetadata => $_getN(29);
  @$pb.TagNumber(49)
  set updateConversationMetadata($3.UpdateConversationMetadata value) =>
      $_setField(49, value);
  @$pb.TagNumber(49)
  $core.bool hasUpdateConversationMetadata() => $_has(29);
  @$pb.TagNumber(49)
  void clearUpdateConversationMetadata() => $_clearField(49);
  @$pb.TagNumber(49)
  $3.UpdateConversationMetadata ensureUpdateConversationMetadata() =>
      $_ensure(29);

  @$pb.TagNumber(50)
  $3.MarkDelivered get markDelivered => $_getN(30);
  @$pb.TagNumber(50)
  set markDelivered($3.MarkDelivered value) => $_setField(50, value);
  @$pb.TagNumber(50)
  $core.bool hasMarkDelivered() => $_has(30);
  @$pb.TagNumber(50)
  void clearMarkDelivered() => $_clearField(50);
  @$pb.TagNumber(50)
  $3.MarkDelivered ensureMarkDelivered() => $_ensure(30);

  @$pb.TagNumber(51)
  $3.PromoteMember get promoteMember => $_getN(31);
  @$pb.TagNumber(51)
  set promoteMember($3.PromoteMember value) => $_setField(51, value);
  @$pb.TagNumber(51)
  $core.bool hasPromoteMember() => $_has(31);
  @$pb.TagNumber(51)
  void clearPromoteMember() => $_clearField(51);
  @$pb.TagNumber(51)
  $3.PromoteMember ensurePromoteMember() => $_ensure(31);

  @$pb.TagNumber(52)
  $3.DemoteMember get demoteMember => $_getN(32);
  @$pb.TagNumber(52)
  set demoteMember($3.DemoteMember value) => $_setField(52, value);
  @$pb.TagNumber(52)
  $core.bool hasDemoteMember() => $_has(32);
  @$pb.TagNumber(52)
  void clearDemoteMember() => $_clearField(52);
  @$pb.TagNumber(52)
  $3.DemoteMember ensureDemoteMember() => $_ensure(32);

  @$pb.TagNumber(53)
  $3.TransferOwnership get transferOwnership => $_getN(33);
  @$pb.TagNumber(53)
  set transferOwnership($3.TransferOwnership value) => $_setField(53, value);
  @$pb.TagNumber(53)
  $core.bool hasTransferOwnership() => $_has(33);
  @$pb.TagNumber(53)
  void clearTransferOwnership() => $_clearField(53);
  @$pb.TagNumber(53)
  $3.TransferOwnership ensureTransferOwnership() => $_ensure(33);

  /// Contacts (range 100-109)
  @$pb.TagNumber(100)
  $4.AddContact get addContact => $_getN(34);
  @$pb.TagNumber(100)
  set addContact($4.AddContact value) => $_setField(100, value);
  @$pb.TagNumber(100)
  $core.bool hasAddContact() => $_has(34);
  @$pb.TagNumber(100)
  void clearAddContact() => $_clearField(100);
  @$pb.TagNumber(100)
  $4.AddContact ensureAddContact() => $_ensure(34);

  @$pb.TagNumber(101)
  $4.RemoveContact get removeContact => $_getN(35);
  @$pb.TagNumber(101)
  set removeContact($4.RemoveContact value) => $_setField(101, value);
  @$pb.TagNumber(101)
  $core.bool hasRemoveContact() => $_has(35);
  @$pb.TagNumber(101)
  void clearRemoveContact() => $_clearField(101);
  @$pb.TagNumber(101)
  $4.RemoveContact ensureRemoveContact() => $_ensure(35);

  @$pb.TagNumber(102)
  $4.ListContacts get listContacts => $_getN(36);
  @$pb.TagNumber(102)
  set listContacts($4.ListContacts value) => $_setField(102, value);
  @$pb.TagNumber(102)
  $core.bool hasListContacts() => $_has(36);
  @$pb.TagNumber(102)
  void clearListContacts() => $_clearField(102);
  @$pb.TagNumber(102)
  $4.ListContacts ensureListContacts() => $_ensure(36);

  @$pb.TagNumber(103)
  $4.SearchUsers get searchUsers => $_getN(37);
  @$pb.TagNumber(103)
  set searchUsers($4.SearchUsers value) => $_setField(103, value);
  @$pb.TagNumber(103)
  $core.bool hasSearchUsers() => $_has(37);
  @$pb.TagNumber(103)
  void clearSearchUsers() => $_clearField(103);
  @$pb.TagNumber(103)
  $4.SearchUsers ensureSearchUsers() => $_ensure(37);

  @$pb.TagNumber(104)
  $4.BlockUser get blockUser => $_getN(38);
  @$pb.TagNumber(104)
  set blockUser($4.BlockUser value) => $_setField(104, value);
  @$pb.TagNumber(104)
  $core.bool hasBlockUser() => $_has(38);
  @$pb.TagNumber(104)
  void clearBlockUser() => $_clearField(104);
  @$pb.TagNumber(104)
  $4.BlockUser ensureBlockUser() => $_ensure(38);

  @$pb.TagNumber(105)
  $4.UnblockUser get unblockUser => $_getN(39);
  @$pb.TagNumber(105)
  set unblockUser($4.UnblockUser value) => $_setField(105, value);
  @$pb.TagNumber(105)
  $core.bool hasUnblockUser() => $_has(39);
  @$pb.TagNumber(105)
  void clearUnblockUser() => $_clearField(105);
  @$pb.TagNumber(105)
  $4.UnblockUser ensureUnblockUser() => $_ensure(39);

  /// Presence (range 110-119)
  @$pb.TagNumber(110)
  $5.SubscribeToPresence get subscribeToPresence => $_getN(40);
  @$pb.TagNumber(110)
  set subscribeToPresence($5.SubscribeToPresence value) =>
      $_setField(110, value);
  @$pb.TagNumber(110)
  $core.bool hasSubscribeToPresence() => $_has(40);
  @$pb.TagNumber(110)
  void clearSubscribeToPresence() => $_clearField(110);
  @$pb.TagNumber(110)
  $5.SubscribeToPresence ensureSubscribeToPresence() => $_ensure(40);

  @$pb.TagNumber(111)
  $5.UnsubscribeFromPresence get unsubscribeFromPresence => $_getN(41);
  @$pb.TagNumber(111)
  set unsubscribeFromPresence($5.UnsubscribeFromPresence value) =>
      $_setField(111, value);
  @$pb.TagNumber(111)
  $core.bool hasUnsubscribeFromPresence() => $_has(41);
  @$pb.TagNumber(111)
  void clearUnsubscribeFromPresence() => $_clearField(111);
  @$pb.TagNumber(111)
  $5.UnsubscribeFromPresence ensureUnsubscribeFromPresence() => $_ensure(41);

  @$pb.TagNumber(112)
  $5.SetActivityState get setActivityState => $_getN(42);
  @$pb.TagNumber(112)
  set setActivityState($5.SetActivityState value) => $_setField(112, value);
  @$pb.TagNumber(112)
  $core.bool hasSetActivityState() => $_has(42);
  @$pb.TagNumber(112)
  void clearSetActivityState() => $_clearField(112);
  @$pb.TagNumber(112)
  $5.SetActivityState ensureSetActivityState() => $_ensure(42);

  @$pb.TagNumber(113)
  $5.SetVisibility get setVisibility => $_getN(43);
  @$pb.TagNumber(113)
  set setVisibility($5.SetVisibility value) => $_setField(113, value);
  @$pb.TagNumber(113)
  $core.bool hasSetVisibility() => $_has(43);
  @$pb.TagNumber(113)
  void clearSetVisibility() => $_clearField(113);
  @$pb.TagNumber(113)
  $5.SetVisibility ensureSetVisibility() => $_ensure(43);
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
  editMessage,
  listContacts,
  searchUsers,
  subscribeToPresence,
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
    $3.EditMessageResponse? editMessage,
    $4.ListContactsResponse? listContacts,
    $4.SearchUsersResponse? searchUsers,
    $5.SubscribeToPresenceResponse? subscribeToPresence,
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
    if (editMessage != null) result.editMessage = editMessage;
    if (listContacts != null) result.listContacts = listContacts;
    if (searchUsers != null) result.searchUsers = searchUsers;
    if (subscribeToPresence != null)
      result.subscribeToPresence = subscribeToPresence;
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
    38: Ack_Payload.editMessage,
    102: Ack_Payload.listContacts,
    103: Ack_Payload.searchUsers,
    110: Ack_Payload.subscribeToPresence,
    0: Ack_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Ack',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..oo(0, [10, 11, 20, 22, 23, 30, 34, 35, 36, 38, 102, 103, 110])
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
    ..aOM<$3.EditMessageResponse>(38, _omitFieldNames ? '' : 'editMessage',
        subBuilder: $3.EditMessageResponse.create)
    ..aOM<$4.ListContactsResponse>(102, _omitFieldNames ? '' : 'listContacts',
        subBuilder: $4.ListContactsResponse.create)
    ..aOM<$4.SearchUsersResponse>(103, _omitFieldNames ? '' : 'searchUsers',
        subBuilder: $4.SearchUsersResponse.create)
    ..aOM<$5.SubscribeToPresenceResponse>(
        110, _omitFieldNames ? '' : 'subscribeToPresence',
        subBuilder: $5.SubscribeToPresenceResponse.create)
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
  @$pb.TagNumber(38)
  @$pb.TagNumber(102)
  @$pb.TagNumber(103)
  @$pb.TagNumber(110)
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
  @$pb.TagNumber(38)
  @$pb.TagNumber(102)
  @$pb.TagNumber(103)
  @$pb.TagNumber(110)
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

  /// Chat (AddMember, RemoveMember, LeaveConversation, MarkRead,
  /// DeleteMessage, DeleteMessageForEveryone return empty Ack with no
  /// payload)
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

  @$pb.TagNumber(38)
  $3.EditMessageResponse get editMessage => $_getN(11);
  @$pb.TagNumber(38)
  set editMessage($3.EditMessageResponse value) => $_setField(38, value);
  @$pb.TagNumber(38)
  $core.bool hasEditMessage() => $_has(11);
  @$pb.TagNumber(38)
  void clearEditMessage() => $_clearField(38);
  @$pb.TagNumber(38)
  $3.EditMessageResponse ensureEditMessage() => $_ensure(11);

  /// Contacts (AddContact, RemoveContact, BlockUser, UnblockUser
  /// return empty Ack with no payload)
  @$pb.TagNumber(102)
  $4.ListContactsResponse get listContacts => $_getN(12);
  @$pb.TagNumber(102)
  set listContacts($4.ListContactsResponse value) => $_setField(102, value);
  @$pb.TagNumber(102)
  $core.bool hasListContacts() => $_has(12);
  @$pb.TagNumber(102)
  void clearListContacts() => $_clearField(102);
  @$pb.TagNumber(102)
  $4.ListContactsResponse ensureListContacts() => $_ensure(12);

  @$pb.TagNumber(103)
  $4.SearchUsersResponse get searchUsers => $_getN(13);
  @$pb.TagNumber(103)
  set searchUsers($4.SearchUsersResponse value) => $_setField(103, value);
  @$pb.TagNumber(103)
  $core.bool hasSearchUsers() => $_has(13);
  @$pb.TagNumber(103)
  void clearSearchUsers() => $_clearField(103);
  @$pb.TagNumber(103)
  $4.SearchUsersResponse ensureSearchUsers() => $_ensure(13);

  /// Presence (UnsubscribeFromPresence, SetActivityState,
  /// SetVisibility return empty Ack with no payload)
  @$pb.TagNumber(110)
  $5.SubscribeToPresenceResponse get subscribeToPresence => $_getN(14);
  @$pb.TagNumber(110)
  set subscribeToPresence($5.SubscribeToPresenceResponse value) =>
      $_setField(110, value);
  @$pb.TagNumber(110)
  $core.bool hasSubscribeToPresence() => $_has(14);
  @$pb.TagNumber(110)
  void clearSubscribeToPresence() => $_clearField(110);
  @$pb.TagNumber(110)
  $5.SubscribeToPresenceResponse ensureSubscribeToPresence() => $_ensure(14);
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
  messageEdited,
  messageHidden,
  messageDeletedForEveryone,
  messageUnsent,
  messageReactionAdded,
  messageReactionRemoved,
  typingChanged,
  disappearingMessagesChanged,
  messageExpired,
  messagePinned,
  messageUnpinned,
  conversationNicknameChanged,
  conversationMetadataChanged,
  deliveryReceiptUpdated,
  memberRoleChanged,
  contactAdded,
  contactRemoved,
  userBlocked,
  userUnblocked,
  presenceChanged,
  ownPresenceChanged,
  notSet
}

/// Event is a push notification from a server-side event-log subscriber.
/// Clients track a per-stream cursor (composed sync token, doc 04) so they
/// can resume after reconnect without replaying everything.
class Event extends $pb.GeneratedMessage {
  factory Event({
    $fixnum.Int64? seq,
    $core.String? stream,
    $6.Timestamp? timestamp,
    $7.UUID? actorId,
    $7.UUID? aggregateId,
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
    $3.MessageEdited? messageEdited,
    $3.MessageHidden? messageHidden,
    $3.MessageDeletedForEveryone? messageDeletedForEveryone,
    $3.MessageUnsent? messageUnsent,
    $3.MessageReactionAdded? messageReactionAdded,
    $3.MessageReactionRemoved? messageReactionRemoved,
    $3.TypingChanged? typingChanged,
    $3.DisappearingMessagesChanged? disappearingMessagesChanged,
    $3.MessageExpired? messageExpired,
    $3.MessagePinned? messagePinned,
    $3.MessageUnpinned? messageUnpinned,
    $3.ConversationNicknameChanged? conversationNicknameChanged,
    $3.ConversationMetadataChanged? conversationMetadataChanged,
    $3.DeliveryReceiptUpdated? deliveryReceiptUpdated,
    $3.MemberRoleChanged? memberRoleChanged,
    $4.ContactAdded? contactAdded,
    $4.ContactRemoved? contactRemoved,
    $4.UserBlocked? userBlocked,
    $4.UserUnblocked? userUnblocked,
    $5.PresenceChanged? presenceChanged,
    $5.OwnPresenceChanged? ownPresenceChanged,
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
    if (messageEdited != null) result.messageEdited = messageEdited;
    if (messageHidden != null) result.messageHidden = messageHidden;
    if (messageDeletedForEveryone != null)
      result.messageDeletedForEveryone = messageDeletedForEveryone;
    if (messageUnsent != null) result.messageUnsent = messageUnsent;
    if (messageReactionAdded != null)
      result.messageReactionAdded = messageReactionAdded;
    if (messageReactionRemoved != null)
      result.messageReactionRemoved = messageReactionRemoved;
    if (typingChanged != null) result.typingChanged = typingChanged;
    if (disappearingMessagesChanged != null)
      result.disappearingMessagesChanged = disappearingMessagesChanged;
    if (messageExpired != null) result.messageExpired = messageExpired;
    if (messagePinned != null) result.messagePinned = messagePinned;
    if (messageUnpinned != null) result.messageUnpinned = messageUnpinned;
    if (conversationNicknameChanged != null)
      result.conversationNicknameChanged = conversationNicknameChanged;
    if (conversationMetadataChanged != null)
      result.conversationMetadataChanged = conversationMetadataChanged;
    if (deliveryReceiptUpdated != null)
      result.deliveryReceiptUpdated = deliveryReceiptUpdated;
    if (memberRoleChanged != null) result.memberRoleChanged = memberRoleChanged;
    if (contactAdded != null) result.contactAdded = contactAdded;
    if (contactRemoved != null) result.contactRemoved = contactRemoved;
    if (userBlocked != null) result.userBlocked = userBlocked;
    if (userUnblocked != null) result.userUnblocked = userUnblocked;
    if (presenceChanged != null) result.presenceChanged = presenceChanged;
    if (ownPresenceChanged != null)
      result.ownPresenceChanged = ownPresenceChanged;
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
    36: Event_Payload.messageEdited,
    37: Event_Payload.messageHidden,
    38: Event_Payload.messageDeletedForEveryone,
    39: Event_Payload.messageUnsent,
    40: Event_Payload.messageReactionAdded,
    41: Event_Payload.messageReactionRemoved,
    42: Event_Payload.typingChanged,
    43: Event_Payload.disappearingMessagesChanged,
    44: Event_Payload.messageExpired,
    45: Event_Payload.messagePinned,
    46: Event_Payload.messageUnpinned,
    47: Event_Payload.conversationNicknameChanged,
    48: Event_Payload.conversationMetadataChanged,
    49: Event_Payload.deliveryReceiptUpdated,
    50: Event_Payload.memberRoleChanged,
    100: Event_Payload.contactAdded,
    101: Event_Payload.contactRemoved,
    102: Event_Payload.userBlocked,
    103: Event_Payload.userUnblocked,
    110: Event_Payload.presenceChanged,
    111: Event_Payload.ownPresenceChanged,
    0: Event_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Event',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..oo(0, [
      10,
      20,
      22,
      23,
      24,
      25,
      26,
      27,
      30,
      31,
      32,
      33,
      34,
      35,
      36,
      37,
      38,
      39,
      40,
      41,
      42,
      43,
      44,
      45,
      46,
      47,
      48,
      49,
      50,
      100,
      101,
      102,
      103,
      110,
      111
    ])
    ..aInt64(1, _omitFieldNames ? '' : 'seq')
    ..aOS(2, _omitFieldNames ? '' : 'stream')
    ..aOM<$6.Timestamp>(3, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $6.Timestamp.create)
    ..aOM<$7.UUID>(4, _omitFieldNames ? '' : 'actorId',
        subBuilder: $7.UUID.create)
    ..aOM<$7.UUID>(5, _omitFieldNames ? '' : 'aggregateId',
        subBuilder: $7.UUID.create)
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
    ..aOM<$3.MessageEdited>(36, _omitFieldNames ? '' : 'messageEdited',
        subBuilder: $3.MessageEdited.create)
    ..aOM<$3.MessageHidden>(37, _omitFieldNames ? '' : 'messageHidden',
        subBuilder: $3.MessageHidden.create)
    ..aOM<$3.MessageDeletedForEveryone>(
        38, _omitFieldNames ? '' : 'messageDeletedForEveryone',
        subBuilder: $3.MessageDeletedForEveryone.create)
    ..aOM<$3.MessageUnsent>(39, _omitFieldNames ? '' : 'messageUnsent',
        subBuilder: $3.MessageUnsent.create)
    ..aOM<$3.MessageReactionAdded>(
        40, _omitFieldNames ? '' : 'messageReactionAdded',
        subBuilder: $3.MessageReactionAdded.create)
    ..aOM<$3.MessageReactionRemoved>(
        41, _omitFieldNames ? '' : 'messageReactionRemoved',
        subBuilder: $3.MessageReactionRemoved.create)
    ..aOM<$3.TypingChanged>(42, _omitFieldNames ? '' : 'typingChanged',
        subBuilder: $3.TypingChanged.create)
    ..aOM<$3.DisappearingMessagesChanged>(
        43, _omitFieldNames ? '' : 'disappearingMessagesChanged',
        subBuilder: $3.DisappearingMessagesChanged.create)
    ..aOM<$3.MessageExpired>(44, _omitFieldNames ? '' : 'messageExpired',
        subBuilder: $3.MessageExpired.create)
    ..aOM<$3.MessagePinned>(45, _omitFieldNames ? '' : 'messagePinned',
        subBuilder: $3.MessagePinned.create)
    ..aOM<$3.MessageUnpinned>(46, _omitFieldNames ? '' : 'messageUnpinned',
        subBuilder: $3.MessageUnpinned.create)
    ..aOM<$3.ConversationNicknameChanged>(
        47, _omitFieldNames ? '' : 'conversationNicknameChanged',
        subBuilder: $3.ConversationNicknameChanged.create)
    ..aOM<$3.ConversationMetadataChanged>(
        48, _omitFieldNames ? '' : 'conversationMetadataChanged',
        subBuilder: $3.ConversationMetadataChanged.create)
    ..aOM<$3.DeliveryReceiptUpdated>(
        49, _omitFieldNames ? '' : 'deliveryReceiptUpdated',
        subBuilder: $3.DeliveryReceiptUpdated.create)
    ..aOM<$3.MemberRoleChanged>(50, _omitFieldNames ? '' : 'memberRoleChanged',
        subBuilder: $3.MemberRoleChanged.create)
    ..aOM<$4.ContactAdded>(100, _omitFieldNames ? '' : 'contactAdded',
        subBuilder: $4.ContactAdded.create)
    ..aOM<$4.ContactRemoved>(101, _omitFieldNames ? '' : 'contactRemoved',
        subBuilder: $4.ContactRemoved.create)
    ..aOM<$4.UserBlocked>(102, _omitFieldNames ? '' : 'userBlocked',
        subBuilder: $4.UserBlocked.create)
    ..aOM<$4.UserUnblocked>(103, _omitFieldNames ? '' : 'userUnblocked',
        subBuilder: $4.UserUnblocked.create)
    ..aOM<$5.PresenceChanged>(110, _omitFieldNames ? '' : 'presenceChanged',
        subBuilder: $5.PresenceChanged.create)
    ..aOM<$5.OwnPresenceChanged>(
        111, _omitFieldNames ? '' : 'ownPresenceChanged',
        subBuilder: $5.OwnPresenceChanged.create)
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
  @$pb.TagNumber(36)
  @$pb.TagNumber(37)
  @$pb.TagNumber(38)
  @$pb.TagNumber(39)
  @$pb.TagNumber(40)
  @$pb.TagNumber(41)
  @$pb.TagNumber(42)
  @$pb.TagNumber(43)
  @$pb.TagNumber(44)
  @$pb.TagNumber(45)
  @$pb.TagNumber(46)
  @$pb.TagNumber(47)
  @$pb.TagNumber(48)
  @$pb.TagNumber(49)
  @$pb.TagNumber(50)
  @$pb.TagNumber(100)
  @$pb.TagNumber(101)
  @$pb.TagNumber(102)
  @$pb.TagNumber(103)
  @$pb.TagNumber(110)
  @$pb.TagNumber(111)
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
  @$pb.TagNumber(36)
  @$pb.TagNumber(37)
  @$pb.TagNumber(38)
  @$pb.TagNumber(39)
  @$pb.TagNumber(40)
  @$pb.TagNumber(41)
  @$pb.TagNumber(42)
  @$pb.TagNumber(43)
  @$pb.TagNumber(44)
  @$pb.TagNumber(45)
  @$pb.TagNumber(46)
  @$pb.TagNumber(47)
  @$pb.TagNumber(48)
  @$pb.TagNumber(49)
  @$pb.TagNumber(50)
  @$pb.TagNumber(100)
  @$pb.TagNumber(101)
  @$pb.TagNumber(102)
  @$pb.TagNumber(103)
  @$pb.TagNumber(110)
  @$pb.TagNumber(111)
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
  $6.Timestamp get timestamp => $_getN(2);
  @$pb.TagNumber(3)
  set timestamp($6.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureTimestamp() => $_ensure(2);

  /// Who caused the event, if applicable.
  @$pb.TagNumber(4)
  $7.UUID get actorId => $_getN(3);
  @$pb.TagNumber(4)
  set actorId($7.UUID value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasActorId() => $_has(3);
  @$pb.TagNumber(4)
  void clearActorId() => $_clearField(4);
  @$pb.TagNumber(4)
  $7.UUID ensureActorId() => $_ensure(3);

  /// Aggregate this event pertains to (conv_id, user_id, pulse_id, ...).
  @$pb.TagNumber(5)
  $7.UUID get aggregateId => $_getN(4);
  @$pb.TagNumber(5)
  set aggregateId($7.UUID value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAggregateId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAggregateId() => $_clearField(5);
  @$pb.TagNumber(5)
  $7.UUID ensureAggregateId() => $_ensure(4);

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

  @$pb.TagNumber(36)
  $3.MessageEdited get messageEdited => $_getN(19);
  @$pb.TagNumber(36)
  set messageEdited($3.MessageEdited value) => $_setField(36, value);
  @$pb.TagNumber(36)
  $core.bool hasMessageEdited() => $_has(19);
  @$pb.TagNumber(36)
  void clearMessageEdited() => $_clearField(36);
  @$pb.TagNumber(36)
  $3.MessageEdited ensureMessageEdited() => $_ensure(19);

  @$pb.TagNumber(37)
  $3.MessageHidden get messageHidden => $_getN(20);
  @$pb.TagNumber(37)
  set messageHidden($3.MessageHidden value) => $_setField(37, value);
  @$pb.TagNumber(37)
  $core.bool hasMessageHidden() => $_has(20);
  @$pb.TagNumber(37)
  void clearMessageHidden() => $_clearField(37);
  @$pb.TagNumber(37)
  $3.MessageHidden ensureMessageHidden() => $_ensure(20);

  @$pb.TagNumber(38)
  $3.MessageDeletedForEveryone get messageDeletedForEveryone => $_getN(21);
  @$pb.TagNumber(38)
  set messageDeletedForEveryone($3.MessageDeletedForEveryone value) =>
      $_setField(38, value);
  @$pb.TagNumber(38)
  $core.bool hasMessageDeletedForEveryone() => $_has(21);
  @$pb.TagNumber(38)
  void clearMessageDeletedForEveryone() => $_clearField(38);
  @$pb.TagNumber(38)
  $3.MessageDeletedForEveryone ensureMessageDeletedForEveryone() =>
      $_ensure(21);

  @$pb.TagNumber(39)
  $3.MessageUnsent get messageUnsent => $_getN(22);
  @$pb.TagNumber(39)
  set messageUnsent($3.MessageUnsent value) => $_setField(39, value);
  @$pb.TagNumber(39)
  $core.bool hasMessageUnsent() => $_has(22);
  @$pb.TagNumber(39)
  void clearMessageUnsent() => $_clearField(39);
  @$pb.TagNumber(39)
  $3.MessageUnsent ensureMessageUnsent() => $_ensure(22);

  @$pb.TagNumber(40)
  $3.MessageReactionAdded get messageReactionAdded => $_getN(23);
  @$pb.TagNumber(40)
  set messageReactionAdded($3.MessageReactionAdded value) =>
      $_setField(40, value);
  @$pb.TagNumber(40)
  $core.bool hasMessageReactionAdded() => $_has(23);
  @$pb.TagNumber(40)
  void clearMessageReactionAdded() => $_clearField(40);
  @$pb.TagNumber(40)
  $3.MessageReactionAdded ensureMessageReactionAdded() => $_ensure(23);

  @$pb.TagNumber(41)
  $3.MessageReactionRemoved get messageReactionRemoved => $_getN(24);
  @$pb.TagNumber(41)
  set messageReactionRemoved($3.MessageReactionRemoved value) =>
      $_setField(41, value);
  @$pb.TagNumber(41)
  $core.bool hasMessageReactionRemoved() => $_has(24);
  @$pb.TagNumber(41)
  void clearMessageReactionRemoved() => $_clearField(41);
  @$pb.TagNumber(41)
  $3.MessageReactionRemoved ensureMessageReactionRemoved() => $_ensure(24);

  @$pb.TagNumber(42)
  $3.TypingChanged get typingChanged => $_getN(25);
  @$pb.TagNumber(42)
  set typingChanged($3.TypingChanged value) => $_setField(42, value);
  @$pb.TagNumber(42)
  $core.bool hasTypingChanged() => $_has(25);
  @$pb.TagNumber(42)
  void clearTypingChanged() => $_clearField(42);
  @$pb.TagNumber(42)
  $3.TypingChanged ensureTypingChanged() => $_ensure(25);

  @$pb.TagNumber(43)
  $3.DisappearingMessagesChanged get disappearingMessagesChanged => $_getN(26);
  @$pb.TagNumber(43)
  set disappearingMessagesChanged($3.DisappearingMessagesChanged value) =>
      $_setField(43, value);
  @$pb.TagNumber(43)
  $core.bool hasDisappearingMessagesChanged() => $_has(26);
  @$pb.TagNumber(43)
  void clearDisappearingMessagesChanged() => $_clearField(43);
  @$pb.TagNumber(43)
  $3.DisappearingMessagesChanged ensureDisappearingMessagesChanged() =>
      $_ensure(26);

  @$pb.TagNumber(44)
  $3.MessageExpired get messageExpired => $_getN(27);
  @$pb.TagNumber(44)
  set messageExpired($3.MessageExpired value) => $_setField(44, value);
  @$pb.TagNumber(44)
  $core.bool hasMessageExpired() => $_has(27);
  @$pb.TagNumber(44)
  void clearMessageExpired() => $_clearField(44);
  @$pb.TagNumber(44)
  $3.MessageExpired ensureMessageExpired() => $_ensure(27);

  @$pb.TagNumber(45)
  $3.MessagePinned get messagePinned => $_getN(28);
  @$pb.TagNumber(45)
  set messagePinned($3.MessagePinned value) => $_setField(45, value);
  @$pb.TagNumber(45)
  $core.bool hasMessagePinned() => $_has(28);
  @$pb.TagNumber(45)
  void clearMessagePinned() => $_clearField(45);
  @$pb.TagNumber(45)
  $3.MessagePinned ensureMessagePinned() => $_ensure(28);

  @$pb.TagNumber(46)
  $3.MessageUnpinned get messageUnpinned => $_getN(29);
  @$pb.TagNumber(46)
  set messageUnpinned($3.MessageUnpinned value) => $_setField(46, value);
  @$pb.TagNumber(46)
  $core.bool hasMessageUnpinned() => $_has(29);
  @$pb.TagNumber(46)
  void clearMessageUnpinned() => $_clearField(46);
  @$pb.TagNumber(46)
  $3.MessageUnpinned ensureMessageUnpinned() => $_ensure(29);

  @$pb.TagNumber(47)
  $3.ConversationNicknameChanged get conversationNicknameChanged => $_getN(30);
  @$pb.TagNumber(47)
  set conversationNicknameChanged($3.ConversationNicknameChanged value) =>
      $_setField(47, value);
  @$pb.TagNumber(47)
  $core.bool hasConversationNicknameChanged() => $_has(30);
  @$pb.TagNumber(47)
  void clearConversationNicknameChanged() => $_clearField(47);
  @$pb.TagNumber(47)
  $3.ConversationNicknameChanged ensureConversationNicknameChanged() =>
      $_ensure(30);

  @$pb.TagNumber(48)
  $3.ConversationMetadataChanged get conversationMetadataChanged => $_getN(31);
  @$pb.TagNumber(48)
  set conversationMetadataChanged($3.ConversationMetadataChanged value) =>
      $_setField(48, value);
  @$pb.TagNumber(48)
  $core.bool hasConversationMetadataChanged() => $_has(31);
  @$pb.TagNumber(48)
  void clearConversationMetadataChanged() => $_clearField(48);
  @$pb.TagNumber(48)
  $3.ConversationMetadataChanged ensureConversationMetadataChanged() =>
      $_ensure(31);

  @$pb.TagNumber(49)
  $3.DeliveryReceiptUpdated get deliveryReceiptUpdated => $_getN(32);
  @$pb.TagNumber(49)
  set deliveryReceiptUpdated($3.DeliveryReceiptUpdated value) =>
      $_setField(49, value);
  @$pb.TagNumber(49)
  $core.bool hasDeliveryReceiptUpdated() => $_has(32);
  @$pb.TagNumber(49)
  void clearDeliveryReceiptUpdated() => $_clearField(49);
  @$pb.TagNumber(49)
  $3.DeliveryReceiptUpdated ensureDeliveryReceiptUpdated() => $_ensure(32);

  @$pb.TagNumber(50)
  $3.MemberRoleChanged get memberRoleChanged => $_getN(33);
  @$pb.TagNumber(50)
  set memberRoleChanged($3.MemberRoleChanged value) => $_setField(50, value);
  @$pb.TagNumber(50)
  $core.bool hasMemberRoleChanged() => $_has(33);
  @$pb.TagNumber(50)
  void clearMemberRoleChanged() => $_clearField(50);
  @$pb.TagNumber(50)
  $3.MemberRoleChanged ensureMemberRoleChanged() => $_ensure(33);

  /// Contacts (range 100-109)
  @$pb.TagNumber(100)
  $4.ContactAdded get contactAdded => $_getN(34);
  @$pb.TagNumber(100)
  set contactAdded($4.ContactAdded value) => $_setField(100, value);
  @$pb.TagNumber(100)
  $core.bool hasContactAdded() => $_has(34);
  @$pb.TagNumber(100)
  void clearContactAdded() => $_clearField(100);
  @$pb.TagNumber(100)
  $4.ContactAdded ensureContactAdded() => $_ensure(34);

  @$pb.TagNumber(101)
  $4.ContactRemoved get contactRemoved => $_getN(35);
  @$pb.TagNumber(101)
  set contactRemoved($4.ContactRemoved value) => $_setField(101, value);
  @$pb.TagNumber(101)
  $core.bool hasContactRemoved() => $_has(35);
  @$pb.TagNumber(101)
  void clearContactRemoved() => $_clearField(101);
  @$pb.TagNumber(101)
  $4.ContactRemoved ensureContactRemoved() => $_ensure(35);

  @$pb.TagNumber(102)
  $4.UserBlocked get userBlocked => $_getN(36);
  @$pb.TagNumber(102)
  set userBlocked($4.UserBlocked value) => $_setField(102, value);
  @$pb.TagNumber(102)
  $core.bool hasUserBlocked() => $_has(36);
  @$pb.TagNumber(102)
  void clearUserBlocked() => $_clearField(102);
  @$pb.TagNumber(102)
  $4.UserBlocked ensureUserBlocked() => $_ensure(36);

  @$pb.TagNumber(103)
  $4.UserUnblocked get userUnblocked => $_getN(37);
  @$pb.TagNumber(103)
  set userUnblocked($4.UserUnblocked value) => $_setField(103, value);
  @$pb.TagNumber(103)
  $core.bool hasUserUnblocked() => $_has(37);
  @$pb.TagNumber(103)
  void clearUserUnblocked() => $_clearField(103);
  @$pb.TagNumber(103)
  $4.UserUnblocked ensureUserUnblocked() => $_ensure(37);

  /// Presence (range 110-119). Only two kinds — PresenceChanged is
  /// the public, masked projection; OwnPresenceChanged is the full
  /// self-loopback for multi-device sync.
  @$pb.TagNumber(110)
  $5.PresenceChanged get presenceChanged => $_getN(38);
  @$pb.TagNumber(110)
  set presenceChanged($5.PresenceChanged value) => $_setField(110, value);
  @$pb.TagNumber(110)
  $core.bool hasPresenceChanged() => $_has(38);
  @$pb.TagNumber(110)
  void clearPresenceChanged() => $_clearField(110);
  @$pb.TagNumber(110)
  $5.PresenceChanged ensurePresenceChanged() => $_ensure(38);

  @$pb.TagNumber(111)
  $5.OwnPresenceChanged get ownPresenceChanged => $_getN(39);
  @$pb.TagNumber(111)
  set ownPresenceChanged($5.OwnPresenceChanged value) => $_setField(111, value);
  @$pb.TagNumber(111)
  $core.bool hasOwnPresenceChanged() => $_has(39);
  @$pb.TagNumber(111)
  void clearOwnPresenceChanged() => $_clearField(111);
  @$pb.TagNumber(111)
  $5.OwnPresenceChanged ensureOwnPresenceChanged() => $_ensure(39);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
