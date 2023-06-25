// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'school_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SchoolModel _$SchoolModelFromJson(Map<String, dynamic> json) {
  return _SchoolModel.fromJson(json);
}

/// @nodoc
mixin _$SchoolModel {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  int get directorId => throw _privateConstructorUsedError;
  int get cordTeacherId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchoolModelCopyWith<SchoolModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchoolModelCopyWith<$Res> {
  factory $SchoolModelCopyWith(
          SchoolModel value, $Res Function(SchoolModel) then) =
      _$SchoolModelCopyWithImpl<$Res, SchoolModel>;
  @useResult
  $Res call(
      {int? id,
      String name,
      String city,
      String phoneNumber,
      String email,
      int directorId,
      int cordTeacherId});
}

/// @nodoc
class _$SchoolModelCopyWithImpl<$Res, $Val extends SchoolModel>
    implements $SchoolModelCopyWith<$Res> {
  _$SchoolModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? city = null,
    Object? phoneNumber = null,
    Object? email = null,
    Object? directorId = null,
    Object? cordTeacherId = null,
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
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      directorId: null == directorId
          ? _value.directorId
          : directorId // ignore: cast_nullable_to_non_nullable
              as int,
      cordTeacherId: null == cordTeacherId
          ? _value.cordTeacherId
          : cordTeacherId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SchoolModelCopyWith<$Res>
    implements $SchoolModelCopyWith<$Res> {
  factory _$$_SchoolModelCopyWith(
          _$_SchoolModel value, $Res Function(_$_SchoolModel) then) =
      __$$_SchoolModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String name,
      String city,
      String phoneNumber,
      String email,
      int directorId,
      int cordTeacherId});
}

/// @nodoc
class __$$_SchoolModelCopyWithImpl<$Res>
    extends _$SchoolModelCopyWithImpl<$Res, _$_SchoolModel>
    implements _$$_SchoolModelCopyWith<$Res> {
  __$$_SchoolModelCopyWithImpl(
      _$_SchoolModel _value, $Res Function(_$_SchoolModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? city = null,
    Object? phoneNumber = null,
    Object? email = null,
    Object? directorId = null,
    Object? cordTeacherId = null,
  }) {
    return _then(_$_SchoolModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      directorId: null == directorId
          ? _value.directorId
          : directorId // ignore: cast_nullable_to_non_nullable
              as int,
      cordTeacherId: null == cordTeacherId
          ? _value.cordTeacherId
          : cordTeacherId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SchoolModel implements _SchoolModel {
  const _$_SchoolModel(
      {this.id,
      required this.name,
      required this.city,
      required this.phoneNumber,
      required this.email,
      required this.directorId,
      required this.cordTeacherId});

  factory _$_SchoolModel.fromJson(Map<String, dynamic> json) =>
      _$$_SchoolModelFromJson(json);

  @override
  final int? id;
  @override
  final String name;
  @override
  final String city;
  @override
  final String phoneNumber;
  @override
  final String email;
  @override
  final int directorId;
  @override
  final int cordTeacherId;

  @override
  String toString() {
    return 'SchoolModel(id: $id, name: $name, city: $city, phoneNumber: $phoneNumber, email: $email, directorId: $directorId, cordTeacherId: $cordTeacherId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SchoolModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.directorId, directorId) ||
                other.directorId == directorId) &&
            (identical(other.cordTeacherId, cordTeacherId) ||
                other.cordTeacherId == cordTeacherId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, city, phoneNumber,
      email, directorId, cordTeacherId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SchoolModelCopyWith<_$_SchoolModel> get copyWith =>
      __$$_SchoolModelCopyWithImpl<_$_SchoolModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchoolModelToJson(
      this,
    );
  }
}

abstract class _SchoolModel implements SchoolModel {
  const factory _SchoolModel(
      {final int? id,
      required final String name,
      required final String city,
      required final String phoneNumber,
      required final String email,
      required final int directorId,
      required final int cordTeacherId}) = _$_SchoolModel;

  factory _SchoolModel.fromJson(Map<String, dynamic> json) =
      _$_SchoolModel.fromJson;

  @override
  int? get id;
  @override
  String get name;
  @override
  String get city;
  @override
  String get phoneNumber;
  @override
  String get email;
  @override
  int get directorId;
  @override
  int get cordTeacherId;
  @override
  @JsonKey(ignore: true)
  _$$_SchoolModelCopyWith<_$_SchoolModel> get copyWith =>
      throw _privateConstructorUsedError;
}
