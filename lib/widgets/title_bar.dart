import 'package:flutter/material.dart';
import 'package:foodgo/widgets/applogo.dart';

class TitleBar extends StatelessWidget {
  const TitleBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
     mainAxisAlignment: MainAxisAlignment.spaceBetween,
     children: [
       Column(
         crossAxisAlignment: CrossAxisAlignment.start, 
         children: [
           AppLogo(color: Colors.black, fontSize: 36),
           Text('Order your favorite food!', style: TextStyle(fontSize: 18, color: Colors.grey[600]),) 
         ],
         
       ),
     Icon(Icons.account_circle_sharp , size :48,),
    ],);
  }
}