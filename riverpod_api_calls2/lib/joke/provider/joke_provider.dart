import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_api_calls2/core/shared_provider/shared_providers.dart';
import 'package:riverpod_api_calls2/joke/data/models/api/joke_repository.dart';
import 'package:riverpod_api_calls2/joke/data/models/api/jokes_api.dart';
import 'package:riverpod_api_calls2/joke/data/models/joke_state.dart';
import 'package:riverpod_api_calls2/joke/provider/joke_data_notifier.dart';

final jokeApiProvider = Provider<JokeApi>((ref) {
  return JokeApi(ref.read(dioClientProvider));
});

final jokeRepositoryProvider = Provider<JokeRepository>((ref) {
  return JokeRepository(ref.read(jokeApiProvider));
});

final jokeDataProvider =
    StateNotifierProvider.autoDispose<JokeDataNotifier, JokeState>((ref) {
  return JokeDataNotifier(ref.read(jokeRepositoryProvider));
});
