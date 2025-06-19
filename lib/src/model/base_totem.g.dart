// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_totem.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BaseTotemBuilder {
  void replace(BaseTotem other);
  void update(void Function(BaseTotemBuilder) updates);
  String? get id;
  set id(String? id);

  int? get zoneId;
  set zoneId(int? zoneId);

  double? get latitude;
  set latitude(double? latitude);

  double? get longitude;
  set longitude(double? longitude);
}

class _$$BaseTotem extends $BaseTotem {
  @override
  final String id;
  @override
  final int zoneId;
  @override
  final double latitude;
  @override
  final double longitude;

  factory _$$BaseTotem([void Function($BaseTotemBuilder)? updates]) =>
      ($BaseTotemBuilder()..update(updates))._build();

  _$$BaseTotem._(
      {required this.id,
      required this.zoneId,
      required this.latitude,
      required this.longitude})
      : super._();
  @override
  $BaseTotem rebuild(void Function($BaseTotemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BaseTotemBuilder toBuilder() => $BaseTotemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BaseTotem &&
        id == other.id &&
        zoneId == other.zoneId &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, zoneId.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BaseTotem')
          ..add('id', id)
          ..add('zoneId', zoneId)
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class $BaseTotemBuilder
    implements Builder<$BaseTotem, $BaseTotemBuilder>, BaseTotemBuilder {
  _$$BaseTotem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  int? _zoneId;
  int? get zoneId => _$this._zoneId;
  set zoneId(covariant int? zoneId) => _$this._zoneId = zoneId;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(covariant double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(covariant double? longitude) => _$this._longitude = longitude;

  $BaseTotemBuilder() {
    $BaseTotem._defaults(this);
  }

  $BaseTotemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _zoneId = $v.zoneId;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BaseTotem other) {
    _$v = other as _$$BaseTotem;
  }

  @override
  void update(void Function($BaseTotemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BaseTotem build() => _build();

  _$$BaseTotem _build() {
    final _$result = _$v ??
        _$$BaseTotem._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'$BaseTotem', 'id'),
          zoneId: BuiltValueNullFieldError.checkNotNull(
              zoneId, r'$BaseTotem', 'zoneId'),
          latitude: BuiltValueNullFieldError.checkNotNull(
              latitude, r'$BaseTotem', 'latitude'),
          longitude: BuiltValueNullFieldError.checkNotNull(
              longitude, r'$BaseTotem', 'longitude'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
