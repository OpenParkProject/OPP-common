//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_fine.g.dart';

/// BaseFine
///
/// Properties:
/// * [amount] 
/// * [plate] 
@BuiltValue(instantiable: false)
abstract class BaseFine  {
  @BuiltValueField(wireName: r'amount')
  double get amount;

  @BuiltValueField(wireName: r'plate')
  String get plate;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseFine> get serializer => _$BaseFineSerializer();
}

class _$BaseFineSerializer implements PrimitiveSerializer<BaseFine> {
  @override
  final Iterable<Type> types = const [BaseFine];

  @override
  final String wireName = r'BaseFine';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseFine object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(double),
    );
    yield r'plate';
    yield serializers.serialize(
      object.plate,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseFine object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BaseFine deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BaseFine)) as $BaseFine;
  }
}

/// a concrete implementation of [BaseFine], since [BaseFine] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BaseFine implements BaseFine, Built<$BaseFine, $BaseFineBuilder> {
  $BaseFine._();

  factory $BaseFine([void Function($BaseFineBuilder)? updates]) = _$$BaseFine;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseFineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BaseFine> get serializer => _$$BaseFineSerializer();
}

class _$$BaseFineSerializer implements PrimitiveSerializer<$BaseFine> {
  @override
  final Iterable<Type> types = const [$BaseFine, _$$BaseFine];

  @override
  final String wireName = r'$BaseFine';

  @override
  Object serialize(
    Serializers serializers,
    $BaseFine object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BaseFine))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseFineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.amount = valueDes;
          break;
        case r'plate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.plate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BaseFine deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BaseFineBuilder();
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

