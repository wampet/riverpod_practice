import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod11/homepage.dart';

void main() {
  runApp(ProviderScope(
    child: MaterialApp(
      showSemanticsDebugger: false,
      debugShowCheckedModeBanner: false,
      
      theme: FlexThemeData.dark(
        scheme: FlexScheme.cyanM3,
      ),
      themeMode: ThemeMode.system,
      home: const HomePage(),
    ),
  ));
}

final helloProvider = Provider<String>((ref) {
  return 'Hello World';
});

