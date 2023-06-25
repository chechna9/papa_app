// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'teacher_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TeacherModel _$TeacherModelFromJson(Map<String, dynamic> json) {
  return _TeacherModel.fromJson(json);
}

/// @nodoc
mixin _$TeacherModel {
  int? get id => throw _privateConstructorUsedError;
  String get familyName => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String? get beforeMariageName => throw _privateConstructorUsedError;
  String get dateOfBirth => throw _privateConstructorUsedError;
  String get placeOfBirth => throw _privateConstructorUsedError;
  String get dateOfFirstAppointment => throw _privateConstructorUsedError;
  int get schoolId => throw _privateConstructorUsedError;
  int get statusId => throw _privateConstructorUsedError;
  int get echelon => throw _privateConstructorUsedError;
  int get lastDeg => throw _privateConstructorUsedError;
  String get dateOfValid => throw _privateConstructorUsedError;
  int get sciDegId => throw _privateConstructorUsedError;
  String get dateOfLastAudit => throw _privateConstructorUsedError;
  int get adminMark => throw _privateConstructorUsedError;
  int get pedagogicalMark => throw _privateConstructorUsedError;
  String? get remarks => throw _privateConstructorUsedError;
  bool get gender => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeacherModelCopyWith<TeacherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeacherModelCopyWith<$Res> {
  factory $TeacherModelCopyWith(
          TeacherModel value, $Res Function(TeacherModel) then) =
      _$TeacherModelCopyWithImpl<$Res, TeacherModel>;
  @useResult
  $Res call(
      {int? id,
      String familyName,
      String firstName,
      String? beforeMariageName,
      String dateOfBirth,
      String placeOfBirth,
      String dateOfFirstAppointment,
      int schoolId,
      int statusId,
      int echelon,
      int lastDeg,
      String dateOfValid,
      int sciDegId,
      String dateOfLastAudit,
      int adminMark,
      int pedagogicalMark,
      String? remarks,
      bool gender});
}

/// @nodoc
class _$TeacherModelCopyWithImpl<$Res, $Val extends TeacherModel>
    implements $TeacherModelCopyWith<$Res> {
  _$TeacherModelCopyWithImpl(this._value, this._then);

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
    Object? beforeMariageName = freezed,
    Object? dateOfBirth = null,
    Object? placeOfBirth = null,
    Object? dateOfFirstAppointment = null,
    Object? schoolId = null,
    Object? statusId = null,
    Object? echelon = null,
    Object? lastDeg = null,
    Object? dateOfValid = null,
    Object? sciDegId = null,
    Object? dateOfLastAudit = null,
    Object? adminMark = null,
    Object? pedagogicalMark = null,
    Object? remarks = freezed,
    Object? gender = null,
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
      beforeMariageName: freezed == beforeMariageName
          ? _value.beforeMariageName
          : beforeMariageName // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: null == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      placeOfBirth: null == placeOfBirth
          ? _value.placeOfBirth
          : placeOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfFirstAppointment: null == dateOfFirstAppointment
          ? _value.dateOfFirstAppointment
          : dateOfFirstAppointment // ignore: cast_nullable_to_non_nullable
              as String,
      schoolId: null == schoolId
          ? _value.schoolId
          : schoolId // ignore: cast_nullable_to_non_nullable
              as int,
      statusId: null == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int,
      echelon: null == echelon
          ? _value.echelon
          : echelon // ignore: cast_nullable_to_non_nullable
              as int,
      lastDeg: null == lastDeg
          ? _value.lastDeg
          : lastDeg // ignore: cast_nullable_to_non_nullable
              as int,
      dateOfValid: null == dateOfValid
          ? _value.dateOfValid
          : dateOfValid // ignore: cast_nullable_to_non_nullable
              as String,
      sciDegId: null == sciDegId
          ? _value.sciDegId
          : sciDegId // ignore: cast_nullable_to_non_nullable
              as int,
      dateOfLastAudit: null == dateOfLastAudit
          ? _value.dateOfLastAudit
          : dateOfLastAudit // ignore: cast_nullable_to_non_nullable
              as String,
      adminMark: null == adminMark
          ? _value.adminMark
          : adminMark // ignore: cast_nullable_to_non_nullable
              as int,
      pedagogicalMark: null == pedagogicalMark
          ? _value.pedagogicalMark
          : pedagogicalMark // ignore: cast_nullable_to_non_nullable
              as int,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TeacherModelCopyWith<$Res>
    implements $TeacherModelCopyWith<$Res> {
  factory _$$_TeacherModelCopyWith(
          _$_TeacherModel value, $Res Function(_$_TeacherModel) then) =
      __$$_TeacherModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String familyName,
      String firstName,
      String? beforeMariageName,
      String dateOfBirth,
      String placeOfBirth,
      String dateOfFirstAppointment,
      int schoolId,
      int statusId,
      int echelon,
      int lastDeg,
      String dateOfValid,
      int sciDegId,
      String dateOfLastAudit,
      int adminMark,
      int pedagogicalMark,
      String? remarks,
      bool gender});
}

