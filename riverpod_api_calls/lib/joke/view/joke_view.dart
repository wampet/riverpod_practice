import 'package:flutter/material.dart';
class JokeView extends StatelessWidget {
  const JokeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Text(
          '',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}