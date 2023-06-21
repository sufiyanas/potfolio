import 'package:flutter/material.dart';
import 'package:portfolio/common/common_functions.dart';

class CustomTextspan extends StatelessWidget {
  const CustomTextspan({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
        text: TextSpan(
            text: "Enrolment for beginner to advanced flutter ",
            style: defaltTextStyle(),
            children: [
          TextSpan(
            text: "Malyalam",
            style: defaltTextStyle(),
          ),
          TextSpan(
            text: " & English",
            style: defaltTextStyle(),
          )
        ]));
  }
}
