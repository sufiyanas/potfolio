import 'package:flutter/material.dart';
import 'package:portfolio/consts.dart';

class CommonText extends StatelessWidget {
  const CommonText({
    super.key,
    required this.text,
    this.fontSize = 20,
    this.fontColor = Colors.white,
  });
  final text;
  final fontSize;
  final fontColor;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontSize: fontSize, color: fontColor, fontFamily: defaltFont),
    );
  }
}
