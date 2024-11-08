import 'package:flutter/material.dart';
import 'package:test_thomson/Theme/theme_data.dart';
import 'package:test_thomson/View/home.dart';

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
      theme: mainTheme,
      home: const MyHomePage(),
    );
  }
}

