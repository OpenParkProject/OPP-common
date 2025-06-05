//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:opp_api_client/src/model/zone_user_role_base.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_user_role_response.g.dart';

/// ZoneUserRoleResponse
///
/// Properties:
/// * [username] 
/// * [role] 
/// * [id] 
/// * [zoneId] 
/// * [assignedAt] 
/// * [assignedBy] 
@BuiltValue()
abstract class ZoneUserRoleResponse implements ZoneUserRoleBase, Built<ZoneUserRoleResponse, ZoneUserRoleResponseBuilder> {
  @BuiltValueField(wireName: r'assigned_by')
  String get assignedBy;

  @BuiltValueField(wireName: r'assigned_at')
  DateTime get assignedAt;

  @BuiltValueField(wireName: r'zone_id')
  int get zoneId;

  @BuiltValueField(wireName: r'id')
  int get id;

  ZoneUserRoleResponse._();

  factory ZoneUserRoleResponse([void updates(ZoneUserRoleResponseBuilder b)]) = _$ZoneUserRoleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneUserRoleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneUserRoleResponse> get serializer => _$ZoneUserRoleResponseSerializer();
}

class _$ZoneUserRoleResponseSerializer implements PrimitiveSerializer<ZoneUserRoleResponse> {
  @override
  final Iterable<Type> types = const [ZoneUserRoleResponse, _$ZoneUserRoleResponse];

  @override
  final String wireName = r'ZoneUserRoleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneUserRoleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'zone_id';
    yield serializers.serialize(
      object.zoneId,
      specifiedType: const FullType(int),
    );
    yield r'assigned_by';
    yield serializers.serialize(
      object.assignedBy,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(ZoneUserRoleBaseRoleEnum),
    );
    yield r'assigned_at';
    yield serializers.serialize(
      object.assignedAt,
      specifiedType: const FullType(DateTime),
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
    ZoneUserRoleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneUserRoleResponseBuilder result,
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
        case r'assigned_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assignedBy = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneUserRoleBaseRoleEnum),
          ) as ZoneUserRoleBaseRoleEnum;
          result.role = valueDes;
          break;
        case r'assigned_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.assignedAt = valueDes;
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
  ZoneUserRoleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneUserRoleResponseBuilder();
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

class ZoneUserRoleResponseRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'admin')
  static const ZoneUserRoleResponseRoleEnum admin = _$zoneUserRoleResponseRoleEnum_admin;
  @BuiltValueEnumConst(wireName: r'controller')
  static const ZoneUserRoleResponseRoleEnum controller = _$zoneUserRoleResponseRoleEnum_controller;

  static Serializer<ZoneUserRoleResponseRoleEnum> get serializer => _$zoneUserRoleResponseRoleEnumSerializer;

  const ZoneUserRoleResponseRoleEnum._(String name): super(name);

  static BuiltSet<ZoneUserRoleResponseRoleEnum> get values => _$zoneUserRoleResponseRoleEnumValues;
  static ZoneUserRoleResponseRoleEnum valueOf(String name) => _$zoneUserRoleResponseRoleEnumValueOf(name);
}

