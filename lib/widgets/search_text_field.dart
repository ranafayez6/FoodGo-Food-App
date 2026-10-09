
import 'package:flutter/material.dart';

class MySearchBar extends StatelessWidget {
  const MySearchBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
             controller: TextEditingController(),
              onChanged: (value) {
                //Do something with the changed value
              },
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.search, color: Colors.black,),
                filled: true,
                fillColor: Colors.white,
                hintText: 'Search for food ',
                hintStyle: const TextStyle(color: Colors.blueGrey),
                contentPadding:
      const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                border: const OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                ),
                enabledBorder: const OutlineInputBorder(
    borderSide: BorderSide(color: Colors.black, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                ),
                focusedBorder: const OutlineInputBorder(
    borderSide: BorderSide(color: Colors.white, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                ),
              ),
            );
  }
}
