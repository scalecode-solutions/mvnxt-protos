// This is a generated file - do not edit.
//
// Generated from mvservernxt/v1/identity.proto.

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

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Register creates a new user account and auto-logs-the-new-user in.
/// Returns AuthTokens on success so the client can skip a separate Login.
class Register extends $pb.GeneratedMessage {
  factory Register({
    $core.String? username,
    $core.String? password,
    $core.String? displayName,
  }) {
    final result = create();
    if (username != null) result.username = username;
    if (password != null) result.password = password;
    if (displayName != null) result.displayName = displayName;
    return result;
  }

  Register._();

  factory Register.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Register.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Register',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Register clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Register copyWith(void Function(Register) updates) =>
      super.copyWith((message) => updates(message as Register)) as Register;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Register create() => Register._();
  @$core.override
  Register createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Register getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Register>(create);
  static Register? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);
}

/// Authenticate binds an existing WebSocket session to a prior-issued access
/// token. Used on reconnect to avoid forcing a fresh password login.
class Authenticate extends $pb.GeneratedMessage {
  factory Authenticate({
    $core.String? accessToken,
  }) {
    final result = create();
    if (accessToken != null) result.accessToken = accessToken;
    return result;
  }

  Authenticate._();

  factory Authenticate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Authenticate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Authenticate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Authenticate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Authenticate copyWith(void Function(Authenticate) updates) =>
      super.copyWith((message) => updates(message as Authenticate))
          as Authenticate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Authenticate create() => Authenticate._();
  @$core.override
  Authenticate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Authenticate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Authenticate>(create);
  static Authenticate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => $_clearField(1);
}

/// Login exchanges username + password for an AuthTokens pair and binds the
/// session to the authenticated user.
class Login extends $pb.GeneratedMessage {
  factory Login({
    $core.String? username,
    $core.String? password,
  }) {
    final result = create();
    if (username != null) result.username = username;
    if (password != null) result.password = password;
    return result;
  }

  Login._();

  factory Login.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Login.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Login',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Login clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Login copyWith(void Function(Login) updates) =>
      super.copyWith((message) => updates(message as Login)) as Login;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Login create() => Login._();
  @$core.override
  Login createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Login getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Login>(create);
  static Login? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);
}

/// Refresh exchanges a valid refresh token for a fresh AuthTokens pair. The
/// presented refresh token is rotated (invalidated) and replaced. Reusing a
/// rotated refresh token revokes the entire token family (reuse detection).
class Refresh extends $pb.GeneratedMessage {
  factory Refresh({
    $core.String? refreshToken,
  }) {
    final result = create();
    if (refreshToken != null) result.refreshToken = refreshToken;
    return result;
  }

  Refresh._();

  factory Refresh.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Refresh.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Refresh',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Refresh clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Refresh copyWith(void Function(Refresh) updates) =>
      super.copyWith((message) => updates(message as Refresh)) as Refresh;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Refresh create() => Refresh._();
  @$core.override
  Refresh createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Refresh getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Refresh>(create);
  static Refresh? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refreshToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set refreshToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRefreshToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshToken() => $_clearField(1);
}

/// Logout revokes the current session's tokens. Requires an authenticated
/// session (prior Login or Authenticate). If all_devices is true, every
/// active refresh-token family for this user is revoked.
class Logout extends $pb.GeneratedMessage {
  factory Logout({
    $core.bool? allDevices,
  }) {
    final result = create();
    if (allDevices != null) result.allDevices = allDevices;
    return result;
  }

  Logout._();

  factory Logout.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Logout.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Logout',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'allDevices')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Logout clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Logout copyWith(void Function(Logout) updates) =>
      super.copyWith((message) => updates(message as Logout)) as Logout;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Logout create() => Logout._();
  @$core.override
  Logout createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Logout getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Logout>(create);
  static Logout? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get allDevices => $_getBF(0);
  @$pb.TagNumber(1)
  set allDevices($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAllDevices() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllDevices() => $_clearField(1);
}

/// AuthTokens is the credential bundle issued by Login, Register, and Refresh.
class AuthTokens extends $pb.GeneratedMessage {
  factory AuthTokens({
    $core.String? accessToken,
    $core.String? refreshToken,
    $0.Timestamp? accessExpiresAt,
    $0.Timestamp? refreshExpiresAt,
    $core.String? userId,
    $core.String? username,
  }) {
    final result = create();
    if (accessToken != null) result.accessToken = accessToken;
    if (refreshToken != null) result.refreshToken = refreshToken;
    if (accessExpiresAt != null) result.accessExpiresAt = accessExpiresAt;
    if (refreshExpiresAt != null) result.refreshExpiresAt = refreshExpiresAt;
    if (userId != null) result.userId = userId;
    if (username != null) result.username = username;
    return result;
  }

  AuthTokens._();

