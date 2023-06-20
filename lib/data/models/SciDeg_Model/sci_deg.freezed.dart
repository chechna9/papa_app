// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sci_deg.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SciDeg _$SciDegFromJson(Map<String, dynamic> json) {
  return _SciDeg.fromJson(json);
}

/// @nodoc
mixin _$SciDeg {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get degree => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SciDegCopyWith<SciDeg> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SciDegCopyWith<$Res> {
  factory $SciDegCopyWith(SciDeg value, $Res Function(SciDeg) then) =
      _$SciDegCopyWithImpl<$Res, SciDeg>;
  @useResult
  $Res call({int? id, String name, int degree});
}

/// @nodoc
class _$SciDegCopyWithImpl<$Res, $Val extends SciDeg>
    implements $SciDegCopyWith<$Res> {
  _$SciDegCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? degree = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      degree: null == degree
          ? _value.degree
          : degree // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SciDegCopyWith<$Res> implements $SciDegCopyWith<$Res> {
  factory _$$_SciDegCopyWith(_$_SciDeg value, $Res Function(_$_SciDeg) then) =
      __$$_SciDegCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String name, int degree});
}

/// @nodoc
class __$$_SciDegCopyWithImpl<$Res>
    extends _$SciDegCopyWithImpl<$Res, _$_SciDeg>
    implements _$$_SciDegCopyWith<$Res> {
  __$$_SciDegCopyWithImpl(_$_SciDeg _value, $Res Function(_$_SciDeg) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? degree = null,
  }) {
    return _then(_$_SciDeg(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      degree: null == degree
          ? _value.degree
          : degree // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SciDeg implements _SciDeg {
  const _$_SciDeg({this.id, required this.name, required this.degree});

  factory _$_SciDeg.fromJson(Map<String, dynamic> json) =>
      _$$_SciDegFromJson(json);

  @override
  final int? id;
  @override
  final String name;
  @override
  final int degree;

  @override
  String toString() {
    return 'SciDeg(id: $id, name: $name, degree: $degree)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SciDeg &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.degree, degree) || other.degree == degree));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, degree);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SciDegCopyWith<_$_SciDeg> get copyWith =>
      __$$_SciDegCopyWithImpl<_$_SciDeg>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SciDegToJson(
      this,
    );
  }
}

abstract class _SciDeg implements SciDeg {
  const factory _SciDeg(
      {final int? id,
      required final String name,
      required final int degree}) = _$_SciDeg;

  factory _SciDeg.fromJson(Map<String, dynamic> json) = _$_SciDeg.fromJson;

  @override
  int? get id;
  @override
  String get name;
  @override
  int get degree;
  @override
  @JsonKey(ignore: true)
  _$$_SciDegCopyWith<_$_SciDeg> get copyWith =>
      throw _privateConstructorUsedError;
}
