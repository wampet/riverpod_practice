import 'package:freezed_annotation/freezed_annotation.dart';

part 'jokes_model.freezed.dart';
part 'jokes_model.g.dart';

@freezed
class JokesModel with _$JokesModel {
  const factory JokesModel({
    String? delivery,
    int? id,
    String? setup,
  }) = _JokesModel;
  factory JokesModel.fromJson(Map<String, dynamic> json) => _$JokesModelFromJson(json);
}
