//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_user.g.dart';

/// BaseUser
///
/// Properties:
/// * [name] 
/// * [surname] 
/// * [username] 
/// * [email] 
/// * [role] 
@BuiltValue(instantiable: false)
abstract class BaseUser  {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'surname')
  String get surname;

  @BuiltValueField(wireName: r'username')
  String get username;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'role')
  BaseUserRoleEnum? get role;
  // enum roleEnum {  driver,  controller,  admin,  superuser,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseUser> get serializer => _$BaseUserSerializer();
}

class _$BaseUserSerializer implements PrimitiveSerializer<BaseUser> {
  @override
  final Iterable<Type> types = const [BaseUser];

  @override
  final String wireName = r'BaseUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'surname';
    yield serializers.serialize(
      object.surname,
      specifiedType: const FullType(String),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(BaseUserRoleEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BaseUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BaseUser)) as $BaseUser;
  }
}

/// a concrete implementation of [BaseUser], since [BaseUser] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BaseUser implements BaseUser, Built<$BaseUser, $BaseUserBuilder> {
  $BaseUser._();

  factory $BaseUser([void Function($BaseUserBuilder)? updates]) = _$$BaseUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BaseUser> get serializer => _$$BaseUserSerializer();
}

class _$$BaseUserSerializer implements PrimitiveSerializer<$BaseUser> {
  @override
  final Iterable<Type> types = const [$BaseUser, _$$BaseUser];

  @override
  final String wireName = r'$BaseUser';

  @override
  Object serialize(
    Serializers serializers,
    $BaseUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BaseUser))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseUserBuilder result,
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
        case r'surname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.surname = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseUserRoleEnum),
          ) as BaseUserRoleEnum;
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
  $BaseUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BaseUserBuilder();
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

class BaseUserRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'driver')
  static const BaseUserRoleEnum driver = _$baseUserRoleEnum_driver;
  @BuiltValueEnumConst(wireName: r'controller')
  static const BaseUserRoleEnum controller = _$baseUserRoleEnum_controller;
  @BuiltValueEnumConst(wireName: r'admin')
  static const BaseUserRoleEnum admin = _$baseUserRoleEnum_admin;
  @BuiltValueEnumConst(wireName: r'superuser')
  static const BaseUserRoleEnum superuser = _$baseUserRoleEnum_superuser;

  static Serializer<BaseUserRoleEnum> get serializer => _$baseUserRoleEnumSerializer;

  const BaseUserRoleEnum._(String name): super(name);

  static BuiltSet<BaseUserRoleEnum> get values => _$baseUserRoleEnumValues;
  static BaseUserRoleEnum valueOf(String name) => _$baseUserRoleEnumValueOf(name);
}

