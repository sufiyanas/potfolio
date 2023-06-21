import 'package:flutter/material.dart';
import 'package:portfolio/common/common_functions.dart';
import 'package:portfolio/consts.dart';
import 'package:portfolio/view/mainPage/components/common_text.dart';

class NameContainer extends StatelessWidget {
  const NameContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const SizedBox(
          width: 20,
        ),
        const CircleAvatar(
          radius: 150,
          foregroundImage: NetworkImage(PtofileImageUrl),
        ),
        const SizedBox(
          width: 20,
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const CommonText(
                text: "A Developer can",
                fontSize: 19,
              ),
              SizedBox(
                child: RichText(
                    text: TextSpan(
                        text: "Empowering Boundless Ideas through ",
                        style: defaltTextStyle(fontsize: 50),
                        children: [
                      TextSpan(
                          text: "Flutter's",
                          style: defaltTextStyle(
                              textColor: secondyTextColor, fontsize: 50)),
                      TextSpan(
                          text: "Enchanting Magic...",
                          style: defaltTextStyle(fontsize: 50))
                    ])),
              )
            ],
          ),
        )
      ],
    );
  }
}
