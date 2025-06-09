import 'package:flutter/material.dart';

class Flashscreen extends StatefulWidget {
  const Flashscreen({super.key});

  @override
  State<Flashscreen> createState() => _FlashscreenState();
}

class _FlashscreenState extends State<Flashscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(child: Image.asset('assets/images/Netflix_Symbol_RGB.png')),
    );
  }
}
