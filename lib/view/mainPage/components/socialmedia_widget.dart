import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:portfolio/consts.dart';

class SocialmediaWidget extends StatelessWidget {
  const SocialmediaWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        kWidth10,
        SvgPicture.network(instagramSvg),
        kWidth10,
        SvgPicture.network(instagramSvg),
        kWidth10,
        SvgPicture.network(instagramSvg),
        kWidth10,
        SvgPicture.network(instagramSvg),
        kWidth10,
      ],
    );
  }
}
