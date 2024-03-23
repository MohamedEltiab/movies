import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class background_widget extends StatelessWidget {
  final Widget?child;
  const background_widget({super.key
  ,required this.child});

  @override
  Widget build(BuildContext context) {
    var mediaQuery=MediaQuery.of(context).size;
    return Container(
      color: CupertinoColors.black,
child: child
    );
  }
}
