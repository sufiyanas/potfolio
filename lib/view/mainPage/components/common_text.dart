import 'package:flutter/material.dart';
import 'package:portfolio/consts.dart';

class CommonText extends StatelessWidget {
  const CommonText({
    super.key,
    required this.text,
    this.fontSize = 20,
    this.fontColor = Colors.white,
  });
  final String text;
  final double fontSize;
  final Color fontColor;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontSize: fontSize, color: fontColor, fontFamily: defaltFont),
    );
  }
}
