import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod11/bottom_nav.dart';

class NavPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
      ),
      body: Center(
        child: Consumer(
          builder: (context, ref, child) {
            final bottomNavigationBar = ref.watch(bottomNavigationBarProvider);
            return bottomNavigationBar;
          },
        ),
      ),
    );
  }
}