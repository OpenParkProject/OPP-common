// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TicketResponse extends TicketResponse {
  @override
  final DateTime creationTime;
  @override
  final DateTime endDate;
  @override
  final double price;
  @override
  final bool paid;
  @override
  final int id;
  @override
  final String plate;
  @override
  final DateTime startDate;

  factory _$TicketResponse([void Function(TicketResponseBuilder)? updates]) =>
      (new TicketResponseBuilder()..update(updates))._build();

  _$TicketResponse._(
      {required this.creationTime,
      required this.endDate,
      required this.price,
      required this.paid,
      required this.id,
      required this.plate,
      required this.startDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        creationTime, r'TicketResponse', 'creationTime');
    BuiltValueNullFieldError.checkNotNull(
        endDate, r'TicketResponse', 'endDate');
    BuiltValueNullFieldError.checkNotNull(price, r'TicketResponse', 'price');
    BuiltValueNullFieldError.checkNotNull(paid, r'TicketResponse', 'paid');
    BuiltValueNullFieldError.checkNotNull(id, r'TicketResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(plate, r'TicketResponse', 'plate');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'TicketResponse', 'startDate');
  }

  @override
  TicketResponse rebuild(void Function(TicketResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketResponseBuilder toBuilder() =>
      new TicketResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TicketResponse &&
        creationTime == other.creationTime &&
        endDate == other.endDate &&
        price == other.price &&
        paid == other.paid &&
        id == other.id &&
        plate == other.plate &&
        startDate == other.startDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creationTime.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, paid.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, plate.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TicketResponse')
          ..add('creationTime', creationTime)
          ..add('endDate', endDate)
          ..add('price', price)
          ..add('paid', paid)
          ..add('id', id)
          ..add('plate', plate)
          ..add('startDate', startDate))
        .toString();
  }
}

class TicketResponseBuilder
    implements
        Builder<TicketResponse, TicketResponseBuilder>,
        BaseTicketBuilder {
  _$TicketResponse? _$v;

  DateTime? _creationTime;
  DateTime? get creationTime => _$this._creationTime;
  set creationTime(covariant DateTime? creationTime) =>
      _$this._creationTime = creationTime;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(covariant DateTime? endDate) => _$this._endDate = endDate;

  double? _price;
  double? get price => _$this._price;
  set price(covariant double? price) => _$this._price = price;

  bool? _paid;
  bool? get paid => _$this._paid;
  set paid(covariant bool? paid) => _$this._paid = paid;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _plate;
  String? get plate => _$this._plate;
  set plate(covariant String? plate) => _$this._plate = plate;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(covariant DateTime? startDate) => _$this._startDate = startDate;

  TicketResponseBuilder() {
    TicketResponse._defaults(this);
  }

  TicketResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creationTime = $v.creationTime;
      _endDate = $v.endDate;
      _price = $v.price;
      _paid = $v.paid;
      _id = $v.id;
      _plate = $v.plate;
      _startDate = $v.startDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant TicketResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TicketResponse;
  }

  @override
  void update(void Function(TicketResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TicketResponse build() => _build();

  _$TicketResponse _build() {
    final _$result = _$v ??
        new _$TicketResponse._(
          creationTime: BuiltValueNullFieldError.checkNotNull(
              creationTime, r'TicketResponse', 'creationTime'),
          endDate: BuiltValueNullFieldError.checkNotNull(
              endDate, r'TicketResponse', 'endDate'),
          price: BuiltValueNullFieldError.checkNotNull(
              price, r'TicketResponse', 'price'),
          paid: BuiltValueNullFieldError.checkNotNull(
              paid, r'TicketResponse', 'paid'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TicketResponse', 'id'),
          plate: BuiltValueNullFieldError.checkNotNull(
              plate, r'TicketResponse', 'plate'),
          startDate: BuiltValueNullFieldError.checkNotNull(
              startDate, r'TicketResponse', 'startDate'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
