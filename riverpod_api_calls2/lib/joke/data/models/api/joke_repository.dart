import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:riverpod_api_calls2/core/network/dio_exceptions.dart';
import 'package:riverpod_api_calls2/joke/data/models/api/jokes_api.dart';
import 'package:riverpod_api_calls2/joke/data/models/joke_model.dart';

class JokeRepository {
  final JokeApi _jokeApi;

  JokeRepository(this._jokeApi);

  Future<JokeModel> fetchJoke() async {
    try {
      final res = await _jokeApi.fetchJokesApiRequest();
      final jokeModel = JokeModel.fromJson(res);
      return jokeModel;
    } on DioError catch (e) {
      final errorMessage = DioExceptions.fromDioError(e);
      log(errorMessage.toString());
      rethrow;
    }
  }
}
