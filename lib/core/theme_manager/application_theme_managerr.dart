import 'package:flutter/material.dart';

class ApplicationThemeManager {
  static const Color primaryColor = Colors.black;
  static ThemeData applicationThemeData = ThemeData(
     // primaryColor: const Color(0xFF39A552),
      scaffoldBackgroundColor: Colors.transparent,
     /* appBarTheme: const AppBarTheme(
        backgroundColor: Color(0xFF39A552),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(35),
            bottomRight: Radius.circular(35),
          ),
        ),
        iconTheme: IconThemeData(
          color: Colors.white,
          size: 35,
        ),
        centerTitle: true,
      ),*/
      textTheme: const TextTheme(
          titleLarge: TextStyle(
            fontFamily: "Exo",

            fontWeight: FontWeight.bold,
            fontSize: 24,
            color: Colors.white,
          ),
          bodyLarge: TextStyle(
            fontFamily: "Exo",
            fontWeight: FontWeight.bold,
            fontSize: 22,
            color: Colors.white,
          ),
          bodyMedium: TextStyle(
            fontFamily: "Exo",
            fontWeight: FontWeight.w500,
            fontSize: 22,
            color: Colors.white,
          ),
          bodySmall: TextStyle(
            fontFamily: "Exo",
            fontWeight: FontWeight.w400,
            fontSize: 14,
            color: Colors.white,
          )
      ),
   bottomNavigationBarTheme: const BottomNavigationBarThemeData(
     type: BottomNavigationBarType.fixed,
    backgroundColor: Color(0xFF1A1A1A),
    // backgroundColor: Colors.red,
     selectedItemColor:  Color(0xFFFFB224),
     selectedIconTheme: IconThemeData(
       size: 25,
       color: Color(0xFFFFB224)
     ),
       selectedLabelStyle: TextStyle(

          color: Color(0xFFFFB224)
       ),
     unselectedItemColor: Color(0xFFFFFFFF) ,
     unselectedIconTheme: IconThemeData(
         size: 20,
         color: Color(0xFFFFFFFF)
     ),
     unselectedLabelStyle: TextStyle(
  color: Color(0xFFFFFFFF)
     ),
   )
  );
}