// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Car extends Car {
  @override
  final String plate;
  @override
  final String? brand;
  @override
  final String? model;

  factory _$Car([void Function(CarBuilder)? updates]) =>
      (CarBuilder()..update(updates))._build();

  _$Car._({required this.plate, this.brand, this.model}) : super._();
  @override
  Car rebuild(void Function(CarBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CarBuilder toBuilder() => CarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Car &&
        plate == other.plate &&
        brand == other.brand &&
        model == other.model;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, plate.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Car')
          ..add('plate', plate)
          ..add('brand', brand)
          ..add('model', model))
        .toString();
  }
}

class CarBuilder implements Builder<Car, CarBuilder> {
  _$Car? _$v;

  String? _plate;
  String? get plate => _$this._plate;
  set plate(String? plate) => _$this._plate = plate;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  CarBuilder() {
    Car._defaults(this);
  }

  CarBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _plate = $v.plate;
      _brand = $v.brand;
      _model = $v.model;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Car other) {
    _$v = other as _$Car;
  }

  @override
  void update(void Function(CarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Car build() => _build();

  _$Car _build() {
    final _$result = _$v ??
        _$Car._(
          plate: BuiltValueNullFieldError.checkNotNull(plate, r'Car', 'plate'),
          brand: brand,
          model: model,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
