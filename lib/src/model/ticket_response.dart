//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ticket_response.g.dart';

/// TicketResponse
///
/// Properties:
/// * [id] 
/// * [plate] 
/// * [startDate] 
/// * [endDate] 
/// * [price] 
/// * [status] 
/// * [creationTime] 
@BuiltValue()
abstract class TicketResponse implements Built<TicketResponse, TicketResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'plate')
  String get plate;

  @BuiltValueField(wireName: r'start_date')
  String get startDate;

  @BuiltValueField(wireName: r'end_date')
  String get endDate;

  @BuiltValueField(wireName: r'price')
  double get price;

  @BuiltValueField(wireName: r'status')
  TicketResponseStatusEnum get status;
  // enum statusEnum {  unpaid,  active,  expired,  };

  @BuiltValueField(wireName: r'creation_time')
  String get creationTime;

  TicketResponse._();

  factory TicketResponse([void updates(TicketResponseBuilder b)]) = _$TicketResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TicketResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TicketResponse> get serializer => _$TicketResponseSerializer();
}

class _$TicketResponseSerializer implements PrimitiveSerializer<TicketResponse> {
  @override
  final Iterable<Type> types = const [TicketResponse, _$TicketResponse];

  @override
  final String wireName = r'TicketResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TicketResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'plate';
    yield serializers.serialize(
      object.plate,
      specifiedType: const FullType(String),
    );
    yield r'start_date';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(String),
    );
    yield r'end_date';
    yield serializers.serialize(
      object.endDate,
      specifiedType: const FullType(String),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(double),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TicketResponseStatusEnum),
    );
    yield r'creation_time';
    yield serializers.serialize(
      object.creationTime,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TicketResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TicketResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'plate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.plate = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startDate = valueDes;
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endDate = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.price = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TicketResponseStatusEnum),
          ) as TicketResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'creation_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creationTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TicketResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TicketResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class TicketResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'unpaid')
  static const TicketResponseStatusEnum unpaid = _$ticketResponseStatusEnum_unpaid;
  @BuiltValueEnumConst(wireName: r'active')
  static const TicketResponseStatusEnum active = _$ticketResponseStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'expired')
  static const TicketResponseStatusEnum expired = _$ticketResponseStatusEnum_expired;

  static Serializer<TicketResponseStatusEnum> get serializer => _$ticketResponseStatusEnumSerializer;

  const TicketResponseStatusEnum._(String name): super(name);

  static BuiltSet<TicketResponseStatusEnum> get values => _$ticketResponseStatusEnumValues;
  static TicketResponseStatusEnum valueOf(String name) => _$ticketResponseStatusEnumValueOf(name);
}

