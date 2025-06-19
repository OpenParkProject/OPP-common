// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineResponse extends FineResponse {
  @override
  final DateTime date;
  @override
  final bool paid;
  @override
  final int zoneId;
  @override
  final int id;
  @override
  final double amount;
  @override
  final String plate;

  factory _$FineResponse([void Function(FineResponseBuilder)? updates]) =>
      (FineResponseBuilder()..update(updates))._build();

  _$FineResponse._(
      {required this.date,
      required this.paid,
      required this.zoneId,
      required this.id,
      required this.amount,
      required this.plate})
      : super._();
  @override
  FineResponse rebuild(void Function(FineResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineResponseBuilder toBuilder() => FineResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineResponse &&
        date == other.date &&
        paid == other.paid &&
        zoneId == other.zoneId &&
        id == other.id &&
        amount == other.amount &&
        plate == other.plate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, paid.hashCode);
    _$hash = $jc(_$hash, zoneId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, plate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FineResponse')
          ..add('date', date)
          ..add('paid', paid)
          ..add('zoneId', zoneId)
          ..add('id', id)
          ..add('amount', amount)
          ..add('plate', plate))
        .toString();
  }
}

class FineResponseBuilder
    implements Builder<FineResponse, FineResponseBuilder>, BaseFineBuilder {
  _$FineResponse? _$v;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(covariant DateTime? date) => _$this._date = date;

  bool? _paid;
  bool? get paid => _$this._paid;
  set paid(covariant bool? paid) => _$this._paid = paid;

  int? _zoneId;
  int? get zoneId => _$this._zoneId;
  set zoneId(covariant int? zoneId) => _$this._zoneId = zoneId;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(covariant double? amount) => _$this._amount = amount;

  String? _plate;
  String? get plate => _$this._plate;
  set plate(covariant String? plate) => _$this._plate = plate;

  FineResponseBuilder() {
    FineResponse._defaults(this);
  }

  FineResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _paid = $v.paid;
      _zoneId = $v.zoneId;
      _id = $v.id;
      _amount = $v.amount;
      _plate = $v.plate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant FineResponse other) {
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
        _$FineResponse._(
          date: BuiltValueNullFieldError.checkNotNull(
              date, r'FineResponse', 'date'),
          paid: BuiltValueNullFieldError.checkNotNull(
              paid, r'FineResponse', 'paid'),
          zoneId: BuiltValueNullFieldError.checkNotNull(
              zoneId, r'FineResponse', 'zoneId'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'FineResponse', 'id'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'FineResponse', 'amount'),
          plate: BuiltValueNullFieldError.checkNotNull(
              plate, r'FineResponse', 'plate'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
