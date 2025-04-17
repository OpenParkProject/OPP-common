// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BaseUserBuilder {
  void replace(BaseUser other);
  void update(void Function(BaseUserBuilder) updates);
  String? get name;
  set name(String? name);

  String? get surname;
  set surname(String? surname);

  String? get username;
  set username(String? username);

  String? get email;
  set email(String? email);
}

class _$$BaseUser extends $BaseUser {
  @override
  final String name;
  @override
  final String surname;
  @override
  final String username;
  @override
  final String email;

  factory _$$BaseUser([void Function($BaseUserBuilder)? updates]) =>
      (new $BaseUserBuilder()..update(updates))._build();

  _$$BaseUser._(
      {required this.name,
      required this.surname,
      required this.username,
      required this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'$BaseUser', 'name');
    BuiltValueNullFieldError.checkNotNull(surname, r'$BaseUser', 'surname');
    BuiltValueNullFieldError.checkNotNull(username, r'$BaseUser', 'username');
    BuiltValueNullFieldError.checkNotNull(email, r'$BaseUser', 'email');
  }

  @override
  $BaseUser rebuild(void Function($BaseUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BaseUserBuilder toBuilder() => new $BaseUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BaseUser &&
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
    return (newBuiltValueToStringHelper(r'$BaseUser')
          ..add('name', name)
          ..add('surname', surname)
          ..add('username', username)
          ..add('email', email))
        .toString();
  }
}

class $BaseUserBuilder
    implements Builder<$BaseUser, $BaseUserBuilder>, BaseUserBuilder {
  _$$BaseUser? _$v;

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

  $BaseUserBuilder() {
    $BaseUser._defaults(this);
  }

  $BaseUserBuilder get _$this {
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
  void replace(covariant $BaseUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$BaseUser;
  }

  @override
  void update(void Function($BaseUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BaseUser build() => _build();

  _$$BaseUser _build() {
    final _$result = _$v ??
        new _$$BaseUser._(
          name:
              BuiltValueNullFieldError.checkNotNull(name, r'$BaseUser', 'name'),
          surname: BuiltValueNullFieldError.checkNotNull(
              surname, r'$BaseUser', 'surname'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'$BaseUser', 'username'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'$BaseUser', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
