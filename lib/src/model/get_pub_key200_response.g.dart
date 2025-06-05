// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pub_key200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPubKey200Response extends GetPubKey200Response {
  @override
  final String? pubkey;

  factory _$GetPubKey200Response(
          [void Function(GetPubKey200ResponseBuilder)? updates]) =>
      (GetPubKey200ResponseBuilder()..update(updates))._build();

  _$GetPubKey200Response._({this.pubkey}) : super._();
  @override
  GetPubKey200Response rebuild(
          void Function(GetPubKey200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPubKey200ResponseBuilder toBuilder() =>
      GetPubKey200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPubKey200Response && pubkey == other.pubkey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pubkey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPubKey200Response')
          ..add('pubkey', pubkey))
        .toString();
  }
}

class GetPubKey200ResponseBuilder
    implements Builder<GetPubKey200Response, GetPubKey200ResponseBuilder> {
  _$GetPubKey200Response? _$v;

  String? _pubkey;
  String? get pubkey => _$this._pubkey;
  set pubkey(String? pubkey) => _$this._pubkey = pubkey;

  GetPubKey200ResponseBuilder() {
    GetPubKey200Response._defaults(this);
  }

  GetPubKey200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pubkey = $v.pubkey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPubKey200Response other) {
    _$v = other as _$GetPubKey200Response;
  }

  @override
  void update(void Function(GetPubKey200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPubKey200Response build() => _build();

  _$GetPubKey200Response _build() {
    final _$result = _$v ??
        _$GetPubKey200Response._(
          pubkey: pubkey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
