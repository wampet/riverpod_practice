// ignore_for_file: avoid_print
import 'dart:convert';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod11/model/suggestion_model.dart';
import 'package:http/http.dart' as http;

class ApiService {
  Future<SuggestionModel> getSuggestion() async {
    try {
      var request = http.Request('GET', Uri.parse('https://www.boredapi.com/api/activity'));

      http.StreamedResponse response = await request.send();

      if (response.statusCode == 200) {
          // var responseJson = jsonDecode(await response.stream.bytesToString()) as Map<String, dynamic>;
          // print(await response.stream.bytesToString());
          //   return SuggestionModel.fromJson(responseJson);
       var responseBody = await response.stream.bytesToString();
        print(responseBody);
        var responseJson = jsonDecode(responseBody) as Map<String, dynamic>;
        return SuggestionModel.fromJson(responseJson);
      } else {
        print(response.reasonPhrase);
      }
    } catch (e) {
      throw Exception('I have failed to get anything');
    }
    return SuggestionModel();
  }
}

final apiServiceProvider = Provider<ApiService>((ref) {
  return ApiService();
});
