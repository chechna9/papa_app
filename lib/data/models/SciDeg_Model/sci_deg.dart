import 'package:freezed_annotation/freezed_annotation.dart';

part 'sci_deg.freezed.dart';
part 'sci_deg.g.dart';

@freezed
class SciDeg with _$SciDeg {
  const factory SciDeg({int? id, required String name, required int degree}) =
      _SciDeg;
  factory SciDeg.fromJson(Map<String, dynamic> json) => _$SciDegFromJson(json);
}
