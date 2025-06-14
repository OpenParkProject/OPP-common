// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'totem_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TotemResponse extends TotemResponse {
  @override
  final DateTime registrationTime;
  @override
  final String id;
  @override
  final int zoneId;
  @override
  final double latitude;
  @override
  final double longitude;

  factory _$TotemResponse([void Function(TotemResponseBuilder)? updates]) =>
      (TotemResponseBuilder()..update(updates))._build();

  _$TotemResponse._(
      {required this.registrationTime,
      required this.id,
      required this.zoneId,
      required this.latitude,
      required this.longitude})
      : super._();
  @override
  TotemResponse rebuild(void Function(TotemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TotemResponseBuilder toBuilder() => TotemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TotemResponse &&
        registrationTime == other.registrationTime &&
        id == other.id &&
        zoneId == other.zoneId &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, registrationTime.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, zoneId.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TotemResponse')
          ..add('registrationTime', registrationTime)
          ..add('id', id)
          ..add('zoneId', zoneId)
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class TotemResponseBuilder
    implements Builder<TotemResponse, TotemResponseBuilder>, BaseTotemBuilder {
  _$TotemResponse? _$v;

  DateTime? _registrationTime;
  DateTime? get registrationTime => _$this._registrationTime;
  set registrationTime(covariant DateTime? registrationTime) =>
      _$this._registrationTime = registrationTime;

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

  TotemResponseBuilder() {
    TotemResponse._defaults(this);
  }

  TotemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _registrationTime = $v.registrationTime;
      _id = $v.id;
      _zoneId = $v.zoneId;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant TotemResponse other) {
    _$v = other as _$TotemResponse;
  }

  @override
  void update(void Function(TotemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TotemResponse build() => _build();

  _$TotemResponse _build() {
    final _$result = _$v ??
        _$TotemResponse._(
          registrationTime: BuiltValueNullFieldError.checkNotNull(
              registrationTime, r'TotemResponse', 'registrationTime'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'TotemResponse', 'id'),
          zoneId: BuiltValueNullFieldError.checkNotNull(
              zoneId, r'TotemResponse', 'zoneId'),
          latitude: BuiltValueNullFieldError.checkNotNull(
              latitude, r'TotemResponse', 'latitude'),
          longitude: BuiltValueNullFieldError.checkNotNull(
              longitude, r'TotemResponse', 'longitude'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
