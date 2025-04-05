// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TicketResponseStatusEnum _$ticketResponseStatusEnum_unpaid =
    const TicketResponseStatusEnum._('unpaid');
const TicketResponseStatusEnum _$ticketResponseStatusEnum_active =
    const TicketResponseStatusEnum._('active');
const TicketResponseStatusEnum _$ticketResponseStatusEnum_expired =
    const TicketResponseStatusEnum._('expired');

TicketResponseStatusEnum _$ticketResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'unpaid':
      return _$ticketResponseStatusEnum_unpaid;
    case 'active':
      return _$ticketResponseStatusEnum_active;
    case 'expired':
      return _$ticketResponseStatusEnum_expired;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TicketResponseStatusEnum> _$ticketResponseStatusEnumValues =
    new BuiltSet<TicketResponseStatusEnum>(const <TicketResponseStatusEnum>[
  _$ticketResponseStatusEnum_unpaid,
  _$ticketResponseStatusEnum_active,
  _$ticketResponseStatusEnum_expired,
]);

Serializer<TicketResponseStatusEnum> _$ticketResponseStatusEnumSerializer =
    new _$TicketResponseStatusEnumSerializer();

class _$TicketResponseStatusEnumSerializer
    implements PrimitiveSerializer<TicketResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unpaid': 'unpaid',
    'active': 'active',
    'expired': 'expired',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unpaid': 'unpaid',
    'active': 'active',
    'expired': 'expired',
  };

  @override
  final Iterable<Type> types = const <Type>[TicketResponseStatusEnum];
  @override
  final String wireName = 'TicketResponseStatusEnum';

  @override
  Object serialize(Serializers serializers, TicketResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TicketResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TicketResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TicketResponse extends TicketResponse {
  @override
  final DateTime creationTime;
  @override
  final DateTime endDate;
  @override
  final double price;
  @override
  final int id;
  @override
  final TicketResponseStatusEnum status;
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
      required this.id,
      required this.status,
      required this.plate,
      required this.startDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        creationTime, r'TicketResponse', 'creationTime');
    BuiltValueNullFieldError.checkNotNull(
        endDate, r'TicketResponse', 'endDate');
    BuiltValueNullFieldError.checkNotNull(price, r'TicketResponse', 'price');
    BuiltValueNullFieldError.checkNotNull(id, r'TicketResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(status, r'TicketResponse', 'status');
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
        id == other.id &&
        status == other.status &&
        plate == other.plate &&
        startDate == other.startDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creationTime.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
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
          ..add('id', id)
          ..add('status', status)
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

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  TicketResponseStatusEnum? _status;
  TicketResponseStatusEnum? get status => _$this._status;
  set status(covariant TicketResponseStatusEnum? status) =>
      _$this._status = status;

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
      _id = $v.id;
      _status = $v.status;
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
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TicketResponse', 'id'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'TicketResponse', 'status'),
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
