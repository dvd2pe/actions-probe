import 'package:flutter/material.dart';

import '../core/app_theme.dart';

class BrandMark extends StatelessWidget {
  const BrandMark({super.key, this.fontSize = 24});

  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Text(
          'Yaya',
          style: TextStyle(
            color: YayaColors.ink,
            fontSize: fontSize,
            fontWeight: FontWeight.w700,
            letterSpacing: -0.8,
          ),
        ),
        const SizedBox(width: 4),
        Container(
          width: 7,
          height: 7,
          decoration: const BoxDecoration(
            color: YayaColors.accent,
            shape: BoxShape.circle,
          ),
        ),
      ],
    );
  }
}
