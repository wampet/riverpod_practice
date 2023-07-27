
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final valueStateProvider = StateProvider.autoDispose<int>((ref) {
  return 40;
});

class StateProviderPage extends ConsumerWidget {
  const StateProviderPage({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final value = ref.watch(valueStateProvider);
    //If we want to perform some actions based on the provider state change
    //It is used when responding to state changes. It is only called when the state change happens
    ref.listen<int>(valueStateProvider, (previous, current) {
      print('stateProvider: $current , $previous');

      if (current == 45) {
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('The value has reahed 45'), backgroundColor: Colors.white,));
      }
    });

    return Scaffold(
      appBar: AppBar(
        title: const Text('Eternal App'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(value.toString(), style: TextStyle(fontSize: 50)),
            const SizedBox(
              height: 30,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                    onPressed: () {
                      ref.read(valueStateProvider.notifier).state++;
                    },
                    child: const Text(
                      'Increase',
                      style: TextStyle(fontSize: 50),
                    )),
                ElevatedButton(
                    onPressed: () {
                      ref.read(valueStateProvider.notifier).state--;
                    },
                    child: const Text(
                      'Decrease',
                      style: TextStyle(fontSize: 50),
                    )),
                ElevatedButton(
                    onPressed: () {
                      ref.invalidate(valueStateProvider);
                    },
                    child: const Text(
                      'Reset',
                      style: TextStyle(fontSize: 50),
                    )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
