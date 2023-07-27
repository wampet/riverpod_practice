import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_api_calls2/joke/provider/joke_provider.dart';
import 'package:riverpod_api_calls2/joke/view/joke_view.dart';
import 'package:riverpod_api_calls2/joke/view/refresh_joke.dart';




class JokePage extends ConsumerWidget {
  const JokePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // 1 -------------------------
    final joke = ref.watch(jokeDataProvider).joke;
    // 2 -------------------------
    final isLoading = ref.watch(jokeDataProvider).isLoading;
    return Scaffold(
      floatingActionButton: const RefreshJoke(),
      appBar: AppBar(
        title: const Text('Jokes'),
      ),
      // 3 -------------------------
      body: isLoading
          ? const Center(
              child: CircularProgressIndicator(),
            )
          : JokeView(jokeData: joke),
    );
  }
}

