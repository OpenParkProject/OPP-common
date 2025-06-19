//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:opp_api_client/src/model/zone_user_role_base.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_user_role_request.g.dart';

/// ZoneUserRoleRequest
///
/// Properties:
/// * [username] 
/// * [role] 
@BuiltValue()
abstract class ZoneUserRoleRequest implements ZoneUserRoleBase, Built<ZoneUserRoleRequest, ZoneUserRoleRequestBuilder> {
  ZoneUserRoleRequest._();

  factory ZoneUserRoleRequest([void updates(ZoneUserRoleRequestBuilder b)]) = _$ZoneUserRoleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneUserRoleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneUserRoleRequest> get serializer => _$ZoneUserRoleRequestSerializer();
}

class _$ZoneUserRoleRequestSerializer implements PrimitiveSerializer<ZoneUserRoleRequest> {
  @override
  final Iterable<Type> types = const [ZoneUserRoleRequest, _$ZoneUserRoleRequest];

  @override
  final String wireName = r'ZoneUserRoleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneUserRoleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(ZoneUserRoleBaseRoleEnum),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneUserRoleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneUserRoleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneUserRoleBaseRoleEnum),
          ) as ZoneUserRoleBaseRoleEnum;
          result.role = valueDes;
          break;
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
  ZoneUserRoleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneUserRoleRequestBuilder();
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

class ZoneUserRoleRequestRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'admin')
  static const ZoneUserRoleRequestRoleEnum admin = _$zoneUserRoleRequestRoleEnum_admin;
  @BuiltValueEnumConst(wireName: r'controller')
  static const ZoneUserRoleRequestRoleEnum controller = _$zoneUserRoleRequestRoleEnum_controller;

  static Serializer<ZoneUserRoleRequestRoleEnum> get serializer => _$zoneUserRoleRequestRoleEnumSerializer;

  const ZoneUserRoleRequestRoleEnum._(String name): super(name);

  static BuiltSet<ZoneUserRoleRequestRoleEnum> get values => _$zoneUserRoleRequestRoleEnumValues;
  static ZoneUserRoleRequestRoleEnum valueOf(String name) => _$zoneUserRoleRequestRoleEnumValueOf(name);
}

