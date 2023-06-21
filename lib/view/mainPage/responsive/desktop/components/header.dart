import 'package:flutter/material.dart';
import 'package:portfolio/common/common_functions.dart';
import 'package:portfolio/consts.dart';

class header extends StatelessWidget {
  const header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 113,
        color: widgetSecondaryBackgrountColor,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RichText(
                text: TextSpan(
                    text: "Enrolment for beginner to advanced flutter ",
                    style: defaltTextStyle(fontsize: 25),
                    children: [
                  TextSpan(
                    text: "Malyalam",
                    style: defaltTextStyle(
                        fontsize: 25, textColor: secondyTextColor),
                  ),
                  TextSpan(
                    text: " & ",
                    style: defaltTextStyle(
                      fontsize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "English",
                    style: defaltTextStyle(
                        fontsize: 25, textColor: secondyTextColor),
                  )
                ])),
          ],
        ));
  }
}
