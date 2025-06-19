// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BaseUserRoleEnum _$baseUserRoleEnum_driver =
    const BaseUserRoleEnum._('driver');
const BaseUserRoleEnum _$baseUserRoleEnum_controller =
    const BaseUserRoleEnum._('controller');
const BaseUserRoleEnum _$baseUserRoleEnum_admin =
    const BaseUserRoleEnum._('admin');
const BaseUserRoleEnum _$baseUserRoleEnum_superuser =
    const BaseUserRoleEnum._('superuser');

BaseUserRoleEnum _$baseUserRoleEnumValueOf(String name) {
  switch (name) {
    case 'driver':
      return _$baseUserRoleEnum_driver;
    case 'controller':
      return _$baseUserRoleEnum_controller;
    case 'admin':
      return _$baseUserRoleEnum_admin;
    case 'superuser':
      return _$baseUserRoleEnum_superuser;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BaseUserRoleEnum> _$baseUserRoleEnumValues =
    BuiltSet<BaseUserRoleEnum>(const <BaseUserRoleEnum>[
  _$baseUserRoleEnum_driver,
  _$baseUserRoleEnum_controller,
  _$baseUserRoleEnum_admin,
  _$baseUserRoleEnum_superuser,
]);

Serializer<BaseUserRoleEnum> _$baseUserRoleEnumSerializer =
    _$BaseUserRoleEnumSerializer();

class _$BaseUserRoleEnumSerializer
    implements PrimitiveSerializer<BaseUserRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'driver': 'driver',
    'controller': 'controller',
    'admin': 'admin',
    'superuser': 'superuser',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'driver': 'driver',
    'controller': 'controller',
    'admin': 'admin',
    'superuser': 'superuser',
  };

  @override
  final Iterable<Type> types = const <Type>[BaseUserRoleEnum];
  @override
  final String wireName = 'BaseUserRoleEnum';

  @override
  Object serialize(Serializers serializers, BaseUserRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BaseUserRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BaseUserRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

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

  BaseUserRoleEnum? get role;
  set role(BaseUserRoleEnum? role);
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
  @override
  final BaseUserRoleEnum? role;

  factory _$$BaseUser([void Function($BaseUserBuilder)? updates]) =>
      ($BaseUserBuilder()..update(updates))._build();

  _$$BaseUser._(
      {required this.name,
      required this.surname,
      required this.username,
      required this.email,
      this.role})
      : super._();
  @override
  $BaseUser rebuild(void Function($BaseUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BaseUserBuilder toBuilder() => $BaseUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BaseUser &&
        name == other.name &&
        surname == other.surname &&
        username == other.username &&
        email == other.email &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, surname.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BaseUser')
          ..add('name', name)
          ..add('surname', surname)
          ..add('username', username)
          ..add('email', email)
          ..add('role', role))
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

  BaseUserRoleEnum? _role;
  BaseUserRoleEnum? get role => _$this._role;
  set role(covariant BaseUserRoleEnum? role) => _$this._role = role;

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
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BaseUser other) {
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
        _$$BaseUser._(
          name:
              BuiltValueNullFieldError.checkNotNull(name, r'$BaseUser', 'name'),
          surname: BuiltValueNullFieldError.checkNotNull(
              surname, r'$BaseUser', 'surname'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'$BaseUser', 'username'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'$BaseUser', 'email'),
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
