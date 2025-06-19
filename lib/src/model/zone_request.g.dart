// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZoneRequestBuilder {
  void replace(ZoneRequest other);
  void update(void Function(ZoneRequestBuilder) updates);
  String? get name;
  set name(String? name);

  bool? get available;
  set available(bool? available);

  String? get geometry;
  set geometry(String? geometry);

  JsonObject? get metadata;
  set metadata(JsonObject? metadata);

  double? get priceOffset;
  set priceOffset(double? priceOffset);

  double? get priceLin;
  set priceLin(double? priceLin);

  double? get priceExp;
  set priceExp(double? priceExp);
}

class _$$ZoneRequest extends $ZoneRequest {
  @override
  final String name;
  @override
  final bool available;
  @override
  final String geometry;
  @override
  final JsonObject? metadata;
  @override
  final double priceOffset;
  @override
  final double priceLin;
  @override
  final double priceExp;

  factory _$$ZoneRequest([void Function($ZoneRequestBuilder)? updates]) =>
      ($ZoneRequestBuilder()..update(updates))._build();

  _$$ZoneRequest._(
      {required this.name,
      required this.available,
      required this.geometry,
      this.metadata,
      required this.priceOffset,
      required this.priceLin,
      required this.priceExp})
      : super._();
  @override
  $ZoneRequest rebuild(void Function($ZoneRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZoneRequestBuilder toBuilder() => $ZoneRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZoneRequest &&
        name == other.name &&
        available == other.available &&
        geometry == other.geometry &&
        metadata == other.metadata &&
        priceOffset == other.priceOffset &&
        priceLin == other.priceLin &&
        priceExp == other.priceExp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, available.hashCode);
    _$hash = $jc(_$hash, geometry.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, priceOffset.hashCode);
    _$hash = $jc(_$hash, priceLin.hashCode);
    _$hash = $jc(_$hash, priceExp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ZoneRequest')
          ..add('name', name)
          ..add('available', available)
          ..add('geometry', geometry)
          ..add('metadata', metadata)
          ..add('priceOffset', priceOffset)
          ..add('priceLin', priceLin)
          ..add('priceExp', priceExp))
        .toString();
  }
}

class $ZoneRequestBuilder
    implements Builder<$ZoneRequest, $ZoneRequestBuilder>, ZoneRequestBuilder {
  _$$ZoneRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  bool? _available;
  bool? get available => _$this._available;
  set available(covariant bool? available) => _$this._available = available;

  String? _geometry;
  String? get geometry => _$this._geometry;
  set geometry(covariant String? geometry) => _$this._geometry = geometry;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(covariant JsonObject? metadata) => _$this._metadata = metadata;

  double? _priceOffset;
  double? get priceOffset => _$this._priceOffset;
  set priceOffset(covariant double? priceOffset) =>
      _$this._priceOffset = priceOffset;

  double? _priceLin;
  double? get priceLin => _$this._priceLin;
  set priceLin(covariant double? priceLin) => _$this._priceLin = priceLin;

  double? _priceExp;
  double? get priceExp => _$this._priceExp;
  set priceExp(covariant double? priceExp) => _$this._priceExp = priceExp;

  $ZoneRequestBuilder() {
    $ZoneRequest._defaults(this);
  }

  $ZoneRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _available = $v.available;
      _geometry = $v.geometry;
      _metadata = $v.metadata;
      _priceOffset = $v.priceOffset;
      _priceLin = $v.priceLin;
      _priceExp = $v.priceExp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ZoneRequest other) {
    _$v = other as _$$ZoneRequest;
  }

  @override
  void update(void Function($ZoneRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZoneRequest build() => _build();

  _$$ZoneRequest _build() {
    final _$result = _$v ??
        _$$ZoneRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'$ZoneRequest', 'name'),
          available: BuiltValueNullFieldError.checkNotNull(
              available, r'$ZoneRequest', 'available'),
          geometry: BuiltValueNullFieldError.checkNotNull(
              geometry, r'$ZoneRequest', 'geometry'),
          metadata: metadata,
          priceOffset: BuiltValueNullFieldError.checkNotNull(
              priceOffset, r'$ZoneRequest', 'priceOffset'),
          priceLin: BuiltValueNullFieldError.checkNotNull(
              priceLin, r'$ZoneRequest', 'priceLin'),
          priceExp: BuiltValueNullFieldError.checkNotNull(
              priceExp, r'$ZoneRequest', 'priceExp'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
