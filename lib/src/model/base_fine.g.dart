// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_fine.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BaseFineBuilder {
  void replace(BaseFine other);
  void update(void Function(BaseFineBuilder) updates);
  double? get amount;
  set amount(double? amount);
}

class _$$BaseFine extends $BaseFine {
  @override
  final double amount;

  factory _$$BaseFine([void Function($BaseFineBuilder)? updates]) =>
      ($BaseFineBuilder()..update(updates))._build();

  _$$BaseFine._({required this.amount}) : super._();
  @override
  $BaseFine rebuild(void Function($BaseFineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BaseFineBuilder toBuilder() => $BaseFineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BaseFine && amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BaseFine')..add('amount', amount))
        .toString();
  }
}

class $BaseFineBuilder
    implements Builder<$BaseFine, $BaseFineBuilder>, BaseFineBuilder {
  _$$BaseFine? _$v;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(covariant double? amount) => _$this._amount = amount;

  $BaseFineBuilder() {
    $BaseFine._defaults(this);
  }

  $BaseFineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BaseFine other) {
    _$v = other as _$$BaseFine;
  }

  @override
  void update(void Function($BaseFineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BaseFine build() => _build();

  _$$BaseFine _build() {
    final _$result = _$v ??
        _$$BaseFine._(
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'$BaseFine', 'amount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
