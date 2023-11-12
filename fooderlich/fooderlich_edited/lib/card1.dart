import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';

class Card1 extends StatelessWidget {
  const Card1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GridView.extent(
        primary: false,
        padding: const EdgeInsets.all(16),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        maxCrossAxisExtent: 200,
        childAspectRatio: (2 / 1),
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            child: Text(
              'Musim Semi',
              style: FooderlichTheme.lightTextTheme.headline3,
            ),
            color: Colors.green,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Text(
              'Musim Panas',
              style: FooderlichTheme.lightTextTheme.headline3,
            ),
            color: Colors.green,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Text(
              'Musim Gugur',
              style: FooderlichTheme.lightTextTheme.headline3,
            ),
            color: Colors.green,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Text(
              'Musim Dingin',
              style: FooderlichTheme.lightTextTheme.headline3,
            ),
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}
