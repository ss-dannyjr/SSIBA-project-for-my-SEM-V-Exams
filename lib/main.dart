import 'package:flutter/material.dart';
import 'package:ssiba_project/splash_screen.dart'; // direct import for splash screen

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SSIBA App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(), // Start with the SplashScreen
    );
  }
}
