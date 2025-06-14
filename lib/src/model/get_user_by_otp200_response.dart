//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_by_otp200_response.g.dart';

/// GetUserByOTP200Response
///
/// Properties:
/// * [username] - Username of the user associated with the OTP
@BuiltValue()
abstract class GetUserByOTP200Response implements Built<GetUserByOTP200Response, GetUserByOTP200ResponseBuilder> {
  /// Username of the user associated with the OTP
  @BuiltValueField(wireName: r'username')
  String? get username;

  GetUserByOTP200Response._();

  factory GetUserByOTP200Response([void updates(GetUserByOTP200ResponseBuilder b)]) = _$GetUserByOTP200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserByOTP200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserByOTP200Response> get serializer => _$GetUserByOTP200ResponseSerializer();
}

class _$GetUserByOTP200ResponseSerializer implements PrimitiveSerializer<GetUserByOTP200Response> {
  @override
  final Iterable<Type> types = const [GetUserByOTP200Response, _$GetUserByOTP200Response];

  @override
  final String wireName = r'GetUserByOTP200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserByOTP200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserByOTP200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserByOTP200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserByOTP200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserByOTP200ResponseBuilder();
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

