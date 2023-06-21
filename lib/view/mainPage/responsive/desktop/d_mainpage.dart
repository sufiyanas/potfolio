import 'package:flutter/material.dart';
import 'package:portfolio/consts.dart';
import 'package:portfolio/view/mainPage/responsive/desktop/components/body.dart';

class DesktopMainpage extends StatelessWidget {
  const DesktopMainpage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: backgrountColor,
      body: Body()
    );
  }
}

