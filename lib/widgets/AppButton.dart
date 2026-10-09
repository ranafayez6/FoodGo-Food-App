// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class MyAppbutton extends StatelessWidget {
  final Widget child;
  final double width;
  final double height;
  final Color color;
  const MyAppbutton({super.key,
    required this.child,
    this.width= 50,
    this.height= 50,
    this.color= Colors.red,
  }) ;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color:color,
    ),
      child: child,);
  }
}