/// @nodoc
class __$$_TeacherModelCopyWithImpl<$Res>
    extends _$TeacherModelCopyWithImpl<$Res, _$_TeacherModel>
    implements _$$_TeacherModelCopyWith<$Res> {
  __$$_TeacherModelCopyWithImpl(
      _$_TeacherModel _value, $Res Function(_$_TeacherModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? familyName = null,
    Object? firstName = null,
    Object? beforeMariageName = freezed,
    Object? dateOfBirth = null,
    Object? placeOfBirth = null,
    Object? dateOfFirstAppointment = null,
    Object? schoolId = null,
    Object? statusId = null,
    Object? echelon = null,
    Object? lastDeg = null,
    Object? dateOfValid = null,
    Object? sciDegId = null,
    Object? dateOfLastAudit = null,
    Object? adminMark = null,
    Object? pedagogicalMark = null,
    Object? remarks = freezed,
    Object? gender = null,
  }) {
    return _then(_$_TeacherModel(
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
      beforeMariageName: freezed == beforeMariageName
          ? _value.beforeMariageName
          : beforeMariageName // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: null == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      placeOfBirth: null == placeOfBirth
          ? _value.placeOfBirth
          : placeOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfFirstAppointment: null == dateOfFirstAppointment
          ? _value.dateOfFirstAppointment
          : dateOfFirstAppointment // ignore: cast_nullable_to_non_nullable
              as String,
      schoolId: null == schoolId
          ? _value.schoolId
          : schoolId // ignore: cast_nullable_to_non_nullable
              as int,
      statusId: null == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int,
      echelon: null == echelon
          ? _value.echelon
          : echelon // ignore: cast_nullable_to_non_nullable
              as int,
      lastDeg: null == lastDeg
          ? _value.lastDeg
          : lastDeg // ignore: cast_nullable_to_non_nullable
              as int,
      dateOfValid: null == dateOfValid
          ? _value.dateOfValid
          : dateOfValid // ignore: cast_nullable_to_non_nullable
              as String,
      sciDegId: null == sciDegId
          ? _value.sciDegId
          : sciDegId // ignore: cast_nullable_to_non_nullable
              as int,
      dateOfLastAudit: null == dateOfLastAudit
          ? _value.dateOfLastAudit
          : dateOfLastAudit // ignore: cast_nullable_to_non_nullable
              as String,
      adminMark: null == adminMark
          ? _value.adminMark
          : adminMark // ignore: cast_nullable_to_non_nullable
              as int,
      pedagogicalMark: null == pedagogicalMark
          ? _value.pedagogicalMark
          : pedagogicalMark // ignore: cast_nullable_to_non_nullable
              as int,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TeacherModel implements _TeacherModel {
  const _$_TeacherModel(
      {this.id,
      required this.familyName,
      required this.firstName,
      this.beforeMariageName,
      required this.dateOfBirth,
      required this.placeOfBirth,
      required this.dateOfFirstAppointment,
      required this.schoolId,
      required this.statusId,
      required this.echelon,
      required this.lastDeg,
      required this.dateOfValid,
      required this.sciDegId,
      required this.dateOfLastAudit,
      required this.adminMark,
      required this.pedagogicalMark,
      this.remarks,
      required this.gender});

  factory _$_TeacherModel.fromJson(Map<String, dynamic> json) =>
      _$$_TeacherModelFromJson(json);

  @override
  final int? id;
  @override
  final String familyName;
  @override
  final String firstName;
  @override
  final String? beforeMariageName;
  @override
  final String dateOfBirth;
  @override
  final String placeOfBirth;
  @override
  final String dateOfFirstAppointment;
  @override
  final int schoolId;
  @override
  final int statusId;
  @override
  final int echelon;
  @override
  final int lastDeg;
  @override
  final String dateOfValid;
  @override
  final int sciDegId;
  @override
  final String dateOfLastAudit;
  @override
  final int adminMark;
  @override
  final int pedagogicalMark;
  @override
  final String? remarks;
  @override
  final bool gender;

  @override
  String toString() {
    return 'TeacherModel(id: $id, familyName: $familyName, firstName: $firstName, beforeMariageName: $beforeMariageName, dateOfBirth: $dateOfBirth, placeOfBirth: $placeOfBirth, dateOfFirstAppointment: $dateOfFirstAppointment, schoolId: $schoolId, statusId: $statusId, echelon: $echelon, lastDeg: $lastDeg, dateOfValid: $dateOfValid, sciDegId: $sciDegId, dateOfLastAudit: $dateOfLastAudit, adminMark: $adminMark, pedagogicalMark: $pedagogicalMark, remarks: $remarks, gender: $gender)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TeacherModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.familyName, familyName) ||
                other.familyName == familyName) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.beforeMariageName, beforeMariageName) ||
                other.beforeMariageName == beforeMariageName) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.placeOfBirth, placeOfBirth) ||
                other.placeOfBirth == placeOfBirth) &&
            (identical(other.dateOfFirstAppointment, dateOfFirstAppointment) ||
                other.dateOfFirstAppointment == dateOfFirstAppointment) &&
            (identical(other.schoolId, schoolId) ||
                other.schoolId == schoolId) &&
            (identical(other.statusId, statusId) ||
                other.statusId == statusId) &&
            (identical(other.echelon, echelon) || other.echelon == echelon) &&
            (identical(other.lastDeg, lastDeg) || other.lastDeg == lastDeg) &&
            (identical(other.dateOfValid, dateOfValid) ||
                other.dateOfValid == dateOfValid) &&
            (identical(other.sciDegId, sciDegId) ||
                other.sciDegId == sciDegId) &&
            (identical(other.dateOfLastAudit, dateOfLastAudit) ||
                other.dateOfLastAudit == dateOfLastAudit) &&
            (identical(other.adminMark, adminMark) ||
                other.adminMark == adminMark) &&
            (identical(other.pedagogicalMark, pedagogicalMark) ||
                other.pedagogicalMark == pedagogicalMark) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.gender, gender) || other.gender == gender));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      familyName,
      firstName,
      beforeMariageName,
      dateOfBirth,
      placeOfBirth,
      dateOfFirstAppointment,
      schoolId,
      statusId,
      echelon,
      lastDeg,
      dateOfValid,
      sciDegId,
      dateOfLastAudit,
      adminMark,
      pedagogicalMark,
      remarks,
      gender);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TeacherModelCopyWith<_$_TeacherModel> get copyWith =>
      __$$_TeacherModelCopyWithImpl<_$_TeacherModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeacherModelToJson(
      this,
    );
  }
}

