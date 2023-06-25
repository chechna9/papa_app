// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'director_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DirectorModel _$$_DirectorModelFromJson(Map<String, dynamic> json) =>
    _$_DirectorModel(
      id: json['id'] as int?,
      familyName: json['familyName'] as String,
      firstName: json['firstName'] as String,
      email: json['email'] as String,
      phoneNumber: json['phoneNumber'] as String,
    );

Map<String, dynamic> _$$_DirectorModelToJson(_$_DirectorModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'familyName': instance.familyName,
      'firstName': instance.firstName,
      'email': instance.email,
      'phoneNumber': instance.phoneNumber,
    };
