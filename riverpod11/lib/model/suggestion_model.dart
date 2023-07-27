import 'package:freezed_annotation/freezed_annotation.dart';

// Indicate that this file has a part file
part 'suggestion_model.freezed.dart';
part 'suggestion_model.g.dart';

//The @ is called a freezed decorator
@freezed
class SuggestionModel with _$SuggestionModel {
  const factory SuggestionModel({ 
  String? activity,
  String? type,
  int? participants,
  double? price,
  String? link,
  String? key,
  num? accessibility,

  }) = _SuggestionModel;

//Add a factory constructor called from json
  factory SuggestionModel.fromJson(Map<String, Object?> json) =>
      _$SuggestionModelFromJson(json);
}


