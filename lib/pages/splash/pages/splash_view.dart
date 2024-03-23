import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled4/core/Constants/constants.dart';
import 'package:untitled4/pages/home/pages/homeView.dart';
import 'package:untitled4/pages/layout_view/pages/layout_view.dart';

 class splash_view extends StatefulWidget {
  static const String routeName="/";
  const splash_view({super.key});

  @override
  State<splash_view> createState() => _splash_viewState();
}

class _splash_viewState extends State<splash_view> {
  @override
  void initState() {
    Timer(
        Duration(seconds: 4),
            () {
          Navigator.pushReplacementNamed(context, layout_view.routeName);
        }
    );


    super.initState();
  }
  @override
  Widget build(BuildContext context) {
var mediaQuery=MediaQuery.of(context).size;

    return Scaffold(
        backgroundColor: Colors.transparent,
        body: Image.asset("assets/images/splash (2).png",
        height: mediaQuery.height,
          width:mediaQuery.width ,
          fit: BoxFit.cover,
        ),
      );

  }
}
