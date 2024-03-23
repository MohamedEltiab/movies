import 'package:flutter/material.dart';
import 'package:untitled4/pages/browser_view/pages/browser_view.dart';
import 'package:untitled4/pages/home/pages/homeView.dart';
import 'package:untitled4/pages/layout_view/pages/layout_view.dart';
import 'package:untitled4/pages/search_view/pages/search_view.dart';
import 'package:untitled4/pages/splash/pages/splash_view.dart';
import 'package:untitled4/pages/watchlist_view/pages/watchlist_view.dart';

//jjh
import 'core/theme_manager/application_theme_managerr.dart';
GlobalKey<NavigatorState>navigatorKey=GlobalKey<NavigatorState>();
void main() {
  runApp(Myapp());
}
class Myapp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       theme: ApplicationThemeManager.applicationThemeData,
      debugShowCheckedModeBanner: false,
        initialRoute: splash_view.routeName,
        routes: {
          splash_view.routeName:(context)=>splash_view(),
          layout_view.routeName:(context)=>  layout_view(),
          home_view.routeName:(context)=>home_view(),
          search_view.routeName:(context)=>  search_view(),
          browser_view.routeName:(context)=>browser_view(),
          watchlist_view.routeName:(context)=>watchlist_view(),
    }
    );
  }

}