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
  final int id;
  @override
  final String plate;
  @override
  final String startDate;
  @override
  final String endDate;
  @override
  final double price;
  @override
  final TicketResponseStatusEnum status;
  @override
  final String creationTime;

  factory _$TicketResponse([void Function(TicketResponseBuilder)? updates]) =>
      (new TicketResponseBuilder()..update(updates))._build();

  _$TicketResponse._(
      {required this.id,
      required this.plate,
      required this.startDate,
      required this.endDate,
      required this.price,
      required this.status,
      required this.creationTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'TicketResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(plate, r'TicketResponse', 'plate');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'TicketResponse', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        endDate, r'TicketResponse', 'endDate');
    BuiltValueNullFieldError.checkNotNull(price, r'TicketResponse', 'price');
    BuiltValueNullFieldError.checkNotNull(status, r'TicketResponse', 'status');
    BuiltValueNullFieldError.checkNotNull(
        creationTime, r'TicketResponse', 'creationTime');
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
        id == other.id &&
        plate == other.plate &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        price == other.price &&
        status == other.status &&
        creationTime == other.creationTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, plate.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, creationTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TicketResponse')
          ..add('id', id)
          ..add('plate', plate)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('price', price)
          ..add('status', status)
          ..add('creationTime', creationTime))
        .toString();
  }
}

class TicketResponseBuilder
    implements Builder<TicketResponse, TicketResponseBuilder> {
  _$TicketResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _plate;
  String? get plate => _$this._plate;
  set plate(String? plate) => _$this._plate = plate;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  TicketResponseStatusEnum? _status;
  TicketResponseStatusEnum? get status => _$this._status;
  set status(TicketResponseStatusEnum? status) => _$this._status = status;

  String? _creationTime;
  String? get creationTime => _$this._creationTime;
  set creationTime(String? creationTime) => _$this._creationTime = creationTime;

  TicketResponseBuilder() {
    TicketResponse._defaults(this);
  }

  TicketResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _plate = $v.plate;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _price = $v.price;
      _status = $v.status;
      _creationTime = $v.creationTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TicketResponse other) {
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
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TicketResponse', 'id'),
          plate: BuiltValueNullFieldError.checkNotNull(
              plate, r'TicketResponse', 'plate'),
          startDate: BuiltValueNullFieldError.checkNotNull(
              startDate, r'TicketResponse', 'startDate'),
          endDate: BuiltValueNullFieldError.checkNotNull(
              endDate, r'TicketResponse', 'endDate'),
          price: BuiltValueNullFieldError.checkNotNull(
              price, r'TicketResponse', 'price'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'TicketResponse', 'status'),
          creationTime: BuiltValueNullFieldError.checkNotNull(
              creationTime, r'TicketResponse', 'creationTime'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
