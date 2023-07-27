import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
     const HomeScreen({Key? key}) : super(key: key);

     @override
     State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
@override
   Widget build(BuildContext context) {
   return Scaffold(
       appBar: AppBar(
       title: const  Text('Eternal App'),
       centerTitle: true,
       ),
       body: Center(
       child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: const <Widget>[
           Text('Have fun')
           ],
       ),
       ),
   );
   }
}