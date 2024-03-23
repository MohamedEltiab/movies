import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/widget/background_widget.dart';
import '../../browser_view/pages/browser_view.dart';
import '../../home/pages/homeView.dart';

import '../../search_view/pages/search_view.dart';
import '../../watchlist_view/pages/watchlist_view.dart';

class layout_view extends StatefulWidget {
  static const String routeName="layout_view";
  const layout_view({super.key});

  @override
  State<layout_view> createState() => _layout_viewState();
}

class _layout_viewState extends State<layout_view> {
  int currentIndex = 0;
  List<Widget> screens = [

  home_view(),
     search_view(),

  browser_view(),
  watchlist_view(),
  ];
  @override
  Widget build(BuildContext context) {
    var theme=Theme.of(context);
    return background_widget(
      child: Scaffold(
          body: screens[currentIndex],
          backgroundColor: Colors.transparent,
          bottomNavigationBar: BottomNavigationBar(

            currentIndex: currentIndex,
            onTap: (index)
            {
              setState(() {

              });
              currentIndex=index;
            },

            items: [

              BottomNavigationBarItem(icon: Icon(Icons.home_rounded),
                  label: "Home"),
              BottomNavigationBarItem(icon: Icon(Icons.search_rounded),
                  label: "SEARCH"),
              BottomNavigationBarItem(icon: ImageIcon(
                AssetImage("assets/images/Icon material-movie.png")
              ),
                  label: "BROWSER"),
              BottomNavigationBarItem(icon: Icon(Icons.home_rounded),
                  label: "WATCHLIST"),

            ],
          )
      ),
    );

  }
}
