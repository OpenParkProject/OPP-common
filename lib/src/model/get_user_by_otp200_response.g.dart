// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_by_otp200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserByOTP200Response extends GetUserByOTP200Response {
  @override
  final String? username;

  factory _$GetUserByOTP200Response(
          [void Function(GetUserByOTP200ResponseBuilder)? updates]) =>
      (GetUserByOTP200ResponseBuilder()..update(updates))._build();

  _$GetUserByOTP200Response._({this.username}) : super._();
  @override
  GetUserByOTP200Response rebuild(
          void Function(GetUserByOTP200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserByOTP200ResponseBuilder toBuilder() =>
      GetUserByOTP200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserByOTP200Response && username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUserByOTP200Response')
          ..add('username', username))
        .toString();
  }
}

class GetUserByOTP200ResponseBuilder
    implements
        Builder<GetUserByOTP200Response, GetUserByOTP200ResponseBuilder> {
  _$GetUserByOTP200Response? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GetUserByOTP200ResponseBuilder() {
    GetUserByOTP200Response._defaults(this);
  }

  GetUserByOTP200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUserByOTP200Response other) {
    _$v = other as _$GetUserByOTP200Response;
  }

  @override
  void update(void Function(GetUserByOTP200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserByOTP200Response build() => _build();

  _$GetUserByOTP200Response _build() {
    final _$result = _$v ??
        _$GetUserByOTP200Response._(
          username: username,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
