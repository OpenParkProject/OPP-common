// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserRequestRoleEnum _$userRequestRoleEnum_driver =
    const UserRequestRoleEnum._('driver');
const UserRequestRoleEnum _$userRequestRoleEnum_controller =
    const UserRequestRoleEnum._('controller');
const UserRequestRoleEnum _$userRequestRoleEnum_admin =
    const UserRequestRoleEnum._('admin');
const UserRequestRoleEnum _$userRequestRoleEnum_superuser =
    const UserRequestRoleEnum._('superuser');

UserRequestRoleEnum _$userRequestRoleEnumValueOf(String name) {
  switch (name) {
    case 'driver':
      return _$userRequestRoleEnum_driver;
    case 'controller':
      return _$userRequestRoleEnum_controller;
    case 'admin':
      return _$userRequestRoleEnum_admin;
    case 'superuser':
      return _$userRequestRoleEnum_superuser;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserRequestRoleEnum> _$userRequestRoleEnumValues =
    BuiltSet<UserRequestRoleEnum>(const <UserRequestRoleEnum>[
  _$userRequestRoleEnum_driver,
  _$userRequestRoleEnum_controller,
  _$userRequestRoleEnum_admin,
  _$userRequestRoleEnum_superuser,
]);

Serializer<UserRequestRoleEnum> _$userRequestRoleEnumSerializer =
    _$UserRequestRoleEnumSerializer();

class _$UserRequestRoleEnumSerializer
    implements PrimitiveSerializer<UserRequestRoleEnum> {
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
  final Iterable<Type> types = const <Type>[UserRequestRoleEnum];
  @override
  final String wireName = 'UserRequestRoleEnum';

  @override
  Object serialize(Serializers serializers, UserRequestRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserRequestRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserRequestRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserRequest extends UserRequest {
  @override
  final String password;
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

  factory _$UserRequest([void Function(UserRequestBuilder)? updates]) =>
      (UserRequestBuilder()..update(updates))._build();

  _$UserRequest._(
      {required this.password,
      required this.name,
      required this.surname,
      required this.username,
      required this.email,
      this.role})
      : super._();
  @override
  UserRequest rebuild(void Function(UserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRequestBuilder toBuilder() => UserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRequest &&
        password == other.password &&
        name == other.name &&
        surname == other.surname &&
        username == other.username &&
        email == other.email &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
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
    return (newBuiltValueToStringHelper(r'UserRequest')
          ..add('password', password)
          ..add('name', name)
          ..add('surname', surname)
          ..add('username', username)
          ..add('email', email)
          ..add('role', role))
        .toString();
  }
}

class UserRequestBuilder
    implements Builder<UserRequest, UserRequestBuilder>, BaseUserBuilder {
  _$UserRequest? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(covariant String? password) => _$this._password = password;

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

  UserRequestBuilder() {
    UserRequest._defaults(this);
  }

  UserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
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
  void replace(covariant UserRequest other) {
    _$v = other as _$UserRequest;
  }

  @override
  void update(void Function(UserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRequest build() => _build();

  _$UserRequest _build() {
    final _$result = _$v ??
        _$UserRequest._(
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'UserRequest', 'password'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'UserRequest', 'name'),
          surname: BuiltValueNullFieldError.checkNotNull(
              surname, r'UserRequest', 'surname'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'UserRequest', 'username'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'UserRequest', 'email'),
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
