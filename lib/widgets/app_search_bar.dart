

import 'package:flutter/material.dart';
import 'package:foodgo/widgets/AppButton.dart';
import 'package:foodgo/widgets/search_text_field.dart';

class CustomSearchBar extends StatelessWidget {
  const CustomSearchBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: MySearchBar(),
        )),
        Container(
         margin: EdgeInsets.only(left: 16), 
          child: MyAppbutton(child: Icon(Icons.tune, color: Colors.white, size: 32), width: 50, height: 45)),
      ],
    );
  }
}


