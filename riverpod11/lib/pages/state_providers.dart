import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final valueStateProvider = StateProvider<int>((ref) {
  return 40;
});

class StateProviderPage extends ConsumerWidget {
  const StateProviderPage({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final value = ref.watch(valueStateProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Eternal App'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(value.toString()),
            ElevatedButton(
                onPressed: () {
                  ref.read(valueStateProvider.notifier).state++;
                },
                child: Text('Increase'))
          ],
        ),
      ),
    );
  }
}
