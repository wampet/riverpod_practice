import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';



class StateNotifier extends ConsumerWidget {
  const StateNotifier({super.key});

  @override
  Widget build(BuildContext context, ref) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Eternal App'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            ElevatedButton(
                onPressed: () {
      
                },
                child: Text('Increase'))
          ],
        ),
      ),
    );
  }
}