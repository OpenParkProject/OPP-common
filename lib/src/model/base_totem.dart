//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_totem.g.dart';

/// BaseTotem
///
/// Properties:
/// * [id] - serial ID of the totem
/// * [zoneId] 
/// * [latitude] 
/// * [longitude] 
@BuiltValue(instantiable: false)
abstract class BaseTotem  {
  /// serial ID of the totem
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'zone_id')
  int get zoneId;

  @BuiltValueField(wireName: r'latitude')
  double get latitude;

  @BuiltValueField(wireName: r'longitude')
  double get longitude;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseTotem> get serializer => _$BaseTotemSerializer();
}

class _$BaseTotemSerializer implements PrimitiveSerializer<BaseTotem> {
  @override
  final Iterable<Type> types = const [BaseTotem];

  @override
  final String wireName = r'BaseTotem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseTotem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'zone_id';
    yield serializers.serialize(
      object.zoneId,
      specifiedType: const FullType(int),
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
    BaseTotem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BaseTotem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BaseTotem)) as $BaseTotem;
  }
}

/// a concrete implementation of [BaseTotem], since [BaseTotem] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BaseTotem implements BaseTotem, Built<$BaseTotem, $BaseTotemBuilder> {
  $BaseTotem._();

  factory $BaseTotem([void Function($BaseTotemBuilder)? updates]) = _$$BaseTotem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseTotemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BaseTotem> get serializer => _$$BaseTotemSerializer();
}

class _$$BaseTotemSerializer implements PrimitiveSerializer<$BaseTotem> {
  @override
  final Iterable<Type> types = const [$BaseTotem, _$$BaseTotem];

  @override
  final String wireName = r'$BaseTotem';

  @override
  Object serialize(
    Serializers serializers,
    $BaseTotem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BaseTotem))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseTotemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'zone_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.zoneId = valueDes;
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
  $BaseTotem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BaseTotemBuilder();
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

