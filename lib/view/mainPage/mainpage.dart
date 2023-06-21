import 'package:flutter/material.dart';
import 'package:portfolio/consts.dart';
//import 'package:rive/rive.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
     backgroundColor: widgetBackgrountColor,
      body: Center(
        child: Column(
          children: [
            Center(
              child: Text("Hello world",style: TextStyle(fontSize: 30),),
            ),
            Center(
              child: Text("Hello world",style: TextStyle(fontFamily: "Preahvihear",fontSize: 30 , ),),
            ),
          ],
        ),
      ),
    );
  }
}