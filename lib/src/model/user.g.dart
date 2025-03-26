// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserRoleEnum _$userRoleEnum_driver = const UserRoleEnum._('driver');
const UserRoleEnum _$userRoleEnum_controller =
    const UserRoleEnum._('controller');
const UserRoleEnum _$userRoleEnum_admin = const UserRoleEnum._('admin');

UserRoleEnum _$userRoleEnumValueOf(String name) {
  switch (name) {
    case 'driver':
      return _$userRoleEnum_driver;
    case 'controller':
      return _$userRoleEnum_controller;
    case 'admin':
      return _$userRoleEnum_admin;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserRoleEnum> _$userRoleEnumValues =
    new BuiltSet<UserRoleEnum>(const <UserRoleEnum>[
  _$userRoleEnum_driver,
  _$userRoleEnum_controller,
  _$userRoleEnum_admin,
]);

Serializer<UserRoleEnum> _$userRoleEnumSerializer =
    new _$UserRoleEnumSerializer();

class _$UserRoleEnumSerializer implements PrimitiveSerializer<UserRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'driver': 'driver',
    'controller': 'controller',
    'admin': 'admin',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'driver': 'driver',
    'controller': 'controller',
    'admin': 'admin',
  };

  @override
  final Iterable<Type> types = const <Type>[UserRoleEnum];
  @override
  final String wireName = 'UserRoleEnum';

  @override
  Object serialize(Serializers serializers, UserRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$User extends User {
  @override
  final int? id;
  @override
  final String name;
  @override
  final String surname;
  @override
  final String email;
  @override
  final String? password;
  @override
  final UserRoleEnum role;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates))._build();

  _$User._(
      {this.id,
      required this.name,
      required this.surname,
      required this.email,
      this.password,
      required this.role})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'User', 'name');
    BuiltValueNullFieldError.checkNotNull(surname, r'User', 'surname');
    BuiltValueNullFieldError.checkNotNull(email, r'User', 'email');
    BuiltValueNullFieldError.checkNotNull(role, r'User', 'role');
  }

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        id == other.id &&
        name == other.name &&
        surname == other.surname &&
        email == other.email &&
        password == other.password &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, surname.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('id', id)
          ..add('name', name)
          ..add('surname', surname)
          ..add('email', email)
          ..add('password', password)
          ..add('role', role))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _surname;
  String? get surname => _$this._surname;
  set surname(String? surname) => _$this._surname = surname;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  UserRoleEnum? _role;
  UserRoleEnum? get role => _$this._role;
  set role(UserRoleEnum? role) => _$this._role = role;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _surname = $v.surname;
      _email = $v.email;
      _password = $v.password;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User build() => _build();

  _$User _build() {
    final _$result = _$v ??
        new _$User._(
          id: id,
          name: BuiltValueNullFieldError.checkNotNull(name, r'User', 'name'),
          surname: BuiltValueNullFieldError.checkNotNull(
              surname, r'User', 'surname'),
          email: BuiltValueNullFieldError.checkNotNull(email, r'User', 'email'),
          password: password,
          role: BuiltValueNullFieldError.checkNotNull(role, r'User', 'role'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
