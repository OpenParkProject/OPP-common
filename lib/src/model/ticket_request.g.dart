// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TicketRequest extends TicketRequest {
  @override
  final String startDate;
  @override
  final int duration;

  factory _$TicketRequest([void Function(TicketRequestBuilder)? updates]) =>
      (new TicketRequestBuilder()..update(updates))._build();

  _$TicketRequest._({required this.startDate, required this.duration})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'TicketRequest', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        duration, r'TicketRequest', 'duration');
  }

  @override
  TicketRequest rebuild(void Function(TicketRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketRequestBuilder toBuilder() => new TicketRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TicketRequest &&
        startDate == other.startDate &&
        duration == other.duration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TicketRequest')
          ..add('startDate', startDate)
          ..add('duration', duration))
        .toString();
  }
}

class TicketRequestBuilder
    implements Builder<TicketRequest, TicketRequestBuilder> {
  _$TicketRequest? _$v;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  TicketRequestBuilder() {
    TicketRequest._defaults(this);
  }

  TicketRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startDate = $v.startDate;
      _duration = $v.duration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TicketRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TicketRequest;
  }

  @override
  void update(void Function(TicketRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TicketRequest build() => _build();

  _$TicketRequest _build() {
    final _$result = _$v ??
        new _$TicketRequest._(
          startDate: BuiltValueNullFieldError.checkNotNull(
              startDate, r'TicketRequest', 'startDate'),
          duration: BuiltValueNullFieldError.checkNotNull(
              duration, r'TicketRequest', 'duration'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
