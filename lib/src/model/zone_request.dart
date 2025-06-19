//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_request.g.dart';

/// ZoneRequest
///
/// Properties:
/// * [name] 
/// * [available] 
/// * [geometry] - GeoJSON string
/// * [metadata] - JSONB field
/// * [priceOffset] 
/// * [priceLin] 
/// * [priceExp] 
@BuiltValue(instantiable: false)
abstract class ZoneRequest  {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'available')
  bool get available;

  /// GeoJSON string
  @BuiltValueField(wireName: r'geometry')
  String get geometry;

  /// JSONB field
  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  @BuiltValueField(wireName: r'price_offset')
  double get priceOffset;

  @BuiltValueField(wireName: r'price_lin')
  double get priceLin;

  @BuiltValueField(wireName: r'price_exp')
  double get priceExp;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneRequest> get serializer => _$ZoneRequestSerializer();
}

class _$ZoneRequestSerializer implements PrimitiveSerializer<ZoneRequest> {
  @override
  final Iterable<Type> types = const [ZoneRequest];

  @override
  final String wireName = r'ZoneRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'available';
    yield serializers.serialize(
      object.available,
      specifiedType: const FullType(bool),
    );
    yield r'geometry';
    yield serializers.serialize(
      object.geometry,
      specifiedType: const FullType(String),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'price_offset';
    yield serializers.serialize(
      object.priceOffset,
      specifiedType: const FullType(double),
    );
    yield r'price_lin';
    yield serializers.serialize(
      object.priceLin,
      specifiedType: const FullType(double),
    );
    yield r'price_exp';
    yield serializers.serialize(
      object.priceExp,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZoneRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZoneRequest)) as $ZoneRequest;
  }
}

/// a concrete implementation of [ZoneRequest], since [ZoneRequest] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZoneRequest implements ZoneRequest, Built<$ZoneRequest, $ZoneRequestBuilder> {
  $ZoneRequest._();

  factory $ZoneRequest([void Function($ZoneRequestBuilder)? updates]) = _$$ZoneRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZoneRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZoneRequest> get serializer => _$$ZoneRequestSerializer();
}

class _$$ZoneRequestSerializer implements PrimitiveSerializer<$ZoneRequest> {
  @override
  final Iterable<Type> types = const [$ZoneRequest, _$$ZoneRequest];

  @override
  final String wireName = r'$ZoneRequest';

  @override
  Object serialize(
    Serializers serializers,
    $ZoneRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZoneRequest))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.available = valueDes;
          break;
        case r'geometry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.geometry = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.metadata = valueDes;
          break;
        case r'price_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.priceOffset = valueDes;
          break;
        case r'price_lin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.priceLin = valueDes;
          break;
        case r'price_exp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.priceExp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ZoneRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZoneRequestBuilder();
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

