// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'otp_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OTPResponse extends OTPResponse {
  @override
  final String otp;
  @override
  final DateTime validUntil;

  factory _$OTPResponse([void Function(OTPResponseBuilder)? updates]) =>
      (OTPResponseBuilder()..update(updates))._build();

  _$OTPResponse._({required this.otp, required this.validUntil}) : super._();
  @override
  OTPResponse rebuild(void Function(OTPResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OTPResponseBuilder toBuilder() => OTPResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OTPResponse &&
        otp == other.otp &&
        validUntil == other.validUntil;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, otp.hashCode);
    _$hash = $jc(_$hash, validUntil.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OTPResponse')
          ..add('otp', otp)
          ..add('validUntil', validUntil))
        .toString();
  }
}

class OTPResponseBuilder implements Builder<OTPResponse, OTPResponseBuilder> {
  _$OTPResponse? _$v;

  String? _otp;
  String? get otp => _$this._otp;
  set otp(String? otp) => _$this._otp = otp;

  DateTime? _validUntil;
  DateTime? get validUntil => _$this._validUntil;
  set validUntil(DateTime? validUntil) => _$this._validUntil = validUntil;

  OTPResponseBuilder() {
    OTPResponse._defaults(this);
  }

  OTPResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _otp = $v.otp;
      _validUntil = $v.validUntil;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OTPResponse other) {
    _$v = other as _$OTPResponse;
  }

  @override
  void update(void Function(OTPResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OTPResponse build() => _build();

  _$OTPResponse _build() {
    final _$result = _$v ??
        _$OTPResponse._(
          otp:
              BuiltValueNullFieldError.checkNotNull(otp, r'OTPResponse', 'otp'),
          validUntil: BuiltValueNullFieldError.checkNotNull(
              validUntil, r'OTPResponse', 'validUntil'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
