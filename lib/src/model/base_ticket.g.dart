// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_ticket.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BaseTicketBuilder {
  void replace(BaseTicket other);
  void update(void Function(BaseTicketBuilder) updates);
  DateTime? get startDate;
  set startDate(DateTime? startDate);
}

class _$$BaseTicket extends $BaseTicket {
  @override
  final DateTime startDate;

  factory _$$BaseTicket([void Function($BaseTicketBuilder)? updates]) =>
      ($BaseTicketBuilder()..update(updates))._build();

  _$$BaseTicket._({required this.startDate}) : super._();
  @override
  $BaseTicket rebuild(void Function($BaseTicketBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BaseTicketBuilder toBuilder() => $BaseTicketBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BaseTicket && startDate == other.startDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BaseTicket')
          ..add('startDate', startDate))
        .toString();
  }
}

class $BaseTicketBuilder
    implements Builder<$BaseTicket, $BaseTicketBuilder>, BaseTicketBuilder {
  _$$BaseTicket? _$v;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(covariant DateTime? startDate) => _$this._startDate = startDate;

  $BaseTicketBuilder() {
    $BaseTicket._defaults(this);
  }

  $BaseTicketBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startDate = $v.startDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BaseTicket other) {
    _$v = other as _$$BaseTicket;
  }

  @override
  void update(void Function($BaseTicketBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BaseTicket build() => _build();

  _$$BaseTicket _build() {
    final _$result = _$v ??
        _$$BaseTicket._(
          startDate: BuiltValueNullFieldError.checkNotNull(
              startDate, r'$BaseTicket', 'startDate'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
