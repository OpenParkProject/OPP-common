// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'totem_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TotemRequest extends TotemRequest {
  @override
  final String otp;
  @override
  final String id;
  @override
  final int zoneId;
  @override
  final double latitude;
  @override
  final double longitude;

  factory _$TotemRequest([void Function(TotemRequestBuilder)? updates]) =>
      (TotemRequestBuilder()..update(updates))._build();

  _$TotemRequest._(
      {required this.otp,
      required this.id,
      required this.zoneId,
      required this.latitude,
      required this.longitude})
      : super._();
  @override
  TotemRequest rebuild(void Function(TotemRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TotemRequestBuilder toBuilder() => TotemRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TotemRequest &&
        otp == other.otp &&
        id == other.id &&
        zoneId == other.zoneId &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, otp.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, zoneId.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TotemRequest')
          ..add('otp', otp)
          ..add('id', id)
          ..add('zoneId', zoneId)
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class TotemRequestBuilder
    implements Builder<TotemRequest, TotemRequestBuilder>, BaseTotemBuilder {
  _$TotemRequest? _$v;

  String? _otp;
  String? get otp => _$this._otp;
  set otp(covariant String? otp) => _$this._otp = otp;

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

  TotemRequestBuilder() {
    TotemRequest._defaults(this);
  }

  TotemRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _otp = $v.otp;
      _id = $v.id;
      _zoneId = $v.zoneId;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant TotemRequest other) {
    _$v = other as _$TotemRequest;
  }

  @override
  void update(void Function(TotemRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TotemRequest build() => _build();

  _$TotemRequest _build() {
    final _$result = _$v ??
        _$TotemRequest._(
          otp: BuiltValueNullFieldError.checkNotNull(
              otp, r'TotemRequest', 'otp'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'TotemRequest', 'id'),
          zoneId: BuiltValueNullFieldError.checkNotNull(
              zoneId, r'TotemRequest', 'zoneId'),
          latitude: BuiltValueNullFieldError.checkNotNull(
              latitude, r'TotemRequest', 'latitude'),
          longitude: BuiltValueNullFieldError.checkNotNull(
              longitude, r'TotemRequest', 'longitude'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
