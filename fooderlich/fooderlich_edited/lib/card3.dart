import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';

final List<String> entries = <String>['1', '2', '3'];

class Card3 extends StatelessWidget {
  const Card3({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: const EdgeInsets.all(8),
      itemCount: entries.length,
      itemBuilder: (BuildContext context, int index) {
        return Container(
          height: 50,
          color: Colors.green,
          padding: const EdgeInsets.all(16),
          child: Text(
            'List ${entries[index]}',
            style: FooderlichTheme.lightTextTheme.headline3,
          ),
        );
      },
      separatorBuilder: (BuildContext context, int index) => const Divider(),
    );
  }
}
