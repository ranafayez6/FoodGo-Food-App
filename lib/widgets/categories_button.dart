
import 'package:flutter/material.dart';
import 'package:foodgo/widgets/AppButton.dart';

class CategoriesButton extends StatelessWidget {
  final String text;
  final Color color;
  final Color textColor; // 1. إضافة متغير لون النص

  const CategoriesButton({
    super.key,
    required this.text,
    required this.color,
    this.textColor = Colors.white, 
  });

  @override
  Widget build(BuildContext context) {
    return MyAppbutton(
      width: 80,
      height: 40,
      color: color,
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: textColor, 
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}