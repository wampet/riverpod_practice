import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_api_calls2/joke/data/models/api/joke_repository.dart';
import 'package:riverpod_api_calls2/joke/data/models/joke_state.dart';


class JokeDataNotifier extends StateNotifier<JokeState> {
  JokeDataNotifier(this.jokeRepository) : super(JokeState()) {
    getJoke();
  }
  JokeRepository jokeRepository;

  Future<void> getJoke() async {
    state = state.copyWith(isLoading: true);
    await jokeRepository.fetchJoke().then((data) {
      state = state.copyWith(joke: data, isLoading: false);
    });
  }
}
