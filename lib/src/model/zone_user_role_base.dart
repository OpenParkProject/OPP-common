//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_user_role_base.g.dart';

/// ZoneUserRoleBase
///
/// Properties:
/// * [username] 
/// * [role] 
@BuiltValue(instantiable: false)
abstract class ZoneUserRoleBase  {
  @BuiltValueField(wireName: r'username')
  String get username;

  @BuiltValueField(wireName: r'role')
  ZoneUserRoleBaseRoleEnum get role;
  // enum roleEnum {  admin,  controller,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneUserRoleBase> get serializer => _$ZoneUserRoleBaseSerializer();
}

class _$ZoneUserRoleBaseSerializer implements PrimitiveSerializer<ZoneUserRoleBase> {
  @override
  final Iterable<Type> types = const [ZoneUserRoleBase];

  @override
  final String wireName = r'ZoneUserRoleBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneUserRoleBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(ZoneUserRoleBaseRoleEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneUserRoleBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZoneUserRoleBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZoneUserRoleBase)) as $ZoneUserRoleBase;
  }
}

/// a concrete implementation of [ZoneUserRoleBase], since [ZoneUserRoleBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZoneUserRoleBase implements ZoneUserRoleBase, Built<$ZoneUserRoleBase, $ZoneUserRoleBaseBuilder> {
  $ZoneUserRoleBase._();

  factory $ZoneUserRoleBase([void Function($ZoneUserRoleBaseBuilder)? updates]) = _$$ZoneUserRoleBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZoneUserRoleBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZoneUserRoleBase> get serializer => _$$ZoneUserRoleBaseSerializer();
}

class _$$ZoneUserRoleBaseSerializer implements PrimitiveSerializer<$ZoneUserRoleBase> {
  @override
  final Iterable<Type> types = const [$ZoneUserRoleBase, _$$ZoneUserRoleBase];

  @override
  final String wireName = r'$ZoneUserRoleBase';

  @override
  Object serialize(
    Serializers serializers,
    $ZoneUserRoleBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZoneUserRoleBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneUserRoleBaseBuilder result,
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
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneUserRoleBaseRoleEnum),
          ) as ZoneUserRoleBaseRoleEnum;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ZoneUserRoleBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZoneUserRoleBaseBuilder();
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

class ZoneUserRoleBaseRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'admin')
  static const ZoneUserRoleBaseRoleEnum admin = _$zoneUserRoleBaseRoleEnum_admin;
  @BuiltValueEnumConst(wireName: r'controller')
  static const ZoneUserRoleBaseRoleEnum controller = _$zoneUserRoleBaseRoleEnum_controller;

  static Serializer<ZoneUserRoleBaseRoleEnum> get serializer => _$zoneUserRoleBaseRoleEnumSerializer;

  const ZoneUserRoleBaseRoleEnum._(String name): super(name);

  static BuiltSet<ZoneUserRoleBaseRoleEnum> get values => _$zoneUserRoleBaseRoleEnumValues;
  static ZoneUserRoleBaseRoleEnum valueOf(String name) => _$zoneUserRoleBaseRoleEnumValueOf(name);
}

