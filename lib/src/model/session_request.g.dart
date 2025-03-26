// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionRequest extends SessionRequest {
  @override
  final String email;
  @override
  final String password;

  factory _$SessionRequest([void Function(SessionRequestBuilder)? updates]) =>
      (new SessionRequestBuilder()..update(updates))._build();

  _$SessionRequest._({required this.email, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'SessionRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'SessionRequest', 'password');
  }

  @override
  SessionRequest rebuild(void Function(SessionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionRequestBuilder toBuilder() =>
      new SessionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionRequest &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SessionRequest')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class SessionRequestBuilder
    implements Builder<SessionRequest, SessionRequestBuilder> {
  _$SessionRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  SessionRequestBuilder() {
    SessionRequest._defaults(this);
  }

  SessionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
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
        new _$SessionRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'SessionRequest', 'email'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'SessionRequest', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