  factory AuthTokens.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthTokens.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthTokens',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'accessExpiresAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'refreshExpiresAt',
        subBuilder: $0.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'userId')
    ..aOS(6, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthTokens clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthTokens copyWith(void Function(AuthTokens) updates) =>
      super.copyWith((message) => updates(message as AuthTokens)) as AuthTokens;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthTokens create() => AuthTokens._();
  @$core.override
  AuthTokens createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuthTokens getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthTokens>(create);
  static AuthTokens? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get accessExpiresAt => $_getN(2);
  @$pb.TagNumber(3)
  set accessExpiresAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAccessExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccessExpiresAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureAccessExpiresAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get refreshExpiresAt => $_getN(3);
  @$pb.TagNumber(4)
  set refreshExpiresAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRefreshExpiresAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefreshExpiresAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureRefreshExpiresAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get userId => $_getSZ(4);
  @$pb.TagNumber(5)
  set userId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get username => $_getSZ(5);
  @$pb.TagNumber(6)
  set username($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUsername() => $_has(5);
  @$pb.TagNumber(6)
  void clearUsername() => $_clearField(6);
}

class RegisterResponse extends $pb.GeneratedMessage {
  factory RegisterResponse({
    AuthTokens? tokens,
  }) {
    final result = create();
    if (tokens != null) result.tokens = tokens;
    return result;
  }

  RegisterResponse._();

  factory RegisterResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOM<AuthTokens>(1, _omitFieldNames ? '' : 'tokens',
        subBuilder: AuthTokens.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterResponse copyWith(void Function(RegisterResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterResponse))
          as RegisterResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterResponse create() => RegisterResponse._();
  @$core.override
  RegisterResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterResponse>(create);
  static RegisterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AuthTokens get tokens => $_getN(0);
  @$pb.TagNumber(1)
  set tokens(AuthTokens value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTokens() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokens() => $_clearField(1);
  @$pb.TagNumber(1)
  AuthTokens ensureTokens() => $_ensure(0);
}

class LoginResponse extends $pb.GeneratedMessage {
  factory LoginResponse({
    AuthTokens? tokens,
  }) {
    final result = create();
    if (tokens != null) result.tokens = tokens;
    return result;
  }

  LoginResponse._();

  factory LoginResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoginResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOM<AuthTokens>(1, _omitFieldNames ? '' : 'tokens',
        subBuilder: AuthTokens.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginResponse copyWith(void Function(LoginResponse) updates) =>
      super.copyWith((message) => updates(message as LoginResponse))
          as LoginResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  @$core.override
  LoginResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AuthTokens get tokens => $_getN(0);
  @$pb.TagNumber(1)
  set tokens(AuthTokens value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTokens() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokens() => $_clearField(1);
  @$pb.TagNumber(1)
  AuthTokens ensureTokens() => $_ensure(0);
}

class RefreshResponse extends $pb.GeneratedMessage {
  factory RefreshResponse({
    AuthTokens? tokens,
  }) {
    final result = create();
    if (tokens != null) result.tokens = tokens;
    return result;
  }

  RefreshResponse._();

  factory RefreshResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RefreshResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RefreshResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOM<AuthTokens>(1, _omitFieldNames ? '' : 'tokens',
        subBuilder: AuthTokens.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshResponse copyWith(void Function(RefreshResponse) updates) =>
      super.copyWith((message) => updates(message as RefreshResponse))
          as RefreshResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshResponse create() => RefreshResponse._();
  @$core.override
  RefreshResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RefreshResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RefreshResponse>(create);
  static RefreshResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AuthTokens get tokens => $_getN(0);
  @$pb.TagNumber(1)
  set tokens(AuthTokens value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTokens() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokens() => $_clearField(1);
  @$pb.TagNumber(1)
  AuthTokens ensureTokens() => $_ensure(0);
}

class UserRegistered extends $pb.GeneratedMessage {
  factory UserRegistered({
    $core.String? userId,
    $core.String? username,
    $0.Timestamp? registeredAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (username != null) result.username = username;
    if (registeredAt != null) result.registeredAt = registeredAt;
    return result;
  }

  UserRegistered._();

  factory UserRegistered.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserRegistered.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserRegistered',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'registeredAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserRegistered clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserRegistered copyWith(void Function(UserRegistered) updates) =>
      super.copyWith((message) => updates(message as UserRegistered))
          as UserRegistered;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserRegistered create() => UserRegistered._();
  @$core.override
  UserRegistered createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserRegistered getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserRegistered>(create);
  static UserRegistered? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get registeredAt => $_getN(2);
  @$pb.TagNumber(3)
  set registeredAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRegisteredAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegisteredAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureRegisteredAt() => $_ensure(2);
}

class UserLoggedIn extends $pb.GeneratedMessage {
  factory UserLoggedIn({
    $core.String? userId,
    $core.String? jti,
    $0.Timestamp? loggedInAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (jti != null) result.jti = jti;
    if (loggedInAt != null) result.loggedInAt = loggedInAt;
    return result;
  }

  UserLoggedIn._();

  factory UserLoggedIn.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserLoggedIn.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserLoggedIn',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'jti')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'loggedInAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLoggedIn clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLoggedIn copyWith(void Function(UserLoggedIn) updates) =>
      super.copyWith((message) => updates(message as UserLoggedIn))
          as UserLoggedIn;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLoggedIn create() => UserLoggedIn._();
  @$core.override
  UserLoggedIn createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserLoggedIn getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserLoggedIn>(create);
  static UserLoggedIn? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get jti => $_getSZ(1);
  @$pb.TagNumber(2)
  set jti($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJti() => $_has(1);
  @$pb.TagNumber(2)
  void clearJti() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get loggedInAt => $_getN(2);
  @$pb.TagNumber(3)
  set loggedInAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLoggedInAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoggedInAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureLoggedInAt() => $_ensure(2);
}

class TokenRefreshed extends $pb.GeneratedMessage {
  factory TokenRefreshed({
    $core.String? userId,
    $core.String? familyId,
    $core.String? newJti,
    $0.Timestamp? refreshedAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (familyId != null) result.familyId = familyId;
    if (newJti != null) result.newJti = newJti;
    if (refreshedAt != null) result.refreshedAt = refreshedAt;
    return result;
  }

  TokenRefreshed._();

  factory TokenRefreshed.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TokenRefreshed.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TokenRefreshed',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'familyId')
    ..aOS(3, _omitFieldNames ? '' : 'newJti')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'refreshedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenRefreshed clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenRefreshed copyWith(void Function(TokenRefreshed) updates) =>
      super.copyWith((message) => updates(message as TokenRefreshed))
          as TokenRefreshed;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenRefreshed create() => TokenRefreshed._();
  @$core.override
  TokenRefreshed createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TokenRefreshed getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TokenRefreshed>(create);
  static TokenRefreshed? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get familyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set familyId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFamilyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFamilyId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get newJti => $_getSZ(2);
  @$pb.TagNumber(3)
  set newJti($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNewJti() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewJti() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get refreshedAt => $_getN(3);
  @$pb.TagNumber(4)
  set refreshedAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRefreshedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefreshedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureRefreshedAt() => $_ensure(3);
}

class UserLoggedOut extends $pb.GeneratedMessage {
  factory UserLoggedOut({
    $core.String? userId,
    $core.String? jti,
    $core.bool? allDevices,
    $0.Timestamp? loggedOutAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (jti != null) result.jti = jti;
    if (allDevices != null) result.allDevices = allDevices;
    if (loggedOutAt != null) result.loggedOutAt = loggedOutAt;
    return result;
  }

  UserLoggedOut._();

  factory UserLoggedOut.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserLoggedOut.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserLoggedOut',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'jti')
    ..aOB(3, _omitFieldNames ? '' : 'allDevices')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'loggedOutAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLoggedOut clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLoggedOut copyWith(void Function(UserLoggedOut) updates) =>
      super.copyWith((message) => updates(message as UserLoggedOut))
          as UserLoggedOut;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLoggedOut create() => UserLoggedOut._();
  @$core.override
  UserLoggedOut createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserLoggedOut getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserLoggedOut>(create);
  static UserLoggedOut? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get jti => $_getSZ(1);
  @$pb.TagNumber(2)
  set jti($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJti() => $_has(1);
  @$pb.TagNumber(2)
  void clearJti() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get allDevices => $_getBF(2);
  @$pb.TagNumber(3)
  set allDevices($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAllDevices() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllDevices() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get loggedOutAt => $_getN(3);
  @$pb.TagNumber(4)
  set loggedOutAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLoggedOutAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoggedOutAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureLoggedOutAt() => $_ensure(3);
}

/// RefreshTokenReuseDetected fires when a caller presents a previously-rotated
/// refresh token. The entire family is revoked; operators should treat this
/// as a potential credential leak signal.
class RefreshTokenReuseDetected extends $pb.GeneratedMessage {
  factory RefreshTokenReuseDetected({
    $core.String? userId,
    $core.String? familyId,
    $0.Timestamp? detectedAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (familyId != null) result.familyId = familyId;
    if (detectedAt != null) result.detectedAt = detectedAt;
    return result;
  }

  RefreshTokenReuseDetected._();

  factory RefreshTokenReuseDetected.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RefreshTokenReuseDetected.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RefreshTokenReuseDetected',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mvservernxt.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'familyId')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'detectedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshTokenReuseDetected clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshTokenReuseDetected copyWith(
          void Function(RefreshTokenReuseDetected) updates) =>
      super.copyWith((message) => updates(message as RefreshTokenReuseDetected))
          as RefreshTokenReuseDetected;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshTokenReuseDetected create() => RefreshTokenReuseDetected._();
  @$core.override
  RefreshTokenReuseDetected createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RefreshTokenReuseDetected getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RefreshTokenReuseDetected>(create);
  static RefreshTokenReuseDetected? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get familyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set familyId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFamilyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFamilyId() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get detectedAt => $_getN(2);
  @$pb.TagNumber(3)
  set detectedAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDetectedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetectedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureDetectedAt() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
