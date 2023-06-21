import 'package:flutter/material.dart';
import 'package:portfolio/view/mainPage/responsive/desktop/components/header.dart';
import 'package:portfolio/view/mainPage/responsive/desktop/components/name_conatiner.dart';

class Body extends StatelessWidget {
  const Body({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [header(), NameContainer()],
    );
  }
}
