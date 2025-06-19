//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'otp_response.g.dart';

/// OTPResponse
///
/// Properties:
/// * [otp] 
/// * [validUntil] 
@BuiltValue()
abstract class OTPResponse implements Built<OTPResponse, OTPResponseBuilder> {
  @BuiltValueField(wireName: r'otp')
  String get otp;

  @BuiltValueField(wireName: r'valid_until')
  DateTime get validUntil;

  OTPResponse._();

  factory OTPResponse([void updates(OTPResponseBuilder b)]) = _$OTPResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OTPResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OTPResponse> get serializer => _$OTPResponseSerializer();
}

class _$OTPResponseSerializer implements PrimitiveSerializer<OTPResponse> {
  @override
  final Iterable<Type> types = const [OTPResponse, _$OTPResponse];

  @override
  final String wireName = r'OTPResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OTPResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'otp';
    yield serializers.serialize(
      object.otp,
      specifiedType: const FullType(String),
    );
    yield r'valid_until';
    yield serializers.serialize(
      object.validUntil,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OTPResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OTPResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'otp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otp = valueDes;
          break;
        case r'valid_until':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.validUntil = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OTPResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OTPResponseBuilder();
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

