import 'package:flutter/material.dart';
import 'package:portfolio/view/mainPage/components/common_text.dart';
import 'package:portfolio/view/mainPage/components/socialmedia_widget.dart';
import 'package:portfolio/view/mainPage/responsive/desktop/components/header.dart';
import 'package:portfolio/view/mainPage/responsive/desktop/components/name_conatiner.dart';

class Body extends StatelessWidget {
  const Body({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        header(),
        NameContainer(),
        Row(
          children: [CommonText(text: "I'm a Flutter Developer")],
        ),
        SocialmediaWidget(),
        Row(
          children: [
            Expanded(
              child: CommonText(
                  text:
                      "As a skilled Flutter developer with 1+ year of professional experience, I have successfully worked on a live project, gaining valuable hands-on knowledge. Proficient in both iOS and Android platforms, I specialize in crafting cross-platform mobile applications using Flutter's powerful features. Committed to delivering high-quality code and collaborating effectively with teams, I am passionate about transforming ideas into innovative mobile experiences."),
            )
          ],
        ),
      ],
    );
  }
}
