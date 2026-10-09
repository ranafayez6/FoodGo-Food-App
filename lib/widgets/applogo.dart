import 'package:flutter/material.dart';

class AppLogo extends StatelessWidget {
  final Color color;
  final double fontSize;
  const AppLogo({
    super.key, required this.color, required this.fontSize,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      'Foodgo',
      style: TextStyle(
        color: color,
        fontSize: fontSize.toDouble(),
        fontFamily: 'TitleFont',
      ),
    );
  }
}