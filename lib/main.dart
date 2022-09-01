import 'package:flutter/material.dart';
import 'package:jerryportfolio/Views/SplashScreenScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DANDI Jerry Arickmun',
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: 'Ubuntu'),
      home: SplashScreenScreen(),
    );
  }
}
