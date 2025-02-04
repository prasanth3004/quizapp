import 'dart:async';

import 'package:flutter/material.dart';
import 'package:quizapp/view/home_screen/home_screen.dart'
;import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomeScreen())
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(child: Lottie.asset('assets/animation/Animation.json')),
    );
  }
}