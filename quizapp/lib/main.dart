import 'package:flutter/material.dart';
import 'package:quizapp/view/home_screen/home_screen.dart';
import 'package:quizapp/view/splash_screen/splash_screen.dart';

void main(List<String> args) {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:HomeScreen() ,



    );
  }
}