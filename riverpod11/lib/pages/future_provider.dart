import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod11/model/suggestion_model.dart';
import 'package:riverpod11/services/ApiService.dart';

final suggestionFutureProvider = FutureProvider.autoDispose<SuggestionModel>((ref) {
  final apiService = ref.watch(apiServiceProvider);
  return ApiService().getSuggestion();
});

class FutureProviderPage extends ConsumerWidget {
  const FutureProviderPage({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final suggestionRef = ref.watch(suggestionFutureProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Eternal App'),
        centerTitle: true,
      ),
      body: RefreshIndicator(
        onRefresh: () => ref.refresh(suggestionFutureProvider.future),
        color: Colors.red,
        child: ListView(
          children: [
            Center(
              child: suggestionRef.when(data: (data) {
                return Text(data.activity ?? 'nothing', style: TextStyle(fontSize: 50));
              }, error: (e, s) {
                return Text(e.toString());
              }, loading: () {
                return const CircularProgressIndicator();
              }),
            )
          ],
        ),
      ),
    );
  }
}
