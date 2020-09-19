import 'package:flutter/material.dart';
import 'package:flutter_dojo/constants/constant.dart';
import 'package:flutter_dojo/pages/principal_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          brightness: Brightness.dark,
          primaryColor: primaryColor,
          scaffoldBackgroundColor: backgroundColor,
          textTheme: TextTheme(
              headline4:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              headline5:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
              button: TextStyle(color: primaryColor)),
          inputDecorationTheme: InputDecorationTheme(
              enabledBorder: UnderlineInputBorder(
                  borderSide:
                      BorderSide(color: Colors.white.withOpacity(0.2))))),
      home: PrincipalScreen(),
    );
  }
}