abstract class _TeacherModel implements TeacherModel {
  const factory _TeacherModel(
      {final int? id,
      required final String familyName,
      required final String firstName,
      final String? beforeMariageName,
      required final String dateOfBirth,
      required final String placeOfBirth,
      required final String dateOfFirstAppointment,
      required final int schoolId,
      required final int statusId,
      required final int echelon,
      required final int lastDeg,
      required final String dateOfValid,
      required final int sciDegId,
      required final String dateOfLastAudit,
      required final int adminMark,
      required final int pedagogicalMark,
      final String? remarks,
      required final bool gender}) = _$_TeacherModel;

  factory _TeacherModel.fromJson(Map<String, dynamic> json) =
      _$_TeacherModel.fromJson;

  @override
  int? get id;
  @override
  String get familyName;
  @override
  String get firstName;
  @override
  String? get beforeMariageName;
  @override
  String get dateOfBirth;
  @override
  String get placeOfBirth;
  @override
  String get dateOfFirstAppointment;
  @override
  int get schoolId;
  @override
  int get statusId;
  @override
  int get echelon;
  @override
  int get lastDeg;
  @override
  String get dateOfValid;
  @override
  int get sciDegId;
  @override
  String get dateOfLastAudit;
  @override
  int get adminMark;
  @override
  int get pedagogicalMark;
  @override
  String? get remarks;
  @override
  bool get gender;
  @override
  @JsonKey(ignore: true)
  _$$_TeacherModelCopyWith<_$_TeacherModel> get copyWith =>
      throw _privateConstructorUsedError;
}
