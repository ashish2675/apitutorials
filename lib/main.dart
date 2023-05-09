import 'package:apitutorials/example_2.dart';
import 'package:apitutorials/home_screen.dart';
import 'package:flutter/material.dart';

import 'example_three.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ExampleThree(),
    );
  }
}
