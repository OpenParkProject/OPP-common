//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:opp_api_client/src/model/base_totem.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'totem_response.g.dart';

/// TotemResponse
///
/// Properties:
/// * [id] - serial ID of the totem
/// * [zoneId] 
/// * [latitude] 
/// * [longitude] 
/// * [registrationTime] 
@BuiltValue()
abstract class TotemResponse implements BaseTotem, Built<TotemResponse, TotemResponseBuilder> {
  @BuiltValueField(wireName: r'registration_time')
  DateTime get registrationTime;

  TotemResponse._();

  factory TotemResponse([void updates(TotemResponseBuilder b)]) = _$TotemResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TotemResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TotemResponse> get serializer => _$TotemResponseSerializer();
}

class _$TotemResponseSerializer implements PrimitiveSerializer<TotemResponse> {
  @override
  final Iterable<Type> types = const [TotemResponse, _$TotemResponse];

  @override
  final String wireName = r'TotemResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TotemResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'registration_time';
    yield serializers.serialize(
      object.registrationTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'zone_id';
    yield serializers.serialize(
      object.zoneId,
      specifiedType: const FullType(int),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'latitude';
    yield serializers.serialize(
      object.latitude,
      specifiedType: const FullType(double),
    );
    yield r'longitude';
    yield serializers.serialize(
      object.longitude,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TotemResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TotemResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'registration_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.registrationTime = valueDes;
          break;
        case r'zone_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.zoneId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.longitude = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TotemResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TotemResponseBuilder();
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

