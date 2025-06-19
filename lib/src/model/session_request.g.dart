// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionRequest extends SessionRequest {
  @override
  final String username;
  @override
  final String password;

  factory _$SessionRequest([void Function(SessionRequestBuilder)? updates]) =>
      (SessionRequestBuilder()..update(updates))._build();

  _$SessionRequest._({required this.username, required this.password})
      : super._();
  @override
  SessionRequest rebuild(void Function(SessionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionRequestBuilder toBuilder() => SessionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionRequest &&
        username == other.username &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SessionRequest')
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class SessionRequestBuilder
    implements Builder<SessionRequest, SessionRequestBuilder> {
  _$SessionRequest? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  SessionRequestBuilder() {
    SessionRequest._defaults(this);
  }

  SessionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionRequest other) {
    _$v = other as _$SessionRequest;
  }

  @override
  void update(void Function(SessionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionRequest build() => _build();

  _$SessionRequest _build() {
    final _$result = _$v ??
        _$SessionRequest._(
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'SessionRequest', 'username'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'SessionRequest', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
