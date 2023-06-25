import 'package:freezed_annotation/freezed_annotation.dart';

part 'director_model.freezed.dart';
part 'director_model.g.dart';

@freezed
class DirectorModel with _$DirectorModel {
  const factory DirectorModel({
    int? id,
    required String familyName,
    required String firstName,
    required String email,
    required String phoneNumber,
  }) = _DirectorModel;
  factory DirectorModel.fromJson(Map<String, dynamic> json) =>
      _$DirectorModelFromJson(json);
}
