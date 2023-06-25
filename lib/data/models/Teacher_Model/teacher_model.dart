import 'package:freezed_annotation/freezed_annotation.dart';

part 'teacher_model.freezed.dart';
part 'teacher_model.g.dart';

@freezed
class TeacherModel with _$TeacherModel {
  const factory TeacherModel({
    int? id,
    required String familyName,
    required String firstName,
    String? beforeMariageName,
    required String dateOfBirth,
    required String placeOfBirth,
    required String dateOfFirstAppointment,
    required int schoolId,
    required int statusId,
    required int echelon,
    required int lastDeg,
    required String dateOfValid,
    required int sciDegId,
    required String dateOfLastAudit,
    required int adminMark,
    required int pedagogicalMark,
    String? remarks,
    required bool gender,
  }) = _TeacherModel;

  factory TeacherModel.fromJson(Map<String, dynamic> json) =>
      _$TeacherModelFromJson(json);
}
