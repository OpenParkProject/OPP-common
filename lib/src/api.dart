//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:opp_api_client/src/serializers.dart';
import 'package:opp_api_client/src/auth/api_key_auth.dart';
import 'package:opp_api_client/src/auth/basic_auth.dart';
import 'package:opp_api_client/src/auth/bearer_auth.dart';
import 'package:opp_api_client/src/auth/oauth.dart';
import 'package:opp_api_client/src/api/car_api.dart';
import 'package:opp_api_client/src/api/fine_api.dart';
import 'package:opp_api_client/src/api/payment_api.dart';
import 'package:opp_api_client/src/api/session_api.dart';
import 'package:opp_api_client/src/api/ticket_api.dart';
import 'package:opp_api_client/src/api/totem_api.dart';
import 'package:opp_api_client/src/api/user_api.dart';
import 'package:opp_api_client/src/api/zone_api.dart';
import 'package:opp_api_client/src/api/zone_user_role_api.dart';

class OppApiClient {
  static const String basePath = r'http://openpark.com/api/v1';

  final Dio dio;
  final Serializers serializers;

  OppApiClient({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get CarApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CarApi getCarApi() {
    return CarApi(dio, serializers);
  }

  /// Get FineApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FineApi getFineApi() {
    return FineApi(dio, serializers);
  }

  /// Get PaymentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PaymentApi getPaymentApi() {
    return PaymentApi(dio, serializers);
  }

  /// Get SessionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SessionApi getSessionApi() {
    return SessionApi(dio, serializers);
  }

  /// Get TicketApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TicketApi getTicketApi() {
    return TicketApi(dio, serializers);
  }

  /// Get TotemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TotemApi getTotemApi() {
    return TotemApi(dio, serializers);
  }

  /// Get UserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserApi getUserApi() {
    return UserApi(dio, serializers);
  }

  /// Get ZoneApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneApi getZoneApi() {
    return ZoneApi(dio, serializers);
  }

  /// Get ZoneUserRoleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneUserRoleApi getZoneUserRoleApi() {
    return ZoneUserRoleApi(dio, serializers);
  }
}
