import 'package:riverpod_api_calls2/core/network/constant/endpoints.dart';
import 'package:riverpod_api_calls2/core/network/dio_client.dart';

class JokeApi {
  final DioClient _dioClient;

  JokeApi(this._dioClient);

  Future<Map<String, dynamic>> fetchJokesApiRequest() async {
    try {
      final res = await _dioClient.get(Endpoints.jokes);
      return res.data;
    } catch (e) {
      rethrow;
    }
  }
}
