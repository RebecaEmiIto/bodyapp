import 'package:flutter/material.dart';
import 'package:pixel_perfect/pixel_perfect.dart';

import 'register/register.dart';
//import 'login/login.dart';
// import 'home/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: PixelPerfect(
        assetPath: 'design/screens/sign up.png',
        scale: .9,
        initOpacity: 0.5,
        child: RegisterScreen(),
      ),
    );
  }
}
