//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:opp_api_client/src/date_serializer.dart';
import 'package:opp_api_client/src/model/date.dart';

import 'package:opp_api_client/src/model/base_fine.dart';
import 'package:opp_api_client/src/model/base_ticket.dart';
import 'package:opp_api_client/src/model/base_totem.dart';
import 'package:opp_api_client/src/model/base_user.dart';
import 'package:opp_api_client/src/model/car.dart';
import 'package:opp_api_client/src/model/fine_request.dart';
import 'package:opp_api_client/src/model/fine_response.dart';
import 'package:opp_api_client/src/model/get_pub_key200_response.dart';
import 'package:opp_api_client/src/model/get_user_by_otp200_response.dart';
import 'package:opp_api_client/src/model/otp_response.dart';
import 'package:opp_api_client/src/model/otp_validation_request.dart';
import 'package:opp_api_client/src/model/session_request.dart';
import 'package:opp_api_client/src/model/session_response.dart';
import 'package:opp_api_client/src/model/ticket_request.dart';
import 'package:opp_api_client/src/model/ticket_response.dart';
import 'package:opp_api_client/src/model/totem_request.dart';
import 'package:opp_api_client/src/model/totem_response.dart';
import 'package:opp_api_client/src/model/update_user_request.dart';
import 'package:opp_api_client/src/model/user_request.dart';
import 'package:opp_api_client/src/model/user_response.dart';
import 'package:opp_api_client/src/model/zone_request.dart';
import 'package:opp_api_client/src/model/zone_response.dart';
import 'package:opp_api_client/src/model/zone_user_role_base.dart';
import 'package:opp_api_client/src/model/zone_user_role_request.dart';
import 'package:opp_api_client/src/model/zone_user_role_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  BaseFine,$BaseFine,
  BaseTicket,$BaseTicket,
  BaseTotem,$BaseTotem,
  BaseUser,$BaseUser,
  Car,
  FineRequest,
  FineResponse,
  GetPubKey200Response,
  GetUserByOTP200Response,
  OTPResponse,
  OTPValidationRequest,
  SessionRequest,
  SessionResponse,
  TicketRequest,
  TicketResponse,
  TotemRequest,
  TotemResponse,
  UpdateUserRequest,
  UserRequest,
  UserResponse,
  ZoneRequest,$ZoneRequest,
  ZoneResponse,
  ZoneUserRoleBase,$ZoneUserRoleBase,
  ZoneUserRoleRequest,
  ZoneUserRoleResponse,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Car)]),
        () => ListBuilder<Car>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TicketResponse)]),
        () => ListBuilder<TicketResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(FineResponse)]),
        () => ListBuilder<FineResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TotemResponse)]),
        () => ListBuilder<TotemResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ZoneUserRoleResponse)]),
        () => ListBuilder<ZoneUserRoleResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UserResponse)]),
        () => ListBuilder<UserResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ZoneResponse)]),
        () => ListBuilder<ZoneResponse>(),
      )
      ..add(BaseFine.serializer)
      ..add(BaseTicket.serializer)
      ..add(BaseTotem.serializer)
      ..add(BaseUser.serializer)
      ..add(ZoneRequest.serializer)
      ..add(ZoneUserRoleBase.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
