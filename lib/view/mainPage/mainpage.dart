import 'package:flutter/material.dart';
import 'package:portfolio/responsive/responsive_layout.dart';
import 'package:portfolio/view/mainPage/responsive/desktop/d_mainpage.dart';
import 'package:portfolio/view/mainPage/responsive/mobile/m_mainpage.dart';

//import 'package:rive/rive.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    body: ResponsiveLayout(
      mobileBody: MobileMainPage(),
      desktopBody: DesktopMainpage()),
    );
  }
}