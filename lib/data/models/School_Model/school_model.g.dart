// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SchoolModel _$$_SchoolModelFromJson(Map<String, dynamic> json) =>
    _$_SchoolModel(
      id: json['id'] as int?,
      name: json['name'] as String,
      city: json['city'] as String,
      phoneNumber: json['phoneNumber'] as String,
      email: json['email'] as String,
      directorId: json['directorId'] as int,
      cordTeacherId: json['cordTeacherId'] as int,
    );

Map<String, dynamic> _$$_SchoolModelToJson(_$_SchoolModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'city': instance.city,
      'phoneNumber': instance.phoneNumber,
      'email': instance.email,
      'directorId': instance.directorId,
      'cordTeacherId': instance.cordTeacherId,
    };
