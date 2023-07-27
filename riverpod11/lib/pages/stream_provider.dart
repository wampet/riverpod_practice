import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod11/services/stream_service.dart';

final streamValueProvider = StreamProvider.autoDispose((ref) {
  final streamService = ref.watch(streamProvider);
  return streamService.getStream();
});

class StreamProviderPage extends ConsumerWidget {
  const StreamProviderPage({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final streamValue = ref.watch(streamValueProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Eternal App'),
        centerTitle: true,
      ),
      body: Center(
        child: ListView(
          children: [
            Center(
              child: streamValue.when(data: (data) {
                return Text(data.toString(), style: const TextStyle(fontSize: 50));
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
