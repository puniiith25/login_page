import 'dart:async';
import 'package:flutter/material.dart';
import 'home_screen.dart'; // This is your main screen to navigate after splash

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Wait for 3 seconds, then navigate to HomeScreen
    Timer(Duration(seconds: 3), () {
      Navigator.of(
        context,
      ).pushReplacement(MaterialPageRoute(builder: (_) => HomeScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(
        255,
        5,
        5,
        5,
      ), // You can change color
      body: Center(
        child: Image.asset(
          'assets/images/Netflix_Symbol_RGB.png',
        ), // Your logo here
      ),
    );
  }
}
