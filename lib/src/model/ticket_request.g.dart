// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TicketRequest extends TicketRequest {
  @override
  final int duration;
  @override
  final DateTime startDate;
  @override
  final int zoneId;

  factory _$TicketRequest([void Function(TicketRequestBuilder)? updates]) =>
      (TicketRequestBuilder()..update(updates))._build();

  _$TicketRequest._(
      {required this.duration, required this.startDate, required this.zoneId})
      : super._();
  @override
  TicketRequest rebuild(void Function(TicketRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketRequestBuilder toBuilder() => TicketRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TicketRequest &&
        duration == other.duration &&
        startDate == other.startDate &&
        zoneId == other.zoneId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, zoneId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TicketRequest')
          ..add('duration', duration)
          ..add('startDate', startDate)
          ..add('zoneId', zoneId))
        .toString();
  }
}

class TicketRequestBuilder
    implements Builder<TicketRequest, TicketRequestBuilder>, BaseTicketBuilder {
  _$TicketRequest? _$v;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(covariant int? duration) => _$this._duration = duration;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(covariant DateTime? startDate) => _$this._startDate = startDate;

  int? _zoneId;
  int? get zoneId => _$this._zoneId;
  set zoneId(covariant int? zoneId) => _$this._zoneId = zoneId;

  TicketRequestBuilder() {
    TicketRequest._defaults(this);
  }

  TicketRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _duration = $v.duration;
      _startDate = $v.startDate;
      _zoneId = $v.zoneId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant TicketRequest other) {
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
        _$TicketRequest._(
          duration: BuiltValueNullFieldError.checkNotNull(
              duration, r'TicketRequest', 'duration'),
          startDate: BuiltValueNullFieldError.checkNotNull(
              startDate, r'TicketRequest', 'startDate'),
          zoneId: BuiltValueNullFieldError.checkNotNull(
              zoneId, r'TicketRequest', 'zoneId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
