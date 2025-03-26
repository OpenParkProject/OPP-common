// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Fine extends Fine {
  @override
  final int? id;
  @override
  final String plate;
  @override
  final String date;
  @override
  final double amount;

  factory _$Fine([void Function(FineBuilder)? updates]) =>
      (new FineBuilder()..update(updates))._build();

  _$Fine._(
      {this.id, required this.plate, required this.date, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(plate, r'Fine', 'plate');
    BuiltValueNullFieldError.checkNotNull(date, r'Fine', 'date');
    BuiltValueNullFieldError.checkNotNull(amount, r'Fine', 'amount');
  }

  @override
  Fine rebuild(void Function(FineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineBuilder toBuilder() => new FineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Fine &&
        id == other.id &&
        plate == other.plate &&
        date == other.date &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, plate.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Fine')
          ..add('id', id)
          ..add('plate', plate)
          ..add('date', date)
          ..add('amount', amount))
        .toString();
  }
}

class FineBuilder implements Builder<Fine, FineBuilder> {
  _$Fine? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _plate;
  String? get plate => _$this._plate;
  set plate(String? plate) => _$this._plate = plate;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  FineBuilder() {
    Fine._defaults(this);
  }

  FineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _plate = $v.plate;
      _date = $v.date;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Fine other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Fine;
  }

  @override
  void update(void Function(FineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Fine build() => _build();

  _$Fine _build() {
    final _$result = _$v ??
        new _$Fine._(
          id: id,
          plate: BuiltValueNullFieldError.checkNotNull(plate, r'Fine', 'plate'),
          date: BuiltValueNullFieldError.checkNotNull(date, r'Fine', 'date'),
          amount:
              BuiltValueNullFieldError.checkNotNull(amount, r'Fine', 'amount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
