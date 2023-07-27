import 'package:flutter/material.dart';
import 'package:riverpod_api_calls2/joke/data/models/joke_model.dart';
class JokeView extends StatelessWidget {
  const JokeView({
    Key? key,
    required this.jokeData,
  }) : super(key: key);

  final JokeModel jokeData;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Text(
              jokeData.setup ?? '',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.teal, fontSize: 25),
            ),
          ),
           Padding(
        padding: const EdgeInsets.all(18.0),
        child: Text(
          jokeData.delivery ?? '',
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.red, fontSize: 25),
        ),
      ),
        ],
      ),
    );
  }
}
