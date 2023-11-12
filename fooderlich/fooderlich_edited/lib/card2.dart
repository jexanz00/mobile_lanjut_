import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';

class Card2 extends StatelessWidget {
  const Card2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: TextField(
          style: FooderlichTheme.lightTextTheme.bodyText1,
          decoration: InputDecoration(
            hintText: 'Cari...',
            hintStyle: FooderlichTheme.lightTextTheme.bodyText1,
            suffixIcon: IconButton(
              icon: Icon(Icons.clear),
              onPressed: () => (),
            ),
            prefixIcon: IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide(color: Colors.grey, width: 2.0)),
          ),
        ),
      ),
    );
  }
}
