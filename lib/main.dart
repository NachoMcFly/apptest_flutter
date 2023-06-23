import 'package:apptest/views/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

 MyApp ({super.key});

//  final _routes = {
//    '/': (context) => const LoginViews(),
//    '/home': (context) => const HomeViews(),
//    '/news': (context) => const NewsViews(),
//    '/user': (context) => const UserViews(),
//  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Tutorial',
      home: Scaffold(
        body:LoginViews(),
      ),
    );
  }
}