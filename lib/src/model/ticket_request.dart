//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:opp_api_client/src/model/base_ticket.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ticket_request.g.dart';

/// TicketRequest
///
/// Properties:
/// * [startDate] 
/// * [duration] 
/// * [plate] 
@BuiltValue()
abstract class TicketRequest implements BaseTicket, Built<TicketRequest, TicketRequestBuilder> {
  @BuiltValueField(wireName: r'duration')
  int get duration;

  @BuiltValueField(wireName: r'plate')
  String get plate;

  TicketRequest._();

  factory TicketRequest([void updates(TicketRequestBuilder b)]) = _$TicketRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TicketRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TicketRequest> get serializer => _$TicketRequestSerializer();
}

class _$TicketRequestSerializer implements PrimitiveSerializer<TicketRequest> {
  @override
  final Iterable<Type> types = const [TicketRequest, _$TicketRequest];

  @override
  final String wireName = r'TicketRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TicketRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'duration';
    yield serializers.serialize(
      object.duration,
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
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TicketRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TicketRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
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
  TicketRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TicketRequestBuilder();
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

