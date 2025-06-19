// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserResponseRoleEnum _$userResponseRoleEnum_driver =
    const UserResponseRoleEnum._('driver');
const UserResponseRoleEnum _$userResponseRoleEnum_controller =
    const UserResponseRoleEnum._('controller');
const UserResponseRoleEnum _$userResponseRoleEnum_admin =
    const UserResponseRoleEnum._('admin');
const UserResponseRoleEnum _$userResponseRoleEnum_superuser =
    const UserResponseRoleEnum._('superuser');

UserResponseRoleEnum _$userResponseRoleEnumValueOf(String name) {
  switch (name) {
    case 'driver':
      return _$userResponseRoleEnum_driver;
    case 'controller':
      return _$userResponseRoleEnum_controller;
    case 'admin':
      return _$userResponseRoleEnum_admin;
    case 'superuser':
      return _$userResponseRoleEnum_superuser;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserResponseRoleEnum> _$userResponseRoleEnumValues =
    BuiltSet<UserResponseRoleEnum>(const <UserResponseRoleEnum>[
  _$userResponseRoleEnum_driver,
  _$userResponseRoleEnum_controller,
  _$userResponseRoleEnum_admin,
  _$userResponseRoleEnum_superuser,
]);

Serializer<UserResponseRoleEnum> _$userResponseRoleEnumSerializer =
    _$UserResponseRoleEnumSerializer();

class _$UserResponseRoleEnumSerializer
    implements PrimitiveSerializer<UserResponseRoleEnum> {
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
  final Iterable<Type> types = const <Type>[UserResponseRoleEnum];
  @override
  final String wireName = 'UserResponseRoleEnum';

  @override
  Object serialize(Serializers serializers, UserResponseRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserResponseRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserResponseRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserResponse extends UserResponse {
  @override
  final int id;
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

  factory _$UserResponse([void Function(UserResponseBuilder)? updates]) =>
      (UserResponseBuilder()..update(updates))._build();

  _$UserResponse._(
      {required this.id,
      required this.name,
      required this.surname,
      required this.username,
      required this.email,
      this.role})
      : super._();
  @override
  UserResponse rebuild(void Function(UserResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserResponseBuilder toBuilder() => UserResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserResponse &&
        id == other.id &&
        name == other.name &&
        surname == other.surname &&
        username == other.username &&
        email == other.email &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
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
    return (newBuiltValueToStringHelper(r'UserResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('surname', surname)
          ..add('username', username)
          ..add('email', email)
          ..add('role', role))
        .toString();
  }
}

class UserResponseBuilder
    implements Builder<UserResponse, UserResponseBuilder>, BaseUserBuilder {
  _$UserResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

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

  UserResponseBuilder() {
    UserResponse._defaults(this);
  }

  UserResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
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
  void replace(covariant UserResponse other) {
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
        _$UserResponse._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'UserResponse', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'UserResponse', 'name'),
          surname: BuiltValueNullFieldError.checkNotNull(
              surname, r'UserResponse', 'surname'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'UserResponse', 'username'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'UserResponse', 'email'),
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
