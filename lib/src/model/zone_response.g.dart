// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneResponse extends ZoneResponse {
  @override
  final DateTime createdAt;
  @override
  final int id;
  @override
  final DateTime updatedAt;
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

  factory _$ZoneResponse([void Function(ZoneResponseBuilder)? updates]) =>
      (ZoneResponseBuilder()..update(updates))._build();

  _$ZoneResponse._(
      {required this.createdAt,
      required this.id,
      required this.updatedAt,
      required this.name,
      required this.available,
      required this.geometry,
      this.metadata,
      required this.priceOffset,
      required this.priceLin,
      required this.priceExp})
      : super._();
  @override
  ZoneResponse rebuild(void Function(ZoneResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneResponseBuilder toBuilder() => ZoneResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneResponse &&
        createdAt == other.createdAt &&
        id == other.id &&
        updatedAt == other.updatedAt &&
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
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
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
    return (newBuiltValueToStringHelper(r'ZoneResponse')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('updatedAt', updatedAt)
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

class ZoneResponseBuilder
    implements Builder<ZoneResponse, ZoneResponseBuilder>, ZoneRequestBuilder {
  _$ZoneResponse? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

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

  ZoneResponseBuilder() {
    ZoneResponse._defaults(this);
  }

  ZoneResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _updatedAt = $v.updatedAt;
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
  void replace(covariant ZoneResponse other) {
    _$v = other as _$ZoneResponse;
  }

  @override
  void update(void Function(ZoneResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneResponse build() => _build();

  _$ZoneResponse _build() {
    final _$result = _$v ??
        _$ZoneResponse._(
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'ZoneResponse', 'createdAt'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'ZoneResponse', 'id'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'ZoneResponse', 'updatedAt'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ZoneResponse', 'name'),
          available: BuiltValueNullFieldError.checkNotNull(
              available, r'ZoneResponse', 'available'),
          geometry: BuiltValueNullFieldError.checkNotNull(
              geometry, r'ZoneResponse', 'geometry'),
          metadata: metadata,
          priceOffset: BuiltValueNullFieldError.checkNotNull(
              priceOffset, r'ZoneResponse', 'priceOffset'),
          priceLin: BuiltValueNullFieldError.checkNotNull(
              priceLin, r'ZoneResponse', 'priceLin'),
          priceExp: BuiltValueNullFieldError.checkNotNull(
              priceExp, r'ZoneResponse', 'priceExp'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
