import 'package:flutter/material.dart';
import 'package:portfolio/view/mainPage/mainpage.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Preahvihear'),
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}
