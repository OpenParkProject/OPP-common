// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_user_role_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZoneUserRoleBaseRoleEnum _$zoneUserRoleBaseRoleEnum_admin =
    const ZoneUserRoleBaseRoleEnum._('admin');
const ZoneUserRoleBaseRoleEnum _$zoneUserRoleBaseRoleEnum_controller =
    const ZoneUserRoleBaseRoleEnum._('controller');

ZoneUserRoleBaseRoleEnum _$zoneUserRoleBaseRoleEnumValueOf(String name) {
  switch (name) {
    case 'admin':
      return _$zoneUserRoleBaseRoleEnum_admin;
    case 'controller':
      return _$zoneUserRoleBaseRoleEnum_controller;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZoneUserRoleBaseRoleEnum> _$zoneUserRoleBaseRoleEnumValues =
    BuiltSet<ZoneUserRoleBaseRoleEnum>(const <ZoneUserRoleBaseRoleEnum>[
  _$zoneUserRoleBaseRoleEnum_admin,
  _$zoneUserRoleBaseRoleEnum_controller,
]);

Serializer<ZoneUserRoleBaseRoleEnum> _$zoneUserRoleBaseRoleEnumSerializer =
    _$ZoneUserRoleBaseRoleEnumSerializer();

class _$ZoneUserRoleBaseRoleEnumSerializer
    implements PrimitiveSerializer<ZoneUserRoleBaseRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'admin': 'admin',
    'controller': 'controller',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'admin': 'admin',
    'controller': 'controller',
  };

  @override
  final Iterable<Type> types = const <Type>[ZoneUserRoleBaseRoleEnum];
  @override
  final String wireName = 'ZoneUserRoleBaseRoleEnum';

  @override
  Object serialize(Serializers serializers, ZoneUserRoleBaseRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZoneUserRoleBaseRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZoneUserRoleBaseRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class ZoneUserRoleBaseBuilder {
  void replace(ZoneUserRoleBase other);
  void update(void Function(ZoneUserRoleBaseBuilder) updates);
  String? get username;
  set username(String? username);

  ZoneUserRoleBaseRoleEnum? get role;
  set role(ZoneUserRoleBaseRoleEnum? role);
}

class _$$ZoneUserRoleBase extends $ZoneUserRoleBase {
  @override
  final String username;
  @override
  final ZoneUserRoleBaseRoleEnum role;

  factory _$$ZoneUserRoleBase(
          [void Function($ZoneUserRoleBaseBuilder)? updates]) =>
      ($ZoneUserRoleBaseBuilder()..update(updates))._build();

  _$$ZoneUserRoleBase._({required this.username, required this.role})
      : super._();
  @override
  $ZoneUserRoleBase rebuild(void Function($ZoneUserRoleBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZoneUserRoleBaseBuilder toBuilder() =>
      $ZoneUserRoleBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZoneUserRoleBase &&
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
    return (newBuiltValueToStringHelper(r'$ZoneUserRoleBase')
          ..add('username', username)
          ..add('role', role))
        .toString();
  }
}

class $ZoneUserRoleBaseBuilder
    implements
        Builder<$ZoneUserRoleBase, $ZoneUserRoleBaseBuilder>,
        ZoneUserRoleBaseBuilder {
  _$$ZoneUserRoleBase? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(covariant String? username) => _$this._username = username;

  ZoneUserRoleBaseRoleEnum? _role;
  ZoneUserRoleBaseRoleEnum? get role => _$this._role;
  set role(covariant ZoneUserRoleBaseRoleEnum? role) => _$this._role = role;

  $ZoneUserRoleBaseBuilder() {
    $ZoneUserRoleBase._defaults(this);
  }

  $ZoneUserRoleBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ZoneUserRoleBase other) {
    _$v = other as _$$ZoneUserRoleBase;
  }

  @override
  void update(void Function($ZoneUserRoleBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZoneUserRoleBase build() => _build();

  _$$ZoneUserRoleBase _build() {
    final _$result = _$v ??
        _$$ZoneUserRoleBase._(
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'$ZoneUserRoleBase', 'username'),
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'$ZoneUserRoleBase', 'role'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
