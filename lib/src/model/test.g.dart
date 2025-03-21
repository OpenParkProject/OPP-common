// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Test extends Test {
  @override
  final int? id;

  factory _$Test([void Function(TestBuilder)? updates]) =>
      (new TestBuilder()..update(updates))._build();

  _$Test._({this.id}) : super._();

  @override
  Test rebuild(void Function(TestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TestBuilder toBuilder() => new TestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Test && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Test')..add('id', id)).toString();
  }
}

class TestBuilder implements Builder<Test, TestBuilder> {
  _$Test? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  TestBuilder() {
    Test._defaults(this);
  }

  TestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Test other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Test;
  }

  @override
  void update(void Function(TestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Test build() => _build();

  _$Test _build() {
    final _$result = _$v ??
        new _$Test._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
