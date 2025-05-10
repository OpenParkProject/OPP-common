// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserResponse extends UserResponse {
  @override
  final String name;
  @override
  final String surname;
  @override
  final String username;
  @override
  final String email;

  factory _$UserResponse([void Function(UserResponseBuilder)? updates]) =>
      (new UserResponseBuilder()..update(updates))._build();

  _$UserResponse._(
      {required this.name,
      required this.surname,
      required this.username,
      required this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'UserResponse', 'name');
    BuiltValueNullFieldError.checkNotNull(surname, r'UserResponse', 'surname');
    BuiltValueNullFieldError.checkNotNull(
        username, r'UserResponse', 'username');
    BuiltValueNullFieldError.checkNotNull(email, r'UserResponse', 'email');
  }

  @override
  UserResponse rebuild(void Function(UserResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserResponseBuilder toBuilder() => new UserResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserResponse &&
        name == other.name &&
        surname == other.surname &&
        username == other.username &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, surname.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserResponse')
          ..add('name', name)
          ..add('surname', surname)
          ..add('username', username)
          ..add('email', email))
        .toString();
  }
}

class UserResponseBuilder
    implements Builder<UserResponse, UserResponseBuilder>, BaseUserBuilder {
  _$UserResponse? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _surname;
  String? get surname => _$this._surname;
  set surname(covariant String? surname) => _$this._surname = surname;

  String? _username;
  String? get username => _$this._username;
  set username(covariant String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

  UserResponseBuilder() {
    UserResponse._defaults(this);
  }

  UserResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _surname = $v.surname;
      _username = $v.username;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UserResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserResponse;
  }

  @override
  void update(void Function(UserResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserResponse build() => _build();

  _$UserResponse _build() {
    final _$result = _$v ??
        new _$UserResponse._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'UserResponse', 'name'),
          surname: BuiltValueNullFieldError.checkNotNull(
              surname, r'UserResponse', 'surname'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'UserResponse', 'username'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'UserResponse', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
