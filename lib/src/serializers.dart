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
import 'package:opp_api_client/src/model/base_user.dart';
import 'package:opp_api_client/src/model/car.dart';
import 'package:opp_api_client/src/model/fine_request.dart';
import 'package:opp_api_client/src/model/fine_response.dart';
import 'package:opp_api_client/src/model/session_request.dart';
import 'package:opp_api_client/src/model/session_response.dart';
import 'package:opp_api_client/src/model/ticket_request.dart';
import 'package:opp_api_client/src/model/ticket_response.dart';
import 'package:opp_api_client/src/model/user_request.dart';
import 'package:opp_api_client/src/model/user_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  BaseFine,$BaseFine,
  BaseTicket,$BaseTicket,
  BaseUser,$BaseUser,
  Car,
  FineRequest,
  FineResponse,
  SessionRequest,
  SessionResponse,
  TicketRequest,
  TicketResponse,
  UserRequest,
  UserResponse,
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
        const FullType(BuiltList, [FullType(UserResponse)]),
        () => ListBuilder<UserResponse>(),
      )
      ..add(BaseFine.serializer)
      ..add(BaseTicket.serializer)
      ..add(BaseUser.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
