import 'package:flutter/material.dart';
import 'package:day4/pages/splash_screen.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "my page",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.cyan,

      ),
      home: SplashScreen(),
    );
  }
}
