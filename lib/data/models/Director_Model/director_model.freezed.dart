// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'director_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DirectorModel _$DirectorModelFromJson(Map<String, dynamic> json) {
  return _DirectorModel.fromJson(json);
}

/// @nodoc
mixin _$DirectorModel {
  int? get id => throw _privateConstructorUsedError;
  String get familyName => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DirectorModelCopyWith<DirectorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectorModelCopyWith<$Res> {
  factory $DirectorModelCopyWith(
          DirectorModel value, $Res Function(DirectorModel) then) =
      _$DirectorModelCopyWithImpl<$Res, DirectorModel>;
  @useResult
  $Res call(
      {int? id,
      String familyName,
      String firstName,
      String email,
      String phoneNumber});
}

/// @nodoc
class _$DirectorModelCopyWithImpl<$Res, $Val extends DirectorModel>
    implements $DirectorModelCopyWith<$Res> {
  _$DirectorModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? familyName = null,
    Object? firstName = null,
    Object? email = null,
    Object? phoneNumber = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      familyName: null == familyName
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DirectorModelCopyWith<$Res>
    implements $DirectorModelCopyWith<$Res> {
  factory _$$_DirectorModelCopyWith(
          _$_DirectorModel value, $Res Function(_$_DirectorModel) then) =
      __$$_DirectorModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String familyName,
      String firstName,
      String email,
      String phoneNumber});
}

/// @nodoc
class __$$_DirectorModelCopyWithImpl<$Res>
    extends _$DirectorModelCopyWithImpl<$Res, _$_DirectorModel>
    implements _$$_DirectorModelCopyWith<$Res> {
  __$$_DirectorModelCopyWithImpl(
      _$_DirectorModel _value, $Res Function(_$_DirectorModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? familyName = null,
    Object? firstName = null,
    Object? email = null,
    Object? phoneNumber = null,
  }) {
    return _then(_$_DirectorModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      familyName: null == familyName
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DirectorModel implements _DirectorModel {
  const _$_DirectorModel(
      {this.id,
      required this.familyName,
      required this.firstName,
      required this.email,
      required this.phoneNumber});

  factory _$_DirectorModel.fromJson(Map<String, dynamic> json) =>
      _$$_DirectorModelFromJson(json);

  @override
  final int? id;
  @override
  final String familyName;
  @override
  final String firstName;
  @override
  final String email;
  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'DirectorModel(id: $id, familyName: $familyName, firstName: $firstName, email: $email, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DirectorModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.familyName, familyName) ||
                other.familyName == familyName) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, familyName, firstName, email, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DirectorModelCopyWith<_$_DirectorModel> get copyWith =>
      __$$_DirectorModelCopyWithImpl<_$_DirectorModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DirectorModelToJson(
      this,
    );
  }
}

abstract class _DirectorModel implements DirectorModel {
  const factory _DirectorModel(
      {final int? id,
      required final String familyName,
      required final String firstName,
      required final String email,
      required final String phoneNumber}) = _$_DirectorModel;

  factory _DirectorModel.fromJson(Map<String, dynamic> json) =
      _$_DirectorModel.fromJson;

  @override
  int? get id;
  @override
  String get familyName;
  @override
  String get firstName;
  @override
  String get email;
  @override
  String get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$_DirectorModelCopyWith<_$_DirectorModel> get copyWith =>
      throw _privateConstructorUsedError;
}
