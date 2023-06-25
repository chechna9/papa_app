import 'package:freezed_annotation/freezed_annotation.dart';
part 'school_model.freezed.dart';
part 'school_model.g.dart';

@freezed
class SchoolModel with _$SchoolModel {
  const factory SchoolModel({
    int? id,
    required String name,
    required String city,
    required String phoneNumber,
    required String email,
    required int directorId,
    required int cordTeacherId,
  }) = _SchoolModel;
  factory SchoolModel.fromJson(Map<String, dynamic> json) =>
      _$SchoolModelFromJson(json);
}
