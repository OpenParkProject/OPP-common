//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:opp_api_client/src/model/base_totem.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'totem_request.g.dart';

/// TotemRequest
///
/// Properties:
/// * [id] - serial ID of the totem
/// * [zoneId] 
/// * [latitude] 
/// * [longitude] 
/// * [otp] 
@BuiltValue()
abstract class TotemRequest implements BaseTotem, Built<TotemRequest, TotemRequestBuilder> {
  @BuiltValueField(wireName: r'otp')
  String get otp;

  TotemRequest._();

  factory TotemRequest([void updates(TotemRequestBuilder b)]) = _$TotemRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TotemRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TotemRequest> get serializer => _$TotemRequestSerializer();
}

class _$TotemRequestSerializer implements PrimitiveSerializer<TotemRequest> {
  @override
  final Iterable<Type> types = const [TotemRequest, _$TotemRequest];

  @override
  final String wireName = r'TotemRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TotemRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'zone_id';
    yield serializers.serialize(
      object.zoneId,
      specifiedType: const FullType(int),
    );
    yield r'otp';
    yield serializers.serialize(
      object.otp,
      specifiedType: const FullType(String),
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
    TotemRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TotemRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'zone_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.zoneId = valueDes;
          break;
        case r'otp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otp = valueDes;
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
  TotemRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TotemRequestBuilder();
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

