
import 'package:flutter/material.dart';

import 'package:flutter_loginpage/screens/splash.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'login Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
       home: ScreenSplash(),
    );
  }

  
}

