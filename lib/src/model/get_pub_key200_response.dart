//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_pub_key200_response.g.dart';

/// GetPubKey200Response
///
/// Properties:
/// * [pubkey] 
@BuiltValue()
abstract class GetPubKey200Response implements Built<GetPubKey200Response, GetPubKey200ResponseBuilder> {
  @BuiltValueField(wireName: r'pubkey')
  String? get pubkey;

  GetPubKey200Response._();

  factory GetPubKey200Response([void updates(GetPubKey200ResponseBuilder b)]) = _$GetPubKey200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPubKey200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPubKey200Response> get serializer => _$GetPubKey200ResponseSerializer();
}

class _$GetPubKey200ResponseSerializer implements PrimitiveSerializer<GetPubKey200Response> {
  @override
  final Iterable<Type> types = const [GetPubKey200Response, _$GetPubKey200Response];

  @override
  final String wireName = r'GetPubKey200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPubKey200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pubkey != null) {
      yield r'pubkey';
      yield serializers.serialize(
        object.pubkey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPubKey200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPubKey200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pubkey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pubkey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPubKey200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPubKey200ResponseBuilder();
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

