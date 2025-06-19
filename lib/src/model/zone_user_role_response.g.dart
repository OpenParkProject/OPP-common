// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_user_role_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZoneUserRoleResponseRoleEnum _$zoneUserRoleResponseRoleEnum_admin =
    const ZoneUserRoleResponseRoleEnum._('admin');
const ZoneUserRoleResponseRoleEnum _$zoneUserRoleResponseRoleEnum_controller =
    const ZoneUserRoleResponseRoleEnum._('controller');

ZoneUserRoleResponseRoleEnum _$zoneUserRoleResponseRoleEnumValueOf(
    String name) {
  switch (name) {
    case 'admin':
      return _$zoneUserRoleResponseRoleEnum_admin;
    case 'controller':
      return _$zoneUserRoleResponseRoleEnum_controller;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZoneUserRoleResponseRoleEnum>
    _$zoneUserRoleResponseRoleEnumValues =
    BuiltSet<ZoneUserRoleResponseRoleEnum>(const <ZoneUserRoleResponseRoleEnum>[
  _$zoneUserRoleResponseRoleEnum_admin,
  _$zoneUserRoleResponseRoleEnum_controller,
]);

Serializer<ZoneUserRoleResponseRoleEnum>
    _$zoneUserRoleResponseRoleEnumSerializer =
    _$ZoneUserRoleResponseRoleEnumSerializer();

class _$ZoneUserRoleResponseRoleEnumSerializer
    implements PrimitiveSerializer<ZoneUserRoleResponseRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'admin': 'admin',
    'controller': 'controller',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'admin': 'admin',
    'controller': 'controller',
  };

  @override
  final Iterable<Type> types = const <Type>[ZoneUserRoleResponseRoleEnum];
  @override
  final String wireName = 'ZoneUserRoleResponseRoleEnum';

  @override
  Object serialize(Serializers serializers, ZoneUserRoleResponseRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZoneUserRoleResponseRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZoneUserRoleResponseRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZoneUserRoleResponse extends ZoneUserRoleResponse {
  @override
  final String assignedBy;
  @override
  final DateTime assignedAt;
  @override
  final int zoneId;
  @override
  final int id;
  @override
  final String username;
  @override
  final ZoneUserRoleBaseRoleEnum role;

  factory _$ZoneUserRoleResponse(
          [void Function(ZoneUserRoleResponseBuilder)? updates]) =>
      (ZoneUserRoleResponseBuilder()..update(updates))._build();

  _$ZoneUserRoleResponse._(
      {required this.assignedBy,
      required this.assignedAt,
      required this.zoneId,
      required this.id,
      required this.username,
      required this.role})
      : super._();
  @override
  ZoneUserRoleResponse rebuild(
          void Function(ZoneUserRoleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneUserRoleResponseBuilder toBuilder() =>
      ZoneUserRoleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneUserRoleResponse &&
        assignedBy == other.assignedBy &&
        assignedAt == other.assignedAt &&
        zoneId == other.zoneId &&
        id == other.id &&
        username == other.username &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, assignedBy.hashCode);
    _$hash = $jc(_$hash, assignedAt.hashCode);
    _$hash = $jc(_$hash, zoneId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZoneUserRoleResponse')
          ..add('assignedBy', assignedBy)
          ..add('assignedAt', assignedAt)
          ..add('zoneId', zoneId)
          ..add('id', id)
          ..add('username', username)
          ..add('role', role))
        .toString();
  }
}

class ZoneUserRoleResponseBuilder
    implements
        Builder<ZoneUserRoleResponse, ZoneUserRoleResponseBuilder>,
        ZoneUserRoleBaseBuilder {
  _$ZoneUserRoleResponse? _$v;

  String? _assignedBy;
  String? get assignedBy => _$this._assignedBy;
  set assignedBy(covariant String? assignedBy) =>
      _$this._assignedBy = assignedBy;

  DateTime? _assignedAt;
  DateTime? get assignedAt => _$this._assignedAt;
  set assignedAt(covariant DateTime? assignedAt) =>
      _$this._assignedAt = assignedAt;

  int? _zoneId;
  int? get zoneId => _$this._zoneId;
  set zoneId(covariant int? zoneId) => _$this._zoneId = zoneId;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(covariant String? username) => _$this._username = username;

  ZoneUserRoleBaseRoleEnum? _role;
  ZoneUserRoleBaseRoleEnum? get role => _$this._role;
  set role(covariant ZoneUserRoleBaseRoleEnum? role) => _$this._role = role;

  ZoneUserRoleResponseBuilder() {
    ZoneUserRoleResponse._defaults(this);
  }

  ZoneUserRoleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assignedBy = $v.assignedBy;
      _assignedAt = $v.assignedAt;
      _zoneId = $v.zoneId;
      _id = $v.id;
      _username = $v.username;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZoneUserRoleResponse other) {
    _$v = other as _$ZoneUserRoleResponse;
  }

  @override
  void update(void Function(ZoneUserRoleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneUserRoleResponse build() => _build();

  _$ZoneUserRoleResponse _build() {
    final _$result = _$v ??
        _$ZoneUserRoleResponse._(
          assignedBy: BuiltValueNullFieldError.checkNotNull(
              assignedBy, r'ZoneUserRoleResponse', 'assignedBy'),
          assignedAt: BuiltValueNullFieldError.checkNotNull(
              assignedAt, r'ZoneUserRoleResponse', 'assignedAt'),
          zoneId: BuiltValueNullFieldError.checkNotNull(
              zoneId, r'ZoneUserRoleResponse', 'zoneId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZoneUserRoleResponse', 'id'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'ZoneUserRoleResponse', 'username'),
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'ZoneUserRoleResponse', 'role'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
