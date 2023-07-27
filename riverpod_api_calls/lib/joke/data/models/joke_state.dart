import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_api_calls/joke/data/models/jokes_model.dart';

part 'joke_state.freezed.dart';

@freezed
class JokeState with _$JokeState {
  factory JokeState({
    @Default(JokesModel()) JokesModel joke,
    @Default(true) bool isLoading,
  }) = _JokeState;
}
