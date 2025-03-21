//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'test.g.dart';

/// Test
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class Test implements Built<Test, TestBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  Test._();

  factory Test([void updates(TestBuilder b)]) = _$Test;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Test> get serializer => _$TestSerializer();
}

class _$TestSerializer implements PrimitiveSerializer<Test> {
  @override
  final Iterable<Type> types = const [Test, _$Test];

  @override
  final String wireName = r'Test';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Test object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Test object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Test deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TestBuilder();
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

