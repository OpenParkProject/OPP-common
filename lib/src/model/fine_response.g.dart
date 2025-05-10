// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineResponse extends FineResponse {
  @override
  final DateTime date;
  @override
  final int id;
  @override
  final String plate;
  @override
  final double amount;

  factory _$FineResponse([void Function(FineResponseBuilder)? updates]) =>
      (new FineResponseBuilder()..update(updates))._build();

  _$FineResponse._(
      {required this.date,
      required this.id,
      required this.plate,
      required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(date, r'FineResponse', 'date');
    BuiltValueNullFieldError.checkNotNull(id, r'FineResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(plate, r'FineResponse', 'plate');
    BuiltValueNullFieldError.checkNotNull(amount, r'FineResponse', 'amount');
  }

  @override
  FineResponse rebuild(void Function(FineResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineResponseBuilder toBuilder() => new FineResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineResponse &&
        date == other.date &&
        id == other.id &&
        plate == other.plate &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, plate.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FineResponse')
          ..add('date', date)
          ..add('id', id)
          ..add('plate', plate)
          ..add('amount', amount))
        .toString();
  }
}

class FineResponseBuilder
    implements Builder<FineResponse, FineResponseBuilder>, BaseFineBuilder {
  _$FineResponse? _$v;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(covariant DateTime? date) => _$this._date = date;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _plate;
  String? get plate => _$this._plate;
  set plate(covariant String? plate) => _$this._plate = plate;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(covariant double? amount) => _$this._amount = amount;

  FineResponseBuilder() {
    FineResponse._defaults(this);
  }

  FineResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _id = $v.id;
      _plate = $v.plate;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant FineResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FineResponse;
  }

  @override
  void update(void Function(FineResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineResponse build() => _build();

  _$FineResponse _build() {
    final _$result = _$v ??
        new _$FineResponse._(
          date: BuiltValueNullFieldError.checkNotNull(
              date, r'FineResponse', 'date'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'FineResponse', 'id'),
          plate: BuiltValueNullFieldError.checkNotNull(
              plate, r'FineResponse', 'plate'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'FineResponse', 'amount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
