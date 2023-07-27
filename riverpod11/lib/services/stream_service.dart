import 'package:flutter_riverpod/flutter_riverpod.dart';

class StreamService {
  Stream<int> getStream() {
    return Stream.periodic(const Duration(milliseconds: 500), (int) {
      return int++;
    });
  }
}

final streamProvider = Provider<StreamService>((ref) {
  return StreamService();
});
