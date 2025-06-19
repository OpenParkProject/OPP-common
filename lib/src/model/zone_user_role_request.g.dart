// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_user_role_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZoneUserRoleRequestRoleEnum _$zoneUserRoleRequestRoleEnum_admin =
    const ZoneUserRoleRequestRoleEnum._('admin');
const ZoneUserRoleRequestRoleEnum _$zoneUserRoleRequestRoleEnum_controller =
    const ZoneUserRoleRequestRoleEnum._('controller');

ZoneUserRoleRequestRoleEnum _$zoneUserRoleRequestRoleEnumValueOf(String name) {
  switch (name) {
    case 'admin':
      return _$zoneUserRoleRequestRoleEnum_admin;
    case 'controller':
      return _$zoneUserRoleRequestRoleEnum_controller;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZoneUserRoleRequestRoleEnum>
    _$zoneUserRoleRequestRoleEnumValues =
    BuiltSet<ZoneUserRoleRequestRoleEnum>(const <ZoneUserRoleRequestRoleEnum>[
  _$zoneUserRoleRequestRoleEnum_admin,
  _$zoneUserRoleRequestRoleEnum_controller,
]);

Serializer<ZoneUserRoleRequestRoleEnum>
    _$zoneUserRoleRequestRoleEnumSerializer =
    _$ZoneUserRoleRequestRoleEnumSerializer();

class _$ZoneUserRoleRequestRoleEnumSerializer
    implements PrimitiveSerializer<ZoneUserRoleRequestRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'admin': 'admin',
    'controller': 'controller',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'admin': 'admin',
    'controller': 'controller',
  };

  @override
  final Iterable<Type> types = const <Type>[ZoneUserRoleRequestRoleEnum];
  @override
  final String wireName = 'ZoneUserRoleRequestRoleEnum';

  @override
  Object serialize(Serializers serializers, ZoneUserRoleRequestRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZoneUserRoleRequestRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZoneUserRoleRequestRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZoneUserRoleRequest extends ZoneUserRoleRequest {
  @override
  final String username;
  @override
  final ZoneUserRoleBaseRoleEnum role;

  factory _$ZoneUserRoleRequest(
          [void Function(ZoneUserRoleRequestBuilder)? updates]) =>
      (ZoneUserRoleRequestBuilder()..update(updates))._build();

  _$ZoneUserRoleRequest._({required this.username, required this.role})
      : super._();
  @override
  ZoneUserRoleRequest rebuild(
          void Function(ZoneUserRoleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneUserRoleRequestBuilder toBuilder() =>
      ZoneUserRoleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneUserRoleRequest &&
        username == other.username &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZoneUserRoleRequest')
          ..add('username', username)
          ..add('role', role))
        .toString();
  }
}

class ZoneUserRoleRequestBuilder
    implements
        Builder<ZoneUserRoleRequest, ZoneUserRoleRequestBuilder>,
        ZoneUserRoleBaseBuilder {
  _$ZoneUserRoleRequest? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(covariant String? username) => _$this._username = username;

  ZoneUserRoleBaseRoleEnum? _role;
  ZoneUserRoleBaseRoleEnum? get role => _$this._role;
  set role(covariant ZoneUserRoleBaseRoleEnum? role) => _$this._role = role;

  ZoneUserRoleRequestBuilder() {
    ZoneUserRoleRequest._defaults(this);
  }

  ZoneUserRoleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZoneUserRoleRequest other) {
    _$v = other as _$ZoneUserRoleRequest;
  }

  @override
  void update(void Function(ZoneUserRoleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneUserRoleRequest build() => _build();

  _$ZoneUserRoleRequest _build() {
    final _$result = _$v ??
        _$ZoneUserRoleRequest._(
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'ZoneUserRoleRequest', 'username'),
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'ZoneUserRoleRequest', 'role'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
