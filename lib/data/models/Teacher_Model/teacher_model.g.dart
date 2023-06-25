// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teacher_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TeacherModel _$$_TeacherModelFromJson(Map<String, dynamic> json) =>
    _$_TeacherModel(
      id: json['id'] as int?,
      familyName: json['familyName'] as String,
      firstName: json['firstName'] as String,
      beforeMariageName: json['beforeMariageName'] as String?,
      dateOfBirth: json['dateOfBirth'] as String,
      placeOfBirth: json['placeOfBirth'] as String,
      dateOfFirstAppointment: json['dateOfFirstAppointment'] as String,
      schoolId: json['schoolId'] as int,
      statusId: json['statusId'] as int,
      echelon: json['echelon'] as int,
      lastDeg: json['lastDeg'] as int,
      dateOfValid: json['dateOfValid'] as String,
      sciDegId: json['sciDegId'] as int,
      dateOfLastAudit: json['dateOfLastAudit'] as String,
      adminMark: json['adminMark'] as int,
      pedagogicalMark: json['pedagogicalMark'] as int,
      remarks: json['remarks'] as String?,
      email: json['email'] as String?,
      gender: json['gender'] as bool,
    );

Map<String, dynamic> _$$_TeacherModelToJson(_$_TeacherModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'familyName': instance.familyName,
      'firstName': instance.firstName,
      'beforeMariageName': instance.beforeMariageName,
      'dateOfBirth': instance.dateOfBirth,
      'placeOfBirth': instance.placeOfBirth,
      'dateOfFirstAppointment': instance.dateOfFirstAppointment,
      'schoolId': instance.schoolId,
      'statusId': instance.statusId,
      'echelon': instance.echelon,
      'lastDeg': instance.lastDeg,
      'dateOfValid': instance.dateOfValid,
      'sciDegId': instance.sciDegId,
      'dateOfLastAudit': instance.dateOfLastAudit,
      'adminMark': instance.adminMark,
      'pedagogicalMark': instance.pedagogicalMark,
      'remarks': instance.remarks,
      'email': instance.email,
      'gender': instance.gender,
    };
