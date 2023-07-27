import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final valueProvider = Provider<int>((ref) {
  return 42;
});

class ProviderPage extends StatelessWidget {
  const ProviderPage({super.key});

  @override
  Widget build(
    BuildContext context,
  ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Eternal App'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Consumer(builder: ((context, ref, child) {
              final value = ref.watch(valueProvider);
              return Text(value.toString());
            }))
          ],
        ),
      ),
    );
  }
}
