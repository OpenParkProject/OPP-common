//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_ticket.g.dart';

/// BaseTicket
///
/// Properties:
/// * [startDate] 
@BuiltValue(instantiable: false)
abstract class BaseTicket  {
  @BuiltValueField(wireName: r'start_date')
  DateTime get startDate;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseTicket> get serializer => _$BaseTicketSerializer();
}

class _$BaseTicketSerializer implements PrimitiveSerializer<BaseTicket> {
  @override
  final Iterable<Type> types = const [BaseTicket];

  @override
  final String wireName = r'BaseTicket';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseTicket object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'start_date';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseTicket object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BaseTicket deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BaseTicket)) as $BaseTicket;
  }
}

/// a concrete implementation of [BaseTicket], since [BaseTicket] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BaseTicket implements BaseTicket, Built<$BaseTicket, $BaseTicketBuilder> {
  $BaseTicket._();

  factory $BaseTicket([void Function($BaseTicketBuilder)? updates]) = _$$BaseTicket;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseTicketBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BaseTicket> get serializer => _$$BaseTicketSerializer();
}

class _$$BaseTicketSerializer implements PrimitiveSerializer<$BaseTicket> {
  @override
  final Iterable<Type> types = const [$BaseTicket, _$$BaseTicket];

  @override
  final String wireName = r'$BaseTicket';

  @override
  Object serialize(
    Serializers serializers,
    $BaseTicket object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BaseTicket))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseTicketBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BaseTicket deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BaseTicketBuilder();
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

