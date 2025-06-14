// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'otp_validation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OTPValidationRequest extends OTPValidationRequest {
  @override
  final String otp;

  factory _$OTPValidationRequest(
          [void Function(OTPValidationRequestBuilder)? updates]) =>
      (OTPValidationRequestBuilder()..update(updates))._build();

  _$OTPValidationRequest._({required this.otp}) : super._();
  @override
  OTPValidationRequest rebuild(
          void Function(OTPValidationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OTPValidationRequestBuilder toBuilder() =>
      OTPValidationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OTPValidationRequest && otp == other.otp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, otp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OTPValidationRequest')
          ..add('otp', otp))
        .toString();
  }
}

class OTPValidationRequestBuilder
    implements Builder<OTPValidationRequest, OTPValidationRequestBuilder> {
  _$OTPValidationRequest? _$v;

  String? _otp;
  String? get otp => _$this._otp;
  set otp(String? otp) => _$this._otp = otp;

  OTPValidationRequestBuilder() {
    OTPValidationRequest._defaults(this);
  }

  OTPValidationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _otp = $v.otp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OTPValidationRequest other) {
    _$v = other as _$OTPValidationRequest;
  }

  @override
  void update(void Function(OTPValidationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OTPValidationRequest build() => _build();

  _$OTPValidationRequest _build() {
    final _$result = _$v ??
        _$OTPValidationRequest._(
          otp: BuiltValueNullFieldError.checkNotNull(
              otp, r'OTPValidationRequest', 'otp'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
