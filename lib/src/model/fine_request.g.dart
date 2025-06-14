// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineRequest extends FineRequest {
  @override
  final double amount;
  @override
  final String plate;

  factory _$FineRequest([void Function(FineRequestBuilder)? updates]) =>
      (FineRequestBuilder()..update(updates))._build();

  _$FineRequest._({required this.amount, required this.plate}) : super._();
  @override
  FineRequest rebuild(void Function(FineRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineRequestBuilder toBuilder() => FineRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineRequest &&
        amount == other.amount &&
        plate == other.plate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, plate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FineRequest')
          ..add('amount', amount)
          ..add('plate', plate))
        .toString();
  }
}

class FineRequestBuilder
    implements Builder<FineRequest, FineRequestBuilder>, BaseFineBuilder {
  _$FineRequest? _$v;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(covariant double? amount) => _$this._amount = amount;

  String? _plate;
  String? get plate => _$this._plate;
  set plate(covariant String? plate) => _$this._plate = plate;

  FineRequestBuilder() {
    FineRequest._defaults(this);
  }

  FineRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _plate = $v.plate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant FineRequest other) {
    _$v = other as _$FineRequest;
  }

  @override
  void update(void Function(FineRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineRequest build() => _build();

  _$FineRequest _build() {
    final _$result = _$v ??
        _$FineRequest._(
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'FineRequest', 'amount'),
          plate: BuiltValueNullFieldError.checkNotNull(
              plate, r'FineRequest', 'plate'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
