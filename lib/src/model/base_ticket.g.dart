// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_ticket.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BaseTicketBuilder {
  void replace(BaseTicket other);
  void update(void Function(BaseTicketBuilder) updates);
  String? get plate;
  set plate(String? plate);

  DateTime? get startDate;
  set startDate(DateTime? startDate);
}

class _$$BaseTicket extends $BaseTicket {
  @override
  final String plate;
  @override
  final DateTime startDate;

  factory _$$BaseTicket([void Function($BaseTicketBuilder)? updates]) =>
      (new $BaseTicketBuilder()..update(updates))._build();

  _$$BaseTicket._({required this.plate, required this.startDate}) : super._() {
    BuiltValueNullFieldError.checkNotNull(plate, r'$BaseTicket', 'plate');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'$BaseTicket', 'startDate');
  }

  @override
  $BaseTicket rebuild(void Function($BaseTicketBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BaseTicketBuilder toBuilder() => new $BaseTicketBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BaseTicket &&
        plate == other.plate &&
        startDate == other.startDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, plate.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BaseTicket')
          ..add('plate', plate)
          ..add('startDate', startDate))
        .toString();
  }
}

class $BaseTicketBuilder
    implements Builder<$BaseTicket, $BaseTicketBuilder>, BaseTicketBuilder {
  _$$BaseTicket? _$v;

  String? _plate;
  String? get plate => _$this._plate;
  set plate(covariant String? plate) => _$this._plate = plate;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(covariant DateTime? startDate) => _$this._startDate = startDate;

  $BaseTicketBuilder() {
    $BaseTicket._defaults(this);
  }

  $BaseTicketBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _plate = $v.plate;
      _startDate = $v.startDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BaseTicket other) {
    ArgumentError.checkNotNull(other, 'other');
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
        new _$$BaseTicket._(
          plate: BuiltValueNullFieldError.checkNotNull(
              plate, r'$BaseTicket', 'plate'),
          startDate: BuiltValueNullFieldError.checkNotNull(
              startDate, r'$BaseTicket', 'startDate'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
